import csv
from sys import argv


def non_generic(iname, oname, verbose=False):

    # Read mapping file
    manuf_ng = {}
    partn_ng = {}
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
                if partn[0:2] == "b'":
                    # Can happen when wrong python version used for KiBoM
                    print("Corrupted input file: " + iname)
                    exit(1)
                if manuf == "GENERIC":
                    try:
                        pp = partn, manuf_ng[partn], partn_ng[partn]
                        print("Substitution: %s => %s %s" % pp)
                        row[1] = manuf_ng[partn]
                        row[2] = partn_ng[partn]
                    except Exception:
                        print("No match for %s" % partn)
            writer.writerow(row)
    return


if __name__ == "__main__":
    iname = argv[1]
    oname = argv[2]
    verbose = len(argv) > 3
    non_generic(iname, oname, verbose=verbose)
