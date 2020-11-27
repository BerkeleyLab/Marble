# Highly specialized program to update version and date in KiCAD .sch files
# Fortunately it's really short.
# still to-do: insert version into .kicad_pcb file
from glob import glob
from os import rename
from sys import argv
from datetime import datetime


def sch_version(f, new_veri, new_date):
    print(f)
    of = open("temp", "w")
    for ll in open(f).readlines():
        if ll.startswith("Rev "):
            aa = ll.split(' ')
            of.write(aa[0] + ' "' + new_ver + '"\n')
        elif ll.startswith("Date ") and new_date is not None:
            aa = ll.split(' ')
            of.write(aa[0] + ' "' + new_date + '"\n')
        else:
            of.write(ll)
    of.close()
    rename("temp", f)


if __name__ == "__main__":
    if len(argv) < 2:
        print("no version")
        exit(1)
    new_ver = argv[1]
    new_date = datetime.now().strftime('%Y-%m-%d')
    for f in glob("*.sch"):
        sch_version(f, new_ver, new_date)
