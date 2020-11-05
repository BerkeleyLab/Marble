# Marble board scripting and processes

## Update I2C subsystem diagram in schematics

`convert docs/marble_i2c.eps -scale 1330 marble_i2c.png`
before pasting into I2C_MUX.sch

## QR code on silkcsreen

See instructions in `qr_create.py`.

The current [QR code](https://en.wikipedia.org/wiki/QR_code) string added
to the manufactured boards is
`https://github.com/BerkeleyLab/Marble`, pointing to this documentation.

## Generating artifacts for manufacturing

This includes Gerbers and BoM files.  See `manufacturing.sh`.
There are two GUI actions that must be performed by hand, before the script can take over.

Overview of the process:
![process](../docs/manufacturing_scripts.png)

## Xilinx constraint file

We have a somewhat specialized tool for creating an xdc file for this board,
based on a netlist file exported from KiCad.
In the KiCad (version 5.1.x) schematic GUI (eeschema):

* use menu picks Tools / Generate Netlist File
* OrcadPCB2 tab / Generate Netlist / Save
* result shows up as AMC_FMC_Carrier-PcbDoc.net
* Finally from the command line run "python3 netlist_to_xdc.py AMC_FMC_Carrier-PcbDoc.net"
* result shows up as Marble.xdc
