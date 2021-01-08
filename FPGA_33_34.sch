EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 18 25
Title "Marble"
Date "2019-01-16"
Rev "9"
Comp "Michał Gąska / WUT"
Comment1 ""
Comment2 ""
Comment3 "BANK 34 & 35"
Comment4 ""
$EndDescr
Entry Wire Line
	14250 850  14350 950 
Entry Wire Line
	14250 950  14350 1050
Entry Wire Line
	14250 1050 14350 1150
Wire Wire Line
	13800 850  14250 850 
Wire Wire Line
	13800 950  14250 950 
Text Label 13800 850  0    50   ~ 10
DDR3_BA0
Text Label 13800 950  0    50   ~ 10
DDR3_BA1
Text Label 13800 1050 0    50   ~ 10
DDR3_BA2
Text HLabel 14650 850  2    50   BiDi ~ 10
DDR3_BA[0..2]
Wire Wire Line
	13800 1050 14250 1050
Wire Bus Line
	14350 850  14650 850 
Wire Bus Line
	14650 1300 14350 1300
Entry Wire Line
	14250 1300 14350 1400
Entry Wire Line
	14250 1400 14350 1500
Entry Wire Line
	14250 1500 14350 1600
Entry Wire Line
	14250 1600 14350 1700
Entry Wire Line
	14250 1700 14350 1800
Entry Wire Line
	14250 1800 14350 1900
Entry Wire Line
	14250 1900 14350 2000
Entry Wire Line
	14250 2000 14350 2100
Entry Wire Line
	14250 2100 14350 2200
Entry Wire Line
	14250 2200 14350 2300
Entry Wire Line
	14250 2300 14350 2400
Entry Wire Line
	14250 2400 14350 2500
Entry Wire Line
	14250 2500 14350 2600
Entry Wire Line
	14250 2600 14350 2700
Entry Wire Line
	14250 2700 14350 2800
Wire Wire Line
	13800 1300 14250 1300
Wire Wire Line
	13800 1400 14250 1400
Text Label 13800 1300 0    50   ~ 10
DDR3_A0
Text Label 13800 1400 0    50   ~ 10
DDR3_A1
Text Label 13800 1500 0    50   ~ 10
DDR3_A2
Text Label 13800 1600 0    50   ~ 10
DDR3_A3
Text Label 13800 1700 0    50   ~ 10
DDR3_A4
Text Label 13800 1800 0    50   ~ 10
DDR3_A5
Text Label 13800 1900 0    50   ~ 10
DDR3_A6
Text Label 13800 2000 0    50   ~ 10
DDR3_A7
Text Label 13800 2100 0    50   ~ 10
DDR3_A8
Text Label 13800 2200 0    50   ~ 10
DDR3_A9
Text Label 13800 2300 0    50   ~ 10
DDR3_A10
Text Label 13800 2400 0    50   ~ 10
DDR3_A11
Text Label 13800 2500 0    50   ~ 10
DDR3_A12
Text Label 13800 2600 0    50   ~ 10
DDR3_A13
Text Label 13800 2700 0    50   ~ 10
DDR3_A14
Wire Wire Line
	13800 1500 14250 1500
Wire Wire Line
	13800 1600 14250 1600
Wire Wire Line
	13800 1700 14250 1700
Wire Wire Line
	13800 1800 14250 1800
Wire Wire Line
	13800 1900 14250 1900
Wire Wire Line
	13800 2000 14250 2000
Wire Wire Line
	13800 2100 14250 2100
Wire Wire Line
	13800 2200 14250 2200
Wire Wire Line
	13800 2300 14250 2300
Wire Wire Line
	13800 2400 14250 2400
Wire Wire Line
	13800 2500 14250 2500
Wire Wire Line
	13800 2600 14250 2600
Wire Wire Line
	13800 2700 14250 2700
Text HLabel 14650 1300 2    50   BiDi ~ 10
DDR3_A[0..15]
Text Label 13800 3200 0    50   ~ 10
DDR3_CK_P
Text Label 13800 3300 0    50   ~ 10
DDR3_CK_N
Text Label 13800 3700 0    50   ~ 10
DDR3_CKE
Text Label 13800 3800 0    50   ~ 10
DDR3_CS_N
Text Label 13800 4000 0    50   ~ 10
DDR3_RAS_N
Text Label 13800 4100 0    50   ~ 10
DDR3_CAS_N
Text Label 13800 4200 0    50   ~ 10
DDR3_WE_N
Text Label 13800 4300 0    50   ~ 10
DDR3_RST_N
Wire Wire Line
	13800 3200 14300 3200
Wire Wire Line
	13800 3300 14300 3300
Wire Wire Line
	13800 3700 14300 3700
Wire Wire Line
	13800 3800 14300 3800
Wire Wire Line
	13800 3900 14300 3900
Wire Wire Line
	13800 4000 14300 4000
Wire Wire Line
	13800 4100 14300 4100
Wire Wire Line
	13800 4200 14300 4200
Wire Wire Line
	13800 4300 14300 4300
Text HLabel 14300 3200 2    50   BiDi ~ 10
DDR3_CK_P
Text HLabel 14300 3300 2    50   BiDi ~ 10
DDR3_CK_N
Text HLabel 14300 3700 2    50   BiDi ~ 10
DDR3_CKE
Text HLabel 14300 3800 2    50   BiDi ~ 10
DDR3_CS_N
Text HLabel 14300 3900 2    50   BiDi ~ 10
DDR3_ODT
Text HLabel 14300 4000 2    50   BiDi ~ 10
DDR3_RAS_N
Text HLabel 14300 4100 2    50   BiDi ~ 10
DDR3_CAS_N
Text HLabel 14300 4200 2    50   BiDi ~ 10
DDR3_WE_N
Text HLabel 14300 4300 2    50   BiDi ~ 10
DDR3_RST_N
Wire Wire Line
	6750 1750 6750 1700
Entry Wire Line
	14250 2800 14350 2900
Wire Wire Line
	13800 2800 14250 2800
Text Label 13800 2800 0    50   ~ 10
DDR3_A15
Wire Wire Line
	6350 3750 5400 3750
Wire Wire Line
	6350 6350 5400 6350
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 60CE8F27
P 5400 6350
AR Path="/5BCEDA59/60CE8F27" Ref="C?"  Part="1" 
AR Path="/5C907554/5C417BCB/60CE8F27" Ref="C?"  Part="1" 
AR Path="/5C907554/5CAAC367/60CE8F27" Ref="C?"  Part="1" 
AR Path="/5C907554/5C721515/60CE8F27" Ref="C15"  Part="1" 
F 0 "C15" V 5450 6350 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 5400 6090 60  0001 L CNN
F 2 "CAPC0603X33N" H 5400 5280 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 5400 5910 60  0001 L CNN
F 4 "100nF" V 5650 6350 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 5400 5820 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 5400 5730 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 5400 5640 60  0001 L CNN "Library Path"
F 8 "=Value" H 5400 5550 60  0001 L CNN "Comment"
F 9 "Standard" H 5400 5460 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5400 5370 60  0001 L CNN "Component Type"
F 11 "2" H 5400 5190 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 5400 5100 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 5400 5010 60  0001 L CNN "Footprint Ref"
F 14 " " H 5400 4920 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 5400 4830 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5400 4740 60  0001 L CNN "Status"
F 17 " " H 5400 4650 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 5400 4560 60  0001 L CNN "Voltage"
F 19 "X5R" H 5400 4470 60  0001 L CNN "TC"
F 20 "±10%" H 5400 4380 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 5400 4290 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5400 4200 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 5400 4110 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 5400 4020 60  0001 L CNN "Case"
F 25 "Yes" H 5400 3930 60  0001 L CNN "Mounted"
F 26 "No" H 5400 3840 60  0001 L CNN "Socket"
F 27 "Yes" H 5400 3750 60  0001 L CNN "SMD"
F 28 " " H 5400 3660 60  0001 L CNN "PressFit"
F 29 "No" H 5400 3570 60  0001 L CNN "Sense"
F 30 " " H 5400 3480 60  0001 L CNN "Sense Comment"
F 31 " " H 5400 3390 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 5400 3300 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 5400 3210 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 5400 3120 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 5400 2940 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 5400 2850 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 5400 2760 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 5400 2670 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5400 2580 60  0001 L CNN "License"
	1    5400 6350
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 60CE8F52
P 5400 3750
AR Path="/5BCEDA59/60CE8F52" Ref="C?"  Part="1" 
AR Path="/5C907554/5C417BCB/60CE8F52" Ref="C?"  Part="1" 
AR Path="/5C907554/5CAAC367/60CE8F52" Ref="C?"  Part="1" 
AR Path="/5C907554/5C721515/60CE8F52" Ref="C14"  Part="1" 
F 0 "C14" V 5450 3750 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 5400 3490 60  0001 L CNN
F 2 "CAPC0603X33N" H 5400 2680 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 5400 3310 60  0001 L CNN
F 4 "100nF" V 5650 3750 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 5400 3220 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 5400 3130 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 5400 3040 60  0001 L CNN "Library Path"
F 8 "=Value" H 5400 2950 60  0001 L CNN "Comment"
F 9 "Standard" H 5400 2860 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5400 2770 60  0001 L CNN "Component Type"
F 11 "2" H 5400 2590 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 5400 2500 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 5400 2410 60  0001 L CNN "Footprint Ref"
F 14 " " H 5400 2320 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 5400 2230 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5400 2140 60  0001 L CNN "Status"
F 17 " " H 5400 2050 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 5400 1960 60  0001 L CNN "Voltage"
F 19 "X5R" H 5400 1870 60  0001 L CNN "TC"
F 20 "±10%" H 5400 1780 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 5400 1690 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5400 1600 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 5400 1510 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 5400 1420 60  0001 L CNN "Case"
F 25 "Yes" H 5400 1330 60  0001 L CNN "Mounted"
F 26 "No" H 5400 1240 60  0001 L CNN "Socket"
F 27 "Yes" H 5400 1150 60  0001 L CNN "SMD"
F 28 " " H 5400 1060 60  0001 L CNN "PressFit"
F 29 "No" H 5400 970 60  0001 L CNN "Sense"
F 30 " " H 5400 880 60  0001 L CNN "Sense Comment"
F 31 " " H 5400 790 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 5400 700 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 5400 610 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 5400 520 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 5400 340 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 5400 250 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 5400 160 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 5400 70  60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5400 -20 60  0001 L CNN "License"
	1    5400 3750
	0    1    1    0   
$EndComp
Text Label 5400 3750 0    50   ~ 10
VREF_DDR3
Text Label 5400 6350 0    50   ~ 10
VREF_DDR3
$Comp
L power:GND #PWR?
U 1 1 60CE8F5A
P 5400 6650
AR Path="/5BD32060/60CE8F5A" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/60CE8F5A" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/60CE8F5A" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/60CE8F5A" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/60CE8F5A" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/60CE8F5A" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/60CE8F5A" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/60CE8F5A" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/60CE8F5A" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/60CE8F5A" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C721515/60CE8F5A" Ref="#PWR0769"  Part="1" 
F 0 "#PWR0769" H 5400 6400 50  0001 C CNN
F 1 "GND" H 5405 6477 50  0000 C CNN
F 2 "" H 5400 6650 50  0001 C CNN
F 3 "" H 5400 6650 50  0001 C CNN
	1    5400 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CE8F60
P 5400 4050
AR Path="/5BD32060/60CE8F60" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/60CE8F60" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/60CE8F60" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/60CE8F60" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/60CE8F60" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/60CE8F60" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/60CE8F60" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/60CE8F60" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/60CE8F60" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/60CE8F60" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C721515/60CE8F60" Ref="#PWR0770"  Part="1" 
F 0 "#PWR0770" H 5400 3800 50  0001 C CNN
F 1 "GND" H 5405 3877 50  0000 C CNN
F 2 "" H 5400 4050 50  0001 C CNN
F 3 "" H 5400 4050 50  0001 C CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1750 9950 1750
Connection ~ 9850 1750
Wire Wire Line
	9850 1750 9750 1750
Connection ~ 9750 1750
Wire Wire Line
	9750 1750 9650 1750
Connection ~ 9650 1750
Wire Wire Line
	9650 1750 9550 1750
Wire Wire Line
	9550 1750 9450 1750
Connection ~ 9550 1750
Wire Wire Line
	7150 1750 7250 1750
Connection ~ 7150 1750
Wire Wire Line
	7150 1750 7050 1750
Connection ~ 7050 1750
Wire Wire Line
	7050 1750 6950 1750
Connection ~ 6950 1750
Wire Wire Line
	6950 1750 6850 1750
Wire Wire Line
	6850 1750 6750 1750
Connection ~ 6850 1750
Connection ~ 6750 1750
$Comp
L marble_misc:XC7K160T-FFG676 U?
U 4 1 5DBE3995
P 8350 4650
AR Path="/5DBE3995" Ref="U?"  Part="4" 
AR Path="/5C907554/5C721515/5DBE3995" Ref="U1"  Part="4" 
F 0 "U1" H 8350 1675 50  0000 C CNN
F 1 "XC7K160T-2FFG676C" H 8350 1584 50  0000 C CNN
F 2 "ICs And Semiconductors SMD_BGA:BGA676C100P26X26_2700X2700X260" H 8350 4650 50  0001 C CNN
F 3 "" H 8350 4650 50  0000 C CNN
F 4 "XILINX" H 8350 4650 50  0001 C CNN "Manufacturer"
F 5 "XC7K160T-2FFG676C" H 8350 4650 50  0001 C CNN "Manufacturer Part Number"
	4    8350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3750 11300 3750
Wire Wire Line
	10350 6350 11300 6350
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 60D66D7E
P 11300 6350
AR Path="/5BCEDA59/60D66D7E" Ref="C?"  Part="1" 
AR Path="/5C907554/5C417BCB/60D66D7E" Ref="C?"  Part="1" 
AR Path="/5C907554/5CAAC367/60D66D7E" Ref="C?"  Part="1" 
AR Path="/5C907554/5C721515/60D66D7E" Ref="C17"  Part="1" 
F 0 "C17" V 11350 6350 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 11300 6090 60  0001 L CNN
F 2 "CAPC0603X33N" H 11300 5280 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 11300 5910 60  0001 L CNN
F 4 "100nF" V 11550 6350 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 11300 5820 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 11300 5730 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 11300 5640 60  0001 L CNN "Library Path"
F 8 "=Value" H 11300 5550 60  0001 L CNN "Comment"
F 9 "Standard" H 11300 5460 60  0001 L CNN "Component Kind"
F 10 "Standard" H 11300 5370 60  0001 L CNN "Component Type"
F 11 "2" H 11300 5190 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 11300 5100 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 11300 5010 60  0001 L CNN "Footprint Ref"
F 14 " " H 11300 4920 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 11300 4830 60  0001 L CNN "Val"
F 16 "Not Recommended" H 11300 4740 60  0001 L CNN "Status"
F 17 " " H 11300 4650 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 11300 4560 60  0001 L CNN "Voltage"
F 19 "X5R" H 11300 4470 60  0001 L CNN "TC"
F 20 "±10%" H 11300 4380 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 11300 4290 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 11300 4200 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 11300 4110 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 11300 4020 60  0001 L CNN "Case"
F 25 "Yes" H 11300 3930 60  0001 L CNN "Mounted"
F 26 "No" H 11300 3840 60  0001 L CNN "Socket"
F 27 "Yes" H 11300 3750 60  0001 L CNN "SMD"
F 28 " " H 11300 3660 60  0001 L CNN "PressFit"
F 29 "No" H 11300 3570 60  0001 L CNN "Sense"
F 30 " " H 11300 3480 60  0001 L CNN "Sense Comment"
F 31 " " H 11300 3390 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 11300 3300 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 11300 3210 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 11300 3120 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 11300 2940 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 11300 2850 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 11300 2760 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 11300 2670 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 11300 2580 60  0001 L CNN "License"
	1    11300 6350
	0    -1   1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 60D66DA9
P 11300 3750
AR Path="/5BCEDA59/60D66DA9" Ref="C?"  Part="1" 
AR Path="/5C907554/5C417BCB/60D66DA9" Ref="C?"  Part="1" 
AR Path="/5C907554/5CAAC367/60D66DA9" Ref="C?"  Part="1" 
AR Path="/5C907554/5C721515/60D66DA9" Ref="C16"  Part="1" 
F 0 "C16" V 11350 3750 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 11300 3490 60  0001 L CNN
F 2 "CAPC0603X33N" H 11300 2680 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 11300 3310 60  0001 L CNN
F 4 "100nF" V 11550 3750 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 11300 3220 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 11300 3130 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 11300 3040 60  0001 L CNN "Library Path"
F 8 "=Value" H 11300 2950 60  0001 L CNN "Comment"
F 9 "Standard" H 11300 2860 60  0001 L CNN "Component Kind"
F 10 "Standard" H 11300 2770 60  0001 L CNN "Component Type"
F 11 "2" H 11300 2590 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 11300 2500 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 11300 2410 60  0001 L CNN "Footprint Ref"
F 14 " " H 11300 2320 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 11300 2230 60  0001 L CNN "Val"
F 16 "Not Recommended" H 11300 2140 60  0001 L CNN "Status"
F 17 " " H 11300 2050 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 11300 1960 60  0001 L CNN "Voltage"
F 19 "X5R" H 11300 1870 60  0001 L CNN "TC"
F 20 "±10%" H 11300 1780 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 11300 1690 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 11300 1600 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 11300 1510 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 11300 1420 60  0001 L CNN "Case"
F 25 "Yes" H 11300 1330 60  0001 L CNN "Mounted"
F 26 "No" H 11300 1240 60  0001 L CNN "Socket"
F 27 "Yes" H 11300 1150 60  0001 L CNN "SMD"
F 28 " " H 11300 1060 60  0001 L CNN "PressFit"
F 29 "No" H 11300 970 60  0001 L CNN "Sense"
F 30 " " H 11300 880 60  0001 L CNN "Sense Comment"
F 31 " " H 11300 790 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 11300 700 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 11300 610 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 11300 520 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 11300 340 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 11300 250 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 11300 160 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 11300 70  60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 11300 -20 60  0001 L CNN "License"
	1    11300 3750
	0    -1   1    0   
$EndComp
Text Label 11300 3750 2    50   ~ 10
VREF_DDR3
Text Label 11300 6350 2    50   ~ 10
VREF_DDR3
$Comp
L power:GND #PWR?
U 1 1 60D66DB1
P 11300 6650
AR Path="/5BD32060/60D66DB1" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/60D66DB1" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/60D66DB1" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/60D66DB1" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/60D66DB1" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/60D66DB1" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/60D66DB1" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/60D66DB1" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/60D66DB1" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/60D66DB1" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C721515/60D66DB1" Ref="#PWR0771"  Part="1" 
F 0 "#PWR0771" H 11300 6400 50  0001 C CNN
F 1 "GND" H 11305 6477 50  0000 C CNN
F 2 "" H 11300 6650 50  0001 C CNN
F 3 "" H 11300 6650 50  0001 C CNN
	1    11300 6650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D66DB7
P 11300 4050
AR Path="/5BD32060/60D66DB7" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/60D66DB7" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/60D66DB7" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/60D66DB7" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/60D66DB7" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/60D66DB7" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/60D66DB7" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/60D66DB7" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/60D66DB7" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/60D66DB7" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C721515/60D66DB7" Ref="#PWR0772"  Part="1" 
F 0 "#PWR0772" H 11300 3800 50  0001 C CNN
F 1 "GND" H 11305 3877 50  0000 C CNN
F 2 "" H 11300 4050 50  0001 C CNN
F 3 "" H 11300 4050 50  0001 C CNN
	1    11300 4050
	-1   0    0    -1  
$EndComp
Text Label 10500 6050 0    50   ~ 0
DDR3_DQ32
Text Label 10500 5650 0    50   ~ 0
DDR3_DQ33
Text Label 10500 5850 0    50   ~ 0
DDR3_DQ34
Text Label 10500 5250 0    50   ~ 0
DDR3_DQ35
Text Label 10500 7350 0    50   ~ 0
DDR3_DQ40
Text Label 10500 6950 0    50   ~ 0
DDR3_DQ41
Text Label 10500 6550 0    50   ~ 0
DDR3_DQ42
Text Label 10500 6450 0    50   ~ 0
DDR3_DQ43
Text Label 10500 4850 0    50   ~ 0
DDR3_DQ48
Text Label 10500 4750 0    50   ~ 0
DDR3_DQ49
Text Label 10500 4050 0    50   ~ 0
DDR3_DQ50
Text Label 10500 4150 0    50   ~ 0
DDR3_DQ51
Text Label 10500 3350 0    50   ~ 0
DDR3_DQ56
Text Label 10500 3650 0    50   ~ 0
DDR3_DQ57
Text Label 10500 2850 0    50   ~ 0
DDR3_DQ58
Text Label 10500 2950 0    50   ~ 0
DDR3_DQ59
Text Label 10500 3450 0    50   ~ 0
DDR3_DM7
Text Label 10500 5550 0    50   ~ 0
DDR3_DQS4_N
Text Label 10500 5450 0    50   ~ 0
DDR3_DQS4_P
Text Label 10500 4350 0    50   ~ 0
DDR3_DQS6_N
Text Label 10500 4250 0    50   ~ 0
DDR3_DQS6_P
Text Label 10500 6250 0    50   ~ 0
DDR3_DM5
Text Label 10500 5750 0    50   ~ 0
DDR3_DQ36
Text Label 10500 5150 0    50   ~ 0
DDR3_DQ37
Text Label 10500 5050 0    50   ~ 0
DDR3_DQ38
Text Label 10500 5950 0    50   ~ 0
DDR3_DQ39
Text Label 10500 7150 0    50   ~ 0
DDR3_DQ44
Text Label 10500 7050 0    50   ~ 0
DDR3_DQ45
Text Label 10500 7250 0    50   ~ 0
DDR3_DQ46
Text Label 10500 6850 0    50   ~ 0
DDR3_DQ47
Text Label 10500 4650 0    50   ~ 0
DDR3_DQ52
Text Label 10500 3850 0    50   ~ 0
DDR3_DQ53
Text Label 10500 3950 0    50   ~ 0
DDR3_DQ54
Text Label 10500 4550 0    50   ~ 0
DDR3_DQ55
Text Label 10500 3550 0    50   ~ 0
DDR3_DQ60
Text Label 10500 3250 0    50   ~ 0
DDR3_DQ61
Text Label 10500 2650 0    50   ~ 0
DDR3_DQ62
Text Label 10500 2750 0    50   ~ 0
DDR3_DQ63
Text Label 10500 5350 0    50   ~ 0
DDR3_DM4
Text Label 10500 4450 0    50   ~ 0
DDR3_DM6
Text Label 10500 3150 0    50   ~ 0
DDR3_DQS7_N
Text Label 10500 3050 0    50   ~ 0
DDR3_DQS7_P
Text Label 10500 6750 0    50   ~ 0
DDR3_DQS5_N
Text Label 10500 6650 0    50   ~ 0
DDR3_DQS5_P
Wire Wire Line
	11050 6650 10350 6650
Wire Wire Line
	11050 6750 10350 6750
Wire Wire Line
	10350 2650 11050 2650
Wire Wire Line
	10350 2750 11050 2750
Wire Wire Line
	11050 2850 10350 2850
Wire Wire Line
	11050 2950 10350 2950
Wire Wire Line
	11050 3050 10350 3050
Wire Wire Line
	11050 3150 10350 3150
Wire Wire Line
	10350 3250 11050 3250
Wire Wire Line
	11050 3350 10350 3350
Wire Wire Line
	11050 3450 10350 3450
Wire Wire Line
	10350 3550 11050 3550
Wire Wire Line
	11050 3650 10350 3650
Wire Wire Line
	10350 3950 11050 3950
Wire Wire Line
	10350 3850 11050 3850
Wire Wire Line
	10350 4050 11050 4050
Wire Wire Line
	10350 4150 11050 4150
Wire Wire Line
	10350 4250 11050 4250
Wire Wire Line
	10350 4350 11050 4350
Wire Wire Line
	10350 4450 11050 4450
Wire Wire Line
	10350 4550 11050 4550
Wire Wire Line
	10350 4650 11050 4650
Wire Wire Line
	10350 4750 11050 4750
Wire Wire Line
	10350 4850 11050 4850
Wire Wire Line
	10350 5050 11050 5050
Wire Wire Line
	10350 5150 11050 5150
Wire Wire Line
	10350 5250 11050 5250
Wire Wire Line
	10350 5350 11050 5350
Wire Wire Line
	10350 5450 11050 5450
Wire Wire Line
	10350 5550 11050 5550
Wire Wire Line
	10350 5650 11050 5650
Wire Wire Line
	10350 5750 11050 5750
Wire Wire Line
	10350 5850 11050 5850
Wire Wire Line
	10350 6050 11050 6050
Wire Wire Line
	10350 5950 11050 5950
Wire Wire Line
	10350 6250 11050 6250
Wire Wire Line
	10350 6850 11050 6850
Wire Wire Line
	10350 6450 11050 6450
Wire Wire Line
	10350 6550 11050 6550
Wire Wire Line
	10350 6950 11050 6950
Wire Wire Line
	10350 7050 11050 7050
Wire Wire Line
	10350 7150 11050 7150
Wire Wire Line
	10350 7250 11050 7250
Wire Wire Line
	10350 7350 11050 7350
NoConn ~ 10350 7450
NoConn ~ 10350 6150
NoConn ~ 10350 4950
NoConn ~ 10350 2550
Text Label 5750 5850 0    50   ~ 10
DDR3_BA2
Text Label 5750 5350 0    50   ~ 10
DDR3_A1
Text Label 5750 5250 0    50   ~ 10
DDR3_A3
Text Label 5750 5550 0    50   ~ 10
DDR3_A5
Text Label 5750 7150 0    50   ~ 10
DDR3_A8
Text Label 5750 7050 0    50   ~ 10
DDR3_A9
Text Label 5750 5750 0    50   ~ 10
DDR3_A12
Text Label 5750 5650 0    50   ~ 10
DDR3_CKE
Text Label 5750 4250 0    50   ~ 10
DDR3_A0
Text Label 5750 4650 0    50   ~ 10
DDR3_A2
Text Label 5750 6450 0    50   ~ 10
DDR3_A4
Text Label 5750 5050 0    50   ~ 10
DDR3_A6
Text Label 5750 5150 0    50   ~ 10
DDR3_A7
Text Label 5750 6250 0    50   ~ 10
DDR3_A11
Text Label 5750 5450 0    50   ~ 10
DDR3_A14
Text Label 5750 5950 0    50   ~ 10
DDR3_A15
Text Label 5750 4350 0    50   ~ 10
DDR3_BA1
Text Label 5750 4550 0    50   ~ 10
DDR3_CS_N
Text Label 5750 4750 0    50   ~ 10
DDR3_ODT
Text Label 5750 4450 0    50   ~ 10
DDR3_RAS_N
Text Label 5750 7250 0    50   ~ 10
DDR3_BA0
Text Label 5750 6550 0    50   ~ 10
DDR3_A10
Text Label 5750 6850 0    50   ~ 10
DDR3_A13
Text Label 5750 6650 0    50   ~ 10
DDR3_CK_P
Text Label 5750 6750 0    50   ~ 10
DDR3_CK_N
Text Label 5750 6950 0    50   ~ 10
DDR3_CAS_N
Text Label 5750 7350 0    50   ~ 10
DDR3_WE_N
Text Label 5750 6150 0    50   ~ 0
DDR3_RST_N
Wire Wire Line
	5750 4250 6350 4250
Wire Wire Line
	5750 4350 6350 4350
Wire Wire Line
	5750 4450 6350 4450
Wire Wire Line
	5750 4550 6350 4550
Wire Wire Line
	5750 4650 6350 4650
Wire Wire Line
	5750 4750 6350 4750
Wire Wire Line
	5750 5050 6350 5050
Wire Wire Line
	5750 5250 6350 5250
Wire Wire Line
	5750 5150 6350 5150
Wire Wire Line
	5750 5350 6350 5350
Wire Wire Line
	5750 5450 6350 5450
Wire Wire Line
	5750 5550 6350 5550
Wire Wire Line
	5750 5650 6350 5650
Wire Wire Line
	5750 5750 6350 5750
Wire Wire Line
	5750 5850 6350 5850
Wire Wire Line
	5750 5950 6350 5950
Wire Wire Line
	5750 6250 6350 6250
Wire Wire Line
	5750 6450 6350 6450
Wire Wire Line
	5750 6550 6350 6550
Wire Wire Line
	5750 6650 6350 6650
Wire Wire Line
	5750 6750 6350 6750
Wire Wire Line
	5750 6850 6350 6850
Wire Wire Line
	5750 6950 6350 6950
Wire Wire Line
	5750 7050 6350 7050
Wire Wire Line
	5750 7150 6350 7150
Wire Wire Line
	5750 7250 6350 7250
Wire Wire Line
	5750 7350 6350 7350
Text Label 13800 3900 0    50   ~ 10
DDR3_ODT
Entry Wire Line
	14350 5100 14250 5000
Entry Wire Line
	14350 5000 14250 4900
Entry Wire Line
	14350 4900 14250 4800
Entry Wire Line
	14350 4800 14250 4700
Wire Wire Line
	13800 4700 14250 4700
Wire Wire Line
	13800 4800 14250 4800
Wire Wire Line
	13800 4900 14250 4900
Wire Wire Line
	13800 5000 14250 5000
Text Label 13800 4700 0    50   ~ 0
DDR3_DM4
Text Label 13800 4800 0    50   ~ 0
DDR3_DM5
Text Label 13800 4900 0    50   ~ 0
DDR3_DM6
Text Label 13800 5000 0    50   ~ 0
DDR3_DM7
Wire Bus Line
	14600 4700 14350 4700
Text HLabel 14600 4700 2    50   BiDi ~ 10
DDR3_DM[4..7]
Entry Wire Line
	14350 7200 14250 7100
Entry Wire Line
	14350 7100 14250 7000
Entry Wire Line
	14350 7000 14250 6900
Entry Wire Line
	14350 6900 14250 6800
Entry Wire Line
	14350 6800 14250 6700
Entry Wire Line
	14350 6700 14250 6600
Entry Wire Line
	14350 6600 14250 6500
Entry Wire Line
	14350 6500 14250 6400
Entry Wire Line
	14350 6400 14250 6300
Entry Wire Line
	14350 6300 14250 6200
Entry Wire Line
	14350 6200 14250 6100
Entry Wire Line
	14350 6100 14250 6000
Entry Wire Line
	14350 6000 14250 5900
Entry Wire Line
	14350 5900 14250 5800
Entry Wire Line
	14350 5800 14250 5700
Entry Wire Line
	14350 5700 14250 5600
Text HLabel 14600 5600 2    50   BiDi ~ 10
DDR3_DQ[32..63]
Wire Bus Line
	14600 5600 14350 5600
Wire Wire Line
	13800 7100 14250 7100
Wire Wire Line
	13800 7000 14250 7000
Wire Wire Line
	13800 6900 14250 6900
Wire Wire Line
	13800 6800 14250 6800
Wire Wire Line
	13800 6700 14250 6700
Wire Wire Line
	13800 6600 14250 6600
Wire Wire Line
	13800 6500 14250 6500
Wire Wire Line
	13800 6400 14250 6400
Wire Wire Line
	13800 6300 14250 6300
Wire Wire Line
	13800 6200 14250 6200
Wire Wire Line
	13800 6100 14250 6100
Wire Wire Line
	13800 6000 14250 6000
Wire Wire Line
	13800 5900 14250 5900
Wire Wire Line
	13800 5800 14250 5800
Wire Wire Line
	13800 5700 14250 5700
Wire Wire Line
	13800 5600 14250 5600
Entry Wire Line
	14350 8800 14250 8700
Entry Wire Line
	14350 8700 14250 8600
Entry Wire Line
	14350 8600 14250 8500
Entry Wire Line
	14350 8500 14250 8400
Entry Wire Line
	14350 8400 14250 8300
Entry Wire Line
	14350 8300 14250 8200
Entry Wire Line
	14350 8200 14250 8100
Entry Wire Line
	14350 8100 14250 8000
Entry Wire Line
	14350 8000 14250 7900
Entry Wire Line
	14350 7900 14250 7800
Entry Wire Line
	14350 7800 14250 7700
Entry Wire Line
	14350 7700 14250 7600
Entry Wire Line
	14350 7600 14250 7500
Entry Wire Line
	14350 7500 14250 7400
Entry Wire Line
	14350 7400 14250 7300
Entry Wire Line
	14350 7300 14250 7200
Wire Wire Line
	13800 7200 14250 7200
Wire Wire Line
	13800 7300 14250 7300
Wire Wire Line
	13800 7400 14250 7400
Wire Wire Line
	13800 7500 14250 7500
Wire Wire Line
	13800 7600 14250 7600
Wire Wire Line
	13800 7700 14250 7700
Wire Wire Line
	13800 7800 14250 7800
Wire Wire Line
	13800 7900 14250 7900
Wire Wire Line
	13800 8000 14250 8000
Wire Wire Line
	13800 8100 14250 8100
Wire Wire Line
	13800 8200 14250 8200
Wire Wire Line
	13800 8300 14250 8300
Wire Wire Line
	13800 8400 14250 8400
Wire Wire Line
	13800 8500 14250 8500
Wire Wire Line
	13800 8600 14250 8600
Wire Wire Line
	13800 8700 14250 8700
Text Label 13800 5600 0    50   ~ 0
DDR3_DQ32
Text Label 13800 5700 0    50   ~ 0
DDR3_DQ33
Text Label 13800 5800 0    50   ~ 0
DDR3_DQ34
Text Label 13800 5900 0    50   ~ 0
DDR3_DQ35
Text Label 13800 6000 0    50   ~ 0
DDR3_DQ36
Text Label 13800 6100 0    50   ~ 0
DDR3_DQ37
Text Label 13800 6200 0    50   ~ 0
DDR3_DQ38
Text Label 13800 6300 0    50   ~ 0
DDR3_DQ39
Text Label 13800 6400 0    50   ~ 0
DDR3_DQ40
Text Label 13800 6500 0    50   ~ 0
DDR3_DQ41
Text Label 13800 6600 0    50   ~ 0
DDR3_DQ42
Text Label 13800 6700 0    50   ~ 0
DDR3_DQ43
Text Label 13800 6800 0    50   ~ 0
DDR3_DQ44
Text Label 13800 6900 0    50   ~ 0
DDR3_DQ45
Text Label 13800 7000 0    50   ~ 0
DDR3_DQ46
Text Label 13800 7100 0    50   ~ 0
DDR3_DQ47
Text Label 13800 7200 0    50   ~ 0
DDR3_DQ48
Text Label 13800 7300 0    50   ~ 0
DDR3_DQ49
Text Label 13800 7400 0    50   ~ 0
DDR3_DQ50
Text Label 13800 7500 0    50   ~ 0
DDR3_DQ51
Text Label 13800 7600 0    50   ~ 0
DDR3_DQ52
Text Label 13800 7700 0    50   ~ 0
DDR3_DQ53
Text Label 13800 7800 0    50   ~ 0
DDR3_DQ54
Text Label 13800 7900 0    50   ~ 0
DDR3_DQ55
Text Label 13800 8000 0    50   ~ 0
DDR3_DQ56
Text Label 13800 8100 0    50   ~ 0
DDR3_DQ57
Text Label 13800 8200 0    50   ~ 0
DDR3_DQ58
Text Label 13800 8300 0    50   ~ 0
DDR3_DQ59
Text Label 13800 8400 0    50   ~ 0
DDR3_DQ60
Text Label 13800 8500 0    50   ~ 0
DDR3_DQ61
Text Label 13800 8600 0    50   ~ 0
DDR3_DQ62
Text Label 13800 8700 0    50   ~ 0
DDR3_DQ63
Text Label 13800 9800 0    50   ~ 0
DDR3_DQS7_N
Text Label 13800 9700 0    50   ~ 0
DDR3_DQS7_P
Wire Wire Line
	14500 9700 13800 9700
Wire Wire Line
	14500 9800 13800 9800
Text Label 13800 9200 0    50   ~ 0
DDR3_DQS4_N
Text Label 13800 9100 0    50   ~ 0
DDR3_DQS4_P
Wire Wire Line
	13800 9100 14500 9100
Wire Wire Line
	13800 9200 14500 9200
Text Label 13800 9400 0    50   ~ 0
DDR3_DQS5_N
Text Label 13800 9300 0    50   ~ 0
DDR3_DQS5_P
Wire Wire Line
	14500 9300 13800 9300
Wire Wire Line
	14500 9400 13800 9400
Text Label 13800 9600 0    50   ~ 0
DDR3_DQS6_N
Text Label 13800 9500 0    50   ~ 0
DDR3_DQS6_P
Wire Wire Line
	13800 9500 14500 9500
Wire Wire Line
	13800 9600 14500 9600
Text HLabel 14500 9100 2    50   BiDi ~ 0
DDR3_DQS4_P
Text HLabel 14500 9200 2    50   BiDi ~ 0
DDR3_DQS4_N
Text HLabel 14500 9300 2    50   BiDi ~ 0
DDR3_DQS5_P
Text HLabel 14500 9400 2    50   BiDi ~ 0
DDR3_DQS5_N
Text HLabel 14500 9500 2    50   BiDi ~ 0
DDR3_DQS6_P
Text HLabel 14500 9600 2    50   BiDi ~ 0
DDR3_DQS6_N
Text HLabel 14500 9700 2    50   BiDi ~ 0
DDR3_DQS7_P
Text HLabel 14500 9800 2    50   BiDi ~ 0
DDR3_DQS7_N
Text HLabel 5250 3750 0    50   Input ~ 10
VREF_DDR3
Wire Wire Line
	5250 3750 5400 3750
Connection ~ 5400 3750
Text HLabel 1450 2150 0    50   BiDi ~ 10
Pmod2_[0..7]
Text Label 1500 2150 0    50   ~ 10
Pmod2_[0..7]
Wire Wire Line
	2150 2300 2650 2300
Wire Wire Line
	2150 2500 2650 2500
Wire Wire Line
	2150 2600 2650 2600
Entry Wire Line
	2050 2200 2150 2300
Entry Wire Line
	2050 2300 2150 2400
Entry Wire Line
	2050 2400 2150 2500
Entry Wire Line
	2050 2500 2150 2600
Entry Wire Line
	2050 2600 2150 2700
Entry Wire Line
	2050 2700 2150 2800
Entry Wire Line
	2050 2800 2150 2900
Entry Wire Line
	2050 2900 2150 3000
Wire Wire Line
	2150 2700 2650 2700
Wire Wire Line
	2150 2800 2650 2800
Wire Wire Line
	2150 2900 2650 2900
Wire Wire Line
	2150 3000 2650 3000
Text Label 2600 2300 2    50   ~ 10
Pmod2_0
Text Label 2600 2400 2    50   ~ 10
Pmod2_1
Text Label 2600 2500 2    50   ~ 10
Pmod2_2
Text Label 2600 2600 2    50   ~ 10
Pmod2_3
Text Label 2600 2700 2    50   ~ 10
Pmod2_4
Text Label 2600 2800 2    50   ~ 10
Pmod2_5
Text Label 2600 2900 2    50   ~ 10
Pmod2_6
Text Label 2600 3000 2    50   ~ 10
Pmod2_7
Wire Wire Line
	2150 2400 2650 2400
Wire Wire Line
	5800 3850 6350 3850
Wire Wire Line
	5800 2950 6350 2950
Wire Wire Line
	5800 3950 6350 3950
Wire Wire Line
	5800 2850 6350 2850
Wire Wire Line
	5800 4050 6350 4050
Wire Wire Line
	5800 3250 6350 3250
Text Label 5800 3850 0    50   ~ 10
Pmod2_0
Text Label 5800 2950 0    50   ~ 10
Pmod2_1
Text Label 5800 3350 0    50   ~ 10
Pmod2_2
Text Label 5800 3950 0    50   ~ 10
Pmod2_3
Text Label 5800 2850 0    50   ~ 10
Pmod2_4
Text Label 5800 4050 0    50   ~ 10
Pmod2_5
Text Label 5800 3250 0    50   ~ 10
Pmod2_6
Wire Wire Line
	5800 3350 6350 3350
Text Label 5800 3150 0    50   ~ 10
Pmod2_7
Wire Wire Line
	5800 3150 6350 3150
Wire Bus Line
	1450 2150 2050 2150
Text Label 5600 3450 0    50   ~ 10
WR_DAC2_SYNC_T
Text Label 5600 2650 0    50   ~ 10
WR_DAC_SCLK_T
Text Label 5600 3550 0    50   ~ 10
WR_DAC_DIN_T
Text Label 5600 3050 0    50   ~ 10
WR_DAC1_SYNC_T
Text Label 5600 3650 0    50   ~ 10
VCXO_EN_T
Wire Wire Line
	5600 3450 6350 3450
Wire Wire Line
	5600 2650 6350 2650
Wire Wire Line
	5600 3550 6350 3550
Wire Wire Line
	5600 3050 6350 3050
$Comp
L Analog_&_Interface:TXB0108PW IC?
U 1 1 62DD2CAE
P 3600 5750
AR Path="/5BCEDA2C/62DD2CAE" Ref="IC?"  Part="1" 
AR Path="/5C907554/62DD2CAE" Ref="IC?"  Part="1" 
AR Path="/5C907554/5C721515/62DD2CAE" Ref="U42"  Part="1" 
F 0 "U42" H 3900 5915 50  0000 C CNN
F 1 "TXB0108PW" H 3900 5824 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:SOP65P640X120-20N" H 3600 3400 50  0001 L CNN
F 3 " " H 3600 3325 50  0001 L CNN
F 4 "TXB0108PW" H 3600 3250 50  0001 L CNN "Part Number"
F 5 "TXB0108PW" H 3600 3175 50  0001 L CNN "Library Ref"
F 6 "SchLib\\Analog & Interface.SchLib" H 3600 3100 50  0001 L CNN "Library Path"
F 7 "TXB0108PW" H 3600 3025 50  0001 L CNN "Comment"
F 8 "Standard" H 3600 2950 50  0001 L CNN "Component Kind"
F 9 "Standard" H 3600 2875 50  0001 L CNN "Component Type"
F 10 "TXB0108PW" H 3600 2800 50  0001 L CNN "Device"
F 11 "SOP, 20-Leads, Body 6.5x4.4mm, Pitch 0.65mm, IPC Medium Density" H 3600 2725 50  0001 L CNN "PackageDescription"
F 12 " " H 3600 2650 50  0001 L CNN "Status"
F 13 "8-Bit Bidirectional Voltage-Level Translator with Automatic Direction Sensing and ±15kV ESD Protection" H 3600 2575 50  0001 L CNN "Part Description"
F 14 "TEXAS INSTRUMENTS" H 3600 2500 50  0001 L CNN "Manufacturer"
F 15 "TXB0108PWR" H 3600 2425 50  0001 L CNN "Manufacturer Part Number"
F 16 "20" H 3600 2350 50  0001 L CNN "Pin Count"
F 17 "TSSOP20" H 3600 2275 50  0001 L CNN "Case"
F 18 "Yes" H 3600 2200 50  0001 L CNN "Mounted"
F 19 "No" H 3600 2125 50  0001 L CNN "Socket"
F 20 "Yes" H 3600 2050 50  0001 L CNN "SMD"
F 21 "No" H 3600 1975 50  0001 L CNN "PressFit"
F 22 "No" H 3600 1900 50  0001 L CNN "Sense"
F 23 " " H 3600 1825 50  0001 L CNN "Sense Comment"
F 24 "No" H 3600 1750 50  0001 L CNN "Bonding"
F 25 " " H 3600 1675 50  0001 L CNN "Status Comment"
F 26 "1.2mm" H 3600 1600 50  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 3600 1525 50  0001 L CNN "Footprint Path"
F 28 "SOP65P640X120-20N" H 3600 1450 50  0001 L CNN "Footprint Ref"
F 29 "CERN DEM MR" H 3600 1375 50  0001 L CNN "Author"
F 30 " " H 3600 1300 50  0001 L CNN "ComponentLink2Description"
F 31 " " H 3600 1225 50  0001 L CNN "ComponentLink1Description"
F 32 "04/01/16 00:00:00" H 3600 1150 50  0001 L CNN "CreateDate"
F 33 "04/01/16 00:00:00" H 3600 1075 50  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors.DbLib" H 3600 850 50  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3600 700 50  0001 L CNN "License"
	1    3600 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 3650 6350 3650
Text Label 3900 6850 0    50   ~ 10
WR_DAC2_SYNC_T
Text Label 3900 6650 0    50   ~ 10
WR_DAC_SCLK_T
Text Label 3900 6450 0    50   ~ 10
WR_DAC_DIN_T
Text Label 3900 6250 0    50   ~ 10
WR_DAC1_SYNC_T
Text Label 3900 6050 0    50   ~ 10
VCXO_EN_T
Wire Wire Line
	4550 6850 3800 6850
Wire Wire Line
	4550 6650 3800 6650
Wire Wire Line
	4550 6450 3800 6450
Wire Wire Line
	4550 6250 3800 6250
Wire Wire Line
	4550 6050 3800 6050
Text Label 3900 7050 0    50   ~ 10
CLK20_VCXO_T
Wire Wire Line
	3800 7050 4550 7050
Text Label 5650 2750 0    50   ~ 10
CLK20_VCXO_T
Wire Wire Line
	5650 2750 6350 2750
Text HLabel 2100 6850 0    50   Output ~ 10
WR_DAC2_SYNC
Text HLabel 2100 6650 0    50   Output ~ 10
WR_DAC_SCLK
Text HLabel 2100 6450 0    50   Output ~ 10
WR_DAC_DIN
Text HLabel 2100 6250 0    50   Output ~ 10
WR_DAC1_SYNC
Text Label 2250 6850 0    50   ~ 10
WR_DAC2_SYNC
Text Label 2250 6650 0    50   ~ 10
WR_DAC_SCLK
Text Label 2250 6450 0    50   ~ 10
WR_DAC_DIN
Text Label 2250 6250 0    50   ~ 10
WR_DAC1_SYNC
Wire Wire Line
	2800 6850 2100 6850
Wire Wire Line
	2800 6650 2100 6650
Wire Wire Line
	2800 6450 2100 6450
Wire Wire Line
	2800 6250 2100 6250
Text HLabel 2100 6050 0    50   Output ~ 10
VCXO_EN
Text HLabel 2100 7050 0    50   Input ~ 10
CLK20_VCXO
Text Label 2250 6050 0    50   ~ 10
VCXO_EN
Text Label 2250 7050 0    50   ~ 10
CLK20_VCXO
Wire Wire Line
	2100 7050 2800 7050
Wire Wire Line
	2100 6050 2800 6050
$Comp
L power:+1V5 #PWR?
U 1 1 6420CE9C
P 6750 1700
AR Path="/5BD32060/6420CE9C" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C721515/6420CE9C" Ref="#PWR0497"  Part="1" 
F 0 "#PWR0497" H 6750 1550 50  0001 C CNN
F 1 "+1V5" H 6765 1873 50  0000 C CNN
F 2 "" H 6750 1700 50  0001 C CNN
F 3 "" H 6750 1700 50  0001 C CNN
	1    6750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+1V5 #PWR?
U 1 1 64222BDB
P 9450 1700
AR Path="/5BD32060/64222BDB" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C721515/64222BDB" Ref="#PWR0498"  Part="1" 
F 0 "#PWR0498" H 9450 1550 50  0001 C CNN
F 1 "+1V5" H 9465 1873 50  0000 C CNN
F 2 "" H 9450 1700 50  0001 C CNN
F 3 "" H 9450 1700 50  0001 C CNN
	1    9450 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+1V5 #PWR?
U 1 1 642A9C5E
P 3950 7650
AR Path="/5BD32060/642A9C5E" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C721515/642A9C5E" Ref="#PWR0499"  Part="1" 
F 0 "#PWR0499" H 3950 7500 50  0001 C CNN
F 1 "+1V5" V 3950 7850 50  0000 C CNN
F 2 "" H 3950 7650 50  0001 C CNN
F 3 "" H 3950 7650 50  0001 C CNN
	1    3950 7650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF27721
P 2500 8050
AR Path="/5BD32060/5EF27721" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5EF27721" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5EF27721" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5DCA928C/5E003981/5EF27721" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C721515/5EF27721" Ref="#PWR0780"  Part="1" 
F 0 "#PWR0780" H 2500 7800 50  0001 C CNN
F 1 "GND" H 2505 7877 50  0000 C CNN
F 2 "" H 2500 8050 50  0001 C CNN
F 3 "" H 2500 8050 50  0001 C CNN
	1    2500 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 8000 2500 8050
Wire Wire Line
	2500 7650 2500 7700
$Comp
L power:+3V3 #PWR?
U 1 1 5EF27729
P 2500 7650
AR Path="/5BD32060/5EF27729" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5EF27729" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5EF27729" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5EF27729" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5DCA928C/5E003981/5EF27729" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C721515/5EF27729" Ref="#PWR0779"  Part="1" 
F 0 "#PWR0779" H 2500 7500 50  0001 C CNN
F 1 "+3V3" H 2515 7823 50  0000 C CNN
F 2 "" H 2500 7650 50  0001 C CNN
F 3 "" H 2500 7650 50  0001 C CNN
	1    2500 7650
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5EF27754
P 2500 7700
AR Path="/5BCEDA59/5EF27754" Ref="C?"  Part="1" 
AR Path="/5C907554/5EF27754" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5E003981/5EF27754" Ref="C?"  Part="1" 
AR Path="/5C907554/5C721515/5EF27754" Ref="C316"  Part="1" 
F 0 "C316" V 2604 7810 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 2500 7440 60  0001 L CNN
F 2 "CAPC0603X33N" H 2500 6630 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 2500 7260 60  0001 L CNN
F 4 "100nF" V 2695 7810 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 2500 7170 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2500 7080 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2500 6990 60  0001 L CNN "Library Path"
F 8 "=Value" H 2500 6900 60  0001 L CNN "Comment"
F 9 "Standard" H 2500 6810 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2500 6720 60  0001 L CNN "Component Type"
F 11 "2" H 2500 6540 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2500 6450 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 2500 6360 60  0001 L CNN "Footprint Ref"
F 14 " " H 2500 6270 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 2500 6180 60  0001 L CNN "Val"
F 16 "Not Recommended" H 2500 6090 60  0001 L CNN "Status"
F 17 " " H 2500 6000 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 2500 5910 60  0001 L CNN "Voltage"
F 19 "X5R" H 2500 5820 60  0001 L CNN "TC"
F 20 "±10%" H 2500 5730 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 2500 5640 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2500 5550 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 2500 5460 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 2500 5370 60  0001 L CNN "Case"
F 25 "Yes" H 2500 5280 60  0001 L CNN "Mounted"
F 26 "No" H 2500 5190 60  0001 L CNN "Socket"
F 27 "Yes" H 2500 5100 60  0001 L CNN "SMD"
F 28 " " H 2500 5010 60  0001 L CNN "PressFit"
F 29 "No" H 2500 4920 60  0001 L CNN "Sense"
F 30 " " H 2500 4830 60  0001 L CNN "Sense Comment"
F 31 " " H 2500 4740 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 2500 4650 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 2500 4560 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 2500 4470 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 2500 4290 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 2500 4200 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 2500 4110 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 2500 4020 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2500 3930 60  0001 L CNN "License"
	1    2500 7700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF42E6B
P 3950 8100
AR Path="/5BD32060/5EF42E6B" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5EF42E6B" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5EF42E6B" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5DCA928C/5E003981/5EF42E6B" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C721515/5EF42E6B" Ref="#PWR0781"  Part="1" 
F 0 "#PWR0781" H 3950 7850 50  0001 C CNN
F 1 "GND" H 3955 7927 50  0000 C CNN
F 2 "" H 3950 8100 50  0001 C CNN
F 3 "" H 3950 8100 50  0001 C CNN
	1    3950 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 8050 3950 8100
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5EF42E9E
P 3950 7750
AR Path="/5BCEDA59/5EF42E9E" Ref="C?"  Part="1" 
AR Path="/5C907554/5EF42E9E" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5E003981/5EF42E9E" Ref="C?"  Part="1" 
AR Path="/5C907554/5C721515/5EF42E9E" Ref="C317"  Part="1" 
F 0 "C317" V 4054 7860 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 3950 7490 60  0001 L CNN
F 2 "CAPC0603X33N" H 3950 6680 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3950 7310 60  0001 L CNN
F 4 "100nF" V 4145 7860 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 3950 7220 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3950 7130 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3950 7040 60  0001 L CNN "Library Path"
F 8 "=Value" H 3950 6950 60  0001 L CNN "Comment"
F 9 "Standard" H 3950 6860 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3950 6770 60  0001 L CNN "Component Type"
F 11 "2" H 3950 6590 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3950 6500 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 3950 6410 60  0001 L CNN "Footprint Ref"
F 14 " " H 3950 6320 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 3950 6230 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3950 6140 60  0001 L CNN "Status"
F 17 " " H 3950 6050 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 3950 5960 60  0001 L CNN "Voltage"
F 19 "X5R" H 3950 5870 60  0001 L CNN "TC"
F 20 "±10%" H 3950 5780 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3950 5690 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3950 5600 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 3950 5510 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 3950 5420 60  0001 L CNN "Case"
F 25 "Yes" H 3950 5330 60  0001 L CNN "Mounted"
F 26 "No" H 3950 5240 60  0001 L CNN "Socket"
F 27 "Yes" H 3950 5150 60  0001 L CNN "SMD"
F 28 " " H 3950 5060 60  0001 L CNN "PressFit"
F 29 "No" H 3950 4970 60  0001 L CNN "Sense"
F 30 " " H 3950 4880 60  0001 L CNN "Sense Comment"
F 31 " " H 3950 4790 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 3950 4700 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 3950 4610 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 3950 4520 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 3950 4340 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 3950 4250 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 3950 4160 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 3950 4070 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3950 3980 60  0001 L CNN "License"
	1    3950 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 7750 3950 7650
Wire Wire Line
	2800 7650 2500 7650
Connection ~ 2500 7650
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5F188CA5
P 3900 5850
AR Path="/5C907554/5CC8CB69/5F188CA5" Ref="R?"  Part="1" 
AR Path="/5C907554/5C721515/5F188CA5" Ref="R6"  Part="1" 
F 0 "R6" H 4200 5900 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 3900 5655 50  0001 L CNN
F 2 "RESC1005X40N" H 3900 5580 50  0001 L CNN
F 3 " " H 3900 5505 50  0001 L CNN
F 4 "0" H 3900 5900 50  0000 C CNN "Val"
F 5 "R0402_0R_JUMPER" H 3900 5430 50  0001 L CNN "Part Number"
F 6 "Resistor" H 3900 5355 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 3900 5280 50  0001 L CNN "Library Path"
F 8 "=Value" H 3900 5205 50  0001 L CNN "Comment"
F 9 "Standard" H 3900 5130 50  0001 L CNN "Component Kind"
F 10 "Standard" H 3900 5055 50  0001 L CNN "Component Type"
F 11 " " H 3900 4980 50  0001 L CNN "PackageDescription"
F 12 "2" H 3900 4905 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 3900 4830 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 3900 4755 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 3900 4680 50  0001 L CNN "Status"
F 16 " " H 3900 4605 50  0001 L CNN "Power"
F 17 " " H 3900 4530 50  0001 L CNN "TC"
F 18 " " H 3900 4455 50  0001 L CNN "Voltage"
F 19 " " H 3900 4380 50  0001 L CNN "Tolerance"
F 20 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 3900 4305 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 3900 4230 50  0001 L CNN "Manufacturer"
F 22 "R0402_0R_JUMPER" H 3900 4155 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 3900 4080 50  0001 L CNN "Case"
F 24 "No" H 3900 4005 50  0001 L CNN "PressFit"
F 25 "Yes" H 3900 3930 50  0001 L CNN "Mounted"
F 26 " " H 3900 3855 50  0001 L CNN "Sense Comment"
F 27 "No" H 3900 3780 50  0001 L CNN "Sense"
F 28 " " H 3900 3705 50  0001 L CNN "Status Comment"
F 29 "No" H 3900 3630 50  0001 L CNN "Socket"
F 30 "Yes" H 3900 3555 50  0001 L CNN "SMD"
F 31 " " H 3900 3480 50  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 3900 3405 50  0001 L CNN "Manufacturer1 Example"
F 33 "232270591001L" H 3900 3330 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 3900 3255 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 3900 3180 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 3900 3105 50  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 3900 3030 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 3900 2880 50  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3900 2730 50  0001 L CNN "License"
	1    3900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6050 5000 6050
$Comp
L Resistors_SMD:R0402_1K_1%_0.0625W_100PPM R?
U 1 1 5F62F807
P 1150 7250
AR Path="/5C16BF8E/5DB9B7E6/5F62F807" Ref="R?"  Part="1" 
AR Path="/5C907554/5F62F807" Ref="R?"  Part="1" 
AR Path="/5C907554/5C721515/5F62F807" Ref="R18"  Part="1" 
F 0 "R18" V 1254 7310 50  0000 L CNN
F 1 "R0402_1K_1%_0.0625W_100PPM" H 1150 7040 60  0001 L CNN
F 2 "RESC1005X40N" H 1150 6230 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 1150 6860 60  0001 L CNN
F 4 "1k" V 1345 7310 50  0000 L CNN "~"
F 5 "R0402_1K_1%_0.0625W_100PPM" H 1150 6770 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 1150 6680 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 1150 6590 60  0001 L CNN "Library Path"
F 8 "=Value" H 1150 6500 60  0001 L CNN "Comment"
F 9 "Standard" H 1150 6410 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1150 6320 60  0001 L CNN "Component Type"
F 11 " " H 1150 6140 60  0001 L CNN "PackageDescription"
F 12 "2" H 1150 6050 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 1150 5960 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 1150 5870 60  0001 L CNN "Footprint Ref"
F 15 "1k" H 1150 5780 60  0001 L CNN "Val"
F 16 "Not Recommended" H 1150 5690 60  0001 L CNN "Status"
F 17 "0.0625W" H 1150 5600 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 1150 5510 60  0001 L CNN "TC"
F 19 " " H 1150 5420 60  0001 L CNN "Voltage"
F 20 "±1%" H 1150 5330 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 1150 5240 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 1150 5150 60  0001 L CNN "Manufacturer"
F 23 "R0402_1K_1%_0.0625W_100PPM" H 1150 5060 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 1150 4970 60  0001 L CNN "Case"
F 25 "No" H 1150 4880 60  0001 L CNN "PressFit"
F 26 "Yes" H 1150 4790 60  0001 L CNN "Mounted"
F 27 " " H 1150 4700 60  0001 L CNN "Sense Comment"
F 28 "No" H 1150 4610 60  0001 L CNN "Sense"
F 29 " " H 1150 4520 60  0001 L CNN "Status Comment"
F 30 "No" H 1150 4430 60  0001 L CNN "Socket"
F 31 "Yes" H 1150 4340 60  0001 L CNN "SMD"
F 32 " " H 1150 4250 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 1150 4160 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671002L" H 1150 4070 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 1150 3980 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 1150 3800 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 1150 3710 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 1150 3620 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 1150 3530 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1150 3440 60  0001 L CNN "License"
	1    1150 7250
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_1K_1%_0.0625W_100PPM R?
U 1 1 5F62F833
P 1150 7550
AR Path="/5C16BF8E/5DB9B7E6/5F62F833" Ref="R?"  Part="1" 
AR Path="/5C907554/5F62F833" Ref="R?"  Part="1" 
AR Path="/5C907554/5C721515/5F62F833" Ref="R19"  Part="1" 
F 0 "R19" V 1254 7610 50  0000 L CNN
F 1 "R0402_1K_1%_0.0625W_100PPM" H 1150 7340 60  0001 L CNN
F 2 "RESC1005X40N" H 1150 6530 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 1150 7160 60  0001 L CNN
F 4 "1k" V 1345 7610 50  0000 L CNN "~"
F 5 "R0402_1K_1%_0.0625W_100PPM" H 1150 7070 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 1150 6980 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 1150 6890 60  0001 L CNN "Library Path"
F 8 "=Value" H 1150 6800 60  0001 L CNN "Comment"
F 9 "Standard" H 1150 6710 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1150 6620 60  0001 L CNN "Component Type"
F 11 " " H 1150 6440 60  0001 L CNN "PackageDescription"
F 12 "2" H 1150 6350 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 1150 6260 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 1150 6170 60  0001 L CNN "Footprint Ref"
F 15 "1k" H 1150 6080 60  0001 L CNN "Val"
F 16 "Not Recommended" H 1150 5990 60  0001 L CNN "Status"
F 17 "0.0625W" H 1150 5900 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 1150 5810 60  0001 L CNN "TC"
F 19 " " H 1150 5720 60  0001 L CNN "Voltage"
F 20 "±1%" H 1150 5630 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 1150 5540 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 1150 5450 60  0001 L CNN "Manufacturer"
F 23 "R0402_1K_1%_0.0625W_100PPM" H 1150 5360 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 1150 5270 60  0001 L CNN "Case"
F 25 "No" H 1150 5180 60  0001 L CNN "PressFit"
F 26 "Yes" H 1150 5090 60  0001 L CNN "Mounted"
F 27 " " H 1150 5000 60  0001 L CNN "Sense Comment"
F 28 "No" H 1150 4910 60  0001 L CNN "Sense"
F 29 " " H 1150 4820 60  0001 L CNN "Status Comment"
F 30 "No" H 1150 4730 60  0001 L CNN "Socket"
F 31 "Yes" H 1150 4640 60  0001 L CNN "SMD"
F 32 " " H 1150 4550 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 1150 4460 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671002L" H 1150 4370 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 1150 4280 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 1150 4100 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 1150 4010 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 1150 3920 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 1150 3830 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1150 3740 60  0001 L CNN "License"
	1    1150 7550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F62F839
P 1150 7550
AR Path="/5BD32060/5F62F839" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5F62F839" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F62F839" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5F62F839" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C721515/5F62F839" Ref="#PWR0816"  Part="1" 
F 0 "#PWR0816" H 1150 7400 50  0001 C CNN
F 1 "+3V3" H 1165 7723 50  0000 C CNN
F 2 "" H 1150 7550 50  0001 C CNN
F 3 "" H 1150 7550 50  0001 C CNN
	1    1150 7550
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F62F83F
P 1150 7250
AR Path="/5BD32060/5F62F83F" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5F62F83F" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F62F83F" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5F62F83F" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C721515/5F62F83F" Ref="#PWR0815"  Part="1" 
F 0 "#PWR0815" H 1150 7100 50  0001 C CNN
F 1 "+3V3" H 1165 7423 50  0000 C CNN
F 2 "" H 1150 7250 50  0001 C CNN
F 3 "" H 1150 7250 50  0001 C CNN
	1    1150 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 7250 1750 7250
Wire Wire Line
	2800 7450 1900 7450
Wire Wire Line
	1900 7450 1900 7550
Wire Wire Line
	1900 7550 1750 7550
Wire Wire Line
	5000 7250 3800 7250
$Comp
L Resistors_SMD:R0402_4K7_1%_0.0625W_100PPM R?
U 1 1 5F4C7872
P 5400 5650
AR Path="/5C907554/5C417BCB/5F4C7872" Ref="R?"  Part="1" 
AR Path="/5C907554/5C721515/5F4C7872" Ref="R20"  Part="1" 
F 0 "R20" V 5504 5710 50  0000 L CNN
F 1 "R0402_4K7_1%_0.0625W_100PPM" H 5400 5440 60  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 5400 4630 60  0001 L CNN
F 3 "" H 5400 5260 60  0001 L CNN
F 4 "4k7" V 5595 5710 50  0000 L CNN "~"
F 5 "R0402_4K7_1%_0.0625W_100PPM" H 5400 5170 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 5400 5080 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 5400 4990 60  0001 L CNN "Library Path"
F 8 "4k7" H 5400 4900 60  0001 L CNN "Comment"
F 9 "Standard" H 5400 4810 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5400 4720 60  0001 L CNN "Component Type"
F 11 " " H 5400 4540 60  0001 L CNN "PackageDescription"
F 12 "2" H 5400 4450 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 5400 4360 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 5400 4270 60  0001 L CNN "Footprint Ref"
F 15 "4k7" H 5400 4180 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5400 4090 60  0001 L CNN "Status"
F 17 "0.0625W" H 5400 4000 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 5400 3910 60  0001 L CNN "TC"
F 19 " " H 5400 3820 60  0001 L CNN "Voltage"
F 20 "±1%" H 5400 3730 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 5400 3640 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5400 3550 60  0001 L CNN "Manufacturer"
F 23 "R0402_4K7_1%_0.0625W_100PPM" H 5400 3460 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 5400 3370 60  0001 L CNN "Case"
F 25 "No" H 5400 3280 60  0001 L CNN "PressFit"
F 26 "Yes" H 5400 3190 60  0001 L CNN "Mounted"
F 27 " " H 5400 3100 60  0001 L CNN "Sense Comment"
F 28 "No" H 5400 3010 60  0001 L CNN "Sense"
F 29 " " H 5400 2920 60  0001 L CNN "Status Comment"
F 30 "No" H 5400 2830 60  0001 L CNN "Socket"
F 31 "Yes" H 5400 2740 60  0001 L CNN "SMD"
F 32 " " H 5400 2650 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 5400 2560 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270674702L" H 5400 2470 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 5400 2380 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 5400 2200 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 5400 2110 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 5400 2020 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 5400 1930 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5400 1840 60  0001 L CNN "License"
	1    5400 5650
	0    1    1    0   
$EndComp
$Comp
L power:+1V5 #PWR?
U 1 1 5F576494
P 5400 5650
AR Path="/5BD32060/5F576494" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C721515/5F576494" Ref="#PWR0821"  Part="1" 
F 0 "#PWR0821" H 5400 5500 50  0001 C CNN
F 1 "+1V5" H 5415 5823 50  0000 C CNN
F 2 "" H 5400 5650 50  0001 C CNN
F 3 "" H 5400 5650 50  0001 C CNN
	1    5400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6150 5400 6150
Wire Wire Line
	5400 6150 5400 5950
$Comp
L LEDs_&_Displays:LED_KINGBRIGHT_KPH-1608CGCK LD?
U 1 1 5F1F651E
P 1600 7250
AR Path="/5C907554/5C417BCB/5F1F651E" Ref="LD?"  Part="1" 
AR Path="/5C16BF8E/5F1F651E" Ref="LD?"  Part="1" 
AR Path="/5C907554/5C721515/5F1F651E" Ref="LD16"  Part="1" 
F 0 "LD16" H 1400 7350 50  0000 L CNN
F 1 "LED_KINGBRIGHT_KPH-1608CGCK" H 1600 7020 60  0001 L CNN
F 2 "ICs And Semiconductors SMD:LED_KINGBRIGHT_KPH-1608CGCK" H 1600 6030 60  0001 L CNN
F 3 "" H 1600 6840 60  0001 L CNN
F 4 "LED_KINGBRIGHT_KPH-1608CGCK" H 1600 6750 60  0001 L CNN "Part Number"
F 5 "LED Green 1C 2A" H 1600 6660 60  0001 L CNN "Library Ref"
F 6 "SchLib\\LEDs & Displays.SchLib" H 1600 6570 60  0001 L CNN "Library Path"
F 7 " " H 1600 6480 60  0001 L CNN "Comment"
F 8 "Standard" H 1600 6390 60  0001 L CNN "Component Kind"
F 9 "Standard" H 1600 6300 60  0001 L CNN "Component Type"
F 10 "Green" H 1600 6210 60  0001 L CNN "Color"
F 11 " " H 1600 6120 60  0001 L CNN "Device"
F 12 "SMT Green LED, Case 0603, Body L 1.6 x W 0.8mm H 0.65mm" H 1600 5940 60  0001 L CNN "PackageDescription"
F 13 " " H 1600 5850 60  0001 L CNN "Status"
F 14 "SMD Green LED, Case 1.6mmX0.8mm(0603), 0.65mm Thickness" H 1600 5760 60  0001 L CNN "Part Description"
F 15 "WURTH" H 1600 5670 60  0001 L CNN "Manufacturer"
F 16 "150060VS75000" H 1600 5580 60  0001 L CNN "Manufacturer Part Number"
F 17 "2" H 1600 5490 60  0001 L CNN "Pin Count"
F 18 " " H 1600 5400 60  0001 L CNN "Case"
F 19 "Yes" H 1600 5310 60  0001 L CNN "Mounted"
F 20 "No" H 1600 5220 60  0001 L CNN "Socket"
F 21 "Yes" H 1600 5130 60  0001 L CNN "SMD"
F 22 "No" H 1600 5040 60  0001 L CNN "PressFit"
F 23 " " H 1600 4950 60  0001 L CNN "Sense Comment"
F 24 "No" H 1600 4860 60  0001 L CNN "Sense"
F 25 "No" H 1600 4770 60  0001 L CNN "Bonding"
F 26 " " H 1600 4680 60  0001 L CNN "Status Comment"
F 27 "0.65mm" H 1600 4590 60  0001 L CNN "ComponentHeight"
F 28 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 1600 4500 60  0001 L CNN "Footprint Path"
F 29 "LED_KINGBRIGHT_KPH-1608CGCK" H 1600 4410 60  0001 L CNN "Footprint Ref"
F 30 " " H 1600 4140 60  0001 L CNN "ComponentLink1Description"
F 31 " " H 1600 3960 60  0001 L CNN "ComponentLink2Description"
F 32 "CERN DEM JLC" H 1600 3870 60  0001 L CNN "Author"
F 33 "07/03/17 00:00:00" H 1600 3780 60  0001 L CNN "CreateDate"
F 34 "07/03/17 00:00:00" H 1600 3690 60  0001 L CNN "LatestRevisionDate"
F 35 "ICs And Semiconductors SMD" H 1600 3600 60  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1600 3510 60  0001 L CNN "License"
	1    1600 7250
	1    0    0    -1  
$EndComp
$Comp
L LEDs_&_Displays:LED_KINGBRIGHT_KPH-1608CGCK LD?
U 1 1 5F20F6D4
P 1600 7550
AR Path="/5C907554/5C417BCB/5F20F6D4" Ref="LD?"  Part="1" 
AR Path="/5C16BF8E/5F20F6D4" Ref="LD?"  Part="1" 
AR Path="/5C907554/5C721515/5F20F6D4" Ref="LD17"  Part="1" 
F 0 "LD17" H 1400 7650 50  0000 L CNN
F 1 "LED_KINGBRIGHT_KPH-1608CGCK" H 1600 7320 60  0001 L CNN
F 2 "ICs And Semiconductors SMD:LED_KINGBRIGHT_KPH-1608CGCK" H 1600 6330 60  0001 L CNN
F 3 "" H 1600 7140 60  0001 L CNN
F 4 "LED_KINGBRIGHT_KPH-1608CGCK" H 1600 7050 60  0001 L CNN "Part Number"
F 5 "LED Green 1C 2A" H 1600 6960 60  0001 L CNN "Library Ref"
F 6 "SchLib\\LEDs & Displays.SchLib" H 1600 6870 60  0001 L CNN "Library Path"
F 7 " " H 1600 6780 60  0001 L CNN "Comment"
F 8 "Standard" H 1600 6690 60  0001 L CNN "Component Kind"
F 9 "Standard" H 1600 6600 60  0001 L CNN "Component Type"
F 10 "Green" H 1600 6510 60  0001 L CNN "Color"
F 11 " " H 1600 6420 60  0001 L CNN "Device"
F 12 "SMT Green LED, Case 0603, Body L 1.6 x W 0.8mm H 0.65mm" H 1600 6240 60  0001 L CNN "PackageDescription"
F 13 " " H 1600 6150 60  0001 L CNN "Status"
F 14 "SMD Green LED, Case 1.6mmX0.8mm(0603), 0.65mm Thickness" H 1600 6060 60  0001 L CNN "Part Description"
F 15 "WURTH" H 1600 5970 60  0001 L CNN "Manufacturer"
F 16 "150060VS75000" H 1600 5880 60  0001 L CNN "Manufacturer Part Number"
F 17 "2" H 1600 5790 60  0001 L CNN "Pin Count"
F 18 " " H 1600 5700 60  0001 L CNN "Case"
F 19 "Yes" H 1600 5610 60  0001 L CNN "Mounted"
F 20 "No" H 1600 5520 60  0001 L CNN "Socket"
F 21 "Yes" H 1600 5430 60  0001 L CNN "SMD"
F 22 "No" H 1600 5340 60  0001 L CNN "PressFit"
F 23 " " H 1600 5250 60  0001 L CNN "Sense Comment"
F 24 "No" H 1600 5160 60  0001 L CNN "Sense"
F 25 "No" H 1600 5070 60  0001 L CNN "Bonding"
F 26 " " H 1600 4980 60  0001 L CNN "Status Comment"
F 27 "0.65mm" H 1600 4890 60  0001 L CNN "ComponentHeight"
F 28 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 1600 4800 60  0001 L CNN "Footprint Path"
F 29 "LED_KINGBRIGHT_KPH-1608CGCK" H 1600 4710 60  0001 L CNN "Footprint Ref"
F 30 " " H 1600 4440 60  0001 L CNN "ComponentLink1Description"
F 31 " " H 1600 4260 60  0001 L CNN "ComponentLink2Description"
F 32 "CERN DEM JLC" H 1600 4170 60  0001 L CNN "Author"
F 33 "07/03/17 00:00:00" H 1600 4080 60  0001 L CNN "CreateDate"
F 34 "07/03/17 00:00:00" H 1600 3990 60  0001 L CNN "LatestRevisionDate"
F 35 "ICs And Semiconductors SMD" H 1600 3900 60  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1600 3810 60  0001 L CNN "License"
	1    1600 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1700 9450 1750
Connection ~ 9450 1750
$Comp
L power:GND #PWR?
U 1 1 5F15BF75
P 4050 5500
AR Path="/5BD32060/5F15BF75" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5F15BF75" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5F15BF75" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5F15BF75" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5F15BF75" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5F15BF75" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5F15BF75" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5DCA928C/5F15BF75" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C721515/5F15BF75" Ref="#PWR0823"  Part="1" 
F 0 "#PWR0823" H 4050 5250 50  0001 C CNN
F 1 "GND" H 4055 5327 50  0000 C CNN
F 2 "" H 4050 5500 50  0001 C CNN
F 3 "" H 4050 5500 50  0001 C CNN
	1    4050 5500
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0201_200R_1%_0.05W_200PPM R?
U 1 1 5F15BFA4
P 4050 5400
AR Path="/5C907554/5DCA928C/5F15BFA4" Ref="R?"  Part="1" 
AR Path="/5C907554/5C721515/5F15BFA4" Ref="R23"  Part="1" 
F 0 "R23" H 4050 5450 50  0000 C CNN
F 1 "R0201_200R_1%_0.05W_200PPM" H 4050 5190 60  0001 L CNN
F 2 "RESC0603X28N" H 4050 4380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0201_VISHAY_CRCW e3.pdf" H 4050 5010 60  0001 L CNN
F 4 "200" H 4400 5450 50  0000 C CNN "~"
F 5 "R0201_200R_1%_0.05W_200PPM" H 4050 4920 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 4050 4830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 4050 4740 60  0001 L CNN "Library Path"
F 8 "=Value" H 4050 4650 60  0001 L CNN "Comment"
F 9 "Standard" H 4050 4560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4050 4470 60  0001 L CNN "Component Type"
F 11 " " H 4050 4290 60  0001 L CNN "PackageDescription"
F 12 "2" H 4050 4200 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 4050 4110 60  0001 L CNN "Footprint Path"
F 14 "RESC0603X28N" H 4050 4020 60  0001 L CNN "Footprint Ref"
F 15 "200" H 4050 3930 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4050 3840 60  0001 L CNN "Status"
F 17 "0.05W" H 4050 3750 60  0001 L CNN "Power"
F 18 "±200ppm/°C" H 4050 3660 60  0001 L CNN "TC"
F 19 " " H 4050 3570 60  0001 L CNN "Voltage"
F 20 "±1%" H 4050 3480 60  0001 L CNN "Tolerance"
F 21 "Thick Film Chip Resistor" H 4050 3390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4050 3300 60  0001 L CNN "Manufacturer"
F 23 "R0201_200R_1%_0.05W_200PPM" H 4050 3210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 4050 3120 60  0001 L CNN "Case"
F 25 "No" H 4050 3030 60  0001 L CNN "PressFit"
F 26 "Yes" H 4050 2940 60  0001 L CNN "Mounted"
F 27 " " H 4050 2850 60  0001 L CNN "Sense Comment"
F 28 "No" H 4050 2760 60  0001 L CNN "Sense"
F 29 " " H 4050 2670 60  0001 L CNN "Status Comment"
F 30 "No" H 4050 2580 60  0001 L CNN "Socket"
F 31 "Yes" H 4050 2490 60  0001 L CNN "SMD"
F 32 " " H 4050 2400 60  0001 L CNN "ComponentHeight"
F 33 "VISHAY" H 4050 2310 60  0001 L CNN "Manufacturer1 Example"
F 34 "CRCW0201200RFNED" H 4050 2220 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.27mm" H 4050 2130 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 4050 1950 60  0001 L CNN "Author"
F 37 "11/13/14 00:00:00" H 4050 1860 60  0001 L CNN "CreateDate"
F 38 "11/13/14 00:00:00" H 4050 1770 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 4050 1680 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4050 1590 60  0001 L CNN "License"
	1    4050 5400
	0    -1   -1   0   
$EndComp
$Comp
L Resistors_SMD:R0201_200R_1%_0.05W_200PPM R?
U 1 1 5F15BFD0
P 3900 5400
AR Path="/5C907554/5DCA928C/5F15BFD0" Ref="R?"  Part="1" 
AR Path="/5C907554/5C721515/5F15BFD0" Ref="R22"  Part="1" 
F 0 "R22" H 3900 5450 50  0000 C CNN
F 1 "R0201_200R_1%_0.05W_200PPM" H 3900 5190 60  0001 L CNN
F 2 "RESC0603X28N" H 3900 4380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0201_VISHAY_CRCW e3.pdf" H 3900 5010 60  0001 L CNN
F 4 "200" H 4250 5450 50  0000 C CNN "~"
F 5 "R0201_200R_1%_0.05W_200PPM" H 3900 4920 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 3900 4830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 3900 4740 60  0001 L CNN "Library Path"
F 8 "=Value" H 3900 4650 60  0001 L CNN "Comment"
F 9 "Standard" H 3900 4560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3900 4470 60  0001 L CNN "Component Type"
F 11 " " H 3900 4290 60  0001 L CNN "PackageDescription"
F 12 "2" H 3900 4200 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 3900 4110 60  0001 L CNN "Footprint Path"
F 14 "RESC0603X28N" H 3900 4020 60  0001 L CNN "Footprint Ref"
F 15 "200" H 3900 3930 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3900 3840 60  0001 L CNN "Status"
F 17 "0.05W" H 3900 3750 60  0001 L CNN "Power"
F 18 "±200ppm/°C" H 3900 3660 60  0001 L CNN "TC"
F 19 " " H 3900 3570 60  0001 L CNN "Voltage"
F 20 "±1%" H 3900 3480 60  0001 L CNN "Tolerance"
F 21 "Thick Film Chip Resistor" H 3900 3390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3900 3300 60  0001 L CNN "Manufacturer"
F 23 "R0201_200R_1%_0.05W_200PPM" H 3900 3210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 3900 3120 60  0001 L CNN "Case"
F 25 "No" H 3900 3030 60  0001 L CNN "PressFit"
F 26 "Yes" H 3900 2940 60  0001 L CNN "Mounted"
F 27 " " H 3900 2850 60  0001 L CNN "Sense Comment"
F 28 "No" H 3900 2760 60  0001 L CNN "Sense"
F 29 " " H 3900 2670 60  0001 L CNN "Status Comment"
F 30 "No" H 3900 2580 60  0001 L CNN "Socket"
F 31 "Yes" H 3900 2490 60  0001 L CNN "SMD"
F 32 " " H 3900 2400 60  0001 L CNN "ComponentHeight"
F 33 "VISHAY" H 3900 2310 60  0001 L CNN "Manufacturer1 Example"
F 34 "CRCW0201200RFNED" H 3900 2220 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.27mm" H 3900 2130 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 3900 1950 60  0001 L CNN "Author"
F 37 "11/13/14 00:00:00" H 3900 1860 60  0001 L CNN "CreateDate"
F 38 "11/13/14 00:00:00" H 3900 1770 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 3900 1680 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3900 1590 60  0001 L CNN "License"
	1    3900 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 7450 6350 7450
Wire Wire Line
	5000 6050 5000 7250
Text GLabel 3150 4850 0    50   Input ~ 10
DDR_REF_CLK_P
Text GLabel 3150 4950 0    50   Input ~ 10
DDR_REF_CLK_N
Wire Wire Line
	4050 5400 4050 5500
Wire Wire Line
	3900 5400 3900 5500
Wire Wire Line
	3900 5500 4050 5500
Connection ~ 4050 5500
Wire Wire Line
	3900 5100 3900 4950
Wire Wire Line
	3150 4950 3900 4950
Connection ~ 3900 4950
Wire Wire Line
	4050 5100 4050 4850
Wire Wire Line
	3150 4850 4050 4850
Wire Wire Line
	4650 4850 6350 4850
Wire Wire Line
	4800 4950 6350 4950
Wire Wire Line
	4050 4850 4350 4850
Connection ~ 4050 4850
Wire Wire Line
	3900 4950 4500 4950
Text Label 5550 4850 0    50   ~ 10
DDR_REF_CLK_C_P
Text Label 5550 4950 0    50   ~ 10
DDR_REF_CLK_C_N
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5F2EF73E
P 4800 4950
AR Path="/5BCEDA59/5F2EF73E" Ref="C?"  Part="1" 
AR Path="/5C907554/5C417BCB/5F2EF73E" Ref="C?"  Part="1" 
AR Path="/5C907554/5CAAC367/5F2EF73E" Ref="C?"  Part="1" 
AR Path="/5C907554/5C721515/5F2EF73E" Ref="C410"  Part="1" 
F 0 "C410" H 4700 5000 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 4800 4690 60  0001 L CNN
F 2 "CAPC0603X33N" H 4800 3880 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4800 4510 60  0001 L CNN
F 4 "100nF" H 5000 5000 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 4800 4420 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4800 4330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4800 4240 60  0001 L CNN "Library Path"
F 8 "=Value" H 4800 4150 60  0001 L CNN "Comment"
F 9 "Standard" H 4800 4060 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4800 3970 60  0001 L CNN "Component Type"
F 11 "2" H 4800 3790 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4800 3700 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 4800 3610 60  0001 L CNN "Footprint Ref"
F 14 " " H 4800 3520 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 4800 3430 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4800 3340 60  0001 L CNN "Status"
F 17 " " H 4800 3250 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 4800 3160 60  0001 L CNN "Voltage"
F 19 "X5R" H 4800 3070 60  0001 L CNN "TC"
F 20 "±10%" H 4800 2980 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 4800 2890 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4800 2800 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 4800 2710 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 4800 2620 60  0001 L CNN "Case"
F 25 "Yes" H 4800 2530 60  0001 L CNN "Mounted"
F 26 "No" H 4800 2440 60  0001 L CNN "Socket"
F 27 "Yes" H 4800 2350 60  0001 L CNN "SMD"
F 28 " " H 4800 2260 60  0001 L CNN "PressFit"
F 29 "No" H 4800 2170 60  0001 L CNN "Sense"
F 30 " " H 4800 2080 60  0001 L CNN "Sense Comment"
F 31 " " H 4800 1990 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 4800 1900 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 4800 1810 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 4800 1720 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 4800 1540 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 4800 1450 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 4800 1360 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 4800 1270 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4800 1180 60  0001 L CNN "License"
	1    4800 4950
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5F2D61C4
P 4650 4850
AR Path="/5BCEDA59/5F2D61C4" Ref="C?"  Part="1" 
AR Path="/5C907554/5C417BCB/5F2D61C4" Ref="C?"  Part="1" 
AR Path="/5C907554/5CAAC367/5F2D61C4" Ref="C?"  Part="1" 
AR Path="/5C907554/5C721515/5F2D61C4" Ref="C379"  Part="1" 
F 0 "C379" H 4550 4800 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 4650 4590 60  0001 L CNN
F 2 "CAPC0603X33N" H 4650 3780 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4650 4410 60  0001 L CNN
F 4 "100nF" H 4850 4900 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 4650 4320 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4650 4230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4650 4140 60  0001 L CNN "Library Path"
F 8 "=Value" H 4650 4050 60  0001 L CNN "Comment"
F 9 "Standard" H 4650 3960 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4650 3870 60  0001 L CNN "Component Type"
F 11 "2" H 4650 3690 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4650 3600 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 4650 3510 60  0001 L CNN "Footprint Ref"
F 14 " " H 4650 3420 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 4650 3330 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4650 3240 60  0001 L CNN "Status"
F 17 " " H 4650 3150 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 4650 3060 60  0001 L CNN "Voltage"
F 19 "X5R" H 4650 2970 60  0001 L CNN "TC"
F 20 "±10%" H 4650 2880 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 4650 2790 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4650 2700 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 4650 2610 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 4650 2520 60  0001 L CNN "Case"
F 25 "Yes" H 4650 2430 60  0001 L CNN "Mounted"
F 26 "No" H 4650 2340 60  0001 L CNN "Socket"
F 27 "Yes" H 4650 2250 60  0001 L CNN "SMD"
F 28 " " H 4650 2160 60  0001 L CNN "PressFit"
F 29 "No" H 4650 2070 60  0001 L CNN "Sense"
F 30 " " H 4650 1980 60  0001 L CNN "Sense Comment"
F 31 " " H 4650 1890 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 4650 1800 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 4650 1710 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 4650 1620 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 4650 1440 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 4650 1350 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 4650 1260 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 4650 1170 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4650 1080 60  0001 L CNN "License"
	1    4650 4850
	-1   0    0    1   
$EndComp
NoConn ~ 6350 2550
NoConn ~ 6350 4150
Wire Wire Line
	3800 7650 3950 7650
Connection ~ 3950 7650
Wire Wire Line
	3950 8050 3800 8050
Wire Wire Line
	3800 8050 3800 7750
Connection ~ 3950 8050
$Comp
L power:+1V5 #PWR?
U 1 1 5FBFF00E
P 4300 5850
AR Path="/5BD32060/5FBFF00E" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C721515/5FBFF00E" Ref="#PWR0504"  Part="1" 
F 0 "#PWR0504" H 4300 5700 50  0001 C CNN
F 1 "+1V5" H 4315 6023 50  0000 C CNN
F 2 "" H 4300 5850 50  0001 C CNN
F 3 "" H 4300 5850 50  0001 C CNN
	1    4300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5850 3900 5850
Wire Wire Line
	4200 5850 4300 5850
Text Label 5750 7450 0    50   ~ 10
LD17_T
Wire Bus Line
	14350 850  14350 1150
Wire Bus Line
	14350 4700 14350 5100
Wire Bus Line
	2050 2150 2050 2900
Wire Bus Line
	14350 1300 14350 2900
Wire Bus Line
	14350 5600 14350 8800
Text Label 5750 6050 0    50   ~ 10
LD16_T
$EndSCHEMATC
