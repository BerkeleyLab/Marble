Marble board
LBNL-Creotech collaboration: Dual FMC (HPC & LPC) NAD Carrier

https://github.com/BerkeleyLab/Marble

This packet contains the usual manufacturing files for both
PCB fabrication and turn-key assembly:
Gerber, Drill, IPC-D-356, Board stackup, BoM, and X-Y placement.

The design is created in, and these manufacturing files are mostly
exported from, KiCad version 5.1.8.

This is a 12-layer, 1.6mm board.  Materials and thicknesses
according to the board stackup description:
  marble-stack.txt

Design rules are 0.10 mm space, 0.10 mm trace, 0.152 mm drill
(0.35mm pad).  The overall board size is 150 mm x 180 mm,
similar to the AMC double-width standard.

Copper Gerber files, in order:
  marble-F_Cu.gbr
  marble-In1_Cu.gbr
  marble-In2_Cu.gbr
  marble-In3_Cu.gbr
  marble-In4_Cu.gbr
  marble-In5_Cu.gbr
  marble-In6_Cu.gbr
  marble-In7_Cu.gbr
  marble-In8_Cu.gbr
  marble-In9_Cu.gbr
  marble-In10_Cu.gbr
  marble-In11_Cu.gbr
  marble-B_Cu.gbr

Silkscreen, soldermask, and solderpaste files
for front and back:
  marble-F_Mask.gbr
  marble-F_Paste.gbr
  marble-F_SilkS.gbr
  marble-B_Mask.gbr
  marble-B_Paste.gbr
  marble-B_SilkS.gbr

The board mechanical outline is given by:
  marble-Edge_Cuts.gbr

Drill files, plated-through and non-plated-through:
  marble-PTH.drl
  marble-NPTH.drl

Bill-of-material, X-Y placement, and IPC-D-356 files:
  marble-bom.csv
  marble-xy.pos
  marble-ipc-d-356.txt

SHA-256 signature file, which can be used to verify the integrity
and version of all of the files listed above:
  marble-sha256.txt
That file's SHA-256 signature, in turn, is found at the end of
this README fle.

