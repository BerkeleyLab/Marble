EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 20 25
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L marble_misc:XC7K160T-FFG676 U?
U 1 1 5F597EC7
P 8600 5150
AR Path="/5F597EC7" Ref="U?"  Part="1" 
AR Path="/5C907554/5F569040/5F597EC7" Ref="U1"  Part="1" 
F 0 "U1" H 8600 2175 50  0000 C CNN
F 1 "XC7K160T-2FFG676C" H 8600 2084 50  0000 C CNN
F 2 "ICs And Semiconductors SMD_BGA:BGA676C100P26X26_2700X2700X260" H 8600 5150 50  0001 C CNN
F 3 "" H 8600 5150 50  0000 C CNN
F 4 "XILINX" H 8600 5150 50  0001 C CNN "Manufacturer"
F 5 "XC7K160T-2FFG676C" H 8600 5150 50  0001 C CNN "Manufacturer Part Number"
	1    8600 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5DA36B7E
P 10200 2200
AR Path="/5C16BF8E/5DA36B7E" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5DA36B7E" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5DA36B7E" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5DA36B7E" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F569040/5DA36B7E" Ref="#PWR0675"  Part="1" 
F 0 "#PWR0675" H 10200 2050 50  0001 C CNN
F 1 "+2V5" H 10215 2373 50  0000 C CNN
F 2 "" H 10200 2200 50  0001 C CNN
F 3 "" H 10200 2200 50  0001 C CNN
	1    10200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5DA40389
P 7000 2200
AR Path="/5C16BF8E/5DA40389" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5DA40389" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5DA40389" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5DA40389" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F569040/5DA40389" Ref="#PWR0676"  Part="1" 
F 0 "#PWR0676" H 7000 2050 50  0001 C CNN
F 1 "+2V5" H 7015 2373 50  0000 C CNN
F 2 "" H 7000 2200 50  0001 C CNN
F 3 "" H 7000 2200 50  0001 C CNN
	1    7000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2250 7500 2250
Wire Wire Line
	7000 2250 7000 2200
Connection ~ 7000 2250
Connection ~ 7100 2250
Wire Wire Line
	7100 2250 7000 2250
Connection ~ 7200 2250
Wire Wire Line
	7200 2250 7100 2250
Connection ~ 7300 2250
Wire Wire Line
	7300 2250 7200 2250
Connection ~ 7400 2250
Wire Wire Line
	7400 2250 7300 2250
Connection ~ 7500 2250
Wire Wire Line
	7500 2250 7400 2250
Wire Wire Line
	9700 2250 9800 2250
Wire Wire Line
	10200 2250 10200 2200
Connection ~ 10200 2250
Connection ~ 9800 2250
Wire Wire Line
	9800 2250 9900 2250
Connection ~ 9900 2250
Wire Wire Line
	9900 2250 10000 2250
Connection ~ 10000 2250
Wire Wire Line
	10000 2250 10100 2250
Connection ~ 10100 2250
Wire Wire Line
	10100 2250 10200 2250
Text HLabel 5650 5350 0    50   Input ~ 10
FMC2_CLK0_M2C_P
Text HLabel 5650 5450 0    50   Input ~ 10
FMC2_CLK0_M2C_N
Wire Wire Line
	6600 5350 5650 5350
Wire Wire Line
	6600 5450 5650 5450
Wire Wire Line
	11350 5550 10600 5550
Wire Wire Line
	11350 5650 10600 5650
Wire Wire Line
	11350 7550 10600 7550
Wire Wire Line
	11350 7650 10600 7650
Wire Wire Line
	11350 6150 10600 6150
Wire Wire Line
	11350 6250 10600 6250
Wire Wire Line
	11350 3350 10600 3350
Wire Wire Line
	11350 3450 10600 3450
Wire Wire Line
	11350 5150 10600 5150
Wire Wire Line
	11350 5250 10600 5250
Text GLabel 11350 5550 2    50   Input ~ 0
FMC2_HA01_CC_P
Text GLabel 11350 5650 2    50   Input ~ 0
FMC2_HA01_CC_N
Text GLabel 11350 7550 2    50   Input ~ 0
FMC2_HA09_P
Text GLabel 11350 7650 2    50   Input ~ 0
FMC2_HA09_N
Text GLabel 11350 6150 2    50   Input ~ 0
FMC2_HA13_P
Text GLabel 11350 6250 2    50   Input ~ 0
FMC2_HA13_N
Text GLabel 11350 3350 2    50   Input ~ 0
FMC2_HA16_P
Text GLabel 11350 3450 2    50   Input ~ 0
FMC2_HA16_N
Text GLabel 11350 5150 2    50   Input ~ 0
FMC2_HA20_P
Text GLabel 11350 5250 2    50   Input ~ 0
FMC2_HA20_N
Wire Wire Line
	11350 5350 10600 5350
Wire Wire Line
	11350 5450 10600 5450
Wire Wire Line
	11350 7150 10600 7150
Wire Wire Line
	11350 7250 10600 7250
Wire Wire Line
	11350 4550 10600 4550
Wire Wire Line
	11350 4650 10600 4650
Wire Wire Line
	11350 4350 10600 4350
Wire Wire Line
	11350 4450 10600 4450
Text GLabel 11350 5350 2    50   Input ~ 0
FMC2_HA00_CC_P
Text GLabel 11350 5450 2    50   Input ~ 0
FMC2_HA00_CC_N
Text GLabel 11350 7150 2    50   Input ~ 0
FMC2_HA04_P
Text GLabel 11350 7250 2    50   Input ~ 0
FMC2_HA04_N
Text GLabel 11350 4550 2    50   Input ~ 0
FMC2_HA12_P
Text GLabel 11350 4650 2    50   Input ~ 0
FMC2_HA12_N
Text GLabel 11350 4350 2    50   Input ~ 0
FMC2_HA19_P
Text GLabel 11350 4450 2    50   Input ~ 0
FMC2_HA19_N
Wire Wire Line
	11350 6750 10600 6750
Wire Wire Line
	11350 6850 10600 6850
Wire Wire Line
	11350 7350 10600 7350
Wire Wire Line
	11350 7450 10600 7450
Wire Wire Line
	11350 4750 10600 4750
Wire Wire Line
	11350 4850 10600 4850
Wire Wire Line
	11350 3950 10600 3950
Wire Wire Line
	11350 4050 10600 4050
Text GLabel 11350 6750 2    50   Input ~ 0
FMC2_HA03_P
Text GLabel 11350 6850 2    50   Input ~ 0
FMC2_HA03_N
Text GLabel 11350 7350 2    50   Input ~ 0
FMC2_HA11_P
Text GLabel 11350 7450 2    50   Input ~ 0
FMC2_HA11_N
Text GLabel 11350 4750 2    50   Input ~ 0
FMC2_HA14_P
Text GLabel 11350 4850 2    50   Input ~ 0
FMC2_HA14_N
Text GLabel 11350 3950 2    50   Input ~ 0
FMC2_HA22_P
Text GLabel 11350 4050 2    50   Input ~ 0
FMC2_HA22_N
Wire Wire Line
	11350 7750 10600 7750
Wire Wire Line
	11350 7850 10600 7850
Wire Wire Line
	11350 5750 10600 5750
Wire Wire Line
	11350 5850 10600 5850
Wire Wire Line
	11350 3750 10600 3750
Wire Wire Line
	11350 3850 10600 3850
Wire Wire Line
	11350 3550 10600 3550
Wire Wire Line
	11350 3650 10600 3650
Text GLabel 11350 7750 2    50   Input ~ 0
FMC2_HA06_P
Text GLabel 11350 7850 2    50   Input ~ 0
FMC2_HA06_N
Text GLabel 11350 5750 2    50   Input ~ 0
FMC2_HA17_CC_P
Text GLabel 11350 5850 2    50   Input ~ 0
FMC2_HA17_CC_N
Text GLabel 11350 3750 2    50   Input ~ 0
FMC2_HA21_P
Text GLabel 11350 3850 2    50   Input ~ 0
FMC2_HA21_N
Text GLabel 11350 3550 2    50   Input ~ 0
FMC2_HA23_P
Text GLabel 11350 3650 2    50   Input ~ 0
FMC2_HA23_N
Text GLabel 11350 4250 2    50   Input ~ 0
FMC2_HA15_N
Text GLabel 11350 4150 2    50   Input ~ 0
FMC2_HA15_P
Wire Wire Line
	11350 4250 10600 4250
Wire Wire Line
	11350 4150 10600 4150
Text GLabel 11350 7050 2    50   Input ~ 0
FMC2_HA05_N
Text GLabel 11350 6950 2    50   Input ~ 0
FMC2_HA05_P
Wire Wire Line
	11350 7050 10600 7050
Wire Wire Line
	11350 6950 10600 6950
Wire Wire Line
	11350 6350 10600 6350
Wire Wire Line
	11350 6450 10600 6450
Text GLabel 11350 6350 2    50   Input ~ 0
FMC2_HA08_P
Text GLabel 11350 6450 2    50   Input ~ 0
FMC2_HA08_N
Text GLabel 11350 6650 2    50   Input ~ 0
FMC2_HA02_N
Text GLabel 11350 6550 2    50   Input ~ 0
FMC2_HA02_P
Wire Wire Line
	11350 6650 10600 6650
Wire Wire Line
	11350 6550 10600 6550
Text Label 6450 4150 2    50   ~ 10
FMC2_LA_4_P
Text Label 6450 6150 2    50   ~ 10
FMC2_LA_6_P
Text Label 6450 6350 2    50   ~ 10
FMC2_LA_7_P
Text Label 6500 7350 2    50   ~ 10
FMC2_LA_10_P
Text Label 6500 4350 2    50   ~ 10
FMC2_LA_12_P
Text Label 6450 4250 2    50   ~ 10
FMC2_LA_4_N
Text Label 6450 6250 2    50   ~ 10
FMC2_LA_6_N
Text Label 6450 6450 2    50   ~ 10
FMC2_LA_7_N
Text Label 6500 7450 2    50   ~ 10
FMC2_LA_10_N
Text Label 6500 4450 2    50   ~ 10
FMC2_LA_12_N
Wire Wire Line
	5800 6150 6600 6150
Wire Wire Line
	5800 6250 6600 6250
Wire Wire Line
	5800 6350 6600 6350
Wire Wire Line
	5800 6450 6600 6450
Text GLabel 5800 6150 0    50   BiDi ~ 10
FMC2_LA_6_P
Text GLabel 5800 6250 0    50   BiDi ~ 10
FMC2_LA_6_N
Text GLabel 5800 6350 0    50   BiDi ~ 10
FMC2_LA_7_P
Text GLabel 5800 6450 0    50   BiDi ~ 10
FMC2_LA_7_N
Text GLabel 5800 4350 0    50   BiDi ~ 10
FMC2_LA_12_P
Text GLabel 5800 4450 0    50   BiDi ~ 10
FMC2_LA_12_N
Text GLabel 5800 7350 0    50   BiDi ~ 10
FMC2_LA_10_P
Text GLabel 5800 7450 0    50   BiDi ~ 10
FMC2_LA_10_N
Wire Wire Line
	5800 4350 6600 4350
Wire Wire Line
	5800 4450 6600 4450
Wire Wire Line
	5800 7350 6600 7350
Wire Wire Line
	5800 7450 6600 7450
Text GLabel 5800 4150 0    50   BiDi ~ 10
FMC2_LA_4_P
Text GLabel 5800 4250 0    50   BiDi ~ 10
FMC2_LA_4_N
Text GLabel 5800 3450 0    50   BiDi ~ 10
FMC2_LA_14_N
Text GLabel 5800 5250 0    50   BiDi ~ 10
FMC2_LA_1_N
Text GLabel 5800 5150 0    50   BiDi ~ 10
FMC2_LA_1_P
Text Label 6450 5250 2    50   ~ 10
FMC2_LA_1_N
Text Label 6450 5150 2    50   ~ 10
FMC2_LA_1_P
Text Label 6500 4550 2    50   ~ 10
FMC2_LA_11_P
Text Label 6500 4650 2    50   ~ 10
FMC2_LA_11_N
Text GLabel 5800 4550 0    50   BiDi ~ 10
FMC2_LA_11_P
Text GLabel 5800 4650 0    50   BiDi ~ 10
FMC2_LA_11_N
Wire Wire Line
	5800 4550 6600 4550
Wire Wire Line
	5800 4650 6600 4650
Text Label 6450 5550 2    50   ~ 10
FMC2_LA_0_P
Text Label 6450 5650 2    50   ~ 10
FMC2_LA_0_N
Text Label 6450 7150 2    50   ~ 10
FMC2_LA_3_P
Text Label 6450 4750 2    50   ~ 10
FMC2_LA_5_P
Text Label 6500 3150 2    50   ~ 10
FMC2_LA_15_P
Text Label 6450 7250 2    50   ~ 10
FMC2_LA_3_N
Text Label 6450 4850 2    50   ~ 10
FMC2_LA_5_N
Text Label 6500 3250 2    50   ~ 10
FMC2_LA_15_N
Text Label 6450 7850 2    50   ~ 10
FMC2_LA_2_N
Text Label 6450 7750 2    50   ~ 10
FMC2_LA_2_P
Wire Wire Line
	5800 7750 6600 7750
Wire Wire Line
	5800 7850 6600 7850
Wire Wire Line
	5800 7150 6600 7150
Wire Wire Line
	5800 7250 6600 7250
Wire Wire Line
	5800 4750 6600 4750
Wire Wire Line
	5800 4850 6600 4850
Text GLabel 5800 7750 0    50   BiDi ~ 10
FMC2_LA_2_P
Text GLabel 5800 7850 0    50   BiDi ~ 10
FMC2_LA_2_N
Text GLabel 5800 7150 0    50   BiDi ~ 10
FMC2_LA_3_P
Text GLabel 5800 7250 0    50   BiDi ~ 10
FMC2_LA_3_N
Text GLabel 5800 4750 0    50   BiDi ~ 10
FMC2_LA_5_P
Text GLabel 5800 4850 0    50   BiDi ~ 10
FMC2_LA_5_N
Text GLabel 5800 5550 0    50   BiDi ~ 10
FMC2_LA_0_P
Text GLabel 5800 5650 0    50   BiDi ~ 10
FMC2_LA_0_N
Wire Wire Line
	5800 5550 6600 5550
Wire Wire Line
	5800 5650 6600 5650
Text GLabel 5800 3150 0    50   BiDi ~ 10
FMC2_LA_15_P
Text GLabel 5800 3250 0    50   BiDi ~ 10
FMC2_LA_15_N
Text GLabel 5800 3850 0    50   BiDi ~ 10
FMC2_LA_9_N
Text GLabel 5800 3750 0    50   BiDi ~ 10
FMC2_LA_9_P
Text Label 6450 3850 2    50   ~ 10
FMC2_LA_9_N
Text Label 6450 3750 2    50   ~ 10
FMC2_LA_9_P
Wire Wire Line
	5800 3750 6600 3750
Wire Wire Line
	5800 3850 6600 3850
Text Label 6550 5350 2    50   ~ 10
FMC2_CLK0_M2C_P
Text GLabel 11350 3250 2    50   Input ~ 0
FMC2_HA10_N
Text GLabel 11350 3150 2    50   Input ~ 0
FMC2_HA10_P
Wire Wire Line
	11350 3250 10600 3250
Wire Wire Line
	11350 3150 10600 3150
Text Label 6500 3950 2    50   ~ 10
FMC2_LA_16_P
Text Label 6500 4050 2    50   ~ 10
FMC2_LA_16_N
Text GLabel 5800 3950 0    50   BiDi ~ 10
FMC2_LA_16_P
Text GLabel 5800 4050 0    50   BiDi ~ 10
FMC2_LA_16_N
Wire Wire Line
	5800 3150 6600 3150
Wire Wire Line
	5800 3250 6600 3250
Wire Wire Line
	5800 5150 6600 5150
Wire Wire Line
	5800 5250 6600 5250
Text Label 6550 5450 2    50   ~ 10
FMC2_CLK0_M2C_N
Wire Wire Line
	5800 4150 6600 4150
Wire Wire Line
	5800 4250 6600 4250
Wire Wire Line
	5800 3450 6600 3450
Wire Wire Line
	5800 3950 6600 3950
Wire Wire Line
	5800 4050 6600 4050
Wire Wire Line
	11350 4950 10600 4950
Wire Wire Line
	11350 5050 10600 5050
Text GLabel 11350 4950 2    50   Input ~ 0
FMC2_HA18_P
Text GLabel 11350 5050 2    50   Input ~ 0
FMC2_HA18_N
Wire Wire Line
	11350 5950 10600 5950
Wire Wire Line
	11350 6050 10600 6050
Text GLabel 11350 5950 2    50   Input ~ 0
FMC2_HA07_P
Text GLabel 11350 6050 2    50   Input ~ 0
FMC2_HA07_N
Wire Wire Line
	5800 3350 6600 3350
Text GLabel 5800 3350 0    50   BiDi ~ 10
FMC2_LA_14_P
Text Label 6500 3450 2    50   ~ 10
FMC2_LA_14_N
Text Label 6500 3350 2    50   ~ 10
FMC2_LA_14_P
Wire Wire Line
	5800 3650 6600 3650
Wire Wire Line
	5800 3550 6600 3550
Text GLabel 5800 3650 0    50   BiDi ~ 10
FMC2_LA_13_N
Text GLabel 5800 3550 0    50   BiDi ~ 10
FMC2_LA_13_P
Text Label 6500 3650 2    50   ~ 10
FMC2_LA_13_N
Text Label 6500 3550 2    50   ~ 10
FMC2_LA_13_P
Text Label 3400 3550 0    50   ~ 10
FPGA_MISO_T
Text Label 3400 3750 0    50   ~ 10
FPGA_SSEL_T
Text Label 3400 3950 0    50   ~ 10
FPGA_SCK_T
Wire Wire Line
	3250 3550 4000 3550
Wire Wire Line
	3250 3750 4000 3750
Wire Wire Line
	3250 3950 4000 3950
Wire Wire Line
	3250 3350 4000 3350
Text Label 3400 3350 0    50   ~ 10
FPGA_MOSI_T
Text Label 5850 6650 0    50   ~ 10
FPGA_MISO_T
Text Label 5850 6750 0    50   ~ 10
FPGA_SSEL_T
Text Label 5850 6850 0    50   ~ 10
FPGA_SCK_T
Wire Wire Line
	5850 6650 6600 6650
Wire Wire Line
	5850 6750 6600 6750
Wire Wire Line
	5850 6850 6600 6850
Wire Wire Line
	5850 6550 6600 6550
Text Label 5850 6550 0    50   ~ 10
FPGA_MOSI_T
Text Label 1550 3350 0    50   ~ 10
FPGA_MOSI
Text Label 1550 3550 0    50   ~ 10
FPGA_MISO
Text Label 1550 3750 0    50   ~ 10
FPGA_SSEL
Text Label 1550 3950 0    50   ~ 10
FPGA_SCK
Text HLabel 1450 3950 0    50   Output ~ 10
FPGA_SCK
Text HLabel 1450 3750 0    50   Output ~ 10
FPGA_SSEL
Text HLabel 1450 3550 0    50   Input ~ 10
FPGA_MISO
Text HLabel 1450 3350 0    50   Output ~ 10
FPGA_MOSI
Text Label 6500 6950 2    50   ~ 10
Self_FPGA_TMS
Text Label 6500 7050 2    50   ~ 10
Self_FPGA_TDO
Text Label 6500 4950 2    50   ~ 10
Self_FPGA_TDI
Text Label 6500 5050 2    50   ~ 10
Self_FPGA_TCK
Text HLabel 5800 6950 0    50   Output ~ 10
Self_FPGA_TMS
Text HLabel 5800 7050 0    50   Input ~ 10
Self_FPGA_TDO
Text HLabel 5800 4950 0    50   Output ~ 10
Self_FPGA_TDI
Text HLabel 5800 5050 0    50   Output ~ 10
Self_FPGA_TCK
Wire Wire Line
	5800 6950 6600 6950
Wire Wire Line
	5800 7050 6600 7050
Wire Wire Line
	5800 4950 6600 4950
Wire Wire Line
	5800 5050 6600 5050
Wire Wire Line
	1450 3350 2250 3350
Wire Wire Line
	1450 3550 2250 3550
Wire Wire Line
	1450 3750 2250 3750
Wire Wire Line
	1450 3950 2250 3950
$Comp
L Analog_&_Interface:TXB0104D U51
U 1 1 640BB4BE
P 2450 3050
F 0 "U51" H 2750 3200 50  0000 C CNN
F 1 "TXB0104D" H 2600 3100 50  0000 L CNN
F 2 "ICs And Semiconductors SMD:SOIC127P600X175-14N" H 2450 1500 50  0001 L CNN
F 3 " " H 2450 1425 50  0001 L CNN
F 4 "TXB0104D" H 2450 1350 50  0001 L CNN "Part Number"
F 5 "TXB0104" H 2450 1275 50  0001 L CNN "Library Ref"
F 6 "SchLib\\Analog & Interface.SchLib" H 2450 1200 50  0001 L CNN "Library Path"
F 7 "TXB0104D" H 2450 1125 50  0001 L CNN "Comment"
F 8 "Standard" H 2450 1050 50  0001 L CNN "Component Kind"
F 9 "Standard" H 2450 975 50  0001 L CNN "Component Type"
F 10 "TXB0104D" H 2450 900 50  0001 L CNN "Device"
F 11 "SOIC 14, Pitch 1.27mm - Body 4x8.75mm, IPC Medium Density" H 2450 825 50  0001 L CNN "PackageDescription"
F 12 " " H 2450 750 50  0001 L CNN "Status"
F 13 "4-Bit Bidirectional Voltage-Level Translator with Automatic Direction Sensing and ±15kV ESD Protection" H 2450 675 50  0001 L CNN "Part Description"
F 14 "TEXAS INSTRUMENTS" H 2450 600 50  0001 L CNN "Manufacturer"
F 15 "TXB0104D" H 2450 525 50  0001 L CNN "Manufacturer Part Number"
F 16 "14" H 2450 450 50  0001 L CNN "Pin Count"
F 17 "SOIC14" H 2450 375 50  0001 L CNN "Case"
F 18 "Yes" H 2450 300 50  0001 L CNN "Mounted"
F 19 "No" H 2450 225 50  0001 L CNN "Socket"
F 20 "Yes" H 2450 150 50  0001 L CNN "SMD"
F 21 "No" H 2450 75  50  0001 L CNN "PressFit"
F 22 "No" H 2450 0   50  0001 L CNN "Sense"
F 23 " " H 2450 -75 50  0001 L CNN "Sense Comment"
F 24 "No" H 2450 -150 50  0001 L CNN "Bonding"
F 25 " " H 2450 -225 50  0001 L CNN "Status Comment"
F 26 "1.75mm" H 2450 -300 50  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 2450 -375 50  0001 L CNN "Footprint Path"
F 28 "SOIC127P600X175-14N" H 2450 -450 50  0001 L CNN "Footprint Ref"
F 29 "CERN DEM JLC" H 2450 -525 50  0001 L CNN "Author"
F 30 " " H 2450 -600 50  0001 L CNN "ComponentLink2Description"
F 31 " " H 2450 -675 50  0001 L CNN "ComponentLink1Description"
F 32 "06/02/15 00:00:00" H 2450 -750 50  0001 L CNN "CreateDate"
F 33 "06/02/15 00:00:00" H 2450 -825 50  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors.DbLib" H 2450 -1050 50  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2450 -1200 50  0001 L CNN "License"
	1    2450 3050
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5F1BAC45
P 1950 3150
AR Path="/5C907554/5CC8CB69/5F1BAC45" Ref="R?"  Part="1" 
AR Path="/5C907554/5F569040/5F1BAC45" Ref="R8"  Part="1" 
F 0 "R8" H 2100 3347 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 1950 2955 50  0001 L CNN
F 2 "RESC1005X40N" H 1950 2880 50  0001 L CNN
F 3 " " H 1950 2805 50  0001 L CNN
F 4 "0" H 2100 3256 50  0000 C CNN "Val"
F 5 "R0402_0R_JUMPER" H 1950 2730 50  0001 L CNN "Part Number"
F 6 "Resistor" H 1950 2655 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 1950 2580 50  0001 L CNN "Library Path"
F 8 "=Value" H 1950 2505 50  0001 L CNN "Comment"
F 9 "Standard" H 1950 2430 50  0001 L CNN "Component Kind"
F 10 "Standard" H 1950 2355 50  0001 L CNN "Component Type"
F 11 " " H 1950 2280 50  0001 L CNN "PackageDescription"
F 12 "2" H 1950 2205 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 1950 2130 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 1950 2055 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 1950 1980 50  0001 L CNN "Status"
F 16 " " H 1950 1905 50  0001 L CNN "Power"
F 17 " " H 1950 1830 50  0001 L CNN "TC"
F 18 " " H 1950 1755 50  0001 L CNN "Voltage"
F 19 " " H 1950 1680 50  0001 L CNN "Tolerance"
F 20 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 1950 1605 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 1950 1530 50  0001 L CNN "Manufacturer"
F 22 "R0402_0R_JUMPER" H 1950 1455 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 1950 1380 50  0001 L CNN "Case"
F 24 "No" H 1950 1305 50  0001 L CNN "PressFit"
F 25 "Yes" H 1950 1230 50  0001 L CNN "Mounted"
F 26 " " H 1950 1155 50  0001 L CNN "Sense Comment"
F 27 "No" H 1950 1080 50  0001 L CNN "Sense"
F 28 " " H 1950 1005 50  0001 L CNN "Status Comment"
F 29 "No" H 1950 930 50  0001 L CNN "Socket"
F 30 "Yes" H 1950 855 50  0001 L CNN "SMD"
F 31 " " H 1950 780 50  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 1950 705 50  0001 L CNN "Manufacturer1 Example"
F 33 "232270591001L" H 1950 630 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 1950 555 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 1950 480 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 1950 405 50  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 1950 330 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 1950 180 50  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1950 30  50  0001 L CNN "License"
	1    1950 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F1BAC4B
P 1850 3150
AR Path="/5BD32060/5F1BAC4B" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5F1BAC4B" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F1BAC4B" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5F1BAC4B" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5DCA928C/5E003981/5F1BAC4B" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F569040/5F1BAC4B" Ref="#PWR0789"  Part="1" 
F 0 "#PWR0789" H 1850 3000 50  0001 C CNN
F 1 "+3V3" H 1865 3323 50  0000 C CNN
F 2 "" H 1850 3150 50  0001 C CNN
F 3 "" H 1850 3150 50  0001 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3150 1950 3150
$Comp
L power:GND #PWR?
U 1 1 5F1FBFB1
P 3400 4550
AR Path="/5BD32060/5F1FBFB1" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5F1FBFB1" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F1FBFB1" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5DCA928C/5E003981/5F1FBFB1" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F569040/5F1FBFB1" Ref="#PWR0793"  Part="1" 
F 0 "#PWR0793" H 3400 4300 50  0001 C CNN
F 1 "GND" H 3405 4377 50  0000 C CNN
F 2 "" H 3400 4550 50  0001 C CNN
F 3 "" H 3400 4550 50  0001 C CNN
	1    3400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4500 3400 4550
Wire Wire Line
	3400 4150 3400 4200
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5F1FBFE4
P 3400 4200
AR Path="/5BCEDA59/5F1FBFE4" Ref="C?"  Part="1" 
AR Path="/5C907554/5F1FBFE4" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5E003981/5F1FBFE4" Ref="C?"  Part="1" 
AR Path="/5C907554/5F569040/5F1FBFE4" Ref="C321"  Part="1" 
F 0 "C321" V 3504 4310 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 3400 3940 60  0001 L CNN
F 2 "CAPC0603X33N" H 3400 3130 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3400 3760 60  0001 L CNN
F 4 "100nF" V 3595 4310 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 3400 3670 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3400 3580 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3400 3490 60  0001 L CNN "Library Path"
F 8 "=Value" H 3400 3400 60  0001 L CNN "Comment"
F 9 "Standard" H 3400 3310 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3400 3220 60  0001 L CNN "Component Type"
F 11 "2" H 3400 3040 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3400 2950 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 3400 2860 60  0001 L CNN "Footprint Ref"
F 14 " " H 3400 2770 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 3400 2680 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3400 2590 60  0001 L CNN "Status"
F 17 " " H 3400 2500 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 3400 2410 60  0001 L CNN "Voltage"
F 19 "X5R" H 3400 2320 60  0001 L CNN "TC"
F 20 "±10%" H 3400 2230 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3400 2140 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3400 2050 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 3400 1960 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 3400 1870 60  0001 L CNN "Case"
F 25 "Yes" H 3400 1780 60  0001 L CNN "Mounted"
F 26 "No" H 3400 1690 60  0001 L CNN "Socket"
F 27 "Yes" H 3400 1600 60  0001 L CNN "SMD"
F 28 " " H 3400 1510 60  0001 L CNN "PressFit"
F 29 "No" H 3400 1420 60  0001 L CNN "Sense"
F 30 " " H 3400 1330 60  0001 L CNN "Sense Comment"
F 31 " " H 3400 1240 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 3400 1150 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 3400 1060 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 3400 970 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 3400 790 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 3400 700 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 3400 610 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 3400 520 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3400 430 60  0001 L CNN "License"
	1    3400 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F20CF15
P 1900 4550
AR Path="/5BD32060/5F20CF15" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5F20CF15" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F20CF15" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5DCA928C/5E003981/5F20CF15" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F569040/5F20CF15" Ref="#PWR0791"  Part="1" 
F 0 "#PWR0791" H 1900 4300 50  0001 C CNN
F 1 "GND" H 1905 4377 50  0000 C CNN
F 2 "" H 1900 4550 50  0001 C CNN
F 3 "" H 1900 4550 50  0001 C CNN
	1    1900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4500 1900 4550
Wire Wire Line
	1900 4150 1900 4200
$Comp
L power:+3V3 #PWR?
U 1 1 5F20CF1D
P 1900 4150
AR Path="/5BD32060/5F20CF1D" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5F20CF1D" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F20CF1D" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5F20CF1D" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5DCA928C/5E003981/5F20CF1D" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F569040/5F20CF1D" Ref="#PWR0790"  Part="1" 
F 0 "#PWR0790" H 1900 4000 50  0001 C CNN
F 1 "+3V3" H 1915 4323 50  0000 C CNN
F 2 "" H 1900 4150 50  0001 C CNN
F 3 "" H 1900 4150 50  0001 C CNN
	1    1900 4150
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5F20CF48
P 1900 4200
AR Path="/5BCEDA59/5F20CF48" Ref="C?"  Part="1" 
AR Path="/5C907554/5F20CF48" Ref="C?"  Part="1" 
AR Path="/5C907554/5DCA928C/5E003981/5F20CF48" Ref="C?"  Part="1" 
AR Path="/5C907554/5F569040/5F20CF48" Ref="C320"  Part="1" 
F 0 "C320" V 2004 4310 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 1900 3940 60  0001 L CNN
F 2 "CAPC0603X33N" H 1900 3130 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 1900 3760 60  0001 L CNN
F 4 "100nF" V 2095 4310 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 1900 3670 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1900 3580 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1900 3490 60  0001 L CNN "Library Path"
F 8 "=Value" H 1900 3400 60  0001 L CNN "Comment"
F 9 "Standard" H 1900 3310 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1900 3220 60  0001 L CNN "Component Type"
F 11 "2" H 1900 3040 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1900 2950 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 1900 2860 60  0001 L CNN "Footprint Ref"
F 14 " " H 1900 2770 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 1900 2680 60  0001 L CNN "Val"
F 16 "Not Recommended" H 1900 2590 60  0001 L CNN "Status"
F 17 " " H 1900 2500 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 1900 2410 60  0001 L CNN "Voltage"
F 19 "X5R" H 1900 2320 60  0001 L CNN "TC"
F 20 "±10%" H 1900 2230 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 1900 2140 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 1900 2050 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 1900 1960 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 1900 1870 60  0001 L CNN "Case"
F 25 "Yes" H 1900 1780 60  0001 L CNN "Mounted"
F 26 "No" H 1900 1690 60  0001 L CNN "Socket"
F 27 "Yes" H 1900 1600 60  0001 L CNN "SMD"
F 28 " " H 1900 1510 60  0001 L CNN "PressFit"
F 29 "No" H 1900 1420 60  0001 L CNN "Sense"
F 30 " " H 1900 1330 60  0001 L CNN "Sense Comment"
F 31 " " H 1900 1240 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 1900 1150 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 1900 1060 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 1900 970 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 1900 790 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 1900 700 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 1900 610 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 1900 520 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1900 430 60  0001 L CNN "License"
	1    1900 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4250 2250 4500
Wire Wire Line
	2250 4500 1900 4500
Connection ~ 1900 4500
Wire Wire Line
	1900 4150 2250 4150
Connection ~ 1900 4150
$Comp
L power:+2V5 #PWR?
U 1 1 5F28BA68
P 3400 4150
AR Path="/5C16BF8E/5F28BA68" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5F28BA68" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F28BA68" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5F28BA68" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F569040/5F28BA68" Ref="#PWR0792"  Part="1" 
F 0 "#PWR0792" H 3400 4000 50  0001 C CNN
F 1 "+2V5" H 3415 4323 50  0000 C CNN
F 2 "" H 3400 4150 50  0001 C CNN
F 3 "" H 3400 4150 50  0001 C CNN
	1    3400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4150 3250 4150
Connection ~ 3400 4150
Text Label 6450 5850 2    50   ~ 10
FMC2_LA_8_N
Wire Wire Line
	5800 5750 6600 5750
Wire Wire Line
	5800 5850 6600 5850
Text GLabel 5800 5750 0    50   BiDi ~ 10
FMC2_LA_8_P
Text GLabel 5800 5850 0    50   BiDi ~ 10
FMC2_LA_8_N
Text Label 6450 5750 2    50   ~ 10
FMC2_LA_8_P
NoConn ~ 6600 7550
NoConn ~ 6600 7650
NoConn ~ 6600 7950
NoConn ~ 6600 6050
NoConn ~ 6600 5950
NoConn ~ 6600 3050
NoConn ~ 10600 3050
NoConn ~ 10600 7950
$EndSCHEMATC
