EESchema Schematic File Version 4
LIBS:AMC_FMC_Carrier-PcbDoc-cache
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 17 26
Title "Marble"
Date "2019-01-16"
Rev "9"
Comp "Michał Gąska / WUT"
Comment1 ""
Comment2 ""
Comment3 "MMC"
Comment4 ""
$EndDescr
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:LPC1776FET180,551-lpc1776fet180,551-AMC_FMC_Carrier-PcbDoc-rescue U?
U 5 1 5BDFEB43
P 8600 7800
AR Path="/5BDFEB43" Ref="U?"  Part="1" 
AR Path="/5BCEDA39/5BDFEB43" Ref="U2"  Part="5" 
F 0 "U2" H 8600 7950 50  0000 L CNN
F 1 "LPC1776FET180,551" H 8600 7900 50  0000 L TNN
F 2 "ICs And Semiconductors SMD_BGA:BGA180C80P14X14_1200X1200X120" H 9300 9100 50  0001 C CNN
F 3 "" H 9300 9100 50  0001 C CNN
F 4 "LPC1776FET180,551" H 8600 7800 50  0001 C CNN "Manufacturer Part Number"
	5    8600 7800
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:LPC1776FET180,551-lpc1776fet180,551-AMC_FMC_Carrier-PcbDoc-rescue U?
U 1 1 5BE07B67
P 4550 850
AR Path="/5BE07B67" Ref="U?"  Part="3" 
AR Path="/5BCEDA39/5BE07B67" Ref="U2"  Part="1" 
F 0 "U2" H 4550 1000 50  0000 L CNN
F 1 "LPC1776FET180,551" H 4550 900 50  0000 L CNN
F 2 "ICs And Semiconductors SMD_BGA:BGA180C80P14X14_1200X1200X120" H 5250 2150 50  0001 C CNN
F 3 "" H 5250 2150 50  0001 C CNN
F 4 "LPC1776FET180,551" H 4550 850 50  0001 C CNN "Manufacturer Part Number"
	1    4550 850 
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:LPC1776FET180,551-lpc1776fet180,551-AMC_FMC_Carrier-PcbDoc-rescue U?
U 2 1 5BE0A46F
P 13050 4700
AR Path="/5BE0A46F" Ref="U?"  Part="4" 
AR Path="/5BCEDA39/5BE0A46F" Ref="U2"  Part="2" 
F 0 "U2" H 13850 4867 50  0000 C CNN
F 1 "LPC1776FET180,551" H 13850 4776 50  0000 C CNN
F 2 "ICs And Semiconductors SMD_BGA:BGA180C80P14X14_1200X1200X120" H 13750 6000 50  0001 C CNN
F 3 "" H 13750 6000 50  0001 C CNN
F 4 "LPC1776FET180,551" H 13050 4700 50  0001 C CNN "Manufacturer Part Number"
	2    13050 4700
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:LPC1776FET180,551-lpc1776fet180,551-AMC_FMC_Carrier-PcbDoc-rescue U?
U 4 1 5BE0D06F
P 2750 8300
AR Path="/5BE0D06F" Ref="U?"  Part="5" 
AR Path="/5BCEDA39/5BE0D06F" Ref="U2"  Part="4" 
F 0 "U2" H 3350 8467 50  0000 C CNN
F 1 "LPC1776FET180,551" H 3350 8376 50  0000 C CNN
F 2 "ICs And Semiconductors SMD_BGA:BGA180C80P14X14_1200X1200X120" H 3450 9600 50  0001 C CNN
F 3 "" H 3450 9600 50  0001 C CNN
F 4 "LPC1776FET180,551" H 2750 8300 50  0001 C CNN "Manufacturer Part Number"
	4    2750 8300
	1    0    0    -1  
$EndComp
Text Label 3600 950  0    50   ~ 10
I2C_PM_SDA
Text Label 3600 1050 0    50   ~ 10
I2C_PM_SCL
Text Label 3400 1150 0    50   ~ 10
MMC_CONS_PROG_TxD
Text Label 3400 1250 0    50   ~ 10
MMC_CONS_PROG_RxD
Text Label 2850 1950 0    50   ~ 10
I2C_FPGA_SDA
Text Label 2850 2050 0    50   ~ 10
I2C_FPGA_SCL
Text Label 3500 3650 0    50   ~ 10
I2C_IPMB_SDA
Text Label 3500 3750 0    50   ~ 10
I2C_IPMB_SCL
Text Label 3450 6150 0    50   ~ 10
EN_FMC2_P12V
Text Label 3450 6950 0    50   ~ 10
EN_FMC1_P12V
Text Label 3450 7350 0    50   ~ 10
EN_PSU_CH
Text Label 12200 5200 0    50   ~ 10
SDRAM_PGOOD
Text Label 12250 5800 0    50   ~ 10
LPC_ISPn
Text Label 12250 6200 0    50   ~ 10
BOOT_MODE0
Text Label 12250 6300 0    50   ~ 10
BOOT_MODE1
Text Label 12250 6400 0    50   ~ 10
BOOT_MODE2
Text Label 11700 7300 0    50   ~ 10
AMC_GA0
Text Label 11700 7400 0    50   ~ 10
AMC_GA1
Text Label 11700 7500 0    50   ~ 10
AMC_GA2
Text Label 11600 8300 0    50   ~ 10
FMC1_PG_C2M
Text Label 12400 8900 0    50   ~ 10
HW_ID0
Text Label 12400 9000 0    50   ~ 10
HW_ID1
Text Label 12400 9100 0    50   ~ 10
HW_ID2
Text Label 12400 9200 0    50   ~ 10
HW_ID3
Wire Wire Line
	12700 8400 12850 8400
Wire Wire Line
	12700 8300 12850 8300
Wire Wire Line
	12400 9200 12850 9200
Wire Wire Line
	11700 7300 12400 7300
Wire Wire Line
	11700 7400 12400 7400
Wire Wire Line
	11700 7500 12400 7500
Wire Wire Line
	12700 7300 12850 7300
Wire Wire Line
	12700 7400 12850 7400
Wire Wire Line
	12700 7500 12850 7500
Wire Wire Line
	12250 6200 12850 6200
Wire Wire Line
	12250 6300 12850 6300
Wire Wire Line
	12250 6400 12850 6400
Text Label 12000 1550 0    50   ~ 10
AMC_En
Text Label 12000 1650 0    50   ~ 10
FPGA_RESETn
Text Label 12000 1850 0    50   ~ 10
SW
Wire Wire Line
	12750 1550 12850 1550
Wire Wire Line
	8400 7900 8250 7900
Wire Wire Line
	8250 7900 8250 8300
Wire Wire Line
	8250 9400 8400 9400
Wire Wire Line
	8400 9300 8250 9300
Connection ~ 8250 9300
Wire Wire Line
	8250 9300 8250 9400
Wire Wire Line
	8250 9200 8400 9200
Connection ~ 8250 9200
Wire Wire Line
	8250 9200 8250 9300
Wire Wire Line
	8250 9000 8400 9000
Connection ~ 8250 9000
Wire Wire Line
	8250 9000 8250 9200
Wire Wire Line
	8250 8900 8400 8900
Connection ~ 8250 8900
Wire Wire Line
	8250 8900 8250 9000
Wire Wire Line
	8250 8800 8400 8800
Connection ~ 8250 8800
Wire Wire Line
	8250 8800 8250 8900
Wire Wire Line
	8250 8700 8400 8700
Connection ~ 8250 8700
Wire Wire Line
	8250 8700 8250 8800
Wire Wire Line
	8250 8600 8400 8600
Connection ~ 8250 8600
Wire Wire Line
	8250 8600 8250 8700
Wire Wire Line
	8250 8500 8400 8500
Connection ~ 8250 8500
Wire Wire Line
	8250 8500 8250 8600
Wire Wire Line
	8250 8400 8400 8400
Connection ~ 8250 8400
Wire Wire Line
	8250 8400 8250 8500
Wire Wire Line
	8250 8300 8400 8300
Connection ~ 8250 8300
Wire Wire Line
	8250 8300 8250 8400
Wire Wire Line
	8400 9600 8150 9600
Wire Wire Line
	8150 9600 8150 8800
Wire Wire Line
	8150 8100 8400 8100
Wire Wire Line
	10000 8100 10100 8100
Wire Wire Line
	10100 8100 10100 8300
Wire Wire Line
	10100 9400 10000 9400
Wire Wire Line
	10000 8300 10100 8300
Connection ~ 10100 8300
Wire Wire Line
	10100 8300 10100 8400
Wire Wire Line
	10100 8400 10000 8400
Connection ~ 10100 8400
Wire Wire Line
	10100 8400 10100 8500
Wire Wire Line
	10100 8500 10000 8500
Connection ~ 10100 8500
Wire Wire Line
	10100 8500 10100 8600
Wire Wire Line
	10100 8600 10000 8600
Connection ~ 10100 8600
Wire Wire Line
	10100 8600 10100 8700
Wire Wire Line
	10100 8700 10000 8700
Connection ~ 10100 8700
Wire Wire Line
	10100 8700 10100 8800
Wire Wire Line
	10100 8800 10000 8800
Connection ~ 10100 8800
Wire Wire Line
	10100 8800 10100 8900
Wire Wire Line
	10100 8900 10000 8900
Connection ~ 10100 8900
Wire Wire Line
	10100 8900 10100 9000
Wire Wire Line
	10100 9000 10000 9000
Connection ~ 10100 9000
Wire Wire Line
	10100 9000 10100 9200
Wire Wire Line
	10100 9200 10000 9200
Connection ~ 10100 9200
Wire Wire Line
	10100 9200 10100 9300
Wire Wire Line
	10100 9300 10000 9300
Connection ~ 10100 9300
Wire Wire Line
	10100 9300 10100 9400
NoConn ~ 2550 8700
NoConn ~ 4550 9400
NoConn ~ 4550 9200
NoConn ~ 4550 9100
NoConn ~ 2550 8400
Text Label 5500 8500 0    50   ~ 10
MMC_TDO
Text Label 5500 8600 0    50   ~ 10
MMC_TCK
Text Label 5500 8700 0    50   ~ 10
MMC_TMS
Text Label 5500 8900 0    50   ~ 10
MMC_TRST
Entry Wire Line
	12150 6200 12250 6300
Entry Wire Line
	12150 6100 12250 6200
Wire Bus Line
	12150 6100 11900 6100
Text HLabel 11900 6100 0    50   Input ~ 10
BOOT_MODE[0..2]
Text HLabel 12000 5200 0    50   Input ~ 10
SDRAM_PGOOD
Entry Wire Line
	11600 7200 11700 7300
Entry Wire Line
	11600 7300 11700 7400
Entry Wire Line
	11600 7400 11700 7500
Text HLabel 11300 7200 0    50   Input ~ 10
AMC_GA[0..2]
Wire Bus Line
	11600 7200 11300 7200
Wire Wire Line
	12000 5200 12850 5200
Text HLabel 11400 8400 0    50   Input ~ 10
FMC2_PG_C2M
Text HLabel 11400 8300 0    50   Input ~ 10
FMC1_PG_C2M
Text Label 11600 8400 0    50   ~ 10
FMC2_PG_C2M
Text HLabel 12000 5800 0    50   Input ~ 10
LPC_ISPn
Wire Wire Line
	12000 5800 12850 5800
$Comp
L power:+3.3VP #PWR?
U 1 1 5C07B6F7
P 7300 7850
AR Path="/5C16C03C/5C07B6F7" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5C07B6F7" Ref="#PWR0379"  Part="1" 
AR Path="/5C16BF8E/5C07B6F7" Ref="#PWR0379"  Part="1" 
AR Path="/5C07B6F7" Ref="#PWR0379"  Part="1" 
F 0 "#PWR0379" H 7300 7700 50  0001 C CNN
F 1 "+3V3MP" H 7315 8023 50  0000 C CNN
F 2 "" H 7300 7850 50  0001 C CNN
F 3 "" H 7300 7850 50  0001 C CNN
	1    7300 7850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR?
U 1 1 5C0A86B4
P 8250 7850
AR Path="/5C16C03C/5C0A86B4" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5C0A86B4" Ref="#PWR0383"  Part="1" 
AR Path="/5C16BF8E/5C0A86B4" Ref="#PWR0383"  Part="1" 
AR Path="/5C0A86B4" Ref="#PWR0383"  Part="1" 
F 0 "#PWR0383" H 8250 7700 50  0001 C CNN
F 1 "+3V3MP" H 8265 8023 50  0000 C CNN
F 2 "" H 8250 7850 50  0001 C CNN
F 3 "" H 8250 7850 50  0001 C CNN
	1    8250 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 7850 8250 7900
Connection ~ 8250 7900
Wire Wire Line
	7450 8100 7300 8100
Wire Wire Line
	7300 8100 7300 7850
Connection ~ 8150 8100
$Comp
L power:GND #PWR?
U 1 1 5C0DF4ED
P 7800 8400
AR Path="/5BD32060/5C0DF4ED" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5C0DF4ED" Ref="#PWR0382"  Part="1" 
F 0 "#PWR0382" H 7800 8150 50  0001 C CNN
F 1 "GND" H 7805 8227 50  0000 C CNN
F 2 "" H 7800 8400 50  0001 C CNN
F 3 "" H 7800 8400 50  0001 C CNN
	1    7800 8400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0E62E7
P 10100 9600
AR Path="/5BD32060/5C0E62E7" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5C0E62E7" Ref="#PWR0386"  Part="1" 
F 0 "#PWR0386" H 10100 9350 50  0001 C CNN
F 1 "GND" H 10105 9427 50  0000 C CNN
F 2 "" H 10100 9600 50  0001 C CNN
F 3 "" H 10100 9600 50  0001 C CNN
	1    10100 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 9400 10100 9600
$Comp
L power:+3.3VP #PWR?
U 1 1 5C12CD30
P 7750 9900
AR Path="/5C16C03C/5C12CD30" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5C12CD30" Ref="#PWR0380"  Part="1" 
AR Path="/5C16BF8E/5C12CD30" Ref="#PWR0380"  Part="1" 
AR Path="/5C12CD30" Ref="#PWR0380"  Part="1" 
F 0 "#PWR0380" H 7750 9750 50  0001 C CNN
F 1 "+3V3MP" H 7765 10073 50  0000 C CNN
F 2 "" H 7750 9900 50  0001 C CNN
F 3 "" H 7750 9900 50  0001 C CNN
	1    7750 9900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR?
U 1 1 5C132FDD
P 7750 10550
AR Path="/5C16C03C/5C132FDD" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5C132FDD" Ref="#PWR0381"  Part="1" 
AR Path="/5C16BF8E/5C132FDD" Ref="#PWR0381"  Part="1" 
AR Path="/5C132FDD" Ref="#PWR0381"  Part="1" 
F 0 "#PWR0381" H 7750 10400 50  0001 C CNN
F 1 "+3V3MP" H 7765 10723 50  0000 C CNN
F 2 "" H 7750 10550 50  0001 C CNN
F 3 "" H 7750 10550 50  0001 C CNN
	1    7750 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 9900 7750 9950
Wire Wire Line
	7750 10550 7750 10600
$Comp
L power:GND #PWR?
U 1 1 5C1655F0
P 10000 10300
AR Path="/5BD32060/5C1655F0" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5C1655F0" Ref="#PWR0384"  Part="1" 
F 0 "#PWR0384" H 10000 10050 50  0001 C CNN
F 1 "GND" H 10005 10127 50  0000 C CNN
F 2 "" H 10000 10300 50  0001 C CNN
F 3 "" H 10000 10300 50  0001 C CNN
	1    10000 10300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C16E3FD
P 10000 10950
AR Path="/5BD32060/5C16E3FD" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5C16E3FD" Ref="#PWR0385"  Part="1" 
F 0 "#PWR0385" H 10000 10700 50  0001 C CNN
F 1 "GND" H 10005 10777 50  0000 C CNN
F 2 "" H 10000 10950 50  0001 C CNN
F 3 "" H 10000 10950 50  0001 C CNN
	1    10000 10950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 10250 10000 10300
Wire Wire Line
	10000 10900 10000 10950
Wire Wire Line
	12250 9350 12250 9100
Wire Wire Line
	12250 9100 12850 9100
Wire Wire Line
	12000 9350 12000 9000
Wire Wire Line
	12000 9000 12850 9000
Wire Wire Line
	11750 9350 11750 8900
Wire Wire Line
	11750 8900 12850 8900
Text HLabel 11450 1550 0    50   Input ~ 10
AMC_En
Text HLabel 11450 1650 0    50   Input ~ 10
FPGA_RESETn
Text HLabel 11450 1850 0    50   Input ~ 10
SW
Connection ~ 10100 9400
$Comp
L power:GND #PWR?
U 1 1 5BF6CC29
P 11750 9650
AR Path="/5BD32060/5BF6CC29" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5BF6CC29" Ref="#PWR0389"  Part="1" 
F 0 "#PWR0389" H 11750 9400 50  0001 C CNN
F 1 "GND" H 11755 9477 50  0000 C CNN
F 2 "" H 11750 9650 50  0001 C CNN
F 3 "" H 11750 9650 50  0001 C CNN
	1    11750 9650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF6D920
P 12000 9650
AR Path="/5BD32060/5BF6D920" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5BF6D920" Ref="#PWR0390"  Part="1" 
F 0 "#PWR0390" H 12000 9400 50  0001 C CNN
F 1 "GND" H 12005 9477 50  0000 C CNN
F 2 "" H 12000 9650 50  0001 C CNN
F 3 "" H 12000 9650 50  0001 C CNN
	1    12000 9650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF6DBFC
P 12250 9650
AR Path="/5BD32060/5BF6DBFC" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5BF6DBFC" Ref="#PWR0391"  Part="1" 
F 0 "#PWR0391" H 12250 9400 50  0001 C CNN
F 1 "GND" H 12255 9477 50  0000 C CNN
F 2 "" H 12250 9650 50  0001 C CNN
F 3 "" H 12250 9650 50  0001 C CNN
	1    12250 9650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF6E022
P 12550 9650
AR Path="/5BD32060/5BF6E022" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5BF6E022" Ref="#PWR0392"  Part="1" 
F 0 "#PWR0392" H 12550 9400 50  0001 C CNN
F 1 "GND" H 12555 9477 50  0000 C CNN
F 2 "" H 12550 9650 50  0001 C CNN
F 3 "" H 12550 9650 50  0001 C CNN
	1    12550 9650
	1    0    0    -1  
$EndComp
Text HLabel 2500 1950 0    50   Input ~ 10
I2C_FPGA_SDA
Text HLabel 2500 2050 0    50   Input ~ 10
I2C_FPGA_SCL
Text HLabel 2500 3650 0    50   Input ~ 10
I2C_IPMB_SDA
Text HLabel 2500 3750 0    50   Input ~ 10
I2C_IPMB_SCL
Wire Wire Line
	2500 3650 2850 3650
Wire Wire Line
	2500 3750 2600 3750
Wire Wire Line
	2500 1050 4350 1050
Wire Wire Line
	2500 950  4350 950 
Text HLabel 2500 1150 0    50   Input ~ 10
MMC_CONS_PROG_TxD
Text HLabel 2500 1250 0    50   Input ~ 10
MMC_CONS_PROG_RxD
Wire Wire Line
	2500 1150 4350 1150
Wire Wire Line
	2500 1250 4350 1250
Text HLabel 2750 6950 0    50   Input ~ 10
EN_FMC1_P12V
Text HLabel 2750 7350 0    50   Input ~ 10
EN_PSU_CH
Wire Wire Line
	2750 7350 4350 7350
Wire Wire Line
	2750 6950 4350 6950
Text HLabel 2750 6150 0    50   Input ~ 10
EN_FMC2_P12V
Wire Wire Line
	2750 6150 4350 6150
Wire Wire Line
	1100 9100 1100 9400
Wire Wire Line
	1100 9400 1200 9400
Wire Wire Line
	1500 9400 1600 9400
$Comp
L power:GND #PWR?
U 1 1 5C815A14
P 1100 9950
AR Path="/5BD32060/5C815A14" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5C815A14" Ref="#PWR0373"  Part="1" 
F 0 "#PWR0373" H 1100 9700 50  0001 C CNN
F 1 "GND" H 1105 9777 50  0000 C CNN
F 2 "" H 1100 9950 50  0001 C CNN
F 3 "" H 1100 9950 50  0001 C CNN
	1    1100 9950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C82183A
P 1600 9950
AR Path="/5BD32060/5C82183A" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5C82183A" Ref="#PWR0374"  Part="1" 
F 0 "#PWR0374" H 1600 9700 50  0001 C CNN
F 1 "GND" H 1605 9777 50  0000 C CNN
F 2 "" H 1600 9950 50  0001 C CNN
F 3 "" H 1600 9950 50  0001 C CNN
	1    1600 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 9400 1100 9550
Connection ~ 1100 9400
Wire Wire Line
	1600 9400 1600 9550
Connection ~ 1600 9400
Wire Wire Line
	1600 9850 1600 9950
Wire Wire Line
	1100 9850 1100 9950
Wire Wire Line
	5100 8600 5100 9000
Connection ~ 5100 8600
Text Label 5500 8400 0    50   ~ 10
MMC_TDI
Wire Wire Line
	5300 9000 5300 8100
Wire Wire Line
	5300 8100 2450 8100
Wire Wire Line
	2450 8100 2450 8600
Wire Wire Line
	2450 8600 2550 8600
Wire Wire Line
	5500 9000 5500 8900
Connection ~ 5500 8900
Wire Wire Line
	5700 9000 5700 8700
Connection ~ 5700 8700
$Comp
L power:GND #PWR?
U 1 1 5C93F7C8
P 5100 9400
AR Path="/5BD32060/5C93F7C8" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5C93F7C8" Ref="#PWR0377"  Part="1" 
F 0 "#PWR0377" H 5100 9150 50  0001 C CNN
F 1 "GND" H 5105 9227 50  0000 C CNN
F 2 "" H 5100 9400 50  0001 C CNN
F 3 "" H 5100 9400 50  0001 C CNN
	1    5100 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 9300 5100 9400
$Comp
L power:+3.3VP #PWR?
U 1 1 5C95A67B
P 5500 9400
AR Path="/5C16C03C/5C95A67B" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5C95A67B" Ref="#PWR0378"  Part="1" 
AR Path="/5C16BF8E/5C95A67B" Ref="#PWR0378"  Part="1" 
AR Path="/5C95A67B" Ref="#PWR0378"  Part="1" 
F 0 "#PWR0378" H 5500 9250 50  0001 C CNN
F 1 "+3V3MP" H 5515 9573 50  0000 C CNN
F 2 "" H 5500 9400 50  0001 C CNN
F 3 "" H 5500 9400 50  0001 C CNN
	1    5500 9400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 9300 5300 9400
Wire Wire Line
	5300 9400 5500 9400
Wire Wire Line
	5700 9400 5700 9300
Connection ~ 5500 9400
Wire Wire Line
	5500 9400 5700 9400
Wire Wire Line
	5500 9300 5500 9400
Wire Wire Line
	2250 8600 2450 8600
Connection ~ 2450 8600
Text Label 1550 8600 0    50   ~ 10
ISP_RSTn
Text HLabel 1300 8600 0    50   Input ~ 10
ISP_RSTn
Wire Wire Line
	1300 8600 1950 8600
Wire Wire Line
	11950 1450 11950 1550
$Comp
L power:GND #PWR?
U 1 1 5CAA21C4
P 11650 2350
AR Path="/5BD32060/5CAA21C4" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5CAA21C4" Ref="#PWR0387"  Part="1" 
F 0 "#PWR0387" H 11650 2100 50  0001 C CNN
F 1 "GND" H 11655 2177 50  0000 C CNN
F 2 "" H 11650 2350 50  0001 C CNN
F 3 "" H 11650 2350 50  0001 C CNN
	1    11650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 1850 11750 1850
Wire Wire Line
	11450 1650 11650 1650
Wire Wire Line
	11650 1650 11650 2000
Connection ~ 11650 1650
Wire Wire Line
	11650 1650 12850 1650
Wire Wire Line
	11650 2300 11650 2350
Wire Wire Line
	11750 1450 11750 1850
Connection ~ 11750 1850
Wire Wire Line
	11750 1850 12850 1850
Wire Wire Line
	11950 1050 11950 1150
Wire Wire Line
	11750 1050 11750 1150
Connection ~ 11750 1050
$Comp
L power:+3.3VP #PWR?
U 1 1 5CBE8360
P 11750 1000
AR Path="/5C16C03C/5CBE8360" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5CBE8360" Ref="#PWR0388"  Part="1" 
AR Path="/5C16BF8E/5CBE8360" Ref="#PWR0388"  Part="1" 
AR Path="/5CBE8360" Ref="#PWR0388"  Part="1" 
F 0 "#PWR0388" H 11750 850 50  0001 C CNN
F 1 "+3V3MP" H 11765 1173 50  0000 C CNN
F 2 "" H 11750 1000 50  0001 C CNN
F 3 "" H 11750 1000 50  0001 C CNN
	1    11750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 1000 11750 1050
Wire Wire Line
	4300 2050 4350 2050
Wire Wire Line
	4300 1950 4350 1950
Wire Wire Line
	2500 2050 4000 2050
Wire Wire Line
	2500 1950 4000 1950
Wire Wire Line
	11400 8300 12400 8300
Wire Wire Line
	11400 8400 12400 8400
Wire Wire Line
	2600 3500 2600 3750
Wire Wire Line
	2850 3500 2850 3650
$Comp
L power:+3.3VP #PWR?
U 1 1 5CEB591C
P 2600 3100
AR Path="/5C16C03C/5CEB591C" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5CEB591C" Ref="#PWR0376"  Part="1" 
AR Path="/5C16BF8E/5CEB591C" Ref="#PWR0376"  Part="1" 
AR Path="/5CEB591C" Ref="#PWR0376"  Part="1" 
F 0 "#PWR0376" H 2600 2950 50  0001 C CNN
F 1 "+3V3MP" H 2615 3273 50  0000 C CNN
F 2 "" H 2600 3100 50  0001 C CNN
F 3 "" H 2600 3100 50  0001 C CNN
	1    2600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3150 2600 3150
Wire Wire Line
	2600 3200 2600 3150
Wire Wire Line
	5100 8600 6050 8600
Wire Wire Line
	5700 8700 6050 8700
Wire Wire Line
	5500 8900 6050 8900
Text HLabel 2500 950  0    50   Input ~ 10
I2C_PM_SDA
Text HLabel 2500 1050 0    50   Input ~ 10
I2C_PM_SCL
Wire Wire Line
	1100 9100 2150 9100
Wire Wire Line
	1600 9400 2550 9400
Wire Wire Line
	2150 9500 2150 9100
Connection ~ 2150 9100
Wire Wire Line
	2150 9100 2550 9100
Wire Wire Line
	2550 9500 2550 9400
$Comp
L power:GND #PWR?
U 1 1 5CEA2783
P 2550 9850
AR Path="/5BD32060/5CEA2783" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5CEA2783" Ref="#PWR0375"  Part="1" 
F 0 "#PWR0375" H 2550 9600 50  0001 C CNN
F 1 "GND" H 2555 9677 50  0000 C CNN
F 2 "" H 2550 9850 50  0001 C CNN
F 3 "" H 2550 9850 50  0001 C CNN
	1    2550 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 9800 2550 9850
Wire Wire Line
	2150 10200 2150 9800
Text Notes 950  9050 0    89   ~ 18
Clock source option\n
Connection ~ 2550 9400
Wire Wire Line
	4550 8600 5100 8600
Wire Wire Line
	4550 8900 5500 8900
Wire Wire Line
	4550 8700 5700 8700
Wire Wire Line
	4550 8400 6050 8400
Wire Wire Line
	4550 8500 6050 8500
Connection ~ 11950 1550
Wire Wire Line
	11950 1550 12450 1550
Wire Wire Line
	11450 1550 11950 1550
Wire Wire Line
	11750 1050 11950 1050
Text Label 3200 2750 0    50   ~ 10
FPGA_MOSI
Text Label 3200 2650 0    50   ~ 10
FPGA_MISO
Text Label 3200 2550 0    50   ~ 10
FPGA_SSEL
Text Label 3200 2450 0    50   ~ 10
FPGA_SCK
Wire Wire Line
	3000 10200 2150 10200
Text HLabel 3000 10200 2    50   Input ~ 10
CLK_25MHZ
Text Label 2400 10200 0    50   ~ 10
CLK_25MHZ
Text HLabel 3100 2450 0    50   Input ~ 10
FPGA_SCK
Text HLabel 3100 2550 0    50   Input ~ 10
FPGA_SSEL
Text HLabel 3100 2650 0    50   Input ~ 10
FPGA_MISO
Text HLabel 3100 2750 0    50   Input ~ 10
FPGA_MOSI
Wire Wire Line
	3100 2450 4350 2450
Wire Wire Line
	3100 2550 4350 2550
Wire Wire Line
	3100 2650 4350 2650
Wire Wire Line
	3100 2750 4350 2750
Text Label 2600 8100 0    50   ~ 10
LPC_RST
Text HLabel 2500 3850 0    50   Input ~ 10
OVER_TEMP
Text Label 2850 3850 0    50   ~ 10
OVER_TEMP
Wire Wire Line
	2500 3850 4350 3850
Text Label 3000 5850 0    50   ~ 10
MII_MDC
Text Label 3000 5950 0    50   ~ 10
MII_MDIO
Text HLabel 2750 5950 0    50   Input ~ 10
MII_MDIO
Text HLabel 2750 5850 0    50   Input ~ 10
MII_MDC
Wire Wire Line
	2750 5850 4350 5850
Wire Wire Line
	2750 5950 4350 5950
Text Label 3150 4250 2    50   ~ 10
AT_DET
Text HLabel 2500 4250 0    50   Input ~ 10
AT_DET
Wire Wire Line
	2500 4250 4350 4250
Text HLabel 3100 2850 0    50   Input ~ 10
FPGA_INT
Wire Wire Line
	3100 2850 4350 2850
Text Label 3200 2850 0    50   ~ 10
FPGA_INT
Text HLabel 2500 1350 0    50   Input ~ 10
PROG_B
Text HLabel 2500 1450 0    50   Input ~ 10
FPGA_DONE
Text Label 2750 1350 0    50   ~ 10
PROG_B
Text Label 2750 1450 0    50   ~ 10
FPGA_DONE
$Comp
L Capacitors_SMD:CC0402_100PF_50V_5%_C0G C102
U 1 1 5CAA1FB0
P 2150 9500
F 0 "C102" V 2254 9610 50  0000 L CNN
F 1 "CC0402_100PF_50V_5%_C0G" H 2150 9240 60  0001 L CNN
F 2 "CAPC1005X55N" H 2150 8430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_C0G_KEMET_(Commercial Grade).pdf" H 2150 9060 60  0001 L CNN
F 4 "100pF" V 2345 9610 50  0000 L CNN "~"
F 5 "CC0402_100PF_50V_5%_C0G" H 2150 8970 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2150 8880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2150 8790 60  0001 L CNN "Library Path"
F 8 "=Value" H 2150 8700 60  0001 L CNN "Comment"
F 9 "Standard" H 2150 8610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2150 8520 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 2150 8340 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2150 8250 60  0001 L CNN "Footprint Path"
F 13 "CAPC1005X55N" H 2150 8160 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 2150 8070 60  0001 L CNN "PackageDescription"
F 15 "100pF" H 2150 7980 60  0001 L CNN "Val"
F 16 "Preferred" H 2150 7890 60  0001 L CNN "Status"
F 17 "~~" H 2150 7800 60  0001 L CNN "Status Comment"
F 18 "50V" H 2150 7710 60  0001 L CNN "Voltage"
F 19 "C0G/NP0" H 2150 7620 60  0001 L CNN "TC"
F 20 "±5%" H 2150 7530 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 2150 7440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2150 7350 60  0001 L CNN "Manufacturer"
F 23 "CC0402_100PF_50V_5%_C0G" H 2150 7260 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 2150 7170 60  0001 L CNN "Case"
F 25 "Yes" H 2150 7080 60  0001 L CNN "Mounted"
F 26 "No" H 2150 6990 60  0001 L CNN "Socket"
F 27 "Yes" H 2150 6900 60  0001 L CNN "SMD"
F 28 "~~" H 2150 6810 60  0001 L CNN "PressFit"
F 29 "No" H 2150 6720 60  0001 L CNN "Sense"
F 30 "~~" H 2150 6630 60  0001 L CNN "Sense Comment"
F 31 "~~" H 2150 6540 60  0001 L CNN "ComponentHeight"
F 32 "KEMET" H 2150 6450 60  0001 L CNN "Manufacturer1 Example"
F 33 "C0402C101J5GACTU" H 2150 6360 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.55mm" H 2150 6270 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_C0G_KEMET_(Commercial Grade).pdf" H 2150 6180 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 2150 6090 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 2150 6000 60  0001 L CNN "CreateDate"
F 38 "04/22/15 00:00:00" H 2150 5910 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 2150 5820 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2150 5730 60  0001 L CNN "License"
	1    2150 9500
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0402_22PF_50V_5%_C0G C93
U 1 1 5CAD39BC
P 1600 9550
F 0 "C93" V 1704 9660 50  0000 L CNN
F 1 "CC0402_22PF_50V_5%_C0G" H 1600 9290 60  0001 L CNN
F 2 "CAPC1005X55N" H 1600 8480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_C0G_KEMET_(Commercial Grade).pdf" H 1600 9110 60  0001 L CNN
F 4 "22pF" V 1795 9660 50  0000 L CNN "~"
F 5 "CC0402_22PF_50V_5%_C0G" H 1600 9020 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1600 8930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1600 8840 60  0001 L CNN "Library Path"
F 8 "=Value" H 1600 8750 60  0001 L CNN "Comment"
F 9 "Standard" H 1600 8660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1600 8570 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 1600 8390 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1600 8300 60  0001 L CNN "Footprint Path"
F 13 "CAPC1005X55N" H 1600 8210 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 1600 8120 60  0001 L CNN "PackageDescription"
F 15 "22pF" H 1600 8030 60  0001 L CNN "Val"
F 16 "Preferred" H 1600 7940 60  0001 L CNN "Status"
F 17 "~~" H 1600 7850 60  0001 L CNN "Status Comment"
F 18 "50V" H 1600 7760 60  0001 L CNN "Voltage"
F 19 "C0G/NP0" H 1600 7670 60  0001 L CNN "TC"
F 20 "±5%" H 1600 7580 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 1600 7490 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 1600 7400 60  0001 L CNN "Manufacturer"
F 23 "CC0402_22PF_50V_5%_C0G" H 1600 7310 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 1600 7220 60  0001 L CNN "Case"
F 25 "Yes" H 1600 7130 60  0001 L CNN "Mounted"
F 26 "No" H 1600 7040 60  0001 L CNN "Socket"
F 27 "Yes" H 1600 6950 60  0001 L CNN "SMD"
F 28 "~~" H 1600 6860 60  0001 L CNN "PressFit"
F 29 "No" H 1600 6770 60  0001 L CNN "Sense"
F 30 "~~" H 1600 6680 60  0001 L CNN "Sense Comment"
F 31 "~~" H 1600 6590 60  0001 L CNN "ComponentHeight"
F 32 "KEMET" H 1600 6500 60  0001 L CNN "Manufacturer1 Example"
F 33 "C0402C220J5GACTU" H 1600 6410 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.55mm" H 1600 6320 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_C0G_KEMET_(Commercial Grade).pdf" H 1600 6230 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 1600 6140 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 1600 6050 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 1600 5960 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 1600 5870 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1600 5780 60  0001 L CNN "License"
F 41 "dnf" V 1900 9750 50  0000 C CNN "config"
	1    1600 9550
	0    1    1    0   
$EndComp
$Comp
L Diodes:BAT165 D3
U 1 1 5CE5918E
P 2250 8600
F 0 "D3" H 2400 8373 50  0000 C CNN
F 1 "BAT165" H 2400 8464 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:SOD2512X110N" H 2250 7460 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\BAT165.pdf" H 2250 8180 60  0001 L CNN
F 4 "BAT165" H 2250 8090 60  0001 L CNN "Part Number"
F 5 "Diode Schottky" H 2250 8000 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Diodes.SchLib" H 2250 7910 60  0001 L CNN "Library Path"
F 7 "=Device" H 2250 7820 60  0001 L CNN "Comment"
F 8 "Standard" H 2250 7730 60  0001 L CNN "Component Kind"
F 9 "Standard" H 2250 7640 60  0001 L CNN "Component Type"
F 10 "BAT165" H 2250 7550 60  0001 L CNN "Device"
F 11 "Small Outline Diode Flat Lead (SOD-323), 1.70mm W X 1.25mm L X 1.10mm H body,  IPC Medium Density" H 2250 7370 60  0001 L CNN "PackageDescription"
F 12 "40V" H 2250 7280 60  0001 L CNN "Voltage"
F 13 "750mA" H 2250 7190 60  0001 L CNN "Power"
F 14 "~~" H 2250 7100 60  0001 L CNN "Status"
F 15 "Medium Power AF Schottky Diode" H 2250 7010 60  0001 L CNN "Part Description"
F 16 "INFINEON" H 2250 6920 60  0001 L CNN "Manufacturer"
F 17 "BAT165AX" H 2250 6830 60  0001 L CNN "Manufacturer Part Number"
F 18 "2" H 2250 6740 60  0001 L CNN "Pin Count"
F 19 "SOD323" H 2250 6650 60  0001 L CNN "Case"
F 20 "Yes" H 2250 6560 60  0001 L CNN "Mounted"
F 21 "No" H 2250 6470 60  0001 L CNN "Socket"
F 22 "Yes" H 2250 6380 60  0001 L CNN "SMD"
F 23 "No" H 2250 6290 60  0001 L CNN "PressFit"
F 24 "No" H 2250 6200 60  0001 L CNN "Sense"
F 25 "~~" H 2250 6110 60  0001 L CNN "Sense Comment"
F 26 "No" H 2250 6020 60  0001 L CNN "Bonding"
F 27 "~~" H 2250 5930 60  0001 L CNN "Status Comment"
F 28 "1.1mm" H 2250 5840 60  0001 L CNN "ComponentHeight"
F 29 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 2250 5750 60  0001 L CNN "Footprint Path"
F 30 "SOD2512X110N" H 2250 5660 60  0001 L CNN "Footprint Ref"
F 31 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\BAT165.pdf" H 2250 5570 60  0001 L CNN "HelpURL"
F 32 "~~" H 2250 5480 60  0001 L CNN "ComponentLink1URL"
F 33 "~~" H 2250 5390 60  0001 L CNN "ComponentLink1Description"
F 34 "~~" H 2250 5300 60  0001 L CNN "ComponentLink2URL"
F 35 "~~" H 2250 5210 60  0001 L CNN "ComponentLink2Description"
F 36 "CERN DEM JLC" H 2250 5120 60  0001 L CNN "Author"
F 37 "11/12/14 00:00:00" H 2250 5030 60  0001 L CNN "CreateDate"
F 38 "11/12/14 00:00:00" H 2250 4940 60  0001 L CNN "LatestRevisionDate"
F 39 "ICs And Semiconductors SMD" H 2250 4850 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2250 4760 60  0001 L CNN "License"
	1    2250 8600
	-1   0    0    1   
$EndComp
Text HLabel 6050 8100 2    50   Input ~ 10
LPC_RST
Text HLabel 6050 8600 2    50   Input ~ 10
MMC_TCK
Text HLabel 6050 8700 2    50   Input ~ 10
MMC_TMS
Text HLabel 6050 8500 2    50   Output ~ 10
MMC_TDO
Text HLabel 6050 8400 2    50   Input ~ 10
MMC_TDI
Wire Wire Line
	6050 8100 5300 8100
Connection ~ 5300 8100
$Comp
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R133
U 1 1 5CB47635
P 2600 3200
F 0 "R133" H 2650 3300 50  0000 L CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 2600 2990 60  0001 L CNN
F 2 "RESC1005X40N" H 2600 2180 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 2600 2810 60  0001 L CNN
F 4 "2k2" V 2900 3200 50  0000 L CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 2600 2720 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 2600 2630 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 2600 2540 60  0001 L CNN "Library Path"
F 8 "=Value" H 2600 2450 60  0001 L CNN "Comment"
F 9 "Standard" H 2600 2360 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2600 2270 60  0001 L CNN "Component Type"
F 11 "~~" H 2600 2090 60  0001 L CNN "PackageDescription"
F 12 "2" H 2600 2000 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 2600 1910 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 2600 1820 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 2600 1730 60  0001 L CNN "Val"
F 16 "Not Recommended" H 2600 1640 60  0001 L CNN "Status"
F 17 "0.0625W" H 2600 1550 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 2600 1460 60  0001 L CNN "TC"
F 19 "~~" H 2600 1370 60  0001 L CNN "Voltage"
F 20 "±1%" H 2600 1280 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 2600 1190 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2600 1100 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 2600 1010 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 2600 920 60  0001 L CNN "Case"
F 25 "No" H 2600 830 60  0001 L CNN "PressFit"
F 26 "Yes" H 2600 740 60  0001 L CNN "Mounted"
F 27 "~~" H 2600 650 60  0001 L CNN "Sense Comment"
F 28 "No" H 2600 560 60  0001 L CNN "Sense"
F 29 "~~" H 2600 470 60  0001 L CNN "Status Comment"
F 30 "No" H 2600 380 60  0001 L CNN "Socket"
F 31 "Yes" H 2600 290 60  0001 L CNN "SMD"
F 32 "~~" H 2600 200 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 2600 110 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672202L" H 2600 20  60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 2600 -70 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 2600 -160 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 2600 -250 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 2600 -340 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 2600 -430 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 2600 -520 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2600 -610 60  0001 L CNN "License"
	1    2600 3200
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R134
U 1 1 5CB4782C
P 2850 3200
F 0 "R134" H 2900 3300 50  0000 L CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 2850 2990 60  0001 L CNN
F 2 "RESC1005X40N" H 2850 2180 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 2850 2810 60  0001 L CNN
F 4 "2k2" V 3150 3200 50  0000 L CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 2850 2720 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 2850 2630 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 2850 2540 60  0001 L CNN "Library Path"
F 8 "=Value" H 2850 2450 60  0001 L CNN "Comment"
F 9 "Standard" H 2850 2360 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2850 2270 60  0001 L CNN "Component Type"
F 11 "~~" H 2850 2090 60  0001 L CNN "PackageDescription"
F 12 "2" H 2850 2000 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 2850 1910 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 2850 1820 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 2850 1730 60  0001 L CNN "Val"
F 16 "Not Recommended" H 2850 1640 60  0001 L CNN "Status"
F 17 "0.0625W" H 2850 1550 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 2850 1460 60  0001 L CNN "TC"
F 19 "~~" H 2850 1370 60  0001 L CNN "Voltage"
F 20 "±1%" H 2850 1280 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 2850 1190 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2850 1100 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 2850 1010 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 2850 920 60  0001 L CNN "Case"
F 25 "No" H 2850 830 60  0001 L CNN "PressFit"
F 26 "Yes" H 2850 740 60  0001 L CNN "Mounted"
F 27 "~~" H 2850 650 60  0001 L CNN "Sense Comment"
F 28 "No" H 2850 560 60  0001 L CNN "Sense"
F 29 "~~" H 2850 470 60  0001 L CNN "Status Comment"
F 30 "No" H 2850 380 60  0001 L CNN "Socket"
F 31 "Yes" H 2850 290 60  0001 L CNN "SMD"
F 32 "~~" H 2850 200 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 2850 110 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672202L" H 2850 20  60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 2850 -70 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 2850 -160 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 2850 -250 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 2850 -340 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 2850 -430 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 2850 -520 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2850 -610 60  0001 L CNN "License"
	1    2850 3200
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R135
U 1 1 5CB76824
P 4000 1950
F 0 "R135" H 3950 2000 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 4000 1740 60  0001 L CNN
F 2 "RESC1005X40N" H 4000 930 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 4000 1560 60  0001 L CNN
F 4 "0" H 4300 2000 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 4000 1470 60  0001 L CNN "Part Number"
F 6 "Resistor" H 4000 1380 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 4000 1290 60  0001 L CNN "Library Path"
F 8 "=Value" H 4000 1200 60  0001 L CNN "Comment"
F 9 "Standard" H 4000 1110 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4000 1020 60  0001 L CNN "Component Type"
F 11 "~~" H 4000 840 60  0001 L CNN "PackageDescription"
F 12 "2" H 4000 750 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 4000 660 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 4000 570 60  0001 L CNN "Footprint Ref"
F 15 "0" H 4000 480 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4000 390 60  0001 L CNN "Status"
F 17 "~~" H 4000 300 60  0001 L CNN "Power"
F 18 "~~" H 4000 210 60  0001 L CNN "TC"
F 19 "~~" H 4000 120 60  0001 L CNN "Voltage"
F 20 "~~" H 4000 30  60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 4000 -60 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4000 -150 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 4000 -240 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 4000 -330 60  0001 L CNN "Case"
F 25 "No" H 4000 -420 60  0001 L CNN "PressFit"
F 26 "Yes" H 4000 -510 60  0001 L CNN "Mounted"
F 27 "~~" H 4000 -600 60  0001 L CNN "Sense Comment"
F 28 "No" H 4000 -690 60  0001 L CNN "Sense"
F 29 "~~" H 4000 -780 60  0001 L CNN "Status Comment"
F 30 "No" H 4000 -870 60  0001 L CNN "Socket"
F 31 "Yes" H 4000 -960 60  0001 L CNN "SMD"
F 32 "~~" H 4000 -1050 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 4000 -1140 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 4000 -1230 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 4000 -1320 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 4000 -1410 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 4000 -1500 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 4000 -1590 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 4000 -1680 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 4000 -1770 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4000 -1860 60  0001 L CNN "License"
	1    4000 1950
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R136
U 1 1 5CB96937
P 4000 2050
F 0 "R136" H 3950 2100 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 4000 1840 60  0001 L CNN
F 2 "RESC1005X40N" H 4000 1030 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 4000 1660 60  0001 L CNN
F 4 "0" H 4300 2100 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 4000 1570 60  0001 L CNN "Part Number"
F 6 "Resistor" H 4000 1480 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 4000 1390 60  0001 L CNN "Library Path"
F 8 "=Value" H 4000 1300 60  0001 L CNN "Comment"
F 9 "Standard" H 4000 1210 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4000 1120 60  0001 L CNN "Component Type"
F 11 "~~" H 4000 940 60  0001 L CNN "PackageDescription"
F 12 "2" H 4000 850 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 4000 760 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 4000 670 60  0001 L CNN "Footprint Ref"
F 15 "0" H 4000 580 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4000 490 60  0001 L CNN "Status"
F 17 "~~" H 4000 400 60  0001 L CNN "Power"
F 18 "~~" H 4000 310 60  0001 L CNN "TC"
F 19 "~~" H 4000 220 60  0001 L CNN "Voltage"
F 20 "~~" H 4000 130 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 4000 40  60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4000 -50 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 4000 -140 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 4000 -230 60  0001 L CNN "Case"
F 25 "No" H 4000 -320 60  0001 L CNN "PressFit"
F 26 "Yes" H 4000 -410 60  0001 L CNN "Mounted"
F 27 "~~" H 4000 -500 60  0001 L CNN "Sense Comment"
F 28 "No" H 4000 -590 60  0001 L CNN "Sense"
F 29 "~~" H 4000 -680 60  0001 L CNN "Status Comment"
F 30 "No" H 4000 -770 60  0001 L CNN "Socket"
F 31 "Yes" H 4000 -860 60  0001 L CNN "SMD"
F 32 "~~" H 4000 -950 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 4000 -1040 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 4000 -1130 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 4000 -1220 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 4000 -1310 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 4000 -1400 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 4000 -1490 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 4000 -1580 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 4000 -1670 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4000 -1760 60  0001 L CNN "License"
	1    4000 2050
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R132
U 1 1 5CBD4ABC
P 2550 9500
F 0 "R132" V 2654 9560 50  0000 L CNN
F 1 "R0402_0R_JUMPER" H 2550 9290 60  0001 L CNN
F 2 "RESC1005X40N" H 2550 8480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 2550 9110 60  0001 L CNN
F 4 "0" V 2745 9560 50  0000 L CNN "~"
F 5 "R0402_0R_JUMPER" H 2550 9020 60  0001 L CNN "Part Number"
F 6 "Resistor" H 2550 8930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 2550 8840 60  0001 L CNN "Library Path"
F 8 "=Value" H 2550 8750 60  0001 L CNN "Comment"
F 9 "Standard" H 2550 8660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2550 8570 60  0001 L CNN "Component Type"
F 11 "~~" H 2550 8390 60  0001 L CNN "PackageDescription"
F 12 "2" H 2550 8300 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 2550 8210 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 2550 8120 60  0001 L CNN "Footprint Ref"
F 15 "0" H 2550 8030 60  0001 L CNN "Val"
F 16 "Not Recommended" H 2550 7940 60  0001 L CNN "Status"
F 17 "~~" H 2550 7850 60  0001 L CNN "Power"
F 18 "~~" H 2550 7760 60  0001 L CNN "TC"
F 19 "~~" H 2550 7670 60  0001 L CNN "Voltage"
F 20 "~~" H 2550 7580 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 2550 7490 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2550 7400 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 2550 7310 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 2550 7220 60  0001 L CNN "Case"
F 25 "No" H 2550 7130 60  0001 L CNN "PressFit"
F 26 "Yes" H 2550 7040 60  0001 L CNN "Mounted"
F 27 "~~" H 2550 6950 60  0001 L CNN "Sense Comment"
F 28 "No" H 2550 6860 60  0001 L CNN "Sense"
F 29 "~~" H 2550 6770 60  0001 L CNN "Status Comment"
F 30 "No" H 2550 6680 60  0001 L CNN "Socket"
F 31 "Yes" H 2550 6590 60  0001 L CNN "SMD"
F 32 "~~" H 2550 6500 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 2550 6410 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 2550 6320 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 2550 6230 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 2550 6140 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 2550 6050 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 2550 5960 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 2550 5870 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 2550 5780 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2550 5690 60  0001 L CNN "License"
F 42 "dnf" V 2850 9650 50  0000 C CNN "config"
	1    2550 9500
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_100R_1%_0.1W_100PPM R155
U 1 1 5CBF4171
P 12450 1550
F 0 "R155" H 12400 1600 50  0000 C CNN
F 1 "R0402_100R_1%_0.1W_100PPM" H 12450 1340 60  0001 L CNN
F 2 "RESC1005X40N" H 12450 530 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_PANASONIC_ERJ2RK.pdf" H 12450 1160 60  0001 L CNN
F 4 "100" H 12750 1600 50  0000 C CNN "~"
F 5 "R0402_100R_1%_0.1W_100PPM" H 12450 1070 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 12450 980 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 12450 890 60  0001 L CNN "Library Path"
F 8 "=Value" H 12450 800 60  0001 L CNN "Comment"
F 9 "Standard" H 12450 710 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12450 620 60  0001 L CNN "Component Type"
F 11 "~~" H 12450 440 60  0001 L CNN "PackageDescription"
F 12 "2" H 12450 350 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 12450 260 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 12450 170 60  0001 L CNN "Footprint Ref"
F 15 "100" H 12450 80  60  0001 L CNN "Val"
F 16 "Not Recommended" H 12450 -10 60  0001 L CNN "Status"
F 17 "0.1W" H 12450 -100 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 12450 -190 60  0001 L CNN "TC"
F 19 "50V" H 12450 -280 60  0001 L CNN "Voltage"
F 20 "±1%" H 12450 -370 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 12450 -460 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12450 -550 60  0001 L CNN "Manufacturer"
F 23 "R0402_100R_1%_0.1W_100PPM_50V" H 12450 -640 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 12450 -730 60  0001 L CNN "Case"
F 25 "No" H 12450 -820 60  0001 L CNN "PressFit"
F 26 "Yes" H 12450 -910 60  0001 L CNN "Mounted"
F 27 "~~" H 12450 -1000 60  0001 L CNN "Sense Comment"
F 28 "No" H 12450 -1090 60  0001 L CNN "Sense"
F 29 "~~" H 12450 -1180 60  0001 L CNN "Status Comment"
F 30 "No" H 12450 -1270 60  0001 L CNN "Socket"
F 31 "Yes" H 12450 -1360 60  0001 L CNN "SMD"
F 32 "~~" H 12450 -1450 60  0001 L CNN "ComponentHeight"
F 33 "PANASONIC" H 12450 -1540 60  0001 L CNN "Manufacturer1 Example"
F 34 "ERJ2RKF1000X" H 12450 -1630 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 12450 -1720 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_PANASONIC_ERJ2RK.pdf" H 12450 -1810 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 12450 -1900 60  0001 L CNN "Author"
F 38 "12/12/13 00:00:00" H 12450 -1990 60  0001 L CNN "CreateDate"
F 39 "03/03/15 00:00:00" H 12450 -2080 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 12450 -2170 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12450 -2260 60  0001 L CNN "License"
	1    12450 1550
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_100R_1%_0.1W_100PPM R148
U 1 1 5CC4170E
P 12400 7300
F 0 "R148" H 12350 7350 50  0000 C CNN
F 1 "R0402_100R_1%_0.1W_100PPM" H 12400 7090 60  0001 L CNN
F 2 "RESC1005X40N" H 12400 6280 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_PANASONIC_ERJ2RK.pdf" H 12400 6910 60  0001 L CNN
F 4 "100" H 12700 7350 50  0000 C CNN "~"
F 5 "R0402_100R_1%_0.1W_100PPM" H 12400 6820 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 12400 6730 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 12400 6640 60  0001 L CNN "Library Path"
F 8 "=Value" H 12400 6550 60  0001 L CNN "Comment"
F 9 "Standard" H 12400 6460 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12400 6370 60  0001 L CNN "Component Type"
F 11 "~~" H 12400 6190 60  0001 L CNN "PackageDescription"
F 12 "2" H 12400 6100 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 12400 6010 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 12400 5920 60  0001 L CNN "Footprint Ref"
F 15 "100" H 12400 5830 60  0001 L CNN "Val"
F 16 "Not Recommended" H 12400 5740 60  0001 L CNN "Status"
F 17 "0.1W" H 12400 5650 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 12400 5560 60  0001 L CNN "TC"
F 19 "50V" H 12400 5470 60  0001 L CNN "Voltage"
F 20 "±1%" H 12400 5380 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 12400 5290 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12400 5200 60  0001 L CNN "Manufacturer"
F 23 "R0402_100R_1%_0.1W_100PPM_50V" H 12400 5110 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 12400 5020 60  0001 L CNN "Case"
F 25 "No" H 12400 4930 60  0001 L CNN "PressFit"
F 26 "Yes" H 12400 4840 60  0001 L CNN "Mounted"
F 27 "~~" H 12400 4750 60  0001 L CNN "Sense Comment"
F 28 "No" H 12400 4660 60  0001 L CNN "Sense"
F 29 "~~" H 12400 4570 60  0001 L CNN "Status Comment"
F 30 "No" H 12400 4480 60  0001 L CNN "Socket"
F 31 "Yes" H 12400 4390 60  0001 L CNN "SMD"
F 32 "~~" H 12400 4300 60  0001 L CNN "ComponentHeight"
F 33 "PANASONIC" H 12400 4210 60  0001 L CNN "Manufacturer1 Example"
F 34 "ERJ2RKF1000X" H 12400 4120 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 12400 4030 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_PANASONIC_ERJ2RK.pdf" H 12400 3940 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 12400 3850 60  0001 L CNN "Author"
F 38 "12/12/13 00:00:00" H 12400 3760 60  0001 L CNN "CreateDate"
F 39 "03/03/15 00:00:00" H 12400 3670 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 12400 3580 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12400 3490 60  0001 L CNN "License"
	1    12400 7300
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_100R_1%_0.1W_100PPM R149
U 1 1 5CC50CE2
P 12400 7400
F 0 "R149" H 12350 7450 50  0000 C CNN
F 1 "R0402_100R_1%_0.1W_100PPM" H 12400 7190 60  0001 L CNN
F 2 "RESC1005X40N" H 12400 6380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_PANASONIC_ERJ2RK.pdf" H 12400 7010 60  0001 L CNN
F 4 "100" H 12700 7450 50  0000 C CNN "~"
F 5 "R0402_100R_1%_0.1W_100PPM" H 12400 6920 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 12400 6830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 12400 6740 60  0001 L CNN "Library Path"
F 8 "=Value" H 12400 6650 60  0001 L CNN "Comment"
F 9 "Standard" H 12400 6560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12400 6470 60  0001 L CNN "Component Type"
F 11 "~~" H 12400 6290 60  0001 L CNN "PackageDescription"
F 12 "2" H 12400 6200 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 12400 6110 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 12400 6020 60  0001 L CNN "Footprint Ref"
F 15 "100" H 12400 5930 60  0001 L CNN "Val"
F 16 "Not Recommended" H 12400 5840 60  0001 L CNN "Status"
F 17 "0.1W" H 12400 5750 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 12400 5660 60  0001 L CNN "TC"
F 19 "50V" H 12400 5570 60  0001 L CNN "Voltage"
F 20 "±1%" H 12400 5480 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 12400 5390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12400 5300 60  0001 L CNN "Manufacturer"
F 23 "R0402_100R_1%_0.1W_100PPM_50V" H 12400 5210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 12400 5120 60  0001 L CNN "Case"
F 25 "No" H 12400 5030 60  0001 L CNN "PressFit"
F 26 "Yes" H 12400 4940 60  0001 L CNN "Mounted"
F 27 "~~" H 12400 4850 60  0001 L CNN "Sense Comment"
F 28 "No" H 12400 4760 60  0001 L CNN "Sense"
F 29 "~~" H 12400 4670 60  0001 L CNN "Status Comment"
F 30 "No" H 12400 4580 60  0001 L CNN "Socket"
F 31 "Yes" H 12400 4490 60  0001 L CNN "SMD"
F 32 "~~" H 12400 4400 60  0001 L CNN "ComponentHeight"
F 33 "PANASONIC" H 12400 4310 60  0001 L CNN "Manufacturer1 Example"
F 34 "ERJ2RKF1000X" H 12400 4220 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 12400 4130 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_PANASONIC_ERJ2RK.pdf" H 12400 4040 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 12400 3950 60  0001 L CNN "Author"
F 38 "12/12/13 00:00:00" H 12400 3860 60  0001 L CNN "CreateDate"
F 39 "03/03/15 00:00:00" H 12400 3770 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 12400 3680 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12400 3590 60  0001 L CNN "License"
	1    12400 7400
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_100R_1%_0.1W_100PPM R150
U 1 1 5CC602B7
P 12400 7500
F 0 "R150" H 12350 7550 50  0000 C CNN
F 1 "R0402_100R_1%_0.1W_100PPM" H 12400 7290 60  0001 L CNN
F 2 "RESC1005X40N" H 12400 6480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_PANASONIC_ERJ2RK.pdf" H 12400 7110 60  0001 L CNN
F 4 "100" H 12700 7550 50  0000 C CNN "~"
F 5 "R0402_100R_1%_0.1W_100PPM" H 12400 7020 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 12400 6930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 12400 6840 60  0001 L CNN "Library Path"
F 8 "=Value" H 12400 6750 60  0001 L CNN "Comment"
F 9 "Standard" H 12400 6660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12400 6570 60  0001 L CNN "Component Type"
F 11 "~~" H 12400 6390 60  0001 L CNN "PackageDescription"
F 12 "2" H 12400 6300 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 12400 6210 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 12400 6120 60  0001 L CNN "Footprint Ref"
F 15 "100" H 12400 6030 60  0001 L CNN "Val"
F 16 "Not Recommended" H 12400 5940 60  0001 L CNN "Status"
F 17 "0.1W" H 12400 5850 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 12400 5760 60  0001 L CNN "TC"
F 19 "50V" H 12400 5670 60  0001 L CNN "Voltage"
F 20 "±1%" H 12400 5580 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 12400 5490 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12400 5400 60  0001 L CNN "Manufacturer"
F 23 "R0402_100R_1%_0.1W_100PPM_50V" H 12400 5310 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 12400 5220 60  0001 L CNN "Case"
F 25 "No" H 12400 5130 60  0001 L CNN "PressFit"
F 26 "Yes" H 12400 5040 60  0001 L CNN "Mounted"
F 27 "~~" H 12400 4950 60  0001 L CNN "Sense Comment"
F 28 "No" H 12400 4860 60  0001 L CNN "Sense"
F 29 "~~" H 12400 4770 60  0001 L CNN "Status Comment"
F 30 "No" H 12400 4680 60  0001 L CNN "Socket"
F 31 "Yes" H 12400 4590 60  0001 L CNN "SMD"
F 32 "~~" H 12400 4500 60  0001 L CNN "ComponentHeight"
F 33 "PANASONIC" H 12400 4410 60  0001 L CNN "Manufacturer1 Example"
F 34 "ERJ2RKF1000X" H 12400 4320 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 12400 4230 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_PANASONIC_ERJ2RK.pdf" H 12400 4140 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 12400 4050 60  0001 L CNN "Author"
F 38 "12/12/13 00:00:00" H 12400 3960 60  0001 L CNN "CreateDate"
F 39 "03/03/15 00:00:00" H 12400 3870 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 12400 3780 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12400 3690 60  0001 L CNN "License"
	1    12400 7500
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_100R_1%_0.1W_100PPM R153
U 1 1 5CC9DA21
P 12400 8300
F 0 "R153" H 12350 8350 50  0000 C CNN
F 1 "R0402_100R_1%_0.1W_100PPM" H 12400 8090 60  0001 L CNN
F 2 "RESC1005X40N" H 12400 7280 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_PANASONIC_ERJ2RK.pdf" H 12400 7910 60  0001 L CNN
F 4 "100" H 12700 8350 50  0000 C CNN "~"
F 5 "R0402_100R_1%_0.1W_100PPM" H 12400 7820 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 12400 7730 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 12400 7640 60  0001 L CNN "Library Path"
F 8 "=Value" H 12400 7550 60  0001 L CNN "Comment"
F 9 "Standard" H 12400 7460 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12400 7370 60  0001 L CNN "Component Type"
F 11 "~~" H 12400 7190 60  0001 L CNN "PackageDescription"
F 12 "2" H 12400 7100 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 12400 7010 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 12400 6920 60  0001 L CNN "Footprint Ref"
F 15 "100" H 12400 6830 60  0001 L CNN "Val"
F 16 "Not Recommended" H 12400 6740 60  0001 L CNN "Status"
F 17 "0.1W" H 12400 6650 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 12400 6560 60  0001 L CNN "TC"
F 19 "50V" H 12400 6470 60  0001 L CNN "Voltage"
F 20 "±1%" H 12400 6380 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 12400 6290 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12400 6200 60  0001 L CNN "Manufacturer"
F 23 "R0402_100R_1%_0.1W_100PPM_50V" H 12400 6110 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 12400 6020 60  0001 L CNN "Case"
F 25 "No" H 12400 5930 60  0001 L CNN "PressFit"
F 26 "Yes" H 12400 5840 60  0001 L CNN "Mounted"
F 27 "~~" H 12400 5750 60  0001 L CNN "Sense Comment"
F 28 "No" H 12400 5660 60  0001 L CNN "Sense"
F 29 "~~" H 12400 5570 60  0001 L CNN "Status Comment"
F 30 "No" H 12400 5480 60  0001 L CNN "Socket"
F 31 "Yes" H 12400 5390 60  0001 L CNN "SMD"
F 32 "~~" H 12400 5300 60  0001 L CNN "ComponentHeight"
F 33 "PANASONIC" H 12400 5210 60  0001 L CNN "Manufacturer1 Example"
F 34 "ERJ2RKF1000X" H 12400 5120 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 12400 5030 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_PANASONIC_ERJ2RK.pdf" H 12400 4940 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 12400 4850 60  0001 L CNN "Author"
F 38 "12/12/13 00:00:00" H 12400 4760 60  0001 L CNN "CreateDate"
F 39 "03/03/15 00:00:00" H 12400 4670 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 12400 4580 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12400 4490 60  0001 L CNN "License"
	1    12400 8300
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_100R_1%_0.1W_100PPM R154
U 1 1 5CCACFFA
P 12400 8400
F 0 "R154" H 12350 8450 50  0000 C CNN
F 1 "R0402_100R_1%_0.1W_100PPM" H 12400 8190 60  0001 L CNN
F 2 "RESC1005X40N" H 12400 7380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_PANASONIC_ERJ2RK.pdf" H 12400 8010 60  0001 L CNN
F 4 "100" H 12700 8450 50  0000 C CNN "~"
F 5 "R0402_100R_1%_0.1W_100PPM" H 12400 7920 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 12400 7830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 12400 7740 60  0001 L CNN "Library Path"
F 8 "=Value" H 12400 7650 60  0001 L CNN "Comment"
F 9 "Standard" H 12400 7560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12400 7470 60  0001 L CNN "Component Type"
F 11 "~~" H 12400 7290 60  0001 L CNN "PackageDescription"
F 12 "2" H 12400 7200 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 12400 7110 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 12400 7020 60  0001 L CNN "Footprint Ref"
F 15 "100" H 12400 6930 60  0001 L CNN "Val"
F 16 "Not Recommended" H 12400 6840 60  0001 L CNN "Status"
F 17 "0.1W" H 12400 6750 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 12400 6660 60  0001 L CNN "TC"
F 19 "50V" H 12400 6570 60  0001 L CNN "Voltage"
F 20 "±1%" H 12400 6480 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 12400 6390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12400 6300 60  0001 L CNN "Manufacturer"
F 23 "R0402_100R_1%_0.1W_100PPM_50V" H 12400 6210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 12400 6120 60  0001 L CNN "Case"
F 25 "No" H 12400 6030 60  0001 L CNN "PressFit"
F 26 "Yes" H 12400 5940 60  0001 L CNN "Mounted"
F 27 "~~" H 12400 5850 60  0001 L CNN "Sense Comment"
F 28 "No" H 12400 5760 60  0001 L CNN "Sense"
F 29 "~~" H 12400 5670 60  0001 L CNN "Status Comment"
F 30 "No" H 12400 5580 60  0001 L CNN "Socket"
F 31 "Yes" H 12400 5490 60  0001 L CNN "SMD"
F 32 "~~" H 12400 5400 60  0001 L CNN "ComponentHeight"
F 33 "PANASONIC" H 12400 5310 60  0001 L CNN "Manufacturer1 Example"
F 34 "ERJ2RKF1000X" H 12400 5220 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 12400 5130 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_PANASONIC_ERJ2RK.pdf" H 12400 5040 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 12400 4950 60  0001 L CNN "Author"
F 38 "12/12/13 00:00:00" H 12400 4860 60  0001 L CNN "CreateDate"
F 39 "03/03/15 00:00:00" H 12400 4770 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 12400 4680 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12400 4590 60  0001 L CNN "License"
	1    12400 8400
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R143
U 1 1 5CCBC9D1
P 11750 1150
F 0 "R143" V 11750 1150 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 11750 940 60  0001 L CNN
F 2 "RESC1005X40N" H 11750 130 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 11750 760 60  0001 L CNN
F 4 "10k" V 12050 1150 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 11750 670 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 11750 580 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 11750 490 60  0001 L CNN "Library Path"
F 8 "=Value" H 11750 400 60  0001 L CNN "Comment"
F 9 "Standard" H 11750 310 60  0001 L CNN "Component Kind"
F 10 "Standard" H 11750 220 60  0001 L CNN "Component Type"
F 11 "~~" H 11750 40  60  0001 L CNN "PackageDescription"
F 12 "2" H 11750 -50 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 11750 -140 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 11750 -230 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 11750 -320 60  0001 L CNN "Val"
F 16 "Not Recommended" H 11750 -410 60  0001 L CNN "Status"
F 17 "0.0625W" H 11750 -500 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 11750 -590 60  0001 L CNN "TC"
F 19 "~~" H 11750 -680 60  0001 L CNN "Voltage"
F 20 "±1%" H 11750 -770 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 11750 -860 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 11750 -950 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 11750 -1040 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 11750 -1130 60  0001 L CNN "Case"
F 25 "No" H 11750 -1220 60  0001 L CNN "PressFit"
F 26 "Yes" H 11750 -1310 60  0001 L CNN "Mounted"
F 27 "~~" H 11750 -1400 60  0001 L CNN "Sense Comment"
F 28 "No" H 11750 -1490 60  0001 L CNN "Sense"
F 29 "~~" H 11750 -1580 60  0001 L CNN "Status Comment"
F 30 "No" H 11750 -1670 60  0001 L CNN "Socket"
F 31 "Yes" H 11750 -1760 60  0001 L CNN "SMD"
F 32 "~~" H 11750 -1850 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 11750 -1940 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 11750 -2030 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 11750 -2120 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 11750 -2210 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 11750 -2300 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 11750 -2390 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 11750 -2480 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 11750 -2570 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 11750 -2660 60  0001 L CNN "License"
	1    11750 1150
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R145
U 1 1 5CCDB9F7
P 11950 1150
F 0 "R145" V 11950 1150 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 11950 940 60  0001 L CNN
F 2 "RESC1005X40N" H 11950 130 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 11950 760 60  0001 L CNN
F 4 "10k" V 12250 1150 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 11950 670 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 11950 580 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 11950 490 60  0001 L CNN "Library Path"
F 8 "=Value" H 11950 400 60  0001 L CNN "Comment"
F 9 "Standard" H 11950 310 60  0001 L CNN "Component Kind"
F 10 "Standard" H 11950 220 60  0001 L CNN "Component Type"
F 11 "~~" H 11950 40  60  0001 L CNN "PackageDescription"
F 12 "2" H 11950 -50 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 11950 -140 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 11950 -230 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 11950 -320 60  0001 L CNN "Val"
F 16 "Not Recommended" H 11950 -410 60  0001 L CNN "Status"
F 17 "0.0625W" H 11950 -500 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 11950 -590 60  0001 L CNN "TC"
F 19 "~~" H 11950 -680 60  0001 L CNN "Voltage"
F 20 "±1%" H 11950 -770 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 11950 -860 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 11950 -950 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 11950 -1040 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 11950 -1130 60  0001 L CNN "Case"
F 25 "No" H 11950 -1220 60  0001 L CNN "PressFit"
F 26 "Yes" H 11950 -1310 60  0001 L CNN "Mounted"
F 27 "~~" H 11950 -1400 60  0001 L CNN "Sense Comment"
F 28 "No" H 11950 -1490 60  0001 L CNN "Sense"
F 29 "~~" H 11950 -1580 60  0001 L CNN "Status Comment"
F 30 "No" H 11950 -1670 60  0001 L CNN "Socket"
F 31 "Yes" H 11950 -1760 60  0001 L CNN "SMD"
F 32 "~~" H 11950 -1850 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 11950 -1940 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 11950 -2030 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 11950 -2120 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 11950 -2210 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 11950 -2300 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 11950 -2390 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 11950 -2480 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 11950 -2570 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 11950 -2660 60  0001 L CNN "License"
	1    11950 1150
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R142
U 1 1 5CCFA72E
P 11650 2000
F 0 "R142" V 11650 2000 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 11650 1790 60  0001 L CNN
F 2 "RESC1005X40N" H 11650 980 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 11650 1610 60  0001 L CNN
F 4 "10k" V 11950 2000 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 11650 1520 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 11650 1430 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 11650 1340 60  0001 L CNN "Library Path"
F 8 "=Value" H 11650 1250 60  0001 L CNN "Comment"
F 9 "Standard" H 11650 1160 60  0001 L CNN "Component Kind"
F 10 "Standard" H 11650 1070 60  0001 L CNN "Component Type"
F 11 "~~" H 11650 890 60  0001 L CNN "PackageDescription"
F 12 "2" H 11650 800 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 11650 710 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 11650 620 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 11650 530 60  0001 L CNN "Val"
F 16 "Not Recommended" H 11650 440 60  0001 L CNN "Status"
F 17 "0.0625W" H 11650 350 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 11650 260 60  0001 L CNN "TC"
F 19 "~~" H 11650 170 60  0001 L CNN "Voltage"
F 20 "±1%" H 11650 80  60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 11650 -10 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 11650 -100 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 11650 -190 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 11650 -280 60  0001 L CNN "Case"
F 25 "No" H 11650 -370 60  0001 L CNN "PressFit"
F 26 "Yes" H 11650 -460 60  0001 L CNN "Mounted"
F 27 "~~" H 11650 -550 60  0001 L CNN "Sense Comment"
F 28 "No" H 11650 -640 60  0001 L CNN "Sense"
F 29 "~~" H 11650 -730 60  0001 L CNN "Status Comment"
F 30 "No" H 11650 -820 60  0001 L CNN "Socket"
F 31 "Yes" H 11650 -910 60  0001 L CNN "SMD"
F 32 "~~" H 11650 -1000 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 11650 -1090 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 11650 -1180 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 11650 -1270 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 11650 -1360 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 11650 -1450 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 11650 -1540 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 11650 -1630 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 11650 -1720 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 11650 -1810 60  0001 L CNN "License"
	1    11650 2000
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R144
U 1 1 5CD19897
P 11750 9350
F 0 "R144" V 11750 9350 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 11750 9140 60  0001 L CNN
F 2 "RESC1005X40N" H 11750 8330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 11750 8960 60  0001 L CNN
F 4 "10k" V 12050 9350 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 11750 8870 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 11750 8780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 11750 8690 60  0001 L CNN "Library Path"
F 8 "=Value" H 11750 8600 60  0001 L CNN "Comment"
F 9 "Standard" H 11750 8510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 11750 8420 60  0001 L CNN "Component Type"
F 11 "~~" H 11750 8240 60  0001 L CNN "PackageDescription"
F 12 "2" H 11750 8150 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 11750 8060 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 11750 7970 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 11750 7880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 11750 7790 60  0001 L CNN "Status"
F 17 "0.0625W" H 11750 7700 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 11750 7610 60  0001 L CNN "TC"
F 19 "~~" H 11750 7520 60  0001 L CNN "Voltage"
F 20 "±1%" H 11750 7430 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 11750 7340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 11750 7250 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 11750 7160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 11750 7070 60  0001 L CNN "Case"
F 25 "No" H 11750 6980 60  0001 L CNN "PressFit"
F 26 "Yes" H 11750 6890 60  0001 L CNN "Mounted"
F 27 "~~" H 11750 6800 60  0001 L CNN "Sense Comment"
F 28 "No" H 11750 6710 60  0001 L CNN "Sense"
F 29 "~~" H 11750 6620 60  0001 L CNN "Status Comment"
F 30 "No" H 11750 6530 60  0001 L CNN "Socket"
F 31 "Yes" H 11750 6440 60  0001 L CNN "SMD"
F 32 "~~" H 11750 6350 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 11750 6260 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 11750 6170 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 11750 6080 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 11750 5990 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 11750 5900 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 11750 5810 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 11750 5720 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 11750 5630 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 11750 5540 60  0001 L CNN "License"
	1    11750 9350
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R146
U 1 1 5CD28E72
P 12000 9350
F 0 "R146" V 12000 9350 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 12000 9140 60  0001 L CNN
F 2 "RESC1005X40N" H 12000 8330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12000 8960 60  0001 L CNN
F 4 "10k" V 12300 9350 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 12000 8870 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 12000 8780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 12000 8690 60  0001 L CNN "Library Path"
F 8 "=Value" H 12000 8600 60  0001 L CNN "Comment"
F 9 "Standard" H 12000 8510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12000 8420 60  0001 L CNN "Component Type"
F 11 "~~" H 12000 8240 60  0001 L CNN "PackageDescription"
F 12 "2" H 12000 8150 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 12000 8060 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 12000 7970 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 12000 7880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 12000 7790 60  0001 L CNN "Status"
F 17 "0.0625W" H 12000 7700 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 12000 7610 60  0001 L CNN "TC"
F 19 "~~" H 12000 7520 60  0001 L CNN "Voltage"
F 20 "±1%" H 12000 7430 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 12000 7340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12000 7250 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 12000 7160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 12000 7070 60  0001 L CNN "Case"
F 25 "No" H 12000 6980 60  0001 L CNN "PressFit"
F 26 "Yes" H 12000 6890 60  0001 L CNN "Mounted"
F 27 "~~" H 12000 6800 60  0001 L CNN "Sense Comment"
F 28 "No" H 12000 6710 60  0001 L CNN "Sense"
F 29 "~~" H 12000 6620 60  0001 L CNN "Status Comment"
F 30 "No" H 12000 6530 60  0001 L CNN "Socket"
F 31 "Yes" H 12000 6440 60  0001 L CNN "SMD"
F 32 "~~" H 12000 6350 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 12000 6260 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 12000 6170 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 12000 6080 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12000 5990 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 12000 5900 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 12000 5810 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 12000 5720 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 12000 5630 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12000 5540 60  0001 L CNN "License"
	1    12000 9350
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R147
U 1 1 5CD3844A
P 12250 9350
F 0 "R147" V 12250 9350 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 12250 9140 60  0001 L CNN
F 2 "RESC1005X40N" H 12250 8330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12250 8960 60  0001 L CNN
F 4 "10k" V 12550 9350 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 12250 8870 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 12250 8780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 12250 8690 60  0001 L CNN "Library Path"
F 8 "=Value" H 12250 8600 60  0001 L CNN "Comment"
F 9 "Standard" H 12250 8510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12250 8420 60  0001 L CNN "Component Type"
F 11 "~~" H 12250 8240 60  0001 L CNN "PackageDescription"
F 12 "2" H 12250 8150 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 12250 8060 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 12250 7970 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 12250 7880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 12250 7790 60  0001 L CNN "Status"
F 17 "0.0625W" H 12250 7700 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 12250 7610 60  0001 L CNN "TC"
F 19 "~~" H 12250 7520 60  0001 L CNN "Voltage"
F 20 "±1%" H 12250 7430 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 12250 7340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12250 7250 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 12250 7160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 12250 7070 60  0001 L CNN "Case"
F 25 "No" H 12250 6980 60  0001 L CNN "PressFit"
F 26 "Yes" H 12250 6890 60  0001 L CNN "Mounted"
F 27 "~~" H 12250 6800 60  0001 L CNN "Sense Comment"
F 28 "No" H 12250 6710 60  0001 L CNN "Sense"
F 29 "~~" H 12250 6620 60  0001 L CNN "Status Comment"
F 30 "No" H 12250 6530 60  0001 L CNN "Socket"
F 31 "Yes" H 12250 6440 60  0001 L CNN "SMD"
F 32 "~~" H 12250 6350 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 12250 6260 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 12250 6170 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 12250 6080 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12250 5990 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 12250 5900 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 12250 5810 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 12250 5720 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 12250 5630 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12250 5540 60  0001 L CNN "License"
	1    12250 9350
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R158
U 1 1 5CD47A29
P 12550 9350
F 0 "R158" V 12550 9350 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 12550 9140 60  0001 L CNN
F 2 "RESC1005X40N" H 12550 8330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12550 8960 60  0001 L CNN
F 4 "10k" V 12850 9350 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 12550 8870 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 12550 8780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 12550 8690 60  0001 L CNN "Library Path"
F 8 "=Value" H 12550 8600 60  0001 L CNN "Comment"
F 9 "Standard" H 12550 8510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12550 8420 60  0001 L CNN "Component Type"
F 11 "~~" H 12550 8240 60  0001 L CNN "PackageDescription"
F 12 "2" H 12550 8150 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 12550 8060 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 12550 7970 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 12550 7880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 12550 7790 60  0001 L CNN "Status"
F 17 "0.0625W" H 12550 7700 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 12550 7610 60  0001 L CNN "TC"
F 19 "~~" H 12550 7520 60  0001 L CNN "Voltage"
F 20 "±1%" H 12550 7430 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 12550 7340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12550 7250 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 12550 7160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 12550 7070 60  0001 L CNN "Case"
F 25 "No" H 12550 6980 60  0001 L CNN "PressFit"
F 26 "Yes" H 12550 6890 60  0001 L CNN "Mounted"
F 27 "~~" H 12550 6800 60  0001 L CNN "Sense Comment"
F 28 "No" H 12550 6710 60  0001 L CNN "Sense"
F 29 "~~" H 12550 6620 60  0001 L CNN "Status Comment"
F 30 "No" H 12550 6530 60  0001 L CNN "Socket"
F 31 "Yes" H 12550 6440 60  0001 L CNN "SMD"
F 32 "~~" H 12550 6350 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 12550 6260 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 12550 6170 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 12550 6080 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12550 5990 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 12550 5900 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 12550 5810 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 12550 5720 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 12550 5630 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12550 5540 60  0001 L CNN "License"
	1    12550 9350
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R137
U 1 1 5CD667CC
P 5100 9000
F 0 "R137" V 5100 9000 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 5100 8790 60  0001 L CNN
F 2 "RESC1005X40N" H 5100 7980 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5100 8610 60  0001 L CNN
F 4 "10k" V 5400 9000 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 5100 8520 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 5100 8430 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 5100 8340 60  0001 L CNN "Library Path"
F 8 "=Value" H 5100 8250 60  0001 L CNN "Comment"
F 9 "Standard" H 5100 8160 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5100 8070 60  0001 L CNN "Component Type"
F 11 "~~" H 5100 7890 60  0001 L CNN "PackageDescription"
F 12 "2" H 5100 7800 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 5100 7710 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 5100 7620 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 5100 7530 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5100 7440 60  0001 L CNN "Status"
F 17 "0.0625W" H 5100 7350 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 5100 7260 60  0001 L CNN "TC"
F 19 "~~" H 5100 7170 60  0001 L CNN "Voltage"
F 20 "±1%" H 5100 7080 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 5100 6990 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5100 6900 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 5100 6810 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 5100 6720 60  0001 L CNN "Case"
F 25 "No" H 5100 6630 60  0001 L CNN "PressFit"
F 26 "Yes" H 5100 6540 60  0001 L CNN "Mounted"
F 27 "~~" H 5100 6450 60  0001 L CNN "Sense Comment"
F 28 "No" H 5100 6360 60  0001 L CNN "Sense"
F 29 "~~" H 5100 6270 60  0001 L CNN "Status Comment"
F 30 "No" H 5100 6180 60  0001 L CNN "Socket"
F 31 "Yes" H 5100 6090 60  0001 L CNN "SMD"
F 32 "~~" H 5100 6000 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 5100 5910 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 5100 5820 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 5100 5730 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5100 5640 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 5100 5550 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 5100 5460 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 5100 5370 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 5100 5280 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5100 5190 60  0001 L CNN "License"
	1    5100 9000
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R138
U 1 1 5CD75DA7
P 5300 9000
F 0 "R138" V 5300 9000 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 5300 8790 60  0001 L CNN
F 2 "RESC1005X40N" H 5300 7980 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5300 8610 60  0001 L CNN
F 4 "10k" V 5600 9000 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 5300 8520 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 5300 8430 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 5300 8340 60  0001 L CNN "Library Path"
F 8 "=Value" H 5300 8250 60  0001 L CNN "Comment"
F 9 "Standard" H 5300 8160 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5300 8070 60  0001 L CNN "Component Type"
F 11 "~~" H 5300 7890 60  0001 L CNN "PackageDescription"
F 12 "2" H 5300 7800 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 5300 7710 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 5300 7620 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 5300 7530 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5300 7440 60  0001 L CNN "Status"
F 17 "0.0625W" H 5300 7350 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 5300 7260 60  0001 L CNN "TC"
F 19 "~~" H 5300 7170 60  0001 L CNN "Voltage"
F 20 "±1%" H 5300 7080 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 5300 6990 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5300 6900 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 5300 6810 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 5300 6720 60  0001 L CNN "Case"
F 25 "No" H 5300 6630 60  0001 L CNN "PressFit"
F 26 "Yes" H 5300 6540 60  0001 L CNN "Mounted"
F 27 "~~" H 5300 6450 60  0001 L CNN "Sense Comment"
F 28 "No" H 5300 6360 60  0001 L CNN "Sense"
F 29 "~~" H 5300 6270 60  0001 L CNN "Status Comment"
F 30 "No" H 5300 6180 60  0001 L CNN "Socket"
F 31 "Yes" H 5300 6090 60  0001 L CNN "SMD"
F 32 "~~" H 5300 6000 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 5300 5910 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 5300 5820 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 5300 5730 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5300 5640 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 5300 5550 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 5300 5460 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 5300 5370 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 5300 5280 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5300 5190 60  0001 L CNN "License"
	1    5300 9000
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R139
U 1 1 5CD85385
P 5500 9000
F 0 "R139" V 5500 9000 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 5500 8790 60  0001 L CNN
F 2 "RESC1005X40N" H 5500 7980 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5500 8610 60  0001 L CNN
F 4 "10k" V 5800 9000 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 5500 8520 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 5500 8430 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 5500 8340 60  0001 L CNN "Library Path"
F 8 "=Value" H 5500 8250 60  0001 L CNN "Comment"
F 9 "Standard" H 5500 8160 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5500 8070 60  0001 L CNN "Component Type"
F 11 "~~" H 5500 7890 60  0001 L CNN "PackageDescription"
F 12 "2" H 5500 7800 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 5500 7710 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 5500 7620 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 5500 7530 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5500 7440 60  0001 L CNN "Status"
F 17 "0.0625W" H 5500 7350 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 5500 7260 60  0001 L CNN "TC"
F 19 "~~" H 5500 7170 60  0001 L CNN "Voltage"
F 20 "±1%" H 5500 7080 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 5500 6990 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5500 6900 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 5500 6810 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 5500 6720 60  0001 L CNN "Case"
F 25 "No" H 5500 6630 60  0001 L CNN "PressFit"
F 26 "Yes" H 5500 6540 60  0001 L CNN "Mounted"
F 27 "~~" H 5500 6450 60  0001 L CNN "Sense Comment"
F 28 "No" H 5500 6360 60  0001 L CNN "Sense"
F 29 "~~" H 5500 6270 60  0001 L CNN "Status Comment"
F 30 "No" H 5500 6180 60  0001 L CNN "Socket"
F 31 "Yes" H 5500 6090 60  0001 L CNN "SMD"
F 32 "~~" H 5500 6000 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 5500 5910 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 5500 5820 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 5500 5730 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5500 5640 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 5500 5550 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 5500 5460 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 5500 5370 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 5500 5280 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5500 5190 60  0001 L CNN "License"
	1    5500 9000
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R140
U 1 1 5CD94962
P 5700 9000
F 0 "R140" V 5700 9000 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 5700 8790 60  0001 L CNN
F 2 "RESC1005X40N" H 5700 7980 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5700 8610 60  0001 L CNN
F 4 "10k" V 6000 9000 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 5700 8520 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 5700 8430 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 5700 8340 60  0001 L CNN "Library Path"
F 8 "=Value" H 5700 8250 60  0001 L CNN "Comment"
F 9 "Standard" H 5700 8160 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5700 8070 60  0001 L CNN "Component Type"
F 11 "~~" H 5700 7890 60  0001 L CNN "PackageDescription"
F 12 "2" H 5700 7800 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 5700 7710 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 5700 7620 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 5700 7530 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5700 7440 60  0001 L CNN "Status"
F 17 "0.0625W" H 5700 7350 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 5700 7260 60  0001 L CNN "TC"
F 19 "~~" H 5700 7170 60  0001 L CNN "Voltage"
F 20 "±1%" H 5700 7080 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 5700 6990 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5700 6900 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 5700 6810 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 5700 6720 60  0001 L CNN "Case"
F 25 "No" H 5700 6630 60  0001 L CNN "PressFit"
F 26 "Yes" H 5700 6540 60  0001 L CNN "Mounted"
F 27 "~~" H 5700 6450 60  0001 L CNN "Sense Comment"
F 28 "No" H 5700 6360 60  0001 L CNN "Sense"
F 29 "~~" H 5700 6270 60  0001 L CNN "Status Comment"
F 30 "No" H 5700 6180 60  0001 L CNN "Socket"
F 31 "Yes" H 5700 6090 60  0001 L CNN "SMD"
F 32 "~~" H 5700 6000 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 5700 5910 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 5700 5820 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 5700 5730 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5700 5640 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 5700 5550 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 5700 5460 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 5700 5370 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 5700 5280 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5700 5190 60  0001 L CNN "License"
	1    5700 9000
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CDA44ED
P 7750 9950
AR Path="/5C16BF8E/5DB9B7E6/5CDA44ED" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5CDA44ED" Ref="C?"  Part="1" 
AR Path="/5CC393D3/5CDA44ED" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5CDA44ED" Ref="C?"  Part="1" 
AR Path="/5BD31F9F/5CDA44ED" Ref="C?"  Part="1" 
AR Path="/5BCEDA39/5CDA44ED" Ref="C197"  Part="1" 
F 0 "C197" V 7854 10060 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 7750 9690 60  0001 L CNN
F 2 "CAPC0603X33N" H 7750 8880 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 7750 9510 60  0001 L CNN
F 4 "100nF" V 7945 10060 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 7750 9420 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 7750 9330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 7750 9240 60  0001 L CNN "Library Path"
F 8 "=Value" H 7750 9150 60  0001 L CNN "Comment"
F 9 "Standard" H 7750 9060 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7750 8970 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 7750 8790 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 7750 8700 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 7750 8610 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 7750 8520 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 7750 8430 60  0001 L CNN "Val"
F 16 "Not Recommended" H 7750 8340 60  0001 L CNN "Status"
F 17 "~~" H 7750 8250 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 7750 8160 60  0001 L CNN "Voltage"
F 19 "X5R" H 7750 8070 60  0001 L CNN "TC"
F 20 "±10%" H 7750 7980 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 7750 7890 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 7750 7800 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 7750 7710 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 7750 7620 60  0001 L CNN "Case"
F 25 "Yes" H 7750 7530 60  0001 L CNN "Mounted"
F 26 "No" H 7750 7440 60  0001 L CNN "Socket"
F 27 "Yes" H 7750 7350 60  0001 L CNN "SMD"
F 28 "~~" H 7750 7260 60  0001 L CNN "PressFit"
F 29 "No" H 7750 7170 60  0001 L CNN "Sense"
F 30 "~~" H 7750 7080 60  0001 L CNN "Sense Comment"
F 31 "~~" H 7750 6990 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 7750 6900 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 7750 6810 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 7750 6720 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 7750 6630 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 7750 6540 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 7750 6450 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 7750 6360 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 7750 6270 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7750 6180 60  0001 L CNN "License"
	1    7750 9950
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CDB3ACD
P 8200 9950
AR Path="/5C16BF8E/5DB9B7E6/5CDB3ACD" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5CDB3ACD" Ref="C?"  Part="1" 
AR Path="/5CC393D3/5CDB3ACD" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5CDB3ACD" Ref="C?"  Part="1" 
AR Path="/5BD31F9F/5CDB3ACD" Ref="C?"  Part="1" 
AR Path="/5BCEDA39/5CDB3ACD" Ref="C200"  Part="1" 
F 0 "C200" V 8304 10060 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 8200 9690 60  0001 L CNN
F 2 "CAPC0603X33N" H 8200 8880 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 8200 9510 60  0001 L CNN
F 4 "100nF" V 8395 10060 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 8200 9420 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 8200 9330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 8200 9240 60  0001 L CNN "Library Path"
F 8 "=Value" H 8200 9150 60  0001 L CNN "Comment"
F 9 "Standard" H 8200 9060 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8200 8970 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 8200 8790 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 8200 8700 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 8200 8610 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 8200 8520 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 8200 8430 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8200 8340 60  0001 L CNN "Status"
F 17 "~~" H 8200 8250 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 8200 8160 60  0001 L CNN "Voltage"
F 19 "X5R" H 8200 8070 60  0001 L CNN "TC"
F 20 "±10%" H 8200 7980 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 8200 7890 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8200 7800 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 8200 7710 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 8200 7620 60  0001 L CNN "Case"
F 25 "Yes" H 8200 7530 60  0001 L CNN "Mounted"
F 26 "No" H 8200 7440 60  0001 L CNN "Socket"
F 27 "Yes" H 8200 7350 60  0001 L CNN "SMD"
F 28 "~~" H 8200 7260 60  0001 L CNN "PressFit"
F 29 "No" H 8200 7170 60  0001 L CNN "Sense"
F 30 "~~" H 8200 7080 60  0001 L CNN "Sense Comment"
F 31 "~~" H 8200 6990 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 8200 6900 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 8200 6810 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 8200 6720 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 8200 6630 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 8200 6540 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 8200 6450 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 8200 6360 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 8200 6270 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8200 6180 60  0001 L CNN "License"
	1    8200 9950
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CDC30AC
P 8650 9950
AR Path="/5C16BF8E/5DB9B7E6/5CDC30AC" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5CDC30AC" Ref="C?"  Part="1" 
AR Path="/5CC393D3/5CDC30AC" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5CDC30AC" Ref="C?"  Part="1" 
AR Path="/5BD31F9F/5CDC30AC" Ref="C?"  Part="1" 
AR Path="/5BCEDA39/5CDC30AC" Ref="C202"  Part="1" 
F 0 "C202" V 8754 10060 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 8650 9690 60  0001 L CNN
F 2 "CAPC0603X33N" H 8650 8880 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 8650 9510 60  0001 L CNN
F 4 "100nF" V 8845 10060 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 8650 9420 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 8650 9330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 8650 9240 60  0001 L CNN "Library Path"
F 8 "=Value" H 8650 9150 60  0001 L CNN "Comment"
F 9 "Standard" H 8650 9060 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8650 8970 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 8650 8790 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 8650 8700 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 8650 8610 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 8650 8520 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 8650 8430 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8650 8340 60  0001 L CNN "Status"
F 17 "~~" H 8650 8250 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 8650 8160 60  0001 L CNN "Voltage"
F 19 "X5R" H 8650 8070 60  0001 L CNN "TC"
F 20 "±10%" H 8650 7980 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 8650 7890 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8650 7800 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 8650 7710 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 8650 7620 60  0001 L CNN "Case"
F 25 "Yes" H 8650 7530 60  0001 L CNN "Mounted"
F 26 "No" H 8650 7440 60  0001 L CNN "Socket"
F 27 "Yes" H 8650 7350 60  0001 L CNN "SMD"
F 28 "~~" H 8650 7260 60  0001 L CNN "PressFit"
F 29 "No" H 8650 7170 60  0001 L CNN "Sense"
F 30 "~~" H 8650 7080 60  0001 L CNN "Sense Comment"
F 31 "~~" H 8650 6990 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 8650 6900 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 8650 6810 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 8650 6720 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 8650 6630 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 8650 6540 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 8650 6450 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 8650 6360 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 8650 6270 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8650 6180 60  0001 L CNN "License"
	1    8650 9950
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CDD2694
P 9100 9950
AR Path="/5C16BF8E/5DB9B7E6/5CDD2694" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5CDD2694" Ref="C?"  Part="1" 
AR Path="/5CC393D3/5CDD2694" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5CDD2694" Ref="C?"  Part="1" 
AR Path="/5BD31F9F/5CDD2694" Ref="C?"  Part="1" 
AR Path="/5BCEDA39/5CDD2694" Ref="C204"  Part="1" 
F 0 "C204" V 9204 10060 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 9100 9690 60  0001 L CNN
F 2 "CAPC0603X33N" H 9100 8880 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 9100 9510 60  0001 L CNN
F 4 "100nF" V 9295 10060 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 9100 9420 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 9100 9330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 9100 9240 60  0001 L CNN "Library Path"
F 8 "=Value" H 9100 9150 60  0001 L CNN "Comment"
F 9 "Standard" H 9100 9060 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9100 8970 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 9100 8790 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 9100 8700 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 9100 8610 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 9100 8520 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 9100 8430 60  0001 L CNN "Val"
F 16 "Not Recommended" H 9100 8340 60  0001 L CNN "Status"
F 17 "~~" H 9100 8250 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 9100 8160 60  0001 L CNN "Voltage"
F 19 "X5R" H 9100 8070 60  0001 L CNN "TC"
F 20 "±10%" H 9100 7980 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 9100 7890 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9100 7800 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 9100 7710 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 9100 7620 60  0001 L CNN "Case"
F 25 "Yes" H 9100 7530 60  0001 L CNN "Mounted"
F 26 "No" H 9100 7440 60  0001 L CNN "Socket"
F 27 "Yes" H 9100 7350 60  0001 L CNN "SMD"
F 28 "~~" H 9100 7260 60  0001 L CNN "PressFit"
F 29 "No" H 9100 7170 60  0001 L CNN "Sense"
F 30 "~~" H 9100 7080 60  0001 L CNN "Sense Comment"
F 31 "~~" H 9100 6990 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 9100 6900 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 9100 6810 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 9100 6720 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 9100 6630 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 9100 6540 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 9100 6450 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 9100 6360 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 9100 6270 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9100 6180 60  0001 L CNN "License"
	1    9100 9950
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CDF142A
P 9550 9950
AR Path="/5C16BF8E/5DB9B7E6/5CDF142A" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5CDF142A" Ref="C?"  Part="1" 
AR Path="/5CC393D3/5CDF142A" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5CDF142A" Ref="C?"  Part="1" 
AR Path="/5BD31F9F/5CDF142A" Ref="C?"  Part="1" 
AR Path="/5BCEDA39/5CDF142A" Ref="C206"  Part="1" 
F 0 "C206" V 9654 10060 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 9550 9690 60  0001 L CNN
F 2 "CAPC0603X33N" H 9550 8880 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 9550 9510 60  0001 L CNN
F 4 "100nF" V 9745 10060 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 9550 9420 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 9550 9330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 9550 9240 60  0001 L CNN "Library Path"
F 8 "=Value" H 9550 9150 60  0001 L CNN "Comment"
F 9 "Standard" H 9550 9060 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9550 8970 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 9550 8790 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 9550 8700 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 9550 8610 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 9550 8520 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 9550 8430 60  0001 L CNN "Val"
F 16 "Not Recommended" H 9550 8340 60  0001 L CNN "Status"
F 17 "~~" H 9550 8250 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 9550 8160 60  0001 L CNN "Voltage"
F 19 "X5R" H 9550 8070 60  0001 L CNN "TC"
F 20 "±10%" H 9550 7980 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 9550 7890 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9550 7800 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 9550 7710 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 9550 7620 60  0001 L CNN "Case"
F 25 "Yes" H 9550 7530 60  0001 L CNN "Mounted"
F 26 "No" H 9550 7440 60  0001 L CNN "Socket"
F 27 "Yes" H 9550 7350 60  0001 L CNN "SMD"
F 28 "~~" H 9550 7260 60  0001 L CNN "PressFit"
F 29 "No" H 9550 7170 60  0001 L CNN "Sense"
F 30 "~~" H 9550 7080 60  0001 L CNN "Sense Comment"
F 31 "~~" H 9550 6990 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 9550 6900 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 9550 6810 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 9550 6720 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 9550 6630 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 9550 6540 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 9550 6450 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 9550 6360 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 9550 6270 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9550 6180 60  0001 L CNN "License"
	1    9550 9950
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CE00A0E
P 10000 9950
AR Path="/5C16BF8E/5DB9B7E6/5CE00A0E" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5CE00A0E" Ref="C?"  Part="1" 
AR Path="/5CC393D3/5CE00A0E" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5CE00A0E" Ref="C?"  Part="1" 
AR Path="/5BD31F9F/5CE00A0E" Ref="C?"  Part="1" 
AR Path="/5BCEDA39/5CE00A0E" Ref="C208"  Part="1" 
F 0 "C208" V 10104 10060 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 10000 9690 60  0001 L CNN
F 2 "CAPC0603X33N" H 10000 8880 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 10000 9510 60  0001 L CNN
F 4 "100nF" V 10195 10060 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 10000 9420 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 10000 9330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 10000 9240 60  0001 L CNN "Library Path"
F 8 "=Value" H 10000 9150 60  0001 L CNN "Comment"
F 9 "Standard" H 10000 9060 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10000 8970 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 10000 8790 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 10000 8700 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 10000 8610 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 10000 8520 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 10000 8430 60  0001 L CNN "Val"
F 16 "Not Recommended" H 10000 8340 60  0001 L CNN "Status"
F 17 "~~" H 10000 8250 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 10000 8160 60  0001 L CNN "Voltage"
F 19 "X5R" H 10000 8070 60  0001 L CNN "TC"
F 20 "±10%" H 10000 7980 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 10000 7890 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 10000 7800 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 10000 7710 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 10000 7620 60  0001 L CNN "Case"
F 25 "Yes" H 10000 7530 60  0001 L CNN "Mounted"
F 26 "No" H 10000 7440 60  0001 L CNN "Socket"
F 27 "Yes" H 10000 7350 60  0001 L CNN "SMD"
F 28 "~~" H 10000 7260 60  0001 L CNN "PressFit"
F 29 "No" H 10000 7170 60  0001 L CNN "Sense"
F 30 "~~" H 10000 7080 60  0001 L CNN "Sense Comment"
F 31 "~~" H 10000 6990 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 10000 6900 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 10000 6810 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 10000 6720 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 10000 6630 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 10000 6540 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 10000 6450 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 10000 6360 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 10000 6270 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10000 6180 60  0001 L CNN "License"
	1    10000 9950
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CE1F978
P 7750 10600
AR Path="/5C16BF8E/5DB9B7E6/5CE1F978" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5CE1F978" Ref="C?"  Part="1" 
AR Path="/5CC393D3/5CE1F978" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5CE1F978" Ref="C?"  Part="1" 
AR Path="/5BD31F9F/5CE1F978" Ref="C?"  Part="1" 
AR Path="/5BCEDA39/5CE1F978" Ref="C198"  Part="1" 
F 0 "C198" V 7854 10710 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 7750 10340 60  0001 L CNN
F 2 "CAPC0603X33N" H 7750 9530 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 7750 10160 60  0001 L CNN
F 4 "100nF" V 7945 10710 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 7750 10070 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 7750 9980 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 7750 9890 60  0001 L CNN "Library Path"
F 8 "=Value" H 7750 9800 60  0001 L CNN "Comment"
F 9 "Standard" H 7750 9710 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7750 9620 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 7750 9440 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 7750 9350 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 7750 9260 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 7750 9170 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 7750 9080 60  0001 L CNN "Val"
F 16 "Not Recommended" H 7750 8990 60  0001 L CNN "Status"
F 17 "~~" H 7750 8900 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 7750 8810 60  0001 L CNN "Voltage"
F 19 "X5R" H 7750 8720 60  0001 L CNN "TC"
F 20 "±10%" H 7750 8630 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 7750 8540 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 7750 8450 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 7750 8360 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 7750 8270 60  0001 L CNN "Case"
F 25 "Yes" H 7750 8180 60  0001 L CNN "Mounted"
F 26 "No" H 7750 8090 60  0001 L CNN "Socket"
F 27 "Yes" H 7750 8000 60  0001 L CNN "SMD"
F 28 "~~" H 7750 7910 60  0001 L CNN "PressFit"
F 29 "No" H 7750 7820 60  0001 L CNN "Sense"
F 30 "~~" H 7750 7730 60  0001 L CNN "Sense Comment"
F 31 "~~" H 7750 7640 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 7750 7550 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 7750 7460 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 7750 7370 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 7750 7280 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 7750 7190 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 7750 7100 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 7750 7010 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 7750 6920 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7750 6830 60  0001 L CNN "License"
	1    7750 10600
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CE1F9A4
P 8200 10600
AR Path="/5C16BF8E/5DB9B7E6/5CE1F9A4" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5CE1F9A4" Ref="C?"  Part="1" 
AR Path="/5CC393D3/5CE1F9A4" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5CE1F9A4" Ref="C?"  Part="1" 
AR Path="/5BD31F9F/5CE1F9A4" Ref="C?"  Part="1" 
AR Path="/5BCEDA39/5CE1F9A4" Ref="C201"  Part="1" 
F 0 "C201" V 8304 10710 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 8200 10340 60  0001 L CNN
F 2 "CAPC0603X33N" H 8200 9530 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 8200 10160 60  0001 L CNN
F 4 "100nF" V 8395 10710 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 8200 10070 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 8200 9980 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 8200 9890 60  0001 L CNN "Library Path"
F 8 "=Value" H 8200 9800 60  0001 L CNN "Comment"
F 9 "Standard" H 8200 9710 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8200 9620 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 8200 9440 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 8200 9350 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 8200 9260 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 8200 9170 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 8200 9080 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8200 8990 60  0001 L CNN "Status"
F 17 "~~" H 8200 8900 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 8200 8810 60  0001 L CNN "Voltage"
F 19 "X5R" H 8200 8720 60  0001 L CNN "TC"
F 20 "±10%" H 8200 8630 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 8200 8540 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8200 8450 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 8200 8360 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 8200 8270 60  0001 L CNN "Case"
F 25 "Yes" H 8200 8180 60  0001 L CNN "Mounted"
F 26 "No" H 8200 8090 60  0001 L CNN "Socket"
F 27 "Yes" H 8200 8000 60  0001 L CNN "SMD"
F 28 "~~" H 8200 7910 60  0001 L CNN "PressFit"
F 29 "No" H 8200 7820 60  0001 L CNN "Sense"
F 30 "~~" H 8200 7730 60  0001 L CNN "Sense Comment"
F 31 "~~" H 8200 7640 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 8200 7550 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 8200 7460 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 8200 7370 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 8200 7280 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 8200 7190 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 8200 7100 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 8200 7010 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 8200 6920 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8200 6830 60  0001 L CNN "License"
	1    8200 10600
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CE1F9D0
P 8650 10600
AR Path="/5C16BF8E/5DB9B7E6/5CE1F9D0" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5CE1F9D0" Ref="C?"  Part="1" 
AR Path="/5CC393D3/5CE1F9D0" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5CE1F9D0" Ref="C?"  Part="1" 
AR Path="/5BD31F9F/5CE1F9D0" Ref="C?"  Part="1" 
AR Path="/5BCEDA39/5CE1F9D0" Ref="C203"  Part="1" 
F 0 "C203" V 8754 10710 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 8650 10340 60  0001 L CNN
F 2 "CAPC0603X33N" H 8650 9530 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 8650 10160 60  0001 L CNN
F 4 "100nF" V 8845 10710 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 8650 10070 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 8650 9980 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 8650 9890 60  0001 L CNN "Library Path"
F 8 "=Value" H 8650 9800 60  0001 L CNN "Comment"
F 9 "Standard" H 8650 9710 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8650 9620 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 8650 9440 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 8650 9350 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 8650 9260 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 8650 9170 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 8650 9080 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8650 8990 60  0001 L CNN "Status"
F 17 "~~" H 8650 8900 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 8650 8810 60  0001 L CNN "Voltage"
F 19 "X5R" H 8650 8720 60  0001 L CNN "TC"
F 20 "±10%" H 8650 8630 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 8650 8540 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8650 8450 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 8650 8360 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 8650 8270 60  0001 L CNN "Case"
F 25 "Yes" H 8650 8180 60  0001 L CNN "Mounted"
F 26 "No" H 8650 8090 60  0001 L CNN "Socket"
F 27 "Yes" H 8650 8000 60  0001 L CNN "SMD"
F 28 "~~" H 8650 7910 60  0001 L CNN "PressFit"
F 29 "No" H 8650 7820 60  0001 L CNN "Sense"
F 30 "~~" H 8650 7730 60  0001 L CNN "Sense Comment"
F 31 "~~" H 8650 7640 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 8650 7550 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 8650 7460 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 8650 7370 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 8650 7280 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 8650 7190 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 8650 7100 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 8650 7010 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 8650 6920 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8650 6830 60  0001 L CNN "License"
	1    8650 10600
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CE1F9FC
P 9100 10600
AR Path="/5C16BF8E/5DB9B7E6/5CE1F9FC" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5CE1F9FC" Ref="C?"  Part="1" 
AR Path="/5CC393D3/5CE1F9FC" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5CE1F9FC" Ref="C?"  Part="1" 
AR Path="/5BD31F9F/5CE1F9FC" Ref="C?"  Part="1" 
AR Path="/5BCEDA39/5CE1F9FC" Ref="C205"  Part="1" 
F 0 "C205" V 9204 10710 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 9100 10340 60  0001 L CNN
F 2 "CAPC0603X33N" H 9100 9530 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 9100 10160 60  0001 L CNN
F 4 "100nF" V 9295 10710 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 9100 10070 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 9100 9980 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 9100 9890 60  0001 L CNN "Library Path"
F 8 "=Value" H 9100 9800 60  0001 L CNN "Comment"
F 9 "Standard" H 9100 9710 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9100 9620 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 9100 9440 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 9100 9350 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 9100 9260 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 9100 9170 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 9100 9080 60  0001 L CNN "Val"
F 16 "Not Recommended" H 9100 8990 60  0001 L CNN "Status"
F 17 "~~" H 9100 8900 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 9100 8810 60  0001 L CNN "Voltage"
F 19 "X5R" H 9100 8720 60  0001 L CNN "TC"
F 20 "±10%" H 9100 8630 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 9100 8540 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9100 8450 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 9100 8360 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 9100 8270 60  0001 L CNN "Case"
F 25 "Yes" H 9100 8180 60  0001 L CNN "Mounted"
F 26 "No" H 9100 8090 60  0001 L CNN "Socket"
F 27 "Yes" H 9100 8000 60  0001 L CNN "SMD"
F 28 "~~" H 9100 7910 60  0001 L CNN "PressFit"
F 29 "No" H 9100 7820 60  0001 L CNN "Sense"
F 30 "~~" H 9100 7730 60  0001 L CNN "Sense Comment"
F 31 "~~" H 9100 7640 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 9100 7550 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 9100 7460 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 9100 7370 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 9100 7280 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 9100 7190 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 9100 7100 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 9100 7010 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 9100 6920 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9100 6830 60  0001 L CNN "License"
	1    9100 10600
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CE1FA28
P 9550 10600
AR Path="/5C16BF8E/5DB9B7E6/5CE1FA28" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5CE1FA28" Ref="C?"  Part="1" 
AR Path="/5CC393D3/5CE1FA28" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5CE1FA28" Ref="C?"  Part="1" 
AR Path="/5BD31F9F/5CE1FA28" Ref="C?"  Part="1" 
AR Path="/5BCEDA39/5CE1FA28" Ref="C207"  Part="1" 
F 0 "C207" V 9654 10710 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 9550 10340 60  0001 L CNN
F 2 "CAPC0603X33N" H 9550 9530 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 9550 10160 60  0001 L CNN
F 4 "100nF" V 9745 10710 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 9550 10070 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 9550 9980 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 9550 9890 60  0001 L CNN "Library Path"
F 8 "=Value" H 9550 9800 60  0001 L CNN "Comment"
F 9 "Standard" H 9550 9710 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9550 9620 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 9550 9440 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 9550 9350 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 9550 9260 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 9550 9170 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 9550 9080 60  0001 L CNN "Val"
F 16 "Not Recommended" H 9550 8990 60  0001 L CNN "Status"
F 17 "~~" H 9550 8900 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 9550 8810 60  0001 L CNN "Voltage"
F 19 "X5R" H 9550 8720 60  0001 L CNN "TC"
F 20 "±10%" H 9550 8630 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 9550 8540 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9550 8450 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 9550 8360 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 9550 8270 60  0001 L CNN "Case"
F 25 "Yes" H 9550 8180 60  0001 L CNN "Mounted"
F 26 "No" H 9550 8090 60  0001 L CNN "Socket"
F 27 "Yes" H 9550 8000 60  0001 L CNN "SMD"
F 28 "~~" H 9550 7910 60  0001 L CNN "PressFit"
F 29 "No" H 9550 7820 60  0001 L CNN "Sense"
F 30 "~~" H 9550 7730 60  0001 L CNN "Sense Comment"
F 31 "~~" H 9550 7640 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 9550 7550 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 9550 7460 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 9550 7370 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 9550 7280 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 9550 7190 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 9550 7100 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 9550 7010 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 9550 6920 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9550 6830 60  0001 L CNN "License"
	1    9550 10600
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CE1FA54
P 10000 10600
AR Path="/5C16BF8E/5DB9B7E6/5CE1FA54" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5CE1FA54" Ref="C?"  Part="1" 
AR Path="/5CC393D3/5CE1FA54" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5CE1FA54" Ref="C?"  Part="1" 
AR Path="/5BD31F9F/5CE1FA54" Ref="C?"  Part="1" 
AR Path="/5BCEDA39/5CE1FA54" Ref="C209"  Part="1" 
F 0 "C209" V 10104 10710 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 10000 10340 60  0001 L CNN
F 2 "CAPC0603X33N" H 10000 9530 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 10000 10160 60  0001 L CNN
F 4 "100nF" V 10195 10710 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 10000 10070 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 10000 9980 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 10000 9890 60  0001 L CNN "Library Path"
F 8 "=Value" H 10000 9800 60  0001 L CNN "Comment"
F 9 "Standard" H 10000 9710 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10000 9620 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 10000 9440 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 10000 9350 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 10000 9260 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 10000 9170 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 10000 9080 60  0001 L CNN "Val"
F 16 "Not Recommended" H 10000 8990 60  0001 L CNN "Status"
F 17 "~~" H 10000 8900 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 10000 8810 60  0001 L CNN "Voltage"
F 19 "X5R" H 10000 8720 60  0001 L CNN "TC"
F 20 "±10%" H 10000 8630 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 10000 8540 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 10000 8450 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 10000 8360 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 10000 8270 60  0001 L CNN "Case"
F 25 "Yes" H 10000 8180 60  0001 L CNN "Mounted"
F 26 "No" H 10000 8090 60  0001 L CNN "Socket"
F 27 "Yes" H 10000 8000 60  0001 L CNN "SMD"
F 28 "~~" H 10000 7910 60  0001 L CNN "PressFit"
F 29 "No" H 10000 7820 60  0001 L CNN "Sense"
F 30 "~~" H 10000 7730 60  0001 L CNN "Sense Comment"
F 31 "~~" H 10000 7640 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 10000 7550 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 10000 7460 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 10000 7370 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 10000 7280 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 10000 7190 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 10000 7100 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 10000 7010 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 10000 6920 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10000 6830 60  0001 L CNN "License"
	1    10000 10600
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 9950 8200 9950
Wire Wire Line
	7750 10250 8200 10250
Wire Wire Line
	7750 10600 8200 10600
Wire Wire Line
	7750 10900 8200 10900
Connection ~ 7750 9950
Connection ~ 8200 9950
Wire Wire Line
	8200 9950 8650 9950
Connection ~ 8200 10250
Wire Wire Line
	8200 10250 8650 10250
Connection ~ 8650 9950
Wire Wire Line
	8650 9950 9100 9950
Connection ~ 8650 10250
Wire Wire Line
	8650 10250 9100 10250
Connection ~ 9100 9950
Wire Wire Line
	9100 9950 9550 9950
Connection ~ 9100 10250
Wire Wire Line
	9100 10250 9550 10250
Connection ~ 9550 9950
Wire Wire Line
	9550 9950 10000 9950
Connection ~ 9550 10250
Wire Wire Line
	9550 10250 10000 10250
Connection ~ 10000 10250
Connection ~ 7750 10600
Connection ~ 8200 10600
Wire Wire Line
	8200 10600 8650 10600
Connection ~ 8200 10900
Wire Wire Line
	8200 10900 8650 10900
Connection ~ 8650 10600
Wire Wire Line
	8650 10600 9100 10600
Connection ~ 8650 10900
Wire Wire Line
	8650 10900 9100 10900
Connection ~ 9100 10600
Wire Wire Line
	9100 10600 9550 10600
Connection ~ 9100 10900
Wire Wire Line
	9100 10900 9550 10900
Connection ~ 9550 10600
Wire Wire Line
	9550 10600 10000 10600
Connection ~ 9550 10900
Wire Wire Line
	9550 10900 10000 10900
Connection ~ 10000 10900
Wire Wire Line
	7750 8100 7800 8100
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CE74B4F
P 7800 8100
AR Path="/5C16BF8E/5DB9B7E6/5CE74B4F" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5CE74B4F" Ref="C?"  Part="1" 
AR Path="/5CC393D3/5CE74B4F" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5CE74B4F" Ref="C?"  Part="1" 
AR Path="/5BD31F9F/5CE74B4F" Ref="C?"  Part="1" 
AR Path="/5BCEDA39/5CE74B4F" Ref="C199"  Part="1" 
F 0 "C199" V 7904 8210 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 7800 7840 60  0001 L CNN
F 2 "CAPC0603X33N" H 7800 7030 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 7800 7660 60  0001 L CNN
F 4 "100nF" V 7995 8210 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 7800 7570 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 7800 7480 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 7800 7390 60  0001 L CNN "Library Path"
F 8 "=Value" H 7800 7300 60  0001 L CNN "Comment"
F 9 "Standard" H 7800 7210 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7800 7120 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 7800 6940 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 7800 6850 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 7800 6760 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 7800 6670 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 7800 6580 60  0001 L CNN "Val"
F 16 "Not Recommended" H 7800 6490 60  0001 L CNN "Status"
F 17 "~~" H 7800 6400 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 7800 6310 60  0001 L CNN "Voltage"
F 19 "X5R" H 7800 6220 60  0001 L CNN "TC"
F 20 "±10%" H 7800 6130 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 7800 6040 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 7800 5950 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 7800 5860 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 7800 5770 60  0001 L CNN "Case"
F 25 "Yes" H 7800 5680 60  0001 L CNN "Mounted"
F 26 "No" H 7800 5590 60  0001 L CNN "Socket"
F 27 "Yes" H 7800 5500 60  0001 L CNN "SMD"
F 28 "~~" H 7800 5410 60  0001 L CNN "PressFit"
F 29 "No" H 7800 5320 60  0001 L CNN "Sense"
F 30 "~~" H 7800 5230 60  0001 L CNN "Sense Comment"
F 31 "~~" H 7800 5140 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 7800 5050 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 7800 4960 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 7800 4870 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 7800 4780 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 7800 4690 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 7800 4600 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 7800 4510 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 7800 4420 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7800 4330 60  0001 L CNN "License"
	1    7800 8100
	0    1    1    0   
$EndComp
Connection ~ 7800 8100
Wire Wire Line
	7800 8100 8150 8100
$Comp
L Inductors_SMD:IND0603_MURATA_BLM18SG121TN1D L?
U 1 1 5CEA0FDE
P 7450 8100
AR Path="/5C16BF8E/5DB9B7E6/5CEA0FDE" Ref="L?"  Part="1" 
AR Path="/5CC393D3/5CEA0FDE" Ref="L?"  Part="1" 
AR Path="/5BABAC65/5CEA0FDE" Ref="L?"  Part="1" 
AR Path="/5BCEDA39/5CEA0FDE" Ref="L9"  Part="1" 
F 0 "L9" H 7600 8317 50  0000 C CNN
F 1 "IND0603_MURATA_BLM18SG121TN1D" H 7450 7910 60  0001 L CNN
F 2 "INDC1608X65N" H 7450 7100 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\IND0603_MURATA_BLM18S.pdf" H 7450 7730 60  0001 L CNN
F 4 "120R@100MHz" H 7600 8226 50  0000 C CNN "~"
F 5 "IND0603_MURATA_BLM18SG121TN1D" H 7450 7640 60  0001 L CNN "Part Number"
F 6 "Inductor" H 7450 7550 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Inductors & Transformers.SchLib" H 7450 7460 60  0001 L CNN "Library Path"
F 8 "=Value" H 7450 7370 60  0001 L CNN "Comment"
F 9 "Standard" H 7450 7280 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7450 7190 60  0001 L CNN "Component Type"
F 11 "~~" H 7450 7010 60  0001 L CNN "PackageDescription"
F 12 "2.0000000000000000e+00" H 7450 6920 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Inductors SMD.PcbLib" H 7450 6830 60  0001 L CNN "Footprint Path"
F 14 "INDC1608X65N" H 7450 6740 60  0001 L CNN "Footprint Ref"
F 15 "120R@100MHz" H 7450 6650 60  0001 L CNN "Val"
F 16 "None" H 7450 6560 60  0001 L CNN "Status"
F 17 "3A" H 7450 6470 60  0001 L CNN "Power"
F 18 "0.025R" H 7450 6380 60  0001 L CNN "Resistance"
F 19 "±25%" H 7450 6290 60  0001 L CNN "Tolerance"
F 20 "SMD EMIFIL Suppression Chip Ferrite Bead" H 7450 6200 60  0001 L CNN "Part Description"
F 21 "MURATA" H 7450 6110 60  0001 L CNN "Manufacturer"
F 22 "BLM18SG121TN1D" H 7450 6020 60  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 7450 5930 60  0001 L CNN "Case"
F 24 "Yes" H 7450 5840 60  0001 L CNN "Mounted"
F 25 "No" H 7450 5750 60  0001 L CNN "Socket"
F 26 "Yes" H 7450 5660 60  0001 L CNN "SMD"
F 27 "~~" H 7450 5570 60  0001 L CNN "Sense Comment"
F 28 "No" H 7450 5480 60  0001 L CNN "Sense"
F 29 "~~" H 7450 5390 60  0001 L CNN "Status Comment"
F 30 "0.65mm" H 7450 5300 60  0001 L CNN "ComponentHeight"
F 31 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\IND0603_MURATA_BLM18S.pdf" H 7450 5210 60  0001 L CNN "HelpURL"
F 32 "CERN DEM JLC" H 7450 5120 60  0001 L CNN "Author"
F 33 "07/23/14 00:00:00" H 7450 5030 60  0001 L CNN "CreateDate"
F 34 "07/23/14 00:00:00" H 7450 4940 60  0001 L CNN "LatestRevisionDate"
F 35 "Inductors SMD" H 7450 4850 60  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7450 4760 60  0001 L CNN "License"
	1    7450 8100
	1    0    0    -1  
$EndComp
Connection ~ 2600 3150
Wire Wire Line
	2600 3150 2600 3100
Wire Wire Line
	2850 3150 2850 3200
Entry Wire Line
	10450 3050 10550 3150
Entry Wire Line
	10450 2950 10550 3050
Entry Wire Line
	10450 3150 10550 3250
Entry Wire Line
	10450 3250 10550 3350
Entry Wire Line
	10450 3650 10550 3750
Entry Wire Line
	10450 3550 10550 3650
Entry Wire Line
	10450 3450 10550 3550
Entry Wire Line
	10450 3350 10550 3450
Wire Wire Line
	10550 3050 11050 3050
Wire Wire Line
	10550 3150 11050 3150
Wire Wire Line
	10550 3250 11050 3250
Wire Wire Line
	10550 3350 11050 3350
Text HLabel 10250 2900 0    50   Input ~ 10
Pmod3_[0..7]
Text Label 10550 2900 0    50   ~ 10
Pmod3_[0..7]
Text Label 10650 3050 0    50   ~ 10
Pmod3_0
Text Label 10650 3150 0    50   ~ 10
Pmod3_1
Text Label 10650 3250 0    50   ~ 10
Pmod3_2
Text Label 10650 3350 0    50   ~ 10
Pmod3_3
Text Label 10650 3450 0    50   ~ 10
Pmod3_4
Text Label 10650 3550 0    50   ~ 10
Pmod3_5
Text Label 10650 3650 0    50   ~ 10
Pmod3_6
Text Label 10650 3750 0    50   ~ 10
Pmod3_7
Wire Bus Line
	10250 2900 10450 2900
Connection ~ 10450 2900
Wire Bus Line
	10450 2900 11050 2900
Wire Wire Line
	10550 3450 11050 3450
Wire Wire Line
	10550 3550 11050 3550
Wire Wire Line
	10550 3650 11050 3650
Wire Wire Line
	10550 3750 11050 3750
Entry Wire Line
	12150 6300 12250 6400
Wire Wire Line
	2500 1350 4350 1350
Wire Wire Line
	2500 1450 4350 1450
Text Label 3400 1550 0    50   ~ 10
Pmod3_0
Text Label 3400 1850 0    50   ~ 10
Pmod3_1
Text Label 3400 1750 0    50   ~ 10
Pmod3_2
Text Label 3400 1650 0    50   ~ 10
Pmod3_3
Text Notes 3850 1550 0    50   ~ 10
Pmod_SEL
Text Notes 3850 1650 0    50   ~ 10
Pmod_SCK
Text Notes 3850 1750 0    50   ~ 10
Pmod_MISO
Text Notes 3850 1850 0    50   ~ 10
Pmod_MOSI
Wire Wire Line
	3400 1550 4350 1550
Wire Wire Line
	3400 1650 4350 1650
Wire Wire Line
	3400 1750 4350 1750
Wire Wire Line
	3400 1850 4350 1850
Text Notes 12350 3950 0    50   ~ 10
UART4_RxD
Text Notes 12350 4050 0    50   ~ 10
UART4_TxD
Text Label 11900 3950 0    50   ~ 10
Pmod3_6
Text Label 11900 4050 0    50   ~ 10
Pmod3_7
Wire Wire Line
	11900 3950 12850 3950
Wire Wire Line
	11900 4050 12850 4050
Text Notes 12400 5900 0    50   ~ 10
EINT1
Text Label 12000 5900 0    50   ~ 10
Pmod3_4
Wire Wire Line
	11900 5900 12850 5900
Text Label 12100 5000 0    50   ~ 10
Pmod3_5
Wire Wire Line
	12000 5000 12850 5000
Connection ~ 2600 3750
Connection ~ 2850 3650
Wire Wire Line
	2850 3650 4350 3650
Wire Wire Line
	2600 3750 4350 3750
Text HLabel 3800 3250 0    50   Input ~ 0
FMC1_FUSE
Text HLabel 3800 3350 0    50   Input ~ 0
FMC2_FUSE
Wire Wire Line
	3800 3250 4350 3250
Wire Wire Line
	3800 3350 4350 3350
Text Label 3850 3250 0    50   ~ 0
FMC1_FUSE
Text Label 3850 3350 0    50   ~ 0
FMC2_FUSE
$Comp
L Switch:SW_Push SW2
U 1 1 5DC8E1FA
P 10050 4750
F 0 "SW2" H 10050 4950 50  0000 C CNN
F 1 "SKHHLQA010" H 10050 4944 50  0001 C CNN
F 2 "Switches:PB_ALPS_SKHHLQA010" H 10050 4950 50  0001 C CNN
F 3 "PB_ALPS_SKHHLQA010" H 10050 4950 50  0001 C CNN
F 4 "SKHHLQA010" H 10050 4750 50  0001 C CNN "Manufacturer Part Number"
	1    10050 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC932CE
P 9850 5250
AR Path="/5BD32060/5DC932CE" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5DC932CE" Ref="#PWR0633"  Part="1" 
F 0 "#PWR0633" H 9850 5000 50  0001 C CNN
F 1 "GND" H 9855 5077 50  0000 C CNN
F 2 "" H 9850 5250 50  0001 C CNN
F 3 "" H 9850 5250 50  0001 C CNN
	1    9850 5250
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R263
U 1 1 5DC932FA
P 10450 4450
F 0 "R263" V 10550 4500 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 10450 4240 60  0001 L CNN
F 2 "RESC1005X40N" H 10450 3430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 10450 4060 60  0001 L CNN
F 4 "10k" V 10650 4500 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 10450 3970 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 10450 3880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 10450 3790 60  0001 L CNN "Library Path"
F 8 "=Value" H 10450 3700 60  0001 L CNN "Comment"
F 9 "Standard" H 10450 3610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10450 3520 60  0001 L CNN "Component Type"
F 11 "~~" H 10450 3340 60  0001 L CNN "PackageDescription"
F 12 "2" H 10450 3250 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 10450 3160 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 10450 3070 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 10450 2980 60  0001 L CNN "Val"
F 16 "Not Recommended" H 10450 2890 60  0001 L CNN "Status"
F 17 "0.0625W" H 10450 2800 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 10450 2710 60  0001 L CNN "TC"
F 19 "~~" H 10450 2620 60  0001 L CNN "Voltage"
F 20 "±1%" H 10450 2530 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 10450 2440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 10450 2350 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 10450 2260 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 10450 2170 60  0001 L CNN "Case"
F 25 "No" H 10450 2080 60  0001 L CNN "PressFit"
F 26 "Yes" H 10450 1990 60  0001 L CNN "Mounted"
F 27 "~~" H 10450 1900 60  0001 L CNN "Sense Comment"
F 28 "No" H 10450 1810 60  0001 L CNN "Sense"
F 29 "~~" H 10450 1720 60  0001 L CNN "Status Comment"
F 30 "No" H 10450 1630 60  0001 L CNN "Socket"
F 31 "Yes" H 10450 1540 60  0001 L CNN "SMD"
F 32 "~~" H 10450 1450 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 10450 1360 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 10450 1270 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 10450 1180 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 10450 1090 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 10450 1000 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 10450 910 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 10450 820 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 10450 730 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10450 640 60  0001 L CNN "License"
	1    10450 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 4750 10450 4750
Wire Wire Line
	12850 6000 10800 6000
Wire Wire Line
	10800 6000 10800 4750
Wire Wire Line
	10800 4750 10450 4750
Connection ~ 10450 4750
$Comp
L power:+3.3VP #PWR?
U 1 1 5DD043F6
P 10450 4450
AR Path="/5C16C03C/5DD043F6" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5DD043F6" Ref="#PWR0635"  Part="1" 
AR Path="/5C16BF8E/5DD043F6" Ref="#PWR?"  Part="1" 
AR Path="/5DD043F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0635" H 10450 4300 50  0001 C CNN
F 1 "+3V3MP" H 10465 4623 50  0000 C CNN
F 2 "" H 10450 4450 50  0001 C CNN
F 3 "" H 10450 4450 50  0001 C CNN
	1    10450 4450
	1    0    0    -1  
$EndComp
$Comp
L LEDs_&_Displays:LED_AVAGO_HSMC-C120 LD?
U 1 1 5E66E5E1
P 9950 6500
AR Path="/5C907554/5E66E5E1" Ref="LD?"  Part="1" 
AR Path="/5BCEDA39/5E66E5E1" Ref="LD14"  Part="1" 
F 0 "LD14" H 9950 6400 50  0000 C CNN
F 1 "LED_AVAGO_HSMC-C120" H 9950 6270 60  0001 L CNN
F 2 "ICs And Semiconductors SMD:LED_AVAGO_HSMC-C120" H 9950 5280 60  0001 L CNN
F 3 "" H 9950 6090 60  0001 L CNN
F 4 "Red" H 9950 6000 60  0001 L CNN "Pole4"
F 5 "LED_AVAGO_HSMC-C120" H 9950 6000 60  0001 L CNN "Part Number"
F 6 "LED Red 1C 2A" H 9950 5910 60  0001 L CNN "Library Ref"
F 7 "SchLib\\LEDs & Displays.SchLib" H 9950 5820 60  0001 L CNN "Library Path"
F 8 "~~" H 9950 5730 60  0001 L CNN "Comment"
F 9 "Standard" H 9950 5640 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9950 5550 60  0001 L CNN "Component Type"
F 11 "Red" H 9950 5460 60  0001 L CNN "Color"
F 12 "~~" H 9950 5370 60  0001 L CNN "Device"
F 13 "Red Chip LED, 2-Leads, Body 1.7x1.1mm, Side Emitting Package" H 9950 5190 60  0001 L CNN "PackageDescription"
F 14 "~~" H 9950 5100 60  0001 L CNN "Status"
F 15 "High Performance Right Angle Chip Red LED" H 9950 5010 60  0001 L CNN "Part Description"
F 16 "AVAGO TECHNOLOGIES" H 9950 4920 60  0001 L CNN "Manufacturer"
F 17 "HSMC-C120" H 9950 4830 60  0001 L CNN "Manufacturer Part Number"
F 18 "2" H 9950 4740 60  0001 L CNN "Pin Count"
F 19 "~~" H 9950 4650 60  0001 L CNN "Case"
F 20 "Yes" H 9950 4560 60  0001 L CNN "Mounted"
F 21 "No" H 9950 4470 60  0001 L CNN "Socket"
F 22 "Yes" H 9950 4380 60  0001 L CNN "SMD"
F 23 "No" H 9950 4290 60  0001 L CNN "PressFit"
F 24 "~~" H 9950 4200 60  0001 L CNN "Sense Comment"
F 25 "No" H 9950 4110 60  0001 L CNN "Sense"
F 26 "No" H 9950 4020 60  0001 L CNN "Bonding"
F 27 "~~" H 9950 3930 60  0001 L CNN "Status Comment"
F 28 "0.7mm" H 9950 3840 60  0001 L CNN "ComponentHeight"
F 29 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 9950 3750 60  0001 L CNN "Footprint Path"
F 30 "LED_AVAGO_HSMC-C120" H 9950 3660 60  0001 L CNN "Footprint Ref"
F 31 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\LED_AVAGO_HSMC-C120.pdf" H 9950 3570 60  0001 L CNN "HelpURL"
F 32 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\LED_AVAGO_HSMC-C120_DESIGN-GUIDE.pdf" H 9950 3480 60  0001 L CNN "ComponentLink1URL"
F 33 "Design Guide" H 9950 3390 60  0001 L CNN "ComponentLink1Description"
F 34 "~~" H 9950 3300 60  0001 L CNN "ComponentLink2URL"
F 35 "~~" H 9950 3210 60  0001 L CNN "ComponentLink2Description"
F 36 "CERN DEM JMW" H 9950 3120 60  0001 L CNN "Author"
F 37 "07/22/09 00:00:00" H 9950 3030 60  0001 L CNN "CreateDate"
F 38 "06/20/12 00:00:00" H 9950 2940 60  0001 L CNN "LatestRevisionDate"
F 39 "ICs And Semiconductors SMD" H 9950 2850 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9950 2760 60  0001 L CNN "License"
	1    9950 6500
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_1K_1%_0.0625W_100PPM R?
U 1 1 5E66E638
P 10300 6050
AR Path="/5C16BF8E/5DB9B7E6/5E66E638" Ref="R?"  Part="1" 
AR Path="/5C907554/5E66E638" Ref="R?"  Part="1" 
AR Path="/5BCEDA39/5E66E638" Ref="R268"  Part="1" 
F 0 "R268" V 10404 6110 50  0000 L CNN
F 1 "R0402_1K_1%_0.0625W_100PPM" H 10300 5840 60  0001 L CNN
F 2 "RESC1005X40N" H 10300 5030 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 10300 5660 60  0001 L CNN
F 4 "1k" V 10495 6110 50  0000 L CNN "~"
F 5 "R0402_1K_1%_0.0625W_100PPM" H 10300 5570 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 10300 5480 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 10300 5390 60  0001 L CNN "Library Path"
F 8 "=Value" H 10300 5300 60  0001 L CNN "Comment"
F 9 "Standard" H 10300 5210 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10300 5120 60  0001 L CNN "Component Type"
F 11 "~~" H 10300 4940 60  0001 L CNN "PackageDescription"
F 12 "2" H 10300 4850 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 10300 4760 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 10300 4670 60  0001 L CNN "Footprint Ref"
F 15 "1k" H 10300 4580 60  0001 L CNN "Val"
F 16 "Not Recommended" H 10300 4490 60  0001 L CNN "Status"
F 17 "0.0625W" H 10300 4400 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 10300 4310 60  0001 L CNN "TC"
F 19 "~~" H 10300 4220 60  0001 L CNN "Voltage"
F 20 "±1%" H 10300 4130 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 10300 4040 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 10300 3950 60  0001 L CNN "Manufacturer"
F 23 "R0402_1K_1%_0.0625W_100PPM" H 10300 3860 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 10300 3770 60  0001 L CNN "Case"
F 25 "No" H 10300 3680 60  0001 L CNN "PressFit"
F 26 "Yes" H 10300 3590 60  0001 L CNN "Mounted"
F 27 "~~" H 10300 3500 60  0001 L CNN "Sense Comment"
F 28 "No" H 10300 3410 60  0001 L CNN "Sense"
F 29 "~~" H 10300 3320 60  0001 L CNN "Status Comment"
F 30 "No" H 10300 3230 60  0001 L CNN "Socket"
F 31 "Yes" H 10300 3140 60  0001 L CNN "SMD"
F 32 "~~" H 10300 3050 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 10300 2960 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671002L" H 10300 2870 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 10300 2780 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 10300 2690 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 10300 2600 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 10300 2510 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 10300 2420 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 10300 2330 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10300 2240 60  0001 L CNN "License"
	1    10300 6050
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_1K_1%_0.0625W_100PPM R?
U 1 1 5E66E664
P 9950 6050
AR Path="/5C16BF8E/5DB9B7E6/5E66E664" Ref="R?"  Part="1" 
AR Path="/5C907554/5E66E664" Ref="R?"  Part="1" 
AR Path="/5BCEDA39/5E66E664" Ref="R267"  Part="1" 
F 0 "R267" V 10054 6110 50  0000 L CNN
F 1 "R0402_1K_1%_0.0625W_100PPM" H 9950 5840 60  0001 L CNN
F 2 "RESC1005X40N" H 9950 5030 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 9950 5660 60  0001 L CNN
F 4 "1k" V 10145 6110 50  0000 L CNN "~"
F 5 "R0402_1K_1%_0.0625W_100PPM" H 9950 5570 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 9950 5480 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 9950 5390 60  0001 L CNN "Library Path"
F 8 "=Value" H 9950 5300 60  0001 L CNN "Comment"
F 9 "Standard" H 9950 5210 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9950 5120 60  0001 L CNN "Component Type"
F 11 "~~" H 9950 4940 60  0001 L CNN "PackageDescription"
F 12 "2" H 9950 4850 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 9950 4760 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 9950 4670 60  0001 L CNN "Footprint Ref"
F 15 "1k" H 9950 4580 60  0001 L CNN "Val"
F 16 "Not Recommended" H 9950 4490 60  0001 L CNN "Status"
F 17 "0.0625W" H 9950 4400 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 9950 4310 60  0001 L CNN "TC"
F 19 "~~" H 9950 4220 60  0001 L CNN "Voltage"
F 20 "±1%" H 9950 4130 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 9950 4040 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9950 3950 60  0001 L CNN "Manufacturer"
F 23 "R0402_1K_1%_0.0625W_100PPM" H 9950 3860 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 9950 3770 60  0001 L CNN "Case"
F 25 "No" H 9950 3680 60  0001 L CNN "PressFit"
F 26 "Yes" H 9950 3590 60  0001 L CNN "Mounted"
F 27 "~~" H 9950 3500 60  0001 L CNN "Sense Comment"
F 28 "No" H 9950 3410 60  0001 L CNN "Sense"
F 29 "~~" H 9950 3320 60  0001 L CNN "Status Comment"
F 30 "No" H 9950 3230 60  0001 L CNN "Socket"
F 31 "Yes" H 9950 3140 60  0001 L CNN "SMD"
F 32 "~~" H 9950 3050 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 9950 2960 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671002L" H 9950 2870 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 9950 2780 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 9950 2690 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 9950 2600 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 9950 2510 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 9950 2420 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 9950 2330 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9950 2240 60  0001 L CNN "License"
	1    9950 6050
	0    1    1    0   
$EndComp
$Comp
L LEDs_&_Displays:LED_AVAGO_HSMC-C120 LD?
U 1 1 5E67FF5B
P 9600 6500
AR Path="/5C907554/5E67FF5B" Ref="LD?"  Part="1" 
AR Path="/5BCEDA39/5E67FF5B" Ref="LD13"  Part="1" 
F 0 "LD13" H 9600 6400 50  0000 C CNN
F 1 "LED_AVAGO_HSMC-C120" H 9600 6270 60  0001 L CNN
F 2 "ICs And Semiconductors SMD:LED_AVAGO_HSMC-C120" H 9600 5280 60  0001 L CNN
F 3 "" H 9600 6090 60  0001 L CNN
F 4 "Red" H 9600 6000 60  0001 L CNN "Pole4"
F 5 "LED_AVAGO_HSMC-C120" H 9600 6000 60  0001 L CNN "Part Number"
F 6 "LED Red 1C 2A" H 9600 5910 60  0001 L CNN "Library Ref"
F 7 "SchLib\\LEDs & Displays.SchLib" H 9600 5820 60  0001 L CNN "Library Path"
F 8 "~~" H 9600 5730 60  0001 L CNN "Comment"
F 9 "Standard" H 9600 5640 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9600 5550 60  0001 L CNN "Component Type"
F 11 "Red" H 9600 5460 60  0001 L CNN "Color"
F 12 "~~" H 9600 5370 60  0001 L CNN "Device"
F 13 "Red Chip LED, 2-Leads, Body 1.7x1.1mm, Side Emitting Package" H 9600 5190 60  0001 L CNN "PackageDescription"
F 14 "~~" H 9600 5100 60  0001 L CNN "Status"
F 15 "High Performance Right Angle Chip Red LED" H 9600 5010 60  0001 L CNN "Part Description"
F 16 "AVAGO TECHNOLOGIES" H 9600 4920 60  0001 L CNN "Manufacturer"
F 17 "HSMC-C120" H 9600 4830 60  0001 L CNN "Manufacturer Part Number"
F 18 "2" H 9600 4740 60  0001 L CNN "Pin Count"
F 19 "~~" H 9600 4650 60  0001 L CNN "Case"
F 20 "Yes" H 9600 4560 60  0001 L CNN "Mounted"
F 21 "No" H 9600 4470 60  0001 L CNN "Socket"
F 22 "Yes" H 9600 4380 60  0001 L CNN "SMD"
F 23 "No" H 9600 4290 60  0001 L CNN "PressFit"
F 24 "~~" H 9600 4200 60  0001 L CNN "Sense Comment"
F 25 "No" H 9600 4110 60  0001 L CNN "Sense"
F 26 "No" H 9600 4020 60  0001 L CNN "Bonding"
F 27 "~~" H 9600 3930 60  0001 L CNN "Status Comment"
F 28 "0.7mm" H 9600 3840 60  0001 L CNN "ComponentHeight"
F 29 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 9600 3750 60  0001 L CNN "Footprint Path"
F 30 "LED_AVAGO_HSMC-C120" H 9600 3660 60  0001 L CNN "Footprint Ref"
F 31 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\LED_AVAGO_HSMC-C120.pdf" H 9600 3570 60  0001 L CNN "HelpURL"
F 32 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\LED_AVAGO_HSMC-C120_DESIGN-GUIDE.pdf" H 9600 3480 60  0001 L CNN "ComponentLink1URL"
F 33 "Design Guide" H 9600 3390 60  0001 L CNN "ComponentLink1Description"
F 34 "~~" H 9600 3300 60  0001 L CNN "ComponentLink2URL"
F 35 "~~" H 9600 3210 60  0001 L CNN "ComponentLink2Description"
F 36 "CERN DEM JMW" H 9600 3120 60  0001 L CNN "Author"
F 37 "07/22/09 00:00:00" H 9600 3030 60  0001 L CNN "CreateDate"
F 38 "06/20/12 00:00:00" H 9600 2940 60  0001 L CNN "LatestRevisionDate"
F 39 "ICs And Semiconductors SMD" H 9600 2850 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9600 2760 60  0001 L CNN "License"
	1    9600 6500
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_1K_1%_0.0625W_100PPM R?
U 1 1 5E67FF87
P 9600 6050
AR Path="/5C16BF8E/5DB9B7E6/5E67FF87" Ref="R?"  Part="1" 
AR Path="/5C907554/5E67FF87" Ref="R?"  Part="1" 
AR Path="/5BCEDA39/5E67FF87" Ref="R266"  Part="1" 
F 0 "R266" V 9704 6110 50  0000 L CNN
F 1 "R0402_1K_1%_0.0625W_100PPM" H 9600 5840 60  0001 L CNN
F 2 "RESC1005X40N" H 9600 5030 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 9600 5660 60  0001 L CNN
F 4 "1k" V 9795 6110 50  0000 L CNN "~"
F 5 "R0402_1K_1%_0.0625W_100PPM" H 9600 5570 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 9600 5480 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 9600 5390 60  0001 L CNN "Library Path"
F 8 "=Value" H 9600 5300 60  0001 L CNN "Comment"
F 9 "Standard" H 9600 5210 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9600 5120 60  0001 L CNN "Component Type"
F 11 "~~" H 9600 4940 60  0001 L CNN "PackageDescription"
F 12 "2" H 9600 4850 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 9600 4760 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 9600 4670 60  0001 L CNN "Footprint Ref"
F 15 "1k" H 9600 4580 60  0001 L CNN "Val"
F 16 "Not Recommended" H 9600 4490 60  0001 L CNN "Status"
F 17 "0.0625W" H 9600 4400 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 9600 4310 60  0001 L CNN "TC"
F 19 "~~" H 9600 4220 60  0001 L CNN "Voltage"
F 20 "±1%" H 9600 4130 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 9600 4040 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9600 3950 60  0001 L CNN "Manufacturer"
F 23 "R0402_1K_1%_0.0625W_100PPM" H 9600 3860 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 9600 3770 60  0001 L CNN "Case"
F 25 "No" H 9600 3680 60  0001 L CNN "PressFit"
F 26 "Yes" H 9600 3590 60  0001 L CNN "Mounted"
F 27 "~~" H 9600 3500 60  0001 L CNN "Sense Comment"
F 28 "No" H 9600 3410 60  0001 L CNN "Sense"
F 29 "~~" H 9600 3320 60  0001 L CNN "Status Comment"
F 30 "No" H 9600 3230 60  0001 L CNN "Socket"
F 31 "Yes" H 9600 3140 60  0001 L CNN "SMD"
F 32 "~~" H 9600 3050 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 9600 2960 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671002L" H 9600 2870 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 9600 2780 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 9600 2690 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 9600 2600 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 9600 2510 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 9600 2420 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 9600 2330 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9600 2240 60  0001 L CNN "License"
	1    9600 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	12850 6700 10300 6700
Wire Wire Line
	10300 6700 10300 6650
Wire Wire Line
	12850 6800 9950 6800
Wire Wire Line
	9950 6800 9950 6650
Wire Wire Line
	12850 6900 9600 6900
Wire Wire Line
	9600 6900 9600 6650
$Comp
L power:+3.3VP #PWR?
U 1 1 5E716956
P 9600 6050
AR Path="/5C16C03C/5E716956" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5E716956" Ref="#PWR0638"  Part="1" 
AR Path="/5C16BF8E/5E716956" Ref="#PWR?"  Part="1" 
AR Path="/5E716956" Ref="#PWR?"  Part="1" 
F 0 "#PWR0638" H 9600 5900 50  0001 C CNN
F 1 "+3V3MP" H 9615 6223 50  0000 C CNN
F 2 "" H 9600 6050 50  0001 C CNN
F 3 "" H 9600 6050 50  0001 C CNN
	1    9600 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR?
U 1 1 5E72749D
P 9950 6050
AR Path="/5C16C03C/5E72749D" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5E72749D" Ref="#PWR0639"  Part="1" 
AR Path="/5C16BF8E/5E72749D" Ref="#PWR?"  Part="1" 
AR Path="/5E72749D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0639" H 9950 5900 50  0001 C CNN
F 1 "+3V3MP" H 9965 6223 50  0000 C CNN
F 2 "" H 9950 6050 50  0001 C CNN
F 3 "" H 9950 6050 50  0001 C CNN
	1    9950 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR?
U 1 1 5E737FE0
P 10300 6050
AR Path="/5C16C03C/5E737FE0" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5E737FE0" Ref="#PWR0640"  Part="1" 
AR Path="/5C16BF8E/5E737FE0" Ref="#PWR?"  Part="1" 
AR Path="/5E737FE0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0640" H 10300 5900 50  0001 C CNN
F 1 "+3V3MP" H 10315 6223 50  0000 C CNN
F 2 "" H 10300 6050 50  0001 C CNN
F 3 "" H 10300 6050 50  0001 C CNN
	1    10300 6050
	1    0    0    -1  
$EndComp
$Comp
L LEDs_&_Displays:LED_KINGBRIGHT_KPH-1608CGCK LD?
U 1 1 5E74B863
P 10300 6500
AR Path="/5C907554/5C417BCB/5E74B863" Ref="LD?"  Part="1" 
AR Path="/5C16BF8E/5E74B863" Ref="LD?"  Part="1" 
AR Path="/5BCEDA39/5E74B863" Ref="LD15"  Part="1" 
F 0 "LD15" V 10300 6670 50  0000 L CNN
F 1 "LED_KINGBRIGHT_KPH-1608CGCK" H 10300 6270 60  0001 L CNN
F 2 "ICs And Semiconductors SMD:LED_KINGBRIGHT_KPH-1608CGCK" H 10300 5280 60  0001 L CNN
F 3 "" H 10300 6090 60  0001 L CNN
F 4 "Green" H 10300 6000 60  0001 L CNN "Pole4"
F 5 "LED_KINGBRIGHT_KPH-1608CGCK" H 10300 6000 60  0001 L CNN "Part Number"
F 6 "LED Green 1C 2A" H 10300 5910 60  0001 L CNN "Library Ref"
F 7 "SchLib\\LEDs & Displays.SchLib" H 10300 5820 60  0001 L CNN "Library Path"
F 8 "~~" H 10300 5730 60  0001 L CNN "Comment"
F 9 "Standard" H 10300 5640 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10300 5550 60  0001 L CNN "Component Type"
F 11 "Green" H 10300 5460 60  0001 L CNN "Color"
F 12 "~~" H 10300 5370 60  0001 L CNN "Device"
F 13 "SMT Green LED, Case 0603, Body L 1.6 x W 0.8mm H 0.65mm" H 10300 5190 60  0001 L CNN "PackageDescription"
F 14 "~~" H 10300 5100 60  0001 L CNN "Status"
F 15 "SMD Green LED, Case 1.6mmX0.8mm(0603), 0.65mm Thickness" H 10300 5010 60  0001 L CNN "Part Description"
F 16 "KINGBRIGHT" H 10300 4920 60  0001 L CNN "Manufacturer"
F 17 "KPH-1608CGCK" H 10300 4830 60  0001 L CNN "Manufacturer Part Number"
F 18 "2" H 10300 4740 60  0001 L CNN "Pin Count"
F 19 "~~" H 10300 4650 60  0001 L CNN "Case"
F 20 "Yes" H 10300 4560 60  0001 L CNN "Mounted"
F 21 "No" H 10300 4470 60  0001 L CNN "Socket"
F 22 "Yes" H 10300 4380 60  0001 L CNN "SMD"
F 23 "No" H 10300 4290 60  0001 L CNN "PressFit"
F 24 "~~" H 10300 4200 60  0001 L CNN "Sense Comment"
F 25 "No" H 10300 4110 60  0001 L CNN "Sense"
F 26 "No" H 10300 4020 60  0001 L CNN "Bonding"
F 27 "~~" H 10300 3930 60  0001 L CNN "Status Comment"
F 28 "0.65mm" H 10300 3840 60  0001 L CNN "ComponentHeight"
F 29 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 10300 3750 60  0001 L CNN "Footprint Path"
F 30 "LED_KINGBRIGHT_KPH-1608CGCK" H 10300 3660 60  0001 L CNN "Footprint Ref"
F 31 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\LED_KINGBRIGHT_KPH-1608CGCK.pdf" H 10300 3570 60  0001 L CNN "HelpURL"
F 32 "~~" H 10300 3480 60  0001 L CNN "ComponentLink1URL"
F 33 "~~" H 10300 3390 60  0001 L CNN "ComponentLink1Description"
F 34 "~~" H 10300 3300 60  0001 L CNN "ComponentLink2URL"
F 35 "~~" H 10300 3210 60  0001 L CNN "ComponentLink2Description"
F 36 "CERN DEM JLC" H 10300 3120 60  0001 L CNN "Author"
F 37 "07/03/17 00:00:00" H 10300 3030 60  0001 L CNN "CreateDate"
F 38 "07/03/17 00:00:00" H 10300 2940 60  0001 L CNN "LatestRevisionDate"
F 39 "ICs And Semiconductors SMD" H 10300 2850 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10300 2760 60  0001 L CNN "License"
	1    10300 6500
	0    1    1    0   
$EndComp
NoConn ~ 4350 2150
NoConn ~ 4350 2250
NoConn ~ 4350 2350
NoConn ~ 4350 2950
NoConn ~ 4350 3050
NoConn ~ 4350 3150
NoConn ~ 4350 3950
NoConn ~ 4350 4350
NoConn ~ 4350 4450
NoConn ~ 4350 4550
NoConn ~ 4350 4650
NoConn ~ 4350 4750
NoConn ~ 4350 4850
NoConn ~ 4350 4950
NoConn ~ 4350 5050
NoConn ~ 4350 5150
NoConn ~ 4350 5250
NoConn ~ 4350 5350
NoConn ~ 4350 5450
NoConn ~ 4350 5550
NoConn ~ 4350 5650
NoConn ~ 4350 5750
NoConn ~ 4350 6050
NoConn ~ 4350 6250
NoConn ~ 4350 6450
NoConn ~ 4350 6550
NoConn ~ 4350 7250
NoConn ~ 12850 7000
NoConn ~ 12850 7100
NoConn ~ 12850 7600
NoConn ~ 12850 7700
NoConn ~ 12850 7800
NoConn ~ 12850 8100
NoConn ~ 12850 8200
NoConn ~ 12850 8500
NoConn ~ 12850 8600
NoConn ~ 12850 8700
NoConn ~ 12850 8800
NoConn ~ 12850 6100
NoConn ~ 12850 6500
NoConn ~ 12850 6600
NoConn ~ 12850 5100
NoConn ~ 12850 5300
NoConn ~ 12850 5400
NoConn ~ 12850 5500
NoConn ~ 12850 5600
NoConn ~ 12850 5700
NoConn ~ 12850 3850
NoConn ~ 12850 3750
NoConn ~ 12850 3650
NoConn ~ 12850 2850
NoConn ~ 12850 2750
NoConn ~ 12850 2350
NoConn ~ 12850 2250
NoConn ~ 12850 2150
NoConn ~ 12850 2050
NoConn ~ 12850 1950
NoConn ~ 12850 1750
NoConn ~ 12850 1350
NoConn ~ 12850 1250
NoConn ~ 12850 1050
NoConn ~ 12850 950 
NoConn ~ 12850 850 
NoConn ~ 12850 750 
NoConn ~ 4350 3450
NoConn ~ 4350 3550
NoConn ~ 12850 4800
NoConn ~ 12850 4900
NoConn ~ 4350 4050
Text Label 6450 9950 2    50   ~ 10
FMC_TCK
Text Label 6450 10050 2    50   ~ 10
FMC_TDI
Text Label 6450 10150 2    50   ~ 10
FMC_TDO
Text Label 6450 10250 2    50   ~ 10
FMC_TMS
Text Label 6450 10350 2    50   ~ 10
FMC_TRST
Wire Wire Line
	6450 9950 6000 9950
Wire Wire Line
	6450 10050 6000 10050
Wire Wire Line
	6450 10150 6000 10150
Wire Wire Line
	6450 10250 6000 10250
Wire Wire Line
	6450 10350 6000 10350
Text HLabel 6000 9950 0    50   Output ~ 10
FMC_TCK
Text HLabel 6000 10050 0    50   Output ~ 10
FMC_TDI
Text HLabel 6000 10150 0    50   Input ~ 10
FMC_TDO
Text HLabel 6000 10250 0    50   Output ~ 10
FMC_TMS
Text HLabel 6000 10350 0    50   Output ~ 10
FMC_TRST
Text Label 12400 3050 0    50   ~ 10
FMC_TCK
Text Label 12400 2650 0    50   ~ 10
FMC_TDI
Text Label 12400 2450 0    50   ~ 10
FMC_TDO
Text Label 12400 2550 0    50   ~ 10
FMC_TMS
Text Label 12400 1450 0    50   ~ 10
FMC_TRST
Wire Wire Line
	12400 3050 12850 3050
Wire Wire Line
	12400 1450 12850 1450
Wire Wire Line
	12400 2450 12850 2450
Wire Wire Line
	12400 2550 12850 2550
Wire Wire Line
	12400 2650 12850 2650
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:LPC1776FET180,551-lpc1776fet180,551-AMC_FMC_Carrier-PcbDoc-rescue U?
U 3 1 5BE04771
P 13050 650
AR Path="/5BE04771" Ref="U?"  Part="2" 
AR Path="/5BCEDA39/5BE04771" Ref="U2"  Part="3" 
F 0 "U2" H 13050 800 50  0000 L CNN
F 1 "LPC1776FET180,551" H 13050 700 50  0000 L CNN
F 2 "ICs And Semiconductors SMD_BGA:BGA180C80P14X14_1200X1200X120" H 13750 1950 50  0001 C CNN
F 3 "" H 13750 1950 50  0001 C CNN
F 4 "LPC1776FET180,551" H 13050 650 50  0001 C CNN "Manufacturer Part Number"
	3    13050 650 
	1    0    0    -1  
$EndComp
NoConn ~ 12850 1150
NoConn ~ 12850 2950
NoConn ~ 12850 3150
NoConn ~ 12850 3250
NoConn ~ 12850 3350
NoConn ~ 12850 3450
NoConn ~ 4350 6750
Wire Wire Line
	9850 4750 9850 5150
Connection ~ 9850 5150
Wire Wire Line
	9850 5150 9850 5250
Wire Wire Line
	10250 5150 10450 5150
Wire Wire Line
	10450 5150 10450 4750
$Comp
L Crystals_&_Oscillators:XTAL_8MHZ_TXC_7A-8.000MAAE-T Y5
U 1 1 5CEAFF33
P 1200 9400
F 0 "Y5" H 1350 9657 50  0000 C CNN
F 1 "XTAL_8MHZ_TXC_7A-8.000MAAE-T" H 1200 9110 60  0001 L CNN
F 2 "XTAL_TXC_7A" H 1200 8210 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\XTAL_TXC_7A.pdf" H 1200 8930 60  0001 L CNN
F 4 "8MHz" H 1350 9566 50  0000 C CNN "~"
F 5 "XTAL_8MHZ_TXC_7A-8.000MAAE-T" H 1200 8840 60  0001 L CNN "Part Number"
F 6 "Quartz Crystal" H 1200 8750 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Crystals & Oscillators.SchLib" H 1200 8660 60  0001 L CNN "Library Path"
F 8 "=Value" H 1200 8570 60  0001 L CNN "Comment"
F 9 "Standard" H 1200 8480 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1200 8390 60  0001 L CNN "Component Type"
F 11 "~~" H 1200 8300 60  0001 L CNN "Device"
F 12 "2 Pins, 3.2x5mm, SMD Glass Seam Sealing Crystal, 7A Serie" H 1200 8120 60  0001 L CNN "PackageDescription"
F 13 "8MHz" H 1200 8030 60  0001 L CNN "Val"
F 14 "~~" H 1200 7940 60  0001 L CNN "Status"
F 15 "Tolerance: ±30ppm, Stability: ±30ppm, -20°C to +70°C, 12pF, SMD Glass Seam Sealing Crystal, 7A Series" H 1200 7850 60  0001 L CNN "Part Description"
F 16 "TXC CORPORATION" H 1200 7760 60  0001 L CNN "Manufacturer"
F 17 "7A-8.000MAAE-T" H 1200 7670 60  0001 L CNN "Manufacturer Part Number"
F 18 "2" H 1200 7580 60  0001 L CNN "Pin Count"
F 19 "~~" H 1200 7490 60  0001 L CNN "Case"
F 20 "Yes" H 1200 7400 60  0001 L CNN "Mounted"
F 21 "No" H 1200 7310 60  0001 L CNN "Socket"
F 22 "Yes" H 1200 7220 60  0001 L CNN "SMD"
F 23 "No" H 1200 7130 60  0001 L CNN "PressFit"
F 24 "No" H 1200 7040 60  0001 L CNN "Sense"
F 25 "No" H 1200 6950 60  0001 L CNN "Bonding"
F 26 "~~" H 1200 6860 60  0001 L CNN "Sense Comment"
F 27 "~~" H 1200 6770 60  0001 L CNN "Status Comment"
F 28 "~~" H 1200 6680 60  0001 L CNN "Field1"
F 29 "1.2mm" H 1200 6590 60  0001 L CNN "ComponentHeight"
F 30 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 1200 6500 60  0001 L CNN "Footprint Path"
F 31 "XTAL_TXC_7A" H 1200 6410 60  0001 L CNN "Footprint Ref"
F 32 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\XTAL_TXC_7A.pdf" H 1200 6320 60  0001 L CNN "HelpURL"
F 33 "~~" H 1200 6230 60  0001 L CNN "ComponentLink1URL"
F 34 "~~" H 1200 6140 60  0001 L CNN "ComponentLink1Description"
F 35 "~~" H 1200 6050 60  0001 L CNN "ComponentLink2URL"
F 36 "~~" H 1200 5960 60  0001 L CNN "ComponentLink2Description"
F 37 "CERN DEM JLC" H 1200 5870 60  0001 L CNN "Author"
F 38 "10/09/14 00:00:00" H 1200 5780 60  0001 L CNN "CreateDate"
F 39 "11/12/14 00:00:00" H 1200 5690 60  0001 L CNN "LatestRevisionDate"
F 40 "ICs And Semiconductors SMD" H 1200 5600 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1200 5510 60  0001 L CNN "License"
F 42 "dnf" H 1350 9250 50  0000 C CNN "config"
	1    1200 9400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D5D63E5
P 8150 8800
AR Path="/5BABAC65/5D5D63E5" Ref="#FLG?"  Part="1" 
AR Path="/5BCEDA39/5D5D63E5" Ref="#FLG0138"  Part="1" 
F 0 "#FLG0138" H 8150 8875 50  0001 C CNN
F 1 "PWR_FLAG" H 8150 8973 50  0000 C CNN
F 2 "" H 8150 8800 50  0001 C CNN
F 3 "~" H 8150 8800 50  0001 C CNN
	1    8150 8800
	0    -1   -1   0   
$EndComp
Connection ~ 8150 8800
Wire Wire Line
	8150 8800 8150 8100
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D666D50
P 8250 7900
AR Path="/5BABAC65/5D666D50" Ref="#FLG?"  Part="1" 
AR Path="/5BCEDA39/5D666D50" Ref="#FLG0141"  Part="1" 
F 0 "#FLG0141" H 8250 7975 50  0001 C CNN
F 1 "PWR_FLAG" H 8250 8073 50  0000 C CNN
F 2 "" H 8250 7900 50  0001 C CNN
F 3 "~" H 8250 7900 50  0001 C CNN
	1    8250 7900
	0    -1   -1   0   
$EndComp
$Comp
L Capacitors_SMD:CC0402_150PF_50V_5%_C0G C92
U 1 1 5CFB3911
P 1100 9550
F 0 "C92" V 1204 9660 50  0000 L CNN
F 1 "CC0402_150PF_50V_5%_C0G" H 1100 9290 60  0001 L CNN
F 2 "CAPC1005X55N" H 1100 8480 60  0001 L CNN
F 3 "" H 1100 9110 60  0001 L CNN
F 4 "150pF" V 1295 9660 50  0000 L CNN "~"
F 5 "CC0402_150PF_50V_5%_C0G" H 1100 9020 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1100 8930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1100 8840 60  0001 L CNN "Library Path"
F 8 "=Value" H 1100 8750 60  0001 L CNN "Comment"
F 9 "Standard" H 1100 8660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1100 8570 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 1100 8390 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1100 8300 60  0001 L CNN "Footprint Path"
F 13 "CAPC1005X55N" H 1100 8210 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 1100 8120 60  0001 L CNN "PackageDescription"
F 15 "150pF" H 1100 8030 60  0001 L CNN "Val"
F 16 "Preferred" H 1100 7940 60  0001 L CNN "Status"
F 17 "~~" H 1100 7850 60  0001 L CNN "Status Comment"
F 18 "50V" H 1100 7760 60  0001 L CNN "Voltage"
F 19 "C0G/NP0" H 1100 7670 60  0001 L CNN "TC"
F 20 "±5%" H 1100 7580 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 1100 7490 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 1100 7400 60  0001 L CNN "Manufacturer"
F 23 "CC0402_150PF_50V_5%_C0G" H 1100 7310 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 1100 7220 60  0001 L CNN "Case"
F 25 "Yes" H 1100 7130 60  0001 L CNN "Mounted"
F 26 "No" H 1100 7040 60  0001 L CNN "Socket"
F 27 "Yes" H 1100 6950 60  0001 L CNN "SMD"
F 28 "~~" H 1100 6860 60  0001 L CNN "PressFit"
F 29 "No" H 1100 6770 60  0001 L CNN "Sense"
F 30 "~~" H 1100 6680 60  0001 L CNN "Sense Comment"
F 31 "~~" H 1100 6590 60  0001 L CNN "ComponentHeight"
F 32 "KEMET" H 1100 6500 60  0001 L CNN "Manufacturer1 Example"
F 33 "C0402C151J5GACTU" H 1100 6410 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.55mm" H 1100 6320 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_C0G_KEMET_(Commercial Grade).pdf" H 1100 6230 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 1100 6140 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 1100 6050 60  0001 L CNN "CreateDate"
F 38 "04/22/15 00:00:00" H 1100 5960 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 1100 5870 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1100 5780 60  0001 L CNN "License"
	1    1100 9550
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5CF2A4CC
P 10050 5150
AR Path="/5CF2A4CC" Ref="SW?"  Part="1" 
AR Path="/5BCEDA39/5CF2A4CC" Ref="SW3"  Part="1" 
F 0 "SW3" H 10050 5350 50  0000 C CNN
F 1 "KSS241GLFS" H 10050 5344 50  0001 C CNN
F 2 "AG5300_2:KSS241GLFS" H 10050 5350 50  0001 C CNN
F 3 "KSS241GLFS" H 10050 5350 50  0001 C CNN
F 4 "KSS241GLFS" H 10050 5150 50  0001 C CNN "Manufacturer Part Number"
	1    10050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 8000 12850 8000
Wire Wire Line
	12700 7900 12850 7900
$Comp
L Resistors_SMD:R0402_100R_1%_0.1W_100PPM R152
U 1 1 5CC8E445
P 12400 8000
F 0 "R152" H 12350 8050 50  0000 C CNN
F 1 "R0402_100R_1%_0.1W_100PPM" H 12400 7790 60  0001 L CNN
F 2 "RESC1005X40N" H 12400 6980 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_PANASONIC_ERJ2RK.pdf" H 12400 7610 60  0001 L CNN
F 4 "100" H 12700 8050 50  0000 C CNN "~"
F 5 "R0402_100R_1%_0.1W_100PPM" H 12400 7520 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 12400 7430 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 12400 7340 60  0001 L CNN "Library Path"
F 8 "=Value" H 12400 7250 60  0001 L CNN "Comment"
F 9 "Standard" H 12400 7160 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12400 7070 60  0001 L CNN "Component Type"
F 11 "~~" H 12400 6890 60  0001 L CNN "PackageDescription"
F 12 "2" H 12400 6800 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 12400 6710 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 12400 6620 60  0001 L CNN "Footprint Ref"
F 15 "100" H 12400 6530 60  0001 L CNN "Val"
F 16 "Not Recommended" H 12400 6440 60  0001 L CNN "Status"
F 17 "0.1W" H 12400 6350 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 12400 6260 60  0001 L CNN "TC"
F 19 "50V" H 12400 6170 60  0001 L CNN "Voltage"
F 20 "±1%" H 12400 6080 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 12400 5990 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12400 5900 60  0001 L CNN "Manufacturer"
F 23 "R0402_100R_1%_0.1W_100PPM_50V" H 12400 5810 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 12400 5720 60  0001 L CNN "Case"
F 25 "No" H 12400 5630 60  0001 L CNN "PressFit"
F 26 "Yes" H 12400 5540 60  0001 L CNN "Mounted"
F 27 "~~" H 12400 5450 60  0001 L CNN "Sense Comment"
F 28 "No" H 12400 5360 60  0001 L CNN "Sense"
F 29 "~~" H 12400 5270 60  0001 L CNN "Status Comment"
F 30 "No" H 12400 5180 60  0001 L CNN "Socket"
F 31 "Yes" H 12400 5090 60  0001 L CNN "SMD"
F 32 "~~" H 12400 5000 60  0001 L CNN "ComponentHeight"
F 33 "PANASONIC" H 12400 4910 60  0001 L CNN "Manufacturer1 Example"
F 34 "ERJ2RKF1000X" H 12400 4820 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 12400 4730 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_PANASONIC_ERJ2RK.pdf" H 12400 4640 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 12400 4550 60  0001 L CNN "Author"
F 38 "12/12/13 00:00:00" H 12400 4460 60  0001 L CNN "CreateDate"
F 39 "03/03/15 00:00:00" H 12400 4370 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 12400 4280 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12400 4190 60  0001 L CNN "License"
	1    12400 8000
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_100R_1%_0.1W_100PPM R151
U 1 1 5CC6F891
P 12400 7900
F 0 "R151" H 12350 7950 50  0000 C CNN
F 1 "R0402_100R_1%_0.1W_100PPM" H 12400 7690 60  0001 L CNN
F 2 "RESC1005X40N" H 12400 6880 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_PANASONIC_ERJ2RK.pdf" H 12400 7510 60  0001 L CNN
F 4 "100" H 12700 7950 50  0000 C CNN "~"
F 5 "R0402_100R_1%_0.1W_100PPM" H 12400 7420 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 12400 7330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 12400 7240 60  0001 L CNN "Library Path"
F 8 "=Value" H 12400 7150 60  0001 L CNN "Comment"
F 9 "Standard" H 12400 7060 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12400 6970 60  0001 L CNN "Component Type"
F 11 "~~" H 12400 6790 60  0001 L CNN "PackageDescription"
F 12 "2" H 12400 6700 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 12400 6610 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 12400 6520 60  0001 L CNN "Footprint Ref"
F 15 "100" H 12400 6430 60  0001 L CNN "Val"
F 16 "Not Recommended" H 12400 6340 60  0001 L CNN "Status"
F 17 "0.1W" H 12400 6250 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 12400 6160 60  0001 L CNN "TC"
F 19 "50V" H 12400 6070 60  0001 L CNN "Voltage"
F 20 "±1%" H 12400 5980 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 12400 5890 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12400 5800 60  0001 L CNN "Manufacturer"
F 23 "R0402_100R_1%_0.1W_100PPM_50V" H 12400 5710 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 12400 5620 60  0001 L CNN "Case"
F 25 "No" H 12400 5530 60  0001 L CNN "PressFit"
F 26 "Yes" H 12400 5440 60  0001 L CNN "Mounted"
F 27 "~~" H 12400 5350 60  0001 L CNN "Sense Comment"
F 28 "No" H 12400 5260 60  0001 L CNN "Sense"
F 29 "~~" H 12400 5170 60  0001 L CNN "Status Comment"
F 30 "No" H 12400 5080 60  0001 L CNN "Socket"
F 31 "Yes" H 12400 4990 60  0001 L CNN "SMD"
F 32 "~~" H 12400 4900 60  0001 L CNN "ComponentHeight"
F 33 "PANASONIC" H 12400 4810 60  0001 L CNN "Manufacturer1 Example"
F 34 "ERJ2RKF1000X" H 12400 4720 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 12400 4630 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_PANASONIC_ERJ2RK.pdf" H 12400 4540 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 12400 4450 60  0001 L CNN "Author"
F 38 "12/12/13 00:00:00" H 12400 4360 60  0001 L CNN "CreateDate"
F 39 "03/03/15 00:00:00" H 12400 4270 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 12400 4180 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12400 4090 60  0001 L CNN "License"
	1    12400 7900
	1    0    0    -1  
$EndComp
Text HLabel 11350 7900 0    50   Output ~ 10
FMC1_PRSNT_Override
Text Label 12250 7900 2    50   ~ 10
FMC1_PRSNT_Override
Text Label 12250 8000 2    50   ~ 10
FMC2_PRSNT_Override
Text HLabel 11350 8000 0    50   Output ~ 10
FMC2_PRSNT_Override
Wire Wire Line
	11350 7900 12400 7900
Wire Wire Line
	11350 8000 12400 8000
Wire Wire Line
	12400 9200 12400 9300
Wire Wire Line
	12400 9300 12550 9300
Wire Wire Line
	12550 9300 12550 9350
NoConn ~ 4350 6350
NoConn ~ 4350 6650
NoConn ~ 4350 6850
NoConn ~ 4350 7050
NoConn ~ 4350 7150
Wire Bus Line
	11600 7200 11600 7400
Wire Bus Line
	12150 6100 12150 6300
Wire Bus Line
	10450 2900 10450 3650
$Comp
L MCU_ST_STM32L0:STM32L083VZTx U?
U 1 1 5DE64A2F
P 13500 13100
F 0 "U?" H 13450 10211 50  0000 C CNN
F 1 "STM32L083VZTx" H 13450 10120 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 12800 10500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00140762.pdf" H 13500 13100 50  0001 C CNN
	1    13500 13100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
