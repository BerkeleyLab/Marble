# Prototype / Proof-of-concept program for creating Gerber files
# containing QR-code serial number information.
# Still needs a lot of work, and will probably never be a
# general-purpose Gerber writer.  That's not the point.
#
# Motivated by KiCad 8.0.2 python pcbnew API and Gerber exporter
# not producing reproducible output.
#
# json files don't support comments.  The file I generated and
# read in here is at least in part derived from the famous fonts
# by Dr. Allen Vincent Hershey.
# See https://en.wikipedia.org/wiki/Hershey_font .
# Basic height is 4000, and digits except 1 are about 2666 wide
import json
import os
import sys
hfile = os.path.join(sys.path[0], "hershey_sans1.json")
print(hfile)
font = json.load(open(hfile, "r"))
# Would it be an improvement to put the resulting data directly in
# this file?  It feels bad to mix code and data like that,
# but it would avoid the possibility of the file not being found.
# The json file is only 20 kbytes.
#
# Call me crazy, but I'm going to work in micrometers, with the
# idea of doing most or all of it with integer arithmetic.
# Maybe not all right away.

# Sorry about the globals.  I tried making a class, but it turned into a mess.
old_x = old_y = None


# All photoplotter head moves get turned into Gerber strings here.
# That encapsulates the formatting, and lets us take advantage of
# the famous Gerber file feature of omitting unchanged coordinates.
def grb_coord(x, y):
    global old_x, old_y
    ss = ""
    if x != old_x:
        ss += "X%06d" % int(x)
    if y != old_y:
        ss += "Y%06d" % int(y)
    old_x = x
    old_y = y
    return ss


# ss is in hershey units, so size is in micrometers/hershey unit
# x0, y0 in ordinary micrometers
def emit_stroke(ss, size, x0, y0):
    # print(ss)
    # I don't try to optimize away the useless D01*D02* sequences that
    # show up when one stroke continues where the previous left off.
    pt1 = grb_coord(x0+ss[0]*size, y0-ss[1]*size)
    pt2 = grb_coord(x0+ss[2]*size, y0-ss[3]*size)
    print(pt1 + "D02*" + pt2 + "D01*")


# size is nominal character height
# size, x0, y0 in micrometers
# remember scaling of font tables: height is 4000
def gbr_text(string, size, x0=0, y0=0):
    global old_x, old_y
    old_x, old_y = None, None
    for ch in string:
        # print("rendering %s" % ch)
        strokes = font[ch]
        # It's ugly to have to compute minx and maxx here.
        # Maybe the json file could be improved to not have random X offsets?
        # Also, the widths of the hexadecimal character set glyphs are
        # currently not consistent.  Of course "1" is the big outlier.
        minx = 0 if ch == " " else 100000
        for ss in strokes:
            minx = min(minx, ss[0], ss[2])
        maxx = 3000 if ch == " " else 0
        for ss in strokes:
            emit_stroke(ss, size/4000, x0-minx*size/4000, y0)
            maxx = max(maxx, ss[0], ss[2])
        # print("debug", ch, maxx-minx)
        x0 += size * (maxx-minx+1400) / 4000
        # too many magic constants


# array is compatible with the output of pyqrcode.text with
# lines full of ASCII 0s and 1s.  See example below.
# Do I need to flip something here?
def gbr_vpix(array, size, x0=0, y0=0):
    y1 = y0
    for ll in array.split('\n'):
        # print(ll)
        x1 = x0
        for cc in ll:
            if cc == "0":
                # Simple, using Gerber flash feature
                pt1 = grb_coord(x1, y1)
                print(pt1 + "D03*")
            x1 += size
        y1 += size


# Should have some mechanism to configure the aperture list,
# and in turn the aperture sizes need to depend on the requested
# element sizes.
def gbr_head(comment):
    print("G04 Format: Gerber/RS-274X *")
    print("G04 %s *" % comment)
    print("%MOMM*%")
    print("%FSLAX33Y33*%")
    print("%ADD11C,0.625*%")
    print("%ADD12C,0.188*%")
    print("%ADD13R,0.340X0.340*%")


# I imagine leaving the following test code alone, and then
# writing an outer wrapper that imports git and pyqrcode,
# and invokes the routines above.
# That program would have argument handling based on Gang's qrsn.py.
if __name__ == "__main__":
    qr_test_text = "\
00000000000000000000000000000\n\
00000000000000000000000000000\n\
00111111100010111100111111100\n\
00100000101100011100100000100\n\
00101110100001011000101110100\n\
00101110101110101110101110100\n\
00101110101100110100101110100\n\
00100000100000111010100000100\n\
00111111101010101010111111100\n\
00000000001011001000000000000\n\
00010111101011011111101101000\n\
00101000011110101001110000000\n\
00110010111101101100100100000\n\
00011101010010101011100100000\n\
00101010110111111110010010100\n\
00110010001001100000100000100\n\
00111110111100111111100011100\n\
00101101000111100010011101000\n\
00100110101110111011111011100\n\
00000000001001001110001101000\n\
00111111100110000010101101100\n\
00100000101101001110001001000\n\
00101110101110111111111000000\n\
00101110101010100101101010100\n\
00101110100011001010101001100\n\
00100000101101101101111101000\n\
00111111100000101111101001100\n\
00000000000000000000000000000\n\
00000000000000000000000000000\n\
"
    x0 = 90000
    gbr_head("Contents: COMMIT:AB812418 SN:001")
    print("G54D13*")
    gbr_vpix(qr_test_text, 340, x0=x0, y0=202700)
    x0 += 11400
    print("G54D12*")
    gbr_text("COMMIT:", 1600, x0=x0, y0=214700)
    gbr_text("AB812418", 1600, x0=x0, y0=212300)
    gbr_text("SN:", 1600, x0=x0, y0=209900)
    print("G54D11*")
    gbr_text("001", 5000, x0=x0, y0=208000)
    print("M02*")
