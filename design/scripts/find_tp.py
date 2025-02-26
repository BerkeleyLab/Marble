# Rummage through KiCad 6.0.x .kicad_pcb file,
# looking for the coordinates of testpoints, and
# emit a Gerber file marking their locations
#
# Note the sign-flip on Y coordinate due to different sign conventions
# inside the pcbnew file vs. its Gerber exporter.

from sys import argv


def get_coord(ss):
    a = ss.strip().split(" ")
    x = float(a[1])
    y = float(a[2].rstrip(")"))
    return (x, y)


def parse_pcb(f):
    mode = 0  # searching
    rv = []
    for ll in f.readlines():
        if mode == 0 and "footprint" in ll and "TestPoint_THTPad" in ll:
            mode = 1
        elif mode == 1 and "at" in ll:
            rv += [get_coord(ll)]
            mode = 0
    return rv


def emit_gerber(coord):
    # Header adapted from example shown in Wikipedia page on Gerber format
    print('''G04 Testpoint markers; machine-generated by find_tp.py*
%FSLAX36Y36*%
%MOMM*%
%ADD11C,3.50000*%
G01*
G75*
D11*''')
    for x, y in coord:
        print("X%09dY-%09dD03*" % (x*1000000, y*1000000))
    print("M02*")


if __name__ == "__main__":
    iname = argv[1]
    with open(iname) as f:
        coord = parse_pcb(f)
        emit_gerber(coord)
