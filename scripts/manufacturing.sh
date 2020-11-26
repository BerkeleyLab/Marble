#!/bin/bash
# run this script from the `Marble` project directory:
# $ bash scripts/manufacturing.sh
#
# Versions tested on Debian Buster 2020-05-12:
#  KiCad 5.1.6
#  KiBOM 1.8.0 (tested with commit baceef96)
#
# The export-steps have been scripted as far as reasonably possible with
# Kicad 5.1.x, some files still need to be generated manually ...
#
# Start the GUI with:
#  kicad Marble.pro
#
# click schematic
#  Tools / Generate Bill of Materials
#    Make sure `Command line:` is empty
#    Generate, Close
#
# click layout
#    highly recommended to run DRC
#
#  File / Fabrication Outputs / IPC-D-356 Netlist File ...
#    Save
#
set -e
# Assume kicad is in our $PATH
# The following setup unfortunately depends on where KiBOM is installed
A=Marble
KB=../KiBoM/KiBOM_CLI.py
# KiBOM is cloned from
# https://github.com/SchrodingersGat/KiBoM

# Make sure we're running under bash so brace expansion works
if ! test "`echo A{B,C}`" = "AB AC"; then
  echo "Error, not running under bash"
  exit 1
fi

# remove any stray stale files
rm -f marble*.dat

# Check that all the GUI-generated files are made
die=0
for f in $A.{d356,xml}; do
  if ! test -r "$f"; then echo "missing: $f"; die=1;
  elif ! test "$f" = "`find \"$f\" -newer $A.kicad_pcb`"; then echo "stale:   $f"; die=1; else
  echo "OK:      $f"; fi
done
if test $die = 1; then echo Aborting; exit 1; fi
echo OK

echo "Running kicad_exporter.py to generate .drl, .pos, and .gbr files"
python3 scripts/kicad_exporter.py --layers 10 $A.kicad_pcb PCB_layers

# Check that all the script-generated files are made
die=0
for f in PCB_layers/$A-all.pos PCB_layers/$A-{B_Cu,B_Mask,B_Paste,B_SilkS,Edge_Cuts,F_Cu,F_Mask,F_Paste,F_SilkS,In{1,2,3,4,5,6,7,8,9,10}_Cu}.gbr PCB_layers/$A-{,N}PTH.drl; do
  if ! test -r "$f"; then echo "missing: $f"; die=1;
  elif ! test "$f" = "`find \"$f\" -newer $A.kicad_pcb`"; then echo "stale:   $f"; die=1; else
  echo "OK:      $f"; fi
done
if test $die = 1; then echo Aborting; exit 1; fi
echo OK

# Run KiBOM from the command line
echo running KiBOM
python3 $KB --cfg scripts/bom.ini $A.xml $A
echo KiBOM complete

# One more cross-check
bomfile=${A}_BOM.csv
bomfile2=${A}_BOMa.csv
echo "$bomfile"
test -r "$bomfile"
test "$bomfile" = "`find "$bomfile" -newer $A.xml`"
echo generated files are OK
echo starting post-processing

# Map generics to orderables
# Implied dependence on file generic_subst
test -r scripts/generic_subst
python3 scripts/non_generic.py "$bomfile" "$bomfile2"

# Additional postprocessing
# input ${A}_BOM.csv $A-all.pos
# output marble-xy.pos
python3 scripts/xy_post.py ${A} marble v > marble-stuff.log
python3 scripts/xy_post.py ${A} marble

# Assemble files into fab directory
rm -rf fab
mkdir fab
cd PCB_layers
for f in *.gbr *.drl; do
  cp $f ../fab/marble${f#$A}
done
cd ..
cp marble-xy.pos fab/marble-xy.pos
cp "$bomfile2" fab/marble-bom.csv
mv marble-stuff.log fab/
cp $A.d356 fab/marble-ipc-d-356.txt
cp marble-stack.txt fab/marble-stack.txt
# XXX confirm/correct board stackup diagram with Creotech

# fancy Larry stuff, presumably nobody will care
(cd fab && sha256sum * > marble-sha256.txt)
(cat docs/README_fab.txt; cd fab; sha256sum marble-sha256.txt) > fab/README_fab.txt

# Create the final zip file
rm -f marble-fab.zip
zip marble-fab.zip fab/*

if true; then  # clean-up step, disable when debugging
  rm -f marble*.dat marble-xy.pos $A.d356 $A.xml "$bomfile" "${bomfile}.tmp" "$bomfile2"
  rm -rf PCB_layers fab
fi
# marble-fab.zip is the only generated file that should remain
ls -l marble-fab.zip
echo DONE
