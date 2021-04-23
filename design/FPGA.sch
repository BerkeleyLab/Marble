EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 16 25
Title "Marble"
Date "2019-01-16"
Rev "9"
Comp "Michał Gąska / WUT"
Comment1 ""
Comment2 ""
Comment3 "FPGA TOP"
Comment4 ""
$EndDescr
Text HLabel 4200 5950 2    50   Input ~ 10
FPGA_RESETn
$Sheet
S 2350 5050 1500 2000
U 5C417BCB
F0 "FPGA_PWR&MISC" 50
F1 "FPGA_PWR&MISC.sch" 50
F2 "DXP_0" O R 3850 5200 50 
F3 "DXN_0" O R 3850 5300 50 
F4 "FPGA_TDI" I R 3850 5500 50 
F5 "FPGA_TDO" O R 3850 5600 50 
F6 "FPGA_TMS" I R 3850 5700 50 
F7 "FPGA_TCK" I R 3850 5800 50 
F8 "FPGA_RESETn" I R 3850 5950 50 
F9 "FPGA_DONE" O R 3850 6100 50 
F10 "CCLK" O R 3850 6300 50 
F11 "BOOT_MODE[0..2]" I R 3850 6450 50 
F12 "PROG_B" I R 3850 6650 50 
F13 "XRP_POWER_GOOD" I R 3850 6850 50 
$EndSheet
Wire Wire Line
	3850 5950 4200 5950
Text HLabel 4200 5500 2    50   Input ~ 10
FPGA_TDI
Text HLabel 4200 5600 2    50   Output ~ 10
FPGA_TDO
Text HLabel 4200 5700 2    50   Input ~ 10
FPGA_TMS
Text HLabel 4200 5800 2    50   Input ~ 10
FPGA_TCK
Wire Wire Line
	4200 5500 3850 5500
Wire Wire Line
	4200 5600 3850 5600
Wire Wire Line
	4200 5700 3850 5700
Wire Wire Line
	4200 5800 3850 5800
Text HLabel 4200 5200 2    50   Output ~ 10
DXP_0
Text HLabel 4200 5300 2    50   Output ~ 10
DXN_0
Wire Wire Line
	3850 5200 4200 5200
Wire Wire Line
	4200 5300 3850 5300
Text HLabel 4200 6100 2    50   Output ~ 10
FPGA_DONE
Wire Wire Line
	4200 6100 3850 6100
Text HLabel 8850 5350 2    50   Input ~ 10
FPGA_REF_CLK0_N
Text HLabel 8850 5250 2    50   Input ~ 10
FPGA_REF_CLK0_P
Text Label 8600 5500 0    50   ~ 10
FMC1_GBTCLK0_M2C_P
Text Label 8600 5600 0    50   ~ 10
FMC1_GBTCLK0_M2C_N
Text HLabel 9500 5500 2    50   Input ~ 10
FMC1_GBTCLK0_M2C_P
Text HLabel 9500 5600 2    50   Input ~ 10
FMC1_GBTCLK0_M2C_N
Text Label 8600 5750 0    50   ~ 10
FMC2_GBTCLK0_M2C_P
Text Label 8600 5850 0    50   ~ 10
FMC2_GBTCLK0_M2C_N
Text HLabel 9500 5750 2    50   Input ~ 10
FMC2_GBTCLK0_M2C_P
Text HLabel 9500 5850 2    50   Input ~ 10
FMC2_GBTCLK0_M2C_N
Wire Wire Line
	8850 5250 8500 5250
Wire Wire Line
	8850 5350 8500 5350
Wire Wire Line
	8500 5500 9500 5500
Wire Wire Line
	8500 5600 9500 5600
Wire Wire Line
	8500 5750 9500 5750
Wire Wire Line
	8500 5850 9500 5850
Text HLabel 4200 6450 2    50   Input ~ 10
BOOT_MODE[0..2]
Wire Bus Line
	3850 6450 4200 6450
$Sheet
S 2350 1700 1600 2400
U 5C721515
F0 "FPGA_33_34" 50
F1 "FPGA_33_34.sch" 50
F2 "DDR3_BA[0..2]" B L 2350 1850 50 
F3 "DDR3_A[0..15]" B L 2350 1950 50 
F4 "DDR3_CK_P" B L 2350 2050 50 
F5 "DDR3_CK_N" B L 2350 2150 50 
F6 "DDR3_CKE" B L 2350 2250 50 
F7 "DDR3_ODT" B L 2350 2550 50 
F8 "DDR3_RST_N" B L 2350 2950 50 
F9 "DDR3_CS_N" B L 2350 2350 50 
F10 "DDR3_RAS_N" B L 2350 2450 50 
F11 "DDR3_CAS_N" B L 2350 2650 50 
F12 "DDR3_WE_N" B L 2350 2750 50 
F13 "DDR3_DM[4..7]" B L 2350 3050 50 
F14 "DDR3_DQ[32..63]" B L 2350 3150 50 
F15 "DDR3_DQS4_P" B L 2350 3250 50 
F16 "DDR3_DQS4_N" B L 2350 3350 50 
F17 "DDR3_DQS5_P" B L 2350 3450 50 
F18 "DDR3_DQS5_N" B L 2350 3550 50 
F19 "DDR3_DQS6_P" B L 2350 3650 50 
F20 "DDR3_DQS6_N" B L 2350 3750 50 
F21 "DDR3_DQS7_P" B L 2350 3850 50 
F22 "DDR3_DQS7_N" B L 2350 3950 50 
F23 "VREF_DDR3" I L 2350 4050 50 
F24 "Pmod2_[0..7]" B R 3950 1900 50 
F25 "WR_DAC2_SYNC" O R 3950 3100 50 
F26 "WR_DAC_SCLK" O R 3950 3200 50 
F27 "WR_DAC_DIN" O R 3950 3300 50 
F28 "WR_DAC1_SYNC" O R 3950 3400 50 
F29 "VCXO_EN" O R 3950 3550 50 
F30 "CLK20_VCXO" I R 3950 3650 50 
$EndSheet
$Sheet
S 9950 1700 1500 2400
U 5CC8CB69
F0 "FPGA_14_15" 50
F1 "FPGA_14_15.sch" 50
F2 "CCLK" I L 9950 2100 50 
F3 "CFG_WP_B" O L 9950 2200 50 
F4 "FMC1_CLK1_M2C_P" I R 11450 2700 50 
F5 "FMC1_CLK1_M2C_N" I R 11450 2800 50 
F6 "FMC1_CLK0_M2C_P" I R 11450 2900 50 
F7 "FMC1_CLK0_M2C_N" I R 11450 3000 50 
F8 "FMC2_CLK1_M2C_P" I R 11450 3400 50 
F9 "FMC2_CLK1_M2C_N" I R 11450 3500 50 
F10 "FPGA_RTS" I R 11450 3650 50 
F11 "FPGA_TxD" I R 11450 3750 50 
F12 "FPGA_RxD" O R 11450 3850 50 
F13 "Pmod1_[0..7]" B R 11450 1850 50 
F14 "I2C_FPGA_SDA" B R 11450 2000 50 
F15 "I2C_FPGA_SCL" O R 11450 2100 50 
F16 "FPGA_XR_GPIO_0" O R 11450 2250 50 
F17 "EXP_INT" I R 11450 2350 50 
F18 "FPGA_INT" I R 11450 2450 50 
F19 "I2C_FPGA_SW_RST" O R 11450 2550 50 
$EndSheet
Text HLabel 1750 2050 0    50   BiDi ~ 10
DDR3_CK_P
Text HLabel 1750 2150 0    50   BiDi ~ 10
DDR3_CK_N
Text HLabel 1750 2250 0    50   BiDi ~ 10
DDR3_CKE
Text HLabel 1750 2550 0    50   BiDi ~ 10
DDR3_ODT
Text HLabel 1750 2950 0    50   BiDi ~ 10
DDR3_RST_N
Wire Wire Line
	1750 2050 2350 2050
Wire Wire Line
	1750 2150 2350 2150
Wire Wire Line
	1750 2250 2350 2250
Wire Wire Line
	1750 2550 2350 2550
Wire Wire Line
	1750 2950 2350 2950
Text HLabel 1750 1850 0    50   BiDi ~ 10
DDR3_BA[0..2]
Text HLabel 1750 1950 0    50   BiDi ~ 10
DDR3_A[0..15]
Text HLabel 1750 3150 0    50   BiDi ~ 10
DDR3_DQ[32..63]
Wire Bus Line
	1750 1850 2350 1850
Wire Bus Line
	1750 1950 2350 1950
Wire Bus Line
	1750 3150 2350 3150
Text HLabel 12100 2000 2    50   BiDi ~ 10
I2C_FPGA_SDA
Text HLabel 12100 2100 2    50   Input ~ 10
I2C_FPGA_SCL
Text HLabel 4350 3100 2    50   Input ~ 10
WR_DAC2_SYNC
Text HLabel 4350 3200 2    50   Input ~ 10
WR_DAC_SCLK
Text HLabel 4350 3300 2    50   Input ~ 10
WR_DAC_DIN
Text HLabel 4350 3400 2    50   Input ~ 10
WR_DAC1_SYNC
Text HLabel 4350 3550 2    50   Input ~ 10
VCXO_EN
Text HLabel 4350 3650 2    50   Input ~ 10
CLK20_VCXO
Wire Wire Line
	4350 3100 3950 3100
Wire Wire Line
	4350 3200 3950 3200
Wire Wire Line
	4350 3550 3950 3550
Wire Wire Line
	4350 3650 3950 3650
Text HLabel 11850 1850 2    50   BiDi ~ 10
Pmod1_[0..7]
Text HLabel 4350 1900 2    50   BiDi ~ 10
Pmod2_[0..7]
Wire Bus Line
	11450 1850 11850 1850
Wire Bus Line
	3950 1900 4350 1900
Text HLabel 11600 2250 2    50   Output ~ 10
FPGA_XR_GPIO_0
Text HLabel 8400 3100 2    50   Input ~ 10
RGMII_RXD[0..3]
Text HLabel 8400 3200 2    50   Input ~ 10
RGMII_TXD[0..3]
Text HLabel 8400 3300 2    50   Input ~ 10
RGMII_TX_EN
Text HLabel 8400 3400 2    50   Input ~ 10
RGMII_TX_CLK
Text HLabel 8400 3500 2    50   Input ~ 10
RGMII_RX_DV
Text HLabel 8400 3600 2    50   Input ~ 10
RGMII_RX_CLK
Text HLabel 8400 3700 2    50   Input ~ 10
PHY_RSTn
Wire Bus Line
	8400 3100 8000 3100
Wire Bus Line
	8400 3200 8000 3200
Text Label 12050 2000 2    50   ~ 10
I2C_FPGA_SDA
Text Label 12050 2100 2    50   ~ 10
I2C_FPGA_SCL
Wire Wire Line
	12100 2000 11450 2000
Wire Wire Line
	12100 2100 11450 2100
$Comp
L power:GND #PWR?
U 1 1 5D0F86A7
P 2450 10550
AR Path="/5BD32060/5D0F86A7" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5D0F86A7" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5D0F86A7" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5D0F86A7" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5D0F86A7" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5D0F86A7" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D0F86A7" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5D0F86A7" Ref="#PWR0496"  Part="1" 
F 0 "#PWR0496" H 2450 10300 50  0001 C CNN
F 1 "GND" H 2455 10377 50  0000 C CNN
F 2 "" H 2450 10550 50  0001 C CNN
F 3 "" H 2450 10550 50  0001 C CNN
	1    2450 10550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D0FF2F5
P 2450 10350
AR Path="/5BD32060/5D0FF2F5" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D0FF2F5" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5D0FF2F5" Ref="#PWR0495"  Part="1" 
AR Path="/5C907554/5CAAC367/5D0FF2F5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0495" H 2450 10200 50  0001 C CNN
F 1 "+3V3" H 2465 10523 50  0000 C CNN
F 2 "" H 2450 10350 50  0001 C CNN
F 3 "" H 2450 10350 50  0001 C CNN
	1    2450 10350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D10C91C
P 1600 10500
AR Path="/5BD32060/5D10C91C" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5D10C91C" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5D10C91C" Ref="#PWR0484"  Part="1" 
F 0 "#PWR0484" H 1600 10250 50  0001 C CNN
F 1 "GND" H 1605 10327 50  0000 C CNN
F 2 "" H 1600 10500 50  0001 C CNN
F 3 "" H 1600 10500 50  0001 C CNN
	1    1600 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 10450 1600 10500
Wire Wire Line
	1600 10100 1600 10150
$Comp
L power:+3V3 #PWR?
U 1 1 5D12100D
P 1600 10100
AR Path="/5BD32060/5D12100D" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D12100D" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5D12100D" Ref="#PWR0483"  Part="1" 
AR Path="/5C907554/5CAAC367/5D12100D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0483" H 1600 9950 50  0001 C CNN
F 1 "+3V3" H 1615 10273 50  0000 C CNN
F 2 "" H 1600 10100 50  0001 C CNN
F 3 "" H 1600 10100 50  0001 C CNN
	1    1600 10100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D12E7C4
P 2250 9350
AR Path="/5BD32060/5D12E7C4" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D12E7C4" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5D12E7C4" Ref="#PWR0486"  Part="1" 
AR Path="/5C907554/5CAAC367/5D12E7C4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0486" H 2250 9200 50  0001 C CNN
F 1 "+3V3" V 2250 9550 50  0000 C CNN
F 2 "" H 2250 9350 50  0001 C CNN
F 3 "" H 2250 9350 50  0001 C CNN
	1    2250 9350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1504EA
P 2250 9450
AR Path="/5BD32060/5D1504EA" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5D1504EA" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5D1504EA" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5D1504EA" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5D1504EA" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5D1504EA" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D1504EA" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5D1504EA" Ref="#PWR0487"  Part="1" 
F 0 "#PWR0487" H 2250 9200 50  0001 C CNN
F 1 "GND" V 2250 9250 50  0000 C CNN
F 2 "" H 2250 9450 50  0001 C CNN
F 3 "" H 2250 9450 50  0001 C CNN
	1    2250 9450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D15DD72
P 2250 9250
AR Path="/5BD32060/5D15DD72" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5D15DD72" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5D15DD72" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5D15DD72" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5D15DD72" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5D15DD72" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D15DD72" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5D15DD72" Ref="#PWR0485"  Part="1" 
F 0 "#PWR0485" H 2250 9000 50  0001 C CNN
F 1 "GND" V 2250 9050 50  0000 C CNN
F 2 "" H 2250 9250 50  0001 C CNN
F 3 "" H 2250 9250 50  0001 C CNN
	1    2250 9250
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 9250 2450 9250
Wire Wire Line
	2250 9350 2450 9350
Text Label 1500 9650 0    50   ~ 10
EXP_INT
Text HLabel 14800 3150 2    50   Input ~ 10
FPGA_SCK
Text HLabel 14800 2850 2    50   Input ~ 10
FPGA_SSEL
Text HLabel 14800 2950 2    50   Input ~ 10
FPGA_MISO
Text HLabel 14800 3050 2    50   Input ~ 10
FPGA_MOSI
Wire Wire Line
	14650 2850 14800 2850
Wire Wire Line
	14650 2950 14800 2950
Wire Wire Line
	14650 3050 14800 3050
Wire Wire Line
	14650 3150 14800 3150
$Comp
L power:+3V3 #PWR?
U 1 1 5DA3DD5C
P 1300 9000
AR Path="/5BD32060/5DA3DD5C" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5DA3DD5C" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5DA3DD5C" Ref="#PWR0548"  Part="1" 
AR Path="/5C907554/5CAAC367/5DA3DD5C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0548" H 1300 8850 50  0001 C CNN
F 1 "+3V3" H 1315 9173 50  0000 C CNN
F 2 "" H 1300 9000 50  0001 C CNN
F 3 "" H 1300 9000 50  0001 C CNN
	1    1300 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 9650 1300 9300
Text HLabel 11600 2350 2    50   Input ~ 10
FPGA_INT
Wire Wire Line
	11600 2350 11450 2350
Wire Wire Line
	4200 6300 3850 6300
Text Label 3950 6300 0    50   ~ 10
CCLK
Text Label 9550 2100 0    50   ~ 10
CCLK
Text HLabel 11600 2550 2    50   Input ~ 10
I2C_FPGA_SW_RST
Wire Wire Line
	11450 2550 11600 2550
Text HLabel 4200 6650 2    50   Input ~ 10
PROG_B
Wire Wire Line
	4200 6650 3850 6650
$Comp
L power:GND #PWR?
U 1 1 5C5ED591
P 7200 10600
AR Path="/5BD32060/5C5ED591" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C5ED591" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5C5ED591" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C5ED591" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C5ED591" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C5ED591" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C5ED591" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C5ED591" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 7200 10350 50  0001 C CNN
F 1 "GND" H 7205 10427 50  0000 C CNN
F 2 "" H 7200 10600 50  0001 C CNN
F 3 "" H 7200 10600 50  0001 C CNN
	1    7200 10600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C5ED597
P 7200 10350
AR Path="/5BD32060/5C5ED597" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C5ED597" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C5ED597" Ref="#PWR0118"  Part="1" 
AR Path="/5C907554/5CAAC367/5C5ED597" Ref="#PWR?"  Part="1" 
F 0 "#PWR0118" H 7200 10200 50  0001 C CNN
F 1 "+3V3" H 7215 10523 50  0000 C CNN
F 2 "" H 7200 10350 50  0001 C CNN
F 3 "" H 7200 10350 50  0001 C CNN
	1    7200 10350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5ED5A4
P 6750 10450
AR Path="/5BD32060/5C5ED5A4" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5C5ED5A4" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C5ED5A4" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 6750 10200 50  0001 C CNN
F 1 "GND" H 6755 10277 50  0000 C CNN
F 2 "" H 6750 10450 50  0001 C CNN
F 3 "" H 6750 10450 50  0001 C CNN
	1    6750 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 10400 6750 10450
Wire Wire Line
	6750 10050 6750 10100
$Comp
L power:+3V3 #PWR?
U 1 1 5C5ED5AC
P 6750 10050
AR Path="/5BD32060/5C5ED5AC" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C5ED5AC" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C5ED5AC" Ref="#PWR0113"  Part="1" 
AR Path="/5C907554/5CAAC367/5C5ED5AC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 6750 9900 50  0001 C CNN
F 1 "+3V3" H 6765 10223 50  0000 C CNN
F 2 "" H 6750 10050 50  0001 C CNN
F 3 "" H 6750 10050 50  0001 C CNN
	1    6750 10050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C5ED5B2
P 7000 9250
AR Path="/5BD32060/5C5ED5B2" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C5ED5B2" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C5ED5B2" Ref="#PWR0117"  Part="1" 
AR Path="/5C907554/5CAAC367/5C5ED5B2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 7000 9100 50  0001 C CNN
F 1 "+3V3" V 7000 9450 50  0000 C CNN
F 2 "" H 7000 9250 50  0001 C CNN
F 3 "" H 7000 9250 50  0001 C CNN
	1    7000 9250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5ED5B8
P 7000 9450
AR Path="/5BD32060/5C5ED5B8" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C5ED5B8" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5C5ED5B8" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C5ED5B8" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C5ED5B8" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C5ED5B8" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C5ED5B8" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C5ED5B8" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 7000 9200 50  0001 C CNN
F 1 "GND" V 7000 9250 50  0000 C CNN
F 2 "" H 7000 9450 50  0001 C CNN
F 3 "" H 7000 9450 50  0001 C CNN
	1    7000 9450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5ED5BE
P 7000 9350
AR Path="/5BD32060/5C5ED5BE" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C5ED5BE" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5C5ED5BE" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C5ED5BE" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C5ED5BE" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C5ED5BE" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C5ED5BE" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C5ED5BE" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 7000 9100 50  0001 C CNN
F 1 "GND" V 7000 9150 50  0000 C CNN
F 2 "" H 7000 9350 50  0001 C CNN
F 3 "" H 7000 9350 50  0001 C CNN
	1    7000 9350
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 9250 7200 9250
Wire Wire Line
	7000 9350 7200 9350
Wire Wire Line
	7000 9450 7200 9450
Text Label 9550 2200 0    50   ~ 10
CFG_WP_B
Wire Wire Line
	9550 2200 9950 2200
Text Label 8450 8950 0    50   ~ 10
CFG_WP_B
Text Label 8450 9050 0    50   ~ 10
THERM
Text Label 8450 9250 0    50   ~ 10
ALERT
Text Label 8450 9150 0    50   ~ 10
FANFAIL
Text HLabel 8850 9050 2    50   Input ~ 10
THERM
Text HLabel 8850 9150 2    50   Input ~ 10
FANFAIL
Text HLabel 8850 9250 2    50   Input ~ 10
ALERT
Text HLabel 11000 8350 0    50   BiDi ~ 10
I2C_APP_SDA
Text HLabel 11000 8450 0    50   Input ~ 10
I2C_APP_SCL
Text Label 11100 8350 0    50   ~ 10
I2C_APP_SDA
Text Label 11100 8450 0    50   ~ 10
I2C_APP_SCL
Wire Wire Line
	11000 8350 11700 8350
Wire Wire Line
	11000 8450 11700 8450
Text HLabel 11700 3400 2    50   Input ~ 10
FMC2_CLK1_M2C_P
Text HLabel 11700 3500 2    50   Input ~ 10
FMC2_CLK1_M2C_N
Text HLabel 14900 1850 2    50   Input ~ 10
FMC2_CLK0_M2C_P
Text HLabel 14900 1950 2    50   Input ~ 10
FMC2_CLK0_M2C_N
Wire Wire Line
	11450 3400 11700 3400
Wire Wire Line
	11450 3500 11700 3500
Wire Wire Line
	14650 1850 14900 1850
Wire Wire Line
	14650 1950 14900 1950
Text HLabel 11850 2700 2    50   Input ~ 10
FMC1_CLK1_M2C_P
Text HLabel 11850 2800 2    50   Input ~ 10
FMC1_CLK1_M2C_N
Text HLabel 11850 2900 2    50   Input ~ 10
FMC1_CLK0_M2C_P
Text HLabel 11850 3000 2    50   Input ~ 10
FMC1_CLK0_M2C_N
Wire Wire Line
	11850 2700 11450 2700
Wire Wire Line
	11850 2800 11450 2800
Wire Wire Line
	11850 2900 11450 2900
Wire Wire Line
	11850 3000 11450 3000
Text HLabel 14800 2400 2    50   Output ~ 10
Self_FPGA_TMS
Text HLabel 14800 2500 2    50   Input ~ 10
Self_FPGA_TDO
Text HLabel 14800 2600 2    50   Output ~ 10
Self_FPGA_TDI
Text HLabel 14800 2700 2    50   Output ~ 10
Self_FPGA_TCK
Wire Wire Line
	14650 2400 14800 2400
Wire Wire Line
	14650 2500 14800 2500
Wire Wire Line
	14650 2600 14800 2600
Wire Wire Line
	14650 2700 14800 2700
Wire Wire Line
	6500 9650 7200 9650
Wire Wire Line
	9550 2100 9950 2100
Text HLabel 8850 9350 2    50   Input ~ 10
EN_CON_JTAG
Text HLabel 8850 9450 2    50   Input ~ 10
EN_USB_JTAG
Wire Wire Line
	8850 9450 8400 9450
$Comp
L Analog_&_Interface:PCA9555AHF U39
U 1 1 5D0D4F3C
P 7400 8850
F 0 "U39" H 7800 9015 50  0000 C CNN
F 1 "PCA9555AHF,128" H 7800 8924 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:QFN50P400X400X80-25N-S225" H 7400 5960 60  0001 L CNN
F 3 "" H 7400 6680 60  0001 L CNN
F 4 "PCA9555AHF,128" H 7400 6590 60  0001 L CNN "Part Number"
F 5 "PCA9555AHF" H 7400 6500 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Analog & Interface.SchLib" H 7400 6410 60  0001 L CNN "Library Path"
F 7 "=Device" H 7400 6320 60  0001 L CNN "Comment"
F 8 "Standard" H 7400 6230 60  0001 L CNN "Component Kind"
F 9 "Standard" H 7400 6140 60  0001 L CNN "Component Type"
F 10 "PCA9555AHF,128" H 7400 6050 60  0001 L CNN "Device"
F 11 "QFN,0.50mm pitch,square;6 pin X 6 pin,4.10mm X 4.10mm body (w/thermal tab 2.25 X 2.25 mm), IPC Medium Density" H 7400 5870 60  0001 L CNN "PackageDescription"
F 12 " " H 7400 5780 60  0001 L CNN "Status"
F 13 "Low-Voltage 16-Bit I2C-bus I/O Port With Interrupt and Weak Pull-Up" H 7400 5690 60  0001 L CNN "Part Description"
F 14 "NXP SEMICONDUCTORS" H 7400 5600 60  0001 L CNN "Manufacturer"
F 15 "PCA9555AHF,128" H 7400 5510 60  0001 L CNN "Manufacturer Part Number"
F 16 "25" H 7400 5420 60  0001 L CNN "Pin Count"
F 17 "QFN24" H 7400 5330 60  0001 L CNN "Case"
F 18 "Yes" H 7400 5240 60  0001 L CNN "Mounted"
F 19 "No" H 7400 5150 60  0001 L CNN "Socket"
F 20 "Yes" H 7400 5060 60  0001 L CNN "SMD"
F 21 "No" H 7400 4970 60  0001 L CNN "PressFit"
F 22 "No" H 7400 4880 60  0001 L CNN "Sense"
F 23 " " H 7400 4790 60  0001 L CNN "Sense Comment"
F 24 "No" H 7400 4700 60  0001 L CNN "Bonding"
F 25 " " H 7400 4610 60  0001 L CNN "Status Comment"
F 26 "0.8mm" H 7400 4520 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 7400 4430 60  0001 L CNN "Footprint Path"
F 28 "QFN50P400X400X80-25N-S225" H 7400 4340 60  0001 L CNN "Footprint Ref"
F 29 "CERN DEM BC" H 7400 4250 60  0001 L CNN "Author"
F 30 " " H 7400 3890 60  0001 L CNN "ComponentLink2Description"
F 31 " " H 7400 3800 60  0001 L CNN "ComponentLink1Description"
F 32 "07/24/15 00:00:00" H 7400 3710 60  0001 L CNN "CreateDate"
F 33 "07/24/15 00:00:00" H 7400 3620 60  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors SMD" H 7400 3530 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7400 3440 60  0001 L CNN "License"
	1    7400 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 10450 7200 10550
Connection ~ 7200 10550
Wire Wire Line
	7200 10550 7200 10600
$Comp
L Analog_&_Interface:PCA9555AHF U34
U 1 1 5D17325E
P 2650 8850
F 0 "U34" H 3050 9015 50  0000 C CNN
F 1 "PCA9555AHF,128" H 3050 8924 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:QFN50P400X400X80-25N-S225" H 2650 5960 60  0001 L CNN
F 3 "" H 2650 6680 60  0001 L CNN
F 4 "PCA9555AHF,128" H 2650 6590 60  0001 L CNN "Part Number"
F 5 "PCA9555AHF" H 2650 6500 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Analog & Interface.SchLib" H 2650 6410 60  0001 L CNN "Library Path"
F 7 "=Device" H 2650 6320 60  0001 L CNN "Comment"
F 8 "Standard" H 2650 6230 60  0001 L CNN "Component Kind"
F 9 "Standard" H 2650 6140 60  0001 L CNN "Component Type"
F 10 "PCA9555AHF,128" H 2650 6050 60  0001 L CNN "Device"
F 11 "QFN,0.50mm pitch,square;6 pin X 6 pin,4.10mm X 4.10mm body (w/thermal tab 2.25 X 2.25 mm), IPC Medium Density" H 2650 5870 60  0001 L CNN "PackageDescription"
F 12 " " H 2650 5780 60  0001 L CNN "Status"
F 13 "Low-Voltage 16-Bit I2C-bus I/O Port With Interrupt and Weak Pull-Up" H 2650 5690 60  0001 L CNN "Part Description"
F 14 "NXP SEMICONDUCTORS" H 2650 5600 60  0001 L CNN "Manufacturer"
F 15 "PCA9555AHF,128" H 2650 5510 60  0001 L CNN "Manufacturer Part Number"
F 16 "25" H 2650 5420 60  0001 L CNN "Pin Count"
F 17 "QFN24" H 2650 5330 60  0001 L CNN "Case"
F 18 "Yes" H 2650 5240 60  0001 L CNN "Mounted"
F 19 "No" H 2650 5150 60  0001 L CNN "Socket"
F 20 "Yes" H 2650 5060 60  0001 L CNN "SMD"
F 21 "No" H 2650 4970 60  0001 L CNN "PressFit"
F 22 "No" H 2650 4880 60  0001 L CNN "Sense"
F 23 " " H 2650 4790 60  0001 L CNN "Sense Comment"
F 24 "No" H 2650 4700 60  0001 L CNN "Bonding"
F 25 " " H 2650 4610 60  0001 L CNN "Status Comment"
F 26 "0.8mm" H 2650 4520 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 2650 4430 60  0001 L CNN "Footprint Path"
F 28 "QFN50P400X400X80-25N-S225" H 2650 4340 60  0001 L CNN "Footprint Ref"
F 29 "CERN DEM BC" H 2650 4250 60  0001 L CNN "Author"
F 30 " " H 2650 3890 60  0001 L CNN "ComponentLink2Description"
F 31 " " H 2650 3800 60  0001 L CNN "ComponentLink1Description"
F 32 "07/24/15 00:00:00" H 2650 3710 60  0001 L CNN "CreateDate"
F 33 "07/24/15 00:00:00" H 2650 3620 60  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors SMD" H 2650 3530 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2650 3440 60  0001 L CNN "License"
	1    2650 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 10450 2450 10550
Connection ~ 2450 10550
Text HLabel 11600 3650 2    50   Input ~ 10
FPGA_RTS
Text HLabel 11600 3850 2    50   Input ~ 10
FPGA_TxD
Text HLabel 11600 3750 2    50   Output ~ 10
FPGA_RxD
Wire Wire Line
	11450 3650 11600 3650
Wire Wire Line
	11450 3750 11600 3750
Wire Wire Line
	11450 3850 11600 3850
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D62BAF4
P 1600 10150
AR Path="/5BCEDA59/5D62BAF4" Ref="C?"  Part="1" 
AR Path="/5C907554/5D62BAF4" Ref="C215"  Part="1" 
F 0 "C215" V 1704 10260 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 1600 9890 60  0001 L CNN
F 2 "CAPC0603X33N" H 1600 9080 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 1600 9710 60  0001 L CNN
F 4 "100nF" V 1795 10260 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 1600 9620 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1600 9530 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1600 9440 60  0001 L CNN "Library Path"
F 8 "=Value" H 1600 9350 60  0001 L CNN "Comment"
F 9 "Standard" H 1600 9260 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1600 9170 60  0001 L CNN "Component Type"
F 11 "2" H 1600 8990 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1600 8900 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 1600 8810 60  0001 L CNN "Footprint Ref"
F 14 " " H 1600 8720 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 1600 8630 60  0001 L CNN "Val"
F 16 "Not Recommended" H 1600 8540 60  0001 L CNN "Status"
F 17 " " H 1600 8450 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 1600 8360 60  0001 L CNN "Voltage"
F 19 "X5R" H 1600 8270 60  0001 L CNN "TC"
F 20 "±10%" H 1600 8180 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 1600 8090 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 1600 8000 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 1600 7910 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 1600 7820 60  0001 L CNN "Case"
F 25 "Yes" H 1600 7730 60  0001 L CNN "Mounted"
F 26 "No" H 1600 7640 60  0001 L CNN "Socket"
F 27 "Yes" H 1600 7550 60  0001 L CNN "SMD"
F 28 " " H 1600 7460 60  0001 L CNN "PressFit"
F 29 "No" H 1600 7370 60  0001 L CNN "Sense"
F 30 " " H 1600 7280 60  0001 L CNN "Sense Comment"
F 31 " " H 1600 7190 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 1600 7100 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 1600 7010 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 1600 6920 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 1600 6740 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 1600 6650 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 1600 6560 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 1600 6470 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1600 6380 60  0001 L CNN "License"
	1    1600 10150
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D62BB20
P 6750 10100
AR Path="/5BCEDA59/5D62BB20" Ref="C?"  Part="1" 
AR Path="/5C907554/5D62BB20" Ref="C342"  Part="1" 
F 0 "C342" V 6854 10210 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6750 9840 60  0001 L CNN
F 2 "CAPC0603X33N" H 6750 9030 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6750 9660 60  0001 L CNN
F 4 "100nF" V 6945 10210 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6750 9570 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6750 9480 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6750 9390 60  0001 L CNN "Library Path"
F 8 "=Value" H 6750 9300 60  0001 L CNN "Comment"
F 9 "Standard" H 6750 9210 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6750 9120 60  0001 L CNN "Component Type"
F 11 "2" H 6750 8940 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6750 8850 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6750 8760 60  0001 L CNN "Footprint Ref"
F 14 " " H 6750 8670 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 6750 8580 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6750 8490 60  0001 L CNN "Status"
F 17 " " H 6750 8400 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6750 8310 60  0001 L CNN "Voltage"
F 19 "X5R" H 6750 8220 60  0001 L CNN "TC"
F 20 "±10%" H 6750 8130 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6750 8040 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6750 7950 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6750 7860 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6750 7770 60  0001 L CNN "Case"
F 25 "Yes" H 6750 7680 60  0001 L CNN "Mounted"
F 26 "No" H 6750 7590 60  0001 L CNN "Socket"
F 27 "Yes" H 6750 7500 60  0001 L CNN "SMD"
F 28 " " H 6750 7410 60  0001 L CNN "PressFit"
F 29 "No" H 6750 7320 60  0001 L CNN "Sense"
F 30 " " H 6750 7230 60  0001 L CNN "Sense Comment"
F 31 " " H 6750 7140 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6750 7050 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6750 6960 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6750 6870 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 6750 6690 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 6750 6600 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 6750 6510 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 6750 6420 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6750 6330 60  0001 L CNN "License"
	1    6750 10100
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R?
U 1 1 5D662C0F
P 1300 9000
AR Path="/5BCEDA3D/5D662C0F" Ref="R?"  Part="1" 
AR Path="/5C907554/5D662C0F" Ref="R199"  Part="1" 
F 0 "R199" V 1400 9050 50  0000 L CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 1300 8790 60  0001 L CNN
F 2 "RESC1005X40N" H 1300 7980 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 1300 8610 60  0001 L CNN
F 4 "2k2" V 1500 9050 50  0000 L CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 1300 8520 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 1300 8430 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 1300 8340 60  0001 L CNN "Library Path"
F 8 "=Value" H 1300 8250 60  0001 L CNN "Comment"
F 9 "Standard" H 1300 8160 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1300 8070 60  0001 L CNN "Component Type"
F 11 " " H 1300 7890 60  0001 L CNN "PackageDescription"
F 12 "2" H 1300 7800 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 1300 7710 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 1300 7620 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 1300 7530 60  0001 L CNN "Val"
F 16 "Not Recommended" H 1300 7440 60  0001 L CNN "Status"
F 17 "0.0625W" H 1300 7350 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 1300 7260 60  0001 L CNN "TC"
F 19 " " H 1300 7170 60  0001 L CNN "Voltage"
F 20 "±1%" H 1300 7080 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 1300 6990 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 1300 6900 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 1300 6810 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 1300 6720 60  0001 L CNN "Case"
F 25 "No" H 1300 6630 60  0001 L CNN "PressFit"
F 26 "Yes" H 1300 6540 60  0001 L CNN "Mounted"
F 27 " " H 1300 6450 60  0001 L CNN "Sense Comment"
F 28 "No" H 1300 6360 60  0001 L CNN "Sense"
F 29 " " H 1300 6270 60  0001 L CNN "Status Comment"
F 30 "No" H 1300 6180 60  0001 L CNN "Socket"
F 31 "Yes" H 1300 6090 60  0001 L CNN "SMD"
F 32 " " H 1300 6000 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 1300 5910 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672202L" H 1300 5820 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 1300 5730 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 1300 5550 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 1300 5460 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 1300 5370 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 1300 5280 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1300 5190 60  0001 L CNN "License"
	1    1300 9000
	0    1    1    0   
$EndComp
Text Label 6500 9650 0    50   ~ 10
EXP_INT
$Comp
L Resistors_SMD:R0402_1K_1%_0.0625W_100PPM R?
U 1 1 5DDC754E
P 10100 9550
AR Path="/5C16BF8E/5DB9B7E6/5DDC754E" Ref="R?"  Part="1" 
AR Path="/5C907554/5DDC754E" Ref="R265"  Part="1" 
F 0 "R265" V 10204 9610 50  0000 L CNN
F 1 "R0402_1K_1%_0.0625W_100PPM" H 10100 9340 60  0001 L CNN
F 2 "RESC1005X40N" H 10100 8530 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 10100 9160 60  0001 L CNN
F 4 "1k" V 10295 9610 50  0000 L CNN "~"
F 5 "R0402_1K_1%_0.0625W_100PPM" H 10100 9070 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 10100 8980 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 10100 8890 60  0001 L CNN "Library Path"
F 8 "=Value" H 10100 8800 60  0001 L CNN "Comment"
F 9 "Standard" H 10100 8710 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10100 8620 60  0001 L CNN "Component Type"
F 11 " " H 10100 8440 60  0001 L CNN "PackageDescription"
F 12 "2" H 10100 8350 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 10100 8260 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 10100 8170 60  0001 L CNN "Footprint Ref"
F 15 "1k" H 10100 8080 60  0001 L CNN "Val"
F 16 "Not Recommended" H 10100 7990 60  0001 L CNN "Status"
F 17 "0.0625W" H 10100 7900 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 10100 7810 60  0001 L CNN "TC"
F 19 " " H 10100 7720 60  0001 L CNN "Voltage"
F 20 "±1%" H 10100 7630 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 10100 7540 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 10100 7450 60  0001 L CNN "Manufacturer"
F 23 "R0402_1K_1%_0.0625W_100PPM" H 10100 7360 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 10100 7270 60  0001 L CNN "Case"
F 25 "No" H 10100 7180 60  0001 L CNN "PressFit"
F 26 "Yes" H 10100 7090 60  0001 L CNN "Mounted"
F 27 " " H 10100 7000 60  0001 L CNN "Sense Comment"
F 28 "No" H 10100 6910 60  0001 L CNN "Sense"
F 29 " " H 10100 6820 60  0001 L CNN "Status Comment"
F 30 "No" H 10100 6730 60  0001 L CNN "Socket"
F 31 "Yes" H 10100 6640 60  0001 L CNN "SMD"
F 32 " " H 10100 6550 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 10100 6460 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671002L" H 10100 6370 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 10100 6280 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 10100 6100 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 10100 6010 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 10100 5920 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 10100 5830 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10100 5740 60  0001 L CNN "License"
	1    10100 9550
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_1K_1%_0.0625W_100PPM R?
U 1 1 5DDD1576
P 9750 9550
AR Path="/5C16BF8E/5DB9B7E6/5DDD1576" Ref="R?"  Part="1" 
AR Path="/5C907554/5DDD1576" Ref="R264"  Part="1" 
F 0 "R264" V 9854 9610 50  0000 L CNN
F 1 "R0402_1K_1%_0.0625W_100PPM" H 9750 9340 60  0001 L CNN
F 2 "RESC1005X40N" H 9750 8530 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 9750 9160 60  0001 L CNN
F 4 "1k" V 9945 9610 50  0000 L CNN "~"
F 5 "R0402_1K_1%_0.0625W_100PPM" H 9750 9070 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 9750 8980 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 9750 8890 60  0001 L CNN "Library Path"
F 8 "=Value" H 9750 8800 60  0001 L CNN "Comment"
F 9 "Standard" H 9750 8710 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9750 8620 60  0001 L CNN "Component Type"
F 11 " " H 9750 8440 60  0001 L CNN "PackageDescription"
F 12 "2" H 9750 8350 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 9750 8260 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 9750 8170 60  0001 L CNN "Footprint Ref"
F 15 "1k" H 9750 8080 60  0001 L CNN "Val"
F 16 "Not Recommended" H 9750 7990 60  0001 L CNN "Status"
F 17 "0.0625W" H 9750 7900 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 9750 7810 60  0001 L CNN "TC"
F 19 " " H 9750 7720 60  0001 L CNN "Voltage"
F 20 "±1%" H 9750 7630 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 9750 7540 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9750 7450 60  0001 L CNN "Manufacturer"
F 23 "R0402_1K_1%_0.0625W_100PPM" H 9750 7360 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 9750 7270 60  0001 L CNN "Case"
F 25 "No" H 9750 7180 60  0001 L CNN "PressFit"
F 26 "Yes" H 9750 7090 60  0001 L CNN "Mounted"
F 27 " " H 9750 7000 60  0001 L CNN "Sense Comment"
F 28 "No" H 9750 6910 60  0001 L CNN "Sense"
F 29 " " H 9750 6820 60  0001 L CNN "Status Comment"
F 30 "No" H 9750 6730 60  0001 L CNN "Socket"
F 31 "Yes" H 9750 6640 60  0001 L CNN "SMD"
F 32 " " H 9750 6550 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 9750 6460 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671002L" H 9750 6370 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 9750 6280 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 9750 6100 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 9750 6010 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 9750 5920 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 9750 5830 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9750 5740 60  0001 L CNN "License"
	1    9750 9550
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DE0B6A0
P 9750 9550
AR Path="/5BD32060/5DE0B6A0" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5DE0B6A0" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5DE0B6A0" Ref="#PWR0636"  Part="1" 
AR Path="/5C907554/5CAAC367/5DE0B6A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0636" H 9750 9400 50  0001 C CNN
F 1 "+3V3" H 9765 9723 50  0000 C CNN
F 2 "" H 9750 9550 50  0001 C CNN
F 3 "" H 9750 9550 50  0001 C CNN
	1    9750 9550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DE1DB9E
P 10100 9550
AR Path="/5BD32060/5DE1DB9E" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5DE1DB9E" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5DE1DB9E" Ref="#PWR0637"  Part="1" 
AR Path="/5C907554/5CAAC367/5DE1DB9E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0637" H 10100 9400 50  0001 C CNN
F 1 "+3V3" H 10115 9723 50  0000 C CNN
F 2 "" H 10100 9550 50  0001 C CNN
F 3 "" H 10100 9550 50  0001 C CNN
	1    10100 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 10250 9750 10150
Wire Wire Line
	10100 10350 10100 10150
NoConn ~ 8400 9550
NoConn ~ 8400 10450
NoConn ~ 8400 10550
Wire Wire Line
	8400 8950 8850 8950
Wire Wire Line
	8400 9050 8850 9050
Wire Wire Line
	8400 9150 8850 9150
Wire Wire Line
	8400 9250 8850 9250
Wire Wire Line
	8400 9350 8850 9350
Wire Wire Line
	2250 9450 2450 9450
Wire Wire Line
	1300 9650 2450 9650
Wire Wire Line
	4350 3300 3950 3300
Wire Wire Line
	4350 3400 3950 3400
Wire Wire Line
	8400 3300 8000 3300
Wire Wire Line
	8400 3400 8000 3400
Wire Wire Line
	8400 3500 8000 3500
Wire Wire Line
	8400 3600 8000 3600
Wire Wire Line
	8400 3700 8000 3700
Wire Wire Line
	8400 10250 9750 10250
Wire Wire Line
	8400 10350 10100 10350
$Sheet
S 13250 1700 1400 2400
U 5F569040
F0 "FPGA_12_13" 50
F1 "FPGA_12_13.sch" 50
F2 "FMC2_CLK0_M2C_P" I R 14650 1850 50 
F3 "FMC2_CLK0_M2C_N" I R 14650 1950 50 
F4 "FPGA_SCK" O R 14650 3150 50 
F5 "FPGA_SSEL" O R 14650 2850 50 
F6 "FPGA_MISO" I R 14650 2950 50 
F7 "FPGA_MOSI" O R 14650 3050 50 
F8 "Self_FPGA_TMS" O R 14650 2400 50 
F9 "Self_FPGA_TDO" I R 14650 2500 50 
F10 "Self_FPGA_TDI" O R 14650 2600 50 
F11 "Self_FPGA_TCK" O R 14650 2700 50 
$EndSheet
Text Label 3750 8950 0    50   ~ 0
QSFP1_MOD_SEL
Text Label 3750 9050 0    50   ~ 0
QSFP1_RST
Text Label 3750 9150 0    50   ~ 0
QSFP1_MOD_PRS
Text Label 3750 9250 0    50   ~ 0
QSFP1_INT
Text Label 3750 9350 0    50   ~ 0
QSFP1_LPMODE
Text HLabel 4500 8950 2    50   Output ~ 0
QSFP1_MOD_SEL
Text HLabel 4500 9050 2    50   Output ~ 0
QSFP1_RST
Text HLabel 4500 9150 2    50   Output ~ 0
QSFP1_MOD_PRS
Text HLabel 4500 9250 2    50   Input ~ 0
QSFP1_INT
Text HLabel 4500 9350 2    50   Output ~ 0
QSFP1_LPMODE
Wire Wire Line
	3650 8950 4500 8950
Wire Wire Line
	3650 9050 4500 9050
Wire Wire Line
	3650 9150 4500 9150
Wire Wire Line
	3650 9250 4500 9250
Wire Wire Line
	3650 9350 4500 9350
$Sheet
S 6400 1700 1600 2400
U 5CAAC367
F0 "FPGA_32_16" 50
F1 "FPGA_32_16.sch" 50
F2 "DDR3_DQ[0..31]" B L 6400 1850 50 
F3 "DDR3_DM[0..3]" B L 6400 1950 50 
F4 "DDR3_DQS0_P" B L 6400 2100 50 
F5 "DDR3_DQS0_N" B L 6400 2200 50 
F6 "DDR3_DQS1_P" B L 6400 2300 50 
F7 "DDR3_DQS1_N" B L 6400 2400 50 
F8 "DDR3_DQS2_P" B L 6400 2500 50 
F9 "DDR3_DQS2_N" B L 6400 2600 50 
F10 "DDR3_DQS3_P" B L 6400 2700 50 
F11 "DDR3_DQS3_N" B L 6400 2800 50 
F12 "VREF_DDR3" I L 6400 2950 50 
F13 "RGMII_RXD[0..3]" I R 8000 3100 50 
F14 "RGMII_TXD[0..3]" I R 8000 3200 50 
F15 "RGMII_TX_EN" I R 8000 3300 50 
F16 "RGMII_TX_CLK" I R 8000 3400 50 
F17 "RGMII_RX_DV" I R 8000 3500 50 
F18 "RGMII_RX_CLK" I R 8000 3600 50 
F19 "PHY_RSTn" I R 8000 3700 50 
$EndSheet
Text HLabel 6650 5000 0    50   Input ~ 10
SI570_CLK_P
Text HLabel 6650 5100 0    50   Input ~ 10
SI570_CLK_N
Wire Wire Line
	6650 5000 7000 5000
Wire Wire Line
	6650 5100 7000 5100
Text Label 3750 9850 0    50   ~ 0
QSFP2_MOD_SEL
Text Label 3750 9950 0    50   ~ 0
QSFP2_RST
Text Label 3750 10050 0    50   ~ 0
QSFP2_MOD_PRS
Text Label 3750 10150 0    50   ~ 0
QSFP2_INT
Text Label 3750 10250 0    50   ~ 0
QSFP2_LPMODE
Text HLabel 4500 9850 2    50   Output ~ 0
QSFP2_MOD_SEL
Text HLabel 4500 9950 2    50   Output ~ 0
QSFP2_RST
Text HLabel 4500 10050 2    50   Output ~ 0
QSFP2_MOD_PRS
Text HLabel 4500 10150 2    50   Input ~ 0
QSFP2_INT
Text HLabel 4500 10250 2    50   Output ~ 0
QSFP2_LPMODE
Wire Wire Line
	3650 9850 4500 9850
Wire Wire Line
	3650 9950 4500 9950
Wire Wire Line
	3650 10050 4500 10050
Wire Wire Line
	3650 10150 4500 10150
Wire Wire Line
	3650 10250 4500 10250
Text HLabel 8850 6500 2    50   Output ~ 0
QSFP1_TX_1_P
Text HLabel 8850 6600 2    50   Output ~ 0
QSFP1_TX_1_N
Text HLabel 8850 6700 2    50   Input ~ 0
QSFP1_RX_1_P
Text HLabel 8850 6800 2    50   Input ~ 0
QSFP1_RX_1_N
Text HLabel 8850 6950 2    50   Output ~ 0
QSFP1_TX_2_P
Text HLabel 8850 7050 2    50   Output ~ 0
QSFP1_TX_2_N
Text HLabel 8850 7150 2    50   Input ~ 0
QSFP1_RX_2_P
Text HLabel 8850 7250 2    50   Input ~ 0
QSFP1_RX_2_N
Text HLabel 8850 7400 2    50   Output ~ 0
QSFP1_TX_3_P
Text HLabel 8850 7500 2    50   Output ~ 0
QSFP1_TX_3_N
Text HLabel 8850 7600 2    50   Input ~ 0
QSFP1_RX_3_P
Text HLabel 8850 7700 2    50   Input ~ 0
QSFP1_RX_3_N
Text HLabel 8850 7850 2    50   Output ~ 0
QSFP1_TX_4_P
Text HLabel 8850 7950 2    50   Output ~ 0
QSFP1_TX_4_N
Text HLabel 8850 8050 2    50   Input ~ 0
QSFP1_RX_4_P
Text HLabel 8850 8150 2    50   Input ~ 0
QSFP1_RX_4_N
Text HLabel 6650 6500 0    50   Output ~ 0
QSFP2_TX_1_P
Text HLabel 6650 6600 0    50   Output ~ 0
QSFP2_TX_1_N
Text HLabel 6650 6700 0    50   Input ~ 0
QSFP2_RX_1_P
Text HLabel 6650 6800 0    50   Input ~ 0
QSFP2_RX_1_N
Text HLabel 6650 6950 0    50   Output ~ 0
QSFP2_TX_2_P
Text HLabel 6650 7050 0    50   Output ~ 0
QSFP2_TX_2_N
Text HLabel 6650 7150 0    50   Input ~ 0
QSFP2_RX_2_P
Text HLabel 6650 7250 0    50   Input ~ 0
QSFP2_RX_2_N
Text HLabel 6650 7400 0    50   Output ~ 0
QSFP2_TX_3_P
Text HLabel 6650 7500 0    50   Output ~ 0
QSFP2_TX_3_N
Text HLabel 6650 7600 0    50   Input ~ 0
QSFP2_RX_3_P
Text HLabel 6650 7700 0    50   Input ~ 0
QSFP2_RX_3_N
Text HLabel 6650 7850 0    50   Output ~ 0
QSFP2_TX_4_P
Text HLabel 6650 7950 0    50   Output ~ 0
QSFP2_TX_4_N
Text HLabel 6650 8050 0    50   Input ~ 0
QSFP2_RX_4_P
Text HLabel 6650 8150 0    50   Input ~ 0
QSFP2_RX_4_N
Wire Wire Line
	6650 6500 7000 6500
Wire Wire Line
	6650 6600 7000 6600
Wire Wire Line
	6650 6700 7000 6700
Wire Wire Line
	6650 6800 7000 6800
Wire Wire Line
	8500 6500 8850 6500
Wire Wire Line
	8500 6600 8850 6600
Wire Wire Line
	8500 6700 8850 6700
Wire Wire Line
	8500 6800 8850 6800
Wire Wire Line
	6650 6950 7000 6950
Wire Wire Line
	6650 7050 7000 7050
Wire Wire Line
	6650 7150 7000 7150
Wire Wire Line
	6650 7250 7000 7250
Wire Wire Line
	6650 7400 7000 7400
Wire Wire Line
	6650 7500 7000 7500
Wire Wire Line
	6650 7600 7000 7600
Wire Wire Line
	6650 7700 7000 7700
Wire Wire Line
	6650 7850 7000 7850
Wire Wire Line
	6650 7950 7000 7950
Wire Wire Line
	6650 8050 7000 8050
Wire Wire Line
	6650 8150 7000 8150
Wire Wire Line
	8500 6950 8850 6950
Wire Wire Line
	8500 7050 8850 7050
Wire Wire Line
	8500 7150 8850 7150
Wire Wire Line
	8500 7250 8850 7250
Wire Wire Line
	8500 7400 8850 7400
Wire Wire Line
	8500 7500 8850 7500
Wire Wire Line
	8500 7600 8850 7600
Wire Wire Line
	8500 7700 8850 7700
Wire Wire Line
	8500 7850 8850 7850
Wire Wire Line
	8500 7950 8850 7950
Wire Wire Line
	8500 8050 8850 8050
Wire Wire Line
	8500 8150 8850 8150
Text Label 8600 6000 0    50   ~ 10
FMC1_GBTCLK1_M2C_P
Text Label 8600 6100 0    50   ~ 10
FMC1_GBTCLK1_M2C_N
Text HLabel 9500 6000 2    50   Input ~ 10
FMC1_GBTCLK1_M2C_P
Text HLabel 9500 6100 2    50   Input ~ 10
FMC1_GBTCLK1_M2C_N
Text Label 8600 6250 0    50   ~ 10
FMC2_GBTCLK1_M2C_P
Text Label 8600 6350 0    50   ~ 10
FMC2_GBTCLK1_M2C_N
Text HLabel 9500 6250 2    50   Input ~ 10
FMC2_GBTCLK1_M2C_P
Text HLabel 9500 6350 2    50   Input ~ 10
FMC2_GBTCLK1_M2C_N
Wire Wire Line
	8500 6000 9500 6000
Wire Wire Line
	8500 6100 9500 6100
Wire Wire Line
	8500 6250 9500 6250
Wire Wire Line
	8500 6350 9500 6350
Text HLabel 6650 5650 0    50   Input ~ 0
MUX1_MMC
Text HLabel 6650 5750 0    50   Input ~ 0
MUX2_MMC
Text HLabel 6650 5850 0    50   Input ~ 0
MUX3_MMC
Wire Wire Line
	6650 5650 7000 5650
Wire Wire Line
	6650 5750 7000 5750
Wire Wire Line
	6650 5850 7000 5850
Text HLabel 6650 5250 0    50   Input ~ 0
I2C_CLKMUX_SCL
Text HLabel 6650 5350 0    50   BiDi ~ 0
I2C_CLKMUX_SDA
Wire Wire Line
	6650 5250 7000 5250
Wire Wire Line
	6650 5350 7000 5350
Text HLabel 1750 3250 0    50   BiDi ~ 0
DDR3_DQS4_P
Text HLabel 1750 3350 0    50   BiDi ~ 0
DDR3_DQS4_N
Text HLabel 1750 3450 0    50   BiDi ~ 0
DDR3_DQS5_P
Text HLabel 1750 3550 0    50   BiDi ~ 0
DDR3_DQS5_N
Text HLabel 1750 3650 0    50   BiDi ~ 0
DDR3_DQS6_P
Text HLabel 1750 3750 0    50   BiDi ~ 0
DDR3_DQS6_N
Text HLabel 1750 3850 0    50   BiDi ~ 0
DDR3_DQS7_P
Text HLabel 1750 3950 0    50   BiDi ~ 0
DDR3_DQS7_N
Text HLabel 1750 3050 0    50   BiDi ~ 10
DDR3_DM[4..7]
Wire Bus Line
	2350 3050 1750 3050
Wire Wire Line
	1750 3250 2350 3250
Wire Wire Line
	1750 3350 2350 3350
Wire Wire Line
	1750 3450 2350 3450
Wire Wire Line
	1750 3550 2350 3550
Wire Wire Line
	1750 3650 2350 3650
Wire Wire Line
	1750 3750 2350 3750
Wire Wire Line
	1750 3850 2350 3850
Wire Wire Line
	1750 3950 2350 3950
Text HLabel 1750 2450 0    50   BiDi ~ 10
DDR3_RAS_N
Text HLabel 1750 2650 0    50   BiDi ~ 10
DDR3_CAS_N
Text HLabel 1750 2750 0    50   BiDi ~ 10
DDR3_WE_N
Text HLabel 1750 2350 0    50   BiDi ~ 10
DDR3_CS_N
Wire Wire Line
	1750 2350 2350 2350
Wire Wire Line
	1750 2450 2350 2450
Wire Wire Line
	1750 2650 2350 2650
Wire Wire Line
	1750 2750 2350 2750
Text HLabel 5800 2100 0    50   BiDi ~ 0
DDR3_DQS0_P
Text HLabel 5800 2200 0    50   BiDi ~ 0
DDR3_DQS0_N
Text HLabel 5800 2300 0    50   BiDi ~ 0
DDR3_DQS1_P
Text HLabel 5800 2400 0    50   BiDi ~ 0
DDR3_DQS1_N
Text HLabel 5800 2500 0    50   BiDi ~ 0
DDR3_DQS2_P
Text HLabel 5800 2600 0    50   BiDi ~ 0
DDR3_DQS2_N
Text HLabel 5800 2700 0    50   BiDi ~ 0
DDR3_DQS3_P
Text HLabel 5800 2800 0    50   BiDi ~ 0
DDR3_DQS3_N
Wire Wire Line
	5800 2100 6400 2100
Wire Wire Line
	5800 2200 6400 2200
Wire Wire Line
	5800 2300 6400 2300
Wire Wire Line
	5800 2400 6400 2400
Wire Wire Line
	5800 2500 6400 2500
Wire Wire Line
	5800 2600 6400 2600
Wire Wire Line
	5800 2700 6400 2700
Wire Wire Line
	5800 2800 6400 2800
Wire Bus Line
	5800 1850 6400 1850
Wire Bus Line
	5800 1950 6400 1950
Text HLabel 5800 1950 0    50   BiDi ~ 10
DDR3_DM[0..3]
Text HLabel 5800 1850 0    50   BiDi ~ 10
DDR3_DQ[0..31]
Text HLabel 1750 4050 0    50   Input ~ 10
VREF_DDR3
Wire Wire Line
	1750 4050 2150 4050
Wire Wire Line
	2150 4050 2150 4250
Wire Wire Line
	2150 4250 5950 4250
Wire Wire Line
	5950 4250 5950 2950
Wire Wire Line
	5950 2950 6400 2950
Connection ~ 2150 4050
Wire Wire Line
	2150 4050 2350 4050
Wire Wire Line
	11450 2250 11600 2250
Text Label 11600 2450 0    50   ~ 10
EXP_INT
Wire Wire Line
	12000 2450 11450 2450
Text Label 8850 9650 2    50   ~ 0
SI570_OE
Text HLabel 8950 9650 2    50   Output ~ 0
SI570_OE
Wire Wire Line
	8950 9650 8400 9650
$Comp
L LEDs_&_Displays:LED_KINGBRIGHT_KPH-1608CGCK LD?
U 1 1 5F3D9D11
P 9750 10000
AR Path="/5C907554/5C417BCB/5F3D9D11" Ref="LD?"  Part="1" 
AR Path="/5C16BF8E/5F3D9D11" Ref="LD?"  Part="1" 
AR Path="/5BCEDA39/5F3D9D11" Ref="LD?"  Part="1" 
AR Path="/5C907554/5F3D9D11" Ref="LD13"  Part="1" 
F 0 "LD13" V 9650 10050 50  0000 L CNN
F 1 "LED_KINGBRIGHT_KPH-1608CGCK" H 9750 9770 60  0001 L CNN
F 2 "ICs And Semiconductors SMD:LED_KINGBRIGHT_KPH-1608CGCK" H 9750 8780 60  0001 L CNN
F 3 "" H 9750 9590 60  0001 L CNN
F 4 "LED_KINGBRIGHT_KPH-1608CGCK" H 9750 9500 60  0001 L CNN "Part Number"
F 5 "LED Green 1C 2A" H 9750 9410 60  0001 L CNN "Library Ref"
F 6 "SchLib\\LEDs & Displays.SchLib" H 9750 9320 60  0001 L CNN "Library Path"
F 7 " " H 9750 9230 60  0001 L CNN "Comment"
F 8 "Standard" H 9750 9140 60  0001 L CNN "Component Kind"
F 9 "Standard" H 9750 9050 60  0001 L CNN "Component Type"
F 10 "Green" H 9750 8960 60  0001 L CNN "Color"
F 11 " " H 9750 8870 60  0001 L CNN "Device"
F 12 "SMT Green LED, Case 0603, Body L 1.6 x W 0.8mm H 0.65mm" H 9750 8690 60  0001 L CNN "PackageDescription"
F 13 " " H 9750 8600 60  0001 L CNN "Status"
F 14 "SMD Green LED, Case 1.6mmX0.8mm(0603), 0.65mm Thickness" H 9750 8510 60  0001 L CNN "Part Description"
F 15 "WURTH" H 9750 8420 60  0001 L CNN "Manufacturer"
F 16 "150060VS75000" H 9750 8330 60  0001 L CNN "Manufacturer Part Number"
F 17 "2" H 9750 8240 60  0001 L CNN "Pin Count"
F 18 " " H 9750 8150 60  0001 L CNN "Case"
F 19 "Yes" H 9750 8060 60  0001 L CNN "Mounted"
F 20 "No" H 9750 7970 60  0001 L CNN "Socket"
F 21 "Yes" H 9750 7880 60  0001 L CNN "SMD"
F 22 "No" H 9750 7790 60  0001 L CNN "PressFit"
F 23 " " H 9750 7700 60  0001 L CNN "Sense Comment"
F 24 "No" H 9750 7610 60  0001 L CNN "Sense"
F 25 "No" H 9750 7520 60  0001 L CNN "Bonding"
F 26 " " H 9750 7430 60  0001 L CNN "Status Comment"
F 27 "0.65mm" H 9750 7340 60  0001 L CNN "ComponentHeight"
F 28 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 9750 7250 60  0001 L CNN "Footprint Path"
F 29 "LED_KINGBRIGHT_KPH-1608CGCK" H 9750 7160 60  0001 L CNN "Footprint Ref"
F 30 " " H 9750 6890 60  0001 L CNN "ComponentLink1Description"
F 31 " " H 9750 6710 60  0001 L CNN "ComponentLink2Description"
F 32 "CERN DEM JLC" H 9750 6620 60  0001 L CNN "Author"
F 33 "07/03/17 00:00:00" H 9750 6530 60  0001 L CNN "CreateDate"
F 34 "07/03/17 00:00:00" H 9750 6440 60  0001 L CNN "LatestRevisionDate"
F 35 "ICs And Semiconductors SMD" H 9750 6350 60  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9750 6260 60  0001 L CNN "License"
	1    9750 10000
	0    -1   1    0   
$EndComp
$Comp
L LEDs_&_Displays:LED_KINGBRIGHT_KPH-1608CGCK LD?
U 1 1 5F3E923B
P 10100 10000
AR Path="/5C907554/5C417BCB/5F3E923B" Ref="LD?"  Part="1" 
AR Path="/5C16BF8E/5F3E923B" Ref="LD?"  Part="1" 
AR Path="/5BCEDA39/5F3E923B" Ref="LD?"  Part="1" 
AR Path="/5C907554/5F3E923B" Ref="LD14"  Part="1" 
F 0 "LD14" V 10000 10000 50  0000 L CNN
F 1 "LED_KINGBRIGHT_KPH-1608CGCK" H 10100 9770 60  0001 L CNN
F 2 "ICs And Semiconductors SMD:LED_KINGBRIGHT_KPH-1608CGCK" H 10100 8780 60  0001 L CNN
F 3 "" H 10100 9590 60  0001 L CNN
F 4 "LED_KINGBRIGHT_KPH-1608CGCK" H 10100 9500 60  0001 L CNN "Part Number"
F 5 "LED Green 1C 2A" H 10100 9410 60  0001 L CNN "Library Ref"
F 6 "SchLib\\LEDs & Displays.SchLib" H 10100 9320 60  0001 L CNN "Library Path"
F 7 " " H 10100 9230 60  0001 L CNN "Comment"
F 8 "Standard" H 10100 9140 60  0001 L CNN "Component Kind"
F 9 "Standard" H 10100 9050 60  0001 L CNN "Component Type"
F 10 "Green" H 10100 8960 60  0001 L CNN "Color"
F 11 " " H 10100 8870 60  0001 L CNN "Device"
F 12 "SMT Green LED, Case 0603, Body L 1.6 x W 0.8mm H 0.65mm" H 10100 8690 60  0001 L CNN "PackageDescription"
F 13 " " H 10100 8600 60  0001 L CNN "Status"
F 14 "SMD Green LED, Case 1.6mmX0.8mm(0603), 0.65mm Thickness" H 10100 8510 60  0001 L CNN "Part Description"
F 15 "WURTH" H 10100 8420 60  0001 L CNN "Manufacturer"
F 16 "150060VS75000" H 10100 8330 60  0001 L CNN "Manufacturer Part Number"
F 17 "2" H 10100 8240 60  0001 L CNN "Pin Count"
F 18 " " H 10100 8150 60  0001 L CNN "Case"
F 19 "Yes" H 10100 8060 60  0001 L CNN "Mounted"
F 20 "No" H 10100 7970 60  0001 L CNN "Socket"
F 21 "Yes" H 10100 7880 60  0001 L CNN "SMD"
F 22 "No" H 10100 7790 60  0001 L CNN "PressFit"
F 23 " " H 10100 7700 60  0001 L CNN "Sense Comment"
F 24 "No" H 10100 7610 60  0001 L CNN "Sense"
F 25 "No" H 10100 7520 60  0001 L CNN "Bonding"
F 26 " " H 10100 7430 60  0001 L CNN "Status Comment"
F 27 "0.65mm" H 10100 7340 60  0001 L CNN "ComponentHeight"
F 28 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 10100 7250 60  0001 L CNN "Footprint Path"
F 29 "LED_KINGBRIGHT_KPH-1608CGCK" H 10100 7160 60  0001 L CNN "Footprint Ref"
F 30 " " H 10100 6890 60  0001 L CNN "ComponentLink1Description"
F 31 " " H 10100 6710 60  0001 L CNN "ComponentLink2Description"
F 32 "CERN DEM JLC" H 10100 6620 60  0001 L CNN "Author"
F 33 "07/03/17 00:00:00" H 10100 6530 60  0001 L CNN "CreateDate"
F 34 "07/03/17 00:00:00" H 10100 6440 60  0001 L CNN "LatestRevisionDate"
F 35 "ICs And Semiconductors SMD" H 10100 6350 60  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10100 6260 60  0001 L CNN "License"
	1    10100 10000
	0    -1   1    0   
$EndComp
$Sheet
S 7000 4900 1500 3350
U 5DCA928C
F0 "FPGA_MGT" 50
F1 "FPGA_MGT.sch" 50
F2 "FPGA_REF_CLK0_N" I R 8500 5250 50 
F3 "FPGA_REF_CLK0_P" I R 8500 5350 50 
F4 "FMC1_GBTCLK0_M2C_P" I R 8500 5500 50 
F5 "FMC1_GBTCLK0_M2C_N" I R 8500 5600 50 
F6 "FMC2_GBTCLK0_M2C_P" I R 8500 5750 50 
F7 "FMC2_GBTCLK0_M2C_N" I R 8500 5850 50 
F8 "SI570_CLK_P" I L 7000 5000 50 
F9 "SI570_CLK_N" I L 7000 5100 50 
F10 "FMC1_GBTCLK1_M2C_P" I R 8500 6000 50 
F11 "FMC1_GBTCLK1_M2C_N" I R 8500 6100 50 
F12 "FMC2_GBTCLK1_M2C_P" I R 8500 6250 50 
F13 "FMC2_GBTCLK1_M2C_N" I R 8500 6350 50 
F14 "QSFP2_TX_1_P" O L 7000 6500 50 
F15 "QSFP2_TX_1_N" O L 7000 6600 50 
F16 "QSFP2_RX_1_P" I L 7000 6700 50 
F17 "QSFP2_RX_1_N" I L 7000 6800 50 
F18 "QSFP2_TX_2_P" O L 7000 6950 50 
F19 "QSFP2_TX_2_N" O L 7000 7050 50 
F20 "QSFP2_RX_2_P" I L 7000 7150 50 
F21 "QSFP2_RX_2_N" I L 7000 7250 50 
F22 "QSFP2_TX_3_P" O L 7000 7400 50 
F23 "QSFP2_TX_3_N" O L 7000 7500 50 
F24 "QSFP2_RX_3_P" I L 7000 7600 50 
F25 "QSFP2_RX_3_N" I L 7000 7700 50 
F26 "QSFP2_TX_4_P" O L 7000 7850 50 
F27 "QSFP2_TX_4_N" O L 7000 7950 50 
F28 "QSFP2_RX_4_P" I L 7000 8050 50 
F29 "QSFP2_RX_4_N" I L 7000 8150 50 
F30 "QSFP1_TX_1_P" O R 8500 6500 50 
F31 "QSFP1_TX_1_N" O R 8500 6600 50 
F32 "QSFP1_RX_1_P" I R 8500 6700 50 
F33 "QSFP1_RX_1_N" I R 8500 6800 50 
F34 "QSFP1_TX_2_P" O R 8500 6950 50 
F35 "QSFP1_TX_2_N" O R 8500 7050 50 
F36 "QSFP1_RX_2_P" I R 8500 7150 50 
F37 "QSFP1_RX_2_N" I R 8500 7250 50 
F38 "QSFP1_TX_3_P" O R 8500 7400 50 
F39 "QSFP1_TX_3_N" O R 8500 7500 50 
F40 "QSFP1_RX_3_P" I R 8500 7600 50 
F41 "QSFP1_RX_3_N" I R 8500 7700 50 
F42 "QSFP1_TX_4_P" O R 8500 7850 50 
F43 "QSFP1_TX_4_N" O R 8500 7950 50 
F44 "QSFP1_RX_4_P" I R 8500 8050 50 
F45 "QSFP1_RX_4_N" I R 8500 8150 50 
F46 "CLKMUX_RST" I L 7000 5450 50 
F47 "MUX1_MMC" I L 7000 5650 50 
F48 "MUX2_MMC" I L 7000 5750 50 
F49 "MUX3_MMC" I L 7000 5850 50 
F50 "I2C_CLKMUX_SCL" I L 7000 5250 50 
F51 "I2C_CLKMUX_SDA" B L 7000 5350 50 
$EndSheet
Text Label 6200 5450 0    50   ~ 0
CLKMUX_RST
Text Label 8500 9850 0    50   ~ 0
CLKMUX_RST
Wire Wire Line
	9000 9850 8400 9850
NoConn ~ 3650 9450
NoConn ~ 3650 9550
NoConn ~ 3650 9650
NoConn ~ 3650 10350
NoConn ~ 3650 10450
NoConn ~ 3650 10550
NoConn ~ 8400 9950
NoConn ~ 8400 10050
NoConn ~ 8400 10150
Wire Wire Line
	12900 8350 13200 8350
Wire Wire Line
	12900 8450 13000 8450
$Comp
L Analog_&_Interface:TCA9517DGKR U59
U 1 1 5F98BF53
P 12700 8250
AR Path="/5C907554/5F98BF53" Ref="U59"  Part="1" 
AR Path="/5C907554/5CC8CB69/5F98BF53" Ref="IC?"  Part="1" 
F 0 "U59" H 13100 8323 50  0000 C CNN
F 1 "TCA9517DGKR" H 12900 7500 50  0000 L CNN
F 2 "ICs And Semiconductors SMD:SOP65P490X110-8N" H 12700 7300 50  0001 L CNN
F 3 " " H 12700 7225 50  0001 L CNN
F 4 "TCA9517DGKR" H 12700 7150 50  0001 L CNN "Part Number"
F 5 "TCA9517" H 12700 7075 50  0001 L CNN "Library Ref"
F 6 "SchLib\\Analog & Interface.SchLib" H 12700 7000 50  0001 L CNN "Library Path"
F 7 "TCA9517DGKR" H 12700 6925 50  0001 L CNN "Comment"
F 8 "Standard" H 12700 6850 50  0001 L CNN "Component Kind"
F 9 "Standard" H 12700 6775 50  0001 L CNN "Component Type"
F 10 "TCA9517DGKR" H 12700 6700 50  0001 L CNN "Device"
F 11 "SOP, 0.65mm Pitch; 8 Pin, 3.0mm W X 3.0mm L X 1.10mm H Body, IPC Medium Density" H 12700 6625 50  0001 L CNN "PackageDescription"
F 12 " " H 12700 6550 50  0001 L CNN "Status"
F 13 "Level-Translating I2C Bus Repeater" H 12700 6475 50  0001 L CNN "Part Description"
F 14 "TEXAS INSTRUMENTS" H 12700 6400 50  0001 L CNN "Manufacturer"
F 15 "TCA9517DGKR" H 12700 6325 50  0001 L CNN "Manufacturer Part Number"
F 16 "8" H 12700 6250 50  0001 L CNN "Pin Count"
F 17 "TSSOP8" H 12700 6175 50  0001 L CNN "Case"
F 18 "Yes" H 12700 6100 50  0001 L CNN "Mounted"
F 19 "No" H 12700 6025 50  0001 L CNN "Socket"
F 20 "Yes" H 12700 5950 50  0001 L CNN "SMD"
F 21 "No" H 12700 5875 50  0001 L CNN "PressFit"
F 22 "No" H 12700 5800 50  0001 L CNN "Sense"
F 23 " " H 12700 5725 50  0001 L CNN "Sense Comment"
F 24 "No" H 12700 5650 50  0001 L CNN "Bonding"
F 25 " " H 12700 5575 50  0001 L CNN "Status Comment"
F 26 "1.1mm" H 12700 5500 50  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 12700 5425 50  0001 L CNN "Footprint Path"
F 28 "SOP65P490X110-8N" H 12700 5350 50  0001 L CNN "Footprint Ref"
F 29 "CERN DEM JLC" H 12700 5275 50  0001 L CNN "Author"
F 30 " " H 12700 5200 50  0001 L CNN "ComponentLink2Description"
F 31 " " H 12700 5125 50  0001 L CNN "ComponentLink1Description"
F 32 "07/07/14 00:00:00" H 12700 5050 50  0001 L CNN "CreateDate"
F 33 "07/07/14 00:00:00" H 12700 4975 50  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors.DbLib" H 12700 4750 50  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12700 4600 50  0001 L CNN "License"
	1    12700 8250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F98BF59
P 12900 9250
AR Path="/5BD32060/5F98BF59" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5F98BF59" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F98BF59" Ref="#PWR0829"  Part="1" 
AR Path="/5C907554/5CC8CB69/5F98BF59" Ref="#PWR?"  Part="1" 
F 0 "#PWR0829" H 12900 9000 50  0001 C CNN
F 1 "GND" H 12905 9077 50  0000 C CNN
F 2 "" H 12900 9250 50  0001 C CNN
F 3 "" H 12900 9250 50  0001 C CNN
	1    12900 9250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12900 9200 12900 9250
Wire Wire Line
	12900 8850 12900 8900
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5F98BF86
P 12900 8900
AR Path="/5BCEDA59/5F98BF86" Ref="C?"  Part="1" 
AR Path="/5C907554/5F98BF86" Ref="C415"  Part="1" 
AR Path="/5C907554/5CC8CB69/5F98BF86" Ref="C?"  Part="1" 
F 0 "C415" V 13004 9010 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 12900 8640 60  0001 L CNN
F 2 "CAPC0603X33N" H 12900 7830 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 12900 8460 60  0001 L CNN
F 4 "100nF" V 13095 9010 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 12900 8370 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 12900 8280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 12900 8190 60  0001 L CNN "Library Path"
F 8 "=Value" H 12900 8100 60  0001 L CNN "Comment"
F 9 "Standard" H 12900 8010 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12900 7920 60  0001 L CNN "Component Type"
F 11 "2" H 12900 7740 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 12900 7650 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 12900 7560 60  0001 L CNN "Footprint Ref"
F 14 " " H 12900 7470 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 12900 7380 60  0001 L CNN "Val"
F 16 "Not Recommended" H 12900 7290 60  0001 L CNN "Status"
F 17 " " H 12900 7200 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 12900 7110 60  0001 L CNN "Voltage"
F 19 "X5R" H 12900 7020 60  0001 L CNN "TC"
F 20 "±10%" H 12900 6930 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 12900 6840 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12900 6750 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 12900 6660 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 12900 6570 60  0001 L CNN "Case"
F 25 "Yes" H 12900 6480 60  0001 L CNN "Mounted"
F 26 "No" H 12900 6390 60  0001 L CNN "Socket"
F 27 "Yes" H 12900 6300 60  0001 L CNN "SMD"
F 28 " " H 12900 6210 60  0001 L CNN "PressFit"
F 29 "No" H 12900 6120 60  0001 L CNN "Sense"
F 30 " " H 12900 6030 60  0001 L CNN "Sense Comment"
F 31 " " H 12900 5940 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 12900 5850 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 12900 5760 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 12900 5670 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 12900 5490 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 12900 5400 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 12900 5310 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 12900 5220 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12900 5130 60  0001 L CNN "License"
	1    12900 8900
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F98BF8C
P 11550 9150
AR Path="/5BD32060/5F98BF8C" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5F98BF8C" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F98BF8C" Ref="#PWR0827"  Part="1" 
AR Path="/5C907554/5CC8CB69/5F98BF8C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0827" H 11550 8900 50  0001 C CNN
F 1 "GND" H 11555 8977 50  0000 C CNN
F 2 "" H 11550 9150 50  0001 C CNN
F 3 "" H 11550 9150 50  0001 C CNN
	1    11550 9150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11550 9100 11550 9150
Wire Wire Line
	11550 8750 11550 8800
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5F98BFB9
P 11550 8800
AR Path="/5BCEDA59/5F98BFB9" Ref="C?"  Part="1" 
AR Path="/5C907554/5F98BFB9" Ref="C412"  Part="1" 
AR Path="/5C907554/5CC8CB69/5F98BFB9" Ref="C?"  Part="1" 
F 0 "C412" V 11654 8910 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 11550 8540 60  0001 L CNN
F 2 "CAPC0603X33N" H 11550 7730 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 11550 8360 60  0001 L CNN
F 4 "100nF" V 11745 8910 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 11550 8270 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 11550 8180 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 11550 8090 60  0001 L CNN "Library Path"
F 8 "=Value" H 11550 8000 60  0001 L CNN "Comment"
F 9 "Standard" H 11550 7910 60  0001 L CNN "Component Kind"
F 10 "Standard" H 11550 7820 60  0001 L CNN "Component Type"
F 11 "2" H 11550 7640 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 11550 7550 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 11550 7460 60  0001 L CNN "Footprint Ref"
F 14 " " H 11550 7370 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 11550 7280 60  0001 L CNN "Val"
F 16 "Not Recommended" H 11550 7190 60  0001 L CNN "Status"
F 17 " " H 11550 7100 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 11550 7010 60  0001 L CNN "Voltage"
F 19 "X5R" H 11550 6920 60  0001 L CNN "TC"
F 20 "±10%" H 11550 6830 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 11550 6740 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 11550 6650 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 11550 6560 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 11550 6470 60  0001 L CNN "Case"
F 25 "Yes" H 11550 6380 60  0001 L CNN "Mounted"
F 26 "No" H 11550 6290 60  0001 L CNN "Socket"
F 27 "Yes" H 11550 6200 60  0001 L CNN "SMD"
F 28 " " H 11550 6110 60  0001 L CNN "PressFit"
F 29 "No" H 11550 6020 60  0001 L CNN "Sense"
F 30 " " H 11550 5930 60  0001 L CNN "Sense Comment"
F 31 " " H 11550 5840 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 11550 5750 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 11550 5660 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 11550 5570 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 11550 5390 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 11550 5300 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 11550 5210 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 11550 5120 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 11550 5030 60  0001 L CNN "License"
	1    11550 8800
	0    -1   1    0   
$EndComp
$Comp
L power:+3.3P #PWR?
U 1 1 5F98BFBF
P 11550 8750
AR Path="/5C16C03C/5F98BFBF" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5F98BFBF" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5F98BFBF" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5F98BFBF" Ref="#PWR?"  Part="1" 
AR Path="/5F98BFBF" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA3D/5F98BFBF" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5F98BFBF" Ref="#PWR0826"  Part="1" 
AR Path="/5C907554/5CC8CB69/5F98BFBF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0826" H 11550 8600 50  0001 C CNN
F 1 "+3.3P" H 11565 8923 50  0000 C CNN
F 2 "" H 11550 8750 50  0001 C CNN
F 3 "" H 11550 8750 50  0001 C CNN
	1    11550 8750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11550 8750 11700 8750
Connection ~ 11550 8750
Wire Wire Line
	11700 8850 11700 9100
Wire Wire Line
	11700 9100 11550 9100
Connection ~ 11550 9100
$Comp
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R28
U 1 1 5F98BFF0
P 13200 7950
AR Path="/5C907554/5F98BFF0" Ref="R28"  Part="1" 
AR Path="/5C907554/5CC8CB69/5F98BFF0" Ref="R?"  Part="1" 
F 0 "R28" H 13300 8050 50  0000 L CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 13200 7740 60  0001 L CNN
F 2 "RESC1005X40N" H 13200 6930 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 13200 7560 60  0001 L CNN
F 4 "2k2" V 13500 7950 50  0000 L CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 13200 7470 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 13200 7380 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 13200 7290 60  0001 L CNN "Library Path"
F 8 "=Value" H 13200 7200 60  0001 L CNN "Comment"
F 9 "Standard" H 13200 7110 60  0001 L CNN "Component Kind"
F 10 "Standard" H 13200 7020 60  0001 L CNN "Component Type"
F 11 " " H 13200 6840 60  0001 L CNN "PackageDescription"
F 12 "2" H 13200 6750 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 13200 6660 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 13200 6570 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 13200 6480 60  0001 L CNN "Val"
F 16 "Not Recommended" H 13200 6390 60  0001 L CNN "Status"
F 17 "0.0625W" H 13200 6300 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 13200 6210 60  0001 L CNN "TC"
F 19 " " H 13200 6120 60  0001 L CNN "Voltage"
F 20 "±1%" H 13200 6030 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 13200 5940 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 13200 5850 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 13200 5760 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 13200 5670 60  0001 L CNN "Case"
F 25 "No" H 13200 5580 60  0001 L CNN "PressFit"
F 26 "Yes" H 13200 5490 60  0001 L CNN "Mounted"
F 27 " " H 13200 5400 60  0001 L CNN "Sense Comment"
F 28 "No" H 13200 5310 60  0001 L CNN "Sense"
F 29 " " H 13200 5220 60  0001 L CNN "Status Comment"
F 30 "No" H 13200 5130 60  0001 L CNN "Socket"
F 31 "Yes" H 13200 5040 60  0001 L CNN "SMD"
F 32 " " H 13200 4950 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 13200 4860 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672202L" H 13200 4770 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 13200 4680 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 13200 4500 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 13200 4410 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 13200 4320 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 13200 4230 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 13200 4140 60  0001 L CNN "License"
	1    13200 7950
	0    -1   1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R25
U 1 1 5F98C01C
P 13000 7950
AR Path="/5C907554/5F98C01C" Ref="R25"  Part="1" 
AR Path="/5C907554/5CC8CB69/5F98C01C" Ref="R?"  Part="1" 
F 0 "R25" H 13100 8050 50  0000 L CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 13000 7740 60  0001 L CNN
F 2 "RESC1005X40N" H 13000 6930 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 13000 7560 60  0001 L CNN
F 4 "2k2" V 13300 7950 50  0000 L CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 13000 7470 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 13000 7380 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 13000 7290 60  0001 L CNN "Library Path"
F 8 "=Value" H 13000 7200 60  0001 L CNN "Comment"
F 9 "Standard" H 13000 7110 60  0001 L CNN "Component Kind"
F 10 "Standard" H 13000 7020 60  0001 L CNN "Component Type"
F 11 " " H 13000 6840 60  0001 L CNN "PackageDescription"
F 12 "2" H 13000 6750 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 13000 6660 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 13000 6570 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 13000 6480 60  0001 L CNN "Val"
F 16 "Not Recommended" H 13000 6390 60  0001 L CNN "Status"
F 17 "0.0625W" H 13000 6300 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 13000 6210 60  0001 L CNN "TC"
F 19 " " H 13000 6120 60  0001 L CNN "Voltage"
F 20 "±1%" H 13000 6030 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 13000 5940 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 13000 5850 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 13000 5760 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 13000 5670 60  0001 L CNN "Case"
F 25 "No" H 13000 5580 60  0001 L CNN "PressFit"
F 26 "Yes" H 13000 5490 60  0001 L CNN "Mounted"
F 27 " " H 13000 5400 60  0001 L CNN "Sense Comment"
F 28 "No" H 13000 5310 60  0001 L CNN "Sense"
F 29 " " H 13000 5220 60  0001 L CNN "Status Comment"
F 30 "No" H 13000 5130 60  0001 L CNN "Socket"
F 31 "Yes" H 13000 5040 60  0001 L CNN "SMD"
F 32 " " H 13000 4950 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 13000 4860 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672202L" H 13000 4770 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 13000 4680 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 13000 4500 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 13000 4410 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 13000 4320 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 13000 4230 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 13000 4140 60  0001 L CNN "License"
	1    13000 7950
	0    -1   1    0   
$EndComp
Wire Wire Line
	13200 8250 13200 8350
Wire Wire Line
	13000 8250 13000 8450
Wire Wire Line
	13200 7950 13000 7950
NoConn ~ 12900 8650
Text Label 13900 8350 2    50   ~ 10
I2C_APP_3V3_SDA
Text Label 13900 8450 2    50   ~ 10
I2C_APP_3V3_SCL
Wire Wire Line
	13200 8350 13900 8350
Connection ~ 13200 8350
Wire Wire Line
	13000 8450 13900 8450
Connection ~ 13000 8450
$Comp
L power:+3V3 #PWR?
U 1 1 5FA3B000
P 13000 7950
AR Path="/5BD32060/5FA3B000" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5FA3B000" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5FA3B000" Ref="#PWR0836"  Part="1" 
AR Path="/5C907554/5CAAC367/5FA3B000" Ref="#PWR?"  Part="1" 
F 0 "#PWR0836" H 13000 7800 50  0001 C CNN
F 1 "+3V3" H 13015 8123 50  0000 C CNN
F 2 "" H 13000 7950 50  0001 C CNN
F 3 "" H 13000 7950 50  0001 C CNN
	1    13000 7950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FA4AA2C
P 12900 8850
AR Path="/5BD32060/5FA4AA2C" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5FA4AA2C" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5FA4AA2C" Ref="#PWR0828"  Part="1" 
AR Path="/5C907554/5CAAC367/5FA4AA2C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0828" H 12900 8700 50  0001 C CNN
F 1 "+3V3" H 13000 8950 50  0000 C CNN
F 2 "" H 12900 8850 50  0001 C CNN
F 3 "" H 12900 8850 50  0001 C CNN
	1    12900 8850
	1    0    0    -1  
$EndComp
Text Label 6400 9050 0    50   ~ 10
I2C_APP_3V3_SDA
Text Label 6400 8950 0    50   ~ 10
I2C_APP_3V3_SCL
Wire Wire Line
	6400 8950 7200 8950
Wire Wire Line
	6400 9050 7200 9050
Text Label 1650 9050 0    50   ~ 10
I2C_APP_3V3_SDA
Text Label 1650 8950 0    50   ~ 10
I2C_APP_3V3_SCL
Wire Wire Line
	1650 8950 2450 8950
Wire Wire Line
	1650 9050 2450 9050
Connection ~ 12900 8850
Connection ~ 13000 7950
Text HLabel 4200 6850 2    50   Input ~ 10
XRP_POWER_GOOD
Wire Wire Line
	5900 5450 7000 5450
Wire Wire Line
	4200 6850 3850 6850
$EndSCHEMATC
