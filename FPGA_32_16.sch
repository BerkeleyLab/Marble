EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 21 25
Title "Marble"
Date "2019-01-16"
Rev "9"
Comp "Michał Gąska / WUT"
Comment1 ""
Comment2 ""
Comment3 "BANK 15 & 16"
Comment4 ""
$EndDescr
Wire Wire Line
	5650 1000 5650 900 
Wire Wire Line
	8350 1000 8350 900 
$Comp
L marble_misc:XC7K160T-FFG676 U?
U 3 1 5EB7C486
P 7250 3900
AR Path="/5EB7C486" Ref="U?"  Part="3" 
AR Path="/5C907554/5CAAC367/5EB7C486" Ref="U1"  Part="3" 
F 0 "U1" H 7250 925 50  0000 C CNN
F 1 "XC7K160T-2FFG676C" H 7250 834 50  0000 C CNN
F 2 "ICs And Semiconductors SMD_BGA:BGA676C100P26X26_2700X2700X260" H 7250 3900 50  0001 C CNN
F 3 "" H 7250 3900 50  0000 C CNN
F 4 "XILINX" H 7250 3900 50  0001 C CNN "Manufacturer"
F 5 "XC7K160T-2FFG676C" H 7250 3900 50  0001 C CNN "Manufacturer Part Number"
	3    7250 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 1000 8450 1000
Wire Wire Line
	5650 1000 5750 1000
Connection ~ 5650 1000
Connection ~ 8350 1000
Wire Wire Line
	6150 1000 6050 1000
Connection ~ 5750 1000
Connection ~ 5850 1000
Wire Wire Line
	5850 1000 5750 1000
Connection ~ 5950 1000
Wire Wire Line
	5950 1000 5850 1000
Connection ~ 6050 1000
Wire Wire Line
	6050 1000 5950 1000
Wire Wire Line
	8850 1000 8750 1000
Wire Wire Line
	8350 1000 8250 1000
Connection ~ 8450 1000
Connection ~ 8550 1000
Wire Wire Line
	8550 1000 8450 1000
Connection ~ 8650 1000
Wire Wire Line
	8650 1000 8550 1000
Connection ~ 8750 1000
Wire Wire Line
	8750 1000 8650 1000
Text Label 9850 4300 2    50   ~ 10
FMC1_LA_18_P
Text Label 9850 4900 2    50   ~ 10
FMC1_LA_23_P
Text Label 9850 3500 2    50   ~ 10
FMC1_LA_24_P
Text Label 9850 2100 2    50   ~ 10
FMC1_LA_25_P
Text Label 9850 4700 2    50   ~ 10
FMC1_LA_27_P
Text Label 9850 3100 2    50   ~ 10
FMC1_LA_29_P
Text Label 9850 5700 2    50   ~ 10
FMC1_LA_30_P
Text Label 9850 6100 2    50   ~ 10
FMC1_LA_33_P
Text Label 9850 4400 2    50   ~ 10
FMC1_LA_18_N
Text Label 9850 5000 2    50   ~ 10
FMC1_LA_23_N
Text Label 9850 3600 2    50   ~ 10
FMC1_LA_24_N
Text Label 9850 5400 2    50   ~ 10
FMC1_LA_26_N
Text Label 9850 4800 2    50   ~ 10
FMC1_LA_27_N
Text Label 9850 3200 2    50   ~ 10
FMC1_LA_29_N
Text Label 9850 5800 2    50   ~ 10
FMC1_LA_30_N
Text Label 9850 5600 2    50   ~ 10
FMC1_LA_32_N
Text Label 9850 6200 2    50   ~ 10
FMC1_LA_33_N
Wire Wire Line
	9900 4900 9250 4900
Wire Wire Line
	9900 5000 9250 5000
Wire Wire Line
	9900 3500 9250 3500
Wire Wire Line
	9900 3600 9250 3600
Wire Wire Line
	9900 2100 9250 2100
Wire Wire Line
	9900 5400 9250 5400
Wire Wire Line
	9900 4700 9250 4700
Wire Wire Line
	9900 4800 9250 4800
Wire Wire Line
	9900 3100 9250 3100
Wire Wire Line
	9900 3200 9250 3200
Wire Wire Line
	9900 4300 9250 4300
Wire Wire Line
	9900 4400 9250 4400
Wire Wire Line
	9900 5700 9250 5700
Wire Wire Line
	9900 5800 9250 5800
Wire Wire Line
	9900 5600 9250 5600
Wire Wire Line
	9900 6100 9250 6100
Wire Wire Line
	9900 6200 9250 6200
Text Label 9850 4500 2    50   ~ 10
RGMII_RX_CLK
Text Label 9850 4000 2    50   ~ 10
RGMII_TX_CLK
Text Label 9850 3000 2    50   ~ 10
RGMII_TXD0
Text Label 9850 2900 2    50   ~ 10
RGMII_TXD1
Text Label 9850 3400 2    50   ~ 10
RGMII_TXD2
Text Label 9850 3300 2    50   ~ 10
RGMII_TXD3
Text Label 9850 1800 2    50   ~ 10
RGMII_RXD1
Text Label 9850 2000 2    50   ~ 10
RGMII_RXD2
Wire Wire Line
	9850 4000 9250 4000
Wire Wire Line
	9850 3700 9250 3700
Text Label 9850 3800 2    50   ~ 10
PHY_RSTn
Text Label 9850 2500 2    50   ~ 10
RGMII_RX_DV
Text GLabel 9900 4900 2    50   BiDi ~ 10
FMC1_LA_23_P
Text GLabel 9900 5000 2    50   BiDi ~ 10
FMC1_LA_23_N
Text GLabel 9900 3500 2    50   BiDi ~ 10
FMC1_LA_24_P
Text GLabel 9900 3600 2    50   BiDi ~ 10
FMC1_LA_24_N
Text GLabel 9900 2100 2    50   BiDi ~ 10
FMC1_LA_25_P
Text GLabel 9900 5400 2    50   BiDi ~ 10
FMC1_LA_26_N
Text GLabel 9900 4700 2    50   BiDi ~ 10
FMC1_LA_27_P
Text GLabel 9900 4800 2    50   BiDi ~ 10
FMC1_LA_27_N
Text GLabel 9900 4300 2    50   BiDi ~ 10
FMC1_LA_18_P
Text GLabel 9900 4400 2    50   BiDi ~ 10
FMC1_LA_18_N
Text GLabel 9900 5700 2    50   BiDi ~ 10
FMC1_LA_30_P
Text GLabel 9900 5800 2    50   BiDi ~ 10
FMC1_LA_30_N
Text GLabel 9900 5600 2    50   BiDi ~ 10
FMC1_LA_32_N
Text GLabel 9900 6100 2    50   BiDi ~ 10
FMC1_LA_33_P
Text GLabel 9900 6200 2    50   BiDi ~ 10
FMC1_LA_33_N
Text GLabel 9900 3100 2    50   BiDi ~ 10
FMC1_LA_29_P
Text GLabel 9900 3200 2    50   BiDi ~ 10
FMC1_LA_29_N
Wire Wire Line
	9850 2500 9250 2500
Text Label 9850 3700 2    50   ~ 10
RGMII_TX_EN
Text Label 9850 2600 2    50   ~ 10
RGMII_RXD0
Wire Wire Line
	9850 2900 9250 2900
Wire Wire Line
	9850 1900 9250 1900
Text GLabel 9900 4200 2    50   BiDi ~ 10
FMC1_LA_17_N
Text GLabel 9900 4100 2    50   BiDi ~ 10
FMC1_LA_17_P
Wire Wire Line
	9900 4200 9250 4200
Wire Wire Line
	9900 4100 9250 4100
Text Label 9850 4200 2    50   ~ 10
FMC1_LA_17_N
Text Label 9850 4100 2    50   ~ 10
FMC1_LA_17_P
Text GLabel 9900 5300 2    50   BiDi ~ 10
FMC1_LA_26_P
Text GLabel 9900 2200 2    50   BiDi ~ 10
FMC1_LA_25_N
Wire Wire Line
	9900 5300 9250 5300
Wire Wire Line
	9900 2200 9250 2200
Text Label 9850 2200 2    50   ~ 10
FMC1_LA_25_N
Text Label 9850 5300 2    50   ~ 10
FMC1_LA_26_P
Text GLabel 9900 6000 2    50   BiDi ~ 10
FMC1_LA_22_N
Text GLabel 9900 5900 2    50   BiDi ~ 10
FMC1_LA_22_P
Wire Wire Line
	9900 6000 9250 6000
Wire Wire Line
	9900 5900 9250 5900
Text Label 9850 6000 2    50   ~ 10
FMC1_LA_22_N
Text Label 9850 5900 2    50   ~ 10
FMC1_LA_22_P
Text GLabel 9900 5500 2    50   BiDi ~ 10
FMC1_LA_32_P
Wire Wire Line
	9900 5500 9250 5500
Text Label 9850 5500 2    50   ~ 10
FMC1_LA_32_P
Text GLabel 9900 5200 2    50   BiDi ~ 10
FMC1_LA_21_N
Text GLabel 9900 5100 2    50   BiDi ~ 10
FMC1_LA_21_P
Wire Wire Line
	9900 5200 9250 5200
Wire Wire Line
	9900 5100 9250 5100
Text Label 9850 5200 2    50   ~ 10
FMC1_LA_21_N
Text Label 9850 5100 2    50   ~ 10
FMC1_LA_21_P
Text GLabel 9900 6500 2    50   BiDi ~ 10
FMC1_LA_31_P
Wire Wire Line
	9900 6500 9250 6500
Text Label 9850 6500 2    50   ~ 10
FMC1_LA_31_P
Text GLabel 9900 6600 2    50   BiDi ~ 10
FMC1_LA_31_N
Wire Wire Line
	9900 6600 9250 6600
Text Label 9850 6600 2    50   ~ 10
FMC1_LA_31_N
Wire Wire Line
	9850 3000 9250 3000
Wire Wire Line
	9850 1800 9250 1800
Wire Wire Line
	9850 3400 9250 3400
Wire Wire Line
	9850 2600 9250 2600
Wire Wire Line
	9850 4500 9250 4500
Wire Wire Line
	9850 3300 9250 3300
Wire Wire Line
	9850 3800 9250 3800
Text GLabel 9900 6400 2    50   BiDi ~ 10
FMC1_LA_20_N
Text GLabel 9900 6300 2    50   BiDi ~ 10
FMC1_LA_20_P
Wire Wire Line
	9900 6400 9250 6400
Wire Wire Line
	9900 6300 9250 6300
Text Label 9850 6400 2    50   ~ 10
FMC1_LA_20_N
Text Label 9850 6300 2    50   ~ 10
FMC1_LA_20_P
Wire Wire Line
	9850 2000 9250 2000
Text Label 9850 1900 2    50   ~ 10
RGMII_RXD3
Text Label 4700 2800 0    50   ~ 0
DDR3_DQ0
Text Label 4700 2700 0    50   ~ 0
DDR3_DQ1
Text Label 4700 1900 0    50   ~ 0
DDR3_DQ2
Text Label 4700 2600 0    50   ~ 0
DDR3_DQ3
Text Label 4700 5800 0    50   ~ 0
DDR3_DQ8
Text Label 4700 5500 0    50   ~ 0
DDR3_DQ9
Text Label 4700 6300 0    50   ~ 0
DDR3_DQ10
Text Label 4700 6400 0    50   ~ 0
DDR3_DQ11
Text Label 4700 5000 0    50   ~ 0
DDR3_DQ16
Text Label 4700 5200 0    50   ~ 0
DDR3_DQ17
Text Label 4700 4500 0    50   ~ 0
DDR3_DQ18
Text Label 4700 4600 0    50   ~ 0
DDR3_DQ19
Text Label 4700 4000 0    50   ~ 0
DDR3_DQ24
Text Label 4700 4100 0    50   ~ 0
DDR3_DQ25
Text Label 4700 3100 0    50   ~ 0
DDR3_DQ26
Text Label 4700 3400 0    50   ~ 0
DDR3_DQ27
Text Label 4700 2000 0    50   ~ 0
DDR3_DM0
Text Label 4700 3200 0    50   ~ 0
DDR3_DM3
Text Label 4700 6000 0    50   ~ 0
DDR3_DQS1_N
Text Label 4700 5900 0    50   ~ 0
DDR3_DQS1_P
Wire Wire Line
	4700 6000 5250 6000
Wire Wire Line
	4700 5900 5250 5900
Text Label 4700 4800 0    50   ~ 0
DDR3_DQS2_N
Text Label 4700 4700 0    50   ~ 0
DDR3_DQS2_P
Wire Wire Line
	4700 4800 5250 4800
Wire Wire Line
	4700 4700 5250 4700
Text Label 4700 2900 0    50   ~ 0
DDR3_DQ4
Text Label 4700 2500 0    50   ~ 0
DDR3_DQ5
Text Label 4700 2200 0    50   ~ 0
DDR3_DQ6
Text Label 4700 2100 0    50   ~ 0
DDR3_DQ7
Text Label 4700 5700 0    50   ~ 0
DDR3_DQ12
Text Label 4700 6200 0    50   ~ 0
DDR3_DQ13
Text Label 4700 6500 0    50   ~ 0
DDR3_DQ14
Text Label 4700 6600 0    50   ~ 0
DDR3_DQ15
Text Label 4700 4900 0    50   ~ 0
DDR3_DQ20
Text Label 4700 5300 0    50   ~ 0
DDR3_DQ21
Text Label 4700 4400 0    50   ~ 0
DDR3_DQ22
Text Label 4700 4300 0    50   ~ 0
DDR3_DQ23
Text Label 4700 3800 0    50   ~ 0
DDR3_DQ28
Text Label 4700 3900 0    50   ~ 0
DDR3_DQ29
Text Label 4700 3300 0    50   ~ 0
DDR3_DQ30
Text Label 4700 3700 0    50   ~ 0
DDR3_DQ31
Text Label 4700 6100 0    50   ~ 0
DDR3_DM1
Text Label 4700 5100 0    50   ~ 0
DDR3_DM2
Text Label 4700 2400 0    50   ~ 0
DDR3_DQS0_N
Text Label 4700 2300 0    50   ~ 0
DDR3_DQS0_P
Text Label 4700 3600 0    50   ~ 0
DDR3_DQS3_N
Text Label 4700 3500 0    50   ~ 0
DDR3_DQS3_P
Wire Wire Line
	4700 2100 5250 2100
Wire Wire Line
	4700 1900 5250 1900
Wire Wire Line
	4700 2000 5250 2000
Wire Wire Line
	4700 2300 5250 2300
Wire Wire Line
	4700 2200 5250 2200
Wire Wire Line
	4700 2400 5250 2400
Wire Wire Line
	4700 2500 5250 2500
Wire Wire Line
	4700 2600 5250 2600
Wire Wire Line
	4700 2700 5250 2700
Wire Wire Line
	4700 2800 5250 2800
Wire Wire Line
	4700 2900 5250 2900
Wire Wire Line
	5250 3000 4300 3000
Wire Wire Line
	4700 3300 5250 3300
Wire Wire Line
	4700 3200 5250 3200
Wire Wire Line
	4700 3100 5250 3100
Wire Wire Line
	4700 3400 5250 3400
Wire Wire Line
	4700 3500 5250 3500
Wire Wire Line
	4700 3600 5250 3600
Wire Wire Line
	4700 3700 5250 3700
Wire Wire Line
	4700 3800 5250 3800
Wire Wire Line
	4700 3900 5250 3900
Wire Wire Line
	4700 4000 5250 4000
Wire Wire Line
	4700 4100 5250 4100
Wire Wire Line
	5250 5600 4300 5600
Wire Wire Line
	4700 4300 5250 4300
Wire Wire Line
	4700 4400 5250 4400
Wire Wire Line
	4700 4500 5250 4500
Wire Wire Line
	4700 4600 5250 4600
Wire Wire Line
	4700 4900 5250 4900
Wire Wire Line
	4700 5000 5250 5000
Wire Wire Line
	4700 5100 5250 5100
Wire Wire Line
	4700 5200 5250 5200
Wire Wire Line
	4700 5300 5250 5300
Wire Wire Line
	4700 5500 5250 5500
NoConn ~ 5250 5400
NoConn ~ 5250 4200
NoConn ~ 5250 1800
NoConn ~ 5250 6700
Wire Wire Line
	4700 5700 5250 5700
Wire Wire Line
	4700 5800 5250 5800
Wire Wire Line
	4700 6100 5250 6100
Wire Wire Line
	4700 6200 5250 6200
Wire Wire Line
	4700 6300 5250 6300
Wire Wire Line
	4700 6400 5250 6400
Wire Wire Line
	4700 6500 5250 6500
Wire Wire Line
	4700 6600 5250 6600
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 60B67884
P 4300 5600
AR Path="/5BCEDA59/60B67884" Ref="C?"  Part="1" 
AR Path="/5C907554/5C417BCB/60B67884" Ref="C?"  Part="1" 
AR Path="/5C907554/5CAAC367/60B67884" Ref="C19"  Part="1" 
F 0 "C19" V 4350 5600 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 4300 5340 60  0001 L CNN
F 2 "CAPC0603X33N" H 4300 4530 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4300 5160 60  0001 L CNN
F 4 "100nF" V 4550 5600 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 4300 5070 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4300 4980 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4300 4890 60  0001 L CNN "Library Path"
F 8 "=Value" H 4300 4800 60  0001 L CNN "Comment"
F 9 "Standard" H 4300 4710 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4300 4620 60  0001 L CNN "Component Type"
F 11 "2" H 4300 4440 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4300 4350 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 4300 4260 60  0001 L CNN "Footprint Ref"
F 14 " " H 4300 4170 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 4300 4080 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4300 3990 60  0001 L CNN "Status"
F 17 " " H 4300 3900 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 4300 3810 60  0001 L CNN "Voltage"
F 19 "X5R" H 4300 3720 60  0001 L CNN "TC"
F 20 "±10%" H 4300 3630 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 4300 3540 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4300 3450 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 4300 3360 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 4300 3270 60  0001 L CNN "Case"
F 25 "Yes" H 4300 3180 60  0001 L CNN "Mounted"
F 26 "No" H 4300 3090 60  0001 L CNN "Socket"
F 27 "Yes" H 4300 3000 60  0001 L CNN "SMD"
F 28 " " H 4300 2910 60  0001 L CNN "PressFit"
F 29 "No" H 4300 2820 60  0001 L CNN "Sense"
F 30 " " H 4300 2730 60  0001 L CNN "Sense Comment"
F 31 " " H 4300 2640 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 4300 2550 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 4300 2460 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 4300 2370 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 4300 2190 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 4300 2100 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 4300 2010 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 4300 1920 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4300 1830 60  0001 L CNN "License"
	1    4300 5600
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 60BC0C5C
P 4300 3000
AR Path="/5BCEDA59/60BC0C5C" Ref="C?"  Part="1" 
AR Path="/5C907554/5C417BCB/60BC0C5C" Ref="C?"  Part="1" 
AR Path="/5C907554/5CAAC367/60BC0C5C" Ref="C18"  Part="1" 
F 0 "C18" V 4350 3000 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 4300 2740 60  0001 L CNN
F 2 "CAPC0603X33N" H 4300 1930 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4300 2560 60  0001 L CNN
F 4 "100nF" V 4550 3000 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 4300 2470 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4300 2380 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4300 2290 60  0001 L CNN "Library Path"
F 8 "=Value" H 4300 2200 60  0001 L CNN "Comment"
F 9 "Standard" H 4300 2110 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4300 2020 60  0001 L CNN "Component Type"
F 11 "2" H 4300 1840 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4300 1750 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 4300 1660 60  0001 L CNN "Footprint Ref"
F 14 " " H 4300 1570 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 4300 1480 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4300 1390 60  0001 L CNN "Status"
F 17 " " H 4300 1300 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 4300 1210 60  0001 L CNN "Voltage"
F 19 "X5R" H 4300 1120 60  0001 L CNN "TC"
F 20 "±10%" H 4300 1030 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 4300 940 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4300 850 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 4300 760 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 4300 670 60  0001 L CNN "Case"
F 25 "Yes" H 4300 580 60  0001 L CNN "Mounted"
F 26 "No" H 4300 490 60  0001 L CNN "Socket"
F 27 "Yes" H 4300 400 60  0001 L CNN "SMD"
F 28 " " H 4300 310 60  0001 L CNN "PressFit"
F 29 "No" H 4300 220 60  0001 L CNN "Sense"
F 30 " " H 4300 130 60  0001 L CNN "Sense Comment"
F 31 " " H 4300 40  60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 4300 -50 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 4300 -140 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 4300 -230 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 4300 -410 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 4300 -500 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 4300 -590 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 4300 -680 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4300 -770 60  0001 L CNN "License"
	1    4300 3000
	0    1    1    0   
$EndComp
Text Label 4300 3000 0    50   ~ 10
VREF_DDR3
Text Label 4300 5600 0    50   ~ 10
VREF_DDR3
$Comp
L power:GND #PWR?
U 1 1 60C853B7
P 4300 5900
AR Path="/5BD32060/60C853B7" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/60C853B7" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/60C853B7" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/60C853B7" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/60C853B7" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/60C853B7" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/60C853B7" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/60C853B7" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/60C853B7" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/60C853B7" Ref="#PWR0773"  Part="1" 
F 0 "#PWR0773" H 4300 5650 50  0001 C CNN
F 1 "GND" H 4305 5727 50  0000 C CNN
F 2 "" H 4300 5900 50  0001 C CNN
F 3 "" H 4300 5900 50  0001 C CNN
	1    4300 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CAC811
P 4300 3300
AR Path="/5BD32060/60CAC811" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/60CAC811" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/60CAC811" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/60CAC811" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/60CAC811" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/60CAC811" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/60CAC811" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/60CAC811" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/60CAC811" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/60CAC811" Ref="#PWR0774"  Part="1" 
F 0 "#PWR0774" H 4300 3050 50  0001 C CNN
F 1 "GND" H 4305 3127 50  0000 C CNN
F 2 "" H 4300 3300 50  0001 C CNN
F 3 "" H 4300 3300 50  0001 C CNN
	1    4300 3300
	1    0    0    -1  
$EndComp
Text Label 1300 1100 0    50   ~ 10
DDR3_DQ0
Text Label 1300 1200 0    50   ~ 10
DDR3_DQ1
Text Label 1300 1300 0    50   ~ 10
DDR3_DQ2
Text Label 1300 1400 0    50   ~ 10
DDR3_DQ3
Text Label 1300 1500 0    50   ~ 10
DDR3_DQ4
Text Label 1300 1600 0    50   ~ 10
DDR3_DQ5
Text Label 1300 1700 0    50   ~ 10
DDR3_DQ6
Text Label 1300 1800 0    50   ~ 10
DDR3_DQ7
Text Label 1300 1900 0    50   ~ 10
DDR3_DQ8
Text Label 1300 2000 0    50   ~ 10
DDR3_DQ9
Text Label 1300 2100 0    50   ~ 10
DDR3_DQ10
Text Label 1300 2200 0    50   ~ 10
DDR3_DQ11
Text Label 1300 2300 0    50   ~ 10
DDR3_DQ12
Text Label 1300 2400 0    50   ~ 10
DDR3_DQ13
Text Label 1300 2500 0    50   ~ 10
DDR3_DQ14
Text Label 1300 2600 0    50   ~ 10
DDR3_DQ15
Entry Wire Line
	1850 2700 1750 2600
Entry Wire Line
	1850 2600 1750 2500
Entry Wire Line
	1850 2500 1750 2400
Entry Wire Line
	1850 2400 1750 2300
Entry Wire Line
	1850 2300 1750 2200
Entry Wire Line
	1850 2200 1750 2100
Entry Wire Line
	1850 2100 1750 2000
Entry Wire Line
	1850 2000 1750 1900
Entry Wire Line
	1850 1900 1750 1800
Entry Wire Line
	1850 1800 1750 1700
Entry Wire Line
	1850 1700 1750 1600
Entry Wire Line
	1850 1600 1750 1500
Entry Wire Line
	1850 1500 1750 1400
Entry Wire Line
	1850 1400 1750 1300
Entry Wire Line
	1850 1300 1750 1200
Entry Wire Line
	1850 1200 1750 1100
Text HLabel 2100 1100 2    50   BiDi ~ 10
DDR3_DQ[0..31]
Wire Bus Line
	2100 1100 1850 1100
Wire Wire Line
	1300 2600 1750 2600
Wire Wire Line
	1300 2500 1750 2500
Wire Wire Line
	1300 2400 1750 2400
Wire Wire Line
	1300 2300 1750 2300
Wire Wire Line
	1300 2200 1750 2200
Wire Wire Line
	1300 2100 1750 2100
Wire Wire Line
	1300 2000 1750 2000
Wire Wire Line
	1300 1900 1750 1900
Wire Wire Line
	1300 1800 1750 1800
Wire Wire Line
	1300 1700 1750 1700
Wire Wire Line
	1300 1600 1750 1600
Wire Wire Line
	1300 1500 1750 1500
Wire Wire Line
	1300 1400 1750 1400
Wire Wire Line
	1300 1300 1750 1300
Wire Wire Line
	1300 1200 1750 1200
Wire Wire Line
	1300 1100 1750 1100
Text Label 1300 2700 0    50   ~ 0
DDR3_DQ16
Text Label 1300 2800 0    50   ~ 0
DDR3_DQ17
Text Label 1300 2900 0    50   ~ 0
DDR3_DQ18
Text Label 1300 3000 0    50   ~ 0
DDR3_DQ19
Text Label 1300 3100 0    50   ~ 0
DDR3_DQ20
Text Label 1300 3200 0    50   ~ 0
DDR3_DQ21
Text Label 1300 3300 0    50   ~ 0
DDR3_DQ22
Text Label 1300 3400 0    50   ~ 0
DDR3_DQ23
Text Label 1300 3500 0    50   ~ 0
DDR3_DQ24
Text Label 1300 3600 0    50   ~ 0
DDR3_DQ25
Text Label 1300 3700 0    50   ~ 0
DDR3_DQ26
Text Label 1300 3800 0    50   ~ 0
DDR3_DQ27
Text Label 1300 3900 0    50   ~ 0
DDR3_DQ28
Text Label 1300 4000 0    50   ~ 0
DDR3_DQ29
Text Label 1300 4100 0    50   ~ 0
DDR3_DQ30
Text Label 1300 4200 0    50   ~ 0
DDR3_DQ31
Entry Wire Line
	1850 4300 1750 4200
Entry Wire Line
	1850 4200 1750 4100
Entry Wire Line
	1850 4100 1750 4000
Entry Wire Line
	1850 4000 1750 3900
Entry Wire Line
	1850 3900 1750 3800
Entry Wire Line
	1850 3800 1750 3700
Entry Wire Line
	1850 3700 1750 3600
Entry Wire Line
	1850 3600 1750 3500
Entry Wire Line
	1850 3500 1750 3400
Entry Wire Line
	1850 3400 1750 3300
Entry Wire Line
	1850 3300 1750 3200
Entry Wire Line
	1850 3200 1750 3100
Entry Wire Line
	1850 3100 1750 3000
Entry Wire Line
	1850 3000 1750 2900
Entry Wire Line
	1850 2900 1750 2800
Entry Wire Line
	1850 2800 1750 2700
Wire Wire Line
	1300 2700 1750 2700
Wire Wire Line
	1300 2800 1750 2800
Wire Wire Line
	1300 2900 1750 2900
Wire Wire Line
	1300 3000 1750 3000
Wire Wire Line
	1300 3100 1750 3100
Wire Wire Line
	1300 3200 1750 3200
Wire Wire Line
	1300 3300 1750 3300
Wire Wire Line
	1300 3400 1750 3400
Wire Wire Line
	1300 3500 1750 3500
Wire Wire Line
	1300 3600 1750 3600
Wire Wire Line
	1300 3700 1750 3700
Wire Wire Line
	1300 3800 1750 3800
Wire Wire Line
	1300 3900 1750 3900
Wire Wire Line
	1300 4000 1750 4000
Wire Wire Line
	1300 4100 1750 4100
Wire Wire Line
	1300 4200 1750 4200
Entry Wire Line
	1850 5100 1750 5000
Entry Wire Line
	1850 5000 1750 4900
Entry Wire Line
	1850 4900 1750 4800
Entry Wire Line
	1850 4800 1750 4700
Wire Wire Line
	1300 4700 1750 4700
Wire Wire Line
	1300 4800 1750 4800
Wire Wire Line
	1300 4900 1750 4900
Wire Wire Line
	1300 5000 1750 5000
Text Label 1300 4700 0    50   ~ 0
DDR3_DM0
Text Label 1300 4800 0    50   ~ 0
DDR3_DM1
Text Label 1300 4900 0    50   ~ 0
DDR3_DM2
Text Label 1300 5000 0    50   ~ 0
DDR3_DM3
Wire Bus Line
	2100 4700 1850 4700
Text HLabel 2100 4700 2    50   BiDi ~ 10
DDR3_DM[0..3]
Text Label 1300 5900 0    50   ~ 0
DDR3_DQS1_N
Text Label 1300 5800 0    50   ~ 0
DDR3_DQS1_P
Text Label 1300 6100 0    50   ~ 0
DDR3_DQS2_N
Text Label 1300 6000 0    50   ~ 0
DDR3_DQS2_P
Text Label 1300 6300 0    50   ~ 0
DDR3_DQS3_N
Text Label 1300 6200 0    50   ~ 0
DDR3_DQS3_P
Text Label 1300 5700 0    50   ~ 0
DDR3_DQS0_N
Text Label 1300 5600 0    50   ~ 0
DDR3_DQS0_P
Text HLabel 2000 5600 2    50   BiDi ~ 0
DDR3_DQS0_P
Text HLabel 2000 5700 2    50   BiDi ~ 0
DDR3_DQS0_N
Text HLabel 2000 5800 2    50   BiDi ~ 0
DDR3_DQS1_P
Text HLabel 2000 5900 2    50   BiDi ~ 0
DDR3_DQS1_N
Text HLabel 2000 6000 2    50   BiDi ~ 0
DDR3_DQS2_P
Text HLabel 2000 6100 2    50   BiDi ~ 0
DDR3_DQS2_N
Text HLabel 2000 6200 2    50   BiDi ~ 0
DDR3_DQS3_P
Text HLabel 2000 6300 2    50   BiDi ~ 0
DDR3_DQS3_N
Wire Wire Line
	1300 5600 2000 5600
Wire Wire Line
	1300 5700 2000 5700
Wire Wire Line
	1300 5800 2000 5800
Wire Wire Line
	1300 5900 2000 5900
Wire Wire Line
	1300 6000 2000 6000
Wire Wire Line
	1300 6100 2000 6100
Wire Wire Line
	1300 6200 2000 6200
Wire Wire Line
	1300 6300 2000 6300
Text HLabel 4250 3000 0    50   Input ~ 10
VREF_DDR3
Wire Wire Line
	4250 3000 4300 3000
Connection ~ 4300 3000
Entry Wire Line
	12550 5450 12650 5550
Entry Wire Line
	12550 5550 12650 5650
Entry Wire Line
	12550 5650 12650 5750
Entry Wire Line
	12550 5750 12650 5850
Entry Wire Line
	12550 6200 12650 6300
Entry Wire Line
	12550 6300 12650 6400
Entry Wire Line
	12550 6400 12650 6500
Entry Wire Line
	12550 6500 12650 6600
Wire Bus Line
	12650 5850 13100 5850
Wire Bus Line
	12650 6600 13100 6600
Text HLabel 13100 5850 2    50   Input ~ 10
RGMII_RXD[0..3]
Text HLabel 13100 6600 2    50   Input ~ 10
RGMII_TXD[0..3]
Text HLabel 13100 6000 2    50   Input ~ 10
RGMII_TX_EN
Text HLabel 13100 6100 2    50   Input ~ 10
RGMII_TX_CLK
Text HLabel 13100 5250 2    50   Input ~ 10
RGMII_RX_DV
Text HLabel 13100 5350 2    50   Input ~ 10
RGMII_RX_CLK
Text Label 12900 5100 2    50   ~ 10
PHY_RSTn
Text HLabel 13100 5100 2    50   Input ~ 10
PHY_RSTn
Text Label 12000 6200 0    50   ~ 10
RGMII_TXD0
Text Label 12000 6300 0    50   ~ 10
RGMII_TXD1
Text Label 12000 6400 0    50   ~ 10
RGMII_TXD2
Text Label 12000 6500 0    50   ~ 10
RGMII_TXD3
Text Label 12500 6000 0    50   ~ 10
RGMII_TX_EN
Text Label 12500 6100 0    50   ~ 10
RGMII_TX_CLK
Text Label 12000 5450 0    50   ~ 10
RGMII_RXD0
Text Label 12000 5550 0    50   ~ 10
RGMII_RXD1
Text Label 12000 5650 0    50   ~ 10
RGMII_RXD2
Text Label 12000 5750 0    50   ~ 10
RGMII_RXD3
Text Label 12500 5250 0    50   ~ 10
RGMII_RX_DV
Text Label 12500 5350 0    50   ~ 10
RGMII_RX_CLK
Wire Wire Line
	12000 5550 12550 5550
Wire Wire Line
	12000 5650 12550 5650
Wire Wire Line
	12000 5750 12550 5750
Wire Wire Line
	12500 6000 13100 6000
Wire Wire Line
	12500 6100 13100 6100
Wire Wire Line
	12000 6200 12550 6200
Wire Wire Line
	12000 6300 12550 6300
Wire Wire Line
	12000 6400 12550 6400
Wire Wire Line
	12000 6500 12550 6500
Wire Wire Line
	12500 5250 13100 5250
Wire Wire Line
	12500 5350 13100 5350
Wire Wire Line
	12500 5100 13100 5100
Wire Wire Line
	12000 5450 12550 5450
Text GLabel 9900 2800 2    50   BiDi ~ 10
FMC1_LA_19_N
Text GLabel 9900 2700 2    50   BiDi ~ 10
FMC1_LA_19_P
Wire Wire Line
	9900 2800 9250 2800
Wire Wire Line
	9900 2700 9250 2700
Text Label 9850 2800 2    50   ~ 10
FMC1_LA_19_N
Text Label 9850 2700 2    50   ~ 10
FMC1_LA_19_P
NoConn ~ 9250 3900
NoConn ~ 9250 6700
NoConn ~ 9250 4600
Text Label 9850 2300 2    50   ~ 10
FMC1_LA_28_P
Text Label 9850 2400 2    50   ~ 10
FMC1_LA_28_N
Wire Wire Line
	9900 2300 9250 2300
Wire Wire Line
	9900 2400 9250 2400
Text GLabel 9900 2300 2    50   BiDi ~ 10
FMC1_LA_28_P
Text GLabel 9900 2400 2    50   BiDi ~ 10
FMC1_LA_28_N
$Comp
L power:+1V5 #PWR?
U 1 1 642F8D40
P 5650 900
AR Path="/5BD32060/642F8D40" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/642F8D40" Ref="#PWR0648"  Part="1" 
F 0 "#PWR0648" H 5650 750 50  0001 C CNN
F 1 "+1V5" H 5665 1073 50  0000 C CNN
F 2 "" H 5650 900 50  0001 C CNN
F 3 "" H 5650 900 50  0001 C CNN
	1    5650 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5F2C605C
P 8350 900
AR Path="/5C16BF8E/5F2C605C" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5F2C605C" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F2C605C" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5F2C605C" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F569040/5F2C605C" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5F2C605C" Ref="#PWR0794"  Part="1" 
F 0 "#PWR0794" H 8350 750 50  0001 C CNN
F 1 "+2V5" H 8365 1073 50  0000 C CNN
F 2 "" H 8350 900 50  0001 C CNN
F 3 "" H 8350 900 50  0001 C CNN
	1    8350 900 
	1    0    0    -1  
$EndComp
Wire Bus Line
	12650 5550 12650 5850
Wire Bus Line
	12650 6300 12650 6600
Wire Bus Line
	1850 4700 1850 5100
Wire Bus Line
	1850 1100 1850 4300
$EndSCHEMATC
