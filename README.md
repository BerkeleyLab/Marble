# Marble board

Marble is a dual FMC FPGA carrier board developed for general purpose use in particle accelerator electronics instrumentation. It is currently under development and the base platform for two accelerator projects at DOE: ALS-U (the Advanced Light Source Upgrade at LBNL) and LCLS-II HE (the Linac Coherent Light Source II High Energy upgrade).

![marble](docs/marble.jpg)
_Photo Credit: Thor Swift/LBNL_

The design responds to deployment needs in an accelerator environment: reliability, ability to be remotely programmed, safety watchdog, self monitoring, etc. It is intended to be the base digital design for instrumentation electronics, with the capability of connecting to different I/O or analog front ends through the FMC connectors. It targets cost-effectiveness for deployments of hundreds of units. It is based on a Network Attached Device (NAD) approach, where high-speed serial links serve as the communication backbone with other systems in the accelerator.

## Basic Idea

![block diagram](docs/block_k3.png)

## Tools

The Marble design is fully Open Source (licensed under the CERN Open Hardware License v1.2) and designed using Open Source tools.

The schematic/layout tool used is [KiCad EDA](http://www.kicad.org/)
version 6.0.11; maybe you can use other versions in the 6.0.x series
(Marble design versions 1.3 and before used KiCad 5.0.x).
Other versions will very likely either not read the files
in this repo, or will save files that are not compatible with
collaborators' reference installations.
We also make use of [KiBoM](https://github.com/SchrodingersGat/KiBoM).

See more comments about KiCad versions in [design/scripts/README.md](design/scripts/README.md).

## Major Parts

* U1: Xilinx [XC7K160T-FFG676](https://www.xilinx.com/products/silicon-devices/fpga/kintex-7.html) FPGA
* SK1: 204-pin [DDR3](https://en.wikipedia.org/wiki/DDR3_SDRAM) [SO-DIMM](https://en.wikipedia.org/wiki/SO-DIMM)
* U54: ST [STM32F207VCT6](http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00237391.pdf) Microcontroller
* U4: Marvell [88E1512](https://www.marvell.com/documents/eoxwrbluvwybgxvagkkf/) Ethernet PHY
* U20: TI [CDCM61004](http://www.ti.com/product/CDCM61004) Clock Generator
* U23: FTDI [FT4232H-56Q](https://www.ftdichip.com/Products/ICs/FT4232H.htm) USB interface
* U35: Analog Devices [LTM4673](https://www.analog.com/en/products/ltm4673.html) Quad Output Voltage Regulator Module
* Y1: Taitien [TXEAADSANF-25.000000](https://www.taitien.com/wp-content/uploads/2015/12/XO-0076_TX.pdf) 25 MHz VCTCXO

## Documentation

Documentation is available in the [Marble documentation page](https://berkeleylab.github.io/Marble/manuals.html).

If you have a physical board that has already been tested you can jump directly to the User Guide. If you need to qualify, test, or troubleshoot a board, you can use the fabrication acceptance test guide. These documents are also available as artifacts for each fabrication release.

Other documentation includes notes on the board's [current measurement capabilities](docs/shunts.md).

## Manufacturing package and other scripted processes

The Marble design source files, along with documentation, are available in this repository under version control.
Other non-source artifacts (such as fabrication packages) are available for download for each manufactured release.
If you would like to manufacture Marble boards from any of the released version, download the manufacturing package for that particular version from the list of artifacts and request a quote from your favorite vendor. Marble is not yet available as a catalog item from any of our manufacturing partners.

When a new design version of Marble is ready for manufacture, a release is tagged in this repository and the corresponding artifacts are made available for download (e.g. manufacturing package, documentation, etc.). The physical boards have a [QR code](https://en.wikipedia.org/wiki/QR_code) on them, pointing to the board's tagged release on GitHub so a physical board can be mapped to the source code and fabrication package used for its manufacture.

Updating the QR code for a new release, updating the silkscreen design accordingly and generating a fabrication package is a process in itself. That and other processes are partially scripted. Additional information on those processes and the scripts used can be found in the [scripts subdirectory](design/scripts). A [README](design/scripts/README.md) covers the following:

* Inserting QR code on silkcsreen
* Generating artifacts for manufacturing
* Generating Xilinx constraint file
* Updating the I2C subsystem diagram in schematics

## Credits

The initial design work was supported by the Berkeley Accelerator Controls and Instrumentation (BACI), a DOE High Energy Physics (HEP) General Accelerator R&D (GARD) program and carried out by the Accelerator Technology Group (ATG) at LBNL, in collaboration with the Warsaw University of Technology (WUT) and Creotech Instruments in Poland.

The board was designed by Michal Gaska (WUT), and Larry Doolittle (LBNL) is the mastermind behind the design. Michael Betz, Vamsi Vytla, Sergio Paiagua, Eric Norum, Shree Murthy, and Keith Penney (LBNL) have also contributed to the design and supporting software and firmware throughout the development.

## Copyright

Marble Copyright (c) 2019-2023, The Regents of the University of California, through Lawrence Berkeley National Laboratory (subject to receipt of any required approvals from the U.S. Department of Energy). All rights reserved.

This documentation describes Marble and is licensed under the [CERN OHL v1.2](https://ohwr.org/project/licences/wikis/cern-ohl-v1.2).

NOTICE. This documentation was developed under funding from the U.S. Department of Energy and the U.S. Government consequently retains certain rights. As such, the U.S. Government has been granted for itself and others acting on its behalf a paid-up, nonexclusive, irrevocable, worldwide license in the documentation to reproduce, distribute copies to the public, prepare derivative works, and perform publicly and display publicly, and to permit others to do so.

You may redistribute and modify this documentation under the terms of the CERN OHL v.1.2. (http://ohwr.org/cernohl). THIS DOCUMENTATION IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE. Please see the CERN OHL v.1.2 for applicable conditions.
