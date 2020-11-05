#!/bin/bash
# run this script from the `Marble` project directory:
# $ bash scripts/manufacturing.sh
#
# Versions tested on Debian Buster 2020-05-12:
#  KiCad 5.1.6
#  KiBoM commit 38525f3  XXX port to 1.7.1
#    (commit 38525f3 is not python3-compatible)
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
# The following setup unfortunately depends on where KiBoM is installed
A=Marble
KB=../KiBoM/KiBOM_CLI.py
# KiBoM is cloned from
# https://github.com/SchrodingersGat/KiBoM
# Then checkout commit 38525f3.  Master branch (as of July 10, 2019,
# commit 5c25a8c) fails, see KiBoM issue #101
#   https://github.com/SchrodingersGat/KiBoM/issues/101

# ver needs to match the Rev attribute in .sch files
# KiBoM seems to peek at that attribute when naming its output file
ver="9"

# Make sure we're running under bash so brace expansion works
if ! test "`echo A{B,C}`" = "AB AC"; then
  echo "Error, not running under bash"
  exit 1
fi

# remove any stray stale files
rm -f marble*.dat

echo "Running kicad_exporter.py to generate .drl, .pos, and .gbr files"
python3 scripts/kicad_exporter.py --layers 10 $A.kicad_pcb PCB_layers

# Check that all the right files are made
# XXX add In{7,8,9,10}
die=0
for f in $A.{d356,xml} PCB_layers/$A-all.pos PCB_layers/$A-{B_Cu,B_Mask,B_Paste,B_SilkS,Edge_Cuts,F_Cu,F_Mask,F_Paste,F_SilkS,In{1,2,3,4,5,6,7,8,9,10}_Cu}.gbr PCB_layers/$A-{,N}PTH.drl; do
  if ! test -r "$f"; then echo "missing: $f"; die=1;
  elif ! test "$f" = "`find \"$f\" -newer $A.kicad_pcb`"; then echo "stale:   $f"; die=1; else
  echo "OK:      $f"; fi
done
if test $die = 1; then echo Aborting; exit 1; fi
echo OK

# Run KiBoM from the command line
echo running KiBoM
# for KiBom 38525f3 (untested)
python $KB --cfg scripts/bom.ini $A.xml $A
# for KiBom dae2583
# python3 -m kibom --cfg scripts/bom.ini $A.xml .csv
echo KiBoM complete

# One more cross-check
f=${A}_bom_${ver}.csv
echo "$f"
test -r "$f"
test "$f" = "`find "$f" -newer $A.xml`"
echo generated files are OK
echo starting post-processing

# Map generics to orderables
# Implied dependence on file generic_subst
test -r scripts/generic_subst
python3 scripts/non_generic.py "$f" "${A}_bom_${ver}a.csv"

# Additional postprocessing
# input ${A}_bom_${ver}.csv $A-all.pos
# output marble-xy.pos
python3 scripts/xy_post.py ${A} marble "$ver" v > marble-stuff.log
python3 scripts/xy_post.py ${A} marble "$ver"

# Assemble files into fab directory
rm -rf fab
mkdir fab
cd PCB_layers
for f in *.gbr *.drl; do
  cp $f ../fab/marble${f#$A}
done
cd ..
cp marble-xy.pos fab/marble-xy.pos
cp "${A}_bom_${ver}a.csv" fab/marble-bom.csv
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
  rm -f marble*.dat marble-xy.pos $A.d356 $A.xml "${A}_bom_${ver}.csv" "${A}_bom_${ver}.csv.tmp" "${A}_bom_${ver}a.csv"
  rm -rf PCB_layers fab
fi
# marble-fab.zip is the only generated file that should remain
