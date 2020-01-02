EESchema Schematic File Version 4
LIBS:AMC_FMC_Carrier-PcbDoc-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 24 25
Title "Marble"
Date "2019-01-16"
Rev "9"
Comp "Michał Gąska / WUT"
Comment1 ""
Comment2 ""
Comment3 "GTP transceivers"
Comment4 ""
$EndDescr
Text HLabel 9700 1200 2    50   Input ~ 10
FPGA_REF_CLK1_N
Text HLabel 9700 1100 2    50   Input ~ 10
FPGA_REF_CLK1_P
Text HLabel 9700 900  2    50   Input ~ 10
FPGA_REF_CLK0_N
Text HLabel 9700 800  2    50   Input ~ 10
FPGA_REF_CLK0_P
Text Label 8800 3500 0    50   ~ 10
FMC1_GBTCLK0_M2C_P
Text Label 8800 3600 0    50   ~ 10
FMC1_GBTCLK0_M2C_N
Text HLabel 9700 3500 2    50   Input ~ 10
FMC1_GBTCLK0_M2C_P
Text HLabel 9700 3600 2    50   Input ~ 10
FMC1_GBTCLK0_M2C_N
Wire Wire Line
	8800 3500 9700 3500
Wire Wire Line
	8800 3600 9700 3600
Text Label 8800 3750 0    50   ~ 10
FMC2_GBTCLK0_M2C_P
Text Label 8800 3850 0    50   ~ 10
FMC2_GBTCLK0_M2C_N
Text HLabel 9700 3750 2    50   Input ~ 10
FMC2_GBTCLK0_M2C_P
Text HLabel 9700 3850 2    50   Input ~ 10
FMC2_GBTCLK0_M2C_N
Wire Wire Line
	8800 3750 9700 3750
Wire Wire Line
	8800 3850 9700 3850
Text Label 8850 1500 0    50   ~ 10
SFP_1_RX_P
Text Label 8850 1600 0    50   ~ 10
SFP_1_RX_N
Text Label 8850 1700 0    50   ~ 10
SFP_1_TX_P
Text Label 8850 1800 0    50   ~ 10
SFP_1_TX_N
Text HLabel 9700 1500 2    50   Input ~ 10
SFP_1_RX_P
Text HLabel 9700 1600 2    50   Input ~ 10
SFP_1_RX_N
Text HLabel 9700 1700 2    50   Output ~ 10
SFP_1_TX_P
Text HLabel 9700 1800 2    50   Output ~ 10
SFP_1_TX_N
Wire Wire Line
	8850 1500 9700 1500
Wire Wire Line
	8850 1600 9700 1600
Wire Wire Line
	8850 1700 9700 1700
Wire Wire Line
	8850 1800 9700 1800
Text Label 5300 3550 2    50   ~ 10
FMC1_GBTCLK0_M2C_P
Text Label 5300 4250 2    50   ~ 10
FMC1_GBTCLK0_M2C_N
Text Label 5300 4850 2    50   ~ 10
FMC2_GBTCLK0_M2C_P
Text Label 5300 5100 2    50   ~ 10
FMC2_GBTCLK0_M2C_N
Text Label 8850 4500 0    50   ~ 10
Rx_P_4
Text Label 8850 4600 0    50   ~ 10
Rx_N_4
Text Label 8850 4700 0    50   ~ 10
Tx_N_4
Text Label 8850 4800 0    50   ~ 10
Tx_P_4
Text Label 8850 4950 0    50   ~ 10
Rx_P_5
Text Label 8850 5050 0    50   ~ 10
Rx_N_5
Text Label 8850 5150 0    50   ~ 10
Tx_N_5
Text Label 8850 5250 0    50   ~ 10
Tx_P_5
Text Label 8850 5400 0    50   ~ 10
Rx_P_6
Text Label 8850 5500 0    50   ~ 10
Rx_N_6
Text Label 8850 5600 0    50   ~ 10
Tx_N_6
Text Label 8850 5700 0    50   ~ 10
Tx_P_6
Text Label 8850 5850 0    50   ~ 10
Rx_P_7
Text Label 8850 5950 0    50   ~ 10
Rx_N_7
Text Label 8850 6050 0    50   ~ 10
Tx_N_7
Text Label 8850 6150 0    50   ~ 10
Tx_P_7
Text Label 8864 6333 0    60   ~ 12
FCLKA_N
Wire Wire Line
	9664 6333 8864 6333
Wire Wire Line
	9664 6433 8864 6433
Text Label 8864 6433 0    60   ~ 12
FCLKA_P
Text HLabel 9664 6333 2    60   Input ~ 12
FCLKA_N
Text HLabel 9664 6433 2    60   Input ~ 12
FCLKA_P
Text Label 4450 4000 0    50   ~ 10
FCLKA_N
Text Label 4450 3300 0    50   ~ 10
FCLKA_P
Text Label 5100 3400 2    50   ~ 10
FPGA_REF_CLK0_P
Text Label 5100 4100 2    50   ~ 10
FPGA_REF_CLK0_N
Text Label 5150 4750 2    50   ~ 10
FPGA_REF_CLK1_P
Text Label 5150 5000 2    50   ~ 10
FPGA_REF_CLK1_N
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
Wire Wire Line
	4050 4000 3500 4000
Wire Wire Line
	3500 3300 4050 3300
Wire Wire Line
	3500 3550 4050 3550
Wire Wire Line
	3500 4250 4050 4250
Wire Wire Line
	4800 3300 4350 3300
Wire Wire Line
	4000 3400 5100 3400
Wire Wire Line
	4800 4000 4350 4000
Wire Wire Line
	4000 4100 5100 4100
Wire Wire Line
	3500 3300 3500 3400
Wire Wire Line
	3700 3400 3500 3400
Connection ~ 3500 3400
Wire Wire Line
	3500 3400 3500 3550
Wire Wire Line
	3500 4000 3500 4100
Wire Wire Line
	3700 4100 3500 4100
Connection ~ 3500 4100
Wire Wire Line
	3500 4100 3500 4250
Wire Wire Line
	4050 5000 3500 5000
Wire Wire Line
	3500 4750 4050 4750
Wire Wire Line
	3700 4850 3500 4850
Wire Wire Line
	3500 4850 3500 4750
Wire Wire Line
	3700 5100 3500 5100
Wire Wire Line
	3500 5100 3500 5000
Text Label 4350 2650 0    50   ~ 10
MGT_CLK_0_P
Text Label 4350 2750 0    50   ~ 10
MGT_CLK_0_N
Text Label 4350 2850 0    50   ~ 10
MGT_CLK_1_P
Text Label 4350 2950 0    50   ~ 10
MGT_CLK_1_N
Text Label 3000 4750 0    50   ~ 10
MGT_CLK_0_P
Text Label 3000 5000 0    50   ~ 10
MGT_CLK_0_N
Text Label 3000 3300 0    50   ~ 10
MGT_CLK_1_P
Text Label 3000 4000 0    50   ~ 10
MGT_CLK_1_N
Wire Wire Line
	3000 4750 3500 4750
Wire Wire Line
	3000 5000 3500 5000
Wire Wire Line
	4350 3550 5300 3550
Wire Wire Line
	4350 4250 5300 4250
Wire Wire Line
	4350 4750 5150 4750
Wire Wire Line
	4000 4850 5300 4850
Wire Wire Line
	4350 5000 5150 5000
Wire Wire Line
	4000 5100 5300 5100
Connection ~ 3500 5000
Connection ~ 3500 4750
Wire Wire Line
	3000 4000 3500 4000
Wire Wire Line
	3000 3300 3500 3300
Connection ~ 3500 4000
Connection ~ 3500 3300
Text Label 9550 800  2    50   ~ 10
FPGA_REF_CLK0_P
Text Label 9550 900  2    50   ~ 10
FPGA_REF_CLK0_N
Text Label 9550 1100 2    50   ~ 10
FPGA_REF_CLK1_P
Text Label 9550 1200 2    50   ~ 10
FPGA_REF_CLK1_N
Wire Wire Line
	8600 800  9700 800 
Wire Wire Line
	8600 900  9700 900 
Wire Wire Line
	8600 1100 9700 1100
Wire Wire Line
	8600 1200 9700 1200
Wire Wire Line
	8000 800  8000 900 
Wire Wire Line
	8000 1100 8000 1200
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
$Comp
L power:GND #PWR?
U 1 1 5FFB2211
P 8000 1200
AR Path="/5BD32060/5FFB2211" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5FFB2211" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5FFB2211" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5FFB2211" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5FFB2211" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5FFB2211" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5FFB2211" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5DCA928C/5FFB2211" Ref="#PWR0494"  Part="1" 
F 0 "#PWR0494" H 8000 950 50  0001 C CNN
F 1 "GND" H 8005 1027 50  0000 C CNN
F 2 "" H 8000 1200 50  0001 C CNN
F 3 "" H 8000 1200 50  0001 C CNN
	1    8000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 800  8300 800 
Wire Wire Line
	8000 900  8300 900 
Connection ~ 8000 900 
Wire Wire Line
	8000 1100 8300 1100
Wire Wire Line
	8000 1200 8300 1200
Connection ~ 8000 1200
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D69EC57
P 4350 4750
AR Path="/5BCEDA59/5D69EC57" Ref="C?"  Part="1" 
AR Path="/5C907554/5D69EC57" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5D69EC57" Ref="C296"  Part="1" 
F 0 "C296" H 4250 4700 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 4350 4490 60  0001 L CNN
F 2 "CAPC0603X33N" H 4350 3680 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4350 4310 60  0001 L CNN
F 4 "100nF" H 4550 4700 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 4350 4220 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4350 4130 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4350 4040 60  0001 L CNN "Library Path"
F 8 "=Value" H 4350 3950 60  0001 L CNN "Comment"
F 9 "Standard" H 4350 3860 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4350 3770 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 4350 3590 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4350 3500 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 4350 3410 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 4350 3320 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 4350 3230 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4350 3140 60  0001 L CNN "Status"
F 17 "~~" H 4350 3050 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 4350 2960 60  0001 L CNN "Voltage"
F 19 "X5R" H 4350 2870 60  0001 L CNN "TC"
F 20 "±10%" H 4350 2780 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 4350 2690 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4350 2600 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 4350 2510 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 4350 2420 60  0001 L CNN "Case"
F 25 "Yes" H 4350 2330 60  0001 L CNN "Mounted"
F 26 "No" H 4350 2240 60  0001 L CNN "Socket"
F 27 "Yes" H 4350 2150 60  0001 L CNN "SMD"
F 28 "~~" H 4350 2060 60  0001 L CNN "PressFit"
F 29 "No" H 4350 1970 60  0001 L CNN "Sense"
F 30 "~~" H 4350 1880 60  0001 L CNN "Sense Comment"
F 31 "~~" H 4350 1790 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 4350 1700 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 4350 1610 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 4350 1520 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4350 1430 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 4350 1340 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 4350 1250 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 4350 1160 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 4350 1070 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4350 980 60  0001 L CNN "License"
	1    4350 4750
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D7667B1
P 4350 3300
AR Path="/5BCEDA59/5D7667B1" Ref="C?"  Part="1" 
AR Path="/5C907554/5D7667B1" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5D7667B1" Ref="C292"  Part="1" 
F 0 "C292" H 4250 3250 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 4350 3040 60  0001 L CNN
F 2 "CAPC0603X33N" H 4350 2230 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4350 2860 60  0001 L CNN
F 4 "100nF" H 4550 3250 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 4350 2770 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4350 2680 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4350 2590 60  0001 L CNN "Library Path"
F 8 "=Value" H 4350 2500 60  0001 L CNN "Comment"
F 9 "Standard" H 4350 2410 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4350 2320 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 4350 2140 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4350 2050 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 4350 1960 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 4350 1870 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 4350 1780 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4350 1690 60  0001 L CNN "Status"
F 17 "~~" H 4350 1600 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 4350 1510 60  0001 L CNN "Voltage"
F 19 "X5R" H 4350 1420 60  0001 L CNN "TC"
F 20 "±10%" H 4350 1330 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 4350 1240 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4350 1150 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 4350 1060 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 4350 970 60  0001 L CNN "Case"
F 25 "Yes" H 4350 880 60  0001 L CNN "Mounted"
F 26 "No" H 4350 790 60  0001 L CNN "Socket"
F 27 "Yes" H 4350 700 60  0001 L CNN "SMD"
F 28 "~~" H 4350 610 60  0001 L CNN "PressFit"
F 29 "No" H 4350 520 60  0001 L CNN "Sense"
F 30 "~~" H 4350 430 60  0001 L CNN "Sense Comment"
F 31 "~~" H 4350 340 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 4350 250 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 4350 160 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 4350 70  60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4350 -20 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 4350 -110 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 4350 -200 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 4350 -290 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 4350 -380 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4350 -470 60  0001 L CNN "License"
F 41 "-standalone" H 4350 3300 50  0001 C CNN "config"
	1    4350 3300
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D7789F8
P 4000 3400
AR Path="/5BCEDA59/5D7789F8" Ref="C?"  Part="1" 
AR Path="/5C907554/5D7789F8" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5D7789F8" Ref="C288"  Part="1" 
F 0 "C288" H 3900 3350 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 4000 3140 60  0001 L CNN
F 2 "CAPC0603X33N" H 4000 2330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4000 2960 60  0001 L CNN
F 4 "100nF" H 4200 3350 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 4000 2870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4000 2780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4000 2690 60  0001 L CNN "Library Path"
F 8 "=Value" H 4000 2600 60  0001 L CNN "Comment"
F 9 "Standard" H 4000 2510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4000 2420 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 4000 2240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4000 2150 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 4000 2060 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 4000 1970 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 4000 1880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4000 1790 60  0001 L CNN "Status"
F 17 "~~" H 4000 1700 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 4000 1610 60  0001 L CNN "Voltage"
F 19 "X5R" H 4000 1520 60  0001 L CNN "TC"
F 20 "±10%" H 4000 1430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 4000 1340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4000 1250 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 4000 1160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 4000 1070 60  0001 L CNN "Case"
F 25 "Yes" H 4000 980 60  0001 L CNN "Mounted"
F 26 "No" H 4000 890 60  0001 L CNN "Socket"
F 27 "Yes" H 4000 800 60  0001 L CNN "SMD"
F 28 "~~" H 4000 710 60  0001 L CNN "PressFit"
F 29 "No" H 4000 620 60  0001 L CNN "Sense"
F 30 "~~" H 4000 530 60  0001 L CNN "Sense Comment"
F 31 "~~" H 4000 440 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 4000 350 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 4000 260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 4000 170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4000 80  60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 4000 -10 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 4000 -100 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 4000 -190 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 4000 -280 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4000 -370 60  0001 L CNN "License"
F 41 "dnf" H 4000 3400 50  0001 C CNN "config"
	1    4000 3400
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D78AC40
P 4350 3550
AR Path="/5BCEDA59/5D78AC40" Ref="C?"  Part="1" 
AR Path="/5C907554/5D78AC40" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5D78AC40" Ref="C293"  Part="1" 
F 0 "C293" H 4250 3500 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 4350 3290 60  0001 L CNN
F 2 "CAPC0603X33N" H 4350 2480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4350 3110 60  0001 L CNN
F 4 "100nF" H 4550 3500 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 4350 3020 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4350 2930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4350 2840 60  0001 L CNN "Library Path"
F 8 "=Value" H 4350 2750 60  0001 L CNN "Comment"
F 9 "Standard" H 4350 2660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4350 2570 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 4350 2390 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4350 2300 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 4350 2210 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 4350 2120 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 4350 2030 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4350 1940 60  0001 L CNN "Status"
F 17 "~~" H 4350 1850 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 4350 1760 60  0001 L CNN "Voltage"
F 19 "X5R" H 4350 1670 60  0001 L CNN "TC"
F 20 "±10%" H 4350 1580 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 4350 1490 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4350 1400 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 4350 1310 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 4350 1220 60  0001 L CNN "Case"
F 25 "Yes" H 4350 1130 60  0001 L CNN "Mounted"
F 26 "No" H 4350 1040 60  0001 L CNN "Socket"
F 27 "Yes" H 4350 950 60  0001 L CNN "SMD"
F 28 "~~" H 4350 860 60  0001 L CNN "PressFit"
F 29 "No" H 4350 770 60  0001 L CNN "Sense"
F 30 "~~" H 4350 680 60  0001 L CNN "Sense Comment"
F 31 "~~" H 4350 590 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 4350 500 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 4350 410 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 4350 320 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4350 230 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 4350 140 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 4350 50  60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 4350 -40 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 4350 -130 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4350 -220 60  0001 L CNN "License"
F 41 "dnf" H 4350 3550 50  0001 C CNN "config"
	1    4350 3550
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D79CE85
P 4350 4000
AR Path="/5BCEDA59/5D79CE85" Ref="C?"  Part="1" 
AR Path="/5C907554/5D79CE85" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5D79CE85" Ref="C294"  Part="1" 
F 0 "C294" H 4250 3950 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 4350 3740 60  0001 L CNN
F 2 "CAPC0603X33N" H 4350 2930 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4350 3560 60  0001 L CNN
F 4 "100nF" H 4550 3950 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 4350 3470 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4350 3380 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4350 3290 60  0001 L CNN "Library Path"
F 8 "=Value" H 4350 3200 60  0001 L CNN "Comment"
F 9 "Standard" H 4350 3110 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4350 3020 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 4350 2840 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4350 2750 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 4350 2660 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 4350 2570 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 4350 2480 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4350 2390 60  0001 L CNN "Status"
F 17 "~~" H 4350 2300 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 4350 2210 60  0001 L CNN "Voltage"
F 19 "X5R" H 4350 2120 60  0001 L CNN "TC"
F 20 "±10%" H 4350 2030 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 4350 1940 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4350 1850 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 4350 1760 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 4350 1670 60  0001 L CNN "Case"
F 25 "Yes" H 4350 1580 60  0001 L CNN "Mounted"
F 26 "No" H 4350 1490 60  0001 L CNN "Socket"
F 27 "Yes" H 4350 1400 60  0001 L CNN "SMD"
F 28 "~~" H 4350 1310 60  0001 L CNN "PressFit"
F 29 "No" H 4350 1220 60  0001 L CNN "Sense"
F 30 "~~" H 4350 1130 60  0001 L CNN "Sense Comment"
F 31 "~~" H 4350 1040 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 4350 950 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 4350 860 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 4350 770 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4350 680 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 4350 590 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 4350 500 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 4350 410 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 4350 320 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4350 230 60  0001 L CNN "License"
F 41 "-standalone" H 4350 4000 50  0001 C CNN "config"
	1    4350 4000
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D7AF0CD
P 4000 4100
AR Path="/5BCEDA59/5D7AF0CD" Ref="C?"  Part="1" 
AR Path="/5C907554/5D7AF0CD" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5D7AF0CD" Ref="C289"  Part="1" 
F 0 "C289" H 3900 4050 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 4000 3840 60  0001 L CNN
F 2 "CAPC0603X33N" H 4000 3030 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4000 3660 60  0001 L CNN
F 4 "100nF" H 4200 4050 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 4000 3570 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4000 3480 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4000 3390 60  0001 L CNN "Library Path"
F 8 "=Value" H 4000 3300 60  0001 L CNN "Comment"
F 9 "Standard" H 4000 3210 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4000 3120 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 4000 2940 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4000 2850 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 4000 2760 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 4000 2670 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 4000 2580 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4000 2490 60  0001 L CNN "Status"
F 17 "~~" H 4000 2400 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 4000 2310 60  0001 L CNN "Voltage"
F 19 "X5R" H 4000 2220 60  0001 L CNN "TC"
F 20 "±10%" H 4000 2130 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 4000 2040 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4000 1950 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 4000 1860 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 4000 1770 60  0001 L CNN "Case"
F 25 "Yes" H 4000 1680 60  0001 L CNN "Mounted"
F 26 "No" H 4000 1590 60  0001 L CNN "Socket"
F 27 "Yes" H 4000 1500 60  0001 L CNN "SMD"
F 28 "~~" H 4000 1410 60  0001 L CNN "PressFit"
F 29 "No" H 4000 1320 60  0001 L CNN "Sense"
F 30 "~~" H 4000 1230 60  0001 L CNN "Sense Comment"
F 31 "~~" H 4000 1140 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 4000 1050 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 4000 960 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 4000 870 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4000 780 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 4000 690 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 4000 600 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 4000 510 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 4000 420 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4000 330 60  0001 L CNN "License"
F 41 "dnf" H 4000 4100 50  0001 C CNN "config"
	1    4000 4100
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D7C1314
P 4350 4250
AR Path="/5BCEDA59/5D7C1314" Ref="C?"  Part="1" 
AR Path="/5C907554/5D7C1314" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5D7C1314" Ref="C295"  Part="1" 
F 0 "C295" H 4250 4200 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 4350 3990 60  0001 L CNN
F 2 "CAPC0603X33N" H 4350 3180 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4350 3810 60  0001 L CNN
F 4 "100nF" H 4550 4200 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 4350 3720 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4350 3630 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4350 3540 60  0001 L CNN "Library Path"
F 8 "=Value" H 4350 3450 60  0001 L CNN "Comment"
F 9 "Standard" H 4350 3360 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4350 3270 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 4350 3090 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4350 3000 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 4350 2910 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 4350 2820 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 4350 2730 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4350 2640 60  0001 L CNN "Status"
F 17 "~~" H 4350 2550 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 4350 2460 60  0001 L CNN "Voltage"
F 19 "X5R" H 4350 2370 60  0001 L CNN "TC"
F 20 "±10%" H 4350 2280 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 4350 2190 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4350 2100 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 4350 2010 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 4350 1920 60  0001 L CNN "Case"
F 25 "Yes" H 4350 1830 60  0001 L CNN "Mounted"
F 26 "No" H 4350 1740 60  0001 L CNN "Socket"
F 27 "Yes" H 4350 1650 60  0001 L CNN "SMD"
F 28 "~~" H 4350 1560 60  0001 L CNN "PressFit"
F 29 "No" H 4350 1470 60  0001 L CNN "Sense"
F 30 "~~" H 4350 1380 60  0001 L CNN "Sense Comment"
F 31 "~~" H 4350 1290 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 4350 1200 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 4350 1110 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 4350 1020 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4350 930 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 4350 840 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 4350 750 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 4350 660 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 4350 570 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4350 480 60  0001 L CNN "License"
F 41 "dnf" H 4350 4250 50  0001 C CNN "config"
	1    4350 4250
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D7E57C4
P 4000 4850
AR Path="/5BCEDA59/5D7E57C4" Ref="C?"  Part="1" 
AR Path="/5C907554/5D7E57C4" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5D7E57C4" Ref="C290"  Part="1" 
F 0 "C290" H 3900 4800 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 4000 4590 60  0001 L CNN
F 2 "CAPC0603X33N" H 4000 3780 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4000 4410 60  0001 L CNN
F 4 "100nF" H 4200 4800 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 4000 4320 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4000 4230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4000 4140 60  0001 L CNN "Library Path"
F 8 "=Value" H 4000 4050 60  0001 L CNN "Comment"
F 9 "Standard" H 4000 3960 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4000 3870 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 4000 3690 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4000 3600 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 4000 3510 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 4000 3420 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 4000 3330 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4000 3240 60  0001 L CNN "Status"
F 17 "~~" H 4000 3150 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 4000 3060 60  0001 L CNN "Voltage"
F 19 "X5R" H 4000 2970 60  0001 L CNN "TC"
F 20 "±10%" H 4000 2880 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 4000 2790 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4000 2700 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 4000 2610 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 4000 2520 60  0001 L CNN "Case"
F 25 "Yes" H 4000 2430 60  0001 L CNN "Mounted"
F 26 "No" H 4000 2340 60  0001 L CNN "Socket"
F 27 "Yes" H 4000 2250 60  0001 L CNN "SMD"
F 28 "~~" H 4000 2160 60  0001 L CNN "PressFit"
F 29 "No" H 4000 2070 60  0001 L CNN "Sense"
F 30 "~~" H 4000 1980 60  0001 L CNN "Sense Comment"
F 31 "~~" H 4000 1890 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 4000 1800 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 4000 1710 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 4000 1620 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4000 1530 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 4000 1440 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 4000 1350 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 4000 1260 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 4000 1170 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4000 1080 60  0001 L CNN "License"
F 41 "dnf" H 4000 4850 50  0001 C CNN "config"
	1    4000 4850
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D7F7A11
P 4350 5000
AR Path="/5BCEDA59/5D7F7A11" Ref="C?"  Part="1" 
AR Path="/5C907554/5D7F7A11" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5D7F7A11" Ref="C297"  Part="1" 
F 0 "C297" H 4250 4950 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 4350 4740 60  0001 L CNN
F 2 "CAPC0603X33N" H 4350 3930 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4350 4560 60  0001 L CNN
F 4 "100nF" H 4550 4950 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 4350 4470 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4350 4380 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4350 4290 60  0001 L CNN "Library Path"
F 8 "=Value" H 4350 4200 60  0001 L CNN "Comment"
F 9 "Standard" H 4350 4110 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4350 4020 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 4350 3840 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4350 3750 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 4350 3660 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 4350 3570 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 4350 3480 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4350 3390 60  0001 L CNN "Status"
F 17 "~~" H 4350 3300 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 4350 3210 60  0001 L CNN "Voltage"
F 19 "X5R" H 4350 3120 60  0001 L CNN "TC"
F 20 "±10%" H 4350 3030 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 4350 2940 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4350 2850 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 4350 2760 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 4350 2670 60  0001 L CNN "Case"
F 25 "Yes" H 4350 2580 60  0001 L CNN "Mounted"
F 26 "No" H 4350 2490 60  0001 L CNN "Socket"
F 27 "Yes" H 4350 2400 60  0001 L CNN "SMD"
F 28 "~~" H 4350 2310 60  0001 L CNN "PressFit"
F 29 "No" H 4350 2220 60  0001 L CNN "Sense"
F 30 "~~" H 4350 2130 60  0001 L CNN "Sense Comment"
F 31 "~~" H 4350 2040 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 4350 1950 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 4350 1860 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 4350 1770 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4350 1680 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 4350 1590 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 4350 1500 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 4350 1410 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 4350 1320 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4350 1230 60  0001 L CNN "License"
	1    4350 5000
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D809C5D
P 4000 5100
AR Path="/5BCEDA59/5D809C5D" Ref="C?"  Part="1" 
AR Path="/5C907554/5D809C5D" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5D809C5D" Ref="C291"  Part="1" 
F 0 "C291" H 3900 5050 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 4000 4840 60  0001 L CNN
F 2 "CAPC0603X33N" H 4000 4030 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4000 4660 60  0001 L CNN
F 4 "100nF" H 4200 5050 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 4000 4570 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4000 4480 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4000 4390 60  0001 L CNN "Library Path"
F 8 "=Value" H 4000 4300 60  0001 L CNN "Comment"
F 9 "Standard" H 4000 4210 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4000 4120 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 4000 3940 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4000 3850 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 4000 3760 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 4000 3670 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 4000 3580 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4000 3490 60  0001 L CNN "Status"
F 17 "~~" H 4000 3400 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 4000 3310 60  0001 L CNN "Voltage"
F 19 "X5R" H 4000 3220 60  0001 L CNN "TC"
F 20 "±10%" H 4000 3130 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 4000 3040 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4000 2950 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 4000 2860 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 4000 2770 60  0001 L CNN "Case"
F 25 "Yes" H 4000 2680 60  0001 L CNN "Mounted"
F 26 "No" H 4000 2590 60  0001 L CNN "Socket"
F 27 "Yes" H 4000 2500 60  0001 L CNN "SMD"
F 28 "~~" H 4000 2410 60  0001 L CNN "PressFit"
F 29 "No" H 4000 2320 60  0001 L CNN "Sense"
F 30 "~~" H 4000 2230 60  0001 L CNN "Sense Comment"
F 31 "~~" H 4000 2140 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 4000 2050 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 4000 1960 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 4000 1870 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4000 1780 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 4000 1690 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 4000 1600 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 4000 1510 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 4000 1420 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4000 1330 60  0001 L CNN "License"
F 41 "dnf" H 4000 5100 50  0001 C CNN "config"
	1    4000 5100
	-1   0    0    1   
$EndComp
$Comp
L Resistors_SMD:R0201_100R_1%_0.05W_200PPM R59
U 1 1 5DC80DBA
P 8300 800
F 0 "R59" H 8300 850 50  0000 C CNN
F 1 "R0201_100R_1%_0.05W_200PPM" H 8300 590 60  0001 L CNN
F 2 "RESC0603X28N" H 8300 -220 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0201_VISHAY_CRCW e3.pdf" H 8300 410 60  0001 L CNN
F 4 "200" H 8650 850 50  0000 C CNN "~"
F 5 "R0201_200R_1%_0.05W_200PPM" H 8300 320 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 8300 230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8300 140 60  0001 L CNN "Library Path"
F 8 "=Value" H 8300 50  60  0001 L CNN "Comment"
F 9 "Standard" H 8300 -40 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8300 -130 60  0001 L CNN "Component Type"
F 11 "~~" H 8300 -310 60  0001 L CNN "PackageDescription"
F 12 "2" H 8300 -400 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8300 -490 60  0001 L CNN "Footprint Path"
F 14 "RESC0603X28N" H 8300 -580 60  0001 L CNN "Footprint Ref"
F 15 "100" H 8300 -670 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8300 -760 60  0001 L CNN "Status"
F 17 "0.05W" H 8300 -850 60  0001 L CNN "Power"
F 18 "±200ppm/°C" H 8300 -940 60  0001 L CNN "TC"
F 19 "~~" H 8300 -1030 60  0001 L CNN "Voltage"
F 20 "±1%" H 8300 -1120 60  0001 L CNN "Tolerance"
F 21 "Thick Film Chip Resistor" H 8300 -1210 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8300 -1300 60  0001 L CNN "Manufacturer"
F 23 "R0201_200R_1%_0.05W_200PPM" H 8300 -1390 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 8300 -1480 60  0001 L CNN "Case"
F 25 "No" H 8300 -1570 60  0001 L CNN "PressFit"
F 26 "Yes" H 8300 -1660 60  0001 L CNN "Mounted"
F 27 "~~" H 8300 -1750 60  0001 L CNN "Sense Comment"
F 28 "No" H 8300 -1840 60  0001 L CNN "Sense"
F 29 "~~" H 8300 -1930 60  0001 L CNN "Status Comment"
F 30 "No" H 8300 -2020 60  0001 L CNN "Socket"
F 31 "Yes" H 8300 -2110 60  0001 L CNN "SMD"
F 32 "~~" H 8300 -2200 60  0001 L CNN "ComponentHeight"
F 33 "VISHAY" H 8300 -2290 60  0001 L CNN "Manufacturer1 Example"
F 34 "CRCW0201200RFNED" H 8300 -2380 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.27mm" H 8300 -2470 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0201_VISHAY_CRCW e3.pdf" H 8300 -2560 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 8300 -2650 60  0001 L CNN "Author"
F 38 "11/13/14 00:00:00" H 8300 -2740 60  0001 L CNN "CreateDate"
F 39 "11/13/14 00:00:00" H 8300 -2830 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 8300 -2920 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8300 -3010 60  0001 L CNN "License"
	1    8300 800 
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0201_100R_1%_0.05W_200PPM R60
U 1 1 5DCA56EB
P 8300 900
F 0 "R60" H 8300 950 50  0000 C CNN
F 1 "R0201_100R_1%_0.05W_200PPM" H 8300 690 60  0001 L CNN
F 2 "RESC0603X28N" H 8300 -120 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0201_VISHAY_CRCW e3.pdf" H 8300 510 60  0001 L CNN
F 4 "200" H 8650 950 50  0000 C CNN "~"
F 5 "R0201_200R_1%_0.05W_200PPM" H 8300 420 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 8300 330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8300 240 60  0001 L CNN "Library Path"
F 8 "=Value" H 8300 150 60  0001 L CNN "Comment"
F 9 "Standard" H 8300 60  60  0001 L CNN "Component Kind"
F 10 "Standard" H 8300 -30 60  0001 L CNN "Component Type"
F 11 "~~" H 8300 -210 60  0001 L CNN "PackageDescription"
F 12 "2" H 8300 -300 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8300 -390 60  0001 L CNN "Footprint Path"
F 14 "RESC0603X28N" H 8300 -480 60  0001 L CNN "Footprint Ref"
F 15 "100" H 8300 -570 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8300 -660 60  0001 L CNN "Status"
F 17 "0.05W" H 8300 -750 60  0001 L CNN "Power"
F 18 "±200ppm/°C" H 8300 -840 60  0001 L CNN "TC"
F 19 "~~" H 8300 -930 60  0001 L CNN "Voltage"
F 20 "±1%" H 8300 -1020 60  0001 L CNN "Tolerance"
F 21 "Thick Film Chip Resistor" H 8300 -1110 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8300 -1200 60  0001 L CNN "Manufacturer"
F 23 "R0201_200R_1%_0.05W_200PPM" H 8300 -1290 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 8300 -1380 60  0001 L CNN "Case"
F 25 "No" H 8300 -1470 60  0001 L CNN "PressFit"
F 26 "Yes" H 8300 -1560 60  0001 L CNN "Mounted"
F 27 "~~" H 8300 -1650 60  0001 L CNN "Sense Comment"
F 28 "No" H 8300 -1740 60  0001 L CNN "Sense"
F 29 "~~" H 8300 -1830 60  0001 L CNN "Status Comment"
F 30 "No" H 8300 -1920 60  0001 L CNN "Socket"
F 31 "Yes" H 8300 -2010 60  0001 L CNN "SMD"
F 32 "~~" H 8300 -2100 60  0001 L CNN "ComponentHeight"
F 33 "VISHAY" H 8300 -2190 60  0001 L CNN "Manufacturer1 Example"
F 34 "CRCW0201200RFNED" H 8300 -2280 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.27mm" H 8300 -2370 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0201_VISHAY_CRCW e3.pdf" H 8300 -2460 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 8300 -2550 60  0001 L CNN "Author"
F 38 "11/13/14 00:00:00" H 8300 -2640 60  0001 L CNN "CreateDate"
F 39 "11/13/14 00:00:00" H 8300 -2730 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 8300 -2820 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8300 -2910 60  0001 L CNN "License"
	1    8300 900 
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0201_100R_1%_0.05W_200PPM R61
U 1 1 5DCB78D4
P 8300 1100
F 0 "R61" H 8300 1150 50  0000 C CNN
F 1 "R0201_100R_1%_0.05W_200PPM" H 8300 890 60  0001 L CNN
F 2 "RESC0603X28N" H 8300 80  60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0201_VISHAY_CRCW e3.pdf" H 8300 710 60  0001 L CNN
F 4 "200" H 8650 1150 50  0000 C CNN "~"
F 5 "R0201_200R_1%_0.05W_200PPM" H 8300 620 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 8300 530 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8300 440 60  0001 L CNN "Library Path"
F 8 "=Value" H 8300 350 60  0001 L CNN "Comment"
F 9 "Standard" H 8300 260 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8300 170 60  0001 L CNN "Component Type"
F 11 "~~" H 8300 -10 60  0001 L CNN "PackageDescription"
F 12 "2" H 8300 -100 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8300 -190 60  0001 L CNN "Footprint Path"
F 14 "RESC0603X28N" H 8300 -280 60  0001 L CNN "Footprint Ref"
F 15 "100" H 8300 -370 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8300 -460 60  0001 L CNN "Status"
F 17 "0.05W" H 8300 -550 60  0001 L CNN "Power"
F 18 "±200ppm/°C" H 8300 -640 60  0001 L CNN "TC"
F 19 "~~" H 8300 -730 60  0001 L CNN "Voltage"
F 20 "±1%" H 8300 -820 60  0001 L CNN "Tolerance"
F 21 "Thick Film Chip Resistor" H 8300 -910 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8300 -1000 60  0001 L CNN "Manufacturer"
F 23 "R0201_200R_1%_0.05W_200PPM" H 8300 -1090 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 8300 -1180 60  0001 L CNN "Case"
F 25 "No" H 8300 -1270 60  0001 L CNN "PressFit"
F 26 "Yes" H 8300 -1360 60  0001 L CNN "Mounted"
F 27 "~~" H 8300 -1450 60  0001 L CNN "Sense Comment"
F 28 "No" H 8300 -1540 60  0001 L CNN "Sense"
F 29 "~~" H 8300 -1630 60  0001 L CNN "Status Comment"
F 30 "No" H 8300 -1720 60  0001 L CNN "Socket"
F 31 "Yes" H 8300 -1810 60  0001 L CNN "SMD"
F 32 "~~" H 8300 -1900 60  0001 L CNN "ComponentHeight"
F 33 "VISHAY" H 8300 -1990 60  0001 L CNN "Manufacturer1 Example"
F 34 "CRCW0201200RFNED" H 8300 -2080 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.27mm" H 8300 -2170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0201_VISHAY_CRCW e3.pdf" H 8300 -2260 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 8300 -2350 60  0001 L CNN "Author"
F 38 "11/13/14 00:00:00" H 8300 -2440 60  0001 L CNN "CreateDate"
F 39 "11/13/14 00:00:00" H 8300 -2530 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 8300 -2620 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8300 -2710 60  0001 L CNN "License"
	1    8300 1100
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0201_100R_1%_0.05W_200PPM R169
U 1 1 5DCC9ABA
P 8300 1200
F 0 "R169" H 8300 1250 50  0000 C CNN
F 1 "R0201_100R_1%_0.05W_200PPM" H 8300 990 60  0001 L CNN
F 2 "RESC0603X28N" H 8300 180 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0201_VISHAY_CRCW e3.pdf" H 8300 810 60  0001 L CNN
F 4 "200" H 8650 1250 50  0000 C CNN "~"
F 5 "R0201_200R_1%_0.05W_200PPM" H 8300 720 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 8300 630 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8300 540 60  0001 L CNN "Library Path"
F 8 "=Value" H 8300 450 60  0001 L CNN "Comment"
F 9 "Standard" H 8300 360 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8300 270 60  0001 L CNN "Component Type"
F 11 "~~" H 8300 90  60  0001 L CNN "PackageDescription"
F 12 "2" H 8300 0   60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8300 -90 60  0001 L CNN "Footprint Path"
F 14 "RESC0603X28N" H 8300 -180 60  0001 L CNN "Footprint Ref"
F 15 "100" H 8300 -270 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8300 -360 60  0001 L CNN "Status"
F 17 "0.05W" H 8300 -450 60  0001 L CNN "Power"
F 18 "±200ppm/°C" H 8300 -540 60  0001 L CNN "TC"
F 19 "~~" H 8300 -630 60  0001 L CNN "Voltage"
F 20 "±1%" H 8300 -720 60  0001 L CNN "Tolerance"
F 21 "Thick Film Chip Resistor" H 8300 -810 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8300 -900 60  0001 L CNN "Manufacturer"
F 23 "R0201_200R_1%_0.05W_200PPM" H 8300 -990 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 8300 -1080 60  0001 L CNN "Case"
F 25 "No" H 8300 -1170 60  0001 L CNN "PressFit"
F 26 "Yes" H 8300 -1260 60  0001 L CNN "Mounted"
F 27 "~~" H 8300 -1350 60  0001 L CNN "Sense Comment"
F 28 "No" H 8300 -1440 60  0001 L CNN "Sense"
F 29 "~~" H 8300 -1530 60  0001 L CNN "Status Comment"
F 30 "No" H 8300 -1620 60  0001 L CNN "Socket"
F 31 "Yes" H 8300 -1710 60  0001 L CNN "SMD"
F 32 "~~" H 8300 -1800 60  0001 L CNN "ComponentHeight"
F 33 "VISHAY" H 8300 -1890 60  0001 L CNN "Manufacturer1 Example"
F 34 "CRCW0201200RFNED" H 8300 -1980 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.27mm" H 8300 -2070 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0201_VISHAY_CRCW e3.pdf" H 8300 -2160 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 8300 -2250 60  0001 L CNN "Author"
F 38 "11/13/14 00:00:00" H 8300 -2340 60  0001 L CNN "CreateDate"
F 39 "11/13/14 00:00:00" H 8300 -2430 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 8300 -2520 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8300 -2610 60  0001 L CNN "License"
	1    8300 1200
	1    0    0    -1  
$EndComp
Text GLabel 9200 4500 2    50   Input ~ 10
Rx_4_P
Text GLabel 9200 4600 2    50   Input ~ 10
Rx_4_N
Text GLabel 9200 4700 2    50   Input ~ 10
Tx_4_N
Text GLabel 9200 4800 2    50   Input ~ 10
Tx_4_P
Text GLabel 9200 4950 2    50   Input ~ 10
Rx_5_P
Text GLabel 9200 5050 2    50   Input ~ 10
Rx_5_N
Text GLabel 9200 5150 2    50   Input ~ 10
Tx_5_N
Text GLabel 9200 5250 2    50   Input ~ 10
Tx_5_P
Text GLabel 9200 5400 2    50   Input ~ 10
Rx_6_P
Text GLabel 9200 5500 2    50   Input ~ 10
Rx_6_N
Text GLabel 9200 5600 2    50   Input ~ 10
Tx_6_N
Text GLabel 9200 5700 2    50   Input ~ 10
Tx_6_P
Text GLabel 9200 5850 2    50   Input ~ 10
Rx_7_P
Text GLabel 9200 5950 2    50   Input ~ 10
Rx_7_N
Text GLabel 9200 6050 2    50   Input ~ 10
Tx_7_N
Text GLabel 9200 6150 2    50   Input ~ 10
Tx_7_P
Wire Wire Line
	8850 4500 9200 4500
Wire Wire Line
	8850 4600 9200 4600
Wire Wire Line
	8850 4700 9200 4700
Wire Wire Line
	8850 4800 9200 4800
Wire Wire Line
	8850 4950 9200 4950
Wire Wire Line
	8850 5050 9200 5050
Wire Wire Line
	8850 5150 9200 5150
Wire Wire Line
	8850 5250 9200 5250
Wire Wire Line
	8850 5400 9200 5400
Wire Wire Line
	8850 5500 9200 5500
Wire Wire Line
	8850 5600 9200 5600
Wire Wire Line
	8850 5700 9200 5700
Wire Wire Line
	8850 5850 9200 5850
Wire Wire Line
	8850 5950 9200 5950
Wire Wire Line
	8850 6050 9200 6050
Wire Wire Line
	8850 6150 9200 6150
$Comp
L Miscellaneous:HIROSE_U.FL-R-SMT-1(10) J2
U 1 1 5D0DE1FC
P 5500 6500
F 0 "J2" H 5377 6675 50  0000 C CNN
F 1 "HIROSE_U.FL-R-SMT-1(10)" H 5500 6210 60  0001 L CNN
F 2 "AG5300_2:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 5500 5310 60  0001 L CNN
F 3 "" H 5500 6030 60  0001 L CNN
F 4 "=Family" H 5377 6676 50  0001 C CNN "~"
F 5 "HIROSE_U.FL-R-SMT-1(10)" H 5500 5940 60  0001 L CNN "Part Number"
F 6 "Coax_1Male_1Shield" H 5500 5850 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Connectors.SchLib" H 5500 5760 60  0001 L CNN "Library Path"
F 8 "=Family" H 5500 5670 60  0001 L CNN "Comment"
F 9 "Standard" H 5500 5580 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5500 5490 60  0001 L CNN "Component Type"
F 11 "~~" H 5500 5400 60  0001 L CNN "Device"
F 12 "~~" H 5500 5220 60  0001 L CNN "PackageDescription"
F 13 "2" H 5500 5130 60  0001 L CNN "Pin Count"
F 14 "~~" H 5500 5040 60  0001 L CNN "Case"
F 15 "PcbLib\\Miscellaneous SMD.PcbLib" H 5500 4950 60  0001 L CNN "Footprint Path"
F 16 "HIROSE_U.FL-R-SMT-1(10)" H 5500 4860 60  0001 L CNN "Footprint Ref"
F 17 "U.FL" H 5500 4770 60  0001 L CNN "Family"
F 18 "Yes" H 5500 4680 60  0001 L CNN "Mounted"
F 19 "No" H 5500 4590 60  0001 L CNN "Socket"
F 20 "No" H 5500 4500 60  0001 L CNN "PressFit"
F 21 "Yes" H 5500 4410 60  0001 L CNN "SMD"
F 22 "No" H 5500 4320 60  0001 L CNN "Sense"
F 23 "~~" H 5500 4230 60  0001 L CNN "Sense Comment"
F 24 "~~" H 5500 4140 60  0001 L CNN "Status Comment"
F 25 "None" H 5500 4050 60  0001 L CNN "Status"
F 26 "~~" H 5500 3960 60  0001 L CNN "SCEM"
F 27 "Up to 6GHz Ultra Small Surface Mount Male Coaxial Connectors U.FL Series" H 5500 3870 60  0001 L CNN "Part Description"
F 28 "HIROSE (HRS)" H 5500 3780 60  0001 L CNN "Manufacturer"
F 29 "U.FL-R-SMT-1(10)" H 5500 3690 60  0001 L CNN "Manufacturer Part Number"
F 30 "1.25mm" H 5500 3600 60  0001 L CNN "ComponentHeight"
F 31 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\HIROSE_U.FL-R-SMT-1(10).pdf" H 5500 3510 60  0001 L CNN "HelpURL"
F 32 "~~" H 5500 3420 60  0001 L CNN "ComponentLink1URL"
F 33 "~~" H 5500 3330 60  0001 L CNN "ComponentLink1Description"
F 34 "~~" H 5500 3240 60  0001 L CNN "ComponentLink2URL"
F 35 "~~" H 5500 3150 60  0001 L CNN "ComponentLink2Description"
F 36 "CERN DEM JLC" H 5500 3060 60  0001 L CNN "Author"
F 37 "03/24/10 00:00:00" H 5500 2970 60  0001 L CNN "CreateDate"
F 38 "03/24/10 00:00:00" H 5500 2880 60  0001 L CNN "LatestRevisionDate"
F 39 "Miscellaneous SMD" H 5500 2790 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5500 2700 60  0001 L CNN "License"
	1    5500 6500
	1    0    0    -1  
$EndComp
$Comp
L Miscellaneous:HIROSE_U.FL-R-SMT-1(10) J5
U 1 1 5D0DF996
P 5500 7100
F 0 "J5" H 5377 7275 50  0000 C CNN
F 1 "HIROSE_U.FL-R-SMT-1(10)" H 5500 6810 60  0001 L CNN
F 2 "AG5300_2:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 5500 5910 60  0001 L CNN
F 3 "" H 5500 6630 60  0001 L CNN
F 4 "=Family" H 5377 7276 50  0001 C CNN "~"
F 5 "HIROSE_U.FL-R-SMT-1(10)" H 5500 6540 60  0001 L CNN "Part Number"
F 6 "Coax_1Male_1Shield" H 5500 6450 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Connectors.SchLib" H 5500 6360 60  0001 L CNN "Library Path"
F 8 "=Family" H 5500 6270 60  0001 L CNN "Comment"
F 9 "Standard" H 5500 6180 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5500 6090 60  0001 L CNN "Component Type"
F 11 "~~" H 5500 6000 60  0001 L CNN "Device"
F 12 "~~" H 5500 5820 60  0001 L CNN "PackageDescription"
F 13 "2" H 5500 5730 60  0001 L CNN "Pin Count"
F 14 "~~" H 5500 5640 60  0001 L CNN "Case"
F 15 "PcbLib\\Miscellaneous SMD.PcbLib" H 5500 5550 60  0001 L CNN "Footprint Path"
F 16 "HIROSE_U.FL-R-SMT-1(10)" H 5500 5460 60  0001 L CNN "Footprint Ref"
F 17 "U.FL" H 5500 5370 60  0001 L CNN "Family"
F 18 "Yes" H 5500 5280 60  0001 L CNN "Mounted"
F 19 "No" H 5500 5190 60  0001 L CNN "Socket"
F 20 "No" H 5500 5100 60  0001 L CNN "PressFit"
F 21 "Yes" H 5500 5010 60  0001 L CNN "SMD"
F 22 "No" H 5500 4920 60  0001 L CNN "Sense"
F 23 "~~" H 5500 4830 60  0001 L CNN "Sense Comment"
F 24 "~~" H 5500 4740 60  0001 L CNN "Status Comment"
F 25 "None" H 5500 4650 60  0001 L CNN "Status"
F 26 "~~" H 5500 4560 60  0001 L CNN "SCEM"
F 27 "Up to 6GHz Ultra Small Surface Mount Male Coaxial Connectors U.FL Series" H 5500 4470 60  0001 L CNN "Part Description"
F 28 "HIROSE (HRS)" H 5500 4380 60  0001 L CNN "Manufacturer"
F 29 "U.FL-R-SMT-1(10)" H 5500 4290 60  0001 L CNN "Manufacturer Part Number"
F 30 "1.25mm" H 5500 4200 60  0001 L CNN "ComponentHeight"
F 31 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\HIROSE_U.FL-R-SMT-1(10).pdf" H 5500 4110 60  0001 L CNN "HelpURL"
F 32 "~~" H 5500 4020 60  0001 L CNN "ComponentLink1URL"
F 33 "~~" H 5500 3930 60  0001 L CNN "ComponentLink1Description"
F 34 "~~" H 5500 3840 60  0001 L CNN "ComponentLink2URL"
F 35 "~~" H 5500 3750 60  0001 L CNN "ComponentLink2Description"
F 36 "CERN DEM JLC" H 5500 3660 60  0001 L CNN "Author"
F 37 "03/24/10 00:00:00" H 5500 3570 60  0001 L CNN "CreateDate"
F 38 "03/24/10 00:00:00" H 5500 3480 60  0001 L CNN "LatestRevisionDate"
F 39 "Miscellaneous SMD" H 5500 3390 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5500 3300 60  0001 L CNN "License"
	1    5500 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D14269D
P 5500 7250
AR Path="/5BD32060/5D14269D" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5D14269D" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5D14269D" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5D14269D" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5D14269D" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5D14269D" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D14269D" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5DCA928C/5D14269D" Ref="#PWR0668"  Part="1" 
F 0 "#PWR0668" H 5500 7000 50  0001 C CNN
F 1 "GND" H 5505 7077 50  0000 C CNN
F 2 "" H 5500 7250 50  0001 C CNN
F 3 "" H 5500 7250 50  0001 C CNN
	1    5500 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1531AE
P 5500 6650
AR Path="/5BD32060/5D1531AE" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5D1531AE" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5D1531AE" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5D1531AE" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5D1531AE" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5D1531AE" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D1531AE" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5DCA928C/5D1531AE" Ref="#PWR0667"  Part="1" 
F 0 "#PWR0667" H 5500 6400 50  0001 C CNN
F 1 "GND" H 5505 6477 50  0000 C CNN
F 2 "" H 5500 6650 50  0001 C CNN
F 3 "" H 5500 6650 50  0001 C CNN
	1    5500 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6600 5500 6650
Wire Wire Line
	5500 7200 5500 7250
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D1FB2CF
P 4000 3650
AR Path="/5BCEDA59/5D1FB2CF" Ref="C?"  Part="1" 
AR Path="/5C907554/5D1FB2CF" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5D1FB2CF" Ref="C378"  Part="1" 
F 0 "C378" H 3900 3600 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 4000 3390 60  0001 L CNN
F 2 "CAPC0603X33N" H 4000 2580 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4000 3210 60  0001 L CNN
F 4 "100nF" H 4200 3600 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 4000 3120 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4000 3030 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4000 2940 60  0001 L CNN "Library Path"
F 8 "=Value" H 4000 2850 60  0001 L CNN "Comment"
F 9 "Standard" H 4000 2760 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4000 2670 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 4000 2490 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4000 2400 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 4000 2310 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 4000 2220 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 4000 2130 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4000 2040 60  0001 L CNN "Status"
F 17 "~~" H 4000 1950 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 4000 1860 60  0001 L CNN "Voltage"
F 19 "X5R" H 4000 1770 60  0001 L CNN "TC"
F 20 "±10%" H 4000 1680 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 4000 1590 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4000 1500 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 4000 1410 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 4000 1320 60  0001 L CNN "Case"
F 25 "Yes" H 4000 1230 60  0001 L CNN "Mounted"
F 26 "No" H 4000 1140 60  0001 L CNN "Socket"
F 27 "Yes" H 4000 1050 60  0001 L CNN "SMD"
F 28 "~~" H 4000 960 60  0001 L CNN "PressFit"
F 29 "No" H 4000 870 60  0001 L CNN "Sense"
F 30 "~~" H 4000 780 60  0001 L CNN "Sense Comment"
F 31 "~~" H 4000 690 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 4000 600 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 4000 510 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 4000 420 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4000 330 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 4000 240 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 4000 150 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 4000 60  60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 4000 -30 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4000 -120 60  0001 L CNN "License"
	1    4000 3650
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D20C95D
P 4000 4350
AR Path="/5BCEDA59/5D20C95D" Ref="C?"  Part="1" 
AR Path="/5C907554/5D20C95D" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5D20C95D" Ref="C379"  Part="1" 
F 0 "C379" H 3900 4300 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 4000 4090 60  0001 L CNN
F 2 "CAPC0603X33N" H 4000 3280 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4000 3910 60  0001 L CNN
F 4 "100nF" H 4200 4300 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 4000 3820 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4000 3730 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4000 3640 60  0001 L CNN "Library Path"
F 8 "=Value" H 4000 3550 60  0001 L CNN "Comment"
F 9 "Standard" H 4000 3460 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4000 3370 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 4000 3190 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4000 3100 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 4000 3010 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 4000 2920 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 4000 2830 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4000 2740 60  0001 L CNN "Status"
F 17 "~~" H 4000 2650 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 4000 2560 60  0001 L CNN "Voltage"
F 19 "X5R" H 4000 2470 60  0001 L CNN "TC"
F 20 "±10%" H 4000 2380 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 4000 2290 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4000 2200 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 4000 2110 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 4000 2020 60  0001 L CNN "Case"
F 25 "Yes" H 4000 1930 60  0001 L CNN "Mounted"
F 26 "No" H 4000 1840 60  0001 L CNN "Socket"
F 27 "Yes" H 4000 1750 60  0001 L CNN "SMD"
F 28 "~~" H 4000 1660 60  0001 L CNN "PressFit"
F 29 "No" H 4000 1570 60  0001 L CNN "Sense"
F 30 "~~" H 4000 1480 60  0001 L CNN "Sense Comment"
F 31 "~~" H 4000 1390 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 4000 1300 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 4000 1210 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 4000 1120 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4000 1030 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 4000 940 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 4000 850 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 4000 760 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 4000 670 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4000 580 60  0001 L CNN "License"
	1    4000 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3650 3500 3650
Wire Wire Line
	3500 3650 3500 3550
Connection ~ 3500 3550
Wire Wire Line
	3700 4350 3500 4350
Wire Wire Line
	3500 4350 3500 4250
Connection ~ 3500 4250
Wire Wire Line
	5100 4350 4000 4350
Wire Wire Line
	5100 3650 4000 3650
Text Label 4450 3650 0    50   ~ 10
EXT_CLK_P
Text Label 4450 4350 0    50   ~ 10
EXT_CLK_N
Wire Wire Line
	6600 6500 5500 6500
Text Label 5950 6500 0    50   ~ 10
EXT_CLK_N
Wire Wire Line
	6600 7100 5500 7100
Text Label 5950 7100 0    50   ~ 10
EXT_CLK_P
$Comp
L FPGA_Xilinx_Kintex7:XC7K160T-FFG676 U1
U 5 1 5F2C6FBA
P 2750 1950
F 0 "U1" H 2750 3317 50  0000 C CNN
F 1 "XC7K160T-FFG676" H 2750 3226 50  0000 C CNN
F 2 "ICs And Semiconductors SMD_BGA:BGA676C100P26X26_2700X2700X260" H 2750 1950 50  0001 C CNN
F 3 "" H 2750 1950 50  0000 C CNN
	5    2750 1950
	1    0    0    -1  
$EndComp
Text Notes 750  4150 0    118  ~ 0
Gigabit MUX\nPI3DBS16212\nCBTL02042A \nCBTL02042B
$Sheet
S 1650 5400 1600 2200
U 5E003981
F0 "GBX_MUX" 50
F1 "GBX_MUX.sch" 50
F2 "MGT_TX_6_P" I L 1650 5450 50 
F3 "MGT_TX_6_N" I L 1650 5550 50 
F4 "MGT_RX_6_P" O L 1650 5650 50 
F5 "MGT_RX_6_N" O L 1650 5750 50 
F6 "MGT_TX_7_P" I L 1650 5950 50 
F7 "MGT_TX_7_N" I L 1650 6050 50 
F8 "MGT_RX_7_P" O L 1650 6150 50 
F9 "MGT_RX_7_N" O L 1650 6250 50 
F10 "MGT_TX_6_FMC1_P" O R 3250 5450 50 
F11 "MGT_TX_6_FMC1_N" O R 3250 5550 50 
F12 "MGT_RX_6_FMC1_P" I R 3250 5650 50 
F13 "MGT_RX_6_FMC1_N" I R 3250 5750 50 
F14 "MGT_TX_6_FMC2_P" O R 3250 5900 50 
F15 "MGT_TX_6_FMC2_N" O R 3250 6000 50 
F16 "MGT_RX_6_FMC2_P" I R 3250 6100 50 
F17 "MGT_RX_6_FMC2_N" I R 3250 6200 50 
F18 "MGT_TX_7_FMC1_P" O R 3250 6350 50 
F19 "MGT_TX_7_FMC1_N" O R 3250 6450 50 
F20 "MGT_RX_7_FMC1_P" I R 3250 6550 50 
F21 "MGT_RX_7_FMC1_N" I R 3250 6650 50 
F22 "MGT_TX_7_FMC2_P" O R 3250 6800 50 
F23 "MGT_TX_7_FMC2_N" O R 3250 6900 50 
F24 "MGT_RX_7_FMC2_P" I R 3250 7000 50 
F25 "MGT_RX_7_FMC2_N" I R 3250 7100 50 
F26 "MGT_TX_7_SFP_P" O R 3250 7250 50 
F27 "MGT_TX_7_SFP_N" O R 3250 7350 50 
F28 "MGT_RX_7_SFP_P" I R 3250 7450 50 
F29 "MGT_RX_7_SFP_N" I R 3250 7550 50 
F30 "MUX1_MMC" I L 1650 6750 50 
F31 "MUX2_MMC" I L 1650 6850 50 
F32 "MUX3_MMC" I L 1650 6950 50 
$EndSheet
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
Text Label 6800 4200 0    50   ~ 10
MGT_TX_6_P
Text Label 6800 4300 0    50   ~ 10
MGT_TX_6_N
Text Label 6800 4500 0    50   ~ 10
MGT_TX_7_P
Text Label 6800 4600 0    50   ~ 10
MGT_TX_7_N
Wire Wire Line
	6800 4200 7350 4200
Wire Wire Line
	6800 4300 7350 4300
Wire Wire Line
	6800 4500 7350 4500
Wire Wire Line
	6800 4600 7350 4600
Text Label 6800 3550 0    50   ~ 10
MGT_RX_6_P
Text Label 6800 3650 0    50   ~ 10
MGT_RX_6_N
Text Label 6800 3850 0    50   ~ 10
MGT_RX_7_P
Text Label 6800 3950 0    50   ~ 10
MGT_RX_7_N
Wire Wire Line
	6800 3550 7350 3550
Wire Wire Line
	6800 3650 7350 3650
Wire Wire Line
	6800 3850 7350 3850
Wire Wire Line
	6800 3950 7350 3950
Text Label 5950 1750 0    50   ~ 10
MGT_TX_1_P
Text Label 5950 1850 0    50   ~ 10
MGT_TX_1_N
Text Label 5950 2050 0    50   ~ 10
MGT_TX_3_P
Text Label 5950 2150 0    50   ~ 10
MGT_TX_3_N
Text HLabel 5750 1750 0    50   Output ~ 10
MGT_TX_1_P
Text HLabel 5750 1850 0    50   Output ~ 10
MGT_TX_1_N
Text HLabel 5750 2050 0    50   Output ~ 10
MGT_TX_3_P
Text HLabel 5750 2150 0    50   Output ~ 10
MGT_TX_3_N
Wire Wire Line
	5750 1750 6600 1750
Wire Wire Line
	5750 1850 6600 1850
Wire Wire Line
	5750 2050 6600 2050
Wire Wire Line
	5750 2150 6600 2150
Text Label 5950 2650 0    50   ~ 10
MGT_RX_0_P
Text Label 5950 2750 0    50   ~ 10
MGT_RX_0_N
Text Label 5950 2350 0    50   ~ 10
MGT_RX_2_P
Text Label 5950 2450 0    50   ~ 10
MGT_RX_2_N
Text HLabel 5750 2650 0    50   Input ~ 10
MGT_RX_0_P
Text HLabel 5750 2750 0    50   Input ~ 10
MGT_RX_0_N
Text HLabel 5750 2350 0    50   Input ~ 10
MGT_RX_2_P
Text HLabel 5750 2450 0    50   Input ~ 10
MGT_RX_2_N
Wire Wire Line
	5750 2350 6600 2350
Wire Wire Line
	5750 2450 6600 2450
Wire Wire Line
	5750 2650 6600 2650
Wire Wire Line
	5750 2750 6600 2750
Text Label 7450 1750 0    50   ~ 10
MGT_RX_1_P
Text Label 7450 1850 0    50   ~ 10
MGT_RX_1_N
Text Label 7450 2050 0    50   ~ 10
MGT_RX_3_P
Text Label 7450 2150 0    50   ~ 10
MGT_RX_3_N
Text HLabel 8050 1750 2    50   Input ~ 10
MGT_RX_1_P
Text HLabel 8050 1850 2    50   Input ~ 10
MGT_RX_1_N
Text HLabel 8050 2050 2    50   Input ~ 10
MGT_RX_3_P
Text HLabel 8050 2150 2    50   Input ~ 10
MGT_RX_3_N
Wire Wire Line
	7200 1750 8050 1750
Wire Wire Line
	7200 1850 8050 1850
Wire Wire Line
	7200 2050 8050 2050
Wire Wire Line
	7200 2150 8050 2150
Text Label 7450 2350 0    50   ~ 10
MGT_TX_2_P
Text Label 7450 2450 0    50   ~ 10
MGT_TX_2_N
Text Label 7450 2750 0    50   ~ 10
MGT_TX_0_N
Text Label 7450 2650 0    50   ~ 10
MGT_TX_0_P
Text HLabel 8050 2650 2    50   Output ~ 10
MGT_TX_0_P
Text HLabel 8050 2750 2    50   Output ~ 10
MGT_TX_0_N
Text HLabel 8050 2350 2    50   Output ~ 10
MGT_TX_2_P
Text HLabel 8050 2450 2    50   Output ~ 10
MGT_TX_2_N
Wire Wire Line
	7200 2350 8050 2350
Wire Wire Line
	7200 2450 8050 2450
Wire Wire Line
	7200 2650 8050 2650
Wire Wire Line
	7200 2750 8050 2750
Text GLabel 7350 3850 2    50   Input ~ 0
FMC2_DP1_M2C_P
Text GLabel 7350 3950 2    50   Input ~ 0
FMC2_DP1_M2C_N
Text GLabel 3700 6100 2    50   Input ~ 0
FMC2_DP2_M2C_P
Text GLabel 3700 6200 2    50   Input ~ 0
FMC2_DP2_M2C_N
Text GLabel 3700 7000 2    50   Input ~ 0
FMC2_DP3_M2C_P
Text GLabel 3700 7100 2    50   Input ~ 0
FMC2_DP3_M2C_N
Text GLabel 7350 4500 2    50   Input ~ 0
FMC2_DP1_C2M_P
Text GLabel 7350 4600 2    50   Input ~ 0
FMC2_DP1_C2M_N
Text GLabel 3700 5900 2    50   Output ~ 0
FMC2_DP2_C2M_P
Text GLabel 3700 6000 2    50   Output ~ 0
FMC2_DP2_C2M_N
Text GLabel 3700 6800 2    50   Output ~ 0
FMC2_DP3_C2M_P
Text GLabel 3700 6900 2    50   Output ~ 0
FMC2_DP3_C2M_N
Text GLabel 7350 4200 2    50   Input ~ 10
FMC2_DP0_C2M_P
Text GLabel 7350 4300 2    50   Input ~ 10
FMC2_DP0_C2M_N
Text GLabel 7350 3550 2    50   Input ~ 10
FMC2_DP0_M2C_P
Text GLabel 7350 3650 2    50   Input ~ 10
FMC2_DP0_M2C_N
Text Label 1100 5450 0    50   ~ 10
MGT_TX_4_P
Text Label 1100 5550 0    50   ~ 10
MGT_TX_4_N
Text Label 1100 5950 0    50   ~ 10
MGT_TX_5_P
Text Label 1100 6050 0    50   ~ 10
MGT_TX_5_N
Wire Wire Line
	1100 5450 1650 5450
Wire Wire Line
	1100 5550 1650 5550
Wire Wire Line
	1100 5950 1650 5950
Wire Wire Line
	1100 6050 1650 6050
Text Label 1100 5650 0    50   ~ 10
MGT_RX_4_P
Text Label 1100 5750 0    50   ~ 10
MGT_RX_4_N
Text Label 1100 6150 0    50   ~ 10
MGT_RX_5_P
Text Label 1100 6250 0    50   ~ 10
MGT_RX_5_N
Wire Wire Line
	1100 5650 1650 5650
Wire Wire Line
	1100 5750 1650 5750
Wire Wire Line
	1100 6150 1650 6150
Wire Wire Line
	1100 6250 1650 6250
Wire Wire Line
	3250 5900 3700 5900
Wire Wire Line
	3250 6000 3700 6000
Wire Wire Line
	3250 6100 3700 6100
Wire Wire Line
	3250 6200 3700 6200
Wire Wire Line
	3250 6800 3700 6800
Wire Wire Line
	3250 6900 3700 6900
Wire Wire Line
	3250 7000 3700 7000
Wire Wire Line
	3250 7100 3700 7100
Text GLabel 3700 5450 2    50   Output ~ 10
FMC1_DP0_C2M_P
Text GLabel 3700 5550 2    50   Output ~ 10
FMC1_DP0_C2M_N
Text GLabel 3700 5650 2    50   Input ~ 10
FMC1_DP0_M2C_P
Text GLabel 3700 5750 2    50   Input ~ 10
FMC1_DP0_M2C_N
Wire Wire Line
	3250 5450 3700 5450
Wire Wire Line
	3250 5550 3700 5550
Wire Wire Line
	3250 5650 3700 5650
Wire Wire Line
	3250 5750 3700 5750
Text Label 3700 7450 0    50   ~ 10
SFP_1_RX_P
Text Label 3700 7550 0    50   ~ 10
SFP_1_RX_N
Text Label 3700 7250 0    50   ~ 10
SFP_1_TX_P
Text Label 3700 7350 0    50   ~ 10
SFP_1_TX_N
Wire Wire Line
	3250 7450 4100 7450
Wire Wire Line
	3250 7550 4100 7550
Wire Wire Line
	3250 7250 4100 7250
Wire Wire Line
	3250 7350 4100 7350
$EndSCHEMATC
