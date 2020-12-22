EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 25
Title "Marble"
Date "2019-01-16"
Rev "9"
Comp "Michał Gąska / WUT"
Comment1 ""
Comment2 ""
Comment3 "JTAG "
Comment4 ""
$EndDescr
Text Label 10050 1550 0    50   ~ 10
USB_TCK
Text Label 10050 1650 0    50   ~ 10
USB_TDI_DO
Text Label 10050 1750 0    50   ~ 10
USB_TMS
Text Label 10050 1850 0    50   ~ 10
USB_TDO_DI
Text Label 10050 2750 0    50   ~ 10
FMC1_TCK
Text Label 10050 2850 0    50   ~ 10
FMC1_TDI
Text Label 10050 2950 0    50   ~ 10
FMC1_TDO
Text Label 10050 3050 0    50   ~ 10
FMC1_TMS
Text Label 10050 3150 0    50   ~ 10
FMC1_TRST
Wire Wire Line
	10050 2750 10500 2750
Wire Wire Line
	10050 3050 10500 3050
Wire Wire Line
	10050 3150 10500 3150
Text Label 10050 3350 0    50   ~ 10
FMC2_TCK
Text Label 10050 3450 0    50   ~ 10
FMC2_TDI
Text Label 10050 3550 0    50   ~ 10
FMC2_TDO
Text Label 10050 3650 0    50   ~ 10
FMC2_TMS
Text Label 10050 3750 0    50   ~ 10
FMC2_TRST
Wire Wire Line
	10050 3350 10500 3350
Wire Wire Line
	10050 3650 10500 3650
Wire Wire Line
	10050 3750 10500 3750
Text Label 10050 4050 0    50   ~ 10
FPGA_TDI
Text Label 10050 4150 0    50   ~ 10
FPGA_TDO
Text Label 10050 4250 0    50   ~ 10
FPGA_TMS
Text Label 10050 4350 0    50   ~ 10
FPGA_TCK
Text HLabel 10500 4050 2    50   Output ~ 10
FPGA_TDI
Text HLabel 10500 4150 2    50   Input ~ 10
FPGA_TDO
Text HLabel 10500 4250 2    50   Output ~ 10
FPGA_TMS
Text HLabel 10500 4350 2    50   Output ~ 10
FPGA_TCK
Wire Wire Line
	10050 4050 10500 4050
Wire Wire Line
	10050 4250 10500 4250
Wire Wire Line
	10050 4350 10500 4350
Text HLabel 10500 3350 2    50   Output ~ 10
FMC2_TCK
Text HLabel 10500 3450 2    50   Output ~ 10
FMC2_TDI
Text HLabel 10500 3550 2    50   Input ~ 10
FMC2_TDO
Text HLabel 10500 3650 2    50   Output ~ 10
FMC2_TMS
Text HLabel 10500 3750 2    50   Output ~ 10
FMC2_TRST
Text HLabel 10500 2750 2    50   Output ~ 10
FMC1_TCK
Text HLabel 10500 2850 2    50   Output ~ 10
FMC1_TDI
Text HLabel 10500 2950 2    50   Input ~ 10
FMC1_TDO
Text HLabel 10500 3050 2    50   Output ~ 10
FMC1_TMS
Text HLabel 10500 3150 2    50   Output ~ 10
FMC1_TRST
Text HLabel 10500 1550 2    50   Input ~ 10
USB_TCK
Text HLabel 10500 1650 2    50   Output ~ 10
USB_TDI_DO
Text HLabel 10500 1750 2    50   Input ~ 10
USB_TMS
Text HLabel 10500 1850 2    50   Input ~ 10
USB_TDO_DI
Wire Wire Line
	10050 4150 10500 4150
$Comp
L marble_misc:MOLEX_87831-1420-MOLEX J11
U 1 1 5CB763C1
P 4200 4700
F 0 "J11" H 4244 4773 50  0000 C CNN
F 1 "MOLEX_87831-1420" H 4200 3110 60  0001 L CNN
F 2 "MOLEX THD:MOLEX_87831-1420" H 4200 2300 60  0001 L CNN
F 3 "" H 4200 2930 60  0001 L CNN
F 4 "MOLEX_87831-1420" H 4200 2840 60  0001 L CNN "Part Number"
F 5 "Connector 14 Male" H 4200 2750 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Connectors.SchLib" H 4200 2660 60  0001 L CNN "Library Path"
F 7 " " H 4200 2570 60  0001 L CNN "Comment"
F 8 "Standard" H 4200 2480 60  0001 L CNN "Component Kind"
F 9 "Standard" H 4200 2390 60  0001 L CNN "Component Type"
F 10 " " H 4200 2210 60  0001 L CNN "PackageDescription"
F 11 "14" H 4200 2120 60  0001 L CNN "Pin Count"
F 12 " " H 4200 2030 60  0001 L CNN "Case"
F 13 "PcbLib\\MOLEX THD.PcbLib" H 4200 1940 60  0001 L CNN "Footprint Path"
F 14 "MOLEX_87831-1420" H 4200 1850 60  0001 L CNN "Footprint Ref"
F 15 "Milli-Grid™" H 4200 1760 60  0001 L CNN "Family"
F 16 "Yes" H 4200 1670 60  0001 L CNN "Mounted"
F 17 "No" H 4200 1580 60  0001 L CNN "Socket"
F 18 "No" H 4200 1490 60  0001 L CNN "SMD"
F 19 "No" H 4200 1400 60  0001 L CNN "PressFit"
F 20 "No" H 4200 1310 60  0001 L CNN "Sense"
F 21 " " H 4200 1220 60  0001 L CNN "Sense Comment"
F 22 "None" H 4200 1130 60  0001 L CNN "Status"
F 23 " " H 4200 1040 60  0001 L CNN "Status Comment"
F 24 " " H 4200 860 60  0001 L CNN "Device"
F 25 "2.00mm (.079\") Pitch Milli-Grid™ Header, Vertical, Shrouded, Center Polarization Slot, Locking Window, 14 Circuits" H 4200 770 60  0001 L CNN "Part Description"
F 26 "MOLEX" H 4200 680 60  0001 L CNN "Manufacturer"
F 27 "87831-1420" H 4200 590 60  0001 L CNN "Manufacturer Part Number"
F 28 "6.4mm" H 4200 500 60  0001 L CNN "ComponentHeight"
F 29 " " H 4200 230 60  0001 L CNN "ComponentLink1Description"
F 30 " " H 4200 50  60  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JLC" H 4200 -40 60  0001 L CNN "Author"
F 32 "04/13/10 00:00:00" H 4200 -130 60  0001 L CNN "CreateDate"
F 33 "04/13/10 00:00:00" H 4200 -220 60  0001 L CNN "LatestRevisionDate"
F 34 "MOLEX THD" H 4200 -310 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4200 -400 60  0001 L CNN "License"
	1    4200 4700
	-1   0    0    -1  
$EndComp
NoConn ~ 4400 6100
NoConn ~ 4400 5900
Wire Wire Line
	4400 4800 4550 4800
Wire Wire Line
	4550 4800 4550 5000
Wire Wire Line
	4400 5000 4550 5000
Connection ~ 4550 5000
Wire Wire Line
	4550 5000 4550 5200
Wire Wire Line
	4400 5200 4550 5200
Connection ~ 4550 5200
Wire Wire Line
	4550 5200 4550 5400
Wire Wire Line
	4400 5400 4550 5400
Connection ~ 4550 5400
Wire Wire Line
	4550 5400 4550 5600
Wire Wire Line
	4400 5600 4550 5600
Connection ~ 4550 5600
Wire Wire Line
	4400 5800 4550 5800
Wire Wire Line
	4550 5600 4550 5800
Wire Wire Line
	4400 6000 4750 6000
Text Label 4700 5100 0    50   ~ 10
JTAG_TMS
Text Label 4700 5300 0    50   ~ 10
JTAG_TCK
Text Label 4700 5500 0    50   ~ 10
JTAG_TDO
Text Label 4700 5700 0    50   ~ 10
JTAG_TDI
Wire Wire Line
	5050 5100 4400 5100
Wire Wire Line
	5050 5300 4400 5300
Wire Wire Line
	5050 5500 4400 5500
Wire Wire Line
	5050 5700 4400 5700
$Comp
L power:GND #PWR?
U 1 1 5D14D5F8
P 5450 6400
AR Path="/5C16C03C/5D14D5F8" Ref="#PWR?"  Part="1" 
AR Path="/5CA40231/5D14D5F8" Ref="#PWR0371"  Part="1" 
F 0 "#PWR0371" H 5450 6150 50  0001 C CNN
F 1 "GND" H 5455 6227 50  0000 C CNN
F 2 "" H 5450 6400 50  0001 C CNN
F 3 "" H 5450 6400 50  0001 C CNN
	1    5450 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5D14D5FE
P 5450 5650
AR Path="/5BABAC65/5D14D5FE" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5D14D5FE" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5D14D5FE" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5D14D5FE" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5D14D5FE" Ref="#PWR?"  Part="1" 
AR Path="/5C16C03C/5D14D5FE" Ref="#PWR?"  Part="1" 
AR Path="/5CA40231/5D14D5FE" Ref="#PWR0372"  Part="1" 
F 0 "#PWR0372" H 5450 5500 50  0001 C CNN
F 1 "+2V5" H 5465 5823 50  0000 C CNN
F 2 "" H 5450 5650 50  0001 C CNN
F 3 "" H 5450 5650 50  0001 C CNN
	1    5450 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D14E3EE
P 4550 6150
AR Path="/5C16C03C/5D14E3EE" Ref="#PWR?"  Part="1" 
AR Path="/5CA40231/5D14E3EE" Ref="#PWR0370"  Part="1" 
F 0 "#PWR0370" H 4550 5900 50  0001 C CNN
F 1 "GND" H 4555 5977 50  0000 C CNN
F 2 "" H 4550 6150 50  0001 C CNN
F 3 "" H 4550 6150 50  0001 C CNN
	1    4550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6300 5450 6400
Wire Wire Line
	5450 5650 5450 5700
Text HLabel 5800 6000 2    50   Output ~ 10
EN_CON_JTAG
Text HLabel 10500 950  2    50   Input ~ 10
Self_FPGA_TMS
Text HLabel 10500 1050 2    50   Output ~ 10
Self_FPGA_TDO
Text HLabel 10500 1150 2    50   Input ~ 10
Self_FPGA_TDI
Text HLabel 10500 1250 2    50   Input ~ 10
Self_FPGA_TCK
Wire Wire Line
	2100 1250 2050 1250
Wire Wire Line
	2050 1250 2050 1150
Wire Wire Line
	2100 1150 2050 1150
Connection ~ 2050 1150
Wire Wire Line
	2050 1150 2050 1100
$Comp
L power:GND #PWR?
U 1 1 5E92E32C
P 2300 2600
AR Path="/5C16C03C/5E92E32C" Ref="#PWR?"  Part="1" 
AR Path="/5CA40231/5E92E32C" Ref="#PWR0569"  Part="1" 
F 0 "#PWR0569" H 2300 2350 50  0001 C CNN
F 1 "GND" H 2305 2427 50  0000 C CNN
F 2 "" H 2300 2600 50  0001 C CNN
F 3 "" H 2300 2600 50  0001 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E92E33A
P 2750 2600
AR Path="/5C16C03C/5E92E33A" Ref="#PWR?"  Part="1" 
AR Path="/5CA40231/5E92E33A" Ref="#PWR0573"  Part="1" 
F 0 "#PWR0573" H 2750 2350 50  0001 C CNN
F 1 "GND" H 2755 2427 50  0000 C CNN
F 2 "" H 2750 2600 50  0001 C CNN
F 3 "" H 2750 2600 50  0001 C CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1850 2100 1850
$Comp
L power:GND #PWR?
U 1 1 5E92E35A
P 3100 2000
AR Path="/5C16C03C/5E92E35A" Ref="#PWR?"  Part="1" 
AR Path="/5CA40231/5E92E35A" Ref="#PWR0576"  Part="1" 
F 0 "#PWR0576" H 3100 1750 50  0001 C CNN
F 1 "GND" H 3105 1827 50  0000 C CNN
F 2 "" H 3100 2000 50  0001 C CNN
F 3 "" H 3100 2000 50  0001 C CNN
	1    3100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1950 3100 2000
Wire Wire Line
	1000 1550 2100 1550
Wire Wire Line
	2100 3100 2050 3100
Wire Wire Line
	2050 3100 2050 3050
$Comp
L power:GND #PWR?
U 1 1 5E92E384
P 2300 4550
AR Path="/5C16C03C/5E92E384" Ref="#PWR?"  Part="1" 
AR Path="/5CA40231/5E92E384" Ref="#PWR0571"  Part="1" 
F 0 "#PWR0571" H 2300 4300 50  0001 C CNN
F 1 "GND" H 2305 4377 50  0000 C CNN
F 2 "" H 2300 4550 50  0001 C CNN
F 3 "" H 2300 4550 50  0001 C CNN
	1    2300 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E92E392
P 2750 4550
AR Path="/5C16C03C/5E92E392" Ref="#PWR?"  Part="1" 
AR Path="/5CA40231/5E92E392" Ref="#PWR0575"  Part="1" 
F 0 "#PWR0575" H 2750 4300 50  0001 C CNN
F 1 "GND" H 2755 4377 50  0000 C CNN
F 2 "" H 2750 4550 50  0001 C CNN
F 3 "" H 2750 4550 50  0001 C CNN
	1    2750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3800 2100 3800
$Comp
L power:GND #PWR?
U 1 1 5E92E3B2
P 3100 3950
AR Path="/5C16C03C/5E92E3B2" Ref="#PWR?"  Part="1" 
AR Path="/5CA40231/5E92E3B2" Ref="#PWR0577"  Part="1" 
F 0 "#PWR0577" H 3100 3700 50  0001 C CNN
F 1 "GND" H 3105 3777 50  0000 C CNN
F 2 "" H 3100 3950 50  0001 C CNN
F 3 "" H 3100 3950 50  0001 C CNN
	1    3100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3900 3100 3950
Wire Wire Line
	2100 3300 1750 3300
$Comp
L power:GND #PWR?
U 1 1 5E92E3BC
P 2050 3200
AR Path="/5C16C03C/5E92E3BC" Ref="#PWR?"  Part="1" 
AR Path="/5CA40231/5E92E3BC" Ref="#PWR0566"  Part="1" 
F 0 "#PWR0566" H 2050 2950 50  0001 C CNN
F 1 "GND" V 2055 3027 50  0000 C CNN
F 2 "" H 2050 3200 50  0001 C CNN
F 3 "" H 2050 3200 50  0001 C CNN
	1    2050 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3200 2100 3200
Wire Wire Line
	1000 3600 2100 3600
Text Label 3350 1550 0    50   ~ 10
JTAG_TCK
Text Label 3350 3500 0    50   ~ 10
JTAG_TMS
Text Label 1000 3500 0    50   ~ 10
Self_FPGA_TMS
Text Label 1000 3600 0    50   ~ 10
Self_FPGA_TDO
Text Label 1000 1650 0    50   ~ 10
Self_FPGA_TDI
Text Label 1000 1550 0    50   ~ 10
Self_FPGA_TCK
Wire Wire Line
	1000 3500 2100 3500
Wire Wire Line
	1000 1650 2100 1650
$Comp
L power:+3V3 #PWR?
U 1 1 5E96069B
P 2300 2300
AR Path="/5BD32060/5E96069B" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5E96069B" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5E96069B" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5E96069B" Ref="#PWR?"  Part="1" 
AR Path="/5CA40231/5E96069B" Ref="#PWR0568"  Part="1" 
F 0 "#PWR0568" H 2300 2150 50  0001 C CNN
F 1 "+3V3" H 2315 2473 50  0000 C CNN
F 2 "" H 2300 2300 50  0001 C CNN
F 3 "" H 2300 2300 50  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E966434
P 2300 4250
AR Path="/5BD32060/5E966434" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5E966434" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5E966434" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5E966434" Ref="#PWR?"  Part="1" 
AR Path="/5CA40231/5E966434" Ref="#PWR0570"  Part="1" 
F 0 "#PWR0570" H 2300 4100 50  0001 C CNN
F 1 "+3V3" H 2315 4423 50  0000 C CNN
F 2 "" H 2300 4250 50  0001 C CNN
F 3 "" H 2300 4250 50  0001 C CNN
	1    2300 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E96A278
P 2050 3800
AR Path="/5BD32060/5E96A278" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5E96A278" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5E96A278" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5E96A278" Ref="#PWR?"  Part="1" 
AR Path="/5CA40231/5E96A278" Ref="#PWR0567"  Part="1" 
F 0 "#PWR0567" H 2050 3650 50  0001 C CNN
F 1 "+3V3" V 2050 4000 50  0000 C CNN
F 2 "" H 2050 3800 50  0001 C CNN
F 3 "" H 2050 3800 50  0001 C CNN
	1    2050 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E977E1E
P 2050 1850
AR Path="/5BD32060/5E977E1E" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5E977E1E" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5E977E1E" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5E977E1E" Ref="#PWR?"  Part="1" 
AR Path="/5CA40231/5E977E1E" Ref="#PWR0252"  Part="1" 
F 0 "#PWR0252" H 2050 1700 50  0001 C CNN
F 1 "+3V3" V 2050 2050 50  0000 C CNN
F 2 "" H 2050 1850 50  0001 C CNN
F 3 "" H 2050 1850 50  0001 C CNN
	1    2050 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E97FD6D
P 2050 1100
AR Path="/5BD32060/5E97FD6D" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5E97FD6D" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5E97FD6D" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5E97FD6D" Ref="#PWR?"  Part="1" 
AR Path="/5CA40231/5E97FD6D" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 2050 950 50  0001 C CNN
F 1 "+3V3" H 2065 1273 50  0000 C CNN
F 2 "" H 2050 1100 50  0001 C CNN
F 3 "" H 2050 1100 50  0001 C CNN
	1    2050 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E981D40
P 1750 1000
AR Path="/5BD32060/5E981D40" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5E981D40" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5E981D40" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5E981D40" Ref="#PWR?"  Part="1" 
AR Path="/5CA40231/5E981D40" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 1750 850 50  0001 C CNN
F 1 "+3V3" H 1765 1173 50  0000 C CNN
F 2 "" H 1750 1000 50  0001 C CNN
F 3 "" H 1750 1000 50  0001 C CNN
	1    1750 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E987CEB
P 2050 3050
AR Path="/5BD32060/5E987CEB" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5E987CEB" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5E987CEB" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5E987CEB" Ref="#PWR?"  Part="1" 
AR Path="/5CA40231/5E987CEB" Ref="#PWR0565"  Part="1" 
F 0 "#PWR0565" H 2050 2900 50  0001 C CNN
F 1 "+3V3" H 2065 3223 50  0000 C CNN
F 2 "" H 2050 3050 50  0001 C CNN
F 3 "" H 2050 3050 50  0001 C CNN
	1    2050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1300 1750 1350
Connection ~ 1750 3300
Wire Wire Line
	2100 1350 1750 1350
Connection ~ 1750 1350
Wire Wire Line
	1750 1350 1750 3300
Text Label 9900 950  0    50   ~ 10
Self_FPGA_TMS
Text Label 9900 1050 0    50   ~ 10
Self_FPGA_TDO
Text Label 9900 1150 0    50   ~ 10
Self_FPGA_TDI
Text Label 9900 1250 0    50   ~ 10
Self_FPGA_TCK
Wire Wire Line
	9900 950  10500 950 
Wire Wire Line
	9900 1050 10500 1050
Wire Wire Line
	9900 1150 10500 1150
Wire Wire Line
	9900 1250 10500 1250
Text Notes 3100 1650 0    50   ~ 10
output\n
Text Notes 3100 3600 0    50   ~ 10
input
Text Label 3350 1650 0    50   ~ 10
JTAG_TDI
Text Label 3350 3600 0    50   ~ 10
JTAG_TDO
Text Label 7150 4850 0    50   ~ 10
FPGA_TDI
Text Label 7150 4950 0    50   ~ 10
FPGA_TDO
Text Label 7150 5050 0    50   ~ 10
FPGA_TMS
Text Label 7150 5150 0    50   ~ 10
FPGA_TCK
Wire Wire Line
	7050 4850 7500 4850
Wire Wire Line
	7050 5050 7500 5050
Wire Wire Line
	7050 5150 7500 5150
Wire Wire Line
	7050 4950 7500 4950
$Comp
L power:GND #PWR?
U 1 1 5E0F6571
P 1750 6050
AR Path="/5C16C03C/5E0F6571" Ref="#PWR?"  Part="1" 
AR Path="/5CA40231/5E0F6571" Ref="#PWR0586"  Part="1" 
F 0 "#PWR0586" H 1750 5800 50  0001 C CNN
F 1 "GND" H 1755 5877 50  0000 C CNN
F 2 "" H 1750 6050 50  0001 C CNN
F 3 "" H 1750 6050 50  0001 C CNN
	1    1750 6050
	1    0    0    -1  
$EndComp
Text Label 4600 6000 0    50   ~ 10
EN_CON_JTAG
$Comp
L marble_misc:NC7SZ66P5X-Standard_Logic U7
U 1 1 5E17EE5A
P 7600 1850
F 0 "U7" H 7900 2015 50  0000 C CNN
F 1 "NC7SZ66P5X" H 7900 1924 50  0000 C CNN
F 2 "SOT65P210X110-5N" H 7600 360 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\NC7SZ66P5X.pdf" H 7600 1080 60  0001 L CNN
F 4 "NC7SZ66P5X" H 7600 990 60  0001 L CNN "Part Number"
F 5 "NC7SZ66P5X" H 7600 900 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Standard Logic.SchLib" H 7600 810 60  0001 L CNN "Library Path"
F 7 "=Device" H 7600 720 60  0001 L CNN "Comment"
F 8 "Standard" H 7600 630 60  0001 L CNN "Component Kind"
F 9 "Standard" H 7600 540 60  0001 L CNN "Component Type"
F 10 "NC7SZ66P5X" H 7600 450 60  0001 L CNN "Device"
F 11 "SOT353, SC70-5, SOT, 0.65mm Pitch, 5 pin, 1.25mm W X 2.00mm L X 1.10mm H, IPC Medium Density" H 7600 270 60  0001 L CNN "PackageDescription"
F 12 " " H 7600 180 60  0001 L CNN "Status"
F 13 "Low Voltage Single SPST Normally Open Bus Switch" H 7600 90  60  0001 L CNN "Part Description"
F 14 "FAIRCHILD SEMICONDUCTOR" H 7600 0   60  0001 L CNN "Manufacturer"
F 15 "NC7SZ66P5X" H 7600 -90 60  0001 L CNN "Manufacturer Part Number"
F 16 "5" H 7600 -180 60  0001 L CNN "Pin Count"
F 17 "SOT353" H 7600 -270 60  0001 L CNN "Case"
F 18 "Yes" H 7600 -360 60  0001 L CNN "Mounted"
F 19 "No" H 7600 -450 60  0001 L CNN "Socket"
F 20 "Yes" H 7600 -540 60  0001 L CNN "SMD"
F 21 "No" H 7600 -630 60  0001 L CNN "PressFit"
F 22 "No" H 7600 -720 60  0001 L CNN "Sense"
F 23 " " H 7600 -810 60  0001 L CNN "Sense Comment"
F 24 "No" H 7600 -900 60  0001 L CNN "Bonding"
F 25 " " H 7600 -990 60  0001 L CNN "Status Comment"
F 26 "1.1mm" H 7600 -1080 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 7600 -1170 60  0001 L CNN "Footprint Path"
F 28 "SOT65P210X110-5N" H 7600 -1260 60  0001 L CNN "Footprint Ref"
F 29 "CERN DEM JLC" H 7600 -1350 60  0001 L CNN "Author"
F 30 " " H 7600 -1620 60  0001 L CNN "ComponentLink1Description"
F 31 " " H 7600 -1800 60  0001 L CNN "ComponentLink2Description"
F 32 "07/07/14 00:00:00" H 7600 -1890 60  0001 L CNN "CreateDate"
F 33 "07/07/14 00:00:00" H 7600 -1980 60  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors SMD" H 7600 -2070 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7600 -2160 60  0001 L CNN "License"
	1    7600 1850
	1    0    0    -1  
$EndComp
$Comp
L marble_misc:NC7SZ66P5X-Standard_Logic U10
U 1 1 5E17F12A
P 5200 1850
F 0 "U10" H 5500 2015 50  0000 C CNN
F 1 "NC7SZ66P5X" H 5500 1924 50  0000 C CNN
F 2 "SOT65P210X110-5N" H 5200 360 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\NC7SZ66P5X.pdf" H 5200 1080 60  0001 L CNN
F 4 "NC7SZ66P5X" H 5200 990 60  0001 L CNN "Part Number"
F 5 "NC7SZ66P5X" H 5200 900 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Standard Logic.SchLib" H 5200 810 60  0001 L CNN "Library Path"
F 7 "=Device" H 5200 720 60  0001 L CNN "Comment"
F 8 "Standard" H 5200 630 60  0001 L CNN "Component Kind"
F 9 "Standard" H 5200 540 60  0001 L CNN "Component Type"
F 10 "NC7SZ66P5X" H 5200 450 60  0001 L CNN "Device"
F 11 "SOT353, SC70-5, SOT, 0.65mm Pitch, 5 pin, 1.25mm W X 2.00mm L X 1.10mm H, IPC Medium Density" H 5200 270 60  0001 L CNN "PackageDescription"
F 12 " " H 5200 180 60  0001 L CNN "Status"
F 13 "Low Voltage Single SPST Normally Open Bus Switch" H 5200 90  60  0001 L CNN "Part Description"
F 14 "FAIRCHILD SEMICONDUCTOR" H 5200 0   60  0001 L CNN "Manufacturer"
F 15 "NC7SZ66P5X" H 5200 -90 60  0001 L CNN "Manufacturer Part Number"
F 16 "5" H 5200 -180 60  0001 L CNN "Pin Count"
F 17 "SOT353" H 5200 -270 60  0001 L CNN "Case"
F 18 "Yes" H 5200 -360 60  0001 L CNN "Mounted"
F 19 "No" H 5200 -450 60  0001 L CNN "Socket"
F 20 "Yes" H 5200 -540 60  0001 L CNN "SMD"
F 21 "No" H 5200 -630 60  0001 L CNN "PressFit"
F 22 "No" H 5200 -720 60  0001 L CNN "Sense"
F 23 " " H 5200 -810 60  0001 L CNN "Sense Comment"
F 24 "No" H 5200 -900 60  0001 L CNN "Bonding"
F 25 " " H 5200 -990 60  0001 L CNN "Status Comment"
F 26 "1.1mm" H 5200 -1080 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 5200 -1170 60  0001 L CNN "Footprint Path"
F 28 "SOT65P210X110-5N" H 5200 -1260 60  0001 L CNN "Footprint Ref"
F 29 "CERN DEM JLC" H 5200 -1350 60  0001 L CNN "Author"
F 30 " " H 5200 -1620 60  0001 L CNN "ComponentLink1Description"
F 31 " " H 5200 -1800 60  0001 L CNN "ComponentLink2Description"
F 32 "07/07/14 00:00:00" H 5200 -1890 60  0001 L CNN "CreateDate"
F 33 "07/07/14 00:00:00" H 5200 -1980 60  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors SMD" H 5200 -2070 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5200 -2160 60  0001 L CNN "License"
	1    5200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5E19D3B4
P 2050 3900
AR Path="/5BABAC65/5E19D3B4" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5E19D3B4" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5E19D3B4" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5E19D3B4" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5E19D3B4" Ref="#PWR?"  Part="1" 
AR Path="/5C16C03C/5E19D3B4" Ref="#PWR?"  Part="1" 
AR Path="/5CA40231/5E19D3B4" Ref="#PWR0585"  Part="1" 
F 0 "#PWR0585" H 2050 3750 50  0001 C CNN
F 1 "+2V5" V 2050 4100 50  0000 C CNN
F 2 "" H 2050 3900 50  0001 C CNN
F 3 "" H 2050 3900 50  0001 C CNN
	1    2050 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5E19F8E8
P 2050 1950
AR Path="/5BABAC65/5E19F8E8" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5E19F8E8" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5E19F8E8" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5E19F8E8" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5E19F8E8" Ref="#PWR?"  Part="1" 
AR Path="/5C16C03C/5E19F8E8" Ref="#PWR?"  Part="1" 
AR Path="/5CA40231/5E19F8E8" Ref="#PWR0584"  Part="1" 
F 0 "#PWR0584" H 2050 1800 50  0001 C CNN
F 1 "+2V5" V 2050 2150 50  0000 C CNN
F 2 "" H 2050 1950 50  0001 C CNN
F 3 "" H 2050 1950 50  0001 C CNN
	1    2050 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 1950 2100 1950
Wire Wire Line
	2050 3900 2100 3900
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5E1A9A5B
P 7050 4850
AR Path="/5C16BF8E/5DB9B7E6/5E1A9A5B" Ref="R?"  Part="1" 
AR Path="/5CA40231/5E1A9A5B" Ref="R215"  Part="1" 
F 0 "R215" H 7400 4800 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 7050 4640 60  0001 L CNN
F 2 "RESC1005X40N" H 7050 3830 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 7050 4460 60  0001 L CNN
F 4 "0" H 7050 4800 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 7050 4370 60  0001 L CNN "Part Number"
F 6 "Resistor" H 7050 4280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 7050 4190 60  0001 L CNN "Library Path"
F 8 "=Value" H 7050 4100 60  0001 L CNN "Comment"
F 9 "Standard" H 7050 4010 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7050 3920 60  0001 L CNN "Component Type"
F 11 " " H 7050 3740 60  0001 L CNN "PackageDescription"
F 12 "2" H 7050 3650 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 7050 3560 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 7050 3470 60  0001 L CNN "Footprint Ref"
F 15 "0" H 7050 3380 60  0001 L CNN "Val"
F 16 "Not Recommended" H 7050 3290 60  0001 L CNN "Status"
F 17 " " H 7050 3200 60  0001 L CNN "Power"
F 18 " " H 7050 3110 60  0001 L CNN "TC"
F 19 " " H 7050 3020 60  0001 L CNN "Voltage"
F 20 " " H 7050 2930 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 7050 2840 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 7050 2750 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 7050 2660 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 7050 2570 60  0001 L CNN "Case"
F 25 "No" H 7050 2480 60  0001 L CNN "PressFit"
F 26 "Yes" H 7050 2390 60  0001 L CNN "Mounted"
F 27 " " H 7050 2300 60  0001 L CNN "Sense Comment"
F 28 "No" H 7050 2210 60  0001 L CNN "Sense"
F 29 " " H 7050 2120 60  0001 L CNN "Status Comment"
F 30 "No" H 7050 2030 60  0001 L CNN "Socket"
F 31 "Yes" H 7050 1940 60  0001 L CNN "SMD"
F 32 " " H 7050 1850 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 7050 1760 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 7050 1670 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 7050 1580 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 7050 1400 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 7050 1310 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 7050 1220 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 7050 1130 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7050 1040 60  0001 L CNN "License"
	1    7050 4850
	-1   0    0    1   
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5E1AC264
P 7050 4950
AR Path="/5C16BF8E/5DB9B7E6/5E1AC264" Ref="R?"  Part="1" 
AR Path="/5CA40231/5E1AC264" Ref="R216"  Part="1" 
F 0 "R216" H 7400 4900 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 7050 4740 60  0001 L CNN
F 2 "RESC1005X40N" H 7050 3930 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 7050 4560 60  0001 L CNN
F 4 "0" H 7050 4900 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 7050 4470 60  0001 L CNN "Part Number"
F 6 "Resistor" H 7050 4380 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 7050 4290 60  0001 L CNN "Library Path"
F 8 "=Value" H 7050 4200 60  0001 L CNN "Comment"
F 9 "Standard" H 7050 4110 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7050 4020 60  0001 L CNN "Component Type"
F 11 " " H 7050 3840 60  0001 L CNN "PackageDescription"
F 12 "2" H 7050 3750 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 7050 3660 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 7050 3570 60  0001 L CNN "Footprint Ref"
F 15 "0" H 7050 3480 60  0001 L CNN "Val"
F 16 "Not Recommended" H 7050 3390 60  0001 L CNN "Status"
F 17 " " H 7050 3300 60  0001 L CNN "Power"
F 18 " " H 7050 3210 60  0001 L CNN "TC"
F 19 " " H 7050 3120 60  0001 L CNN "Voltage"
F 20 " " H 7050 3030 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 7050 2940 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 7050 2850 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 7050 2760 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 7050 2670 60  0001 L CNN "Case"
F 25 "No" H 7050 2580 60  0001 L CNN "PressFit"
F 26 "Yes" H 7050 2490 60  0001 L CNN "Mounted"
F 27 " " H 7050 2400 60  0001 L CNN "Sense Comment"
F 28 "No" H 7050 2310 60  0001 L CNN "Sense"
F 29 " " H 7050 2220 60  0001 L CNN "Status Comment"
F 30 "No" H 7050 2130 60  0001 L CNN "Socket"
F 31 "Yes" H 7050 2040 60  0001 L CNN "SMD"
F 32 " " H 7050 1950 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 7050 1860 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 7050 1770 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 7050 1680 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 7050 1500 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 7050 1410 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 7050 1320 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 7050 1230 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7050 1140 60  0001 L CNN "License"
	1    7050 4950
	-1   0    0    1   
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5E1AEA6C
P 7050 5050
AR Path="/5C16BF8E/5DB9B7E6/5E1AEA6C" Ref="R?"  Part="1" 
AR Path="/5CA40231/5E1AEA6C" Ref="R228"  Part="1" 
F 0 "R228" H 7400 5000 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 7050 4840 60  0001 L CNN
F 2 "RESC1005X40N" H 7050 4030 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 7050 4660 60  0001 L CNN
F 4 "0" H 7050 5000 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 7050 4570 60  0001 L CNN "Part Number"
F 6 "Resistor" H 7050 4480 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 7050 4390 60  0001 L CNN "Library Path"
F 8 "=Value" H 7050 4300 60  0001 L CNN "Comment"
F 9 "Standard" H 7050 4210 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7050 4120 60  0001 L CNN "Component Type"
F 11 " " H 7050 3940 60  0001 L CNN "PackageDescription"
F 12 "2" H 7050 3850 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 7050 3760 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 7050 3670 60  0001 L CNN "Footprint Ref"
F 15 "0" H 7050 3580 60  0001 L CNN "Val"
F 16 "Not Recommended" H 7050 3490 60  0001 L CNN "Status"
F 17 " " H 7050 3400 60  0001 L CNN "Power"
F 18 " " H 7050 3310 60  0001 L CNN "TC"
F 19 " " H 7050 3220 60  0001 L CNN "Voltage"
F 20 " " H 7050 3130 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 7050 3040 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 7050 2950 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 7050 2860 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 7050 2770 60  0001 L CNN "Case"
F 25 "No" H 7050 2680 60  0001 L CNN "PressFit"
F 26 "Yes" H 7050 2590 60  0001 L CNN "Mounted"
F 27 " " H 7050 2500 60  0001 L CNN "Sense Comment"
F 28 "No" H 7050 2410 60  0001 L CNN "Sense"
F 29 " " H 7050 2320 60  0001 L CNN "Status Comment"
F 30 "No" H 7050 2230 60  0001 L CNN "Socket"
F 31 "Yes" H 7050 2140 60  0001 L CNN "SMD"
F 32 " " H 7050 2050 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 7050 1960 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 7050 1870 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 7050 1780 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 7050 1600 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 7050 1510 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 7050 1420 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 7050 1330 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7050 1240 60  0001 L CNN "License"
	1    7050 5050
	-1   0    0    1   
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5E1B1275
P 7050 5150
AR Path="/5C16BF8E/5DB9B7E6/5E1B1275" Ref="R?"  Part="1" 
AR Path="/5CA40231/5E1B1275" Ref="R229"  Part="1" 
F 0 "R229" H 7400 5100 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 7050 4940 60  0001 L CNN
F 2 "RESC1005X40N" H 7050 4130 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 7050 4760 60  0001 L CNN
F 4 "0" H 7050 5100 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 7050 4670 60  0001 L CNN "Part Number"
F 6 "Resistor" H 7050 4580 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 7050 4490 60  0001 L CNN "Library Path"
F 8 "=Value" H 7050 4400 60  0001 L CNN "Comment"
F 9 "Standard" H 7050 4310 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7050 4220 60  0001 L CNN "Component Type"
F 11 " " H 7050 4040 60  0001 L CNN "PackageDescription"
F 12 "2" H 7050 3950 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 7050 3860 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 7050 3770 60  0001 L CNN "Footprint Ref"
F 15 "0" H 7050 3680 60  0001 L CNN "Val"
F 16 "Not Recommended" H 7050 3590 60  0001 L CNN "Status"
F 17 " " H 7050 3500 60  0001 L CNN "Power"
F 18 " " H 7050 3410 60  0001 L CNN "TC"
F 19 " " H 7050 3320 60  0001 L CNN "Voltage"
F 20 " " H 7050 3230 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 7050 3140 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 7050 3050 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 7050 2960 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 7050 2870 60  0001 L CNN "Case"
F 25 "No" H 7050 2780 60  0001 L CNN "PressFit"
F 26 "Yes" H 7050 2690 60  0001 L CNN "Mounted"
F 27 " " H 7050 2600 60  0001 L CNN "Sense Comment"
F 28 "No" H 7050 2510 60  0001 L CNN "Sense"
F 29 " " H 7050 2420 60  0001 L CNN "Status Comment"
F 30 "No" H 7050 2330 60  0001 L CNN "Socket"
F 31 "Yes" H 7050 2240 60  0001 L CNN "SMD"
F 32 " " H 7050 2150 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 7050 2060 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 7050 1970 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 7050 1880 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 7050 1700 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 7050 1610 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 7050 1520 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 7050 1430 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7050 1340 60  0001 L CNN "License"
	1    7050 5150
	-1   0    0    1   
$EndComp
Text Label 6150 5150 0    50   ~ 10
JTAG_TCK
Text Label 6150 5050 0    50   ~ 10
JTAG_TMS
Text Label 6150 4950 0    50   ~ 10
JTAG_TDO
Text Label 6150 4850 0    50   ~ 10
JTAG_TDI
Wire Wire Line
	6150 4850 6750 4850
Wire Wire Line
	6150 4950 6750 4950
Wire Wire Line
	6150 5050 6750 5050
Wire Wire Line
	6150 5150 6750 5150
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5E1E07F8
P 10000 1650
AR Path="/5C16BF8E/5DB9B7E6/5E1E07F8" Ref="R?"  Part="1" 
AR Path="/5CA40231/5E1E07F8" Ref="R231"  Part="1" 
F 0 "R231" H 10350 1600 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 10000 1440 60  0001 L CNN
F 2 "RESC1005X40N" H 10000 630 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 10000 1260 60  0001 L CNN
F 4 "0" H 10000 1600 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 10000 1170 60  0001 L CNN "Part Number"
F 6 "Resistor" H 10000 1080 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 10000 990 60  0001 L CNN "Library Path"
F 8 "=Value" H 10000 900 60  0001 L CNN "Comment"
F 9 "Standard" H 10000 810 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10000 720 60  0001 L CNN "Component Type"
F 11 " " H 10000 540 60  0001 L CNN "PackageDescription"
F 12 "2" H 10000 450 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 10000 360 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 10000 270 60  0001 L CNN "Footprint Ref"
F 15 "0" H 10000 180 60  0001 L CNN "Val"
F 16 "Not Recommended" H 10000 90  60  0001 L CNN "Status"
F 17 " " H 10000 0   60  0001 L CNN "Power"
F 18 " " H 10000 -90 60  0001 L CNN "TC"
F 19 " " H 10000 -180 60  0001 L CNN "Voltage"
F 20 " " H 10000 -270 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 10000 -360 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 10000 -450 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 10000 -540 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 10000 -630 60  0001 L CNN "Case"
F 25 "No" H 10000 -720 60  0001 L CNN "PressFit"
F 26 "Yes" H 10000 -810 60  0001 L CNN "Mounted"
F 27 " " H 10000 -900 60  0001 L CNN "Sense Comment"
F 28 "No" H 10000 -990 60  0001 L CNN "Sense"
F 29 " " H 10000 -1080 60  0001 L CNN "Status Comment"
F 30 "No" H 10000 -1170 60  0001 L CNN "Socket"
F 31 "Yes" H 10000 -1260 60  0001 L CNN "SMD"
F 32 " " H 10000 -1350 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 10000 -1440 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 10000 -1530 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 10000 -1620 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 10000 -1800 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 10000 -1890 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 10000 -1980 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 10000 -2070 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10000 -2160 60  0001 L CNN "License"
	1    10000 1650
	-1   0    0    1   
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5E1E0825
P 10000 1850
AR Path="/5C16BF8E/5DB9B7E6/5E1E0825" Ref="R?"  Part="1" 
AR Path="/5CA40231/5E1E0825" Ref="R233"  Part="1" 
F 0 "R233" H 10350 1800 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 10000 1640 60  0001 L CNN
F 2 "RESC1005X40N" H 10000 830 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 10000 1460 60  0001 L CNN
F 4 "0" H 10000 1800 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 10000 1370 60  0001 L CNN "Part Number"
F 6 "Resistor" H 10000 1280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 10000 1190 60  0001 L CNN "Library Path"
F 8 "=Value" H 10000 1100 60  0001 L CNN "Comment"
F 9 "Standard" H 10000 1010 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10000 920 60  0001 L CNN "Component Type"
F 11 " " H 10000 740 60  0001 L CNN "PackageDescription"
F 12 "2" H 10000 650 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 10000 560 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 10000 470 60  0001 L CNN "Footprint Ref"
F 15 "0" H 10000 380 60  0001 L CNN "Val"
F 16 "Not Recommended" H 10000 290 60  0001 L CNN "Status"
F 17 " " H 10000 200 60  0001 L CNN "Power"
F 18 " " H 10000 110 60  0001 L CNN "TC"
F 19 " " H 10000 20  60  0001 L CNN "Voltage"
F 20 " " H 10000 -70 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 10000 -160 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 10000 -250 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 10000 -340 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 10000 -430 60  0001 L CNN "Case"
F 25 "No" H 10000 -520 60  0001 L CNN "PressFit"
F 26 "Yes" H 10000 -610 60  0001 L CNN "Mounted"
F 27 " " H 10000 -700 60  0001 L CNN "Sense Comment"
F 28 "No" H 10000 -790 60  0001 L CNN "Sense"
F 29 " " H 10000 -880 60  0001 L CNN "Status Comment"
F 30 "No" H 10000 -970 60  0001 L CNN "Socket"
F 31 "Yes" H 10000 -1060 60  0001 L CNN "SMD"
F 32 " " H 10000 -1150 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 10000 -1240 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 10000 -1330 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 10000 -1420 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 10000 -1600 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 10000 -1690 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 10000 -1780 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 10000 -1870 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10000 -1960 60  0001 L CNN "License"
	1    10000 1850
	-1   0    0    1   
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5E1E0852
P 10000 1750
AR Path="/5C16BF8E/5DB9B7E6/5E1E0852" Ref="R?"  Part="1" 
AR Path="/5CA40231/5E1E0852" Ref="R232"  Part="1" 
F 0 "R232" H 10350 1700 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 10000 1540 60  0001 L CNN
F 2 "RESC1005X40N" H 10000 730 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 10000 1360 60  0001 L CNN
F 4 "0" H 10000 1700 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 10000 1270 60  0001 L CNN "Part Number"
F 6 "Resistor" H 10000 1180 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 10000 1090 60  0001 L CNN "Library Path"
F 8 "=Value" H 10000 1000 60  0001 L CNN "Comment"
F 9 "Standard" H 10000 910 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10000 820 60  0001 L CNN "Component Type"
F 11 " " H 10000 640 60  0001 L CNN "PackageDescription"
F 12 "2" H 10000 550 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 10000 460 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 10000 370 60  0001 L CNN "Footprint Ref"
F 15 "0" H 10000 280 60  0001 L CNN "Val"
F 16 "Not Recommended" H 10000 190 60  0001 L CNN "Status"
F 17 " " H 10000 100 60  0001 L CNN "Power"
F 18 " " H 10000 10  60  0001 L CNN "TC"
F 19 " " H 10000 -80 60  0001 L CNN "Voltage"
F 20 " " H 10000 -170 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 10000 -260 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 10000 -350 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 10000 -440 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 10000 -530 60  0001 L CNN "Case"
F 25 "No" H 10000 -620 60  0001 L CNN "PressFit"
F 26 "Yes" H 10000 -710 60  0001 L CNN "Mounted"
F 27 " " H 10000 -800 60  0001 L CNN "Sense Comment"
F 28 "No" H 10000 -890 60  0001 L CNN "Sense"
F 29 " " H 10000 -980 60  0001 L CNN "Status Comment"
F 30 "No" H 10000 -1070 60  0001 L CNN "Socket"
F 31 "Yes" H 10000 -1160 60  0001 L CNN "SMD"
F 32 " " H 10000 -1250 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 10000 -1340 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 10000 -1430 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 10000 -1520 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 10000 -1700 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 10000 -1790 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 10000 -1880 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 10000 -1970 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10000 -2060 60  0001 L CNN "License"
	1    10000 1750
	-1   0    0    1   
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5E1E087F
P 10000 1550
AR Path="/5C16BF8E/5DB9B7E6/5E1E087F" Ref="R?"  Part="1" 
AR Path="/5CA40231/5E1E087F" Ref="R230"  Part="1" 
F 0 "R230" H 10350 1500 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 10000 1340 60  0001 L CNN
F 2 "RESC1005X40N" H 10000 530 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 10000 1160 60  0001 L CNN
F 4 "0" H 10000 1500 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 10000 1070 60  0001 L CNN "Part Number"
F 6 "Resistor" H 10000 980 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 10000 890 60  0001 L CNN "Library Path"
F 8 "=Value" H 10000 800 60  0001 L CNN "Comment"
F 9 "Standard" H 10000 710 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10000 620 60  0001 L CNN "Component Type"
F 11 " " H 10000 440 60  0001 L CNN "PackageDescription"
F 12 "2" H 10000 350 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 10000 260 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 10000 170 60  0001 L CNN "Footprint Ref"
F 15 "0" H 10000 80  60  0001 L CNN "Val"
F 16 "Not Recommended" H 10000 -10 60  0001 L CNN "Status"
F 17 " " H 10000 -100 60  0001 L CNN "Power"
F 18 " " H 10000 -190 60  0001 L CNN "TC"
F 19 " " H 10000 -280 60  0001 L CNN "Voltage"
F 20 " " H 10000 -370 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 10000 -460 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 10000 -550 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 10000 -640 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 10000 -730 60  0001 L CNN "Case"
F 25 "No" H 10000 -820 60  0001 L CNN "PressFit"
F 26 "Yes" H 10000 -910 60  0001 L CNN "Mounted"
F 27 " " H 10000 -1000 60  0001 L CNN "Sense Comment"
F 28 "No" H 10000 -1090 60  0001 L CNN "Sense"
F 29 " " H 10000 -1180 60  0001 L CNN "Status Comment"
F 30 "No" H 10000 -1270 60  0001 L CNN "Socket"
F 31 "Yes" H 10000 -1360 60  0001 L CNN "SMD"
F 32 " " H 10000 -1450 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 10000 -1540 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 10000 -1630 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 10000 -1720 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 10000 -1900 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 10000 -1990 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 10000 -2080 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 10000 -2170 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10000 -2260 60  0001 L CNN "License"
	1    10000 1550
	-1   0    0    1   
$EndComp
Text Label 9100 1550 0    50   ~ 10
JTAG_TCK
Text Label 9100 1750 0    50   ~ 10
JTAG_TMS
Text Label 9100 1850 0    50   ~ 10
JTAG_TDO
Text Label 9100 1650 0    50   ~ 10
JTAG_TDI
Wire Wire Line
	9100 1650 9700 1650
Wire Wire Line
	9100 1850 9700 1850
Wire Wire Line
	9100 1750 9700 1750
Wire Wire Line
	9100 1550 9700 1550
Wire Wire Line
	10000 1550 10500 1550
Wire Wire Line
	10000 1650 10500 1650
Wire Wire Line
	10000 1750 10500 1750
Wire Wire Line
	10000 1850 10500 1850
Wire Wire Line
	1750 3300 1750 5400
Wire Wire Line
	3100 1650 3750 1650
Wire Wire Line
	3100 1550 3750 1550
Wire Wire Line
	3100 3500 3750 3500
Wire Wire Line
	3100 3600 3750 3600
Text HLabel 1700 6450 0    50   Input ~ 10
EN_USB_JTAG
Wire Wire Line
	2450 6450 1700 6450
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5E7ADBD7
P 6800 1950
AR Path="/5C16BF8E/5DB9B7E6/5E7ADBD7" Ref="R?"  Part="1" 
AR Path="/5CA40231/5E7ADBD7" Ref="R238"  Part="1" 
F 0 "R238" H 6950 1850 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 6800 1740 60  0001 L CNN
F 2 "RESC1005X40N" H 6800 930 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6800 1560 60  0001 L CNN
F 4 "0" H 6800 1900 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 6800 1470 60  0001 L CNN "Part Number"
F 6 "Resistor" H 6800 1380 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6800 1290 60  0001 L CNN "Library Path"
F 8 "=Value" H 6800 1200 60  0001 L CNN "Comment"
F 9 "Standard" H 6800 1110 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6800 1020 60  0001 L CNN "Component Type"
F 11 " " H 6800 840 60  0001 L CNN "PackageDescription"
F 12 "2" H 6800 750 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6800 660 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6800 570 60  0001 L CNN "Footprint Ref"
F 15 "0" H 6800 480 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6800 390 60  0001 L CNN "Status"
F 17 " " H 6800 300 60  0001 L CNN "Power"
F 18 " " H 6800 210 60  0001 L CNN "TC"
F 19 " " H 6800 120 60  0001 L CNN "Voltage"
F 20 " " H 6800 30  60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 6800 -60 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6800 -150 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 6800 -240 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6800 -330 60  0001 L CNN "Case"
F 25 "No" H 6800 -420 60  0001 L CNN "PressFit"
F 26 "Yes" H 6800 -510 60  0001 L CNN "Mounted"
F 27 " " H 6800 -600 60  0001 L CNN "Sense Comment"
F 28 "No" H 6800 -690 60  0001 L CNN "Sense"
F 29 " " H 6800 -780 60  0001 L CNN "Status Comment"
F 30 "No" H 6800 -870 60  0001 L CNN "Socket"
F 31 "Yes" H 6800 -960 60  0001 L CNN "SMD"
F 32 " " H 6800 -1050 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6800 -1140 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 6800 -1230 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6800 -1320 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 6800 -1500 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6800 -1590 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 6800 -1680 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 6800 -1770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6800 -1860 60  0001 L CNN "License"
	1    6800 1950
	-1   0    0    1   
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5E7ADC31
P 9550 5300
AR Path="/5C16BF8E/5DB9B7E6/5E7ADC31" Ref="R?"  Part="1" 
AR Path="/5CA40231/5E7ADC31" Ref="R239"  Part="1" 
F 0 "R239" H 9900 5250 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 9550 5090 60  0001 L CNN
F 2 "RESC1005X40N" H 9550 4280 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 9550 4910 60  0001 L CNN
F 4 "0" H 9550 5250 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 9550 4820 60  0001 L CNN "Part Number"
F 6 "Resistor" H 9550 4730 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 9550 4640 60  0001 L CNN "Library Path"
F 8 "=Value" H 9550 4550 60  0001 L CNN "Comment"
F 9 "Standard" H 9550 4460 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9550 4370 60  0001 L CNN "Component Type"
F 11 " " H 9550 4190 60  0001 L CNN "PackageDescription"
F 12 "2" H 9550 4100 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 9550 4010 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 9550 3920 60  0001 L CNN "Footprint Ref"
F 15 "0" H 9550 3830 60  0001 L CNN "Val"
F 16 "Not Recommended" H 9550 3740 60  0001 L CNN "Status"
F 17 " " H 9550 3650 60  0001 L CNN "Power"
F 18 " " H 9550 3560 60  0001 L CNN "TC"
F 19 " " H 9550 3470 60  0001 L CNN "Voltage"
F 20 " " H 9550 3380 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 9550 3290 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9550 3200 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 9550 3110 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 9550 3020 60  0001 L CNN "Case"
F 25 "No" H 9550 2930 60  0001 L CNN "PressFit"
F 26 "Yes" H 9550 2840 60  0001 L CNN "Mounted"
F 27 " " H 9550 2750 60  0001 L CNN "Sense Comment"
F 28 "No" H 9550 2660 60  0001 L CNN "Sense"
F 29 " " H 9550 2570 60  0001 L CNN "Status Comment"
F 30 "No" H 9550 2480 60  0001 L CNN "Socket"
F 31 "Yes" H 9550 2390 60  0001 L CNN "SMD"
F 32 " " H 9550 2300 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 9550 2210 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 9550 2120 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 9550 2030 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 9550 1850 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 9550 1760 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 9550 1670 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 9550 1580 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9550 1490 60  0001 L CNN "License"
	1    9550 5300
	1    0    0    1   
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5E7ADC5E
P 8600 5300
AR Path="/5C16BF8E/5DB9B7E6/5E7ADC5E" Ref="R?"  Part="1" 
AR Path="/5CA40231/5E7ADC5E" Ref="R241"  Part="1" 
F 0 "R241" H 8950 5250 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 8600 5090 60  0001 L CNN
F 2 "RESC1005X40N" H 8600 4280 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 8600 4910 60  0001 L CNN
F 4 "0" H 8600 5250 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 8600 4820 60  0001 L CNN "Part Number"
F 6 "Resistor" H 8600 4730 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8600 4640 60  0001 L CNN "Library Path"
F 8 "=Value" H 8600 4550 60  0001 L CNN "Comment"
F 9 "Standard" H 8600 4460 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8600 4370 60  0001 L CNN "Component Type"
F 11 " " H 8600 4190 60  0001 L CNN "PackageDescription"
F 12 "2" H 8600 4100 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8600 4010 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 8600 3920 60  0001 L CNN "Footprint Ref"
F 15 "0" H 8600 3830 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8600 3740 60  0001 L CNN "Status"
F 17 " " H 8600 3650 60  0001 L CNN "Power"
F 18 " " H 8600 3560 60  0001 L CNN "TC"
F 19 " " H 8600 3470 60  0001 L CNN "Voltage"
F 20 " " H 8600 3380 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 8600 3290 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8600 3200 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 8600 3110 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 8600 3020 60  0001 L CNN "Case"
F 25 "No" H 8600 2930 60  0001 L CNN "PressFit"
F 26 "Yes" H 8600 2840 60  0001 L CNN "Mounted"
F 27 " " H 8600 2750 60  0001 L CNN "Sense Comment"
F 28 "No" H 8600 2660 60  0001 L CNN "Sense"
F 29 " " H 8600 2570 60  0001 L CNN "Status Comment"
F 30 "No" H 8600 2480 60  0001 L CNN "Socket"
F 31 "Yes" H 8600 2390 60  0001 L CNN "SMD"
F 32 " " H 8600 2300 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 8600 2210 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 8600 2120 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 8600 2030 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 8600 1850 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 8600 1760 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 8600 1670 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 8600 1580 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8600 1490 60  0001 L CNN "License"
	1    8600 5300
	1    0    0    1   
$EndComp
Text HLabel 6500 3750 2    50   Input ~ 10
LPC_RST
Text HLabel 10500 4650 2    50   Output ~ 10
MMC_TCK
Text HLabel 10500 4750 2    50   Output ~ 10
MMC_TMS
Text HLabel 10500 4850 2    50   Input ~ 10
MMC_TDO
Text HLabel 10500 4950 2    50   Output ~ 10
MMC_TDI
$Comp
L marble_misc:Conn_ARM_JTAG_SWD_10-Connector J?
U 1 1 5E9BF6F9
P 5550 4050
AR Path="/5BCEDA39/5E9BF6F9" Ref="J?"  Part="1" 
AR Path="/5CA40231/5E9BF6F9" Ref="J14"  Part="1" 
F 0 "J14" H 5400 4700 50  0000 R CNN
F 1 "FTSH-105-01-L-DV-K-TR" H 5400 4600 50  0000 R CNN
F 2 "SAMTEC SMD:SAMTEC_FTSH-105-01-L-DV-K" H 5600 3500 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 5200 2800 50  0001 C CNN
F 4 "SAMTEC" H 5550 4050 50  0001 C CNN "Manufacturer"
F 5 "FTSH-105-01-L-DV-K" H 5550 4050 50  0001 C CNN "Manufacturer Part Number"
F 6 "Yes" H 5550 4050 50  0001 C CNN "SMD"
	1    5550 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9BF706
P 5450 4700
AR Path="/5BD32060/5E9BF706" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5E9BF706" Ref="#PWR?"  Part="1" 
AR Path="/5CA40231/5E9BF706" Ref="#PWR0588"  Part="1" 
F 0 "#PWR0588" H 5450 4450 50  0001 C CNN
F 1 "GND" H 5455 4527 50  0000 C CNN
F 2 "" H 5450 4700 50  0001 C CNN
F 3 "" H 5450 4700 50  0001 C CNN
	1    5450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4650 5450 4700
Wire Wire Line
	5450 4650 5550 4650
Connection ~ 5450 4650
Text Label 6150 3750 0    50   ~ 10
LPC_RST
Wire Wire Line
	6500 3750 6050 3750
Text Label 10050 4650 0    50   ~ 10
MMC_TCK
Text Label 10050 4750 0    50   ~ 10
MMC_TMS
Text Label 10050 4850 0    50   ~ 10
MMC_TDO
Text Label 10050 4950 0    50   ~ 10
MMC_TDI
Wire Wire Line
	10500 4650 10050 4650
Wire Wire Line
	10500 4750 10050 4750
Wire Wire Line
	10500 4850 10050 4850
Wire Wire Line
	10500 4950 10050 4950
Text HLabel 10200 2400 2    50   Input ~ 10
FMC1_PRSNT_M2C_L
Wire Wire Line
	9300 2400 10200 2400
Text Label 9300 2400 0    50   ~ 10
FMC1_PRSNT_M2C_L
Text Label 9300 2500 0    50   ~ 10
FMC2_PRSNT_M2C_L
Text HLabel 10200 2500 2    50   Input ~ 10
FMC2_PRSNT_M2C_L
Wire Wire Line
	9300 2500 10200 2500
Text Label 3950 2950 0    50   ~ 10
FMC1_PRSNT_M2C_L
Text Label 6250 2650 0    50   ~ 10
FMC2_PRSNT_M2C_L
Text Label 4600 1950 0    50   ~ 10
FMC1_TDI_R
Text Label 6000 1950 0    50   ~ 10
FMC1_TDO_R
Wire Wire Line
	6500 1950 6000 1950
Text Label 6900 1950 0    50   ~ 10
FMC2_TDI_R
Text Label 8450 1950 0    50   ~ 10
FMC2_TDO_R
Wire Wire Line
	8900 1950 8400 1950
Wire Wire Line
	6800 1950 7400 1950
Wire Wire Line
	4550 1950 5000 1950
Text Label 9500 5500 2    50   ~ 10
FMC2_TDO_R
Text Label 6150 4250 0    50   ~ 10
MMC_TDI
Wire Wire Line
	6550 4250 6050 4250
Text Label 6150 4050 0    50   ~ 10
MMC_TMS
Text Label 6150 3950 0    50   ~ 10
MMC_TCK
Wire Wire Line
	6050 3950 6650 3950
Text Label 9500 5300 2    50   ~ 10
FMC1_TCK
Text Label 8550 5300 2    50   ~ 10
FMC2_TCK
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5EC06860
P 9550 5600
AR Path="/5C16BF8E/5DB9B7E6/5EC06860" Ref="R?"  Part="1" 
AR Path="/5CA40231/5EC06860" Ref="R240"  Part="1" 
F 0 "R240" H 9900 5550 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 9550 5390 60  0001 L CNN
F 2 "RESC1005X40N" H 9550 4580 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 9550 5210 60  0001 L CNN
F 4 "0" H 9550 5550 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 9550 5120 60  0001 L CNN "Part Number"
F 6 "Resistor" H 9550 5030 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 9550 4940 60  0001 L CNN "Library Path"
F 8 "=Value" H 9550 4850 60  0001 L CNN "Comment"
F 9 "Standard" H 9550 4760 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9550 4670 60  0001 L CNN "Component Type"
F 11 " " H 9550 4490 60  0001 L CNN "PackageDescription"
F 12 "2" H 9550 4400 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 9550 4310 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 9550 4220 60  0001 L CNN "Footprint Ref"
F 15 "0" H 9550 4130 60  0001 L CNN "Val"
F 16 "Not Recommended" H 9550 4040 60  0001 L CNN "Status"
F 17 " " H 9550 3950 60  0001 L CNN "Power"
F 18 " " H 9550 3860 60  0001 L CNN "TC"
F 19 " " H 9550 3770 60  0001 L CNN "Voltage"
F 20 " " H 9550 3680 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 9550 3590 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9550 3500 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 9550 3410 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 9550 3320 60  0001 L CNN "Case"
F 25 "No" H 9550 3230 60  0001 L CNN "PressFit"
F 26 "Yes" H 9550 3140 60  0001 L CNN "Mounted"
F 27 " " H 9550 3050 60  0001 L CNN "Sense Comment"
F 28 "No" H 9550 2960 60  0001 L CNN "Sense"
F 29 " " H 9550 2870 60  0001 L CNN "Status Comment"
F 30 "No" H 9550 2780 60  0001 L CNN "Socket"
F 31 "Yes" H 9550 2690 60  0001 L CNN "SMD"
F 32 " " H 9550 2600 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 9550 2510 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 9550 2420 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 9550 2330 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 9550 2150 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 9550 2060 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 9550 1970 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 9550 1880 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9550 1790 60  0001 L CNN "License"
	1    9550 5600
	1    0    0    1   
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5EC0B008
P 8600 5600
AR Path="/5C16BF8E/5DB9B7E6/5EC0B008" Ref="R?"  Part="1" 
AR Path="/5CA40231/5EC0B008" Ref="R242"  Part="1" 
F 0 "R242" H 8950 5550 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 8600 5390 60  0001 L CNN
F 2 "RESC1005X40N" H 8600 4580 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 8600 5210 60  0001 L CNN
F 4 "0" H 8600 5550 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 8600 5120 60  0001 L CNN "Part Number"
F 6 "Resistor" H 8600 5030 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8600 4940 60  0001 L CNN "Library Path"
F 8 "=Value" H 8600 4850 60  0001 L CNN "Comment"
F 9 "Standard" H 8600 4760 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8600 4670 60  0001 L CNN "Component Type"
F 11 " " H 8600 4490 60  0001 L CNN "PackageDescription"
F 12 "2" H 8600 4400 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8600 4310 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 8600 4220 60  0001 L CNN "Footprint Ref"
F 15 "0" H 8600 4130 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8600 4040 60  0001 L CNN "Status"
F 17 " " H 8600 3950 60  0001 L CNN "Power"
F 18 " " H 8600 3860 60  0001 L CNN "TC"
F 19 " " H 8600 3770 60  0001 L CNN "Voltage"
F 20 " " H 8600 3680 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 8600 3590 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8600 3500 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 8600 3410 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 8600 3320 60  0001 L CNN "Case"
F 25 "No" H 8600 3230 60  0001 L CNN "PressFit"
F 26 "Yes" H 8600 3140 60  0001 L CNN "Mounted"
F 27 " " H 8600 3050 60  0001 L CNN "Sense Comment"
F 28 "No" H 8600 2960 60  0001 L CNN "Sense"
F 29 " " H 8600 2870 60  0001 L CNN "Status Comment"
F 30 "No" H 8600 2780 60  0001 L CNN "Socket"
F 31 "Yes" H 8600 2690 60  0001 L CNN "SMD"
F 32 " " H 8600 2600 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 8600 2510 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 8600 2420 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 8600 2330 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 8600 2150 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 8600 2060 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 8600 1970 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 8600 1880 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8600 1790 60  0001 L CNN "License"
	1    8600 5600
	1    0    0    1   
$EndComp
Text Label 9500 5600 2    50   ~ 10
FMC1_TMS
Text Label 8550 5600 2    50   ~ 10
FMC2_TMS
Wire Wire Line
	8600 5300 8100 5300
Wire Wire Line
	8100 5600 8600 5600
Wire Wire Line
	6050 4050 6650 4050
Text Label 2300 6450 2    50   ~ 10
EN_USB_JTAG
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R?
U 1 1 5C683FF0
P 5450 5700
AR Path="/5CC393D3/5C683FF0" Ref="R?"  Part="1" 
AR Path="/5CC6DBF7/5C683FF0" Ref="R?"  Part="1" 
AR Path="/5CA40231/5C683FF0" Ref="R166"  Part="1" 
F 0 "R166" V 5554 5760 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 5450 5490 60  0001 L CNN
F 2 "RESC1005X40N" H 5450 4680 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5450 5310 60  0001 L CNN
F 4 "10k" V 5645 5760 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 5450 5220 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 5450 5130 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 5450 5040 60  0001 L CNN "Library Path"
F 8 "=Value" H 5450 4950 60  0001 L CNN "Comment"
F 9 "Standard" H 5450 4860 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5450 4770 60  0001 L CNN "Component Type"
F 11 " " H 5450 4590 60  0001 L CNN "PackageDescription"
F 12 "2" H 5450 4500 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 5450 4410 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 5450 4320 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 5450 4230 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5450 4140 60  0001 L CNN "Status"
F 17 "0.0625W" H 5450 4050 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 5450 3960 60  0001 L CNN "TC"
F 19 " " H 5450 3870 60  0001 L CNN "Voltage"
F 20 "±1%" H 5450 3780 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 5450 3690 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5450 3600 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 5450 3510 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 5450 3420 60  0001 L CNN "Case"
F 25 "No" H 5450 3330 60  0001 L CNN "PressFit"
F 26 "Yes" H 5450 3240 60  0001 L CNN "Mounted"
F 27 " " H 5450 3150 60  0001 L CNN "Sense Comment"
F 28 "No" H 5450 3060 60  0001 L CNN "Sense"
F 29 " " H 5450 2970 60  0001 L CNN "Status Comment"
F 30 "No" H 5450 2880 60  0001 L CNN "Socket"
F 31 "Yes" H 5450 2790 60  0001 L CNN "SMD"
F 32 " " H 5450 2700 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 5450 2610 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 5450 2520 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 5450 2430 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 5450 2250 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 5450 2160 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 5450 2070 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 5450 1980 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5450 1890 60  0001 L CNN "License"
	1    5450 5700
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R?
U 1 1 5C696304
P 1750 1000
AR Path="/5CC393D3/5C696304" Ref="R?"  Part="1" 
AR Path="/5CC6DBF7/5C696304" Ref="R?"  Part="1" 
AR Path="/5CA40231/5C696304" Ref="R131"  Part="1" 
F 0 "R131" V 1854 1060 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 1750 790 60  0001 L CNN
F 2 "RESC1005X40N" H 1750 -20 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 1750 610 60  0001 L CNN
F 4 "10k" V 1945 1060 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 1750 520 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 1750 430 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 1750 340 60  0001 L CNN "Library Path"
F 8 "=Value" H 1750 250 60  0001 L CNN "Comment"
F 9 "Standard" H 1750 160 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1750 70  60  0001 L CNN "Component Type"
F 11 " " H 1750 -110 60  0001 L CNN "PackageDescription"
F 12 "2" H 1750 -200 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 1750 -290 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 1750 -380 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 1750 -470 60  0001 L CNN "Val"
F 16 "Not Recommended" H 1750 -560 60  0001 L CNN "Status"
F 17 "0.0625W" H 1750 -650 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 1750 -740 60  0001 L CNN "TC"
F 19 " " H 1750 -830 60  0001 L CNN "Voltage"
F 20 "±1%" H 1750 -920 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 1750 -1010 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 1750 -1100 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 1750 -1190 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 1750 -1280 60  0001 L CNN "Case"
F 25 "No" H 1750 -1370 60  0001 L CNN "PressFit"
F 26 "Yes" H 1750 -1460 60  0001 L CNN "Mounted"
F 27 " " H 1750 -1550 60  0001 L CNN "Sense Comment"
F 28 "No" H 1750 -1640 60  0001 L CNN "Sense"
F 29 " " H 1750 -1730 60  0001 L CNN "Status Comment"
F 30 "No" H 1750 -1820 60  0001 L CNN "Socket"
F 31 "Yes" H 1750 -1910 60  0001 L CNN "SMD"
F 32 " " H 1750 -2000 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 1750 -2090 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 1750 -2180 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 1750 -2270 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 1750 -2450 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 1750 -2540 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 1750 -2630 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 1750 -2720 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1750 -2810 60  0001 L CNN "License"
	1    1750 1000
	0    1    1    0   
$EndComp
$Comp
L Transistors:BSS138LT1G Q?
U 1 1 5D50F1E9
P 2000 5650
AR Path="/5C907554/5C417BCB/5D50F1E9" Ref="Q?"  Part="1" 
AR Path="/5CA40231/5D50F1E9" Ref="Q17"  Part="1" 
F 0 "Q17" H 2319 5746 50  0000 L CNN
F 1 "BSS138LT1G" H 2319 5655 50  0000 L CNN
F 2 "ICs And Semiconductors SMD:SOT95P240X110-3N" H 2000 4440 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\BSS138LT1G.pdf" H 2000 5160 60  0001 L CNN
F 4 "BSS138LT1G" H 2000 5070 60  0001 L CNN "Part Number"
F 5 "N-MOSFET-D 1G 2S 3D" H 2000 4980 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Transistors.SchLib" H 2000 4890 60  0001 L CNN "Library Path"
F 7 "BSS138LT1G" H 2000 4800 60  0001 L CNN "Comment"
F 8 "Standard" H 2000 4710 60  0001 L CNN "Component Kind"
F 9 "Standard" H 2000 4620 60  0001 L CNN "Component Type"
F 10 "BSS138LT1G" H 2000 4530 60  0001 L CNN "Device"
F 11 "SOT23 3-Leads, Pitch 0.95mm - Body 1.4x3mm, IPC Medium Density" H 2000 4350 60  0001 L CNN "PackageDescription"
F 12 " " H 2000 4260 60  0001 L CNN "Status"
F 13 "50V 200mA N-Channel Enhancement Mode Field-Effect Transistor" H 2000 4170 60  0001 L CNN "Part Description"
F 14 "ON SEMICONDUCTOR" H 2000 4080 60  0001 L CNN "Manufacturer"
F 15 "BSS138LT1G" H 2000 3990 60  0001 L CNN "Manufacturer Part Number"
F 16 "3" H 2000 3900 60  0001 L CNN "Pin Count"
F 17 "SOT23-3" H 2000 3810 60  0001 L CNN "Case"
F 18 "Yes" H 2000 3720 60  0001 L CNN "Mounted"
F 19 "No" H 2000 3630 60  0001 L CNN "Socket"
F 20 "No" H 2000 3540 60  0001 L CNN "PressFit"
F 21 "Yes" H 2000 3450 60  0001 L CNN "SMD"
F 22 "No" H 2000 3360 60  0001 L CNN "Sense"
F 23 " " H 2000 3270 60  0001 L CNN "Sense Comment"
F 24 "No" H 2000 3180 60  0001 L CNN "Bonding"
F 25 " " H 2000 3090 60  0001 L CNN "Status Comment"
F 26 "1.11mm" H 2000 3000 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 2000 2910 60  0001 L CNN "Footprint Path"
F 28 "SOT95P240X110-3N" H 2000 2820 60  0001 L CNN "Footprint Ref"
F 29 " " H 2000 2550 60  0001 L CNN "ComponentLink1Description"
F 30 " " H 2000 2370 60  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JLC" H 2000 2280 60  0001 L CNN "Author"
F 32 "03/23/09 00:00:00" H 2000 2190 60  0001 L CNN "CreateDate"
F 33 "03/23/09 00:00:00" H 2000 2100 60  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors SMD" H 2000 2010 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2000 1920 60  0001 L CNN "License"
	1    2000 5650
	-1   0    0    -1  
$EndComp
$Comp
L Diodes:BAT165 D?
U 1 1 5D0E1E9C
P 5100 6400
AR Path="/5BCEDA39/5D0E1E9C" Ref="D?"  Part="1" 
AR Path="/5CA40231/5D0E1E9C" Ref="D15"  Part="1" 
F 0 "D15" H 5250 6173 50  0000 C CNN
F 1 "BAT165" H 5250 6264 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:SOD2512X110N" H 5100 5260 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\BAT165.pdf" H 5100 5980 60  0001 L CNN
F 4 "BAT165" H 5100 5890 60  0001 L CNN "Part Number"
F 5 "Diode Schottky" H 5100 5800 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Diodes.SchLib" H 5100 5710 60  0001 L CNN "Library Path"
F 7 "=Device" H 5100 5620 60  0001 L CNN "Comment"
F 8 "Standard" H 5100 5530 60  0001 L CNN "Component Kind"
F 9 "Standard" H 5100 5440 60  0001 L CNN "Component Type"
F 10 "BAT165" H 5100 5350 60  0001 L CNN "Device"
F 11 "Small Outline Diode Flat Lead (SOD-323), 1.70mm W X 1.25mm L X 1.10mm H body,  IPC Medium Density" H 5100 5170 60  0001 L CNN "PackageDescription"
F 12 "40V" H 5100 5080 60  0001 L CNN "Voltage"
F 13 "750mA" H 5100 4990 60  0001 L CNN "Power"
F 14 " " H 5100 4900 60  0001 L CNN "Status"
F 15 "Medium Power AF Schottky Diode" H 5100 4810 60  0001 L CNN "Part Description"
F 16 "INFINEON" H 5100 4720 60  0001 L CNN "Manufacturer"
F 17 "BAT165AX" H 5100 4630 60  0001 L CNN "Manufacturer Part Number"
F 18 "2" H 5100 4540 60  0001 L CNN "Pin Count"
F 19 "SOD323" H 5100 4450 60  0001 L CNN "Case"
F 20 "Yes" H 5100 4360 60  0001 L CNN "Mounted"
F 21 "No" H 5100 4270 60  0001 L CNN "Socket"
F 22 "Yes" H 5100 4180 60  0001 L CNN "SMD"
F 23 "No" H 5100 4090 60  0001 L CNN "PressFit"
F 24 "No" H 5100 4000 60  0001 L CNN "Sense"
F 25 " " H 5100 3910 60  0001 L CNN "Sense Comment"
F 26 "No" H 5100 3820 60  0001 L CNN "Bonding"
F 27 " " H 5100 3730 60  0001 L CNN "Status Comment"
F 28 "1.1mm" H 5100 3640 60  0001 L CNN "ComponentHeight"
F 29 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 5100 3550 60  0001 L CNN "Footprint Path"
F 30 "SOD2512X110N" H 5100 3460 60  0001 L CNN "Footprint Ref"
F 31 " " H 5100 3190 60  0001 L CNN "ComponentLink1Description"
F 32 " " H 5100 3010 60  0001 L CNN "ComponentLink2Description"
F 33 "CERN DEM JLC" H 5100 2920 60  0001 L CNN "Author"
F 34 "11/12/14 00:00:00" H 5100 2830 60  0001 L CNN "CreateDate"
F 35 "11/12/14 00:00:00" H 5100 2740 60  0001 L CNN "LatestRevisionDate"
F 36 "ICs And Semiconductors SMD" H 5100 2650 60  0001 L CNN "Library Name"
F 37 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5100 2560 60  0001 L CNN "License"
	1    5100 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 6000 5100 6100
$Comp
L power:GND #PWR?
U 1 1 5D0F8F29
P 5100 6400
AR Path="/5C16C03C/5D0F8F29" Ref="#PWR?"  Part="1" 
AR Path="/5CA40231/5D0F8F29" Ref="#PWR0607"  Part="1" 
F 0 "#PWR0607" H 5100 6150 50  0001 C CNN
F 1 "GND" H 5105 6227 50  0000 C CNN
F 2 "" H 5100 6400 50  0001 C CNN
F 3 "" H 5100 6400 50  0001 C CNN
	1    5100 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5800 1750 6050
Wire Wire Line
	4550 5800 4550 6150
Connection ~ 4550 5800
Wire Wire Line
	4750 6000 4750 6450
Connection ~ 4750 6000
Wire Wire Line
	4750 6000 5100 6000
Wire Wire Line
	2000 5650 2300 5650
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R?
U 1 1 5D18F0EF
P 2300 5350
AR Path="/5CC393D3/5D18F0EF" Ref="R?"  Part="1" 
AR Path="/5CC6DBF7/5D18F0EF" Ref="R?"  Part="1" 
AR Path="/5CA40231/5D18F0EF" Ref="R246"  Part="1" 
F 0 "R246" V 2404 5410 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 2300 5140 60  0001 L CNN
F 2 "RESC1005X40N" H 2300 4330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 2300 4960 60  0001 L CNN
F 4 "10k" V 2495 5410 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 2300 4870 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 2300 4780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 2300 4690 60  0001 L CNN "Library Path"
F 8 "=Value" H 2300 4600 60  0001 L CNN "Comment"
F 9 "Standard" H 2300 4510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2300 4420 60  0001 L CNN "Component Type"
F 11 " " H 2300 4240 60  0001 L CNN "PackageDescription"
F 12 "2" H 2300 4150 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 2300 4060 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 2300 3970 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 2300 3880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 2300 3790 60  0001 L CNN "Status"
F 17 "0.0625W" H 2300 3700 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 2300 3610 60  0001 L CNN "TC"
F 19 " " H 2300 3520 60  0001 L CNN "Voltage"
F 20 "±1%" H 2300 3430 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 2300 3340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2300 3250 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 2300 3160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 2300 3070 60  0001 L CNN "Case"
F 25 "No" H 2300 2980 60  0001 L CNN "PressFit"
F 26 "Yes" H 2300 2890 60  0001 L CNN "Mounted"
F 27 " " H 2300 2800 60  0001 L CNN "Sense Comment"
F 28 "No" H 2300 2710 60  0001 L CNN "Sense"
F 29 " " H 2300 2620 60  0001 L CNN "Status Comment"
F 30 "No" H 2300 2530 60  0001 L CNN "Socket"
F 31 "Yes" H 2300 2440 60  0001 L CNN "SMD"
F 32 " " H 2300 2350 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 2300 2260 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 2300 2170 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 2300 2080 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 2300 1900 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 2300 1810 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 2300 1720 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 2300 1630 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2300 1540 60  0001 L CNN "License"
	1    2300 5350
	0    1    1    0   
$EndComp
Connection ~ 2300 5650
$Comp
L Diodes:BAT165 D?
U 1 1 5D1A25F8
P 3000 5650
AR Path="/5BCEDA39/5D1A25F8" Ref="D?"  Part="1" 
AR Path="/5CA40231/5D1A25F8" Ref="D14"  Part="1" 
F 0 "D14" H 3150 5423 50  0000 C CNN
F 1 "BAT165" H 3150 5514 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:SOD2512X110N" H 3000 4510 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\BAT165.pdf" H 3000 5230 60  0001 L CNN
F 4 "BAT165" H 3000 5140 60  0001 L CNN "Part Number"
F 5 "Diode Schottky" H 3000 5050 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Diodes.SchLib" H 3000 4960 60  0001 L CNN "Library Path"
F 7 "=Device" H 3000 4870 60  0001 L CNN "Comment"
F 8 "Standard" H 3000 4780 60  0001 L CNN "Component Kind"
F 9 "Standard" H 3000 4690 60  0001 L CNN "Component Type"
F 10 "BAT165" H 3000 4600 60  0001 L CNN "Device"
F 11 "Small Outline Diode Flat Lead (SOD-323), 1.70mm W X 1.25mm L X 1.10mm H body,  IPC Medium Density" H 3000 4420 60  0001 L CNN "PackageDescription"
F 12 "40V" H 3000 4330 60  0001 L CNN "Voltage"
F 13 "750mA" H 3000 4240 60  0001 L CNN "Power"
F 14 " " H 3000 4150 60  0001 L CNN "Status"
F 15 "Medium Power AF Schottky Diode" H 3000 4060 60  0001 L CNN "Part Description"
F 16 "INFINEON" H 3000 3970 60  0001 L CNN "Manufacturer"
F 17 "BAT165AX" H 3000 3880 60  0001 L CNN "Manufacturer Part Number"
F 18 "2" H 3000 3790 60  0001 L CNN "Pin Count"
F 19 "SOD323" H 3000 3700 60  0001 L CNN "Case"
F 20 "Yes" H 3000 3610 60  0001 L CNN "Mounted"
F 21 "No" H 3000 3520 60  0001 L CNN "Socket"
F 22 "Yes" H 3000 3430 60  0001 L CNN "SMD"
F 23 "No" H 3000 3340 60  0001 L CNN "PressFit"
F 24 "No" H 3000 3250 60  0001 L CNN "Sense"
F 25 " " H 3000 3160 60  0001 L CNN "Sense Comment"
F 26 "No" H 3000 3070 60  0001 L CNN "Bonding"
F 27 " " H 3000 2980 60  0001 L CNN "Status Comment"
F 28 "1.1mm" H 3000 2890 60  0001 L CNN "ComponentHeight"
F 29 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 3000 2800 60  0001 L CNN "Footprint Path"
F 30 "SOD2512X110N" H 3000 2710 60  0001 L CNN "Footprint Ref"
F 31 " " H 3000 2440 60  0001 L CNN "ComponentLink1Description"
F 32 " " H 3000 2260 60  0001 L CNN "ComponentLink2Description"
F 33 "CERN DEM JLC" H 3000 2170 60  0001 L CNN "Author"
F 34 "11/12/14 00:00:00" H 3000 2080 60  0001 L CNN "CreateDate"
F 35 "11/12/14 00:00:00" H 3000 1990 60  0001 L CNN "LatestRevisionDate"
F 36 "ICs And Semiconductors SMD" H 3000 1900 60  0001 L CNN "Library Name"
F 37 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3000 1810 60  0001 L CNN "License"
	1    3000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5650 3450 5650
Wire Wire Line
	3450 5650 3450 6450
Wire Wire Line
	3450 6450 4750 6450
Wire Wire Line
	2300 5650 2700 5650
$Comp
L Transistors:BSS138LT1G Q?
U 1 1 5D1CAAEE
P 2450 6450
AR Path="/5C907554/5C417BCB/5D1CAAEE" Ref="Q?"  Part="1" 
AR Path="/5CA40231/5D1CAAEE" Ref="Q5"  Part="1" 
F 0 "Q5" H 2769 6546 50  0000 L CNN
F 1 "BSS138LT1G" H 2769 6455 50  0000 L CNN
F 2 "ICs And Semiconductors SMD:SOT95P240X110-3N" H 2450 5240 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\BSS138LT1G.pdf" H 2450 5960 60  0001 L CNN
F 4 "BSS138LT1G" H 2450 5870 60  0001 L CNN "Part Number"
F 5 "N-MOSFET-D 1G 2S 3D" H 2450 5780 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Transistors.SchLib" H 2450 5690 60  0001 L CNN "Library Path"
F 7 "BSS138LT1G" H 2450 5600 60  0001 L CNN "Comment"
F 8 "Standard" H 2450 5510 60  0001 L CNN "Component Kind"
F 9 "Standard" H 2450 5420 60  0001 L CNN "Component Type"
F 10 "BSS138LT1G" H 2450 5330 60  0001 L CNN "Device"
F 11 "SOT23 3-Leads, Pitch 0.95mm - Body 1.4x3mm, IPC Medium Density" H 2450 5150 60  0001 L CNN "PackageDescription"
F 12 " " H 2450 5060 60  0001 L CNN "Status"
F 13 "50V 200mA N-Channel Enhancement Mode Field-Effect Transistor" H 2450 4970 60  0001 L CNN "Part Description"
F 14 "ON SEMICONDUCTOR" H 2450 4880 60  0001 L CNN "Manufacturer"
F 15 "BSS138LT1G" H 2450 4790 60  0001 L CNN "Manufacturer Part Number"
F 16 "3" H 2450 4700 60  0001 L CNN "Pin Count"
F 17 "SOT23-3" H 2450 4610 60  0001 L CNN "Case"
F 18 "Yes" H 2450 4520 60  0001 L CNN "Mounted"
F 19 "No" H 2450 4430 60  0001 L CNN "Socket"
F 20 "No" H 2450 4340 60  0001 L CNN "PressFit"
F 21 "Yes" H 2450 4250 60  0001 L CNN "SMD"
F 22 "No" H 2450 4160 60  0001 L CNN "Sense"
F 23 " " H 2450 4070 60  0001 L CNN "Sense Comment"
F 24 "No" H 2450 3980 60  0001 L CNN "Bonding"
F 25 " " H 2450 3890 60  0001 L CNN "Status Comment"
F 26 "1.11mm" H 2450 3800 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 2450 3710 60  0001 L CNN "Footprint Path"
F 28 "SOT95P240X110-3N" H 2450 3620 60  0001 L CNN "Footprint Ref"
F 29 " " H 2450 3350 60  0001 L CNN "ComponentLink1Description"
F 30 " " H 2450 3170 60  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JLC" H 2450 3080 60  0001 L CNN "Author"
F 32 "03/23/09 00:00:00" H 2450 2990 60  0001 L CNN "CreateDate"
F 33 "03/23/09 00:00:00" H 2450 2900 60  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors SMD" H 2450 2810 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2450 2720 60  0001 L CNN "License"
	1    2450 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1DF753
P 2700 6600
AR Path="/5C16C03C/5D1DF753" Ref="#PWR?"  Part="1" 
AR Path="/5CA40231/5D1DF753" Ref="#PWR0606"  Part="1" 
F 0 "#PWR0606" H 2700 6350 50  0001 C CNN
F 1 "GND" H 2705 6427 50  0000 C CNN
F 2 "" H 2700 6600 50  0001 C CNN
F 3 "" H 2700 6600 50  0001 C CNN
	1    2700 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6200 2700 5650
Connection ~ 2700 5650
Wire Wire Line
	2700 5650 3000 5650
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D5B273B
P 2300 4250
AR Path="/5BCEDA59/5D5B273B" Ref="C?"  Part="1" 
AR Path="/5CA40231/5D5B273B" Ref="C212"  Part="1" 
F 0 "C212" V 2404 4360 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 2300 3990 60  0001 L CNN
F 2 "CAPC0603X33N" H 2300 3180 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 2300 3810 60  0001 L CNN
F 4 "100nF" V 2495 4360 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 2300 3720 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2300 3630 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2300 3540 60  0001 L CNN "Library Path"
F 8 "=Value" H 2300 3450 60  0001 L CNN "Comment"
F 9 "Standard" H 2300 3360 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2300 3270 60  0001 L CNN "Component Type"
F 11 "2" H 2300 3090 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2300 3000 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 2300 2910 60  0001 L CNN "Footprint Ref"
F 14 " " H 2300 2820 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 2300 2730 60  0001 L CNN "Val"
F 16 "Not Recommended" H 2300 2640 60  0001 L CNN "Status"
F 17 " " H 2300 2550 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 2300 2460 60  0001 L CNN "Voltage"
F 19 "X5R" H 2300 2370 60  0001 L CNN "TC"
F 20 "±10%" H 2300 2280 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 2300 2190 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2300 2100 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 2300 2010 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 2300 1920 60  0001 L CNN "Case"
F 25 "Yes" H 2300 1830 60  0001 L CNN "Mounted"
F 26 "No" H 2300 1740 60  0001 L CNN "Socket"
F 27 "Yes" H 2300 1650 60  0001 L CNN "SMD"
F 28 " " H 2300 1560 60  0001 L CNN "PressFit"
F 29 "No" H 2300 1470 60  0001 L CNN "Sense"
F 30 " " H 2300 1380 60  0001 L CNN "Sense Comment"
F 31 " " H 2300 1290 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 2300 1200 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 2300 1110 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 2300 1020 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 2300 840 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 2300 750 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 2300 660 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 2300 570 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2300 480 60  0001 L CNN "License"
	1    2300 4250
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D5B2767
P 2750 4250
AR Path="/5BCEDA59/5D5B2767" Ref="C?"  Part="1" 
AR Path="/5CA40231/5D5B2767" Ref="C214"  Part="1" 
F 0 "C214" V 2854 4360 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 2750 3990 60  0001 L CNN
F 2 "CAPC0603X33N" H 2750 3180 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 2750 3810 60  0001 L CNN
F 4 "100nF" V 2945 4360 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 2750 3720 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2750 3630 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2750 3540 60  0001 L CNN "Library Path"
F 8 "=Value" H 2750 3450 60  0001 L CNN "Comment"
F 9 "Standard" H 2750 3360 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2750 3270 60  0001 L CNN "Component Type"
F 11 "2" H 2750 3090 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2750 3000 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 2750 2910 60  0001 L CNN "Footprint Ref"
F 14 " " H 2750 2820 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 2750 2730 60  0001 L CNN "Val"
F 16 "Not Recommended" H 2750 2640 60  0001 L CNN "Status"
F 17 " " H 2750 2550 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 2750 2460 60  0001 L CNN "Voltage"
F 19 "X5R" H 2750 2370 60  0001 L CNN "TC"
F 20 "±10%" H 2750 2280 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 2750 2190 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2750 2100 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 2750 2010 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 2750 1920 60  0001 L CNN "Case"
F 25 "Yes" H 2750 1830 60  0001 L CNN "Mounted"
F 26 "No" H 2750 1740 60  0001 L CNN "Socket"
F 27 "Yes" H 2750 1650 60  0001 L CNN "SMD"
F 28 " " H 2750 1560 60  0001 L CNN "PressFit"
F 29 "No" H 2750 1470 60  0001 L CNN "Sense"
F 30 " " H 2750 1380 60  0001 L CNN "Sense Comment"
F 31 " " H 2750 1290 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 2750 1200 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 2750 1110 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 2750 1020 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 2750 840 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 2750 750 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 2750 660 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 2750 570 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2750 480 60  0001 L CNN "License"
	1    2750 4250
	0    1    1    0   
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5D5C80D4
P 2750 2300
AR Path="/5BABAC65/5D5C80D4" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5D5C80D4" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5D5C80D4" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5D5C80D4" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5D5C80D4" Ref="#PWR?"  Part="1" 
AR Path="/5C16C03C/5D5C80D4" Ref="#PWR?"  Part="1" 
AR Path="/5CA40231/5D5C80D4" Ref="#PWR0574"  Part="1" 
F 0 "#PWR0574" H 2750 2150 50  0001 C CNN
F 1 "+2V5" H 2750 2450 50  0000 C CNN
F 2 "" H 2750 2300 50  0001 C CNN
F 3 "" H 2750 2300 50  0001 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5D5DD9A0
P 2750 4250
AR Path="/5BABAC65/5D5DD9A0" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5D5DD9A0" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5D5DD9A0" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5D5DD9A0" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5D5DD9A0" Ref="#PWR?"  Part="1" 
AR Path="/5C16C03C/5D5DD9A0" Ref="#PWR?"  Part="1" 
AR Path="/5CA40231/5D5DD9A0" Ref="#PWR0608"  Part="1" 
F 0 "#PWR0608" H 2750 4100 50  0001 C CNN
F 1 "+2V5" H 2750 4400 50  0000 C CNN
F 2 "" H 2750 4250 50  0001 C CNN
F 3 "" H 2750 4250 50  0001 C CNN
	1    2750 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5E3179
P 6000 2150
AR Path="/5C16C03C/5D5E3179" Ref="#PWR?"  Part="1" 
AR Path="/5CA40231/5D5E3179" Ref="#PWR0610"  Part="1" 
F 0 "#PWR0610" H 6000 1900 50  0001 C CNN
F 1 "GND" H 6005 1977 50  0000 C CNN
F 2 "" H 6000 2150 50  0001 C CNN
F 3 "" H 6000 2150 50  0001 C CNN
	1    6000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5FDFBF
P 8400 2150
AR Path="/5C16C03C/5D5FDFBF" Ref="#PWR?"  Part="1" 
AR Path="/5CA40231/5D5FDFBF" Ref="#PWR0612"  Part="1" 
F 0 "#PWR0612" H 8400 1900 50  0001 C CNN
F 1 "GND" H 8405 1977 50  0000 C CNN
F 2 "" H 8400 2150 50  0001 C CNN
F 3 "" H 8400 2150 50  0001 C CNN
	1    8400 2150
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D61E5B0
P 2300 2300
AR Path="/5BCEDA59/5D61E5B0" Ref="C?"  Part="1" 
AR Path="/5CA40231/5D61E5B0" Ref="C211"  Part="1" 
F 0 "C211" V 2404 2410 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 2300 2040 60  0001 L CNN
F 2 "CAPC0603X33N" H 2300 1230 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 2300 1860 60  0001 L CNN
F 4 "100nF" V 2495 2410 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 2300 1770 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2300 1680 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2300 1590 60  0001 L CNN "Library Path"
F 8 "=Value" H 2300 1500 60  0001 L CNN "Comment"
F 9 "Standard" H 2300 1410 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2300 1320 60  0001 L CNN "Component Type"
F 11 "2" H 2300 1140 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2300 1050 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 2300 960 60  0001 L CNN "Footprint Ref"
F 14 " " H 2300 870 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 2300 780 60  0001 L CNN "Val"
F 16 "Not Recommended" H 2300 690 60  0001 L CNN "Status"
F 17 " " H 2300 600 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 2300 510 60  0001 L CNN "Voltage"
F 19 "X5R" H 2300 420 60  0001 L CNN "TC"
F 20 "±10%" H 2300 330 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 2300 240 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2300 150 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 2300 60  60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 2300 -30 60  0001 L CNN "Case"
F 25 "Yes" H 2300 -120 60  0001 L CNN "Mounted"
F 26 "No" H 2300 -210 60  0001 L CNN "Socket"
F 27 "Yes" H 2300 -300 60  0001 L CNN "SMD"
F 28 " " H 2300 -390 60  0001 L CNN "PressFit"
F 29 "No" H 2300 -480 60  0001 L CNN "Sense"
F 30 " " H 2300 -570 60  0001 L CNN "Sense Comment"
F 31 " " H 2300 -660 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 2300 -750 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 2300 -840 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 2300 -930 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 2300 -1110 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 2300 -1200 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 2300 -1290 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 2300 -1380 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2300 -1470 60  0001 L CNN "License"
	1    2300 2300
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D61E5DC
P 2750 2300
AR Path="/5BCEDA59/5D61E5DC" Ref="C?"  Part="1" 
AR Path="/5CA40231/5D61E5DC" Ref="C213"  Part="1" 
F 0 "C213" V 2854 2410 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 2750 2040 60  0001 L CNN
F 2 "CAPC0603X33N" H 2750 1230 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 2750 1860 60  0001 L CNN
F 4 "100nF" V 2945 2410 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 2750 1770 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2750 1680 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2750 1590 60  0001 L CNN "Library Path"
F 8 "=Value" H 2750 1500 60  0001 L CNN "Comment"
F 9 "Standard" H 2750 1410 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2750 1320 60  0001 L CNN "Component Type"
F 11 "2" H 2750 1140 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2750 1050 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 2750 960 60  0001 L CNN "Footprint Ref"
F 14 " " H 2750 870 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 2750 780 60  0001 L CNN "Val"
F 16 "Not Recommended" H 2750 690 60  0001 L CNN "Status"
F 17 " " H 2750 600 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 2750 510 60  0001 L CNN "Voltage"
F 19 "X5R" H 2750 420 60  0001 L CNN "TC"
F 20 "±10%" H 2750 330 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 2750 240 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2750 150 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 2750 60  60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 2750 -30 60  0001 L CNN "Case"
F 25 "Yes" H 2750 -120 60  0001 L CNN "Mounted"
F 26 "No" H 2750 -210 60  0001 L CNN "Socket"
F 27 "Yes" H 2750 -300 60  0001 L CNN "SMD"
F 28 " " H 2750 -390 60  0001 L CNN "PressFit"
F 29 "No" H 2750 -480 60  0001 L CNN "Sense"
F 30 " " H 2750 -570 60  0001 L CNN "Sense Comment"
F 31 " " H 2750 -660 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 2750 -750 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 2750 -840 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 2750 -930 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 2750 -1110 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 2750 -1200 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 2750 -1290 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 2750 -1380 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2750 -1470 60  0001 L CNN "License"
	1    2750 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C917CBF
P 5450 1350
AR Path="/5C16C03C/5C917CBF" Ref="#PWR?"  Part="1" 
AR Path="/5CA40231/5C917CBF" Ref="#PWR0632"  Part="1" 
F 0 "#PWR0632" H 5450 1100 50  0001 C CNN
F 1 "GND" H 5455 1177 50  0000 C CNN
F 2 "" H 5450 1350 50  0001 C CNN
F 3 "" H 5450 1350 50  0001 C CNN
	1    5450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C92D400
P 5900 1350
AR Path="/5C16C03C/5C92D400" Ref="#PWR?"  Part="1" 
AR Path="/5CA40231/5C92D400" Ref="#PWR0634"  Part="1" 
F 0 "#PWR0634" H 5900 1100 50  0001 C CNN
F 1 "GND" H 5905 1177 50  0000 C CNN
F 2 "" H 5900 1350 50  0001 C CNN
F 3 "" H 5900 1350 50  0001 C CNN
	1    5900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3P #PWR?
U 1 1 5D430167
P 5450 1050
AR Path="/5C16C03C/5D430167" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5D430167" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5D430167" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5D430167" Ref="#PWR?"  Part="1" 
AR Path="/5CA40231/5D430167" Ref="#PWR0317"  Part="1" 
AR Path="/5D430167" Ref="#PWR0317"  Part="1" 
F 0 "#PWR0317" H 5450 900 50  0001 C CNN
F 1 "+3.3P" H 5465 1223 50  0000 C CNN
F 2 "" H 5450 1050 50  0001 C CNN
F 3 "" H 5450 1050 50  0001 C CNN
	1    5450 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3P #PWR?
U 1 1 5D4357CC
P 5900 1050
AR Path="/5C16C03C/5D4357CC" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5D4357CC" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5D4357CC" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5D4357CC" Ref="#PWR?"  Part="1" 
AR Path="/5CA40231/5D4357CC" Ref="#PWR0322"  Part="1" 
AR Path="/5D4357CC" Ref="#PWR0322"  Part="1" 
F 0 "#PWR0322" H 5900 900 50  0001 C CNN
F 1 "+3.3P" H 5915 1223 50  0000 C CNN
F 2 "" H 5900 1050 50  0001 C CNN
F 3 "" H 5900 1050 50  0001 C CNN
	1    5900 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3P #PWR?
U 1 1 5D440498
P 5550 3450
AR Path="/5C16C03C/5D440498" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5D440498" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5D440498" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5D440498" Ref="#PWR?"  Part="1" 
AR Path="/5CA40231/5D440498" Ref="#PWR0324"  Part="1" 
AR Path="/5D440498" Ref="#PWR0324"  Part="1" 
F 0 "#PWR0324" H 5550 3300 50  0001 C CNN
F 1 "+3.3P" H 5565 3623 50  0000 C CNN
F 2 "" H 5550 3450 50  0001 C CNN
F 3 "" H 5550 3450 50  0001 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3P #PWR?
U 1 1 5D445B1A
P 6000 2050
AR Path="/5C16C03C/5D445B1A" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5D445B1A" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5D445B1A" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5D445B1A" Ref="#PWR?"  Part="1" 
AR Path="/5CA40231/5D445B1A" Ref="#PWR0589"  Part="1" 
AR Path="/5D445B1A" Ref="#PWR0589"  Part="1" 
F 0 "#PWR0589" H 6000 1900 50  0001 C CNN
F 1 "+3V3MP" V 6000 2300 50  0000 C CNN
F 2 "" H 6000 2050 50  0001 C CNN
F 3 "" H 6000 2050 50  0001 C CNN
	1    6000 2050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3P #PWR?
U 1 1 5D460C62
P 8400 2050
AR Path="/5C16C03C/5D460C62" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5D460C62" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5D460C62" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5D460C62" Ref="#PWR?"  Part="1" 
AR Path="/5CA40231/5D460C62" Ref="#PWR0590"  Part="1" 
AR Path="/5D460C62" Ref="#PWR0590"  Part="1" 
F 0 "#PWR0590" H 8400 1900 50  0001 C CNN
F 1 "+3V3MP" V 8400 2300 50  0000 C CNN
F 2 "" H 8400 2050 50  0001 C CNN
F 3 "" H 8400 2050 50  0001 C CNN
	1    8400 2050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3P #PWR?
U 1 1 5D46B90D
P 2300 5350
AR Path="/5C16C03C/5D46B90D" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5D46B90D" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5D46B90D" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5D46B90D" Ref="#PWR?"  Part="1" 
AR Path="/5CA40231/5D46B90D" Ref="#PWR0609"  Part="1" 
AR Path="/5D46B90D" Ref="#PWR0609"  Part="1" 
F 0 "#PWR0609" H 2300 5200 50  0001 C CNN
F 1 "+3.3P" H 2315 5523 50  0000 C CNN
F 2 "" H 2300 5350 50  0001 C CNN
F 3 "" H 2300 5350 50  0001 C CNN
	1    2300 5350
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5F7A2A7F
P 9550 5500
AR Path="/5C16BF8E/5DB9B7E6/5F7A2A7F" Ref="R?"  Part="1" 
AR Path="/5CA40231/5F7A2A7F" Ref="R275"  Part="1" 
F 0 "R275" H 9900 5450 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 9550 5290 60  0001 L CNN
F 2 "RESC1005X40N" H 9550 4480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 9550 5110 60  0001 L CNN
F 4 "0" H 9550 5450 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 9550 5020 60  0001 L CNN "Part Number"
F 6 "Resistor" H 9550 4930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 9550 4840 60  0001 L CNN "Library Path"
F 8 "=Value" H 9550 4750 60  0001 L CNN "Comment"
F 9 "Standard" H 9550 4660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9550 4570 60  0001 L CNN "Component Type"
F 11 " " H 9550 4390 60  0001 L CNN "PackageDescription"
F 12 "2" H 9550 4300 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 9550 4210 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 9550 4120 60  0001 L CNN "Footprint Ref"
F 15 "0" H 9550 4030 60  0001 L CNN "Val"
F 16 "Not Recommended" H 9550 3940 60  0001 L CNN "Status"
F 17 " " H 9550 3850 60  0001 L CNN "Power"
F 18 " " H 9550 3760 60  0001 L CNN "TC"
F 19 " " H 9550 3670 60  0001 L CNN "Voltage"
F 20 " " H 9550 3580 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 9550 3490 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9550 3400 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 9550 3310 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 9550 3220 60  0001 L CNN "Case"
F 25 "No" H 9550 3130 60  0001 L CNN "PressFit"
F 26 "Yes" H 9550 3040 60  0001 L CNN "Mounted"
F 27 " " H 9550 2950 60  0001 L CNN "Sense Comment"
F 28 "No" H 9550 2860 60  0001 L CNN "Sense"
F 29 " " H 9550 2770 60  0001 L CNN "Status Comment"
F 30 "No" H 9550 2680 60  0001 L CNN "Socket"
F 31 "Yes" H 9550 2590 60  0001 L CNN "SMD"
F 32 " " H 9550 2500 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 9550 2410 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 9550 2320 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 9550 2230 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 9550 2050 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 9550 1960 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 9550 1870 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 9550 1780 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9550 1690 60  0001 L CNN "License"
	1    9550 5500
	1    0    0    1   
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5F7ED6AE
P 9950 2850
AR Path="/5C16BF8E/5DB9B7E6/5F7ED6AE" Ref="R?"  Part="1" 
AR Path="/5CA40231/5F7ED6AE" Ref="R277"  Part="1" 
F 0 "R277" H 10300 2800 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 9950 2640 60  0001 L CNN
F 2 "RESC1005X40N" H 9950 1830 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 9950 2460 60  0001 L CNN
F 4 "0" H 9950 2800 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 9950 2370 60  0001 L CNN "Part Number"
F 6 "Resistor" H 9950 2280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 9950 2190 60  0001 L CNN "Library Path"
F 8 "=Value" H 9950 2100 60  0001 L CNN "Comment"
F 9 "Standard" H 9950 2010 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9950 1920 60  0001 L CNN "Component Type"
F 11 " " H 9950 1740 60  0001 L CNN "PackageDescription"
F 12 "2" H 9950 1650 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 9950 1560 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 9950 1470 60  0001 L CNN "Footprint Ref"
F 15 "0" H 9950 1380 60  0001 L CNN "Val"
F 16 "Not Recommended" H 9950 1290 60  0001 L CNN "Status"
F 17 " " H 9950 1200 60  0001 L CNN "Power"
F 18 " " H 9950 1110 60  0001 L CNN "TC"
F 19 " " H 9950 1020 60  0001 L CNN "Voltage"
F 20 " " H 9950 930 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 9950 840 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9950 750 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 9950 660 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 9950 570 60  0001 L CNN "Case"
F 25 "No" H 9950 480 60  0001 L CNN "PressFit"
F 26 "Yes" H 9950 390 60  0001 L CNN "Mounted"
F 27 " " H 9950 300 60  0001 L CNN "Sense Comment"
F 28 "No" H 9950 210 60  0001 L CNN "Sense"
F 29 " " H 9950 120 60  0001 L CNN "Status Comment"
F 30 "No" H 9950 30  60  0001 L CNN "Socket"
F 31 "Yes" H 9950 -60 60  0001 L CNN "SMD"
F 32 " " H 9950 -150 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 9950 -240 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 9950 -330 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 9950 -420 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 9950 -600 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 9950 -690 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 9950 -780 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 9950 -870 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9950 -960 60  0001 L CNN "License"
	1    9950 2850
	-1   0    0    1   
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5F7ED6DA
P 9950 2950
AR Path="/5C16BF8E/5DB9B7E6/5F7ED6DA" Ref="R?"  Part="1" 
AR Path="/5CA40231/5F7ED6DA" Ref="R278"  Part="1" 
F 0 "R278" H 10300 2900 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 9950 2740 60  0001 L CNN
F 2 "RESC1005X40N" H 9950 1930 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 9950 2560 60  0001 L CNN
F 4 "0" H 9950 2900 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 9950 2470 60  0001 L CNN "Part Number"
F 6 "Resistor" H 9950 2380 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 9950 2290 60  0001 L CNN "Library Path"
F 8 "=Value" H 9950 2200 60  0001 L CNN "Comment"
F 9 "Standard" H 9950 2110 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9950 2020 60  0001 L CNN "Component Type"
F 11 " " H 9950 1840 60  0001 L CNN "PackageDescription"
F 12 "2" H 9950 1750 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 9950 1660 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 9950 1570 60  0001 L CNN "Footprint Ref"
F 15 "0" H 9950 1480 60  0001 L CNN "Val"
F 16 "Not Recommended" H 9950 1390 60  0001 L CNN "Status"
F 17 " " H 9950 1300 60  0001 L CNN "Power"
F 18 " " H 9950 1210 60  0001 L CNN "TC"
F 19 " " H 9950 1120 60  0001 L CNN "Voltage"
F 20 " " H 9950 1030 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 9950 940 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9950 850 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 9950 760 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 9950 670 60  0001 L CNN "Case"
F 25 "No" H 9950 580 60  0001 L CNN "PressFit"
F 26 "Yes" H 9950 490 60  0001 L CNN "Mounted"
F 27 " " H 9950 400 60  0001 L CNN "Sense Comment"
F 28 "No" H 9950 310 60  0001 L CNN "Sense"
F 29 " " H 9950 220 60  0001 L CNN "Status Comment"
F 30 "No" H 9950 130 60  0001 L CNN "Socket"
F 31 "Yes" H 9950 40  60  0001 L CNN "SMD"
F 32 " " H 9950 -50 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 9950 -140 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 9950 -230 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 9950 -320 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 9950 -500 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 9950 -590 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 9950 -680 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 9950 -770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9950 -860 60  0001 L CNN "License"
	1    9950 2950
	-1   0    0    1   
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5F7F3D4B
P 9950 3450
AR Path="/5C16BF8E/5DB9B7E6/5F7F3D4B" Ref="R?"  Part="1" 
AR Path="/5CA40231/5F7F3D4B" Ref="R279"  Part="1" 
F 0 "R279" H 10300 3400 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 9950 3240 60  0001 L CNN
F 2 "RESC1005X40N" H 9950 2430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 9950 3060 60  0001 L CNN
F 4 "0" H 9950 3400 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 9950 2970 60  0001 L CNN "Part Number"
F 6 "Resistor" H 9950 2880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 9950 2790 60  0001 L CNN "Library Path"
F 8 "=Value" H 9950 2700 60  0001 L CNN "Comment"
F 9 "Standard" H 9950 2610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9950 2520 60  0001 L CNN "Component Type"
F 11 " " H 9950 2340 60  0001 L CNN "PackageDescription"
F 12 "2" H 9950 2250 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 9950 2160 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 9950 2070 60  0001 L CNN "Footprint Ref"
F 15 "0" H 9950 1980 60  0001 L CNN "Val"
F 16 "Not Recommended" H 9950 1890 60  0001 L CNN "Status"
F 17 " " H 9950 1800 60  0001 L CNN "Power"
F 18 " " H 9950 1710 60  0001 L CNN "TC"
F 19 " " H 9950 1620 60  0001 L CNN "Voltage"
F 20 " " H 9950 1530 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 9950 1440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9950 1350 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 9950 1260 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 9950 1170 60  0001 L CNN "Case"
F 25 "No" H 9950 1080 60  0001 L CNN "PressFit"
F 26 "Yes" H 9950 990 60  0001 L CNN "Mounted"
F 27 " " H 9950 900 60  0001 L CNN "Sense Comment"
F 28 "No" H 9950 810 60  0001 L CNN "Sense"
F 29 " " H 9950 720 60  0001 L CNN "Status Comment"
F 30 "No" H 9950 630 60  0001 L CNN "Socket"
F 31 "Yes" H 9950 540 60  0001 L CNN "SMD"
F 32 " " H 9950 450 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 9950 360 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 9950 270 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 9950 180 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 9950 0   60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 9950 -90 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 9950 -180 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 9950 -270 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9950 -360 60  0001 L CNN "License"
	1    9950 3450
	-1   0    0    1   
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5F7F3D77
P 9950 3550
AR Path="/5C16BF8E/5DB9B7E6/5F7F3D77" Ref="R?"  Part="1" 
AR Path="/5CA40231/5F7F3D77" Ref="R280"  Part="1" 
F 0 "R280" H 10300 3500 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 9950 3340 60  0001 L CNN
F 2 "RESC1005X40N" H 9950 2530 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 9950 3160 60  0001 L CNN
F 4 "0" H 9950 3500 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 9950 3070 60  0001 L CNN "Part Number"
F 6 "Resistor" H 9950 2980 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 9950 2890 60  0001 L CNN "Library Path"
F 8 "=Value" H 9950 2800 60  0001 L CNN "Comment"
F 9 "Standard" H 9950 2710 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9950 2620 60  0001 L CNN "Component Type"
F 11 " " H 9950 2440 60  0001 L CNN "PackageDescription"
F 12 "2" H 9950 2350 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 9950 2260 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 9950 2170 60  0001 L CNN "Footprint Ref"
F 15 "0" H 9950 2080 60  0001 L CNN "Val"
F 16 "Not Recommended" H 9950 1990 60  0001 L CNN "Status"
F 17 " " H 9950 1900 60  0001 L CNN "Power"
F 18 " " H 9950 1810 60  0001 L CNN "TC"
F 19 " " H 9950 1720 60  0001 L CNN "Voltage"
F 20 " " H 9950 1630 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 9950 1540 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9950 1450 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 9950 1360 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 9950 1270 60  0001 L CNN "Case"
F 25 "No" H 9950 1180 60  0001 L CNN "PressFit"
F 26 "Yes" H 9950 1090 60  0001 L CNN "Mounted"
F 27 " " H 9950 1000 60  0001 L CNN "Sense Comment"
F 28 "No" H 9950 910 60  0001 L CNN "Sense"
F 29 " " H 9950 820 60  0001 L CNN "Status Comment"
F 30 "No" H 9950 730 60  0001 L CNN "Socket"
F 31 "Yes" H 9950 640 60  0001 L CNN "SMD"
F 32 " " H 9950 550 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 9950 460 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 9950 370 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 9950 280 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 9950 100 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 9950 10  60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 9950 -80 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 9950 -170 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9950 -260 60  0001 L CNN "License"
	1    9950 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 4150 6650 4150
Wire Wire Line
	9550 5500 9000 5500
Text Label 6150 4150 0    50   ~ 10
MMC_TDO
Wire Wire Line
	9950 2850 10500 2850
Wire Wire Line
	9950 2950 10500 2950
Wire Wire Line
	9950 3450 10500 3450
Wire Wire Line
	9950 3550 10500 3550
Text Label 9050 3550 0    50   ~ 10
FMC2_TDO_R
Text Label 9050 3450 0    50   ~ 10
FMC2_TDI_R
Text Label 9050 2850 0    50   ~ 10
FMC1_TDI_R
Text Label 9050 2950 0    50   ~ 10
FMC1_TDO_R
Wire Wire Line
	9050 2850 9650 2850
Wire Wire Line
	9050 2950 9650 2950
Wire Wire Line
	9050 3450 9650 3450
Wire Wire Line
	9050 3550 9650 3550
Wire Wire Line
	9550 5300 8900 5300
Wire Wire Line
	9550 5600 8900 5600
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CDD61EF
P 5450 6000
AR Path="/5BCEDA59/5CDD61EF" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5CDD61EF" Ref="C?"  Part="1" 
AR Path="/5BD32060/5CDD61EF" Ref="C?"  Part="1" 
AR Path="/5CA40231/5CDD61EF" Ref="C193"  Part="1" 
F 0 "C193" V 5554 6110 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 5450 5740 60  0001 L CNN
F 2 "CAPC0603X33N" H 5450 4930 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 5450 5560 60  0001 L CNN
F 4 "100nF" V 5645 6110 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 5450 5470 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 5450 5380 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 5450 5290 60  0001 L CNN "Library Path"
F 8 "=Value" H 5450 5200 60  0001 L CNN "Comment"
F 9 "Standard" H 5450 5110 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5450 5020 60  0001 L CNN "Component Type"
F 11 "2" H 5450 4840 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 5450 4750 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 5450 4660 60  0001 L CNN "Footprint Ref"
F 14 " " H 5450 4570 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 5450 4480 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5450 4390 60  0001 L CNN "Status"
F 17 " " H 5450 4300 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 5450 4210 60  0001 L CNN "Voltage"
F 19 "X5R" H 5450 4120 60  0001 L CNN "TC"
F 20 "±10%" H 5450 4030 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 5450 3940 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5450 3850 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 5450 3760 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 5450 3670 60  0001 L CNN "Case"
F 25 "Yes" H 5450 3580 60  0001 L CNN "Mounted"
F 26 "No" H 5450 3490 60  0001 L CNN "Socket"
F 27 "Yes" H 5450 3400 60  0001 L CNN "SMD"
F 28 " " H 5450 3310 60  0001 L CNN "PressFit"
F 29 "No" H 5450 3220 60  0001 L CNN "Sense"
F 30 " " H 5450 3130 60  0001 L CNN "Sense Comment"
F 31 " " H 5450 3040 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 5450 2950 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 5450 2860 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 5450 2770 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 5450 2590 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 5450 2500 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 5450 2410 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 5450 2320 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5450 2230 60  0001 L CNN "License"
	1    5450 6000
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CDD6461
P 5450 1050
AR Path="/5BCEDA59/5CDD6461" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5CDD6461" Ref="C?"  Part="1" 
AR Path="/5BD32060/5CDD6461" Ref="C?"  Part="1" 
AR Path="/5CA40231/5CDD6461" Ref="C358"  Part="1" 
F 0 "C358" V 5554 1160 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 5450 790 60  0001 L CNN
F 2 "CAPC0603X33N" H 5450 -20 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 5450 610 60  0001 L CNN
F 4 "100nF" V 5645 1160 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 5450 520 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 5450 430 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 5450 340 60  0001 L CNN "Library Path"
F 8 "=Value" H 5450 250 60  0001 L CNN "Comment"
F 9 "Standard" H 5450 160 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5450 70  60  0001 L CNN "Component Type"
F 11 "2" H 5450 -110 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 5450 -200 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 5450 -290 60  0001 L CNN "Footprint Ref"
F 14 " " H 5450 -380 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 5450 -470 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5450 -560 60  0001 L CNN "Status"
F 17 " " H 5450 -650 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 5450 -740 60  0001 L CNN "Voltage"
F 19 "X5R" H 5450 -830 60  0001 L CNN "TC"
F 20 "±10%" H 5450 -920 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 5450 -1010 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5450 -1100 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 5450 -1190 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 5450 -1280 60  0001 L CNN "Case"
F 25 "Yes" H 5450 -1370 60  0001 L CNN "Mounted"
F 26 "No" H 5450 -1460 60  0001 L CNN "Socket"
F 27 "Yes" H 5450 -1550 60  0001 L CNN "SMD"
F 28 " " H 5450 -1640 60  0001 L CNN "PressFit"
F 29 "No" H 5450 -1730 60  0001 L CNN "Sense"
F 30 " " H 5450 -1820 60  0001 L CNN "Sense Comment"
F 31 " " H 5450 -1910 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 5450 -2000 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 5450 -2090 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 5450 -2180 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 5450 -2360 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 5450 -2450 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 5450 -2540 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 5450 -2630 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5450 -2720 60  0001 L CNN "License"
	1    5450 1050
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CDD667C
P 5900 1050
AR Path="/5BCEDA59/5CDD667C" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5CDD667C" Ref="C?"  Part="1" 
AR Path="/5BD32060/5CDD667C" Ref="C?"  Part="1" 
AR Path="/5CA40231/5CDD667C" Ref="C359"  Part="1" 
F 0 "C359" V 6004 1160 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 5900 790 60  0001 L CNN
F 2 "CAPC0603X33N" H 5900 -20 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 5900 610 60  0001 L CNN
F 4 "100nF" V 6095 1160 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 5900 520 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 5900 430 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 5900 340 60  0001 L CNN "Library Path"
F 8 "=Value" H 5900 250 60  0001 L CNN "Comment"
F 9 "Standard" H 5900 160 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5900 70  60  0001 L CNN "Component Type"
F 11 "2" H 5900 -110 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 5900 -200 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 5900 -290 60  0001 L CNN "Footprint Ref"
F 14 " " H 5900 -380 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 5900 -470 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5900 -560 60  0001 L CNN "Status"
F 17 " " H 5900 -650 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 5900 -740 60  0001 L CNN "Voltage"
F 19 "X5R" H 5900 -830 60  0001 L CNN "TC"
F 20 "±10%" H 5900 -920 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 5900 -1010 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5900 -1100 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 5900 -1190 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 5900 -1280 60  0001 L CNN "Case"
F 25 "Yes" H 5900 -1370 60  0001 L CNN "Mounted"
F 26 "No" H 5900 -1460 60  0001 L CNN "Socket"
F 27 "Yes" H 5900 -1550 60  0001 L CNN "SMD"
F 28 " " H 5900 -1640 60  0001 L CNN "PressFit"
F 29 "No" H 5900 -1730 60  0001 L CNN "Sense"
F 30 " " H 5900 -1820 60  0001 L CNN "Sense Comment"
F 31 " " H 5900 -1910 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 5900 -2000 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 5900 -2090 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 5900 -2180 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 5900 -2360 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 5900 -2450 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 5900 -2540 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 5900 -2630 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5900 -2720 60  0001 L CNN "License"
	1    5900 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 6000 5450 6000
Connection ~ 5100 6000
Connection ~ 5450 6000
Wire Wire Line
	5800 6000 5450 6000
$Comp
L Standard_Logic:SN74AVC2T245RSWR U?
U 1 1 5D76517A
P 2300 1050
AR Path="/5C16C03C/5D76517A" Ref="U?"  Part="1" 
AR Path="/5CA40231/5D76517A" Ref="U8"  Part="1" 
F 0 "U8" H 2600 1215 50  0000 C CNN
F 1 "SN74AVC2T245RSWR" H 2600 1124 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:QFN40P140X180X55-10N" H 2300 -1040 60  0001 L CNN
F 3 "" H 2300 -320 60  0001 L CNN
F 4 "SN74AVC2T245RSWR" H 2300 -410 60  0001 L CNN "Part Number"
F 5 "742T245" H 2300 -500 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Standard Logic.SchLib" H 2300 -590 60  0001 L CNN "Library Path"
F 7 "=Device" H 2300 -680 60  0001 L CNN "Comment"
F 8 "Standard" H 2300 -770 60  0001 L CNN "Component Kind"
F 9 "Standard" H 2300 -860 60  0001 L CNN "Component Type"
F 10 "SN74AVC2T245RSWR" H 2300 -950 60  0001 L CNN "Device"
F 11 "QFN, 0.40mm Pitch, Rect.;10 Pin, 1.80mm L X 1.40mm W X 0.55mm H Body, IPC Medium Density" H 2300 -1130 60  0001 L CNN "PackageDescription"
F 12 "Not Recommended" H 2300 -1220 60  0001 L CNN "Status"
F 13 "Dual-Bit Dual-Supply Bus Transceiver With Configurable Voltage Translation and 3-State Outputs" H 2300 -1310 60  0001 L CNN "Part Description"
F 14 "TEXAS INSTRUMENTS" H 2300 -1400 60  0001 L CNN "Manufacturer"
F 15 "SN74AVC2T245RSWR" H 2300 -1490 60  0001 L CNN "Manufacturer Part Number"
F 16 "10" H 2300 -1580 60  0001 L CNN "Pin Count"
F 17 "QFN10" H 2300 -1670 60  0001 L CNN "Case"
F 18 "Yes" H 2300 -1760 60  0001 L CNN "Mounted"
F 19 "No" H 2300 -1850 60  0001 L CNN "Socket"
F 20 "Yes" H 2300 -1940 60  0001 L CNN "SMD"
F 21 "No" H 2300 -2030 60  0001 L CNN "PressFit"
F 22 "No" H 2300 -2120 60  0001 L CNN "Sense"
F 23 " " H 2300 -2210 60  0001 L CNN "Sense Comment"
F 24 "No" H 2300 -2300 60  0001 L CNN "Bonding"
F 25 " " H 2300 -2390 60  0001 L CNN "Status Comment"
F 26 "0.55mm" H 2300 -2480 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 2300 -2570 60  0001 L CNN "Footprint Path"
F 28 "QFN40P140X180X55-10N" H 2300 -2660 60  0001 L CNN "Footprint Ref"
F 29 "CERN DEM JLC" H 2300 -2750 60  0001 L CNN "Author"
F 30 " " H 2300 -3020 60  0001 L CNN "ComponentLink1Description"
F 31 " " H 2300 -3200 60  0001 L CNN "ComponentLink2Description"
F 32 "07/07/14 00:00:00" H 2300 -3290 60  0001 L CNN "CreateDate"
F 33 "03/30/17 00:00:00" H 2300 -3380 60  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors SMD" H 2300 -3470 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2300 -3560 60  0001 L CNN "License"
	1    2300 1050
	1    0    0    -1  
$EndComp
$Comp
L Standard_Logic:SN74AVC2T245RSWR U?
U 1 1 5D76C9B3
P 2300 3000
AR Path="/5C16C03C/5D76C9B3" Ref="U?"  Part="1" 
AR Path="/5CA40231/5D76C9B3" Ref="U9"  Part="1" 
F 0 "U9" H 2600 3165 50  0000 C CNN
F 1 "SN74AVC2T245RSWR" H 2600 3074 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:QFN40P140X180X55-10N" H 2300 910 60  0001 L CNN
F 3 "" H 2300 1630 60  0001 L CNN
F 4 "SN74AVC2T245RSWR" H 2300 1540 60  0001 L CNN "Part Number"
F 5 "742T245" H 2300 1450 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Standard Logic.SchLib" H 2300 1360 60  0001 L CNN "Library Path"
F 7 "=Device" H 2300 1270 60  0001 L CNN "Comment"
F 8 "Standard" H 2300 1180 60  0001 L CNN "Component Kind"
F 9 "Standard" H 2300 1090 60  0001 L CNN "Component Type"
F 10 "SN74AVC2T245RSWR" H 2300 1000 60  0001 L CNN "Device"
F 11 "QFN, 0.40mm Pitch, Rect.;10 Pin, 1.80mm L X 1.40mm W X 0.55mm H Body, IPC Medium Density" H 2300 820 60  0001 L CNN "PackageDescription"
F 12 "Not Recommended" H 2300 730 60  0001 L CNN "Status"
F 13 "Dual-Bit Dual-Supply Bus Transceiver With Configurable Voltage Translation and 3-State Outputs" H 2300 640 60  0001 L CNN "Part Description"
F 14 "TEXAS INSTRUMENTS" H 2300 550 60  0001 L CNN "Manufacturer"
F 15 "SN74AVC2T245RSWR" H 2300 460 60  0001 L CNN "Manufacturer Part Number"
F 16 "10" H 2300 370 60  0001 L CNN "Pin Count"
F 17 "QFN10" H 2300 280 60  0001 L CNN "Case"
F 18 "Yes" H 2300 190 60  0001 L CNN "Mounted"
F 19 "No" H 2300 100 60  0001 L CNN "Socket"
F 20 "Yes" H 2300 10  60  0001 L CNN "SMD"
F 21 "No" H 2300 -80 60  0001 L CNN "PressFit"
F 22 "No" H 2300 -170 60  0001 L CNN "Sense"
F 23 " " H 2300 -260 60  0001 L CNN "Sense Comment"
F 24 "No" H 2300 -350 60  0001 L CNN "Bonding"
F 25 " " H 2300 -440 60  0001 L CNN "Status Comment"
F 26 "0.55mm" H 2300 -530 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 2300 -620 60  0001 L CNN "Footprint Path"
F 28 "QFN40P140X180X55-10N" H 2300 -710 60  0001 L CNN "Footprint Ref"
F 29 "CERN DEM JLC" H 2300 -800 60  0001 L CNN "Author"
F 30 " " H 2300 -1070 60  0001 L CNN "ComponentLink1Description"
F 31 " " H 2300 -1250 60  0001 L CNN "ComponentLink2Description"
F 32 "07/07/14 00:00:00" H 2300 -1340 60  0001 L CNN "CreateDate"
F 33 "03/30/17 00:00:00" H 2300 -1430 60  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors SMD" H 2300 -1520 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2300 -1610 60  0001 L CNN "License"
	1    2300 3000
	1    0    0    -1  
$EndComp
$Comp
L Diodes:BAT165 D?
U 1 1 5E66157A
P 7950 2650
AR Path="/5BCEDA39/5E66157A" Ref="D?"  Part="1" 
AR Path="/5CA40231/5E66157A" Ref="D17"  Part="1" 
F 0 "D17" H 8100 2550 50  0000 C CNN
F 1 "BAT165" H 8100 2750 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:SOD2512X110N" H 7950 1510 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\BAT165.pdf" H 7950 2230 60  0001 L CNN
F 4 "BAT165" H 7950 2140 60  0001 L CNN "Part Number"
F 5 "Diode Schottky" H 7950 2050 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Diodes.SchLib" H 7950 1960 60  0001 L CNN "Library Path"
F 7 "=Device" H 7950 1870 60  0001 L CNN "Comment"
F 8 "Standard" H 7950 1780 60  0001 L CNN "Component Kind"
F 9 "Standard" H 7950 1690 60  0001 L CNN "Component Type"
F 10 "BAT165" H 7950 1600 60  0001 L CNN "Device"
F 11 "Small Outline Diode Flat Lead (SOD-323), 1.70mm W X 1.25mm L X 1.10mm H body,  IPC Medium Density" H 7950 1420 60  0001 L CNN "PackageDescription"
F 12 "40V" H 7950 1330 60  0001 L CNN "Voltage"
F 13 "750mA" H 7950 1240 60  0001 L CNN "Power"
F 14 " " H 7950 1150 60  0001 L CNN "Status"
F 15 "Medium Power AF Schottky Diode" H 7950 1060 60  0001 L CNN "Part Description"
F 16 "INFINEON" H 7950 970 60  0001 L CNN "Manufacturer"
F 17 "BAT165AX" H 7950 880 60  0001 L CNN "Manufacturer Part Number"
F 18 "2" H 7950 790 60  0001 L CNN "Pin Count"
F 19 "SOD323" H 7950 700 60  0001 L CNN "Case"
F 20 "Yes" H 7950 610 60  0001 L CNN "Mounted"
F 21 "No" H 7950 520 60  0001 L CNN "Socket"
F 22 "Yes" H 7950 430 60  0001 L CNN "SMD"
F 23 "No" H 7950 340 60  0001 L CNN "PressFit"
F 24 "No" H 7950 250 60  0001 L CNN "Sense"
F 25 " " H 7950 160 60  0001 L CNN "Sense Comment"
F 26 "No" H 7950 70  60  0001 L CNN "Bonding"
F 27 " " H 7950 -20 60  0001 L CNN "Status Comment"
F 28 "1.1mm" H 7950 -110 60  0001 L CNN "ComponentHeight"
F 29 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 7950 -200 60  0001 L CNN "Footprint Path"
F 30 "SOD2512X110N" H 7950 -290 60  0001 L CNN "Footprint Ref"
F 31 " " H 7950 -560 60  0001 L CNN "ComponentLink1Description"
F 32 " " H 7950 -740 60  0001 L CNN "ComponentLink2Description"
F 33 "CERN DEM JLC" H 7950 -830 60  0001 L CNN "Author"
F 34 "11/12/14 00:00:00" H 7950 -920 60  0001 L CNN "CreateDate"
F 35 "11/12/14 00:00:00" H 7950 -1010 60  0001 L CNN "LatestRevisionDate"
F 36 "ICs And Semiconductors SMD" H 7950 -1100 60  0001 L CNN "Library Name"
F 37 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7950 -1190 60  0001 L CNN "License"
	1    7950 2650
	-1   0    0    1   
$EndComp
$Comp
L Diodes:BAT165 D?
U 1 1 5E6615A5
P 7950 2950
AR Path="/5BCEDA39/5E6615A5" Ref="D?"  Part="1" 
AR Path="/5CA40231/5E6615A5" Ref="D18"  Part="1" 
F 0 "D18" H 8100 2850 50  0000 C CNN
F 1 "BAT165" H 8100 3050 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:SOD2512X110N" H 7950 1810 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\BAT165.pdf" H 7950 2530 60  0001 L CNN
F 4 "BAT165" H 7950 2440 60  0001 L CNN "Part Number"
F 5 "Diode Schottky" H 7950 2350 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Diodes.SchLib" H 7950 2260 60  0001 L CNN "Library Path"
F 7 "=Device" H 7950 2170 60  0001 L CNN "Comment"
F 8 "Standard" H 7950 2080 60  0001 L CNN "Component Kind"
F 9 "Standard" H 7950 1990 60  0001 L CNN "Component Type"
F 10 "BAT165" H 7950 1900 60  0001 L CNN "Device"
F 11 "Small Outline Diode Flat Lead (SOD-323), 1.70mm W X 1.25mm L X 1.10mm H body,  IPC Medium Density" H 7950 1720 60  0001 L CNN "PackageDescription"
F 12 "40V" H 7950 1630 60  0001 L CNN "Voltage"
F 13 "750mA" H 7950 1540 60  0001 L CNN "Power"
F 14 " " H 7950 1450 60  0001 L CNN "Status"
F 15 "Medium Power AF Schottky Diode" H 7950 1360 60  0001 L CNN "Part Description"
F 16 "INFINEON" H 7950 1270 60  0001 L CNN "Manufacturer"
F 17 "BAT165AX" H 7950 1180 60  0001 L CNN "Manufacturer Part Number"
F 18 "2" H 7950 1090 60  0001 L CNN "Pin Count"
F 19 "SOD323" H 7950 1000 60  0001 L CNN "Case"
F 20 "Yes" H 7950 910 60  0001 L CNN "Mounted"
F 21 "No" H 7950 820 60  0001 L CNN "Socket"
F 22 "Yes" H 7950 730 60  0001 L CNN "SMD"
F 23 "No" H 7950 640 60  0001 L CNN "PressFit"
F 24 "No" H 7950 550 60  0001 L CNN "Sense"
F 25 " " H 7950 460 60  0001 L CNN "Sense Comment"
F 26 "No" H 7950 370 60  0001 L CNN "Bonding"
F 27 " " H 7950 280 60  0001 L CNN "Status Comment"
F 28 "1.1mm" H 7950 190 60  0001 L CNN "ComponentHeight"
F 29 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 7950 100 60  0001 L CNN "Footprint Path"
F 30 "SOD2512X110N" H 7950 10  60  0001 L CNN "Footprint Ref"
F 31 " " H 7950 -260 60  0001 L CNN "ComponentLink1Description"
F 32 " " H 7950 -440 60  0001 L CNN "ComponentLink2Description"
F 33 "CERN DEM JLC" H 7950 -530 60  0001 L CNN "Author"
F 34 "11/12/14 00:00:00" H 7950 -620 60  0001 L CNN "CreateDate"
F 35 "11/12/14 00:00:00" H 7950 -710 60  0001 L CNN "LatestRevisionDate"
F 36 "ICs And Semiconductors SMD" H 7950 -800 60  0001 L CNN "Library Name"
F 37 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7950 -890 60  0001 L CNN "License"
	1    7950 2950
	-1   0    0    1   
$EndComp
Text HLabel 10200 2150 2    50   Input ~ 10
FMC1_PRSNT_Override
Wire Wire Line
	9300 2150 10200 2150
Text Label 9300 2150 0    50   ~ 10
FMC1_PRSNT_Override
Text Label 9300 2250 0    50   ~ 10
FMC2_PRSNT_Override
Text HLabel 10200 2250 2    50   Input ~ 10
FMC2_PRSNT_Override
Wire Wire Line
	9300 2250 10200 2250
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R?
U 1 1 5E6C4912
P 7000 2650
AR Path="/5CC393D3/5E6C4912" Ref="R?"  Part="1" 
AR Path="/5CC6DBF7/5E6C4912" Ref="R?"  Part="1" 
AR Path="/5CA40231/5E6C4912" Ref="R276"  Part="1" 
F 0 "R276" H 7100 2750 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 7000 2440 60  0001 L CNN
F 2 "RESC1005X40N" H 7000 1630 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 7000 2260 60  0001 L CNN
F 4 "10k" H 7100 2550 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 7000 2170 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 7000 2080 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 7000 1990 60  0001 L CNN "Library Path"
F 8 "=Value" H 7000 1900 60  0001 L CNN "Comment"
F 9 "Standard" H 7000 1810 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7000 1720 60  0001 L CNN "Component Type"
F 11 " " H 7000 1540 60  0001 L CNN "PackageDescription"
F 12 "2" H 7000 1450 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 7000 1360 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 7000 1270 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 7000 1180 60  0001 L CNN "Val"
F 16 "Not Recommended" H 7000 1090 60  0001 L CNN "Status"
F 17 "0.0625W" H 7000 1000 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 7000 910 60  0001 L CNN "TC"
F 19 " " H 7000 820 60  0001 L CNN "Voltage"
F 20 "±1%" H 7000 730 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 7000 640 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 7000 550 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 7000 460 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 7000 370 60  0001 L CNN "Case"
F 25 "No" H 7000 280 60  0001 L CNN "PressFit"
F 26 "Yes" H 7000 190 60  0001 L CNN "Mounted"
F 27 " " H 7000 100 60  0001 L CNN "Sense Comment"
F 28 "No" H 7000 10  60  0001 L CNN "Sense"
F 29 " " H 7000 -80 60  0001 L CNN "Status Comment"
F 30 "No" H 7000 -170 60  0001 L CNN "Socket"
F 31 "Yes" H 7000 -260 60  0001 L CNN "SMD"
F 32 " " H 7000 -350 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 7000 -440 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 7000 -530 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 7000 -620 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 7000 -800 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 7000 -890 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 7000 -980 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 7000 -1070 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7000 -1160 60  0001 L CNN "License"
	1    7000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2150 7400 2650
Wire Wire Line
	7400 2650 7300 2650
Wire Wire Line
	7650 2650 7400 2650
Connection ~ 7400 2650
Text Label 8050 2650 0    50   ~ 10
FMC2_PRSNT_Override
Wire Wire Line
	7950 2650 8850 2650
Wire Wire Line
	7950 2950 8850 2950
Text Label 8050 2950 0    50   ~ 10
FMC1_PRSNT_Override
Wire Wire Line
	6250 2650 7000 2650
Wire Wire Line
	3950 2950 4700 2950
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R?
U 1 1 5E71D768
P 4700 2950
AR Path="/5CC393D3/5E71D768" Ref="R?"  Part="1" 
AR Path="/5CC6DBF7/5E71D768" Ref="R?"  Part="1" 
AR Path="/5CA40231/5E71D768" Ref="R63"  Part="1" 
F 0 "R63" H 4800 3050 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 4700 2740 60  0001 L CNN
F 2 "RESC1005X40N" H 4700 1930 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 4700 2560 60  0001 L CNN
F 4 "10k" H 4800 2850 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 4700 2470 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 4700 2380 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 4700 2290 60  0001 L CNN "Library Path"
F 8 "=Value" H 4700 2200 60  0001 L CNN "Comment"
F 9 "Standard" H 4700 2110 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4700 2020 60  0001 L CNN "Component Type"
F 11 " " H 4700 1840 60  0001 L CNN "PackageDescription"
F 12 "2" H 4700 1750 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 4700 1660 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 4700 1570 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 4700 1480 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4700 1390 60  0001 L CNN "Status"
F 17 "0.0625W" H 4700 1300 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 4700 1210 60  0001 L CNN "TC"
F 19 " " H 4700 1120 60  0001 L CNN "Voltage"
F 20 "±1%" H 4700 1030 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 4700 940 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4700 850 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 4700 760 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 4700 670 60  0001 L CNN "Case"
F 25 "No" H 4700 580 60  0001 L CNN "PressFit"
F 26 "Yes" H 4700 490 60  0001 L CNN "Mounted"
F 27 " " H 4700 400 60  0001 L CNN "Sense Comment"
F 28 "No" H 4700 310 60  0001 L CNN "Sense"
F 29 " " H 4700 220 60  0001 L CNN "Status Comment"
F 30 "No" H 4700 130 60  0001 L CNN "Socket"
F 31 "Yes" H 4700 40  60  0001 L CNN "SMD"
F 32 " " H 4700 -50 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 4700 -140 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 4700 -230 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 4700 -320 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 4700 -500 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 4700 -590 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 4700 -680 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 4700 -770 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4700 -860 60  0001 L CNN "License"
	1    4700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2950 5000 2950
Wire Wire Line
	5000 2150 5000 2950
Connection ~ 5000 2950
Text Label 10000 5300 0    50   ~ 10
FMC_TCK
Text Label 10000 5400 0    50   ~ 10
FMC_TDI
Text Label 10000 5600 0    50   ~ 10
FMC_TMS
Text Label 10000 5700 0    50   ~ 10
FMC_TRST
Text HLabel 10450 5300 2    50   Input ~ 10
FMC_TCK
Text HLabel 10450 5400 2    50   Input ~ 10
FMC_TDI
Text HLabel 10450 5500 2    50   Output ~ 10
FMC_TDO
Text HLabel 10450 5600 2    50   Input ~ 10
FMC_TMS
Text HLabel 10450 5700 2    50   Input ~ 10
FMC_TRST
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5ED4B03D
P 9550 5700
AR Path="/5C16BF8E/5DB9B7E6/5ED4B03D" Ref="R?"  Part="1" 
AR Path="/5CA40231/5ED4B03D" Ref="R290"  Part="1" 
F 0 "R290" H 9900 5650 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 9550 5490 60  0001 L CNN
F 2 "RESC1005X40N" H 9550 4680 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 9550 5310 60  0001 L CNN
F 4 "0" H 9550 5650 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 9550 5220 60  0001 L CNN "Part Number"
F 6 "Resistor" H 9550 5130 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 9550 5040 60  0001 L CNN "Library Path"
F 8 "=Value" H 9550 4950 60  0001 L CNN "Comment"
F 9 "Standard" H 9550 4860 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9550 4770 60  0001 L CNN "Component Type"
F 11 " " H 9550 4590 60  0001 L CNN "PackageDescription"
F 12 "2" H 9550 4500 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 9550 4410 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 9550 4320 60  0001 L CNN "Footprint Ref"
F 15 "0" H 9550 4230 60  0001 L CNN "Val"
F 16 "Not Recommended" H 9550 4140 60  0001 L CNN "Status"
F 17 " " H 9550 4050 60  0001 L CNN "Power"
F 18 " " H 9550 3960 60  0001 L CNN "TC"
F 19 " " H 9550 3870 60  0001 L CNN "Voltage"
F 20 " " H 9550 3780 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 9550 3690 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9550 3600 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 9550 3510 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 9550 3420 60  0001 L CNN "Case"
F 25 "No" H 9550 3330 60  0001 L CNN "PressFit"
F 26 "Yes" H 9550 3240 60  0001 L CNN "Mounted"
F 27 " " H 9550 3150 60  0001 L CNN "Sense Comment"
F 28 "No" H 9550 3060 60  0001 L CNN "Sense"
F 29 " " H 9550 2970 60  0001 L CNN "Status Comment"
F 30 "No" H 9550 2880 60  0001 L CNN "Socket"
F 31 "Yes" H 9550 2790 60  0001 L CNN "SMD"
F 32 " " H 9550 2700 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 9550 2610 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 9550 2520 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 9550 2430 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 9550 2250 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 9550 2160 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 9550 2070 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 9550 1980 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9550 1890 60  0001 L CNN "License"
	1    9550 5700
	1    0    0    1   
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5ED4B069
P 8600 5700
AR Path="/5C16BF8E/5DB9B7E6/5ED4B069" Ref="R?"  Part="1" 
AR Path="/5CA40231/5ED4B069" Ref="R289"  Part="1" 
F 0 "R289" H 8950 5650 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 8600 5490 60  0001 L CNN
F 2 "RESC1005X40N" H 8600 4680 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 8600 5310 60  0001 L CNN
F 4 "0" H 8600 5650 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 8600 5220 60  0001 L CNN "Part Number"
F 6 "Resistor" H 8600 5130 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8600 5040 60  0001 L CNN "Library Path"
F 8 "=Value" H 8600 4950 60  0001 L CNN "Comment"
F 9 "Standard" H 8600 4860 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8600 4770 60  0001 L CNN "Component Type"
F 11 " " H 8600 4590 60  0001 L CNN "PackageDescription"
F 12 "2" H 8600 4500 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8600 4410 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 8600 4320 60  0001 L CNN "Footprint Ref"
F 15 "0" H 8600 4230 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8600 4140 60  0001 L CNN "Status"
F 17 " " H 8600 4050 60  0001 L CNN "Power"
F 18 " " H 8600 3960 60  0001 L CNN "TC"
F 19 " " H 8600 3870 60  0001 L CNN "Voltage"
F 20 " " H 8600 3780 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 8600 3690 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8600 3600 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 8600 3510 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 8600 3420 60  0001 L CNN "Case"
F 25 "No" H 8600 3330 60  0001 L CNN "PressFit"
F 26 "Yes" H 8600 3240 60  0001 L CNN "Mounted"
F 27 " " H 8600 3150 60  0001 L CNN "Sense Comment"
F 28 "No" H 8600 3060 60  0001 L CNN "Sense"
F 29 " " H 8600 2970 60  0001 L CNN "Status Comment"
F 30 "No" H 8600 2880 60  0001 L CNN "Socket"
F 31 "Yes" H 8600 2790 60  0001 L CNN "SMD"
F 32 " " H 8600 2700 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 8600 2610 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 8600 2520 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 8600 2430 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 8600 2250 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 8600 2160 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 8600 2070 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 8600 1980 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8600 1890 60  0001 L CNN "License"
	1    8600 5700
	1    0    0    1   
$EndComp
Wire Wire Line
	8100 5700 8600 5700
Wire Wire Line
	9550 5700 8900 5700
Text Label 8150 5700 0    50   ~ 10
FMC2_TRST
Text Label 10000 5500 0    50   ~ 10
FMC_TDO
Text Label 9100 5700 0    50   ~ 10
FMC1_TRST
Wire Wire Line
	9850 5300 10450 5300
Wire Wire Line
	9850 5500 10450 5500
Wire Wire Line
	9850 5600 10450 5600
Wire Wire Line
	9850 5700 10450 5700
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5E7ADC04
P 9850 5400
AR Path="/5C16BF8E/5DB9B7E6/5E7ADC04" Ref="R?"  Part="1" 
AR Path="/5CA40231/5E7ADC04" Ref="R237"  Part="1" 
F 0 "R237" H 9800 5350 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 9850 5190 60  0001 L CNN
F 2 "RESC1005X40N" H 9850 4380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 9850 5010 60  0001 L CNN
F 4 "0" H 10150 5350 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 9850 4920 60  0001 L CNN "Part Number"
F 6 "Resistor" H 9850 4830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 9850 4740 60  0001 L CNN "Library Path"
F 8 "=Value" H 9850 4650 60  0001 L CNN "Comment"
F 9 "Standard" H 9850 4560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9850 4470 60  0001 L CNN "Component Type"
F 11 " " H 9850 4290 60  0001 L CNN "PackageDescription"
F 12 "2" H 9850 4200 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 9850 4110 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 9850 4020 60  0001 L CNN "Footprint Ref"
F 15 "0" H 9850 3930 60  0001 L CNN "Val"
F 16 "Not Recommended" H 9850 3840 60  0001 L CNN "Status"
F 17 " " H 9850 3750 60  0001 L CNN "Power"
F 18 " " H 9850 3660 60  0001 L CNN "TC"
F 19 " " H 9850 3570 60  0001 L CNN "Voltage"
F 20 " " H 9850 3480 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 9850 3390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9850 3300 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 9850 3210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 9850 3120 60  0001 L CNN "Case"
F 25 "No" H 9850 3030 60  0001 L CNN "PressFit"
F 26 "Yes" H 9850 2940 60  0001 L CNN "Mounted"
F 27 " " H 9850 2850 60  0001 L CNN "Sense Comment"
F 28 "No" H 9850 2760 60  0001 L CNN "Sense"
F 29 " " H 9850 2670 60  0001 L CNN "Status Comment"
F 30 "No" H 9850 2580 60  0001 L CNN "Socket"
F 31 "Yes" H 9850 2490 60  0001 L CNN "SMD"
F 32 " " H 9850 2400 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 9850 2310 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 9850 2220 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 9850 2130 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 9850 1950 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 9850 1860 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 9850 1770 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 9850 1680 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9850 1590 60  0001 L CNN "License"
	1    9850 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 5400 9550 5400
Wire Wire Line
	9850 5400 10450 5400
Text Label 9050 5400 0    50   ~ 10
FMC1_TDI_R
Wire Wire Line
	4750 4900 4400 4900
$Comp
L power:+2V5 #PWR?
U 1 1 5F980E3D
P 4750 4900
AR Path="/5C16BF8E/5F980E3D" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5DB9B7E6/5F980E3D" Ref="#PWR?"  Part="1" 
AR Path="/5CA40231/5F980E3D" Ref="#PWR0798"  Part="1" 
F 0 "#PWR0798" H 4750 4750 50  0001 C CNN
F 1 "+2V5" H 4765 5073 50  0000 C CNN
F 2 "" H 4750 4900 50  0001 C CNN
F 3 "" H 4750 4900 50  0001 C CNN
	1    4750 4900
	1    0    0    -1  
$EndComp
$Comp
L marble_misc:Conn_01x04_Male-Connector J?
U 1 1 5F8EAC42
P 7450 3950
AR Path="/5F8EAC42" Ref="J?"  Part="1" 
AR Path="/5C16BF8E/5F8EAC42" Ref="J?"  Part="1" 
AR Path="/5C16BF8E/5DB9B7E6/5F8EAC42" Ref="J?"  Part="1" 
AR Path="/5CA40231/5F8EAC42" Ref="J6"  Part="1" 
F 0 "J6" H 7450 4150 50  0000 C CNN
F 1 "2057-PH1-04-UA-ND" H 7750 3600 50  0000 C CNN
F 2 "Connectors THD:SAMTEC_MTLW-104-07-L-S-250" H 7450 3950 50  0001 C CNN
F 3 " " H 7450 3950 50  0001 C CNN
F 4 "PH1-04-UA" H 7450 3950 50  0001 C CNN "Manufacturer Part Number"
F 5 "Adam Tech" H 7450 3950 50  0001 C CNN "Manufacturer"
	1    7450 3950
	1    0    0    -1  
$EndComp
Text Label 7700 3850 0    50   ~ 10
MMC_TCK
Text Label 7700 4050 0    50   ~ 10
MMC_TMS
Text Label 7700 4150 0    50   ~ 10
LPC_RST
$Comp
L power:GND #PWR?
U 1 1 5F91C0FA
P 8100 3950
AR Path="/5BD32060/5F91C0FA" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5F91C0FA" Ref="#PWR?"  Part="1" 
AR Path="/5CA40231/5F91C0FA" Ref="#PWR0825"  Part="1" 
F 0 "#PWR0825" H 8100 3700 50  0001 C CNN
F 1 "GND" H 8105 3777 50  0000 C CNN
F 2 "" H 8100 3950 50  0001 C CNN
F 3 "" H 8100 3950 50  0001 C CNN
	1    8100 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 3850 7650 3850
Wire Wire Line
	8100 3950 7650 3950
Wire Wire Line
	7650 4050 8050 4050
Wire Wire Line
	8050 4150 7650 4150
Wire Notes Line
	7250 3650 8350 3650
Wire Notes Line
	8350 3650 8350 4400
Wire Notes Line
	8350 4400 7250 4400
Wire Notes Line
	7250 4400 7250 3650
Text Notes 7250 3650 0    50   ~ 0
NUCLEO-SWD for MMC
$EndSCHEMATC
