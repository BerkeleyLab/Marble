EESchema Schematic File Version 4
LIBS:AMC_FMC_Carrier-PcbDoc-cache
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
Comment3 "FPGA TOP"
Comment4 ""
$EndDescr
Text HLabel 4050 5950 2    50   Input ~ 10
FPGA_RESETn
$Sheet
S 2200 5050 1500 2000
U 5C417BCB
F0 "FPGA_PWR&MISC" 50
F1 "FPGA_PWR&MISC.sch" 50
F2 "DXP_0" O R 3700 5200 50 
F3 "DXN_0" O R 3700 5300 50 
F4 "FPGA_TDI" I R 3700 5500 50 
F5 "FPGA_TDO" O R 3700 5600 50 
F6 "FPGA_TMS" I R 3700 5700 50 
F7 "FPGA_TCK" I R 3700 5800 50 
F8 "FPGA_RESETn" I R 3700 5950 50 
F9 "FPGA_DONE" O R 3700 6100 50 
F10 "CCLK" O R 3700 6300 50 
F11 "BOOT_MODE[0..2]" I R 3700 6450 50 
F12 "PROG_B" I R 3700 6650 50 
$EndSheet
Wire Wire Line
	3700 5950 4050 5950
Text HLabel 4050 5500 2    50   Input ~ 10
FPGA_TDI
Text HLabel 4050 5600 2    50   Output ~ 10
FPGA_TDO
Text HLabel 4050 5700 2    50   Input ~ 10
FPGA_TMS
Text HLabel 4050 5800 2    50   Input ~ 10
FPGA_TCK
Wire Wire Line
	4050 5500 3700 5500
Wire Wire Line
	4050 5600 3700 5600
Wire Wire Line
	4050 5700 3700 5700
Wire Wire Line
	4050 5800 3700 5800
Text HLabel 4050 5200 2    50   Output ~ 10
DXP_0
Text HLabel 4050 5300 2    50   Output ~ 10
DXN_0
Wire Wire Line
	3700 5200 4050 5200
Wire Wire Line
	4050 5300 3700 5300
Text HLabel 4050 6100 2    50   Output ~ 10
FPGA_DONE
Wire Wire Line
	4050 6100 3700 6100
Text HLabel 8700 5100 2    50   Input ~ 10
FPGA_REF_CLK1_N
Text HLabel 8700 5000 2    50   Input ~ 10
FPGA_REF_CLK1_P
Text HLabel 8700 5350 2    50   Input ~ 10
FPGA_REF_CLK0_N
Text HLabel 8700 5250 2    50   Input ~ 10
FPGA_REF_CLK0_P
Text Label 8450 5500 0    50   ~ 10
FMC1_GBTCLK0_M2C_P
Text Label 8450 5600 0    50   ~ 10
FMC1_GBTCLK0_M2C_N
Text HLabel 9350 5500 2    50   Input ~ 10
FMC1_GBTCLK0_M2C_P
Text HLabel 9350 5600 2    50   Input ~ 10
FMC1_GBTCLK0_M2C_N
Text Label 8450 5750 0    50   ~ 10
FMC2_GBTCLK0_M2C_P
Text Label 8450 5850 0    50   ~ 10
FMC2_GBTCLK0_M2C_N
Text HLabel 9350 5750 2    50   Input ~ 10
FMC2_GBTCLK0_M2C_P
Text HLabel 9350 5850 2    50   Input ~ 10
FMC2_GBTCLK0_M2C_N
Text Label 8500 6000 0    50   ~ 10
SFP_1_RX_P
Text Label 8500 6100 0    50   ~ 10
SFP_1_RX_N
Text Label 8500 6200 0    50   ~ 10
SFP_1_TX_P
Text Label 8500 6300 0    50   ~ 10
SFP_1_TX_N
Text HLabel 9350 6000 2    50   Input ~ 10
SFP_1_RX_P
Text HLabel 9350 6100 2    50   Input ~ 10
SFP_1_RX_N
Text HLabel 9350 6200 2    50   Output ~ 10
SFP_1_TX_P
Text HLabel 9350 6300 2    50   Output ~ 10
SFP_1_TX_N
Wire Wire Line
	8350 6000 9350 6000
Wire Wire Line
	8350 6100 9350 6100
Wire Wire Line
	8350 6200 9350 6200
Wire Wire Line
	8350 6300 9350 6300
Wire Wire Line
	8700 5000 8350 5000
Wire Wire Line
	8700 5100 8350 5100
Wire Wire Line
	8700 5250 8350 5250
Wire Wire Line
	8700 5350 8350 5350
Wire Wire Line
	8350 5500 9350 5500
Wire Wire Line
	8350 5600 9350 5600
Wire Wire Line
	8350 5750 9350 5750
Wire Wire Line
	8350 5850 9350 5850
Text HLabel 6650 6650 0    50   Input ~ 10
FCLKA_N
Text HLabel 6650 6750 0    50   Input ~ 10
FCLKA_P
Wire Wire Line
	6650 6650 7000 6650
Wire Wire Line
	6650 6750 7000 6750
Text HLabel 4050 6450 2    50   Input ~ 10
BOOT_MODE[0..2]
Wire Bus Line
	3700 6450 4050 6450
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
F7 "DDR3_CS" B L 2350 2350 50 
F8 "DDR3_LDM" B L 2350 2450 50 
F9 "DDR3_ODT" B L 2350 2550 50 
F10 "DDR3_RAS" B L 2350 2650 50 
F11 "DDR3_CAS" B L 2350 2750 50 
F12 "DDR3_WE" B L 2350 2850 50 
F13 "DDR3_RST_N" B L 2350 2950 50 
F14 "DDR3_UDM" B L 2350 3050 50 
F15 "DDR3_LDQS_P" B L 2350 3150 50 
F16 "DDR3_LDQS_N" B L 2350 3250 50 
F17 "DDR3_UDQS_P" B L 2350 3350 50 
F18 "DDR3_UDQS_N" B L 2350 3450 50 
F19 "DDR3_DQ[0..15]" B L 2350 3550 50 
F20 "FMC2_CLK1_M2C_P" I R 3950 2300 50 
F21 "FMC2_CLK1_M2C_N" I R 3950 2400 50 
F22 "FPGA_RTS" I R 3950 2850 50 
F23 "FPGA_TxD" I R 3950 2950 50 
F24 "FPGA_RxD" O R 3950 3050 50 
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
F8 "RGMII_RXD[0..3]" I L 9950 3150 50 
F9 "RGMII_TXD[0..3]" I L 9950 3250 50 
F10 "RGMII_TX_EN" I L 9950 3350 50 
F11 "RGMII_TX_CLK" I L 9950 3450 50 
F12 "RGMII_RX_DV" I L 9950 3550 50 
F13 "RGMII_RX_CLK" I L 9950 3650 50 
F14 "PHY_RSTn" I L 9950 3750 50 
F15 "TCLKA_P" I R 11450 1850 50 
F16 "TCLKA_N" I R 11450 1950 50 
$EndSheet
Text HLabel 1750 2050 0    50   BiDi ~ 10
DDR3_CK_P
Text HLabel 1750 2150 0    50   BiDi ~ 10
DDR3_CK_N
Text HLabel 1750 2250 0    50   BiDi ~ 10
DDR3_CKE
Text HLabel 1750 2350 0    50   BiDi ~ 10
DDR3_CS
Text HLabel 1750 2450 0    50   BiDi ~ 10
DDR3_LDM
Text HLabel 1750 2550 0    50   BiDi ~ 10
DDR3_ODT
Text HLabel 1750 2650 0    50   BiDi ~ 10
DDR3_RAS
Text HLabel 1750 2750 0    50   BiDi ~ 10
DDR3_CAS
Text HLabel 1750 2850 0    50   BiDi ~ 10
DDR3_WE
Text HLabel 1750 2950 0    50   BiDi ~ 10
DDR3_RST_N
Text HLabel 1750 3050 0    50   BiDi ~ 10
DDR3_UDM
Text HLabel 1750 3150 0    50   BiDi ~ 10
DDR3_LDQS_P
Text HLabel 1750 3250 0    50   BiDi ~ 10
DDR3_LDQS_N
Text HLabel 1750 3350 0    50   BiDi ~ 10
DDR3_UDQS_P
Text HLabel 1750 3450 0    50   BiDi ~ 10
DDR3_UDQS_N
Wire Wire Line
	1750 2050 2350 2050
Wire Wire Line
	1750 2150 2350 2150
Wire Wire Line
	1750 2250 2350 2250
Wire Wire Line
	1750 2350 2350 2350
Wire Wire Line
	1750 2450 2350 2450
Wire Wire Line
	1750 2550 2350 2550
Wire Wire Line
	1750 2650 2350 2650
Wire Wire Line
	1750 2750 2350 2750
Wire Wire Line
	1750 2850 2350 2850
Wire Wire Line
	1750 2950 2350 2950
Wire Wire Line
	1750 3050 2350 3050
Wire Wire Line
	1750 3150 2350 3150
Wire Wire Line
	1750 3250 2350 3250
Wire Wire Line
	1750 3350 2350 3350
Wire Wire Line
	1750 3450 2350 3450
Text HLabel 1750 1850 0    50   BiDi ~ 10
DDR3_BA[0..2]
Text HLabel 1750 1950 0    50   BiDi ~ 10
DDR3_A[0..15]
Text HLabel 1750 3550 0    50   BiDi ~ 10
DDR3_DQ[0..15]
Wire Bus Line
	1750 1850 2350 1850
Wire Bus Line
	1750 1950 2350 1950
Wire Bus Line
	1750 3550 2350 3550
Text HLabel 4300 8950 2    50   Input ~ 10
SFP1_TX_DIS
Text HLabel 4300 9050 2    50   Input ~ 10
SFP1_TX_FAULT
Text HLabel 4300 8850 2    50   Input ~ 10
SFP1_DEF0
Text HLabel 4300 8750 2    50   Input ~ 10
SFP1_LOS
Wire Wire Line
	3450 8750 4300 8750
Text Label 4000 8950 2    50   ~ 10
SFP1_TX_DIS
Text Label 4100 9050 2    50   ~ 10
SFP1_TX_FAULT
Text Label 3950 8850 2    50   ~ 10
SFP1_DEF0
Text Label 3900 8750 2    50   ~ 10
SFP1_LOS
Text HLabel 5750 1850 0    50   BiDi ~ 10
I2C_FPGA_SDA
Text HLabel 5750 1950 0    50   Input ~ 10
I2C_FPGA_SCL
Text HLabel 6000 2100 0    50   Input ~ 10
WR_DAC2_SYNC
Text HLabel 6000 2200 0    50   Input ~ 10
WR_DAC_SCLK
Text HLabel 6000 2300 0    50   Input ~ 10
WR_DAC_DIN
Text HLabel 6000 2400 0    50   Input ~ 10
WR_DAC1_SYNC
Text HLabel 6000 2550 0    50   Input ~ 10
VCXO_EN
Text HLabel 6000 2650 0    50   Input ~ 10
CLK20_VCXO
Wire Wire Line
	6000 2100 6400 2100
Wire Wire Line
	6000 2200 6400 2200
Wire Wire Line
	6000 2550 6400 2550
Wire Wire Line
	6000 2650 6400 2650
Text HLabel 6000 2800 0    50   BiDi ~ 10
Pmod1_[0..7]
Text HLabel 6000 2900 0    50   BiDi ~ 10
Pmod2_[0..7]
Wire Bus Line
	6000 2800 6400 2800
Wire Bus Line
	6000 2900 6400 2900
Text HLabel 6000 3050 0    50   Output ~ 10
FPGA_XR_GPIO_0
Text HLabel 9550 3150 0    50   Input ~ 10
RGMII_RXD[0..3]
Text HLabel 9550 3250 0    50   Input ~ 10
RGMII_TXD[0..3]
Text HLabel 9550 3350 0    50   Input ~ 10
RGMII_TX_EN
Text HLabel 9550 3450 0    50   Input ~ 10
RGMII_TX_CLK
Text HLabel 9550 3550 0    50   Input ~ 10
RGMII_RX_DV
Text HLabel 9550 3650 0    50   Input ~ 10
RGMII_RX_CLK
Text HLabel 9550 3750 0    50   Input ~ 10
PHY_RSTn
Wire Bus Line
	9550 3150 9950 3150
Wire Bus Line
	9550 3250 9950 3250
Wire Wire Line
	6000 3050 6400 3050
Text Label 5800 1850 0    50   ~ 10
I2C_FPGA_SDA
Text Label 5800 1950 0    50   ~ 10
I2C_FPGA_SCL
Wire Wire Line
	5750 1850 6400 1850
Wire Wire Line
	5750 1950 6400 1950
Wire Wire Line
	1650 8450 2250 8450
Wire Wire Line
	1650 8350 2250 8350
$Comp
L power:GND #PWR?
U 1 1 5D0F86A7
P 2250 9950
AR Path="/5BD32060/5D0F86A7" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5D0F86A7" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5D0F86A7" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5D0F86A7" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5D0F86A7" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5D0F86A7" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D0F86A7" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5D0F86A7" Ref="#PWR0496"  Part="1" 
F 0 "#PWR0496" H 2250 9700 50  0001 C CNN
F 1 "GND" H 2255 9777 50  0000 C CNN
F 2 "" H 2250 9950 50  0001 C CNN
F 3 "" H 2250 9950 50  0001 C CNN
	1    2250 9950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D0FF2F5
P 2250 9750
AR Path="/5BD32060/5D0FF2F5" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D0FF2F5" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5D0FF2F5" Ref="#PWR0495"  Part="1" 
AR Path="/5C907554/5CAAC367/5D0FF2F5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0495" H 2250 9600 50  0001 C CNN
F 1 "+3V3" H 2265 9923 50  0000 C CNN
F 2 "" H 2250 9750 50  0001 C CNN
F 3 "" H 2250 9750 50  0001 C CNN
	1    2250 9750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D10C91C
P 1400 9900
AR Path="/5BD32060/5D10C91C" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5D10C91C" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5D10C91C" Ref="#PWR0484"  Part="1" 
F 0 "#PWR0484" H 1400 9650 50  0001 C CNN
F 1 "GND" H 1405 9727 50  0000 C CNN
F 2 "" H 1400 9900 50  0001 C CNN
F 3 "" H 1400 9900 50  0001 C CNN
	1    1400 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 9850 1400 9900
Wire Wire Line
	1400 9500 1400 9550
$Comp
L power:+3V3 #PWR?
U 1 1 5D12100D
P 1400 9500
AR Path="/5BD32060/5D12100D" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D12100D" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5D12100D" Ref="#PWR0483"  Part="1" 
AR Path="/5C907554/5CAAC367/5D12100D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0483" H 1400 9350 50  0001 C CNN
F 1 "+3V3" H 1415 9673 50  0000 C CNN
F 2 "" H 1400 9500 50  0001 C CNN
F 3 "" H 1400 9500 50  0001 C CNN
	1    1400 9500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D12E7C4
P 2050 8750
AR Path="/5BD32060/5D12E7C4" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D12E7C4" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5D12E7C4" Ref="#PWR0486"  Part="1" 
AR Path="/5C907554/5CAAC367/5D12E7C4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0486" H 2050 8600 50  0001 C CNN
F 1 "+3V3" V 2050 8950 50  0000 C CNN
F 2 "" H 2050 8750 50  0001 C CNN
F 3 "" H 2050 8750 50  0001 C CNN
	1    2050 8750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1504EA
P 2050 8850
AR Path="/5BD32060/5D1504EA" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5D1504EA" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5D1504EA" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5D1504EA" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5D1504EA" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5D1504EA" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D1504EA" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5D1504EA" Ref="#PWR0487"  Part="1" 
F 0 "#PWR0487" H 2050 8600 50  0001 C CNN
F 1 "GND" V 2050 8650 50  0000 C CNN
F 2 "" H 2050 8850 50  0001 C CNN
F 3 "" H 2050 8850 50  0001 C CNN
	1    2050 8850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D15DD72
P 2050 8650
AR Path="/5BD32060/5D15DD72" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5D15DD72" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5D15DD72" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5D15DD72" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5D15DD72" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5D15DD72" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5D15DD72" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5D15DD72" Ref="#PWR0485"  Part="1" 
F 0 "#PWR0485" H 2050 8400 50  0001 C CNN
F 1 "GND" V 2050 8450 50  0000 C CNN
F 2 "" H 2050 8650 50  0001 C CNN
F 3 "" H 2050 8650 50  0001 C CNN
	1    2050 8650
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 8650 2250 8650
Wire Wire Line
	2050 8750 2250 8750
Text Label 1300 9050 0    50   ~ 10
EXP_INT
Text Label 5650 4000 0    50   ~ 10
EXP_INT
Text HLabel 8150 3550 2    50   Input ~ 10
FPGA_SCK
Text HLabel 8150 3250 2    50   Input ~ 10
FPGA_SSEL
Text HLabel 8150 3350 2    50   Input ~ 10
FPGA_MISO
Text HLabel 8150 3450 2    50   Input ~ 10
FPGA_MOSI
Wire Wire Line
	8000 3250 8150 3250
Wire Wire Line
	8000 3350 8150 3350
Wire Wire Line
	8000 3450 8150 3450
Wire Wire Line
	8000 3550 8150 3550
$Comp
L power:+3V3 #PWR?
U 1 1 5DA3DD5C
P 1100 8400
AR Path="/5BD32060/5DA3DD5C" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5DA3DD5C" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5DA3DD5C" Ref="#PWR0548"  Part="1" 
AR Path="/5C907554/5CAAC367/5DA3DD5C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0548" H 1100 8250 50  0001 C CNN
F 1 "+3V3" H 1115 8573 50  0000 C CNN
F 2 "" H 1100 8400 50  0001 C CNN
F 3 "" H 1100 8400 50  0001 C CNN
	1    1100 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 9050 1100 8700
Text HLabel 8150 3650 2    50   Input ~ 10
FPGA_INT
Wire Wire Line
	8150 3650 8000 3650
Wire Wire Line
	4050 6300 3700 6300
Text Label 3800 6300 0    50   ~ 10
CCLK
Text Label 9550 2100 0    50   ~ 10
CCLK
Text HLabel 8150 2600 2    50   Input ~ 10
I2C_FPGA_SW_RST
Wire Wire Line
	8000 2600 8150 2600
Text HLabel 8150 2400 2    50   Input ~ 10
I2C_HDMI_SCL
Text HLabel 8150 2500 2    50   BiDi ~ 10
I2C_HDMI_SDA
Wire Wire Line
	8000 2400 8150 2400
Wire Wire Line
	8000 2500 8150 2500
Text HLabel 4050 6650 2    50   Input ~ 10
PROG_B
Wire Wire Line
	4050 6650 3700 6650
$Comp
L power:GND #PWR?
U 1 1 5C5ED591
P 12500 9350
AR Path="/5BD32060/5C5ED591" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C5ED591" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5C5ED591" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C5ED591" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C5ED591" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C5ED591" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C5ED591" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C5ED591" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 12500 9100 50  0001 C CNN
F 1 "GND" H 12505 9177 50  0000 C CNN
F 2 "" H 12500 9350 50  0001 C CNN
F 3 "" H 12500 9350 50  0001 C CNN
	1    12500 9350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C5ED597
P 12500 9100
AR Path="/5BD32060/5C5ED597" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C5ED597" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C5ED597" Ref="#PWR0118"  Part="1" 
AR Path="/5C907554/5CAAC367/5C5ED597" Ref="#PWR?"  Part="1" 
F 0 "#PWR0118" H 12500 8950 50  0001 C CNN
F 1 "+3V3" H 12515 9273 50  0000 C CNN
F 2 "" H 12500 9100 50  0001 C CNN
F 3 "" H 12500 9100 50  0001 C CNN
	1    12500 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5ED5A4
P 12050 9200
AR Path="/5BD32060/5C5ED5A4" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5C5ED5A4" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C5ED5A4" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 12050 8950 50  0001 C CNN
F 1 "GND" H 12055 9027 50  0000 C CNN
F 2 "" H 12050 9200 50  0001 C CNN
F 3 "" H 12050 9200 50  0001 C CNN
	1    12050 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 9150 12050 9200
Wire Wire Line
	12050 8800 12050 8850
$Comp
L power:+3V3 #PWR?
U 1 1 5C5ED5AC
P 12050 8800
AR Path="/5BD32060/5C5ED5AC" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C5ED5AC" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C5ED5AC" Ref="#PWR0113"  Part="1" 
AR Path="/5C907554/5CAAC367/5C5ED5AC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 12050 8650 50  0001 C CNN
F 1 "+3V3" H 12065 8973 50  0000 C CNN
F 2 "" H 12050 8800 50  0001 C CNN
F 3 "" H 12050 8800 50  0001 C CNN
	1    12050 8800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C5ED5B2
P 12300 8000
AR Path="/5BD32060/5C5ED5B2" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C5ED5B2" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C5ED5B2" Ref="#PWR0117"  Part="1" 
AR Path="/5C907554/5CAAC367/5C5ED5B2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 12300 7850 50  0001 C CNN
F 1 "+3V3" V 12300 8200 50  0000 C CNN
F 2 "" H 12300 8000 50  0001 C CNN
F 3 "" H 12300 8000 50  0001 C CNN
	1    12300 8000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5ED5B8
P 12300 8200
AR Path="/5BD32060/5C5ED5B8" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C5ED5B8" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5C5ED5B8" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C5ED5B8" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C5ED5B8" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C5ED5B8" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C5ED5B8" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C5ED5B8" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 12300 7950 50  0001 C CNN
F 1 "GND" V 12300 8000 50  0000 C CNN
F 2 "" H 12300 8200 50  0001 C CNN
F 3 "" H 12300 8200 50  0001 C CNN
	1    12300 8200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5ED5BE
P 12300 8100
AR Path="/5BD32060/5C5ED5BE" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C5ED5BE" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5C5ED5BE" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C5ED5BE" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C5ED5BE" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C5ED5BE" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C5ED5BE" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C5ED5BE" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 12300 7850 50  0001 C CNN
F 1 "GND" V 12300 7900 50  0000 C CNN
F 2 "" H 12300 8100 50  0001 C CNN
F 3 "" H 12300 8100 50  0001 C CNN
	1    12300 8100
	0    1    1    0   
$EndComp
Wire Wire Line
	12300 8000 12500 8000
Wire Wire Line
	12300 8100 12500 8100
Wire Wire Line
	12300 8200 12500 8200
Text Label 9550 2200 0    50   ~ 10
CFG_WP_B
Wire Wire Line
	9550 2200 9950 2200
Text Label 13750 7700 0    50   ~ 10
CFG_WP_B
Text Label 13750 7800 0    50   ~ 10
THERM
Text Label 13750 8000 0    50   ~ 10
ALERT
Text Label 13750 7900 0    50   ~ 10
FANFAIL
Text HLabel 14150 7800 2    50   Input ~ 10
THERM
Text HLabel 14150 7900 2    50   Input ~ 10
FANFAIL
Text HLabel 14150 8000 2    50   Input ~ 10
ALERT
Text HLabel 11800 7800 0    50   BiDi ~ 10
I2C_APP_SDA
Text HLabel 11800 7700 0    50   Input ~ 10
I2C_APP_SCL
Text Label 11900 7800 0    50   ~ 10
I2C_APP_SDA
Text Label 11900 7700 0    50   ~ 10
I2C_APP_SCL
Wire Wire Line
	11800 7800 12500 7800
Wire Wire Line
	11800 7700 12500 7700
Text HLabel 14200 8600 2    50   Input ~ 10
SFP1_RS
Wire Wire Line
	13700 8600 14200 8600
Text HLabel 4200 2300 2    50   Input ~ 10
FMC2_CLK1_M2C_P
Text HLabel 4200 2400 2    50   Input ~ 10
FMC2_CLK1_M2C_N
Text HLabel 14900 1850 2    50   Input ~ 10
FMC2_CLK0_M2C_P
Text HLabel 14900 1950 2    50   Input ~ 10
FMC2_CLK0_M2C_N
Wire Wire Line
	3950 2300 4200 2300
Wire Wire Line
	3950 2400 4200 2400
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
Text HLabel 8150 2800 2    50   Output ~ 10
Self_FPGA_TMS
Text HLabel 8150 2900 2    50   Input ~ 10
Self_FPGA_TDO
Text HLabel 8150 3000 2    50   Output ~ 10
Self_FPGA_TDI
Text HLabel 8150 3100 2    50   Output ~ 10
Self_FPGA_TCK
Wire Wire Line
	8000 2800 8150 2800
Wire Wire Line
	8000 2900 8150 2900
Wire Wire Line
	8000 3000 8150 3000
Wire Wire Line
	8000 3100 8150 3100
Wire Wire Line
	11800 8400 12500 8400
Wire Wire Line
	9550 2100 9950 2100
Text HLabel 14150 8100 2    50   Input ~ 10
EN_CON_JTAG
Text HLabel 14150 8200 2    50   Input ~ 10
EN_USB_JTAG
Wire Wire Line
	14150 8200 13700 8200
$Comp
L Analog_&_Interface:PCA9555AHF U39
U 1 1 5D0D4F3C
P 12700 7600
F 0 "U39" H 13100 7765 50  0000 C CNN
F 1 "PCA9555AHF" H 13100 7674 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:QFN50P400X400X80-25N-S225" H 12700 4710 60  0001 L CNN
F 3 "" H 12700 5430 60  0001 L CNN
F 4 "PCA9555AHF" H 12700 5340 60  0001 L CNN "Part Number"
F 5 "PCA9555AHF" H 12700 5250 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Analog & Interface.SchLib" H 12700 5160 60  0001 L CNN "Library Path"
F 7 "=Device" H 12700 5070 60  0001 L CNN "Comment"
F 8 "Standard" H 12700 4980 60  0001 L CNN "Component Kind"
F 9 "Standard" H 12700 4890 60  0001 L CNN "Component Type"
F 10 "PCA9555AHF" H 12700 4800 60  0001 L CNN "Device"
F 11 "QFN,0.50mm pitch,square;6 pin X 6 pin,4.10mm X 4.10mm body (w/thermal tab 2.25 X 2.25 mm), IPC Medium Density" H 12700 4620 60  0001 L CNN "PackageDescription"
F 12 "~~" H 12700 4530 60  0001 L CNN "Status"
F 13 "Low-Voltage 16-Bit I2C-bus I/O Port With Interrupt and Weak Pull-Up" H 12700 4440 60  0001 L CNN "Part Description"
F 14 "NXP SEMICONDUCTORS" H 12700 4350 60  0001 L CNN "Manufacturer"
F 15 "PCA9555AHF" H 12700 4260 60  0001 L CNN "Manufacturer Part Number"
F 16 "25" H 12700 4170 60  0001 L CNN "Pin Count"
F 17 "QFN24" H 12700 4080 60  0001 L CNN "Case"
F 18 "Yes" H 12700 3990 60  0001 L CNN "Mounted"
F 19 "No" H 12700 3900 60  0001 L CNN "Socket"
F 20 "Yes" H 12700 3810 60  0001 L CNN "SMD"
F 21 "No" H 12700 3720 60  0001 L CNN "PressFit"
F 22 "No" H 12700 3630 60  0001 L CNN "Sense"
F 23 "~~" H 12700 3540 60  0001 L CNN "Sense Comment"
F 24 "No" H 12700 3450 60  0001 L CNN "Bonding"
F 25 "~~" H 12700 3360 60  0001 L CNN "Status Comment"
F 26 "0.8mm" H 12700 3270 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 12700 3180 60  0001 L CNN "Footprint Path"
F 28 "QFN50P400X400X80-25N-S225" H 12700 3090 60  0001 L CNN "Footprint Ref"
F 29 "CERN DEM BC" H 12700 3000 60  0001 L CNN "Author"
F 30 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\PCA9555AHF.pdf" H 12700 2910 60  0001 L CNN "HelpURL"
F 31 "~~" H 12700 2820 60  0001 L CNN "ComponentLink1URL"
F 32 "~~" H 12700 2730 60  0001 L CNN "ComponentLink2URL"
F 33 "~~" H 12700 2640 60  0001 L CNN "ComponentLink2Description"
F 34 "~~" H 12700 2550 60  0001 L CNN "ComponentLink1Description"
F 35 "07/24/15 00:00:00" H 12700 2460 60  0001 L CNN "CreateDate"
F 36 "07/24/15 00:00:00" H 12700 2370 60  0001 L CNN "LatestRevisionDate"
F 37 "ICs And Semiconductors SMD" H 12700 2280 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12700 2190 60  0001 L CNN "License"
	1    12700 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 9200 12500 9300
Connection ~ 12500 9300
Wire Wire Line
	12500 9300 12500 9350
$Comp
L Analog_&_Interface:PCA9555AHF U34
U 1 1 5D17325E
P 2450 8250
F 0 "U34" H 2850 8415 50  0000 C CNN
F 1 "PCA9555AHF" H 2850 8324 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:QFN50P400X400X80-25N-S225" H 2450 5360 60  0001 L CNN
F 3 "" H 2450 6080 60  0001 L CNN
F 4 "PCA9555AHF" H 2450 5990 60  0001 L CNN "Part Number"
F 5 "PCA9555AHF" H 2450 5900 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Analog & Interface.SchLib" H 2450 5810 60  0001 L CNN "Library Path"
F 7 "=Device" H 2450 5720 60  0001 L CNN "Comment"
F 8 "Standard" H 2450 5630 60  0001 L CNN "Component Kind"
F 9 "Standard" H 2450 5540 60  0001 L CNN "Component Type"
F 10 "PCA9555AHF" H 2450 5450 60  0001 L CNN "Device"
F 11 "QFN,0.50mm pitch,square;6 pin X 6 pin,4.10mm X 4.10mm body (w/thermal tab 2.25 X 2.25 mm), IPC Medium Density" H 2450 5270 60  0001 L CNN "PackageDescription"
F 12 "~~" H 2450 5180 60  0001 L CNN "Status"
F 13 "Low-Voltage 16-Bit I2C-bus I/O Port With Interrupt and Weak Pull-Up" H 2450 5090 60  0001 L CNN "Part Description"
F 14 "NXP SEMICONDUCTORS" H 2450 5000 60  0001 L CNN "Manufacturer"
F 15 "PCA9555AHF" H 2450 4910 60  0001 L CNN "Manufacturer Part Number"
F 16 "25" H 2450 4820 60  0001 L CNN "Pin Count"
F 17 "QFN24" H 2450 4730 60  0001 L CNN "Case"
F 18 "Yes" H 2450 4640 60  0001 L CNN "Mounted"
F 19 "No" H 2450 4550 60  0001 L CNN "Socket"
F 20 "Yes" H 2450 4460 60  0001 L CNN "SMD"
F 21 "No" H 2450 4370 60  0001 L CNN "PressFit"
F 22 "No" H 2450 4280 60  0001 L CNN "Sense"
F 23 "~~" H 2450 4190 60  0001 L CNN "Sense Comment"
F 24 "No" H 2450 4100 60  0001 L CNN "Bonding"
F 25 "~~" H 2450 4010 60  0001 L CNN "Status Comment"
F 26 "0.8mm" H 2450 3920 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 2450 3830 60  0001 L CNN "Footprint Path"
F 28 "QFN50P400X400X80-25N-S225" H 2450 3740 60  0001 L CNN "Footprint Ref"
F 29 "CERN DEM BC" H 2450 3650 60  0001 L CNN "Author"
F 30 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\PCA9555AHF.pdf" H 2450 3560 60  0001 L CNN "HelpURL"
F 31 "~~" H 2450 3470 60  0001 L CNN "ComponentLink1URL"
F 32 "~~" H 2450 3380 60  0001 L CNN "ComponentLink2URL"
F 33 "~~" H 2450 3290 60  0001 L CNN "ComponentLink2Description"
F 34 "~~" H 2450 3200 60  0001 L CNN "ComponentLink1Description"
F 35 "07/24/15 00:00:00" H 2450 3110 60  0001 L CNN "CreateDate"
F 36 "07/24/15 00:00:00" H 2450 3020 60  0001 L CNN "LatestRevisionDate"
F 37 "ICs And Semiconductors SMD" H 2450 2930 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2450 2840 60  0001 L CNN "License"
	1    2450 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 9850 2250 9950
Connection ~ 2250 9950
Text HLabel 4100 2850 2    50   Input ~ 10
FPGA_RTS
Text HLabel 4100 3050 2    50   Input ~ 10
FPGA_TxD
Text HLabel 4100 2950 2    50   Output ~ 10
FPGA_RxD
Wire Wire Line
	3950 2850 4100 2850
Wire Wire Line
	3950 2950 4100 2950
Wire Wire Line
	3950 3050 4100 3050
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D62BAF4
P 1400 9550
AR Path="/5BCEDA59/5D62BAF4" Ref="C?"  Part="1" 
AR Path="/5C907554/5D62BAF4" Ref="C215"  Part="1" 
F 0 "C215" V 1504 9660 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 1400 9290 60  0001 L CNN
F 2 "CAPC0603X33N" H 1400 8480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 1400 9110 60  0001 L CNN
F 4 "100nF" V 1595 9660 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 1400 9020 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1400 8930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1400 8840 60  0001 L CNN "Library Path"
F 8 "=Value" H 1400 8750 60  0001 L CNN "Comment"
F 9 "Standard" H 1400 8660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1400 8570 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 1400 8390 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1400 8300 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 1400 8210 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 1400 8120 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 1400 8030 60  0001 L CNN "Val"
F 16 "Not Recommended" H 1400 7940 60  0001 L CNN "Status"
F 17 "~~" H 1400 7850 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 1400 7760 60  0001 L CNN "Voltage"
F 19 "X5R" H 1400 7670 60  0001 L CNN "TC"
F 20 "±10%" H 1400 7580 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 1400 7490 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 1400 7400 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 1400 7310 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 1400 7220 60  0001 L CNN "Case"
F 25 "Yes" H 1400 7130 60  0001 L CNN "Mounted"
F 26 "No" H 1400 7040 60  0001 L CNN "Socket"
F 27 "Yes" H 1400 6950 60  0001 L CNN "SMD"
F 28 "~~" H 1400 6860 60  0001 L CNN "PressFit"
F 29 "No" H 1400 6770 60  0001 L CNN "Sense"
F 30 "~~" H 1400 6680 60  0001 L CNN "Sense Comment"
F 31 "~~" H 1400 6590 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 1400 6500 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 1400 6410 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 1400 6320 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 1400 6230 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 1400 6140 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 1400 6050 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 1400 5960 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 1400 5870 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1400 5780 60  0001 L CNN "License"
	1    1400 9550
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D62BB20
P 12050 8850
AR Path="/5BCEDA59/5D62BB20" Ref="C?"  Part="1" 
AR Path="/5C907554/5D62BB20" Ref="C342"  Part="1" 
F 0 "C342" V 12154 8960 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 12050 8590 60  0001 L CNN
F 2 "CAPC0603X33N" H 12050 7780 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 12050 8410 60  0001 L CNN
F 4 "100nF" V 12245 8960 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 12050 8320 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 12050 8230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 12050 8140 60  0001 L CNN "Library Path"
F 8 "=Value" H 12050 8050 60  0001 L CNN "Comment"
F 9 "Standard" H 12050 7960 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12050 7870 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 12050 7690 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 12050 7600 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 12050 7510 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 12050 7420 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 12050 7330 60  0001 L CNN "Val"
F 16 "Not Recommended" H 12050 7240 60  0001 L CNN "Status"
F 17 "~~" H 12050 7150 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 12050 7060 60  0001 L CNN "Voltage"
F 19 "X5R" H 12050 6970 60  0001 L CNN "TC"
F 20 "±10%" H 12050 6880 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 12050 6790 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12050 6700 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 12050 6610 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 12050 6520 60  0001 L CNN "Case"
F 25 "Yes" H 12050 6430 60  0001 L CNN "Mounted"
F 26 "No" H 12050 6340 60  0001 L CNN "Socket"
F 27 "Yes" H 12050 6250 60  0001 L CNN "SMD"
F 28 "~~" H 12050 6160 60  0001 L CNN "PressFit"
F 29 "No" H 12050 6070 60  0001 L CNN "Sense"
F 30 "~~" H 12050 5980 60  0001 L CNN "Sense Comment"
F 31 "~~" H 12050 5890 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 12050 5800 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 12050 5710 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 12050 5620 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 12050 5530 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 12050 5440 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 12050 5350 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 12050 5260 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 12050 5170 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12050 5080 60  0001 L CNN "License"
	1    12050 8850
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R?
U 1 1 5D662C0F
P 1100 8400
AR Path="/5BCEDA3D/5D662C0F" Ref="R?"  Part="1" 
AR Path="/5C907554/5D662C0F" Ref="R199"  Part="1" 
F 0 "R199" H 1200 8500 50  0000 L CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 1100 8190 60  0001 L CNN
F 2 "RESC1005X40N" H 1100 7380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 1100 8010 60  0001 L CNN
F 4 "2k2" V 1400 8400 50  0000 L CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 1100 7920 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 1100 7830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 1100 7740 60  0001 L CNN "Library Path"
F 8 "=Value" H 1100 7650 60  0001 L CNN "Comment"
F 9 "Standard" H 1100 7560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1100 7470 60  0001 L CNN "Component Type"
F 11 "~~" H 1100 7290 60  0001 L CNN "PackageDescription"
F 12 "2" H 1100 7200 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 1100 7110 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 1100 7020 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 1100 6930 60  0001 L CNN "Val"
F 16 "Not Recommended" H 1100 6840 60  0001 L CNN "Status"
F 17 "0.0625W" H 1100 6750 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 1100 6660 60  0001 L CNN "TC"
F 19 "~~" H 1100 6570 60  0001 L CNN "Voltage"
F 20 "±1%" H 1100 6480 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 1100 6390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 1100 6300 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 1100 6210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 1100 6120 60  0001 L CNN "Case"
F 25 "No" H 1100 6030 60  0001 L CNN "PressFit"
F 26 "Yes" H 1100 5940 60  0001 L CNN "Mounted"
F 27 "~~" H 1100 5850 60  0001 L CNN "Sense Comment"
F 28 "No" H 1100 5760 60  0001 L CNN "Sense"
F 29 "~~" H 1100 5670 60  0001 L CNN "Status Comment"
F 30 "No" H 1100 5580 60  0001 L CNN "Socket"
F 31 "Yes" H 1100 5490 60  0001 L CNN "SMD"
F 32 "~~" H 1100 5400 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 1100 5310 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672202L" H 1100 5220 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 1100 5130 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 1100 5040 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 1100 4950 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 1100 4860 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 1100 4770 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 1100 4680 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1100 4590 60  0001 L CNN "License"
	1    1100 8400
	0    1    1    0   
$EndComp
Text Label 11800 8400 0    50   ~ 10
EXP_INT
$Comp
L LEDs_&_Displays:LED_AVAGO_HSMC-C120 LD11
U 1 1 5DD64C74
P 15050 8750
F 0 "LD11" H 15050 8650 50  0000 C CNN
F 1 "LED_AVAGO_HSMC-C120" H 15050 8520 60  0001 L CNN
F 2 "ICs And Semiconductors SMD:LED_AVAGO_HSMC-C120" H 15050 7530 60  0001 L CNN
F 3 "" H 15050 8340 60  0001 L CNN
F 4 "Red" H 15050 8250 60  0001 L CNN "Pole4"
F 5 "LED_AVAGO_HSMC-C120" H 15050 8250 60  0001 L CNN "Part Number"
F 6 "LED Red 1C 2A" H 15050 8160 60  0001 L CNN "Library Ref"
F 7 "SchLib\\LEDs & Displays.SchLib" H 15050 8070 60  0001 L CNN "Library Path"
F 8 "~~" H 15050 7980 60  0001 L CNN "Comment"
F 9 "Standard" H 15050 7890 60  0001 L CNN "Component Kind"
F 10 "Standard" H 15050 7800 60  0001 L CNN "Component Type"
F 11 "Red" H 15050 7710 60  0001 L CNN "Color"
F 12 "~~" H 15050 7620 60  0001 L CNN "Device"
F 13 "Red Chip LED, 2-Leads, Body 1.7x1.1mm, Side Emitting Package" H 15050 7440 60  0001 L CNN "PackageDescription"
F 14 "~~" H 15050 7350 60  0001 L CNN "Status"
F 15 "High Performance Right Angle Chip Red LED" H 15050 7260 60  0001 L CNN "Part Description"
F 16 "AVAGO TECHNOLOGIES" H 15050 7170 60  0001 L CNN "Manufacturer"
F 17 "HSMC-C120" H 15050 7080 60  0001 L CNN "Manufacturer Part Number"
F 18 "2" H 15050 6990 60  0001 L CNN "Pin Count"
F 19 "~~" H 15050 6900 60  0001 L CNN "Case"
F 20 "Yes" H 15050 6810 60  0001 L CNN "Mounted"
F 21 "No" H 15050 6720 60  0001 L CNN "Socket"
F 22 "Yes" H 15050 6630 60  0001 L CNN "SMD"
F 23 "No" H 15050 6540 60  0001 L CNN "PressFit"
F 24 "~~" H 15050 6450 60  0001 L CNN "Sense Comment"
F 25 "No" H 15050 6360 60  0001 L CNN "Sense"
F 26 "No" H 15050 6270 60  0001 L CNN "Bonding"
F 27 "~~" H 15050 6180 60  0001 L CNN "Status Comment"
F 28 "0.7mm" H 15050 6090 60  0001 L CNN "ComponentHeight"
F 29 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 15050 6000 60  0001 L CNN "Footprint Path"
F 30 "LED_AVAGO_HSMC-C120" H 15050 5910 60  0001 L CNN "Footprint Ref"
F 31 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\LED_AVAGO_HSMC-C120.pdf" H 15050 5820 60  0001 L CNN "HelpURL"
F 32 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\LED_AVAGO_HSMC-C120_DESIGN-GUIDE.pdf" H 15050 5730 60  0001 L CNN "ComponentLink1URL"
F 33 "Design Guide" H 15050 5640 60  0001 L CNN "ComponentLink1Description"
F 34 "~~" H 15050 5550 60  0001 L CNN "ComponentLink2URL"
F 35 "~~" H 15050 5460 60  0001 L CNN "ComponentLink2Description"
F 36 "CERN DEM JMW" H 15050 5370 60  0001 L CNN "Author"
F 37 "07/22/09 00:00:00" H 15050 5280 60  0001 L CNN "CreateDate"
F 38 "06/20/12 00:00:00" H 15050 5190 60  0001 L CNN "LatestRevisionDate"
F 39 "ICs And Semiconductors SMD" H 15050 5100 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 15050 5010 60  0001 L CNN "License"
	1    15050 8750
	0    1    1    0   
$EndComp
$Comp
L LEDs_&_Displays:LED_AVAGO_HSMC-C120 LD12
U 1 1 5DD902C1
P 15400 8750
F 0 "LD12" H 15400 8650 50  0000 C CNN
F 1 "LED_AVAGO_HSMC-C120" H 15400 8520 60  0001 L CNN
F 2 "ICs And Semiconductors SMD:LED_AVAGO_HSMC-C120" H 15400 7530 60  0001 L CNN
F 3 "" H 15400 8340 60  0001 L CNN
F 4 "Red" H 15400 8250 60  0001 L CNN "Pole4"
F 5 "LED_AVAGO_HSMC-C120" H 15400 8250 60  0001 L CNN "Part Number"
F 6 "LED Red 1C 2A" H 15400 8160 60  0001 L CNN "Library Ref"
F 7 "SchLib\\LEDs & Displays.SchLib" H 15400 8070 60  0001 L CNN "Library Path"
F 8 "~~" H 15400 7980 60  0001 L CNN "Comment"
F 9 "Standard" H 15400 7890 60  0001 L CNN "Component Kind"
F 10 "Standard" H 15400 7800 60  0001 L CNN "Component Type"
F 11 "Red" H 15400 7710 60  0001 L CNN "Color"
F 12 "~~" H 15400 7620 60  0001 L CNN "Device"
F 13 "Red Chip LED, 2-Leads, Body 1.7x1.1mm, Side Emitting Package" H 15400 7440 60  0001 L CNN "PackageDescription"
F 14 "~~" H 15400 7350 60  0001 L CNN "Status"
F 15 "High Performance Right Angle Chip Red LED" H 15400 7260 60  0001 L CNN "Part Description"
F 16 "AVAGO TECHNOLOGIES" H 15400 7170 60  0001 L CNN "Manufacturer"
F 17 "HSMC-C120" H 15400 7080 60  0001 L CNN "Manufacturer Part Number"
F 18 "2" H 15400 6990 60  0001 L CNN "Pin Count"
F 19 "~~" H 15400 6900 60  0001 L CNN "Case"
F 20 "Yes" H 15400 6810 60  0001 L CNN "Mounted"
F 21 "No" H 15400 6720 60  0001 L CNN "Socket"
F 22 "Yes" H 15400 6630 60  0001 L CNN "SMD"
F 23 "No" H 15400 6540 60  0001 L CNN "PressFit"
F 24 "~~" H 15400 6450 60  0001 L CNN "Sense Comment"
F 25 "No" H 15400 6360 60  0001 L CNN "Sense"
F 26 "No" H 15400 6270 60  0001 L CNN "Bonding"
F 27 "~~" H 15400 6180 60  0001 L CNN "Status Comment"
F 28 "0.7mm" H 15400 6090 60  0001 L CNN "ComponentHeight"
F 29 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 15400 6000 60  0001 L CNN "Footprint Path"
F 30 "LED_AVAGO_HSMC-C120" H 15400 5910 60  0001 L CNN "Footprint Ref"
F 31 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\LED_AVAGO_HSMC-C120.pdf" H 15400 5820 60  0001 L CNN "HelpURL"
F 32 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\LED_AVAGO_HSMC-C120_DESIGN-GUIDE.pdf" H 15400 5730 60  0001 L CNN "ComponentLink1URL"
F 33 "Design Guide" H 15400 5640 60  0001 L CNN "ComponentLink1Description"
F 34 "~~" H 15400 5550 60  0001 L CNN "ComponentLink2URL"
F 35 "~~" H 15400 5460 60  0001 L CNN "ComponentLink2Description"
F 36 "CERN DEM JMW" H 15400 5370 60  0001 L CNN "Author"
F 37 "07/22/09 00:00:00" H 15400 5280 60  0001 L CNN "CreateDate"
F 38 "06/20/12 00:00:00" H 15400 5190 60  0001 L CNN "LatestRevisionDate"
F 39 "ICs And Semiconductors SMD" H 15400 5100 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 15400 5010 60  0001 L CNN "License"
	1    15400 8750
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_1K_1%_0.0625W_100PPM R?
U 1 1 5DDC754E
P 15400 8300
AR Path="/5C16BF8E/5DB9B7E6/5DDC754E" Ref="R?"  Part="1" 
AR Path="/5C907554/5DDC754E" Ref="R265"  Part="1" 
F 0 "R265" V 15504 8360 50  0000 L CNN
F 1 "R0402_1K_1%_0.0625W_100PPM" H 15400 8090 60  0001 L CNN
F 2 "RESC1005X40N" H 15400 7280 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 15400 7910 60  0001 L CNN
F 4 "1k" V 15595 8360 50  0000 L CNN "~"
F 5 "R0402_1K_1%_0.0625W_100PPM" H 15400 7820 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 15400 7730 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 15400 7640 60  0001 L CNN "Library Path"
F 8 "=Value" H 15400 7550 60  0001 L CNN "Comment"
F 9 "Standard" H 15400 7460 60  0001 L CNN "Component Kind"
F 10 "Standard" H 15400 7370 60  0001 L CNN "Component Type"
F 11 "~~" H 15400 7190 60  0001 L CNN "PackageDescription"
F 12 "2" H 15400 7100 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 15400 7010 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 15400 6920 60  0001 L CNN "Footprint Ref"
F 15 "1k" H 15400 6830 60  0001 L CNN "Val"
F 16 "Not Recommended" H 15400 6740 60  0001 L CNN "Status"
F 17 "0.0625W" H 15400 6650 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 15400 6560 60  0001 L CNN "TC"
F 19 "~~" H 15400 6470 60  0001 L CNN "Voltage"
F 20 "±1%" H 15400 6380 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 15400 6290 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 15400 6200 60  0001 L CNN "Manufacturer"
F 23 "R0402_1K_1%_0.0625W_100PPM" H 15400 6110 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 15400 6020 60  0001 L CNN "Case"
F 25 "No" H 15400 5930 60  0001 L CNN "PressFit"
F 26 "Yes" H 15400 5840 60  0001 L CNN "Mounted"
F 27 "~~" H 15400 5750 60  0001 L CNN "Sense Comment"
F 28 "No" H 15400 5660 60  0001 L CNN "Sense"
F 29 "~~" H 15400 5570 60  0001 L CNN "Status Comment"
F 30 "No" H 15400 5480 60  0001 L CNN "Socket"
F 31 "Yes" H 15400 5390 60  0001 L CNN "SMD"
F 32 "~~" H 15400 5300 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 15400 5210 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671002L" H 15400 5120 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 15400 5030 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 15400 4940 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 15400 4850 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 15400 4760 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 15400 4670 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 15400 4580 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 15400 4490 60  0001 L CNN "License"
	1    15400 8300
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_1K_1%_0.0625W_100PPM R?
U 1 1 5DDD1576
P 15050 8300
AR Path="/5C16BF8E/5DB9B7E6/5DDD1576" Ref="R?"  Part="1" 
AR Path="/5C907554/5DDD1576" Ref="R264"  Part="1" 
F 0 "R264" V 15154 8360 50  0000 L CNN
F 1 "R0402_1K_1%_0.0625W_100PPM" H 15050 8090 60  0001 L CNN
F 2 "RESC1005X40N" H 15050 7280 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 15050 7910 60  0001 L CNN
F 4 "1k" V 15245 8360 50  0000 L CNN "~"
F 5 "R0402_1K_1%_0.0625W_100PPM" H 15050 7820 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 15050 7730 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 15050 7640 60  0001 L CNN "Library Path"
F 8 "=Value" H 15050 7550 60  0001 L CNN "Comment"
F 9 "Standard" H 15050 7460 60  0001 L CNN "Component Kind"
F 10 "Standard" H 15050 7370 60  0001 L CNN "Component Type"
F 11 "~~" H 15050 7190 60  0001 L CNN "PackageDescription"
F 12 "2" H 15050 7100 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 15050 7010 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 15050 6920 60  0001 L CNN "Footprint Ref"
F 15 "1k" H 15050 6830 60  0001 L CNN "Val"
F 16 "Not Recommended" H 15050 6740 60  0001 L CNN "Status"
F 17 "0.0625W" H 15050 6650 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 15050 6560 60  0001 L CNN "TC"
F 19 "~~" H 15050 6470 60  0001 L CNN "Voltage"
F 20 "±1%" H 15050 6380 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 15050 6290 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 15050 6200 60  0001 L CNN "Manufacturer"
F 23 "R0402_1K_1%_0.0625W_100PPM" H 15050 6110 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 15050 6020 60  0001 L CNN "Case"
F 25 "No" H 15050 5930 60  0001 L CNN "PressFit"
F 26 "Yes" H 15050 5840 60  0001 L CNN "Mounted"
F 27 "~~" H 15050 5750 60  0001 L CNN "Sense Comment"
F 28 "No" H 15050 5660 60  0001 L CNN "Sense"
F 29 "~~" H 15050 5570 60  0001 L CNN "Status Comment"
F 30 "No" H 15050 5480 60  0001 L CNN "Socket"
F 31 "Yes" H 15050 5390 60  0001 L CNN "SMD"
F 32 "~~" H 15050 5300 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 15050 5210 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671002L" H 15050 5120 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 15050 5030 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 15050 4940 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 15050 4850 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 15050 4760 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 15050 4670 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 15050 4580 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 15050 4490 60  0001 L CNN "License"
	1    15050 8300
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DE0B6A0
P 15050 8300
AR Path="/5BD32060/5DE0B6A0" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5DE0B6A0" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5DE0B6A0" Ref="#PWR0636"  Part="1" 
AR Path="/5C907554/5CAAC367/5DE0B6A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0636" H 15050 8150 50  0001 C CNN
F 1 "+3V3" H 15065 8473 50  0000 C CNN
F 2 "" H 15050 8300 50  0001 C CNN
F 3 "" H 15050 8300 50  0001 C CNN
	1    15050 8300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DE1DB9E
P 15400 8300
AR Path="/5BD32060/5DE1DB9E" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5DE1DB9E" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5DE1DB9E" Ref="#PWR0637"  Part="1" 
AR Path="/5C907554/5CAAC367/5DE1DB9E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0637" H 15400 8150 50  0001 C CNN
F 1 "+3V3" H 15415 8473 50  0000 C CNN
F 2 "" H 15400 8300 50  0001 C CNN
F 3 "" H 15400 8300 50  0001 C CNN
	1    15400 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 9000 15050 8900
Wire Wire Line
	15400 9100 15400 8900
Text Label 1650 8350 0    50   ~ 10
I2C_APP_SCL
Text Label 1650 8450 0    50   ~ 10
I2C_APP_SDA
NoConn ~ 13700 8300
NoConn ~ 13700 8400
NoConn ~ 13700 9200
NoConn ~ 13700 9300
Text HLabel 11600 1850 2    60   Input ~ 12
TCLKA_P
Text HLabel 11600 1950 2    60   Input ~ 12
TCLKA_N
Wire Wire Line
	11450 1850 11600 1850
Wire Wire Line
	11450 1950 11600 1950
Text HLabel 8150 1800 2    60   Input ~ 12
Rx18_P
Text HLabel 8150 1900 2    60   Input ~ 12
Rx18_N
Wire Wire Line
	8150 1800 8000 1800
Wire Wire Line
	8150 1900 8000 1900
Wire Wire Line
	13700 7700 14150 7700
Wire Wire Line
	13700 7800 14150 7800
Wire Wire Line
	13700 7900 14150 7900
Wire Wire Line
	13700 8000 14150 8000
Wire Wire Line
	13700 8100 14150 8100
Wire Wire Line
	3450 8950 4300 8950
Wire Wire Line
	3450 9050 4300 9050
Wire Wire Line
	3450 8850 4300 8850
Wire Wire Line
	2050 8850 2250 8850
Wire Wire Line
	1100 9050 2250 9050
Wire Wire Line
	6000 2300 6400 2300
Wire Wire Line
	6000 2400 6400 2400
Wire Wire Line
	9550 3350 9950 3350
Wire Wire Line
	9550 3450 9950 3450
Wire Wire Line
	9550 3550 9950 3550
Wire Wire Line
	9550 3650 9950 3650
Wire Wire Line
	9550 3750 9950 3750
Wire Wire Line
	5650 4000 6400 4000
Wire Wire Line
	13700 9000 15050 9000
Wire Wire Line
	13700 9100 15400 9100
$Sheet
S 13250 1700 1400 2400
U 5F569040
F0 "FPGA_12_13" 50
F1 "FPGA_12_13.sch" 50
F2 "FMC2_CLK0_M2C_P" I R 14650 1850 50 
F3 "FMC2_CLK0_M2C_N" I R 14650 1950 50 
$EndSheet
$Sheet
S 7000 4900 1350 3350
U 5DCA928C
F0 "FPGA_MGT" 50
F1 "FPGA_MGT.sch" 50
F2 "FPGA_REF_CLK1_N" I R 8350 5000 50 
F3 "FPGA_REF_CLK1_P" I R 8350 5100 50 
F4 "FPGA_REF_CLK0_N" I R 8350 5250 50 
F5 "FPGA_REF_CLK0_P" I R 8350 5350 50 
F6 "FMC1_GBTCLK0_M2C_P" I R 8350 5500 50 
F7 "FMC1_GBTCLK0_M2C_N" I R 8350 5600 50 
F8 "FMC2_GBTCLK0_M2C_P" I R 8350 5750 50 
F9 "FMC2_GBTCLK0_M2C_N" I R 8350 5850 50 
F10 "SFP_1_RX_P" I R 8350 6000 50 
F11 "SFP_1_RX_N" I R 8350 6100 50 
F12 "SFP_1_TX_P" O R 8350 6200 50 
F13 "SFP_1_TX_N" O R 8350 6300 50 
F14 "FCLKA_N" I L 7000 6650 50 
F15 "FCLKA_P" I L 7000 6750 50 
F16 "MGT_TX_1_P" O R 8350 6650 50 
F17 "MGT_TX_1_N" O R 8350 6750 50 
F18 "MGT_TX_3_P" O R 8350 7050 50 
F19 "MGT_TX_3_N" O R 8350 7150 50 
F20 "MGT_RX_0_P" I R 8350 7300 50 
F21 "MGT_RX_0_N" I R 8350 7400 50 
F22 "MGT_RX_2_P" I R 8350 7700 50 
F23 "MGT_RX_2_N" I R 8350 7800 50 
F24 "MGT_RX_1_P" I R 8350 7500 50 
F25 "MGT_RX_1_N" I R 8350 7600 50 
F26 "MGT_RX_3_P" I R 8350 7900 50 
F27 "MGT_RX_3_N" I R 8350 8000 50 
F28 "MGT_TX_0_P" O R 8350 6450 50 
F29 "MGT_TX_0_N" O R 8350 6550 50 
F30 "MGT_TX_2_P" O R 8350 6850 50 
F31 "MGT_TX_2_N" O R 8350 6950 50 
$EndSheet
Text HLabel 8750 6650 2    50   Output ~ 10
MGT_TX_1_P
Text HLabel 8750 6750 2    50   Output ~ 10
MGT_TX_1_N
Text HLabel 8750 7050 2    50   Output ~ 10
MGT_TX_3_P
Text HLabel 8750 7150 2    50   Output ~ 10
MGT_TX_3_N
Text HLabel 8750 7300 2    50   Input ~ 10
MGT_RX_0_P
Text HLabel 8750 7400 2    50   Input ~ 10
MGT_RX_0_N
Text HLabel 8750 7700 2    50   Input ~ 10
MGT_RX_2_P
Text HLabel 8750 7800 2    50   Input ~ 10
MGT_RX_2_N
Text HLabel 8750 7500 2    50   Input ~ 10
MGT_RX_1_P
Text HLabel 8750 7600 2    50   Input ~ 10
MGT_RX_1_N
Text HLabel 8750 7900 2    50   Input ~ 10
MGT_RX_3_P
Text HLabel 8750 8000 2    50   Input ~ 10
MGT_RX_3_N
Text HLabel 8750 6450 2    50   Output ~ 10
MGT_TX_0_P
Text HLabel 8750 6550 2    50   Output ~ 10
MGT_TX_0_N
Text HLabel 8750 6850 2    50   Output ~ 10
MGT_TX_2_P
Text HLabel 8750 6950 2    50   Output ~ 10
MGT_TX_2_N
Wire Wire Line
	8350 6450 8750 6450
Wire Wire Line
	8350 6550 8750 6550
Wire Wire Line
	8350 6650 8750 6650
Wire Wire Line
	8350 6750 8750 6750
Wire Wire Line
	8350 6850 8750 6850
Wire Wire Line
	8350 6950 8750 6950
Wire Wire Line
	8350 7050 8750 7050
Wire Wire Line
	8350 7150 8750 7150
Wire Wire Line
	8350 7300 8750 7300
Wire Wire Line
	8350 7400 8750 7400
Wire Wire Line
	8350 7500 8750 7500
Wire Wire Line
	8350 7600 8750 7600
Wire Wire Line
	8350 7700 8750 7700
Wire Wire Line
	8350 7800 8750 7800
Wire Wire Line
	8350 7900 8750 7900
Wire Wire Line
	8350 8000 8750 8000
Text Label 3550 9250 0    50   ~ 0
QSFP_MOD_SEL
Text Label 3550 9350 0    50   ~ 0
QSFP_RST
Text Label 3550 9450 0    50   ~ 0
QSFP_MOD_PRS
Text Label 3550 9550 0    50   ~ 0
QSFP_INT
Text Label 3550 9650 0    50   ~ 0
QSFP_LPMODE
Text HLabel 4300 9250 2    50   Output ~ 0
QSFP_MOD_SEL
Text HLabel 4300 9350 2    50   Output ~ 0
QSFP_RST
Text HLabel 4300 9450 2    50   Output ~ 0
QSFP_MOD_PRS
Text HLabel 4300 9550 2    50   Input ~ 0
QSFP_INT
Text HLabel 4300 9650 2    50   Output ~ 0
QSFP_LPMODE
Wire Wire Line
	3450 9250 4300 9250
Wire Wire Line
	3450 9350 4300 9350
Wire Wire Line
	3450 9450 4300 9450
Wire Wire Line
	3450 9550 4300 9550
Wire Wire Line
	3450 9650 4300 9650
$Sheet
S 6400 1700 1600 2400
U 5CAAC367
F0 "FPGA_32_16" 50
F1 "FPGA_32_16.sch" 50
F2 "I2C_FPGA_SDA" B L 6400 1850 50 
F3 "I2C_FPGA_SCL" I L 6400 1950 50 
F4 "WR_DAC2_SYNC" I L 6400 2100 50 
F5 "WR_DAC_SCLK" I L 6400 2200 50 
F6 "WR_DAC_DIN" I L 6400 2300 50 
F7 "WR_DAC1_SYNC" I L 6400 2400 50 
F8 "VCXO_EN" I L 6400 2550 50 
F9 "CLK20_VCXO" I L 6400 2650 50 
F10 "Pmod1_[0..7]" B L 6400 2800 50 
F11 "Pmod2_[0..7]" B L 6400 2900 50 
F12 "FPGA_XR_GPIO_0" O L 6400 3050 50 
F13 "FPGA_SCK" I R 8000 3550 50 
F14 "FPGA_SSEL" I R 8000 3250 50 
F15 "FPGA_MISO" I R 8000 3350 50 
F16 "FPGA_MOSI" I R 8000 3450 50 
F17 "EXP_INT" I L 6400 4000 50 
F18 "FPGA_INT" I R 8000 3650 50 
F19 "I2C_FPGA_SW_RST" I R 8000 2600 50 
F20 "Self_FPGA_TMS" O R 8000 2800 50 
F21 "Self_FPGA_TDO" I R 8000 2900 50 
F22 "Self_FPGA_TDI" O R 8000 3000 50 
F23 "Self_FPGA_TCK" O R 8000 3100 50 
F24 "I2C_HDMI_SCL" I R 8000 2400 50 
F25 "I2C_HDMI_SDA" B R 8000 2500 50 
F26 "Rx18_P" I R 8000 1800 50 
F27 "Rx18_N" I R 8000 1900 50 
$EndSheet
$EndSCHEMATC
