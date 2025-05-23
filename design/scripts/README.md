# Marble board scripting and processes

When a new design version of Marble is ready for manufacture, a release is tagged in this repository and the corresponding artifacts are made available for download (e.g. manufacturing package, documentation, etc.). We want the physical boards to have a [QR code](https://en.wikipedia.org/wiki/QR_code) on them, pointing to the board's tagged release on GitHub.  This way a physical board can be mapped to the source code and fabrication package that was used for its manufacture.

Updating the QR code for a new release, updating the silkscreen design accordingly and generating a fabrication package is a process in itself. That and other processes are partially scripted and documented here.

## Generating the manufacturing package

If you have made changes to the Marble design and are ready to generate the manufacturing package, the first step is to pick a version number for the new release. The current version is `v1.4.4`.

### Required software

* [KiCad](https://www.kicad.org/): version 6.0.x (x &ge; 9)
* [KiBoM](https://github.com/SchrodingersGat/KiBoM): version 1.9.1
* [KiAuto](https://github.com/INTI-CMNB/KiAuto): version 2.2.1

KiCad version 6 is needed.
We hope this still supports [reproducible](https://reproducible-builds.org) fabrication package builds. This means byte-for-byte identical zip files, independent of which person and computer runs the process.

### Update the QR code on the silkscreen

The QR code needs to be re-generated so it points to the new version release. To update the URL, edit the Python script used to generate the QR code image: `design/scripts/qr_create.py`. The URL in that file pointing to the current release is: <https://github.com/BerkeleyLab/Marble/releases/tag/v1.4.4>.

From the design directory, run the Python script:
```console
$ python scripts/qr_create.py
```
That will create a `mm_qr.png` file, which you should be able to preview and
scan with your phone to confirm it has the intended link.

Open the KiCad project: `design/Marble.kicad_pro`

Open the `Bitmap to Component Converter` clicking on this button at the top of the screen:

![Bitmap to Component Converter](img/bit2comp_button.png)

Click on `Load Bitmap` and select the `mm_qr.png` that you just generated with the Python script. Choose 400 x 400 DPI to get a 19.8 mm output size. Check the `Negative` and `Front silk screen`, click `Export to File` and select `logos/QR.kicad_mod` to replace the previous QR code with the new one. You can now close the `Bitmap to Component Converter` and insert the QR code into the silkscreen.

Open the `PCB Layout Editor` clicking on this button at the top of the screen:

![Pcbnew](img/pcbnew_button.png)

Press the `b` key to fill copper planes (completing connectivity and getting rid of rats-nest visual clutter), and unselect every layer on the right-hand side except for `F.Silkscreen`.  There's a nice "Hide All Layers" feature available by right-clicking on the layer list.

Select the QR code, right click and select `Update footprint...`. Click `Update` and `Close`.  Now you can check again with your phone, and save the design.

The above instructions are tested with KiCad 6.0.11. Be aware of KiCad issue [#6514](https://gitlab.com/kicad/code/kicad/-/issues/6514). If the results look corrupted and you are not able to scan the QR code from the PCB layout editor, select `Modern Toolset (Fallback)` under KiCad Preferences.

### Generate the manufacturing package

Now that you have the updated QR code on the silkscreen, we're ready to generate the manufacturing package. The process is summarized in the diagram below.

The current design does unfortunately have a baseline of four DRC errors:  overlapping courtyards of part pairs (U57, U62), (U32, U64), (U17, U63) and copper edge clearance for J10.
These are INA219 chips with two package options supported with two (overlapping) footprints.

From the `design` directory, run:

```console
$ bash scripts/manufacturing.sh
```

If everything worked out correctly, the script should have generated the fabrication package in a zipped archive containing the usual manufacturing files for both
PCB fabrication and turn-key assembly:
* Gerber
* Drill
* IPC-D-356
* Board stackup
* BoM
* X-Y placement
* Schematics

The above process is summarized in the diagram below.

![process](../../docs/manufacturing_scripts.png)

## Xilinx constraint file

A somewhat specialized tool is available to create an XDC file for the Marble design,
based on a netlist file exported from KiCad.

From KiCad (version 6.0.x), open the `Schematic Layout Editor` clicking on this button at the top of the screen:

![Pcbnew](img/schem_button.png)

* From the top menu, select `File / Export /  Netlist`
* Select the `OrcadPCB2 tab`, click on `Export Netlist` and `Save`. The result shows up as `Marble.net`
* If the above netlist was saved in the `design` directory, from the command line run:
```console
$ python3 scripts/netlist_to_xdc.py Marble.net
```

The result shows up as `Marble.xdc`, which can be used for your FPGA designs.

## Update I2C subsystem diagram in schematics

Run the following command from the top level directory before importing the I2C subsystem diagram into the `I2C_MUX.sch` schematic:
```console
$ convert docs/marble2_i2c.eps -scale 1840 marble2_i2c.png
```
where `convert` is part of [ImageMagick](https://en.wikipedia.org/wiki/ImageMagick)
(Debian and derivatives: `apt-get install imagemagick`).
