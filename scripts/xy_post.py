import csv
from sys import argv


def xy_main(iname, oname, vers, verbose=False):
    # Output goes here
    fo = open(oname + "-xy.pos", "w")
    # Find out which refids made it to the KiBoM output file
    refids_keep = {}
    orders = {}
    order_count = 0
    with open( "%s_bom_%s.csv" % (iname, vers), "r") as f:
        reader = csv.reader(f)
        for row in reader:
            if len(row) > 3 and row[0][0] in "123456789":
                # print(row)
                partn = row[6]  # header in _bom_foo.csv describes this as "Value"
                if "SLOT" in partn or "HOLE" in partn:
                    continue
                order_count += 1
                refids = row[3].split()
                for r in refids:
                    refids_keep[r] = True
                orders[partn] = orders[partn]+len(refids) if partn in orders else len(refids)
    # Process the x-y position file
    p_tot = {}
    p_top = {}
    p_bot = {}
    with open("PCB_layers/" + iname + "-all.pos", "r") as f:
        for ll in f.readlines():
            if ll[0] == "#":
                fo.write(ll)
            else:
                aa = ll.split()
                refid = aa[0]
                partn = aa[1]
                side = aa[6]
                s_top = side == "top"
                s_bot = side == "bottom"
                if not s_top and not s_bot:
                    print("problem: side %s" % side)
                if refid in refids_keep or "FIDUCIAL" in partn:
                    fo.write(ll)
                    p_tot[partn] = True
                    if s_top:
                        p_top[partn] = p_top[partn]+1 if partn in p_top else 1
                    if s_bot:
                        p_bot[partn] = p_bot[partn]+1 if partn in p_bot else 1
                else:
                    if verbose:
                        print("skipping refid %s (%s)" % (refid, partn))
    if verbose:
        # Long list
        print(".. top bot  SMD components")
        both = set().union(p_top, p_bot)
        for k in sorted(both):
            n_top = p_top[k] if k in p_top else 0
            n_bot = p_bot[k] if k in p_bot else 0
            flag = "XX" if n_top > 0 and n_bot > 0 else "  "
            print("%s %3d %3d  %s" % (flag, n_top, n_bot, k))
        print("Through hole components? (BoM entries not in .pos)")
        for k in sorted(orders):
            if k not in both:
                print(" %3d  %s" % (orders[k], k))
        print("Mismatched (.pos not in BoM)")
        mis = False
        for k in sorted(both):
            if k not in orders:
                print("      %s" % k)
                mis = True
        if not mis:
            print("      (none)")
    # Summary report
    print("Top    reel count     %4d" % len(p_top))
    print("Bottom reel count     %4d" % len(p_bot))
    print("Total SMD orderables  %4d" % len(p_tot))
    print("Total     orderables  %4d" % order_count)
    return


if __name__ == "__main__":
    iname = argv[1]
    oname = argv[2]
    vers = argv[3]
    verbose = len(argv) > 4
    xy_main(iname, oname, vers, verbose=verbose)
