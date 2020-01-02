EESchema Schematic File Version 4
LIBS:AMC_FMC_Carrier-PcbDoc-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 25
Title "Marble"
Date "2019-01-16"
Rev "9"
Comp "Michał Gąska / WUT"
Comment1 ""
Comment2 ""
Comment3 "SFP 1"
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5CCD752A
P 4300 2500
AR Path="/5BD32060/5CCD752A" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5CCD752A" Ref="#PWR044"  Part="1" 
AR Path="/5CC24E97/5CCD752A" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5CCD752A" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5CCD752A" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5CCD752A" Ref="#PWR?"  Part="1" 
F 0 "#PWR044" H 4300 2250 50  0001 C CNN
F 1 "GND" H 4305 2327 50  0000 C CNN
F 2 "" H 4300 2500 50  0001 C CNN
F 3 "" H 4300 2500 50  0001 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC63C9D
P 4300 3350
AR Path="/5BD32060/5CC63C9D" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5CC63C9D" Ref="#PWR045"  Part="1" 
AR Path="/5CC24E97/5CC63C9D" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5CC63C9D" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5CC63C9D" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5CC63C9D" Ref="#PWR?"  Part="1" 
F 0 "#PWR045" H 4300 3100 50  0001 C CNN
F 1 "GND" H 4305 3177 50  0000 C CNN
F 2 "" H 4300 3350 50  0001 C CNN
F 3 "" H 4300 3350 50  0001 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
Text Label 6550 1050 0    50   ~ 10
SFP_1_RX_P
Text Label 6550 1250 0    50   ~ 10
SFP_1_RX_N
Text Label 6550 1550 0    50   ~ 10
SFP_1_TX_P
Text Label 6550 1750 0    50   ~ 10
SFP_1_TX_N
Text HLabel 7400 1050 2    50   Output ~ 10
SFP_1_RX_P
Text HLabel 7400 1250 2    50   Output ~ 10
SFP_1_RX_N
Text HLabel 7400 1550 2    50   Input ~ 10
SFP_1_TX_P
Text HLabel 7400 1750 2    50   Input ~ 10
SFP_1_TX_N
Wire Wire Line
	6400 1750 7400 1750
$Comp
L power:+3V3 #PWR?
U 1 1 5CBA720B
P 6700 2650
AR Path="/5BD32060/5CBA720B" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5CBA720B" Ref="#PWR047"  Part="1" 
AR Path="/5CC24E97/5CBA720B" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5CBA720B" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5CBA720B" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5CBA720B" Ref="#PWR?"  Part="1" 
F 0 "#PWR047" H 6700 2500 50  0001 C CNN
F 1 "+3V3" H 6715 2823 50  0000 C CNN
F 2 "" H 6700 2650 50  0001 C CNN
F 3 "" H 6700 2650 50  0001 C CNN
	1    6700 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CC63CA2
P 6950 2650
AR Path="/5BD32060/5CC63CA2" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5CC63CA2" Ref="#PWR048"  Part="1" 
AR Path="/5CC24E97/5CC63CA2" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5CC63CA2" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5CC63CA2" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5CC63CA2" Ref="#PWR?"  Part="1" 
F 0 "#PWR048" H 6950 2500 50  0001 C CNN
F 1 "+3V3" H 6965 2823 50  0000 C CNN
F 2 "" H 6950 2650 50  0001 C CNN
F 3 "" H 6950 2650 50  0001 C CNN
	1    6950 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CCD756B
P 7200 2650
AR Path="/5BD32060/5CCD756B" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5CCD756B" Ref="#PWR049"  Part="1" 
AR Path="/5CC24E97/5CCD756B" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5CCD756B" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5CCD756B" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5CCD756B" Ref="#PWR?"  Part="1" 
F 0 "#PWR049" H 7200 2500 50  0001 C CNN
F 1 "+3V3" H 7215 2823 50  0000 C CNN
F 2 "" H 7200 2650 50  0001 C CNN
F 3 "" H 7200 2650 50  0001 C CNN
	1    7200 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CCD756E
P 7450 2650
AR Path="/5BD32060/5CCD756E" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5CCD756E" Ref="#PWR050"  Part="1" 
AR Path="/5CC24E97/5CCD756E" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5CCD756E" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5CCD756E" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5CCD756E" Ref="#PWR?"  Part="1" 
F 0 "#PWR050" H 7450 2500 50  0001 C CNN
F 1 "+3V3" H 7465 2823 50  0000 C CNN
F 2 "" H 7450 2650 50  0001 C CNN
F 3 "" H 7450 2650 50  0001 C CNN
	1    7450 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CC63CA8
P 7700 2650
AR Path="/5BD32060/5CC63CA8" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5CC63CA8" Ref="#PWR051"  Part="1" 
AR Path="/5CC24E97/5CC63CA8" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5CC63CA8" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5CC63CA8" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5CC63CA8" Ref="#PWR?"  Part="1" 
F 0 "#PWR051" H 7700 2500 50  0001 C CNN
F 1 "+3V3" H 7715 2823 50  0000 C CNN
F 2 "" H 7700 2650 50  0001 C CNN
F 3 "" H 7700 2650 50  0001 C CNN
	1    7700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3150 6950 2950
Wire Wire Line
	7200 3250 7200 2950
Wire Wire Line
	7450 3350 7450 2950
$Comp
L power:GND #PWR?
U 1 1 5CBB670E
P 8050 3750
AR Path="/5BD32060/5CBB670E" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5CBB670E" Ref="#PWR052"  Part="1" 
AR Path="/5CC24E97/5CBB670E" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5CBB670E" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5CBB670E" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5CBB670E" Ref="#PWR?"  Part="1" 
F 0 "#PWR052" H 8050 3500 50  0001 C CNN
F 1 "GND" H 8055 3577 50  0000 C CNN
F 2 "" H 8050 3750 50  0001 C CNN
F 3 "" H 8050 3750 50  0001 C CNN
	1    8050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1950 5950 1950
Wire Wire Line
	5950 1950 5950 1050
Wire Wire Line
	5950 1050 7400 1050
Wire Wire Line
	5700 2150 6100 2150
Wire Wire Line
	6100 2150 6100 1250
Wire Wire Line
	6100 1250 7400 1250
Wire Wire Line
	5700 2450 6250 2450
Wire Wire Line
	6250 2450 6250 1550
Wire Wire Line
	6250 1550 7400 1550
Wire Wire Line
	5700 2650 6400 2650
Wire Wire Line
	6400 2650 6400 1750
Wire Wire Line
	7700 3650 6450 3650
Wire Wire Line
	7450 3350 6550 3350
Wire Wire Line
	7200 3250 5700 3250
Wire Wire Line
	6950 3150 5700 3150
Wire Wire Line
	6700 2950 6650 2950
Wire Wire Line
	6750 4250 6750 3050
Wire Wire Line
	6750 3050 5700 3050
Wire Wire Line
	6650 4450 6650 2950
Connection ~ 6650 2950
Wire Wire Line
	6650 2950 5700 2950
Wire Wire Line
	6550 3350 6550 5500
Connection ~ 6550 3350
Wire Wire Line
	6550 3350 5700 3350
Wire Wire Line
	6450 5700 6450 3650
Wire Wire Line
	6450 3650 5700 3650
Text Label 5850 2950 0    50   ~ 10
SFP1_TX_FAULT
Text Label 5850 3050 0    50   ~ 10
SFP1_TX_DIS
Text Label 5850 3150 0    50   ~ 10
I2C_SFP1_SDA
Text Label 5850 3250 0    50   ~ 10
I2C_SFP1_SCL
Text Label 5850 3350 0    50   ~ 10
SFP1_DEF0
Text Label 5850 3650 0    50   ~ 10
SFP1_LOS
Wire Wire Line
	6950 3150 10100 3150
Connection ~ 6950 3150
Wire Wire Line
	10100 3250 7200 3250
Connection ~ 7200 3250
Text HLabel 10100 3150 2    50   BiDi ~ 10
I2C_SFP1_SDA
Text HLabel 10100 3250 2    50   Input ~ 10
I2C_SFP1_SCL
Text HLabel 10100 4250 2    50   Output ~ 10
SFP1_TX_DIS
Text HLabel 10100 4450 2    50   Output ~ 10
SFP1_TX_FAULT
Text HLabel 10100 5500 2    50   Output ~ 10
SFP1_DEF0
Text HLabel 10100 5700 2    50   Output ~ 10
SFP1_LOS
Wire Wire Line
	7750 4150 7750 4250
Connection ~ 7750 4250
Wire Wire Line
	7750 4250 6750 4250
Wire Wire Line
	8050 3750 7750 3750
Wire Wire Line
	7750 3750 7750 3850
Wire Wire Line
	6650 4450 10100 4450
Wire Wire Line
	6550 5500 10100 5500
Wire Wire Line
	6450 5700 10100 5700
Wire Wire Line
	7750 4250 10100 4250
Text HLabel 10100 3450 2    50   Output ~ 10
SFP1_RS
Wire Wire Line
	5700 3450 10100 3450
$Comp
L power:GND #PWR?
U 1 1 5C6480CE
P 1150 2350
AR Path="/5BD32060/5C6480CE" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C6480CE" Ref="#PWR039"  Part="1" 
AR Path="/5CC24E97/5C6480CE" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C6480CE" Ref="#PWR?"  Part="1" 
AR Path="/5CC5990B/5C6480CE" Ref="#PWR?"  Part="1" 
F 0 "#PWR039" H 1150 2100 50  0001 C CNN
F 1 "GND" H 1155 2177 50  0000 C CNN
F 2 "" H 1150 2350 50  0001 C CNN
F 3 "" H 1150 2350 50  0001 C CNN
	1    1150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2250 1150 2350
Wire Wire Line
	1150 1750 1150 1950
$Comp
L power:+3V3 #PWR?
U 1 1 5C6480D6
P 1150 1750
AR Path="/5BD32060/5C6480D6" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C6480D6" Ref="#PWR038"  Part="1" 
AR Path="/5CC24E97/5C6480D6" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C6480D6" Ref="#PWR?"  Part="1" 
AR Path="/5CC5990B/5C6480D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR038" H 1150 1600 50  0001 C CNN
F 1 "+3V3" H 1165 1923 50  0000 C CNN
F 2 "" H 1150 1750 50  0001 C CNN
F 3 "" H 1150 1750 50  0001 C CNN
	1    1150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2950 2850 2950
Wire Wire Line
	2850 2950 2850 2850
$Comp
L power:+3V3 #PWR?
U 1 1 5C6480DF
P 2850 2850
AR Path="/5BD32060/5C6480DF" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C6480DF" Ref="#PWR040"  Part="1" 
AR Path="/5CC24E97/5C6480DF" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C6480DF" Ref="#PWR?"  Part="1" 
AR Path="/5CC5990B/5C6480DF" Ref="#PWR?"  Part="1" 
F 0 "#PWR040" H 2850 2700 50  0001 C CNN
F 1 "+3V3" H 2865 3023 50  0000 C CNN
F 2 "" H 2850 2850 50  0001 C CNN
F 3 "" H 2850 2850 50  0001 C CNN
	1    2850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6480E5
P 3450 3250
AR Path="/5BD32060/5C6480E5" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C6480E5" Ref="#PWR041"  Part="1" 
AR Path="/5CC24E97/5C6480E5" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C6480E5" Ref="#PWR?"  Part="1" 
AR Path="/5CC5990B/5C6480E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR041" H 3450 3000 50  0001 C CNN
F 1 "GND" H 3455 3077 50  0000 C CNN
F 2 "" H 3450 3250 50  0001 C CNN
F 3 "" H 3450 3250 50  0001 C CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6480EB
P 3850 3250
AR Path="/5BD32060/5C6480EB" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C6480EB" Ref="#PWR043"  Part="1" 
AR Path="/5CC24E97/5C6480EB" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C6480EB" Ref="#PWR?"  Part="1" 
AR Path="/5CC5990B/5C6480EB" Ref="#PWR?"  Part="1" 
F 0 "#PWR043" H 3850 3000 50  0001 C CNN
F 1 "GND" H 3855 3077 50  0000 C CNN
F 2 "" H 3850 3250 50  0001 C CNN
F 3 "" H 3850 3250 50  0001 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4000 6250 4000
$Comp
L power:+3V3 #PWR?
U 1 1 5C6480F3
P 5750 4000
AR Path="/5BD32060/5C6480F3" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C6480F3" Ref="#PWR042"  Part="1" 
AR Path="/5CC24E97/5C6480F3" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C6480F3" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C6480F3" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C6480F3" Ref="#PWR?"  Part="1" 
F 0 "#PWR042" H 5750 3850 50  0001 C CNN
F 1 "+3V3" V 5750 4200 50  0000 C CNN
F 2 "" H 5750 4000 50  0001 C CNN
F 3 "" H 5750 4000 50  0001 C CNN
	1    5750 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 4000 5800 4000
$Comp
L power:GND #PWR?
U 1 1 5C6480FA
P 6250 4300
AR Path="/5BD32060/5C6480FA" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C6480FA" Ref="#PWR0217"  Part="1" 
AR Path="/5CC24E97/5C6480FA" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C6480FA" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C6480FA" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C6480FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0217" H 6250 4050 50  0001 C CNN
F 1 "GND" H 6255 4127 50  0000 C CNN
F 2 "" H 6250 4300 50  0001 C CNN
F 3 "" H 6250 4300 50  0001 C CNN
	1    6250 4300
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5C648125
P 1150 1950
AR Path="/5C16BF8E/5DB9B7E6/5C648125" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5C648125" Ref="C?"  Part="1" 
AR Path="/5CC393D3/5C648125" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5C648125" Ref="C28"  Part="1" 
F 0 "C28" V 1254 2060 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 1150 1690 60  0001 L CNN
F 2 "CAPC0603X33N" H 1150 880 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 1150 1510 60  0001 L CNN
F 4 "100nF" V 1345 2060 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 1150 1420 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1150 1330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1150 1240 60  0001 L CNN "Library Path"
F 8 "=Value" H 1150 1150 60  0001 L CNN "Comment"
F 9 "Standard" H 1150 1060 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1150 970 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 1150 790 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1150 700 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 1150 610 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 1150 520 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 1150 430 60  0001 L CNN "Val"
F 16 "Not Recommended" H 1150 340 60  0001 L CNN "Status"
F 17 "~~" H 1150 250 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 1150 160 60  0001 L CNN "Voltage"
F 19 "X5R" H 1150 70  60  0001 L CNN "TC"
F 20 "±10%" H 1150 -20 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 1150 -110 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 1150 -200 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 1150 -290 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 1150 -380 60  0001 L CNN "Case"
F 25 "Yes" H 1150 -470 60  0001 L CNN "Mounted"
F 26 "No" H 1150 -560 60  0001 L CNN "Socket"
F 27 "Yes" H 1150 -650 60  0001 L CNN "SMD"
F 28 "~~" H 1150 -740 60  0001 L CNN "PressFit"
F 29 "No" H 1150 -830 60  0001 L CNN "Sense"
F 30 "~~" H 1150 -920 60  0001 L CNN "Sense Comment"
F 31 "~~" H 1150 -1010 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 1150 -1100 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 1150 -1190 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 1150 -1280 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 1150 -1370 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 1150 -1460 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 1150 -1550 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 1150 -1640 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 1150 -1730 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1150 -1820 60  0001 L CNN "License"
	1    1150 1950
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5C648151
P 3100 1950
AR Path="/5C16BF8E/5DB9B7E6/5C648151" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5C648151" Ref="C?"  Part="1" 
AR Path="/5CC393D3/5C648151" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5C648151" Ref="C32"  Part="1" 
F 0 "C32" V 3204 2060 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 3100 1690 60  0001 L CNN
F 2 "CAPC0603X33N" H 3100 880 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3100 1510 60  0001 L CNN
F 4 "100nF" V 3295 2060 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 3100 1420 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3100 1330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3100 1240 60  0001 L CNN "Library Path"
F 8 "=Value" H 3100 1150 60  0001 L CNN "Comment"
F 9 "Standard" H 3100 1060 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3100 970 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 3100 790 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3100 700 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 3100 610 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 3100 520 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 3100 430 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3100 340 60  0001 L CNN "Status"
F 17 "~~" H 3100 250 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 3100 160 60  0001 L CNN "Voltage"
F 19 "X5R" H 3100 70  60  0001 L CNN "TC"
F 20 "±10%" H 3100 -20 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3100 -110 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3100 -200 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 3100 -290 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 3100 -380 60  0001 L CNN "Case"
F 25 "Yes" H 3100 -470 60  0001 L CNN "Mounted"
F 26 "No" H 3100 -560 60  0001 L CNN "Socket"
F 27 "Yes" H 3100 -650 60  0001 L CNN "SMD"
F 28 "~~" H 3100 -740 60  0001 L CNN "PressFit"
F 29 "No" H 3100 -830 60  0001 L CNN "Sense"
F 30 "~~" H 3100 -920 60  0001 L CNN "Sense Comment"
F 31 "~~" H 3100 -1010 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 3100 -1100 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 3100 -1190 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 3100 -1280 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3100 -1370 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 3100 -1460 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 3100 -1550 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 3100 -1640 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 3100 -1730 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3100 -1820 60  0001 L CNN "License"
	1    3100 1950
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5C64817D
P 3500 1950
AR Path="/5C16BF8E/5DB9B7E6/5C64817D" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5C64817D" Ref="C?"  Part="1" 
AR Path="/5CC393D3/5C64817D" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5C64817D" Ref="C34"  Part="1" 
F 0 "C34" V 3604 2060 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 3500 1690 60  0001 L CNN
F 2 "CAPC0603X33N" H 3500 880 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3500 1510 60  0001 L CNN
F 4 "100nF" V 3695 2060 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 3500 1420 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3500 1330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3500 1240 60  0001 L CNN "Library Path"
F 8 "=Value" H 3500 1150 60  0001 L CNN "Comment"
F 9 "Standard" H 3500 1060 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3500 970 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 3500 790 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3500 700 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 3500 610 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 3500 520 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 3500 430 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3500 340 60  0001 L CNN "Status"
F 17 "~~" H 3500 250 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 3500 160 60  0001 L CNN "Voltage"
F 19 "X5R" H 3500 70  60  0001 L CNN "TC"
F 20 "±10%" H 3500 -20 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3500 -110 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3500 -200 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 3500 -290 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 3500 -380 60  0001 L CNN "Case"
F 25 "Yes" H 3500 -470 60  0001 L CNN "Mounted"
F 26 "No" H 3500 -560 60  0001 L CNN "Socket"
F 27 "Yes" H 3500 -650 60  0001 L CNN "SMD"
F 28 "~~" H 3500 -740 60  0001 L CNN "PressFit"
F 29 "No" H 3500 -830 60  0001 L CNN "Sense"
F 30 "~~" H 3500 -920 60  0001 L CNN "Sense Comment"
F 31 "~~" H 3500 -1010 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 3500 -1100 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 3500 -1190 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 3500 -1280 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3500 -1370 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 3500 -1460 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 3500 -1550 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 3500 -1640 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 3500 -1730 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3500 -1820 60  0001 L CNN "License"
	1    3500 1950
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5C6481A9
P 3850 2950
AR Path="/5C16BF8E/5DB9B7E6/5C6481A9" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5C6481A9" Ref="C?"  Part="1" 
AR Path="/5CC393D3/5C6481A9" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5C6481A9" Ref="C35"  Part="1" 
F 0 "C35" V 3954 3060 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 3850 2690 60  0001 L CNN
F 2 "CAPC0603X33N" H 3850 1880 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3850 2510 60  0001 L CNN
F 4 "100nF" V 4045 3060 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 3850 2420 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3850 2330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3850 2240 60  0001 L CNN "Library Path"
F 8 "=Value" H 3850 2150 60  0001 L CNN "Comment"
F 9 "Standard" H 3850 2060 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3850 1970 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 3850 1790 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3850 1700 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 3850 1610 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 3850 1520 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 3850 1430 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3850 1340 60  0001 L CNN "Status"
F 17 "~~" H 3850 1250 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 3850 1160 60  0001 L CNN "Voltage"
F 19 "X5R" H 3850 1070 60  0001 L CNN "TC"
F 20 "±10%" H 3850 980 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3850 890 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3850 800 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 3850 710 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 3850 620 60  0001 L CNN "Case"
F 25 "Yes" H 3850 530 60  0001 L CNN "Mounted"
F 26 "No" H 3850 440 60  0001 L CNN "Socket"
F 27 "Yes" H 3850 350 60  0001 L CNN "SMD"
F 28 "~~" H 3850 260 60  0001 L CNN "PressFit"
F 29 "No" H 3850 170 60  0001 L CNN "Sense"
F 30 "~~" H 3850 80  60  0001 L CNN "Sense Comment"
F 31 "~~" H 3850 -10 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 3850 -100 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 3850 -190 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 3850 -280 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3850 -370 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 3850 -460 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 3850 -550 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 3850 -640 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 3850 -730 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3850 -820 60  0001 L CNN "License"
	1    3850 2950
	0    1    1    0   
$EndComp
Connection ~ 1150 1950
Connection ~ 1150 2250
Connection ~ 3100 1950
Wire Wire Line
	3100 1950 3500 1950
Connection ~ 3100 2250
Wire Wire Line
	3100 2250 3500 2250
Connection ~ 3500 1950
Wire Wire Line
	3500 1950 4300 1950
Connection ~ 3850 2950
Wire Wire Line
	3850 2950 4300 2950
$Comp
L Inductors_SMD:IND0603_MURATA_BLM18SG121TN1D L?
U 1 1 5C6481DB
P 1850 1950
AR Path="/5C16BF8E/5DB9B7E6/5C6481DB" Ref="L?"  Part="1" 
AR Path="/5CC393D3/5C6481DB" Ref="L?"  Part="1" 
AR Path="/5BABAC65/5C6481DB" Ref="L1"  Part="1" 
F 0 "L1" H 2000 2167 50  0000 C CNN
F 1 "IND0603_MURATA_BLM18SG121TN1D" H 1850 1760 60  0001 L CNN
F 2 "INDC1608X65N" H 1850 950 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\IND0603_MURATA_BLM18S.pdf" H 1850 1580 60  0001 L CNN
F 4 "120R@100MHz" H 2000 2076 50  0000 C CNN "~"
F 5 "IND0603_MURATA_BLM18SG121TN1D" H 1850 1490 60  0001 L CNN "Part Number"
F 6 "Inductor" H 1850 1400 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Inductors & Transformers.SchLib" H 1850 1310 60  0001 L CNN "Library Path"
F 8 "=Value" H 1850 1220 60  0001 L CNN "Comment"
F 9 "Standard" H 1850 1130 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1850 1040 60  0001 L CNN "Component Type"
F 11 "~~" H 1850 860 60  0001 L CNN "PackageDescription"
F 12 "2.0000000000000000e+00" H 1850 770 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Inductors SMD.PcbLib" H 1850 680 60  0001 L CNN "Footprint Path"
F 14 "INDC1608X65N" H 1850 590 60  0001 L CNN "Footprint Ref"
F 15 "120R@100MHz" H 1850 500 60  0001 L CNN "Val"
F 16 "None" H 1850 410 60  0001 L CNN "Status"
F 17 "3A" H 1850 320 60  0001 L CNN "Power"
F 18 "0.025R" H 1850 230 60  0001 L CNN "Resistance"
F 19 "±25%" H 1850 140 60  0001 L CNN "Tolerance"
F 20 "SMD EMIFIL Suppression Chip Ferrite Bead" H 1850 50  60  0001 L CNN "Part Description"
F 21 "MURATA" H 1850 -40 60  0001 L CNN "Manufacturer"
F 22 "BLM18SG121TN1D" H 1850 -130 60  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 1850 -220 60  0001 L CNN "Case"
F 24 "Yes" H 1850 -310 60  0001 L CNN "Mounted"
F 25 "No" H 1850 -400 60  0001 L CNN "Socket"
F 26 "Yes" H 1850 -490 60  0001 L CNN "SMD"
F 27 "~~" H 1850 -580 60  0001 L CNN "Sense Comment"
F 28 "No" H 1850 -670 60  0001 L CNN "Sense"
F 29 "~~" H 1850 -760 60  0001 L CNN "Status Comment"
F 30 "0.65mm" H 1850 -850 60  0001 L CNN "ComponentHeight"
F 31 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\IND0603_MURATA_BLM18S.pdf" H 1850 -940 60  0001 L CNN "HelpURL"
F 32 "CERN DEM JLC" H 1850 -1030 60  0001 L CNN "Author"
F 33 "07/23/14 00:00:00" H 1850 -1120 60  0001 L CNN "CreateDate"
F 34 "07/23/14 00:00:00" H 1850 -1210 60  0001 L CNN "LatestRevisionDate"
F 35 "Inductors SMD" H 1850 -1300 60  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1850 -1390 60  0001 L CNN "License"
	1    1850 1950
	1    0    0    -1  
$EndComp
$Comp
L Inductors_SMD:IND0603_MURATA_BLM18SG121TN1D L?
U 1 1 5C648203
P 3100 2950
AR Path="/5C16BF8E/5DB9B7E6/5C648203" Ref="L?"  Part="1" 
AR Path="/5CC393D3/5C648203" Ref="L?"  Part="1" 
AR Path="/5BABAC65/5C648203" Ref="L2"  Part="1" 
F 0 "L2" H 3250 3167 50  0000 C CNN
F 1 "IND0603_MURATA_BLM18SG121TN1D" H 3100 2760 60  0001 L CNN
F 2 "INDC1608X65N" H 3100 1950 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\IND0603_MURATA_BLM18S.pdf" H 3100 2580 60  0001 L CNN
F 4 "120R@100MHz" H 3250 3076 50  0000 C CNN "~"
F 5 "IND0603_MURATA_BLM18SG121TN1D" H 3100 2490 60  0001 L CNN "Part Number"
F 6 "Inductor" H 3100 2400 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Inductors & Transformers.SchLib" H 3100 2310 60  0001 L CNN "Library Path"
F 8 "=Value" H 3100 2220 60  0001 L CNN "Comment"
F 9 "Standard" H 3100 2130 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3100 2040 60  0001 L CNN "Component Type"
F 11 "~~" H 3100 1860 60  0001 L CNN "PackageDescription"
F 12 "2.0000000000000000e+00" H 3100 1770 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Inductors SMD.PcbLib" H 3100 1680 60  0001 L CNN "Footprint Path"
F 14 "INDC1608X65N" H 3100 1590 60  0001 L CNN "Footprint Ref"
F 15 "120R@100MHz" H 3100 1500 60  0001 L CNN "Val"
F 16 "None" H 3100 1410 60  0001 L CNN "Status"
F 17 "3A" H 3100 1320 60  0001 L CNN "Power"
F 18 "0.025R" H 3100 1230 60  0001 L CNN "Resistance"
F 19 "±25%" H 3100 1140 60  0001 L CNN "Tolerance"
F 20 "SMD EMIFIL Suppression Chip Ferrite Bead" H 3100 1050 60  0001 L CNN "Part Description"
F 21 "MURATA" H 3100 960 60  0001 L CNN "Manufacturer"
F 22 "BLM18SG121TN1D" H 3100 870 60  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 3100 780 60  0001 L CNN "Case"
F 24 "Yes" H 3100 690 60  0001 L CNN "Mounted"
F 25 "No" H 3100 600 60  0001 L CNN "Socket"
F 26 "Yes" H 3100 510 60  0001 L CNN "SMD"
F 27 "~~" H 3100 420 60  0001 L CNN "Sense Comment"
F 28 "No" H 3100 330 60  0001 L CNN "Sense"
F 29 "~~" H 3100 240 60  0001 L CNN "Status Comment"
F 30 "0.65mm" H 3100 150 60  0001 L CNN "ComponentHeight"
F 31 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\IND0603_MURATA_BLM18S.pdf" H 3100 60  60  0001 L CNN "HelpURL"
F 32 "CERN DEM JLC" H 3100 -30 60  0001 L CNN "Author"
F 33 "07/23/14 00:00:00" H 3100 -120 60  0001 L CNN "CreateDate"
F 34 "07/23/14 00:00:00" H 3100 -210 60  0001 L CNN "LatestRevisionDate"
F 35 "Inductors SMD" H 3100 -300 60  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3100 -390 60  0001 L CNN "License"
	1    3100 2950
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R?
U 1 1 5C648230
P 6100 4000
AR Path="/5CC393D3/5C648230" Ref="R?"  Part="1" 
AR Path="/5BABAC65/5C648230" Ref="R32"  Part="1" 
F 0 "R32" H 6250 3803 50  0000 C CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 6100 3790 60  0001 L CNN
F 2 "RESC1005X40N" H 6100 2980 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6100 3610 60  0001 L CNN
F 4 "10k" H 6250 3894 50  0000 C CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 6100 3520 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6100 3430 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6100 3340 60  0001 L CNN "Library Path"
F 8 "=Value" H 6100 3250 60  0001 L CNN "Comment"
F 9 "Standard" H 6100 3160 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6100 3070 60  0001 L CNN "Component Type"
F 11 "~~" H 6100 2890 60  0001 L CNN "PackageDescription"
F 12 "2" H 6100 2800 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6100 2710 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6100 2620 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 6100 2530 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6100 2440 60  0001 L CNN "Status"
F 17 "0.0625W" H 6100 2350 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6100 2260 60  0001 L CNN "TC"
F 19 "~~" H 6100 2170 60  0001 L CNN "Voltage"
F 20 "±1%" H 6100 2080 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6100 1990 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6100 1900 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 6100 1810 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6100 1720 60  0001 L CNN "Case"
F 25 "No" H 6100 1630 60  0001 L CNN "PressFit"
F 26 "Yes" H 6100 1540 60  0001 L CNN "Mounted"
F 27 "~~" H 6100 1450 60  0001 L CNN "Sense Comment"
F 28 "No" H 6100 1360 60  0001 L CNN "Sense"
F 29 "~~" H 6100 1270 60  0001 L CNN "Status Comment"
F 30 "No" H 6100 1180 60  0001 L CNN "Socket"
F 31 "Yes" H 6100 1090 60  0001 L CNN "SMD"
F 32 "~~" H 6100 1000 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6100 910 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 6100 820 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6100 730 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6100 640 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 6100 550 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 6100 460 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 6100 370 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 6100 280 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6100 190 60  0001 L CNN "License"
	1    6100 4000
	-1   0    0    1   
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5C64825D
P 6250 4000
AR Path="/5CC393D3/5C64825D" Ref="R?"  Part="1" 
AR Path="/5BABAC65/5C64825D" Ref="R33"  Part="1" 
F 0 "R33" V 6354 4060 50  0000 L CNN
F 1 "R0402_0R_JUMPER" H 6250 3790 60  0001 L CNN
F 2 "RESC1005X40N" H 6250 2980 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6250 3610 60  0001 L CNN
F 4 "0" V 6445 4060 50  0000 L CNN "~"
F 5 "R0402_0R_JUMPER" H 6250 3520 60  0001 L CNN "Part Number"
F 6 "Resistor" H 6250 3430 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6250 3340 60  0001 L CNN "Library Path"
F 8 "=Value" H 6250 3250 60  0001 L CNN "Comment"
F 9 "Standard" H 6250 3160 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6250 3070 60  0001 L CNN "Component Type"
F 11 "~~" H 6250 2890 60  0001 L CNN "PackageDescription"
F 12 "2" H 6250 2800 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6250 2710 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6250 2620 60  0001 L CNN "Footprint Ref"
F 15 "0" H 6250 2530 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6250 2440 60  0001 L CNN "Status"
F 17 "~~" H 6250 2350 60  0001 L CNN "Power"
F 18 "~~" H 6250 2260 60  0001 L CNN "TC"
F 19 "~~" H 6250 2170 60  0001 L CNN "Voltage"
F 20 "~~" H 6250 2080 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 6250 1990 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6250 1900 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 6250 1810 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6250 1720 60  0001 L CNN "Case"
F 25 "No" H 6250 1630 60  0001 L CNN "PressFit"
F 26 "Yes" H 6250 1540 60  0001 L CNN "Mounted"
F 27 "~~" H 6250 1450 60  0001 L CNN "Sense Comment"
F 28 "No" H 6250 1360 60  0001 L CNN "Sense"
F 29 "~~" H 6250 1270 60  0001 L CNN "Status Comment"
F 30 "No" H 6250 1180 60  0001 L CNN "Socket"
F 31 "Yes" H 6250 1090 60  0001 L CNN "SMD"
F 32 "~~" H 6250 1000 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6250 910 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 6250 820 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6250 730 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6250 640 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 6250 550 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 6250 460 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 6250 370 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 6250 280 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6250 190 60  0001 L CNN "License"
	1    6250 4000
	0    1    1    0   
$EndComp
Connection ~ 6250 4000
$Comp
L Capacitors_SMD:CC0402_1UF_16V_10%_X5R C?
U 1 1 5C64828A
P 1600 1950
AR Path="/5CC393D3/5C64828A" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5C64828A" Ref="C29"  Part="1" 
F 0 "C29" V 1704 2060 50  0000 L CNN
F 1 "CC0402_1UF_16V_10%_X5R" H 1600 1690 60  0001 L CNN
F 2 "CAPC1005X55N" H 1600 880 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0402_X5R_TDK_C.pdf" H 1600 1510 60  0001 L CNN
F 4 "1uF" V 1795 2060 50  0000 L CNN "~"
F 5 "CC0402_1UF_16V_10%_X5R" H 1600 1420 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1600 1330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1600 1240 60  0001 L CNN "Library Path"
F 8 "=Value" H 1600 1150 60  0001 L CNN "Comment"
F 9 "Standard" H 1600 1060 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1600 970 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 1600 790 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1600 700 60  0001 L CNN "Footprint Path"
F 13 "CAPC1005X55N" H 1600 610 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 1600 520 60  0001 L CNN "PackageDescription"
F 15 "1uF" H 1600 430 60  0001 L CNN "Val"
F 16 "Preferred" H 1600 340 60  0001 L CNN "Status"
F 17 "~~" H 1600 250 60  0001 L CNN "Status Comment"
F 18 "16V" H 1600 160 60  0001 L CNN "Voltage"
F 19 "X5R" H 1600 70  60  0001 L CNN "TC"
F 20 "±10%" H 1600 -20 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 1600 -110 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 1600 -200 60  0001 L CNN "Manufacturer"
F 23 "CC0402_1UF_16V_10%_X5R" H 1600 -290 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 1600 -380 60  0001 L CNN "Case"
F 25 "Yes" H 1600 -470 60  0001 L CNN "Mounted"
F 26 "No" H 1600 -560 60  0001 L CNN "Socket"
F 27 "Yes" H 1600 -650 60  0001 L CNN "SMD"
F 28 "~~" H 1600 -740 60  0001 L CNN "PressFit"
F 29 "No" H 1600 -830 60  0001 L CNN "Sense"
F 30 "~~" H 1600 -920 60  0001 L CNN "Sense Comment"
F 31 "~~" H 1600 -1010 60  0001 L CNN "ComponentHeight"
F 32 "TDK" H 1600 -1100 60  0001 L CNN "Manufacturer1 Example"
F 33 "C1005X5R1C105KT" H 1600 -1190 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.55mm" H 1600 -1280 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0402_X5R_TDK_C.pdf" H 1600 -1370 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 1600 -1460 60  0001 L CNN "Author"
F 37 "10/25/12 00:00:00" H 1600 -1550 60  0001 L CNN "CreateDate"
F 38 "10/25/12 00:00:00" H 1600 -1640 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 1600 -1730 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1600 -1820 60  0001 L CNN "License"
	1    1600 1950
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0402_1UF_16V_10%_X5R C?
U 1 1 5C6482B6
P 2700 1950
AR Path="/5CC393D3/5C6482B6" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5C6482B6" Ref="C31"  Part="1" 
F 0 "C31" V 2804 2060 50  0000 L CNN
F 1 "CC0402_1UF_16V_10%_X5R" H 2700 1690 60  0001 L CNN
F 2 "CAPC1005X55N" H 2700 880 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0402_X5R_TDK_C.pdf" H 2700 1510 60  0001 L CNN
F 4 "1uF" V 2895 2060 50  0000 L CNN "~"
F 5 "CC0402_1UF_16V_10%_X5R" H 2700 1420 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2700 1330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2700 1240 60  0001 L CNN "Library Path"
F 8 "=Value" H 2700 1150 60  0001 L CNN "Comment"
F 9 "Standard" H 2700 1060 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2700 970 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 2700 790 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2700 700 60  0001 L CNN "Footprint Path"
F 13 "CAPC1005X55N" H 2700 610 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 2700 520 60  0001 L CNN "PackageDescription"
F 15 "1uF" H 2700 430 60  0001 L CNN "Val"
F 16 "Preferred" H 2700 340 60  0001 L CNN "Status"
F 17 "~~" H 2700 250 60  0001 L CNN "Status Comment"
F 18 "16V" H 2700 160 60  0001 L CNN "Voltage"
F 19 "X5R" H 2700 70  60  0001 L CNN "TC"
F 20 "±10%" H 2700 -20 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 2700 -110 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2700 -200 60  0001 L CNN "Manufacturer"
F 23 "CC0402_1UF_16V_10%_X5R" H 2700 -290 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 2700 -380 60  0001 L CNN "Case"
F 25 "Yes" H 2700 -470 60  0001 L CNN "Mounted"
F 26 "No" H 2700 -560 60  0001 L CNN "Socket"
F 27 "Yes" H 2700 -650 60  0001 L CNN "SMD"
F 28 "~~" H 2700 -740 60  0001 L CNN "PressFit"
F 29 "No" H 2700 -830 60  0001 L CNN "Sense"
F 30 "~~" H 2700 -920 60  0001 L CNN "Sense Comment"
F 31 "~~" H 2700 -1010 60  0001 L CNN "ComponentHeight"
F 32 "TDK" H 2700 -1100 60  0001 L CNN "Manufacturer1 Example"
F 33 "C1005X5R1C105KT" H 2700 -1190 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.55mm" H 2700 -1280 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0402_X5R_TDK_C.pdf" H 2700 -1370 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 2700 -1460 60  0001 L CNN "Author"
F 37 "10/25/12 00:00:00" H 2700 -1550 60  0001 L CNN "CreateDate"
F 38 "10/25/12 00:00:00" H 2700 -1640 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 2700 -1730 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2700 -1820 60  0001 L CNN "License"
	1    2700 1950
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0603_10UF_6.3V_20%_X5R C?
U 1 1 5C6482E2
P 2300 2250
AR Path="/5CC393D3/5C6482E2" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5C6482E2" Ref="C30"  Part="1" 
F 0 "C30" V 2496 2140 50  0000 R CNN
F 1 "CC0603_10UF_6.3V_20%_X5R" H 2300 1990 60  0001 L CNN
F 2 "CAPC1608X87N" H 2300 1180 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_KEMET.pdf" H 2300 1810 60  0001 L CNN
F 4 "10uF" V 2405 2140 50  0000 R CNN "~"
F 5 "CC0603_10UF_6.3V_20%_X5R" H 2300 1720 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2300 1630 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2300 1540 60  0001 L CNN "Library Path"
F 8 "=Value" H 2300 1450 60  0001 L CNN "Comment"
F 9 "Standard" H 2300 1360 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2300 1270 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 2300 1090 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2300 1000 60  0001 L CNN "Footprint Path"
F 13 "CAPC1608X87N" H 2300 910 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 2300 820 60  0001 L CNN "PackageDescription"
F 15 "10uF" H 2300 730 60  0001 L CNN "Val"
F 16 "Preferred" H 2300 640 60  0001 L CNN "Status"
F 17 "~~" H 2300 550 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 2300 460 60  0001 L CNN "Voltage"
F 19 "X5R" H 2300 370 60  0001 L CNN "TC"
F 20 "±20%" H 2300 280 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 2300 190 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2300 100 60  0001 L CNN "Manufacturer"
F 23 "CC0603_10uF_6.3V_20%_X5R" H 2300 10  60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 2300 -80 60  0001 L CNN "Case"
F 25 "Yes" H 2300 -170 60  0001 L CNN "Mounted"
F 26 "No" H 2300 -260 60  0001 L CNN "Socket"
F 27 "Yes" H 2300 -350 60  0001 L CNN "SMD"
F 28 "~~" H 2300 -440 60  0001 L CNN "PressFit"
F 29 "No" H 2300 -530 60  0001 L CNN "Sense"
F 30 "~~" H 2300 -620 60  0001 L CNN "Sense Comment"
F 31 "~~" H 2300 -710 60  0001 L CNN "ComponentHeight"
F 32 "KEMET" H 2300 -800 60  0001 L CNN "Manufacturer1 Example"
F 33 "C0603C106M9PAC" H 2300 -890 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.95mm" H 2300 -980 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_KEMET.pdf" H 2300 -1070 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 2300 -1160 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 2300 -1250 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 2300 -1340 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 2300 -1430 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2300 -1520 60  0001 L CNN "License"
	1    2300 2250
	0    -1   -1   0   
$EndComp
$Comp
L Capacitors_SMD:CC0603_10UF_6.3V_20%_X5R C?
U 1 1 5C64830E
P 3450 3250
AR Path="/5CC393D3/5C64830E" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5C64830E" Ref="C33"  Part="1" 
F 0 "C33" V 3646 3140 50  0000 R CNN
F 1 "CC0603_10UF_6.3V_20%_X5R" H 3450 2990 60  0001 L CNN
F 2 "CAPC1608X87N" H 3450 2180 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_KEMET.pdf" H 3450 2810 60  0001 L CNN
F 4 "10uF" V 3555 3140 50  0000 R CNN "~"
F 5 "CC0603_10UF_6.3V_20%_X5R" H 3450 2720 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3450 2630 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3450 2540 60  0001 L CNN "Library Path"
F 8 "=Value" H 3450 2450 60  0001 L CNN "Comment"
F 9 "Standard" H 3450 2360 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3450 2270 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 3450 2090 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3450 2000 60  0001 L CNN "Footprint Path"
F 13 "CAPC1608X87N" H 3450 1910 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 3450 1820 60  0001 L CNN "PackageDescription"
F 15 "10uF" H 3450 1730 60  0001 L CNN "Val"
F 16 "Preferred" H 3450 1640 60  0001 L CNN "Status"
F 17 "~~" H 3450 1550 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 3450 1460 60  0001 L CNN "Voltage"
F 19 "X5R" H 3450 1370 60  0001 L CNN "TC"
F 20 "±20%" H 3450 1280 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3450 1190 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3450 1100 60  0001 L CNN "Manufacturer"
F 23 "CC0603_10uF_6.3V_20%_X5R" H 3450 1010 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 3450 920 60  0001 L CNN "Case"
F 25 "Yes" H 3450 830 60  0001 L CNN "Mounted"
F 26 "No" H 3450 740 60  0001 L CNN "Socket"
F 27 "Yes" H 3450 650 60  0001 L CNN "SMD"
F 28 "~~" H 3450 560 60  0001 L CNN "PressFit"
F 29 "No" H 3450 470 60  0001 L CNN "Sense"
F 30 "~~" H 3450 380 60  0001 L CNN "Sense Comment"
F 31 "~~" H 3450 290 60  0001 L CNN "ComponentHeight"
F 32 "KEMET" H 3450 200 60  0001 L CNN "Manufacturer1 Example"
F 33 "C0603C106M9PAC" H 3450 110 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.95mm" H 3450 20  60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_KEMET.pdf" H 3450 -70 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 3450 -160 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 3450 -250 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 3450 -340 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 3450 -430 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3450 -520 60  0001 L CNN "License"
	1    3450 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2950 3450 2950
Connection ~ 3450 2950
Wire Wire Line
	3450 2950 3850 2950
Connection ~ 2700 1950
Wire Wire Line
	2700 1950 3100 1950
Connection ~ 2700 2250
Wire Wire Line
	2700 2250 3100 2250
Wire Wire Line
	2150 1950 2300 1950
Connection ~ 2300 1950
Wire Wire Line
	2300 1950 2700 1950
Connection ~ 2300 2250
Wire Wire Line
	2300 2250 2700 2250
Wire Wire Line
	1150 1950 1600 1950
Wire Wire Line
	1150 2250 1600 2250
Connection ~ 1600 1950
Wire Wire Line
	1600 1950 1850 1950
Connection ~ 1600 2250
Wire Wire Line
	1600 2250 2300 2250
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R?
U 1 1 5C64BF6A
P 6700 2650
AR Path="/5CC393D3/5C64BF6A" Ref="R?"  Part="1" 
AR Path="/5BABAC65/5C64BF6A" Ref="R34"  Part="1" 
F 0 "R34" V 6804 2710 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 6700 2440 60  0001 L CNN
F 2 "RESC1005X40N" H 6700 1630 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6700 2260 60  0001 L CNN
F 4 "10k" V 6895 2710 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 6700 2170 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6700 2080 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6700 1990 60  0001 L CNN "Library Path"
F 8 "=Value" H 6700 1900 60  0001 L CNN "Comment"
F 9 "Standard" H 6700 1810 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6700 1720 60  0001 L CNN "Component Type"
F 11 "~~" H 6700 1540 60  0001 L CNN "PackageDescription"
F 12 "2" H 6700 1450 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6700 1360 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6700 1270 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 6700 1180 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6700 1090 60  0001 L CNN "Status"
F 17 "0.0625W" H 6700 1000 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6700 910 60  0001 L CNN "TC"
F 19 "~~" H 6700 820 60  0001 L CNN "Voltage"
F 20 "±1%" H 6700 730 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6700 640 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6700 550 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 6700 460 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6700 370 60  0001 L CNN "Case"
F 25 "No" H 6700 280 60  0001 L CNN "PressFit"
F 26 "Yes" H 6700 190 60  0001 L CNN "Mounted"
F 27 "~~" H 6700 100 60  0001 L CNN "Sense Comment"
F 28 "No" H 6700 10  60  0001 L CNN "Sense"
F 29 "~~" H 6700 -80 60  0001 L CNN "Status Comment"
F 30 "No" H 6700 -170 60  0001 L CNN "Socket"
F 31 "Yes" H 6700 -260 60  0001 L CNN "SMD"
F 32 "~~" H 6700 -350 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6700 -440 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 6700 -530 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6700 -620 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6700 -710 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 6700 -800 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 6700 -890 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 6700 -980 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 6700 -1070 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6700 -1160 60  0001 L CNN "License"
	1    6700 2650
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R?
U 1 1 5C64BF97
P 6950 2650
AR Path="/5CC393D3/5C64BF97" Ref="R?"  Part="1" 
AR Path="/5BABAC65/5C64BF97" Ref="R35"  Part="1" 
F 0 "R35" V 7054 2710 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 6950 2440 60  0001 L CNN
F 2 "RESC1005X40N" H 6950 1630 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6950 2260 60  0001 L CNN
F 4 "10k" V 7145 2710 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 6950 2170 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6950 2080 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6950 1990 60  0001 L CNN "Library Path"
F 8 "=Value" H 6950 1900 60  0001 L CNN "Comment"
F 9 "Standard" H 6950 1810 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6950 1720 60  0001 L CNN "Component Type"
F 11 "~~" H 6950 1540 60  0001 L CNN "PackageDescription"
F 12 "2" H 6950 1450 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6950 1360 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6950 1270 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 6950 1180 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6950 1090 60  0001 L CNN "Status"
F 17 "0.0625W" H 6950 1000 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6950 910 60  0001 L CNN "TC"
F 19 "~~" H 6950 820 60  0001 L CNN "Voltage"
F 20 "±1%" H 6950 730 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6950 640 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6950 550 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 6950 460 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6950 370 60  0001 L CNN "Case"
F 25 "No" H 6950 280 60  0001 L CNN "PressFit"
F 26 "Yes" H 6950 190 60  0001 L CNN "Mounted"
F 27 "~~" H 6950 100 60  0001 L CNN "Sense Comment"
F 28 "No" H 6950 10  60  0001 L CNN "Sense"
F 29 "~~" H 6950 -80 60  0001 L CNN "Status Comment"
F 30 "No" H 6950 -170 60  0001 L CNN "Socket"
F 31 "Yes" H 6950 -260 60  0001 L CNN "SMD"
F 32 "~~" H 6950 -350 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6950 -440 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 6950 -530 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6950 -620 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6950 -710 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 6950 -800 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 6950 -890 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 6950 -980 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 6950 -1070 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6950 -1160 60  0001 L CNN "License"
	1    6950 2650
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R?
U 1 1 5C64BFC4
P 7200 2650
AR Path="/5CC393D3/5C64BFC4" Ref="R?"  Part="1" 
AR Path="/5BABAC65/5C64BFC4" Ref="R36"  Part="1" 
F 0 "R36" V 7304 2710 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 7200 2440 60  0001 L CNN
F 2 "RESC1005X40N" H 7200 1630 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 7200 2260 60  0001 L CNN
F 4 "10k" V 7395 2710 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 7200 2170 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 7200 2080 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 7200 1990 60  0001 L CNN "Library Path"
F 8 "=Value" H 7200 1900 60  0001 L CNN "Comment"
F 9 "Standard" H 7200 1810 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7200 1720 60  0001 L CNN "Component Type"
F 11 "~~" H 7200 1540 60  0001 L CNN "PackageDescription"
F 12 "2" H 7200 1450 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 7200 1360 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 7200 1270 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 7200 1180 60  0001 L CNN "Val"
F 16 "Not Recommended" H 7200 1090 60  0001 L CNN "Status"
F 17 "0.0625W" H 7200 1000 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 7200 910 60  0001 L CNN "TC"
F 19 "~~" H 7200 820 60  0001 L CNN "Voltage"
F 20 "±1%" H 7200 730 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 7200 640 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 7200 550 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 7200 460 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 7200 370 60  0001 L CNN "Case"
F 25 "No" H 7200 280 60  0001 L CNN "PressFit"
F 26 "Yes" H 7200 190 60  0001 L CNN "Mounted"
F 27 "~~" H 7200 100 60  0001 L CNN "Sense Comment"
F 28 "No" H 7200 10  60  0001 L CNN "Sense"
F 29 "~~" H 7200 -80 60  0001 L CNN "Status Comment"
F 30 "No" H 7200 -170 60  0001 L CNN "Socket"
F 31 "Yes" H 7200 -260 60  0001 L CNN "SMD"
F 32 "~~" H 7200 -350 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 7200 -440 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 7200 -530 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 7200 -620 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 7200 -710 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 7200 -800 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 7200 -890 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 7200 -980 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 7200 -1070 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7200 -1160 60  0001 L CNN "License"
	1    7200 2650
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R?
U 1 1 5C64BFF1
P 7450 2650
AR Path="/5CC393D3/5C64BFF1" Ref="R?"  Part="1" 
AR Path="/5BABAC65/5C64BFF1" Ref="R37"  Part="1" 
F 0 "R37" V 7554 2710 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 7450 2440 60  0001 L CNN
F 2 "RESC1005X40N" H 7450 1630 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 7450 2260 60  0001 L CNN
F 4 "10k" V 7645 2710 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 7450 2170 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 7450 2080 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 7450 1990 60  0001 L CNN "Library Path"
F 8 "=Value" H 7450 1900 60  0001 L CNN "Comment"
F 9 "Standard" H 7450 1810 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7450 1720 60  0001 L CNN "Component Type"
F 11 "~~" H 7450 1540 60  0001 L CNN "PackageDescription"
F 12 "2" H 7450 1450 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 7450 1360 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 7450 1270 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 7450 1180 60  0001 L CNN "Val"
F 16 "Not Recommended" H 7450 1090 60  0001 L CNN "Status"
F 17 "0.0625W" H 7450 1000 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 7450 910 60  0001 L CNN "TC"
F 19 "~~" H 7450 820 60  0001 L CNN "Voltage"
F 20 "±1%" H 7450 730 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 7450 640 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 7450 550 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 7450 460 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 7450 370 60  0001 L CNN "Case"
F 25 "No" H 7450 280 60  0001 L CNN "PressFit"
F 26 "Yes" H 7450 190 60  0001 L CNN "Mounted"
F 27 "~~" H 7450 100 60  0001 L CNN "Sense Comment"
F 28 "No" H 7450 10  60  0001 L CNN "Sense"
F 29 "~~" H 7450 -80 60  0001 L CNN "Status Comment"
F 30 "No" H 7450 -170 60  0001 L CNN "Socket"
F 31 "Yes" H 7450 -260 60  0001 L CNN "SMD"
F 32 "~~" H 7450 -350 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 7450 -440 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 7450 -530 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 7450 -620 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 7450 -710 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 7450 -800 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 7450 -890 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 7450 -980 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 7450 -1070 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7450 -1160 60  0001 L CNN "License"
	1    7450 2650
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R?
U 1 1 5C64C01E
P 7700 2650
AR Path="/5CC393D3/5C64C01E" Ref="R?"  Part="1" 
AR Path="/5BABAC65/5C64C01E" Ref="R38"  Part="1" 
F 0 "R38" V 7804 2710 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 7700 2440 60  0001 L CNN
F 2 "RESC1005X40N" H 7700 1630 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 7700 2260 60  0001 L CNN
F 4 "10k" V 7895 2710 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 7700 2170 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 7700 2080 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 7700 1990 60  0001 L CNN "Library Path"
F 8 "=Value" H 7700 1900 60  0001 L CNN "Comment"
F 9 "Standard" H 7700 1810 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7700 1720 60  0001 L CNN "Component Type"
F 11 "~~" H 7700 1540 60  0001 L CNN "PackageDescription"
F 12 "2" H 7700 1450 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 7700 1360 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 7700 1270 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 7700 1180 60  0001 L CNN "Val"
F 16 "Not Recommended" H 7700 1090 60  0001 L CNN "Status"
F 17 "0.0625W" H 7700 1000 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 7700 910 60  0001 L CNN "TC"
F 19 "~~" H 7700 820 60  0001 L CNN "Voltage"
F 20 "±1%" H 7700 730 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 7700 640 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 7700 550 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 7700 460 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 7700 370 60  0001 L CNN "Case"
F 25 "No" H 7700 280 60  0001 L CNN "PressFit"
F 26 "Yes" H 7700 190 60  0001 L CNN "Mounted"
F 27 "~~" H 7700 100 60  0001 L CNN "Sense Comment"
F 28 "No" H 7700 10  60  0001 L CNN "Sense"
F 29 "~~" H 7700 -80 60  0001 L CNN "Status Comment"
F 30 "No" H 7700 -170 60  0001 L CNN "Socket"
F 31 "Yes" H 7700 -260 60  0001 L CNN "SMD"
F 32 "~~" H 7700 -350 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 7700 -440 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 7700 -530 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 7700 -620 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 7700 -710 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 7700 -800 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 7700 -890 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 7700 -980 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 7700 -1070 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7700 -1160 60  0001 L CNN "License"
	1    7700 2650
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R?
U 1 1 5C64FA82
P 7750 3850
AR Path="/5CC393D3/5C64FA82" Ref="R?"  Part="1" 
AR Path="/5BABAC65/5C64FA82" Ref="R105"  Part="1" 
F 0 "R105" V 7854 3910 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 7750 3640 60  0001 L CNN
F 2 "RESC1005X40N" H 7750 2830 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 7750 3460 60  0001 L CNN
F 4 "10k" V 7945 3910 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 7750 3370 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 7750 3280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 7750 3190 60  0001 L CNN "Library Path"
F 8 "=Value" H 7750 3100 60  0001 L CNN "Comment"
F 9 "Standard" H 7750 3010 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7750 2920 60  0001 L CNN "Component Type"
F 11 "~~" H 7750 2740 60  0001 L CNN "PackageDescription"
F 12 "2" H 7750 2650 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 7750 2560 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 7750 2470 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 7750 2380 60  0001 L CNN "Val"
F 16 "Not Recommended" H 7750 2290 60  0001 L CNN "Status"
F 17 "0.0625W" H 7750 2200 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 7750 2110 60  0001 L CNN "TC"
F 19 "~~" H 7750 2020 60  0001 L CNN "Voltage"
F 20 "±1%" H 7750 1930 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 7750 1840 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 7750 1750 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 7750 1660 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 7750 1570 60  0001 L CNN "Case"
F 25 "No" H 7750 1480 60  0001 L CNN "PressFit"
F 26 "Yes" H 7750 1390 60  0001 L CNN "Mounted"
F 27 "~~" H 7750 1300 60  0001 L CNN "Sense Comment"
F 28 "No" H 7750 1210 60  0001 L CNN "Sense"
F 29 "~~" H 7750 1120 60  0001 L CNN "Status Comment"
F 30 "No" H 7750 1030 60  0001 L CNN "Socket"
F 31 "Yes" H 7750 940 60  0001 L CNN "SMD"
F 32 "~~" H 7750 850 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 7750 760 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 7750 670 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 7750 580 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 7750 490 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 7750 400 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 7750 310 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 7750 220 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 7750 130 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7750 40  60  0001 L CNN "License"
	1    7750 3850
	0    1    1    0   
$EndComp
$Comp
L TYCO:TYCO_1888247-1 J3
U 1 1 5C831575
P 4500 1850
F 0 "J3" H 5000 2015 50  0000 C CNN
F 1 "TYCO_1888247-1" H 4500 -140 60  0001 L CNN
F 2 "1888247-1:TE_1888247-1" H 4500 -950 60  0001 L CNN
F 3 "" H 4500 -320 60  0001 L CNN
F 4 "SFP+" H 5000 1924 50  0000 C CNN "~"
F 5 "TYCO_1888247-1" H 4500 -410 60  0001 L CNN "Part Number"
F 6 "SFP+x1" H 4500 -500 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Connectors.SchLib" H 4500 -590 60  0001 L CNN "Library Path"
F 8 "~~" H 4500 -680 60  0001 L CNN "Comment"
F 9 "Standard" H 4500 -770 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4500 -860 60  0001 L CNN "Component Type"
F 11 "~~" H 4500 -1040 60  0001 L CNN "PackageDescription"
F 12 "20" H 4500 -1130 60  0001 L CNN "Pin Count"
F 13 "~~" H 4500 -1220 60  0001 L CNN "Case"
F 14 "PcbLib\\TYCO SMD.PcbLib" H 4500 -1310 60  0001 L CNN "Footprint Path"
F 15 "TYCO_1888247-1" H 4500 -1400 60  0001 L CNN "Footprint Ref"
F 16 "SFP+" H 4500 -1490 60  0001 L CNN "Family"
F 17 "Yes" H 4500 -1580 60  0001 L CNN "Mounted"
F 18 "No" H 4500 -1670 60  0001 L CNN "Socket"
F 19 "Yes" H 4500 -1760 60  0001 L CNN "SMD"
F 20 "No" H 4500 -1850 60  0001 L CNN "PressFit"
F 21 "No" H 4500 -1940 60  0001 L CNN "Sense"
F 22 "~~" H 4500 -2030 60  0001 L CNN "Sense Comment"
F 23 "None" H 4500 -2120 60  0001 L CNN "Status"
F 24 "~~" H 4500 -2210 60  0001 L CNN "Status Comment"
F 25 "~~" H 4500 -2300 60  0001 L CNN "SCEM"
F 26 "~~" H 4500 -2390 60  0001 L CNN "Device"
F 27 "20 Position, Pitch 0.8mm SFP+ Receptacle (Small Form-factor Pluggable)" H 4500 -2480 60  0001 L CNN "Part Description"
F 28 "TYCO ELECTRONICS" H 4500 -2570 60  0001 L CNN "Manufacturer"
F 29 "1888247-1" H 4500 -2660 60  0001 L CNN "Manufacturer Part Number"
F 30 "5.4mm" H 4500 -2750 60  0001 L CNN "ComponentHeight"
F 31 "~~" H 4500 -2840 60  0001 L CNN "ComponentLink1URL"
F 32 "~~" H 4500 -2930 60  0001 L CNN "ComponentLink1Description"
F 33 "~~" H 4500 -3020 60  0001 L CNN "ComponentLink2URL"
F 34 "~~" H 4500 -3110 60  0001 L CNN "ComponentLink2Description"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\TYCO_1888247-1.pdf" H 4500 -3200 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 4500 -3290 60  0001 L CNN "Author"
F 37 "02/27/12 00:00:00" H 4500 -3380 60  0001 L CNN "CreateDate"
F 38 "02/27/12 00:00:00" H 4500 -3470 60  0001 L CNN "LatestRevisionDate"
F 39 "TYCO SMD" H 4500 -3560 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4500 -3650 60  0001 L CNN "License"
	1    4500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2450 4300 2500
Wire Wire Line
	4300 3150 4300 3250
Connection ~ 4300 3250
Wire Wire Line
	4300 3250 4300 3350
Wire Wire Line
	4300 2250 4300 2350
Connection ~ 4300 2450
Connection ~ 4300 2350
Wire Wire Line
	4300 2350 4300 2450
Connection ~ 6450 3650
Wire Wire Line
	7700 2950 7700 3650
Wire Wire Line
	5700 3550 6250 3550
Wire Wire Line
	6250 3550 6250 4000
Connection ~ 4300 3350
$Comp
L power:GND #PWR?
U 1 1 5C96B561
P 4300 5900
AR Path="/5BD32060/5C96B561" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C96B561" Ref="#PWR046"  Part="1" 
AR Path="/5CC24E97/5C96B561" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C96B561" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C96B561" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C96B561" Ref="#PWR?"  Part="1" 
F 0 "#PWR046" H 4300 5650 50  0001 C CNN
F 1 "GND" H 4305 5727 50  0000 C CNN
F 2 "" H 4300 5900 50  0001 C CNN
F 3 "" H 4300 5900 50  0001 C CNN
	1    4300 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C96F31B
P 5700 5900
AR Path="/5BD32060/5C96F31B" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C96F31B" Ref="#PWR0105"  Part="1" 
AR Path="/5CC24E97/5C96F31B" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C96F31B" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C96F31B" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C96F31B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 5700 5650 50  0001 C CNN
F 1 "GND" H 5705 5727 50  0000 C CNN
F 2 "" H 5700 5900 50  0001 C CNN
F 3 "" H 5700 5900 50  0001 C CNN
	1    5700 5900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D0FB044
P 3850 2950
F 0 "#FLG0101" H 3850 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 3123 50  0000 C CNN
F 2 "" H 3850 2950 50  0001 C CNN
F 3 "~" H 3850 2950 50  0001 C CNN
	1    3850 2950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D1D56F1
P 3500 1950
F 0 "#FLG0102" H 3500 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 2123 50  0000 C CNN
F 2 "" H 3500 1950 50  0001 C CNN
F 3 "~" H 3500 1950 50  0001 C CNN
	1    3500 1950
	1    0    0    -1  
$EndComp
$Comp
L TYCO:TYCO_2007198-1 Cage1
U 1 1 636F4740
P 4500 4600
F 0 "Cage1" H 5000 4673 50  0000 C CNN
F 1 "TYCO_2007198-1" H 4500 3225 50  0001 L CNN
F 2 "TYCO THD:TYCO_2007198-1" H 4500 3150 50  0001 L CNN
F 3 " " H 4500 3075 50  0001 L CNN
F 4 "SFP+" H 4500 2175 50  0001 L CNN "Family"
F 5 "TYCO_2007198-1" H 4500 3000 50  0001 L CNN "Part Number"
F 6 "SFP+ 1x1 Cage (20Pins)" H 4500 2925 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Connectors.SchLib" H 4500 2850 50  0001 L CNN "Library Path"
F 8 " " H 4500 2775 50  0001 L CNN "Comment"
F 9 "Standard" H 4500 2700 50  0001 L CNN "Component Kind"
F 10 "Standard" H 4500 2625 50  0001 L CNN "Component Type"
F 11 " " H 4500 2550 50  0001 L CNN "PackageDescription"
F 12 "20" H 4500 2475 50  0001 L CNN "Pin Count"
F 13 " " H 4500 2400 50  0001 L CNN "Case"
F 14 "PcbLib\\TYCO THD.PcbLib" H 4500 2325 50  0001 L CNN "Footprint Path"
F 15 "TYCO_2007198-1" H 4500 2250 50  0001 L CNN "Footprint Ref"
F 16 "Yes" H 4500 2100 50  0001 L CNN "Mounted"
F 17 "No" H 4500 2025 50  0001 L CNN "Socket"
F 18 "No" H 4500 1950 50  0001 L CNN "SMD"
F 19 "Yes" H 4500 1875 50  0001 L CNN "PressFit"
F 20 "No" H 4500 1800 50  0001 L CNN "Sense"
F 21 " " H 4500 1725 50  0001 L CNN "Sense Comment"
F 22 "None" H 4500 1650 50  0001 L CNN "Status"
F 23 " " H 4500 1575 50  0001 L CNN "Status Comment"
F 24 " " H 4500 1500 50  0001 L CNN "SCEM"
F 25 " " H 4500 1425 50  0001 L CNN "Device"
F 26 "1x1 Press Fit Cage For Use with SFP+ Connector (Small Form-factor Pluggable)" H 4500 1350 50  0001 L CNN "Part Description"
F 27 "TYCO ELECTRONICS" H 4500 1275 50  0001 L CNN "Manufacturer"
F 28 "2007198-1" H 4500 1200 50  0001 L CNN "Manufacturer Part Number"
F 29 "9.7mm" H 4500 1125 50  0001 L CNN "ComponentHeight"
F 30 " " H 4500 1050 50  0001 L CNN "ComponentLink1Description"
F 31 " " H 4500 975 50  0001 L CNN "ComponentLink2Description"
F 32 "CERN DEM JLC" H 4500 900 50  0001 L CNN "Author"
F 33 "06/04/13 00:00:00" H 4500 825 50  0001 L CNN "CreateDate"
F 34 "06/12/13 00:00:00" H 4500 750 50  0001 L CNN "LatestRevisionDate"
F 35 "TYCO" H 4500 675 50  0001 L CNN "Database Table Name"
F 36 "Connectors.DbLib" H 4500 600 50  0001 L CNN "Library Name"
F 37 "TYCO THD" H 4500 525 50  0001 L CNN "Footprint Library"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4500 450 50  0001 L CNN "License"
	1    4500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4800 4300 4900
Connection ~ 4300 4900
Wire Wire Line
	4300 4900 4300 5000
Connection ~ 4300 5000
Wire Wire Line
	4300 5000 4300 5100
Connection ~ 4300 5100
Wire Wire Line
	4300 5100 4300 5200
Connection ~ 4300 5200
Wire Wire Line
	4300 5200 4300 5300
Connection ~ 4300 5300
Wire Wire Line
	4300 5300 4300 5400
Connection ~ 4300 5400
Wire Wire Line
	4300 5400 4300 5500
Connection ~ 4300 5500
Wire Wire Line
	4300 5500 4300 5600
Connection ~ 4300 5600
Wire Wire Line
	4300 5600 4300 5700
Connection ~ 4300 5700
Wire Wire Line
	4300 5700 4300 5900
Wire Wire Line
	5700 4800 5700 4900
Connection ~ 5700 4900
Wire Wire Line
	5700 4900 5700 5000
Connection ~ 5700 5000
Wire Wire Line
	5700 5000 5700 5100
Connection ~ 5700 5100
Wire Wire Line
	5700 5100 5700 5200
Connection ~ 5700 5200
Wire Wire Line
	5700 5200 5700 5300
Connection ~ 5700 5300
Wire Wire Line
	5700 5300 5700 5400
Connection ~ 5700 5400
Wire Wire Line
	5700 5400 5700 5500
Connection ~ 5700 5500
Wire Wire Line
	5700 5500 5700 5600
Connection ~ 5700 5600
Wire Wire Line
	5700 5600 5700 5700
Connection ~ 5700 5700
Wire Wire Line
	5700 5700 5700 5900
$EndSCHEMATC
