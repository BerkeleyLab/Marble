# Files supporting XRP7724

Marble's U35 is a Maxlinear [XRP7724](https://www.maxlinear.com/product/power-management/universal-pmics/universal-pmics/xrp7724) Quad PWM Power Controller.
It's highly configurable!

MaxLinear supplies a tool (closed-source, unfortunately) for dealing with
its hundreds of configuration registers:
PowerArchitect Design Tool Version 5 (PA5)

The [Marble.pwrxr](Marble.pwrxr) file in this directory defines
the function of the XRP7724 for this board; it's effectively a
configuration file for PA5.  Its key parameters are:

* Channel 1: 2.5V, 3.16A
* Channel 2: 3.3V, 6.0A
* Channel 3: 1.0V, 10.4A
* Channel 4: 1.8V, 4.0A

There are two corresponding [Intel hex](https://en.wikipedia.org/wiki/Intel_HEX) files that result:

* [Marble_runtime.hex](Marble_runtime.hex)
* [Marble_flash.hex](Marble_flash.hex)

The first one is for testing, the second to burn the configuration
into flash.

That chip's programming gets done over an I2C bus, and at least
that process is documented in MaxLinear's
[ANP-38](https://www.maxlinear.com/appnote/anp-38.pdf) and
[ANP-39](https://www.maxlinear.com/appnote/anp-39.pdf).
Also see Exar's [UnivPMIC project](https://github.com/exarcorp/UnivPMIC),
and the Marble support code in marble_mmc (WIP).
