#!/usr/bin/env python
'''
Scripted pcbnew fabrication output.
Generates Gerber, drill and position files of a PCB.
'''
import pcbnew
import argparse
from os.path import join, basename
from subprocess import check_output
import re


def natural_sort(ll, field='reference'):
    ''' natural sort by reference designator '''
    def convert(text):
        return int(text) if text.isdigit() else text.lower()

    def alphanum_key(key):
        return [convert(c) for c in re.split('([0-9]+)', key[field])]

    return sorted(ll, key=alphanum_key)


def desc():
    ''' the git describe string '''
    tmp = check_output(['git', 'describe', '--dirty', '--always'])
    return tmp.decode('ascii').strip()


class Kicad_exporter:
    def __init__(self, f_name, plot_dir, zone_refill=True):
        '''
        f_name: the .kicad_pcb file to export
        plot_dir: output directory for the Gerber files
        zone_refill: if True, re-calculate copper fills before plotting
        '''
        self.plot_dir = plot_dir
        # Will raise an exception if file cannot be opened
        self.board = board = pcbnew.LoadBoard(f_name)
        self.f_name = basename(f_name)

        # Hack needed for KiCad 5.1.x:
        # the file has SE55DE100 clearance set small enough to pass DRC,
        # but for the Gerber export process it should be set to the actual
        # desired value.
        # Really only sets size of clearance circles where these nets
        # cross power planes.  Programming hints from
        # kicad.mmccoo.com/2017/04/18/modify-design-rules-from-python/
        nc_name = "SE55DE100"
        try:
            aa = board.GetDesignSettings().m_NetClasses.Find(nc_name)
        except Exception:
            aa = None
        if aa is None:
            print("No %s net_class?" % nc_name)
        else:
            aa_old = aa.GetClearance()
            aa_new = 222000  # according to Michal
            aa_new = 200000  # lets ground plane connect between via pairs escaping FPGA
            print("Adjusting %s clearance from %d to %d" % (nc_name, aa_old, aa_new))
            aa.SetClearance(aa_new)

        if zone_refill:
            print('filling zones ...')
            zf = pcbnew.ZONE_FILLER(board)
            zf.Fill(board.Zones())

    def export_gerbers(self, layers=None, n_inner_layers=0):
        '''
        layers: list of layer names to plot
        or
        n_inner_layers: number of inner layers to plot
        '''
        if layers is None:
            l_names = ['Cu', 'Mask', 'Paste', 'SilkS']
            layers = [f + ll for ll in l_names for f in ['F.', 'B.']]
            layers += ['Edge.Cuts']
            layers += ['In{}.Cu'.format(i + 1) for i in range(n_inner_layers)]

        # -----------------------
        #  Generate Gerber files
        # -----------------------
        pctl = pcbnew.PLOT_CONTROLLER(self.board)

        # General options
        popt = pctl.GetPlotOptions()
        popt.SetOutputDirectory(self.plot_dir)
        popt.SetPlotFrameRef(False)
        popt.SetPlotValue(True)
        popt.SetPlotReference(True)
        popt.SetPlotInvisibleText(False)
        popt.SetExcludeEdgeLayer(True)
        try:
            popt.SetPlotPadsOnSilkLayer(False)
        except Exception:
            pass
        popt.SetPlotViaOnMaskLayer(False)
        popt.SetUseAuxOrigin(False)
        popt.SetDrillMarksType(popt.NO_DRILL_SHAPE)
        popt.SetScale(1.0)
        try:
            popt.SetLineWidth(pcbnew.FromMM(0.1))  # 0.1 mm
        except Exception:
            pass
        popt.SetMirror(False)
        popt.SetNegative(False)

        # Gerber options
        popt.SetUseGerberProtelExtensions(False)
        popt.SetCreateGerberJobFile(False)
        popt.SetSubtractMaskFromSilk(False)
        popt.SetGerberPrecision(6)
        popt.SetUseGerberAttributes(False)
        popt.SetIncludeGerberNetlistInfo(False)

        f_name = self.f_name.replace('.kicad_pcb', '')
        for layer in layers:
            print('> {:s}-{:s}.gbr'.format(f_name, layer.replace('.', '_')))
            pctl.SetLayer(self.board.GetLayerID(layer))
            pctl.OpenPlotfile(layer, pcbnew.PLOT_FORMAT_GERBER, layer)
            pctl.PlotLayer()
            pctl.ClosePlot()

    def export_drills(self):
        ''' Generate EXCELLON drill file '''
        print('> ' + self.f_name.replace('.kicad_pcb', '.drl'))
        drill_writer = pcbnew.EXCELLON_WRITER(self.board)
        drill_writer.SetOptions(
            aMirror=False,
            aMinimalHeader=False,
            aMerge_PTH_NPTH=False,
            aOffset=pcbnew.wxPoint(0, 0)
        )
        drill_writer.SetFormat(True)  # Metric format
        drill_writer.CreateDrillandMapFilesSet(
            aPlotDirectory=self.plot_dir,
            aGenDrill=True,
            aGenMap=False
        )

    def get_pos_props(self, m):
        '''
        gather all module props. in the same format as found in the .pos file

        m: pcbnew.MODULE instance

        returns: a dict like ...
            {
                'description': u'Capacitor,non-Polarized, Chip;1.65mm L X 0.85mm W X 1.00mm H, IPC Medium Density',
                'package': u'CAPC1709X100N',
                'position_mm': (-248.4374, -144.8816),
                'orientation_deg': 0.0,
                'reference': u'C1',
                'side': 'bottom',
                'value': u'CC0603_22UF_6.3V_20%_X5R'
            }
        '''
        layer = m.GetLayer()
        if layer not in (pcbnew.F_Cu, pcbnew.B_Cu):
            raise RuntimeError('on illegal layer: ' + m.GetReference())

        pos = m.GetPosition()
        try:
            o1 = self.board.GetAuxOrigin()  # KiCad 5.1.x
        except Exception:
            o1 = self.board.GetDesignSettings().GetAuxOrigin()  # KiCad 6
        pos -= o1  # subtract user place offset
        if layer == pcbnew.B_Cu:  # match pcbnew behaviour
            pos.x = -pos.x

        return {
            'description': m.GetDescription(),
            'value': m.GetValue(),
            'reference': m.GetReference(),
            'side': 'top' if layer == pcbnew.F_Cu else 'bottom',
            'package': m.GetFPID().GetLibItemName().wx_str(),
            'orientation_deg': m.GetOrientation() / 10.0,
            # pcbnew has the minus on posy as well
            'position_mm': (pcbnew.ToMM(pos[0]), -pcbnew.ToMM(pos[1]))
        }

    def export_pos(self, dnf_parts=[], skip_th=True, verbose=False):
        '''
        create kicad-like .pos file with footprint coordinates
        dnf_parts is a list of reference designators which will be excluded
        skip_th: exclude through-hole parts from the file if true
        '''
        f_name = self.f_name.replace('.kicad_pcb', '-all.pos')
        # see https://gitlab.com/kicad/code/kicad/-/issues/10867
        try:
            modules = self.board.GetModules()  # Kicad 5.1.x
        except Exception:
            modules = self.board.Footprints()  # KiCad 6

        # -------------------------
        #  Get and sort properties
        # -------------------------
        m_props = []
        for m in modules:
            refid = self.get_pos_props(m)["reference"]

            # if m.GetAttributes() & pcbnew.MOD_VIRTUAL:  # skip if virtual!
            # skip if exclude from POS is ticked
            if m.GetAttributes() & pcbnew.FP_EXCLUDE_FROM_POS_FILES:
                if verbose:
                    print("skip exclude: {}".format(refid))
                continue

            # if skip_th and m.GetAttributes() & pcbnew.MOD_CMS == 0:  # skip if not SMD
            if skip_th and m.GetAttributes() & pcbnew.FP_THROUGH_HOLE:
                if verbose:
                    print("skip thru: {}".format(refid))
                continue

            if m.GetReference() in dnf_parts:  # skip dnf parts
                if verbose:
                    print("skip dnf:  {}".format(refid))
                continue

            m_props.append(self.get_pos_props(m))

        m_props = natural_sort(m_props)  # naturally sort by reference
        m_props = sorted(m_props, key=lambda x: x['side'])  # sort by side

        # ------------------------------------
        #  Write fixed column width .csv file
        # ------------------------------------
        # count max. chars / column
        max_lens = [8, 8, 16]
        for ps in m_props:
            for i, k in enumerate(('reference', 'value', 'package')):
                if len(ps[k]) > max_lens[i]:
                    max_lens[i] = len(ps[k])

        print('> ' + f_name)
        with open(join(self.plot_dir, f_name), 'w') as f:
            f.write('''\
### Module positions for {0:}
### Printed by {1:}
## Unit = mm, Angle = deg.
## Side : All
# Ref  Val  Package  PosX  PosY  Rot  Side
'''.format(desc(), basename(__file__)))

            for m in m_props:
                f.write('''\
{reference:{:0}s}  \
{value:{:1}s}  \
{package:{:2}s}  \
{position_mm[0]:9.4f}  \
{position_mm[1]:9.4f}  \
{orientation_deg:8.4f}  \
{side:6s}
'''.format(*max_lens, **m))
            f.write('## End\n')


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('kicad_pcb', help='the `.kicad_pcb` file to export')
    parser.add_argument('export_dir', help='output directory')
    parser.add_argument(
        '-l', '--layers',
        default=0,
        type=int,
        help='Number of inner layers (InX.Cu) to export. Default: 0'
    )
    parser.add_argument(
        '--keep-thru', dest='keep_thru',
        action='store_true', default=False,
        help='Keep through-hole components in placement file'
    )
    parser.add_argument(
        '-v', '--verbose', dest='verbose',
        action='store_true', default=False,
        help='Verbose listing of not-placed components'
    )

    args = parser.parse_args()

    l_names = ['Cu', 'Mask', 'Paste', 'SilkS']
    layers = [f + ll for ll in l_names for f in ['F.', 'B.']]
    layers += ['Edge.Cuts']
    layers += ['In{}.Cu'.format(i + 1) for i in range(args.layers)]

    ke = Kicad_exporter(args.kicad_pcb, args.export_dir)
    ke.export_gerbers(layers)
    ke.export_drills()
    ke.export_pos(skip_th=(not args.keep_thru), verbose=args.verbose)
