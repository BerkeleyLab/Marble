EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 19 25
Title "Marble"
Date "2022-08-24"
Rev "v1.3"
Comp "Michał Gąska / WUT"
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
F 5 "XC7K160T-2FFG676I" H 8600 5150 50  0001 C CNN "Manufacturer Part Number"
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
Text HLabel 1900 5850 0    50   Input ~ 10
FPGA_SCK
Text HLabel 1900 5750 0    50   Input ~ 10
FPGA_SSEL
Text HLabel 1850 3650 0    50   Output ~ 10
FPGA_MISO
Text HLabel 1850 3750 0    50   Input ~ 10
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
Wire Wire Line
	2550 3250 2500 3250
Wire Wire Line
	2500 3950 2550 3950
$Comp
L power:+2V5 #PWR?
U 1 1 64092EBA
P 2500 4050
AR Path="/5BABAC65/64092EBA" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/64092EBA" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/64092EBA" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/64092EBA" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/64092EBA" Ref="#PWR?"  Part="1" 
AR Path="/5C16C03C/64092EBA" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F569040/64092EBA" Ref="#PWR0793"  Part="1" 
F 0 "#PWR0793" H 2500 3900 50  0001 C CNN
F 1 "+2V5" V 2500 4250 50  0000 C CNN
F 2 "" H 2500 4050 50  0001 C CNN
F 3 "" H 2500 4050 50  0001 C CNN
	1    2500 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 4050 2550 4050
$Comp
L power:+2V5 #PWR?
U 1 1 64092EC1
P 3200 4400
AR Path="/5BABAC65/64092EC1" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/64092EC1" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/64092EC1" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/64092EC1" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/64092EC1" Ref="#PWR?"  Part="1" 
AR Path="/5C16C03C/64092EC1" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F569040/64092EC1" Ref="#PWR0872"  Part="1" 
F 0 "#PWR0872" H 3200 4250 50  0001 C CNN
F 1 "+2V5" H 3215 4573 50  0000 C CNN
F 2 "" H 3200 4400 50  0001 C CNN
F 3 "" H 3200 4400 50  0001 C CNN
	1    3200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64092EC7
P 3550 4100
AR Path="/5C16C03C/64092EC7" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F569040/64092EC7" Ref="#PWR0876"  Part="1" 
F 0 "#PWR0876" H 3550 3850 50  0001 C CNN
F 1 "GND" H 3555 3927 50  0000 C CNN
F 2 "" H 3550 4100 50  0001 C CNN
F 3 "" H 3550 4100 50  0001 C CNN
	1    3550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4050 3550 4100
$Comp
L power:GND #PWR?
U 1 1 64092ECE
P 2500 3250
AR Path="/5C16C03C/64092ECE" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F569040/64092ECE" Ref="#PWR0789"  Part="1" 
F 0 "#PWR0789" H 2500 3000 50  0001 C CNN
F 1 "GND" V 2505 3077 50  0000 C CNN
F 2 "" H 2500 3250 50  0001 C CNN
F 3 "" H 2500 3250 50  0001 C CNN
	1    2500 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3350 2550 3350
$Comp
L power:GND #PWR?
U 1 1 64092EDB
P 2500 3450
AR Path="/5C16C03C/64092EDB" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F569040/64092EDB" Ref="#PWR0791"  Part="1" 
F 0 "#PWR0791" H 2500 3200 50  0001 C CNN
F 1 "GND" V 2505 3277 50  0000 C CNN
F 2 "" H 2500 3450 50  0001 C CNN
F 3 "" H 2500 3450 50  0001 C CNN
	1    2500 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3450 2550 3450
$Comp
L Standard_Logic:SN74AVC2T245RSWR U?
U 1 1 64092F02
P 2750 3150
AR Path="/5C16C03C/64092F02" Ref="U?"  Part="1" 
AR Path="/5C907554/5F569040/64092F02" Ref="U51"  Part="1" 
F 0 "U51" H 3050 3315 50  0000 C CNN
F 1 "SN74AVC2T245RSWR" H 3050 3224 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:QFN40P140X180X55-10N" H 2750 1060 60  0001 L CNN
F 3 "" H 2750 1780 60  0001 L CNN
F 4 "SN74AVC2T245RSWR" H 2750 1690 60  0001 L CNN "Part Number"
F 5 "742T245" H 2750 1600 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Standard Logic.SchLib" H 2750 1510 60  0001 L CNN "Library Path"
F 7 "=Device" H 2750 1420 60  0001 L CNN "Comment"
F 8 "Standard" H 2750 1330 60  0001 L CNN "Component Kind"
F 9 "Standard" H 2750 1240 60  0001 L CNN "Component Type"
F 10 "SN74AVC2T245RSWR" H 2750 1150 60  0001 L CNN "Device"
F 11 "QFN, 0.40mm Pitch, Rect.;10 Pin, 1.80mm L X 1.40mm W X 0.55mm H Body, IPC Medium Density" H 2750 970 60  0001 L CNN "PackageDescription"
F 12 "Not Recommended" H 2750 880 60  0001 L CNN "Status"
F 13 "Dual-Bit Dual-Supply Bus Transceiver With Configurable Voltage Translation and 3-State Outputs" H 2750 790 60  0001 L CNN "Part Description"
F 14 "TEXAS INSTRUMENTS" H 2750 700 60  0001 L CNN "Manufacturer"
F 15 "SN74AVC2T245RSWR" H 2750 610 60  0001 L CNN "Manufacturer Part Number"
F 16 "10" H 2750 520 60  0001 L CNN "Pin Count"
F 17 "QFN10" H 2750 430 60  0001 L CNN "Case"
F 18 "Yes" H 2750 340 60  0001 L CNN "Mounted"
F 19 "No" H 2750 250 60  0001 L CNN "Socket"
F 20 "Yes" H 2750 160 60  0001 L CNN "SMD"
F 21 "No" H 2750 70  60  0001 L CNN "PressFit"
F 22 "No" H 2750 -20 60  0001 L CNN "Sense"
F 23 " " H 2750 -110 60  0001 L CNN "Sense Comment"
F 24 "No" H 2750 -200 60  0001 L CNN "Bonding"
F 25 " " H 2750 -290 60  0001 L CNN "Status Comment"
F 26 "0.55mm" H 2750 -380 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 2750 -470 60  0001 L CNN "Footprint Path"
F 28 "QFN40P140X180X55-10N" H 2750 -560 60  0001 L CNN "Footprint Ref"
F 29 "CERN DEM JLC" H 2750 -650 60  0001 L CNN "Author"
F 30 " " H 2750 -920 60  0001 L CNN "ComponentLink1Description"
F 31 " " H 2750 -1100 60  0001 L CNN "ComponentLink2Description"
F 32 "07/07/14 00:00:00" H 2750 -1190 60  0001 L CNN "CreateDate"
F 33 "03/30/17 00:00:00" H 2750 -1280 60  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors SMD" H 2750 -1370 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2750 -1460 60  0001 L CNN "License"
	1    2750 3150
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 64092F2C
P 2750 4400
AR Path="/5BCEDA59/64092F2C" Ref="C?"  Part="1" 
AR Path="/5C16C03C/64092F2C" Ref="C?"  Part="1" 
AR Path="/5C907554/5F569040/64092F2C" Ref="C320"  Part="1" 
F 0 "C320" V 2854 4510 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 2750 4140 60  0001 L CNN
F 2 "CAPC0603X33N" H 2750 3330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 2750 3960 60  0001 L CNN
F 4 "100nF" V 2945 4510 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 2750 3870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2750 3780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2750 3690 60  0001 L CNN "Library Path"
F 8 "=Value" H 2750 3600 60  0001 L CNN "Comment"
F 9 "Standard" H 2750 3510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2750 3420 60  0001 L CNN "Component Type"
F 11 "2" H 2750 3240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2750 3150 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 2750 3060 60  0001 L CNN "Footprint Ref"
F 14 " " H 2750 2970 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 2750 2880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 2750 2790 60  0001 L CNN "Status"
F 17 " " H 2750 2700 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 2750 2610 60  0001 L CNN "Voltage"
F 19 "X5R" H 2750 2520 60  0001 L CNN "TC"
F 20 "±10%" H 2750 2430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 2750 2340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2750 2250 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 2750 2160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 2750 2070 60  0001 L CNN "Case"
F 25 "Yes" H 2750 1980 60  0001 L CNN "Mounted"
F 26 "No" H 2750 1890 60  0001 L CNN "Socket"
F 27 "Yes" H 2750 1800 60  0001 L CNN "SMD"
F 28 " " H 2750 1710 60  0001 L CNN "PressFit"
F 29 "No" H 2750 1620 60  0001 L CNN "Sense"
F 30 " " H 2750 1530 60  0001 L CNN "Sense Comment"
F 31 " " H 2750 1440 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 2750 1350 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 2750 1260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 2750 1170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 2750 990 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 2750 900 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 2750 810 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 2750 720 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2750 630 60  0001 L CNN "License"
	1    2750 4400
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 64092F56
P 3200 4400
AR Path="/5BCEDA59/64092F56" Ref="C?"  Part="1" 
AR Path="/5C16C03C/64092F56" Ref="C?"  Part="1" 
AR Path="/5C907554/5F569040/64092F56" Ref="C422"  Part="1" 
F 0 "C422" V 3304 4510 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 3200 4140 60  0001 L CNN
F 2 "CAPC0603X33N" H 3200 3330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3200 3960 60  0001 L CNN
F 4 "100nF" V 3395 4510 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 3200 3870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3200 3780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3200 3690 60  0001 L CNN "Library Path"
F 8 "=Value" H 3200 3600 60  0001 L CNN "Comment"
F 9 "Standard" H 3200 3510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3200 3420 60  0001 L CNN "Component Type"
F 11 "2" H 3200 3240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3200 3150 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 3200 3060 60  0001 L CNN "Footprint Ref"
F 14 " " H 3200 2970 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 3200 2880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3200 2790 60  0001 L CNN "Status"
F 17 " " H 3200 2700 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 3200 2610 60  0001 L CNN "Voltage"
F 19 "X5R" H 3200 2520 60  0001 L CNN "TC"
F 20 "±10%" H 3200 2430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3200 2340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3200 2250 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 3200 2160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 3200 2070 60  0001 L CNN "Case"
F 25 "Yes" H 3200 1980 60  0001 L CNN "Mounted"
F 26 "No" H 3200 1890 60  0001 L CNN "Socket"
F 27 "Yes" H 3200 1800 60  0001 L CNN "SMD"
F 28 " " H 3200 1710 60  0001 L CNN "PressFit"
F 29 "No" H 3200 1620 60  0001 L CNN "Sense"
F 30 " " H 3200 1530 60  0001 L CNN "Sense Comment"
F 31 " " H 3200 1440 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 3200 1350 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 3200 1260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 3200 1170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 3200 990 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 3200 900 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 3200 810 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 3200 720 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3200 630 60  0001 L CNN "License"
	1    3200 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 640A437A
P 2750 4700
AR Path="/5C16C03C/640A437A" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F569040/640A437A" Ref="#PWR0869"  Part="1" 
F 0 "#PWR0869" H 2750 4450 50  0001 C CNN
F 1 "GND" H 2755 4527 50  0000 C CNN
F 2 "" H 2750 4700 50  0001 C CNN
F 3 "" H 2750 4700 50  0001 C CNN
	1    2750 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 640AE44E
P 3200 4700
AR Path="/5C16C03C/640AE44E" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F569040/640AE44E" Ref="#PWR0873"  Part="1" 
F 0 "#PWR0873" H 3200 4450 50  0001 C CNN
F 1 "GND" H 3205 4527 50  0000 C CNN
F 2 "" H 3200 4700 50  0001 C CNN
F 3 "" H 3200 4700 50  0001 C CNN
	1    3200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5350 2500 5350
Wire Wire Line
	2500 6050 2550 6050
$Comp
L power:+2V5 #PWR?
U 1 1 6412795B
P 2500 6150
AR Path="/5BABAC65/6412795B" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/6412795B" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/6412795B" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/6412795B" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/6412795B" Ref="#PWR?"  Part="1" 
AR Path="/5C16C03C/6412795B" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F569040/6412795B" Ref="#PWR0867"  Part="1" 
F 0 "#PWR0867" H 2500 6000 50  0001 C CNN
F 1 "+2V5" V 2500 6350 50  0000 C CNN
F 2 "" H 2500 6150 50  0001 C CNN
F 3 "" H 2500 6150 50  0001 C CNN
	1    2500 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 6150 2550 6150
$Comp
L power:+2V5 #PWR?
U 1 1 64127962
P 3200 6500
AR Path="/5BABAC65/64127962" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/64127962" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/64127962" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/64127962" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/64127962" Ref="#PWR?"  Part="1" 
AR Path="/5C16C03C/64127962" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F569040/64127962" Ref="#PWR0874"  Part="1" 
F 0 "#PWR0874" H 3200 6350 50  0001 C CNN
F 1 "+2V5" H 3215 6673 50  0000 C CNN
F 2 "" H 3200 6500 50  0001 C CNN
F 3 "" H 3200 6500 50  0001 C CNN
	1    3200 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64127968
P 3550 6200
AR Path="/5C16C03C/64127968" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F569040/64127968" Ref="#PWR0877"  Part="1" 
F 0 "#PWR0877" H 3550 5950 50  0001 C CNN
F 1 "GND" H 3555 6027 50  0000 C CNN
F 2 "" H 3550 6200 50  0001 C CNN
F 3 "" H 3550 6200 50  0001 C CNN
	1    3550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6150 3550 6200
Wire Wire Line
	2500 5450 2550 5450
Wire Wire Line
	3550 5750 4200 5750
Wire Wire Line
	3550 5850 4200 5850
$Comp
L power:GND #PWR?
U 1 1 6412797A
P 2500 5550
AR Path="/5C16C03C/6412797A" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F569040/6412797A" Ref="#PWR0865"  Part="1" 
F 0 "#PWR0865" H 2500 5300 50  0001 C CNN
F 1 "GND" V 2505 5377 50  0000 C CNN
F 2 "" H 2500 5550 50  0001 C CNN
F 3 "" H 2500 5550 50  0001 C CNN
	1    2500 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 5550 2550 5550
$Comp
L Standard_Logic:SN74AVC2T245RSWR U?
U 1 1 641279A1
P 2750 5250
AR Path="/5C16C03C/641279A1" Ref="U?"  Part="1" 
AR Path="/5C907554/5F569040/641279A1" Ref="U65"  Part="1" 
F 0 "U65" H 3050 5415 50  0000 C CNN
F 1 "SN74AVC2T245RSWR" H 3050 5324 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:QFN40P140X180X55-10N" H 2750 3160 60  0001 L CNN
F 3 "" H 2750 3880 60  0001 L CNN
F 4 "SN74AVC2T245RSWR" H 2750 3790 60  0001 L CNN "Part Number"
F 5 "742T245" H 2750 3700 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Standard Logic.SchLib" H 2750 3610 60  0001 L CNN "Library Path"
F 7 "=Device" H 2750 3520 60  0001 L CNN "Comment"
F 8 "Standard" H 2750 3430 60  0001 L CNN "Component Kind"
F 9 "Standard" H 2750 3340 60  0001 L CNN "Component Type"
F 10 "SN74AVC2T245RSWR" H 2750 3250 60  0001 L CNN "Device"
F 11 "QFN, 0.40mm Pitch, Rect.;10 Pin, 1.80mm L X 1.40mm W X 0.55mm H Body, IPC Medium Density" H 2750 3070 60  0001 L CNN "PackageDescription"
F 12 "Not Recommended" H 2750 2980 60  0001 L CNN "Status"
F 13 "Dual-Bit Dual-Supply Bus Transceiver With Configurable Voltage Translation and 3-State Outputs" H 2750 2890 60  0001 L CNN "Part Description"
F 14 "TEXAS INSTRUMENTS" H 2750 2800 60  0001 L CNN "Manufacturer"
F 15 "SN74AVC2T245RSWR" H 2750 2710 60  0001 L CNN "Manufacturer Part Number"
F 16 "10" H 2750 2620 60  0001 L CNN "Pin Count"
F 17 "QFN10" H 2750 2530 60  0001 L CNN "Case"
F 18 "Yes" H 2750 2440 60  0001 L CNN "Mounted"
F 19 "No" H 2750 2350 60  0001 L CNN "Socket"
F 20 "Yes" H 2750 2260 60  0001 L CNN "SMD"
F 21 "No" H 2750 2170 60  0001 L CNN "PressFit"
F 22 "No" H 2750 2080 60  0001 L CNN "Sense"
F 23 " " H 2750 1990 60  0001 L CNN "Sense Comment"
F 24 "No" H 2750 1900 60  0001 L CNN "Bonding"
F 25 " " H 2750 1810 60  0001 L CNN "Status Comment"
F 26 "0.55mm" H 2750 1720 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 2750 1630 60  0001 L CNN "Footprint Path"
F 28 "QFN40P140X180X55-10N" H 2750 1540 60  0001 L CNN "Footprint Ref"
F 29 "CERN DEM JLC" H 2750 1450 60  0001 L CNN "Author"
F 30 " " H 2750 1180 60  0001 L CNN "ComponentLink1Description"
F 31 " " H 2750 1000 60  0001 L CNN "ComponentLink2Description"
F 32 "07/07/14 00:00:00" H 2750 910 60  0001 L CNN "CreateDate"
F 33 "03/30/17 00:00:00" H 2750 820 60  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors SMD" H 2750 730 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2750 640 60  0001 L CNN "License"
	1    2750 5250
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 641279CB
P 2750 6500
AR Path="/5BCEDA59/641279CB" Ref="C?"  Part="1" 
AR Path="/5C16C03C/641279CB" Ref="C?"  Part="1" 
AR Path="/5C907554/5F569040/641279CB" Ref="C321"  Part="1" 
F 0 "C321" V 2854 6610 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 2750 6240 60  0001 L CNN
F 2 "CAPC0603X33N" H 2750 5430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 2750 6060 60  0001 L CNN
F 4 "100nF" V 2945 6610 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 2750 5970 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2750 5880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2750 5790 60  0001 L CNN "Library Path"
F 8 "=Value" H 2750 5700 60  0001 L CNN "Comment"
F 9 "Standard" H 2750 5610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2750 5520 60  0001 L CNN "Component Type"
F 11 "2" H 2750 5340 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2750 5250 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 2750 5160 60  0001 L CNN "Footprint Ref"
F 14 " " H 2750 5070 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 2750 4980 60  0001 L CNN "Val"
F 16 "Not Recommended" H 2750 4890 60  0001 L CNN "Status"
F 17 " " H 2750 4800 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 2750 4710 60  0001 L CNN "Voltage"
F 19 "X5R" H 2750 4620 60  0001 L CNN "TC"
F 20 "±10%" H 2750 4530 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 2750 4440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2750 4350 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 2750 4260 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 2750 4170 60  0001 L CNN "Case"
F 25 "Yes" H 2750 4080 60  0001 L CNN "Mounted"
F 26 "No" H 2750 3990 60  0001 L CNN "Socket"
F 27 "Yes" H 2750 3900 60  0001 L CNN "SMD"
F 28 " " H 2750 3810 60  0001 L CNN "PressFit"
F 29 "No" H 2750 3720 60  0001 L CNN "Sense"
F 30 " " H 2750 3630 60  0001 L CNN "Sense Comment"
F 31 " " H 2750 3540 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 2750 3450 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 2750 3360 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 2750 3270 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 2750 3090 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 2750 3000 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 2750 2910 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 2750 2820 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2750 2730 60  0001 L CNN "License"
	1    2750 6500
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 641279F5
P 3200 6500
AR Path="/5BCEDA59/641279F5" Ref="C?"  Part="1" 
AR Path="/5C16C03C/641279F5" Ref="C?"  Part="1" 
AR Path="/5C907554/5F569040/641279F5" Ref="C423"  Part="1" 
F 0 "C423" V 3304 6610 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 3200 6240 60  0001 L CNN
F 2 "CAPC0603X33N" H 3200 5430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3200 6060 60  0001 L CNN
F 4 "100nF" V 3395 6610 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 3200 5970 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3200 5880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3200 5790 60  0001 L CNN "Library Path"
F 8 "=Value" H 3200 5700 60  0001 L CNN "Comment"
F 9 "Standard" H 3200 5610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3200 5520 60  0001 L CNN "Component Type"
F 11 "2" H 3200 5340 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3200 5250 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 3200 5160 60  0001 L CNN "Footprint Ref"
F 14 " " H 3200 5070 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 3200 4980 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3200 4890 60  0001 L CNN "Status"
F 17 " " H 3200 4800 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 3200 4710 60  0001 L CNN "Voltage"
F 19 "X5R" H 3200 4620 60  0001 L CNN "TC"
F 20 "±10%" H 3200 4530 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3200 4440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3200 4350 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 3200 4260 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 3200 4170 60  0001 L CNN "Case"
F 25 "Yes" H 3200 4080 60  0001 L CNN "Mounted"
F 26 "No" H 3200 3990 60  0001 L CNN "Socket"
F 27 "Yes" H 3200 3900 60  0001 L CNN "SMD"
F 28 " " H 3200 3810 60  0001 L CNN "PressFit"
F 29 "No" H 3200 3720 60  0001 L CNN "Sense"
F 30 " " H 3200 3630 60  0001 L CNN "Sense Comment"
F 31 " " H 3200 3540 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 3200 3450 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 3200 3360 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 3200 3270 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 3200 3090 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 3200 3000 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 3200 2910 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 3200 2820 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3200 2730 60  0001 L CNN "License"
	1    3200 6500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 641279FB
P 2750 6800
AR Path="/5C16C03C/641279FB" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F569040/641279FB" Ref="#PWR0871"  Part="1" 
F 0 "#PWR0871" H 2750 6550 50  0001 C CNN
F 1 "GND" H 2755 6627 50  0000 C CNN
F 2 "" H 2750 6800 50  0001 C CNN
F 3 "" H 2750 6800 50  0001 C CNN
	1    2750 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64127A01
P 3200 6800
AR Path="/5C16C03C/64127A01" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F569040/64127A01" Ref="#PWR0875"  Part="1" 
F 0 "#PWR0875" H 3200 6550 50  0001 C CNN
F 1 "GND" H 3205 6627 50  0000 C CNN
F 2 "" H 3200 6800 50  0001 C CNN
F 3 "" H 3200 6800 50  0001 C CNN
	1    3200 6800
	1    0    0    -1  
$EndComp
Text Label 1900 5850 0    50   ~ 10
FPGA_SCK
Wire Wire Line
	1900 5750 2550 5750
Wire Wire Line
	1900 5850 2550 5850
Text Label 3550 5750 0    50   ~ 10
FPGA_SSEL_T
Text Label 1900 5750 0    50   ~ 10
FPGA_SSEL
Text Label 3550 5850 0    50   ~ 10
FPGA_SCK_T
Text Label 3550 3650 0    50   ~ 10
FPGA_MISO_T
Text Label 1850 3650 0    50   ~ 10
FPGA_MISO
Text Label 1850 3750 0    50   ~ 10
FPGA_MOSI
Text Label 3550 3750 0    50   ~ 10
FPGA_MOSI_T
Wire Wire Line
	4050 3650 3550 3650
Wire Wire Line
	4050 3750 3550 3750
Wire Wire Line
	1850 3650 2550 3650
Wire Wire Line
	1850 3750 2550 3750
$Comp
L power:+3.3P #PWR?
U 1 1 6428EB3C
P 2750 6500
AR Path="/5C16C03C/6428EB3C" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/6428EB3C" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/6428EB3C" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/6428EB3C" Ref="#PWR?"  Part="1" 
AR Path="/6428EB3C" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA3D/6428EB3C" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F569040/6428EB3C" Ref="#PWR0790"  Part="1" 
F 0 "#PWR0790" H 2750 6350 50  0001 C CNN
F 1 "+3.3P" H 2765 6673 50  0000 C CNN
F 2 "" H 2750 6500 50  0001 C CNN
F 3 "" H 2750 6500 50  0001 C CNN
	1    2750 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3P #PWR?
U 1 1 64298367
P 2500 6050
AR Path="/5C16C03C/64298367" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/64298367" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/64298367" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/64298367" Ref="#PWR?"  Part="1" 
AR Path="/64298367" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA3D/64298367" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F569040/64298367" Ref="#PWR0792"  Part="1" 
F 0 "#PWR0792" H 2500 5900 50  0001 C CNN
F 1 "+3.3P" V 2500 6250 50  0000 C CNN
F 2 "" H 2500 6050 50  0001 C CNN
F 3 "" H 2500 6050 50  0001 C CNN
	1    2500 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3P #PWR?
U 1 1 642A3E07
P 2500 5350
AR Path="/5C16C03C/642A3E07" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/642A3E07" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/642A3E07" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/642A3E07" Ref="#PWR?"  Part="1" 
AR Path="/642A3E07" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA3D/642A3E07" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F569040/642A3E07" Ref="#PWR0863"  Part="1" 
F 0 "#PWR0863" H 2500 5200 50  0001 C CNN
F 1 "+3.3P" V 2500 5550 50  0000 C CNN
F 2 "" H 2500 5350 50  0001 C CNN
F 3 "" H 2500 5350 50  0001 C CNN
	1    2500 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3P #PWR?
U 1 1 642AD4D5
P 2500 5450
AR Path="/5C16C03C/642AD4D5" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/642AD4D5" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/642AD4D5" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/642AD4D5" Ref="#PWR?"  Part="1" 
AR Path="/642AD4D5" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA3D/642AD4D5" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F569040/642AD4D5" Ref="#PWR0864"  Part="1" 
F 0 "#PWR0864" H 2500 5300 50  0001 C CNN
F 1 "+3.3P" V 2500 5650 50  0000 C CNN
F 2 "" H 2500 5450 50  0001 C CNN
F 3 "" H 2500 5450 50  0001 C CNN
	1    2500 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3P #PWR?
U 1 1 642B729F
P 2500 3950
AR Path="/5C16C03C/642B729F" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/642B729F" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/642B729F" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/642B729F" Ref="#PWR?"  Part="1" 
AR Path="/642B729F" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA3D/642B729F" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F569040/642B729F" Ref="#PWR0866"  Part="1" 
F 0 "#PWR0866" H 2500 3800 50  0001 C CNN
F 1 "+3.3P" V 2500 4150 50  0000 C CNN
F 2 "" H 2500 3950 50  0001 C CNN
F 3 "" H 2500 3950 50  0001 C CNN
	1    2500 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3P #PWR?
U 1 1 642C093D
P 2500 3350
AR Path="/5C16C03C/642C093D" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/642C093D" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/642C093D" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/642C093D" Ref="#PWR?"  Part="1" 
AR Path="/642C093D" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA3D/642C093D" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F569040/642C093D" Ref="#PWR0868"  Part="1" 
F 0 "#PWR0868" H 2500 3200 50  0001 C CNN
F 1 "+3.3P" V 2500 3550 50  0000 C CNN
F 2 "" H 2500 3350 50  0001 C CNN
F 3 "" H 2500 3350 50  0001 C CNN
	1    2500 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3P #PWR?
U 1 1 6431AE00
P 2750 4400
AR Path="/5C16C03C/6431AE00" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/6431AE00" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/6431AE00" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/6431AE00" Ref="#PWR?"  Part="1" 
AR Path="/6431AE00" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA3D/6431AE00" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F569040/6431AE00" Ref="#PWR0870"  Part="1" 
F 0 "#PWR0870" H 2750 4250 50  0001 C CNN
F 1 "+3.3P" H 2765 4573 50  0000 C CNN
F 2 "" H 2750 4400 50  0001 C CNN
F 3 "" H 2750 4400 50  0001 C CNN
	1    2750 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
