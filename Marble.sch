EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 25
Title "Marble"
Date "2019-01-16"
Rev "9"
Comp "Michał Gąska / WUT"
Comment1 ""
Comment2 ""
Comment3 "Marble - TOP"
Comment4 ""
$EndDescr
$Sheet
S 14150 2000 1500 3700
U 5BD32060
F0 "SDRAM" 50
F1 "SDRAM.sch" 50
F2 "DDR3_BA[0..2]" B L 14150 4450 50 
F3 "DDR3_A[0..15]" B L 14150 4350 50 
F4 "DDR3_CK_P" B L 14150 4600 50 
F5 "DDR3_CK_N" B L 14150 4700 50 
F6 "DDR3_CKE" B L 14150 4850 50 
F7 "DDR3_ODT" B L 14150 4950 50 
F8 "DDR3_RST_N" B L 14150 5150 50 
F9 "PGOOD" B L 14150 2050 50 
F10 "DDR3_CS_N" B L 14150 5050 50 
F11 "DDR3_RAS_N" B L 14150 5250 50 
F12 "DDR3_CAS_N" B L 14150 5350 50 
F13 "DDR3_WE_N" B L 14150 5450 50 
F14 "DDR3_DM[4..7]" B L 14150 2550 50 
F15 "DDR3_DQ[32..63]" B L 14150 2300 50 
F16 "DDR3_DQS4_P" B L 14150 3500 50 
F17 "DDR3_DQS4_N" B L 14150 3600 50 
F18 "DDR3_DQS5_P" B L 14150 3700 50 
F19 "DDR3_DQS5_N" B L 14150 3800 50 
F20 "DDR3_DQS6_P" B L 14150 3900 50 
F21 "DDR3_DQS6_N" B L 14150 4000 50 
F22 "DDR3_DQS7_P" B L 14150 4100 50 
F23 "DDR3_DQS7_N" B L 14150 4200 50 
F24 "DDR3_DQ[0..31]" B L 14150 2200 50 
F25 "DDR3_DM[0..3]" B L 14150 2450 50 
F26 "DDR3_DQS0_P" B L 14150 2700 50 
F27 "DDR3_DQS0_N" B L 14150 2800 50 
F28 "DDR3_DQS1_P" B L 14150 2900 50 
F29 "DDR3_DQS1_N" B L 14150 3000 50 
F30 "DDR3_DQS2_P" B L 14150 3100 50 
F31 "DDR3_DQS2_N" B L 14150 3200 50 
F32 "DDR3_DQS3_P" B L 14150 3300 50 
F33 "DDR3_DQS3_N" B L 14150 3400 50 
F34 "VREF_DDR3" O L 14150 5600 50 
F35 "I2C_DDR3_SDA" B R 15650 2850 50 
F36 "I2C_DDR3_SCL" I R 15650 2750 50 
$EndSheet
$Sheet
S 14200 6050 1400 600 
U 5BCEDA2C
F0 "PMOD" 50
F1 "PMOD.sch" 50
F2 "Pmod1_[0..7]" B L 14200 6150 50 
F3 "Pmod2_[0..7]" B L 14200 6350 50 
F4 "Pmod3_[0..7]" B L 14200 6550 50 
$EndSheet
$Sheet
S 5100 12900 1700 1700
U 5BCEDA3D
F0 "I2C_MUX" 50
F1 "I2C_MUX.sch" 50
F2 "I2C_FPGA_SDA" B L 5100 13000 50 
F3 "I2C_FPGA_SCL" I L 5100 13100 50 
F4 "I2C_FPGA_SW_RST" I L 5100 13200 50 
F5 "I2C_APP_SDA" B L 5100 13450 50 
F6 "I2C_APP_SCL" O L 5100 13550 50 
F7 "I2C_FMC1_SCL" O R 6800 13000 50 
F8 "I2C_FMC1_SDA" B R 6800 13100 50 
F9 "I2C_FMC2_SCL" O R 6800 13250 50 
F10 "I2C_FMC2_SDA" B R 6800 13350 50 
F11 "QSFP2_SDA" B R 6800 14300 50 
F12 "QSFP2_SCL" O R 6800 14400 50 
F13 "QSFP1_SDA" B R 6800 14000 50 
F14 "QSFP1_SCL" O R 6800 14100 50 
F15 "I2C_CLK_SCL" O R 6800 13750 50 
F16 "I2C_CLK_SDA" B R 6800 13850 50 
F17 "I2C_DDR3_SDA" B R 6800 13600 50 
F18 "I2C_DDR3_SCL" O R 6800 13500 50 
$EndSheet
Wire Wire Line
	10050 7150 11350 7150
Wire Wire Line
	10050 7300 11350 7300
Wire Wire Line
	10050 7400 11350 7400
Wire Wire Line
	10050 7550 11350 7550
Wire Wire Line
	10050 7650 11350 7650
Wire Wire Line
	10050 8850 11350 8850
Wire Wire Line
	10050 8950 11350 8950
Wire Wire Line
	10050 9100 11350 9100
Wire Wire Line
	10050 9200 11350 9200
Wire Wire Line
	10050 9350 11350 9350
Wire Wire Line
	10050 9450 11350 9450
Text Notes 12450 2050 0    89   ~ 18
DDR3
Text Notes 11650 8450 0    50   ~ 10
FMC 2 HPC
Text Notes 11650 6550 0    50   ~ 10
FMC 1 LPC
$Sheet
S 8400 1700 1600 1550
U 5C16BF13
F0 "WhiteRabbit" 50
F1 "WhiteRabbit.sch" 50
F2 "WR_DAC2_SYNC" O R 10000 1800 50 
F3 "WR_DAC_SCLK" O R 10000 1900 50 
F4 "WR_DAC_DIN" I R 10000 2000 50 
F5 "WR_DAC1_SYNC" I R 10000 2100 50 
F6 "CLK20_VCXO" O R 10000 2400 50 
F7 "VCXO_EN" I R 10000 2250 50 
F8 "FPGA_REF_CLK0_P" O R 10000 2550 50 
F9 "FPGA_REF_CLK0_N" O R 10000 2650 50 
F10 "CLK_25MHZ" I L 8400 2550 50 
F11 "SI570_OE" I L 8400 1900 50 
F12 "SI570_SDA" B L 8400 2000 50 
F13 "SI570_SCL" I L 8400 2100 50 
F14 "SI570_CLK_P" O R 10000 3050 50 
F15 "SI570_CLK_N" O R 10000 3150 50 
$EndSheet
$Sheet
S 2400 11850 1500 1500
U 5C16BF8E
F0 "Power" 50
F1 "Power.sch" 50
F2 "EN_FMC1_P12V" I L 2400 11950 50 
F3 "EN_PSU_CH" I L 2400 12450 50 
F4 "I2C_PM_SDA" B R 3900 12100 50 
F5 "I2C_PM_SCL" I R 3900 12000 50 
F6 "POE_VC[1..4]" I R 3900 12900 50 
F7 "FPGA_XR_GPIO_0" I R 3900 12250 50 
F8 "EN_FMC2_P12V" I L 2400 12050 50 
F9 "AT_DET" O R 3900 12400 50 
F10 "OVER_TEMP" I L 2400 12550 50 
F11 "I2C_APP_SDA" B R 3900 12550 50 
F12 "I2C_APP_SCL" I R 3900 12650 50 
F13 "DDR_1V5_EN" I L 2400 12700 50 
F14 "XRP_POWER_GOOD" O R 3900 13100 50 
$EndSheet
$Sheet
S 1950 7250 1500 1550
U 5C16C03C
F0 "USB" 50
F1 "USB.sch" 50
F2 "LPC_ISPn" O R 3450 8100 50 
F3 "EN_USB_JTAG" O R 3450 8250 50 
F4 "USB_TCK" O R 3450 7300 50 
F5 "USB_TDI_DO" O R 3450 7400 50 
F6 "USB_TMS" O R 3450 7500 50 
F7 "USB_TDO_DI" I R 3450 7600 50 
F8 "MMC_CONS_PROG_TxD" I R 3450 7800 50 
F9 "MMC_CONS_PROG_RxD" O R 3450 7900 50 
F10 "EN_CON_JTAG" I R 3450 8350 50 
F11 "FPGA_TxD" O R 3450 8500 50 
F12 "FPGA_RxD" I R 3450 8600 50 
F13 "FPGA_RTS" O R 3450 8700 50 
F14 "ISP_RSTn" U R 3450 8000 50 
$EndSheet
Wire Wire Line
	10050 4200 11350 4200
Wire Wire Line
	10050 4500 11350 4500
Wire Wire Line
	10050 4600 11350 4600
Wire Wire Line
	10050 4700 11350 4700
Wire Wire Line
	10050 4800 11350 4800
Wire Bus Line
	10050 4300 11350 4300
Wire Bus Line
	10050 4400 11350 4400
Wire Notes Line
	12200 5750 12950 5750
Text Notes 11450 4100 0    50   ~ 10
ETHERNET
$Sheet
S 1950 9950 1150 1000
U 5D05A99E
F0 "Thermometers" 50
F1 "Thermometers.sch" 50
F2 "I2C_PM_SDA" B R 3100 10550 50 
F3 "I2C_PM_SCL" I R 3100 10450 50 
F4 "ALERT" O R 3100 10000 50 
F5 "DXP_0" I R 3100 10800 50 
F6 "DXN_0" I R 3100 10900 50 
F7 "THERM" O R 3100 10100 50 
F8 "FANFAIL" O R 3100 10200 50 
F9 "OVER_TEMP" O R 3100 10300 50 
$EndSheet
Wire Wire Line
	13700 1200 7000 1200
Wire Wire Line
	7000 1200 7000 6750
Wire Wire Line
	7000 6750 6800 6750
Wire Wire Line
	7550 7100 7550 6350
Wire Wire Line
	3900 12100 4150 12100
Wire Wire Line
	3900 12000 4250 12000
Wire Wire Line
	6800 8150 8500 8150
Wire Bus Line
	8400 4850 6700 4850
Wire Bus Line
	3900 12900 4600 12900
Wire Wire Line
	3450 7800 5200 7800
Wire Wire Line
	3450 7900 5200 7900
Wire Wire Line
	3450 8000 5200 8000
Wire Wire Line
	3450 8100 5200 8100
Text Label 3500 7300 0    50   ~ 10
USB_TCK
Text Label 3500 7400 0    50   ~ 10
USB_TDI_DO
Text Label 3500 7500 0    50   ~ 10
USB_TMS
Text Label 3500 7600 0    50   ~ 10
USB_TDO_DI
Wire Wire Line
	3950 7300 3450 7300
Wire Wire Line
	3950 7400 3450 7400
Wire Wire Line
	3950 7500 3450 7500
Wire Wire Line
	3950 7600 3450 7600
Text Label 13600 8000 0    50   ~ 10
USB_TCK
Text Label 13600 8100 0    50   ~ 10
USB_TDI_DO
Text Label 13600 8200 0    50   ~ 10
USB_TMS
Text Label 13600 8300 0    50   ~ 10
USB_TDO_DI
Text Label 8050 6800 0    50   ~ 10
FMC1_TCK
Text Label 8050 6900 0    50   ~ 10
FMC1_TDI
Text Label 8050 7000 0    50   ~ 10
FMC1_TDO
Text Label 8050 7100 0    50   ~ 10
FMC1_TMS
Text Label 8050 7200 0    50   ~ 10
FMC1_TRST
Wire Wire Line
	8050 6800 8500 6800
Wire Wire Line
	8050 6900 8500 6900
Wire Wire Line
	8050 7000 8500 7000
Wire Wire Line
	8050 7100 8500 7100
Wire Wire Line
	8050 7200 8500 7200
Text Label 8050 8600 0    50   ~ 10
FMC2_TCK
Text Label 8050 8700 0    50   ~ 10
FMC2_TDI
Text Label 8050 8800 0    50   ~ 10
FMC2_TDO
Text Label 8050 8900 0    50   ~ 10
FMC2_TMS
Text Label 8050 9000 0    50   ~ 10
FMC2_TRST
Wire Wire Line
	7800 8350 8500 8350
Wire Wire Line
	7900 8450 8500 8450
Wire Wire Line
	8050 8600 8500 8600
Wire Wire Line
	8050 8700 8500 8700
Wire Wire Line
	8050 8800 8500 8800
Wire Wire Line
	8050 8900 8500 8900
Wire Wire Line
	8050 9000 8500 9000
Text Label 15750 8500 0    50   ~ 10
FMC1_TCK
Text Label 15750 8600 0    50   ~ 10
FMC1_TDI
Text Label 15750 8700 0    50   ~ 10
FMC1_TDO
Text Label 15750 8800 0    50   ~ 10
FMC1_TMS
Text Label 15750 8900 0    50   ~ 10
FMC1_TRST
Text Label 15750 9050 0    50   ~ 10
FMC2_TCK
Text Label 15750 9150 0    50   ~ 10
FMC2_TDI
Text Label 15750 9250 0    50   ~ 10
FMC2_TDO
Text Label 15750 9350 0    50   ~ 10
FMC2_TMS
Text Label 15750 9450 0    50   ~ 10
FMC2_TRST
Wire Wire Line
	13600 8000 14150 8000
Wire Wire Line
	13600 8100 14150 8100
Wire Wire Line
	13600 8200 14150 8200
Wire Wire Line
	13600 8300 14150 8300
Wire Wire Line
	12950 8600 14150 8600
Wire Wire Line
	12950 8700 14150 8700
Wire Wire Line
	12950 8800 14150 8800
Wire Wire Line
	12950 8900 14150 8900
Wire Wire Line
	15650 8500 16200 8500
Wire Wire Line
	15650 8600 16200 8600
Wire Wire Line
	15650 8700 16200 8700
Wire Wire Line
	15650 8800 16200 8800
Wire Wire Line
	15650 8900 16200 8900
Wire Wire Line
	15650 9050 16200 9050
Wire Wire Line
	15650 9150 16200 9150
Wire Wire Line
	15650 9250 16200 9250
Wire Wire Line
	15650 9350 16200 9350
Wire Wire Line
	15650 9450 16200 9450
Text Label 13600 9050 0    50   ~ 10
EN_USB_JTAG
Text Label 3500 8250 0    50   ~ 10
EN_USB_JTAG
Wire Wire Line
	4000 8250 3450 8250
Wire Wire Line
	10000 1800 11350 1800
Wire Wire Line
	10000 1900 11350 1900
Wire Wire Line
	10000 2000 11350 2000
Wire Wire Line
	10000 2100 11350 2100
Wire Wire Line
	10000 2250 11350 2250
Wire Wire Line
	10000 2400 11350 2400
Wire Wire Line
	10000 2550 11350 2550
Wire Wire Line
	10000 2650 11350 2650
Wire Wire Line
	11350 11200 4500 11200
Wire Wire Line
	4500 11200 4500 12250
Wire Bus Line
	12950 6150 14200 6150
Wire Bus Line
	12950 6350 14200 6350
Text Notes 12600 6000 0    50   ~ 10
PMOD
Text Notes 11500 1700 0    50   ~ 10
White Rabbit
Text Notes 12600 8400 0    50   ~ 10
JTAG\n
Wire Bus Line
	6700 6450 4600 6450
Wire Bus Line
	4600 6450 4600 12900
Wire Wire Line
	8400 2550 7200 2550
Wire Wire Line
	7200 2550 7200 4550
Wire Wire Line
	7200 7450 6800 7450
Wire Wire Line
	8400 4550 7200 4550
Connection ~ 7200 4550
Wire Wire Line
	7200 4550 7200 7450
Wire Wire Line
	11350 10550 6800 10550
Wire Bus Line
	11350 10650 6800 10650
Wire Wire Line
	11350 10050 6800 10050
Wire Wire Line
	11350 10150 6800 10150
Wire Wire Line
	11350 10250 6800 10250
Wire Wire Line
	11350 10350 6800 10350
Wire Wire Line
	3100 10800 11350 10800
Wire Wire Line
	3100 10900 11350 10900
Wire Wire Line
	4250 10250 4250 10450
Wire Wire Line
	4150 10150 4150 10550
Wire Wire Line
	3100 10450 4250 10450
Connection ~ 4250 10450
Wire Wire Line
	4250 10450 4250 12000
Wire Wire Line
	3100 10550 4150 10550
Wire Wire Line
	4150 10550 4150 12100
Wire Wire Line
	3100 10300 3350 10300
Wire Wire Line
	3600 10300 3600 9300
Wire Wire Line
	3900 12250 4500 12250
Wire Wire Line
	4250 10250 5200 10250
Wire Bus Line
	6700 4850 6700 6450
Wire Wire Line
	7450 6950 7450 4750
Wire Wire Line
	6800 6850 7350 6850
Wire Wire Line
	7350 6850 7350 4650
Wire Wire Line
	7350 4650 8400 4650
Wire Wire Line
	6800 9950 11350 9950
Wire Wire Line
	7600 13000 6800 13000
Wire Wire Line
	7700 13100 6800 13100
Wire Wire Line
	7800 13250 6800 13250
Wire Wire Line
	7800 8350 7800 13250
Wire Wire Line
	7900 13350 6800 13350
Wire Wire Line
	7900 8450 7900 13350
Wire Wire Line
	5100 13000 5000 13000
Wire Wire Line
	5000 11450 5000 13000
Wire Wire Line
	5100 13100 4900 13100
Wire Wire Line
	4900 11550 4900 13100
Wire Wire Line
	5000 11450 11350 11450
Wire Wire Line
	4900 11550 11350 11550
Wire Wire Line
	11350 11650 4750 11650
Wire Wire Line
	4750 11650 4750 13200
Wire Wire Line
	3900 12400 4350 12400
Wire Wire Line
	4350 12400 4350 9750
Wire Wire Line
	4350 9750 5200 9750
Wire Wire Line
	3350 10300 3350 11150
Connection ~ 3350 10300
Wire Wire Line
	3350 10300 3600 10300
Wire Wire Line
	5100 13200 4750 13200
Text Label 3200 10100 0    50   ~ 10
THERM
Text Label 3200 10000 0    50   ~ 10
ALERT
Text Label 3200 10200 0    50   ~ 10
FANFAIL
Wire Wire Line
	3500 10000 3100 10000
Wire Wire Line
	3500 10100 3100 10100
Wire Wire Line
	3500 10200 3100 10200
Text Label 13050 7250 0    50   ~ 10
THERM
Text Label 13050 7350 0    50   ~ 10
ALERT
Text Label 13050 7450 0    50   ~ 10
FANFAIL
Wire Wire Line
	13350 7250 12950 7250
Wire Wire Line
	13350 7350 12950 7350
Wire Wire Line
	13350 7450 12950 7450
Wire Wire Line
	6800 9750 11350 9750
Wire Wire Line
	6800 9850 11350 9850
Wire Wire Line
	5200 10650 5000 10650
Wire Wire Line
	5000 10650 5000 11450
Connection ~ 5000 11450
Wire Wire Line
	5200 10550 4900 10550
Wire Wire Line
	4900 10550 4900 11550
Connection ~ 4900 11550
Wire Wire Line
	2400 12550 2050 12550
Wire Wire Line
	2050 11150 3350 11150
Wire Wire Line
	5100 13450 4350 13450
Wire Wire Line
	4350 13450 4350 12550
Wire Wire Line
	4350 12550 3900 12550
Wire Wire Line
	5100 13550 4250 13550
Wire Wire Line
	4250 13550 4250 12650
Wire Wire Line
	4250 12650 3900 12650
Wire Wire Line
	11350 11750 10150 11750
Wire Wire Line
	5150 11750 5150 12550
Wire Wire Line
	5150 12550 4350 12550
Connection ~ 4350 12550
Wire Wire Line
	11350 11850 10250 11850
Wire Wire Line
	5250 11850 5250 12650
Wire Wire Line
	5250 12650 4250 12650
Connection ~ 4250 12650
Wire Wire Line
	10050 7050 11350 7050
Wire Wire Line
	3600 9300 5200 9300
Wire Wire Line
	2050 11150 2050 12550
Wire Wire Line
	3750 11250 3750 9450
Wire Wire Line
	2150 11250 2150 12450
Wire Wire Line
	2150 11250 3750 11250
Wire Wire Line
	2150 12450 2400 12450
Wire Wire Line
	2400 11950 2350 11950
Wire Wire Line
	2350 11950 2350 11650
Wire Wire Line
	3950 11650 3950 9650
Wire Wire Line
	3950 9650 5200 9650
Wire Wire Line
	2400 12050 2250 12050
Wire Wire Line
	2250 12050 2250 11550
Wire Wire Line
	2250 11550 3850 11550
Wire Wire Line
	3850 11550 3850 9550
Wire Wire Line
	3850 9550 5200 9550
Wire Wire Line
	3750 9450 5200 9450
Wire Wire Line
	12950 9300 14150 9300
Wire Wire Line
	12950 9400 14150 9400
Wire Wire Line
	12950 9500 14150 9500
Wire Wire Line
	12950 9600 14150 9600
Text Label 13600 9150 0    50   ~ 10
EN_CON_JTAG
Text Label 3500 8350 0    50   ~ 10
EN_CON_JTAG
Wire Wire Line
	3450 8350 4000 8350
Wire Wire Line
	12950 9050 14150 9050
Wire Wire Line
	12950 9150 14150 9150
Text Label 6950 8650 0    50   ~ 10
LPC_RST
Text Label 6950 8750 0    50   ~ 10
MMC_TCK
Text Label 6950 8850 0    50   ~ 10
MMC_TMS
Text Label 6950 8950 0    50   ~ 10
MMC_TDO
Text Label 6950 9050 0    50   ~ 10
MMC_TDI
Wire Wire Line
	7300 8650 6800 8650
Wire Wire Line
	7300 8750 6800 8750
Wire Wire Line
	7300 8850 6800 8850
Wire Wire Line
	7300 8950 6800 8950
Wire Wire Line
	7300 9050 6800 9050
Text Label 15800 7950 0    50   ~ 10
LPC_RST
Text Label 15800 8050 0    50   ~ 10
MMC_TCK
Text Label 15800 8150 0    50   ~ 10
MMC_TMS
Text Label 15800 8250 0    50   ~ 10
MMC_TDO
Text Label 15800 8350 0    50   ~ 10
MMC_TDI
Wire Wire Line
	16150 7950 15650 7950
Wire Wire Line
	16150 8050 15650 8050
Wire Wire Line
	16150 8150 15650 8150
Wire Wire Line
	16150 8250 15650 8250
Wire Wire Line
	16150 8350 15650 8350
Text Label 7750 6450 0    50   ~ 10
FMC1_PRSNT_M2C_L
Text Label 7750 8250 0    50   ~ 10
FMC2_PRSNT_M2C_L
Text Label 13400 9700 0    50   ~ 10
FMC1_PRSNT_M2C_L
Text Label 13400 9800 0    50   ~ 10
FMC2_PRSNT_M2C_L
Text Label 6850 9450 0    50   ~ 10
Pmod3_[0..7]
Text Label 13650 6550 0    50   ~ 10
Pmod3_[0..7]
Wire Bus Line
	13650 6550 14200 6550
Text Label 13050 7750 0    50   ~ 10
FPGA_RTS
Text Label 13050 7850 0    50   ~ 10
FPGA_RxD
Text Label 13050 7950 0    50   ~ 10
FPGA_TxD
Wire Wire Line
	13450 7750 12950 7750
Wire Wire Line
	13450 7850 12950 7850
Wire Wire Line
	13450 7950 12950 7950
Text Label 3550 8700 0    50   ~ 10
FPGA_RTS
Text Label 3550 8600 0    50   ~ 10
FPGA_RxD
Text Label 3550 8500 0    50   ~ 10
FPGA_TxD
Wire Wire Line
	3950 8700 3450 8700
Wire Wire Line
	3950 8600 3450 8600
Wire Wire Line
	3950 8500 3450 8500
Wire Wire Line
	13400 9700 14150 9700
Wire Wire Line
	13400 9800 14150 9800
$Comp
L Pads:PLATED_HOLE3.0_PAD5.0 B2
U 1 1 5C7E4108
P 2650 15050
F 0 "B2" H 2635 15155 50  0000 C CNN
F 1 "PLATED_HOLE3.0_PAD5.0" H 2650 14880 60  0001 L CNN
F 2 "Pads:MTG300_500" H 2650 14070 60  0001 L CNN
F 3 "" H 2650 14700 60  0001 L CNN
F 4 "PLATED_HOLE3.0_PAD5.0" H 2650 14610 60  0001 L CNN "Part Number"
F 5 "Single Terminal Socket" H 2650 14520 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Pads.SchLib" H 2650 14430 60  0001 L CNN "Library Path"
F 7 " " H 2650 14340 60  0001 L CNN "Comment"
F 8 "Standard (No BOM)" H 2650 14250 60  0001 L CNN "Component Kind"
F 9 "Standard (No BOM)" H 2650 14160 60  0001 L CNN "Component Type"
F 10 "1" H 2650 13980 60  0001 L CNN "Pin Count"
F 11 " " H 2650 13890 60  0001 L CNN "Case"
F 12 "PcbLib\\Pads.PcbLib" H 2650 13800 60  0001 L CNN "Footprint Path"
F 13 "MTG300_500" H 2650 13710 60  0001 L CNN "Footprint Ref"
F 14 "Plated Hole" H 2650 13620 60  0001 L CNN "Family"
F 15 "No" H 2650 13530 60  0001 L CNN "Mounted"
F 16 "No" H 2650 13440 60  0001 L CNN "Socket"
F 17 "No" H 2650 13350 60  0001 L CNN "SMD"
F 18 "No" H 2650 13260 60  0001 L CNN "Sense"
F 19 " " H 2650 13170 60  0001 L CNN "Sense Comment"
F 20 "None" H 2650 13080 60  0001 L CNN "Status"
F 21 " " H 2650 12990 60  0001 L CNN "Status Comment"
F 22 "Plated Through Hole: Hole Dia.=3.0mm Pad Dia.=5.0mm" H 2650 12810 60  0001 L CNN "Part Description"
F 23 " " H 2650 12720 60  0001 L CNN "Manufacturer"
F 24 " " H 2650 12630 60  0001 L CNN "Manufacturer Part Number"
F 25 "0mm" H 2650 12540 60  0001 L CNN "ComponentHeight"
F 26 " " H 2650 12450 60  0001 L CNN "Manufacturer1 Example"
F 27 " " H 2650 12360 60  0001 L CNN "Manufacturer1 Part Number"
F 28 " " H 2650 12270 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 29 " " H 2650 12000 60  0001 L CNN "ComponentLink1Description"
F 30 " " H 2650 11820 60  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JMW" H 2650 11730 60  0001 L CNN "Author"
F 32 "09/27/11 00:00:00" H 2650 11640 60  0001 L CNN "CreateDate"
F 33 "09/27/11 00:00:00" H 2650 11550 60  0001 L CNN "LatestRevisionDate"
F 34 "Plated Through Hole: Hole Dia.=3.0mm Pad Dia.=5.0mm" H 2650 11460 60  0001 L CNN "PackageDescription"
F 35 "Eletro-mechanical.DbLib" H 2650 11370 60  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2650 11280 60  0001 L CNN "License"
	1    2650 15050
	1    0    0    -1  
$EndComp
$Comp
L Pads:PLATED_HOLE3.0_PAD5.0 B4
U 1 1 5C874F76
P 2800 15050
F 0 "B4" H 2785 15155 50  0000 C CNN
F 1 "PLATED_HOLE3.0_PAD5.0" H 2800 14880 60  0001 L CNN
F 2 "Pads:MTG300_500" H 2800 14070 60  0001 L CNN
F 3 "" H 2800 14700 60  0001 L CNN
F 4 "PLATED_HOLE3.0_PAD5.0" H 2800 14610 60  0001 L CNN "Part Number"
F 5 "Single Terminal Socket" H 2800 14520 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Pads.SchLib" H 2800 14430 60  0001 L CNN "Library Path"
F 7 " " H 2800 14340 60  0001 L CNN "Comment"
F 8 "Standard (No BOM)" H 2800 14250 60  0001 L CNN "Component Kind"
F 9 "Standard (No BOM)" H 2800 14160 60  0001 L CNN "Component Type"
F 10 "1" H 2800 13980 60  0001 L CNN "Pin Count"
F 11 " " H 2800 13890 60  0001 L CNN "Case"
F 12 "PcbLib\\Pads.PcbLib" H 2800 13800 60  0001 L CNN "Footprint Path"
F 13 "MTG300_500" H 2800 13710 60  0001 L CNN "Footprint Ref"
F 14 "Plated Hole" H 2800 13620 60  0001 L CNN "Family"
F 15 "No" H 2800 13530 60  0001 L CNN "Mounted"
F 16 "No" H 2800 13440 60  0001 L CNN "Socket"
F 17 "No" H 2800 13350 60  0001 L CNN "SMD"
F 18 "No" H 2800 13260 60  0001 L CNN "Sense"
F 19 " " H 2800 13170 60  0001 L CNN "Sense Comment"
F 20 "None" H 2800 13080 60  0001 L CNN "Status"
F 21 " " H 2800 12990 60  0001 L CNN "Status Comment"
F 22 "Plated Through Hole: Hole Dia.=3.0mm Pad Dia.=5.0mm" H 2800 12810 60  0001 L CNN "Part Description"
F 23 " " H 2800 12720 60  0001 L CNN "Manufacturer"
F 24 " " H 2800 12630 60  0001 L CNN "Manufacturer Part Number"
F 25 "0mm" H 2800 12540 60  0001 L CNN "ComponentHeight"
F 26 " " H 2800 12450 60  0001 L CNN "Manufacturer1 Example"
F 27 " " H 2800 12360 60  0001 L CNN "Manufacturer1 Part Number"
F 28 " " H 2800 12270 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 29 " " H 2800 12000 60  0001 L CNN "ComponentLink1Description"
F 30 " " H 2800 11820 60  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JMW" H 2800 11730 60  0001 L CNN "Author"
F 32 "09/27/11 00:00:00" H 2800 11640 60  0001 L CNN "CreateDate"
F 33 "09/27/11 00:00:00" H 2800 11550 60  0001 L CNN "LatestRevisionDate"
F 34 "Plated Through Hole: Hole Dia.=3.0mm Pad Dia.=5.0mm" H 2800 11460 60  0001 L CNN "PackageDescription"
F 35 "Eletro-mechanical.DbLib" H 2800 11370 60  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2800 11280 60  0001 L CNN "License"
	1    2800 15050
	1    0    0    -1  
$EndComp
$Comp
L Pads:PLATED_HOLE3.0_PAD5.0 B6
U 1 1 5C8A4093
P 2950 15050
F 0 "B6" H 2935 15155 50  0000 C CNN
F 1 "PLATED_HOLE3.0_PAD5.0" H 2950 14880 60  0001 L CNN
F 2 "Pads:MTG300_500" H 2950 14070 60  0001 L CNN
F 3 "" H 2950 14700 60  0001 L CNN
F 4 "PLATED_HOLE3.0_PAD5.0" H 2950 14610 60  0001 L CNN "Part Number"
F 5 "Single Terminal Socket" H 2950 14520 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Pads.SchLib" H 2950 14430 60  0001 L CNN "Library Path"
F 7 " " H 2950 14340 60  0001 L CNN "Comment"
F 8 "Standard (No BOM)" H 2950 14250 60  0001 L CNN "Component Kind"
F 9 "Standard (No BOM)" H 2950 14160 60  0001 L CNN "Component Type"
F 10 "1" H 2950 13980 60  0001 L CNN "Pin Count"
F 11 " " H 2950 13890 60  0001 L CNN "Case"
F 12 "PcbLib\\Pads.PcbLib" H 2950 13800 60  0001 L CNN "Footprint Path"
F 13 "MTG300_500" H 2950 13710 60  0001 L CNN "Footprint Ref"
F 14 "Plated Hole" H 2950 13620 60  0001 L CNN "Family"
F 15 "No" H 2950 13530 60  0001 L CNN "Mounted"
F 16 "No" H 2950 13440 60  0001 L CNN "Socket"
F 17 "No" H 2950 13350 60  0001 L CNN "SMD"
F 18 "No" H 2950 13260 60  0001 L CNN "Sense"
F 19 " " H 2950 13170 60  0001 L CNN "Sense Comment"
F 20 "None" H 2950 13080 60  0001 L CNN "Status"
F 21 " " H 2950 12990 60  0001 L CNN "Status Comment"
F 22 "Plated Through Hole: Hole Dia.=3.0mm Pad Dia.=5.0mm" H 2950 12810 60  0001 L CNN "Part Description"
F 23 " " H 2950 12720 60  0001 L CNN "Manufacturer"
F 24 " " H 2950 12630 60  0001 L CNN "Manufacturer Part Number"
F 25 "0mm" H 2950 12540 60  0001 L CNN "ComponentHeight"
F 26 " " H 2950 12450 60  0001 L CNN "Manufacturer1 Example"
F 27 " " H 2950 12360 60  0001 L CNN "Manufacturer1 Part Number"
F 28 " " H 2950 12270 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 29 " " H 2950 12000 60  0001 L CNN "ComponentLink1Description"
F 30 " " H 2950 11820 60  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JMW" H 2950 11730 60  0001 L CNN "Author"
F 32 "09/27/11 00:00:00" H 2950 11640 60  0001 L CNN "CreateDate"
F 33 "09/27/11 00:00:00" H 2950 11550 60  0001 L CNN "LatestRevisionDate"
F 34 "Plated Through Hole: Hole Dia.=3.0mm Pad Dia.=5.0mm" H 2950 11460 60  0001 L CNN "PackageDescription"
F 35 "Eletro-mechanical.DbLib" H 2950 11370 60  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2950 11280 60  0001 L CNN "License"
	1    2950 15050
	1    0    0    -1  
$EndComp
$Comp
L Pads:PLATED_HOLE3.0_PAD5.0 B8
U 1 1 5C8D5D72
P 3100 15050
F 0 "B8" H 3085 15155 50  0000 C CNN
F 1 "PLATED_HOLE3.0_PAD5.0" H 3100 14880 60  0001 L CNN
F 2 "Pads:MTG300_500" H 3100 14070 60  0001 L CNN
F 3 "" H 3100 14700 60  0001 L CNN
F 4 "PLATED_HOLE3.0_PAD5.0" H 3100 14610 60  0001 L CNN "Part Number"
F 5 "Single Terminal Socket" H 3100 14520 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Pads.SchLib" H 3100 14430 60  0001 L CNN "Library Path"
F 7 " " H 3100 14340 60  0001 L CNN "Comment"
F 8 "Standard (No BOM)" H 3100 14250 60  0001 L CNN "Component Kind"
F 9 "Standard (No BOM)" H 3100 14160 60  0001 L CNN "Component Type"
F 10 "1" H 3100 13980 60  0001 L CNN "Pin Count"
F 11 " " H 3100 13890 60  0001 L CNN "Case"
F 12 "PcbLib\\Pads.PcbLib" H 3100 13800 60  0001 L CNN "Footprint Path"
F 13 "MTG300_500" H 3100 13710 60  0001 L CNN "Footprint Ref"
F 14 "Plated Hole" H 3100 13620 60  0001 L CNN "Family"
F 15 "No" H 3100 13530 60  0001 L CNN "Mounted"
F 16 "No" H 3100 13440 60  0001 L CNN "Socket"
F 17 "No" H 3100 13350 60  0001 L CNN "SMD"
F 18 "No" H 3100 13260 60  0001 L CNN "Sense"
F 19 " " H 3100 13170 60  0001 L CNN "Sense Comment"
F 20 "None" H 3100 13080 60  0001 L CNN "Status"
F 21 " " H 3100 12990 60  0001 L CNN "Status Comment"
F 22 "Plated Through Hole: Hole Dia.=3.0mm Pad Dia.=5.0mm" H 3100 12810 60  0001 L CNN "Part Description"
F 23 " " H 3100 12720 60  0001 L CNN "Manufacturer"
F 24 " " H 3100 12630 60  0001 L CNN "Manufacturer Part Number"
F 25 "0mm" H 3100 12540 60  0001 L CNN "ComponentHeight"
F 26 " " H 3100 12450 60  0001 L CNN "Manufacturer1 Example"
F 27 " " H 3100 12360 60  0001 L CNN "Manufacturer1 Part Number"
F 28 " " H 3100 12270 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 29 " " H 3100 12000 60  0001 L CNN "ComponentLink1Description"
F 30 " " H 3100 11820 60  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JMW" H 3100 11730 60  0001 L CNN "Author"
F 32 "09/27/11 00:00:00" H 3100 11640 60  0001 L CNN "CreateDate"
F 33 "09/27/11 00:00:00" H 3100 11550 60  0001 L CNN "LatestRevisionDate"
F 34 "Plated Through Hole: Hole Dia.=3.0mm Pad Dia.=5.0mm" H 3100 11460 60  0001 L CNN "PackageDescription"
F 35 "Eletro-mechanical.DbLib" H 3100 11370 60  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3100 11280 60  0001 L CNN "License"
	1    3100 15050
	1    0    0    -1  
$EndComp
$Comp
L Pads:PLATED_HOLE3.0_PAD5.0 B1
U 1 1 5C942131
P 2650 14800
F 0 "B1" H 2640 14905 50  0000 C CNN
F 1 "PLATED_HOLE3.0_PAD5.0" H 2650 14630 60  0001 L CNN
F 2 "Pads:MTG300_500" H 2650 13820 60  0001 L CNN
F 3 "" H 2650 14450 60  0001 L CNN
F 4 "PLATED_HOLE3.0_PAD5.0" H 2650 14360 60  0001 L CNN "Part Number"
F 5 "Single Terminal Socket" H 2650 14270 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Pads.SchLib" H 2650 14180 60  0001 L CNN "Library Path"
F 7 " " H 2650 14090 60  0001 L CNN "Comment"
F 8 "Standard (No BOM)" H 2650 14000 60  0001 L CNN "Component Kind"
F 9 "Standard (No BOM)" H 2650 13910 60  0001 L CNN "Component Type"
F 10 "1" H 2650 13730 60  0001 L CNN "Pin Count"
F 11 " " H 2650 13640 60  0001 L CNN "Case"
F 12 "PcbLib\\Pads.PcbLib" H 2650 13550 60  0001 L CNN "Footprint Path"
F 13 "MTG300_500" H 2650 13460 60  0001 L CNN "Footprint Ref"
F 14 "Plated Hole" H 2650 13370 60  0001 L CNN "Family"
F 15 "No" H 2650 13280 60  0001 L CNN "Mounted"
F 16 "No" H 2650 13190 60  0001 L CNN "Socket"
F 17 "No" H 2650 13100 60  0001 L CNN "SMD"
F 18 "No" H 2650 13010 60  0001 L CNN "Sense"
F 19 " " H 2650 12920 60  0001 L CNN "Sense Comment"
F 20 "None" H 2650 12830 60  0001 L CNN "Status"
F 21 " " H 2650 12740 60  0001 L CNN "Status Comment"
F 22 "Plated Through Hole: Hole Dia.=3.0mm Pad Dia.=5.0mm" H 2650 12560 60  0001 L CNN "Part Description"
F 23 " " H 2650 12470 60  0001 L CNN "Manufacturer"
F 24 " " H 2650 12380 60  0001 L CNN "Manufacturer Part Number"
F 25 "0mm" H 2650 12290 60  0001 L CNN "ComponentHeight"
F 26 " " H 2650 12200 60  0001 L CNN "Manufacturer1 Example"
F 27 " " H 2650 12110 60  0001 L CNN "Manufacturer1 Part Number"
F 28 " " H 2650 12020 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 29 " " H 2650 11750 60  0001 L CNN "ComponentLink1Description"
F 30 " " H 2650 11570 60  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JMW" H 2650 11480 60  0001 L CNN "Author"
F 32 "09/27/11 00:00:00" H 2650 11390 60  0001 L CNN "CreateDate"
F 33 "09/27/11 00:00:00" H 2650 11300 60  0001 L CNN "LatestRevisionDate"
F 34 "Plated Through Hole: Hole Dia.=3.0mm Pad Dia.=5.0mm" H 2650 11210 60  0001 L CNN "PackageDescription"
F 35 "Eletro-mechanical.DbLib" H 2650 11120 60  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2650 11030 60  0001 L CNN "License"
	1    2650 14800
	1    0    0    -1  
$EndComp
$Comp
L Pads:PLATED_HOLE3.0_PAD5.0 B3
U 1 1 5C94215D
P 2800 14800
F 0 "B3" H 2785 14905 50  0000 C CNN
F 1 "PLATED_HOLE3.0_PAD5.0" H 2800 14630 60  0001 L CNN
F 2 "Pads:MTG300_500" H 2800 13820 60  0001 L CNN
F 3 "" H 2800 14450 60  0001 L CNN
F 4 "PLATED_HOLE3.0_PAD5.0" H 2800 14360 60  0001 L CNN "Part Number"
F 5 "Single Terminal Socket" H 2800 14270 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Pads.SchLib" H 2800 14180 60  0001 L CNN "Library Path"
F 7 " " H 2800 14090 60  0001 L CNN "Comment"
F 8 "Standard (No BOM)" H 2800 14000 60  0001 L CNN "Component Kind"
F 9 "Standard (No BOM)" H 2800 13910 60  0001 L CNN "Component Type"
F 10 "1" H 2800 13730 60  0001 L CNN "Pin Count"
F 11 " " H 2800 13640 60  0001 L CNN "Case"
F 12 "PcbLib\\Pads.PcbLib" H 2800 13550 60  0001 L CNN "Footprint Path"
F 13 "MTG300_500" H 2800 13460 60  0001 L CNN "Footprint Ref"
F 14 "Plated Hole" H 2800 13370 60  0001 L CNN "Family"
F 15 "No" H 2800 13280 60  0001 L CNN "Mounted"
F 16 "No" H 2800 13190 60  0001 L CNN "Socket"
F 17 "No" H 2800 13100 60  0001 L CNN "SMD"
F 18 "No" H 2800 13010 60  0001 L CNN "Sense"
F 19 " " H 2800 12920 60  0001 L CNN "Sense Comment"
F 20 "None" H 2800 12830 60  0001 L CNN "Status"
F 21 " " H 2800 12740 60  0001 L CNN "Status Comment"
F 22 "Plated Through Hole: Hole Dia.=3.0mm Pad Dia.=5.0mm" H 2800 12560 60  0001 L CNN "Part Description"
F 23 " " H 2800 12470 60  0001 L CNN "Manufacturer"
F 24 " " H 2800 12380 60  0001 L CNN "Manufacturer Part Number"
F 25 "0mm" H 2800 12290 60  0001 L CNN "ComponentHeight"
F 26 " " H 2800 12200 60  0001 L CNN "Manufacturer1 Example"
F 27 " " H 2800 12110 60  0001 L CNN "Manufacturer1 Part Number"
F 28 " " H 2800 12020 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 29 " " H 2800 11750 60  0001 L CNN "ComponentLink1Description"
F 30 " " H 2800 11570 60  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JMW" H 2800 11480 60  0001 L CNN "Author"
F 32 "09/27/11 00:00:00" H 2800 11390 60  0001 L CNN "CreateDate"
F 33 "09/27/11 00:00:00" H 2800 11300 60  0001 L CNN "LatestRevisionDate"
F 34 "Plated Through Hole: Hole Dia.=3.0mm Pad Dia.=5.0mm" H 2800 11210 60  0001 L CNN "PackageDescription"
F 35 "Eletro-mechanical.DbLib" H 2800 11120 60  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2800 11030 60  0001 L CNN "License"
	1    2800 14800
	1    0    0    -1  
$EndComp
$Comp
L Pads:PLATED_HOLE3.0_PAD5.0 B5
U 1 1 5C942189
P 2950 14800
F 0 "B5" H 2935 14905 50  0000 C CNN
F 1 "PLATED_HOLE3.0_PAD5.0" H 2950 14630 60  0001 L CNN
F 2 "Pads:MTG300_500" H 2950 13820 60  0001 L CNN
F 3 "" H 2950 14450 60  0001 L CNN
F 4 "PLATED_HOLE3.0_PAD5.0" H 2950 14360 60  0001 L CNN "Part Number"
F 5 "Single Terminal Socket" H 2950 14270 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Pads.SchLib" H 2950 14180 60  0001 L CNN "Library Path"
F 7 " " H 2950 14090 60  0001 L CNN "Comment"
F 8 "Standard (No BOM)" H 2950 14000 60  0001 L CNN "Component Kind"
F 9 "Standard (No BOM)" H 2950 13910 60  0001 L CNN "Component Type"
F 10 "1" H 2950 13730 60  0001 L CNN "Pin Count"
F 11 " " H 2950 13640 60  0001 L CNN "Case"
F 12 "PcbLib\\Pads.PcbLib" H 2950 13550 60  0001 L CNN "Footprint Path"
F 13 "MTG300_500" H 2950 13460 60  0001 L CNN "Footprint Ref"
F 14 "Plated Hole" H 2950 13370 60  0001 L CNN "Family"
F 15 "No" H 2950 13280 60  0001 L CNN "Mounted"
F 16 "No" H 2950 13190 60  0001 L CNN "Socket"
F 17 "No" H 2950 13100 60  0001 L CNN "SMD"
F 18 "No" H 2950 13010 60  0001 L CNN "Sense"
F 19 " " H 2950 12920 60  0001 L CNN "Sense Comment"
F 20 "None" H 2950 12830 60  0001 L CNN "Status"
F 21 " " H 2950 12740 60  0001 L CNN "Status Comment"
F 22 "Plated Through Hole: Hole Dia.=3.0mm Pad Dia.=5.0mm" H 2950 12560 60  0001 L CNN "Part Description"
F 23 " " H 2950 12470 60  0001 L CNN "Manufacturer"
F 24 " " H 2950 12380 60  0001 L CNN "Manufacturer Part Number"
F 25 "0mm" H 2950 12290 60  0001 L CNN "ComponentHeight"
F 26 " " H 2950 12200 60  0001 L CNN "Manufacturer1 Example"
F 27 " " H 2950 12110 60  0001 L CNN "Manufacturer1 Part Number"
F 28 " " H 2950 12020 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 29 " " H 2950 11750 60  0001 L CNN "ComponentLink1Description"
F 30 " " H 2950 11570 60  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JMW" H 2950 11480 60  0001 L CNN "Author"
F 32 "09/27/11 00:00:00" H 2950 11390 60  0001 L CNN "CreateDate"
F 33 "09/27/11 00:00:00" H 2950 11300 60  0001 L CNN "LatestRevisionDate"
F 34 "Plated Through Hole: Hole Dia.=3.0mm Pad Dia.=5.0mm" H 2950 11210 60  0001 L CNN "PackageDescription"
F 35 "Eletro-mechanical.DbLib" H 2950 11120 60  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2950 11030 60  0001 L CNN "License"
	1    2950 14800
	1    0    0    -1  
$EndComp
$Comp
L Pads:PLATED_HOLE3.0_PAD5.0 B7
U 1 1 5C9421B5
P 3100 14800
F 0 "B7" H 3085 14905 50  0000 C CNN
F 1 "PLATED_HOLE3.0_PAD5.0" H 3100 14630 60  0001 L CNN
F 2 "Pads:MTG300_500" H 3100 13820 60  0001 L CNN
F 3 "" H 3100 14450 60  0001 L CNN
F 4 "PLATED_HOLE3.0_PAD5.0" H 3100 14360 60  0001 L CNN "Part Number"
F 5 "Single Terminal Socket" H 3100 14270 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Pads.SchLib" H 3100 14180 60  0001 L CNN "Library Path"
F 7 " " H 3100 14090 60  0001 L CNN "Comment"
F 8 "Standard (No BOM)" H 3100 14000 60  0001 L CNN "Component Kind"
F 9 "Standard (No BOM)" H 3100 13910 60  0001 L CNN "Component Type"
F 10 "1" H 3100 13730 60  0001 L CNN "Pin Count"
F 11 " " H 3100 13640 60  0001 L CNN "Case"
F 12 "PcbLib\\Pads.PcbLib" H 3100 13550 60  0001 L CNN "Footprint Path"
F 13 "MTG300_500" H 3100 13460 60  0001 L CNN "Footprint Ref"
F 14 "Plated Hole" H 3100 13370 60  0001 L CNN "Family"
F 15 "No" H 3100 13280 60  0001 L CNN "Mounted"
F 16 "No" H 3100 13190 60  0001 L CNN "Socket"
F 17 "No" H 3100 13100 60  0001 L CNN "SMD"
F 18 "No" H 3100 13010 60  0001 L CNN "Sense"
F 19 " " H 3100 12920 60  0001 L CNN "Sense Comment"
F 20 "None" H 3100 12830 60  0001 L CNN "Status"
F 21 " " H 3100 12740 60  0001 L CNN "Status Comment"
F 22 "Plated Through Hole: Hole Dia.=3.0mm Pad Dia.=5.0mm" H 3100 12560 60  0001 L CNN "Part Description"
F 23 " " H 3100 12470 60  0001 L CNN "Manufacturer"
F 24 " " H 3100 12380 60  0001 L CNN "Manufacturer Part Number"
F 25 "0mm" H 3100 12290 60  0001 L CNN "ComponentHeight"
F 26 " " H 3100 12200 60  0001 L CNN "Manufacturer1 Example"
F 27 " " H 3100 12110 60  0001 L CNN "Manufacturer1 Part Number"
F 28 " " H 3100 12020 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 29 " " H 3100 11750 60  0001 L CNN "ComponentLink1Description"
F 30 " " H 3100 11570 60  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JMW" H 3100 11480 60  0001 L CNN "Author"
F 32 "09/27/11 00:00:00" H 3100 11390 60  0001 L CNN "CreateDate"
F 33 "09/27/11 00:00:00" H 3100 11300 60  0001 L CNN "LatestRevisionDate"
F 34 "Plated Through Hole: Hole Dia.=3.0mm Pad Dia.=5.0mm" H 3100 11210 60  0001 L CNN "PackageDescription"
F 35 "Eletro-mechanical.DbLib" H 3100 11120 60  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3100 11030 60  0001 L CNN "License"
	1    3100 14800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 7300 6800 7300
Wire Wire Line
	8500 9100 7000 9100
Wire Wire Line
	7000 9100 7000 9150
Wire Wire Line
	7000 9150 6800 9150
$Sheet
S 8500 6150 1550 1550
U 5BD31F9A
F0 "FMC_1" 50
F1 "FMC_1.sch" 50
F2 "FMC1_GBTCLK0_M2C_P" O R 10050 7050 50 
F3 "FMC1_GBTCLK0_M2C_N" O R 10050 7150 50 
F4 "FMC1_CLK1_M2C_P" O R 10050 7300 50 
F5 "FMC1_CLK1_M2C_N" O R 10050 7400 50 
F6 "FMC1_CLK0_M2C_P" O R 10050 7550 50 
F7 "FMC1_CLK0_M2C_N" O R 10050 7650 50 
F8 "FMC1_PRSNT_M2C_L" O L 8500 6450 50 
F9 "I2C_FMC1_SCL" I L 8500 6550 50 
F10 "I2C_FMC1_SDA" B L 8500 6650 50 
F11 "FMC1_TCK" I L 8500 6800 50 
F12 "FMC1_TDI" I L 8500 6900 50 
F13 "FMC1_TDO" O L 8500 7000 50 
F14 "FMC1_TMS" I L 8500 7100 50 
F15 "FMC1_TRST" I L 8500 7200 50 
F16 "FMC1_PG_C2M" O L 8500 6350 50 
F17 "FMC1_FUSE" O L 8500 7300 50 
F18 "FMC1_GBTCLK1_M2C_P" O R 10050 6800 50 
F19 "FMC1_GBTCLK1_M2C_N" O R 10050 6900 50 
$EndSheet
$Comp
L power:GND #PWR?
U 1 1 5D64BA99
P 3250 14800
AR Path="/5BD32060/5D64BA99" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5D64BA99" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5D64BA99" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5D64BA99" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5D64BA99" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5D64BA99" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA3D/5D64BA99" Ref="#PWR?"  Part="1" 
AR Path="/5D64BA99" Ref="#PWR0266"  Part="1" 
F 0 "#PWR0266" H 3250 14550 50  0001 C CNN
F 1 "GND" H 3255 14627 50  0000 C CNN
F 2 "" H 3250 14800 50  0001 C CNN
F 3 "" H 3250 14800 50  0001 C CNN
	1    3250 14800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D67B2EB
P 3250 15050
AR Path="/5BD32060/5D67B2EB" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5D67B2EB" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5D67B2EB" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5D67B2EB" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5D67B2EB" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5D67B2EB" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA3D/5D67B2EB" Ref="#PWR?"  Part="1" 
AR Path="/5D67B2EB" Ref="#PWR0467"  Part="1" 
F 0 "#PWR0467" H 3250 14800 50  0001 C CNN
F 1 "GND" H 3255 14877 50  0000 C CNN
F 2 "" H 3250 15050 50  0001 C CNN
F 3 "" H 3250 15050 50  0001 C CNN
	1    3250 15050
	1    0    0    -1  
$EndComp
$Comp
L Pads:FIDUCIAL_TARGET_R200-400 FTG1
U 1 1 5CE2E544
P 2650 14250
F 0 "FTG1" H 2738 14250 50  0000 L CNN
F 1 "FIDUCIAL_TARGET_R200-400" H 2650 14100 60  0001 L CNN
F 2 "Pads:FIDUCIAL_TARGET_R200-400" H 2650 13290 60  0001 L CNN
F 3 "" H 2650 13920 60  0001 L CNN
F 4 "FIDUCIAL_TARGET_R200-400" H 2650 13830 60  0001 L CNN "Part Number"
F 5 "Fiducial Target" H 2650 13740 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Pads.SchLib" H 2650 13650 60  0001 L CNN "Library Path"
F 7 " " H 2650 13560 60  0001 L CNN "Comment"
F 8 "Standard (No BOM)" H 2650 13470 60  0001 L CNN "Component Kind"
F 9 "Standard (No BOM)" H 2650 13380 60  0001 L CNN "Component Type"
F 10 "1" H 2650 13200 60  0001 L CNN "Pin Count"
F 11 " " H 2650 13110 60  0001 L CNN "Case"
F 12 "PcbLib\\Pads.PcbLib" H 2650 13020 60  0001 L CNN "Footprint Path"
F 13 "FIDUCIAL_TARGET_R200-400" H 2650 12930 60  0001 L CNN "Footprint Ref"
F 14 "Fiducial" H 2650 12840 60  0001 L CNN "Family"
F 15 "No" H 2650 12750 60  0001 L CNN "Mounted"
F 16 "No" H 2650 12660 60  0001 L CNN "Socket"
F 17 "Yes" H 2650 12570 60  0001 L CNN "SMD"
F 18 "No" H 2650 12480 60  0001 L CNN "Sense"
F 19 " " H 2650 12390 60  0001 L CNN "Sense Comment"
F 20 "None" H 2650 12300 60  0001 L CNN "Status"
F 21 " " H 2650 12210 60  0001 L CNN "Status Comment"
F 22 "Round Fiducial Target, Top Layer, 2.0mm, Solder 4.0mm, Keepout 4.0mm" H 2650 12030 60  0001 L CNN "Part Description"
F 23 " " H 2650 11940 60  0001 L CNN "Manufacturer"
F 24 " " H 2650 11850 60  0001 L CNN "Manufacturer Part Number"
F 25 "0mm" H 2650 11760 60  0001 L CNN "ComponentHeight"
F 26 " " H 2650 11670 60  0001 L CNN "Manufacturer1 Example"
F 27 " " H 2650 11580 60  0001 L CNN "Manufacturer1 Part Number"
F 28 " " H 2650 11490 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 29 " " H 2650 11220 60  0001 L CNN "ComponentLink1Description"
F 30 " " H 2650 11040 60  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JLC" H 2650 10950 60  0001 L CNN "Author"
F 32 "02/09/10 00:00:00" H 2650 10860 60  0001 L CNN "CreateDate"
F 33 "04/04/12 00:00:00" H 2650 10770 60  0001 L CNN "LatestRevisionDate"
F 34 "Round Fiducial Target, Top Layer, 2.0mm, Top Solder 4.0mm, Keepout 4.0mm" H 2650 10680 60  0001 L CNN "PackageDescription"
F 35 "Eletro-mechanical.DbLib" H 2650 10590 60  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2650 10500 60  0001 L CNN "License"
	1    2650 14250
	1    0    0    -1  
$EndComp
$Comp
L Pads:FIDUCIAL_TARGET_R200-400 FTG2
U 1 1 5CE31A16
P 3000 14250
F 0 "FTG2" H 3088 14250 50  0000 L CNN
F 1 "FIDUCIAL_TARGET_R200-400" H 3000 14100 60  0001 L CNN
F 2 "Pads:FIDUCIAL_TARGET_R200-400" H 3000 13290 60  0001 L CNN
F 3 "" H 3000 13920 60  0001 L CNN
F 4 "FIDUCIAL_TARGET_R200-400" H 3000 13830 60  0001 L CNN "Part Number"
F 5 "Fiducial Target" H 3000 13740 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Pads.SchLib" H 3000 13650 60  0001 L CNN "Library Path"
F 7 " " H 3000 13560 60  0001 L CNN "Comment"
F 8 "Standard (No BOM)" H 3000 13470 60  0001 L CNN "Component Kind"
F 9 "Standard (No BOM)" H 3000 13380 60  0001 L CNN "Component Type"
F 10 "1" H 3000 13200 60  0001 L CNN "Pin Count"
F 11 " " H 3000 13110 60  0001 L CNN "Case"
F 12 "PcbLib\\Pads.PcbLib" H 3000 13020 60  0001 L CNN "Footprint Path"
F 13 "FIDUCIAL_TARGET_R200-400" H 3000 12930 60  0001 L CNN "Footprint Ref"
F 14 "Fiducial" H 3000 12840 60  0001 L CNN "Family"
F 15 "No" H 3000 12750 60  0001 L CNN "Mounted"
F 16 "No" H 3000 12660 60  0001 L CNN "Socket"
F 17 "Yes" H 3000 12570 60  0001 L CNN "SMD"
F 18 "No" H 3000 12480 60  0001 L CNN "Sense"
F 19 " " H 3000 12390 60  0001 L CNN "Sense Comment"
F 20 "None" H 3000 12300 60  0001 L CNN "Status"
F 21 " " H 3000 12210 60  0001 L CNN "Status Comment"
F 22 "Round Fiducial Target, Top Layer, 2.0mm, Solder 4.0mm, Keepout 4.0mm" H 3000 12030 60  0001 L CNN "Part Description"
F 23 " " H 3000 11940 60  0001 L CNN "Manufacturer"
F 24 " " H 3000 11850 60  0001 L CNN "Manufacturer Part Number"
F 25 "0mm" H 3000 11760 60  0001 L CNN "ComponentHeight"
F 26 " " H 3000 11670 60  0001 L CNN "Manufacturer1 Example"
F 27 " " H 3000 11580 60  0001 L CNN "Manufacturer1 Part Number"
F 28 " " H 3000 11490 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 29 " " H 3000 11220 60  0001 L CNN "ComponentLink1Description"
F 30 " " H 3000 11040 60  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JLC" H 3000 10950 60  0001 L CNN "Author"
F 32 "02/09/10 00:00:00" H 3000 10860 60  0001 L CNN "CreateDate"
F 33 "04/04/12 00:00:00" H 3000 10770 60  0001 L CNN "LatestRevisionDate"
F 34 "Round Fiducial Target, Top Layer, 2.0mm, Top Solder 4.0mm, Keepout 4.0mm" H 3000 10680 60  0001 L CNN "PackageDescription"
F 35 "Eletro-mechanical.DbLib" H 3000 10590 60  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3000 10500 60  0001 L CNN "License"
	1    3000 14250
	1    0    0    -1  
$EndComp
$Comp
L Pads:FIDUCIAL_TARGET_R200-400 FTG3
U 1 1 5CE32256
P 3350 14250
F 0 "FTG3" H 3438 14250 50  0000 L CNN
F 1 "FIDUCIAL_TARGET_R200-400" H 3350 14100 60  0001 L CNN
F 2 "Pads:FIDUCIAL_TARGET_R200-400" H 3350 13290 60  0001 L CNN
F 3 "" H 3350 13920 60  0001 L CNN
F 4 "FIDUCIAL_TARGET_R200-400" H 3350 13830 60  0001 L CNN "Part Number"
F 5 "Fiducial Target" H 3350 13740 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Pads.SchLib" H 3350 13650 60  0001 L CNN "Library Path"
F 7 " " H 3350 13560 60  0001 L CNN "Comment"
F 8 "Standard (No BOM)" H 3350 13470 60  0001 L CNN "Component Kind"
F 9 "Standard (No BOM)" H 3350 13380 60  0001 L CNN "Component Type"
F 10 "1" H 3350 13200 60  0001 L CNN "Pin Count"
F 11 " " H 3350 13110 60  0001 L CNN "Case"
F 12 "PcbLib\\Pads.PcbLib" H 3350 13020 60  0001 L CNN "Footprint Path"
F 13 "FIDUCIAL_TARGET_R200-400" H 3350 12930 60  0001 L CNN "Footprint Ref"
F 14 "Fiducial" H 3350 12840 60  0001 L CNN "Family"
F 15 "No" H 3350 12750 60  0001 L CNN "Mounted"
F 16 "No" H 3350 12660 60  0001 L CNN "Socket"
F 17 "Yes" H 3350 12570 60  0001 L CNN "SMD"
F 18 "No" H 3350 12480 60  0001 L CNN "Sense"
F 19 " " H 3350 12390 60  0001 L CNN "Sense Comment"
F 20 "None" H 3350 12300 60  0001 L CNN "Status"
F 21 " " H 3350 12210 60  0001 L CNN "Status Comment"
F 22 "Round Fiducial Target, Top Layer, 2.0mm, Solder 4.0mm, Keepout 4.0mm" H 3350 12030 60  0001 L CNN "Part Description"
F 23 " " H 3350 11940 60  0001 L CNN "Manufacturer"
F 24 " " H 3350 11850 60  0001 L CNN "Manufacturer Part Number"
F 25 "0mm" H 3350 11760 60  0001 L CNN "ComponentHeight"
F 26 " " H 3350 11670 60  0001 L CNN "Manufacturer1 Example"
F 27 " " H 3350 11580 60  0001 L CNN "Manufacturer1 Part Number"
F 28 " " H 3350 11490 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 29 " " H 3350 11220 60  0001 L CNN "ComponentLink1Description"
F 30 " " H 3350 11040 60  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JLC" H 3350 10950 60  0001 L CNN "Author"
F 32 "02/09/10 00:00:00" H 3350 10860 60  0001 L CNN "CreateDate"
F 33 "04/04/12 00:00:00" H 3350 10770 60  0001 L CNN "LatestRevisionDate"
F 34 "Round Fiducial Target, Top Layer, 2.0mm, Top Solder 4.0mm, Keepout 4.0mm" H 3350 10680 60  0001 L CNN "PackageDescription"
F 35 "Eletro-mechanical.DbLib" H 3350 10590 60  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3350 10500 60  0001 L CNN "License"
	1    3350 14250
	1    0    0    -1  
$EndComp
$Comp
L Pads:FIDUCIAL_TARGET_R200-400 FTG4
U 1 1 5CE3274F
P 3700 14250
F 0 "FTG4" H 3788 14250 50  0000 L CNN
F 1 "FIDUCIAL_TARGET_R200-400" H 3700 14100 60  0001 L CNN
F 2 "Pads:FIDUCIAL_TARGET_R200-400" H 3700 13290 60  0001 L CNN
F 3 "" H 3700 13920 60  0001 L CNN
F 4 "FIDUCIAL_TARGET_R200-400" H 3700 13830 60  0001 L CNN "Part Number"
F 5 "Fiducial Target" H 3700 13740 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Pads.SchLib" H 3700 13650 60  0001 L CNN "Library Path"
F 7 " " H 3700 13560 60  0001 L CNN "Comment"
F 8 "Standard (No BOM)" H 3700 13470 60  0001 L CNN "Component Kind"
F 9 "Standard (No BOM)" H 3700 13380 60  0001 L CNN "Component Type"
F 10 "1" H 3700 13200 60  0001 L CNN "Pin Count"
F 11 " " H 3700 13110 60  0001 L CNN "Case"
F 12 "PcbLib\\Pads.PcbLib" H 3700 13020 60  0001 L CNN "Footprint Path"
F 13 "FIDUCIAL_TARGET_R200-400" H 3700 12930 60  0001 L CNN "Footprint Ref"
F 14 "Fiducial" H 3700 12840 60  0001 L CNN "Family"
F 15 "No" H 3700 12750 60  0001 L CNN "Mounted"
F 16 "No" H 3700 12660 60  0001 L CNN "Socket"
F 17 "Yes" H 3700 12570 60  0001 L CNN "SMD"
F 18 "No" H 3700 12480 60  0001 L CNN "Sense"
F 19 " " H 3700 12390 60  0001 L CNN "Sense Comment"
F 20 "None" H 3700 12300 60  0001 L CNN "Status"
F 21 " " H 3700 12210 60  0001 L CNN "Status Comment"
F 22 "Round Fiducial Target, Top Layer, 2.0mm, Solder 4.0mm, Keepout 4.0mm" H 3700 12030 60  0001 L CNN "Part Description"
F 23 " " H 3700 11940 60  0001 L CNN "Manufacturer"
F 24 " " H 3700 11850 60  0001 L CNN "Manufacturer Part Number"
F 25 "0mm" H 3700 11760 60  0001 L CNN "ComponentHeight"
F 26 " " H 3700 11670 60  0001 L CNN "Manufacturer1 Example"
F 27 " " H 3700 11580 60  0001 L CNN "Manufacturer1 Part Number"
F 28 " " H 3700 11490 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 29 " " H 3700 11220 60  0001 L CNN "ComponentLink1Description"
F 30 " " H 3700 11040 60  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JLC" H 3700 10950 60  0001 L CNN "Author"
F 32 "02/09/10 00:00:00" H 3700 10860 60  0001 L CNN "CreateDate"
F 33 "04/04/12 00:00:00" H 3700 10770 60  0001 L CNN "LatestRevisionDate"
F 34 "Round Fiducial Target, Top Layer, 2.0mm, Top Solder 4.0mm, Keepout 4.0mm" H 3700 10680 60  0001 L CNN "PackageDescription"
F 35 "Eletro-mechanical.DbLib" H 3700 10590 60  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3700 10500 60  0001 L CNN "License"
	1    3700 14250
	1    0    0    -1  
$EndComp
Text Notes 11600 9650 0    50   ~ 10
MISC
Text Notes 12600 7100 0    50   ~ 10
MISC
Text Notes 11450 5150 0    50   ~ 10
CLK CONF
Text Label 4750 8200 0    50   ~ 10
FMC_TCK
Text Label 4750 8300 0    50   ~ 10
FMC_TDI
Text Label 4750 8400 0    50   ~ 10
FMC_TDO
Text Label 4750 8500 0    50   ~ 10
FMC_TMS
Text Label 4750 8600 0    50   ~ 10
FMC_TRST
Wire Wire Line
	4650 8200 5200 8200
Wire Wire Line
	4650 8300 5200 8300
Wire Wire Line
	4650 8400 5200 8400
Wire Wire Line
	4650 8500 5200 8500
Wire Wire Line
	4650 8600 5200 8600
Wire Wire Line
	13250 9900 14150 9900
Text Label 13250 9900 0    50   ~ 10
FMC1_PRSNT_Override
Text Label 13250 10000 0    50   ~ 10
FMC2_PRSNT_Override
Wire Wire Line
	13250 10000 14150 10000
Wire Wire Line
	7750 6450 8500 6450
Wire Wire Line
	7750 8250 8500 8250
$Sheet
S 5200 6650 1600 4050
U 5BCEDA39
F0 "MMC" 50
F1 "MMC.sch" 50
F2 "BOOT_MODE[0..2]" I R 6800 10650 50 
F3 "SDRAM_PGOOD" I R 6800 6750 50 
F4 "FMC2_PG_C2M" I R 6800 8150 50 
F5 "FMC1_PG_C2M" I R 6800 7100 50 
F6 "LPC_ISPn" I L 5200 8100 50 
F7 "FPGA_RESETn" I R 6800 10550 50 
F8 "I2C_FPGA_SDA" B L 5200 10650 50 
F9 "I2C_FPGA_SCL" O L 5200 10550 50 
F10 "MMC_CONS_PROG_TxD" O L 5200 7800 50 
F11 "MMC_CONS_PROG_RxD" I L 5200 7900 50 
F12 "EN_FMC1_P12V" O L 5200 9650 50 
F13 "EN_PSU_CH" O L 5200 9450 50 
F14 "EN_FMC2_P12V" O L 5200 9550 50 
F15 "I2C_PM_SDA" B L 5200 10150 50 
F16 "I2C_PM_SCL" O L 5200 10250 50 
F17 "CLK_25MHZ" I R 6800 7450 50 
F18 "FPGA_SCK" I R 6800 10050 50 
F19 "FPGA_SSEL" I R 6800 10150 50 
F20 "FPGA_MISO" I R 6800 10250 50 
F21 "FPGA_MOSI" I R 6800 10350 50 
F22 "OVER_TEMP" I L 5200 9300 50 
F23 "MII_MDIO" I R 6800 6850 50 
F24 "MII_MDC" I R 6800 6950 50 
F25 "AT_DET" I L 5200 9750 50 
F26 "FPGA_INT" I R 6800 9950 50 
F27 "PROG_B" I R 6800 9750 50 
F28 "FPGA_DONE" I R 6800 9850 50 
F29 "LPC_RST" I R 6800 8650 50 
F30 "MMC_TCK" I R 6800 8750 50 
F31 "MMC_TMS" I R 6800 8850 50 
F32 "MMC_TDO" O R 6800 8950 50 
F33 "MMC_TDI" I R 6800 9050 50 
F34 "Pmod3_[0..7]" I R 6800 9450 50 
F35 "FMC1_FUSE" I R 6800 7300 50 
F36 "FMC2_FUSE" I R 6800 9150 50 
F37 "FMC_TCK" O L 5200 8200 50 
F38 "FMC_TDI" O L 5200 8300 50 
F39 "FMC_TDO" I L 5200 8400 50 
F40 "FMC_TMS" O L 5200 8500 50 
F41 "FMC_TRST" O L 5200 8600 50 
F42 "FMC1_PRSNT_Override" O R 6800 7550 50 
F43 "FMC2_PRSNT_Override" O R 6800 7650 50 
F44 "MUX1_MMC" O L 5200 7150 50 
F45 "MUX2_MMC" O L 5200 7250 50 
F46 "MUX3_MMC" O L 5200 7350 50 
F47 "ISP_RSTn" U L 5200 8000 50 
F48 "DDR_1V5_EN" O L 5200 9150 50 
F49 "XRP_POWER_GOOD" I L 5200 10000 50 
$EndSheet
Text Label 6800 7550 0    50   ~ 10
FMC1_PRSNT_Override
Text Label 6800 7650 0    50   ~ 10
FMC2_PRSNT_Override
Wire Wire Line
	7700 8000 7800 8000
Wire Wire Line
	7800 8000 7800 6650
Wire Wire Line
	7700 8000 7700 13100
Wire Wire Line
	7800 6650 8500 6650
Wire Wire Line
	7600 7900 7700 7900
Wire Wire Line
	7700 7900 7700 6550
Wire Wire Line
	7600 7900 7600 13000
Wire Wire Line
	7700 6550 8500 6550
Wire Wire Line
	7600 7550 6800 7550
Wire Wire Line
	7600 7650 6800 7650
Text Label 15800 9600 0    50   ~ 10
FMC_TCK
Text Label 15800 9700 0    50   ~ 10
FMC_TDI
Text Label 15800 9800 0    50   ~ 10
FMC_TDO
Text Label 15800 9900 0    50   ~ 10
FMC_TMS
Text Label 15800 10000 0    50   ~ 10
FMC_TRST
Wire Wire Line
	15650 9600 16200 9600
Wire Wire Line
	15650 9700 16200 9700
Wire Wire Line
	15650 9800 16200 9800
Wire Wire Line
	15650 9900 16200 9900
Wire Wire Line
	15650 10000 16200 10000
$Sheet
S 14150 7850 1500 2200
U 5CA40231
F0 "JTAG" 50
F1 "JTAG.sch" 50
F2 "FPGA_TDI" O L 14150 8600 50 
F3 "FPGA_TDO" I L 14150 8700 50 
F4 "FPGA_TMS" O L 14150 8800 50 
F5 "FPGA_TCK" O L 14150 8900 50 
F6 "FMC2_TCK" O R 15650 9050 50 
F7 "FMC2_TDI" O R 15650 9150 50 
F8 "FMC2_TDO" I R 15650 9250 50 
F9 "FMC2_TMS" O R 15650 9350 50 
F10 "FMC2_TRST" O R 15650 9450 50 
F11 "FMC1_TCK" O R 15650 8500 50 
F12 "FMC1_TDI" O R 15650 8600 50 
F13 "FMC1_TDO" I R 15650 8700 50 
F14 "FMC1_TMS" O R 15650 8800 50 
F15 "FMC1_TRST" O R 15650 8900 50 
F16 "USB_TCK" I L 14150 8000 50 
F17 "USB_TDI_DO" I L 14150 8100 50 
F18 "USB_TMS" I L 14150 8200 50 
F19 "USB_TDO_DI" O L 14150 8300 50 
F20 "EN_USB_JTAG" I L 14150 9050 50 
F21 "Self_FPGA_TMS" I L 14150 9300 50 
F22 "Self_FPGA_TDO" O L 14150 9400 50 
F23 "Self_FPGA_TDI" I L 14150 9500 50 
F24 "Self_FPGA_TCK" I L 14150 9600 50 
F25 "EN_CON_JTAG" O L 14150 9150 50 
F26 "LPC_RST" O R 15650 7950 50 
F27 "MMC_TCK" O R 15650 8050 50 
F28 "MMC_TMS" O R 15650 8150 50 
F29 "MMC_TDO" I R 15650 8250 50 
F30 "MMC_TDI" O R 15650 8350 50 
F31 "FMC1_PRSNT_M2C_L" I L 14150 9700 50 
F32 "FMC2_PRSNT_M2C_L" I L 14150 9800 50 
F33 "FMC1_PRSNT_Override" I L 14150 9900 50 
F34 "FMC2_PRSNT_Override" I L 14150 10000 50 
F35 "FMC_TCK" I R 15650 9600 50 
F36 "FMC_TDI" I R 15650 9700 50 
F37 "FMC_TDO" O R 15650 9800 50 
F38 "FMC_TMS" I R 15650 9900 50 
F39 "FMC_TRST" I R 15650 10000 50 
$EndSheet
$Sheet
S 8400 3900 1650 1000
U 5BCEDA59
F0 "ETH_PHY" 50
F1 "ETH_PHY.sch" 50
F2 "MII_MDIO" I L 8400 4650 50 
F3 "MII_MDC" I L 8400 4750 50 
F4 "PHY_RSTn" I R 10050 4200 50 
F5 "RGMII_RXD[0..3]" I R 10050 4300 50 
F6 "RGMII_TXD[0..3]" I R 10050 4400 50 
F7 "RGMII_TX_EN" I R 10050 4500 50 
F8 "RGMII_TX_CLK" I R 10050 4600 50 
F9 "RGMII_RX_DV" I R 10050 4700 50 
F10 "RGMII_RX_CLK" I R 10050 4800 50 
F11 "POE_VC[1..4]" I L 8400 4850 50 
F12 "CLK_25MHZ" I L 8400 4550 50 
$EndSheet
Text Notes 2500 2500 0    394  ~ 79
Marble v2
Wire Wire Line
	2350 11650 3950 11650
Connection ~ 4150 10550
Wire Wire Line
	4150 10150 5200 10150
Wire Wire Line
	7550 6350 8500 6350
Wire Wire Line
	6800 7100 7550 7100
Wire Wire Line
	7450 4750 8400 4750
Wire Wire Line
	6800 6950 7450 6950
Wire Wire Line
	12950 13150 14150 13150
Wire Wire Line
	12950 13250 14150 13250
Wire Wire Line
	12950 13350 14150 13350
Wire Wire Line
	12950 13450 14150 13450
Wire Wire Line
	12950 13600 14150 13600
Wire Wire Line
	12950 13700 14150 13700
Wire Wire Line
	12950 13800 14150 13800
Wire Wire Line
	12950 13900 14150 13900
Wire Wire Line
	12950 14050 14150 14050
Wire Wire Line
	12950 14150 14150 14150
Wire Wire Line
	12950 14250 14150 14250
Wire Wire Line
	12950 14350 14150 14350
Wire Wire Line
	12950 14500 14150 14500
Wire Wire Line
	12950 14600 14150 14600
Wire Wire Line
	12950 14700 14150 14700
Wire Wire Line
	12950 14800 14150 14800
Wire Wire Line
	12950 14950 14150 14950
Wire Wire Line
	12950 15050 14150 15050
Wire Wire Line
	12950 15150 14150 15150
Wire Wire Line
	12950 15250 14150 15250
Wire Wire Line
	12950 15350 14150 15350
Wire Bus Line
	6800 9450 7350 9450
Wire Wire Line
	10000 3050 11350 3050
Wire Wire Line
	10000 3150 11350 3150
$Sheet
S 14150 13100 1250 2300
U 5E7FBE93
F0 "QSFP1" 50
F1 "QSFP.sch" 50
F2 "QSFP_MOD_SEL" I L 14150 14950 50 
F3 "QSFP_RST" I L 14150 15050 50 
F4 "QSFP_MOD_PRS" I L 14150 15150 50 
F5 "QSFP_INT" O L 14150 15250 50 
F6 "QSFP_LPMODE" I L 14150 15350 50 
F7 "QSFP_SCL" I R 15400 14250 50 
F8 "QSFP_SDA" B R 15400 14150 50 
F9 "QSFP_TX_1_P" I L 14150 13150 50 
F10 "QSFP_TX_1_N" I L 14150 13250 50 
F11 "QSFP_RX_1_P" O L 14150 13350 50 
F12 "QSFP_RX_1_N" O L 14150 13450 50 
F13 "QSFP_TX_2_P" I L 14150 13600 50 
F14 "QSFP_TX_2_N" I L 14150 13700 50 
F15 "QSFP_RX_2_P" O L 14150 13800 50 
F16 "QSFP_RX_2_N" O L 14150 13900 50 
F17 "QSFP_TX_3_P" I L 14150 14050 50 
F18 "QSFP_TX_3_N" I L 14150 14150 50 
F19 "QSFP_RX_3_P" O L 14150 14250 50 
F20 "QSFP_RX_3_N" O L 14150 14350 50 
F21 "QSFP_TX_4_P" I L 14150 14500 50 
F22 "QSFP_TX_4_N" I L 14150 14600 50 
F23 "QSFP_RX_4_P" O L 14150 14700 50 
F24 "QSFP_RX_4_N" O L 14150 14800 50 
$EndSheet
Wire Wire Line
	12950 10500 14150 10500
Wire Wire Line
	12950 10600 14150 10600
Wire Wire Line
	12950 10700 14150 10700
Wire Wire Line
	12950 10800 14150 10800
Wire Wire Line
	12950 10950 14150 10950
Wire Wire Line
	12950 11050 14150 11050
Wire Wire Line
	12950 11150 14150 11150
Wire Wire Line
	12950 11250 14150 11250
Wire Wire Line
	12950 11400 14150 11400
Wire Wire Line
	12950 11500 14150 11500
Wire Wire Line
	12950 11600 14150 11600
Wire Wire Line
	12950 11700 14150 11700
Wire Wire Line
	12950 11850 14150 11850
Wire Wire Line
	12950 11950 14150 11950
Wire Wire Line
	12950 12050 14150 12050
Wire Wire Line
	12950 12150 14150 12150
Wire Wire Line
	12950 12300 14150 12300
Wire Wire Line
	12950 12400 14150 12400
Wire Wire Line
	12950 12500 14150 12500
Wire Wire Line
	12950 12600 14150 12600
$Sheet
S 14150 10450 1250 2300
U 60326218
F0 "QSFP2" 50
F1 "QSFP.sch" 50
F2 "QSFP_MOD_SEL" I L 14150 12300 50 
F3 "QSFP_RST" I L 14150 12400 50 
F4 "QSFP_MOD_PRS" I L 14150 12500 50 
F5 "QSFP_INT" O L 14150 12600 50 
F6 "QSFP_LPMODE" I L 14150 12700 50 
F7 "QSFP_SCL" I R 15400 11600 50 
F8 "QSFP_SDA" B R 15400 11500 50 
F9 "QSFP_TX_1_P" I L 14150 10500 50 
F10 "QSFP_TX_1_N" I L 14150 10600 50 
F11 "QSFP_RX_1_P" O L 14150 10700 50 
F12 "QSFP_RX_1_N" O L 14150 10800 50 
F13 "QSFP_TX_2_P" I L 14150 10950 50 
F14 "QSFP_TX_2_N" I L 14150 11050 50 
F15 "QSFP_RX_2_P" O L 14150 11150 50 
F16 "QSFP_RX_2_N" O L 14150 11250 50 
F17 "QSFP_TX_3_P" I L 14150 11400 50 
F18 "QSFP_TX_3_N" I L 14150 11500 50 
F19 "QSFP_RX_3_P" O L 14150 11600 50 
F20 "QSFP_RX_3_N" O L 14150 11700 50 
F21 "QSFP_TX_4_P" I L 14150 11850 50 
F22 "QSFP_TX_4_N" I L 14150 11950 50 
F23 "QSFP_RX_4_P" O L 14150 12050 50 
F24 "QSFP_RX_4_N" O L 14150 12150 50 
$EndSheet
Wire Wire Line
	12950 12700 14150 12700
Wire Wire Line
	6800 14000 11050 14000
Wire Wire Line
	11050 15600 15550 15600
Wire Wire Line
	15550 15600 15550 14150
Wire Wire Line
	15550 14150 15400 14150
Wire Wire Line
	15400 14250 15600 14250
Wire Wire Line
	15600 14250 15600 15650
Wire Wire Line
	15600 15650 11000 15650
Wire Wire Line
	11000 15650 11000 14100
Wire Wire Line
	11000 14100 6800 14100
Wire Wire Line
	6800 14300 10800 14300
Wire Wire Line
	10800 15800 15800 15800
Wire Wire Line
	15800 15800 15800 11500
Wire Wire Line
	15800 11500 15400 11500
Wire Wire Line
	15400 11600 15850 11600
Wire Wire Line
	15850 11600 15850 15850
Wire Wire Line
	15850 15850 10750 15850
Wire Wire Line
	10750 15850 10750 14400
Wire Wire Line
	6800 14400 10750 14400
$Sheet
S 11350 1550 1600 13850
U 5C907554
F0 "FPGA" 50
F1 "FPGA.sch" 50
F2 "DDR3_BA[0..2]" B R 12950 4450 50 
F3 "DDR3_A[0..15]" B R 12950 4350 50 
F4 "DDR3_CK_P" B R 12950 4600 50 
F5 "DDR3_CK_N" B R 12950 4700 50 
F6 "DDR3_CKE" B R 12950 4850 50 
F7 "DDR3_ODT" B R 12950 4950 50 
F8 "DDR3_RST_N" B R 12950 5150 50 
F9 "FMC1_GBTCLK0_M2C_P" I L 11350 7050 50 
F10 "FMC1_GBTCLK0_M2C_N" I L 11350 7150 50 
F11 "FMC1_CLK1_M2C_P" I L 11350 7300 50 
F12 "FMC1_CLK1_M2C_N" I L 11350 7400 50 
F13 "FMC1_CLK0_M2C_P" I L 11350 7550 50 
F14 "FMC1_CLK0_M2C_N" I L 11350 7650 50 
F15 "FMC2_GBTCLK0_M2C_P" I L 11350 8850 50 
F16 "FMC2_GBTCLK0_M2C_N" I L 11350 8950 50 
F17 "FMC2_CLK1_M2C_P" I L 11350 9100 50 
F18 "FMC2_CLK1_M2C_N" I L 11350 9200 50 
F19 "FMC2_CLK0_M2C_P" I L 11350 9350 50 
F20 "FMC2_CLK0_M2C_N" I L 11350 9450 50 
F21 "PHY_RSTn" I L 11350 4200 50 
F22 "DXP_0" I L 11350 10800 50 
F23 "DXN_0" I L 11350 10900 50 
F24 "FPGA_TDI" I R 12950 8600 50 
F25 "FPGA_TDO" O R 12950 8700 50 
F26 "FPGA_TMS" I R 12950 8800 50 
F27 "FPGA_TCK" I R 12950 8900 50 
F28 "I2C_FPGA_SDA" B L 11350 11450 50 
F29 "I2C_FPGA_SCL" O L 11350 11550 50 
F30 "FPGA_RESETn" I L 11350 10550 50 
F31 "BOOT_MODE[0..2]" I L 11350 10650 50 
F32 "FPGA_XR_GPIO_0" I L 11350 11200 50 
F33 "WR_DAC2_SYNC" I L 11350 1800 50 
F34 "WR_DAC_SCLK" I L 11350 1900 50 
F35 "WR_DAC_DIN" I L 11350 2000 50 
F36 "WR_DAC1_SYNC" I L 11350 2100 50 
F37 "FPGA_REF_CLK0_P" I L 11350 2550 50 
F38 "FPGA_REF_CLK0_N" I L 11350 2650 50 
F39 "VCXO_EN" I L 11350 2250 50 
F40 "CLK20_VCXO" I L 11350 2400 50 
F41 "Pmod1_[0..7]" B R 12950 6150 50 
F42 "Pmod2_[0..7]" B R 12950 6350 50 
F43 "FPGA_DONE" I L 11350 9850 50 
F44 "FPGA_SCK" I L 11350 10050 50 
F45 "FPGA_SSEL" I L 11350 10150 50 
F46 "FPGA_MISO" I L 11350 10250 50 
F47 "FPGA_MOSI" I L 11350 10350 50 
F48 "FPGA_INT" I L 11350 9950 50 
F49 "I2C_FPGA_SW_RST" O L 11350 11650 50 
F50 "PROG_B" I L 11350 9750 50 
F51 "THERM" I R 12950 7250 50 
F52 "FANFAIL" I R 12950 7450 50 
F53 "ALERT" I R 12950 7350 50 
F54 "I2C_APP_SDA" B L 11350 11750 50 
F55 "I2C_APP_SCL" I L 11350 11850 50 
F56 "Self_FPGA_TMS" O R 12950 9300 50 
F57 "Self_FPGA_TDO" I R 12950 9400 50 
F58 "Self_FPGA_TDI" O R 12950 9500 50 
F59 "Self_FPGA_TCK" O R 12950 9600 50 
F60 "EN_CON_JTAG" I R 12950 9150 50 
F61 "EN_USB_JTAG" I R 12950 9050 50 
F62 "FPGA_RTS" I R 12950 7750 50 
F63 "FPGA_TxD" I R 12950 7850 50 
F64 "FPGA_RxD" O R 12950 7950 50 
F65 "RGMII_RXD[0..3]" I L 11350 4300 50 
F66 "RGMII_TXD[0..3]" I L 11350 4400 50 
F67 "RGMII_TX_EN" I L 11350 4500 50 
F68 "RGMII_TX_CLK" I L 11350 4600 50 
F69 "RGMII_RX_DV" I L 11350 4700 50 
F70 "RGMII_RX_CLK" I L 11350 4800 50 
F71 "SI570_CLK_P" I L 11350 3050 50 
F72 "SI570_CLK_N" I L 11350 3150 50 
F73 "QSFP1_MOD_SEL" O R 12950 14950 50 
F74 "QSFP1_RST" O R 12950 15050 50 
F75 "QSFP1_MOD_PRS" O R 12950 15150 50 
F76 "QSFP1_INT" I R 12950 15250 50 
F77 "QSFP1_LPMODE" O R 12950 15350 50 
F78 "QSFP2_MOD_SEL" O R 12950 12300 50 
F79 "QSFP2_RST" O R 12950 12400 50 
F80 "QSFP2_MOD_PRS" O R 12950 12500 50 
F81 "QSFP2_INT" I R 12950 12600 50 
F82 "QSFP2_LPMODE" O R 12950 12700 50 
F83 "QSFP1_TX_1_P" O R 12950 13150 50 
F84 "QSFP1_TX_1_N" O R 12950 13250 50 
F85 "QSFP1_RX_1_P" I R 12950 13350 50 
F86 "QSFP1_RX_1_N" I R 12950 13450 50 
F87 "QSFP1_TX_2_P" O R 12950 13600 50 
F88 "QSFP1_TX_2_N" O R 12950 13700 50 
F89 "QSFP1_RX_2_P" I R 12950 13800 50 
F90 "QSFP1_RX_2_N" I R 12950 13900 50 
F91 "QSFP1_TX_3_P" O R 12950 14050 50 
F92 "QSFP1_TX_3_N" O R 12950 14150 50 
F93 "QSFP1_RX_3_P" I R 12950 14250 50 
F94 "QSFP1_RX_3_N" I R 12950 14350 50 
F95 "QSFP1_TX_4_P" O R 12950 14500 50 
F96 "QSFP1_TX_4_N" O R 12950 14600 50 
F97 "QSFP1_RX_4_P" I R 12950 14700 50 
F98 "QSFP1_RX_4_N" I R 12950 14800 50 
F99 "QSFP2_TX_1_P" O R 12950 10500 50 
F100 "QSFP2_TX_1_N" O R 12950 10600 50 
F101 "QSFP2_RX_1_P" I R 12950 10700 50 
F102 "QSFP2_RX_1_N" I R 12950 10800 50 
F103 "QSFP2_TX_2_P" O R 12950 10950 50 
F104 "QSFP2_TX_2_N" O R 12950 11050 50 
F105 "QSFP2_RX_2_P" I R 12950 11150 50 
F106 "QSFP2_RX_2_N" I R 12950 11250 50 
F107 "QSFP2_TX_3_P" O R 12950 11400 50 
F108 "QSFP2_TX_3_N" O R 12950 11500 50 
F109 "QSFP2_RX_3_P" I R 12950 11600 50 
F110 "QSFP2_RX_3_N" I R 12950 11700 50 
F111 "QSFP2_TX_4_P" O R 12950 11850 50 
F112 "QSFP2_TX_4_N" O R 12950 11950 50 
F113 "QSFP2_RX_4_P" I R 12950 12050 50 
F114 "QSFP2_RX_4_N" I R 12950 12150 50 
F115 "FMC1_GBTCLK1_M2C_P" I L 11350 6800 50 
F116 "FMC1_GBTCLK1_M2C_N" I L 11350 6900 50 
F117 "FMC2_GBTCLK1_M2C_P" I L 11350 8600 50 
F118 "FMC2_GBTCLK1_M2C_N" I L 11350 8700 50 
F119 "MUX1_MMC" I L 11350 12250 50 
F120 "MUX2_MMC" I L 11350 12350 50 
F121 "MUX3_MMC" I L 11350 12450 50 
F122 "I2C_CLKMUX_SCL" I L 11350 5300 50 
F123 "I2C_CLKMUX_SDA" B L 11350 5400 50 
F124 "DDR3_DQ[32..63]" B R 12950 2300 50 
F125 "DDR3_DQS4_P" B R 12950 3500 50 
F126 "DDR3_DQS4_N" B R 12950 3600 50 
F127 "DDR3_DQS5_P" B R 12950 3700 50 
F128 "DDR3_DQS5_N" B R 12950 3800 50 
F129 "DDR3_DQS6_P" B R 12950 3900 50 
F130 "DDR3_DQS6_N" B R 12950 4000 50 
F131 "DDR3_DQS7_P" B R 12950 4100 50 
F132 "DDR3_DQS7_N" B R 12950 4200 50 
F133 "DDR3_DM[4..7]" B R 12950 2550 50 
F134 "DDR3_RAS_N" B R 12950 5250 50 
F135 "DDR3_CAS_N" B R 12950 5350 50 
F136 "DDR3_WE_N" B R 12950 5450 50 
F137 "DDR3_CS_N" B R 12950 5050 50 
F138 "DDR3_DQS0_P" B R 12950 2700 50 
F139 "DDR3_DQS0_N" B R 12950 2800 50 
F140 "DDR3_DQS1_P" B R 12950 2900 50 
F141 "DDR3_DQS1_N" B R 12950 3000 50 
F142 "DDR3_DQS2_P" B R 12950 3100 50 
F143 "DDR3_DQS2_N" B R 12950 3200 50 
F144 "DDR3_DQS3_P" B R 12950 3300 50 
F145 "DDR3_DQS3_N" B R 12950 3400 50 
F146 "DDR3_DM[0..3]" B R 12950 2450 50 
F147 "DDR3_DQ[0..31]" B R 12950 2200 50 
F148 "VREF_DDR3" I R 12950 5600 50 
F149 "SI570_OE" O L 11350 5600 50 
F150 "XRP_POWER_GOOD" I L 11350 12000 50 
$EndSheet
Wire Notes Line
	12300 6400 11350 6400
Wire Notes Line
	12300 6450 12950 6450
Wire Notes Line
	12300 9750 12950 9750
Wire Notes Line
	11350 8300 12950 8300
Wire Notes Line
	12300 5750 12300 9750
Wire Notes Line
	11350 7750 12300 7750
Wire Notes Line
	11350 9550 12300 9550
Text Notes 12500 10350 0    50   ~ 10
QSFP 2
Text Notes 12550 13050 0    50   ~ 10
QSFP 1
Wire Notes Line
	12950 10200 12150 10200
Wire Notes Line
	12150 12600 11350 12600
Wire Notes Line
	12150 12850 12950 12850
Wire Notes Line
	12150 9550 12150 15400
Wire Wire Line
	8400 2100 8200 2100
Wire Wire Line
	8200 2100 8200 5300
Wire Wire Line
	8400 2000 8100 2000
Wire Wire Line
	8100 2000 8100 5400
Wire Wire Line
	10800 14300 10800 15800
Wire Wire Line
	11050 14000 11050 15600
Text Label 10850 12250 0    50   ~ 0
MUX1_MMC
Text Label 10850 12350 0    50   ~ 0
MUX2_MMC
Text Label 10850 12450 0    50   ~ 0
MUX3_MMC
Wire Wire Line
	10850 12250 11350 12250
Wire Wire Line
	10850 12350 11350 12350
Wire Wire Line
	10850 12450 11350 12450
Text Label 4700 7150 0    50   ~ 0
MUX1_MMC
Text Label 4700 7250 0    50   ~ 0
MUX2_MMC
Text Label 4700 7350 0    50   ~ 0
MUX3_MMC
Wire Wire Line
	4700 7150 5200 7150
Wire Wire Line
	4700 7250 5200 7250
Wire Wire Line
	4700 7350 5200 7350
Wire Wire Line
	6800 13750 10400 13750
Wire Wire Line
	10400 13750 10400 5300
Wire Wire Line
	10400 5300 11350 5300
Wire Wire Line
	6800 13850 10500 13850
Wire Wire Line
	10500 13850 10500 5400
Wire Wire Line
	10500 5400 11350 5400
Wire Wire Line
	14150 2050 13700 2050
Wire Wire Line
	13700 2050 13700 1200
Wire Notes Line
	12200 5750 12200 1550
Wire Notes Line
	11350 3200 12200 3200
Wire Notes Line
	11350 3950 12200 3950
Wire Notes Line
	11350 4950 12200 4950
Wire Notes Line
	11350 5650 12200 5650
Wire Notes Line
	11350 1600 12200 1600
Wire Notes Line
	12950 1850 12200 1850
Wire Bus Line
	12950 2200 14150 2200
Wire Bus Line
	12950 2300 14150 2300
Wire Bus Line
	12950 2450 14150 2450
Wire Bus Line
	12950 2550 14150 2550
Wire Bus Line
	12950 4350 14150 4350
Wire Bus Line
	12950 4450 14150 4450
Wire Wire Line
	12950 2700 14150 2700
Wire Wire Line
	12950 2800 14150 2800
Wire Wire Line
	12950 2900 14150 2900
Wire Wire Line
	12950 3000 14150 3000
Wire Wire Line
	12950 3100 14150 3100
Wire Wire Line
	12950 3200 14150 3200
Wire Wire Line
	12950 3300 14150 3300
Wire Wire Line
	12950 3400 14150 3400
Wire Wire Line
	12950 3500 14150 3500
Wire Wire Line
	12950 3600 14150 3600
Wire Wire Line
	12950 3700 14150 3700
Wire Wire Line
	12950 3800 14150 3800
Wire Wire Line
	12950 3900 14150 3900
Wire Wire Line
	12950 4000 14150 4000
Wire Wire Line
	12950 4100 14150 4100
Wire Wire Line
	12950 4200 14150 4200
Wire Wire Line
	12950 4850 14150 4850
Wire Wire Line
	12950 4950 14150 4950
Wire Wire Line
	12950 5050 14150 5050
Wire Wire Line
	12950 5150 14150 5150
Wire Wire Line
	12950 5250 14150 5250
Wire Wire Line
	12950 5350 14150 5350
Wire Wire Line
	12950 5450 14150 5450
Wire Wire Line
	12950 5600 14150 5600
Wire Wire Line
	12950 4600 14150 4600
Wire Wire Line
	12950 4700 14150 4700
Wire Notes Line
	12950 6950 12300 6950
$Sheet
S 8500 7950 1550 1550
U 5BD31F9F
F0 "FMC_2" 50
F1 "FMC_2.sch" 50
F2 "FMC2_GBTCLK0_M2C_P" O R 10050 8850 50 
F3 "FMC2_GBTCLK0_M2C_N" O R 10050 8950 50 
F4 "FMC2_CLK1_M2C_P" O R 10050 9100 50 
F5 "FMC2_CLK1_M2C_N" O R 10050 9200 50 
F6 "FMC2_CLK0_M2C_P" O R 10050 9350 50 
F7 "FMC2_CLK0_M2C_N" O R 10050 9450 50 
F8 "FMC2_PRSNT_M2C_L" O L 8500 8250 50 
F9 "I2C_FMC2_SCL" I L 8500 8350 50 
F10 "I2C_FMC2_SDA" B L 8500 8450 50 
F11 "FMC2_TCK" I L 8500 8600 50 
F12 "FMC2_TDI" I L 8500 8700 50 
F13 "FMC2_TDO" O L 8500 8800 50 
F14 "FMC2_TMS" I L 8500 8900 50 
F15 "FMC2_TRST" I L 8500 9000 50 
F16 "FMC2_PG_C2M" O L 8500 8150 50 
F17 "FMC2_FUSE" O L 8500 9100 50 
F18 "FMC2_GBTCLK1_M2C_P" O R 10050 8600 50 
F19 "FMC2_GBTCLK1_M2C_N" O R 10050 8700 50 
$EndSheet
Wire Wire Line
	10050 8600 11350 8600
Wire Wire Line
	10050 8700 11350 8700
Wire Wire Line
	10050 6900 11350 6900
Wire Wire Line
	10050 6800 11350 6800
$Comp
L Pads:PLATED_HOLE3.0_PAD5.0 B9
U 1 1 5FD3D3B1
P 2650 15350
F 0 "B9" H 2640 15455 50  0000 C CNN
F 1 "PLATED_HOLE3.0_PAD5.0" H 2650 15195 50  0001 L CNN
F 2 "Pads:MTG300_500" H 2650 15120 50  0001 L CNN
F 3 " " H 2650 15045 50  0001 L CNN
F 4 "Plated Hole" H 2650 14220 50  0001 L CNN "Family"
F 5 "PLATED_HOLE3.0_PAD5.0" H 2650 14970 50  0001 L CNN "Part Number"
F 6 "Single Terminal Socket" H 2650 14895 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Pads.SchLib" H 2650 14820 50  0001 L CNN "Library Path"
F 8 " " H 2650 14745 50  0001 L CNN "Comment"
F 9 "Standard (No BOM)" H 2650 14670 50  0001 L CNN "Component Kind"
F 10 "Standard (No BOM)" H 2650 14595 50  0001 L CNN "Component Type"
F 11 "1" H 2650 14520 50  0001 L CNN "Pin Count"
F 12 " " H 2650 14445 50  0001 L CNN "Case"
F 13 "PcbLib\\Pads.PcbLib" H 2650 14370 50  0001 L CNN "Footprint Path"
F 14 "MTG300_500" H 2650 14295 50  0001 L CNN "Footprint Ref"
F 15 "No" H 2650 14145 50  0001 L CNN "Mounted"
F 16 "No" H 2650 14070 50  0001 L CNN "Socket"
F 17 "No" H 2650 13995 50  0001 L CNN "SMD"
F 18 "No" H 2650 13920 50  0001 L CNN "Sense"
F 19 " " H 2650 13845 50  0001 L CNN "Sense Comment"
F 20 "None" H 2650 13770 50  0001 L CNN "Status"
F 21 " " H 2650 13695 50  0001 L CNN "Status Comment"
F 22 "Plated Through Hole: Hole Dia.=3.0mm Pad Dia.=5.0mm" H 2650 13545 50  0001 L CNN "Part Description"
F 23 " " H 2650 13470 50  0001 L CNN "Manufacturer"
F 24 " " H 2650 13395 50  0001 L CNN "Manufacturer Part Number"
F 25 "0mm" H 2650 13320 50  0001 L CNN "ComponentHeight"
F 26 " " H 2650 13245 50  0001 L CNN "Manufacturer1 Example"
F 27 " " H 2650 13170 50  0001 L CNN "Manufacturer1 Part Number"
F 28 " " H 2650 13095 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 29 " " H 2650 13020 50  0001 L CNN "ComponentLink1Description"
F 30 " " H 2650 12945 50  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JMW" H 2650 12870 50  0001 L CNN "Author"
F 32 "09/27/11 00:00:00" H 2650 12795 50  0001 L CNN "CreateDate"
F 33 "09/27/11 00:00:00" H 2650 12720 50  0001 L CNN "LatestRevisionDate"
F 34 "Plated Through Hole: Hole Dia.=3.0mm Pad Dia.=5.0mm" H 2650 12645 50  0001 L CNN "PackageDescription"
F 35 "Eletro-mechanical.DbLib" H 2650 12495 50  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2650 12345 50  0001 L CNN "License"
	1    2650 15350
	1    0    0    -1  
$EndComp
$Comp
L Pads:PLATED_HOLE3.0_PAD5.0 B10
U 1 1 5FD3FFCB
P 2800 15350
F 0 "B10" H 2790 15455 50  0000 C CNN
F 1 "PLATED_HOLE3.0_PAD5.0" H 2800 15195 50  0001 L CNN
F 2 "Pads:MTG300_500" H 2800 15120 50  0001 L CNN
F 3 " " H 2800 15045 50  0001 L CNN
F 4 "Plated Hole" H 2800 14220 50  0001 L CNN "Family"
F 5 "PLATED_HOLE3.0_PAD5.0" H 2800 14970 50  0001 L CNN "Part Number"
F 6 "Single Terminal Socket" H 2800 14895 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Pads.SchLib" H 2800 14820 50  0001 L CNN "Library Path"
F 8 " " H 2800 14745 50  0001 L CNN "Comment"
F 9 "Standard (No BOM)" H 2800 14670 50  0001 L CNN "Component Kind"
F 10 "Standard (No BOM)" H 2800 14595 50  0001 L CNN "Component Type"
F 11 "1" H 2800 14520 50  0001 L CNN "Pin Count"
F 12 " " H 2800 14445 50  0001 L CNN "Case"
F 13 "PcbLib\\Pads.PcbLib" H 2800 14370 50  0001 L CNN "Footprint Path"
F 14 "MTG300_500" H 2800 14295 50  0001 L CNN "Footprint Ref"
F 15 "No" H 2800 14145 50  0001 L CNN "Mounted"
F 16 "No" H 2800 14070 50  0001 L CNN "Socket"
F 17 "No" H 2800 13995 50  0001 L CNN "SMD"
F 18 "No" H 2800 13920 50  0001 L CNN "Sense"
F 19 " " H 2800 13845 50  0001 L CNN "Sense Comment"
F 20 "None" H 2800 13770 50  0001 L CNN "Status"
F 21 " " H 2800 13695 50  0001 L CNN "Status Comment"
F 22 "Plated Through Hole: Hole Dia.=3.0mm Pad Dia.=5.0mm" H 2800 13545 50  0001 L CNN "Part Description"
F 23 " " H 2800 13470 50  0001 L CNN "Manufacturer"
F 24 " " H 2800 13395 50  0001 L CNN "Manufacturer Part Number"
F 25 "0mm" H 2800 13320 50  0001 L CNN "ComponentHeight"
F 26 " " H 2800 13245 50  0001 L CNN "Manufacturer1 Example"
F 27 " " H 2800 13170 50  0001 L CNN "Manufacturer1 Part Number"
F 28 " " H 2800 13095 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 29 " " H 2800 13020 50  0001 L CNN "ComponentLink1Description"
F 30 " " H 2800 12945 50  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JMW" H 2800 12870 50  0001 L CNN "Author"
F 32 "09/27/11 00:00:00" H 2800 12795 50  0001 L CNN "CreateDate"
F 33 "09/27/11 00:00:00" H 2800 12720 50  0001 L CNN "LatestRevisionDate"
F 34 "Plated Through Hole: Hole Dia.=3.0mm Pad Dia.=5.0mm" H 2800 12645 50  0001 L CNN "PackageDescription"
F 35 "Eletro-mechanical.DbLib" H 2800 12495 50  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2800 12345 50  0001 L CNN "License"
	1    2800 15350
	1    0    0    -1  
$EndComp
$Comp
L Pads:PLATED_HOLE3.0_PAD5.0 B11
U 1 1 5FD4016D
P 2950 15350
F 0 "B11" H 2940 15455 50  0000 C CNN
F 1 "PLATED_HOLE3.0_PAD5.0" H 2950 15195 50  0001 L CNN
F 2 "Pads:MTG300_500" H 2950 15120 50  0001 L CNN
F 3 " " H 2950 15045 50  0001 L CNN
F 4 "Plated Hole" H 2950 14220 50  0001 L CNN "Family"
F 5 "PLATED_HOLE3.0_PAD5.0" H 2950 14970 50  0001 L CNN "Part Number"
F 6 "Single Terminal Socket" H 2950 14895 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Pads.SchLib" H 2950 14820 50  0001 L CNN "Library Path"
F 8 " " H 2950 14745 50  0001 L CNN "Comment"
F 9 "Standard (No BOM)" H 2950 14670 50  0001 L CNN "Component Kind"
F 10 "Standard (No BOM)" H 2950 14595 50  0001 L CNN "Component Type"
F 11 "1" H 2950 14520 50  0001 L CNN "Pin Count"
F 12 " " H 2950 14445 50  0001 L CNN "Case"
F 13 "PcbLib\\Pads.PcbLib" H 2950 14370 50  0001 L CNN "Footprint Path"
F 14 "MTG300_500" H 2950 14295 50  0001 L CNN "Footprint Ref"
F 15 "No" H 2950 14145 50  0001 L CNN "Mounted"
F 16 "No" H 2950 14070 50  0001 L CNN "Socket"
F 17 "No" H 2950 13995 50  0001 L CNN "SMD"
F 18 "No" H 2950 13920 50  0001 L CNN "Sense"
F 19 " " H 2950 13845 50  0001 L CNN "Sense Comment"
F 20 "None" H 2950 13770 50  0001 L CNN "Status"
F 21 " " H 2950 13695 50  0001 L CNN "Status Comment"
F 22 "Plated Through Hole: Hole Dia.=3.0mm Pad Dia.=5.0mm" H 2950 13545 50  0001 L CNN "Part Description"
F 23 " " H 2950 13470 50  0001 L CNN "Manufacturer"
F 24 " " H 2950 13395 50  0001 L CNN "Manufacturer Part Number"
F 25 "0mm" H 2950 13320 50  0001 L CNN "ComponentHeight"
F 26 " " H 2950 13245 50  0001 L CNN "Manufacturer1 Example"
F 27 " " H 2950 13170 50  0001 L CNN "Manufacturer1 Part Number"
F 28 " " H 2950 13095 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 29 " " H 2950 13020 50  0001 L CNN "ComponentLink1Description"
F 30 " " H 2950 12945 50  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JMW" H 2950 12870 50  0001 L CNN "Author"
F 32 "09/27/11 00:00:00" H 2950 12795 50  0001 L CNN "CreateDate"
F 33 "09/27/11 00:00:00" H 2950 12720 50  0001 L CNN "LatestRevisionDate"
F 34 "Plated Through Hole: Hole Dia.=3.0mm Pad Dia.=5.0mm" H 2950 12645 50  0001 L CNN "PackageDescription"
F 35 "Eletro-mechanical.DbLib" H 2950 12495 50  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2950 12345 50  0001 L CNN "License"
	1    2950 15350
	1    0    0    -1  
$EndComp
$Comp
L Pads:PLATED_HOLE3.0_PAD5.0 B12
U 1 1 5FD40470
P 3100 15350
F 0 "B12" H 3090 15455 50  0000 C CNN
F 1 "PLATED_HOLE3.0_PAD5.0" H 3100 15195 50  0001 L CNN
F 2 "Pads:MTG300_500" H 3100 15120 50  0001 L CNN
F 3 " " H 3100 15045 50  0001 L CNN
F 4 "Plated Hole" H 3100 14220 50  0001 L CNN "Family"
F 5 "PLATED_HOLE3.0_PAD5.0" H 3100 14970 50  0001 L CNN "Part Number"
F 6 "Single Terminal Socket" H 3100 14895 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Pads.SchLib" H 3100 14820 50  0001 L CNN "Library Path"
F 8 " " H 3100 14745 50  0001 L CNN "Comment"
F 9 "Standard (No BOM)" H 3100 14670 50  0001 L CNN "Component Kind"
F 10 "Standard (No BOM)" H 3100 14595 50  0001 L CNN "Component Type"
F 11 "1" H 3100 14520 50  0001 L CNN "Pin Count"
F 12 " " H 3100 14445 50  0001 L CNN "Case"
F 13 "PcbLib\\Pads.PcbLib" H 3100 14370 50  0001 L CNN "Footprint Path"
F 14 "MTG300_500" H 3100 14295 50  0001 L CNN "Footprint Ref"
F 15 "No" H 3100 14145 50  0001 L CNN "Mounted"
F 16 "No" H 3100 14070 50  0001 L CNN "Socket"
F 17 "No" H 3100 13995 50  0001 L CNN "SMD"
F 18 "No" H 3100 13920 50  0001 L CNN "Sense"
F 19 " " H 3100 13845 50  0001 L CNN "Sense Comment"
F 20 "None" H 3100 13770 50  0001 L CNN "Status"
F 21 " " H 3100 13695 50  0001 L CNN "Status Comment"
F 22 "Plated Through Hole: Hole Dia.=3.0mm Pad Dia.=5.0mm" H 3100 13545 50  0001 L CNN "Part Description"
F 23 " " H 3100 13470 50  0001 L CNN "Manufacturer"
F 24 " " H 3100 13395 50  0001 L CNN "Manufacturer Part Number"
F 25 "0mm" H 3100 13320 50  0001 L CNN "ComponentHeight"
F 26 " " H 3100 13245 50  0001 L CNN "Manufacturer1 Example"
F 27 " " H 3100 13170 50  0001 L CNN "Manufacturer1 Part Number"
F 28 " " H 3100 13095 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 29 " " H 3100 13020 50  0001 L CNN "ComponentLink1Description"
F 30 " " H 3100 12945 50  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JMW" H 3100 12870 50  0001 L CNN "Author"
F 32 "09/27/11 00:00:00" H 3100 12795 50  0001 L CNN "CreateDate"
F 33 "09/27/11 00:00:00" H 3100 12720 50  0001 L CNN "LatestRevisionDate"
F 34 "Plated Through Hole: Hole Dia.=3.0mm Pad Dia.=5.0mm" H 3100 12645 50  0001 L CNN "PackageDescription"
F 35 "Eletro-mechanical.DbLib" H 3100 12495 50  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3100 12345 50  0001 L CNN "License"
	1    3100 15350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD41C06
P 3250 15350
AR Path="/5BD32060/5FD41C06" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5FD41C06" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5FD41C06" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5FD41C06" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5FD41C06" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5FD41C06" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA3D/5FD41C06" Ref="#PWR?"  Part="1" 
AR Path="/5FD41C06" Ref="#PWR0808"  Part="1" 
F 0 "#PWR0808" H 3250 15100 50  0001 C CNN
F 1 "GND" H 3255 15177 50  0000 C CNN
F 2 "" H 3250 15350 50  0001 C CNN
F 3 "" H 3250 15350 50  0001 C CNN
	1    3250 15350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 5600 8000 5600
Wire Wire Line
	8000 5600 8000 1900
Wire Wire Line
	8000 1900 8400 1900
Wire Wire Line
	8100 5400 10150 5400
Wire Wire Line
	10150 5400 10150 11750
Connection ~ 10150 11750
Wire Wire Line
	10150 11750 5150 11750
Wire Wire Line
	8200 5300 10250 5300
Wire Wire Line
	10250 5300 10250 11850
Connection ~ 10250 11850
Wire Wire Line
	10250 11850 5250 11850
Wire Wire Line
	7450 13500 6800 13500
Wire Wire Line
	7450 13600 6800 13600
Text Label 7450 13500 2    50   ~ 10
I2C_DDR3_SCL
Text Label 7450 13600 2    50   ~ 10
I2C_DDR3_SDA
Text Label 16250 2750 2    50   ~ 10
I2C_DDR3_SCL
Text Label 16250 2850 2    50   ~ 10
I2C_DDR3_SDA
Wire Wire Line
	16250 2750 15650 2750
Wire Wire Line
	16250 2850 15650 2850
$Comp
L Pads:FIDUCIAL_TARGET_R200-400 FTG5
U 1 1 5FB31EF1
P 2650 14450
F 0 "FTG5" H 2738 14450 50  0000 L CNN
F 1 "FIDUCIAL_TARGET_R200-400" H 2650 14300 60  0001 L CNN
F 2 "Pads:FIDUCIAL_TARGET_R200-400" H 2650 13490 60  0001 L CNN
F 3 "" H 2650 14120 60  0001 L CNN
F 4 "FIDUCIAL_TARGET_R200-400" H 2650 14030 60  0001 L CNN "Part Number"
F 5 "Fiducial Target" H 2650 13940 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Pads.SchLib" H 2650 13850 60  0001 L CNN "Library Path"
F 7 " " H 2650 13760 60  0001 L CNN "Comment"
F 8 "Standard (No BOM)" H 2650 13670 60  0001 L CNN "Component Kind"
F 9 "Standard (No BOM)" H 2650 13580 60  0001 L CNN "Component Type"
F 10 "1" H 2650 13400 60  0001 L CNN "Pin Count"
F 11 " " H 2650 13310 60  0001 L CNN "Case"
F 12 "PcbLib\\Pads.PcbLib" H 2650 13220 60  0001 L CNN "Footprint Path"
F 13 "FIDUCIAL_TARGET_R200-400" H 2650 13130 60  0001 L CNN "Footprint Ref"
F 14 "Fiducial" H 2650 13040 60  0001 L CNN "Family"
F 15 "No" H 2650 12950 60  0001 L CNN "Mounted"
F 16 "No" H 2650 12860 60  0001 L CNN "Socket"
F 17 "Yes" H 2650 12770 60  0001 L CNN "SMD"
F 18 "No" H 2650 12680 60  0001 L CNN "Sense"
F 19 " " H 2650 12590 60  0001 L CNN "Sense Comment"
F 20 "None" H 2650 12500 60  0001 L CNN "Status"
F 21 " " H 2650 12410 60  0001 L CNN "Status Comment"
F 22 "Round Fiducial Target, Top Layer, 2.0mm, Solder 4.0mm, Keepout 4.0mm" H 2650 12230 60  0001 L CNN "Part Description"
F 23 " " H 2650 12140 60  0001 L CNN "Manufacturer"
F 24 " " H 2650 12050 60  0001 L CNN "Manufacturer Part Number"
F 25 "0mm" H 2650 11960 60  0001 L CNN "ComponentHeight"
F 26 " " H 2650 11870 60  0001 L CNN "Manufacturer1 Example"
F 27 " " H 2650 11780 60  0001 L CNN "Manufacturer1 Part Number"
F 28 " " H 2650 11690 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 29 " " H 2650 11420 60  0001 L CNN "ComponentLink1Description"
F 30 " " H 2650 11240 60  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JLC" H 2650 11150 60  0001 L CNN "Author"
F 32 "02/09/10 00:00:00" H 2650 11060 60  0001 L CNN "CreateDate"
F 33 "04/04/12 00:00:00" H 2650 10970 60  0001 L CNN "LatestRevisionDate"
F 34 "Round Fiducial Target, Top Layer, 2.0mm, Top Solder 4.0mm, Keepout 4.0mm" H 2650 10880 60  0001 L CNN "PackageDescription"
F 35 "Eletro-mechanical.DbLib" H 2650 10790 60  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2650 10700 60  0001 L CNN "License"
	1    2650 14450
	1    0    0    -1  
$EndComp
$Comp
L Pads:FIDUCIAL_TARGET_R200-400 FTG6
U 1 1 5FB31F1D
P 3000 14450
F 0 "FTG6" H 3088 14450 50  0000 L CNN
F 1 "FIDUCIAL_TARGET_R200-400" H 3000 14300 60  0001 L CNN
F 2 "Pads:FIDUCIAL_TARGET_R200-400" H 3000 13490 60  0001 L CNN
F 3 "" H 3000 14120 60  0001 L CNN
F 4 "FIDUCIAL_TARGET_R200-400" H 3000 14030 60  0001 L CNN "Part Number"
F 5 "Fiducial Target" H 3000 13940 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Pads.SchLib" H 3000 13850 60  0001 L CNN "Library Path"
F 7 " " H 3000 13760 60  0001 L CNN "Comment"
F 8 "Standard (No BOM)" H 3000 13670 60  0001 L CNN "Component Kind"
F 9 "Standard (No BOM)" H 3000 13580 60  0001 L CNN "Component Type"
F 10 "1" H 3000 13400 60  0001 L CNN "Pin Count"
F 11 " " H 3000 13310 60  0001 L CNN "Case"
F 12 "PcbLib\\Pads.PcbLib" H 3000 13220 60  0001 L CNN "Footprint Path"
F 13 "FIDUCIAL_TARGET_R200-400" H 3000 13130 60  0001 L CNN "Footprint Ref"
F 14 "Fiducial" H 3000 13040 60  0001 L CNN "Family"
F 15 "No" H 3000 12950 60  0001 L CNN "Mounted"
F 16 "No" H 3000 12860 60  0001 L CNN "Socket"
F 17 "Yes" H 3000 12770 60  0001 L CNN "SMD"
F 18 "No" H 3000 12680 60  0001 L CNN "Sense"
F 19 " " H 3000 12590 60  0001 L CNN "Sense Comment"
F 20 "None" H 3000 12500 60  0001 L CNN "Status"
F 21 " " H 3000 12410 60  0001 L CNN "Status Comment"
F 22 "Round Fiducial Target, Top Layer, 2.0mm, Solder 4.0mm, Keepout 4.0mm" H 3000 12230 60  0001 L CNN "Part Description"
F 23 " " H 3000 12140 60  0001 L CNN "Manufacturer"
F 24 " " H 3000 12050 60  0001 L CNN "Manufacturer Part Number"
F 25 "0mm" H 3000 11960 60  0001 L CNN "ComponentHeight"
F 26 " " H 3000 11870 60  0001 L CNN "Manufacturer1 Example"
F 27 " " H 3000 11780 60  0001 L CNN "Manufacturer1 Part Number"
F 28 " " H 3000 11690 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 29 " " H 3000 11420 60  0001 L CNN "ComponentLink1Description"
F 30 " " H 3000 11240 60  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JLC" H 3000 11150 60  0001 L CNN "Author"
F 32 "02/09/10 00:00:00" H 3000 11060 60  0001 L CNN "CreateDate"
F 33 "04/04/12 00:00:00" H 3000 10970 60  0001 L CNN "LatestRevisionDate"
F 34 "Round Fiducial Target, Top Layer, 2.0mm, Top Solder 4.0mm, Keepout 4.0mm" H 3000 10880 60  0001 L CNN "PackageDescription"
F 35 "Eletro-mechanical.DbLib" H 3000 10790 60  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3000 10700 60  0001 L CNN "License"
	1    3000 14450
	1    0    0    -1  
$EndComp
$Comp
L Pads:FIDUCIAL_TARGET_R200-400 FTG7
U 1 1 5FB69962
P 3350 14450
F 0 "FTG7" H 3438 14450 50  0000 L CNN
F 1 "FIDUCIAL_TARGET_R200-400" H 3350 14300 60  0001 L CNN
F 2 "Pads:FIDUCIAL_TARGET_R200-400" H 3350 13490 60  0001 L CNN
F 3 "" H 3350 14120 60  0001 L CNN
F 4 "FIDUCIAL_TARGET_R200-400" H 3350 14030 60  0001 L CNN "Part Number"
F 5 "Fiducial Target" H 3350 13940 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Pads.SchLib" H 3350 13850 60  0001 L CNN "Library Path"
F 7 " " H 3350 13760 60  0001 L CNN "Comment"
F 8 "Standard (No BOM)" H 3350 13670 60  0001 L CNN "Component Kind"
F 9 "Standard (No BOM)" H 3350 13580 60  0001 L CNN "Component Type"
F 10 "1" H 3350 13400 60  0001 L CNN "Pin Count"
F 11 " " H 3350 13310 60  0001 L CNN "Case"
F 12 "PcbLib\\Pads.PcbLib" H 3350 13220 60  0001 L CNN "Footprint Path"
F 13 "FIDUCIAL_TARGET_R200-400" H 3350 13130 60  0001 L CNN "Footprint Ref"
F 14 "Fiducial" H 3350 13040 60  0001 L CNN "Family"
F 15 "No" H 3350 12950 60  0001 L CNN "Mounted"
F 16 "No" H 3350 12860 60  0001 L CNN "Socket"
F 17 "Yes" H 3350 12770 60  0001 L CNN "SMD"
F 18 "No" H 3350 12680 60  0001 L CNN "Sense"
F 19 " " H 3350 12590 60  0001 L CNN "Sense Comment"
F 20 "None" H 3350 12500 60  0001 L CNN "Status"
F 21 " " H 3350 12410 60  0001 L CNN "Status Comment"
F 22 "Round Fiducial Target, Top Layer, 2.0mm, Solder 4.0mm, Keepout 4.0mm" H 3350 12230 60  0001 L CNN "Part Description"
F 23 " " H 3350 12140 60  0001 L CNN "Manufacturer"
F 24 " " H 3350 12050 60  0001 L CNN "Manufacturer Part Number"
F 25 "0mm" H 3350 11960 60  0001 L CNN "ComponentHeight"
F 26 " " H 3350 11870 60  0001 L CNN "Manufacturer1 Example"
F 27 " " H 3350 11780 60  0001 L CNN "Manufacturer1 Part Number"
F 28 " " H 3350 11690 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 29 " " H 3350 11420 60  0001 L CNN "ComponentLink1Description"
F 30 " " H 3350 11240 60  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JLC" H 3350 11150 60  0001 L CNN "Author"
F 32 "02/09/10 00:00:00" H 3350 11060 60  0001 L CNN "CreateDate"
F 33 "04/04/12 00:00:00" H 3350 10970 60  0001 L CNN "LatestRevisionDate"
F 34 "Round Fiducial Target, Top Layer, 2.0mm, Top Solder 4.0mm, Keepout 4.0mm" H 3350 10880 60  0001 L CNN "PackageDescription"
F 35 "Eletro-mechanical.DbLib" H 3350 10790 60  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3350 10700 60  0001 L CNN "License"
	1    3350 14450
	1    0    0    -1  
$EndComp
$Comp
L Pads:FIDUCIAL_TARGET_R200-400 FTG8
U 1 1 5FB6998E
P 3700 14450
F 0 "FTG8" H 3788 14450 50  0000 L CNN
F 1 "FIDUCIAL_TARGET_R200-400" H 3700 14300 60  0001 L CNN
F 2 "Pads:FIDUCIAL_TARGET_R200-400" H 3700 13490 60  0001 L CNN
F 3 "" H 3700 14120 60  0001 L CNN
F 4 "FIDUCIAL_TARGET_R200-400" H 3700 14030 60  0001 L CNN "Part Number"
F 5 "Fiducial Target" H 3700 13940 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Pads.SchLib" H 3700 13850 60  0001 L CNN "Library Path"
F 7 " " H 3700 13760 60  0001 L CNN "Comment"
F 8 "Standard (No BOM)" H 3700 13670 60  0001 L CNN "Component Kind"
F 9 "Standard (No BOM)" H 3700 13580 60  0001 L CNN "Component Type"
F 10 "1" H 3700 13400 60  0001 L CNN "Pin Count"
F 11 " " H 3700 13310 60  0001 L CNN "Case"
F 12 "PcbLib\\Pads.PcbLib" H 3700 13220 60  0001 L CNN "Footprint Path"
F 13 "FIDUCIAL_TARGET_R200-400" H 3700 13130 60  0001 L CNN "Footprint Ref"
F 14 "Fiducial" H 3700 13040 60  0001 L CNN "Family"
F 15 "No" H 3700 12950 60  0001 L CNN "Mounted"
F 16 "No" H 3700 12860 60  0001 L CNN "Socket"
F 17 "Yes" H 3700 12770 60  0001 L CNN "SMD"
F 18 "No" H 3700 12680 60  0001 L CNN "Sense"
F 19 " " H 3700 12590 60  0001 L CNN "Sense Comment"
F 20 "None" H 3700 12500 60  0001 L CNN "Status"
F 21 " " H 3700 12410 60  0001 L CNN "Status Comment"
F 22 "Round Fiducial Target, Top Layer, 2.0mm, Solder 4.0mm, Keepout 4.0mm" H 3700 12230 60  0001 L CNN "Part Description"
F 23 " " H 3700 12140 60  0001 L CNN "Manufacturer"
F 24 " " H 3700 12050 60  0001 L CNN "Manufacturer Part Number"
F 25 "0mm" H 3700 11960 60  0001 L CNN "ComponentHeight"
F 26 " " H 3700 11870 60  0001 L CNN "Manufacturer1 Example"
F 27 " " H 3700 11780 60  0001 L CNN "Manufacturer1 Part Number"
F 28 " " H 3700 11690 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 29 " " H 3700 11420 60  0001 L CNN "ComponentLink1Description"
F 30 " " H 3700 11240 60  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JLC" H 3700 11150 60  0001 L CNN "Author"
F 32 "02/09/10 00:00:00" H 3700 11060 60  0001 L CNN "CreateDate"
F 33 "04/04/12 00:00:00" H 3700 10970 60  0001 L CNN "LatestRevisionDate"
F 34 "Round Fiducial Target, Top Layer, 2.0mm, Top Solder 4.0mm, Keepout 4.0mm" H 3700 10880 60  0001 L CNN "PackageDescription"
F 35 "Eletro-mechanical.DbLib" H 3700 10790 60  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3700 10700 60  0001 L CNN "License"
	1    3700 14450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 12700 1700 12700
Wire Wire Line
	1700 12700 1700 9150
Wire Wire Line
	1700 9150 5200 9150
Wire Wire Line
	2650 14800 2800 14800
Connection ~ 2800 14800
Wire Wire Line
	2800 14800 2950 14800
Connection ~ 2950 14800
Wire Wire Line
	2950 14800 3100 14800
Connection ~ 3100 14800
Wire Wire Line
	3100 14800 3250 14800
Wire Wire Line
	2650 15050 2800 15050
Connection ~ 2800 15050
Wire Wire Line
	2800 15050 2950 15050
Connection ~ 2950 15050
Wire Wire Line
	2950 15050 3100 15050
Connection ~ 3100 15050
Wire Wire Line
	3100 15050 3250 15050
Wire Wire Line
	2650 15350 2800 15350
Connection ~ 2800 15350
Wire Wire Line
	2800 15350 2950 15350
Connection ~ 2950 15350
Wire Wire Line
	2950 15350 3100 15350
Connection ~ 3100 15350
Wire Wire Line
	3100 15350 3250 15350
Wire Wire Line
	3900 13100 4050 13100
Wire Wire Line
	4050 13100 4050 12200
Wire Wire Line
	4050 10000 5200 10000
Wire Wire Line
	11350 12000 5500 12000
Wire Wire Line
	5500 12000 5500 12200
Wire Wire Line
	5500 12200 4050 12200
Connection ~ 4050 12200
Wire Wire Line
	4050 12200 4050 10000
$EndSCHEMATC
