## Marble Board Introduction

Design is for an Open Hardware (OHWR) dual-LPC-FMC carrier,
named Marble, based on an Artix-7 in a FG484 package.
It has an AMC form-factor, usable
within an AMC crate, but is also capable of running stand-alone with only
an external DC power supply, commonly described as NAD (Network Attached
Device).  This document defines the scope of the design.

### Components

The dominant components are
*  U1, the FPGA, Artix-7 in FG484
*  U2, a housekeeping microcontroller
*  U3, a 512M x 16 DDR3L memory chip
*  U4, an RGMII Ethernet PHY
*  P1, LPC FMC carrier
*  P2, LPC FMC carrier

U2 takes on the MMC role when the board is used in the AMC context.

U4 makes a 1000BASE-T connection with an 8P8C connector, or
a 1000BASE-X connection to the AMC backplane's port 0.

### Banking

FPGA I/O banks are assigned as follows:
* bank 35  1.35V:  all used up on DDR3L
* bank 34  2.5V:   FMC P2 and ??
* bank 13  2.5V:   FMC P2 (N/C on Artix smaller than 75T)
* bank 14  2.5V:   FMC P1 and boot
* bank 15  2.5V:   FMC P1 and RGMII PHY
* bank 16  3.3V:   2 x Pmod, 4-pair TMDS debug port, and special functions

The physical design is intended for easy commodity production, e.g., 8-layer,
good DFM, 0.09 mm space/trace, widely available materials, and no blind vias.
It should make economic sense to produce the board in quantity 50 with
a $145 XC7A100T-2FGG484C; the natural conclusion is that the rest of the
BOM should total less than $200.

### Power

Three power entry methods are supported:  a simple barrel-style
connector, e.g., CUI PJ-102AH;  AMC backplane power, when used in a crate;
and PoE, using an optional add-on module.  Input voltage range is at least
6-15 Volts.  FPGA power supplies are intended to support dense designs up to at least
A100T, and at least fluffy designs in A200T.  In-situ monitoring of the FPGA
core current will help users figure out if their logic design is pushing the
board close to its limit.  Switching regulators are synchronizable to
an FPGA-defined clock.

### Configuration

In stand-alone context, the four GTP lanes of this Artix package connect to
four SFP connectors/cages.  When built for use as an AMC card-in-a-crate,
the GTP connect to four backplane PCIe lanes.  Selection is done with
capacitor placement during manufacturing or (skilled) rework.  Error-free
performance is expected with baud rates up to the 6 Gbps capability of -2
speed grade Artix chips.  No support is included for FMC DP lanes or clocks.

### White Rabbit compatible

The primary on-board oscillator is a White-Rabbit-compatible 125 MHz
VCXO.  Additional on-board oscillators are be kept to a minimum, configurable.

### Booting and Security

In the field, the FPGA will boot from SPI (Xilinx's Master Serial mode).
The WP pin of that SPI flash chip is controlled from an on-board mechanical
switch.

A primary design objective is to make the board (in its NAD configuration)
immune from lock-up or
damage caused by corrupted, incompetently built, or even malicious bitfiles
loaded in the field.  This means that the FPGA cannot be given any mechanism
to cause physical damage by e.g., reprogramming power supply voltages or
disabling thermal shutdown.  A watchdog feature programmed into U2 will make
sure that bad bitfiles can always be remotely flushed by a hard reset back to
a golden bitfile, stored in a hardware-write-protected part of the SPI flash.
The microcontroller programming, in contrast, is application-independent and
intended to be trusted.  It will therefore be programmed on the bench only,
not remotely.

Board bring-up and some initial debugging will use an on-board FT4232 USB
adapter; turn-on instructions and an associated OpenOCD configuration file
will be part of the deliverables.

An on-board I2C bus will be used for monitoring and some setup, accessible
by either U1 or U2.  This will establish connectivity to the FMC and SFP
I2C ports, but not any controls that could damage hardware.

As important as the microcontroller is to the long-term serviceability of
the board, it should not be needed to exercise the core functions of powering
the board, or loading and running a bitfile.

### Fully Open Design

As a baseline demonstration and showcase for OHWR and open-source gateware,
it's important that this design uses only non-proprietary CAD tools.  Relatedly,
it's also important that the components in its BoM have proper public (not
under NDA) documentation.

### Additional features

*   2 x dual-row (12-pin) Pmod (16 3.3V FPGA pins total)
*   4 pair TMDS debug port (8 3.3V FPGA pins total)
*   Self-JTAG
*   SPI link between U1 and U2, at least used for watchdog communication
*   Non-overridable thermal shutdown
*   U4 MDIO link to U2, may allow programming of Wake-on-LAN functionality
*   ATX fan header with tach
*   Handful of user LEDs and push-buttons for both U1 and U2

The above description clearly does not contain as much information as the
final schematic. 
