#!/bin/bash
# run this script from the `Marble` project directory:
# $ bash scripts/manufacturing.sh
#
# Versions tested on Debian Buster 2020-11-25:
#  KiCad 5.1.8 (previously OK with 5.1.5 and 5.1.6)
#  KiBoM 1.8.0 (tested with commit baceef96)
#
# The export-steps have been scripted as far as reasonably possible with
# KiCad 5.1.x, but some files still need to be generated manually ...
#
# Start the GUI with:
#  kicad Marble.pro
#
# Click schematic
#  Tools / Generate Bill of Materials
#    Make sure `Command line:` is empty
#    Generate, Close
#
# Click layout
#  highly recommended to run DRC
#  File / Fabrication Outputs / IPC-D-356 Netlist File ...
#    Save
#
# OK (but not required) to exit the GUI at this point
# Run this script
#
set -e
export LC_COLLATE=C
# Assume kicad is in our $PATH
# The following setup unfortunately depends on where KiBoM is installed
A=Marble
KB=../KiBoM/KiBOM_CLI.py
# KiBoM is cloned from
# https://github.com/SchrodingersGat/KiBoM
if ! test -r $KB; then
  echo "KiBoM not found at $KB"
  exit 1;
fi

# Make sure we're running under bash so brace expansion works
if ! test "`echo A{B,C}`" = "AB AC"; then
  echo "Error, not running under bash"
  exit 1
fi

if git diff | grep -q .; then
  spec=xxxxxxxx
else
  spec=`git rev-parse --short=8 HEAD`
  SOURCE_DATE_EPOCH=`git log -1 --pretty=%ct`
  # see https://reproducible-builds.org/docs/source-date-epoch/
fi
zipfile=marble-${spec}-fab.zip
echo "Final .zip file will be named $zipfile"

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

# Run KiBoM from the command line
echo running KiBoM
python3 $KB --cfg scripts/bom.ini $A.xml $A
echo KiBoM complete

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
for f in *.gbr; do
  sed -e '/TF.CreationDate/d' -e '/Created by KiCad/s/ date .*/*/' < $f > ../fab/marble${f#$A}
done
for f in *.drl; do
  sed -e '/TF.CreationDate/d' -e '/ DRILL file /s/ date .*//' < $f > ../fab/marble${f#$A}
done
cd ..
sed -e '/Module positions/s/ - created on .*/ ###/' < marble-xy.pos > fab/marble-xy.pos
sed -e '/^BoM Date:/d' < "$bomfile2" > fab/marble-bom.csv
mv marble-stuff.log fab/
cp $A.d356 fab/marble-ipc-d-356.txt
cp marble-stack.txt fab/marble-stack.txt
# XXX confirm/correct board stackup diagram with Creotech

# fancy Larry stuff, presumably nobody will care
(cd fab && sha256sum * > marble-sha256.txt)
(cat docs/README_fab.txt; cd fab; sha256sum marble-sha256.txt) > fab/README_fab.txt

# Create the final zip file
rm -f $zipfile
if test -n "$SOURCE_DATE_EPOCH"; then
  echo "Forcing timestamp $SOURCE_DATE_EPOCH"
  touch --date=@$SOURCE_DATE_EPOCH fab/*
  zip --latest-time $zipfile fab/*
else
  zip $zipfile fab/*
fi

if [ "$1" != "debug" ]; then  # clean-up step, can skip when debugging
  rm -f marble*.dat marble-xy.pos $A.d356 $A.xml "$bomfile" "${bomfile}.tmp" "$bomfile2"
  rm -rf PCB_layers fab
fi
# marble-${spec}-fab.zip is the only generated file that should remain
ls -l $zipfile
echo DONE
