EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 22 25
Title "Marble"
Date "2019-01-16"
Rev "9"
Comp "Michał Gąska / WUT"
Comment1 ""
Comment2 ""
Comment3 "GTP transceivers"
Comment4 ""
$EndDescr
Text HLabel 9700 900  2    50   Input ~ 10
FPGA_REF_CLK0_N
Text HLabel 9700 800  2    50   Input ~ 10
FPGA_REF_CLK0_P
Text HLabel 5900 3650 0    50   Input ~ 10
FMC1_GBTCLK0_M2C_P
Text HLabel 5900 3750 0    50   Input ~ 10
FMC1_GBTCLK0_M2C_N
Text HLabel 5900 4150 0    50   Input ~ 10
FMC2_GBTCLK0_M2C_P
Text HLabel 5900 4250 0    50   Input ~ 10
FMC2_GBTCLK0_M2C_N
Text Label 4350 850  0    50   ~ 10
MGT_TX_0_P
Text Label 4350 950  0    50   ~ 10
MGT_TX_0_N
Text Label 4350 1050 0    50   ~ 10
MGT_TX_1_P
Text Label 4350 1150 0    50   ~ 10
MGT_TX_1_N
Text Label 4350 1250 0    50   ~ 10
MGT_TX_2_P
Text Label 4350 1350 0    50   ~ 10
MGT_TX_2_N
Text Label 4350 1450 0    50   ~ 10
MGT_TX_3_P
Text Label 4350 1550 0    50   ~ 10
MGT_TX_3_N
Text Label 4350 1750 0    50   ~ 10
MGT_RX_0_P
Text Label 4350 1850 0    50   ~ 10
MGT_RX_0_N
Text Label 4350 1950 0    50   ~ 10
MGT_RX_1_P
Text Label 4350 2050 0    50   ~ 10
MGT_RX_1_N
Text Label 4350 2150 0    50   ~ 10
MGT_RX_2_P
Text Label 4350 2250 0    50   ~ 10
MGT_RX_2_N
Text Label 4350 2350 0    50   ~ 10
MGT_RX_3_P
Text Label 4350 2450 0    50   ~ 10
MGT_RX_3_N
Text Label 4350 2650 0    50   ~ 10
MGT_CLK_0_P
Text Label 4350 2750 0    50   ~ 10
MGT_CLK_0_N
Text Label 4350 2850 0    50   ~ 10
MGT_CLK_1_P
Text Label 4350 2950 0    50   ~ 10
MGT_CLK_1_N
Text Label 9550 800  2    50   ~ 10
FPGA_REF_CLK0_P
Text Label 9550 900  2    50   ~ 10
FPGA_REF_CLK0_N
Wire Wire Line
	8600 800  9700 800 
Wire Wire Line
	8600 900  9700 900 
Wire Wire Line
	8000 800  8000 900 
$Comp
L power:GND #PWR?
U 1 1 5FF9FEAE
P 8000 900
AR Path="/5BD32060/5FF9FEAE" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5FF9FEAE" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5FF9FEAE" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5FF9FEAE" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5FF9FEAE" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5FF9FEAE" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5FF9FEAE" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5DCA928C/5FF9FEAE" Ref="#PWR0493"  Part="1" 
F 0 "#PWR0493" H 8000 650 50  0001 C CNN
F 1 "GND" H 8005 727 50  0000 C CNN
F 2 "" H 8000 900 50  0001 C CNN
F 3 "" H 8000 900 50  0001 C CNN
	1    8000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 800  8300 800 
Wire Wire Line
	8000 900  8300 900 
Connection ~ 8000 900 
$Comp
L Resistors_SMD:R0201_200R_1%_0.05W_200PPM R59
U 1 1 5DC80DBA
P 8300 800
F 0 "R59" H 8300 850 50  0000 C CNN
F 1 "R0201_200R_1%_0.05W_200PPM" H 8300 590 60  0001 L CNN
F 2 "RESC0603X28N" H 8300 -220 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0201_VISHAY_CRCW e3.pdf" H 8300 410 60  0001 L CNN
F 4 "200" H 8650 850 50  0000 C CNN "~"
F 5 "R0201_200R_1%_0.05W_200PPM" H 8300 320 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 8300 230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8300 140 60  0001 L CNN "Library Path"
F 8 "=Value" H 8300 50  60  0001 L CNN "Comment"
F 9 "Standard" H 8300 -40 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8300 -130 60  0001 L CNN "Component Type"
F 11 " " H 8300 -310 60  0001 L CNN "PackageDescription"
F 12 "2" H 8300 -400 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8300 -490 60  0001 L CNN "Footprint Path"
F 14 "RESC0603X28N" H 8300 -580 60  0001 L CNN "Footprint Ref"
F 15 "200" H 8300 -670 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8300 -760 60  0001 L CNN "Status"
F 17 "0.05W" H 8300 -850 60  0001 L CNN "Power"
F 18 "±200ppm/°C" H 8300 -940 60  0001 L CNN "TC"
F 19 " " H 8300 -1030 60  0001 L CNN "Voltage"
F 20 "±1%" H 8300 -1120 60  0001 L CNN "Tolerance"
F 21 "Thick Film Chip Resistor" H 8300 -1210 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8300 -1300 60  0001 L CNN "Manufacturer"
F 23 "R0201_200R_1%_0.05W_200PPM" H 8300 -1390 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 8300 -1480 60  0001 L CNN "Case"
F 25 "No" H 8300 -1570 60  0001 L CNN "PressFit"
F 26 "Yes" H 8300 -1660 60  0001 L CNN "Mounted"
F 27 " " H 8300 -1750 60  0001 L CNN "Sense Comment"
F 28 "No" H 8300 -1840 60  0001 L CNN "Sense"
F 29 " " H 8300 -1930 60  0001 L CNN "Status Comment"
F 30 "No" H 8300 -2020 60  0001 L CNN "Socket"
F 31 "Yes" H 8300 -2110 60  0001 L CNN "SMD"
F 32 " " H 8300 -2200 60  0001 L CNN "ComponentHeight"
F 33 "VISHAY" H 8300 -2290 60  0001 L CNN "Manufacturer1 Example"
F 34 "CRCW0201200RFNED" H 8300 -2380 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.27mm" H 8300 -2470 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 8300 -2650 60  0001 L CNN "Author"
F 37 "11/13/14 00:00:00" H 8300 -2740 60  0001 L CNN "CreateDate"
F 38 "11/13/14 00:00:00" H 8300 -2830 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 8300 -2920 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8300 -3010 60  0001 L CNN "License"
	1    8300 800 
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0201_200R_1%_0.05W_200PPM R60
U 1 1 5DCA56EB
P 8300 900
F 0 "R60" H 8300 950 50  0000 C CNN
F 1 "R0201_200R_1%_0.05W_200PPM" H 8300 690 60  0001 L CNN
F 2 "RESC0603X28N" H 8300 -120 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0201_VISHAY_CRCW e3.pdf" H 8300 510 60  0001 L CNN
F 4 "200" H 8650 950 50  0000 C CNN "~"
F 5 "R0201_200R_1%_0.05W_200PPM" H 8300 420 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 8300 330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8300 240 60  0001 L CNN "Library Path"
F 8 "=Value" H 8300 150 60  0001 L CNN "Comment"
F 9 "Standard" H 8300 60  60  0001 L CNN "Component Kind"
F 10 "Standard" H 8300 -30 60  0001 L CNN "Component Type"
F 11 " " H 8300 -210 60  0001 L CNN "PackageDescription"
F 12 "2" H 8300 -300 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8300 -390 60  0001 L CNN "Footprint Path"
F 14 "RESC0603X28N" H 8300 -480 60  0001 L CNN "Footprint Ref"
F 15 "200" H 8300 -570 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8300 -660 60  0001 L CNN "Status"
F 17 "0.05W" H 8300 -750 60  0001 L CNN "Power"
F 18 "±200ppm/°C" H 8300 -840 60  0001 L CNN "TC"
F 19 " " H 8300 -930 60  0001 L CNN "Voltage"
F 20 "±1%" H 8300 -1020 60  0001 L CNN "Tolerance"
F 21 "Thick Film Chip Resistor" H 8300 -1110 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8300 -1200 60  0001 L CNN "Manufacturer"
F 23 "R0201_200R_1%_0.05W_200PPM" H 8300 -1290 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 8300 -1380 60  0001 L CNN "Case"
F 25 "No" H 8300 -1470 60  0001 L CNN "PressFit"
F 26 "Yes" H 8300 -1560 60  0001 L CNN "Mounted"
F 27 " " H 8300 -1650 60  0001 L CNN "Sense Comment"
F 28 "No" H 8300 -1740 60  0001 L CNN "Sense"
F 29 " " H 8300 -1830 60  0001 L CNN "Status Comment"
F 30 "No" H 8300 -1920 60  0001 L CNN "Socket"
F 31 "Yes" H 8300 -2010 60  0001 L CNN "SMD"
F 32 " " H 8300 -2100 60  0001 L CNN "ComponentHeight"
F 33 "VISHAY" H 8300 -2190 60  0001 L CNN "Manufacturer1 Example"
F 34 "CRCW0201200RFNED" H 8300 -2280 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.27mm" H 8300 -2370 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 8300 -2550 60  0001 L CNN "Author"
F 37 "11/13/14 00:00:00" H 8300 -2640 60  0001 L CNN "CreateDate"
F 38 "11/13/14 00:00:00" H 8300 -2730 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 8300 -2820 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8300 -2910 60  0001 L CNN "License"
	1    8300 900 
	1    0    0    -1  
$EndComp
$Comp
L marble_misc:XC7K160T-FFG676 U1
U 5 1 5F2C6FBA
P 2750 1950
F 0 "U1" H 2750 3317 50  0000 C CNN
F 1 "XC7K160T-2FFG676C" H 2750 3226 50  0000 C CNN
F 2 "ICs And Semiconductors SMD_BGA:BGA676C100P26X26_2700X2700X260" H 2750 1950 50  0001 C CNN
F 3 "" H 2750 1950 50  0000 C CNN
F 4 "XILINX" H 2750 1950 50  0001 C CNN "Manufacturer"
F 5 "XC7K160T-2FFG676C" H 2750 1950 50  0001 C CNN "Manufacturer Part Number"
	5    2750 1950
	1    0    0    -1  
$EndComp
Text Notes 5600 7400 0    118  ~ 0
Gigabit MUX\nPI3DBS16212\nCBTL02042A \nCBTL02042B
Text Label 700  850  0    50   ~ 10
MGT_TX_4_P
Text Label 700  950  0    50   ~ 10
MGT_TX_4_N
Text Label 700  1050 0    50   ~ 10
MGT_TX_5_P
Text Label 700  1150 0    50   ~ 10
MGT_TX_5_N
Text Label 700  1250 0    50   ~ 10
MGT_TX_6_P
Text Label 700  1350 0    50   ~ 10
MGT_TX_6_N
Text Label 700  1450 0    50   ~ 10
MGT_TX_7_P
Text Label 700  1550 0    50   ~ 10
MGT_TX_7_N
Text Label 700  1750 0    50   ~ 10
MGT_RX_4_P
Text Label 700  1850 0    50   ~ 10
MGT_RX_4_N
Text Label 700  1950 0    50   ~ 10
MGT_RX_5_P
Text Label 700  2050 0    50   ~ 10
MGT_RX_5_N
Text Label 700  2150 0    50   ~ 10
MGT_RX_6_P
Text Label 700  2250 0    50   ~ 10
MGT_RX_6_N
Text Label 700  2350 0    50   ~ 10
MGT_RX_7_P
Text Label 700  2450 0    50   ~ 10
MGT_RX_7_N
Text Label 700  2650 0    50   ~ 10
MGT_CLK_2_P
Text Label 700  2750 0    50   ~ 10
MGT_CLK_2_N
Text Label 700  2850 0    50   ~ 10
MGT_CLK_3_P
Text Label 700  2950 0    50   ~ 10
MGT_CLK_3_N
Wire Wire Line
	700  850  1250 850 
Wire Wire Line
	700  950  1250 950 
Wire Wire Line
	700  1050 1250 1050
Wire Wire Line
	700  1150 1250 1150
Wire Wire Line
	700  1250 1250 1250
Wire Wire Line
	700  1350 1250 1350
Wire Wire Line
	700  1450 1250 1450
Wire Wire Line
	700  1550 1250 1550
Wire Wire Line
	700  1750 1250 1750
Wire Wire Line
	700  1850 1250 1850
Wire Wire Line
	700  1950 1250 1950
Wire Wire Line
	700  2050 1250 2050
Wire Wire Line
	700  2150 1250 2150
Wire Wire Line
	700  2250 1250 2250
Wire Wire Line
	700  2350 1250 2350
Wire Wire Line
	700  2450 1250 2450
Wire Wire Line
	700  2650 1250 2650
Wire Wire Line
	700  2750 1250 2750
Wire Wire Line
	700  2850 1250 2850
Wire Wire Line
	700  2950 1250 2950
Wire Wire Line
	4250 850  4800 850 
Wire Wire Line
	4250 950  4800 950 
Wire Wire Line
	4250 1050 4800 1050
Wire Wire Line
	4250 1150 4800 1150
Wire Wire Line
	4250 1250 4800 1250
Wire Wire Line
	4250 1350 4800 1350
Wire Wire Line
	4250 1450 4800 1450
Wire Wire Line
	4250 1550 4800 1550
Wire Wire Line
	4250 1750 4800 1750
Wire Wire Line
	4250 1850 4800 1850
Wire Wire Line
	4250 1950 4800 1950
Wire Wire Line
	4250 2050 4800 2050
Wire Wire Line
	4250 2150 4800 2150
Wire Wire Line
	4250 2250 4800 2250
Wire Wire Line
	4250 2350 4800 2350
Wire Wire Line
	4250 2450 4800 2450
Wire Wire Line
	4250 2650 4800 2650
Wire Wire Line
	4250 2750 4800 2750
Wire Wire Line
	4250 2850 4800 2850
Wire Wire Line
	4250 2950 4800 2950
Text Label 9550 2200 0    50   ~ 10
MGT_RX_2_P
Text Label 9550 2300 0    50   ~ 10
MGT_RX_2_N
Wire Wire Line
	9350 2200 10200 2200
Wire Wire Line
	9350 2300 10200 2300
Text Label 9550 2000 0    50   ~ 10
MGT_TX_2_P
Text Label 9550 2100 0    50   ~ 10
MGT_TX_2_N
Wire Wire Line
	9350 2000 10200 2000
Wire Wire Line
	9350 2100 10200 2100
Text GLabel 3550 5750 2    50   Input ~ 0
FMC2_DP1_M2C_P
Text GLabel 3550 5850 2    50   Input ~ 0
FMC2_DP1_M2C_N
Text GLabel 3550 4450 2    50   Input ~ 0
FMC2_DP2_M2C_P
Text GLabel 3550 4550 2    50   Input ~ 0
FMC2_DP2_M2C_N
Text GLabel 3550 4900 2    50   Input ~ 0
FMC2_DP3_M2C_P
Text GLabel 3550 5000 2    50   Input ~ 0
FMC2_DP3_M2C_N
Text GLabel 3550 5550 2    50   Output ~ 0
FMC2_DP1_C2M_P
Text GLabel 3550 5650 2    50   Output ~ 0
FMC2_DP1_C2M_N
Text GLabel 3550 4250 2    50   Output ~ 0
FMC2_DP2_C2M_P
Text GLabel 3550 4350 2    50   Output ~ 0
FMC2_DP2_C2M_N
Text GLabel 3550 4700 2    50   Output ~ 0
FMC2_DP3_C2M_P
Text GLabel 3550 4800 2    50   Output ~ 0
FMC2_DP3_C2M_N
Text GLabel 3550 5150 2    50   Output ~ 10
FMC2_DP0_C2M_P
Text GLabel 3550 5250 2    50   Output ~ 10
FMC2_DP0_C2M_N
Text GLabel 3550 5350 2    50   Input ~ 10
FMC2_DP0_M2C_P
Text GLabel 3550 5450 2    50   Input ~ 10
FMC2_DP0_M2C_N
Text Label 950  5200 0    50   ~ 10
MGT_TX_4_P
Text Label 950  5300 0    50   ~ 10
MGT_TX_4_N
Text Label 950  5700 0    50   ~ 10
MGT_TX_5_P
Text Label 950  5800 0    50   ~ 10
MGT_TX_5_N
Wire Wire Line
	950  5200 1500 5200
Wire Wire Line
	950  5300 1500 5300
Wire Wire Line
	950  5700 1500 5700
Wire Wire Line
	950  5800 1500 5800
Text Label 950  5400 0    50   ~ 10
MGT_RX_4_P
Text Label 950  5500 0    50   ~ 10
MGT_RX_4_N
Text Label 950  5900 0    50   ~ 10
MGT_RX_5_P
Text Label 950  6000 0    50   ~ 10
MGT_RX_5_N
Wire Wire Line
	950  5400 1500 5400
Wire Wire Line
	950  5500 1500 5500
Wire Wire Line
	950  5900 1500 5900
Wire Wire Line
	950  6000 1500 6000
Wire Wire Line
	3100 4250 3550 4250
Wire Wire Line
	3100 4350 3550 4350
Wire Wire Line
	3100 4450 3550 4450
Wire Wire Line
	3100 4550 3550 4550
Wire Wire Line
	3100 4700 3550 4700
Wire Wire Line
	3100 4800 3550 4800
Wire Wire Line
	3100 4900 3550 4900
Wire Wire Line
	3100 5000 3550 5000
Text GLabel 3550 3350 2    50   Output ~ 10
FMC1_DP0_C2M_P
Text GLabel 3550 3450 2    50   Output ~ 10
FMC1_DP0_C2M_N
Text GLabel 3550 3550 2    50   Input ~ 10
FMC1_DP0_M2C_P
Text GLabel 3550 3650 2    50   Input ~ 10
FMC1_DP0_M2C_N
Wire Wire Line
	3100 3350 3550 3350
Wire Wire Line
	3100 3450 3550 3450
Wire Wire Line
	3100 3550 3550 3550
Wire Wire Line
	3100 3650 3550 3650
$Sheet
S 6050 3300 2200 1900
U 5EA81FB7
F0 "MGT_CLK_Crosspoint" 50
F1 "MGT_CLK_Crosspoint.sch" 50
F2 "MGT_CLK_3_P" O R 8250 4350 50 
F3 "MGT_CLK_3_N" O R 8250 4450 50 
F4 "MGT_CLK_2_P" O R 8250 4100 50 
F5 "MGT_CLK_2_N" O R 8250 4200 50 
F6 "MGT_CLK_1_P" O R 8250 3850 50 
F7 "MGT_CLK_1_N" O R 8250 3950 50 
F8 "MGT_CLK_0_P" O R 8250 3600 50 
F9 "MGT_CLK_0_N" O R 8250 3700 50 
F10 "FPGA_REF_CLK0_P" I L 6050 3400 50 
F11 "FPGA_REF_CLK0_N" I L 6050 3500 50 
F12 "FMC1_GBTCLK0_M2C_P" I L 6050 3650 50 
F13 "FMC1_GBTCLK0_M2C_N" I L 6050 3750 50 
F14 "FMC1_GBTCLK1_M2C_P" I L 6050 3900 50 
F15 "FMC1_GBTCLK1_M2C_N" I L 6050 4000 50 
F16 "FMC2_GBTCLK0_M2C_P" I L 6050 4150 50 
F17 "FMC2_GBTCLK0_M2C_N" I L 6050 4250 50 
F18 "FMC2_GBTCLK1_M2C_P" I L 6050 4400 50 
F19 "FMC2_GBTCLK1_M2C_N" I L 6050 4500 50 
F20 "SI570_CLK_P" I L 6050 4650 50 
F21 "SI570_CLK_N" I L 6050 4750 50 
F22 "CLKMUX_RST" I L 6050 5100 50 
F23 "I2C_CLKMUX_SCL" I L 6050 4900 50 
F24 "I2C_CLKMUX_SDA" B L 6050 5000 50 
$EndSheet
Text HLabel 5900 4650 0    50   Input ~ 10
SI570_CLK_P
Text HLabel 5900 4750 0    50   Input ~ 10
SI570_CLK_N
Text HLabel 5900 3900 0    50   Input ~ 10
FMC1_GBTCLK1_M2C_P
Text HLabel 5900 4000 0    50   Input ~ 10
FMC1_GBTCLK1_M2C_N
Text HLabel 5900 4400 0    50   Input ~ 10
FMC2_GBTCLK1_M2C_P
Text HLabel 5900 4500 0    50   Input ~ 10
FMC2_GBTCLK1_M2C_N
Text Label 8350 3600 0    50   ~ 10
MGT_CLK_0_P
Text Label 8350 3700 0    50   ~ 10
MGT_CLK_0_N
Text Label 8350 3850 0    50   ~ 10
MGT_CLK_1_P
Text Label 8350 3950 0    50   ~ 10
MGT_CLK_1_N
Text Label 8350 4100 0    50   ~ 10
MGT_CLK_2_P
Text Label 8350 4200 0    50   ~ 10
MGT_CLK_2_N
Text Label 8350 4350 0    50   ~ 10
MGT_CLK_3_P
Text Label 8350 4450 0    50   ~ 10
MGT_CLK_3_N
Wire Wire Line
	8250 3600 8900 3600
Wire Wire Line
	8250 3700 8900 3700
Wire Wire Line
	8250 3850 8900 3850
Wire Wire Line
	8250 3950 8900 3950
Wire Wire Line
	8250 4100 8900 4100
Wire Wire Line
	8250 4200 8900 4200
Wire Wire Line
	8250 4350 8900 4350
Wire Wire Line
	8250 4450 8900 4450
Wire Wire Line
	5900 3650 6050 3650
Wire Wire Line
	5900 3750 6050 3750
Wire Wire Line
	5900 3900 6050 3900
Wire Wire Line
	5900 4000 6050 4000
Wire Wire Line
	5900 4150 6050 4150
Wire Wire Line
	5900 4250 6050 4250
Wire Wire Line
	5900 4400 6050 4400
Wire Wire Line
	5900 4500 6050 4500
Wire Wire Line
	5900 4650 6050 4650
Wire Wire Line
	5900 4750 6050 4750
Text Label 5100 3400 0    50   ~ 10
FPGA_REF_CLK0_P
Text Label 5100 3500 0    50   ~ 10
FPGA_REF_CLK0_N
Wire Wire Line
	5100 3400 6050 3400
Wire Wire Line
	5100 3500 6050 3500
Text Label 950  3350 0    50   ~ 10
MGT_TX_6_P
Text Label 950  3450 0    50   ~ 10
MGT_TX_6_N
Text Label 950  3850 0    50   ~ 10
MGT_TX_7_P
Text Label 950  3950 0    50   ~ 10
MGT_TX_7_N
Wire Wire Line
	950  3350 1500 3350
Wire Wire Line
	950  3450 1500 3450
Wire Wire Line
	950  3850 1500 3850
Wire Wire Line
	950  3950 1500 3950
Text Label 950  3550 0    50   ~ 10
MGT_RX_6_P
Text Label 950  3650 0    50   ~ 10
MGT_RX_6_N
Text Label 950  4050 0    50   ~ 10
MGT_RX_7_P
Text Label 950  4150 0    50   ~ 10
MGT_RX_7_N
Wire Wire Line
	950  3550 1500 3550
Wire Wire Line
	950  3650 1500 3650
Wire Wire Line
	950  4050 1500 4050
Wire Wire Line
	950  4150 1500 4150
$Sheet
S 1500 3300 1600 4400
U 5E003981
F0 "GBX_MUX" 50
F1 "GBX_MUX.sch" 50
F2 "MGT_TX_6_P" I L 1500 3350 50 
F3 "MGT_TX_6_N" I L 1500 3450 50 
F4 "MGT_RX_6_P" O L 1500 3550 50 
F5 "MGT_RX_6_N" O L 1500 3650 50 
F6 "MGT_TX_7_P" I L 1500 3850 50 
F7 "MGT_TX_7_N" I L 1500 3950 50 
F8 "MGT_RX_7_P" O L 1500 4050 50 
F9 "MGT_RX_7_N" O L 1500 4150 50 
F10 "MGT_TX_6_FMC1_P" O R 3100 3350 50 
F11 "MGT_TX_6_FMC1_N" O R 3100 3450 50 
F12 "MGT_RX_6_FMC1_P" I R 3100 3550 50 
F13 "MGT_RX_6_FMC1_N" I R 3100 3650 50 
F14 "MGT_TX_6_FMC2_P" O R 3100 4250 50 
F15 "MGT_TX_6_FMC2_N" O R 3100 4350 50 
F16 "MGT_RX_6_FMC2_P" I R 3100 4450 50 
F17 "MGT_RX_6_FMC2_N" I R 3100 4550 50 
F18 "MGT_TX_7_FMC1_P" O R 3100 3800 50 
F19 "MGT_TX_7_FMC1_N" O R 3100 3900 50 
F20 "MGT_RX_7_FMC1_P" I R 3100 4000 50 
F21 "MGT_RX_7_FMC1_N" I R 3100 4100 50 
F22 "MGT_TX_7_FMC2_P" O R 3100 4700 50 
F23 "MGT_TX_7_FMC2_N" O R 3100 4800 50 
F24 "MGT_RX_7_FMC2_P" I R 3100 4900 50 
F25 "MGT_RX_7_FMC2_N" I R 3100 5000 50 
F26 "MUX1_MMC" I L 1500 4650 50 
F27 "MUX2_MMC" I L 1500 4750 50 
F28 "MUX3_MMC" I L 1500 4850 50 
F29 "MGT_TX_4_P" I L 1500 5200 50 
F30 "MGT_TX_4_N" I L 1500 5300 50 
F31 "MGT_RX_4_P" O L 1500 5400 50 
F32 "MGT_RX_4_N" O L 1500 5500 50 
F33 "MGT_TX_5_P" I L 1500 5700 50 
F34 "MGT_TX_5_N" I L 1500 5800 50 
F35 "MGT_RX_5_P" O L 1500 5900 50 
F36 "MGT_RX_5_N" O L 1500 6000 50 
F37 "MGT_TX_5_QSFP_N" O R 3100 6550 50 
F38 "MGT_TX_5_QSFP_P" O R 3100 6450 50 
F39 "MGT_RX_5_QSFP_N" I R 3100 6750 50 
F40 "MGT_RX_5_QSFP_P" I R 3100 6650 50 
F41 "MGT_RX_4_QSFP_P" I R 3100 6200 50 
F42 "MGT_RX_4_QSFP_N" I R 3100 6300 50 
F43 "MGT_TX_4_QSFP_P" O R 3100 6000 50 
F44 "MGT_TX_4_QSFP_N" O R 3100 6100 50 
F45 "MGT_RX_6_QSFP_P" I R 3100 7100 50 
F46 "MGT_RX_6_QSFP_N" I R 3100 7200 50 
F47 "MGT_TX_6_QSFP_P" O R 3100 6900 50 
F48 "MGT_TX_6_QSFP_N" O R 3100 7000 50 
F49 "MGT_RX_7_QSFP_P" I R 3100 7550 50 
F50 "MGT_RX_7_QSFP_N" I R 3100 7650 50 
F51 "MGT_TX_7_QSFP_P" O R 3100 7350 50 
F52 "MGT_TX_7_QSFP_N" O R 3100 7450 50 
F53 "MGT_TX_4_FMC2_P" O R 3100 5150 50 
F54 "MGT_TX_4_FMC2_N" O R 3100 5250 50 
F55 "MGT_RX_4_FMC2_P" I R 3100 5350 50 
F56 "MGT_RX_4_FMC2_N" I R 3100 5450 50 
F57 "MGT_TX_5_FMC2_P" O R 3100 5550 50 
F58 "MGT_TX_5_FMC2_N" O R 3100 5650 50 
F59 "MGT_RX_5_FMC2_P" I R 3100 5750 50 
F60 "MGT_RX_5_FMC2_N" I R 3100 5850 50 
$EndSheet
Wire Wire Line
	3100 5150 3550 5150
Wire Wire Line
	3100 5250 3550 5250
Wire Wire Line
	3100 5350 3550 5350
Wire Wire Line
	3100 5450 3550 5450
Wire Wire Line
	3100 5550 3550 5550
Wire Wire Line
	3100 5650 3550 5650
Wire Wire Line
	3100 5750 3550 5750
Wire Wire Line
	3100 5850 3550 5850
Text HLabel 3550 6000 2    50   Output ~ 0
QSFP2_TX_3_P
Text HLabel 3550 6100 2    50   Output ~ 0
QSFP2_TX_3_N
Text HLabel 3550 6200 2    50   Input ~ 0
QSFP2_RX_3_P
Text HLabel 3550 6300 2    50   Input ~ 0
QSFP2_RX_3_N
Wire Wire Line
	3100 6000 3550 6000
Wire Wire Line
	3100 6100 3550 6100
Wire Wire Line
	3100 6200 3550 6200
Wire Wire Line
	3100 6300 3550 6300
Text GLabel 3550 3800 2    50   Output ~ 10
FMC1_DP1_C2M_P
Text GLabel 3550 3900 2    50   Output ~ 10
FMC1_DP1_C2M_N
Text GLabel 3550 4000 2    50   Input ~ 10
FMC1_DP1_M2C_P
Text GLabel 3550 4100 2    50   Input ~ 10
FMC1_DP1_M2C_N
Wire Wire Line
	3100 3800 3550 3800
Wire Wire Line
	3100 3900 3550 3900
Wire Wire Line
	3100 4000 3550 4000
Wire Wire Line
	3100 4100 3550 4100
Text HLabel 10200 1550 2    50   Output ~ 0
QSFP1_TX_1_P
Text HLabel 10200 1650 2    50   Output ~ 0
QSFP1_TX_1_N
Text HLabel 10200 1750 2    50   Input ~ 0
QSFP1_RX_1_P
Text HLabel 10200 1850 2    50   Input ~ 0
QSFP1_RX_1_N
Text HLabel 10200 2000 2    50   Output ~ 0
QSFP1_TX_2_P
Text HLabel 10200 2100 2    50   Output ~ 0
QSFP1_TX_2_N
Text HLabel 10200 2200 2    50   Input ~ 0
QSFP1_RX_2_P
Text HLabel 10200 2300 2    50   Input ~ 0
QSFP1_RX_2_N
Text HLabel 10200 2450 2    50   Output ~ 0
QSFP1_TX_4_P
Text HLabel 10200 2550 2    50   Output ~ 0
QSFP1_TX_4_N
Text HLabel 10200 2650 2    50   Input ~ 0
QSFP1_RX_4_P
Text HLabel 10200 2750 2    50   Input ~ 0
QSFP1_RX_4_N
Text HLabel 10200 1100 2    50   Output ~ 0
QSFP1_TX_3_P
Text HLabel 10200 1200 2    50   Output ~ 0
QSFP1_TX_3_N
Text HLabel 10200 1300 2    50   Input ~ 0
QSFP1_RX_3_P
Text HLabel 10200 1400 2    50   Input ~ 0
QSFP1_RX_3_N
Text HLabel 5900 5100 0    50   Input ~ 0
CLKMUX_RST
Wire Wire Line
	5900 4900 6050 4900
Wire Wire Line
	5900 5000 6050 5000
Wire Wire Line
	5900 5100 6050 5100
Text HLabel 1400 4650 0    50   Input ~ 0
MUX1_MMC
Text HLabel 1400 4750 0    50   Input ~ 0
MUX2_MMC
Text HLabel 1400 4850 0    50   Input ~ 0
MUX3_MMC
Wire Wire Line
	1400 4650 1500 4650
Wire Wire Line
	1400 4750 1500 4750
Wire Wire Line
	1400 4850 1500 4850
Text HLabel 5900 4900 0    50   Input ~ 0
I2C_CLKMUX_SCL
Text HLabel 5900 5000 0    50   BiDi ~ 0
I2C_CLKMUX_SDA
Wire Wire Line
	9350 2750 10200 2750
Wire Wire Line
	9350 2650 10200 2650
Text Label 9550 2750 0    50   ~ 10
MGT_RX_3_N
Text Label 9550 2650 0    50   ~ 10
MGT_RX_3_P
Wire Wire Line
	9350 2550 10200 2550
Wire Wire Line
	9350 2450 10200 2450
Text Label 9550 2550 0    50   ~ 10
MGT_TX_3_N
Text Label 9550 2450 0    50   ~ 10
MGT_TX_3_P
Wire Wire Line
	9350 1200 10200 1200
Wire Wire Line
	9350 1100 10200 1100
Text Label 9550 1100 0    50   ~ 10
MGT_TX_0_P
Text Label 9550 1200 0    50   ~ 10
MGT_TX_0_N
Wire Wire Line
	9350 1400 10200 1400
Wire Wire Line
	9350 1300 10200 1300
Text Label 9550 1400 0    50   ~ 10
MGT_RX_0_N
Text Label 9550 1300 0    50   ~ 10
MGT_RX_0_P
Wire Wire Line
	9350 1850 10200 1850
Wire Wire Line
	9350 1750 10200 1750
Text Label 9550 1850 0    50   ~ 10
MGT_RX_1_N
Text Label 9550 1750 0    50   ~ 10
MGT_RX_1_P
Wire Wire Line
	9350 1650 10200 1650
Wire Wire Line
	9350 1550 10200 1550
Text Label 9550 1650 0    50   ~ 10
MGT_TX_1_N
Text Label 9550 1550 0    50   ~ 10
MGT_TX_1_P
Wire Wire Line
	3100 7650 3550 7650
Wire Wire Line
	3100 7550 3550 7550
Wire Wire Line
	3100 7450 3550 7450
Wire Wire Line
	3100 7350 3550 7350
Text HLabel 3550 7650 2    50   Input ~ 0
QSFP2_RX_4_N
Text HLabel 3550 7550 2    50   Input ~ 0
QSFP2_RX_4_P
Text HLabel 3550 7450 2    50   Output ~ 0
QSFP2_TX_4_N
Text HLabel 3550 7350 2    50   Output ~ 0
QSFP2_TX_4_P
Wire Wire Line
	3100 6750 3550 6750
Wire Wire Line
	3100 6650 3550 6650
Wire Wire Line
	3100 6550 3550 6550
Wire Wire Line
	3100 6450 3550 6450
Text HLabel 3550 6750 2    50   Input ~ 0
QSFP2_RX_1_N
Text HLabel 3550 6650 2    50   Input ~ 0
QSFP2_RX_1_P
Text HLabel 3550 6550 2    50   Output ~ 0
QSFP2_TX_1_N
Text HLabel 3550 6450 2    50   Output ~ 0
QSFP2_TX_1_P
Text HLabel 3550 6900 2    50   Output ~ 0
QSFP2_TX_2_P
Text HLabel 3550 7000 2    50   Output ~ 0
QSFP2_TX_2_N
Text HLabel 3550 7100 2    50   Input ~ 0
QSFP2_RX_2_P
Text HLabel 3550 7200 2    50   Input ~ 0
QSFP2_RX_2_N
Wire Wire Line
	3100 6900 3550 6900
Wire Wire Line
	3100 7000 3550 7000
Wire Wire Line
	3100 7100 3550 7100
Wire Wire Line
	3100 7200 3550 7200
$EndSCHEMATC
