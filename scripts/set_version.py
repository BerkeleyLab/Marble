# Highly specialized program to update version and date in KiCad .sch files
# Fortunately it's really short.
# Suggest running this script, and committing the result,
# in preparation for a release.
from glob import glob
from os import rename
from sys import argv
from datetime import datetime
from re import sub


def sch_version(f, new_ver, new_date):
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


def pcb_version(f, new_ver, new_date):
    # still to-do: date?
    print(f)
    of = open("temp", "w")
    for ll in open(f).readlines():
        if 'gr_text "tag: ' in ll:
            ll2 = sub(r'"tag: [^"]+"', '"tag: ' + new_ver + '"', ll)
            of.write(ll2)
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
    for f in glob("*.kicad_pcb"):
        pcb_version(f, new_ver, new_date)
