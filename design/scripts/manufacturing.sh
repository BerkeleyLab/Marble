#!/bin/bash
# run this script from the `Marble` project directory:
# $ bash scripts/manufacturing.sh
#
# Versions tested on Debian Bullseye 2023-03-20:
#  KiCad 6.0.6 (wish for more varied experience)
#  KiBoM 1.8.0 (tested with commit ac29a12)
#  kiauto 2.2.1 (tested natively, docker and chroot)
#
# Installation process for kiauto:
#  sudo apt-get install xvfb xdotool python3-pip
#  sudo apt-get install python3-xvfbwrapper python3-psutil
#    (or let pip3 find xvfbwrapper and psutil)
#  pip3 install kiauto==2.2.1
#
# No need to open the GUI!  Everything can be done using this script
# including generation of the BOM .xml and IPC-D-356 Netlist files.
#
# Make sure
#  KiBoM is in $PYTHONPATH
#  kiauto binaries are in $PATH
# Run this script using bash
#
set -e
export LC_COLLATE=C
umask 0022
A=Marble

# Make sure we're running under bash so brace expansion and which works
if ! test "$(echo A{B,C})" = "AB AC"; then
  echo "Error, not running under bash"
  exit 1
fi

# KiBoM is cloned from
# https://github.com/SchrodingersGat/KiBoM
if ! python3 -m KiBOM_CLI --version; then
  echo "KiBoM not found in \$PYTHONPATH"
  exit 1
fi

# check for kiauto (see installation instructions above)
if ! which eeschema_do pcbnew_do; then
  echo "kiauto commands eeschema_do pcbnew_do not in \$PATH"
  exit 1
fi

# kicad may or may not be in our $PATH
# kicad_exporter.py will fail quickly if pcbnew is not in its search path

if git diff | grep -q .; then
  spec=xxxxxxxx
else
  spec=$(git rev-parse --short=8 HEAD)
  SOURCE_DATE_EPOCH=$(git log -1 --pretty=%ct)
  # see https://reproducible-builds.org/docs/source-date-epoch/
fi
zipfile=marble-${spec}-fab.zip
echo "Final .zip file will be named $zipfile"

# remove any stray stale files
rm -f marble*.dat ./*.pdf ./*.erc ./*.drc ./*.xml

echo "Generating PDF schematics"
# Export schematics to PDF, saves it as Marble.pdf
eeschema_do export -a $A.kicad_sch .

# Run ERC, saves a report Marble.erc
echo "Running ERC (schematic)"
if eeschema_do run_erc $A.kicad_sch . 2> $A.erc.log; then
  echo "Passed ERC.  Woo-hoo!"
else
  echo "ERC errors found.  Exiting."
  echo "See $A.erc and $(wc -l $A.erc.log)"
  exit 1
fi
echo "See $A.erc and $(wc -l $A.erc.log)"

# Run DRC, saves a report Marble.drc
echo "Running DRC (layout)"
# -s or not?
if pcbnew_do run_drc $A.kicad_pcb -o $A.drc . 2> $A.drc.log; then
  echo "Passed DRC.  Woo-hoo!"
else
  echo "DRC errors found, but not exiting.  :-("
  # exit 1
fi
echo "See $A.drc and $(wc -l $A.drc.log)"

# Generate the IPC-D-356 netlist file
echo "Generating IPC-D-356 netlist file"
pcbnew_do ipc_netlist $A.kicad_pcb -o $A.d356 .

# Generate the BOM .xml file
echo "Generating BOM .xml file"
eeschema_do bom_xml $A.kicad_sch .

# generate all the .drl, .pos and gerbers after DRC check
echo "Running kicad_exporter.py to generate .drl, .pos, and .gbr files"
python3 scripts/kicad_exporter.py --layers 10 $A.kicad_pcb PCB_layers

# Check that all the script-generated files are made
die=0
for f in PCB_layers/$A-all.pos PCB_layers/$A-{B_Cu,B_Mask,B_Paste,B_SilkS,Edge_Cuts,F_Cu,F_Mask,F_Paste,F_SilkS,In{1,2,3,4,5,6,7,8,9,10}_Cu}.gbr PCB_layers/$A-{,N}PTH.drl $A.{xml,d356}; do
  if ! test -r "$f"; then echo "missing: $f"; die=1;
  elif ! test "$f" = "$(find $f -newer $A.kicad_pcb)"; then echo "stale:   $f"; die=1; else
  echo "OK:      $f"; fi
done
if test $die = 1; then echo Aborting; exit 1; fi
echo OK
# XXX shouldn't $A.xml stale-ness be tested against .kicad_sch files?

# Run KiBoM from the command line
echo running KiBoM
python3 -m KiBOM_CLI --cfg scripts/bom.ini $A.xml $A
echo KiBoM complete

# One more cross-check
bomfile=${A}_BOM.csv
bomfile2=${A}_BOMa.csv
echo "$bomfile"
test -r "$bomfile"
test "$bomfile" = "$(find "$bomfile" -newer $A.xml)"
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
python3 scripts/find_tp.py ${A}.kicad_pcb > testpoint_map.gbr

# Assemble files into fab directory
# Includes stripping out date and revision info from KiCad exports,
# so we have a chance of making reproducible output
rm -rf fab
mkdir fab
cd PCB_layers
for f in *.gbr; do
  sed \
    -e '/TF.CreationDate/d' \
    -e '/GenerationSoftware/s/Pcbnew,(\?6\.0\..*)\?\*/Pcbnew,(6.0.x)\*/' \
    -e '/Created by KiCad/s/(PCBNEW (\?6\.0\..*\*/(PCBNEW (6.0.x))\*/' \
    < "$f" > "../fab/marble${f#$A}"
done
for f in *.drl; do
  sed \
    -e '/TF.CreationDate/d' \
    -e '/ DRILL file /s/ date .*//' \
    -e '/GenerationSoftware/s/Pcbnew,(\?6\.0\..*)\?/Pcbnew,(6.0.x)/' \
    -e '/DRILL file/s/{KiCad (\?6\.0\..*}/{KiCad (6.0.x)}/' \
    < "$f" > "../fab/marble${f#$A}"
done
cd ..
sed \
  -e '/Module positions/s/ - created on .*/ ###/' \
  -e '/Module positions/s/ for .*/ ###/' \
  < marble-xy.pos > fab/marble-xy.pos
sed \
  -e '/^BoM Date:/d' \
  -e '/Component Groups:/d' \
  -e '/KiCad Version/s/Eeschema (\?6\.0\..*/Eeschema (6.0.x)/' \
  < "$bomfile2" > fab/marble-bom.csv
mv marble-stuff.log fab/
cp $A.d356 fab/marble-ipc-d-356.txt
cp marble-stack.txt fab/marble-stack.txt
cp scripts/testpoint_map.gvp fab/testpoint_map.gvp
mv testpoint_map.gbr fab/testpoint_map.gbr

# Fancy file integrity feature, presumably nobody besides Larry will care
(cd fab && sha256sum -- * > marble-sha256.txt)
(cat ../docs/README_fab.txt; cd fab; sha256sum marble-sha256.txt) > fab/README_fab.txt

# Create the final zip file
rm -f "$zipfile"
if test -n "$SOURCE_DATE_EPOCH"; then
  echo "Forcing timestamp $SOURCE_DATE_EPOCH"
  touch --date="@$SOURCE_DATE_EPOCH" fab/*
  TZ=UTC zip --no-extra --latest-time "$zipfile" fab/*
  # Note the --no-extra flag; to be pedantic about timestamps,
  # that means you should unpack with TZ=UTC unzip "$zipfile".  See
  # https://lists.reproducible-builds.org/pipermail/rb-general/2023-April/002927.html
else
  zip "$zipfile" fab/*
fi

if [ "$1" != "debug" ]; then  # clean-up step, can skip when debugging
  rm -f marble*.dat marble-xy.pos $A.d356 $A.xml "$bomfile" "${bomfile}.tmp" "$bomfile2"
  rm -rf PCB_layers fab
fi
# marble-${spec}-fab.zip is the only generated file that should remain
ls -l "$zipfile"
echo DONE
