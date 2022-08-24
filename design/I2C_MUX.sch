EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 25
Title "Marble"
Date "2022-08-20"
Rev "v1.3"
Comp "Michał Gąska / WUT"
Comment1 ""
Comment2 ""
Comment3 "I2C MUX"
Comment4 ""
$EndDescr
$Comp
L marble_misc:TCA9548ARGER-Interface_Expansion U5
U 1 1 5C5DB690
P 5150 2900
F 0 "U5" H 5150 3978 50  0000 L CNN
F 1 "TCA9548ARGER" H 5150 3887 50  0000 L CNN
F 2 "ICs And Semiconductors SMD:QFN50P400X400X100-25N-S220" H 5150 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9548a.pdf" H 5200 3150 50  0001 C CNN
F 4 "TCA9548ARGER" H 5150 2900 50  0001 C CNN "Manufacturer Part Number"
F 5 "TEXAS INSTRUMENTS" H 5150 2900 50  0001 C CNN "Manufacturer"
	1    5150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1700 5150 1800
Wire Wire Line
	5050 1800 5150 1800
$Comp
L power:GND #PWR?
U 1 1 5C5F9FB4
P 4750 1800
AR Path="/5BD32060/5C5F9FB4" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C5F9FB4" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5C5F9FB4" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C5F9FB4" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C5F9FB4" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C5F9FB4" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA3D/5C5F9FB4" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 4750 1550 50  0001 C CNN
F 1 "GND" H 4755 1627 50  0000 C CNN
F 2 "" H 4750 1800 50  0001 C CNN
F 3 "" H 4750 1800 50  0001 C CNN
	1    4750 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5F9FD2
P 5150 3950
AR Path="/5BD32060/5C5F9FD2" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C5F9FD2" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5C5F9FD2" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C5F9FD2" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C5F9FD2" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C5F9FD2" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA3D/5C5F9FD2" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 5150 3700 50  0001 C CNN
F 1 "GND" H 5155 3777 50  0000 C CNN
F 2 "" H 5150 3950 50  0001 C CNN
F 3 "" H 5150 3950 50  0001 C CNN
	1    5150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3900 5150 3950
Wire Wire Line
	5150 1800 5150 2000
Connection ~ 5150 1800
Wire Wire Line
	3550 2200 4050 2200
Wire Wire Line
	3550 2300 4250 2300
Wire Wire Line
	4600 3200 4650 3200
Wire Wire Line
	4600 3300 4750 3300
Wire Wire Line
	4600 3400 4750 3400
Text HLabel 7850 3300 2    50   BiDi ~ 10
QSFP2_SDA
Text HLabel 7850 3200 2    50   Output ~ 10
QSFP2_SCL
Text HLabel 7850 2200 2    50   Output ~ 10
I2C_FMC1_SCL
Text HLabel 7850 2300 2    50   BiDi ~ 10
I2C_FMC1_SDA
Text HLabel 7850 2400 2    50   Output ~ 10
I2C_FMC2_SCL
Text HLabel 7850 2500 2    50   BiDi ~ 10
I2C_FMC2_SDA
Wire Wire Line
	6500 2150 6500 2200
Wire Wire Line
	6500 2250 6500 2300
Wire Wire Line
	6500 2350 6500 2400
Wire Wire Line
	6500 2450 6500 2500
Wire Wire Line
	6500 2750 6500 2800
Wire Wire Line
	6500 2850 6500 2900
Wire Wire Line
	6000 3150 6000 3200
Wire Wire Line
	6000 3250 6000 3300
Wire Wire Line
	5550 2600 6000 2600
Wire Wire Line
	5550 3000 6000 3000
Wire Wire Line
	5550 3100 6000 3100
Wire Wire Line
	5550 3200 6000 3200
Wire Wire Line
	5550 3300 6000 3300
$Comp
L power:+3V3 #PWR?
U 1 1 5D1EE519
P 6300 1700
AR Path="/5BD32060/5D1EE519" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5D1EE519" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5D1EE519" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5D1EE519" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5D1EE519" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5D1EE519" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA3D/5D1EE519" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 6300 1550 50  0001 C CNN
F 1 "+3V3" H 6315 1873 50  0000 C CNN
F 2 "" H 6300 1700 50  0001 C CNN
F 3 "" H 6300 1700 50  0001 C CNN
	1    6300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1750 4250 1700
Wire Wire Line
	4250 1700 4050 1700
Wire Wire Line
	4050 1750 4050 1700
Wire Wire Line
	4050 2050 4050 2200
Connection ~ 4050 2200
Wire Wire Line
	4050 2200 4750 2200
Wire Wire Line
	4250 2050 4250 2300
Connection ~ 4250 2300
Wire Wire Line
	4250 2300 4750 2300
Wire Wire Line
	4450 1750 4450 1700
Wire Wire Line
	4450 1700 4250 1700
Connection ~ 4250 1700
Wire Wire Line
	4450 2050 4450 2700
Wire Wire Line
	4450 2700 4750 2700
Wire Wire Line
	3550 2700 4450 2700
Connection ~ 4450 2700
$Comp
L power:GND #PWR?
U 1 1 5C2ECB8E
P 4100 3550
AR Path="/5BD32060/5C2ECB8E" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C2ECB8E" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5C2ECB8E" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C2ECB8E" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C2ECB8E" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C2ECB8E" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA3D/5C2ECB8E" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 4100 3300 50  0001 C CNN
F 1 "GND" H 4105 3377 50  0000 C CNN
F 2 "" H 4100 3550 50  0001 C CNN
F 3 "" H 4100 3550 50  0001 C CNN
	1    4100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3200 4100 3200
Wire Wire Line
	4100 3200 4100 3300
Wire Wire Line
	4300 3300 4100 3300
Connection ~ 4100 3300
Wire Wire Line
	4100 3300 4100 3400
Wire Wire Line
	4300 3400 4100 3400
Connection ~ 4100 3400
Text HLabel 3550 2300 0    50   BiDi ~ 10
I2C_FPGA_SDA
Text HLabel 3550 2200 0    50   Input ~ 10
I2C_FPGA_SCL
Wire Wire Line
	6500 3350 6500 3400
Wire Wire Line
	6500 3450 6500 3500
Text HLabel 3550 2700 0    50   Input ~ 10
I2C_FPGA_SW_RST
Text HLabel 7850 3500 2    50   BiDi ~ 10
I2C_APP_SDA
Text HLabel 7850 3400 2    50   Output ~ 10
I2C_APP_SCL
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5C5A21E1
P 4600 3200
AR Path="/5C16BF8E/5DB9B7E6/5C5A21E1" Ref="R?"  Part="1" 
AR Path="/5BCEDA3D/5C5A21E1" Ref="R42"  Part="1" 
F 0 "R42" H 4950 3150 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 4600 2990 60  0001 L CNN
F 2 "RESC1005X40N" H 4600 2180 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 4600 2810 60  0001 L CNN
F 4 "0" H 4600 3150 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 4600 2720 60  0001 L CNN "Part Number"
F 6 "Resistor" H 4600 2630 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 4600 2540 60  0001 L CNN "Library Path"
F 8 "=Value" H 4600 2450 60  0001 L CNN "Comment"
F 9 "Standard" H 4600 2360 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4600 2270 60  0001 L CNN "Component Type"
F 11 " " H 4600 2090 60  0001 L CNN "PackageDescription"
F 12 "2" H 4600 2000 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 4600 1910 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 4600 1820 60  0001 L CNN "Footprint Ref"
F 15 "0" H 4600 1730 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4600 1640 60  0001 L CNN "Status"
F 17 " " H 4600 1550 60  0001 L CNN "Power"
F 18 " " H 4600 1460 60  0001 L CNN "TC"
F 19 " " H 4600 1370 60  0001 L CNN "Voltage"
F 20 " " H 4600 1280 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 4600 1190 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4600 1100 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 4600 1010 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 4600 920 60  0001 L CNN "Case"
F 25 "No" H 4600 830 60  0001 L CNN "PressFit"
F 26 "Yes" H 4600 740 60  0001 L CNN "Mounted"
F 27 " " H 4600 650 60  0001 L CNN "Sense Comment"
F 28 "No" H 4600 560 60  0001 L CNN "Sense"
F 29 " " H 4600 470 60  0001 L CNN "Status Comment"
F 30 "No" H 4600 380 60  0001 L CNN "Socket"
F 31 "Yes" H 4600 290 60  0001 L CNN "SMD"
F 32 " " H 4600 200 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 4600 110 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 4600 20  60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 4600 -70 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 4600 -250 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 4600 -340 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 4600 -430 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 4600 -520 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4600 -610 60  0001 L CNN "License"
	1    4600 3200
	-1   0    0    1   
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5C5A40E6
P 4600 3300
AR Path="/5C16BF8E/5DB9B7E6/5C5A40E6" Ref="R?"  Part="1" 
AR Path="/5BCEDA3D/5C5A40E6" Ref="R43"  Part="1" 
F 0 "R43" H 4950 3250 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 4600 3090 60  0001 L CNN
F 2 "RESC1005X40N" H 4600 2280 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 4600 2910 60  0001 L CNN
F 4 "0" H 4600 3250 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 4600 2820 60  0001 L CNN "Part Number"
F 6 "Resistor" H 4600 2730 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 4600 2640 60  0001 L CNN "Library Path"
F 8 "=Value" H 4600 2550 60  0001 L CNN "Comment"
F 9 "Standard" H 4600 2460 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4600 2370 60  0001 L CNN "Component Type"
F 11 " " H 4600 2190 60  0001 L CNN "PackageDescription"
F 12 "2" H 4600 2100 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 4600 2010 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 4600 1920 60  0001 L CNN "Footprint Ref"
F 15 "0" H 4600 1830 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4600 1740 60  0001 L CNN "Status"
F 17 " " H 4600 1650 60  0001 L CNN "Power"
F 18 " " H 4600 1560 60  0001 L CNN "TC"
F 19 " " H 4600 1470 60  0001 L CNN "Voltage"
F 20 " " H 4600 1380 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 4600 1290 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4600 1200 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 4600 1110 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 4600 1020 60  0001 L CNN "Case"
F 25 "No" H 4600 930 60  0001 L CNN "PressFit"
F 26 "Yes" H 4600 840 60  0001 L CNN "Mounted"
F 27 " " H 4600 750 60  0001 L CNN "Sense Comment"
F 28 "No" H 4600 660 60  0001 L CNN "Sense"
F 29 " " H 4600 570 60  0001 L CNN "Status Comment"
F 30 "No" H 4600 480 60  0001 L CNN "Socket"
F 31 "Yes" H 4600 390 60  0001 L CNN "SMD"
F 32 " " H 4600 300 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 4600 210 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 4600 120 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 4600 30  60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 4600 -150 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 4600 -240 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 4600 -330 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 4600 -420 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4600 -510 60  0001 L CNN "License"
	1    4600 3300
	-1   0    0    1   
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5C5A5FEE
P 4600 3400
AR Path="/5C16BF8E/5DB9B7E6/5C5A5FEE" Ref="R?"  Part="1" 
AR Path="/5BCEDA3D/5C5A5FEE" Ref="R44"  Part="1" 
F 0 "R44" H 4950 3350 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 4600 3190 60  0001 L CNN
F 2 "RESC1005X40N" H 4600 2380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 4600 3010 60  0001 L CNN
F 4 "0" H 4600 3350 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 4600 2920 60  0001 L CNN "Part Number"
F 6 "Resistor" H 4600 2830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 4600 2740 60  0001 L CNN "Library Path"
F 8 "=Value" H 4600 2650 60  0001 L CNN "Comment"
F 9 "Standard" H 4600 2560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4600 2470 60  0001 L CNN "Component Type"
F 11 " " H 4600 2290 60  0001 L CNN "PackageDescription"
F 12 "2" H 4600 2200 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 4600 2110 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 4600 2020 60  0001 L CNN "Footprint Ref"
F 15 "0" H 4600 1930 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4600 1840 60  0001 L CNN "Status"
F 17 " " H 4600 1750 60  0001 L CNN "Power"
F 18 " " H 4600 1660 60  0001 L CNN "TC"
F 19 " " H 4600 1570 60  0001 L CNN "Voltage"
F 20 " " H 4600 1480 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 4600 1390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4600 1300 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 4600 1210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 4600 1120 60  0001 L CNN "Case"
F 25 "No" H 4600 1030 60  0001 L CNN "PressFit"
F 26 "Yes" H 4600 940 60  0001 L CNN "Mounted"
F 27 " " H 4600 850 60  0001 L CNN "Sense Comment"
F 28 "No" H 4600 760 60  0001 L CNN "Sense"
F 29 " " H 4600 670 60  0001 L CNN "Status Comment"
F 30 "No" H 4600 580 60  0001 L CNN "Socket"
F 31 "Yes" H 4600 490 60  0001 L CNN "SMD"
F 32 " " H 4600 400 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 4600 310 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 4600 220 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 4600 130 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 4600 -50 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 4600 -140 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 4600 -230 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 4600 -320 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4600 -410 60  0001 L CNN "License"
	1    4600 3400
	-1   0    0    1   
$EndComp
$Comp
L Resistors_SMD:R0402_22K_1%_0.0625W_100PPM R45
U 1 1 5C5ABFCC
P 6500 2150
F 0 "R45" H 6400 2150 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6500 1940 60  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 6500 1130 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6500 1760 60  0001 L CNN
F 4 "2k2" H 6900 2150 50  0000 C CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 6500 1670 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6500 1580 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6500 1490 60  0001 L CNN "Library Path"
F 8 "=Value" H 6500 1400 60  0001 L CNN "Comment"
F 9 "Standard" H 6500 1310 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6500 1220 60  0001 L CNN "Component Type"
F 11 " " H 6500 1040 60  0001 L CNN "PackageDescription"
F 12 "2" H 6500 950 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6500 860 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6500 770 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 6500 680 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6500 590 60  0001 L CNN "Status"
F 17 "0.0625W" H 6500 500 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6500 410 60  0001 L CNN "TC"
F 19 " " H 6500 320 60  0001 L CNN "Voltage"
F 20 "±1%" H 6500 230 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6500 140 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6500 50  60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 6500 -40 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6500 -130 60  0001 L CNN "Case"
F 25 "No" H 6500 -220 60  0001 L CNN "PressFit"
F 26 "Yes" H 6500 -310 60  0001 L CNN "Mounted"
F 27 " " H 6500 -400 60  0001 L CNN "Sense Comment"
F 28 "No" H 6500 -490 60  0001 L CNN "Sense"
F 29 " " H 6500 -580 60  0001 L CNN "Status Comment"
F 30 "No" H 6500 -670 60  0001 L CNN "Socket"
F 31 "Yes" H 6500 -760 60  0001 L CNN "SMD"
F 32 " " H 6500 -850 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6500 -940 60  0001 L CNN "Manufacturer1 Example"
F 34 "" H 6500 -1030 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6500 -1120 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 6500 -1300 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6500 -1390 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 6500 -1480 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 6500 -1570 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6500 -1660 60  0001 L CNN "License"
	1    6500 2150
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_22K_1%_0.0625W_100PPM R46
U 1 1 5C5B01D9
P 6500 2250
F 0 "R46" H 6400 2250 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6500 2040 60  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 6500 1230 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6500 1860 60  0001 L CNN
F 4 "2k2" H 6900 2250 50  0000 C CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 6500 1770 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6500 1680 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6500 1590 60  0001 L CNN "Library Path"
F 8 "=Value" H 6500 1500 60  0001 L CNN "Comment"
F 9 "Standard" H 6500 1410 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6500 1320 60  0001 L CNN "Component Type"
F 11 " " H 6500 1140 60  0001 L CNN "PackageDescription"
F 12 "2" H 6500 1050 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6500 960 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6500 870 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 6500 780 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6500 690 60  0001 L CNN "Status"
F 17 "0.0625W" H 6500 600 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6500 510 60  0001 L CNN "TC"
F 19 " " H 6500 420 60  0001 L CNN "Voltage"
F 20 "±1%" H 6500 330 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6500 240 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6500 150 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 6500 60  60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6500 -30 60  0001 L CNN "Case"
F 25 "No" H 6500 -120 60  0001 L CNN "PressFit"
F 26 "Yes" H 6500 -210 60  0001 L CNN "Mounted"
F 27 " " H 6500 -300 60  0001 L CNN "Sense Comment"
F 28 "No" H 6500 -390 60  0001 L CNN "Sense"
F 29 " " H 6500 -480 60  0001 L CNN "Status Comment"
F 30 "No" H 6500 -570 60  0001 L CNN "Socket"
F 31 "Yes" H 6500 -660 60  0001 L CNN "SMD"
F 32 " " H 6500 -750 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6500 -840 60  0001 L CNN "Manufacturer1 Example"
F 34 "" H 6500 -930 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6500 -1020 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 6500 -1200 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6500 -1290 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 6500 -1380 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 6500 -1470 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6500 -1560 60  0001 L CNN "License"
	1    6500 2250
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_22K_1%_0.0625W_100PPM R47
U 1 1 5C5B20E3
P 6500 2350
F 0 "R47" H 6400 2350 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6500 2140 60  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 6500 1330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6500 1960 60  0001 L CNN
F 4 "2k2" H 6900 2350 50  0000 C CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 6500 1870 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6500 1780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6500 1690 60  0001 L CNN "Library Path"
F 8 "=Value" H 6500 1600 60  0001 L CNN "Comment"
F 9 "Standard" H 6500 1510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6500 1420 60  0001 L CNN "Component Type"
F 11 " " H 6500 1240 60  0001 L CNN "PackageDescription"
F 12 "2" H 6500 1150 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6500 1060 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6500 970 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 6500 880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6500 790 60  0001 L CNN "Status"
F 17 "0.0625W" H 6500 700 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6500 610 60  0001 L CNN "TC"
F 19 " " H 6500 520 60  0001 L CNN "Voltage"
F 20 "±1%" H 6500 430 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6500 340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6500 250 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 6500 160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6500 70  60  0001 L CNN "Case"
F 25 "No" H 6500 -20 60  0001 L CNN "PressFit"
F 26 "Yes" H 6500 -110 60  0001 L CNN "Mounted"
F 27 " " H 6500 -200 60  0001 L CNN "Sense Comment"
F 28 "No" H 6500 -290 60  0001 L CNN "Sense"
F 29 " " H 6500 -380 60  0001 L CNN "Status Comment"
F 30 "No" H 6500 -470 60  0001 L CNN "Socket"
F 31 "Yes" H 6500 -560 60  0001 L CNN "SMD"
F 32 " " H 6500 -650 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6500 -740 60  0001 L CNN "Manufacturer1 Example"
F 34 "" H 6500 -830 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6500 -920 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 6500 -1100 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6500 -1190 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 6500 -1280 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 6500 -1370 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6500 -1460 60  0001 L CNN "License"
	1    6500 2350
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_22K_1%_0.0625W_100PPM R48
U 1 1 5C5B3FEA
P 6500 2450
F 0 "R48" H 6400 2450 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6500 2240 60  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 6500 1430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6500 2060 60  0001 L CNN
F 4 "2k2" H 6900 2450 50  0000 C CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 6500 1970 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6500 1880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6500 1790 60  0001 L CNN "Library Path"
F 8 "=Value" H 6500 1700 60  0001 L CNN "Comment"
F 9 "Standard" H 6500 1610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6500 1520 60  0001 L CNN "Component Type"
F 11 " " H 6500 1340 60  0001 L CNN "PackageDescription"
F 12 "2" H 6500 1250 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6500 1160 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6500 1070 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 6500 980 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6500 890 60  0001 L CNN "Status"
F 17 "0.0625W" H 6500 800 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6500 710 60  0001 L CNN "TC"
F 19 " " H 6500 620 60  0001 L CNN "Voltage"
F 20 "±1%" H 6500 530 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6500 440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6500 350 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 6500 260 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6500 170 60  0001 L CNN "Case"
F 25 "No" H 6500 80  60  0001 L CNN "PressFit"
F 26 "Yes" H 6500 -10 60  0001 L CNN "Mounted"
F 27 " " H 6500 -100 60  0001 L CNN "Sense Comment"
F 28 "No" H 6500 -190 60  0001 L CNN "Sense"
F 29 " " H 6500 -280 60  0001 L CNN "Status Comment"
F 30 "No" H 6500 -370 60  0001 L CNN "Socket"
F 31 "Yes" H 6500 -460 60  0001 L CNN "SMD"
F 32 " " H 6500 -550 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6500 -640 60  0001 L CNN "Manufacturer1 Example"
F 34 "" H 6500 -730 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6500 -820 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 6500 -1000 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6500 -1090 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 6500 -1180 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 6500 -1270 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6500 -1360 60  0001 L CNN "License"
	1    6500 2450
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_22K_1%_0.0625W_100PPM R49
U 1 1 5C5B5EF0
P 6000 2550
F 0 "R49" H 5900 2550 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6000 2340 60  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 6000 1530 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 2160 60  0001 L CNN
F 4 "2k2" H 6400 2550 50  0000 C CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 6000 2070 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 1980 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 1890 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 1800 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 1710 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 1620 60  0001 L CNN "Component Type"
F 11 " " H 6000 1440 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 1350 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 1260 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 1170 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 6000 1080 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 990 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 900 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 810 60  0001 L CNN "TC"
F 19 " " H 6000 720 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 630 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 540 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 450 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 6000 360 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6000 270 60  0001 L CNN "Case"
F 25 "No" H 6000 180 60  0001 L CNN "PressFit"
F 26 "Yes" H 6000 90  60  0001 L CNN "Mounted"
F 27 " " H 6000 0   60  0001 L CNN "Sense Comment"
F 28 "No" H 6000 -90 60  0001 L CNN "Sense"
F 29 " " H 6000 -180 60  0001 L CNN "Status Comment"
F 30 "No" H 6000 -270 60  0001 L CNN "Socket"
F 31 "Yes" H 6000 -360 60  0001 L CNN "SMD"
F 32 " " H 6000 -450 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6000 -540 60  0001 L CNN "Manufacturer1 Example"
F 34 "" H 6000 -630 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6000 -720 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 6000 -900 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6000 -990 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 6000 -1080 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 6000 -1170 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6000 -1260 60  0001 L CNN "License"
	1    6000 2550
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_22K_1%_0.0625W_100PPM R50
U 1 1 5C5B7DF9
P 6000 2650
F 0 "R50" H 5900 2650 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6000 2440 60  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 6000 1630 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 2260 60  0001 L CNN
F 4 "2k2" H 6400 2650 50  0000 C CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 6000 2170 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 2080 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 1990 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 1900 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 1810 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 1720 60  0001 L CNN "Component Type"
F 11 " " H 6000 1540 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 1450 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 1360 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 1270 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 6000 1180 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 1090 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 1000 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 910 60  0001 L CNN "TC"
F 19 " " H 6000 820 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 730 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 640 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 550 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 6000 460 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6000 370 60  0001 L CNN "Case"
F 25 "No" H 6000 280 60  0001 L CNN "PressFit"
F 26 "Yes" H 6000 190 60  0001 L CNN "Mounted"
F 27 " " H 6000 100 60  0001 L CNN "Sense Comment"
F 28 "No" H 6000 10  60  0001 L CNN "Sense"
F 29 " " H 6000 -80 60  0001 L CNN "Status Comment"
F 30 "No" H 6000 -170 60  0001 L CNN "Socket"
F 31 "Yes" H 6000 -260 60  0001 L CNN "SMD"
F 32 " " H 6000 -350 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6000 -440 60  0001 L CNN "Manufacturer1 Example"
F 34 "" H 6000 -530 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6000 -620 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 6000 -800 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6000 -890 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 6000 -980 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 6000 -1070 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6000 -1160 60  0001 L CNN "License"
	1    6000 2650
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_22K_1%_0.0625W_100PPM R51
U 1 1 5C5B9D07
P 6500 2750
F 0 "R51" H 6400 2750 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6500 2540 60  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 6500 1730 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6500 2360 60  0001 L CNN
F 4 "2k2" H 6900 2750 50  0000 C CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 6500 2270 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6500 2180 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6500 2090 60  0001 L CNN "Library Path"
F 8 "=Value" H 6500 2000 60  0001 L CNN "Comment"
F 9 "Standard" H 6500 1910 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6500 1820 60  0001 L CNN "Component Type"
F 11 " " H 6500 1640 60  0001 L CNN "PackageDescription"
F 12 "2" H 6500 1550 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6500 1460 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6500 1370 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 6500 1280 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6500 1190 60  0001 L CNN "Status"
F 17 "0.0625W" H 6500 1100 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6500 1010 60  0001 L CNN "TC"
F 19 " " H 6500 920 60  0001 L CNN "Voltage"
F 20 "±1%" H 6500 830 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6500 740 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6500 650 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 6500 560 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6500 470 60  0001 L CNN "Case"
F 25 "No" H 6500 380 60  0001 L CNN "PressFit"
F 26 "Yes" H 6500 290 60  0001 L CNN "Mounted"
F 27 " " H 6500 200 60  0001 L CNN "Sense Comment"
F 28 "No" H 6500 110 60  0001 L CNN "Sense"
F 29 " " H 6500 20  60  0001 L CNN "Status Comment"
F 30 "No" H 6500 -70 60  0001 L CNN "Socket"
F 31 "Yes" H 6500 -160 60  0001 L CNN "SMD"
F 32 " " H 6500 -250 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6500 -340 60  0001 L CNN "Manufacturer1 Example"
F 34 "" H 6500 -430 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6500 -520 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 6500 -700 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6500 -790 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 6500 -880 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 6500 -970 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6500 -1060 60  0001 L CNN "License"
	1    6500 2750
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_22K_1%_0.0625W_100PPM R52
U 1 1 5C5BBC14
P 6500 2850
F 0 "R52" H 6400 2850 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6500 2640 60  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 6500 1830 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6500 2460 60  0001 L CNN
F 4 "2k2" H 6900 2850 50  0000 C CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 6500 2370 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6500 2280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6500 2190 60  0001 L CNN "Library Path"
F 8 "=Value" H 6500 2100 60  0001 L CNN "Comment"
F 9 "Standard" H 6500 2010 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6500 1920 60  0001 L CNN "Component Type"
F 11 " " H 6500 1740 60  0001 L CNN "PackageDescription"
F 12 "2" H 6500 1650 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6500 1560 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6500 1470 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 6500 1380 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6500 1290 60  0001 L CNN "Status"
F 17 "0.0625W" H 6500 1200 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6500 1110 60  0001 L CNN "TC"
F 19 " " H 6500 1020 60  0001 L CNN "Voltage"
F 20 "±1%" H 6500 930 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6500 840 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6500 750 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 6500 660 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6500 570 60  0001 L CNN "Case"
F 25 "No" H 6500 480 60  0001 L CNN "PressFit"
F 26 "Yes" H 6500 390 60  0001 L CNN "Mounted"
F 27 " " H 6500 300 60  0001 L CNN "Sense Comment"
F 28 "No" H 6500 210 60  0001 L CNN "Sense"
F 29 " " H 6500 120 60  0001 L CNN "Status Comment"
F 30 "No" H 6500 30  60  0001 L CNN "Socket"
F 31 "Yes" H 6500 -60 60  0001 L CNN "SMD"
F 32 " " H 6500 -150 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6500 -240 60  0001 L CNN "Manufacturer1 Example"
F 34 "" H 6500 -330 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6500 -420 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 6500 -600 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6500 -690 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 6500 -780 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 6500 -870 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6500 -960 60  0001 L CNN "License"
	1    6500 2850
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_22K_1%_0.0625W_100PPM R53
U 1 1 5C5BDB24
P 6000 2950
F 0 "R53" H 5900 2950 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6000 2740 60  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 6000 1930 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 2560 60  0001 L CNN
F 4 "2k2" H 6400 2950 50  0000 C CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 6000 2470 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 2380 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 2290 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 2200 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 2110 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 2020 60  0001 L CNN "Component Type"
F 11 " " H 6000 1840 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 1750 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 1660 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 1570 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 6000 1480 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 1390 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 1300 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 1210 60  0001 L CNN "TC"
F 19 " " H 6000 1120 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 1030 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 940 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 850 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 6000 760 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6000 670 60  0001 L CNN "Case"
F 25 "No" H 6000 580 60  0001 L CNN "PressFit"
F 26 "Yes" H 6000 490 60  0001 L CNN "Mounted"
F 27 " " H 6000 400 60  0001 L CNN "Sense Comment"
F 28 "No" H 6000 310 60  0001 L CNN "Sense"
F 29 " " H 6000 220 60  0001 L CNN "Status Comment"
F 30 "No" H 6000 130 60  0001 L CNN "Socket"
F 31 "Yes" H 6000 40  60  0001 L CNN "SMD"
F 32 " " H 6000 -50 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6000 -140 60  0001 L CNN "Manufacturer1 Example"
F 34 "" H 6000 -230 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6000 -320 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 6000 -500 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6000 -590 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 6000 -680 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 6000 -770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6000 -860 60  0001 L CNN "License"
	1    6000 2950
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_22K_1%_0.0625W_100PPM R54
U 1 1 5C5BFA31
P 6000 3050
F 0 "R54" H 5900 3050 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6000 2840 60  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 6000 2030 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 2660 60  0001 L CNN
F 4 "2k2" H 6400 3050 50  0000 C CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 6000 2570 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 2480 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 2390 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 2300 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 2210 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 2120 60  0001 L CNN "Component Type"
F 11 " " H 6000 1940 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 1850 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 1760 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 1670 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 6000 1580 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 1490 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 1400 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 1310 60  0001 L CNN "TC"
F 19 " " H 6000 1220 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 1130 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 1040 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 950 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 6000 860 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6000 770 60  0001 L CNN "Case"
F 25 "No" H 6000 680 60  0001 L CNN "PressFit"
F 26 "Yes" H 6000 590 60  0001 L CNN "Mounted"
F 27 " " H 6000 500 60  0001 L CNN "Sense Comment"
F 28 "No" H 6000 410 60  0001 L CNN "Sense"
F 29 " " H 6000 320 60  0001 L CNN "Status Comment"
F 30 "No" H 6000 230 60  0001 L CNN "Socket"
F 31 "Yes" H 6000 140 60  0001 L CNN "SMD"
F 32 " " H 6000 50  60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6000 -40 60  0001 L CNN "Manufacturer1 Example"
F 34 "" H 6000 -130 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6000 -220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 6000 -400 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6000 -490 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 6000 -580 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 6000 -670 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6000 -760 60  0001 L CNN "License"
	1    6000 3050
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_22K_1%_0.0625W_100PPM R55
U 1 1 5C5C193D
P 6000 3150
F 0 "R55" H 5900 3150 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6000 2940 60  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 6000 2130 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 2760 60  0001 L CNN
F 4 "2k2" H 6400 3150 50  0000 C CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 6000 2670 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 2580 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 2490 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 2400 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 2310 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 2220 60  0001 L CNN "Component Type"
F 11 " " H 6000 2040 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 1950 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 1860 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 1770 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 6000 1680 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 1590 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 1500 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 1410 60  0001 L CNN "TC"
F 19 " " H 6000 1320 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 1230 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 1140 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 1050 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 6000 960 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6000 870 60  0001 L CNN "Case"
F 25 "No" H 6000 780 60  0001 L CNN "PressFit"
F 26 "Yes" H 6000 690 60  0001 L CNN "Mounted"
F 27 " " H 6000 600 60  0001 L CNN "Sense Comment"
F 28 "No" H 6000 510 60  0001 L CNN "Sense"
F 29 " " H 6000 420 60  0001 L CNN "Status Comment"
F 30 "No" H 6000 330 60  0001 L CNN "Socket"
F 31 "Yes" H 6000 240 60  0001 L CNN "SMD"
F 32 " " H 6000 150 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6000 60  60  0001 L CNN "Manufacturer1 Example"
F 34 "" H 6000 -30 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6000 -120 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 6000 -300 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6000 -390 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 6000 -480 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 6000 -570 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6000 -660 60  0001 L CNN "License"
	1    6000 3150
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_22K_1%_0.0625W_100PPM R56
U 1 1 5C5C384C
P 6000 3250
F 0 "R56" H 5900 3250 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6000 3040 60  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 6000 2230 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 2860 60  0001 L CNN
F 4 "2k2" H 6400 3250 50  0000 C CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 6000 2770 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 2680 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 2590 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 2500 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 2410 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 2320 60  0001 L CNN "Component Type"
F 11 " " H 6000 2140 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 2050 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 1960 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 1870 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 6000 1780 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 1690 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 1600 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 1510 60  0001 L CNN "TC"
F 19 " " H 6000 1420 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 1330 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 1240 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 1150 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 6000 1060 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6000 970 60  0001 L CNN "Case"
F 25 "No" H 6000 880 60  0001 L CNN "PressFit"
F 26 "Yes" H 6000 790 60  0001 L CNN "Mounted"
F 27 " " H 6000 700 60  0001 L CNN "Sense Comment"
F 28 "No" H 6000 610 60  0001 L CNN "Sense"
F 29 " " H 6000 520 60  0001 L CNN "Status Comment"
F 30 "No" H 6000 430 60  0001 L CNN "Socket"
F 31 "Yes" H 6000 340 60  0001 L CNN "SMD"
F 32 " " H 6000 250 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6000 160 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672203L" H 6000 70  60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6000 -20 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 6000 -200 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6000 -290 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 6000 -380 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 6000 -470 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6000 -560 60  0001 L CNN "License"
	1    6000 3250
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_22K_1%_0.0625W_100PPM R57
U 1 1 5C5C575C
P 6500 3350
F 0 "R57" H 6400 3350 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6500 3140 60  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 6500 2330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6500 2960 60  0001 L CNN
F 4 "2k2" H 6900 3350 50  0000 C CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 6500 2870 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6500 2780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6500 2690 60  0001 L CNN "Library Path"
F 8 "=Value" H 6500 2600 60  0001 L CNN "Comment"
F 9 "Standard" H 6500 2510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6500 2420 60  0001 L CNN "Component Type"
F 11 " " H 6500 2240 60  0001 L CNN "PackageDescription"
F 12 "2" H 6500 2150 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6500 2060 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6500 1970 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 6500 1880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6500 1790 60  0001 L CNN "Status"
F 17 "0.0625W" H 6500 1700 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6500 1610 60  0001 L CNN "TC"
F 19 " " H 6500 1520 60  0001 L CNN "Voltage"
F 20 "±1%" H 6500 1430 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6500 1340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6500 1250 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 6500 1160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6500 1070 60  0001 L CNN "Case"
F 25 "No" H 6500 980 60  0001 L CNN "PressFit"
F 26 "Yes" H 6500 890 60  0001 L CNN "Mounted"
F 27 " " H 6500 800 60  0001 L CNN "Sense Comment"
F 28 "No" H 6500 710 60  0001 L CNN "Sense"
F 29 " " H 6500 620 60  0001 L CNN "Status Comment"
F 30 "No" H 6500 530 60  0001 L CNN "Socket"
F 31 "Yes" H 6500 440 60  0001 L CNN "SMD"
F 32 " " H 6500 350 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6500 260 60  0001 L CNN "Manufacturer1 Example"
F 34 "" H 6500 170 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6500 80  60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 6500 -100 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6500 -190 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 6500 -280 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 6500 -370 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6500 -460 60  0001 L CNN "License"
	1    6500 3350
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_22K_1%_0.0625W_100PPM R75
U 1 1 5C5C766B
P 6500 3450
F 0 "R75" H 6400 3450 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6500 3240 60  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 6500 2430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6500 3060 60  0001 L CNN
F 4 "2k2" H 6900 3450 50  0000 C CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 6500 2970 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6500 2880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6500 2790 60  0001 L CNN "Library Path"
F 8 "=Value" H 6500 2700 60  0001 L CNN "Comment"
F 9 "Standard" H 6500 2610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6500 2520 60  0001 L CNN "Component Type"
F 11 " " H 6500 2340 60  0001 L CNN "PackageDescription"
F 12 "2" H 6500 2250 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6500 2160 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6500 2070 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 6500 1980 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6500 1890 60  0001 L CNN "Status"
F 17 "0.0625W" H 6500 1800 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6500 1710 60  0001 L CNN "TC"
F 19 " " H 6500 1620 60  0001 L CNN "Voltage"
F 20 "±1%" H 6500 1530 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6500 1440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6500 1350 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 6500 1260 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6500 1170 60  0001 L CNN "Case"
F 25 "No" H 6500 1080 60  0001 L CNN "PressFit"
F 26 "Yes" H 6500 990 60  0001 L CNN "Mounted"
F 27 " " H 6500 900 60  0001 L CNN "Sense Comment"
F 28 "No" H 6500 810 60  0001 L CNN "Sense"
F 29 " " H 6500 720 60  0001 L CNN "Status Comment"
F 30 "No" H 6500 630 60  0001 L CNN "Socket"
F 31 "Yes" H 6500 540 60  0001 L CNN "SMD"
F 32 " " H 6500 450 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6500 360 60  0001 L CNN "Manufacturer1 Example"
F 34 "" H 6500 270 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6500 180 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 6500 0   60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6500 -90 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 6500 -180 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 6500 -270 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6500 -360 60  0001 L CNN "License"
	1    6500 3450
	1    0    0    -1  
$EndComp
Connection ~ 6300 2550
Wire Wire Line
	6300 2550 6300 2650
Connection ~ 6300 2650
Connection ~ 6300 2950
Wire Wire Line
	6300 2950 6300 3050
Connection ~ 6300 3050
Wire Wire Line
	6300 3050 6300 3150
Connection ~ 6300 3150
Wire Wire Line
	6300 3150 6300 3250
Connection ~ 6300 3250
$Comp
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R39
U 1 1 5C5E9E49
P 4050 1750
F 0 "R39" H 4150 1850 50  0000 L CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 4050 1540 60  0001 L CNN
F 2 "RESC1005X40N" H 4050 730 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 4050 1360 60  0001 L CNN
F 4 "2k2" V 4350 1750 50  0000 L CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 4050 1270 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 4050 1180 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 4050 1090 60  0001 L CNN "Library Path"
F 8 "=Value" H 4050 1000 60  0001 L CNN "Comment"
F 9 "Standard" H 4050 910 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4050 820 60  0001 L CNN "Component Type"
F 11 " " H 4050 640 60  0001 L CNN "PackageDescription"
F 12 "2" H 4050 550 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 4050 460 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 4050 370 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 4050 280 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4050 190 60  0001 L CNN "Status"
F 17 "0.0625W" H 4050 100 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 4050 10  60  0001 L CNN "TC"
F 19 " " H 4050 -80 60  0001 L CNN "Voltage"
F 20 "±1%" H 4050 -170 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 4050 -260 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4050 -350 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 4050 -440 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 4050 -530 60  0001 L CNN "Case"
F 25 "No" H 4050 -620 60  0001 L CNN "PressFit"
F 26 "Yes" H 4050 -710 60  0001 L CNN "Mounted"
F 27 " " H 4050 -800 60  0001 L CNN "Sense Comment"
F 28 "No" H 4050 -890 60  0001 L CNN "Sense"
F 29 " " H 4050 -980 60  0001 L CNN "Status Comment"
F 30 "No" H 4050 -1070 60  0001 L CNN "Socket"
F 31 "Yes" H 4050 -1160 60  0001 L CNN "SMD"
F 32 " " H 4050 -1250 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 4050 -1340 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672202L" H 4050 -1430 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 4050 -1520 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 4050 -1700 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 4050 -1790 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 4050 -1880 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 4050 -1970 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4050 -2060 60  0001 L CNN "License"
	1    4050 1750
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R40
U 1 1 5C5EA1D3
P 4250 1750
F 0 "R40" H 4350 1850 50  0000 L CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 4250 1540 60  0001 L CNN
F 2 "RESC1005X40N" H 4250 730 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 4250 1360 60  0001 L CNN
F 4 "2k2" V 4550 1750 50  0000 L CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 4250 1270 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 4250 1180 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 4250 1090 60  0001 L CNN "Library Path"
F 8 "=Value" H 4250 1000 60  0001 L CNN "Comment"
F 9 "Standard" H 4250 910 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4250 820 60  0001 L CNN "Component Type"
F 11 " " H 4250 640 60  0001 L CNN "PackageDescription"
F 12 "2" H 4250 550 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 4250 460 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 4250 370 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 4250 280 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4250 190 60  0001 L CNN "Status"
F 17 "0.0625W" H 4250 100 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 4250 10  60  0001 L CNN "TC"
F 19 " " H 4250 -80 60  0001 L CNN "Voltage"
F 20 "±1%" H 4250 -170 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 4250 -260 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4250 -350 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 4250 -440 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 4250 -530 60  0001 L CNN "Case"
F 25 "No" H 4250 -620 60  0001 L CNN "PressFit"
F 26 "Yes" H 4250 -710 60  0001 L CNN "Mounted"
F 27 " " H 4250 -800 60  0001 L CNN "Sense Comment"
F 28 "No" H 4250 -890 60  0001 L CNN "Sense"
F 29 " " H 4250 -980 60  0001 L CNN "Status Comment"
F 30 "No" H 4250 -1070 60  0001 L CNN "Socket"
F 31 "Yes" H 4250 -1160 60  0001 L CNN "SMD"
F 32 " " H 4250 -1250 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 4250 -1340 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672202L" H 4250 -1430 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 4250 -1520 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 4250 -1700 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 4250 -1790 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 4250 -1880 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 4250 -1970 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4250 -2060 60  0001 L CNN "License"
	1    4250 1750
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R41
U 1 1 5C5EBDC1
P 4450 1750
F 0 "R41" H 4550 1850 50  0000 L CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 4450 1540 60  0001 L CNN
F 2 "RESC1005X40N" H 4450 730 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 4450 1360 60  0001 L CNN
F 4 "2k2" V 4750 1750 50  0000 L CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 4450 1270 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 4450 1180 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 4450 1090 60  0001 L CNN "Library Path"
F 8 "=Value" H 4450 1000 60  0001 L CNN "Comment"
F 9 "Standard" H 4450 910 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4450 820 60  0001 L CNN "Component Type"
F 11 " " H 4450 640 60  0001 L CNN "PackageDescription"
F 12 "2" H 4450 550 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 4450 460 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 4450 370 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 4450 280 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4450 190 60  0001 L CNN "Status"
F 17 "0.0625W" H 4450 100 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 4450 10  60  0001 L CNN "TC"
F 19 " " H 4450 -80 60  0001 L CNN "Voltage"
F 20 "±1%" H 4450 -170 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 4450 -260 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4450 -350 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 4450 -440 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 4450 -530 60  0001 L CNN "Case"
F 25 "No" H 4450 -620 60  0001 L CNN "PressFit"
F 26 "Yes" H 4450 -710 60  0001 L CNN "Mounted"
F 27 " " H 4450 -800 60  0001 L CNN "Sense Comment"
F 28 "No" H 4450 -890 60  0001 L CNN "Sense"
F 29 " " H 4450 -980 60  0001 L CNN "Status Comment"
F 30 "No" H 4450 -1070 60  0001 L CNN "Socket"
F 31 "Yes" H 4450 -1160 60  0001 L CNN "SMD"
F 32 " " H 4450 -1250 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 4450 -1340 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672202L" H 4450 -1430 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 4450 -1520 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 4450 -1700 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 4450 -1790 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 4450 -1880 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 4450 -1970 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4450 -2060 60  0001 L CNN "License"
	1    4450 1750
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5C5F1928
P 4750 1800
AR Path="/5C16BF8E/5DB9B7E6/5C5F1928" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5C5F1928" Ref="C40"  Part="1" 
F 0 "C40" V 4854 1910 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 4750 1540 60  0001 L CNN
F 2 "CAPC0603X33N" H 4750 730 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4750 1360 60  0001 L CNN
F 4 "100nF" V 4945 1910 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 4750 1270 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4750 1180 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4750 1090 60  0001 L CNN "Library Path"
F 8 "=Value" H 4750 1000 60  0001 L CNN "Comment"
F 9 "Standard" H 4750 910 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4750 820 60  0001 L CNN "Component Type"
F 11 "2" H 4750 640 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4750 550 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 4750 460 60  0001 L CNN "Footprint Ref"
F 14 " " H 4750 370 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 4750 280 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4750 190 60  0001 L CNN "Status"
F 17 " " H 4750 100 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 4750 10  60  0001 L CNN "Voltage"
F 19 "X5R" H 4750 -80 60  0001 L CNN "TC"
F 20 "±10%" H 4750 -170 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 4750 -260 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4750 -350 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 4750 -440 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 4750 -530 60  0001 L CNN "Case"
F 25 "Yes" H 4750 -620 60  0001 L CNN "Mounted"
F 26 "No" H 4750 -710 60  0001 L CNN "Socket"
F 27 "Yes" H 4750 -800 60  0001 L CNN "SMD"
F 28 " " H 4750 -890 60  0001 L CNN "PressFit"
F 29 "No" H 4750 -980 60  0001 L CNN "Sense"
F 30 " " H 4750 -1070 60  0001 L CNN "Sense Comment"
F 31 " " H 4750 -1160 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 4750 -1250 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 4750 -1340 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 4750 -1430 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 4750 -1610 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 4750 -1700 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 4750 -1790 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 4750 -1880 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4750 -1970 60  0001 L CNN "License"
	1    4750 1800
	1    0    0    -1  
$EndComp
Text Label 7000 2200 0    50   ~ 10
I2C_FMC1_SCL
Text Label 7000 2300 0    50   ~ 10
I2C_FMC1_SDA
Text Label 7000 2400 0    50   ~ 10
I2C_FMC2_SCL
Text Label 7000 2500 0    50   ~ 10
I2C_FMC2_SDA
Text Label 7000 3200 0    50   ~ 10
QSFP2_SCL
Text Label 7000 3300 0    50   ~ 10
QSFP2_SDA
Text Label 7000 3400 0    50   ~ 10
I2C_APP_SCL
Text Label 7000 3500 0    50   ~ 10
I2C_APP_SDA
Wire Wire Line
	6000 3200 7850 3200
Wire Wire Line
	6000 3300 7850 3300
Connection ~ 6000 3200
Connection ~ 6000 3300
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5D00A0A2
P 4650 2850
AR Path="/5C16BF8E/5DB9B7E6/5D00A0A2" Ref="R?"  Part="1" 
AR Path="/5BCEDA3D/5D00A0A2" Ref="R274"  Part="1" 
F 0 "R274" H 4800 2750 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 4650 2640 60  0001 L CNN
F 2 "RESC1005X40N" H 4650 1830 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 4650 2460 60  0001 L CNN
F 4 "DNP" H 4800 2950 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 4650 2370 60  0001 L CNN "Part Number"
F 6 "Resistor" H 4650 2280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 4650 2190 60  0001 L CNN "Library Path"
F 8 "=Value" H 4650 2100 60  0001 L CNN "Comment"
F 9 "Standard" H 4650 2010 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4650 1920 60  0001 L CNN "Component Type"
F 11 " " H 4650 1740 60  0001 L CNN "PackageDescription"
F 12 "2" H 4650 1650 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 4650 1560 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 4650 1470 60  0001 L CNN "Footprint Ref"
F 15 "0" H 4650 1380 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4650 1290 60  0001 L CNN "Status"
F 17 " " H 4650 1200 60  0001 L CNN "Power"
F 18 " " H 4650 1110 60  0001 L CNN "TC"
F 19 " " H 4650 1020 60  0001 L CNN "Voltage"
F 20 " " H 4650 930 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 4650 840 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4650 750 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 4650 660 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 4650 570 60  0001 L CNN "Case"
F 25 "No" H 4650 480 60  0001 L CNN "PressFit"
F 26 "Yes" H 4650 390 60  0001 L CNN "Mounted"
F 27 " " H 4650 300 60  0001 L CNN "Sense Comment"
F 28 "No" H 4650 210 60  0001 L CNN "Sense"
F 29 " " H 4650 120 60  0001 L CNN "Status Comment"
F 30 "No" H 4650 30  60  0001 L CNN "Socket"
F 31 "Yes" H 4650 -60 60  0001 L CNN "SMD"
F 32 " " H 4650 -150 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 4650 -240 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 4650 -330 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 4650 -420 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 4650 -600 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 4650 -690 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 4650 -780 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 4650 -870 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4650 -960 60  0001 L CNN "License"
F 41 "dnf" H 4650 2850 50  0001 C CNN "config"
	1    4650 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2850 4650 2850
Wire Wire Line
	4650 3150 4650 3200
Connection ~ 4650 3200
Wire Wire Line
	4650 3200 4750 3200
Wire Wire Line
	4100 3400 4100 3550
Text HLabel 7850 3100 2    50   BiDi ~ 10
QSFP1_SDA
Text HLabel 7850 3000 2    50   Output ~ 10
QSFP1_SCL
Text Label 7000 3000 0    50   ~ 10
QSFP1_SCL
Text Label 7000 3100 0    50   ~ 10
QSFP1_SDA
Wire Wire Line
	6000 3000 7850 3000
Wire Wire Line
	6000 3100 7850 3100
Wire Wire Line
	6000 2950 6000 3000
Connection ~ 6000 3000
Wire Wire Line
	6000 3050 6000 3100
Connection ~ 6000 3100
Text HLabel 7850 2600 2    50   Output ~ 10
I2C_CLK_SCL
Text HLabel 7850 2700 2    50   BiDi ~ 10
I2C_CLK_SDA
Text Label 7000 2600 0    50   ~ 10
I2C_CLK_SCL
Text Label 7000 2700 0    50   ~ 10
I2C_CLK_SDA
Wire Wire Line
	6000 2600 7850 2600
Wire Wire Line
	6000 2550 6000 2600
Wire Wire Line
	5550 2700 6000 2700
Connection ~ 6000 2600
Wire Wire Line
	6000 2650 6000 2700
Connection ~ 6000 2700
Wire Wire Line
	6000 2700 7850 2700
$Comp
L power:+3.3P #PWR?
U 1 1 5F60B33D
P 5150 1700
AR Path="/5C16C03C/5F60B33D" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5F60B33D" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5F60B33D" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5F60B33D" Ref="#PWR?"  Part="1" 
AR Path="/5F60B33D" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA3D/5F60B33D" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 5150 1550 50  0001 C CNN
F 1 "+3.3P" H 5165 1873 50  0000 C CNN
F 2 "" H 5150 1700 50  0001 C CNN
F 3 "" H 5150 1700 50  0001 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3P #PWR?
U 1 1 5F60D5A3
P 4050 1700
AR Path="/5C16C03C/5F60D5A3" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5F60D5A3" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5F60D5A3" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5F60D5A3" Ref="#PWR?"  Part="1" 
AR Path="/5F60D5A3" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA3D/5F60D5A3" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 4050 1550 50  0001 C CNN
F 1 "+3.3P" H 4065 1873 50  0000 C CNN
F 2 "" H 4050 1700 50  0001 C CNN
F 3 "" H 4050 1700 50  0001 C CNN
	1    4050 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3P #PWR?
U 1 1 5F60F78D
P 4450 2850
AR Path="/5C16C03C/5F60F78D" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5F60F78D" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5F60F78D" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5F60F78D" Ref="#PWR?"  Part="1" 
AR Path="/5F60F78D" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA3D/5F60F78D" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 4450 2700 50  0001 C CNN
F 1 "+3.3P" V 4450 3100 50  0000 C CNN
F 2 "" H 4450 2850 50  0001 C CNN
F 3 "" H 4450 2850 50  0001 C CNN
	1    4450 2850
	0    -1   -1   0   
$EndComp
Connection ~ 4050 1700
Wire Wire Line
	5550 3700 6000 3700
Wire Wire Line
	5550 3600 6000 3600
Wire Wire Line
	6000 3650 6000 3700
Wire Wire Line
	6000 3550 6000 3600
$Comp
L Resistors_SMD:R0402_22K_1%_0.0625W_100PPM R91
U 1 1 5C5CB48E
P 6000 3650
F 0 "R91" H 5900 3650 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6000 3440 60  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 6000 2630 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 3260 60  0001 L CNN
F 4 "2k2" H 6400 3650 50  0000 C CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 6000 3170 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 3080 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 2990 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 2900 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 2810 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 2720 60  0001 L CNN "Component Type"
F 11 " " H 6000 2540 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 2450 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 2360 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 2270 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 6000 2180 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 2090 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 2000 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 1910 60  0001 L CNN "TC"
F 19 " " H 6000 1820 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 1730 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 1640 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 1550 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 6000 1460 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6000 1370 60  0001 L CNN "Case"
F 25 "No" H 6000 1280 60  0001 L CNN "PressFit"
F 26 "Yes" H 6000 1190 60  0001 L CNN "Mounted"
F 27 " " H 6000 1100 60  0001 L CNN "Sense Comment"
F 28 "No" H 6000 1010 60  0001 L CNN "Sense"
F 29 " " H 6000 920 60  0001 L CNN "Status Comment"
F 30 "No" H 6000 830 60  0001 L CNN "Socket"
F 31 "Yes" H 6000 740 60  0001 L CNN "SMD"
F 32 " " H 6000 650 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6000 560 60  0001 L CNN "Manufacturer1 Example"
F 34 "" H 6000 470 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6000 380 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 6000 200 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6000 110 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 6000 20  60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 6000 -70 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6000 -160 60  0001 L CNN "License"
	1    6000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3550 6300 3650
Connection ~ 6300 3550
$Comp
L Resistors_SMD:R0402_22K_1%_0.0625W_100PPM R83
U 1 1 5C5C957B
P 6000 3550
F 0 "R83" H 5900 3550 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 6000 3340 60  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 6000 2530 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 3160 60  0001 L CNN
F 4 "2k2" H 6400 3550 50  0000 C CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 6000 3070 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 2980 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 2890 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 2800 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 2710 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 2620 60  0001 L CNN "Component Type"
F 11 " " H 6000 2440 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 2350 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 2260 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 2170 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 6000 2080 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 1990 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 1900 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 1810 60  0001 L CNN "TC"
F 19 " " H 6000 1720 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 1630 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 1540 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 1450 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 6000 1360 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6000 1270 60  0001 L CNN "Case"
F 25 "No" H 6000 1180 60  0001 L CNN "PressFit"
F 26 "Yes" H 6000 1090 60  0001 L CNN "Mounted"
F 27 " " H 6000 1000 60  0001 L CNN "Sense Comment"
F 28 "No" H 6000 910 60  0001 L CNN "Sense"
F 29 " " H 6000 820 60  0001 L CNN "Status Comment"
F 30 "No" H 6000 730 60  0001 L CNN "Socket"
F 31 "Yes" H 6000 640 60  0001 L CNN "SMD"
F 32 " " H 6000 550 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6000 460 60  0001 L CNN "Manufacturer1 Example"
F 34 "" H 6000 370 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6000 280 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 6000 100 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6000 10  60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 6000 -80 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 6000 -170 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6000 -260 60  0001 L CNN "License"
	1    6000 3550
	1    0    0    -1  
$EndComp
Connection ~ 6500 3400
Wire Wire Line
	6500 3400 7850 3400
Wire Wire Line
	5550 3400 6500 3400
Connection ~ 6500 3500
Wire Wire Line
	6500 3500 7850 3500
Wire Wire Line
	5550 3500 6500 3500
Wire Wire Line
	6300 3250 6300 3550
$Comp
L power:+3.3P #PWR?
U 1 1 5FACE6EA
P 6850 3650
AR Path="/5C16C03C/5FACE6EA" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5FACE6EA" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5FACE6EA" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5FACE6EA" Ref="#PWR?"  Part="1" 
AR Path="/5FACE6EA" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA3D/5FACE6EA" Ref="#PWR0379"  Part="1" 
F 0 "#PWR0379" H 6850 3500 50  0001 C CNN
F 1 "+3.3P" V 6850 3900 50  0000 C CNN
F 2 "" H 6850 3650 50  0001 C CNN
F 3 "" H 6850 3650 50  0001 C CNN
	1    6850 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3350 6800 3450
Wire Wire Line
	6800 3650 6850 3650
Connection ~ 6800 3450
Wire Wire Line
	6800 3450 6800 3650
Connection ~ 6500 2200
Wire Wire Line
	6500 2200 7850 2200
Wire Wire Line
	5550 2200 6500 2200
Connection ~ 6500 2300
Wire Wire Line
	6500 2300 7850 2300
Wire Wire Line
	5550 2300 6500 2300
Connection ~ 6500 2400
Wire Wire Line
	6500 2400 7850 2400
Wire Wire Line
	5550 2400 6500 2400
Connection ~ 6500 2500
Wire Wire Line
	6500 2500 7850 2500
Wire Wire Line
	5550 2500 6500 2500
Wire Wire Line
	6300 1700 6300 2550
Wire Wire Line
	6800 2150 6800 2250
Connection ~ 6800 3350
Connection ~ 6800 2250
Wire Wire Line
	6800 2250 6800 2350
Connection ~ 6800 2350
Wire Wire Line
	6800 2350 6800 2450
Connection ~ 6800 2450
Wire Wire Line
	6800 2450 6800 2750
Text Label 7000 2800 0    50   ~ 10
I2C_DDR3_SCL
Text Label 7000 2900 0    50   ~ 10
I2C_DDR3_SDA
Text HLabel 7850 2900 2    50   BiDi ~ 10
I2C_DDR3_SDA
Text HLabel 7850 2800 2    50   Output ~ 10
I2C_DDR3_SCL
Connection ~ 6800 2750
Wire Wire Line
	6800 2750 6800 2850
Connection ~ 6800 2850
Wire Wire Line
	6800 2850 6800 3350
Connection ~ 6500 2800
Wire Wire Line
	6500 2800 7850 2800
Wire Wire Line
	5550 2800 6500 2800
Wire Wire Line
	6300 2650 6300 2950
Connection ~ 6500 2900
Wire Wire Line
	6500 2900 7850 2900
Wire Wire Line
	5550 2900 6500 2900
$Bitmap
Pos 3750 6050
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 07 30 00 00 03 72 08 06 00 00 00 0D 41 5D 
FE 00 00 00 04 73 42 49 54 08 08 08 08 7C 08 64 88 00 00 00 09 70 48 59 73 00 00 0A F0 00 00 0A 
F0 01 42 AC 34 98 00 00 20 00 49 44 41 54 78 9C EC DD 3F 6E 1C 5B 7B 27 60 CA B8 89 67 60 18 BA 
F8 30 A9 01 0A 70 66 C0 00 15 4C 36 09 B9 02 43 5A 02 E5 1D 50 A1 43 72 09 E2 06 3C 10 97 20 A6 
93 89 4B 10 01 67 93 CC E5 00 13 38 19 E0 4E 30 E7 F7 E9 F3 7B 79 58 D5 DD D5 DD A7 D9 CF 93 1C 
74 FD 39 5D 5D DD E7 B0 A4 AE 5F BF 27 27 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 C0 6A DE EC FB 00 00 00 
00 98 F4 AD 3C BE 58 78 BF AB D6 9E 97 E5 8F AD BD 6D ED 43 67 FF EB D6 9E 75 F6 FF DC DA A7 CE 
FE C0 B4 D1 E6 81 8C F7 EB 93 D5 64 FF CF 2F 6E 05 00 C0 51 FB AB 7D 1F 00 00 00 00 00 00 00 40 
FC B2 EF 03 00 00 00 60 6F 92 9C BA 6C ED 4D 6B 1F CB F2 24 B8 DE 97 F5 BD FD 9F CA F2 BA 3F 30 
8E 75 E7 81 55 25 B1 29 89 0D 00 C0 24 09 4C 00 00 00 00 00 00 60 18 6A 60 02 00 00 8C 6F E9 DA 
77 6F 5B FB 5B 6B 3F B5 F6 F6 E4 79 3F 5A 7B D7 DA D4 AE FB 7D 62 FF D3 B2 7F 9E FF BE F3 3C 40 
DF A8 F3 C0 94 24 2F 7B 49 6E 00 00 F8 03 09 4C 00 00 00 00 00 00 60 18 6A 60 02 00 00 1C 9F B3 
F2 F8 EE D9 AD 7E 4A 52 EA B4 B3 5E 4D 3B 38 3C 4B CF 03 3D A9 B1 59 6B 6B 02 00 40 97 04 26 00 
00 00 00 00 00 30 0C 09 4C 00 00 80 E3 93 1A 94 6F 26 B6 4B 8D BC 24 B5 6E CA FA 3C BE 2A CB 9F 
CA F2 87 F2 BC C0 FE 2D 35 0F F4 5C 96 FD E7 EE 07 00 00 12 98 00 00 00 00 00 00 C0 38 24 30 01 
00 00 A8 CE 5B FB A5 B5 A9 59 57 13 54 A9 99 97 A4 D5 D7 4E 7F 9F 16 3A 2E 60 77 E6 CE 03 55 12 
97 A9 7D F9 71 C9 83 02 00 E0 38 48 60 02 00 00 00 00 00 00 C3 90 C0 04 00 00 E0 B4 B5 49 4C 7D 
68 6D 92 56 9F CB F6 49 58 7D 6B 6D 92 98 35 69 99 64 66 4D 70 A9 85 09 E3 59 75 1E E8 C9 B8 37 
DE 01 00 58 9B 04 26 00 00 00 00 00 00 30 0C 09 4C 00 00 80 E3 75 D6 DA 24 29 93 94 7A D7 DA C7 
93 E7 25 61 95 24 66 AF C6 E5 6D 6B 3F 94 56 22 0B C6 B1 EE 3C D0 93 F9 61 AA 56 26 00 00 74 49 
60 02 00 00 00 00 00 00 C3 90 C0 04 00 00 18 DF 53 6B 4F 5F DC EA 8F B2 FD 5D 67 FD D7 B2 BE 97 
A4 5C CA DB E9 4D 80 8E D1 E7 81 24 39 A7 9E 0F 00 00 26 49 60 02 00 00 00 00 00 00 C3 90 C0 04 
00 00 18 5F 6A 49 A6 46 DD 55 6B 6B 8D B9 24 1C AF 5B 9B 24 54 AD 39 79 DE 59 7F 7E F2 B2 D4 C2 
4B B2 EA BA B4 9F 3B CF 93 76 DB 09 4F 78 CD 46 9B 07 6A 6D CC D4 B8 7D 68 ED D3 09 00 00 AC 49 
02 13 00 00 00 00 00 00 18 C6 9B 7D 1F 00 00 00 00 B3 5D B6 36 C9 AA 5E 4D C9 24 9F 92 88 BC 2D 
EB B3 FF D5 C9 6A 92 F4 4A BF F5 78 6A E2 2A C9 AE BA 1F B0 BE D1 E6 81 F8 DE DA FB CE 7A 00 00 
98 4D 02 13 00 00 00 00 00 00 18 86 04 26 00 00 C0 E1 49 E2 EA AC B3 BE D6 BA DB B6 DE F1 F4 6A 
E5 01 9B 1B 6D 1E 00 00 80 C5 48 60 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 00 00 00 00 AF C6 9B 7D 1F 00 00 00 C0 40 CE 5A FB 61 AF 47 C1 B6 DD 97 
96 D7 C1 F8 E5 10 98 7F 00 00 66 F8 AB 7D 1F 00 00 00 00 00 00 00 40 FC B2 EF 03 00 00 00 18 48 
92 5B 97 AD 7D D8 D7 81 B0 15 A7 AD 4D 52 4F 02 EA 75 31 7E 19 99 F9 07 00 60 05 12 98 00 00 00 
00 00 00 C0 30 24 30 01 00 00 FE 28 C9 AD 8B BD 1E 05 4B BB 6E ED D9 8B 5B 71 E8 8C 5F 46 64 FE 
01 00 58 81 04 26 00 00 00 00 00 00 30 0C 5F 60 02 00 00 00 00 00 00 C3 F0 05 26 00 00 00 00 00 
00 30 0C 5F 60 02 00 00 00 00 00 00 C3 F0 05 26 00 00 00 00 00 00 30 8C 5F F6 7D 00 C0 50 DE B6 
F6 47 79 FC AE B5 8F 13 FB FF DE DA 8B D6 DE 4F 2C 9F EB BA B5 57 AD 7D D3 D9 2E EB CF CB F2 1C 
F7 6D 6B 1F 3A FB E7 F5 E6 F9 2E 3B DB 65 FF CF AD 5D F5 F5 EC DA B7 D6 D6 E3 DE 57 3F 8C 65 D3 
F1 79 EC 46 39 7F 99 B7 CE CA F2 CC 7F 19 AF 4F 2B F6 9B F9 34 E3 BF 37 FF 4E 19 E5 3C 01 00 00 
00 70 00 24 30 01 00 00 00 00 00 80 61 48 60 02 7F E9 43 6B 93 44 7C 2A CB 6F 76 7B 38 B3 D5 C4 
64 8E F3 B1 2C 4F 82 E8 7D 59 FF B6 AC 8F 8F AD 4D E2 F0 74 A2 BF 5E B2 13 78 BD 92 24 5C 35 D9 
B8 94 DE FC F7 54 96 D7 F9 6A D7 A6 CE 93 84 37 00 00 00 00 7F 26 81 09 00 00 00 00 00 00 0C 43 
02 13 F8 4B A9 75 76 D7 DA D1 13 98 49 4E A6 F6 E5 A7 D6 DE 96 ED F2 7A 52 DB 33 89 A4 24 7C B2 
7F FA 4B 42 A9 26 85 92 D8 4C 92 E8 7B E9 EF D3 09 70 6C 2E A6 37 D9 AA A9 F9 2F F3 55 E6 BF F3 
B2 7C 57 F6 7D 9E 00 00 00 00 38 20 12 98 00 00 00 00 00 00 C0 30 24 30 81 93 93 9F C9 C3 24 2D 
93 E4 A9 35 D4 52 03 32 49 C4 7D 3B 2B 8F EF 9E DD EA A7 1C F7 69 59 DE AB 1D 37 25 09 CE 7A 1C 
73 65 BF 2F 9D 7E 72 BC 39 AE 9A AC 9A DA 7F 6E 62 76 D3 7E 52 BB 2E DB A5 26 5F CE 63 92 57 6F 
CB FA 9C F7 C8 EB AD B5 47 23 DB 27 71 56 DF C7 9C 9F 5E 12 76 DD FD 37 3D EE 4D 9F 7F CA 52 FD 
E6 7D BF 2E 8F 23 EF 6F AD 4D 98 F3 F3 B5 B5 E7 65 7D CE C7 A7 F2 38 EA E7 A5 7E DE F2 FA 32 3F 
E5 F9 6B 3F 79 FE 24 0B 6B 72 3C E7 A7 1E 5F EF 75 CD 95 CF 7F 3D AE 3A 2E B6 F5 FC B1 AB 1A 9C 
79 3F F2 BE D5 9A C9 79 1D 75 BE EA 9D A7 FA 79 AB 9F 5F B5 30 01 00 00 00 8E 90 04 26 00 00 00 
00 00 00 30 0C 09 4C E0 E4 E4 67 A2 26 09 9A 9A 9C A9 49 CC 51 12 31 49 5A BD 99 D8 2E 09 A1 24 
7C 6E CA E3 AC EF 25 E7 A6 9E 7F DD 5A 72 49 8C E5 79 93 E0 CB F9 4E 62 2B 09 A5 BC 2F 39 DE 24 
9A F2 FC 1F CB FA 9A A8 AC AF 6F A9 7E CE CB FA 1C 67 4D C4 E6 F5 D6 5A A3 49 30 E6 75 7E 2B EB 
23 C7 51 13 5E 79 DE F4 5F 93 AB 49 74 AD BB FF BA C7 5D 13 BF EB 3E 7F CF D2 FD D6 5A AE F9 3C 
D4 CF 61 DE D7 9A 34 8C 5A 43 F6 AA 6C F7 AE AC 8F 5E AD DD 2C 3F 2F 6D 9E FF B4 6C 97 FD BF 94 
F5 79 5D 49 04 4F BD AE B9 72 3C 6F 3B CB B7 FD FC 35 E1 19 F5 FC A7 DF 4D 6B 5F E6 78 6B A2 36 
CF 93 F3 5E 6B 06 F7 CE D3 5D 59 FF 50 96 03 00 00 00 70 84 24 30 01 00 00 00 00 00 80 61 48 60 
02 27 27 3F 93 4B BD C4 CB 5D D9 6E 94 04 E6 94 24 7A 6A 22 E8 A6 AC 8F 55 93 4F 9B CA 79 4D 62 
AE D6 16 AD 09 B8 F8 50 1E D7 9A A5 91 24 E5 8F CE F3 2F D5 4F E4 75 D4 CF 47 92 80 39 DF 49 E0 
D5 D7 FB A9 6C 97 44 60 4D 8C E5 79 9E CA FA 8B B2 3C 7A 35 21 A7 F6 DF F4 B8 73 1E D6 7D FE 29 
4B F7 9B CF 63 3D DF B5 B6 69 4D 34 A7 ED 9D 9F 9C 87 7C DE 6A CD D9 3C 6F 3E E7 B5 A6 E2 79 D9 
AE D6 E6 CC FA 6C 5F C7 F1 AA AF 6B 69 DB 7E FE F4 9F F3 FA B5 B3 DD AA B5 55 7B F2 7E D6 BF 17 
E9 3F EF 4F DE EF A9 C4 67 DE AF A7 D2 EE 7A 3E 86 7D 4A 42 3D 9F FB 75 AF B3 7E 2F 8F 93 88 9F 
3B 9E 32 7F D4 44 7B C6 FB F5 C9 6A EA EB A9 7F 07 A6 F4 6A 1E C3 3E 6D 6B 9C F5 C6 7D AE 0F 7E 
94 C7 BD EB AE C8 DF E3 EF 33 9F 27 EA 2F 44 E4 3A B2 FE 3D 4F FF F5 FA AD FE 7B AB 77 7C 9B F6 
93 ED B2 5F BD 3E CC F6 79 BD 53 D7 C1 BD 1A F0 79 5F 73 1C BB AA 39 0E 00 C0 89 04 26 00 00 00 
00 00 00 30 10 09 4C 38 6E 49 70 E5 4E D3 5A D3 2F 72 87 6B DD 7E B4 3B E2 73 7C 39 FE B9 77 36 
47 5E D7 A6 35 E2 E6 CA F1 F4 EE 3C AE 09 C9 C8 EB AC C9 A5 EA B1 B4 DB EA 27 7A E7 AD 26 05 E7 
26 2F EA F1 A5 CD 1D E8 B5 66 60 1E D7 D7 B1 EE FE F5 FC AF 7A DC 9B 3E FF 94 A5 FB 5D F5 73 9F 
F3 33 F5 F9 A8 89 BA 9A 34 AC 9F BF 9A A8 4C BF 79 1D 49 54 C7 59 59 5F ED 6A 3C F7 6C EB F9 6B 
0D DB BC FE 9A B4 CC E7 B6 26 D1 73 7E 7B 89 AA DE 7C 39 55 9B 32 AF B7 26 18 80 ED CB B8 AE D7 
11 53 D7 6B 53 D7 1D AB CA F8 AF 7F 77 6A 72 7F B4 EB 48 98 63 D7 E3 2C DB D7 5F A8 E8 D5 0E 8F 
9A 1C CC BF 33 7A 35 B7 4F CB 76 D9 AF 5E C7 E4 3A ED 5B D9 AE D6 C4 AE B5 E1 EB 7C B0 69 3F 49 
B2 E6 B8 EB 79 C8 F5 4F DD BF 4A 3F 39 9E 7A FD 93 E3 C8 F3 7C 3C 01 00 60 67 24 30 01 00 00 00 
00 00 80 61 48 60 C2 71 CB 9D A9 F5 4E E2 5E 72 A6 DE F1 3B CA 9D F3 39 DE DC 61 9B 3B 85 A7 6A 
C3 F4 EE 3C 9E AB 26 9B 7E 6D ED DC 04 5D 6A D2 E4 79 6B 52 2E 35 0D 57 AD 39 55 2D 55 AB 65 DD 
7E 56 3D AF 39 0F 35 29 96 1A 3C F9 FC E5 4E E9 9C 9F BC 0F 49 A0 D5 9A 90 AB EE BF 6A 4D C2 7A 
DC B1 E9 F1 F7 6C AB DF 55 AD FA B9 E8 9D D7 9C BF 9A C0 BC 2F 6D 9D A7 F2 BA 97 AA F1 78 28 32 
FF E4 7C F4 5E 7F DE EF 0F A5 AD 49 87 AA FE 5D A8 CB 81 F1 D4 DA 71 73 6B 97 D7 44 7D EF 97 04 
2E 4E 5E 56 AF C7 EA F3 A6 DF 5E CD 6C 38 04 DB 1A 67 3D B5 16 F8 DC 04 66 D4 5F 7C C9 75 61 4D 
24 D6 5F 6A E8 F5 9B 44 62 6F 1C E7 7A ED B7 72 9C F5 FA 73 DD 7E B2 3C E7 A5 57 83 34 8F F3 EF 
AD 9A FC AE D7 91 BD 5A 9F 79 9C 5F 3A 91 20 07 00 D8 21 09 4C 00 00 00 00 00 00 60 18 12 98 70 
DC 72 C7 69 AF 76 5A 95 3B 73 E7 DE 69 BC 2B A9 5D 32 F7 75 44 4D 78 25 D1 34 37 A1 56 93 A8 73 
93 49 B9 63 38 77 F0 F6 92 9B E7 27 CF CB 76 53 77 6E D7 A4 5A BD A3 78 A9 7E A6 D4 3B 94 73 47 
77 EF 7C E5 7D A8 77 A8 E7 38 6E 4B 1B F9 7C D6 F7 71 DD FD EB E7 7B D5 E3 8E 4D 8F BF 67 5B FD 
CE 55 6B 14 D5 DA 4C 55 AD 69 3A D5 5F AD 7D D9 1B AF 6F CB 72 5E 56 93 23 53 F3 78 9D 1F EA DF 
8D DE F6 92 9A B0 3F 19 9F 99 27 A7 12 43 35 E1 75 D5 D9 6E 4A 92 FF F9 7B 59 FF 1E AE FA CB 06 
30 B2 6D 8F B3 5A 33 33 FF BE C9 DF D7 3C 6F FE EE 4E D5 AA CF FE 49 24 66 BC 66 BF 9A 68 AC 7F 
C7 4F CB 76 BD 44 76 F6 7B D3 59 BF 69 3F F5 DF 23 BD F3 3D 35 FF D4 5A A4 BD EB C8 F4 93 E7 19 
ED 97 88 00 00 5E 35 09 4C 00 00 00 00 00 00 60 18 12 98 70 9C 72 E7 6A EE 80 9D 9B 5C AA C9 A7 
F3 B2 7C D7 F2 FC F5 75 F4 92 8B F1 58 DA 24 90 72 47 F2 D7 B2 BC DE C1 9B 3B A6 F3 3C 1F 27 8F 
74 3D F5 CE E0 C8 9D DB D7 A5 AD 49 AA A9 DA 99 4B F5 33 25 EF 4B CE 63 FA AB 49 D9 9C CF 24 06 
2F 3A CB 7B B5 6E 7A 09 C0 75 F7 DF F4 B8 37 7D FE 29 DB EA 77 AE 9C 9F F4 DB 3B 3F 35 21 D0 4B 
80 E6 F3 98 D7 93 ED 6B 7F 79 7D E9 B7 1E C7 B1 98 3B 7E CF 4B BB 69 AD D0 CC 7F F5 BC D7 1A 9B 
53 B5 F2 80 ED CB 3C D1 4B 0C D5 84 57 FE 8E AC 9A C0 AC 89 F8 5E ED BC 5C 7F 66 DE 48 6D BB EC 
97 E3 FB 54 1E C3 C8 B6 35 CE 32 AE 32 5E EA F5 53 4D 62 4E FD A2 42 AD 6D 99 EB 86 A7 B2 BC 37 
EE EA 2F 32 D4 EB E3 9A 8C AC B5 E8 97 EA 67 AA 26 6F AE 77 EA FB 51 FF BD DA 4B 68 4E FD 92 08 
00 00 3B 24 81 09 00 00 00 00 00 00 0C 43 02 13 8E 53 EE 48 AD 35 E6 A6 D4 5A 74 E9 67 DF 09 CC 
F8 FA EC 56 7F 94 3B 8C 73 A7 72 EE CC 4D 92 32 77 00 FF E8 EC 5F EF 54 9E 7B FE A2 D6 6C F9 51 
1E E7 CE E3 7A A7 75 12 A2 B9 73 3B 09 85 5A 9B B4 1E E7 54 6D 98 4D FB 99 2B E7 F7 5B 79 9E 1C 
47 5E 77 CE 6B FD 5C E5 0E F3 9C 87 1C 4F BD 23 BA DE 91 9D F3 B8 EE FE 9B 1E F7 A6 CF DF B3 AD 
7E E7 CA E7 22 FD E6 FC D4 71 59 93 94 BD 1A 4D F5 73 56 6B 35 46 CE 6F 4D 02 1E 9B 3A 7E 33 6F 
D5 F1 9B F3 9F CF E7 A6 35 50 EB BC 35 77 1C 4C A9 49 92 18 A5 D6 32 1C A2 8C C3 5E 42 BB FE 3D 
5B F5 EF 7C E6 E9 F4 3F F5 8B 14 B5 06 5D DD 3E E3 3F 7F 4F 72 BD 33 55 DB 0F F6 69 5B E3 6C AA 
E6 74 4D 7E CE FD 7B 99 EB 80 5A C3 BC 97 9C EE C9 75 67 8E A3 FE 42 46 FD 45 86 5E B2 71 A9 7E 
EA 75 68 B6 EB FD F2 C4 AA BF 44 F3 B6 B4 00 00 EC 80 04 26 00 00 00 00 00 00 30 0C 09 4C 38 4E 
9F 4B BB AA 5F 3B CB DF AC B8 7C AE DE F1 6E FA 3A AA BB D2 F6 6A 69 E6 CE E0 4D 6B EE 25 59 50 
9F A7 D6 E8 CC F1 D4 3B 7E 73 07 75 EE FC AE 89 BB B9 09 A8 4D FB 99 FB FE E6 BC E5 F3 33 F5 BA 
AB 9C AF 24 BD EA F9 98 3A CE 75 F7 DF F4 B8 37 7D FE 29 9B F6 3B F7 FD EB 6D 97 F3 F3 AE 1C 47 
5D 3F 77 BC BC 9F 58 9F D7 33 75 DC 9B BE AE B9 36 9D F7 36 7D FE 8C DF CC 13 F5 FC CF FD 7C F6 
F4 CE 77 9E B7 26 65 7B CF 33 F5 3A 93 90 A8 35 F2 80 F5 D5 DA C2 19 5F 99 97 CF CB 76 AB 4A 42 
2A E3 BE F7 F7 26 F3 C4 C5 C4 76 59 9E 84 F7 DC DA 7E B0 4F 4B 8F B3 5C 87 A7 9F 5A 23 32 32 AE 
EA F6 53 09 CF 5A 7B F3 B1 2C 9F 3B DE 6E 4A 5B 97 D7 71 DC 4B 78 2E D5 4F FD A5 91 BC 9E AF 65 
7D AD E1 7D 51 B6 4B 6D DE A8 C9 50 D7 27 00 00 3B 24 81 09 00 00 00 00 00 00 0C 43 02 13 A0 6F 
57 B5 F5 A6 9E 67 EA 4E EA 4D 13 56 4B F7 33 D7 BA E7 77 D3 5A 9C 9B EE BF E9 E7 62 D3 E7 DF 75 
BF 73 E5 8E F4 63 AD 49 B9 6F BB 3E FF 4B 7F DE 7C 7E 60 7B 92 20 AA 89 C6 D4 96 9B 4A BE F7 4C 
25 A2 62 D5 F1 5D 6B EB C2 21 58 6A 9C 65 FF 8C 9B 24 2D 7B E3 21 DB E5 79 7A 7F 9F 93 04 4D 32 
B1 D6 A0 4D 02 31 FB 4F 25 46 7B 35 B5 6B 4D F3 3C 6F 6F 9E 58 B5 9F FA CB 34 BD D7 9B E7 CB 79 
C9 FE 75 1E EA FD 92 48 9E 3F F3 D1 8F 13 00 00 76 4E 02 13 00 00 00 00 00 00 18 86 04 26 00 00 
C0 EB 95 C4 51 6A F4 25 71 F4 58 1E CF 95 84 52 6A EF 4D 25 B5 B2 7D 92 50 53 35 F6 92 AC 92 C8 
E6 90 2C 35 CE 32 4E 32 AE 3E F5 36 2C CF D7 1B 5F 6F CB 76 77 A5 3D 29 8F B3 5D AD 15 59 7F A1 
25 E3 BF F7 BA 7A 09 C9 4D FB C9 EB 4C 52 F5 DD C9 7A F2 BC E9 27 49 D0 7A 1C A7 A5 5D B7 66 30 
00 00 6B 90 C0 04 00 00 00 00 00 00 86 21 81 09 00 00 1C B2 EB D6 26 E9 97 DA 67 87 96 E0 4B D2 
E8 FC C5 AD 7E 9A FB FA 6A B2 2A E7 AB 57 7B 6E 4A AD B5 F7 D4 DB B0 AC BF 2A 8F 6B 4D BC 24 A1 
F2 3E 4E 25 35 79 1D 5E CB F8 DD 74 9C D5 64 F3 DC D7 9F ED 32 7E 6A AD C7 1C 4F E6 97 5E A2 33 
CB 53 EB 31 FB A5 56 66 92 93 E9 37 E3 39 FB 65 5C 4F 8D E3 4D FB C9 FA EB B2 5D 3D CF 73 8F 23 
DB F5 CE 4F 9E E7 A1 B4 00 00 EC 80 04 26 00 00 00 00 00 00 30 0C 09 4C 00 00 E0 90 D5 24 4F 12 
48 49 D8 DC 95 ED 46 4D 76 5D 96 76 CA 9B 15 FB CF 79 B8 2C 8F 57 55 13 5E 53 F2 3E 24 D9 94 64 
57 7D 9D A7 65 BB 51 DF 27 96 F5 5A C6 6F AC 3B CE 92 6C AE AF 7B EE F3 25 99 98 7E DE 96 C7 1F 
CB 76 55 96 67 FC 7D 6D 6D 4D 38 66 FD B7 D6 26 B1 99 E3 9E 9B A4 DD B4 9F 3A 9F 5C 95 F5 99 4F 
E6 1E 47 FA C9 E7 2F E7 2F E7 E5 E3 09 00 00 3B 27 81 09 00 00 00 00 00 00 0C 63 D5 BB 76 01 00 
80 E3 92 24 CC 87 17 B7 DA 9F BF 6D ED 3F AF B8 5F AD 69 96 E4 CF 3F B6 F6 4F AD BD 58 F3 B8 78 
5E 92 4D 67 65 F9 DC 9A 9A 9B AA 35 17 5F FB FB 6B FC B2 4D B5 66 EF 63 69 B7 DD CF 69 69 D7 3D 
8E DE BC B4 74 E2 F7 D8 E6 1F 00 80 8D 48 60 02 00 00 00 00 00 00 C3 50 03 13 00 00 78 49 92 5B 
A9 85 F6 D0 DB 70 4F FE 7A DF 07 C0 4A 92 B0 1C BD 96 E1 6B 61 FC B2 4D 4B 8D E3 75 FB 59 37 F1 
59 99 97 00 00 06 24 81 09 00 00 00 00 00 00 0C 43 02 13 8E 5B 6A 6F 7C 6D 6D EE 5C 55 8B 63 59 
BF B7 36 E7 75 EE 9D BD EB EE B7 AA A5 9F 27 35 6C BE B5 76 57 F5 96 F3 7C 9F 5A 9B CF 73 6A CD 
5C CD EC 27 C9 84 BB D6 DE CC DC 2F E3 E8 7F B5 36 B5 9C A6 5E 7F 8E 3B E3 F1 D7 99 DB A7 56 4F 
5E 6F 5E DF C7 89 FD D9 AD 9A 7C 89 7C CE 3E EF F0 58 60 53 F9 DC 8E 76 9D 50 FF EE 44 FE 0E 64 
3E BF 2F 6D 4F FE 6E FC E9 C5 AD E0 B0 18 BF 00 00 C0 41 91 C0 04 00 00 00 00 00 00 86 21 81 09 
C7 2D 89 AD DC 91 3D 37 69 C6 6A 72 A7 F8 53 59 9E 3B CD 25 B1 36 93 64 DB 54 0D 9C B9 E7 39 FD 
E5 0E FE BC 6F B7 9D ED 93 84 3C 6D 6D 92 02 49 60 26 59 50 13 03 6F CB FA 93 F2 B8 97 30 C8 FA 
8C D7 BC AE A7 B2 FE 50 6B F8 2C 35 2E F6 3D BE 32 BF E6 73 94 F7 AB 26 83 C3 F8 87 F5 D5 79 EF 
A6 3C 06 C6 65 FC 02 00 00 CF 92 C0 04 00 00 00 00 00 00 86 21 81 09 C7 2D 09 B0 87 D2 B2 AC D1 
6A 0D BD 36 73 6B 3F 26 A1 38 75 47 7F D6 7F 6F 6D 6A 18 F6 12 98 49 0E D4 1A 4D 71 D6 59 9E FD 
72 5C 8F 65 79 AF 9F A8 E3 35 CF 9F F3 21 B9 B0 5F 49 F2 26 49 52 13 96 79 BF 93 14 BD 2D CB 81 
F9 24 98 E1 70 19 BF 00 00 C0 B3 24 30 01 00 00 00 00 00 80 61 48 60 C2 71 4A ED B5 24 BA 4E CB 
FA DC 09 9D 84 E6 D7 D6 D6 5A 7D 49 80 7D 2A 8F 23 C9 A2 24 90 6A 4D C1 8B B2 5D 4D 90 9D 96 ED 
93 B0 3B 2F DB 45 12 67 AB 26 1E EB 71 D5 5A A0 49 52 25 89 97 F3 53 5F 6F CE 53 8E 23 89 AA BC 
BE EC 97 7E A6 CE FF 49 D9 AE BE 6F D1 4B 78 6D 2A AF BB BE 1F 91 D7 F7 E9 E4 65 B5 A6 64 3E 57 
39 DF 39 EE 5E C2 B1 A7 F7 79 5C 4A AD 59 3A 75 1C 39 FE EC 97 E3 A9 EF D7 49 59 9E CF 4B 4D 60 
F6 9E 27 6A C2 32 8F F3 39 4C FF AB 9E 97 4D DF F7 BC BF 79 BF 2F CB FA BC CE 8C E7 1C DF DC 79 
69 CA AE E6 B7 9E FA BC 77 9D ED 6A 6D DC FA 39 02 00 00 00 80 A3 25 81 09 00 00 00 00 00 00 0C 
43 02 13 8E 53 12 41 49 FC 3C 94 E5 F1 AD 3C 7E DF DA 24 86 AE CA 76 EF CA FA F4 9F 44 52 92 45 
F5 79 B2 5D 12 4B 49 50 A6 9F 24 A4 6A AD B8 5F 4B FF 59 9F 84 63 2F F9 D4 93 FD 6A 02 33 CB CF 
4B 9B F3 76 5A B6 AB FB 67 FB 24 BE E6 9E FF 48 82 2D 49 B0 24 B7 72 FE 93 38 CB FE 9B 26 11 F3 
7A BE B4 B6 26 24 73 BE F3 BE 24 51 57 5F 77 E4 F8 6A 92 2D C7 9F E7 49 3F 73 6B 37 D6 DA 93 4B 
A9 EF F3 54 6D CD 5E D2 31 AF A3 26 10 A3 D6 D6 AC EF 6B DE 87 C7 F2 38 CF D3 4B 88 A6 9F FA F9 
9A B2 D4 FB 9E F5 F9 BC 67 DE C8 F6 F9 3C 7C 2B EB 57 1D 17 3D BB 9A DF 7A DE 96 C7 53 E7 BF CE 
23 00 00 00 00 70 F4 24 30 01 00 00 00 00 00 80 61 48 60 C2 71 AA 09 AE 5E CD BE B4 49 1E 25 41 
15 B5 A6 63 92 66 35 91 95 04 D7 54 0D BB EC 57 9F A7 1E 57 AD BD 77 DF D9 6E 6E 72 AB D6 DE AC 
35 1A 6B D2 AF D6 34 CC FA 7A 1E 7B A6 CE 7F EF F8 6A 32 B1 D6 16 AD C9 AF 75 F5 6A 1E E6 38 6B 
AD D1 A9 44 5A DE F7 FA 7E E4 7D CC F9 CC E7 68 6E 02 73 D5 1A 8F 79 9F 7E 9F B9 7D EF B8 63 EA 
78 73 5C 79 5F EA 79 AD 35 12 F3 B9 EF D5 44 9C 9B 38 4D 3F BD DA 9B 3D 9B BE EF 79 BE 1C 67 6F 
DE F8 54 B6 CB BC 91 F3 3D 77 5C F4 EC 7A 7E 03 00 00 00 00 16 26 81 09 00 00 00 00 00 00 0C 43 
02 13 78 4E 12 47 8F A5 AD 6A B2 A9 97 00 9C 9B A8 EB 3D 4F 4C 25 B1 A6 92 80 53 FD D6 E4 5B 1E 
E7 B8 92 7C 4B 8D C0 58 35 F1 B9 AA B9 E7 6F 29 0F A5 FD D1 DA 5A 63 33 8F A7 CE FB D4 79 C9 EB 
5B 37 31 38 37 11 97 E3 9E 4A 02 27 69 57 6B 8B D6 CF 67 4D 48 56 BD 5A AF D1 1B 5F 35 E9 7B 5A 
DA B9 9F 87 55 13 B9 9B BE EF 35 C1 D9 AB FD 59 ED BA F6 E3 D2 F3 1B C0 AE 65 3E BA 2C 8F D7 AD 
1D 5C 65 5E AE F3 F8 DC FE B3 5F FA C9 7C 2A C1 0E DB B7 ED F9 A1 8E EF 2A D7 55 F5 FA 38 C7 71 
55 96 F7 B6 07 00 00 09 4C 00 00 00 00 00 00 60 1C 12 98 C0 4B 56 4D 34 1E 7A 42 29 77 24 D7 04 
E6 7D 69 F3 3A 6B ED C6 5A 9B F3 50 E5 75 A7 D6 61 5E 5F CE 4B 92 89 49 A2 E6 75 F7 EE 9C 5E 37 
19 3B 65 D5 CF 5B 7D 3F 7B B2 FE B7 D6 D6 1A 8D 31 B7 06 67 4D 98 BE 2D CB AB F4 77 DD D9 6E EA 
F8 D7 AD 81 B9 E9 FB BE 6A 92 B2 97 6C DD 95 5D CD 6F B5 A6 EE 52 FD 02 C7 EB 6B 6B 33 7F E6 EF 
42 FD 85 88 55 93 56 99 8F BE B7 36 F3 7B FE 2E D5 E4 54 ED 3F 7F 27 F2 F7 E0 B6 2C 4F FF 53 BF 
84 00 AC 6F 5B F3 43 E4 FA 70 D5 1A E5 99 57 EA 2F 7B 64 5E C9 BC 61 7E 00 00 E0 CF 24 30 01 00 
00 00 00 00 80 61 48 60 02 CF A9 77 C4 4E 25 88 72 C7 EC AA 77 E2 8E A6 BE EE 5A FB B2 26 F8 6A 
6D 99 5D D7 AA DC 96 BC 9F 79 5D B7 A5 8D DC C9 7D D9 59 1F B9 53 BB 77 A7 77 AD 91 35 57 DE AF 
24 0D 97 3E FF BD CF F3 DC E4 65 ED 27 49 C6 BC DE 5E 62 B7 26 7D 2F CB F2 29 EB D6 94 DC F4 7D 
AF E7 23 B5 CE 7A EF 6B F6 DF 75 02 73 DB F3 5B DD 2E EF 7B FD FC D7 24 B7 DA 70 C0 94 5A 1B F9 
A2 AC AF 7F 37 EA 7C 54 E7 DB F4 97 F9 AF FE BD AE 49 A8 EC FF A5 6C 97 E3 C9 FE EF CA 7E 1F CB 
7A 60 79 DB 9E 1F B2 3E D7 35 B5 FF 9E FA CB 36 75 5E C9 F2 9A F0 06 00 00 09 4C 00 00 00 00 00 
00 60 1C 12 98 C0 73 92 F4 CA 1D B1 A9 5D 54 13 63 B9 83 B7 D6 3A 3A 54 49 12 24 59 D0 4B CA E5 
8E E5 9A 8C DB 56 AD C7 5D CB 9D D2 39 0F EF 5B 5B EF D4 9E 4A AE 45 EE A8 AE E7 E9 43 69 E7 DE 
C9 1D B9 13 7C D7 35 04 73 BC 73 13 91 D9 AE DE 59 DE DB 3F AF AB 26 37 E7 26 F4 72 3E 56 4D 44 
6F FA BE E7 F5 E4 F8 7B F3 46 7D 9E 55 DF F7 4D 6D 7B 7E 4B BF D9 3E FD D4 04 66 2F E9 0D D0 93 
F9 B3 37 BF D7 EB 98 CC D7 A9 89 F7 BE B3 FC A2 2C EF FD 5D EF D5 58 AE C7 75 5A DA EC 27 69 0E 
DB B3 AB F9 21 E3 B9 5E 27 65 79 BD 5E 7A 2C DB D5 5F 32 39 2F DB 01 00 C0 9F 49 60 02 00 00 00 
00 00 00 C3 90 C0 04 9E 93 3B EF 73 C7 ED B7 D6 9E 97 ED 6A 42 F1 D0 EF 9C CD EB CE 1D C1 F5 4E 
E3 A8 89 BA 75 6B 2F E6 F9 2E CB F2 5A 1B 66 D7 6A 72 EC 7B 6B 6B B2 22 A6 12 74 D9 EF 47 6B 6B 
82 23 89 8C 55 CF 63 4D C2 2E AD 26 45 73 5E 32 0E E6 BE 4F F5 75 E5 B8 A7 92 AB D9 6F D5 1A 9F 
AB 1E 5F 2C F5 BE A7 D6 59 E6 8D 9C BF B9 EF FB 52 E3 62 AA 9F 6D CF 6F 79 9E F4 9F CF 7F 8E AB 
57 A3 0A A0 A7 77 5D 12 F5 EF 4A E6 EF 24 AF 72 DD 92 F9 27 F3 54 FA CB 7C 9C 84 D6 6D 59 9F C4 
7A 55 13 97 99 F7 6A C2 2A CF 77 E8 BF D8 01 23 DA F6 FC 50 6B B9 D7 E4 65 4D 64 D6 FD 33 EE 73 
7D 59 8F EB FD 09 00 00 14 12 98 00 00 00 00 00 00 C0 30 24 30 E1 B8 CD 4D CE BD 6B 6D AD 79 34 
95 24 7B 33 F3 38 A6 B6 9B 9B BC 5A 2A C9 34 75 07 70 12 0A 9B BE BE 24 BB 72 5E EB 79 5C EA FC 
AD BB 7F CE 43 8E AF D6 9A EC 25 02 7B E7 27 77 5E D7 3B C4 D7 4D EE A6 BF 24 42 EA 9D E0 B1 6E 
A2 F5 63 67 79 AD 95 38 D7 AA EF D3 E7 D2 4E A9 09 C9 75 6B 2A AE FB BE 47 E6 85 5F 5B 5B 93 8D 
53 EF FB D4 B8 98 6B AA 9F 4D E7 B7 29 35 51 50 CF C3 A6 FD 03 CC 95 BF 23 49 82 D7 E4 55 DC 97 
E5 49 52 E6 EF C0 54 72 32 DB BD 2B CB 33 BF A6 3F 09 4C 18 C7 DC F9 21 CB 7B 35 D2 33 7F A4 9F 
F4 9B EB 9F FC 22 47 E6 87 9A DC AC B5 38 01 00 40 02 13 00 00 00 00 00 00 18 87 04 26 30 47 12 
42 EB D6 7A E4 79 87 72 5E EB 1D D6 FB EE A7 AA B5 1B B7 5D 43 74 5B AF 63 53 79 FD 4B 25 5B 96 
7A 9D AB 7E BE 97 1A 17 73 FB D9 D5 38 1C 7D 9C 03 E3 9B AA FD DC 4B 9C D7 84 7E 12 51 49 4C D6 
ED 7B BF 00 90 FE 3F 94 E5 53 C9 FA 5A 5B 1C 58 DE B6 E7 87 B4 BD EB C3 DE F8 4F 7F 77 9D ED 72 
DD FA E5 04 00 00 0A 09 4C 00 00 00 00 00 00 60 18 12 98 00 1C BA 9B D6 D6 5A 5D C7 52 5B 30 AF 
37 77 D6 2F 55 0B 16 80 B1 24 F9 54 6B 14 E7 EF 5D 92 91 B5 76 5D 92 4D 49 54 9E 95 E5 A9 F9 7C 
5E 96 D7 5A 96 E9 BF 26 CA F3 F8 AA 73 5C E9 77 DD 9A D7 C0 B4 6D CF 0F 19 DF 19 CF F5 7A B3 37 
CE EB 3C 50 6D 5A F3 1C 00 80 57 4C 02 13 00 00 00 00 00 00 18 86 04 26 00 87 2E 77 6C 7F 7C 71 
AB D7 2B 77 D8 7F DA EB 51 00 B0 6D 49 36 E5 97 07 BE B7 36 09 C8 24 AC DE B7 36 89 A9 FC 9D BC 
2B 6D F6 AF C9 AC 87 B2 3E FB E7 EF 4D 4D 5E E5 B8 6A BF 59 9E 1A 7B DB AE 51 0D C7 6C DB F3 43 
6A 55 9E 97 F5 D9 3F E3 BC 5E 8F E7 78 A6 F6 33 3F 00 00 F0 07 12 98 00 00 00 00 00 00 C0 30 24 
30 01 78 2D 8E B5 B6 D6 B1 BE 6E 80 63 95 44 53 92 52 35 C1 F4 54 B6 EB 79 DF 59 9E 04 55 AD A5 
57 6B 5F 56 79 FE 24 B5 72 5C 49 74 AA 71 07 DB B7 ED F9 21 09 EC 3A 3F 4C 8D F3 75 F7 03 00 E0 
88 49 60 02 00 00 00 00 00 00 C3 90 C0 04 00 00 38 3C 8F A5 5D DA C3 F4 26 CF DA F6 71 01 D3 46 
9D 1F D6 DD 0F 00 80 23 24 81 09 00 00 00 00 00 00 0C C3 17 98 00 00 00 00 00 00 C0 30 7C 81 09 
00 00 00 00 00 00 0C C3 17 98 00 00 00 00 00 00 C0 30 7C 81 09 00 00 00 00 00 00 0C E3 97 7D 1F 
00 00 00 C0 80 4E 5B 7B BD D7 A3 60 69 67 FB 3E 00 76 C2 F8 65 44 E6 1F 00 80 15 48 60 02 00 00 
00 00 00 00 C3 90 C0 04 00 00 F8 E9 BE B5 67 A5 E5 75 B9 DB F7 01 B0 15 C6 2F 87 C0 FC 03 00 30 
83 04 26 00 00 00 00 00 00 30 0C 09 4C 00 00 80 9F EE 4B 0B 1C 0E E3 17 00 00 5E 09 09 4C 00 00 
00 00 00 00 60 18 BE C0 04 00 00 00 00 00 00 86 E1 0B 4C 00 00 00 00 00 00 60 18 BE C0 04 00 00 
00 00 00 00 86 E1 0B 4C 00 00 00 00 00 00 60 18 BE C0 04 00 00 00 00 00 00 86 E1 0B 4C 00 00 00 
00 00 00 60 18 BE C0 04 00 00 00 00 00 00 86 E1 0B 4C 00 00 00 00 00 00 60 18 BE C0 04 00 00 00 
00 00 00 86 E1 0B 4C 00 00 00 00 00 00 60 18 BE C0 04 00 00 00 00 00 00 86 E1 0B 4C 00 00 00 00 
00 00 60 18 BE C0 04 00 00 00 00 00 00 86 E1 0B 4C 00 00 00 00 00 00 60 18 BE C0 04 00 00 00 00 
00 00 86 E1 0B 4C 00 00 00 00 00 00 60 18 BE C0 04 00 00 00 00 00 00 86 E1 0B 4C 00 00 00 00 00 
00 60 18 BE C0 04 00 00 00 00 00 00 86 E1 0B 4C 00 00 00 00 00 00 60 18 BE C0 04 00 00 00 00 00 
00 86 E1 0B 4C 00 00 00 00 00 00 60 18 BE C0 04 00 00 00 00 00 00 86 E1 0B 4C 00 00 00 00 00 00 
60 18 BE C0 04 00 00 00 00 00 00 86 E1 0B 4C 00 00 00 00 00 00 60 18 BE C0 04 00 00 00 00 00 00 
86 E1 0B 4C 00 00 00 00 00 00 60 18 BE C0 04 00 00 00 00 00 00 86 E1 0B 4C 00 00 00 00 00 00 60 
18 BE C0 04 00 00 00 00 00 00 86 E1 0B 4C 00 00 00 00 00 00 60 18 BE C0 04 00 00 00 00 00 00 86 
E1 0B 4C 00 00 00 00 00 00 60 18 BF EC FB 00 00 00 00 98 F4 AD 3C BE 58 78 BF AB D6 9E 97 E5 8F 
AD BD 6D ED 43 67 FF EB D6 9E 95 E5 D9 FE A6 B5 4F 9D FD 81 F5 6D 6B 7E 78 DB DA CC 0F 75 7C 67 
7E F8 DC DA 3A BE 3F B4 F6 72 E6 F1 A4 9F DE 3C 03 50 8D 7E 7D 04 C0 06 24 30 01 00 00 00 00 00 
80 61 48 60 02 00 00 1C AF 24 27 93 90 4A 52 F2 B1 2C 4F 52 E1 7D 59 FF B5 B5 49 26 24 41 15 49 
2E 9C B6 F6 E3 DA 47 0A EC 5A C6 77 C6 EF 4D 59 DF 9B 1F E2 AC B4 12 4A C0 A1 D8 F4 FA 08 80 05 
48 60 02 00 00 00 00 00 00 C3 90 C0 04 00 00 38 3E B5 B6 DD A7 D6 DE 96 ED EE 5A FB A3 B5 97 65 
79 6A DC A5 76 D4 7D D9 3F 8F B3 BF 24 16 8C 2F 89 CB 24 AB 93 2C AA E3 36 8F BF B7 B6 8E EF F4 
93 79 A5 26 B4 01 46 B3 E9 F5 91 79 0E 60 41 12 98 00 00 00 00 00 00 C0 30 24 30 01 00 00 8E CF 
59 79 7C F7 EC 56 3F A5 A6 53 12 55 1F CA FA 9A BC AC FB 25 91 F5 A1 3C 06 C6 93 04 52 C6 75 6F 
BC D6 5A 6F 6F 27 1E 03 8C 6E D3 EB 23 00 16 24 81 09 00 00 00 00 00 00 0C 43 02 13 00 00 E0 F8 
24 59 F5 66 62 BB 24 A8 92 48 B8 69 ED 53 67 BB BA 3C 24 13 E0 70 24 71 79 D1 59 9F DA 98 35 51 
5D 93 D8 99 37 32 2F FC D6 DA CC 17 D9 EF 53 79 0C B0 2F 9B 5E 1F 01 B0 20 09 4C 00 00 00 00 00 
00 60 18 12 98 00 00 00 54 49 58 7D 69 6D 6A 3C 25 61 90 E4 C1 75 69 3F 97 7E B2 FC 6D 69 81 C3 
F3 AD B5 99 1F 92 AC FC F4 CC B6 27 27 7F 1C EF 1F CB E3 CB D2 EF FB D6 D6 DA 9A 00 A3 98 BA 3E 
02 60 41 12 98 00 00 00 00 00 00 C0 30 24 30 01 00 00 48 8D CA 24 26 53 DB 2E 89 82 9A AC 4C F2 
2A 35 F2 BE B6 F6 B7 B2 DD 5D 6B 53 DB AE 57 23 13 18 5F AD 89 79 D5 DA AF 65 7D AD A1 59 6B 63 
9E 94 E5 3F 5A 9B 44 66 9D 6F 00 F6 65 D5 EB 23 00 16 24 81 09 00 00 00 00 00 00 0C 43 02 13 00 
00 E0 78 9D B5 36 35 E8 92 88 7A D7 DA A9 5A 74 49 5A 65 FB F4 97 A4 65 F6 FF 71 02 1C 8A 24 8E 
52 C3 F2 A1 B3 5D 12 48 49 24 A5 36 DC 7D 69 A7 64 9E 38 7B 71 2B 80 DD D9 F4 FA 08 80 05 48 60 
02 00 00 00 00 00 00 C3 90 C0 04 00 00 18 5F 12 8D A7 2F 6E F5 47 D9 FE AE B3 FE 6B 59 FF 69 C5 
7E 53 B3 EE B6 B5 35 A9 75 5A DA DE 71 00 EB 5B 7A 7E 48 A2 32 E3 FB DD C9 6A 92 5C 4A 3F 53 35 
E2 92 F4 9C 9B D8 04 88 D1 AE 8F 00 58 90 04 26 00 00 00 00 00 00 30 0C 09 4C 00 00 80 F1 25 E1 
98 5A 4C 57 AD BD 29 DB 25 C9 74 DD DA 24 0C 6A B2 E9 BC B3 FE FC E4 65 8F A5 4D 42 2B CF 5B 13 
0A 39 8E 87 D2 02 CB 59 7A 7E B8 2F DB D5 A4 F5 49 59 9E C4 65 92 96 49 44 5D 95 C7 F5 78 7A FB 
03 CC 35 EA F5 11 00 0B 90 C0 04 00 00 00 00 00 00 86 21 81 09 00 00 30 BE 24 00 92 70 BC 2E 6D 
95 C4 53 B6 EF 25 0C E2 EB C9 3C 49 34 24 29 95 FE BF 94 7E 93 74 C8 71 7C 9C D9 3F B0 BA A5 E7 
87 87 B2 3E E3 FB AA 6C 97 84 52 E6 85 DA 4F DD FF B2 AC 3F 2D DB A9 81 09 AC 6A D4 EB 23 00 16 
20 81 09 00 00 00 00 00 00 0C E3 CD BE 0F F7 E2 9C 77 00 00 20 00 49 44 41 54 00 00 00 18 5A EE 
60 4F 8D B2 8B 7D 1D 08 FF 41 12 8E 67 9D F5 BB 4E 32 F5 8E 47 A2 6A BF 8C DF E3 B4 F4 FC 70 5A 
DA 98 5B F3 AD 77 3C 49 7A 3E 9D 00 2C 63 B4 EB 23 00 36 20 81 09 00 00 00 00 00 00 0C 43 02 13 
00 00 78 89 04 17 1C 2E E3 17 00 00 38 48 12 98 00 00 00 00 00 00 C0 30 7C 81 09 00 00 00 00 00 
00 0C C3 17 98 00 00 00 00 00 00 C0 30 7C 81 09 00 00 00 00 00 00 0C C3 17 98 00 00 00 00 00 00 
C0 30 7C 81 09 00 00 00 00 00 00 0C C3 17 98 00 00 00 00 00 00 C0 30 7E D9 F7 01 00 00 00 0C E4 
AC B5 1F F6 7A 14 6C DB 7D 69 79 1D 8C 5F 0E 81 F9 87 75 98 DF 38 04 E6 37 60 51 12 98 00 00 00 
00 00 00 C0 30 24 30 01 00 00 7E 4A B2 E1 B2 B5 0F FB 3A 10 B6 E2 B4 B5 49 B2 48 08 BC 2E C6 2F 
23 33 FF B0 09 F3 1B 23 33 BF 01 5B 21 81 09 00 00 00 00 00 00 0C 43 02 13 00 00 E0 8F 92 6C B8 
D8 EB 51 B0 B4 EB D6 9E BD B8 15 87 CE F8 65 44 E6 1F 96 60 7E 63 44 E6 37 60 2B 24 30 01 00 00 
00 00 00 80 61 F8 02 13 00 00 00 00 00 00 18 86 2F 30 01 00 00 00 00 00 80 61 F8 02 13 00 00 00 
00 00 00 18 86 2F 30 01 00 00 00 00 00 80 61 FC B2 EF 03 00 5E A5 6F E5 F1 C5 42 FB 7D 68 ED E5 
CC FE 3E B7 F6 61 62 BB B7 AD FD BA E2 7E 00 00 00 00 00 C0 C2 24 30 01 00 00 00 00 00 80 61 48 
60 02 87 E4 AC B4 4B 25 24 BF B4 F6 BC B5 6F 7B 1B 02 00 00 00 00 00 DB 25 81 09 00 00 00 00 00 
00 0C 43 02 13 38 24 A7 AD BD 6D ED E7 DE 86 33 5D 95 7E 01 00 00 00 00 80 3D 93 C0 04 00 00 00 
00 00 00 86 21 81 09 1C 92 A5 6A 53 A6 86 66 12 98 17 AD FD BE 50 FF 00 00 00 00 00 C0 9A 24 30 
01 00 00 00 00 00 80 61 48 60 02 87 24 C9 C9 A7 D6 FE D6 DA 24 33 1F 5A FB A9 3C AE BE B4 F6 66 
62 3B 00 00 00 00 00 60 C7 24 30 01 00 00 00 00 00 80 61 48 60 02 87 A4 D6 C0 FC 58 1E 5F B6 F6 
5B 6B DF B7 F6 B1 B5 D7 AD 4D 82 33 09 4C 00 80 7D C9 75 4B 7E 11 E2 F3 9A FD FC 5E 1E E7 3A 68 
EE 2F 4D 7C 6D ED 87 D6 E6 3A E9 AE B5 D7 27 AB A9 AF 27 FD 5E 3E B3 ED 73 B2 9F 5F CA 60 04 F9 
25 98 EF AD CD F8 98 1A AF 57 AD CD F8 B9 68 ED 7D 59 7E 75 32 4F C6 43 C6 65 EF DF 33 99 57 CE 
27 FA CB BF 93 72 3C 79 3D F9 F7 52 5E F7 A6 E3 7F A9 7E 22 E7 AB BE BE BC 9E DB B2 FF 94 FC 3B 
33 F3 A0 F9 07 7E 8E 8B 1F E5 F1 BB D6 3E 9E BC 6C EE 3C 94 71 56 E7 A1 A9 7E 4F 5B 9B EB 9D A7 
67 B6 7D 6E BF B8 78 76 AB 3F 5A 75 7E C8 7C 97 79 2A FB E7 7C DD 94 C7 55 EF 7A 69 D5 EB C4 A5 
FA 01 D8 2B 09 4C 00 00 00 00 00 00 60 18 12 98 C0 21 C8 1D 6B F5 8E E5 2A CB 73 87 E0 65 59 9E 
C7 EF 4F 00 00 5E 97 24 0F 72 DD 94 3B EF A7 12 44 75 FB 4D D5 9A E5 75 79 5A C9 26 0E 49 3E AF 
49 CE 24 59 73 57 D6 C7 69 D9 2E FB F5 FE 1D 33 37 11 93 7F CF D4 5F 96 B9 7D 66 DB 39 FD D6 A4 
50 1E AF FB EF A5 DE F8 5F AA 9F BC EE 9C 87 9A 64 9A FA 45 9E 9E 2F AD 4D 52 AC FE F2 0F 1C A3 
5C 17 64 3C 3C 95 E5 73 7F D1 6A 6A 1E CA B8 CB F8 CD F8 9F 4A 48 D6 79 76 5B 89 C2 B9 F3 43 D6 
67 FE C9 F9 C9 EB BF 2A EB 6B 72 B4 26 F6 EB FC 56 13 EC BD D7 BB 54 3F 00 43 90 C0 04 00 00 00 
00 00 00 86 21 81 09 1C 82 DC 91 D6 BB 63 B9 CA 9D 65 67 9D F5 5F 3A CB 23 77 A4 CD AD C1 00 00 
B0 6F B5 C6 52 12 12 53 D7 31 D9 2E FB 9D 96 F5 49 0E 4C 25 21 72 DD 95 64 41 7D DE F4 7B DB 59 
0F 87 A0 D6 74 CC BF 2B 6A 62 31 CB 6B CD B3 9E B9 FF DE C9 FA D4 E2 CC F8 ED 25 30 A7 FA BD 2F 
DB E5 B8 6B 52 7A D3 F1 BF 69 3F 99 DF 92 2C FA D4 DA FA BA 93 88 AD BF C8 33 95 54 AA F3 1E F0 
33 51 98 71 B5 6E 02 73 EE 3C 94 E7 C9 FC 96 F1 3B 95 30 9F 4A C4 AF 6B D5 F9 21 DB F7 AE 73 F2 
3A 7F 6B 6D 9D BF 6B B2 BC EE 9F BF 27 99 1F 6F CB F2 58 AA 1F 80 21 48 60 02 00 00 00 00 00 00 
C3 90 C0 04 B6 21 77 D8 AD 7A 27 6B B6 BF 2B CB 73 27 EE DC 24 41 EE D0 CD 1D 6E B7 E5 71 4F BD 
C3 70 6E E2 13 00 60 14 B9 8E A9 B5 A4 7A 89 84 7A FD 73 D5 D9 6E 4A AF D6 52 A8 29 C7 6B 92 04 
60 92 42 F9 FC E7 73 9F 71 55 6B 9C 2D 65 E9 FE 36 1D AF 53 E3 7F D3 7E CE CB 76 F5 DF 8B 55 2F 
51 1E B5 F6 67 92 A1 DF 9F D9 16 8E 4D AD 8D 9D F9 2E F3 4E AE 2F 32 BE 96 4A EE E5 3A 25 E3 7B 
2A 61 9E FF AF C9 F3 F7 12 F1 AB 5A 75 7E C8 79 C8 3C D5 4B 9A E7 FC BD E9 3C 5F EF FF C3 A2 26 
E6 F3 7C 39 3F 4B F5 03 30 14 09 4C 00 00 00 00 00 00 60 18 12 98 C0 36 E4 CE AD FC A6 7E EE 5C 
AB 35 12 72 67 5F EE B4 CD 9D 62 35 F9 98 3B C3 AE CA E3 DA 5F 4D 1A 24 A9 F9 58 DA 29 0F A5 05 
00 38 34 35 C1 50 AF 6B 6A C2 22 89 85 55 13 98 B9 FE 4A 7F BD 9A 58 B9 3E CB 75 5C 6A 40 65 BF 
1C DF A7 F2 18 46 54 6B 5B E6 DF 33 F5 DF 29 4B 7F 8E CF 4B FB 71 C3 FE 32 FE 2E CB F2 B9 C7 3D 
77 FC 6F DA 4F FE 7D 58 93 4B 55 F6 CF 7C D3 3B 9E 2F 65 BD F9 06 7E CA 78 CC 7C 56 93 79 35 89 
B9 74 4D EB CC AF 75 5E EA C9 F3 D7 44 FC BA C7 B5 EA FC 50 93 DE 39 FE 1C 47 E6 A3 FA 0B 61 39 
8F 35 F1 3E F5 7C 59 5F 9F 77 A9 7E 00 86 22 81 09 00 00 00 00 00 00 0C 43 02 13 D8 86 DC 59 96 
3B E8 AF 4B 5B E5 CE B3 6C 5F 13 98 8F 65 7D EE 88 AB 77 E4 9D 96 ED D4 B0 04 00 8E 55 AE 83 7A 
49 84 24 2F 73 9D B5 6A 02 A9 FE 92 C6 54 12 AC 26 03 EA F6 B9 AE CB 2F 78 24 11 BA 54 6D 2D D8 
86 24 69 92 5C 5E 37 89 98 44 E5 EF 33 B7 CF 78 9E AA 05 99 E4 CF B7 CE FA 5A 5B B2 D6 BA EB 59 
75 FC 6F BB 9F BC 8E FC 3B B1 26 64 A3 97 94 05 7E CA F5 41 6F 7E A9 BF F0 B0 74 02 33 E6 D6 E2 
ED 25 E2 6F CB FA 29 4B CD 0F 49 82 E6 3C E5 FA 2A D7 39 39 6F BD 5A 99 00 FC 05 09 4C 00 00 00 
00 00 00 60 18 12 98 C0 36 E5 8E B7 DC 79 76 D6 D9 6E 6E 52 72 AA BF DC D9 36 75 C7 70 CF 54 4D 
15 00 80 43 91 EB A5 24 92 72 DD 94 EB A5 F3 B2 DD AA 92 24 48 B2 A1 77 3D 97 04 C5 C5 C4 76 59 
FE A3 F4 BF AD 64 07 2C A1 D6 8C 7D 2C CB E7 7E 7E 33 2E A7 B6 CF B8 48 52 28 E3 B7 97 30 EA 25 
11 4F CA F2 C7 D2 4E 99 3B FE B7 D5 4F 7E 79 27 E7 21 89 A6 BC 9E 7A 1E 33 DF E5 F9 DE 9F 00 55 
C6 55 AE 17 6A 2D C7 C8 DF F5 BA FD BE 6B C9 66 FC D7 44 F6 54 D2 71 E9 F9 E1 A6 B4 75 79 BD CE 
D9 F7 79 03 18 9A 04 26 00 00 00 00 00 00 30 0C 09 4C 60 17 92 88 5C AA 26 E5 D2 FD 01 00 BC 56 
49 68 D5 44 63 12 4B EB 26 0D D2 DF 54 8D A8 55 AF DB 92 F8 E8 FD 72 07 8C 20 89 9D 24 2D 6B ED 
C6 AF AD 4D B2 66 2A E9 3C 77 9C 64 FD 6F AD 9D 4A 2A 6F EB DF 4D 73 C7 FF D2 FD D4 9A 9E 79 5D 
EF 5A DB 4B 90 D6 5A 9F 5F 9E DD EA A7 24 CE D2 BF 24 38 C7 20 E3 31 F3 46 92 96 BD BF C7 D9 2E 
D7 13 4B 25 09 F3 BC EB CE 5B A9 E5 9B A4 63 4D CA 57 9B CE 0F F5 38 6F 4F 9E 97 F3 55 7F 09 A3 
9E B7 BC FE DE 2F 8B CD AD 0D BA 54 3F 00 7B 25 81 09 00 00 00 00 00 00 0C 43 02 13 00 00 E0 F5 
4A 32 20 89 82 DC E9 FF 58 1E CF 95 24 46 6A 5F 4D 25 CB B2 7D 12 1A 53 49 A6 4D 93 17 B0 4D F9 
7C 66 3C DD 95 F6 A4 3C CE 76 F9 3C F7 92 30 AB DA 57 CD B4 55 C7 FF D2 FD 24 D9 9A ED 3F F5 36 
2C 92 88 9A 9A 57 6A 6D 60 F3 10 C7 24 7F A7 E7 8E AF CC 6F 73 FF BE 4F C9 BC 90 24 E8 DC F1 5D 
D5 DA BF 57 65 79 9D 87 37 9D 1F 6A 7F 99 D7 7A F3 F4 DB B2 BE 6E D7 AB 51 5E 13 B1 35 B9 BE 54 
3F 00 43 91 C0 04 00 00 00 00 00 00 86 21 81 09 00 00 BC E4 EF 5A FB EB 5E 8F A2 2F B5 88 EA 9D 
E4 87 96 9C C9 1D F1 B5 16 53 CF DC D7 57 93 60 39 5F BD 1A 4D 53 6A AD AB A9 44 59 D6 5F 95 C7 
F5 8E FF 24 2E F2 3E AA 39 B7 0C E3 77 59 19 47 19 AF BD 84 50 AD C1 96 FD 6A AD CC 43 B3 EA F8 
5F AA 9F CC 8B 49 36 DD 97 E5 3D 8F 9D 76 4A 2F 19 05 AB 38 94 F9 AD 26 A2 E7 1E 5F B6 CB DF EF 
F3 B2 3C A6 AE 6F F2 FC B9 4E C8 B8 5B F7 3A 25 72 1D 91 E7 CD F3 D4 E3 5B 6A 7E 48 BF 79 1D F9 
3B 90 F9 AD 77 9D 93 F5 B7 65 BB 9A 9C AC 49 D2 BA 7E A9 7E 00 86 22 81 09 00 00 00 00 00 00 0C 
43 02 13 00 00 78 CE F7 D6 9E 75 96 BF DF E1 B1 BC A4 DE F1 9E 3B ED EB 9D E5 F7 A5 1D CD 65 69 
A7 BC 59 B1 FF 9C 87 DE 1D F9 73 F5 12 16 3D 79 1F 92 44 48 12 AD BE CE D3 B2 DD A8 EF D3 A1 30 
7E 97 F5 A1 B4 49 52 F6 92 83 59 9E CF 73 6A 37 E6 73 BF 69 B2 28 FD E7 78 D2 DF DC 04 D1 BA 56 
1D FF 4B F5 53 93 5B 5F 9F DD EA 8F 92 78 93 E8 66 1F 0E 6D 7E 5B 35 91 97 ED EA 7C 54 5F 47 FE 
0E 7D EB F4 93 E7 CD 3C B6 74 4D C6 8C FF DE F3 2F 25 F3 7D 9E 27 09 FC BC BE A9 24 6E 3D CE EC 
9F F3 9B EB A4 8B 89 E3 58 AA 1F 80 21 48 60 02 00 00 00 00 00 00 C3 58 F5 AE 5D 60 2C B9 83 EB 
C3 8B 5B 71 E8 F6 7D 47 26 00 C7 25 09 81 A9 3B D5 FF 7B 6B FF 6D 8B C7 32 C7 DF B6 F6 9F 57 DC 
EF 7F 96 F6 7F B7 F6 BF B4 F6 FF B4 F6 BF AE 79 5C 3C 2F B5 B0 6A 32 70 D3 9A 7A 73 D5 9A 64 AF 
2D 81 70 2C E3 B7 D6 20 4B C2 E5 1F 5B FB A7 D6 BE B6 F7 97 C3 F6 DA E7 9F 5D 1B FD FF 43 CC 6F 
C7 AD 26 C7 57 AD B5 59 F7 5F F7 3A 69 A9 7E A6 98 DF 80 AD 90 C0 04 00 00 00 00 00 00 86 A1 06 
26 1C B6 DC 69 98 5A 2A 0F BD 0D 39 48 A9 4D 90 3B D8 24 30 01 18 C9 DF B7 F6 4F 2F 6E B5 7D 7F 
BD E6 7E FF A9 B5 39 FE FF DC DA BF 69 ED FF 5D FB 88 78 49 EE F8 77 5D B3 5F 87 3E 7E 01 46 FF 
FF 10 F3 DB 71 DB F4 3A 67 A9 EB 24 D7 5B C0 41 93 C0 04 00 00 00 00 00 00 86 21 81 09 AF 43 EE 
34 F4 1B F3 AF 4B AD 21 00 00 BB 90 3B B5 73 7D D1 AB 55 F8 7E 37 87 33 A9 57 F3 2F 35 86 EE 5A 
3B B7 A6 B4 BF BF 1C 32 E3 F7 FF DB 77 B2 14 D8 9D 51 FF 3F C4 FC 06 00 1B 92 C0 04 00 00 00 00 
00 00 86 21 81 09 00 00 3C 27 09 AD 7F 6D ED DF 97 E5 A3 48 C2 21 C9 85 9B F2 18 8E 91 F1 0B B0 
5F E6 37 00 D8 90 04 26 00 00 00 00 00 00 30 0C 09 4C 00 00 E0 25 FF D6 DA 51 6B 2E 7D DE F7 01 
C0 C0 8C 5F 80 FD 30 BF 01 C0 86 24 30 01 00 00 00 00 00 80 61 F8 02 13 00 00 00 00 00 00 18 86 
2F 30 01 00 00 00 00 00 80 61 F8 02 13 00 00 00 00 00 00 18 86 2F 30 01 00 00 00 00 00 80 61 F8 
02 13 00 00 00 00 00 00 18 86 2F 30 01 00 00 00 00 00 80 61 FC B2 EF 03 00 00 00 60 B6 B7 AD BD 
2C 8F 1F 5A 7B B7 61 FF A7 A5 FF 98 EA 3F C7 71 55 96 3F B5 F6 66 C3 E3 02 A6 6D 7B 7E 48 BF A7 
9D F5 8F AD BD DD F1 71 01 AF DF E8 D7 3F E6 37 80 2D 90 C0 04 00 00 00 00 00 00 86 21 81 09 00 
00 70 38 BE B6 36 49 A7 FB D6 7E 29 DB AD 7A C7 7F 12 03 DF 5B 9B 04 55 12 04 35 59 99 FE EB 7E 
59 9E FD 92 48 38 6B ED C7 15 8F 0B 98 6F 5B F3 43 7C 68 ED C3 8B 5B FD D1 B6 8F 0B 78 FD 46 BB 
FE D9 F6 71 01 70 22 81 09 00 00 00 00 00 00 0C 44 02 13 00 00 60 7C 49 30 A6 46 D3 45 59 5F 6B 
30 D5 84 D4 63 79 9C FE 52 A3 32 C9 AA 24 04 3E 77 F6 FF 52 B6 AB FD D4 FD 92 44 F8 ED 04 D8 96 
6D CF 0F 59 7F DE E9 7F A9 E3 92 50 02 AA D1 AF 7F CC 6F 00 5B 24 81 09 00 00 00 00 00 00 0C 43 
02 13 00 00 60 7C 49 3E F5 6A CF E5 CE FE 24 04 72 E7 7F 6A 33 BD EF 2C BF 28 CB 93 48 A8 92 40 
38 EB 2C FF D4 D9 EF 6D 67 39 B0 9C 5D CD 0F 19 EF 49 14 9D 96 E5 A9 1D B7 EE 71 01 54 A3 5E FF 
98 DF 00 76 40 02 13 00 00 00 00 00 00 18 86 04 26 00 00 C0 F8 6A 02 AA AA C9 81 24 02 92 00 B8 
6A 6D 12 53 A9 F1 94 FE 52 AB 32 49 81 DB B2 FE BA F3 BC BD E3 C9 F3 24 E9 70 D3 D9 0E D8 DC B6 
E7 87 F3 B2 BE 26 2F 6B 22 33 FB AF 7A 5C 00 D5 A8 D7 3F E6 37 80 1D 90 C0 04 00 00 00 00 00 00 
86 21 81 09 00 00 F0 7A 25 69 F0 A3 B5 35 99 10 F7 65 F9 B7 D6 26 61 50 6B DB 55 D9 2E 49 87 0F 
E5 F9 EB F3 01 FB 37 77 7E C8 F2 F7 E5 71 64 FE 48 3F 9F 4F 00 F6 6B 57 D7 3F 00 6C 91 04 26 00 
00 00 00 00 00 30 0C 09 4C 00 00 80 F1 25 39 70 D9 59 7F D6 DA 5A 73 E9 B4 3C 4E 2D BB 24 0B EA 
F6 9F 4B 5B FB FF 70 F2 BC 24 16 6A 52 4B 0D 28 D8 BE 6D CF 0F 69 6B F2 32 7A 35 E0 D6 3D 2E 80 
18 F5 FA C7 FC 06 B0 03 12 98 00 00 00 00 00 00 C0 30 24 30 01 00 00 C6 97 3B FD 73 47 7F 4D 10 
24 19 50 6B 3B 7D 69 6D 12 05 67 65 F9 C7 D6 9E 97 E5 EF 4A 3F E9 FF BE 2C 4F F2 20 C7 F1 A9 1E 
38 B0 75 DB 9E 1F 52 DB 36 F3 C4 45 E9 27 CB 6B 12 73 DD E3 02 88 51 AF 7F CC 6F 00 3B 20 81 09 
00 00 00 00 00 00 0C 43 02 13 00 00 60 7C 49 36 DD B4 F6 7B 6B 93 08 C8 9D FE A9 3D 99 C4 54 92 
00 77 A5 CD FE 35 21 F0 50 D6 67 FF 24 0B 6A F2 2A 35 A6 92 60 F8 FD F9 C3 FF B3 37 13 EB 81 D5 
6D 7B 7E B8 6D ED 79 59 9F FD 33 0F 24 D1 B4 EE 71 01 54 A3 5E FF 98 DF 00 76 40 02 13 00 00 00 
00 00 00 18 86 04 26 00 00 C0 E1 C8 9D FE 49 0C 24 F9 94 1A 4F 4F 65 BB 9E 5E 22 20 09 AA 5A D3 
A9 D6 7E 8A CF A5 05 F6 67 DB F3 43 12 48 75 7E 48 72 E9 E9 E4 79 73 8F 0B A0 67 B4 EB 9F 55 8F 
0B 80 35 48 60 02 00 00 00 00 00 00 C3 90 C0 04 00 00 38 3C 8F A5 5D DA C3 F4 26 C0 A0 46 9D 1F 
B6 7D 5C C0 EB 67 7E 03 38 22 12 98 00 00 00 00 00 00 C0 30 7C 81 09 00 00 00 00 00 00 0C C3 17 
98 00 00 00 00 00 00 C0 30 7C 81 09 00 00 00 00 00 00 0C C3 17 98 00 00 00 00 00 00 C0 30 7E D9 
F7 01 00 00 00 0C E8 B4 B5 D7 7B 3D 0A 96 76 B6 EF 03 60 27 8C 5F 46 64 FE 61 09 E6 37 46 64 7E 
03 B6 42 02 13 00 00 00 00 00 00 18 86 04 26 00 00 C0 4F F7 AD 3D 2B 2D AF CB DD BE 0F 80 AD 30 
7E 39 04 E6 1F D6 61 7E E3 10 98 DF 80 45 49 60 02 00 00 00 00 00 00 C3 90 C0 04 00 00 F8 E9 BE 
B4 C0 E1 30 7E 81 D7 CA FC 06 C0 D1 91 C0 04 00 00 00 00 00 00 86 E1 0B 4C 00 00 00 00 00 00 60 
18 BE C0 04 00 00 00 00 00 00 86 E1 0B 4C 00 00 00 00 00 00 60 18 BE C0 04 00 00 00 00 00 00 86 
E1 0B 4C 00 00 00 00 00 00 60 18 BE C0 04 00 00 00 00 00 00 86 E1 0B 4C 00 00 00 00 00 00 60 18 
BE C0 04 00 00 00 00 00 00 86 E1 0B 4C 00 00 00 00 00 00 60 18 BE C0 04 00 00 00 00 00 00 86 E1 
0B 4C 00 00 00 00 00 00 60 18 BE C0 04 00 00 00 00 00 00 86 E1 0B 4C 00 00 00 00 00 00 60 18 BE 
C0 04 00 00 00 00 00 00 86 F1 CB BE 0F 00 00 98 E5 DB C4 FA 87 D6 DE 95 C7 75 FF FB D6 DE 4C F4 
77 D5 DA F3 D6 5E 4C 6C 0F 00 00 00 00 B0 08 09 4C 00 00 00 00 00 00 60 18 12 98 00 70 18 92 84 
FC DC DA 9A B0 CC FA 24 2D DF B5 F6 A9 AC 3F 6D ED 54 02 F3 B2 6C 0F 00 00 00 00 B0 13 12 98 00 
00 00 00 00 00 C0 30 24 30 01 E0 B0 24 79 79 5F 96 E7 71 92 96 67 9D ED 9E CA FA 9A E4 3C 2B DB 
01 00 00 00 00 EC 94 04 26 00 00 00 00 00 00 30 0C 09 4C 00 78 1D DE B6 76 AA 66 E5 5D 6B 3F B4 
B6 26 30 3F 94 ED CE 4E 00 00 00 00 00 76 48 02 13 00 00 00 00 00 00 18 86 04 26 00 1C 96 EB D6 
D6 1A 95 49 5E 3E B6 B6 D6 BE 8C 24 2B BF B5 F6 73 59 9F 04 E6 45 79 3E 00 00 00 00 80 9D 90 C0 
04 00 00 00 00 00 00 86 21 81 09 00 87 25 09 CA 5A BB 32 7A C9 CB 48 42 33 09 CE 5A E3 F2 A1 6C 
07 00 B0 94 5C 77 7C 78 71 2B 80 69 FF AD B5 6F F6 7A 14 00 C0 D6 48 60 02 00 00 00 00 00 00 C3 
90 C0 04 80 C3 92 84 E4 54 D2 72 4A 92 9C 35 01 B1 69 BF 00 00 3D B9 EE B8 6C 6D EF 17 25 00 A6 
24 79 F9 3F F6 7A 14 00 C0 D6 48 60 02 00 00 00 00 00 00 C3 90 C0 04 5E 83 B7 AD BD 6E ED 65 67 
BB DC E1 FD B9 B5 92 66 1C B3 24 30 BF 95 E5 EF 77 7D 20 00 C0 D1 C9 75 F9 C5 5E 8F 02 00 00 18 
96 04 26 00 00 00 00 00 00 30 0C 09 4C E0 90 25 79 59 13 64 1F 5B 9B 3B BB 4F 5B 9B 64 66 B6 7F 
5F B6 83 63 F2 D8 DA A7 CE 63 00 00 00 00 80 BD 90 C0 04 00 00 00 00 00 00 86 21 81 09 1C B2 AB 
D6 26 89 99 44 65 4D 90 25 59 96 9A 97 DF 5B 9B 44 E6 A7 E5 0F 6D 28 E7 AD CD F9 AA B5 40 39 0C 
6F B6 B4 FF 54 CD CB 4D 9F 17 38 7C 7F D7 DA 5F F7 7A 14 00 00 00 C0 D1 90 C0 04 00 00 00 00 00 
00 86 21 81 09 EC 43 6A 50 26 01 D8 AB 41 39 B5 5D 12 94 37 AD 9D 5B BB 2F FD 9D CD DC FE 50 9C 
97 F6 43 6B 4F CB 76 37 27 00 30 2D BF 58 50 FF 5E 66 F9 54 82 1B 00 00 00 60 2D 12 98 00 00 00 
00 00 00 C0 30 24 30 81 7D 48 42 F0 ED 8B 5B F5 B7 3B 2B CB 7B 09 CE 9E FB D2 8E 2E 35 C7 52 C3 
32 89 CA B3 D2 CE F5 4F AD 3D 7F 71 2B 00 8E 55 6A 5E F6 FE BE 64 F9 BF B6 F6 DF B6 7B 38 C0 06 
5E DB 2F 8E 00 00 00 47 42 02 13 00 00 00 00 00 00 18 86 04 26 70 88 6A 22 73 D5 04 E6 B1 FB 87 
D6 FE FB 5E 8F 02 80 51 FD 3A BD C9 C9 C9 C9 C9 C9 DF B7 F6 4F DB 3A 10 60 31 77 FB 3E 00 00 00 
80 55 48 60 02 00 00 00 00 00 00 C3 90 C0 04 5E 83 D4 F6 39 94 9A 96 AB FA AD B5 37 13 DB 9D 97 
F6 43 6B 4F CB 76 FF D2 DA D7 7A BE 00 58 C6 F7 D6 D6 1A 7A F9 E5 83 F7 3B 3C 16 00 00 00 E0 88 
48 60 02 00 00 00 00 00 00 C3 90 C0 04 0E 51 AD 79 59 13 86 53 2E 5B FB A5 B5 A9 F5 F5 B4 F6 11 
8D E1 BE B4 9F 5B 9B 44 E6 55 79 2C 81 09 C0 4B 92 B0 3C 2F CB FD FD 00 00 00 00 B6 4A 02 13 00 
00 00 00 00 00 18 86 04 26 30 A2 A9 44 65 92 92 49 80 24 51 79 3B B3 FF D4 86 4C 92 F3 D0 93 97 
53 6A 32 13 00 56 E1 EF 07 00 00 00 B0 53 12 98 00 00 00 00 00 00 C0 30 24 30 81 7D 3A 6B 6D 4D 
76 5C D5 0D 3B 52 E3 F1 7B 6B BF 96 E5 8F 9D 7E 53 CB EB E3 CC E7 01 00 00 00 00 00 76 44 02 13 
00 00 00 00 00 00 18 86 04 26 B0 0F 37 AD BD 6E 6D 6A 52 BE 6D ED DC 5A 5B A9 61 99 24 65 FA FB 
D1 D9 3E B5 2E F3 FC 77 33 9F 07 00 00 00 00 00 D8 11 09 4C 00 00 00 00 00 00 60 18 12 98 C0 3E 
A4 46 65 12 90 49 5E 26 21 99 64 E5 A7 99 FD DD 95 F6 BC B3 5D FA 7D EA AC 07 00 00 00 00 00 F6 
4C 02 13 00 00 00 00 00 00 18 86 04 26 B0 4F 0F D3 9B AC 65 6E 0D 4D 00 00 00 00 00 60 30 12 98 
00 00 00 00 00 00 C0 30 7C 81 09 00 00 00 00 00 00 0C C3 17 98 00 00 00 00 00 00 C0 30 7C 81 09 
00 00 00 00 00 00 0C C3 17 98 00 00 00 00 00 00 C0 30 7E D9 F7 01 00 00 00 00 70 B4 BE 95 C7 17 
0B ED F7 A1 B5 97 33 FB FB 5C 1E 5F CF DC 2F 1E 3A FD C0 31 CA F8 B9 6A ED FB D6 3E 3C B3 ED 5F 
7A DB DA 1F AD BD 6F ED C7 B2 DD 59 E9 3F FB 3D B6 F6 A6 3C 06 E0 00 49 60 02 00 00 00 00 00 00 
C3 90 C0 04 00 00 00 E0 B5 39 2B ED 54 F2 6B D3 E7 79 DA 52 FF 70 88 92 80 4C 12 3A 89 CC A9 84 
75 4D 3E 7F 2A 8F CF 5B 9B 04 76 9E 27 E3 FB AA AC 4F F2 D3 F8 04 38 40 12 98 00 00 00 00 00 00 
C0 30 24 30 01 00 00 00 78 6D 4E 5B 7B DB DA 55 6B 53 4E 25 C5 92 BC 4C D2 4B ED 4B F8 29 89 C7 
24 28 33 4E 52 93 F6 F6 3F 6E FE E7 F1 94 F5 19 4F 35 39 99 84 65 6F 5C A7 66 E6 6F AD 4D 02 B4 
3E 1F 00 07 40 02 13 00 00 00 00 00 00 18 86 04 26 00 00 00 00 AF CD DB 2D F7 9F 5A 7D A9 C1 F7 
B8 E5 E7 83 43 94 44 E4 5D 6B AF CB E3 A7 B2 3C DB 67 5C 45 12 D5 A9 81 D9 4B 48 A7 BF 37 AB 1D 
26 00 23 92 C0 04 00 00 00 00 00 00 86 21 81 09 00 00 00 C0 6B 93 9A 7A 49 64 A5 26 5E 92 99 0F 
AD FD 54 1E 4F 49 8D BE F4 53 93 62 C0 1F 65 9C FD 68 6D 6A 59 26 B9 9C 64 E5 FB CE FE A7 E5 71 
F6 4B 72 33 E3 3D 09 CE D4 BC AC 35 34 01 38 20 12 98 00 00 00 00 00 00 C0 30 24 30 01 00 00 00 
78 6D 6A 0D CC 8F E5 71 92 94 DF 5A 9B E4 57 AF 96 65 FA 4B E2 AB F6 07 F4 25 09 F9 B9 B5 5F 5A 
9B F1 96 24 F3 DC 24 F4 F7 D6 A6 96 66 F6 CB B8 FE D0 DA D4 CA 94 C4 04 38 40 12 98 00 00 00 00 
00 00 C0 30 24 30 01 00 00 00 78 2D 92 94 4C F2 EA BE B3 5D 96 A7 26 5F 92 5B 9F 9F D9 F6 2F D7 
27 31 D6 EB 17 E8 4B 6D CA 24 24 53 DB 72 D5 5A B2 37 A5 AD CB EB B8 56 AB 16 E0 00 49 60 02 00 
00 00 00 00 00 C3 90 C0 04 00 00 00 E0 B5 48 AD BB B9 09 C9 24 2A CF 26 B6 93 E4 82 E5 D4 5A 97 
AB D6 A8 BC ED 2C 4F 3F E9 FF BC B5 C6 2D C0 01 92 C0 04 00 00 00 00 00 00 86 21 81 09 00 00 00 
C0 BE 24 31 75 FA E2 56 7F 94 ED EF CA F2 24 29 53 63 AF 57 D3 32 52 33 B3 97 D8 4C 7F BD E7 03 
B6 EF B1 3C CE 78 AC 49 CE 78 3B B1 1E 80 03 20 81 09 00 00 00 00 00 00 0C 43 02 13 00 00 00 80 
7D 49 2D BB 6F AD BD 6A 6D AD 59 97 44 D5 75 6B 93 C0 AA C9 C9 24 3A AF CA E3 DA 5F 6A 5A 26 61 
D9 4B 6A 26 C9 99 24 D7 AA B5 FA 80 CD 25 81 99 F1 9E F1 FD A9 B5 19 97 73 C7 35 00 07 40 02 13 
00 00 00 00 00 00 18 86 04 26 00 00 00 00 FB 92 44 55 92 54 D7 A5 AD 92 B4 CA F6 35 81 F9 58 D6 
7F 69 ED 65 D9 EE B4 6C D7 AB 81 79 3E B1 1E D8 9D 8C D7 24 B6 7F B4 36 E3 3E C9 CB 24 AE 8D 5B 
80 03 26 81 09 00 00 00 00 00 00 0C 43 02 13 E0 F5 CB 1D C3 A9 11 91 DA 2D 6A 41 00 00 00 A3 48 
2D CC BB D6 9E 75 B6 9B 9B A8 9A EA 6F 6E 4D CB F7 33 9F 0F 98 6F DD FF 8F 48 D2 F2 5D 6B CF 3B 
EB 1F 4F 00 38 78 12 98 00 00 00 00 00 00 C0 30 24 30 01 5E 8F F3 D2 7E 68 ED 69 D9 EE E6 04 00 
00 60 4C 49 44 2E 55 BB 6E E9 FE 80 71 18 D7 00 AF 98 04 26 00 00 00 00 00 00 30 0C 09 4C 80 F1 
FD DA DA D4 B0 4C A2 F2 AC B4 73 FD 53 6B 6B AD 88 43 75 5F 5A 00 00 00 00 00 0E 98 04 26 00 00 
00 00 00 00 30 0C 09 4C 80 E3 F3 0F AD FD F7 BD 1E C5 E6 6A 12 55 02 13 00 00 00 00 E0 15 90 C0 
04 00 00 00 00 00 00 86 21 81 09 30 BE DF 5A 7B 33 B1 DD 79 69 3F B4 F6 B4 6C F7 2F AD 3D F4 C4 
E2 75 6B 57 AD 01 0A 00 00 00 00 C0 C0 24 30 01 00 00 00 00 00 80 61 48 60 02 BC 1E F7 A5 FD DC 
DA 24 32 AF CA E3 43 4F 60 02 00 00 F3 E5 97 4B 3E BC B8 15 87 AE FE BB 90 D7 C1 F8 3D 0E C6 2F 
C0 5F 90 C0 04 00 00 00 00 00 00 86 21 81 09 F0 FA B9 83 0F 00 00 48 72 EB B2 B5 0F FB 3A 10 B6 
E2 B4 B5 49 EA F9 F7 DF EB 62 FC BE 6E C6 2F C0 33 24 30 01 00 00 00 00 00 80 61 48 60 02 00 00 
00 1C 8F 24 B7 2E F6 7A 14 2C ED BA B5 67 2F 6E C5 A1 33 7E 5F 27 E3 17 E0 19 12 98 00 00 00 00 
00 00 C0 30 7C 81 09 00 00 00 00 00 00 0C C3 17 98 00 00 00 00 00 00 C0 30 7C 81 09 00 00 00 00 
00 00 0C C3 17 98 00 00 00 00 00 00 C0 30 7C 81 09 00 00 00 00 00 00 0C C3 17 98 00 00 00 00 00 
00 C0 30 7C 81 09 00 00 00 00 00 00 0C C3 17 98 00 00 00 00 00 00 C0 30 7C 81 09 00 00 00 00 00 
00 0C C3 17 98 00 00 00 00 00 00 C0 30 7C 81 09 00 00 00 00 00 00 0C C3 17 98 00 00 00 00 00 00 
C0 30 7C 81 09 00 00 00 00 00 00 0C C3 17 98 00 00 00 00 00 00 C0 30 7E D9 F7 01 00 00 00 00 30 
BC EB D6 5E B5 F6 4D 59 FF AD B5 A7 AD 7D DF DA A7 89 7E BF 95 C7 17 13 DB BF 6D ED 8F F2 F8 5D 
6B 1F 27 F6 8F BC 8E F3 B2 3C FB DF B6 F6 61 66 7F 5F D6 DC 2F E7 F5 AC 2C CF FE 37 AD 9D 3A 8F 
00 00 AF 8A 04 26 00 00 00 00 00 00 30 0C 09 4C 00 00 00 00 96 92 04 66 12 8E 9F 17 EE FF FF B1 
77 F7 38 6E AC F7 DB A0 79 80 7F E2 37 18 43 07 C6 CC 64 06 5A 80 33 47 2D 4C 30 71 6B 05 86 B4 
04 69 09 AD D0 61 6B 09 D2 06 0C A8 97 20 2D 41 5A 82 04 38 9C 37 38 0A 1D 7A 02 D7 6D FB DC 47 
4F 17 C9 E6 47 91 BC AE E4 41 15 9F 2A 16 D9 AC 0F B2 9F BB 7E 2F A6 36 C9 CB EF 35 FF ED EA 61 
49 3C BE AA FE DF 6A 7E 92 A1 CF EA F1 D1 F6 64 B9 FB 99 E7 8F 0F 53 9B 04 68 BF 4F 79 FF F2 7E 
BE 5C 73 BD B0 4B BD BF 3C A9 C7 B3 5F E4 73 3F DA DF FF 39 B5 49 58 7F 9A DA DE 7F E6 F4 FA EF 
7E D8 6B 2C C9 E6 D1 76 8E B6 67 6E 39 00 F6 40 02 13 00 00 00 00 00 00 58 0C 09 4C 00 00 00 00 
76 25 49 A5 24 08 EF 6B FE 63 25 B1 98 F5 AE 9B C0 4C 72 2C DB F5 7A 6A DF 57 BF AC 37 35 36 93 
C4 7A 53 D3 69 BB 76 E5 9C F4 CF F6 76 22 6D 55 D3 D9 8E 2C B7 AB F7 11 1E D2 C9 CB 7C FE 3B 61 
9C CF 71 27 21 3B A9 98 CF 73 D7 72 BD AE 76 5F 9F EF AC 7F 54 4B 36 C7 85 BC 8E 4E 66 CF BD 3E 
00 F6 40 02 13 00 00 00 00 00 00 58 0C 09 4C 00 00 00 00 76 25 49 AB 24 97 DE 4D ED B3 1F F4 DD 
44 12 94 49 7C 25 41 99 44 55 92 62 A9 19 D9 35 2B 3B 29 39 57 AB 32 CB 5F D5 FC 7E 7D F1 71 B5 
9E 17 35 DD C9 CB 7E FE 24 D2 5E D4 34 EC 53 F6 A7 F7 D5 B6 CC CF 7E 92 CF 69 27 14 9F AF 7E 2C 
CB 65 3D 9B 26 1B 47 EB 8D EC F7 D9 3F 47 EB EF 9A B8 DD 2F FB 63 D6 F3 BE E6 03 B0 07 12 98 00 
00 00 00 00 00 C0 62 48 60 02 00 00 00 B0 6B 49 30 7D 9E DA BB 9A BF A9 24 A4 92 B8 EC 44 58 27 
31 47 35 F8 7E 9A 79 9E 24 3D 93 DC EA 9A 9A DF AA DD 54 2F 97 E7 1B D5 E6 EB 04 28 2C 51 F6 C7 
51 A2 B8 13 90 49 12 3F F9 41 DF 5D 1A D5 B4 8C EC E7 D9 CF 46 C9 EC AE E1 99 5A BC A3 64 2A 00 
3B 20 81 09 00 00 00 00 00 00 2C 86 04 26 9C 87 8C 14 BB 7B B0 17 A7 A6 6B B4 00 00 00 9C 8A 24 
9D 92 7C CA F7 D5 6D 6B C7 A5 B6 DE 28 21 75 5F FD 36 4D 7A 26 51 95 9A 9D BD FD BB 92 ED BC AB 
B6 B7 37 F3 9F 54 0B 87 90 FD F4 76 6A F3 FB 44 3E BF 5D 0B 76 2E 99 9C FD AB 3F C7 59 6F 92 8D 
BF 54 BF 24 35 5F D7 F4 9C 24 B1 B3 9E D1 7E DC DB 33 B7 FE 3C 2E 19 0D 70 00 12 98 00 00 00 00 
00 00 C0 62 48 60 C2 69 CB 88 B7 EB 6A 39 2F A3 11 C6 00 00 00 4B 97 E4 53 27 1C 9F AF B9 7C 92 
4E F9 BE 9B 84 57 DF 81 28 49 AA EE 3F 4A 54 F5 9D 8C 92 DC CC F6 6E 5B AB 73 4E 92 66 79 FD 1F 
A6 F6 97 EA 97 EF 81 D9 FE 51 8D 4C D8 87 7C FE B3 BF 65 FF 78 57 FD F2 78 3E AF D9 7F D6 FD BC 
76 02 F2 65 4D 27 49 99 1A 9A CF EA 79 47 EB CB 7E DD EB 03 E0 84 48 60 02 00 00 00 00 00 00 8B 
21 81 09 A7 ED 53 B5 00 00 00 B0 44 A9 61 F7 75 6A 6F 47 1D 4B 12 58 49 74 25 61 35 BA 03 51 FA 
25 31 D6 09 CC 2C 97 44 57 BE 4F 3F 9D DA 4D 6B 73 6E 2B DB 95 E7 ED 5A 80 D9 8E AF 2B 38 9E F7 
D5 C6 4D B5 AF 6A FA D9 EA 61 D9 8F 93 44 1E FD AE 95 F9 D9 0F F2 3C A3 84 74 1E CF FE E3 F7 32 
80 13 26 81 09 00 00 00 00 00 00 2C 86 04 26 00 00 00 00 FB 96 44 54 6A E4 DD D6 FC 51 CD BC 24 
29 53 63 EF F5 A0 5F A4 46 5F 96 EB A4 56 6A 4E AE BB BE 5D 4B ED CD 24 C5 92 6C EB A4 E8 55 B5 
F7 2B D8 BF FE 7C 8E 92 8E 7D 47 B0 B4 49 36 DF D4 FC F6 7D E6 F1 96 E3 C4 28 79 1D D9 EE B7 0F 
F6 1A 4B 32 74 74 3C EA 9A 9D 00 EC 91 04 26 00 00 00 00 00 00 B0 18 12 98 00 00 00 00 CB 73 37 
B5 49 1C 25 51 74 EA 35 DD 92 E8 4A 42 2B AF AF 5F 57 E6 5F 0D 1E 1F 49 BF AE C9 17 BD BE 7E BC 
7D AB F6 B1 B2 9E 6C 5F 12 5D 9D 04 CD DF FF 4B B5 9C 86 53 DD 7F F3 79 4C 42 3A C9 DF B9 CF DF 
A6 FB 47 DE 97 51 52 7A B4 5D A3 F7 AF 8F 17 EB 26 96 FB 75 E5 78 D0 CB 77 ED DD 6D 13 9E 00 6C 
40 02 13 00 00 00 00 00 00 58 0C 09 4C 00 00 00 80 E5 49 D2 28 49 A8 24 83 92 74 BA AF 7E 4B 4F 
76 B5 24 AE 3E 0E 1E 4F 32 AB 5F EF 9C F4 4B 0D BB 17 35 1D 1F 56 EB 49 D2 6A 2E 21 B6 A9 24 2E 
53 B3 33 7F DF AE C1 F7 72 C7 CF CB 61 9C EA FE DB 89 DF 7C 3E F3 39 EC A4 65 3E AF 77 F5 F8 DC 
EB C9 E7 FB B6 A6 3B D9 98 A4 72 92 8F A3 FD 30 FB 79 B6 7B 54 C3 72 B4 1D A9 45 9B E7 EB E3 4D 
D7 EC 55 93 16 E0 00 24 30 01 00 00 00 00 00 80 C5 90 C0 04 00 00 00 2E 51 D7 60 5B 9A DF 0F E6 
A7 C6 DB 6D B5 D1 09 AA 24 86 FE F8 C8 ED 79 53 6D 7B BE E1 FA 92 D0 FA 69 CB E7 9B F3 F3 CC 7A 
77 6D F4 3A 46 3A 81 77 5D 8F 2F 25 91 B7 54 F6 DF FD CA FE 9C A4 F2 D7 99 FE D9 CE 75 13 C3 E9 
DF 49 E4 57 D5 EF AA FA 8D F6 8B 9B 99 C7 E7 74 22 3C AF 37 09 CD 6C C7 A6 C7 39 00 1E 41 02 13 
00 00 00 00 00 00 58 0C 09 4C 00 00 00 E0 12 25 B9 95 C4 CF 97 51 C7 23 F9 DD B1 37 80 83 48 C2 
4B E2 72 33 F6 DF FD CA E7 32 89 C3 24 5E 9F 0C FA CD BD FF A3 84 72 6A 4F 26 91 DC 49 E4 75 6B 
5A 3E 9B 79 7C 4E D6 9F F5 DC D4 E3 9B D6 D6 04 60 07 24 30 01 00 00 00 00 00 80 C5 90 C0 04 00 
00 00 2E 59 92 35 4B AB 6D 96 04 D0 C7 9A 9F DA 71 5D 43 71 2E C1 77 37 B5 7F 78 E4 76 C1 92 D8 
7F 0F 63 DF 09 D7 A5 25 91 97 B2 1D 00 17 4D 02 13 00 00 00 00 00 00 58 0C 09 4C 00 00 00 80 E5 
49 82 2B 49 A0 B7 35 0D 2C 97 FD 17 00 1E 49 02 13 00 00 00 00 00 00 58 0C 09 4C 00 00 00 80 E5 
79 73 EC 0D 00 B6 66 FF 05 80 47 92 C0 04 00 00 00 00 00 00 16 C3 3F 30 01 00 00 00 00 00 80 C5 
F0 0F 4C 00 00 00 00 00 00 60 31 FC 03 13 00 00 00 00 00 00 58 0C FF C0 04 00 39 9C 74 A5 00 00 
20 00 49 44 41 54 00 00 00 00 00 16 C3 3F 30 01 00 00 00 00 00 80 C5 F0 0F 4C 00 00 00 00 00 00 
60 31 FE E7 D8 1B 00 00 00 00 C0 C5 7A 32 B5 AF 6A FA CB D4 DE EF F8 79 6E 6B FE B7 A9 7D BF E1 
7A DE 4D ED CB C7 6C 14 2C DC A1 F6 CF 8F 1B F6 7F 3E F3 F8 BB 9A 7E 3D D3 FF 7A 6A 73 7C C8 EB 
FC 3E B5 6F A7 F6 CB 0A 80 83 91 C0 04 00 00 00 00 00 00 16 43 02 13 00 00 00 80 63 F9 30 B5 49 
42 7E 9A DA 4E 50 3D 36 E9 F5 B9 D6 93 24 55 12 57 57 53 FB 66 66 3D 77 53 FB E2 91 DB 03 A7 E0 
50 FB E7 CD D4 66 FF DB 36 E9 98 FD B8 F7 CF 24 28 BF AD 7E 2C FB 75 5E 5F 12 D9 49 9E E6 7D 78 
BA E5 76 01 B0 05 09 4C 00 00 00 00 00 00 60 31 24 30 01 00 00 00 38 B4 D4 9C 4B 62 AA 6B DA 75 
ED BD 24 BC AE AA 5F 27 AA B2 DE D4 AE BB AA E9 4E 58 66 7E D7 C6 6C 49 74 3D 79 B0 17 9C 87 43 
ED 9F FD 78 92 97 9F 56 DB C9 7E DA 89 D0 6C E7 28 61 9D 04 68 BF CE 24 37 EF 56 00 1C 9C 04 26 
00 00 00 00 00 00 B0 18 12 98 00 00 00 00 1C 5A 12 4F A3 5A 77 49 50 75 AD BD 24 BF 52 93 EE D9 
60 7E 92 54 49 78 25 19 96 04 58 9E F7 A6 FA B5 2C 97 04 56 9E 4F 0D 4C CE D9 A1 F6 CF 5D 1B 25 
2D EF 06 F3 E3 A7 C1 FC 24 B3 B7 4D 84 02 F0 08 12 98 00 00 00 00 00 00 C0 62 48 60 02 00 00 00 
70 68 49 64 8D 92 8F DF 07 F3 93 08 4B 02 2C 09 A9 24 25 93 B0 EA F5 BE 9F DA CF 83 E7 79 B6 FA 
B1 24 CC 5E CF 6C 17 9C 93 43 EF 9F F1 71 AD AD FB 6D 62 32 C9 EA 6C 77 D7 C0 7C 57 FD 46 C9 D2 
48 92 33 49 EB 7D 25 46 01 78 80 04 26 00 00 00 00 00 00 B0 18 12 98 00 00 00 00 9C 9A 24 B9 BE 
4E 6D 27 BF 22 B5 FC 92 A4 7A 3A B5 49 80 25 69 D5 35 FB 92 1C CB 7A D5 C0 83 F5 AD BB 7F B6 24 
1D 37 DD DF B2 7F 67 BF BE AB C7 BF 57 BF 51 02 33 09 CE 24 36 73 BC 90 BC 06 38 02 09 4C 00 00 
00 00 00 00 60 31 24 30 01 00 00 00 38 B4 24 A0 5E 0D 1E 4F AD BA 51 F2 E9 AA A6 93 B4 4C 82 EA 
7B CD 4F F2 6B 54 1B F3 5D CD BF A9 F6 76 F5 63 FF 9C DA 6D 93 63 B0 44 87 DA 3F 77 25 C9 CA D1 
FE F7 A9 FA BD 19 F4 CB F6 BD 9D DA 51 AD 4E 00 0E 40 02 13 00 00 00 00 00 00 58 0C 09 4C 00 00 
00 00 0E 2D 09 AF 24 B9 3A 99 95 A4 D4 A8 66 5E 12 93 49 52 5D D7 FC 97 B5 BE 24 C0 DA 28 49 F6 
BC 3B 96 24 2F 7F 9A E9 07 A7 E8 50 FB E7 63 BD A8 E9 D7 33 FD 7F 99 DA 1C 0F 3A B1 F9 7D 30 1F 
80 23 90 C0 04 00 00 00 00 00 00 16 43 02 13 00 00 00 80 43 4B 6D B9 D4 9A FB 3C B5 5D AB EE 59 
2D 97 5A 94 49 4A DD 57 9B F5 64 F9 AC FF A6 1E CF F2 A9 D5 37 AA 89 07 97 E8 50 FB 67 27 38 3F 
AE B9 7D 49 48 77 8D DB 39 E9 37 AA 99 99 A4 68 B6 43 C2 1A E0 88 24 30 01 00 00 00 00 00 80 C5 
90 C0 04 00 00 00 E0 58 92 F0 4A 32 AA 13 91 5D 9B F2 ED EA 61 9D 08 8B 24 B6 BA A6 5F 6A FD F5 
F3 CC 91 CC E2 12 1C 6A FF DC 76 7F DA B4 56 E5 5C 8D CC AC CF FE 0D B0 00 12 98 00 00 00 00 00 
00 C0 62 48 60 02 00 00 00 70 6C DF AA DD 97 2F F3 5D 80 72 A8 FD 13 00 FE 4D 02 13 00 00 00 00 
00 00 58 0C FF C0 04 00 00 00 00 00 00 16 C3 3F 30 01 00 00 00 00 00 80 C5 F0 0F 4C 00 00 00 00 
00 00 60 31 FC 03 13 00 00 00 00 00 00 58 8C FF 39 F6 06 00 00 00 00 70 30 57 53 7B 77 D4 AD 60 
D7 AE 8F BD 01 1C 84 FD F7 3C D9 7F 01 7E 40 02 13 00 00 00 00 00 00 58 0C 09 4C 00 00 00 80 F3 
F7 69 6A AF AB E5 BC DC 1F 7B 03 D8 0B FB EF 65 B0 FF 02 FC 17 09 4C 00 00 00 00 00 00 60 31 24 
30 01 00 00 00 CE DF A7 6A 81 D3 61 FF 05 E0 E2 48 60 02 00 00 00 00 00 00 8B E1 1F 98 00 00 00 
00 00 00 C0 62 F8 07 26 00 00 00 00 00 00 B0 18 FE 81 09 00 00 00 00 00 00 2C 86 7F 60 02 00 00 
00 00 00 00 8B E1 1F 98 00 00 00 00 00 00 C0 62 F8 07 26 00 00 00 00 00 00 B0 18 FE 81 09 00 00 
00 00 00 00 2C 86 7F 60 02 00 00 00 00 00 00 8B E1 1F 98 00 00 00 00 00 00 C0 62 F8 07 26 00 00 
00 00 00 00 B0 18 FE 81 09 00 00 00 00 00 00 2C 86 7F 60 02 00 00 00 00 00 00 8B E1 1F 98 00 00 
00 00 00 00 C0 62 F8 07 26 00 00 00 00 00 00 B0 18 FE 81 09 00 00 00 00 00 00 2C 86 7F 60 02 00 
00 00 00 00 00 8B E1 1F 98 00 00 00 00 00 00 C0 62 F8 07 26 00 00 00 00 00 00 B0 18 FE 81 09 00 
00 00 00 00 00 2C 86 7F 60 02 00 00 00 00 00 00 8B E1 1F 98 00 00 00 00 00 00 C0 62 F8 07 26 00 
00 00 00 00 00 B0 18 FE 81 09 00 00 00 00 00 00 2C 86 7F 60 02 00 00 00 00 00 00 8B E1 1F 98 00 
00 00 00 00 00 C0 62 F8 07 26 00 00 00 00 00 00 B0 18 FE 81 09 00 00 00 00 00 00 2C 86 7F 60 02 
00 00 00 00 00 00 8B E1 1F 98 00 00 00 00 00 00 C0 62 F8 07 26 00 00 00 00 00 00 B0 18 FE 81 09 
00 00 00 00 00 00 2C 86 7F 60 02 00 00 00 00 00 00 8B E1 1F 98 00 00 00 00 00 00 C0 62 F8 07 26 
00 00 00 00 00 00 B0 18 FF 73 EC 0D 00 00 00 00 E0 62 7D AC E9 E7 3B 5A EE C9 D4 DE 4E ED 75 3D 
FE 6D 6A DF 4C ED F7 C1 F3 64 F9 9B C1 F2 EF A7 F6 CB 60 79 00 00 B6 20 81 09 00 00 00 00 00 00 
2C 86 04 26 00 00 00 00 E7 E6 C3 D4 5E 4D ED DB 7A FC D5 D4 26 C9 F9 AC 1E BF AB 7E 59 FE 5B CD 
EF E5 F3 38 00 00 8F 20 81 09 00 00 00 00 00 00 2C 86 04 26 00 00 00 00 E7 22 89 CB D4 AC 4C 32 
B2 6B 54 66 FA F3 D4 A6 46 66 12 94 A9 7D F9 7A 6A 53 EB 32 EE A7 F6 EB D4 26 91 F9 66 05 00 C0 
A3 49 60 02 00 00 00 00 00 00 8B 21 81 09 00 00 00 C0 B9 78 32 B5 9F A6 B6 93 97 D1 B5 2A B3 DC 
75 CD BF 5F 3D 2C EB B9 7A B0 17 00 70 08 1F 6B FA F9 8E 96 CB 75 42 EE D0 D0 D7 0B B9 1E C8 9D 
18 BE AF F9 BC 59 6F 6A 77 67 F9 D1 F5 CB 45 91 C0 04 00 00 00 00 00 00 16 43 02 13 00 00 00 80 
73 91 C4 C2 28 71 91 DA 98 2F AA FF A7 EA F7 D3 CC F3 74 62 F3 ED 5A 5B 07 00 9C A2 24 24 73 C7 
85 3E EF A7 16 76 92 9C CF 56 EB 79 37 B5 B9 3E 79 32 EA 78 89 24 30 01 00 00 00 00 00 80 C5 90 
C0 04 00 00 00 E0 DC 25 11 91 84 43 6A 53 BD DE 70 3D 59 3E 89 89 D4 BC 92 C0 04 80 F3 93 C4 65 
CE FF 49 56 76 8D CA 4C 7F 9E DA EB 41 BF 48 2D 4D 35 B4 1F 20 81 09 00 00 00 00 00 00 2C 86 04 
26 00 00 00 00 E7 AE 6B 62 26 F9 F0 A1 1E EF 5A 98 49 46 DC 4D 6D 6A 67 26 71 F9 66 27 5B 07 00 
2C 51 6A 52 E6 FA 60 94 A8 FC 56 D3 A3 5A 96 49 66 E6 3A 24 D7 1F 9F 7F D0 F7 E2 49 60 02 00 00 
00 00 00 00 8B 21 81 09 00 00 00 C0 B9 48 62 32 C9 87 51 52 22 09 CA 24 2A 53 DB 2A 09 8B 24 24 
3E D6 FC A7 53 DB 49 0B 00 E0 FC E4 3A A2 EF E4 10 B9 7E C8 F5 44 FA F7 1D 1D 22 35 B4 73 1D 32 
BA 4E 61 25 81 09 00 00 00 00 00 00 2C 88 04 26 00 00 00 00 C7 F2 7D 6A AF 1E EC F5 5B E9 7F 5F 
F3 93 80 78 35 B5 4F 57 DB 49 6D CC AC FF F5 96 EB 01 00 CE 4F EE D0 90 04 66 AE 67 46 D7 0B 77 
D5 EF ED A0 1F FF 45 02 13 00 00 00 00 00 00 58 0C 09 4C 00 00 00 00 8E E5 FD D4 26 C9 70 3B B5 
9D 4C 48 4D CB 24 18 92 C0 EC 1A 53 9F AA 5F 92 98 EF AB 5F E6 A7 D6 E5 9B A9 4D 92 A2 D7 9F F9 
23 DF AA 05 00 CE 57 D7 C4 CC F5 CB 87 C1 E3 B9 EE 78 B6 B7 2D 3A 43 12 98 00 00 00 00 00 00 C0 
62 48 60 02 00 00 00 70 2C 49 38 A6 66 D4 5D B5 AD 6B 4C 75 02 F3 4B 3D FE 6E 6A 6F AB 5F 12 96 
49 7A 76 72 33 3E AC D6 93 F5 BC 79 B0 17 00 70 4A 72 BD 90 3B 41 7C 19 F4 CB 75 40 6A 71 8F EE 
DC F0 6E 30 3F 72 1D 92 EB 92 8B BE AE 90 C0 04 00 00 00 00 00 00 16 43 02 13 00 00 00 80 63 4B 
8D CA FB A9 BD 1E F4 EB C4 E5 DC FA D2 FF AA 1E 1F D5 AC 7C 53 2D 00 70 3A 72 A7 86 3E EF CF 49 
FF FB 9A 9F 44 65 6A 58 3E DD 70 BD 7D 3D 32 92 C4 66 9E 7F DD EB 9D B3 26 81 09 00 00 00 00 00 
00 2C 86 04 26 00 00 00 00 4B 91 E4 C4 AE 92 07 A3 A4 25 00 70 7E 92 78 FC 38 B5 A9 81 FD B6 FA 
A5 A6 65 6A 4E 26 81 D9 D7 1F 5D 23 3B 49 CC F7 D5 2F F3 73 07 89 DC C9 61 D3 EB 90 2F D5 5E 34 
09 4C 00 00 00 00 00 00 60 31 24 30 01 00 00 00 00 00 38 75 49 4C BE 9E DA BB 6A 5B EE FC 90 FE 
9D C0 FC 52 8F BF 9B DA DB EA 97 04 67 92 9E 6A 58 EE 80 04 26 00 00 00 00 00 00 B0 18 12 98 00 
00 00 00 00 00 9C 8B D4 A8 BC 9F DA EB 41 BF 75 93 92 59 5F FA 5F D5 E3 8F AD B9 FD D3 96 CB 9D 
35 09 4C 00 00 00 00 00 00 60 31 24 30 01 00 00 00 00 00 38 37 A9 71 B9 AB 9A 94 8F 4D 5A B2 01 
09 4C 00 00 00 00 00 00 60 31 24 30 01 00 00 00 CE 5F 6A 3F BD 38 EA 56 B0 6F 9F AA 05 00 38 49 
12 98 00 00 00 00 00 00 C0 62 48 60 02 00 00 00 9C BF 24 2F 5F 4D ED 97 63 6D 08 7B 71 35 B5 49 
DA 4A 60 02 00 27 4D 02 13 00 00 00 00 00 00 58 0C 09 4C 00 00 00 80 CB 91 E4 E5 F3 A3 6E 05 BB 
76 37 B5 D7 0F F6 02 00 38 11 12 98 00 00 00 00 00 00 C0 62 48 60 02 00 00 00 00 00 9C 8F 24 F2 
5F 3C D8 0B 8E EB 53 B5 BF 22 81 09 00 00 00 00 00 00 2C 86 04 26 00 00 00 00 00 C0 F9 48 F2 F2 
D5 D4 7E 19 75 84 23 B8 9A DA 24 85 25 30 01 00 00 00 00 00 80 65 93 C0 04 00 60 A9 3E D6 F4 F3 
1D 2D D7 23 51 E7 BC 99 5A 23 56 01 00 00 38 25 F9 1E BB EE F7 69 38 84 BB A9 BD 7E A8 93 04 26 
00 00 00 00 00 00 B0 18 12 98 00 00 5C 9A EB 6A 25 2B 01 00 00 00 16 44 02 13 00 00 00 00 00 00 
58 0C 09 4C 00 00 2E CD D5 D4 BE 9F DA 37 A3 8E 00 00 00 00 1C 9E 04 26 00 00 00 00 00 00 B0 18 
12 98 00 00 5C 9A 27 C7 DE 00 00 00 00 00 C6 24 30 01 00 00 00 00 00 80 C5 90 C0 04 00 E0 D2 5C 
4F ED F7 A9 FD 65 6A 93 CC FC 32 B5 AF 6B 1A 00 00 00 80 03 90 C0 04 00 00 00 00 00 00 16 43 02 
13 00 80 4B D3 35 30 5F D6 F4 AB A9 FD 38 B5 CF A6 F6 DB DE B6 08 00 96 EF 6E 6A 6F A7 F6 A7 7A 
3C E7 CD AB A9 CD F9 F3 FB EA 61 1F 6B FA F9 4C FF 9C C7 BF D6 F4 D3 A9 5D F7 7C 9D D7 71 53 F3 
B3 FC FB A9 5D F7 4E 0C EF B6 5C 2E EF EB 75 CD CF F2 6F A7 76 EE 7D 04 00 38 2B 12 98 00 00 00 
00 00 00 C0 62 5C 42 02 73 D3 91 7C DB 2E B7 ED 48 3B 00 00 0E 23 09 8D 5C D7 7D 1A F4 CB FC 24 
3B 92 C8 7C B3 8F 8D 02 80 33 93 04 66 12 8E BB 3E 7F BE 98 DA 9C D7 BF D7 FC B7 AB 87 25 F1 98 
F3 7B FA 7F AB F9 EB DE 89 21 CF 9B E5 EE 67 9E 3F 3E 4C 6D 12 A0 FD 3E E5 FD CB FB D9 77 8C 00 
00 38 6B 12 98 00 00 00 00 00 00 C0 62 5C 42 02 73 DF B6 1D 69 07 00 C0 61 25 A1 31 4A 5E B6 24 
2D BA 26 15 00 30 96 3B 52 25 41 78 5F F3 1F 2B 89 C5 AC 77 DD 04 66 12 9B D9 AE D7 53 FB BE FA 
65 BD A3 3B 31 BC AA 76 D3 EB 84 F4 CF F6 8E EE 0C D1 77 84 C8 72 EE F8 05 00 5C 04 09 4C 00 00 
00 00 00 00 60 31 24 30 37 F7 D8 91 76 00 00 AC 27 89 8A AB 07 7B FD 56 FA F7 9D 31 3A F1 30 57 
93 2B 49 8D 75 13 9B 00 C0 7F CE 9B B9 93 C1 BB A9 7D F6 83 BE 9B C8 79 39 E7 F1 24 28 73 BD 90 
DF 69 72 1D D0 35 2B FB F7 9B B9 3B 68 65 F9 BE 0E E9 D7 17 1F 57 EB 79 51 D3 A3 EB 8C AC 3F 89 
CB 17 35 0D 00 70 D6 24 30 01 00 00 00 00 00 80 C5 90 C0 DC DC 63 47 DA 01 00 B0 9E D4 A4 CA 75 
56 6A 56 75 6D AB 24 32 EE A6 36 49 89 4E 34 24 A1 71 5B D3 BD BE BE D3 C6 5C 52 13 00 F8 AD 9C 
3F 3F 4F ED 5D CD DF 54 CE CF 39 7F 77 ED CA 4E 62 F6 F3 E4 BA E0 A7 99 E7 C9 75 45 AE 03 FA 3A 
E1 5B B5 9B EA E5 F2 7C DF BB E3 64 D3 3B 51 00 C0 21 E5 FB FA CD 83 BD FE 73 FE CB F9 38 E7 E9 
D1 F9 AF BF E7 BF 1A F4 CB 9D 09 B2 BE 75 EF A0 94 F5 7F AD E9 A7 53 BB EE 79 3E DB D7 77 7A C8 
76 E5 3A A2 5F 67 EE AC 30 7A 5D 2D AF AF EF CC B0 ED F2 BB DA 8E BD 92 C0 04 00 00 00 00 00 00 
16 43 02 73 73 8F 1D 69 07 00 C0 7A 32 72 32 35 AE EE AA 6D 19 D1 98 FE 3D F2 F2 5B 3D 9E 9A 5C 
3D D2 F0 AA FA A9 81 09 00 9B CB 79 37 C9 83 9C BF DF D7 E3 EB 4A 42 60 54 BB F2 BE FA 6D 9A F4 
4C 72 24 D7 07 BD FD BB 92 ED EC EB 9A DE DE CC 7F 52 2D 00 2C 51 27 21 5B 12 8A B7 35 DD 35 B2 
73 BE EB 3B 5E BE AC E7 C9 F7 F6 7C 9F 4F FF 67 D5 6F 24 D7 0B 7D 27 84 CC 9F 3B FF 7F 98 DA 5C 
3F F4 EB CE EB CC 76 BE AC C7 AF AB DD 34 D1 F8 D8 E5 77 BD 9E BD 90 C0 04 00 00 00 00 00 00 16 
43 02 13 00 80 A5 4B 52 23 89 85 AE 2D 11 EB 26 25 E7 D6 97 11 87 A3 5A 1C 00 C0 FA 92 60 E8 84 
E3 F3 35 97 4F 72 21 E7 EB 24 23 FB 8E 0C 49 50 74 FF 51 92 20 FD B2 9E 4E 5C EC AB 06 76 AE 2F 
F2 FA 93 E0 F8 A5 FA E5 3A C5 75 09 00 A7 20 E7 A9 D1 F7 F2 4F D5 2F D7 03 7D BE 4E 72 31 E7 F5 
24 2A FB 3C D8 35 35 53 73 3B 89 CC D7 AB 87 E5 BA 24 E7 DB 75 13 98 D7 D5 2F E7 F3 7E DD 99 4E 
8D CD 7E 9D B9 0E C9 EF 13 9B 5E 77 3C 76 F9 5D AF 67 2F 24 30 01 00 00 00 00 00 80 C5 90 C0 84 
CB D4 F7 10 5F 77 E4 EB DC 72 19 79 D2 B5 C4 46 32 A2 A3 47 C4 66 A4 CD 4D CD CF C8 9A 8C 08 59 
D4 3D B9 01 D8 BB B9 11 9D C7 5E 1F 00 30 96 24 44 92 08 B7 A3 8E 25 DF 2F 73 DE 4E 22 63 74 47 
86 4E 50 F4 F7 C6 2C 97 EF B7 B9 0E 78 3A B5 9B D6 E6 DC 56 B6 2B CF 9B ED CA F6 67 3B BE AE 00 
E0 7C F4 79 B6 6B 3C E7 BC 9F 04 E4 BA 77 20 C8 EF CC A3 EB 83 7E BE 5C 27 E4 FA 24 CF 93 E7 4F 
32 B1 B7 F7 45 4D 8F 7E 4F C8 72 39 DF F7 75 C9 63 6B 5B EF AA 36 F6 A2 6B 6C 4B 60 02 00 00 00 
00 00 00 8B 21 81 09 EC D2 75 B5 9B 26 24 53 7B A4 47 DA 7C AB F9 19 29 FB AC 1E 07 00 00 60 99 
F2 BD 2D DF F3 6E 6B FE 28 61 91 C4 42 6A 54 CD D5 B4 4A 4D AD 2C D7 B5 9C 52 73 72 DD F5 ED 5A 
12 1D F9 7E 3B BA C3 D0 55 B5 F7 2B 00 38 5D 49 FA F5 9D FB 72 FE BB AE 7E 9B FE AE FC A9 DA 91 
BE B3 C3 FB 7A BC 93 98 7D 1D 31 4A 90 8E AE 63 AE 06 F3 FB CE 0B A9 85 DD AF FF 75 4D EF 6A F9 
5D AF 67 2F 24 30 01 00 00 00 00 00 80 C5 B8 84 04 66 FE 73 3C FA 4F F7 88 11 6E B0 B9 EC 37 19 
B9 D2 23 54 46 32 A2 23 23 70 33 A2 A3 47 C0 64 7F 4C 0D 90 D1 48 18 00 00 80 39 7F 9C DA 9F 8F 
BA 15 63 B9 43 4D 46 C6 27 B9 78 EA B5 9B F3 FD ED 66 6A F3 FA FA 75 65 FE D5 E0 F1 91 F4 CB F7 
C5 9B 7A BC D7 D7 8F B7 6F D5 3E 56 DF 61 28 DF 87 3B 09 9A BF FF 97 6A 01 60 89 BA C6 74 EB F3 
6D D7 9E EC 5A 8C FB 3A EF F5 9D 1D DA 7D F5 EB DF 9D F3 F8 5D B5 DD 2F F3 9F 54 BB 1A 4C BF AC 
E9 B9 3B 11 3E 76 F9 5D 6D C7 5E 49 60 02 00 00 00 00 00 00 8B 71 09 09 CC 24 B8 F2 1F E2 24 BC 
DE 56 BF FC A7 39 FF 19 DF 74 84 1F F0 DB 11 1B EB BA AE E9 B9 E4 73 46 78 6C 9A AC 06 00 00 F8 
3C B5 FD 3D 24 F3 9F AD 96 21 BF 47 E4 77 8C 24 17 F2 7D E8 BE FA 9D DA EF 17 49 2A 8C 92 1A 49 
3E F4 EB 9D 93 7E 49 74 BC A8 E9 F8 B0 5A 4F 7E 3F DA F5 9D 7F 92 3C 49 CD CE FC 7D BB 96 56 27 
21 00 60 89 BA D6 75 7B 5B FD E6 12 7C A3 3B 34 6C 2B BF 23 67 BD 79 FE BB EA 97 F3 70 F7 4F 22 
34 E7 E7 E7 53 9B EB 89 D4 8E 8C 5C 8F F4 72 59 7F 96 1F BD BE CC EF 3B 11 E6 7D DC 76 F9 5C CF 
3C 76 3B 0E 72 47 44 09 4C 00 00 00 00 00 00 60 31 2E 21 81 99 FF 10 67 64 5B DF 9B B8 E5 3F E1 
E9 7F 6A 23 18 E1 98 32 22 25 FB 51 46 9E 64 44 47 46 9C BC AE E9 EC 67 3F CD AC 3F EB E9 1A 30 
00 4B 93 E3 D4 8B 07 7B C1 79 3B D5 44 10 70 BE BA E6 62 CB FC BF 4D ED DF F7 BB 39 B3 7E 3F 98 
9F 44 C0 6D B5 D1 35 13 93 30 F8 E3 EA 71 DE 54 DB 9E 0F E6 8F CC 7D 0F 9C 7B BE 39 A3 DA A6 FB 
4A 0C CC 7D 9F 6D 9D A0 ED CF A5 F3 27 00 A7 24 BF 07 6F 7B FE EA 9A 97 9B DE 79 2F C9 C0 DC D9 
20 D7 01 DF EB F1 4E 42 8E AE 0B FB 4E 0E BD 7D 99 7E 5A EB C9 72 B9 FE FA BA FA B5 4D DF A7 AC 
A7 D7 BF ED F2 BB DA 8E 83 90 C0 04 00 00 00 00 00 00 16 E3 12 12 98 91 5A 98 19 E1 36 FA 4F F1 
B6 23 04 36 1D 69 07 E7 A8 6B 60 76 AD 8E 8C 74 49 8D 93 D4 96 99 BB E7 79 46 4A 67 04 CD DC 3D 
D5 01 8E 2D 23 F4 72 DC EB 91 7A 70 CE BA 56 88 04 09 70 6A FE 34 B5 7F 38 EA 56 AC 56 BF 3B F2 
F3 73 18 8F 4D AC 00 70 1E 72 C7 C8 BE F3 DC A5 9C 1F FA 7C 98 DF 53 DE FF A0 EF 8F 74 52 B2 6B 
5F E7 F1 FC 7F E8 F5 EA 61 F9 1D 3A CB E5 0E 0E F9 BE DB DB 37 4A 90 A6 ED FF 4B F5 7A 47 F2 7B 
7B DF B1 61 DB E5 63 57 EB D9 2B 09 4C 00 00 00 00 00 00 60 31 2E 29 81 19 46 B6 C1 EE 65 04 46 
6A 9E 8C F6 AF CC CF BD BF 33 52 A5 47 78 64 64 4A 46 1E 65 24 48 46 1E ED AB 66 09 C0 AE 65 04 
DE A6 35 A1 E0 94 F5 C8 61 80 A5 C8 F7 91 9C 9F FB 38 95 F9 CF 56 CB 90 3B D1 7C AC F9 B9 23 4D 
D7 50 9C FB 9D 23 C7 E7 63 27 4B 01 80 DF CA 79 3C B5 AD 73 1D B0 ED 79 FF 54 E5 77 DF CF 53 FB 
A1 E6 F7 9D FC FA FD EA 3B 02 E6 7A 2F BF 37 AF FB BE 75 12 F4 66 30 3F BF 8B 77 A2 33 D7 5D 5D 
9B BC 6B 99 E7 FF 55 7D A7 C1 AC 3F DB 9F D7 9F FE DB 2E 1F BB 5A CF 5E 49 60 02 00 00 00 00 00 
00 8B 71 89 09 4C 60 F7 36 4D 36 67 A4 4C 8F 78 CE 74 46 18 67 7D 4F 6B 39 00 80 A5 EA 9A 28 23 
5D CB 65 74 67 8A B8 AE 36 CB 67 C4 EF 6D 3D FE A9 FA 75 0D 98 E8 91 DD AE B7 B8 04 49 58 FE 6D 
6A FF 54 F3 97 A2 47 FA 5F 5A 2D 2C 00 38 84 AE 05 78 2C BF 1F CC EF C4 DE 6D 3D DE 09 BF 5C CF 
FF 71 47 DB 75 68 79 1D 49 52 26 C9 F8 F5 07 7D 57 AB DF 26 07 EF EB F1 FC 5D 3B C9 3A 27 FD B2 
FE AC 27 D7 61 49 5C A6 56 66 AE DB F2 FD 2C CB 75 22 34 DB D1 CB F7 F7 C7 AB EA D7 D7 7F 8F 5D 
7E 57 DB B1 57 12 98 00 00 00 00 00 00 C0 62 48 60 C2 65 CA 08 90 AB 07 7B FD 56 FA F7 48 95 1E 
A9 34 77 2F EC 8C 44 E9 11 1B B9 A7 79 D6 DF F7 0E 07 00 58 BA 5C 2F 65 04 EE E8 BA 28 D7 63 B9 
8E CA 48 EA 5C 07 7D F9 75 F7 7F 8F 84 ED EB B1 DC B9 E2 4D B5 59 5F 46 2C F7 75 D5 8B C1 E3 12 
98 5C 92 BF 4F ED 52 6B 42 1E B4 C6 10 00 5C A8 5C 17 E7 7A BB AF C3 0F E5 77 47 7A DE C7 7A BE 
A7 F5 DE 57 7B 33 E8 97 BF D7 E8 8E 33 FD 3D 69 53 3F 0F E6 77 4D D2 BE D3 E0 5C 52 31 77 CA C9 
7A 46 B5 D9 47 AF EB B1 CB EF 7A 3D 7B 21 81 09 00 00 00 00 00 00 2C 86 04 26 5C A6 8C AC C8 88 
FD 8C D0 7F 5B FD 92 94 CC C8 FC 8C F8 EF 11 24 19 81 71 5B D3 BD BE 8C 64 CA 48 8E 8C 7C C9 08 
9A 5E FF 68 64 4D A8 D5 04 00 2C D5 A6 35 C2 33 E2 35 23 C0 E7 46 7E A7 5F 8F FC 8D 5C 87 DD AD 
7E EC 7B B5 00 00 70 C9 72 FD BD AF 44 E1 9C FC 0E FA B1 E6 77 ED C6 4F D5 8E E4 7B C0 52 EF 34 
B1 A9 A5 D6 00 DF F4 7B DF D2 96 DF F5 7A 76 4A 02 13 00 00 00 00 00 00 58 8C 87 12 98 5D D3 8E 
F3 B4 EE 88 0D CE 4B FE DE A9 75 74 57 6D CB 08 8C F4 EF CF CB B7 7A FC DD D4 BE AA 7E 57 D5 2F 
EB E9 E7 FD B0 5A 4F 92 05 6A C3 00 00 4B 93 EF 53 3D 82 3A 23 BB FB FA 25 D7 53 5D 73 A4 13 99 
57 D5 CE 5D C7 8F AE 93 B2 9C 04 26 00 00 1C 5F 12 98 B9 4E 7F 5B D3 70 71 24 30 01 00 00 00 00 
00 80 C5 78 28 81 99 91 BE 49 50 CD D5 60 E1 B4 64 C4 76 46 78 1B C9 71 99 52 0B 33 F7 50 EF 11 
FF B1 EE E7 63 6E 7D 39 8E F4 48 FF 37 D5 02 00 9C BA 6D 6B E8 64 B9 5C 47 65 24 76 AE 93 FA 0E 
39 4F 56 0F CB F7 B9 F7 0F F6 02 00 00 8E C9 EF A2 50 24 30 01 00 00 00 00 00 80 C5 78 28 81 19 
DB 8E 1C 66 D9 52 73 70 94 B8 E3 B2 24 11 B9 AB 24 EE AE D7 07 00 EC 4F 12 7C AF 6A 3A DF 03 EE 
57 1C 52 92 92 5D 4B BC EF 60 91 BF CB 6D 4D 47 FF 5D 25 30 D7 D3 35 4B 5B EF 17 73 77 2A CA F7 
AE 75 FB C3 25 DB F7 F9 28 EB BB AD F9 A9 41 3C 3A 4E 8E 96 CB 71 F9 ED 0A 00 80 9D 93 C0 04 00 
00 00 00 00 00 16 63 9D 04 26 00 00 70 BE 3E 4C 6D 12 28 B9 83 C2 BB EA 27 89 79 18 F9 3B A4 F6 
E5 28 11 94 44 52 FA 7F AC F9 59 5E 32 68 33 5D 73 B4 13 93 79 3C EF F7 D3 A9 ED 84 6C FA 25 49 
E6 CE 24 30 6F DF E7 A3 CF B5 7C F6 EF 24 2B AF A6 36 FB 7F 92 97 A3 E5 B2 7F E7 CE 56 2F B7 DC 
2E 00 00 7E 40 02 13 00 00 00 00 00 00 58 0C 09 4C 00 00 B8 4C 49 8C 24 71 D2 35 EF BB 16 D9 A1 
13 98 49 B0 25 19 93 C4 CB 9B 1F F4 5D 92 4F D5 6E DB FF D9 A0 7F FF 9D 3A 29 94 BF 6B 92 97 9D 
0C 9C 5B DF D2 A4 86 64 BF AE 7D 27 1A F3 79 EB E7 C9 74 3E 9F D7 35 BF B7 37 7F 17 60 6C D3 F3 
51 27 A3 BF D5 74 D6 97 E3 DF 55 4D F7 79 24 F3 BB C6 65 AF A7 97 CB 7E FF CB 0A 00 80 9D 93 C0 
04 00 00 00 00 00 00 16 43 02 13 00 00 2E 53 12 64 9D 64 89 24 2E BB F6 D8 BE B6 23 ED 8B A9 BD 
AA 7E 6A 39 3E 2C 09 A1 73 AB B5 98 D7 93 64 54 3E 27 49 5C DD 57 BF 7D BF FE 24 C1 FA F3 19 9D 
D0 FA E7 1E B7 05 CE C5 A6 E7 A3 EC 87 A9 99 F9 6C 30 3F 49 CE 1C 2F B2 DF 26 59 D9 35 83 3B C9 
99 E9 D7 83 ED 92 B0 06 80 E5 E9 3B 37 64 3A E7 FD 7D DD 59 28 CF 93 EB 95 75 6B 63 6F BB DC 45 
90 C0 04 00 00 00 00 00 00 16 43 02 93 4B 97 91 97 2F 1E EC 05 C7 75 A8 44 01 00 97 25 23 3D 3B 
71 12 73 B5 13 E7 FC 3C B5 49 CE 75 F2 E5 7A B5 99 BF 4C ED CD 83 BD 38 37 BF 1F CC CF E7 E9 B6 
DA F8 52 ED B7 9A 9E BB AE 4A 2D CB DE 0F F2 BC 59 9F EB 33 78 BC 4D CF 47 9D A0 E8 F3 4C 92 D0 
BD BE F7 53 FB 79 B0 FE AE 3D 3C DA 9E 3C 4F 92 9E EE 10 00 00 CB 91 F3 73 5F AF F7 9D 85 76 9D 
C4 CC F7 87 4D FF CF B0 ED 72 17 41 02 13 00 00 00 00 00 00 58 0C 09 4C 2E 5D 46 36 E4 9E D8 A3 
9A 1B 70 0C 9D 54 31 C2 1F 80 4B F6 E7 A9 FD C7 51 B7 82 43 FB DD 91 9E 37 23 B2 47 DF 0F 5C 97 
C1 F1 25 69 F9 75 6A 47 B5 AD BA C6 F2 D3 A9 4D 32 23 BF 07 74 4D CD 48 42 34 49 CF AC 27 CF BF 
AF 5A 5A 00 C0 FA F2 FB 69 7E 4F 7D 5E 8F 77 6D CC 9C BF BB B6 7D DF 81 21 EB FD 3E 78 3C D7 05 
9B D6 C6 DE 76 B9 8B 22 81 09 00 00 00 00 00 00 2C 86 04 26 FC 4B 46 6A F6 C8 0C 38 A6 DC 03 7D 
D3 1A 61 00 B0 8E 5C FF BC 1A 3C DE 23 4D 37 F5 CB D4 CE D5 06 BB A9 36 23 51 7B 24 EC 5F A7 56 
F2 ED B2 E4 73 F1 B1 E6 67 E4 73 46 4E EF BA 66 F8 BA B5 32 81 C7 DB F6 7C D4 E7 89 1C 2F 92 64 
F8 5E F3 73 BC 18 D5 C6 EC DA 58 91 E3 4F B6 33 09 CD C7 D6 8A 06 00 76 27 E7 FB D1 1D 54 72 1D 
D0 E7 FB 5C 37 F4 9D 18 7A 7E FF DF 20 D7 21 F9 FD 36 CB CD D5 B2 DC 76 B9 8B 24 81 09 00 00 00 
00 00 00 2C 86 04 26 00 00 5C A6 8C 4C 4D B2 A5 13 2B 19 01 BA EF DA 5E 9D 9C 4B 4D B1 8C A0 BD 
AD 69 89 B8 CB D2 7F F7 B7 35 0D 9C BE 6D CF 47 49 50 E4 BC 71 5D F3 5F D6 7A 72 3C 69 A3 84 E7 
AB 9A FF 7A B0 3C 00 70 7C B9 7E E8 3B 2D C4 E8 CE 09 5D 43 3B DF 3F 93 94 CC 75 46 AF 37 D7 1B 
B9 3E 58 F7 CE 0C DB 2E 77 91 24 30 01 00 00 00 00 00 80 C5 90 C0 04 00 80 CB 94 11 A4 49 B4 7D 
9E DA 24 DB 92 78 79 B6 3A 8E 5D D7 34 E4 34 BD 99 EF 02 9C B8 4D CF 47 49 46 24 B1 70 5F 6D 96 
CF 72 59 EF 4D 3D 9E E5 3B 61 B1 AA F9 59 EE 9F 3F DE FC 7F FB 69 E6 71 00 60 B9 72 1D F0 75 6A 
3B 99 19 B7 F5 F8 BA DF 57 B7 5D EE A2 49 60 02 00 00 00 00 00 00 8B 21 81 09 00 00 97 2D C9 94 
8C 2C ED 24 8A 9A 1C 5C 92 5D 27 A8 24 B2 60 7D EB 9E 8F DE AE 1E 36 BA 73 C0 F3 A9 ED 5A 9B 49 
42 F4 F9 EE 4D B5 00 C0 72 E5 7C FE 6A F0 F8 A8 E6 75 5C D5 74 EE C0 D0 B5 B9 6F AA BD 5D FD 58 
EE DC 90 EB 8F 6D 97 BB E8 A4 A6 04 26 00 00 00 00 00 00 B0 18 12 98 00 00 C0 6A F5 9F 1A 64 DF 
1E EC 05 00 FB B5 EF F3 D1 97 F9 2E 00 C0 89 C9 F9 BD EF B4 90 E4 64 6A 63 77 4D CB 78 37 B5 B9 
F3 C2 75 CD 7F 39 B5 CF 57 0F 4B 82 B2 EF C4 32 97 A4 1C 2D 77 D1 24 30 01 00 00 00 00 00 80 C5 
90 C0 04 80 C3 F8 B8 61 FF 1E D1 35 B7 7C 46 9A DD D7 74 CB BD F6 53 13 E0 49 3D 9E 11 61 73 B5 
85 E2 5D 4D BF 5E 73 39 00 00 00 00 D8 85 DC B9 21 BF 67 7D 9E DA FC CE 95 04 66 D7 CA 4E 2D CA 
24 35 EF AB CD 7A E6 12 9C EC 81 04 26 00 00 00 00 00 00 B0 18 12 98 00 70 18 49 3E E6 5E FA 9B 
D6 DE 99 5B 3E 8F 27 A9 F9 74 6A 33 82 2C 89 CB BB 5A 4F D7 16 CA C8 B3 AC 6F 74 6F FF AB A9 7D 
51 F3 33 D2 4D 0D 3D 00 00 00 00 0E 29 BF 4B 25 29 99 DF AF F2 3B D8 F7 5F 77 9F BD 03 59 27 36 
E7 6C 5B C3 52 ED CB 1F 90 C0 04 00 00 00 00 00 00 16 43 02 13 00 0E 2B C9 C9 4F 0F F6 DA 7C F9 
4C 27 39 79 5D FD 93 BC 7C 5E F3 47 EB FF 3A 58 4F 8C EE FD 9F A4 E7 9B 15 C0 65 C9 C8 DE 57 0F 
F6 5A AD DE D7 F4 DC 71 F3 BA DA 2C 9F 1A C6 B7 F5 F8 A7 EA D7 23 8C 6F AA 4D 62 BE B7 0B 38 5F 
39 5E DD 3D D8 8B 53 73 3D DF 05 00 2E C6 B7 6A 39 41 12 98 00 00 00 00 00 00 C0 62 48 60 02 C0 
79 48 12 E7 AA E6 77 C2 66 AE F6 66 92 3A 3F CF F4 1B 25 86 BA C6 26 C0 A5 C8 F1 B7 6B 16 B7 1C 
67 93 94 49 82 32 89 F6 3E 4E E7 78 7B 55 FD 52 F3 F8 4D B5 59 5F 8E C7 AF 6B BB B2 BE 24 2E 5F 
0C E6 03 E7 27 09 ED 4E 76 73 5E FA 0E 29 00 00 27 49 02 13 00 00 00 00 00 00 58 0C 09 4C 00 38 
AC 8F 33 8F A7 46 E5 A8 46 66 12 35 5D D3 2C C9 9C 24 2D B3 FC A8 7F 2F 37 AA D9 F6 A9 DA 8C D4 
4F E2 B3 47 78 BF AB 7E 73 89 4F 80 73 93 E3 ED BA B5 8E 73 1C 4D 12 72 EE B8 D9 35 88 FB 79 DE 
4E 6D D7 B6 BB AA C7 FB 79 6E 56 C0 B9 EB EB 3A 00 00 58 2C 09 4C 00 00 00 00 00 00 60 31 24 30 
01 E0 B0 E6 12 96 73 46 35 D2 A2 D7 3B 4A 5E CE E9 9A 48 59 6F 92 3F 49 7A 76 C2 E7 7B F5 93 C0 
04 2E 4D 8E 9F 9D B8 CF F1 B0 6B 63 E6 78 DA C7 DD 3E 8E 5E 55 3B 77 1E E9 E7 E9 DA 96 49 D2 AB 
5D 0C 00 00 E7 2B DF 1F FA F7 1B 38 A6 B5 6A B1 4B 60 02 00 00 00 00 00 00 8B 21 81 09 00 A7 25 
49 9C 75 13 9C E9 77 3B B5 49 DC 24 29 99 E4 4F 27 6F 3E 0C D6 97 44 D0 E8 F9 3B A9 29 D1 03 5C 
9A 1C A7 9F 3F D8 6B BC 5C 46 A2 A6 26 65 8E A3 2F 7E DD FD DF C7 F3 91 D4 36 EE E4 65 E6 67 FD 
AF EB F9 01 00 80 D3 97 DF 67 AE AB 85 25 B9 7F E8 41 09 4C 00 00 00 00 00 00 60 31 24 30 61 BF 
52 FB E8 E6 C1 5E 63 19 29 D3 23 F8 BB 66 D1 AB D5 8F 75 AD A5 75 13 5B 59 FF D7 9A 7E 3A B5 DF 
56 EB C9 F6 F5 08 9F 6C D7 DB A9 ED 1A 7D 49 18 8C 5E 57 CB EB 9B 4B 0E BC 9B DA 24 11 46 FD B3 
BD 9B DE 1B 7E 54 DB 0A 8E E9 4B B5 5D EB AC F7 BF EC 77 D9 0F DF D6 74 BC 5E 3D EC 97 A9 CD F1 
6F DB 9A 9F FC 98 F3 CB BF 2C E5 FC 92 D7 91 E4 F2 BA CB 8D 5E 47 27 A3 B7 AD 65 BB 2B D9 CE B9 
1A BC 3C 4E AE 4F FA F3 D9 7F FF FC 1D 6E 6B 3A F2 79 EC 04 66 3E FF F9 BC BD DC 62 1B 2F 41 D7 
2E 6D F9 FC 8F F6 87 BC FF B7 35 3F 7F C7 B7 2B 00 00 D8 BF 4F D5 C2 C9 91 C0 04 00 00 00 00 00 
00 16 43 02 13 F6 2B C9 89 51 8D A2 8F D5 6F DD 84 47 8F 0C CF 08 FA 2C 7F 35 B5 19 79 9F FE CF 
D6 7C 9E 8C D0 EF 5A 79 9D C8 1A 49 02 A5 6B 37 45 46 A4 67 3B 3B 01 D0 F7 66 7F 6C D2 A3 13 37 
0F DE 5B 7B 0B D9 CE 63 27 64 E0 21 D9 CF B2 7F 26 01 97 FD AB F7 F7 3E 7E 65 7F 5E 77 FF 49 BF 
B9 9A 99 6C C7 F9 E5 5F 8E 7D 7E 89 24 FC B3 5D 73 B5 09 3B E1 DA 89 D1 D1 FB 7B 68 79 3D D9 1E 
FB F1 7E 25 79 9B F7 BD 6B 57 46 3E B7 E9 FF B1 E6 67 F9 DE 9F B2 9F 65 FF E8 FD 3D C7 ED D1 F3 
5E 8A 3E BE F4 71 22 8F E7 FD 7B 5A 8F 7F 9E DA 4E 68 66 3F 92 80 05 00 00 58 83 04 26 00 00 00 
00 00 00 B0 18 12 98 B0 5F EB 26 3B D2 6F 2E D9 90 64 49 92 1D 49 64 74 F2 2F 23 F2 B3 BE 8C 04 
CF C8 EF B9 DA 75 9D B4 5A 37 21 73 5D FD 52 5B AD 5F 57 A6 93 00 EB 24 4C 92 01 49 00 6C 5A 53 
F2 55 B5 5D 5B 6C 4E B6 A3 6B C3 B5 AC B7 93 4E 4B 93 BF 67 3E 3F E7 52 AB F3 8F 53 FB F3 51 B7 
62 7D 3F 1D 79 F9 EC C7 F9 5C 5F 55 FB AD DA C7 9A 3B CE 2C 4D D7 22 CC 71 6E A9 89 33 E7 97 5F 
6F C7 AA A6 F7 75 7E 69 9D F8 DC 74 B9 BC 5F 9D 78 EB D7 71 E8 5A B2 BD 3F CC 25 4A F7 E5 D4 CE 
5F 9B D6 98 19 F5 1F 25 6E FB BA A4 93 D8 7D FC EA FD F7 54 13 7F C7 3A 3E 8F 8E 9F 99 CE E7 B3 
AF 33 FB 4E 06 BD DC 2F 2B 00 00 00 66 49 60 02 00 00 00 00 00 00 8B 21 81 09 A7 65 54 2B 6B 4E 
46 80 CF 25 11 33 82 3F 09 97 24 43 BA 26 57 27 B6 E2 45 4D 8F 46 C6 67 B9 8C 6C 7F 51 D3 8F 4D 
7A E4 79 7B FB BA D6 D3 63 25 11 90 BF C7 AE 92 6B DB BA A9 B6 6B 5D C5 5C 8D B9 A5 4B E2 AB 3F 
CF 99 7F AC 5A 71 A7 66 D7 89 CB 53 97 E3 46 92 5E D9 8F F2 FE DC 57 BF A5 26 33 B7 E5 FC B2 99 
BC DE 7C 5E 92 8C FB FC 83 BE 0F 59 6A ED E4 4E 8E FD 73 CF CF 77 29 E7 AF 7D C9 E7 E8 DC 8E 4B 
B1 B4 E3 73 8E 23 79 C3 A9 4E 00 00 20 00 49 44 41 54 FD F9 CC F6 8C 92 E8 C7 4A 32 03 00 00 9C 
24 09 4C 00 00 00 00 00 00 60 31 24 30 E1 34 74 0D AA 75 6B 9F C5 BA 23 D2 93 80 C9 48 FE AE C9 
D5 49 99 4E 68 74 62 26 DB 3B 4A 98 8C 6A 86 E5 F5 66 B9 D4 0A EA D7 FF BA A6 7B 3B F6 95 2C CB 
EB CF F6 EC 3B 11 92 1A 8F 5D 6B ED BA DA 75 FD 65 6A 6F 1E EC B5 3C A9 79 39 7A BD 99 FF B7 A9 
FD FB 7E 37 87 33 F3 FB C1 FC EC 6F B7 D5 C6 97 6A 73 DC F9 E3 EA 34 38 BF FC 7A 7D 73 E7 97 78 
37 B5 6F 67 FA 8D 64 B9 FE 3C 7D AF F9 EB D6 30 5D 2A E7 2F 76 61 D7 C7 E7 75 F7 AB DC 69 A3 8F 
33 9D 14 9F 5B 4F FA 7F 98 5A 49 62 00 00 80 35 48 60 02 00 00 00 00 00 00 8B 21 81 C9 63 65 04 
7C 27 05 3A 39 B1 2B 19 09 9D 11 FB 19 C1 7C AA C9 84 75 75 CD 9C 4D 93 1E EB 4A CD A9 FB C1 E3 
F7 D5 AF FF CE 79 FC AE DA EE 97 F9 4F AA 5D 0D A6 5F D6 74 12 3A A9 69 99 9A 87 FB AE E5 97 ED 
CA F6 F7 76 9D 8A 3F 4F ED 3F 8E BA 15 9B FB 79 BE CB 6A B5 5A AD FE 34 B5 7F D8 D7 86 70 96 7E 
77 EC 0D 38 12 E7 97 5F 9B 3B BF 74 22 6B DB 24 55 5E 4F 9E EF C3 A0 DF A8 96 DE A5 3A D5 F3 17 
8F 73 AC E3 73 F6 D3 D1 71 71 F4 FD 23 C7 99 7C 3F EA E3 DA E8 38 08 00 00 C0 7F 91 C0 04 00 00 
00 00 00 00 16 E3 98 09 CC 8C 6C DF B4 86 4D 46 BA 3E DF 72 7D 5D AB 24 23 61 47 35 94 3A 71 F5 
A2 E6 F7 7A 33 A2 76 DD 04 62 D6 F3 B5 A6 9F D6 7A 8F ED A6 DA BC 0F 5D 63 6A DF 35 5D F2 77 CB 
88 E6 6C 4F BF FF EB D6 E4 3A 55 49 A0 EE EA F5 75 4D AA 4E 9A 44 3E 9F DD 3F 23 D3 B3 1F 65 FF 
4C A2 24 35 C6 A2 47 B4 67 B9 AC 3F CB 8F 5E 5F E6 67 BF 19 D5 4C DB B5 3C CF BA 35 8F 76 25 EF 
DF DC FE B5 EE 7E FA D7 A9 3D D5 FD E3 F3 D4 76 ED B4 7C 9E 9E AD 60 73 D9 6F 3E D6 FC 6D CF 2F 
39 7E 9E 5A 12 D8 F9 E5 5F FA FC F2 A9 A6 B7 3D CE 64 3B F2 39 CB F6 76 D2 32 CF 93 5A 9B 87 3E 
EF EC 8A F3 17 BB B0 EB E3 F3 BA B6 AD 41 9B ED EC EB 92 D1 F7 4D 00 00 00 7E 40 02 13 00 00 00 
00 00 00 58 8C 25 D4 C0 DC B4 66 E2 DC C8 D5 B9 F5 65 44 FF 6D 4D F7 48 FA 1E 21 9F E9 AC F7 4B 
CD CF C8 E0 57 35 7F AE 76 51 27 3A BF D7 FC 7D 27 1A 53 53 2E EF C7 FF 33 B5 FF EF D4 FE DF 1B 
AE EF 2F 53 BB 69 B2 76 5D BF 1F CC CF 08 FD DB 6A E3 4B B5 19 B1 FD C7 1D 6D D7 BE 75 ED 9D 4E 
24 CC E9 24 47 FE EE DF EB F1 4E AA 74 C2 6D 55 FD F2 39 ED ED CB 74 92 C4 59 4F 96 CB FB FF 75 
F5 6B 79 7C DD 91 EE 59 CF 68 3B 77 2D EF D3 BE F7 CB 6D 75 F2 20 C7 AB AE 55 7B 53 FD 4E 4D 8E 
D7 7D 9C 39 D5 D7 C3 32 F4 7E 71 29 35 96 9D 5F 7E 6C EE FC F2 6E 30 3F 92 30 ED E3 F1 BA D7 89 
EF A7 F6 45 B5 E7 FA 79 BC 94 F3 17 DB 39 95 E3 73 1F EF D4 B0 05 00 00 78 04 09 4C 00 00 00 00 
00 00 60 31 96 90 C0 DC 74 44 FC 63 D7 F7 A9 FA 65 04 7D D7 5A CA C8 F9 24 11 32 D2 7F 94 00 CD 
7A B3 7C 6A 33 BD AF F9 2D 23 8A 53 BB E5 D0 09 CC F6 7F 4C ED FF DA 72 F9 3F 4F ED 3F 76 B0 2D 
3F F2 BB 3D AD 77 E9 FA 73 9D 11 DE EF 7F D0 F7 47 3A C9 D2 9F E3 3C 3E AA C5 D5 B2 DF 64 B9 24 
25 B2 BF F4 F6 8D 12 3E 69 F3 BC D9 0F 7B BD 23 49 B0 EC 7B 04 7E B6 AB B7 F7 54 2C BD 26 6C FE 
DE DF AB 9D FB 1C EC FA F5 6C FA F9 DB 95 24 FD BB B6 33 BB B1 6E 52 F7 50 7F EF A5 71 7E F9 B1 
3E BF BC AF E9 91 BE AE DB D5 71 AA 6B AF 5F 8A A5 9F BF 38 8C 53 39 3E E7 B8 93 E3 C0 3F 67 FA 
FF B4 C7 6D 01 00 00 38 79 12 98 00 00 00 00 00 00 C0 62 2C 21 81 79 2C DF 6A FA 49 B5 19 E1 9F 
11 BF 73 B5 37 23 23 EE 93 9C 1C 8D 98 CF FC 24 01 92 48 E8 9A 51 19 C9 DB DB BB 2B BF 4C ED DB 
6A DB 4D B5 D9 EE AE 95 F5 D7 A9 DD D7 48 F9 3C FF C7 9A 9F F7 A7 13 0F 73 DB 91 A4 ED 1F 1E B9 
5D 87 92 CF E3 E7 A9 FD 50 F3 FB 73 D2 35 A3 5E D6 E3 9D 2C 5C F7 EF D6 49 9D AE 4D 34 57 E3 2B 
EF 7B D7 26 ED 5A A6 D9 1F FA 73 99 F5 67 FB F7 3D 32 7F 2E 61 C4 76 FA 78 9B 04 E2 BE 8F 7B 23 
73 B5 F9 F6 65 5F 35 83 2F 55 12 2F 49 B6 E4 B8 F4 B1 A6 F9 35 E7 97 5F AF BF CF 2F DF AA 9D D3 
CF 1F B9 4E B9 AB B6 CF 63 7D DD 75 EC 5A 7A 92 62 5C 92 6D 3F EF 6F AA 05 00 00 E0 11 24 30 01 
00 00 00 00 00 80 C5 58 42 02 33 23 E8 D7 4D A0 3C 36 39 D1 89 9F C8 08 F9 4E DE 6C 5B EB 6E 6E 
E4 6D 9E 3F 09 80 AE 35 D5 49 CC 63 8F E4 ED 44 63 B6 27 7F B7 4E 62 EC 3B 81 99 F5 BF AD E9 73 
97 CF 69 92 2E 49 6E 7C 1D F4 EF 84 49 7F 9E 93 2C EC 04 EB 9C 51 CD D6 FC 1D 92 14 49 2D B3 FC 
DD B2 FF 65 B9 4E EC 64 3B 7A F9 DE 5F AF AA DF BE FF FE FB FE 5C 5F AA FE DC 44 3E 1F 9D 5C CA 
E7 A7 13 9A AF 6A 7A F4 39 EE E4 78 FA CD 25 AA FA 79 E7 B6 6B F4 F8 8B 9A 3F B7 BF F5 F6 76 AD 
E5 D6 B5 B7 FA 79 E6 92 C3 FD 3A D2 3F EB EB F3 D4 A1 B6 6F DD E7 E9 F3 77 EF B7 E9 BF 69 8D C7 
4B E1 FC F2 2F FB 3E BF F4 76 E4 7D EE E3 43 B6 23 EF AF CF 2B 00 00 00 70 51 24 30 01 00 00 00 
00 00 80 C5 58 42 02 33 89 89 AE 69 38 32 57 93 64 6E 7D 9D FC E8 DA 93 6D 2E 99 33 B7 DD 49 34 
74 82 32 23 ED 47 89 84 FB EA 77 EC 04 E6 C8 BA B5 26 77 65 A9 EF C3 B6 B6 AD B1 73 5F ED 28 C1 
3C 57 B3 F1 B1 B5 7A 7E 1E CC EF 5A A4 9D 8C 9A FB BC 24 69 92 F5 F4 F2 DB D6 A2 DC F6 FD 7E B6 
E5 72 3C 6C 74 7C CB DF 3B C9 EE E7 35 3F C9 A9 1C 9F BF 54 FF F4 4B 72 E9 63 F5 FB 5E F3 3B A9 
D5 46 DB 33 F7 78 12 61 A3 E7 4F 8D C1 96 F9 59 FE 4B CD EF 44 56 92 5A 79 9E EC 37 59 3E 09 AF 
D1 FE 1A 79 1D 77 35 BF F7 D7 43 6D DF A6 CF 33 97 C0 EC 1A 8A E7 9E 68 73 7E F9 B1 7D 9D 5F 62 
DD F7 7D 6E 3B 36 AD B9 09 00 00 00 70 56 24 30 01 00 00 00 00 00 80 C5 58 42 02 33 23 E5 3B D1 
B2 AD 8C 54 7F 3B 78 FC 6D F5 9B 1B D9 DE B5 D6 DA A8 D6 D7 75 B5 BD BE CC CF 7A 3B F1 D2 B5 C8 
D2 7F F4 7C 5C B6 A5 D6 66 4C 82 65 DB ED 7B EC F2 2C 5B 92 5D 9B 1E D7 72 5C 4C 32 B6 6B 35 26 
09 F9 A2 1E 4F E2 7E 55 F3 FB 78 BC 2B 5D 9B B3 9F 3F 8F 67 BB BB D6 63 27 7F 93 D8 FA 5C D3 59 
4F D7 28 8E 3C FF DC F9 2C F2 7E 24 01 D7 B5 08 F7 BD 7D D7 35 BD EE F3 A4 4D 42 B7 9F 27 CF 3F 
4A BE F2 63 4B 3D FE 9E CB F9 65 29 DB 01 00 00 00 B0 28 12 98 00 00 00 00 00 00 C0 62 2C 21 81 
B9 6B 8F 1D C9 DE C9 94 24 63 46 B5 B2 46 B5 9D 46 B5 31 93 44 C9 76 26 69 D9 49 CD 55 F5 4B F2 
45 02 13 38 17 DB 1E A7 B3 DC 5C 8D BA 24 F8 46 C7 CD 4E EA 8F 6A FD 6D 2B EB 1B D5 3A EE D7 9F 
F3 40 5E 57 27 F3 E3 49 4D E7 FC 94 F3 4E 92 89 9F EA F1 75 13 A6 A3 1A 80 87 DA BE 3E 4F AE FB 
3C EB DA 76 39 80 5D C9 71 A8 6B 37 F7 71 B1 EF C8 32 3A 6F 5E CD F4 EB 64 FB E8 BC 04 00 00 00 
8B 21 81 09 00 00 00 00 00 00 2C C6 39 26 30 1F 2B 09 90 8C 5C 4E 12 64 94 C0 6C 73 35 2B 93 A4 
CC C8 E7 AE 89 D6 52 CB 2B CB 8D 12 9F 00 A7 E6 D8 49 B8 4E B6 EC DA 5C 42 74 A4 CF 43 AD E7 A7 
FF D3 A9 BD A9 36 89 C7 97 33 EB 8D B9 ED DE F7 F6 6D FB 3C 00 4B 97 F3 4E 12 E9 6F AA 4D 22 33 
C9 F3 7C 5F C8 F1 72 2E 81 D9 FD F2 7D 24 EB EB E3 2C 00 00 00 2C 96 04 26 00 00 00 00 00 00 B0 
18 12 98 63 19 09 9D 11 D2 1F 6A FE A8 56 E6 A8 56 57 D7 9E 59 37 39 D2 49 D0 B9 11 D8 00 A7 62 
54 FB 77 57 72 9C 7E 31 78 FC B6 A6 E7 8E AB A3 C4 E8 A8 76 66 12 F8 79 FE 4E F2 BF AA E9 3C 7F 
92 F7 9D D0 CF FB 95 F3 51 12 8D 59 4F B6 2F B5 3D 47 35 D0 1E 5B 7B F4 50 DB B7 E9 F3 CC C9 F3 
AF 5B 0B 14 60 D7 FA 4E 2C 7D 1C CC F1 71 F4 7D 62 5D A3 E4 E5 B6 77 06 00 D8 B7 8F 35 FD 7C CF 
CB E5 3A 33 D7 E7 7D E7 AC 3E 8E AE 2B EB 71 E7 2C 00 80 1D 90 C0 04 00 00 00 00 00 00 16 43 02 
73 2C 23 E7 32 82 2F 49 8F AF 83 FE 19 D1 DC 23 ED 5E 54 9B E4 C7 FD 6A 3D E9 97 F5 67 3D 12 98 
C0 A9 CB F1 6D 54 33 F8 B1 32 A2 3A C7 CD D4 5A CC F1 34 89 F8 E7 35 DD 7A BB 32 D2 BB D7 D3 C9 
96 B9 E7 EF FE 9F AA CD F9 26 E7 8D 3C 4F 9F 67 B2 7D D9 AE 4E 84 66 B9 67 AB C7 39 D4 F6 E5 7D 
D9 F4 79 22 CB DF 55 BF C7 26 50 01 1E 6B DD 3B B1 E4 B8 35 4A F8 CF AD 3F DF 5B FA 7B 04 C0 A5 
CB 75 79 EE 10 B2 EE EF 32 73 72 9D E9 78 0B 00 B0 43 12 98 00 00 00 00 00 00 C0 62 1C 33 81 B9 
6E 6D 82 63 AD 2F 92 1C 49 8D AD 8C AC EB 5A 68 E9 37 4A E0 C4 B6 B5 10 7E DE 72 39 80 A5 4A 02 
25 23 A1 BF D4 FC 4E A8 8C E6 CF 3D 9E F3 43 1F BF BB DF B7 C1 FC 1C D7 7B 3D 99 3F 4A 8E E6 F1 
24 0B 3B 49 33 7A 1D A9 F9 D8 DB 3B 3A CF 8C CE 53 73 CF D3 E6 DE DF 43 6F DF A6 CF 13 79 BF 3B 
51 DB B5 E7 00 8E 65 54 53 39 92 0C DA B6 66 6F 8E B7 49 BE EF EB 4E 07 00 4B F7 AA DA BE 0E 1D 
E9 3B 72 8D 64 7D 39 DE AA 7D 09 00 B0 43 12 98 00 00 00 00 00 00 C0 62 A8 81 B9 39 23 97 01 76 
23 09 F5 8F 0F F6 DA 9D C7 1E BF BB 36 E3 A6 36 5D 6E D3 ED 7D EC F6 6D EA 50 DB B7 E9 F3 7C AB 
F6 49 B5 6A 60 C2 6F 65 FF B8 AD F9 D9 6F DF 1E 70 5B CE 59 12 E0 B7 35 1D F9 3B 24 29 B4 69 92 
A7 13 9B 49 B2 A7 26 66 92 44 6A B4 01 97 22 D7 7D 7D 7C DC D5 F7 8F D4 5C CF 79 72 DB E4 3C 00 
B0 3B 7D 9E 5F F7 CE 9D 73 CB F5 F7 E6 BE B3 43 AE 03 F2 3D 6E F4 BD 2B D7 0F BD 7C 7E FF CA 75 
85 EF 6D 2B 09 4C 00 00 00 00 00 00 60 41 24 30 01 38 B6 8C 4C 4A CD 42 23 97 D9 A5 7C AE 24 C8 
E0 B7 32 82 F4 F3 D4 26 11 98 91 9F 5D 33 EC E5 21 36 EA 8C E5 7D CD 79 EE 63 CD 4F AD E4 3E 5E 
A5 86 EF 68 84 EE 28 59 9E E7 E9 E4 A7 1A 6D C0 A5 E8 3B 73 EC 4A CE 8F 39 8F BA CE 04 80 F3 97 
3B DB 8C 7E 67 CA F5 41 BE E7 3D 1B 2C 9F EF 7D FD BD 2C DF D7 B2 7E DF BF 57 12 98 00 00 00 00 
00 00 C0 82 48 60 02 70 6C 6A 0B B3 4F 3E 5F 30 96 44 5F 6A 6B F4 08 D0 24 FB 7E 39 CC E6 FC 46 
46 A6 66 24 6A F6 E7 53 4F 10 66 FB 93 DC C9 DF 61 54 EB E4 E9 9A EB 1D 25 31 25 83 00 76 23 C7 
ED D4 AE 92 8C 00 80 F3 97 44 64 BE 9F 26 59 D9 BF 37 65 3A 77 38 EA 3B E8 E4 CE 3A A9 AD D9 DF 
DF 32 FD B5 96 BF E8 DF B5 24 30 01 00 00 00 00 00 80 C5 90 C0 04 00 80 CB 94 9A 60 AF 07 8F 3F 
19 CC DF B5 9B 6A 33 32 F5 AA FA 9D 5B 92 30 49 CB 51 72 12 80 65 49 6D AB 9C 3F 1D BF 01 E0 FC 
E5 7B 71 CE FB A3 44 64 D7 DC CE 72 37 35 7F 74 FD 90 E5 B3 FE 17 35 7D 91 24 30 01 00 00 00 00 
00 80 C5 90 C0 04 00 80 CB D4 23 44 23 C9 C7 0F 53 BB 6D F2 F1 E7 A9 4D 0D CB AC F7 BA DA 75 FD 
65 6A 7B 04 2B 97 ED FF AA E9 FF EF 28 5B C1 BA 36 DD EF 61 49 92 C0 3C B7 3B 02 00 00 63 49 40 
3E 1F 3C DE 77 12 4A FF 24 2D FB CE 42 49 66 7E 5F FD 58 F7 BF 68 12 98 00 00 00 00 00 00 C0 62 
48 60 02 00 C0 65 CB 08 D0 24 25 33 72 F4 CD D4 DE 1F 76 73 86 FE 3C B5 FF 38 EA 56 B0 34 FF 67 
4D FF EF A3 6C 05 9B 5A CA 71 85 65 48 02 61 D3 C4 41 FA EF FB F3 94 E4 F0 A1 9E 0F 00 58 BE 8F 
53 9B 04 66 AE 67 5E 57 BF 5C 37 DC 55 FB A6 FA 65 FE 93 6A 2F 9A 04 26 00 00 00 00 00 00 B0 18 
12 98 00 00 EC 4A 46 08 BE AA E9 D4 80 D8 55 62 E1 E3 7C 97 5F E9 5A 15 87 DA CE 53 91 F7 33 AF 
FF D9 D4 8E 6A 72 AC EB 97 A9 9D AB 15 76 53 6D 12 A0 9D C4 F9 EB D4 7E 5A 01 70 4E DE 4F 6D CE 
47 B9 23 40 9F 3F 72 BE 4E 42 21 E7 89 7D 9F 17 BA A6 D5 63 CF 8F 00 C0 E9 EB DF 19 72 FD F2 A1 
1E FF 54 D3 79 3C DF 97 23 BF 43 B8 DE F8 2F 12 98 00 00 00 00 00 00 C0 62 48 60 02 00 B0 2B 19 
49 F8 6D 6A 33 D2 F0 5D F5 7B 6C C2 31 49 BD D4 8C F8 32 EA 38 70 A8 ED 5C BA 24 50 47 B5 3A 0E 
E5 53 B5 F9 BB E6 EF 7C 5B D3 12 98 00 E7 25 C7 F5 9C 87 BA 46 54 EB F3 D6 BE CF 0B CE 3F 00 70 
B9 72 C7 87 BE 73 53 CB 9D 23 72 E7 86 BE 7E C8 72 4F A7 36 35 B6 73 5D 93 DF 27 BE 6E B7 99 E7 
49 02 13 00 00 00 00 00 00 58 0C 09 4C 00 00 1E 2B 23 07 33 32 71 AE E6 64 92 8D 5D E3 F0 5B 4D 
8F 46 24 46 46 30 AE 9B 88 D8 76 3B CF 55 DE 87 8C 0C FD E7 4C FF 9F F6 B8 2D 3F D2 C9 4C 00 CE 
5B 6A 61 E6 FC 7B 3D E8 F7 D8 F3 C2 A6 E7 B3 67 F3 5D 00 80 85 C8 EF 07 FD 7B C3 9C F4 EF DF 01 
92 A8 CC EF 04 4F 57 9B C9 7A B3 7C AE 77 3A C9 79 55 ED B9 FF 1E B1 16 09 4C 00 00 00 00 00 00 
60 31 24 30 01 00 78 AC 24 F8 46 B5 20 32 72 B0 6B 4C 26 F1 98 9A 94 CF 06 F3 3B 29 B9 AD 6D B7 
F3 5C BD A9 16 00 96 20 C9 09 09 7C 00 60 53 49 38 7E 9C DA DB A9 7D 5B FD F2 BB 43 6A 6E 27 F9 
D8 D7 1F 9F AA 5F 27 29 57 35 3F 77 90 C8 F7 EC 6F F5 78 9E 37 B5 BC 23 EB FF 52 ED 45 93 C0 04 
00 00 00 00 00 00 16 43 02 13 FE 25 23 2C EE 1E EC 05 87 35 AA F9 02 B0 34 19 41 D8 35 2A E3 FB 
60 7E 46 14 26 F9 98 91 91 39 2F F7 88 C5 F6 71 30 BF A5 D6 D5 B6 DB 09 00 00 00 2C 5F 12 93 49 
38 DE 55 DB F2 3B 40 FA 77 02 F3 4B 3D 9E 3B 36 DD 56 BF FC 8E 91 A4 67 AF A7 97 CF 1D A2 F2 3B 
45 B6 E3 E5 60 3B 2F 92 04 26 00 00 00 00 00 00 B0 18 12 98 5C BA 8C 84 B8 AE 16 96 E4 7E BE 0B 
C0 49 4B D2 F2 EB D4 76 32 73 24 B5 31 D5 C8 02 00 00 00 22 35 2A F3 BB C2 E8 77 FF 75 7F 4F C8 
FA D2 FF AA 1E FF 56 6D CB 76 F4 FF 23 36 DD 8E 8B 22 81 09 00 00 00 00 00 00 2C 86 04 26 97 EE 
53 B5 00 C0 E6 92 98 7C 35 78 3C 23 0B 47 35 26 7B E4 E2 A8 16 C4 63 3D 76 3B 01 00 00 80 D3 91 
EF F7 BB FA FD 7F 2E 69 39 67 D7 DB 73 D6 24 30 01 00 00 00 00 00 80 C5 90 C0 04 00 E0 B1 92 6C 
4C 82 B1 93 93 2F A6 76 54 D3 F2 DD D4 A6 16 E6 75 CD 7F F9 D8 0D 9C 3C 76 3B B9 2C 2F AA 8D FB 
6A 23 9F A7 DB A9 CD E7 2C 9F BB B7 53 3B 97 F0 4D 22 79 94 14 1E D5 88 4D FF D4 66 E9 F5 BC 59 
FD 58 D7 82 CF 48 E0 4D 97 7B 3F E8 07 2C 47 F6 D7 3E AE 71 5E DC 69 0A 00 38 0B 12 98 00 00 00 
00 00 00 C0 62 48 60 02 00 F0 58 A9 FD 90 84 D9 E7 A9 CD C8 FF 24 3D 9E D5 72 49 AA 25 91 D6 C9 
B6 AC 67 94 8C FC B8 E6 F6 3D AF ED D9 74 3B B9 2C 9D 50 7A 5D 8F 27 19 DC B5 4F F2 79 CC E7 2B 
C9 C5 AC 27 9F B7 7C BE E6 6A C2 A6 16 6C 27 20 5F 55 BF 3C 5F 9E A7 13 98 D9 CF B2 FF 24 C1 39 
5A 5F 5E CF A6 CB 49 60 C2 F2 E5 38 91 FD B7 F7 6B 4E 5B 8E C7 9D A8 07 00 38 49 12 98 00 00 00 
00 00 00 C0 62 48 60 02 00 B0 2B 49 82 25 B1 95 24 40 12 64 9D 38 7B BB 7A D8 28 09 F9 D3 86 DB 
D5 36 DD 4E 2E 4B D7 46 ED CF 43 7F 4E BA F6 64 27 85 33 9D F5 A6 FF DC E7 3F EB EF 04 4D 12 53 
49 74 CE AD 27 CF 9F E4 D5 BA 89 AB 6D 97 03 96 2F FB F3 F3 07 7B 71 6A EE A6 F6 FA C1 5E 00 00 
27 42 02 13 00 00 00 00 00 00 58 0C 09 4C 00 00 76 AD 6B 03 2E D5 A9 6C 27 87 D5 35 51 93 74 FC 
52 6D 12 97 D7 35 3D D2 B5 25 E7 92 93 23 49 66 AE FB B9 4D BF 4E E4 74 B2 F2 AA 1E DF 76 39 00 
00 E0 F8 72 1D FF E2 C1 5E 70 5C 9F AA FD 15 09 4C 00 00 00 00 00 00 60 31 24 30 01 00 00 7E EB 
75 4D 67 04 73 12 94 A9 69 B9 69 82 37 FD 6F AA FD E1 88 D3 07 6C 9A 7C 4C 62 32 AF 23 CF 9B 9A 
9E A3 91 D9 DB 2E 07 00 00 1C 4F AE D3 5F 4D AD 9A F6 2C 49 BE CF E6 7B A6 04 26 00 00 00 00 00 
00 B0 6C 12 98 00 00 70 D9 32 F2 F1 55 CD 4F 52 70 AE B6 E3 B9 B9 9B DA 7E FD 19 B1 7C 3F B5 3D 
52 F4 55 4D B7 3C FE BE FA 75 FF 9B D5 C3 B6 4D 6C E6 79 FB EF FC BD 3B EE 68 B9 53 95 64 6D 3E 
07 9D 74 CD E7 20 35 4C FB 7D F8 38 B5 CF 67 D6 FF 6E 6A F3 77 1C ED 67 D9 8E 7C EE 8C 9C 07 00 
60 13 B9 7E 1C 5D 9F C2 31 E4 7B CE F5 43 9D 24 30 01 00 00 00 00 00 80 C5 90 C0 04 00 80 CB 94 
24 D8 E7 A9 ED A4 61 6A 3D 26 81 96 9A 87 E7 2E C9 BA 0F 53 DB 09 BC 24 20 5F 4E 6D D7 B4 4C 02 
AF 6B 47 66 7A DD E4 64 96 FB 38 78 FC E5 60 FE 48 6F E7 BA C9 DA 6D 97 3B 55 79 BF F3 77 EA 5A 
A8 D9 2F F2 F9 E8 91 EC A3 04 6D F6 B7 FE 7C 8C DE CF AC 67 2E D9 0B 00 00 70 96 24 30 01 00 00 
00 00 00 80 C5 90 C0 04 00 80 CB F4 62 6A 93 EC 1A 25 2C BB F6 E1 A1 24 81 96 C4 5B 12 6B FB 4E 
82 A6 A6 61 92 75 5D 93 63 F4 FC 99 9F A4 5D 96 1B D5 4A 1C C9 DF E3 E7 35 FB 47 27 01 47 35 36 
9F 6D B8 FC A6 CB ED 5A D7 46 C9 FB B9 EB 44 E2 75 B5 A3 D7 9B 44 E6 28 19 DB 46 C9 CB 4E 76 46 
BF DE 27 83 7E 00 00 00 67 4D 02 13 00 00 00 00 00 00 58 0C 09 4C 00 00 B8 4C A3 84 5E 24 01 F6 
6D F0 F8 AE DC 54 9B 64 68 D7 9E 7C BB 3A 8E 2F F3 5D 7E 25 49 4B 35 0B 77 23 EF 63 92 B8 F9 9C 
E4 73 79 5F FD B6 7D DF B3 BE FC FD 92 84 7C 5F 8F C7 5C F2 74 D3 E4 65 74 C2 F7 9F 33 FD 01 00 
00 CE 92 04 26 00 00 00 00 00 00 B0 18 EB 24 30 33 F2 F9 EE C1 5E 9C 9A AE E5 03 00 C0 65 E9 44 
59 AE 0F BB B6 DF A8 16 E0 9C D4 70 4C 72 2E DF 2B BA D6 E0 BA FE 32 B5 37 0F F6 E2 DC FC 7E 30 
3F 9F A7 DB 6A E3 4B B5 DF 6A BA 93 9A 49 5E BE 9C DA D4 7E FD 5A CB 27 F1 39 4A 66 46 F6 A3 24 
31 3B 51 0C 00 00 C0 03 24 30 01 00 00 00 00 00 80 C5 78 28 81 99 11 A9 DB 8E 90 E6 34 DC CF 77 
01 00 E0 02 24 99 96 E4 64 EE C0 F2 6E 6A E7 6A FE ED DB 9F A7 F6 1F 47 DD 0A 0E ED 77 07 7E BE 
51 2D CD AE D1 FA 79 6A 93 50 EE 24 66 F6 A7 D4 B4 4C 22 33 49 D1 63 D5 74 85 C7 C8 79 21 9F E3 
9F EA F1 7C CE 93 38 CE FE F1 7D F5 B0 4E FE AF 5B 63 F6 6B 4D 3F 9D DA 75 6B 37 77 6D DD C8 F2 
49 5A AF 5B 0B 39 E7 CB 4D 97 CB FB DA BF BB 65 F9 1C 2F E6 DE 47 00 80 B3 22 81 09 00 00 00 00 
00 00 2C C6 3A 09 CC 1E 79 0A 00 00 9C BE 4E 9C F4 75 7F 92 63 FF DC 72 FD BF 4C ED 5C D2 EC A6 
DA 24 DC BA 66 E0 5F A7 D6 F7 93 CB 92 CF 45 27 B4 BA 26 E5 63 BF BF E6 73 97 04 D4 9B 7A BC D7 
9F CF 67 96 EB CF F9 EB C1 74 5E 47 B6 7B DD A4 18 9C 92 AE 51 DB FB D3 63 65 BF 4B F2 F2 7B CD 
9F 3B EF 24 F1 98 5A B7 E9 FF AD E6 67 7F 1D 25 AD 7B 7B B2 DC BA 77 BA FA 30 B5 39 CE F5 FB D4 
35 A4 5F AE 00 00 2E 88 04 26 00 00 00 00 00 00 B0 18 0F 25 30 01 00 80 F3 D5 B5 EE 47 35 FF F6 
9D 10 EB 64 5B 12 28 79 FE AE 51 26 81 79 59 FA EF FE B6 A6 77 25 9F F3 D4 B0 4B 82 AA 6B D8 25 
F1 95 44 D4 BA DB 91 F5 A4 36 5E 92 57 CF 7E D0 17 4E 5D 3E EF 39 7E 8F F6 A7 6D E5 B8 90 F5 AE 
9B C0 CC FE 9B ED 4A 32 FA 7D F5 CB 7A 53 63 33 C9 CA 37 35 9D B6 6B 57 CE 49 FF 6C 6F 6A 7E F6 
F1 24 D3 D9 8E 2C B7 AB F7 11 00 60 D1 24 30 01 00 00 00 00 00 80 C5 90 C0 04 00 80 CB 94 C4 49 
6A 7C 7D 9E DA 24 59 92 30 DB 75 ED B2 75 3D B6 A6 21 E7 E1 50 9F BF 24 9A F2 7C D9 1F FA F3 97 
04 54 F6 9F 4D 93 50 BD FE BB 9A 0F E7 20 FB 4D 27 9B 1F 9B 38 4E 82 32 C9 C5 24 28 73 DE 4A 22 
32 E7 AF BE 83 40 27 25 E7 6A 55 66 F9 AE C9 DC AF 2F BA 56 EF C8 8B 9A 1E 9D E7 B2 FE 1C 67 5E 
D4 34 00 C0 59 93 C0 04 00 00 00 00 00 00 16 43 02 13 00 00 2E 53 12 2B 49 C4 DC D4 E3 5F AA 1F 
5C 82 24 2B 93 CC EA C4 D6 DC 7E F1 D3 9A CF B3 6E 12 6D DD F5 C1 12 ED 3A 71 9C 84 65 F6 BF AE 
5D D9 49 CC 7E 9E 24 1D E7 F6 AB 24 3D B3 FF 77 4D CD 6F D5 6E AA 97 CB F3 8D 8E 2B 9D 00 05 80 
25 C9 1D 08 FA FB 64 CB F9 2F E7 E3 9C A7 47 E7 BF 9C 1F 73 FD F0 6A D0 AF EF A4 B2 EE 1D 7C B2 
FE AF 35 FD 74 6A D7 3D CF 67 FB 46 DF 1B 72 1D D1 AF 33 77 56 18 BD AE 96 D7 D7 77 66 D8 76 F9 
5D 6D C7 5E 49 60 02 00 00 00 00 00 00 8B 21 81 09 00 00 AC 56 6A 4D C2 7F CB 08 69 FB 05 6C 2F 
C9 85 24 0F 92 50 78 5F 8F AF 2B 09 81 51 ED CA FB EA B7 69 D2 33 C9 91 D4 EC EC ED DF 95 6C E7 
5D B5 BD BD 99 FF A4 5A 00 58 A2 4E 42 B6 24 14 6F 6B BA EF 4C 92 F3 5D D7 96 7E 59 CF 93 3B 14 
24 39 98 FE CF AA DF 48 AE 17 FA 4E 08 99 3F 77 FE FF 30 B5 B9 7E E8 D7 9D D7 99 ED 7C 59 8F 5F 
57 BB 69 A2 F1 B1 CB EF 7A 3D 7B 21 81 09 00 00 00 00 00 00 2C 86 04 26 00 00 00 00 FB 92 04 43 
27 1C 9F AF B9 7C 92 0B 49 06 24 19 79 57 FD 92 A0 E8 FE A3 24 41 FA 65 3D 9D B8 D8 B6 56 E7 9C 
24 3C F2 FA 93 E0 F8 A5 FA 25 A9 A9 26 35 00 A7 60 EE 0E 26 9F AA 5F AE 07 FA 7C 9D E4 62 CE EB 
49 54 F6 79 B0 6B 6A A6 E6 76 12 99 AF 67 B6 37 D7 25 39 DF AE 9B C0 BC AE 7E 39 9F F7 EB CE 74 
6A 6C F6 EB CC 75 48 EE 4C B1 E9 75 C7 63 97 DF F5 7A F6 42 02 13 00 00 00 00 00 00 58 0C 09 4C 
00 00 00 00 F6 2D 49 88 24 11 6E 47 1D 4B 92 14 49 46 24 91 71 FD 83 BE FF DD 2F C9 88 4E 60 66 
B9 D4 CA 4A 42 E2 E9 D4 6E 5A 9B 73 5B D9 AE 3C 6F B6 2B DB 9F ED F8 BA 02 80 F3 D1 E7 D9 AE F1 
9C F3 7E 12 90 EB DE 81 20 C9 C1 D1 F5 41 3F 5F AE 13 72 7D 92 E7 C9 F3 27 99 D8 DB FB A2 A6 47 
89 D3 2C 97 F3 7D 5F 97 3C B6 B6 F5 AE 6A 63 2F BA C6 B6 04 26 00 00 00 00 00 00 B0 18 12 98 00 
00 00 DB CB 88 D5 24 89 BA B6 C9 68 E4 F0 8B 6A E3 BE DA 8C FC 7D B5 7A D8 FB 9A 1E F5 CF 48 E0 
EE 1F 37 D5 EF 50 49 24 E0 FC E5 78 92 E3 E2 6D CD 1F 25 2C 72 9C CC 71 71 AE A6 55 6A 6A 65 B9 
AE E5 94 9A 93 EB AE 6F D7 FA B8 9E E3 71 27 45 AF AA BD 5F 01 C0 E9 CA F7 A6 FE 9E 92 F3 DF 75 
F5 1B D5 B0 1E F9 54 ED 48 DF D9 A1 BF 17 75 12 B3 AF 23 46 09 D2 D1 75 CC D5 60 7E DF 79 21 B5 
B0 FB F5 BF AE E9 5D 2D BF EB F5 EC 85 04 26 00 00 00 00 00 00 B0 18 12 98 00 00 00 9B CB 88 D4 
D4 50 4B A2 28 23 74 93 FC F9 3C B5 CF A6 F6 AA 1E EF E4 4F 92 43 19 D9 9B E7 49 32 B2 47 00 47 
46 CC 66 04 ED A8 7F 8F 78 CE 88 E3 6C CF 5D 6D 97 04 26 E7 EC 8F 53 FB F3 51 B7 62 2C FB 63 F6 
EB 1C 67 E6 92 05 4B 97 E3 52 8E 53 79 7D FD BA 32 FF 6A F0 F8 48 FA E5 78 77 53 8F F7 FA FA F1 
B6 EB 44 7A D6 93 ED CB 71 BE CF 07 F9 FB 7F A9 16 00 96 A8 6B 4C B7 3E DF 76 ED C9 AE C5 B8 AF 
F3 5E DF D9 A1 DD 57 BF FE 3E 95 C7 EF AA ED 7E 99 FF A4 DA D5 60 FA 65 4D E7 3A 21 EF 67 BE 4F 
F6 F7 C4 6D 97 DF D5 76 EC 95 04 26 00 00 00 00 00 00 B0 18 12 98 00 00 00 9B EB DA 65 3D 82 37 
D3 5D EB 25 23 89 BF 57 1B 6F 6A 7E D7 24 59 37 81 34 EA 9F ED B9 AE F9 A3 ED 81 73 94 64 74 EF 
07 9D 98 3E B6 EC BF A9 15 D9 35 6A EF AB DF A9 25 33 73 BC 1B 25 35 92 7C E8 D7 3B 27 FD 72 3C 
7B 51 D3 F1 61 B5 9E 4E D8 EF 4A 92 27 49 DE E7 EF DB B5 B4 3A 09 01 00 4B D4 B5 AE DB DB EA 37 
97 E0 1B DD A1 61 5B B9 03 43 D6 9B E7 BF AB 7E 39 0F 77 FF FE 1E F7 7C 6A 73 3D 91 DA 91 91 EB 
91 5E 2E EB CF F2 A3 D7 97 F9 5F A7 36 DF 27 F3 3E 6E BB 7C AE 67 1E BB 1D BB BE 2E FA 21 09 4C 
00 00 00 00 00 00 60 31 24 30 01 00 00 36 97 91 B8 EF 1F EC F5 9F 91 BD 49 50 65 C4 6C D7 C8 EC 
1A 67 BD DE 51 4D 99 F4 EF 11 B0 19 31 DC 23 8A 93 F0 E9 5A 6B 19 59 2B 81 C9 39 EB 9A 8B 2D F3 
FF 36 B5 7F DF EF E6 CC FA FD 60 7E F6 EF DB 6A A3 8F 27 39 0E FD 71 F5 38 6F AA 6D CF 07 F3 47 
72 DC F9 69 CB E7 9B 33 AA 6D BA AF C4 C0 E8 75 8C 74 82 B6 3F 97 A7 96 A8 05 E0 B2 6D 7A C7 98 
D6 35 2F AF 7E D8 6B 2C C9 C0 DC D9 20 D7 01 DF EB F1 4E 42 8E AE 0B FB 4E 0E BD 7D 99 7E 5A EB 
C9 72 B9 FE FA BA FA B5 4D DF A7 AC 67 DB 3B F3 F4 F2 BB DA 8E 83 90 C0 04 00 00 00 00 00 00 16 
43 02 13 00 00 60 73 73 35 5B E6 FA 77 02 32 23 59 93 A4 CA 88 E0 4E 52 AD 9B 70 1A 8D A8 7D 5B 
8F 03 BF F5 A7 A9 FD C3 51 B7 62 B5 FA DD 91 9F 9F C3 78 6C 62 05 80 C7 C9 1D 0A 46 C9 FD 43 C9 
9D 53 F2 BD 20 D7 ED 97 72 7E E8 F3 61 12 93 73 77 BC 89 4E 4A F6 F7 9D 3C 9E 3B 20 F4 F7 B1 96 
24 67 96 CB 1D 1C 92 0C ED ED 1B 25 48 D3 E6 79 F3 F7 ED F5 8E E4 7B 61 DF B1 61 DB E5 63 57 EB 
D9 2B 09 4C 00 00 00 00 00 00 60 31 24 30 01 00 80 FF 96 91 95 19 71 FA F2 58 1B B2 70 3D 32 B8 
47 A2 66 04 75 46 DC BE AF F9 DF 6A 7E 46 EC F6 C8 DC 6D 49 F4 EC 47 6A 90 CE 25 61 F3 77 CE DF 
33 7F DF 9B 6A E7 E4 F3 B1 69 E2 97 1F CB FE 90 BF 47 EF 67 99 FF EC 30 9B 33 2B 9F 93 AE 7D 9B 
CF 43 D7 50 9C DB DF F3 B9 3C 76 B2 14 60 5D 7D FC 5B F7 4E 14 73 CB 25 71 F4 6A B5 9E 24 93 3A 
61 D5 89 B9 55 F5 73 E7 8B 65 4B 2D FA FE FB 65 FE A1 AF 07 72 1E CF 1D 59 72 1D B0 ED 79 FF 54 
65 7F CB DF E1 43 CD EF EB E2 7E BF FA FB 6B FE BE F9 5E B6 EE FB D6 DF F7 6E 06 F3 F3 FD B9 13 
9D 39 3E F4 1D 75 BA 96 79 8E 0F 39 5E 44 D6 9F ED CF EB 4F FF 6D 97 8F 5D AD 67 AF 24 30 01 00 
00 00 00 00 80 C5 90 C0 04 00 00 FE 5B 46 8A BE 78 B0 17 19 79 DB 09 A9 4E DA 45 8F 68 CD 48 E2 
AB EA D7 23 87 FB 71 8E 6B 2E 39 99 C7 47 C9 DC 75 65 24 F4 BA 35 7F D8 4C 12 15 7F 9B DA 3F D5 
FC A5 E8 91 FE 97 56 0B 0B 60 5F AE AB ED 64 E5 9C 5C C7 E5 38 DD 89 A4 9C C7 73 1D E7 8E 26 CB 
92 BF DB E8 8E 27 99 9F EB 84 BF EF 77 73 FE ED F7 83 F9 9D D8 BB AD C7 3B E1 97 84 E2 1F 57 A7 
29 AF 23 FB 4D BE 9F 7E 1D F4 EF EF 59 F7 F5 78 BE D7 76 92 75 4E FA 65 FD 59 4F AE C3 92 B8 CC 
9D 8B F2 B9 4A 22 33 CB F5 FE 9F ED E8 E5 3B 11 7E 55 FD FA FA EF B1 CB EF 6A 3B F6 4A 02 13 00 
00 00 00 00 00 58 0C 09 4C 00 00 60 B5 FA CF 88 D2 27 0F F6 3A 9C 8C 60 CD 08 E3 8C C4 3D 68 CD 
8D 35 64 7B F2 BE 65 C4 76 D7 0E C9 C8 D5 8C C4 4D 2D A6 1E F9 DD AF 2F 23 63 37 AD D5 B2 ED C8 
D8 75 6B 4B 1D 4A D7 96 5A 6A 02 AD B7 73 B4 1F CD FD 7D B2 9E 51 8D 1F 76 2B 89 8A A5 D6 84 5C 
DA F1 0E E0 5C 74 8D F2 75 8F B7 39 CF E7 BA 39 D7 4D 7D 5E CF 74 12 63 DB 26 3D 39 AE DC A1 E1 
50 D7 09 BF 3B D0 F3 EC DA BE BE 3F DC 57 3B BA 13 4A F6 AB 51 AD D9 37 D5 6E EA E7 C1 FC AE 49 
DA DF EB E6 BE AF E4 F8 93 F5 8C 6A E9 8E 5E D7 63 97 DF F5 7A F6 42 02 13 00 00 00 00 00 00 58 
0C 09 4C 00 00 B8 6C 19 81 9E E4 57 6A C0 1D AA 06 E6 4D B5 79 DE AE FD D8 89 C6 A5 C9 88 D4 D1 
48 DB D1 88 7B 23 F1 1F 96 F7 33 49 DC 7C 4E BA 86 CD 63 93 A7 8F D5 23 BA FF B9 E1 F2 F9 BC E7 
F5 2D AD 16 23 00 9C 93 6D EF 38 D2 D7 C7 A3 EB 8E 5C A7 E4 3A EF 45 4D 73 5C F9 BB E5 EF 31 4A 
9C 1D FA 7A 2C D7 81 1F 6B FE B6 D7 BD F9 7E B7 D4 3B 4D 6C 6A 69 77 60 89 B9 EF 81 4B 5F 7E D7 
EB D9 29 09 4C 00 00 00 00 00 00 60 31 24 30 01 00 E0 B2 BD 9B DA D7 53 BB AB DA 16 A9 15 92 E4 
5C 12 66 D7 D5 AE EB 2F 53 3B AA 7D C2 79 FA FD 60 7E 3E 4F B7 D5 C6 97 6A 3B 09 B1 A8 91 C5 AB 
FF EC 87 6A 1E 02 C0 FE E5 3A 34 D7 BD BF 4C 6D 92 99 B9 5E 78 5D D3 5D 9B 3A FD 47 D7 CF 7D 47 
11 96 25 09 CB BF 4D ED 9F 6A FE A1 E5 7B 4E AE 53 97 5A FB 1D 0E 46 02 13 00 00 00 00 00 00 58 
0C 09 4C 00 00 B8 4C 49 AC 2D 35 91 D6 FE 3C B5 FF 38 EA 56 70 68 BF 3B F6 06 EC 59 46 DA 27 C1 
B1 F4 FD 10 00 CE 41 D7 C0 7C 59 D3 AF A6 36 B5 08 93 C8 4B 0D C2 BB 6A FB 0E 0A 99 FF A4 5A 96 
E9 EF 53 7B EC 5A 91 EE C4 01 45 02 13 00 00 00 00 00 00 58 0C 09 4C 00 00 B8 4C 37 D5 FE FF ED 
DD 3D 6E 1C 59 96 05 E0 2C A0 9D 1E 63 1A 2A B4 31 5E 03 14 30 5E 59 14 C6 68 9B 32 C6 2E 48 4B 
50 2D 81 32 CB 24 97 20 6D A0 01 71 01 63 48 4B 90 96 20 02 B3 81 92 59 66 8D 13 67 54 3A 55 C1 
C8 4C E6 CF 23 F3 FB 9C 8B 8C 88 8C 7C 14 19 C9 47 E5 3B 71 BB 87 60 FC 36 D5 E7 53 5D 37 21 96 
5E 42 D7 77 1E F5 C7 71 BC 98 6A F7 0C FA 79 C3 D7 E7 71 C8 CF C5 FB DA 9E 1E 54 49 42 7C A8 BA 
AD 24 26 72 DE 4F 73 07 EE 48 7E DE DF EE F9 75 E0 21 48 42 E9 55 3D CE 75 78 B3 BA 9F 9C AF 7F 
DF E5 FD 64 EE 3A DC F7 B8 80 C3 C9 F5 BB 34 AF CD F6 CF 53 CD F5 9F 84 5C 9E FF 6E AA 99 F7 46 
CF 23 76 D5 63 1E E0 A4 48 60 02 00 00 00 00 00 00 C3 90 C0 04 00 80 D3 F4 7C 61 7F 92 97 DF ED 
79 1C 9D 9C CB CA F6 4E 86 5E D4 71 9C 86 FE BE 5F D7 E3 5D 3B AF C7 49 4E 74 22 78 57 92 C0 5C 
4A 2A C3 29 48 92 29 89 C8 5C E7 6F EA B8 6D 13 8F 1F EB F9 B9 BE F3 7B 26 D7 79 F7 20 DB F7 B8 
80 C3 49 12 72 DD 79 44 AE FB B9 F9 C1 D3 DA 9F F3 E7 79 9F 57 00 6C 4D 02 13 00 00 00 00 00 00 
18 86 04 26 00 00 30 A2 5D F5 34 E4 61 EB 24 D4 BE A5 07 5E 92 55 E7 55 77 35 9E 24 4B 3B A9 01 
A7 28 D7 57 12 90 7D 87 80 EE 41 D9 BD 69 FB FA E9 24 5E 90 60 E4 00 00 11 6A 49 44 41 54 D4 59 
3D EE EB 38 DB BB 37 E6 A6 E3 92 C0 84 DD EB EB 78 5D 39 BE AF CB 5C D7 B9 03 C2 D2 EF F5 5C E7 
99 8F E6 BC B9 EE 33 6F E8 F7 A5 B3 AA DE 1F 00 B6 20 81 09 00 00 00 00 00 00 0C 43 02 13 00 00 
F8 33 FB EE 7D 09 23 4A 42 22 49 8B 24 35 6E AB 2E 59 BA 7E 72 FE A7 77 1E 05 A7 21 89 E4 4E 30 
45 AE CB 24 A3 93 88 4A 6F CA 67 33 DB 93 98 CC 75 9B 24 54 AE EB BC DE 45 1D B7 ED B8 80 DD 4B 
C2 F1 FD 54 93 94 EE DE D1 B9 FE AF A6 9A EB BD EF E4 D1 89 EB 3C EE F3 25 61 D9 77 60 B8 AD FD 
79 DD 9F EA F9 19 C7 A7 AA C0 E1 F4 9D 12 F2 38 D7 E3 AE 93 D1 39 7F E6 05 2F 17 8E EB 3B 3F CC 
BD 1F 9D 34 09 4C 00 00 00 00 00 00 60 18 12 98 00 00 00 F0 AD AC 80 D6 83 15 F6 2F 49 84 B9 84 
F3 97 7A DC C9 89 24 18 92 B8 EA A4 54 24 C9 F5 71 E6 FC CF 6A FB A6 E3 02 76 2F BF 87 93 70 BC 
AA DA 72 5D E6 F8 FE 3D 7E 5B FB 93 94 7A 55 C7 9D D5 71 7D 9E 7E 7E 12 DB 79 DF C8 38 E6 12 58 
C0 FE E5 8E 0C B9 EE 73 1D F7 9D 13 76 95 C4 CC FB D2 8B 99 FD 79 7F C8 3C 24 AF 9B 79 4D 27 BF 
BD 7F AC 24 30 01 00 00 00 00 00 80 81 48 60 02 00 00 00 F0 D0 24 69 F9 79 AA 73 3D AD 92 8C 4A 
22 22 BD 67 BB 97 5D F7 D4 04 C6 91 04 75 AE EF F3 99 E3 D6 BD 73 C2 D2 F9 F2 7E 32 97 B4 9E EB 
99 BD E9 38 80 DD CB F5 98 24 F5 F3 DA DF BD 31 BB 47 6D DF 79 21 E7 FB 32 B3 3F F3 8B 27 AB BB 
F5 79 5E D7 FE BC 6F FC B2 70 9E 93 22 81 09 00 00 00 00 00 00 0C 43 02 13 00 00 00 80 63 E9 DE 
4F AD 13 0B 71 56 8F E7 7A D0 65 7B 12 53 73 BD 31 BB 27 D6 B6 E3 02 F6 67 D7 3D AA EF 7B 3E 3D 
B3 61 3C F9 BD DF C9 CA C8 7C 20 BF F7 33 6F E8 3B 31 F4 F6 4E 72 66 1E 92 DE 97 79 DE 5C 0F CC 
EE C1 DB 96 12 9C 27 49 02 13 00 00 00 00 00 00 18 86 04 26 00 00 C0 F6 B2 52 F6 72 AA 49 E4 64 
C5 EF F5 54 3B A1 F3 A2 6A DC 54 CD CA DE B9 04 50 FC CF 54 FF 7B 66 7F 56 FC BE AD ED 17 55 E7 
8E 03 D8 97 BC 5F E6 FD B3 13 94 79 9F EC DE 96 49 4E A4 87 D4 79 6D 7F 59 E7 C9 FB 5C 9B 4B 52 
6E 3B 2E 00 E0 78 F2 FB BA EF B8 10 73 BF EF F3 FB 3C 7F D7 E5 EF B0 CC 33 FA 7C 99 6F 24 51 B9 
74 47 86 B9 F1 E4 75 92 F4 BC 9E 39 EE 24 49 60 02 00 00 00 00 00 00 C3 90 C0 04 00 00 D8 5C 56 
F6 BE 9F 6A 56 CA 66 85 6E 92 39 1F A7 9A 9E 28 67 B5 BF 7B A0 64 25 6F 56 E8 E6 75 92 1C 7A BD 
FA 73 4B C7 75 82 F3 B6 B6 27 71 F9 62 66 3B C0 BE E4 FD 28 EF A3 79 DF 4C 4F B9 BC 2F E5 7D 34 
C9 88 24 1D 3A B9 9E E7 E7 79 39 EF 45 ED CF F3 3B 61 B1 ED B8 00 80 87 2B F3 80 CF 53 ED 64 66 
5C D6 FE 4D 7B E0 F6 1D 7C 32 9F C8 EB BB B3 C3 EF 48 60 02 00 00 00 00 00 00 C3 90 C0 04 00 00 
D8 5C 27 14 7B A5 6C 1E 67 85 6D 8E CF 4A DD 2F 55 E3 75 6D EF DE 6C 73 2B 7C 2F 16 8E CB 38 CE 
6B 7B 92 45 9F 6A FB 5C AF 38 80 7D C9 FB 51 F7 00 EE F7 C5 A5 DE 50 73 89 C8 E7 53 ED 9E 96 FD 
BE BC ED B8 00 80 E3 CB EF F5 BE 03 4D CC F5 BE 3E AB C7 F9 7B A8 7B 60 5F 54 BD 5C FD B9 DF A6 
9A F9 47 FE 3E CB 1D 7C 32 CE CC 5B CC 27 FE 84 04 26 00 00 00 00 00 00 30 0C 09 4C 00 00 80 CD 
65 E5 EE 52 8F C8 F4 50 CB CA DC 24 79 BA 47 E6 A7 AA 7D DE BC DE FB DA DE BD 57 B2 72 F8 AA 8E 
CB 0A E1 F4 DC EC C4 65 56 16 E7 79 73 BD 36 01 F6 ED B6 EA AE F5 FB DF BA F6 3D 2E B8 4B E6 01 
2F EE 3C 0A 8E EB 43 55 38 86 FC 9E EF 3B 2E 24 E1 98 F7 D1 BE 83 CE 9B A9 E6 EF A0 F3 DA FE 72 
AA CF 57 77 4B F2 F2 BB DA 9E 44 68 C6 F1 D3 8A 45 12 98 00 00 00 00 00 00 C0 30 24 30 01 00 00 
36 B7 69 02 A7 8F EF 15 B7 59 E1 9B A4 66 F7 66 4B 9D 5B F1 BB D4 03 F3 BA F6 47 56 02 2F 25 34 
01 80 E3 49 62 A8 7B 6A C3 08 72 07 90 CC 67 25 30 39 A6 FC DD 95 BF 7F 72 C7 9B FC 5C E6 FD 34 
BD 27 F3 F7 57 FE 4E BA A9 9A E7 CF 25 37 D7 95 EB 24 7F 77 FD 36 77 E0 A4 13 9C 27 49 02 13 00 
00 00 00 00 00 18 86 04 26 00 00 9C B6 AC E4 3F 9B D9 9F 15 AC 4B BD 1E 4F 4D 56 F0 BE AA C7 91 
5E 92 F9 77 7D 5B DB FB DF 35 49 8A AC E8 CD 0A F6 4D CD 25 30 5B 56 10 E7 75 5E CE 1D C8 37 D2 
83 B4 93 B0 49 CC 5E D6 76 D7 0F 00 BB B4 74 47 06 38 86 CC 6F B7 9D BF C2 3E 24 81 99 BF AF F2 
77 59 7A 5C 7E A9 E3 E6 3C 5B D8 DF E6 92 93 AF AB B2 06 09 4C 00 00 00 00 00 00 60 18 12 98 00 
00 70 DA 92 C4 D3 4B 69 33 49 38 A6 87 49 92 79 9F 6A 7B F4 0A DF 77 53 ED E4 6B 9E F7 72 66 FF 
AE E4 FB 9E F3 BF AF FD 59 A9 2C 39 F8 AD FE BE 46 7A E3 E4 DF 2D 3F 07 49 64 F6 8A 6F 38 A6 FC 
3C 5E DD 79 14 0F 8D E4 13 00 FC D1 6D 55 1E 10 09 4C 00 00 00 00 00 00 60 18 12 98 00 00 70 DA 
92 28 1B AD 97 52 C6 95 04 5B 12 6D A3 25 D8 32 9E F4 40 4C 02 A6 7B A9 24 F1 94 24 66 FE BD 3B 
31 D3 5F 5F 56 0A 2F F5 B4 FC 50 75 C9 43 E9 79 D9 3D 95 F2 EF BA EE D7 B9 6F F9 39 CD F7 B5 BF 
7F D9 DE BD 31 E1 18 72 DD 9C 57 E5 71 B9 59 3E 04 00 60 7C 12 98 00 00 00 00 00 00 C0 30 24 30 
01 00 E0 34 25 31 98 84 DF AB A9 9E D5 F6 7D F7 40 BC A8 DA BD 19 A3 13 8D A3 49 D2 6E 2E 19 38 
D7 63 54 EF D1 BB E5 DF 33 09 C6 FC 9C E4 E7 F3 A6 8E 3B 74 32 33 E3 C8 CF 6B 12 6D DD 0B 55 CF 
1D 46 70 AC EB 04 00 00 36 26 81 09 00 00 00 00 00 00 0C 43 02 13 00 00 4E 53 92 62 67 55 E7 12 
99 9B F6 9E FC 7E AA 49 CE 75 42 6D D3 DE 6B 3F 4E F5 E2 CE A3 78 6C FE 36 B3 3D 3F 4F 97 55 E3 
53 D5 DB 7A BC AB 04 5A 27 95 3F D6 FE 24 73 9F ED E8 F5 00 00 60 13 99 37 5F DD 79 14 1C D6 5A 
FF 1F 20 81 09 00 00 00 00 00 00 0C 43 02 13 00 00 4E 53 92 68 CF EA 71 24 A1 F6 79 AA 9B 26 30 
77 ED 87 A9 FE 7A D4 51 70 68 7F 3D F6 00 16 74 EF D6 A7 53 ED 24 F3 BB A9 4A 62 02 00 70 08 F9 
7B 6E DB 3B E0 C0 21 DC DC B5 53 02 13 00 00 00 00 00 00 18 86 04 26 00 00 9C A6 F4 E6 EB E4 65 
DC CE 6C 5F D7 2F 53 BD 5E 38 EE A2 6A 92 6C 67 75 DC CF 53 DD 55 EF 42 1E 86 FC 5C BC AF ED F9 
F9 CC 8A DD 0F 55 B7 95 DE 40 39 EF DC F5 11 19 5F 8E EF EB 26 BD 31 DF DC 73 5C 00 00 B0 89 5D 
CD 8F E1 68 24 30 01 00 00 00 00 00 80 61 48 60 02 00 C0 69 BA 9C 6A 12 64 CF 6B 7F B6 DF 37 89 
B9 A4 57 06 A7 D7 66 5E BF C7 69 05 F1 69 E9 EF FB 75 3D DE B5 EE 0D 94 04 66 27 82 23 49 E6 8B 
99 FD E7 75 1C 00 00 00 6B 90 C0 04 00 00 00 00 00 00 86 21 81 09 00 00 A7 29 BD F9 92 1C FB 38 
D5 24 C5 92 38 7B 79 B0 11 7D 4B CF 16 56 AB AF 89 DC 43 E9 9E 95 E7 55 7B 3C 49 84 2E 5D 47 87 
FE 3A 00 00 00 1E 34 09 4C 00 00 00 00 00 00 60 18 12 98 00 00 70 9A 92 10 4B EF CB 24 CC 9E 4C 
F5 53 1D 07 A7 E0 66 AA 49 FE E6 BA B8 AD DA 5C 47 00 00 00 3B 24 81 09 00 00 00 00 00 00 0C 43 
02 13 00 00 58 AD BE 26 C5 80 AF 89 C9 4D 7B B0 BA 8E 00 00 00 76 40 02 13 00 00 00 00 00 00 18 
86 0F 30 01 00 00 00 00 00 80 61 F8 00 13 00 00 00 00 00 00 18 86 1E 98 00 00 00 00 00 A7 EB FD 
54 2F B6 7C 7E 7A 46 3F AF ED 4F A6 7A 35 D5 57 33 CF 4F 0F E9 D7 75 BE 25 39 FF E7 7A FC 74 AA 
B7 6B 9E 27 E3 3B 9F 19 D7 F5 54 BF D4 FE 17 53 9D FB BA 5A BE BE A5 9E D9 6F A6 FA 76 E1 F8 8C 
F7 6A 66 FF 9C FE F7 06 18 92 04 26 00 00 00 00 00 00 30 0C 09 4C 00 00 80 C3 C9 4A FD 24 04 DE 
D6 FE B3 A9 CE AD E4 4F 92 20 CF DB F4 78 00 80 96 24 DE 93 99 FD EF EB B8 A5 04 61 CE F3 BE B6 
BF AC E7 F7 3C 26 C7 3F 5B F3 75 7A 5E F5 A5 B6 5F AF EE F6 6E AA 49 9E 76 22 F1 B2 C6 F9 B2 F6 
9F 57 5D 1A EF 92 4E 74 DE DC F3 7C 2D E3 EC 24 29 C0 90 24 30 01 00 00 00 00 00 80 61 48 60 02 
00 00 1C CE 65 3D 9E 4B 60 CE 25 01 3A 69 99 84 E5 BA C7 4B 62 02 00 6D DD E4 60 8E 5B EA 51 99 
F9 4E 92 91 49 54 76 F2 2F F3 98 9C EF E3 54 33 7F F9 69 E1 75 32 FF 49 52 71 DD 04 E6 79 1D 97 
DE 9D FD 75 E5 71 7A 6C 76 D2 32 F3 B6 CC AF 36 ED 29 F9 AA 6A F7 E0 5C 92 71 74 EF D1 96 F3 76 
92 16 60 68 12 98 00 00 00 00 00 00 C0 30 24 30 01 00 00 F6 AF 57 EC 77 42 A0 7B 1C 65 7F 27 01 
92 64 C8 F9 92 5C 58 F7 78 00 80 7D 4B A2 30 09 C8 75 7B 2E 26 19 B8 34 6F C9 FC 26 F3 A8 24 35 
F3 3A 79 FD 24 24 33 5F 8A 17 F5 78 2E 51 9A E7 65 FE F6 A2 1E CF F5 0C 5D 57 5E B7 C7 D7 BD 43 
EF EB 6A AA F9 7E F4 EB 01 0C 49 02 13 00 00 00 00 00 00 18 86 04 26 00 00 C0 FE 25 09 D0 3D 9A 
7A 7B 24 31 70 55 DB D3 EB 29 49 83 AC FC 5F F7 78 00 80 7D 49 72 32 F3 93 75 7B 6B C6 87 AA 73 
32 7F CA 7C AA 7B 7C F7 3C AB 7B 3E 76 02 31 E3 9D 4B 8A 9E CD 6C CF D7 9B E7 FD 52 E7 CB D7 FF 
53 3D EE 71 EC 2B 11 99 AF 3F E3 99 EB 09 0A 30 24 09 4C 00 00 00 00 00 00 60 18 12 98 00 00 00 
FB 97 9E 49 BD 82 3F 09 C9 4E 06 CC F5 B4 EC 5E 52 17 F5 78 E9 78 00 80 7D E9 9E 90 9B 26 30 D7 
35 D7 43 7C 55 DB 73 5C CF B3 B2 FF AA 6A 1F 97 ED 4F AA AE 66 1E BF AC C7 49 40 A6 A7 E5 B3 A9 
EE BB 07 65 C6 95 F1 F7 B8 46 95 79 ED E5 54 F3 F3 D3 DF 17 E0 44 48 60 02 00 00 00 00 00 00 C3 
90 C0 04 00 00 56 AB AF 2B C4 93 10 4C 62 4F AF 9C FB C9 CA FF F4 66 9A 5B D9 9F E3 B2 22 7F 2E 
51 39 67 D3 E3 01 00 F6 2D 3D 22 77 35 3F C9 3C 35 E7 CD BC A9 7B 80 77 8F F0 1C 9F 44 5F E6 4D 
CF A7 FA 6E AA E9 61 19 49 6A F6 F3 72 FE 3C 7F EE EB CB F6 CF 53 9D EB C9 B9 6B 79 9D FC FB 8C 
36 3F BC A8 3A 77 A7 12 7F 87 C0 89 93 C0 04 00 00 00 00 00 00 86 21 81 09 00 00 A7 2D 2B D6 B3 
E2 F9 6D 6D CF 0A 73 BD 67 B6 93 95 E5 6F 67 F6 67 65 FF E5 C2 71 00 00 A3 EB 9E 97 9D A8 5B 92 
E4 E0 9B A9 7E 3F D5 2F B5 BF 93 90 49 58 B6 1C 97 84 5F 8F 2F 8F 9F D6 79 F2 BC 24 18 3F AF BE 
B5 E9 9D 2F 72 9E B9 71 EE 5A FE 9D 0E 9D 60 CC F7 2B F3 DA FF 9A EA 3F A7 FA 1F 1B 9E EF C7 A9 
5E DC 79 D4 FD 1D EA FB 02 6C 48 02 13 00 00 00 00 00 00 18 86 04 26 00 00 9C A6 AC 88 CF 8A F4 
A7 B5 FF 65 ED 3F B4 AC B4 CE 0A EE AC 90 7F 68 49 D0 9F 16 F6 E7 EB 7A 59 DB D7 5D D1 FF A1 2A 
B0 BE 7F 4C F5 FB 3B 8F 02 46 34 FA F5 9B 3B 59 24 D9 95 24 DC 63 FF 7D DD C9 C4 24 01 D7 BD C3 
44 27 25 BF CC EC CF 1D 2C 96 E6 59 49 72 E6 79 99 47 66 1E DC E3 9B 4B 90 A6 E6 75 F3 7D ED F3 
CE 49 52 74 DF DF FF 8C AB C7 7B 2C FF 3E D5 7F DB F2 F9 3F 4C F5 D7 1D 8C 65 1D C7 FE F7 02 8A 
04 26 00 00 00 00 00 00 30 0C 09 4C 00 00 38 4D 49 38 66 A5 79 AF 30 4F AF 9E 7D F7 CE B9 A8 9A 
95 EC DD 33 E9 D0 3D 7C 80 C7 EB E3 54 BB E7 55 B6 3F 3B E0 58 80 CD 3C 94 EB 37 49 BB DC 49 22 
F3 9C CC AF 6E EA B8 C7 96 CC 4C 22 31 DF 97 77 B5 FD F6 DB C3 FF F0 EF D4 77 A6 E8 64 E1 A6 77 
AA 48 D2 F2 62 66 7B 12 92 9D E8 4C 92 F6 53 D5 8C 23 E3 4E 52 B4 E7 AB 39 7F C6 BF EF 3B 89 2C 
25 58 F7 ED 97 A9 5E 57 6D EB CE FF 7F 9E EA 63 BB 3E 80 35 49 60 02 00 00 00 00 00 00 C3 90 C0 
04 00 80 D3 D4 89 CB F7 53 CD 8A ED AC 88 CE 4A F1 75 7B 17 45 7A 52 65 65 7A 5E E7 BC EA BA 7E 
AC 71 01 6C 2A 3D F3 E6 DE 7F B2 FD 5F 53 FD DF FD 0E 07 D8 C0 43 BB 7E FF 36 B3 BD 93 7B 97 B5 
BF 93 7E 49 2A FE 63 F5 B0 74 8F EF 24 19 3F CF 1C DF 09 C6 EE 45 98 84 5E 27 58 97 E4 B8 9C 3F 
E7 49 A2 2F 89 CB F4 CA CC 3C 33 89 CC 3C AF 13 A1 19 47 3F FF 55 1D 77 56 C7 ED 3B 49 D8 09 D3 
51 75 F2 38 7F 6F 64 FC 9D C8 1D FD EB 01 F6 44 02 13 00 00 00 00 00 00 18 86 04 26 00 00 9C B6 
AC 30 7F 5A DB 93 64 48 32 73 D3 04 E6 AE FD 30 D5 5F 8F 3A 0A E0 21 FB 7E F9 90 D5 6A B5 5A FD 
E7 54 FF BE AF 81 00 1B 7B 68 D7 EF 5F 8F FC FA BB F6 DD 96 CF BB A9 3A 77 27 8D A5 9E 8D AF AB 
6E 6A EE E7 A7 7B 91 76 C2 77 29 F9 97 F9 71 CE D3 CF DF B6 17 E5 B6 FF DE A3 F4 80 DD D6 63 ED 
09 0B 6C 49 02 13 00 00 00 00 00 00 18 86 04 26 00 00 9C A6 DB AA 2D 2B C6 9F CC EC 5F F2 CB 54 
AF EF 3C EA EB 4A FC D4 F4 26 3A AB E3 7E 9E AA 15 D9 C0 7D 7D 9C EA 5C 52 E6 A1 27 58 E0 31 7B 
28 D7 6F E6 35 EF 6B 7B F7 70 5C 37 71 96 1E 92 C7 4E 96 DE D7 A8 F3 B8 24 24 B7 1D DF 7D 9F 0F 
C0 9F 90 C0 04 00 00 00 00 00 00 86 21 81 09 00 00 A7 29 2B C4 2F A7 9A A4 65 56 90 27 39 30 97 
D0 DC F5 38 52 D3 DB 28 AF 7F 59 8F AD 6C 07 EE 2B 09 AD EE C5 E6 FD 05 C6 F7 50 AE DF 9E B7 5C 
D7 63 00 60 81 04 26 00 00 00 00 00 00 30 0C 09 4C 00 00 38 4D DD 83 E9 63 6D 4F 0F CA D7 AB E3 
58 B7 27 14 C0 B6 BC BF C0 C3 35 FA F5 7B AC F9 13 00 3C 1A 12 98 00 00 00 00 00 00 C0 30 24 30 
01 00 E0 B4 25 21 F0 76 AA 49 5E 7E 9A EA 97 15 00 00 00 C0 01 49 60 02 00 00 00 00 00 00 C3 90 
C0 04 00 00 56 AB AF BD 2F 6F EF 3C 0A 00 00 00 60 CF 24 30 01 00 00 00 00 00 80 61 F8 00 13 00 
00 00 00 00 00 18 86 0F 30 01 00 00 00 00 00 80 61 F8 00 13 00 00 00 00 00 00 18 86 0F 30 01 00 
00 00 00 00 80 61 F8 00 13 00 00 00 00 00 00 18 86 0F 30 01 00 00 00 00 00 80 61 F8 00 13 00 00 
00 00 00 00 18 86 0F 30 01 00 00 00 00 00 80 61 F8 00 13 00 00 00 00 00 00 18 86 0F 30 01 00 00 
00 00 00 80 61 F8 00 13 00 00 00 00 00 00 18 86 0F 30 01 00 00 00 00 00 80 61 F8 00 13 00 00 00 
00 00 00 18 86 0F 30 01 00 00 00 00 00 80 61 FC E5 D8 03 00 00 00 8E E2 A2 EA 92 B7 53 BD DD C3 
58 00 00 00 00 FE 9F 04 26 00 00 00 00 00 00 30 0C 09 4C 00 00 E0 2E 97 53 7D 7B E7 51 00 00 00 
00 3B 22 81 09 00 00 00 00 00 00 0C 43 02 13 00 00 4E D3 87 AA ED 6A AA AF A7 AA F7 25 00 00 00 
70 10 12 98 00 00 00 00 00 00 C0 30 24 30 01 00 80 DF 3B 9B EA C5 54 9F 1D 6B 20 00 00 00 C0 69 
92 C0 04 00 00 00 00 00 00 86 21 81 09 00 00 FC DE 9B A9 BE BE F3 28 00 00 0E 2D 77 CA B8 BA F3 
28 38 AC F3 63 0F 00 78 9C 24 30 01 00 00 00 00 00 80 61 48 60 02 00 00 AB D5 D7 9E 97 4F A6 FA 
E1 58 03 01 00 E0 1B 99 97 9D 57 85 91 DC 1C 7B 00 C0 E3 22 81 09 00 00 00 00 00 00 0C 43 02 13 
00 00 58 AD 56 AB 17 53 7D 7B D4 51 00 00 D0 3E 54 05 80 47 4F 02 13 00 00 00 00 00 00 18 86 04 
26 00 00 B0 5A 7D 4D 60 5E 1F 75 14 00 00 00 C0 C9 93 C0 04 00 00 00 00 00 00 86 21 81 09 00 00 
A7 ED 62 AA 5F A6 7A 7B AC 81 00 00 00 00 AC 56 12 98 00 00 00 00 00 00 C0 40 24 30 01 00 E0 B4 
7D 98 EA D3 A3 8E 02 00 00 00 60 22 81 09 00 00 00 00 00 00 0C C3 07 98 00 00 00 00 00 00 C0 30 
7C 80 09 00 00 00 00 00 00 0C C3 07 98 00 00 00 00 00 00 C0 30 7C 80 09 00 00 00 00 00 00 0C C3 
07 98 00 00 00 00 00 00 C0 30 7C 80 09 00 00 00 00 00 00 0C C3 07 98 00 00 00 00 00 00 C0 30 7C 
80 09 00 00 00 00 00 00 0C C3 07 98 00 00 00 00 00 00 C0 30 7C 80 09 00 00 00 00 00 00 0C C3 07 
98 00 00 00 00 00 00 C0 30 7C 80 09 00 00 00 00 00 00 0C E3 2F C7 1E 00 00 C0 23 76 36 D5 AB A3 
8E 02 0E EB FC D8 03 00 00 00 00 1E 36 09 4C 00 00 00 00 00 00 60 18 12 98 00 00 BB F7 61 AA E7 
55 E1 94 DC 1C 7B 00 00 00 00 C0 C3 24 81 09 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 
0F D6 FF 01 21 15 D2 7D 9D 29 4F 74 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$EndSCHEMATC
