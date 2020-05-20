EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 19 25
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
$Comp
L power:+2V5 #PWR?
U 1 1 5C8DFCA4
P 6750 1700
AR Path="/5C16BF8E/5C8DFCA4" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C8DFCA4" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C8DFCA4" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C721515/5C8DFCA4" Ref="#PWR0497"  Part="1" 
F 0 "#PWR0497" H 6750 1550 50  0001 C CNN
F 1 "+2V5" H 6765 1873 50  0000 C CNN
F 2 "" H 6750 1700 50  0001 C CNN
F 3 "" H 6750 1700 50  0001 C CNN
	1    6750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1750 6750 1700
$Comp
L power:+1V35 #PWR?
U 1 1 5C8DFCB5
P 9450 1650
AR Path="/5BD32060/5C8DFCB5" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5C8DFCB5" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C8DFCB5" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C721515/5C8DFCB5" Ref="#PWR0498"  Part="1" 
F 0 "#PWR0498" H 9450 1500 50  0001 C CNN
F 1 "+1V35" H 9465 1823 50  0000 C CNN
F 2 "" H 9450 1650 50  0001 C CNN
F 3 "" H 9450 1650 50  0001 C CNN
	1    9450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1750 9450 1650
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
F 11 "2.0000000000000000e+00" H 5400 5190 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 5400 5100 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 5400 5010 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 5400 4920 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 5400 4830 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5400 4740 60  0001 L CNN "Status"
F 17 "~~" H 5400 4650 60  0001 L CNN "Status Comment"
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
F 28 "~~" H 5400 3660 60  0001 L CNN "PressFit"
F 29 "No" H 5400 3570 60  0001 L CNN "Sense"
F 30 "~~" H 5400 3480 60  0001 L CNN "Sense Comment"
F 31 "~~" H 5400 3390 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 5400 3300 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 5400 3210 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 5400 3120 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 5400 3030 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 5400 2940 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 5400 2850 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 5400 2760 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 5400 2670 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5400 2580 60  0001 L CNN "License"
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
F 11 "2.0000000000000000e+00" H 5400 2590 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 5400 2500 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 5400 2410 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 5400 2320 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 5400 2230 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5400 2140 60  0001 L CNN "Status"
F 17 "~~" H 5400 2050 60  0001 L CNN "Status Comment"
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
F 28 "~~" H 5400 1060 60  0001 L CNN "PressFit"
F 29 "No" H 5400 970 60  0001 L CNN "Sense"
F 30 "~~" H 5400 880 60  0001 L CNN "Sense Comment"
F 31 "~~" H 5400 790 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 5400 700 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 5400 610 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 5400 520 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 5400 430 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 5400 340 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 5400 250 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 5400 160 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 5400 70  60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5400 -20 60  0001 L CNN "License"
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
Connection ~ 9450 1750
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
L FPGA_Xilinx_Kintex7:XC7K160T-FFG676 U?
U 4 1 5DBE3995
P 8350 4650
AR Path="/5DBE3995" Ref="U?"  Part="4" 
AR Path="/5C907554/5C721515/5DBE3995" Ref="U1"  Part="4" 
F 0 "U1" H 8350 1675 50  0000 C CNN
F 1 "XC7K160T-FFG676" H 8350 1584 50  0000 C CNN
F 2 "ICs And Semiconductors SMD_BGA:BGA676C100P26X26_2700X2700X260" H 8350 4650 50  0001 C CNN
F 3 "" H 8350 4650 50  0000 C CNN
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
F 11 "2.0000000000000000e+00" H 11300 5190 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 11300 5100 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 11300 5010 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 11300 4920 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 11300 4830 60  0001 L CNN "Val"
F 16 "Not Recommended" H 11300 4740 60  0001 L CNN "Status"
F 17 "~~" H 11300 4650 60  0001 L CNN "Status Comment"
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
F 28 "~~" H 11300 3660 60  0001 L CNN "PressFit"
F 29 "No" H 11300 3570 60  0001 L CNN "Sense"
F 30 "~~" H 11300 3480 60  0001 L CNN "Sense Comment"
F 31 "~~" H 11300 3390 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 11300 3300 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 11300 3210 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 11300 3120 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 11300 3030 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 11300 2940 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 11300 2850 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 11300 2760 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 11300 2670 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 11300 2580 60  0001 L CNN "License"
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
F 11 "2.0000000000000000e+00" H 11300 2590 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 11300 2500 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 11300 2410 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 11300 2320 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 11300 2230 60  0001 L CNN "Val"
F 16 "Not Recommended" H 11300 2140 60  0001 L CNN "Status"
F 17 "~~" H 11300 2050 60  0001 L CNN "Status Comment"
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
F 28 "~~" H 11300 1060 60  0001 L CNN "PressFit"
F 29 "No" H 11300 970 60  0001 L CNN "Sense"
F 30 "~~" H 11300 880 60  0001 L CNN "Sense Comment"
F 31 "~~" H 11300 790 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 11300 700 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 11300 610 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 11300 520 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 11300 430 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 11300 340 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 11300 250 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 11300 160 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 11300 70  60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 11300 -20 60  0001 L CNN "License"
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
Text Label 5750 5150 0    50   ~ 10
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
Text Label 5750 5250 0    50   ~ 10
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
	5750 5150 6350 5150
Wire Wire Line
	5750 5250 6350 5250
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
	5750 6150 6350 6150
NoConn ~ 6350 6050
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
Wire Bus Line
	14350 850  14350 1150
Wire Bus Line
	14350 4700 14350 5100
Wire Bus Line
	14350 1300 14350 2900
Wire Bus Line
	14350 5600 14350 8800
Connection ~ 5400 3750
$EndSCHEMATC
