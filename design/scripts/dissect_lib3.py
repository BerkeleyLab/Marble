# Manipulates a KiCad design to put rescue symbols into a library
# While pieces of this program might be reused, this specifically targets
# https://github.com/BerkeleyLab/Marble
# commit f815339cb69ce2841891022435b374af312367b9

# Expected command-line:
#  rm kicad_libs/*; python scripts/dissect_lib3.py AMC_FMC_Carrier-PcbDoc-cache.lib
# It edits all .sch files in-place, creates libraries in kicad_libs/,
# and makes a new sym-lib-table file.
# You can set test_only (below) to True as a debugging aid.
# But really, you have to trust git, e.g., git reset --hard,
# to be comfortable developing and running this program.
from sys import argv
from glob import iglob
from os import rename

prefixes = [
    "AMC_FMC_Carrier-PcbDoc-rescue",
    "Analog_&_Interface",
    "Capacitors_SMD",
    "Capacitors_THD",
    "Connector_Generic",
    "Crystals_&_Oscillators",
    "Diodes",
    "Fuses",
    "Inductors_SMD",
    "LEDs_&_Displays",
    "Logic",
    "Miscellaneous",
    "Optocouplers",
    "Pads",
    "Regulators",
    "Resistors_SMD",
    "SAMTEC",
    "Standard_Logic",
    "Switch",
    "TYCO",
    "Transistors",
    "power",
    "marble_misc"]
remap = {
    "AMC_FMC_Carrier-PcbDoc-rescue": "marble_misc",
    "FPGA_Xilinx_Kintex7": "marble_misc",
    "MCU_ST_STM32F2": "marble_misc",
    "Miscellaneous2": "Miscellaneous",
    "SamacSys_Parts": "marble_misc",
    "Sockets": "TYCO",
    "power2": "power",
    "Connector": "Connector_Generic"
}
map2 = {}
dest = None
outfile = None
test_only = False


# Almost the same as a search-and-replace
# Implicitly depends on the value of global map2
# Example modification:
# -L FPGA_Xilinx_Kintex7:XC7K160T-FFG676 U?
# +L marble_misc:XC7K160T-FFG676 U?
def process_schem(filen):
    print("Processing " + filen)
    ofile = filen + "2"
    with open(filen, "r") as fdi:
        with open(ofile, "w") as fdo:
            for ll in fdi.readlines():
                aa = ll.split()
                if len(aa) == 3 and aa[0] == "L":
                    if aa[1] in map2:
                        aa[1] = map2[aa[1]]
                        ll = " ".join(aa) + "\n"
                    else:
                        print("map2 lookup failed for " + aa[1])
                fdo.write(ll)
    if not test_only:
        rename(ofile, filen)


def select_dest(pp):
    global dest, outfile
    if pp != dest:
        if outfile is not None:
            outfile.close()
        dest = pp
        libname = "kicad_libs/%s.lib" % dest
        try:
            chk1 = open(libname, "r")
            chk1.close()
            # File already existed, so open as append, and don't put in header
            # You probably want to rm kicad_libs/* before running this program
            print("Extending " + pp)
            outfile = open(libname, "a")
        except IOError:
            print("Creating " + pp)
            outfile = open(libname, "w")
            outfile.write("EESchema-LIBRARY Version 2.4\n")
            outfile.write("#encoding utf-8\n")
            outfile.write("#\n")


def kill_ending(s, t):
    if s.endswith(t):
        return True, s[0:-len(t)]
    else:
        return False, s


filen = argv[1]  # AMC_FMC_Carrier-PcbDoc-cache.lib
print("test_only = " + str(test_only))
for ll in open(filen).readlines():
    ll = ll.rstrip()
    if ll[0:2] == "# ":
        # print(ll)
        # we need to determine
        # lib1:part1  as found in the existing .sch files
        # lib2:part2  as we want to rewrite the .sch files,
        # and such that we will write part2 as an entry in kicad_libs/lib2.lib
        part_name = ll[2:]
        for pp in prefixes + sorted(remap.keys()):
            if part_name.startswith(pp + "_"):
                lib1, part1 = pp, part_name[len(pp)+1:]
                break
        else:
            print("Unhandled name " + part_name)
            break
        lib2, part2 = lib1, part1
        # if lib2 == "AMC_FMC_Carrier-PcbDoc-rescue":
        #     lib2 = "marble_misc"
        if lib2 in remap:
            lib2 = remap[lib2]
        while True:
            flag, part2 = kill_ending(part2, "-AMC_FMC_Carrier-PcbDoc-rescue")
            if not flag:
                break
        flag, part2 = kill_ending(part2, "-powerMG")
        flag, part2 = kill_ending(part2, "-power2")
        flag, part2 = kill_ending(part2, "-powerMG2")
        select_dest(lib2)
        ll = "# " + part2
        map2[lib1 + ":" + part1] = lib2 + ":" + part2
        # this is the mapping that should apply to "^L " lines in *.sch
        # print(" -e 's/" + lib1 + ":" + part1 + "/" + lib2 + ":" + part2 + "/' \\")
        # print("old " + lib1 + ":" + part1)
    if dest is not None and ll.startswith("DEF " + lib1 + "_"):
        aa = ll.split()
        ll = "DEF " + part2 + " " + " ".join(aa[2:])
    elif dest is not None and ll.startswith("F1 "):
        prj = "AMC_FMC_Carrier-PcbDoc-rescue"
        ll = ll.replace(prj, '').strip('_-')
    if outfile is not None:
        outfile.write(ll + '\n')

# material headed for sym-lib-table
f1 = '  (lib (name %s)(type Legacy)(uri ${KIPRJMOD}/kicad_libs/%s.lib)(options "")(descr ""))\n'
with open("sym-lib-table-test", "w") as f2:
    f2.write("(sym_lib_table\n")
    for pp in prefixes:
        f2.write(f1 % (pp, pp))
    f2.write(")\n")
if not test_only:
    rename("sym-lib-table-test", "sym-lib-table")


for ff in iglob("*.sch"):
    process_schem(ff)
print("Done.")
