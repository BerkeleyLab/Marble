# In Debian Buster, apt-get install python-qrtools and run this program with python2.
# In Debian Bullseye, apt-get install python3-qrtools and run this program with python3 (untested).
import qrtools
ss = "https://github.com/BerkeleyLab/Marble/releases/tag/v1.1"
qr = qrtools.QR(ss, pixel_size=8, margin_size=3, level='L')
qr.encode("mm_qr")  # sends 280 x 280 pixel result to mm_qr.png

# Next, use the "Bitmap to Component Converter" in the main KiCad project menu.
# Load Bitmap and select mm_qr.png.
# Choose 400 dpi to get a 19.8 mm output size,
# and check "Negative" and "Front silk screen".
# Export to Marble.pretty/qr_neg.kicad_mod
# In Pcbnew, select the qr-codes on the top and bottom silkscreen layer
# and choose `Update Footprint ...` from the context menu

# Above instructions are tested with KiCad 5.1.5
