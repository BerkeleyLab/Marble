#!/bin/bash
# It is supposedly possible to script some of the export steps,
# e.g., see https://electronics.stackexchange.com/questions/390135/command-line-interface-for-kicad
# For now I'll do those export steps by hand, as documented here.
#
# Start the GUI with:
#  kicad AMC_FMC_Carrier-PcbDoc.pro
#
# click layout
#
#  File / Fabrication Outputs / Footprint Position (.pos) File ...
#    [X] ASCII
#    [X] Milimeters
#    [X] Single file for board
#    Generate Position File
#
#  File / Fabrication Outputs / Drill (.drl) File ...
#
#  File / Fabrication Outputs / IPC-D-356 Netlist File ...
#
#  File / Plot
#    Gerber
#      [X] F.Paste
#      [X] B.Paste
#      [X] F.Mask
#      [X] B.Mask
#      [X] Edge.Cuts
#      [ ] Use Protel filename extensions
#      Plot
#
set -e
# The following setup unfortunately depends on where things are installed
A=AMC_FMC_Carrier-PcbDoc
K=$HOME/hack/kicad/builder
KB=$HOME/git/KiBoM/KiBOM_CLI.py
# KiBoM is cloned from
# https://github.com/SchrodingersGat/KiBoM
# Then checkout commit 38525f3.  Master branch (as of July 10, 2019,
# commit 5c25a8c) fails, and I have not investigated why.

# remove any stray stale files 
# AMC_FMC_Carrier-PcbDoc_bom_9.csv is checked into git, which is a mistake.
rm -f marble*.dat ${A}_bom_9.csv

# Check that all the right files are made
for f in $A.d356 PCB_layers/$A-all.pos PCB_layers/$A-{B_Cu,B_Mask,B_Paste,B_SilkS,Edge_Cuts,F_Cu,F_Mask,F_Paste,F_SilkS,In1_Cu,In2_Cu,In3_Cu,In4_Cu,In5_Cu,In6_Cu}.gbr PCB_layers/$A-{,N}PTH.drl; do
  echo "$f"
  test -r "$f"
  test "$f" = "`find \"$f\" -newer $A.kicad_pcb`"
done
echo OK

# Run KiBoM from the command line
echo running KiBoM
PATH=$PATH:$K/bin LD_LIBRARY_PATH=$K/lib python $KB $A.xml $A
echo KiBoM complete

# One more cross-check
f=${A}_bom_9.csv
echo "$f"
test -r "$f"
test "$f" = `find "$f" -newer $A.xml`
echo generated files are OK
echo starting post-procesing

# Create list of components exported by KiBOM
sed -e 's/180,551/180/g' -e 's/, generic,/ generic/' -e 's/connector, double row, 02x06, odd.even pin numbering scheme (row 1 odd numbers, row 2 even numbers),/connector/' ${A}_bom_9.csv | awk -F, 'int($1)>0{print $4}' | tr ' ' '\n' | sort > marble_bom_keep.dat

# Strip off non-physical entries in .pos file
grep -vE "^#| LOGO | FIDUCIAL_" < PCB_layers/$A-all.pos > marble_xy_phys.dat

# Only keep .pos file entries if they exist in list of populated components
awk 'FILENAME=="marble_bom_keep.dat"{a[$1]=1}FILENAME=="marble_xy_phys.dat"{if (a[$1]==1) print $0}' marble_bom_keep.dat marble_xy_phys.dat | sort > marble_xy_keep.dat
echo COMPLETE

# Assemble files into fab directory
rm -rf fab
mkdir fab
cd PCB_layers
for f in *.gbr *.drl; do
  cp $f ../fab/marble${f#$A}
done
cd ..
(echo "## Unit = mm, Angle = deg."; cat marble_xy_keep.dat; echo "## End") > fab/marble-xy.pos
cp ${A}_bom_9.csv fab/marble-bom.csv
cp $A.d356 fab/marble-ipc-d-356.txt
cp stackup.csv.txt fab/marble-stack.txt
# XXX confirm/correct board stackup diagram with Creotech

# fancy Larry stuff, presumably nobody will care
(cd fab && sha256sum * > marble-sha256.txt)
(cat README_fab.txt; cd fab; sha256sum marble-sha256.txt) > fab/README_fab.txt

# Create the final zip file
rm -f marble-fab.zip
zip marble-fab.zip fab/*

if true; then  # clean-up step, disable when debugging
  rm -f marble*.dat $A.d356 ${A}_bom_9.csv
  rm -rf PCB_layers fab
fi
# marble-fab.zip is the only generated file that should remain
