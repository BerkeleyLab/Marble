# Marble board scripting and processes

Every Marble fabrication run, a new version release is tagged in this repository and the corresponding artifacts are made available for download (e.g. manufacturing package, documentation, etc.). The physical boards have a QR code on them, pointing to the board's tagged release on GitHub so a physical board can be mapped to the source code and fabrication package used for its manufacture.

Updating the QR code for a new release, updating the silkscreen design accordingly and generating a fabrication package is a process in itself. That and other processes are partially scripted and documented here.

## Generating the manufacturing package

### Required software

* [KiCad](https://www.kicad.org/): version 5.1.x (x &ge; 5)
* [KiBoM](https://github.com/SchrodingersGat/KiBoM) 1.8.0.

A patch to KiCad is needed in order to support [reproducible](https://reproducible-builds.org) fabrication package builds.
More details on this are available below.

### QR code on silkscreen

See instructions in `qr_create.py`.

The current [QR code](https://en.wikipedia.org/wiki/QR_code) string added
to the manufactured boards is
`https://github.com/BerkeleyLab/Marble`, pointing to this documentation.

This includes Gerbers and BoM files.  See `manufacturing.sh`.
There are two GUI actions that must be performed by hand, before the script can take over.

### Overview of the process
![process](../../docs/manufacturing_scripts.png)

## Xilinx constraint file

We have a somewhat specialized tool for creating an xdc file for this board,
based on a netlist file exported from KiCad.
In the KiCad (version 5.1.x) schematic GUI (eeschema):

* use menu picks Tools / Generate Netlist File
* OrcadPCB2 tab / Generate Netlist / Save
* result shows up as Marble.net
* Finally from the command line run "python3 netlist_to_xdc.py Marble.net"
* result shows up as Marble.xdc

## Update I2C subsystem diagram in schematics

`convert docs/marble2_i2c.eps -scale 1330 marble2_i2c.png`
before pasting into I2C_MUX.sch

## Reproducible fabrication package builds

While any KiCad version 5.1.x (x &ge; 5) is likely fine for viewing,
and even editing and artifact-generation, we have taken steps to create
[reproducible](https://reproducible-builds.org) fabrication artifacts.
This means byte-for-byte identical zip files, independent of which person
and computer runs the process.  For this to work, you need
a specially patched version of KiCad 5.1.8.  This

* [patch](72610867-backport.diff)

is backported from the fix to KiCad [Issue #6553](https://gitlab.com/kicad/code/kicad/-/issues/6553).
This process has been tested building from the [source tarball](https://gitlab.com/kicad/code/kicad/-/archive/5.1.8/kicad-5.1.8.tar.gz)
in a [Debian Buster](https://www.debian.org/releases/buster/) [chroot](https://en.wikipedia.org/wiki/Chroot).
If you build KiCad from git sources, you will have to fight the build system to keep the
version string (embedded in the fabrication outputs) from identifying itself as "dirty".
