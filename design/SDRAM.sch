EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 25
Title "Marble"
Date "2019-01-16"
Rev "9"
Comp "Michał Gąska / WUT"
Comment1 ""
Comment2 ""
Comment3 "DDR3 1GB"
Comment4 ""
$EndDescr
Text Label 1950 1400 0    50   ~ 10
DDR3_BA0
Text Label 4050 1300 0    50   ~ 10
DDR3_BA1
Text Label 7000 5100 0    50   ~ 10
DDR3_BA2
Text Label 9050 6000 0    50   ~ 10
DDR3_A0
Text Label 7000 6000 0    50   ~ 10
DDR3_A1
Text Label 9050 5900 0    50   ~ 10
DDR3_A2
Text Label 7000 5900 0    50   ~ 10
DDR3_A3
Text Label 9050 5700 0    50   ~ 10
DDR3_A4
Text Label 7000 5700 0    50   ~ 10
DDR3_A5
Text Label 9050 5600 0    50   ~ 10
DDR3_A6
Text Label 9050 5400 0    50   ~ 10
DDR3_A7
Text Label 7000 5600 0    50   ~ 10
DDR3_A8
Text Label 7000 5400 0    50   ~ 10
DDR3_A9
Text Label 1950 1300 0    50   ~ 10
DDR3_A10
Text Label 9050 5300 0    50   ~ 10
DDR3_A11
Text Label 7000 5300 0    50   ~ 10
DDR3_A12
Text Label 1950 1900 0    50   ~ 10
DDR3_A13
Text Label 9050 5100 0    50   ~ 10
DDR3_A14
Text Label 1950 1000 0    50   ~ 10
DDR3_CK_P
Text Label 1950 1100 0    50   ~ 10
DDR3_CK_N
Text Label 7000 4800 0    50   ~ 10
DDR3_CKE
Text Label 4050 1600 0    50   ~ 10
DDR3_CS_N
Text Label 4050 1700 0    50   ~ 10
DDR3_ODT
Text Label 4050 1400 0    50   ~ 10
DDR3_RAS_N
Text Label 1950 1700 0    50   ~ 10
DDR3_CAS_N
Text Label 1950 1600 0    50   ~ 10
DDR3_WE_N
$Comp
L power:GND #PWR022
U 1 1 5BDAE326
P 6600 8200
F 0 "#PWR022" H 6600 7950 50  0001 C CNN
F 1 "GND" H 6605 8027 50  0000 C CNN
F 2 "" H 6600 8200 50  0001 C CNN
F 3 "" H 6600 8200 50  0001 C CNN
	1    6600 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 7900 6000 7900
Wire Wire Line
	6000 7900 6000 7500
Wire Wire Line
	6000 7500 6100 7500
Wire Wire Line
	7100 7600 7300 7600
$Comp
L power:+3V3 #PWR024
U 1 1 5BE0A291
P 7300 7100
F 0 "#PWR024" H 7300 6950 50  0001 C CNN
F 1 "+3V3" H 7315 7273 50  0000 C CNN
F 2 "" H 7300 7100 50  0001 C CNN
F 3 "" H 7300 7100 50  0001 C CNN
	1    7300 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5BE104E4
P 7800 8200
F 0 "#PWR025" H 7800 7950 50  0001 C CNN
F 1 "GND" H 7805 8027 50  0000 C CNN
F 2 "" H 7800 8200 50  0001 C CNN
F 3 "" H 7800 8200 50  0001 C CNN
	1    7800 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 8100 7800 8200
$Comp
L power:+3V3 #PWR021
U 1 1 5BE2F8A7
P 6000 7450
F 0 "#PWR021" H 6000 7300 50  0001 C CNN
F 1 "+3V3" H 6015 7623 50  0000 C CNN
F 2 "" H 6000 7450 50  0001 C CNN
F 3 "" H 6000 7450 50  0001 C CNN
	1    6000 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 7450 6000 7500
Connection ~ 6000 7500
Wire Wire Line
	5950 7900 6000 7900
Connection ~ 6000 7900
$Comp
L power:GND #PWR020
U 1 1 5BE5520F
P 5950 8200
F 0 "#PWR020" H 5950 7950 50  0001 C CNN
F 1 "GND" H 5955 8027 50  0000 C CNN
F 2 "" H 5950 8200 50  0001 C CNN
F 3 "" H 5950 8200 50  0001 C CNN
	1    5950 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 7700 5750 7700
Wire Wire Line
	5750 7700 5750 8500
Wire Wire Line
	5750 8500 7500 8500
Wire Wire Line
	7500 8500 7500 7500
Wire Wire Line
	7500 7500 7100 7500
$Comp
L power:GND #PWR027
U 1 1 5BE6F904
P 8850 7800
F 0 "#PWR027" H 8850 7550 50  0001 C CNN
F 1 "GND" H 8855 7627 50  0000 C CNN
F 2 "" H 8850 7800 50  0001 C CNN
F 3 "" H 8850 7800 50  0001 C CNN
	1    8850 7800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5BE76372
P 9250 7800
F 0 "#PWR028" H 9250 7550 50  0001 C CNN
F 1 "GND" H 9255 7627 50  0000 C CNN
F 2 "" H 9250 7800 50  0001 C CNN
F 3 "" H 9250 7800 50  0001 C CNN
	1    9250 7800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5BE98351
P 5550 7500
F 0 "#PWR018" H 5550 7250 50  0001 C CNN
F 1 "GND" H 5555 7327 50  0000 C CNN
F 2 "" H 5550 7500 50  0001 C CNN
F 3 "" H 5550 7500 50  0001 C CNN
	1    5550 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 7750 8400 7800
Wire Wire Line
	8400 7800 8300 7800
$Comp
L power:GND #PWR023
U 1 1 5BEB3E04
P 7150 8200
F 0 "#PWR023" H 7150 7950 50  0001 C CNN
F 1 "GND" H 7155 8027 50  0000 C CNN
F 2 "" H 7150 8200 50  0001 C CNN
F 3 "" H 7150 8200 50  0001 C CNN
	1    7150 8200
	1    0    0    -1  
$EndComp
Text Label 8250 7500 0    50   ~ 10
VTT_DDR3
Text Label 7150 7900 0    50   ~ 10
VREF_DDR3
Text HLabel 7650 7600 2    50   BiDi ~ 10
PGOOD
Wire Wire Line
	7650 7600 7300 7600
Connection ~ 7300 7600
Wire Wire Line
	7300 7400 7300 7600
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R29
U 1 1 5CA83E91
P 7300 7100
F 0 "R29" V 7404 7160 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 7300 6890 60  0001 L CNN
F 2 "RESC1005X40N" H 7300 6080 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 7300 6710 60  0001 L CNN
F 4 "10k" V 7495 7160 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 7300 6620 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 7300 6530 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 7300 6440 60  0001 L CNN "Library Path"
F 8 "=Value" H 7300 6350 60  0001 L CNN "Comment"
F 9 "Standard" H 7300 6260 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7300 6170 60  0001 L CNN "Component Type"
F 11 " " H 7300 5990 60  0001 L CNN "PackageDescription"
F 12 "2" H 7300 5900 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 7300 5810 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 7300 5720 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 7300 5630 60  0001 L CNN "Val"
F 16 "Not Recommended" H 7300 5540 60  0001 L CNN "Status"
F 17 "0.0625W" H 7300 5450 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 7300 5360 60  0001 L CNN "TC"
F 19 " " H 7300 5270 60  0001 L CNN "Voltage"
F 20 "±1%" H 7300 5180 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 7300 5090 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 7300 5000 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 7300 4910 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 7300 4820 60  0001 L CNN "Case"
F 25 "No" H 7300 4730 60  0001 L CNN "PressFit"
F 26 "Yes" H 7300 4640 60  0001 L CNN "Mounted"
F 27 " " H 7300 4550 60  0001 L CNN "Sense Comment"
F 28 "No" H 7300 4460 60  0001 L CNN "Sense"
F 29 " " H 7300 4370 60  0001 L CNN "Status Comment"
F 30 "No" H 7300 4280 60  0001 L CNN "Socket"
F 31 "Yes" H 7300 4190 60  0001 L CNN "SMD"
F 32 " " H 7300 4100 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 7300 4010 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 7300 3920 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 7300 3830 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 7300 3650 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 7300 3560 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 7300 3470 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 7300 3380 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7300 3290 60  0001 L CNN "License"
	1    7300 7100
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R30
U 1 1 5CA840E4
P 7800 7800
F 0 "R30" V 7904 7860 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 7800 7590 60  0001 L CNN
F 2 "RESC1005X40N" H 7800 6780 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 7800 7410 60  0001 L CNN
F 4 "10k" V 7995 7860 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 7800 7320 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 7800 7230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 7800 7140 60  0001 L CNN "Library Path"
F 8 "=Value" H 7800 7050 60  0001 L CNN "Comment"
F 9 "Standard" H 7800 6960 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7800 6870 60  0001 L CNN "Component Type"
F 11 " " H 7800 6690 60  0001 L CNN "PackageDescription"
F 12 "2" H 7800 6600 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 7800 6510 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 7800 6420 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 7800 6330 60  0001 L CNN "Val"
F 16 "Not Recommended" H 7800 6240 60  0001 L CNN "Status"
F 17 "0.0625W" H 7800 6150 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 7800 6060 60  0001 L CNN "TC"
F 19 " " H 7800 5970 60  0001 L CNN "Voltage"
F 20 "±1%" H 7800 5880 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 7800 5790 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 7800 5700 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 7800 5610 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 7800 5520 60  0001 L CNN "Case"
F 25 "No" H 7800 5430 60  0001 L CNN "PressFit"
F 26 "Yes" H 7800 5340 60  0001 L CNN "Mounted"
F 27 " " H 7800 5250 60  0001 L CNN "Sense Comment"
F 28 "No" H 7800 5160 60  0001 L CNN "Sense"
F 29 " " H 7800 5070 60  0001 L CNN "Status Comment"
F 30 "No" H 7800 4980 60  0001 L CNN "Socket"
F 31 "Yes" H 7800 4890 60  0001 L CNN "SMD"
F 32 " " H 7800 4800 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 7800 4710 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 7800 4620 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 7800 4530 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 7800 4350 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 7800 4260 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 7800 4170 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 7800 4080 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7800 3990 60  0001 L CNN "License"
	1    7800 7800
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R31
U 1 1 5CA9BFC8
P 8000 7800
F 0 "R31" H 8150 7997 50  0000 C CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 8000 7590 60  0001 L CNN
F 2 "RESC1005X40N" H 8000 6780 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 8000 7410 60  0001 L CNN
F 4 "10k" H 8150 7906 50  0000 C CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 8000 7320 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 8000 7230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8000 7140 60  0001 L CNN "Library Path"
F 8 "=Value" H 8000 7050 60  0001 L CNN "Comment"
F 9 "Standard" H 8000 6960 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8000 6870 60  0001 L CNN "Component Type"
F 11 " " H 8000 6690 60  0001 L CNN "PackageDescription"
F 12 "2" H 8000 6600 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8000 6510 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 8000 6420 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 8000 6330 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8000 6240 60  0001 L CNN "Status"
F 17 "0.0625W" H 8000 6150 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 8000 6060 60  0001 L CNN "TC"
F 19 " " H 8000 5970 60  0001 L CNN "Voltage"
F 20 "±1%" H 8000 5880 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 8000 5790 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8000 5700 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 8000 5610 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 8000 5520 60  0001 L CNN "Case"
F 25 "No" H 8000 5430 60  0001 L CNN "PressFit"
F 26 "Yes" H 8000 5340 60  0001 L CNN "Mounted"
F 27 " " H 8000 5250 60  0001 L CNN "Sense Comment"
F 28 "No" H 8000 5160 60  0001 L CNN "Sense"
F 29 " " H 8000 5070 60  0001 L CNN "Status Comment"
F 30 "No" H 8000 4980 60  0001 L CNN "Socket"
F 31 "Yes" H 8000 4890 60  0001 L CNN "SMD"
F 32 " " H 8000 4800 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 8000 4710 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 8000 4620 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 8000 4530 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 8000 4350 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 8000 4260 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 8000 4170 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 8000 4080 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8000 3990 60  0001 L CNN "License"
	1    8000 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 7800 7800 7800
Connection ~ 7800 7800
Wire Wire Line
	7800 7800 8000 7800
$Comp
L marble_misc:VTT_DDR3 #PWR0457
U 1 1 5DA7582E
P 9250 7500
F 0 "#PWR0457" H 9250 7350 50  0001 C CNN
F 1 "VTT_DDR3" H 9265 7673 50  0000 C CNN
F 2 "" H 9250 7500 50  0001 C CNN
F 3 "" H 9250 7500 50  0001 C CNN
	1    9250 7500
	1    0    0    -1  
$EndComp
Text Label 9050 5000 0    50   ~ 10
DDR3_A15
Text Notes 5900 8600 0    50   ~ 10
pin 4 and 11 are connected to pin 8
$Comp
L Capacitors_SMD:CC0603_22UF_6.3V_20%_X5R C?
U 1 1 5CD7078D
P 5550 7200
AR Path="/5C16BF8E/5DB9B7E6/5CD7078D" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5CD7078D" Ref="C?"  Part="1" 
AR Path="/5BD32060/5CD7078D" Ref="C22"  Part="1" 
F 0 "C22" V 5600 7200 50  0000 L CNN
F 1 "CC0603_22UF_6.3V_20%_X5R" H 5550 6940 60  0001 L CNN
F 2 "CAPC1709X100N" H 5550 6130 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 5550 6760 60  0001 L CNN
F 4 "22uF" V 5800 7200 50  0000 L CNN "~"
F 5 "CC0603_22UF_6.3V_20%_X5R" H 5550 6670 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 5550 6580 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 5550 6490 60  0001 L CNN "Library Path"
F 8 "=Value" H 5550 6400 60  0001 L CNN "Comment"
F 9 "Standard" H 5550 6310 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5550 6220 60  0001 L CNN "Component Type"
F 11 "2" H 5550 6040 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 5550 5950 60  0001 L CNN "Footprint Path"
F 13 "CAPC1709X100N" H 5550 5860 60  0001 L CNN "Footprint Ref"
F 14 " " H 5550 5770 60  0001 L CNN "PackageDescription"
F 15 "22uF" H 5550 5680 60  0001 L CNN "Val"
F 16 "None" H 5550 5590 60  0001 L CNN "Status"
F 17 " " H 5550 5500 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 5550 5410 60  0001 L CNN "Voltage"
F 19 "X5R" H 5550 5320 60  0001 L CNN "TC"
F 20 "±20%" H 5550 5230 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 5550 5140 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5550 5050 60  0001 L CNN "Manufacturer"
F 23 "CC0603_22UF_6.3V_20%_X5R" H 5550 4960 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 5550 4870 60  0001 L CNN "Case"
F 25 "Yes" H 5550 4780 60  0001 L CNN "Mounted"
F 26 "No" H 5550 4690 60  0001 L CNN "Socket"
F 27 "Yes" H 5550 4600 60  0001 L CNN "SMD"
F 28 " " H 5550 4510 60  0001 L CNN "PressFit"
F 29 "No" H 5550 4420 60  0001 L CNN "Sense"
F 30 " " H 5550 4330 60  0001 L CNN "Sense Comment"
F 31 " " H 5550 4240 60  0001 L CNN "ComponentHeight"
F 32 "TDK" H 5550 4150 60  0001 L CNN "Manufacturer1 Example"
F 33 "C1608X5R0J226M080AC" H 5550 4060 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1mm" H 5550 3970 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 5550 3790 60  0001 L CNN "Author"
F 36 "12/16/13 00:00:00" H 5550 3700 60  0001 L CNN "CreateDate"
F 37 "09/13/16 00:00:00" H 5550 3610 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 5550 3520 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5550 3430 60  0001 L CNN "License"
	1    5550 7200
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0603_22UF_6.3V_20%_X5R C?
U 1 1 5CD70C22
P 8850 7500
AR Path="/5C16BF8E/5DB9B7E6/5CD70C22" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5CD70C22" Ref="C?"  Part="1" 
AR Path="/5BD32060/5CD70C22" Ref="C26"  Part="1" 
F 0 "C26" V 8900 7500 50  0000 L CNN
F 1 "CC0603_22UF_6.3V_20%_X5R" H 8850 7240 60  0001 L CNN
F 2 "CAPC1709X100N" H 8850 6430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 8850 7060 60  0001 L CNN
F 4 "22uF" V 9100 7500 50  0000 L CNN "~"
F 5 "CC0603_22UF_6.3V_20%_X5R" H 8850 6970 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 8850 6880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 8850 6790 60  0001 L CNN "Library Path"
F 8 "=Value" H 8850 6700 60  0001 L CNN "Comment"
F 9 "Standard" H 8850 6610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8850 6520 60  0001 L CNN "Component Type"
F 11 "2" H 8850 6340 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 8850 6250 60  0001 L CNN "Footprint Path"
F 13 "CAPC1709X100N" H 8850 6160 60  0001 L CNN "Footprint Ref"
F 14 " " H 8850 6070 60  0001 L CNN "PackageDescription"
F 15 "22uF" H 8850 5980 60  0001 L CNN "Val"
F 16 "None" H 8850 5890 60  0001 L CNN "Status"
F 17 " " H 8850 5800 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 8850 5710 60  0001 L CNN "Voltage"
F 19 "X5R" H 8850 5620 60  0001 L CNN "TC"
F 20 "±20%" H 8850 5530 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 8850 5440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8850 5350 60  0001 L CNN "Manufacturer"
F 23 "CC0603_22UF_6.3V_20%_X5R" H 8850 5260 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 8850 5170 60  0001 L CNN "Case"
F 25 "Yes" H 8850 5080 60  0001 L CNN "Mounted"
F 26 "No" H 8850 4990 60  0001 L CNN "Socket"
F 27 "Yes" H 8850 4900 60  0001 L CNN "SMD"
F 28 " " H 8850 4810 60  0001 L CNN "PressFit"
F 29 "No" H 8850 4720 60  0001 L CNN "Sense"
F 30 " " H 8850 4630 60  0001 L CNN "Sense Comment"
F 31 " " H 8850 4540 60  0001 L CNN "ComponentHeight"
F 32 "TDK" H 8850 4450 60  0001 L CNN "Manufacturer1 Example"
F 33 "C1608X5R0J226M080AC" H 8850 4360 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1mm" H 8850 4270 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 8850 4090 60  0001 L CNN "Author"
F 36 "12/16/13 00:00:00" H 8850 4000 60  0001 L CNN "CreateDate"
F 37 "09/13/16 00:00:00" H 8850 3910 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 8850 3820 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8850 3730 60  0001 L CNN "License"
	1    8850 7500
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0603_22UF_6.3V_20%_X5R C?
U 1 1 5CD70E8C
P 9250 7500
AR Path="/5C16BF8E/5DB9B7E6/5CD70E8C" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5CD70E8C" Ref="C?"  Part="1" 
AR Path="/5BD32060/5CD70E8C" Ref="C27"  Part="1" 
F 0 "C27" V 9300 7500 50  0000 L CNN
F 1 "CC0603_22UF_6.3V_20%_X5R" H 9250 7240 60  0001 L CNN
F 2 "CAPC1709X100N" H 9250 6430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 9250 7060 60  0001 L CNN
F 4 "22uF" V 9500 7500 50  0000 L CNN "~"
F 5 "CC0603_22UF_6.3V_20%_X5R" H 9250 6970 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 9250 6880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 9250 6790 60  0001 L CNN "Library Path"
F 8 "=Value" H 9250 6700 60  0001 L CNN "Comment"
F 9 "Standard" H 9250 6610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9250 6520 60  0001 L CNN "Component Type"
F 11 "2" H 9250 6340 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 9250 6250 60  0001 L CNN "Footprint Path"
F 13 "CAPC1709X100N" H 9250 6160 60  0001 L CNN "Footprint Ref"
F 14 " " H 9250 6070 60  0001 L CNN "PackageDescription"
F 15 "22uF" H 9250 5980 60  0001 L CNN "Val"
F 16 "None" H 9250 5890 60  0001 L CNN "Status"
F 17 " " H 9250 5800 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 9250 5710 60  0001 L CNN "Voltage"
F 19 "X5R" H 9250 5620 60  0001 L CNN "TC"
F 20 "±20%" H 9250 5530 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 9250 5440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9250 5350 60  0001 L CNN "Manufacturer"
F 23 "CC0603_22UF_6.3V_20%_X5R" H 9250 5260 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 9250 5170 60  0001 L CNN "Case"
F 25 "Yes" H 9250 5080 60  0001 L CNN "Mounted"
F 26 "No" H 9250 4990 60  0001 L CNN "Socket"
F 27 "Yes" H 9250 4900 60  0001 L CNN "SMD"
F 28 " " H 9250 4810 60  0001 L CNN "PressFit"
F 29 "No" H 9250 4720 60  0001 L CNN "Sense"
F 30 " " H 9250 4630 60  0001 L CNN "Sense Comment"
F 31 " " H 9250 4540 60  0001 L CNN "ComponentHeight"
F 32 "TDK" H 9250 4450 60  0001 L CNN "Manufacturer1 Example"
F 33 "C1608X5R0J226M080AC" H 9250 4360 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1mm" H 9250 4270 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 9250 4090 60  0001 L CNN "Author"
F 36 "12/16/13 00:00:00" H 9250 4000 60  0001 L CNN "CreateDate"
F 37 "09/13/16 00:00:00" H 9250 3910 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 9250 3820 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9250 3730 60  0001 L CNN "License"
	1    9250 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 7500 8850 7500
Connection ~ 7500 7500
Connection ~ 9250 7500
Connection ~ 8850 7500
Wire Wire Line
	8850 7500 9250 7500
$Comp
L marble_misc:TPS51200DRC-Regulator_Linear U31
U 1 1 5BDAE091
P 6600 7700
F 0 "U31" H 6600 8378 50  0000 C CNN
F 1 "TPS51200DRC" H 6600 8287 50  0000 C CNN
F 2 "ICs_And_Semiconductors_SMD:TEXAS_DRC (S-PVSON-N10)" H 6600 8550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps51200.pdf" H 6600 8550 50  0001 C CNN
F 4 "TPS51200DRC" H 6600 7700 50  0001 C CNN "Manufacturer Part Number"
F 5 "TEXAS INSTRUMENTS" H 6600 7700 50  0001 C CNN "Manufacturer"
	1    6600 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 7200 6600 7200
$Comp
L Capacitors_SMD:CC0402_1UF_16V_10%_X5R C?
U 1 1 5CD746C9
P 5950 7900
AR Path="/5CC393D3/5CD746C9" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5CD746C9" Ref="C?"  Part="1" 
AR Path="/5BD32060/5CD746C9" Ref="C24"  Part="1" 
F 0 "C24" V 6054 8010 50  0000 L CNN
F 1 "CC0402_1UF_16V_10%_X5R" H 5950 7640 60  0001 L CNN
F 2 "Capacitors SMD:CAPC1005X55N" H 5950 6830 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0402_X5R_TDK_C.pdf" H 5950 7460 60  0001 L CNN
F 4 "1uF" V 6145 8010 50  0000 L CNN "~"
F 5 "CC0402_1UF_16V_10%_X5R" H 5950 7370 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 5950 7280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 5950 7190 60  0001 L CNN "Library Path"
F 8 "1uF" H 5950 7100 60  0001 L CNN "Comment"
F 9 "Standard" H 5950 7010 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5950 6920 60  0001 L CNN "Component Type"
F 11 "2" H 5950 6740 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 5950 6650 60  0001 L CNN "Footprint Path"
F 13 "CAPC1005X55N" H 5950 6560 60  0001 L CNN "Footprint Ref"
F 14 " " H 5950 6470 60  0001 L CNN "PackageDescription"
F 15 "1uF" H 5950 6380 60  0001 L CNN "Val"
F 16 "Preferred" H 5950 6290 60  0001 L CNN "Status"
F 17 " " H 5950 6200 60  0001 L CNN "Status Comment"
F 18 "16V" H 5950 6110 60  0001 L CNN "Voltage"
F 19 "X5R" H 5950 6020 60  0001 L CNN "TC"
F 20 "±10%" H 5950 5930 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 5950 5840 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5950 5750 60  0001 L CNN "Manufacturer"
F 23 "CC0402_1UF_16V_10%_X5R" H 5950 5660 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 5950 5570 60  0001 L CNN "Case"
F 25 "Yes" H 5950 5480 60  0001 L CNN "Mounted"
F 26 "No" H 5950 5390 60  0001 L CNN "Socket"
F 27 "Yes" H 5950 5300 60  0001 L CNN "SMD"
F 28 " " H 5950 5210 60  0001 L CNN "PressFit"
F 29 "No" H 5950 5120 60  0001 L CNN "Sense"
F 30 " " H 5950 5030 60  0001 L CNN "Sense Comment"
F 31 " " H 5950 4940 60  0001 L CNN "ComponentHeight"
F 32 "TDK" H 5950 4850 60  0001 L CNN "Manufacturer1 Example"
F 33 "C1005X5R1C105KT" H 5950 4760 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.55mm" H 5950 4670 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 5950 4490 60  0001 L CNN "Author"
F 36 "10/25/12 00:00:00" H 5950 4400 60  0001 L CNN "CreateDate"
F 37 "10/25/12 00:00:00" H 5950 4310 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors.DbLib" H 5950 4220 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5950 4130 60  0001 L CNN "License"
	1    5950 7900
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CDD5242
P 7150 7900
AR Path="/5BCEDA59/5CDD5242" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5CDD5242" Ref="C?"  Part="1" 
AR Path="/5BD32060/5CDD5242" Ref="C25"  Part="1" 
F 0 "C25" V 7254 8010 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 7150 7640 60  0001 L CNN
F 2 "CAPC0603X33N" H 7150 6830 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 7150 7460 60  0001 L CNN
F 4 "100nF" V 7345 8010 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 7150 7370 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 7150 7280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 7150 7190 60  0001 L CNN "Library Path"
F 8 "=Value" H 7150 7100 60  0001 L CNN "Comment"
F 9 "Standard" H 7150 7010 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7150 6920 60  0001 L CNN "Component Type"
F 11 "2" H 7150 6740 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 7150 6650 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 7150 6560 60  0001 L CNN "Footprint Ref"
F 14 " " H 7150 6470 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 7150 6380 60  0001 L CNN "Val"
F 16 "Not Recommended" H 7150 6290 60  0001 L CNN "Status"
F 17 " " H 7150 6200 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 7150 6110 60  0001 L CNN "Voltage"
F 19 "X5R" H 7150 6020 60  0001 L CNN "TC"
F 20 "±10%" H 7150 5930 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 7150 5840 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 7150 5750 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 7150 5660 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 7150 5570 60  0001 L CNN "Case"
F 25 "Yes" H 7150 5480 60  0001 L CNN "Mounted"
F 26 "No" H 7150 5390 60  0001 L CNN "Socket"
F 27 "Yes" H 7150 5300 60  0001 L CNN "SMD"
F 28 " " H 7150 5210 60  0001 L CNN "PressFit"
F 29 "No" H 7150 5120 60  0001 L CNN "Sense"
F 30 " " H 7150 5030 60  0001 L CNN "Sense Comment"
F 31 " " H 7150 4940 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 7150 4850 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 7150 4760 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 7150 4670 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 7150 4490 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 7150 4400 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 7150 4310 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 7150 4220 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7150 4130 60  0001 L CNN "License"
	1    7150 7900
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 7900 7150 7900
Connection ~ 7150 7900
$Comp
L TYCO:TYCO_2-2013022-1 SK?
U 1 1 5FAD9D83
P 7700 900
AR Path="/5FAD9D83" Ref="SK?"  Part="1" 
AR Path="/5BD32060/5FAD9D83" Ref="SK1"  Part="1" 
F 0 "SK1" H 8200 973 50  0000 C CNN
F 1 "TYCO_2-2013022-1" H 7700 -4475 50  0001 L CNN
F 2 "Sockets:TYCO_2-2013022-1" H 7700 -4550 50  0001 L CNN
F 3 " " H 7700 -4625 50  0001 L CNN
F 4 "TYCO_2-2013022-1" H 7700 -4700 50  0001 L CNN "Part Number"
F 5 "TYCO_2-2013022-1" H 7700 -4775 50  0001 L CNN "Library Ref"
F 6 "SchLib\\Sockets.SchLib" H 7700 -4850 50  0001 L CNN "Library Path"
F 7 " " H 7700 -4925 50  0001 L CNN "Comment"
F 8 "Standard" H 7700 -5000 50  0001 L CNN "Component Kind"
F 9 "Standard" H 7700 -5075 50  0001 L CNN "Component Type"
F 10 "204" H 7700 -5150 50  0001 L CNN "Pin Count"
F 11 "SODIMM" H 7700 -5225 50  0001 L CNN "Case"
F 12 "PcbLib\\Sockets.PcbLib" H 7700 -5300 50  0001 L CNN "Footprint Path"
F 13 "TYCO_2-2013022-1" H 7700 -5375 50  0001 L CNN "Footprint Ref"
F 14 "Right Angle DDR3  SODIMM Socket 0.6mm Pitch 204 Positions" H 7700 -5450 50  0001 L CNN "PackageDescription"
F 15 "Yes" H 7700 -5525 50  0001 L CNN "Mounted"
F 16 "No" H 7700 -5600 50  0001 L CNN "Socket"
F 17 "Yes" H 7700 -5675 50  0001 L CNN "SMD"
F 18 "No" H 7700 -5750 50  0001 L CNN "PressFit"
F 19 "No" H 7700 -5825 50  0001 L CNN "Sense"
F 20 " " H 7700 -5900 50  0001 L CNN "Sense Comment"
F 21 "None" H 7700 -5975 50  0001 L CNN "Status"
F 22 " " H 7700 -6050 50  0001 L CNN "Status Comment"
F 23 "DDR3 SODIMM" H 7700 -6125 50  0001 L CNN "Device"
F 24 "Right Angle 204 Positions DDR3 SODIMM Socket" H 7700 -6200 50  0001 L CNN "Part Description"
F 25 "TYCO ELECTRONICS" H 7700 -6275 50  0001 L CNN "Manufacturer"
F 26 "2-2013022-1" H 7700 -6350 50  0001 L CNN "Manufacturer Part Number"
F 27 "4.6mm" H 7700 -6425 50  0001 L CNN "ComponentHeight"
F 28 " " H 7700 -6500 50  0001 L CNN "Manufacturer1 Example"
F 29 " " H 7700 -6575 50  0001 L CNN "Manufacturer1 Part Number"
F 30 " " H 7700 -6650 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 31 " " H 7700 -6725 50  0001 L CNN "ComponentLink1Description"
F 32 " " H 7700 -6800 50  0001 L CNN "ComponentLink2Description"
F 33 "CERN DEM JLC" H 7700 -6875 50  0001 L CNN "Author"
F 34 "08/08/12 00:00:00" H 7700 -6950 50  0001 L CNN "CreateDate"
F 35 "08/08/12 00:00:00" H 7700 -7025 50  0001 L CNN "LatestRevisionDate"
F 36 "Eletro-mechanical.DbLib" H 7700 -7175 50  0001 L CNN "Library Name"
F 37 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7700 -7325 50  0001 L CNN "License"
	1    7700 900 
	1    0    0    -1  
$EndComp
Text Label 6900 1000 0    50   ~ 10
VREF_DDR3
Wire Wire Line
	6900 1000 7500 1000
Wire Wire Line
	6600 1100 7500 1100
Text Label 7000 1200 0    50   ~ 0
DDR3_DQ0
Text Label 7000 1300 0    50   ~ 0
DDR3_DQ1
Text Label 7000 1700 0    50   ~ 0
DDR3_DQ2
Text Label 7000 1800 0    50   ~ 0
DDR3_DQ3
Text Label 9050 1100 0    50   ~ 0
DDR3_DQ4
Text Label 9050 1200 0    50   ~ 0
DDR3_DQ5
Text Label 9050 1700 0    50   ~ 0
DDR3_DQ6
Text Label 9050 1800 0    50   ~ 0
DDR3_DQ7
Text Label 7000 2000 0    50   ~ 0
DDR3_DQ8
Text Label 7000 2100 0    50   ~ 0
DDR3_DQ9
Text Label 7000 2600 0    50   ~ 0
DDR3_DQ10
Text Label 7000 2700 0    50   ~ 0
DDR3_DQ11
Text Label 9050 2000 0    50   ~ 0
DDR3_DQ12
Text Label 9050 2100 0    50   ~ 0
DDR3_DQ13
Text Label 9050 2600 0    50   ~ 0
DDR3_DQ14
Text Label 9050 2700 0    50   ~ 0
DDR3_DQ15
Text Label 7000 2900 0    50   ~ 0
DDR3_DQ16
Text Label 7000 3000 0    50   ~ 0
DDR3_DQ17
Text Label 7000 3500 0    50   ~ 0
DDR3_DQ18
Text Label 7000 3600 0    50   ~ 0
DDR3_DQ19
Text Label 9050 2900 0    50   ~ 0
DDR3_DQ20
Text Label 9050 3000 0    50   ~ 0
DDR3_DQ21
Text Label 9050 3400 0    50   ~ 0
DDR3_DQ22
Text Label 9050 3500 0    50   ~ 0
DDR3_DQ23
Text Label 7000 3800 0    50   ~ 0
DDR3_DQ24
Text Label 7000 3900 0    50   ~ 0
DDR3_DQ25
Text Label 7000 4300 0    50   ~ 0
DDR3_DQ26
Text Label 7000 4400 0    50   ~ 0
DDR3_DQ27
Text Label 9050 3700 0    50   ~ 0
DDR3_DQ28
Text Label 9050 3800 0    50   ~ 0
DDR3_DQ29
Text Label 9050 4300 0    50   ~ 0
DDR3_DQ30
Text Label 9050 4400 0    50   ~ 0
DDR3_DQ31
Text Label 1950 2400 0    50   ~ 0
DDR3_DQ32
Text Label 1950 2500 0    50   ~ 0
DDR3_DQ33
Text Label 1950 3000 0    50   ~ 0
DDR3_DQ34
Text Label 1950 3100 0    50   ~ 0
DDR3_DQ35
Text Label 4050 2400 0    50   ~ 0
DDR3_DQ36
Text Label 4050 2500 0    50   ~ 0
DDR3_DQ37
Text Label 4050 2900 0    50   ~ 0
DDR3_DQ38
Text Label 4050 3000 0    50   ~ 0
DDR3_DQ39
Text Label 1950 3300 0    50   ~ 0
DDR3_DQ40
Text Label 1950 3400 0    50   ~ 0
DDR3_DQ41
Text Label 1950 3800 0    50   ~ 0
DDR3_DQ42
Text Label 1950 3900 0    50   ~ 0
DDR3_DQ43
Text Label 4050 3200 0    50   ~ 0
DDR3_DQ44
Text Label 4050 3300 0    50   ~ 0
DDR3_DQ45
Text Label 4050 3800 0    50   ~ 0
DDR3_DQ46
Text Label 4050 3900 0    50   ~ 0
DDR3_DQ47
Text Label 1950 4100 0    50   ~ 0
DDR3_DQ48
Text Label 1950 4200 0    50   ~ 0
DDR3_DQ49
Text Label 1950 4700 0    50   ~ 0
DDR3_DQ50
Text Label 1950 4800 0    50   ~ 0
DDR3_DQ51
Text Label 4050 4100 0    50   ~ 0
DDR3_DQ52
Text Label 4050 4200 0    50   ~ 0
DDR3_DQ53
Text Label 4050 4600 0    50   ~ 0
DDR3_DQ54
Text Label 4050 4700 0    50   ~ 0
DDR3_DQ55
Text Label 1950 5000 0    50   ~ 0
DDR3_DQ56
Text Label 1950 5100 0    50   ~ 0
DDR3_DQ57
Text Label 1950 5500 0    50   ~ 0
DDR3_DQ58
Text Label 1950 5600 0    50   ~ 0
DDR3_DQ59
Text Label 4050 4900 0    50   ~ 0
DDR3_DQ60
Text Label 4050 5000 0    50   ~ 0
DDR3_DQ61
Text Label 4050 5500 0    50   ~ 0
DDR3_DQ62
Text Label 4050 5600 0    50   ~ 0
DDR3_DQ63
Wire Wire Line
	6600 1400 7500 1400
Wire Wire Line
	6600 1600 7500 1600
Wire Wire Line
	6600 1900 7500 1900
Wire Wire Line
	6600 2200 7500 2200
Wire Wire Line
	6600 2500 7500 2500
Wire Wire Line
	6600 2800 7500 2800
Wire Wire Line
	6600 3100 7500 3100
Wire Wire Line
	6600 3400 7500 3400
Wire Wire Line
	6600 3700 7500 3700
Wire Wire Line
	6600 4000 7500 4000
Wire Wire Line
	6600 4200 7500 4200
Wire Wire Line
	6600 4500 7500 4500
Text Label 7000 1500 0    50   ~ 0
DDR3_DM0
Text Label 9050 2300 0    50   ~ 0
DDR3_DM1
Text Label 9050 3200 0    50   ~ 0
DDR3_DM2
Text Label 7000 4100 0    50   ~ 0
DDR3_DM3
Text Label 4050 2700 0    50   ~ 0
DDR3_DM4
Text Label 4050 4400 0    50   ~ 0
DDR3_DM6
Text Label 1950 5300 0    50   ~ 0
DDR3_DM7
Wire Wire Line
	7000 1200 7500 1200
Wire Wire Line
	7000 1300 7500 1300
Wire Wire Line
	7000 1500 7500 1500
Wire Wire Line
	7000 1700 7500 1700
Wire Wire Line
	7000 1800 7500 1800
Wire Wire Line
	8900 1000 9800 1000
Wire Wire Line
	8900 1300 9800 1300
Wire Wire Line
	8900 1600 9800 1600
Wire Wire Line
	8900 1900 9800 1900
Wire Wire Line
	8900 2200 9800 2200
Wire Wire Line
	8900 2500 9800 2500
Wire Wire Line
	8900 2800 9800 2800
Wire Wire Line
	8900 3100 9800 3100
Wire Wire Line
	8900 3300 9800 3300
Wire Wire Line
	8900 3600 9800 3600
Wire Wire Line
	8900 4500 9800 4500
Wire Wire Line
	8900 4200 9800 4200
Wire Wire Line
	8900 3900 9800 3900
Text Label 9050 1400 0    50   ~ 0
DDR3_DQS0_N
Text Label 9050 1500 0    50   ~ 0
DDR3_DQS0_P
Wire Wire Line
	9600 1500 8900 1500
Wire Wire Line
	9600 1400 8900 1400
Wire Wire Line
	7000 2000 7500 2000
Wire Wire Line
	7000 2100 7500 2100
Wire Wire Line
	7000 2600 7500 2600
Wire Wire Line
	7000 2700 7500 2700
Text Label 9050 2400 0    50   ~ 0
DDR3_RST_N
Wire Wire Line
	9750 2400 8900 2400
Wire Wire Line
	9500 2000 8900 2000
Wire Wire Line
	8900 1800 9500 1800
Wire Wire Line
	8900 1700 9500 1700
Wire Wire Line
	8900 1200 9500 1200
Wire Wire Line
	8900 1100 9500 1100
Wire Wire Line
	9500 2100 8900 2100
Wire Wire Line
	9500 2300 8900 2300
Text Label 6950 2300 0    50   ~ 0
DDR3_DQS1_N
Text Label 6950 2400 0    50   ~ 0
DDR3_DQS1_P
Wire Wire Line
	6950 2300 7500 2300
Wire Wire Line
	6950 2400 7500 2400
Text Label 6950 3200 0    50   ~ 0
DDR3_DQS2_N
Text Label 6950 3300 0    50   ~ 0
DDR3_DQS2_P
Wire Wire Line
	6950 3200 7500 3200
Wire Wire Line
	6950 3300 7500 3300
Wire Wire Line
	7000 2900 7500 2900
Wire Wire Line
	7000 3000 7500 3000
Wire Wire Line
	9500 2600 8900 2600
Wire Wire Line
	9500 2700 8900 2700
Wire Wire Line
	9500 2900 8900 2900
Wire Wire Line
	9500 3000 8900 3000
Wire Wire Line
	9500 3400 8900 3400
Wire Wire Line
	9500 3500 8900 3500
Wire Wire Line
	9500 3200 8900 3200
Wire Wire Line
	7000 3500 7500 3500
Wire Wire Line
	7000 3600 7500 3600
Text Label 9050 4000 0    50   ~ 0
DDR3_DQS3_N
Text Label 9050 4100 0    50   ~ 0
DDR3_DQS3_P
Wire Wire Line
	9600 4100 8900 4100
Wire Wire Line
	9600 4000 8900 4000
Wire Wire Line
	9500 3700 8900 3700
Wire Wire Line
	9500 3800 8900 3800
Wire Wire Line
	7000 3800 7500 3800
Wire Wire Line
	7000 3900 7500 3900
Wire Wire Line
	7000 4300 7500 4300
Wire Wire Line
	7000 4400 7500 4400
Wire Wire Line
	7000 4100 7500 4100
Wire Wire Line
	1600 2300 2500 2300
Wire Wire Line
	3900 2300 4800 2300
Wire Wire Line
	1600 2600 2500 2600
Wire Wire Line
	1600 2900 2500 2900
Wire Wire Line
	1600 3200 2500 3200
Wire Wire Line
	1600 3700 2500 3700
Wire Wire Line
	1600 4000 2500 4000
Wire Wire Line
	1600 4300 2500 4300
Wire Wire Line
	1600 4600 2500 4600
Wire Wire Line
	1600 4900 2500 4900
Wire Wire Line
	1600 5200 2500 5200
Wire Wire Line
	1600 5400 2500 5400
Wire Wire Line
	1600 5700 2500 5700
Wire Wire Line
	1600 5800 2500 5800
$Comp
L marble_misc:VTT_DDR3 #PWR0159
U 1 1 610C54B8
P 1600 6100
F 0 "#PWR0159" H 1600 5950 50  0001 C CNN
F 1 "VTT_DDR3" V 1600 6400 50  0000 C CNN
F 2 "" H 1600 6100 50  0001 C CNN
F 3 "" H 1600 6100 50  0001 C CNN
	1    1600 6100
	0    -1   -1   0   
$EndComp
$Comp
L marble_misc:VTT_DDR3 #PWR0217
U 1 1 610EDBB5
P 4800 6100
F 0 "#PWR0217" H 4800 5950 50  0001 C CNN
F 1 "VTT_DDR3" V 4800 6400 50  0000 C CNN
F 2 "" H 4800 6100 50  0001 C CNN
F 3 "" H 4800 6100 50  0001 C CNN
	1    4800 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2600 4800 2600
Wire Wire Line
	3900 2800 4800 2800
Wire Wire Line
	3900 3100 4800 3100
Wire Wire Line
	3900 3400 4800 3400
Wire Wire Line
	3900 3700 4800 3700
Wire Wire Line
	3900 4000 4800 4000
Wire Wire Line
	3900 4300 4800 4300
Wire Wire Line
	3900 4500 4800 4500
Wire Wire Line
	3900 4800 4800 4800
Wire Wire Line
	3900 5100 4800 5100
Wire Wire Line
	3900 5400 4800 5400
Wire Wire Line
	3900 5700 4800 5700
Wire Wire Line
	1600 6100 2500 6100
NoConn ~ 3900 5800
NoConn ~ 2500 2000
NoConn ~ 2500 2200
NoConn ~ 3900 1900
NoConn ~ 3900 2000
NoConn ~ 3900 1000
NoConn ~ 3900 1100
NoConn ~ 8900 4800
NoConn ~ 7500 5000
Text Label 1950 2700 0    50   ~ 0
DDR3_DQS4_N
Text Label 1950 2800 0    50   ~ 0
DDR3_DQS4_P
Wire Wire Line
	1950 2700 2500 2700
Wire Wire Line
	1950 2800 2500 2800
Text Label 1950 4400 0    50   ~ 0
DDR3_DQS6_N
Text Label 1950 4500 0    50   ~ 0
DDR3_DQS6_P
Wire Wire Line
	1950 4400 2500 4400
Wire Wire Line
	1950 4500 2500 4500
Text Label 4050 5200 0    50   ~ 0
DDR3_DQS7_N
Text Label 4050 5300 0    50   ~ 0
DDR3_DQS7_P
Wire Wire Line
	4600 5300 3900 5300
Wire Wire Line
	4600 5200 3900 5200
Text Label 4050 3500 0    50   ~ 0
DDR3_DQS5_N
Text Label 4050 3600 0    50   ~ 0
DDR3_DQS5_P
Wire Wire Line
	4600 3600 3900 3600
Wire Wire Line
	4600 3500 3900 3500
Wire Wire Line
	1600 3500 2500 3500
Text Label 1950 3600 0    50   ~ 0
DDR3_DM5
Wire Wire Line
	1600 5900 2500 5900
Wire Wire Line
	1950 5500 2500 5500
Wire Wire Line
	1950 5600 2500 5600
Wire Wire Line
	1950 5000 2500 5000
Wire Wire Line
	1950 5100 2500 5100
Wire Wire Line
	1950 4700 2500 4700
Wire Wire Line
	1950 4800 2500 4800
Wire Wire Line
	1950 4100 2500 4100
Wire Wire Line
	1950 4200 2500 4200
Wire Wire Line
	1950 3800 2500 3800
Wire Wire Line
	1950 3900 2500 3900
Wire Wire Line
	1950 3300 2500 3300
Wire Wire Line
	1950 3400 2500 3400
Wire Wire Line
	1950 3000 2500 3000
Wire Wire Line
	1950 3100 2500 3100
Wire Wire Line
	1950 2400 2500 2400
Wire Wire Line
	1950 2500 2500 2500
Wire Wire Line
	4500 2400 3900 2400
Wire Wire Line
	4500 2500 3900 2500
Wire Wire Line
	4500 2900 3900 2900
Wire Wire Line
	4500 3000 3900 3000
Wire Wire Line
	4500 3200 3900 3200
Wire Wire Line
	4500 3300 3900 3300
Wire Wire Line
	4500 3800 3900 3800
Wire Wire Line
	4500 3900 3900 3900
Wire Wire Line
	4500 4100 3900 4100
Wire Wire Line
	4500 4200 3900 4200
Wire Wire Line
	4500 4600 3900 4600
Wire Wire Line
	4500 4700 3900 4700
Wire Wire Line
	4500 4900 3900 4900
Wire Wire Line
	4500 5000 3900 5000
Wire Wire Line
	4500 5500 3900 5500
Wire Wire Line
	4500 5600 3900 5600
Wire Wire Line
	4500 4400 3900 4400
Wire Wire Line
	4500 2700 3900 2700
Wire Wire Line
	1950 3600 2500 3600
Wire Wire Line
	1950 5300 2500 5300
$Comp
L power:+1V5 #PWR0222
U 1 1 62268062
P 1600 1200
F 0 "#PWR0222" H 1600 1050 50  0001 C CNN
F 1 "+1V5" V 1615 1328 50  0000 L CNN
F 2 "" H 1600 1200 50  0001 C CNN
F 3 "" H 1600 1200 50  0001 C CNN
	1    1600 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V5 #PWR0224
U 1 1 62268EB9
P 1600 1500
F 0 "#PWR0224" H 1600 1350 50  0001 C CNN
F 1 "+1V5" V 1615 1628 50  0000 L CNN
F 2 "" H 1600 1500 50  0001 C CNN
F 3 "" H 1600 1500 50  0001 C CNN
	1    1600 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V5 #PWR0225
U 1 1 62269615
P 1600 1800
F 0 "#PWR0225" H 1600 1650 50  0001 C CNN
F 1 "+1V5" V 1615 1928 50  0000 L CNN
F 2 "" H 1600 1800 50  0001 C CNN
F 3 "" H 1600 1800 50  0001 C CNN
	1    1600 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V5 #PWR0259
U 1 1 62269AB3
P 1600 2100
F 0 "#PWR0259" H 1600 1950 50  0001 C CNN
F 1 "+1V5" V 1615 2228 50  0000 L CNN
F 2 "" H 1600 2100 50  0001 C CNN
F 3 "" H 1600 2100 50  0001 C CNN
	1    1600 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V5 #PWR0260
U 1 1 6226D17E
P 4800 1200
F 0 "#PWR0260" H 4800 1050 50  0001 C CNN
F 1 "+1V5" V 4815 1328 50  0000 L CNN
F 2 "" H 4800 1200 50  0001 C CNN
F 3 "" H 4800 1200 50  0001 C CNN
	1    4800 1200
	0    1    1    0   
$EndComp
$Comp
L power:+1V5 #PWR0261
U 1 1 6226DA84
P 4800 1500
F 0 "#PWR0261" H 4800 1350 50  0001 C CNN
F 1 "+1V5" V 4815 1628 50  0000 L CNN
F 2 "" H 4800 1500 50  0001 C CNN
F 3 "" H 4800 1500 50  0001 C CNN
	1    4800 1500
	0    1    1    0   
$EndComp
$Comp
L power:+1V5 #PWR0376
U 1 1 6226E030
P 4800 1800
F 0 "#PWR0376" H 4800 1650 50  0001 C CNN
F 1 "+1V5" V 4815 1928 50  0000 L CNN
F 2 "" H 4800 1800 50  0001 C CNN
F 3 "" H 4800 1800 50  0001 C CNN
	1    4800 1800
	0    1    1    0   
$EndComp
$Comp
L power:+1V5 #PWR0378
U 1 1 6226E5A6
P 4800 2100
F 0 "#PWR0378" H 4800 1950 50  0001 C CNN
F 1 "+1V5" V 4815 2228 50  0000 L CNN
F 2 "" H 4800 2100 50  0001 C CNN
F 3 "" H 4800 2100 50  0001 C CNN
	1    4800 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2100 2500 2100
Wire Wire Line
	1600 1800 2500 1800
Wire Wire Line
	1600 1500 2500 1500
Wire Wire Line
	1600 1200 2500 1200
Wire Wire Line
	1950 1000 2500 1000
Wire Wire Line
	1950 1100 2500 1100
Wire Wire Line
	1950 1300 2500 1300
Wire Wire Line
	1950 1400 2500 1400
Wire Wire Line
	1950 1600 2500 1600
Wire Wire Line
	1950 1700 2500 1700
Wire Wire Line
	1950 1900 2500 1900
Wire Wire Line
	3900 2100 4800 2100
Wire Wire Line
	3900 1800 4800 1800
Wire Wire Line
	3900 1500 4800 1500
Wire Wire Line
	3900 1200 4800 1200
Wire Wire Line
	4500 1600 3900 1600
Wire Wire Line
	4500 1700 3900 1700
Wire Wire Line
	4500 1300 3900 1300
Wire Wire Line
	4500 1400 3900 1400
$Comp
L power:GND #PWR0383
U 1 1 626B571A
P 1600 2300
F 0 "#PWR0383" H 1600 2050 50  0001 C CNN
F 1 "GND" V 1605 2172 50  0000 R CNN
F 2 "" H 1600 2300 50  0001 C CNN
F 3 "" H 1600 2300 50  0001 C CNN
	1    1600 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0386
U 1 1 626B6995
P 1600 2600
F 0 "#PWR0386" H 1600 2350 50  0001 C CNN
F 1 "GND" V 1605 2472 50  0000 R CNN
F 2 "" H 1600 2600 50  0001 C CNN
F 3 "" H 1600 2600 50  0001 C CNN
	1    1600 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0459
U 1 1 626B702A
P 1600 2900
F 0 "#PWR0459" H 1600 2650 50  0001 C CNN
F 1 "GND" V 1605 2772 50  0000 R CNN
F 2 "" H 1600 2900 50  0001 C CNN
F 3 "" H 1600 2900 50  0001 C CNN
	1    1600 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0460
U 1 1 626B9336
P 1600 3200
F 0 "#PWR0460" H 1600 2950 50  0001 C CNN
F 1 "GND" V 1605 3072 50  0000 R CNN
F 2 "" H 1600 3200 50  0001 C CNN
F 3 "" H 1600 3200 50  0001 C CNN
	1    1600 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0461
U 1 1 626B9859
P 1600 3500
F 0 "#PWR0461" H 1600 3250 50  0001 C CNN
F 1 "GND" V 1605 3372 50  0000 R CNN
F 2 "" H 1600 3500 50  0001 C CNN
F 3 "" H 1600 3500 50  0001 C CNN
	1    1600 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0462
U 1 1 626B9C7A
P 1600 3700
F 0 "#PWR0462" H 1600 3450 50  0001 C CNN
F 1 "GND" V 1605 3572 50  0000 R CNN
F 2 "" H 1600 3700 50  0001 C CNN
F 3 "" H 1600 3700 50  0001 C CNN
	1    1600 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0463
U 1 1 626B9FFD
P 1600 4000
F 0 "#PWR0463" H 1600 3750 50  0001 C CNN
F 1 "GND" V 1605 3872 50  0000 R CNN
F 2 "" H 1600 4000 50  0001 C CNN
F 3 "" H 1600 4000 50  0001 C CNN
	1    1600 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0464
U 1 1 626BB679
P 1600 4300
F 0 "#PWR0464" H 1600 4050 50  0001 C CNN
F 1 "GND" V 1605 4172 50  0000 R CNN
F 2 "" H 1600 4300 50  0001 C CNN
F 3 "" H 1600 4300 50  0001 C CNN
	1    1600 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0558
U 1 1 626BBA33
P 1600 4600
F 0 "#PWR0558" H 1600 4350 50  0001 C CNN
F 1 "GND" V 1605 4472 50  0000 R CNN
F 2 "" H 1600 4600 50  0001 C CNN
F 3 "" H 1600 4600 50  0001 C CNN
	1    1600 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0559
U 1 1 626BBE0D
P 1600 4900
F 0 "#PWR0559" H 1600 4650 50  0001 C CNN
F 1 "GND" V 1605 4772 50  0000 R CNN
F 2 "" H 1600 4900 50  0001 C CNN
F 3 "" H 1600 4900 50  0001 C CNN
	1    1600 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0560
U 1 1 626BD56D
P 1600 5200
F 0 "#PWR0560" H 1600 4950 50  0001 C CNN
F 1 "GND" V 1605 5072 50  0000 R CNN
F 2 "" H 1600 5200 50  0001 C CNN
F 3 "" H 1600 5200 50  0001 C CNN
	1    1600 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0631
U 1 1 626BD949
P 1600 5400
F 0 "#PWR0631" H 1600 5150 50  0001 C CNN
F 1 "GND" V 1605 5272 50  0000 R CNN
F 2 "" H 1600 5400 50  0001 C CNN
F 3 "" H 1600 5400 50  0001 C CNN
	1    1600 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0653
U 1 1 626BDCC1
P 1600 5700
F 0 "#PWR0653" H 1600 5450 50  0001 C CNN
F 1 "GND" V 1605 5572 50  0000 R CNN
F 2 "" H 1600 5700 50  0001 C CNN
F 3 "" H 1600 5700 50  0001 C CNN
	1    1600 5700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0654
U 1 1 626BE041
P 1600 5800
F 0 "#PWR0654" H 1600 5550 50  0001 C CNN
F 1 "GND" V 1605 5672 50  0000 R CNN
F 2 "" H 1600 5800 50  0001 C CNN
F 3 "" H 1600 5800 50  0001 C CNN
	1    1600 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0655
U 1 1 626C8461
P 4800 2300
F 0 "#PWR0655" H 4800 2050 50  0001 C CNN
F 1 "GND" V 4805 2172 50  0000 R CNN
F 2 "" H 4800 2300 50  0001 C CNN
F 3 "" H 4800 2300 50  0001 C CNN
	1    4800 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0657
U 1 1 626C8F19
P 4800 2600
F 0 "#PWR0657" H 4800 2350 50  0001 C CNN
F 1 "GND" V 4805 2472 50  0000 R CNN
F 2 "" H 4800 2600 50  0001 C CNN
F 3 "" H 4800 2600 50  0001 C CNN
	1    4800 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0662
U 1 1 626C93B5
P 4800 2800
F 0 "#PWR0662" H 4800 2550 50  0001 C CNN
F 1 "GND" V 4805 2672 50  0000 R CNN
F 2 "" H 4800 2800 50  0001 C CNN
F 3 "" H 4800 2800 50  0001 C CNN
	1    4800 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0663
U 1 1 626C9859
P 4800 3100
F 0 "#PWR0663" H 4800 2850 50  0001 C CNN
F 1 "GND" V 4805 2972 50  0000 R CNN
F 2 "" H 4800 3100 50  0001 C CNN
F 3 "" H 4800 3100 50  0001 C CNN
	1    4800 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0664
U 1 1 626C9D05
P 4800 3400
F 0 "#PWR0664" H 4800 3150 50  0001 C CNN
F 1 "GND" V 4805 3272 50  0000 R CNN
F 2 "" H 4800 3400 50  0001 C CNN
F 3 "" H 4800 3400 50  0001 C CNN
	1    4800 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0665
U 1 1 626CA1B9
P 4800 3700
F 0 "#PWR0665" H 4800 3450 50  0001 C CNN
F 1 "GND" V 4805 3572 50  0000 R CNN
F 2 "" H 4800 3700 50  0001 C CNN
F 3 "" H 4800 3700 50  0001 C CNN
	1    4800 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0666
U 1 1 626CC57F
P 4800 4000
F 0 "#PWR0666" H 4800 3750 50  0001 C CNN
F 1 "GND" V 4805 3872 50  0000 R CNN
F 2 "" H 4800 4000 50  0001 C CNN
F 3 "" H 4800 4000 50  0001 C CNN
	1    4800 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0667
U 1 1 626CC957
P 4800 4300
F 0 "#PWR0667" H 4800 4050 50  0001 C CNN
F 1 "GND" V 4805 4172 50  0000 R CNN
F 2 "" H 4800 4300 50  0001 C CNN
F 3 "" H 4800 4300 50  0001 C CNN
	1    4800 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0668
U 1 1 626CCD37
P 4800 4500
F 0 "#PWR0668" H 4800 4250 50  0001 C CNN
F 1 "GND" V 4805 4372 50  0000 R CNN
F 2 "" H 4800 4500 50  0001 C CNN
F 3 "" H 4800 4500 50  0001 C CNN
	1    4800 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0700
U 1 1 626CD11F
P 4800 4800
F 0 "#PWR0700" H 4800 4550 50  0001 C CNN
F 1 "GND" V 4805 4672 50  0000 R CNN
F 2 "" H 4800 4800 50  0001 C CNN
F 3 "" H 4800 4800 50  0001 C CNN
	1    4800 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0703
U 1 1 626CD50F
P 4800 5100
F 0 "#PWR0703" H 4800 4850 50  0001 C CNN
F 1 "GND" V 4805 4972 50  0000 R CNN
F 2 "" H 4800 5100 50  0001 C CNN
F 3 "" H 4800 5100 50  0001 C CNN
	1    4800 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0723
U 1 1 626CD907
P 4800 5400
F 0 "#PWR0723" H 4800 5150 50  0001 C CNN
F 1 "GND" V 4805 5272 50  0000 R CNN
F 2 "" H 4800 5400 50  0001 C CNN
F 3 "" H 4800 5400 50  0001 C CNN
	1    4800 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0724
U 1 1 626CFE18
P 4800 5700
F 0 "#PWR0724" H 4800 5450 50  0001 C CNN
F 1 "GND" V 4805 5572 50  0000 R CNN
F 2 "" H 4800 5700 50  0001 C CNN
F 3 "" H 4800 5700 50  0001 C CNN
	1    4800 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 6000 2500 6000
$Comp
L power:GND #PWR0726
U 1 1 6281A33B
P 1600 6000
F 0 "#PWR0726" H 1600 5750 50  0001 C CNN
F 1 "GND" V 1605 5872 50  0000 R CNN
F 2 "" H 1600 6000 50  0001 C CNN
F 3 "" H 1600 6000 50  0001 C CNN
	1    1600 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 6100 4800 6100
Text Label 4050 2200 0    50   ~ 10
VREF_DDR3
Wire Wire Line
	3900 2200 4500 2200
$Comp
L power:GND #PWR0727
U 1 1 62B44F7F
P 6600 4500
F 0 "#PWR0727" H 6600 4250 50  0001 C CNN
F 1 "GND" V 6605 4372 50  0000 R CNN
F 2 "" H 6600 4500 50  0001 C CNN
F 3 "" H 6600 4500 50  0001 C CNN
	1    6600 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0728
U 1 1 62B45F65
P 6600 4200
F 0 "#PWR0728" H 6600 3950 50  0001 C CNN
F 1 "GND" V 6605 4072 50  0000 R CNN
F 2 "" H 6600 4200 50  0001 C CNN
F 3 "" H 6600 4200 50  0001 C CNN
	1    6600 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0729
U 1 1 62B46369
P 6600 4000
F 0 "#PWR0729" H 6600 3750 50  0001 C CNN
F 1 "GND" V 6605 3872 50  0000 R CNN
F 2 "" H 6600 4000 50  0001 C CNN
F 3 "" H 6600 4000 50  0001 C CNN
	1    6600 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0730
U 1 1 62B4671D
P 6600 3700
F 0 "#PWR0730" H 6600 3450 50  0001 C CNN
F 1 "GND" V 6605 3572 50  0000 R CNN
F 2 "" H 6600 3700 50  0001 C CNN
F 3 "" H 6600 3700 50  0001 C CNN
	1    6600 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0731
U 1 1 62B46AD9
P 6600 3400
F 0 "#PWR0731" H 6600 3150 50  0001 C CNN
F 1 "GND" V 6605 3272 50  0000 R CNN
F 2 "" H 6600 3400 50  0001 C CNN
F 3 "" H 6600 3400 50  0001 C CNN
	1    6600 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0732
U 1 1 62B4877F
P 6600 3100
F 0 "#PWR0732" H 6600 2850 50  0001 C CNN
F 1 "GND" V 6605 2972 50  0000 R CNN
F 2 "" H 6600 3100 50  0001 C CNN
F 3 "" H 6600 3100 50  0001 C CNN
	1    6600 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0733
U 1 1 62B48B4B
P 6600 2800
F 0 "#PWR0733" H 6600 2550 50  0001 C CNN
F 1 "GND" V 6605 2672 50  0000 R CNN
F 2 "" H 6600 2800 50  0001 C CNN
F 3 "" H 6600 2800 50  0001 C CNN
	1    6600 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0734
U 1 1 62B48F1F
P 6600 2500
F 0 "#PWR0734" H 6600 2250 50  0001 C CNN
F 1 "GND" V 6605 2372 50  0000 R CNN
F 2 "" H 6600 2500 50  0001 C CNN
F 3 "" H 6600 2500 50  0001 C CNN
	1    6600 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0735
U 1 1 62B492FB
P 6600 2200
F 0 "#PWR0735" H 6600 1950 50  0001 C CNN
F 1 "GND" V 6605 2072 50  0000 R CNN
F 2 "" H 6600 2200 50  0001 C CNN
F 3 "" H 6600 2200 50  0001 C CNN
	1    6600 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0736
U 1 1 62B4AB95
P 6600 1900
F 0 "#PWR0736" H 6600 1650 50  0001 C CNN
F 1 "GND" V 6605 1772 50  0000 R CNN
F 2 "" H 6600 1900 50  0001 C CNN
F 3 "" H 6600 1900 50  0001 C CNN
	1    6600 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0737
U 1 1 62B4B04F
P 6600 1600
F 0 "#PWR0737" H 6600 1350 50  0001 C CNN
F 1 "GND" V 6605 1472 50  0000 R CNN
F 2 "" H 6600 1600 50  0001 C CNN
F 3 "" H 6600 1600 50  0001 C CNN
	1    6600 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0738
U 1 1 62B4B511
P 6600 1400
F 0 "#PWR0738" H 6600 1150 50  0001 C CNN
F 1 "GND" V 6605 1272 50  0000 R CNN
F 2 "" H 6600 1400 50  0001 C CNN
F 3 "" H 6600 1400 50  0001 C CNN
	1    6600 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0739
U 1 1 62B4B9DB
P 6600 1100
F 0 "#PWR0739" H 6600 850 50  0001 C CNN
F 1 "GND" V 6605 972 50  0000 R CNN
F 2 "" H 6600 1100 50  0001 C CNN
F 3 "" H 6600 1100 50  0001 C CNN
	1    6600 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0740
U 1 1 62B4D5B9
P 9800 1000
F 0 "#PWR0740" H 9800 750 50  0001 C CNN
F 1 "GND" V 9805 872 50  0000 R CNN
F 2 "" H 9800 1000 50  0001 C CNN
F 3 "" H 9800 1000 50  0001 C CNN
	1    9800 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0741
U 1 1 62B4E027
P 9800 1300
F 0 "#PWR0741" H 9800 1050 50  0001 C CNN
F 1 "GND" V 9805 1172 50  0000 R CNN
F 2 "" H 9800 1300 50  0001 C CNN
F 3 "" H 9800 1300 50  0001 C CNN
	1    9800 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0742
U 1 1 62B4E509
P 9800 1600
F 0 "#PWR0742" H 9800 1350 50  0001 C CNN
F 1 "GND" V 9805 1472 50  0000 R CNN
F 2 "" H 9800 1600 50  0001 C CNN
F 3 "" H 9800 1600 50  0001 C CNN
	1    9800 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0743
U 1 1 62B4E9F3
P 9800 1900
F 0 "#PWR0743" H 9800 1650 50  0001 C CNN
F 1 "GND" V 9805 1772 50  0000 R CNN
F 2 "" H 9800 1900 50  0001 C CNN
F 3 "" H 9800 1900 50  0001 C CNN
	1    9800 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0744
U 1 1 62B4EEF6
P 9800 2200
F 0 "#PWR0744" H 9800 1950 50  0001 C CNN
F 1 "GND" V 9805 2072 50  0000 R CNN
F 2 "" H 9800 2200 50  0001 C CNN
F 3 "" H 9800 2200 50  0001 C CNN
	1    9800 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0745
U 1 1 62B50FEC
P 9800 2500
F 0 "#PWR0745" H 9800 2250 50  0001 C CNN
F 1 "GND" V 9805 2372 50  0000 R CNN
F 2 "" H 9800 2500 50  0001 C CNN
F 3 "" H 9800 2500 50  0001 C CNN
	1    9800 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0746
U 1 1 62B51398
P 9800 2800
F 0 "#PWR0746" H 9800 2550 50  0001 C CNN
F 1 "GND" V 9805 2672 50  0000 R CNN
F 2 "" H 9800 2800 50  0001 C CNN
F 3 "" H 9800 2800 50  0001 C CNN
	1    9800 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0747
U 1 1 62B5174C
P 9800 3100
F 0 "#PWR0747" H 9800 2850 50  0001 C CNN
F 1 "GND" V 9805 2972 50  0000 R CNN
F 2 "" H 9800 3100 50  0001 C CNN
F 3 "" H 9800 3100 50  0001 C CNN
	1    9800 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0748
U 1 1 62B51B08
P 9800 3300
F 0 "#PWR0748" H 9800 3050 50  0001 C CNN
F 1 "GND" V 9805 3172 50  0000 R CNN
F 2 "" H 9800 3300 50  0001 C CNN
F 3 "" H 9800 3300 50  0001 C CNN
	1    9800 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0749
U 1 1 62B51ECC
P 9800 3600
F 0 "#PWR0749" H 9800 3350 50  0001 C CNN
F 1 "GND" V 9805 3472 50  0000 R CNN
F 2 "" H 9800 3600 50  0001 C CNN
F 3 "" H 9800 3600 50  0001 C CNN
	1    9800 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0750
U 1 1 62B52298
P 9800 3900
F 0 "#PWR0750" H 9800 3650 50  0001 C CNN
F 1 "GND" V 9805 3772 50  0000 R CNN
F 2 "" H 9800 3900 50  0001 C CNN
F 3 "" H 9800 3900 50  0001 C CNN
	1    9800 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0751
U 1 1 62B53240
P 9800 4200
F 0 "#PWR0751" H 9800 3950 50  0001 C CNN
F 1 "GND" V 9805 4072 50  0000 R CNN
F 2 "" H 9800 4200 50  0001 C CNN
F 3 "" H 9800 4200 50  0001 C CNN
	1    9800 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0752
U 1 1 62B54949
P 9800 4500
F 0 "#PWR0752" H 9800 4250 50  0001 C CNN
F 1 "GND" V 9805 4372 50  0000 R CNN
F 2 "" H 9800 4500 50  0001 C CNN
F 3 "" H 9800 4500 50  0001 C CNN
	1    9800 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V5 #PWR0753
U 1 1 62BA5235
P 6600 4900
F 0 "#PWR0753" H 6600 4750 50  0001 C CNN
F 1 "+1V5" V 6615 5028 50  0000 L CNN
F 2 "" H 6600 4900 50  0001 C CNN
F 3 "" H 6600 4900 50  0001 C CNN
	1    6600 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 4900 7500 4900
$Comp
L power:+1V5 #PWR0754
U 1 1 62C0102F
P 6600 5200
F 0 "#PWR0754" H 6600 5050 50  0001 C CNN
F 1 "+1V5" V 6615 5328 50  0000 L CNN
F 2 "" H 6600 5200 50  0001 C CNN
F 3 "" H 6600 5200 50  0001 C CNN
	1    6600 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 5200 7500 5200
$Comp
L power:+1V5 #PWR0755
U 1 1 62C2DB21
P 6600 5500
F 0 "#PWR0755" H 6600 5350 50  0001 C CNN
F 1 "+1V5" V 6615 5628 50  0000 L CNN
F 2 "" H 6600 5500 50  0001 C CNN
F 3 "" H 6600 5500 50  0001 C CNN
	1    6600 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 5500 7500 5500
$Comp
L power:+1V5 #PWR0756
U 1 1 62C5ABE3
P 6600 5800
F 0 "#PWR0756" H 6600 5650 50  0001 C CNN
F 1 "+1V5" V 6615 5928 50  0000 L CNN
F 2 "" H 6600 5800 50  0001 C CNN
F 3 "" H 6600 5800 50  0001 C CNN
	1    6600 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 5800 7500 5800
$Comp
L power:+1V5 #PWR0757
U 1 1 62C882C0
P 6600 6100
F 0 "#PWR0757" H 6600 5950 50  0001 C CNN
F 1 "+1V5" V 6615 6228 50  0000 L CNN
F 2 "" H 6600 6100 50  0001 C CNN
F 3 "" H 6600 6100 50  0001 C CNN
	1    6600 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 6100 7500 6100
$Comp
L power:+1V5 #PWR0758
U 1 1 62CF4CBF
P 9800 4900
F 0 "#PWR0758" H 9800 4750 50  0001 C CNN
F 1 "+1V5" V 9815 5028 50  0000 L CNN
F 2 "" H 9800 4900 50  0001 C CNN
F 3 "" H 9800 4900 50  0001 C CNN
	1    9800 4900
	0    1    1    0   
$EndComp
$Comp
L power:+1V5 #PWR0759
U 1 1 62CF4CC5
P 9800 5200
F 0 "#PWR0759" H 9800 5050 50  0001 C CNN
F 1 "+1V5" V 9815 5328 50  0000 L CNN
F 2 "" H 9800 5200 50  0001 C CNN
F 3 "" H 9800 5200 50  0001 C CNN
	1    9800 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 5200 9800 5200
Wire Wire Line
	8900 4900 9800 4900
$Comp
L power:+1V5 #PWR0760
U 1 1 62D23A72
P 9800 5500
F 0 "#PWR0760" H 9800 5350 50  0001 C CNN
F 1 "+1V5" V 9815 5628 50  0000 L CNN
F 2 "" H 9800 5500 50  0001 C CNN
F 3 "" H 9800 5500 50  0001 C CNN
	1    9800 5500
	0    1    1    0   
$EndComp
$Comp
L power:+1V5 #PWR0761
U 1 1 62D23A78
P 9800 5800
F 0 "#PWR0761" H 9800 5650 50  0001 C CNN
F 1 "+1V5" V 9815 5928 50  0000 L CNN
F 2 "" H 9800 5800 50  0001 C CNN
F 3 "" H 9800 5800 50  0001 C CNN
	1    9800 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 5800 9800 5800
Wire Wire Line
	8900 5500 9800 5500
$Comp
L power:+1V5 #PWR0762
U 1 1 62D545AB
P 9800 6100
F 0 "#PWR0762" H 9800 5950 50  0001 C CNN
F 1 "+1V5" V 9815 6228 50  0000 L CNN
F 2 "" H 9800 6100 50  0001 C CNN
F 3 "" H 9800 6100 50  0001 C CNN
	1    9800 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 6100 9800 6100
Wire Wire Line
	9500 5000 8900 5000
Wire Wire Line
	9500 5100 8900 5100
Wire Wire Line
	9500 5300 8900 5300
Wire Wire Line
	9500 5400 8900 5400
Wire Wire Line
	9500 5600 8900 5600
Wire Wire Line
	9500 5700 8900 5700
Wire Wire Line
	9500 5900 8900 5900
Wire Wire Line
	9500 6000 8900 6000
Wire Wire Line
	7000 4800 7500 4800
Wire Wire Line
	7000 5100 7500 5100
Wire Wire Line
	7000 5300 7500 5300
Wire Wire Line
	7000 5400 7500 5400
Wire Wire Line
	7000 5600 7500 5600
Wire Wire Line
	7000 5700 7500 5700
Wire Wire Line
	7000 5900 7500 5900
Wire Wire Line
	7000 6000 7500 6000
Wire Wire Line
	9500 4300 8900 4300
Wire Wire Line
	9500 4400 8900 4400
Entry Wire Line
	14900 950  15000 1050
Entry Wire Line
	14900 1050 15000 1150
Entry Wire Line
	14900 1150 15000 1250
Wire Wire Line
	14450 950  14900 950 
Wire Wire Line
	14450 1050 14900 1050
Text Label 14450 950  0    50   ~ 10
DDR3_BA0
Text Label 14450 1050 0    50   ~ 10
DDR3_BA1
Text Label 14450 1150 0    50   ~ 10
DDR3_BA2
Text HLabel 15300 950  2    50   BiDi ~ 10
DDR3_BA[0..2]
Wire Wire Line
	14450 1150 14900 1150
Wire Bus Line
	15000 950  15300 950 
Wire Bus Line
	15300 1400 15000 1400
Entry Wire Line
	14900 1400 15000 1500
Entry Wire Line
	14900 1500 15000 1600
Entry Wire Line
	14900 1600 15000 1700
Entry Wire Line
	14900 1700 15000 1800
Entry Wire Line
	14900 1800 15000 1900
Entry Wire Line
	14900 1900 15000 2000
Entry Wire Line
	14900 2000 15000 2100
Entry Wire Line
	14900 2100 15000 2200
Entry Wire Line
	14900 2200 15000 2300
Entry Wire Line
	14900 2300 15000 2400
Entry Wire Line
	14900 2400 15000 2500
Entry Wire Line
	14900 2500 15000 2600
Entry Wire Line
	14900 2600 15000 2700
Entry Wire Line
	14900 2700 15000 2800
Entry Wire Line
	14900 2800 15000 2900
Wire Wire Line
	14450 1400 14900 1400
Wire Wire Line
	14450 1500 14900 1500
Text Label 14450 1400 0    50   ~ 10
DDR3_A0
Text Label 14450 1500 0    50   ~ 10
DDR3_A1
Text Label 14450 1600 0    50   ~ 10
DDR3_A2
Text Label 14450 1700 0    50   ~ 10
DDR3_A3
Text Label 14450 1800 0    50   ~ 10
DDR3_A4
Text Label 14450 1900 0    50   ~ 10
DDR3_A5
Text Label 14450 2000 0    50   ~ 10
DDR3_A6
Text Label 14450 2100 0    50   ~ 10
DDR3_A7
Text Label 14450 2200 0    50   ~ 10
DDR3_A8
Text Label 14450 2300 0    50   ~ 10
DDR3_A9
Text Label 14450 2400 0    50   ~ 10
DDR3_A10
Text Label 14450 2500 0    50   ~ 10
DDR3_A11
Text Label 14450 2600 0    50   ~ 10
DDR3_A12
Text Label 14450 2700 0    50   ~ 10
DDR3_A13
Text Label 14450 2800 0    50   ~ 10
DDR3_A14
Wire Wire Line
	14450 1600 14900 1600
Wire Wire Line
	14450 1700 14900 1700
Wire Wire Line
	14450 1800 14900 1800
Wire Wire Line
	14450 1900 14900 1900
Wire Wire Line
	14450 2000 14900 2000
Wire Wire Line
	14450 2100 14900 2100
Wire Wire Line
	14450 2200 14900 2200
Wire Wire Line
	14450 2300 14900 2300
Wire Wire Line
	14450 2400 14900 2400
Wire Wire Line
	14450 2500 14900 2500
Wire Wire Line
	14450 2600 14900 2600
Wire Wire Line
	14450 2700 14900 2700
Wire Wire Line
	14450 2800 14900 2800
Text HLabel 15300 1400 2    50   BiDi ~ 10
DDR3_A[0..15]
Text Label 14500 3350 0    50   ~ 10
DDR3_CK_P
Text Label 14500 3450 0    50   ~ 10
DDR3_CK_N
Text Label 14500 3850 0    50   ~ 10
DDR3_CKE
Text Label 14500 3950 0    50   ~ 10
DDR3_CS_N
Text Label 14500 4150 0    50   ~ 10
DDR3_RAS_N
Text Label 14500 4250 0    50   ~ 10
DDR3_CAS_N
Text Label 14500 4350 0    50   ~ 10
DDR3_WE_N
Text Label 14500 4450 0    50   ~ 10
DDR3_RST_N
Wire Wire Line
	14500 3350 15000 3350
Wire Wire Line
	14500 3450 15000 3450
Wire Wire Line
	14500 3850 15000 3850
Wire Wire Line
	14500 3950 15000 3950
Wire Wire Line
	14500 4050 15000 4050
Wire Wire Line
	14500 4150 15000 4150
Wire Wire Line
	14500 4250 15000 4250
Wire Wire Line
	14500 4350 15000 4350
Wire Wire Line
	14500 4450 15000 4450
Text HLabel 15000 3350 2    50   BiDi ~ 10
DDR3_CK_P
Text HLabel 15000 3450 2    50   BiDi ~ 10
DDR3_CK_N
Text HLabel 15000 3850 2    50   BiDi ~ 10
DDR3_CKE
Text HLabel 15000 3950 2    50   BiDi ~ 10
DDR3_CS_N
Text HLabel 15000 4050 2    50   BiDi ~ 10
DDR3_ODT
Text HLabel 15000 4150 2    50   BiDi ~ 10
DDR3_RAS_N
Text HLabel 15000 4250 2    50   BiDi ~ 10
DDR3_CAS_N
Text HLabel 15000 4350 2    50   BiDi ~ 10
DDR3_WE_N
Text HLabel 15000 4450 2    50   BiDi ~ 10
DDR3_RST_N
Entry Wire Line
	14900 2900 15000 3000
Wire Wire Line
	14450 2900 14900 2900
Text Label 14450 2900 0    50   ~ 10
DDR3_A15
Text Label 14500 4050 0    50   ~ 10
DDR3_ODT
Entry Wire Line
	13100 4800 13000 4700
Entry Wire Line
	13100 4700 13000 4600
Entry Wire Line
	13100 4600 13000 4500
Entry Wire Line
	13100 4500 13000 4400
Wire Wire Line
	12550 4400 13000 4400
Wire Wire Line
	12550 4500 13000 4500
Wire Wire Line
	12550 4600 13000 4600
Wire Wire Line
	12550 4700 13000 4700
Text Label 12550 4400 0    50   ~ 0
DDR3_DM4
Text Label 12550 4500 0    50   ~ 0
DDR3_DM5
Text Label 12550 4600 0    50   ~ 0
DDR3_DM6
Text Label 12550 4700 0    50   ~ 0
DDR3_DM7
Wire Bus Line
	13350 4400 13100 4400
Text HLabel 13350 4400 2    50   BiDi ~ 10
DDR3_DM[4..7]
Entry Wire Line
	13100 2550 13000 2450
Entry Wire Line
	13100 2450 13000 2350
Entry Wire Line
	13100 2350 13000 2250
Entry Wire Line
	13100 2250 13000 2150
Entry Wire Line
	13100 2150 13000 2050
Entry Wire Line
	13100 2050 13000 1950
Entry Wire Line
	13100 1950 13000 1850
Entry Wire Line
	13100 1850 13000 1750
Entry Wire Line
	13100 1750 13000 1650
Entry Wire Line
	13100 1650 13000 1550
Entry Wire Line
	13100 1550 13000 1450
Entry Wire Line
	13100 1450 13000 1350
Entry Wire Line
	13100 1350 13000 1250
Entry Wire Line
	13100 1250 13000 1150
Entry Wire Line
	13100 1150 13000 1050
Entry Wire Line
	13100 1050 13000 950 
Text HLabel 13350 950  2    50   BiDi ~ 10
DDR3_DQ[32..63]
Wire Bus Line
	13350 950  13100 950 
Wire Wire Line
	12550 2450 13000 2450
Wire Wire Line
	12550 2350 13000 2350
Wire Wire Line
	12550 2250 13000 2250
Wire Wire Line
	12550 2150 13000 2150
Wire Wire Line
	12550 2050 13000 2050
Wire Wire Line
	12550 1950 13000 1950
Wire Wire Line
	12550 1850 13000 1850
Wire Wire Line
	12550 1750 13000 1750
Wire Wire Line
	12550 1650 13000 1650
Wire Wire Line
	12550 1550 13000 1550
Wire Wire Line
	12550 1450 13000 1450
Wire Wire Line
	12550 1350 13000 1350
Wire Wire Line
	12550 1250 13000 1250
Wire Wire Line
	12550 1150 13000 1150
Wire Wire Line
	12550 1050 13000 1050
Wire Wire Line
	12550 950  13000 950 
Entry Wire Line
	13100 4150 13000 4050
Entry Wire Line
	13100 4050 13000 3950
Entry Wire Line
	13100 3950 13000 3850
Entry Wire Line
	13100 3850 13000 3750
Entry Wire Line
	13100 3750 13000 3650
Entry Wire Line
	13100 3650 13000 3550
Entry Wire Line
	13100 3550 13000 3450
Entry Wire Line
	13100 3450 13000 3350
Entry Wire Line
	13100 3350 13000 3250
Entry Wire Line
	13100 3250 13000 3150
Entry Wire Line
	13100 3150 13000 3050
Entry Wire Line
	13100 3050 13000 2950
Entry Wire Line
	13100 2950 13000 2850
Entry Wire Line
	13100 2850 13000 2750
Entry Wire Line
	13100 2750 13000 2650
Entry Wire Line
	13100 2650 13000 2550
Wire Wire Line
	12550 2550 13000 2550
Wire Wire Line
	12550 2650 13000 2650
Wire Wire Line
	12550 2750 13000 2750
Wire Wire Line
	12550 2850 13000 2850
Wire Wire Line
	12550 2950 13000 2950
Wire Wire Line
	12550 3050 13000 3050
Wire Wire Line
	12550 3150 13000 3150
Wire Wire Line
	12550 3250 13000 3250
Wire Wire Line
	12550 3350 13000 3350
Wire Wire Line
	12550 3450 13000 3450
Wire Wire Line
	12550 3550 13000 3550
Wire Wire Line
	12550 3650 13000 3650
Wire Wire Line
	12550 3750 13000 3750
Wire Wire Line
	12550 3850 13000 3850
Wire Wire Line
	12550 3950 13000 3950
Wire Wire Line
	12550 4050 13000 4050
Text Label 12550 950  0    50   ~ 0
DDR3_DQ32
Text Label 12550 1050 0    50   ~ 0
DDR3_DQ33
Text Label 12550 1150 0    50   ~ 0
DDR3_DQ34
Text Label 12550 1250 0    50   ~ 0
DDR3_DQ35
Text Label 12550 1350 0    50   ~ 0
DDR3_DQ36
Text Label 12550 1450 0    50   ~ 0
DDR3_DQ37
Text Label 12550 1550 0    50   ~ 0
DDR3_DQ38
Text Label 12550 1650 0    50   ~ 0
DDR3_DQ39
Text Label 12550 1750 0    50   ~ 0
DDR3_DQ40
Text Label 12550 1850 0    50   ~ 0
DDR3_DQ41
Text Label 12550 1950 0    50   ~ 0
DDR3_DQ42
Text Label 12550 2050 0    50   ~ 0
DDR3_DQ43
Text Label 12550 2150 0    50   ~ 0
DDR3_DQ44
Text Label 12550 2250 0    50   ~ 0
DDR3_DQ45
Text Label 12550 2350 0    50   ~ 0
DDR3_DQ46
Text Label 12550 2450 0    50   ~ 0
DDR3_DQ47
Text Label 12550 2550 0    50   ~ 0
DDR3_DQ48
Text Label 12550 2650 0    50   ~ 0
DDR3_DQ49
Text Label 12550 2750 0    50   ~ 0
DDR3_DQ50
Text Label 12550 2850 0    50   ~ 0
DDR3_DQ51
Text Label 12550 2950 0    50   ~ 0
DDR3_DQ52
Text Label 12550 3050 0    50   ~ 0
DDR3_DQ53
Text Label 12550 3150 0    50   ~ 0
DDR3_DQ54
Text Label 12550 3250 0    50   ~ 0
DDR3_DQ55
Text Label 12550 3350 0    50   ~ 0
DDR3_DQ56
Text Label 12550 3450 0    50   ~ 0
DDR3_DQ57
Text Label 12550 3550 0    50   ~ 0
DDR3_DQ58
Text Label 12550 3650 0    50   ~ 0
DDR3_DQ59
Text Label 12550 3750 0    50   ~ 0
DDR3_DQ60
Text Label 12550 3850 0    50   ~ 0
DDR3_DQ61
Text Label 12550 3950 0    50   ~ 0
DDR3_DQ62
Text Label 12550 4050 0    50   ~ 0
DDR3_DQ63
Text Label 12550 5700 0    50   ~ 0
DDR3_DQS7_N
Text Label 12550 5600 0    50   ~ 0
DDR3_DQS7_P
Wire Wire Line
	13250 5600 12550 5600
Wire Wire Line
	13250 5700 12550 5700
Text Label 12550 5100 0    50   ~ 0
DDR3_DQS4_N
Text Label 12550 5000 0    50   ~ 0
DDR3_DQS4_P
Wire Wire Line
	12550 5000 13250 5000
Wire Wire Line
	12550 5100 13250 5100
Text Label 12550 5300 0    50   ~ 0
DDR3_DQS5_N
Text Label 12550 5200 0    50   ~ 0
DDR3_DQS5_P
Wire Wire Line
	13250 5200 12550 5200
Wire Wire Line
	13250 5300 12550 5300
Text Label 12550 5500 0    50   ~ 0
DDR3_DQS6_N
Text Label 12550 5400 0    50   ~ 0
DDR3_DQS6_P
Wire Wire Line
	12550 5400 13250 5400
Wire Wire Line
	12550 5500 13250 5500
Text HLabel 13250 5000 2    50   BiDi ~ 0
DDR3_DQS4_P
Text HLabel 13250 5100 2    50   BiDi ~ 0
DDR3_DQS4_N
Text HLabel 13250 5200 2    50   BiDi ~ 0
DDR3_DQS5_P
Text HLabel 13250 5300 2    50   BiDi ~ 0
DDR3_DQS5_N
Text HLabel 13250 5400 2    50   BiDi ~ 0
DDR3_DQS6_P
Text HLabel 13250 5500 2    50   BiDi ~ 0
DDR3_DQS6_N
Text HLabel 13250 5600 2    50   BiDi ~ 0
DDR3_DQS7_P
Text HLabel 13250 5700 2    50   BiDi ~ 0
DDR3_DQS7_N
Text Label 10700 950  0    50   ~ 10
DDR3_DQ0
Text Label 10700 1050 0    50   ~ 10
DDR3_DQ1
Text Label 10700 1150 0    50   ~ 10
DDR3_DQ2
Text Label 10700 1250 0    50   ~ 10
DDR3_DQ3
Text Label 10700 1350 0    50   ~ 10
DDR3_DQ4
Text Label 10700 1450 0    50   ~ 10
DDR3_DQ5
Text Label 10700 1550 0    50   ~ 10
DDR3_DQ6
Text Label 10700 1650 0    50   ~ 10
DDR3_DQ7
Text Label 10700 1750 0    50   ~ 10
DDR3_DQ8
Text Label 10700 1850 0    50   ~ 10
DDR3_DQ9
Text Label 10700 1950 0    50   ~ 10
DDR3_DQ10
Text Label 10700 2050 0    50   ~ 10
DDR3_DQ11
Text Label 10700 2150 0    50   ~ 10
DDR3_DQ12
Text Label 10700 2250 0    50   ~ 10
DDR3_DQ13
Text Label 10700 2350 0    50   ~ 10
DDR3_DQ14
Text Label 10700 2450 0    50   ~ 10
DDR3_DQ15
Entry Wire Line
	11250 2550 11150 2450
Entry Wire Line
	11250 2450 11150 2350
Entry Wire Line
	11250 2350 11150 2250
Entry Wire Line
	11250 2250 11150 2150
Entry Wire Line
	11250 2150 11150 2050
Entry Wire Line
	11250 2050 11150 1950
Entry Wire Line
	11250 1950 11150 1850
Entry Wire Line
	11250 1850 11150 1750
Entry Wire Line
	11250 1750 11150 1650
Entry Wire Line
	11250 1650 11150 1550
Entry Wire Line
	11250 1550 11150 1450
Entry Wire Line
	11250 1450 11150 1350
Entry Wire Line
	11250 1350 11150 1250
Entry Wire Line
	11250 1250 11150 1150
Entry Wire Line
	11250 1150 11150 1050
Entry Wire Line
	11250 1050 11150 950 
Text HLabel 11500 950  2    50   BiDi ~ 10
DDR3_DQ[0..31]
Wire Bus Line
	11500 950  11250 950 
Wire Wire Line
	10700 2450 11150 2450
Wire Wire Line
	10700 2350 11150 2350
Wire Wire Line
	10700 2250 11150 2250
Wire Wire Line
	10700 2150 11150 2150
Wire Wire Line
	10700 2050 11150 2050
Wire Wire Line
	10700 1950 11150 1950
Wire Wire Line
	10700 1850 11150 1850
Wire Wire Line
	10700 1750 11150 1750
Wire Wire Line
	10700 1650 11150 1650
Wire Wire Line
	10700 1550 11150 1550
Wire Wire Line
	10700 1450 11150 1450
Wire Wire Line
	10700 1350 11150 1350
Wire Wire Line
	10700 1250 11150 1250
Wire Wire Line
	10700 1150 11150 1150
Wire Wire Line
	10700 1050 11150 1050
Wire Wire Line
	10700 950  11150 950 
Text Label 10700 2550 0    50   ~ 0
DDR3_DQ16
Text Label 10700 2650 0    50   ~ 0
DDR3_DQ17
Text Label 10700 2750 0    50   ~ 0
DDR3_DQ18
Text Label 10700 2850 0    50   ~ 0
DDR3_DQ19
Text Label 10700 2950 0    50   ~ 0
DDR3_DQ20
Text Label 10700 3050 0    50   ~ 0
DDR3_DQ21
Text Label 10700 3150 0    50   ~ 0
DDR3_DQ22
Text Label 10700 3250 0    50   ~ 0
DDR3_DQ23
Text Label 10700 3350 0    50   ~ 0
DDR3_DQ24
Text Label 10700 3450 0    50   ~ 0
DDR3_DQ25
Text Label 10700 3550 0    50   ~ 0
DDR3_DQ26
Text Label 10700 3650 0    50   ~ 0
DDR3_DQ27
Text Label 10700 3750 0    50   ~ 0
DDR3_DQ28
Text Label 10700 3850 0    50   ~ 0
DDR3_DQ29
Text Label 10700 3950 0    50   ~ 0
DDR3_DQ30
Text Label 10700 4050 0    50   ~ 0
DDR3_DQ31
Entry Wire Line
	11250 4150 11150 4050
Entry Wire Line
	11250 4050 11150 3950
Entry Wire Line
	11250 3950 11150 3850
Entry Wire Line
	11250 3850 11150 3750
Entry Wire Line
	11250 3750 11150 3650
Entry Wire Line
	11250 3650 11150 3550
Entry Wire Line
	11250 3550 11150 3450
Entry Wire Line
	11250 3450 11150 3350
Entry Wire Line
	11250 3350 11150 3250
Entry Wire Line
	11250 3250 11150 3150
Entry Wire Line
	11250 3150 11150 3050
Entry Wire Line
	11250 3050 11150 2950
Entry Wire Line
	11250 2950 11150 2850
Entry Wire Line
	11250 2850 11150 2750
Entry Wire Line
	11250 2750 11150 2650
Entry Wire Line
	11250 2650 11150 2550
Wire Wire Line
	10700 2550 11150 2550
Wire Wire Line
	10700 2650 11150 2650
Wire Wire Line
	10700 2750 11150 2750
Wire Wire Line
	10700 2850 11150 2850
Wire Wire Line
	10700 2950 11150 2950
Wire Wire Line
	10700 3050 11150 3050
Wire Wire Line
	10700 3150 11150 3150
Wire Wire Line
	10700 3250 11150 3250
Wire Wire Line
	10700 3350 11150 3350
Wire Wire Line
	10700 3450 11150 3450
Wire Wire Line
	10700 3550 11150 3550
Wire Wire Line
	10700 3650 11150 3650
Wire Wire Line
	10700 3750 11150 3750
Wire Wire Line
	10700 3850 11150 3850
Wire Wire Line
	10700 3950 11150 3950
Wire Wire Line
	10700 4050 11150 4050
Entry Wire Line
	11250 4800 11150 4700
Entry Wire Line
	11250 4700 11150 4600
Entry Wire Line
	11250 4600 11150 4500
Entry Wire Line
	11250 4500 11150 4400
Wire Wire Line
	10700 4400 11150 4400
Wire Wire Line
	10700 4500 11150 4500
Wire Wire Line
	10700 4600 11150 4600
Wire Wire Line
	10700 4700 11150 4700
Text Label 10700 4400 0    50   ~ 0
DDR3_DM0
Text Label 10700 4500 0    50   ~ 0
DDR3_DM1
Text Label 10700 4600 0    50   ~ 0
DDR3_DM2
Text Label 10700 4700 0    50   ~ 0
DDR3_DM3
Wire Bus Line
	11500 4400 11250 4400
Text HLabel 11500 4400 2    50   BiDi ~ 10
DDR3_DM[0..3]
Text Label 10700 5300 0    50   ~ 0
DDR3_DQS1_N
Text Label 10700 5200 0    50   ~ 0
DDR3_DQS1_P
Text Label 10700 5500 0    50   ~ 0
DDR3_DQS2_N
Text Label 10700 5400 0    50   ~ 0
DDR3_DQS2_P
Text Label 10700 5700 0    50   ~ 0
DDR3_DQS3_N
Text Label 10700 5600 0    50   ~ 0
DDR3_DQS3_P
Text Label 10700 5100 0    50   ~ 0
DDR3_DQS0_N
Text Label 10700 5000 0    50   ~ 0
DDR3_DQS0_P
Text HLabel 11400 5000 2    50   BiDi ~ 0
DDR3_DQS0_P
Text HLabel 11400 5100 2    50   BiDi ~ 0
DDR3_DQS0_N
Text HLabel 11400 5200 2    50   BiDi ~ 0
DDR3_DQS1_P
Text HLabel 11400 5300 2    50   BiDi ~ 0
DDR3_DQS1_N
Text HLabel 11400 5400 2    50   BiDi ~ 0
DDR3_DQS2_P
Text HLabel 11400 5500 2    50   BiDi ~ 0
DDR3_DQS2_N
Text HLabel 11400 5600 2    50   BiDi ~ 0
DDR3_DQS3_P
Text HLabel 11400 5700 2    50   BiDi ~ 0
DDR3_DQS3_N
Wire Wire Line
	10700 5000 11400 5000
Wire Wire Line
	10700 5100 11400 5100
Wire Wire Line
	10700 5200 11400 5200
Wire Wire Line
	10700 5300 11400 5300
Wire Wire Line
	10700 5400 11400 5400
Wire Wire Line
	10700 5500 11400 5500
Wire Wire Line
	10700 5600 11400 5600
Wire Wire Line
	10700 5700 11400 5700
Text HLabel 7700 8500 2    50   Output ~ 10
VREF_DDR3
Wire Wire Line
	7600 7900 7600 8500
Wire Wire Line
	7600 8500 7700 8500
Wire Wire Line
	7150 7900 7600 7900
$Comp
L power:+1V5 #PWR0763
U 1 1 63DDEF1D
P 5550 7200
F 0 "#PWR0763" H 5550 7050 50  0001 C CNN
F 1 "+1V5" H 5565 7373 50  0000 C CNN
F 2 "" H 5550 7200 50  0001 C CNN
F 3 "" H 5550 7200 50  0001 C CNN
	1    5550 7200
	1    0    0    -1  
$EndComp
Connection ~ 5550 7200
$Comp
L power:+1V5 #PWR0764
U 1 1 63DE25E5
P 8400 7750
F 0 "#PWR0764" H 8400 7600 50  0001 C CNN
F 1 "+1V5" H 8415 7923 50  0000 C CNN
F 2 "" H 8400 7750 50  0001 C CNN
F 3 "" H 8400 7750 50  0001 C CNN
	1    8400 7750
	1    0    0    -1  
$EndComp
$Comp
L Logic:MT8JTF12864HZ-1G6G1 IC?
U 2 1 5FAD9DFF
P 7700 900
AR Path="/5FAD9DFF" Ref="IC?"  Part="2" 
AR Path="/5BD32060/5FAD9DFF" Ref="IC1"  Part="2" 
F 0 "IC1" H 8150 -4450 50  0000 L CNN
F 1 "MT8JTF12864HZ-1G6G1 or VR7PU286458FBAMJT" H 7700 -4475 50  0001 L CNN
F 2 "ICs And Semiconductors SMD:SODIMM60P6760X3000X380-204" H 7700 -4550 50  0001 L CNN
F 3 " " H 7700 -4625 50  0001 L CNN
F 4 "MT8JTF12864HZ-1G6G1 or VR7PU286458FBAMJT" H 7700 -4700 50  0001 L CNN "Part Number"
F 5 "MT8JTF12864HZ" H 7700 -4775 50  0001 L CNN "Library Ref"
F 6 "SchLib\\Logic.SchLib" H 7700 -4850 50  0001 L CNN "Library Path"
F 7 "MT8JTF12864HZ-1G6G1 or VR7PU286458FBAMJT" H 7700 -4925 50  0001 L CNN "Comment"
F 8 "Standard" H 7700 -5000 50  0001 L CNN "Component Kind"
F 9 "Standard" H 7700 -5075 50  0001 L CNN "Component Type"
F 10 "MT8JTF12864HZ-1G6G1 or VR7PU286458FBAMJT" H 7700 -5150 50  0001 L CNN "Device"
F 11 "SODIMM DDR3 204-Pin SDRAM Module, Body; 67.6mm L X 30mm W X 3.8mm H" H 7700 -5225 50  0001 L CNN "PackageDescription"
F 12 " " H 7700 -5300 50  0001 L CNN "Status"
F 13 "1Gb (128Mx64) SODIMM 204-Pin DDR3 SDRAM Module" H 7700 -5375 50  0001 L CNN "Part Description"
F 14 "MICRON TECHNOLOGY" H 7700 -5450 50  0001 L CNN "Manufacturer"
F 15 "MT8JTF12864HZ-1G6G1 or VR7PU286458FBAMJT" H 7700 -5525 50  0001 L CNN "Manufacturer Part Number"
F 16 "0" H 7700 -5600 50  0001 L CNN "Pin Count"
F 17 "SODIMM" H 7700 -5675 50  0001 L CNN "Case"
F 18 "Yes" H 7700 -5750 50  0001 L CNN "Mounted"
F 19 "No" H 7700 -5825 50  0001 L CNN "Socket"
F 20 "No" H 7700 -5900 50  0001 L CNN "SMD"
F 21 "No" H 7700 -5975 50  0001 L CNN "PressFit"
F 22 "No" H 7700 -6050 50  0001 L CNN "Sense"
F 23 "No" H 7700 -6125 50  0001 L CNN "Bonding"
F 24 " " H 7700 -6200 50  0001 L CNN "Sense Comment"
F 25 " " H 7700 -6275 50  0001 L CNN "Status Comment"
F 26 "3.8mm" H 7700 -6350 50  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 7700 -6425 50  0001 L CNN "Footprint Path"
F 28 "SODIMM60P6760X3000X380-204" H 7700 -6500 50  0001 L CNN "Footprint Ref"
F 29 " " H 7700 -6575 50  0001 L CNN "ComponentLink1Description"
F 30 " " H 7700 -6650 50  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JLC" H 7700 -6725 50  0001 L CNN "Author"
F 32 "08/09/12 00:00:00" H 7700 -6800 50  0001 L CNN "CreateDate"
F 33 "08/09/12 00:00:00" H 7700 -6875 50  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors.DbLib" H 7700 -7100 50  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7700 -7250 50  0001 L CNN "License"
	2    7700 900 
	1    0    0    -1  
$EndComp
$Comp
L Logic:MT8JTF12864HZ-1G6G1 IC?
U 1 1 5FAD9DD6
P 2700 900
AR Path="/5FAD9DD6" Ref="IC?"  Part="1" 
AR Path="/5BD32060/5FAD9DD6" Ref="IC1"  Part="1" 
F 0 "IC1" H 3100 -4450 50  0000 L CNN
F 1 "MT8JTF12864HZ-1G6G1 or VR7PU286458FBAMJT" H 2700 -4475 50  0001 L CNN
F 2 "ICs And Semiconductors SMD:SODIMM60P6760X3000X380-204" H 2700 -4550 50  0001 L CNN
F 3 " " H 2700 -4625 50  0001 L CNN
F 4 "MT8JTF12864HZ-1G6G1" H 2700 -4700 50  0001 L CNN "Part Number"
F 5 "MT8JTF12864HZ" H 2700 -4775 50  0001 L CNN "Library Ref"
F 6 "SchLib\\Logic.SchLib" H 2700 -4850 50  0001 L CNN "Library Path"
F 7 "MT8JTF12864HZ-1G6G1" H 2700 -4925 50  0001 L CNN "Comment"
F 8 "Standard" H 2700 -5000 50  0001 L CNN "Component Kind"
F 9 "Standard" H 2700 -5075 50  0001 L CNN "Component Type"
F 10 "MT8JTF12864HZ-1G6G1" H 2700 -5150 50  0001 L CNN "Device"
F 11 "SODIMM DDR3 204-Pin SDRAM Module, Body; 67.6mm L X 30mm W X 3.8mm H" H 2700 -5225 50  0001 L CNN "PackageDescription"
F 12 " " H 2700 -5300 50  0001 L CNN "Status"
F 13 "1Gb (128Mx64) SODIMM 204-Pin DDR3 SDRAM Module" H 2700 -5375 50  0001 L CNN "Part Description"
F 14 "MICRON TECHNOLOGY" H 2700 -5450 50  0001 L CNN "Manufacturer"
F 15 "MT8JTF12864HZ-1G6G1" H 2700 -5525 50  0001 L CNN "Manufacturer Part Number"
F 16 "0" H 2700 -5600 50  0001 L CNN "Pin Count"
F 17 "SODIMM" H 2700 -5675 50  0001 L CNN "Case"
F 18 "Yes" H 2700 -5750 50  0001 L CNN "Mounted"
F 19 "No" H 2700 -5825 50  0001 L CNN "Socket"
F 20 "No" H 2700 -5900 50  0001 L CNN "SMD"
F 21 "No" H 2700 -5975 50  0001 L CNN "PressFit"
F 22 "No" H 2700 -6050 50  0001 L CNN "Sense"
F 23 "No" H 2700 -6125 50  0001 L CNN "Bonding"
F 24 " " H 2700 -6200 50  0001 L CNN "Sense Comment"
F 25 " " H 2700 -6275 50  0001 L CNN "Status Comment"
F 26 "3.8mm" H 2700 -6350 50  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 2700 -6425 50  0001 L CNN "Footprint Path"
F 28 "SODIMM60P6760X3000X380-204" H 2700 -6500 50  0001 L CNN "Footprint Ref"
F 29 " " H 2700 -6575 50  0001 L CNN "ComponentLink1Description"
F 30 " " H 2700 -6650 50  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JLC" H 2700 -6725 50  0001 L CNN "Author"
F 32 "08/09/12 00:00:00" H 2700 -6800 50  0001 L CNN "CreateDate"
F 33 "08/09/12 00:00:00" H 2700 -6875 50  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors.DbLib" H 2700 -7100 50  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2700 -7250 50  0001 L CNN "License"
	1    2700 900 
	1    0    0    -1  
$EndComp
$Comp
L TYCO:TYCO_2-2013022-1 SK?
U 2 1 5FAD9DAD
P 2700 900
AR Path="/5FAD9DAD" Ref="SK?"  Part="2" 
AR Path="/5BD32060/5FAD9DAD" Ref="SK1"  Part="2" 
F 0 "SK1" H 3200 973 50  0000 C CNN
F 1 "TYCO_2-2013022-1" H 2700 -4475 50  0001 L CNN
F 2 "Sockets:TYCO_2-2013022-1" H 2700 -4550 50  0001 L CNN
F 3 " " H 2700 -4625 50  0001 L CNN
F 4 "TYCO_2-2013022-1" H 2700 -4700 50  0001 L CNN "Part Number"
F 5 "TYCO_2-2013022-1" H 2700 -4775 50  0001 L CNN "Library Ref"
F 6 "SchLib\\Sockets.SchLib" H 2700 -4850 50  0001 L CNN "Library Path"
F 7 " " H 2700 -4925 50  0001 L CNN "Comment"
F 8 "Standard" H 2700 -5000 50  0001 L CNN "Component Kind"
F 9 "Standard" H 2700 -5075 50  0001 L CNN "Component Type"
F 10 "204" H 2700 -5150 50  0001 L CNN "Pin Count"
F 11 "SODIMM" H 2700 -5225 50  0001 L CNN "Case"
F 12 "PcbLib\\Sockets.PcbLib" H 2700 -5300 50  0001 L CNN "Footprint Path"
F 13 "TYCO_2-2013022-1" H 2700 -5375 50  0001 L CNN "Footprint Ref"
F 14 "Right Angle DDR3  SODIMM Socket 0.6mm Pitch 204 Positions" H 2700 -5450 50  0001 L CNN "PackageDescription"
F 15 "Yes" H 2700 -5525 50  0001 L CNN "Mounted"
F 16 "No" H 2700 -5600 50  0001 L CNN "Socket"
F 17 "Yes" H 2700 -5675 50  0001 L CNN "SMD"
F 18 "No" H 2700 -5750 50  0001 L CNN "PressFit"
F 19 "No" H 2700 -5825 50  0001 L CNN "Sense"
F 20 " " H 2700 -5900 50  0001 L CNN "Sense Comment"
F 21 "None" H 2700 -5975 50  0001 L CNN "Status"
F 22 " " H 2700 -6050 50  0001 L CNN "Status Comment"
F 23 "DDR3 SODIMM" H 2700 -6125 50  0001 L CNN "Device"
F 24 "Right Angle 204 Positions DDR3 SODIMM Socket" H 2700 -6200 50  0001 L CNN "Part Description"
F 25 "TYCO ELECTRONICS" H 2700 -6275 50  0001 L CNN "Manufacturer"
F 26 "2-2013022-1" H 2700 -6350 50  0001 L CNN "Manufacturer Part Number"
F 27 "4.6mm" H 2700 -6425 50  0001 L CNN "ComponentHeight"
F 28 " " H 2700 -6500 50  0001 L CNN "Manufacturer1 Example"
F 29 " " H 2700 -6575 50  0001 L CNN "Manufacturer1 Part Number"
F 30 " " H 2700 -6650 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 31 " " H 2700 -6725 50  0001 L CNN "ComponentLink1Description"
F 32 " " H 2700 -6800 50  0001 L CNN "ComponentLink2Description"
F 33 "CERN DEM JLC" H 2700 -6875 50  0001 L CNN "Author"
F 34 "08/08/12 00:00:00" H 2700 -6950 50  0001 L CNN "CreateDate"
F 35 "08/08/12 00:00:00" H 2700 -7025 50  0001 L CNN "LatestRevisionDate"
F 36 "Eletro-mechanical.DbLib" H 2700 -7175 50  0001 L CNN "Library Name"
F 37 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2700 -7325 50  0001 L CNN "License"
	2    2700 900 
	1    0    0    -1  
$EndComp
Text Label 4050 6000 0    50   ~ 0
I2C_DDR3_SCL
Text Label 4050 5900 0    50   ~ 0
I2C_DDR3_SDA
Text HLabel 5150 5900 2    50   BiDi ~ 0
I2C_DDR3_SDA
Text HLabel 5150 6000 2    50   Input ~ 0
I2C_DDR3_SCL
Wire Wire Line
	5150 5900 3900 5900
Wire Wire Line
	3900 6000 5150 6000
$Comp
L power:+3.3P #PWR?
U 1 1 6018E9C0
P 1600 5900
AR Path="/5C16C03C/6018E9C0" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/6018E9C0" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/6018E9C0" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/6018E9C0" Ref="#PWR?"  Part="1" 
AR Path="/6018E9C0" Ref="#PWR?"  Part="1" 
AR Path="/5BD32060/6018E9C0" Ref="#PWR0725"  Part="1" 
F 0 "#PWR0725" H 1600 5750 50  0001 C CNN
F 1 "+3.3P" V 1600 6100 50  0000 C CNN
F 2 "" H 1600 5900 50  0001 C CNN
F 3 "" H 1600 5900 50  0001 C CNN
	1    1600 5900
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:TestPoint TP?
U 1 1 5FC58449
P 9500 7500
AR Path="/5C16BF8E/5FC58449" Ref="TP?"  Part="1" 
AR Path="/5C16BF8E/5DB9B7E6/5FC58449" Ref="TP?"  Part="1" 
AR Path="/5BD32060/5FC58449" Ref="TP13"  Part="1" 
F 0 "TP13" H 9558 7618 50  0000 L CNN
F 1 "TestPoint" H 9558 7527 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 9700 7500 50  0001 C CNN
F 3 " " H 9700 7500 50  0001 C CNN
	1    9500 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 7500 9500 7500
Wire Bus Line
	15000 950  15000 1250
Wire Bus Line
	13100 4400 13100 4800
Wire Bus Line
	11250 4400 11250 4800
Wire Bus Line
	15000 1400 15000 3000
Wire Bus Line
	13100 950  13100 4150
Wire Bus Line
	11250 950  11250 4150
$EndSCHEMATC
