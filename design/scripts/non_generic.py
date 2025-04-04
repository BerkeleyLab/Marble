import csv
from sys import argv
import string
import re


# non-ASCII and control characters don't belong in a CSV file, IMHO
def defang(ss):
    s1 = re.sub(r'[\t\n\r\x0b\x0c]', ' ', ss)
    keep = string.digits + string.ascii_letters + string.punctuation + " "
    return re.sub(r'[^{0}\n]'.format(keep), '', s1)


def non_generic(iname, oname, verbose=False):

    # Read mapping file
    manuf_ng = {}
    partn_ng = {}
    done_list = {}
    with open("scripts/generic_subst", "r") as f:
        for ll in f.readlines():
            if ll[0] == "#":
                continue
            aa = ll.split()
            if len(aa) < 4:
                continue
            manuf_ng[aa[1]] = aa[2]
            partn_ng[aa[1]] = aa[3]
    # Output will go here
    fo = open(oname, "w")
    writer = csv.writer(fo, lineterminator='\n')
    with open(iname, "r") as f:
        reader = csv.reader(f)
        for row in reader:
            if len(row) > 3 and row[0][0] in "123456789":
                # print(row)
                manuf = row[1]
                partn = row[2]
                if partn.startswith("b'"):
                    # Can happen when wrong python version used for KiBoM
                    print("Corrupted input file: " + iname)
                    exit(1)
                if manuf == "GENERIC":
                    try:
                        flag = "  DUP!" if partn in done_list else ""
                        done_list[partn] = True
                        pp = partn, manuf_ng[partn], partn_ng[partn], flag
                        print("Substitution: %s => %s %s%s" % pp)
                        row[1] = manuf_ng[partn]
                        row[2] = partn_ng[partn]
                    except Exception:
                        print("No match for %s" % partn)
            if len(row) > 9 and row[0][0] in "123456789":
                row[9] = defang(row[9])  # hope this is Description
            writer.writerow(row)
    return


if __name__ == "__main__":
    iname = argv[1]
    oname = argv[2]
    verbose = len(argv) > 3
    non_generic(iname, oname, verbose=verbose)
