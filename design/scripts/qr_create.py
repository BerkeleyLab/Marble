# In Debian Buster, apt-get install python-qrtools and run this program with python2.
# In Debian Bullseye, apt-get install python3-qrtools and run this program with python3.
import qrtools
ss = "https://github.com/BerkeleyLab/Marble/releases/tag/v1.4.3"
qr = qrtools.QR(ss, pixel_size=8, margin_size=3, level='L')
qr.encode("mm_qr")  # sends 312 x 312 pixel result to mm_qr.png

# Next, use the "Image Converter" in the main KiCad project menu.
# Load Bitmap and select mm_qr.png.
# Choose 19.8 mm square output size,
# and check "Footprint", "Negative", and "Front silk screen".
# Export to File and select logos/QR.kicad_mod
# In Pcbnew, select the QR code on the top silkscreen layer
# and choose `Update Footprint ...` from the context menu.
# You should probably use your phone (or such) to confirm
# that the resulting on-screen image reads as desired.

# Above instructions are tested with KiCad 6.0.11
