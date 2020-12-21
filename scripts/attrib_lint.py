# KiCad schematic attribute linter
# checks component attributes in .sch files against contents of library
# designed for KiCad 5.1.x, i.e., EESchema Schematic File Version 4
# assumes sym-lib-table is set up to find library foo in kicad_libs/foo.lib
# those files have format EESchema-LIBRARY Version 2.4
import csv
from sys import argv
libs = {}


def process_lib(lib, verbose=False):
    lf = open("kicad_libs/%s.lib" % lib)
    if verbose:
        print("Opened %s" % lib)
    reader = csv.reader(lf, delimiter=' ')
    in_def = False
    lattr = {}
    lib_comps = {}
    for row in reader:
        o = row[0]
        if o == "DEF":
            in_def = True
            component = row[1]
            lattr = {}
        elif o == "ENDDEF":
            in_def = False
            if verbose:
                print("Library %d attrs in %s:%s" % (len(lattr), lib, component))
            lib_comps[component] = lattr
        elif in_def:
            if len(o) > 0 and o[0] == "F":
                fn = int(o[1:])
                if fn > 3:
                    val = row[1]
                    if False and val == " ":
                        val = "~~"
                    lattr[row[-1]] = val
    if verbose:
        print("%d components in %s" % (len(lib_comps), lib))
    return lib_comps


def check_lib_ref(lr):
    aa = lr.split(":")
    if len(aa) != 2:
        print("Funky Library Reference: %s" % lr)
    else:
        lib = aa[0]
        if lib not in libs:
            libs[lib] = process_lib(lib)
        return libs[lib][aa[1]]


def cross_check(refid, lib_ref, attrs, lib_ref_attrs):
    if len(attrs) == 0:
        return
    print("%d attrs in %s" % (len(attrs), refid))
    print("    %d attrs in %s" % (len(lib_ref_attrs), lib_ref))
    for k in sorted(attrs):
        if k in lib_ref_attrs:
            if attrs[k] == lib_ref_attrs[k]:
                pass
                # print("%s: OK" % k)
            else:
                print("%s: mismatch (%s) (%s)" % (k, attrs[k], lib_ref_attrs[k]))
        else:
            print("%s: not in lib (from %s)" % (k, refid))
    for k in sorted(lib_ref_attrs):
        if k not in attrs:
            print("%s: not in component %s" % (k, refid))


def process_sch(f):
    reader = csv.reader(f, delimiter=' ')
    in_comp = False
    lib_ref = None
    lib_ref_attrs = None
    refid = None
    for row in reader:
        # print(row)
        if row[0] == "$Comp":
            in_comp = True
            attrs = {}
        elif row[0] == "$EndComp":
            in_comp = False
            cross_check(refid, lib_ref, attrs, lib_ref_attrs)
        elif in_comp:
            if row[0] == "L":
                    lib_ref = row[1]
                    lib_ref_attrs = check_lib_ref(lib_ref)
            elif row[0] == "F" and len(row) > 2:
                if int(row[1]) == 0:
                    refid = row[2]
                if int(row[1]) > 3:
                    attrs[row[-1]] = row[2]


for fname in argv[1:]:
    print("KiCad schematic filename " + fname)
    with open(fname, "r") as f:
        process_sch(f)
