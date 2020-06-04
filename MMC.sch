EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 11 25
Title "Marble"
Date "2019-01-16"
Rev "9"
Comp "Michał Gąska / WUT"
Comment1 ""
Comment2 ""
Comment3 "MMC"
Comment4 ""
$EndDescr
Text Label 8750 4150 2    50   ~ 10
I2C_PM_SDA
Text Label 8750 4050 2    50   ~ 10
I2C_PM_SCL
Text Label 8950 3850 2    50   ~ 10
MMC_CONS_PROG_TxD
Text Label 8950 3950 2    50   ~ 10
MMC_CONS_PROG_RxD
Text Label 9450 4650 2    50   ~ 10
I2C_FPGA_SDA
Text Label 9450 4550 2    50   ~ 10
I2C_FPGA_SCL
Text Label 5400 5750 0    50   ~ 10
EN_FMC2_P12V
Text Label 5400 5850 0    50   ~ 10
EN_FMC1_P12V
Text Label 5400 5950 0    50   ~ 10
EN_PSU_CH
Text Label 8650 5650 2    50   ~ 10
SDRAM_PGOOD
Text Label 8050 8200 0    50   ~ 10
LPC_ISPn
Text Label 8600 1550 2    50   ~ 10
BOOT_MODE0
Text Label 8600 1650 2    50   ~ 10
BOOT_MODE1
Text Label 8600 1750 2    50   ~ 10
BOOT_MODE2
Text Label 9250 6350 2    50   ~ 10
FMC1_PG_C2M
Text Label 5850 6150 0    50   ~ 10
HW_ID0
Text Label 5850 6250 0    50   ~ 10
HW_ID1
Text Label 5850 6350 0    50   ~ 10
HW_ID2
Text Label 5850 6450 0    50   ~ 10
HW_ID3
Wire Wire Line
	8150 6450 8000 6450
Wire Wire Line
	8150 6350 8000 6350
Wire Wire Line
	5850 6450 6300 6450
Wire Wire Line
	8600 1550 8000 1550
Wire Wire Line
	8600 1650 8000 1650
Wire Wire Line
	8600 1750 8000 1750
Text Label 5450 3450 0    50   ~ 10
FPGA_RESETn
Text Label 5450 3650 0    50   ~ 10
SW
Text Label 9800 7450 0    50   ~ 10
MMC_TDO
Text Label 9800 7550 0    50   ~ 10
MMC_TCK
Text Label 9800 7650 0    50   ~ 10
MMC_TMS
Entry Wire Line
	8700 1550 8600 1650
Entry Wire Line
	8700 1450 8600 1550
Wire Bus Line
	8700 1450 8950 1450
Text HLabel 8950 1450 2    50   Input ~ 10
BOOT_MODE[0..2]
Text HLabel 8850 5650 2    50   Input ~ 10
SDRAM_PGOOD
Wire Wire Line
	8850 5650 8000 5650
Text HLabel 9450 6450 2    50   Input ~ 10
FMC2_PG_C2M
Text HLabel 9450 6350 2    50   Input ~ 10
FMC1_PG_C2M
Text Label 9250 6450 2    50   ~ 10
FMC2_PG_C2M
Text HLabel 7800 8200 0    50   Input ~ 10
LPC_ISPn
Wire Wire Line
	7800 8200 8650 8200
$Comp
L power:+3.3VP #PWR?
U 1 1 5C07B6F7
P 8550 900
AR Path="/5C16C03C/5C07B6F7" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5C07B6F7" Ref="#PWR0379"  Part="1" 
AR Path="/5C16BF8E/5C07B6F7" Ref="#PWR0379"  Part="1" 
AR Path="/5C07B6F7" Ref="#PWR0379"  Part="1" 
F 0 "#PWR0379" H 8550 750 50  0001 C CNN
F 1 "+3V3MP" H 8565 1073 50  0000 C CNN
F 2 "" H 8550 900 50  0001 C CNN
F 3 "" H 8550 900 50  0001 C CNN
	1    8550 900 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0DF4ED
P 7900 1200
AR Path="/5BD32060/5C0DF4ED" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5C0DF4ED" Ref="#PWR0382"  Part="1" 
F 0 "#PWR0382" H 7900 950 50  0001 C CNN
F 1 "GND" H 7905 1027 50  0000 C CNN
F 2 "" H 7900 1200 50  0001 C CNN
F 3 "" H 7900 1200 50  0001 C CNN
	1    7900 1200
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR?
U 1 1 5C12CD30
P 1750 7200
AR Path="/5C16C03C/5C12CD30" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5C12CD30" Ref="#PWR0380"  Part="1" 
AR Path="/5C16BF8E/5C12CD30" Ref="#PWR0380"  Part="1" 
AR Path="/5C12CD30" Ref="#PWR0380"  Part="1" 
F 0 "#PWR0380" H 1750 7050 50  0001 C CNN
F 1 "+3V3MP" H 1765 7373 50  0000 C CNN
F 2 "" H 1750 7200 50  0001 C CNN
F 3 "" H 1750 7200 50  0001 C CNN
	1    1750 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR?
U 1 1 5C132FDD
P 1750 7850
AR Path="/5C16C03C/5C132FDD" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5C132FDD" Ref="#PWR0381"  Part="1" 
AR Path="/5C16BF8E/5C132FDD" Ref="#PWR0381"  Part="1" 
AR Path="/5C132FDD" Ref="#PWR0381"  Part="1" 
F 0 "#PWR0381" H 1750 7700 50  0001 C CNN
F 1 "+3V3MP" H 1765 8023 50  0000 C CNN
F 2 "" H 1750 7850 50  0001 C CNN
F 3 "" H 1750 7850 50  0001 C CNN
	1    1750 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7200 1750 7250
Wire Wire Line
	1750 7850 1750 7900
$Comp
L power:GND #PWR?
U 1 1 5C1655F0
P 4000 7600
AR Path="/5BD32060/5C1655F0" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5C1655F0" Ref="#PWR0384"  Part="1" 
F 0 "#PWR0384" H 4000 7350 50  0001 C CNN
F 1 "GND" H 4005 7427 50  0000 C CNN
F 2 "" H 4000 7600 50  0001 C CNN
F 3 "" H 4000 7600 50  0001 C CNN
	1    4000 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C16E3FD
P 4000 8250
AR Path="/5BD32060/5C16E3FD" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5C16E3FD" Ref="#PWR0385"  Part="1" 
F 0 "#PWR0385" H 4000 8000 50  0001 C CNN
F 1 "GND" H 4005 8077 50  0000 C CNN
F 2 "" H 4000 8250 50  0001 C CNN
F 3 "" H 4000 8250 50  0001 C CNN
	1    4000 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7550 4000 7600
Wire Wire Line
	4000 8200 4000 8250
Wire Wire Line
	5700 6600 5700 6350
Wire Wire Line
	5700 6350 6300 6350
Wire Wire Line
	5450 6600 5450 6250
Wire Wire Line
	5450 6250 6300 6250
Wire Wire Line
	5200 6600 5200 6150
Wire Wire Line
	5200 6150 6300 6150
Text HLabel 4900 3450 0    50   Input ~ 10
FPGA_RESETn
Text HLabel 4900 3650 0    50   Input ~ 10
SW
$Comp
L power:GND #PWR?
U 1 1 5BF6CC29
P 5200 6900
AR Path="/5BD32060/5BF6CC29" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5BF6CC29" Ref="#PWR0389"  Part="1" 
F 0 "#PWR0389" H 5200 6650 50  0001 C CNN
F 1 "GND" H 5205 6727 50  0000 C CNN
F 2 "" H 5200 6900 50  0001 C CNN
F 3 "" H 5200 6900 50  0001 C CNN
	1    5200 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF6D920
P 5450 6900
AR Path="/5BD32060/5BF6D920" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5BF6D920" Ref="#PWR0390"  Part="1" 
F 0 "#PWR0390" H 5450 6650 50  0001 C CNN
F 1 "GND" H 5455 6727 50  0000 C CNN
F 2 "" H 5450 6900 50  0001 C CNN
F 3 "" H 5450 6900 50  0001 C CNN
	1    5450 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF6DBFC
P 5700 6900
AR Path="/5BD32060/5BF6DBFC" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5BF6DBFC" Ref="#PWR0391"  Part="1" 
F 0 "#PWR0391" H 5700 6650 50  0001 C CNN
F 1 "GND" H 5705 6727 50  0000 C CNN
F 2 "" H 5700 6900 50  0001 C CNN
F 3 "" H 5700 6900 50  0001 C CNN
	1    5700 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF6E022
P 5950 6900
AR Path="/5BD32060/5BF6E022" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5BF6E022" Ref="#PWR0392"  Part="1" 
F 0 "#PWR0392" H 5950 6650 50  0001 C CNN
F 1 "GND" H 5955 6727 50  0000 C CNN
F 2 "" H 5950 6900 50  0001 C CNN
F 3 "" H 5950 6900 50  0001 C CNN
	1    5950 6900
	1    0    0    -1  
$EndComp
Text HLabel 9800 4650 2    50   Input ~ 10
I2C_FPGA_SDA
Text HLabel 9800 4550 2    50   Input ~ 10
I2C_FPGA_SCL
Wire Wire Line
	9850 4050 8000 4050
Wire Wire Line
	9850 4150 8000 4150
Text HLabel 9850 3850 2    50   Input ~ 10
MMC_CONS_PROG_TxD
Text HLabel 9850 3950 2    50   Input ~ 10
MMC_CONS_PROG_RxD
Wire Wire Line
	9850 3850 8000 3850
Wire Wire Line
	9850 3950 8000 3950
Text HLabel 4700 5850 0    50   Input ~ 10
EN_FMC1_P12V
Text HLabel 4700 5950 0    50   Input ~ 10
EN_PSU_CH
Wire Wire Line
	4700 5950 6300 5950
Wire Wire Line
	4700 5850 6300 5850
Text HLabel 4700 5750 0    50   Input ~ 10
EN_FMC2_P12V
Wire Wire Line
	4700 5750 6300 5750
Wire Wire Line
	950  2350 950  2650
Wire Wire Line
	950  2650 1050 2650
Wire Wire Line
	1350 2650 1450 2650
$Comp
L power:GND #PWR?
U 1 1 5C815A14
P 950 3200
AR Path="/5BD32060/5C815A14" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5C815A14" Ref="#PWR0373"  Part="1" 
F 0 "#PWR0373" H 950 2950 50  0001 C CNN
F 1 "GND" H 955 3027 50  0000 C CNN
F 2 "" H 950 3200 50  0001 C CNN
F 3 "" H 950 3200 50  0001 C CNN
	1    950  3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C82183A
P 1450 3200
AR Path="/5BD32060/5C82183A" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5C82183A" Ref="#PWR0374"  Part="1" 
F 0 "#PWR0374" H 1450 2950 50  0001 C CNN
F 1 "GND" H 1455 3027 50  0000 C CNN
F 2 "" H 1450 3200 50  0001 C CNN
F 3 "" H 1450 3200 50  0001 C CNN
	1    1450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2650 950  2800
Connection ~ 950  2650
Wire Wire Line
	1450 2650 1450 2800
Connection ~ 1450 2650
Wire Wire Line
	1450 3100 1450 3200
Wire Wire Line
	950  3100 950  3200
Wire Wire Line
	9400 7550 9400 7950
Connection ~ 9400 7550
Text Label 9800 7350 0    50   ~ 10
MMC_TDI
$Comp
L power:GND #PWR?
U 1 1 5C93F7C8
P 9400 8350
AR Path="/5BD32060/5C93F7C8" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5C93F7C8" Ref="#PWR0377"  Part="1" 
F 0 "#PWR0377" H 9400 8100 50  0001 C CNN
F 1 "GND" H 9405 8177 50  0000 C CNN
F 2 "" H 9400 8350 50  0001 C CNN
F 3 "" H 9400 8350 50  0001 C CNN
	1    9400 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 8250 9400 8350
Text Label 4900 1550 0    50   ~ 10
ISP_RSTn
Text HLabel 4650 1550 0    50   Input ~ 10
ISP_RSTn
Wire Wire Line
	4650 1550 5300 1550
$Comp
L power:GND #PWR?
U 1 1 5CAA21C4
P 5100 4150
AR Path="/5BD32060/5CAA21C4" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5CAA21C4" Ref="#PWR0387"  Part="1" 
F 0 "#PWR0387" H 5100 3900 50  0001 C CNN
F 1 "GND" H 5105 3977 50  0000 C CNN
F 2 "" H 5100 4150 50  0001 C CNN
F 3 "" H 5100 4150 50  0001 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3650 5200 3650
Wire Wire Line
	4900 3450 5100 3450
Wire Wire Line
	5100 3450 5100 3800
Connection ~ 5100 3450
Wire Wire Line
	5100 3450 6300 3450
Wire Wire Line
	5100 4100 5100 4150
Wire Wire Line
	5200 3250 5200 3650
Connection ~ 5200 3650
Wire Wire Line
	5200 3650 6300 3650
$Comp
L power:+3.3VP #PWR?
U 1 1 5CBE8360
P 5200 2800
AR Path="/5C16C03C/5CBE8360" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5CBE8360" Ref="#PWR0388"  Part="1" 
AR Path="/5C16BF8E/5CBE8360" Ref="#PWR0388"  Part="1" 
AR Path="/5CBE8360" Ref="#PWR0388"  Part="1" 
F 0 "#PWR0388" H 5200 2650 50  0001 C CNN
F 1 "+3V3MP" H 5215 2973 50  0000 C CNN
F 2 "" H 5200 2800 50  0001 C CNN
F 3 "" H 5200 2800 50  0001 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4550 8300 4550
Wire Wire Line
	9800 4650 8300 4650
Wire Wire Line
	9450 6350 8450 6350
Wire Wire Line
	9450 6450 8450 6450
Wire Wire Line
	9400 7550 10350 7550
Text HLabel 9850 4150 2    50   Input ~ 10
I2C_PM_SDA
Text HLabel 9850 4050 2    50   Input ~ 10
I2C_PM_SCL
Wire Wire Line
	950  2350 2000 2350
Wire Wire Line
	1450 2650 2400 2650
Wire Wire Line
	2000 2750 2000 2350
Connection ~ 2000 2350
$Comp
L power:GND #PWR?
U 1 1 5CEA2783
P 2400 3000
AR Path="/5BD32060/5CEA2783" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5CEA2783" Ref="#PWR0375"  Part="1" 
F 0 "#PWR0375" H 2400 2750 50  0001 C CNN
F 1 "GND" H 2405 2827 50  0000 C CNN
F 2 "" H 2400 3000 50  0001 C CNN
F 3 "" H 2400 3000 50  0001 C CNN
	1    2400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2950 2400 3000
Wire Wire Line
	2000 3450 2000 3050
Text Notes 800  2300 0    89   ~ 18
Clock source option\n
Wire Wire Line
	8850 7550 9400 7550
Wire Wire Line
	8850 7350 10350 7350
Wire Wire Line
	8850 7450 10350 7450
Text Label 9150 3750 2    50   ~ 10
FPGA_MOSI
Text Label 9150 3650 2    50   ~ 10
FPGA_MISO
Text Label 9150 4750 2    50   ~ 10
FPGA_SSEL
Text Label 9150 3550 2    50   ~ 10
FPGA_SCK
Wire Wire Line
	2850 3450 2000 3450
Text HLabel 2850 3450 2    50   Input ~ 10
CLK_25MHZ
Text Label 2250 3450 0    50   ~ 10
CLK_25MHZ
Text HLabel 9250 3550 2    50   Input ~ 10
FPGA_SCK
Text HLabel 9250 4750 2    50   Input ~ 10
FPGA_SSEL
Text HLabel 9250 3650 2    50   Input ~ 10
FPGA_MISO
Text HLabel 9250 3750 2    50   Input ~ 10
FPGA_MOSI
Wire Wire Line
	9250 3550 8000 3550
Wire Wire Line
	9250 4750 8000 4750
Wire Wire Line
	9250 3650 8000 3650
Wire Wire Line
	9250 3750 8000 3750
Text HLabel 9850 3250 2    50   Input ~ 10
OVER_TEMP
Text Label 9500 3250 2    50   ~ 10
OVER_TEMP
Wire Wire Line
	9850 3250 8000 3250
Text Label 9350 5750 2    50   ~ 10
MII_MDC
Text Label 9350 5850 2    50   ~ 10
MII_MDIO
Text HLabel 9600 5850 2    50   Input ~ 10
MII_MDIO
Text HLabel 9600 5750 2    50   Input ~ 10
MII_MDC
Wire Wire Line
	9600 5750 8000 5750
Wire Wire Line
	9600 5850 8000 5850
Text Label 9200 3350 0    50   ~ 10
AT_DET
Text HLabel 9850 3350 2    50   Input ~ 10
AT_DET
Wire Wire Line
	9850 3350 8000 3350
Text HLabel 9250 3450 2    50   Input ~ 10
FPGA_INT
Wire Wire Line
	9250 3450 8000 3450
Text Label 9150 3450 2    50   ~ 10
FPGA_INT
Text HLabel 9850 5950 2    50   Input ~ 10
PROG_B
Text HLabel 9850 6050 2    50   Input ~ 10
FPGA_DONE
Text Label 9600 5950 2    50   ~ 10
PROG_B
Text Label 9600 6050 2    50   ~ 10
FPGA_DONE
$Comp
L Capacitors_SMD:CC0402_100PF_50V_5%_C0G C102
U 1 1 5CAA1FB0
P 2000 2750
F 0 "C102" V 2104 2860 50  0000 L CNN
F 1 "CC0402_100PF_50V_5%_C0G" H 2000 2490 60  0001 L CNN
F 2 "CAPC1005X55N" H 2000 1680 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_C0G_KEMET_(Commercial Grade).pdf" H 2000 2310 60  0001 L CNN
F 4 "100pF" V 2195 2860 50  0000 L CNN "~"
F 5 "CC0402_100PF_50V_5%_C0G" H 2000 2220 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2000 2130 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2000 2040 60  0001 L CNN "Library Path"
F 8 "=Value" H 2000 1950 60  0001 L CNN "Comment"
F 9 "Standard" H 2000 1860 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2000 1770 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 2000 1590 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2000 1500 60  0001 L CNN "Footprint Path"
F 13 "CAPC1005X55N" H 2000 1410 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 2000 1320 60  0001 L CNN "PackageDescription"
F 15 "100pF" H 2000 1230 60  0001 L CNN "Val"
F 16 "Preferred" H 2000 1140 60  0001 L CNN "Status"
F 17 "~~" H 2000 1050 60  0001 L CNN "Status Comment"
F 18 "50V" H 2000 960 60  0001 L CNN "Voltage"
F 19 "C0G/NP0" H 2000 870 60  0001 L CNN "TC"
F 20 "±5%" H 2000 780 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 2000 690 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2000 600 60  0001 L CNN "Manufacturer"
F 23 "CC0402_100PF_50V_5%_C0G" H 2000 510 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 2000 420 60  0001 L CNN "Case"
F 25 "Yes" H 2000 330 60  0001 L CNN "Mounted"
F 26 "No" H 2000 240 60  0001 L CNN "Socket"
F 27 "Yes" H 2000 150 60  0001 L CNN "SMD"
F 28 "~~" H 2000 60  60  0001 L CNN "PressFit"
F 29 "No" H 2000 -30 60  0001 L CNN "Sense"
F 30 "~~" H 2000 -120 60  0001 L CNN "Sense Comment"
F 31 "~~" H 2000 -210 60  0001 L CNN "ComponentHeight"
F 32 "KEMET" H 2000 -300 60  0001 L CNN "Manufacturer1 Example"
F 33 "C0402C101J5GACTU" H 2000 -390 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.55mm" H 2000 -480 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_C0G_KEMET_(Commercial Grade).pdf" H 2000 -570 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 2000 -660 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 2000 -750 60  0001 L CNN "CreateDate"
F 38 "04/22/15 00:00:00" H 2000 -840 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 2000 -930 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2000 -1020 60  0001 L CNN "License"
	1    2000 2750
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0402_22PF_50V_5%_C0G C93
U 1 1 5CAD39BC
P 1450 2800
F 0 "C93" V 1554 2910 50  0000 L CNN
F 1 "CC0402_22PF_50V_5%_C0G" H 1450 2540 60  0001 L CNN
F 2 "CAPC1005X55N" H 1450 1730 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_C0G_KEMET_(Commercial Grade).pdf" H 1450 2360 60  0001 L CNN
F 4 "22pF" V 1645 2910 50  0000 L CNN "~"
F 5 "CC0402_22PF_50V_5%_C0G" H 1450 2270 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1450 2180 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1450 2090 60  0001 L CNN "Library Path"
F 8 "=Value" H 1450 2000 60  0001 L CNN "Comment"
F 9 "Standard" H 1450 1910 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1450 1820 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 1450 1640 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1450 1550 60  0001 L CNN "Footprint Path"
F 13 "CAPC1005X55N" H 1450 1460 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 1450 1370 60  0001 L CNN "PackageDescription"
F 15 "22pF" H 1450 1280 60  0001 L CNN "Val"
F 16 "Preferred" H 1450 1190 60  0001 L CNN "Status"
F 17 "~~" H 1450 1100 60  0001 L CNN "Status Comment"
F 18 "50V" H 1450 1010 60  0001 L CNN "Voltage"
F 19 "C0G/NP0" H 1450 920 60  0001 L CNN "TC"
F 20 "±5%" H 1450 830 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 1450 740 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 1450 650 60  0001 L CNN "Manufacturer"
F 23 "CC0402_22PF_50V_5%_C0G" H 1450 560 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 1450 470 60  0001 L CNN "Case"
F 25 "Yes" H 1450 380 60  0001 L CNN "Mounted"
F 26 "No" H 1450 290 60  0001 L CNN "Socket"
F 27 "Yes" H 1450 200 60  0001 L CNN "SMD"
F 28 "~~" H 1450 110 60  0001 L CNN "PressFit"
F 29 "No" H 1450 20  60  0001 L CNN "Sense"
F 30 "~~" H 1450 -70 60  0001 L CNN "Sense Comment"
F 31 "~~" H 1450 -160 60  0001 L CNN "ComponentHeight"
F 32 "KEMET" H 1450 -250 60  0001 L CNN "Manufacturer1 Example"
F 33 "C0402C220J5GACTU" H 1450 -340 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.55mm" H 1450 -430 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_C0G_KEMET_(Commercial Grade).pdf" H 1450 -520 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 1450 -610 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 1450 -700 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 1450 -790 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 1450 -880 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1450 -970 60  0001 L CNN "License"
F 41 "dnf" V 1750 3000 50  0000 C CNN "config"
	1    1450 2800
	0    1    1    0   
$EndComp
$Comp
L Diodes:BAT165 D3
U 1 1 5CE5918E
P 5600 1550
F 0 "D3" H 5750 1323 50  0000 C CNN
F 1 "BAT165" H 5750 1414 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:SOD2512X110N" H 5600 410 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\BAT165.pdf" H 5600 1130 60  0001 L CNN
F 4 "BAT165" H 5600 1040 60  0001 L CNN "Part Number"
F 5 "Diode Schottky" H 5600 950 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Diodes.SchLib" H 5600 860 60  0001 L CNN "Library Path"
F 7 "=Device" H 5600 770 60  0001 L CNN "Comment"
F 8 "Standard" H 5600 680 60  0001 L CNN "Component Kind"
F 9 "Standard" H 5600 590 60  0001 L CNN "Component Type"
F 10 "BAT165" H 5600 500 60  0001 L CNN "Device"
F 11 "Small Outline Diode Flat Lead (SOD-323), 1.70mm W X 1.25mm L X 1.10mm H body,  IPC Medium Density" H 5600 320 60  0001 L CNN "PackageDescription"
F 12 "40V" H 5600 230 60  0001 L CNN "Voltage"
F 13 "750mA" H 5600 140 60  0001 L CNN "Power"
F 14 "~~" H 5600 50  60  0001 L CNN "Status"
F 15 "Medium Power AF Schottky Diode" H 5600 -40 60  0001 L CNN "Part Description"
F 16 "INFINEON" H 5600 -130 60  0001 L CNN "Manufacturer"
F 17 "BAT165AX" H 5600 -220 60  0001 L CNN "Manufacturer Part Number"
F 18 "2" H 5600 -310 60  0001 L CNN "Pin Count"
F 19 "SOD323" H 5600 -400 60  0001 L CNN "Case"
F 20 "Yes" H 5600 -490 60  0001 L CNN "Mounted"
F 21 "No" H 5600 -580 60  0001 L CNN "Socket"
F 22 "Yes" H 5600 -670 60  0001 L CNN "SMD"
F 23 "No" H 5600 -760 60  0001 L CNN "PressFit"
F 24 "No" H 5600 -850 60  0001 L CNN "Sense"
F 25 "~~" H 5600 -940 60  0001 L CNN "Sense Comment"
F 26 "No" H 5600 -1030 60  0001 L CNN "Bonding"
F 27 "~~" H 5600 -1120 60  0001 L CNN "Status Comment"
F 28 "1.1mm" H 5600 -1210 60  0001 L CNN "ComponentHeight"
F 29 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 5600 -1300 60  0001 L CNN "Footprint Path"
F 30 "SOD2512X110N" H 5600 -1390 60  0001 L CNN "Footprint Ref"
F 31 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\BAT165.pdf" H 5600 -1480 60  0001 L CNN "HelpURL"
F 32 "~~" H 5600 -1570 60  0001 L CNN "ComponentLink1URL"
F 33 "~~" H 5600 -1660 60  0001 L CNN "ComponentLink1Description"
F 34 "~~" H 5600 -1750 60  0001 L CNN "ComponentLink2URL"
F 35 "~~" H 5600 -1840 60  0001 L CNN "ComponentLink2Description"
F 36 "CERN DEM JLC" H 5600 -1930 60  0001 L CNN "Author"
F 37 "11/12/14 00:00:00" H 5600 -2020 60  0001 L CNN "CreateDate"
F 38 "11/12/14 00:00:00" H 5600 -2110 60  0001 L CNN "LatestRevisionDate"
F 39 "ICs And Semiconductors SMD" H 5600 -2200 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5600 -2290 60  0001 L CNN "License"
	1    5600 1550
	-1   0    0    1   
$EndComp
Text HLabel 6050 900  2    50   Input ~ 10
LPC_RST
Text HLabel 10350 7550 2    50   Input ~ 10
MMC_TCK
Text HLabel 10350 7650 2    50   Input ~ 10
MMC_TMS
Text HLabel 10350 7450 2    50   Output ~ 10
MMC_TDO
Text HLabel 10350 7350 2    50   Input ~ 10
MMC_TDI
$Comp
L Resistors_SMD:R0402_0R_JUMPER R135
U 1 1 5CB76824
P 8300 4650
F 0 "R135" H 8250 4700 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 8300 4440 60  0001 L CNN
F 2 "RESC1005X40N" H 8300 3630 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 8300 4260 60  0001 L CNN
F 4 "0" H 8600 4700 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 8300 4170 60  0001 L CNN "Part Number"
F 6 "Resistor" H 8300 4080 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8300 3990 60  0001 L CNN "Library Path"
F 8 "=Value" H 8300 3900 60  0001 L CNN "Comment"
F 9 "Standard" H 8300 3810 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8300 3720 60  0001 L CNN "Component Type"
F 11 "~~" H 8300 3540 60  0001 L CNN "PackageDescription"
F 12 "2" H 8300 3450 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8300 3360 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 8300 3270 60  0001 L CNN "Footprint Ref"
F 15 "0" H 8300 3180 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8300 3090 60  0001 L CNN "Status"
F 17 "~~" H 8300 3000 60  0001 L CNN "Power"
F 18 "~~" H 8300 2910 60  0001 L CNN "TC"
F 19 "~~" H 8300 2820 60  0001 L CNN "Voltage"
F 20 "~~" H 8300 2730 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 8300 2640 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8300 2550 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 8300 2460 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 8300 2370 60  0001 L CNN "Case"
F 25 "No" H 8300 2280 60  0001 L CNN "PressFit"
F 26 "Yes" H 8300 2190 60  0001 L CNN "Mounted"
F 27 "~~" H 8300 2100 60  0001 L CNN "Sense Comment"
F 28 "No" H 8300 2010 60  0001 L CNN "Sense"
F 29 "~~" H 8300 1920 60  0001 L CNN "Status Comment"
F 30 "No" H 8300 1830 60  0001 L CNN "Socket"
F 31 "Yes" H 8300 1740 60  0001 L CNN "SMD"
F 32 "~~" H 8300 1650 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 8300 1560 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 8300 1470 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 8300 1380 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 8300 1290 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 8300 1200 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 8300 1110 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 8300 1020 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 8300 930 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8300 840 60  0001 L CNN "License"
	1    8300 4650
	-1   0    0    1   
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R136
U 1 1 5CB96937
P 8300 4550
F 0 "R136" H 8250 4600 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 8300 4340 60  0001 L CNN
F 2 "RESC1005X40N" H 8300 3530 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 8300 4160 60  0001 L CNN
F 4 "0" H 8600 4600 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 8300 4070 60  0001 L CNN "Part Number"
F 6 "Resistor" H 8300 3980 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8300 3890 60  0001 L CNN "Library Path"
F 8 "=Value" H 8300 3800 60  0001 L CNN "Comment"
F 9 "Standard" H 8300 3710 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8300 3620 60  0001 L CNN "Component Type"
F 11 "~~" H 8300 3440 60  0001 L CNN "PackageDescription"
F 12 "2" H 8300 3350 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8300 3260 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 8300 3170 60  0001 L CNN "Footprint Ref"
F 15 "0" H 8300 3080 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8300 2990 60  0001 L CNN "Status"
F 17 "~~" H 8300 2900 60  0001 L CNN "Power"
F 18 "~~" H 8300 2810 60  0001 L CNN "TC"
F 19 "~~" H 8300 2720 60  0001 L CNN "Voltage"
F 20 "~~" H 8300 2630 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 8300 2540 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8300 2450 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 8300 2360 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 8300 2270 60  0001 L CNN "Case"
F 25 "No" H 8300 2180 60  0001 L CNN "PressFit"
F 26 "Yes" H 8300 2090 60  0001 L CNN "Mounted"
F 27 "~~" H 8300 2000 60  0001 L CNN "Sense Comment"
F 28 "No" H 8300 1910 60  0001 L CNN "Sense"
F 29 "~~" H 8300 1820 60  0001 L CNN "Status Comment"
F 30 "No" H 8300 1730 60  0001 L CNN "Socket"
F 31 "Yes" H 8300 1640 60  0001 L CNN "SMD"
F 32 "~~" H 8300 1550 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 8300 1460 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 8300 1370 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 8300 1280 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 8300 1190 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 8300 1100 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 8300 1010 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 8300 920 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 8300 830 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8300 740 60  0001 L CNN "License"
	1    8300 4550
	-1   0    0    1   
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R132
U 1 1 5CBD4ABC
P 2400 2650
F 0 "R132" V 2504 2710 50  0000 L CNN
F 1 "R0402_0R_JUMPER" H 2400 2440 60  0001 L CNN
F 2 "RESC1005X40N" H 2400 1630 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 2400 2260 60  0001 L CNN
F 4 "0" V 2595 2710 50  0000 L CNN "~"
F 5 "R0402_0R_JUMPER" H 2400 2170 60  0001 L CNN "Part Number"
F 6 "Resistor" H 2400 2080 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 2400 1990 60  0001 L CNN "Library Path"
F 8 "=Value" H 2400 1900 60  0001 L CNN "Comment"
F 9 "Standard" H 2400 1810 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2400 1720 60  0001 L CNN "Component Type"
F 11 "~~" H 2400 1540 60  0001 L CNN "PackageDescription"
F 12 "2" H 2400 1450 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 2400 1360 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 2400 1270 60  0001 L CNN "Footprint Ref"
F 15 "0" H 2400 1180 60  0001 L CNN "Val"
F 16 "Not Recommended" H 2400 1090 60  0001 L CNN "Status"
F 17 "~~" H 2400 1000 60  0001 L CNN "Power"
F 18 "~~" H 2400 910 60  0001 L CNN "TC"
F 19 "~~" H 2400 820 60  0001 L CNN "Voltage"
F 20 "~~" H 2400 730 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 2400 640 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2400 550 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 2400 460 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 2400 370 60  0001 L CNN "Case"
F 25 "No" H 2400 280 60  0001 L CNN "PressFit"
F 26 "Yes" H 2400 190 60  0001 L CNN "Mounted"
F 27 "~~" H 2400 100 60  0001 L CNN "Sense Comment"
F 28 "No" H 2400 10  60  0001 L CNN "Sense"
F 29 "~~" H 2400 -80 60  0001 L CNN "Status Comment"
F 30 "No" H 2400 -170 60  0001 L CNN "Socket"
F 31 "Yes" H 2400 -260 60  0001 L CNN "SMD"
F 32 "~~" H 2400 -350 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 2400 -440 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 2400 -530 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 2400 -620 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 2400 -710 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 2400 -800 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 2400 -890 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 2400 -980 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 2400 -1070 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2400 -1160 60  0001 L CNN "License"
F 42 "dnf" V 2700 2800 50  0000 C CNN "config"
	1    2400 2650
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_100R_1%_0.1W_100PPM R153
U 1 1 5CC9DA21
P 8450 6350
F 0 "R153" H 8400 6400 50  0000 C CNN
F 1 "R0402_100R_1%_0.1W_100PPM" H 8450 6140 60  0001 L CNN
F 2 "RESC1005X40N" H 8450 5330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_PANASONIC_ERJ2RK.pdf" H 8450 5960 60  0001 L CNN
F 4 "100" H 8750 6400 50  0000 C CNN "~"
F 5 "R0402_100R_1%_0.1W_100PPM" H 8450 5870 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 8450 5780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8450 5690 60  0001 L CNN "Library Path"
F 8 "=Value" H 8450 5600 60  0001 L CNN "Comment"
F 9 "Standard" H 8450 5510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8450 5420 60  0001 L CNN "Component Type"
F 11 "~~" H 8450 5240 60  0001 L CNN "PackageDescription"
F 12 "2" H 8450 5150 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8450 5060 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 8450 4970 60  0001 L CNN "Footprint Ref"
F 15 "100" H 8450 4880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8450 4790 60  0001 L CNN "Status"
F 17 "0.1W" H 8450 4700 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 8450 4610 60  0001 L CNN "TC"
F 19 "50V" H 8450 4520 60  0001 L CNN "Voltage"
F 20 "±1%" H 8450 4430 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 8450 4340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8450 4250 60  0001 L CNN "Manufacturer"
F 23 "R0402_100R_1%_0.1W_100PPM_50V" H 8450 4160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 8450 4070 60  0001 L CNN "Case"
F 25 "No" H 8450 3980 60  0001 L CNN "PressFit"
F 26 "Yes" H 8450 3890 60  0001 L CNN "Mounted"
F 27 "~~" H 8450 3800 60  0001 L CNN "Sense Comment"
F 28 "No" H 8450 3710 60  0001 L CNN "Sense"
F 29 "~~" H 8450 3620 60  0001 L CNN "Status Comment"
F 30 "No" H 8450 3530 60  0001 L CNN "Socket"
F 31 "Yes" H 8450 3440 60  0001 L CNN "SMD"
F 32 "~~" H 8450 3350 60  0001 L CNN "ComponentHeight"
F 33 "PANASONIC" H 8450 3260 60  0001 L CNN "Manufacturer1 Example"
F 34 "ERJ2RKF1000X" H 8450 3170 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 8450 3080 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_PANASONIC_ERJ2RK.pdf" H 8450 2990 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 8450 2900 60  0001 L CNN "Author"
F 38 "12/12/13 00:00:00" H 8450 2810 60  0001 L CNN "CreateDate"
F 39 "03/03/15 00:00:00" H 8450 2720 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 8450 2630 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8450 2540 60  0001 L CNN "License"
	1    8450 6350
	-1   0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_100R_1%_0.1W_100PPM R154
U 1 1 5CCACFFA
P 8450 6450
F 0 "R154" H 8400 6500 50  0000 C CNN
F 1 "R0402_100R_1%_0.1W_100PPM" H 8450 6240 60  0001 L CNN
F 2 "RESC1005X40N" H 8450 5430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_PANASONIC_ERJ2RK.pdf" H 8450 6060 60  0001 L CNN
F 4 "100" H 8750 6500 50  0000 C CNN "~"
F 5 "R0402_100R_1%_0.1W_100PPM" H 8450 5970 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 8450 5880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8450 5790 60  0001 L CNN "Library Path"
F 8 "=Value" H 8450 5700 60  0001 L CNN "Comment"
F 9 "Standard" H 8450 5610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8450 5520 60  0001 L CNN "Component Type"
F 11 "~~" H 8450 5340 60  0001 L CNN "PackageDescription"
F 12 "2" H 8450 5250 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8450 5160 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 8450 5070 60  0001 L CNN "Footprint Ref"
F 15 "100" H 8450 4980 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8450 4890 60  0001 L CNN "Status"
F 17 "0.1W" H 8450 4800 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 8450 4710 60  0001 L CNN "TC"
F 19 "50V" H 8450 4620 60  0001 L CNN "Voltage"
F 20 "±1%" H 8450 4530 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 8450 4440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8450 4350 60  0001 L CNN "Manufacturer"
F 23 "R0402_100R_1%_0.1W_100PPM_50V" H 8450 4260 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 8450 4170 60  0001 L CNN "Case"
F 25 "No" H 8450 4080 60  0001 L CNN "PressFit"
F 26 "Yes" H 8450 3990 60  0001 L CNN "Mounted"
F 27 "~~" H 8450 3900 60  0001 L CNN "Sense Comment"
F 28 "No" H 8450 3810 60  0001 L CNN "Sense"
F 29 "~~" H 8450 3720 60  0001 L CNN "Status Comment"
F 30 "No" H 8450 3630 60  0001 L CNN "Socket"
F 31 "Yes" H 8450 3540 60  0001 L CNN "SMD"
F 32 "~~" H 8450 3450 60  0001 L CNN "ComponentHeight"
F 33 "PANASONIC" H 8450 3360 60  0001 L CNN "Manufacturer1 Example"
F 34 "ERJ2RKF1000X" H 8450 3270 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 8450 3180 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_PANASONIC_ERJ2RK.pdf" H 8450 3090 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 8450 3000 60  0001 L CNN "Author"
F 38 "12/12/13 00:00:00" H 8450 2910 60  0001 L CNN "CreateDate"
F 39 "03/03/15 00:00:00" H 8450 2820 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 8450 2730 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8450 2640 60  0001 L CNN "License"
	1    8450 6450
	-1   0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R143
U 1 1 5CCBC9D1
P 5200 2950
F 0 "R143" V 5200 2950 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 5200 2740 60  0001 L CNN
F 2 "RESC1005X40N" H 5200 1930 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5200 2560 60  0001 L CNN
F 4 "10k" V 5500 2950 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 5200 2470 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 5200 2380 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 5200 2290 60  0001 L CNN "Library Path"
F 8 "=Value" H 5200 2200 60  0001 L CNN "Comment"
F 9 "Standard" H 5200 2110 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5200 2020 60  0001 L CNN "Component Type"
F 11 "~~" H 5200 1840 60  0001 L CNN "PackageDescription"
F 12 "2" H 5200 1750 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 5200 1660 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 5200 1570 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 5200 1480 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5200 1390 60  0001 L CNN "Status"
F 17 "0.0625W" H 5200 1300 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 5200 1210 60  0001 L CNN "TC"
F 19 "~~" H 5200 1120 60  0001 L CNN "Voltage"
F 20 "±1%" H 5200 1030 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 5200 940 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5200 850 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 5200 760 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 5200 670 60  0001 L CNN "Case"
F 25 "No" H 5200 580 60  0001 L CNN "PressFit"
F 26 "Yes" H 5200 490 60  0001 L CNN "Mounted"
F 27 "~~" H 5200 400 60  0001 L CNN "Sense Comment"
F 28 "No" H 5200 310 60  0001 L CNN "Sense"
F 29 "~~" H 5200 220 60  0001 L CNN "Status Comment"
F 30 "No" H 5200 130 60  0001 L CNN "Socket"
F 31 "Yes" H 5200 40  60  0001 L CNN "SMD"
F 32 "~~" H 5200 -50 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 5200 -140 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 5200 -230 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 5200 -320 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5200 -410 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 5200 -500 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 5200 -590 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 5200 -680 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 5200 -770 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5200 -860 60  0001 L CNN "License"
	1    5200 2950
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R142
U 1 1 5CCFA72E
P 5100 3800
F 0 "R142" V 5100 3800 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 5100 3590 60  0001 L CNN
F 2 "RESC1005X40N" H 5100 2780 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5100 3410 60  0001 L CNN
F 4 "10k" V 5400 3800 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 5100 3320 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 5100 3230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 5100 3140 60  0001 L CNN "Library Path"
F 8 "=Value" H 5100 3050 60  0001 L CNN "Comment"
F 9 "Standard" H 5100 2960 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5100 2870 60  0001 L CNN "Component Type"
F 11 "~~" H 5100 2690 60  0001 L CNN "PackageDescription"
F 12 "2" H 5100 2600 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 5100 2510 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 5100 2420 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 5100 2330 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5100 2240 60  0001 L CNN "Status"
F 17 "0.0625W" H 5100 2150 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 5100 2060 60  0001 L CNN "TC"
F 19 "~~" H 5100 1970 60  0001 L CNN "Voltage"
F 20 "±1%" H 5100 1880 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 5100 1790 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5100 1700 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 5100 1610 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 5100 1520 60  0001 L CNN "Case"
F 25 "No" H 5100 1430 60  0001 L CNN "PressFit"
F 26 "Yes" H 5100 1340 60  0001 L CNN "Mounted"
F 27 "~~" H 5100 1250 60  0001 L CNN "Sense Comment"
F 28 "No" H 5100 1160 60  0001 L CNN "Sense"
F 29 "~~" H 5100 1070 60  0001 L CNN "Status Comment"
F 30 "No" H 5100 980 60  0001 L CNN "Socket"
F 31 "Yes" H 5100 890 60  0001 L CNN "SMD"
F 32 "~~" H 5100 800 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 5100 710 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 5100 620 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 5100 530 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5100 440 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 5100 350 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 5100 260 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 5100 170 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 5100 80  60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5100 -10 60  0001 L CNN "License"
	1    5100 3800
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R144
U 1 1 5CD19897
P 5200 6600
F 0 "R144" V 5200 6600 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 5200 6390 60  0001 L CNN
F 2 "RESC1005X40N" H 5200 5580 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5200 6210 60  0001 L CNN
F 4 "10k" V 5500 6600 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 5200 6120 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 5200 6030 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 5200 5940 60  0001 L CNN "Library Path"
F 8 "=Value" H 5200 5850 60  0001 L CNN "Comment"
F 9 "Standard" H 5200 5760 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5200 5670 60  0001 L CNN "Component Type"
F 11 "~~" H 5200 5490 60  0001 L CNN "PackageDescription"
F 12 "2" H 5200 5400 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 5200 5310 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 5200 5220 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 5200 5130 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5200 5040 60  0001 L CNN "Status"
F 17 "0.0625W" H 5200 4950 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 5200 4860 60  0001 L CNN "TC"
F 19 "~~" H 5200 4770 60  0001 L CNN "Voltage"
F 20 "±1%" H 5200 4680 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 5200 4590 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5200 4500 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 5200 4410 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 5200 4320 60  0001 L CNN "Case"
F 25 "No" H 5200 4230 60  0001 L CNN "PressFit"
F 26 "Yes" H 5200 4140 60  0001 L CNN "Mounted"
F 27 "~~" H 5200 4050 60  0001 L CNN "Sense Comment"
F 28 "No" H 5200 3960 60  0001 L CNN "Sense"
F 29 "~~" H 5200 3870 60  0001 L CNN "Status Comment"
F 30 "No" H 5200 3780 60  0001 L CNN "Socket"
F 31 "Yes" H 5200 3690 60  0001 L CNN "SMD"
F 32 "~~" H 5200 3600 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 5200 3510 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 5200 3420 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 5200 3330 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5200 3240 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 5200 3150 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 5200 3060 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 5200 2970 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 5200 2880 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5200 2790 60  0001 L CNN "License"
	1    5200 6600
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R146
U 1 1 5CD28E72
P 5450 6600
F 0 "R146" V 5450 6600 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 5450 6390 60  0001 L CNN
F 2 "RESC1005X40N" H 5450 5580 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5450 6210 60  0001 L CNN
F 4 "10k" V 5750 6600 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 5450 6120 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 5450 6030 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 5450 5940 60  0001 L CNN "Library Path"
F 8 "=Value" H 5450 5850 60  0001 L CNN "Comment"
F 9 "Standard" H 5450 5760 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5450 5670 60  0001 L CNN "Component Type"
F 11 "~~" H 5450 5490 60  0001 L CNN "PackageDescription"
F 12 "2" H 5450 5400 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 5450 5310 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 5450 5220 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 5450 5130 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5450 5040 60  0001 L CNN "Status"
F 17 "0.0625W" H 5450 4950 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 5450 4860 60  0001 L CNN "TC"
F 19 "~~" H 5450 4770 60  0001 L CNN "Voltage"
F 20 "±1%" H 5450 4680 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 5450 4590 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5450 4500 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 5450 4410 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 5450 4320 60  0001 L CNN "Case"
F 25 "No" H 5450 4230 60  0001 L CNN "PressFit"
F 26 "Yes" H 5450 4140 60  0001 L CNN "Mounted"
F 27 "~~" H 5450 4050 60  0001 L CNN "Sense Comment"
F 28 "No" H 5450 3960 60  0001 L CNN "Sense"
F 29 "~~" H 5450 3870 60  0001 L CNN "Status Comment"
F 30 "No" H 5450 3780 60  0001 L CNN "Socket"
F 31 "Yes" H 5450 3690 60  0001 L CNN "SMD"
F 32 "~~" H 5450 3600 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 5450 3510 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 5450 3420 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 5450 3330 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5450 3240 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 5450 3150 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 5450 3060 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 5450 2970 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 5450 2880 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5450 2790 60  0001 L CNN "License"
	1    5450 6600
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R147
U 1 1 5CD3844A
P 5700 6600
F 0 "R147" V 5700 6600 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 5700 6390 60  0001 L CNN
F 2 "RESC1005X40N" H 5700 5580 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5700 6210 60  0001 L CNN
F 4 "10k" V 6000 6600 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 5700 6120 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 5700 6030 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 5700 5940 60  0001 L CNN "Library Path"
F 8 "=Value" H 5700 5850 60  0001 L CNN "Comment"
F 9 "Standard" H 5700 5760 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5700 5670 60  0001 L CNN "Component Type"
F 11 "~~" H 5700 5490 60  0001 L CNN "PackageDescription"
F 12 "2" H 5700 5400 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 5700 5310 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 5700 5220 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 5700 5130 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5700 5040 60  0001 L CNN "Status"
F 17 "0.0625W" H 5700 4950 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 5700 4860 60  0001 L CNN "TC"
F 19 "~~" H 5700 4770 60  0001 L CNN "Voltage"
F 20 "±1%" H 5700 4680 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 5700 4590 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5700 4500 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 5700 4410 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 5700 4320 60  0001 L CNN "Case"
F 25 "No" H 5700 4230 60  0001 L CNN "PressFit"
F 26 "Yes" H 5700 4140 60  0001 L CNN "Mounted"
F 27 "~~" H 5700 4050 60  0001 L CNN "Sense Comment"
F 28 "No" H 5700 3960 60  0001 L CNN "Sense"
F 29 "~~" H 5700 3870 60  0001 L CNN "Status Comment"
F 30 "No" H 5700 3780 60  0001 L CNN "Socket"
F 31 "Yes" H 5700 3690 60  0001 L CNN "SMD"
F 32 "~~" H 5700 3600 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 5700 3510 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 5700 3420 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 5700 3330 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5700 3240 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 5700 3150 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 5700 3060 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 5700 2970 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 5700 2880 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5700 2790 60  0001 L CNN "License"
	1    5700 6600
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R158
U 1 1 5CD47A29
P 5950 6600
F 0 "R158" V 5950 6600 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 5950 6390 60  0001 L CNN
F 2 "RESC1005X40N" H 5950 5580 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5950 6210 60  0001 L CNN
F 4 "10k" V 6250 6600 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 5950 6120 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 5950 6030 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 5950 5940 60  0001 L CNN "Library Path"
F 8 "=Value" H 5950 5850 60  0001 L CNN "Comment"
F 9 "Standard" H 5950 5760 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5950 5670 60  0001 L CNN "Component Type"
F 11 "~~" H 5950 5490 60  0001 L CNN "PackageDescription"
F 12 "2" H 5950 5400 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 5950 5310 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 5950 5220 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 5950 5130 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5950 5040 60  0001 L CNN "Status"
F 17 "0.0625W" H 5950 4950 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 5950 4860 60  0001 L CNN "TC"
F 19 "~~" H 5950 4770 60  0001 L CNN "Voltage"
F 20 "±1%" H 5950 4680 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 5950 4590 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5950 4500 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 5950 4410 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 5950 4320 60  0001 L CNN "Case"
F 25 "No" H 5950 4230 60  0001 L CNN "PressFit"
F 26 "Yes" H 5950 4140 60  0001 L CNN "Mounted"
F 27 "~~" H 5950 4050 60  0001 L CNN "Sense Comment"
F 28 "No" H 5950 3960 60  0001 L CNN "Sense"
F 29 "~~" H 5950 3870 60  0001 L CNN "Status Comment"
F 30 "No" H 5950 3780 60  0001 L CNN "Socket"
F 31 "Yes" H 5950 3690 60  0001 L CNN "SMD"
F 32 "~~" H 5950 3600 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 5950 3510 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 5950 3420 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 5950 3330 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5950 3240 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 5950 3150 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 5950 3060 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 5950 2970 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 5950 2880 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5950 2790 60  0001 L CNN "License"
	1    5950 6600
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R137
U 1 1 5CD667CC
P 9400 7950
F 0 "R137" V 9400 7950 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 9400 7740 60  0001 L CNN
F 2 "RESC1005X40N" H 9400 6930 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 9400 7560 60  0001 L CNN
F 4 "10k" V 9700 7950 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 9400 7470 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 9400 7380 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 9400 7290 60  0001 L CNN "Library Path"
F 8 "=Value" H 9400 7200 60  0001 L CNN "Comment"
F 9 "Standard" H 9400 7110 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9400 7020 60  0001 L CNN "Component Type"
F 11 "~~" H 9400 6840 60  0001 L CNN "PackageDescription"
F 12 "2" H 9400 6750 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 9400 6660 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 9400 6570 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 9400 6480 60  0001 L CNN "Val"
F 16 "Not Recommended" H 9400 6390 60  0001 L CNN "Status"
F 17 "0.0625W" H 9400 6300 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 9400 6210 60  0001 L CNN "TC"
F 19 "~~" H 9400 6120 60  0001 L CNN "Voltage"
F 20 "±1%" H 9400 6030 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 9400 5940 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9400 5850 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 9400 5760 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 9400 5670 60  0001 L CNN "Case"
F 25 "No" H 9400 5580 60  0001 L CNN "PressFit"
F 26 "Yes" H 9400 5490 60  0001 L CNN "Mounted"
F 27 "~~" H 9400 5400 60  0001 L CNN "Sense Comment"
F 28 "No" H 9400 5310 60  0001 L CNN "Sense"
F 29 "~~" H 9400 5220 60  0001 L CNN "Status Comment"
F 30 "No" H 9400 5130 60  0001 L CNN "Socket"
F 31 "Yes" H 9400 5040 60  0001 L CNN "SMD"
F 32 "~~" H 9400 4950 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 9400 4860 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 9400 4770 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 9400 4680 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 9400 4590 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 9400 4500 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 9400 4410 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 9400 4320 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 9400 4230 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9400 4140 60  0001 L CNN "License"
	1    9400 7950
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R138
U 1 1 5CD75DA7
P 5850 900
F 0 "R138" V 5950 950 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 5850 690 60  0001 L CNN
F 2 "RESC1005X40N" H 5850 -120 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5850 510 60  0001 L CNN
F 4 "10k" V 6050 950 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 5850 420 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 5850 330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 5850 240 60  0001 L CNN "Library Path"
F 8 "=Value" H 5850 150 60  0001 L CNN "Comment"
F 9 "Standard" H 5850 60  60  0001 L CNN "Component Kind"
F 10 "Standard" H 5850 -30 60  0001 L CNN "Component Type"
F 11 "~~" H 5850 -210 60  0001 L CNN "PackageDescription"
F 12 "2" H 5850 -300 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 5850 -390 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 5850 -480 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 5850 -570 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5850 -660 60  0001 L CNN "Status"
F 17 "0.0625W" H 5850 -750 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 5850 -840 60  0001 L CNN "TC"
F 19 "~~" H 5850 -930 60  0001 L CNN "Voltage"
F 20 "±1%" H 5850 -1020 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 5850 -1110 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5850 -1200 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 5850 -1290 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 5850 -1380 60  0001 L CNN "Case"
F 25 "No" H 5850 -1470 60  0001 L CNN "PressFit"
F 26 "Yes" H 5850 -1560 60  0001 L CNN "Mounted"
F 27 "~~" H 5850 -1650 60  0001 L CNN "Sense Comment"
F 28 "No" H 5850 -1740 60  0001 L CNN "Sense"
F 29 "~~" H 5850 -1830 60  0001 L CNN "Status Comment"
F 30 "No" H 5850 -1920 60  0001 L CNN "Socket"
F 31 "Yes" H 5850 -2010 60  0001 L CNN "SMD"
F 32 "~~" H 5850 -2100 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 5850 -2190 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 5850 -2280 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 5850 -2370 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5850 -2460 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 5850 -2550 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 5850 -2640 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 5850 -2730 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 5850 -2820 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5850 -2910 60  0001 L CNN "License"
	1    5850 900 
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CDA44ED
P 1750 7250
AR Path="/5C16BF8E/5DB9B7E6/5CDA44ED" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5CDA44ED" Ref="C?"  Part="1" 
AR Path="/5CC393D3/5CDA44ED" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5CDA44ED" Ref="C?"  Part="1" 
AR Path="/5BD31F9F/5CDA44ED" Ref="C?"  Part="1" 
AR Path="/5BCEDA39/5CDA44ED" Ref="C197"  Part="1" 
F 0 "C197" V 1854 7360 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 1750 6990 60  0001 L CNN
F 2 "CAPC0603X33N" H 1750 6180 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 1750 6810 60  0001 L CNN
F 4 "100nF" V 1945 7360 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 1750 6720 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1750 6630 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1750 6540 60  0001 L CNN "Library Path"
F 8 "=Value" H 1750 6450 60  0001 L CNN "Comment"
F 9 "Standard" H 1750 6360 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1750 6270 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 1750 6090 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1750 6000 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 1750 5910 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 1750 5820 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 1750 5730 60  0001 L CNN "Val"
F 16 "Not Recommended" H 1750 5640 60  0001 L CNN "Status"
F 17 "~~" H 1750 5550 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 1750 5460 60  0001 L CNN "Voltage"
F 19 "X5R" H 1750 5370 60  0001 L CNN "TC"
F 20 "±10%" H 1750 5280 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 1750 5190 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 1750 5100 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 1750 5010 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 1750 4920 60  0001 L CNN "Case"
F 25 "Yes" H 1750 4830 60  0001 L CNN "Mounted"
F 26 "No" H 1750 4740 60  0001 L CNN "Socket"
F 27 "Yes" H 1750 4650 60  0001 L CNN "SMD"
F 28 "~~" H 1750 4560 60  0001 L CNN "PressFit"
F 29 "No" H 1750 4470 60  0001 L CNN "Sense"
F 30 "~~" H 1750 4380 60  0001 L CNN "Sense Comment"
F 31 "~~" H 1750 4290 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 1750 4200 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 1750 4110 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 1750 4020 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 1750 3930 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 1750 3840 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 1750 3750 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 1750 3660 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 1750 3570 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1750 3480 60  0001 L CNN "License"
	1    1750 7250
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CDB3ACD
P 2200 7250
AR Path="/5C16BF8E/5DB9B7E6/5CDB3ACD" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5CDB3ACD" Ref="C?"  Part="1" 
AR Path="/5CC393D3/5CDB3ACD" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5CDB3ACD" Ref="C?"  Part="1" 
AR Path="/5BD31F9F/5CDB3ACD" Ref="C?"  Part="1" 
AR Path="/5BCEDA39/5CDB3ACD" Ref="C200"  Part="1" 
F 0 "C200" V 2304 7360 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 2200 6990 60  0001 L CNN
F 2 "CAPC0603X33N" H 2200 6180 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 2200 6810 60  0001 L CNN
F 4 "100nF" V 2395 7360 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 2200 6720 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2200 6630 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2200 6540 60  0001 L CNN "Library Path"
F 8 "=Value" H 2200 6450 60  0001 L CNN "Comment"
F 9 "Standard" H 2200 6360 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2200 6270 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 2200 6090 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2200 6000 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 2200 5910 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 2200 5820 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 2200 5730 60  0001 L CNN "Val"
F 16 "Not Recommended" H 2200 5640 60  0001 L CNN "Status"
F 17 "~~" H 2200 5550 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 2200 5460 60  0001 L CNN "Voltage"
F 19 "X5R" H 2200 5370 60  0001 L CNN "TC"
F 20 "±10%" H 2200 5280 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 2200 5190 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2200 5100 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 2200 5010 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 2200 4920 60  0001 L CNN "Case"
F 25 "Yes" H 2200 4830 60  0001 L CNN "Mounted"
F 26 "No" H 2200 4740 60  0001 L CNN "Socket"
F 27 "Yes" H 2200 4650 60  0001 L CNN "SMD"
F 28 "~~" H 2200 4560 60  0001 L CNN "PressFit"
F 29 "No" H 2200 4470 60  0001 L CNN "Sense"
F 30 "~~" H 2200 4380 60  0001 L CNN "Sense Comment"
F 31 "~~" H 2200 4290 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 2200 4200 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 2200 4110 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 2200 4020 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 2200 3930 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 2200 3840 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 2200 3750 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 2200 3660 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 2200 3570 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2200 3480 60  0001 L CNN "License"
	1    2200 7250
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CDC30AC
P 2650 7250
AR Path="/5C16BF8E/5DB9B7E6/5CDC30AC" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5CDC30AC" Ref="C?"  Part="1" 
AR Path="/5CC393D3/5CDC30AC" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5CDC30AC" Ref="C?"  Part="1" 
AR Path="/5BD31F9F/5CDC30AC" Ref="C?"  Part="1" 
AR Path="/5BCEDA39/5CDC30AC" Ref="C202"  Part="1" 
F 0 "C202" V 2754 7360 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 2650 6990 60  0001 L CNN
F 2 "CAPC0603X33N" H 2650 6180 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 2650 6810 60  0001 L CNN
F 4 "100nF" V 2845 7360 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 2650 6720 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2650 6630 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2650 6540 60  0001 L CNN "Library Path"
F 8 "=Value" H 2650 6450 60  0001 L CNN "Comment"
F 9 "Standard" H 2650 6360 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2650 6270 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 2650 6090 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2650 6000 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 2650 5910 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 2650 5820 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 2650 5730 60  0001 L CNN "Val"
F 16 "Not Recommended" H 2650 5640 60  0001 L CNN "Status"
F 17 "~~" H 2650 5550 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 2650 5460 60  0001 L CNN "Voltage"
F 19 "X5R" H 2650 5370 60  0001 L CNN "TC"
F 20 "±10%" H 2650 5280 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 2650 5190 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2650 5100 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 2650 5010 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 2650 4920 60  0001 L CNN "Case"
F 25 "Yes" H 2650 4830 60  0001 L CNN "Mounted"
F 26 "No" H 2650 4740 60  0001 L CNN "Socket"
F 27 "Yes" H 2650 4650 60  0001 L CNN "SMD"
F 28 "~~" H 2650 4560 60  0001 L CNN "PressFit"
F 29 "No" H 2650 4470 60  0001 L CNN "Sense"
F 30 "~~" H 2650 4380 60  0001 L CNN "Sense Comment"
F 31 "~~" H 2650 4290 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 2650 4200 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 2650 4110 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 2650 4020 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 2650 3930 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 2650 3840 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 2650 3750 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 2650 3660 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 2650 3570 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2650 3480 60  0001 L CNN "License"
	1    2650 7250
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CDD2694
P 3100 7250
AR Path="/5C16BF8E/5DB9B7E6/5CDD2694" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5CDD2694" Ref="C?"  Part="1" 
AR Path="/5CC393D3/5CDD2694" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5CDD2694" Ref="C?"  Part="1" 
AR Path="/5BD31F9F/5CDD2694" Ref="C?"  Part="1" 
AR Path="/5BCEDA39/5CDD2694" Ref="C204"  Part="1" 
F 0 "C204" V 3204 7360 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 3100 6990 60  0001 L CNN
F 2 "CAPC0603X33N" H 3100 6180 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3100 6810 60  0001 L CNN
F 4 "100nF" V 3295 7360 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 3100 6720 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3100 6630 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3100 6540 60  0001 L CNN "Library Path"
F 8 "=Value" H 3100 6450 60  0001 L CNN "Comment"
F 9 "Standard" H 3100 6360 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3100 6270 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 3100 6090 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3100 6000 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 3100 5910 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 3100 5820 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 3100 5730 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3100 5640 60  0001 L CNN "Status"
F 17 "~~" H 3100 5550 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 3100 5460 60  0001 L CNN "Voltage"
F 19 "X5R" H 3100 5370 60  0001 L CNN "TC"
F 20 "±10%" H 3100 5280 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3100 5190 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3100 5100 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 3100 5010 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 3100 4920 60  0001 L CNN "Case"
F 25 "Yes" H 3100 4830 60  0001 L CNN "Mounted"
F 26 "No" H 3100 4740 60  0001 L CNN "Socket"
F 27 "Yes" H 3100 4650 60  0001 L CNN "SMD"
F 28 "~~" H 3100 4560 60  0001 L CNN "PressFit"
F 29 "No" H 3100 4470 60  0001 L CNN "Sense"
F 30 "~~" H 3100 4380 60  0001 L CNN "Sense Comment"
F 31 "~~" H 3100 4290 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 3100 4200 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 3100 4110 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 3100 4020 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3100 3930 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 3100 3840 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 3100 3750 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 3100 3660 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 3100 3570 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3100 3480 60  0001 L CNN "License"
	1    3100 7250
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CDF142A
P 3550 7250
AR Path="/5C16BF8E/5DB9B7E6/5CDF142A" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5CDF142A" Ref="C?"  Part="1" 
AR Path="/5CC393D3/5CDF142A" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5CDF142A" Ref="C?"  Part="1" 
AR Path="/5BD31F9F/5CDF142A" Ref="C?"  Part="1" 
AR Path="/5BCEDA39/5CDF142A" Ref="C206"  Part="1" 
F 0 "C206" V 3654 7360 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 3550 6990 60  0001 L CNN
F 2 "CAPC0603X33N" H 3550 6180 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3550 6810 60  0001 L CNN
F 4 "100nF" V 3745 7360 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 3550 6720 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3550 6630 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3550 6540 60  0001 L CNN "Library Path"
F 8 "=Value" H 3550 6450 60  0001 L CNN "Comment"
F 9 "Standard" H 3550 6360 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3550 6270 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 3550 6090 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3550 6000 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 3550 5910 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 3550 5820 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 3550 5730 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3550 5640 60  0001 L CNN "Status"
F 17 "~~" H 3550 5550 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 3550 5460 60  0001 L CNN "Voltage"
F 19 "X5R" H 3550 5370 60  0001 L CNN "TC"
F 20 "±10%" H 3550 5280 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3550 5190 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3550 5100 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 3550 5010 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 3550 4920 60  0001 L CNN "Case"
F 25 "Yes" H 3550 4830 60  0001 L CNN "Mounted"
F 26 "No" H 3550 4740 60  0001 L CNN "Socket"
F 27 "Yes" H 3550 4650 60  0001 L CNN "SMD"
F 28 "~~" H 3550 4560 60  0001 L CNN "PressFit"
F 29 "No" H 3550 4470 60  0001 L CNN "Sense"
F 30 "~~" H 3550 4380 60  0001 L CNN "Sense Comment"
F 31 "~~" H 3550 4290 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 3550 4200 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 3550 4110 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 3550 4020 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3550 3930 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 3550 3840 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 3550 3750 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 3550 3660 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 3550 3570 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3550 3480 60  0001 L CNN "License"
	1    3550 7250
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CE00A0E
P 4000 7250
AR Path="/5C16BF8E/5DB9B7E6/5CE00A0E" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5CE00A0E" Ref="C?"  Part="1" 
AR Path="/5CC393D3/5CE00A0E" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5CE00A0E" Ref="C?"  Part="1" 
AR Path="/5BD31F9F/5CE00A0E" Ref="C?"  Part="1" 
AR Path="/5BCEDA39/5CE00A0E" Ref="C208"  Part="1" 
F 0 "C208" V 4104 7360 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 4000 6990 60  0001 L CNN
F 2 "CAPC0603X33N" H 4000 6180 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4000 6810 60  0001 L CNN
F 4 "100nF" V 4195 7360 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 4000 6720 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4000 6630 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4000 6540 60  0001 L CNN "Library Path"
F 8 "=Value" H 4000 6450 60  0001 L CNN "Comment"
F 9 "Standard" H 4000 6360 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4000 6270 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 4000 6090 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4000 6000 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 4000 5910 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 4000 5820 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 4000 5730 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4000 5640 60  0001 L CNN "Status"
F 17 "~~" H 4000 5550 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 4000 5460 60  0001 L CNN "Voltage"
F 19 "X5R" H 4000 5370 60  0001 L CNN "TC"
F 20 "±10%" H 4000 5280 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 4000 5190 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4000 5100 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 4000 5010 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 4000 4920 60  0001 L CNN "Case"
F 25 "Yes" H 4000 4830 60  0001 L CNN "Mounted"
F 26 "No" H 4000 4740 60  0001 L CNN "Socket"
F 27 "Yes" H 4000 4650 60  0001 L CNN "SMD"
F 28 "~~" H 4000 4560 60  0001 L CNN "PressFit"
F 29 "No" H 4000 4470 60  0001 L CNN "Sense"
F 30 "~~" H 4000 4380 60  0001 L CNN "Sense Comment"
F 31 "~~" H 4000 4290 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 4000 4200 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 4000 4110 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 4000 4020 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4000 3930 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 4000 3840 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 4000 3750 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 4000 3660 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 4000 3570 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4000 3480 60  0001 L CNN "License"
	1    4000 7250
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CE1F978
P 1750 7900
AR Path="/5C16BF8E/5DB9B7E6/5CE1F978" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5CE1F978" Ref="C?"  Part="1" 
AR Path="/5CC393D3/5CE1F978" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5CE1F978" Ref="C?"  Part="1" 
AR Path="/5BD31F9F/5CE1F978" Ref="C?"  Part="1" 
AR Path="/5BCEDA39/5CE1F978" Ref="C198"  Part="1" 
F 0 "C198" V 1854 8010 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 1750 7640 60  0001 L CNN
F 2 "CAPC0603X33N" H 1750 6830 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 1750 7460 60  0001 L CNN
F 4 "100nF" V 1945 8010 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 1750 7370 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1750 7280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1750 7190 60  0001 L CNN "Library Path"
F 8 "=Value" H 1750 7100 60  0001 L CNN "Comment"
F 9 "Standard" H 1750 7010 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1750 6920 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 1750 6740 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1750 6650 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 1750 6560 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 1750 6470 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 1750 6380 60  0001 L CNN "Val"
F 16 "Not Recommended" H 1750 6290 60  0001 L CNN "Status"
F 17 "~~" H 1750 6200 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 1750 6110 60  0001 L CNN "Voltage"
F 19 "X5R" H 1750 6020 60  0001 L CNN "TC"
F 20 "±10%" H 1750 5930 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 1750 5840 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 1750 5750 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 1750 5660 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 1750 5570 60  0001 L CNN "Case"
F 25 "Yes" H 1750 5480 60  0001 L CNN "Mounted"
F 26 "No" H 1750 5390 60  0001 L CNN "Socket"
F 27 "Yes" H 1750 5300 60  0001 L CNN "SMD"
F 28 "~~" H 1750 5210 60  0001 L CNN "PressFit"
F 29 "No" H 1750 5120 60  0001 L CNN "Sense"
F 30 "~~" H 1750 5030 60  0001 L CNN "Sense Comment"
F 31 "~~" H 1750 4940 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 1750 4850 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 1750 4760 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 1750 4670 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 1750 4580 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 1750 4490 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 1750 4400 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 1750 4310 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 1750 4220 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1750 4130 60  0001 L CNN "License"
	1    1750 7900
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CE1F9A4
P 2200 7900
AR Path="/5C16BF8E/5DB9B7E6/5CE1F9A4" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5CE1F9A4" Ref="C?"  Part="1" 
AR Path="/5CC393D3/5CE1F9A4" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5CE1F9A4" Ref="C?"  Part="1" 
AR Path="/5BD31F9F/5CE1F9A4" Ref="C?"  Part="1" 
AR Path="/5BCEDA39/5CE1F9A4" Ref="C201"  Part="1" 
F 0 "C201" V 2304 8010 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 2200 7640 60  0001 L CNN
F 2 "CAPC0603X33N" H 2200 6830 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 2200 7460 60  0001 L CNN
F 4 "100nF" V 2395 8010 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 2200 7370 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2200 7280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2200 7190 60  0001 L CNN "Library Path"
F 8 "=Value" H 2200 7100 60  0001 L CNN "Comment"
F 9 "Standard" H 2200 7010 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2200 6920 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 2200 6740 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2200 6650 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 2200 6560 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 2200 6470 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 2200 6380 60  0001 L CNN "Val"
F 16 "Not Recommended" H 2200 6290 60  0001 L CNN "Status"
F 17 "~~" H 2200 6200 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 2200 6110 60  0001 L CNN "Voltage"
F 19 "X5R" H 2200 6020 60  0001 L CNN "TC"
F 20 "±10%" H 2200 5930 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 2200 5840 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2200 5750 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 2200 5660 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 2200 5570 60  0001 L CNN "Case"
F 25 "Yes" H 2200 5480 60  0001 L CNN "Mounted"
F 26 "No" H 2200 5390 60  0001 L CNN "Socket"
F 27 "Yes" H 2200 5300 60  0001 L CNN "SMD"
F 28 "~~" H 2200 5210 60  0001 L CNN "PressFit"
F 29 "No" H 2200 5120 60  0001 L CNN "Sense"
F 30 "~~" H 2200 5030 60  0001 L CNN "Sense Comment"
F 31 "~~" H 2200 4940 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 2200 4850 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 2200 4760 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 2200 4670 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 2200 4580 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 2200 4490 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 2200 4400 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 2200 4310 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 2200 4220 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2200 4130 60  0001 L CNN "License"
	1    2200 7900
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CE1F9D0
P 2650 7900
AR Path="/5C16BF8E/5DB9B7E6/5CE1F9D0" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5CE1F9D0" Ref="C?"  Part="1" 
AR Path="/5CC393D3/5CE1F9D0" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5CE1F9D0" Ref="C?"  Part="1" 
AR Path="/5BD31F9F/5CE1F9D0" Ref="C?"  Part="1" 
AR Path="/5BCEDA39/5CE1F9D0" Ref="C203"  Part="1" 
F 0 "C203" V 2754 8010 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 2650 7640 60  0001 L CNN
F 2 "CAPC0603X33N" H 2650 6830 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 2650 7460 60  0001 L CNN
F 4 "100nF" V 2845 8010 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 2650 7370 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2650 7280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2650 7190 60  0001 L CNN "Library Path"
F 8 "=Value" H 2650 7100 60  0001 L CNN "Comment"
F 9 "Standard" H 2650 7010 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2650 6920 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 2650 6740 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2650 6650 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 2650 6560 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 2650 6470 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 2650 6380 60  0001 L CNN "Val"
F 16 "Not Recommended" H 2650 6290 60  0001 L CNN "Status"
F 17 "~~" H 2650 6200 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 2650 6110 60  0001 L CNN "Voltage"
F 19 "X5R" H 2650 6020 60  0001 L CNN "TC"
F 20 "±10%" H 2650 5930 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 2650 5840 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2650 5750 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 2650 5660 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 2650 5570 60  0001 L CNN "Case"
F 25 "Yes" H 2650 5480 60  0001 L CNN "Mounted"
F 26 "No" H 2650 5390 60  0001 L CNN "Socket"
F 27 "Yes" H 2650 5300 60  0001 L CNN "SMD"
F 28 "~~" H 2650 5210 60  0001 L CNN "PressFit"
F 29 "No" H 2650 5120 60  0001 L CNN "Sense"
F 30 "~~" H 2650 5030 60  0001 L CNN "Sense Comment"
F 31 "~~" H 2650 4940 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 2650 4850 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 2650 4760 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 2650 4670 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 2650 4580 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 2650 4490 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 2650 4400 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 2650 4310 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 2650 4220 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2650 4130 60  0001 L CNN "License"
	1    2650 7900
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CE1F9FC
P 3100 7900
AR Path="/5C16BF8E/5DB9B7E6/5CE1F9FC" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5CE1F9FC" Ref="C?"  Part="1" 
AR Path="/5CC393D3/5CE1F9FC" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5CE1F9FC" Ref="C?"  Part="1" 
AR Path="/5BD31F9F/5CE1F9FC" Ref="C?"  Part="1" 
AR Path="/5BCEDA39/5CE1F9FC" Ref="C205"  Part="1" 
F 0 "C205" V 3204 8010 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 3100 7640 60  0001 L CNN
F 2 "CAPC0603X33N" H 3100 6830 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3100 7460 60  0001 L CNN
F 4 "100nF" V 3295 8010 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 3100 7370 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3100 7280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3100 7190 60  0001 L CNN "Library Path"
F 8 "=Value" H 3100 7100 60  0001 L CNN "Comment"
F 9 "Standard" H 3100 7010 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3100 6920 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 3100 6740 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3100 6650 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 3100 6560 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 3100 6470 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 3100 6380 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3100 6290 60  0001 L CNN "Status"
F 17 "~~" H 3100 6200 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 3100 6110 60  0001 L CNN "Voltage"
F 19 "X5R" H 3100 6020 60  0001 L CNN "TC"
F 20 "±10%" H 3100 5930 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3100 5840 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3100 5750 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 3100 5660 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 3100 5570 60  0001 L CNN "Case"
F 25 "Yes" H 3100 5480 60  0001 L CNN "Mounted"
F 26 "No" H 3100 5390 60  0001 L CNN "Socket"
F 27 "Yes" H 3100 5300 60  0001 L CNN "SMD"
F 28 "~~" H 3100 5210 60  0001 L CNN "PressFit"
F 29 "No" H 3100 5120 60  0001 L CNN "Sense"
F 30 "~~" H 3100 5030 60  0001 L CNN "Sense Comment"
F 31 "~~" H 3100 4940 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 3100 4850 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 3100 4760 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 3100 4670 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3100 4580 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 3100 4490 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 3100 4400 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 3100 4310 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 3100 4220 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3100 4130 60  0001 L CNN "License"
	1    3100 7900
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CE1FA28
P 3550 7900
AR Path="/5C16BF8E/5DB9B7E6/5CE1FA28" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5CE1FA28" Ref="C?"  Part="1" 
AR Path="/5CC393D3/5CE1FA28" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5CE1FA28" Ref="C?"  Part="1" 
AR Path="/5BD31F9F/5CE1FA28" Ref="C?"  Part="1" 
AR Path="/5BCEDA39/5CE1FA28" Ref="C207"  Part="1" 
F 0 "C207" V 3654 8010 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 3550 7640 60  0001 L CNN
F 2 "CAPC0603X33N" H 3550 6830 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3550 7460 60  0001 L CNN
F 4 "100nF" V 3745 8010 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 3550 7370 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3550 7280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3550 7190 60  0001 L CNN "Library Path"
F 8 "=Value" H 3550 7100 60  0001 L CNN "Comment"
F 9 "Standard" H 3550 7010 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3550 6920 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 3550 6740 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3550 6650 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 3550 6560 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 3550 6470 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 3550 6380 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3550 6290 60  0001 L CNN "Status"
F 17 "~~" H 3550 6200 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 3550 6110 60  0001 L CNN "Voltage"
F 19 "X5R" H 3550 6020 60  0001 L CNN "TC"
F 20 "±10%" H 3550 5930 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3550 5840 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3550 5750 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 3550 5660 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 3550 5570 60  0001 L CNN "Case"
F 25 "Yes" H 3550 5480 60  0001 L CNN "Mounted"
F 26 "No" H 3550 5390 60  0001 L CNN "Socket"
F 27 "Yes" H 3550 5300 60  0001 L CNN "SMD"
F 28 "~~" H 3550 5210 60  0001 L CNN "PressFit"
F 29 "No" H 3550 5120 60  0001 L CNN "Sense"
F 30 "~~" H 3550 5030 60  0001 L CNN "Sense Comment"
F 31 "~~" H 3550 4940 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 3550 4850 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 3550 4760 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 3550 4670 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3550 4580 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 3550 4490 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 3550 4400 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 3550 4310 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 3550 4220 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3550 4130 60  0001 L CNN "License"
	1    3550 7900
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CE1FA54
P 4000 7900
AR Path="/5C16BF8E/5DB9B7E6/5CE1FA54" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5CE1FA54" Ref="C?"  Part="1" 
AR Path="/5CC393D3/5CE1FA54" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5CE1FA54" Ref="C?"  Part="1" 
AR Path="/5BD31F9F/5CE1FA54" Ref="C?"  Part="1" 
AR Path="/5BCEDA39/5CE1FA54" Ref="C209"  Part="1" 
F 0 "C209" V 4104 8010 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 4000 7640 60  0001 L CNN
F 2 "CAPC0603X33N" H 4000 6830 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4000 7460 60  0001 L CNN
F 4 "100nF" V 4195 8010 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 4000 7370 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4000 7280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4000 7190 60  0001 L CNN "Library Path"
F 8 "=Value" H 4000 7100 60  0001 L CNN "Comment"
F 9 "Standard" H 4000 7010 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4000 6920 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 4000 6740 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4000 6650 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 4000 6560 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 4000 6470 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 4000 6380 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4000 6290 60  0001 L CNN "Status"
F 17 "~~" H 4000 6200 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 4000 6110 60  0001 L CNN "Voltage"
F 19 "X5R" H 4000 6020 60  0001 L CNN "TC"
F 20 "±10%" H 4000 5930 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 4000 5840 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4000 5750 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 4000 5660 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 4000 5570 60  0001 L CNN "Case"
F 25 "Yes" H 4000 5480 60  0001 L CNN "Mounted"
F 26 "No" H 4000 5390 60  0001 L CNN "Socket"
F 27 "Yes" H 4000 5300 60  0001 L CNN "SMD"
F 28 "~~" H 4000 5210 60  0001 L CNN "PressFit"
F 29 "No" H 4000 5120 60  0001 L CNN "Sense"
F 30 "~~" H 4000 5030 60  0001 L CNN "Sense Comment"
F 31 "~~" H 4000 4940 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 4000 4850 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 4000 4760 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 4000 4670 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4000 4580 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 4000 4490 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 4000 4400 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 4000 4310 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 4000 4220 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4000 4130 60  0001 L CNN "License"
	1    4000 7900
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 7250 2200 7250
Wire Wire Line
	1750 7550 2200 7550
Wire Wire Line
	1750 7900 2200 7900
Wire Wire Line
	1750 8200 2200 8200
Connection ~ 1750 7250
Connection ~ 2200 7250
Wire Wire Line
	2200 7250 2650 7250
Connection ~ 2200 7550
Wire Wire Line
	2200 7550 2650 7550
Connection ~ 2650 7250
Wire Wire Line
	2650 7250 3100 7250
Connection ~ 2650 7550
Wire Wire Line
	2650 7550 3100 7550
Connection ~ 3100 7250
Wire Wire Line
	3100 7250 3550 7250
Connection ~ 3100 7550
Wire Wire Line
	3100 7550 3550 7550
Connection ~ 3550 7250
Wire Wire Line
	3550 7250 4000 7250
Connection ~ 3550 7550
Wire Wire Line
	3550 7550 4000 7550
Connection ~ 4000 7550
Connection ~ 1750 7900
Connection ~ 2200 7900
Wire Wire Line
	2200 7900 2650 7900
Connection ~ 2200 8200
Wire Wire Line
	2200 8200 2650 8200
Connection ~ 2650 7900
Wire Wire Line
	2650 7900 3100 7900
Connection ~ 2650 8200
Wire Wire Line
	2650 8200 3100 8200
Connection ~ 3100 7900
Wire Wire Line
	3100 7900 3550 7900
Connection ~ 3100 8200
Wire Wire Line
	3100 8200 3550 8200
Connection ~ 3550 7900
Wire Wire Line
	3550 7900 4000 7900
Connection ~ 3550 8200
Wire Wire Line
	3550 8200 4000 8200
Connection ~ 4000 8200
Wire Wire Line
	7950 900  7900 900 
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CE74B4F
P 7900 900
AR Path="/5C16BF8E/5DB9B7E6/5CE74B4F" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5CE74B4F" Ref="C?"  Part="1" 
AR Path="/5CC393D3/5CE74B4F" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5CE74B4F" Ref="C?"  Part="1" 
AR Path="/5BD31F9F/5CE74B4F" Ref="C?"  Part="1" 
AR Path="/5BCEDA39/5CE74B4F" Ref="C199"  Part="1" 
F 0 "C199" V 8004 1010 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 7900 640 60  0001 L CNN
F 2 "CAPC0603X33N" H 7900 -170 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 7900 460 60  0001 L CNN
F 4 "100nF" V 8095 1010 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 7900 370 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 7900 280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 7900 190 60  0001 L CNN "Library Path"
F 8 "=Value" H 7900 100 60  0001 L CNN "Comment"
F 9 "Standard" H 7900 10  60  0001 L CNN "Component Kind"
F 10 "Standard" H 7900 -80 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 7900 -260 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 7900 -350 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 7900 -440 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 7900 -530 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 7900 -620 60  0001 L CNN "Val"
F 16 "Not Recommended" H 7900 -710 60  0001 L CNN "Status"
F 17 "~~" H 7900 -800 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 7900 -890 60  0001 L CNN "Voltage"
F 19 "X5R" H 7900 -980 60  0001 L CNN "TC"
F 20 "±10%" H 7900 -1070 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 7900 -1160 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 7900 -1250 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 7900 -1340 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 7900 -1430 60  0001 L CNN "Case"
F 25 "Yes" H 7900 -1520 60  0001 L CNN "Mounted"
F 26 "No" H 7900 -1610 60  0001 L CNN "Socket"
F 27 "Yes" H 7900 -1700 60  0001 L CNN "SMD"
F 28 "~~" H 7900 -1790 60  0001 L CNN "PressFit"
F 29 "No" H 7900 -1880 60  0001 L CNN "Sense"
F 30 "~~" H 7900 -1970 60  0001 L CNN "Sense Comment"
F 31 "~~" H 7900 -2060 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 7900 -2150 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 7900 -2240 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 7900 -2330 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 7900 -2420 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 7900 -2510 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 7900 -2600 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 7900 -2690 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 7900 -2780 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7900 -2870 60  0001 L CNN "License"
	1    7900 900 
	0    -1   1    0   
$EndComp
Connection ~ 7900 900 
$Comp
L Inductors_SMD:IND0603_MURATA_BLM18SG121TN1D L?
U 1 1 5CEA0FDE
P 8250 900
AR Path="/5C16BF8E/5DB9B7E6/5CEA0FDE" Ref="L?"  Part="1" 
AR Path="/5CC393D3/5CEA0FDE" Ref="L?"  Part="1" 
AR Path="/5BABAC65/5CEA0FDE" Ref="L?"  Part="1" 
AR Path="/5BCEDA39/5CEA0FDE" Ref="L9"  Part="1" 
F 0 "L9" H 8400 1117 50  0000 C CNN
F 1 "IND0603_MURATA_BLM18SG121TN1D" H 8250 710 60  0001 L CNN
F 2 "INDC1608X65N" H 8250 -100 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\IND0603_MURATA_BLM18S.pdf" H 8250 530 60  0001 L CNN
F 4 "120R@100MHz" H 8400 1026 50  0000 C CNN "~"
F 5 "IND0603_MURATA_BLM18SG121TN1D" H 8250 440 60  0001 L CNN "Part Number"
F 6 "Inductor" H 8250 350 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Inductors & Transformers.SchLib" H 8250 260 60  0001 L CNN "Library Path"
F 8 "=Value" H 8250 170 60  0001 L CNN "Comment"
F 9 "Standard" H 8250 80  60  0001 L CNN "Component Kind"
F 10 "Standard" H 8250 -10 60  0001 L CNN "Component Type"
F 11 "~~" H 8250 -190 60  0001 L CNN "PackageDescription"
F 12 "2.0000000000000000e+00" H 8250 -280 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Inductors SMD.PcbLib" H 8250 -370 60  0001 L CNN "Footprint Path"
F 14 "INDC1608X65N" H 8250 -460 60  0001 L CNN "Footprint Ref"
F 15 "120R@100MHz" H 8250 -550 60  0001 L CNN "Val"
F 16 "None" H 8250 -640 60  0001 L CNN "Status"
F 17 "3A" H 8250 -730 60  0001 L CNN "Power"
F 18 "0.025R" H 8250 -820 60  0001 L CNN "Resistance"
F 19 "±25%" H 8250 -910 60  0001 L CNN "Tolerance"
F 20 "SMD EMIFIL Suppression Chip Ferrite Bead" H 8250 -1000 60  0001 L CNN "Part Description"
F 21 "MURATA" H 8250 -1090 60  0001 L CNN "Manufacturer"
F 22 "BLM18SG121TN1D" H 8250 -1180 60  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 8250 -1270 60  0001 L CNN "Case"
F 24 "Yes" H 8250 -1360 60  0001 L CNN "Mounted"
F 25 "No" H 8250 -1450 60  0001 L CNN "Socket"
F 26 "Yes" H 8250 -1540 60  0001 L CNN "SMD"
F 27 "~~" H 8250 -1630 60  0001 L CNN "Sense Comment"
F 28 "No" H 8250 -1720 60  0001 L CNN "Sense"
F 29 "~~" H 8250 -1810 60  0001 L CNN "Status Comment"
F 30 "0.65mm" H 8250 -1900 60  0001 L CNN "ComponentHeight"
F 31 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\IND0603_MURATA_BLM18S.pdf" H 8250 -1990 60  0001 L CNN "HelpURL"
F 32 "CERN DEM JLC" H 8250 -2080 60  0001 L CNN "Author"
F 33 "07/23/14 00:00:00" H 8250 -2170 60  0001 L CNN "CreateDate"
F 34 "07/23/14 00:00:00" H 8250 -2260 60  0001 L CNN "LatestRevisionDate"
F 35 "Inductors SMD" H 8250 -2350 60  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8250 -2440 60  0001 L CNN "License"
	1    8250 900 
	-1   0    0    -1  
$EndComp
Entry Wire Line
	1700 4750 1800 4850
Entry Wire Line
	1700 4650 1800 4750
Entry Wire Line
	1700 4850 1800 4950
Entry Wire Line
	1700 4950 1800 5050
Entry Wire Line
	1700 5350 1800 5450
Entry Wire Line
	1700 5250 1800 5350
Entry Wire Line
	1700 5150 1800 5250
Entry Wire Line
	1700 5050 1800 5150
Wire Wire Line
	1800 4750 2300 4750
Wire Wire Line
	1800 4850 2300 4850
Wire Wire Line
	1800 4950 2300 4950
Wire Wire Line
	1800 5050 2300 5050
Text HLabel 1500 4600 0    50   Input ~ 10
Pmod3_[0..7]
Text Label 1800 4600 0    50   ~ 10
Pmod3_[0..7]
Text Label 1900 4750 0    50   ~ 10
Pmod3_0
Text Label 1900 4850 0    50   ~ 10
Pmod3_1
Text Label 1900 4950 0    50   ~ 10
Pmod3_2
Text Label 1900 5050 0    50   ~ 10
Pmod3_3
Text Label 1900 5150 0    50   ~ 10
Pmod3_4
Text Label 1900 5250 0    50   ~ 10
Pmod3_5
Text Label 1900 5350 0    50   ~ 10
Pmod3_6
Text Label 1900 5450 0    50   ~ 10
Pmod3_7
Wire Bus Line
	1500 4600 1700 4600
Connection ~ 1700 4600
Wire Bus Line
	1700 4600 2300 4600
Wire Wire Line
	1800 5150 2300 5150
Wire Wire Line
	1800 5250 2300 5250
Wire Wire Line
	1800 5350 2300 5350
Wire Wire Line
	1800 5450 2300 5450
Entry Wire Line
	8700 1650 8600 1750
Wire Wire Line
	9850 5950 8000 5950
Wire Wire Line
	9850 6050 8000 6050
Text Label 5350 4950 0    50   ~ 10
Pmod3_0
Text Label 5350 5350 0    50   ~ 10
Pmod3_1
Text Label 5350 5250 0    50   ~ 10
Pmod3_2
Text Label 5350 5050 0    50   ~ 10
Pmod3_3
Text Notes 5800 4950 0    50   ~ 10
Pmod_SEL
Text Notes 5800 5050 0    50   ~ 10
Pmod_SCK
Text Notes 5800 5250 0    50   ~ 10
Pmod_MISO
Text Notes 5800 5350 0    50   ~ 10
Pmod_MOSI
Wire Wire Line
	5350 4950 6300 4950
Wire Wire Line
	5350 5050 6300 5050
Wire Wire Line
	5350 5250 6300 5250
Wire Wire Line
	5350 5350 6300 5350
Text Notes 5800 5550 0    50   ~ 10
UART4_RxD
Text Notes 5800 5450 0    50   ~ 10
UART4_TxD
Text Label 5350 5550 0    50   ~ 10
Pmod3_6
Text Label 5350 5450 0    50   ~ 10
Pmod3_7
Wire Wire Line
	5350 5550 6300 5550
Wire Wire Line
	5350 5450 6300 5450
Text Notes 5800 5150 0    50   ~ 10
EINT1
Text Label 5350 5150 0    50   ~ 10
Pmod3_4
Wire Wire Line
	5350 5150 6300 5150
Text Label 5350 5650 0    50   ~ 10
Pmod3_5
Text HLabel 8550 5150 2    50   Input ~ 0
FMC1_FUSE
Text HLabel 8550 5250 2    50   Input ~ 0
FMC2_FUSE
Wire Wire Line
	8550 5150 8000 5150
Wire Wire Line
	8550 5250 8000 5250
Text Label 8500 5150 2    50   ~ 0
FMC1_FUSE
Text Label 8500 5250 2    50   ~ 0
FMC2_FUSE
$Comp
L Switch:SW_Push SW2
U 1 1 5DC8E1FA
P 12350 2450
F 0 "SW2" H 12350 2650 50  0000 C CNN
F 1 "SKHHLQA010" H 12350 2644 50  0001 C CNN
F 2 "Switches:PB_ALPS_SKHHLQA010" H 12350 2650 50  0001 C CNN
F 3 "PB_ALPS_SKHHLQA010" H 12350 2650 50  0001 C CNN
F 4 "SKHHLQA010" H 12350 2450 50  0001 C CNN "Manufacturer Part Number"
	1    12350 2450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC932CE
P 12550 2950
AR Path="/5BD32060/5DC932CE" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5DC932CE" Ref="#PWR0633"  Part="1" 
F 0 "#PWR0633" H 12550 2700 50  0001 C CNN
F 1 "GND" H 12555 2777 50  0000 C CNN
F 2 "" H 12550 2950 50  0001 C CNN
F 3 "" H 12550 2950 50  0001 C CNN
	1    12550 2950
	-1   0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R263
U 1 1 5DC932FA
P 11950 2150
F 0 "R263" V 12050 2200 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 11950 1940 60  0001 L CNN
F 2 "RESC1005X40N" H 11950 1130 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 11950 1760 60  0001 L CNN
F 4 "10k" V 12150 2200 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 11950 1670 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 11950 1580 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 11950 1490 60  0001 L CNN "Library Path"
F 8 "=Value" H 11950 1400 60  0001 L CNN "Comment"
F 9 "Standard" H 11950 1310 60  0001 L CNN "Component Kind"
F 10 "Standard" H 11950 1220 60  0001 L CNN "Component Type"
F 11 "~~" H 11950 1040 60  0001 L CNN "PackageDescription"
F 12 "2" H 11950 950 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 11950 860 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 11950 770 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 11950 680 60  0001 L CNN "Val"
F 16 "Not Recommended" H 11950 590 60  0001 L CNN "Status"
F 17 "0.0625W" H 11950 500 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 11950 410 60  0001 L CNN "TC"
F 19 "~~" H 11950 320 60  0001 L CNN "Voltage"
F 20 "±1%" H 11950 230 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 11950 140 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 11950 50  60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 11950 -40 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 11950 -130 60  0001 L CNN "Case"
F 25 "No" H 11950 -220 60  0001 L CNN "PressFit"
F 26 "Yes" H 11950 -310 60  0001 L CNN "Mounted"
F 27 "~~" H 11950 -400 60  0001 L CNN "Sense Comment"
F 28 "No" H 11950 -490 60  0001 L CNN "Sense"
F 29 "~~" H 11950 -580 60  0001 L CNN "Status Comment"
F 30 "No" H 11950 -670 60  0001 L CNN "Socket"
F 31 "Yes" H 11950 -760 60  0001 L CNN "SMD"
F 32 "~~" H 11950 -850 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 11950 -940 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 11950 -1030 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 11950 -1120 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 11950 -1210 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 11950 -1300 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 11950 -1390 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 11950 -1480 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 11950 -1570 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 11950 -1660 60  0001 L CNN "License"
	1    11950 2150
	0    -1   1    0   
$EndComp
Wire Wire Line
	12150 2450 11950 2450
Connection ~ 11950 2450
$Comp
L power:+3.3VP #PWR?
U 1 1 5DD043F6
P 11950 2150
AR Path="/5C16C03C/5DD043F6" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5DD043F6" Ref="#PWR0635"  Part="1" 
AR Path="/5C16BF8E/5DD043F6" Ref="#PWR?"  Part="1" 
AR Path="/5DD043F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0635" H 11950 2000 50  0001 C CNN
F 1 "+3V3MP" H 11965 2323 50  0000 C CNN
F 2 "" H 11950 2150 50  0001 C CNN
F 3 "" H 11950 2150 50  0001 C CNN
	1    11950 2150
	-1   0    0    -1  
$EndComp
$Comp
L LEDs_&_Displays:LED_AVAGO_HSMC-C120 LD?
U 1 1 5E66E5E1
P 11000 1950
AR Path="/5C907554/5E66E5E1" Ref="LD?"  Part="1" 
AR Path="/5BCEDA39/5E66E5E1" Ref="LD14"  Part="1" 
F 0 "LD14" H 11000 1850 50  0000 C CNN
F 1 "LED_AVAGO_HSMC-C120" H 11000 1720 60  0001 L CNN
F 2 "ICs And Semiconductors SMD:LED_AVAGO_HSMC-C120" H 11000 730 60  0001 L CNN
F 3 "" H 11000 1540 60  0001 L CNN
F 4 "Red" H 11000 1450 60  0001 L CNN "Pole4"
F 5 "LED_AVAGO_HSMC-C120" H 11000 1450 60  0001 L CNN "Part Number"
F 6 "LED Red 1C 2A" H 11000 1360 60  0001 L CNN "Library Ref"
F 7 "SchLib\\LEDs & Displays.SchLib" H 11000 1270 60  0001 L CNN "Library Path"
F 8 "~~" H 11000 1180 60  0001 L CNN "Comment"
F 9 "Standard" H 11000 1090 60  0001 L CNN "Component Kind"
F 10 "Standard" H 11000 1000 60  0001 L CNN "Component Type"
F 11 "Red" H 11000 910 60  0001 L CNN "Color"
F 12 "~~" H 11000 820 60  0001 L CNN "Device"
F 13 "Red Chip LED, 2-Leads, Body 1.7x1.1mm, Side Emitting Package" H 11000 640 60  0001 L CNN "PackageDescription"
F 14 "~~" H 11000 550 60  0001 L CNN "Status"
F 15 "High Performance Right Angle Chip Red LED" H 11000 460 60  0001 L CNN "Part Description"
F 16 "AVAGO TECHNOLOGIES" H 11000 370 60  0001 L CNN "Manufacturer"
F 17 "HSMC-C120" H 11000 280 60  0001 L CNN "Manufacturer Part Number"
F 18 "2" H 11000 190 60  0001 L CNN "Pin Count"
F 19 "~~" H 11000 100 60  0001 L CNN "Case"
F 20 "Yes" H 11000 10  60  0001 L CNN "Mounted"
F 21 "No" H 11000 -80 60  0001 L CNN "Socket"
F 22 "Yes" H 11000 -170 60  0001 L CNN "SMD"
F 23 "No" H 11000 -260 60  0001 L CNN "PressFit"
F 24 "~~" H 11000 -350 60  0001 L CNN "Sense Comment"
F 25 "No" H 11000 -440 60  0001 L CNN "Sense"
F 26 "No" H 11000 -530 60  0001 L CNN "Bonding"
F 27 "~~" H 11000 -620 60  0001 L CNN "Status Comment"
F 28 "0.7mm" H 11000 -710 60  0001 L CNN "ComponentHeight"
F 29 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 11000 -800 60  0001 L CNN "Footprint Path"
F 30 "LED_AVAGO_HSMC-C120" H 11000 -890 60  0001 L CNN "Footprint Ref"
F 31 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\LED_AVAGO_HSMC-C120.pdf" H 11000 -980 60  0001 L CNN "HelpURL"
F 32 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\LED_AVAGO_HSMC-C120_DESIGN-GUIDE.pdf" H 11000 -1070 60  0001 L CNN "ComponentLink1URL"
F 33 "Design Guide" H 11000 -1160 60  0001 L CNN "ComponentLink1Description"
F 34 "~~" H 11000 -1250 60  0001 L CNN "ComponentLink2URL"
F 35 "~~" H 11000 -1340 60  0001 L CNN "ComponentLink2Description"
F 36 "CERN DEM JMW" H 11000 -1430 60  0001 L CNN "Author"
F 37 "07/22/09 00:00:00" H 11000 -1520 60  0001 L CNN "CreateDate"
F 38 "06/20/12 00:00:00" H 11000 -1610 60  0001 L CNN "LatestRevisionDate"
F 39 "ICs And Semiconductors SMD" H 11000 -1700 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 11000 -1790 60  0001 L CNN "License"
	1    11000 1950
	0    -1   1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_1K_1%_0.0625W_100PPM R?
U 1 1 5E66E638
P 10650 1500
AR Path="/5C16BF8E/5DB9B7E6/5E66E638" Ref="R?"  Part="1" 
AR Path="/5C907554/5E66E638" Ref="R?"  Part="1" 
AR Path="/5BCEDA39/5E66E638" Ref="R268"  Part="1" 
F 0 "R268" V 10754 1560 50  0000 L CNN
F 1 "R0402_1K_1%_0.0625W_100PPM" H 10650 1290 60  0001 L CNN
F 2 "RESC1005X40N" H 10650 480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 10650 1110 60  0001 L CNN
F 4 "1k" V 10845 1560 50  0000 L CNN "~"
F 5 "R0402_1K_1%_0.0625W_100PPM" H 10650 1020 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 10650 930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 10650 840 60  0001 L CNN "Library Path"
F 8 "=Value" H 10650 750 60  0001 L CNN "Comment"
F 9 "Standard" H 10650 660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10650 570 60  0001 L CNN "Component Type"
F 11 "~~" H 10650 390 60  0001 L CNN "PackageDescription"
F 12 "2" H 10650 300 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 10650 210 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 10650 120 60  0001 L CNN "Footprint Ref"
F 15 "1k" H 10650 30  60  0001 L CNN "Val"
F 16 "Not Recommended" H 10650 -60 60  0001 L CNN "Status"
F 17 "0.0625W" H 10650 -150 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 10650 -240 60  0001 L CNN "TC"
F 19 "~~" H 10650 -330 60  0001 L CNN "Voltage"
F 20 "±1%" H 10650 -420 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 10650 -510 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 10650 -600 60  0001 L CNN "Manufacturer"
F 23 "R0402_1K_1%_0.0625W_100PPM" H 10650 -690 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 10650 -780 60  0001 L CNN "Case"
F 25 "No" H 10650 -870 60  0001 L CNN "PressFit"
F 26 "Yes" H 10650 -960 60  0001 L CNN "Mounted"
F 27 "~~" H 10650 -1050 60  0001 L CNN "Sense Comment"
F 28 "No" H 10650 -1140 60  0001 L CNN "Sense"
F 29 "~~" H 10650 -1230 60  0001 L CNN "Status Comment"
F 30 "No" H 10650 -1320 60  0001 L CNN "Socket"
F 31 "Yes" H 10650 -1410 60  0001 L CNN "SMD"
F 32 "~~" H 10650 -1500 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 10650 -1590 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671002L" H 10650 -1680 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 10650 -1770 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 10650 -1860 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 10650 -1950 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 10650 -2040 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 10650 -2130 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 10650 -2220 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10650 -2310 60  0001 L CNN "License"
	1    10650 1500
	0    -1   1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_1K_1%_0.0625W_100PPM R?
U 1 1 5E66E664
P 11000 1500
AR Path="/5C16BF8E/5DB9B7E6/5E66E664" Ref="R?"  Part="1" 
AR Path="/5C907554/5E66E664" Ref="R?"  Part="1" 
AR Path="/5BCEDA39/5E66E664" Ref="R267"  Part="1" 
F 0 "R267" V 11104 1560 50  0000 L CNN
F 1 "R0402_1K_1%_0.0625W_100PPM" H 11000 1290 60  0001 L CNN
F 2 "RESC1005X40N" H 11000 480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 11000 1110 60  0001 L CNN
F 4 "1k" V 11195 1560 50  0000 L CNN "~"
F 5 "R0402_1K_1%_0.0625W_100PPM" H 11000 1020 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 11000 930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 11000 840 60  0001 L CNN "Library Path"
F 8 "=Value" H 11000 750 60  0001 L CNN "Comment"
F 9 "Standard" H 11000 660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 11000 570 60  0001 L CNN "Component Type"
F 11 "~~" H 11000 390 60  0001 L CNN "PackageDescription"
F 12 "2" H 11000 300 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 11000 210 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 11000 120 60  0001 L CNN "Footprint Ref"
F 15 "1k" H 11000 30  60  0001 L CNN "Val"
F 16 "Not Recommended" H 11000 -60 60  0001 L CNN "Status"
F 17 "0.0625W" H 11000 -150 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 11000 -240 60  0001 L CNN "TC"
F 19 "~~" H 11000 -330 60  0001 L CNN "Voltage"
F 20 "±1%" H 11000 -420 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 11000 -510 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 11000 -600 60  0001 L CNN "Manufacturer"
F 23 "R0402_1K_1%_0.0625W_100PPM" H 11000 -690 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 11000 -780 60  0001 L CNN "Case"
F 25 "No" H 11000 -870 60  0001 L CNN "PressFit"
F 26 "Yes" H 11000 -960 60  0001 L CNN "Mounted"
F 27 "~~" H 11000 -1050 60  0001 L CNN "Sense Comment"
F 28 "No" H 11000 -1140 60  0001 L CNN "Sense"
F 29 "~~" H 11000 -1230 60  0001 L CNN "Status Comment"
F 30 "No" H 11000 -1320 60  0001 L CNN "Socket"
F 31 "Yes" H 11000 -1410 60  0001 L CNN "SMD"
F 32 "~~" H 11000 -1500 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 11000 -1590 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671002L" H 11000 -1680 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 11000 -1770 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 11000 -1860 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 11000 -1950 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 11000 -2040 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 11000 -2130 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 11000 -2220 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 11000 -2310 60  0001 L CNN "License"
	1    11000 1500
	0    -1   1    0   
$EndComp
$Comp
L LEDs_&_Displays:LED_AVAGO_HSMC-C120 LD?
U 1 1 5E67FF5B
P 11350 1950
AR Path="/5C907554/5E67FF5B" Ref="LD?"  Part="1" 
AR Path="/5BCEDA39/5E67FF5B" Ref="LD13"  Part="1" 
F 0 "LD13" H 11350 1850 50  0000 C CNN
F 1 "LED_AVAGO_HSMC-C120" H 11350 1720 60  0001 L CNN
F 2 "ICs And Semiconductors SMD:LED_AVAGO_HSMC-C120" H 11350 730 60  0001 L CNN
F 3 "" H 11350 1540 60  0001 L CNN
F 4 "Red" H 11350 1450 60  0001 L CNN "Pole4"
F 5 "LED_AVAGO_HSMC-C120" H 11350 1450 60  0001 L CNN "Part Number"
F 6 "LED Red 1C 2A" H 11350 1360 60  0001 L CNN "Library Ref"
F 7 "SchLib\\LEDs & Displays.SchLib" H 11350 1270 60  0001 L CNN "Library Path"
F 8 "~~" H 11350 1180 60  0001 L CNN "Comment"
F 9 "Standard" H 11350 1090 60  0001 L CNN "Component Kind"
F 10 "Standard" H 11350 1000 60  0001 L CNN "Component Type"
F 11 "Red" H 11350 910 60  0001 L CNN "Color"
F 12 "~~" H 11350 820 60  0001 L CNN "Device"
F 13 "Red Chip LED, 2-Leads, Body 1.7x1.1mm, Side Emitting Package" H 11350 640 60  0001 L CNN "PackageDescription"
F 14 "~~" H 11350 550 60  0001 L CNN "Status"
F 15 "High Performance Right Angle Chip Red LED" H 11350 460 60  0001 L CNN "Part Description"
F 16 "AVAGO TECHNOLOGIES" H 11350 370 60  0001 L CNN "Manufacturer"
F 17 "HSMC-C120" H 11350 280 60  0001 L CNN "Manufacturer Part Number"
F 18 "2" H 11350 190 60  0001 L CNN "Pin Count"
F 19 "~~" H 11350 100 60  0001 L CNN "Case"
F 20 "Yes" H 11350 10  60  0001 L CNN "Mounted"
F 21 "No" H 11350 -80 60  0001 L CNN "Socket"
F 22 "Yes" H 11350 -170 60  0001 L CNN "SMD"
F 23 "No" H 11350 -260 60  0001 L CNN "PressFit"
F 24 "~~" H 11350 -350 60  0001 L CNN "Sense Comment"
F 25 "No" H 11350 -440 60  0001 L CNN "Sense"
F 26 "No" H 11350 -530 60  0001 L CNN "Bonding"
F 27 "~~" H 11350 -620 60  0001 L CNN "Status Comment"
F 28 "0.7mm" H 11350 -710 60  0001 L CNN "ComponentHeight"
F 29 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 11350 -800 60  0001 L CNN "Footprint Path"
F 30 "LED_AVAGO_HSMC-C120" H 11350 -890 60  0001 L CNN "Footprint Ref"
F 31 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\LED_AVAGO_HSMC-C120.pdf" H 11350 -980 60  0001 L CNN "HelpURL"
F 32 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\LED_AVAGO_HSMC-C120_DESIGN-GUIDE.pdf" H 11350 -1070 60  0001 L CNN "ComponentLink1URL"
F 33 "Design Guide" H 11350 -1160 60  0001 L CNN "ComponentLink1Description"
F 34 "~~" H 11350 -1250 60  0001 L CNN "ComponentLink2URL"
F 35 "~~" H 11350 -1340 60  0001 L CNN "ComponentLink2Description"
F 36 "CERN DEM JMW" H 11350 -1430 60  0001 L CNN "Author"
F 37 "07/22/09 00:00:00" H 11350 -1520 60  0001 L CNN "CreateDate"
F 38 "06/20/12 00:00:00" H 11350 -1610 60  0001 L CNN "LatestRevisionDate"
F 39 "ICs And Semiconductors SMD" H 11350 -1700 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 11350 -1790 60  0001 L CNN "License"
	1    11350 1950
	0    -1   1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_1K_1%_0.0625W_100PPM R?
U 1 1 5E67FF87
P 11350 1500
AR Path="/5C16BF8E/5DB9B7E6/5E67FF87" Ref="R?"  Part="1" 
AR Path="/5C907554/5E67FF87" Ref="R?"  Part="1" 
AR Path="/5BCEDA39/5E67FF87" Ref="R266"  Part="1" 
F 0 "R266" V 11454 1560 50  0000 L CNN
F 1 "R0402_1K_1%_0.0625W_100PPM" H 11350 1290 60  0001 L CNN
F 2 "RESC1005X40N" H 11350 480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 11350 1110 60  0001 L CNN
F 4 "1k" V 11545 1560 50  0000 L CNN "~"
F 5 "R0402_1K_1%_0.0625W_100PPM" H 11350 1020 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 11350 930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 11350 840 60  0001 L CNN "Library Path"
F 8 "=Value" H 11350 750 60  0001 L CNN "Comment"
F 9 "Standard" H 11350 660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 11350 570 60  0001 L CNN "Component Type"
F 11 "~~" H 11350 390 60  0001 L CNN "PackageDescription"
F 12 "2" H 11350 300 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 11350 210 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 11350 120 60  0001 L CNN "Footprint Ref"
F 15 "1k" H 11350 30  60  0001 L CNN "Val"
F 16 "Not Recommended" H 11350 -60 60  0001 L CNN "Status"
F 17 "0.0625W" H 11350 -150 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 11350 -240 60  0001 L CNN "TC"
F 19 "~~" H 11350 -330 60  0001 L CNN "Voltage"
F 20 "±1%" H 11350 -420 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 11350 -510 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 11350 -600 60  0001 L CNN "Manufacturer"
F 23 "R0402_1K_1%_0.0625W_100PPM" H 11350 -690 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 11350 -780 60  0001 L CNN "Case"
F 25 "No" H 11350 -870 60  0001 L CNN "PressFit"
F 26 "Yes" H 11350 -960 60  0001 L CNN "Mounted"
F 27 "~~" H 11350 -1050 60  0001 L CNN "Sense Comment"
F 28 "No" H 11350 -1140 60  0001 L CNN "Sense"
F 29 "~~" H 11350 -1230 60  0001 L CNN "Status Comment"
F 30 "No" H 11350 -1320 60  0001 L CNN "Socket"
F 31 "Yes" H 11350 -1410 60  0001 L CNN "SMD"
F 32 "~~" H 11350 -1500 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 11350 -1590 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671002L" H 11350 -1680 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 11350 -1770 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 11350 -1860 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 11350 -1950 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 11350 -2040 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 11350 -2130 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 11350 -2220 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 11350 -2310 60  0001 L CNN "License"
	1    11350 1500
	0    -1   1    0   
$EndComp
Wire Wire Line
	10650 2150 10650 2100
Wire Wire Line
	11000 2250 11000 2100
Wire Wire Line
	11350 2350 11350 2100
$Comp
L power:+3.3VP #PWR?
U 1 1 5E716956
P 11350 1500
AR Path="/5C16C03C/5E716956" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5E716956" Ref="#PWR0638"  Part="1" 
AR Path="/5C16BF8E/5E716956" Ref="#PWR?"  Part="1" 
AR Path="/5E716956" Ref="#PWR?"  Part="1" 
F 0 "#PWR0638" H 11350 1350 50  0001 C CNN
F 1 "+3V3MP" H 11365 1673 50  0000 C CNN
F 2 "" H 11350 1500 50  0001 C CNN
F 3 "" H 11350 1500 50  0001 C CNN
	1    11350 1500
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR?
U 1 1 5E72749D
P 11000 1500
AR Path="/5C16C03C/5E72749D" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5E72749D" Ref="#PWR0639"  Part="1" 
AR Path="/5C16BF8E/5E72749D" Ref="#PWR?"  Part="1" 
AR Path="/5E72749D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0639" H 11000 1350 50  0001 C CNN
F 1 "+3V3MP" H 11015 1673 50  0000 C CNN
F 2 "" H 11000 1500 50  0001 C CNN
F 3 "" H 11000 1500 50  0001 C CNN
	1    11000 1500
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR?
U 1 1 5E737FE0
P 10650 1500
AR Path="/5C16C03C/5E737FE0" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5E737FE0" Ref="#PWR0640"  Part="1" 
AR Path="/5C16BF8E/5E737FE0" Ref="#PWR?"  Part="1" 
AR Path="/5E737FE0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0640" H 10650 1350 50  0001 C CNN
F 1 "+3V3MP" H 10665 1673 50  0000 C CNN
F 2 "" H 10650 1500 50  0001 C CNN
F 3 "" H 10650 1500 50  0001 C CNN
	1    10650 1500
	-1   0    0    -1  
$EndComp
$Comp
L LEDs_&_Displays:LED_KINGBRIGHT_KPH-1608CGCK LD?
U 1 1 5E74B863
P 10650 1950
AR Path="/5C907554/5C417BCB/5E74B863" Ref="LD?"  Part="1" 
AR Path="/5C16BF8E/5E74B863" Ref="LD?"  Part="1" 
AR Path="/5BCEDA39/5E74B863" Ref="LD15"  Part="1" 
F 0 "LD15" V 10650 2120 50  0000 L CNN
F 1 "LED_KINGBRIGHT_KPH-1608CGCK" H 10650 1720 60  0001 L CNN
F 2 "ICs And Semiconductors SMD:LED_KINGBRIGHT_KPH-1608CGCK" H 10650 730 60  0001 L CNN
F 3 "" H 10650 1540 60  0001 L CNN
F 4 "Green" H 10650 1450 60  0001 L CNN "Pole4"
F 5 "LED_KINGBRIGHT_KPH-1608CGCK" H 10650 1450 60  0001 L CNN "Part Number"
F 6 "LED Green 1C 2A" H 10650 1360 60  0001 L CNN "Library Ref"
F 7 "SchLib\\LEDs & Displays.SchLib" H 10650 1270 60  0001 L CNN "Library Path"
F 8 "~~" H 10650 1180 60  0001 L CNN "Comment"
F 9 "Standard" H 10650 1090 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10650 1000 60  0001 L CNN "Component Type"
F 11 "Green" H 10650 910 60  0001 L CNN "Color"
F 12 "~~" H 10650 820 60  0001 L CNN "Device"
F 13 "SMT Green LED, Case 0603, Body L 1.6 x W 0.8mm H 0.65mm" H 10650 640 60  0001 L CNN "PackageDescription"
F 14 "~~" H 10650 550 60  0001 L CNN "Status"
F 15 "SMD Green LED, Case 1.6mmX0.8mm(0603), 0.65mm Thickness" H 10650 460 60  0001 L CNN "Part Description"
F 16 "KINGBRIGHT" H 10650 370 60  0001 L CNN "Manufacturer"
F 17 "KPH-1608CGCK" H 10650 280 60  0001 L CNN "Manufacturer Part Number"
F 18 "2" H 10650 190 60  0001 L CNN "Pin Count"
F 19 "~~" H 10650 100 60  0001 L CNN "Case"
F 20 "Yes" H 10650 10  60  0001 L CNN "Mounted"
F 21 "No" H 10650 -80 60  0001 L CNN "Socket"
F 22 "Yes" H 10650 -170 60  0001 L CNN "SMD"
F 23 "No" H 10650 -260 60  0001 L CNN "PressFit"
F 24 "~~" H 10650 -350 60  0001 L CNN "Sense Comment"
F 25 "No" H 10650 -440 60  0001 L CNN "Sense"
F 26 "No" H 10650 -530 60  0001 L CNN "Bonding"
F 27 "~~" H 10650 -620 60  0001 L CNN "Status Comment"
F 28 "0.65mm" H 10650 -710 60  0001 L CNN "ComponentHeight"
F 29 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 10650 -800 60  0001 L CNN "Footprint Path"
F 30 "LED_KINGBRIGHT_KPH-1608CGCK" H 10650 -890 60  0001 L CNN "Footprint Ref"
F 31 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\LED_KINGBRIGHT_KPH-1608CGCK.pdf" H 10650 -980 60  0001 L CNN "HelpURL"
F 32 "~~" H 10650 -1070 60  0001 L CNN "ComponentLink1URL"
F 33 "~~" H 10650 -1160 60  0001 L CNN "ComponentLink1Description"
F 34 "~~" H 10650 -1250 60  0001 L CNN "ComponentLink2URL"
F 35 "~~" H 10650 -1340 60  0001 L CNN "ComponentLink2Description"
F 36 "CERN DEM JLC" H 10650 -1430 60  0001 L CNN "Author"
F 37 "07/03/17 00:00:00" H 10650 -1520 60  0001 L CNN "CreateDate"
F 38 "07/03/17 00:00:00" H 10650 -1610 60  0001 L CNN "LatestRevisionDate"
F 39 "ICs And Semiconductors SMD" H 10650 -1700 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10650 -1790 60  0001 L CNN "License"
	1    10650 1950
	0    -1   1    0   
$EndComp
Text Label 2250 5800 2    50   ~ 10
FMC_TCK
Text Label 2250 5900 2    50   ~ 10
FMC_TDI
Text Label 2250 6000 2    50   ~ 10
FMC_TDO
Text Label 2250 6100 2    50   ~ 10
FMC_TMS
Text Label 2250 6200 2    50   ~ 10
FMC_TRST
Wire Wire Line
	2250 5800 1800 5800
Wire Wire Line
	2250 5900 1800 5900
Wire Wire Line
	2250 6000 1800 6000
Wire Wire Line
	2250 6100 1800 6100
Wire Wire Line
	2250 6200 1800 6200
Text HLabel 1800 5800 0    50   Output ~ 10
FMC_TCK
Text HLabel 1800 5900 0    50   Output ~ 10
FMC_TDI
Text HLabel 1800 6000 0    50   Input ~ 10
FMC_TDO
Text HLabel 1800 6100 0    50   Output ~ 10
FMC_TMS
Text HLabel 1800 6200 0    50   Output ~ 10
FMC_TRST
Text Label 5850 4450 0    50   ~ 10
FMC_TCK
Text Label 5850 4350 0    50   ~ 10
FMC_TDI
Text Label 5850 4150 0    50   ~ 10
FMC_TDO
Text Label 5850 4250 0    50   ~ 10
FMC_TMS
Text Label 5850 3250 0    50   ~ 10
FMC_TRST
Wire Wire Line
	5850 4450 6300 4450
Wire Wire Line
	5850 3250 6300 3250
Wire Wire Line
	5850 4150 6300 4150
Wire Wire Line
	5850 4250 6300 4250
Wire Wire Line
	5850 4350 6300 4350
Wire Wire Line
	12550 2450 12550 2850
Connection ~ 12550 2850
Wire Wire Line
	12550 2850 12550 2950
Wire Wire Line
	12150 2850 11950 2850
Wire Wire Line
	11950 2850 11950 2450
$Comp
L Crystals_&_Oscillators:XTAL_8MHZ_TXC_7A-8.000MAAE-T Y5
U 1 1 5CEAFF33
P 1050 2650
F 0 "Y5" H 1200 2907 50  0000 C CNN
F 1 "XTAL_8MHZ_TXC_7A-8.000MAAE-T" H 1050 2360 60  0001 L CNN
F 2 "XTAL_TXC_7A" H 1050 1460 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\XTAL_TXC_7A.pdf" H 1050 2180 60  0001 L CNN
F 4 "8MHz" H 1200 2816 50  0000 C CNN "~"
F 5 "XTAL_8MHZ_TXC_7A-8.000MAAE-T" H 1050 2090 60  0001 L CNN "Part Number"
F 6 "Quartz Crystal" H 1050 2000 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Crystals & Oscillators.SchLib" H 1050 1910 60  0001 L CNN "Library Path"
F 8 "=Value" H 1050 1820 60  0001 L CNN "Comment"
F 9 "Standard" H 1050 1730 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1050 1640 60  0001 L CNN "Component Type"
F 11 "~~" H 1050 1550 60  0001 L CNN "Device"
F 12 "2 Pins, 3.2x5mm, SMD Glass Seam Sealing Crystal, 7A Serie" H 1050 1370 60  0001 L CNN "PackageDescription"
F 13 "8MHz" H 1050 1280 60  0001 L CNN "Val"
F 14 "~~" H 1050 1190 60  0001 L CNN "Status"
F 15 "Tolerance: ±30ppm, Stability: ±30ppm, -20°C to +70°C, 12pF, SMD Glass Seam Sealing Crystal, 7A Series" H 1050 1100 60  0001 L CNN "Part Description"
F 16 "TXC CORPORATION" H 1050 1010 60  0001 L CNN "Manufacturer"
F 17 "7A-8.000MAAE-T" H 1050 920 60  0001 L CNN "Manufacturer Part Number"
F 18 "2" H 1050 830 60  0001 L CNN "Pin Count"
F 19 "~~" H 1050 740 60  0001 L CNN "Case"
F 20 "Yes" H 1050 650 60  0001 L CNN "Mounted"
F 21 "No" H 1050 560 60  0001 L CNN "Socket"
F 22 "Yes" H 1050 470 60  0001 L CNN "SMD"
F 23 "No" H 1050 380 60  0001 L CNN "PressFit"
F 24 "No" H 1050 290 60  0001 L CNN "Sense"
F 25 "No" H 1050 200 60  0001 L CNN "Bonding"
F 26 "~~" H 1050 110 60  0001 L CNN "Sense Comment"
F 27 "~~" H 1050 20  60  0001 L CNN "Status Comment"
F 28 "~~" H 1050 -70 60  0001 L CNN "Field1"
F 29 "1.2mm" H 1050 -160 60  0001 L CNN "ComponentHeight"
F 30 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 1050 -250 60  0001 L CNN "Footprint Path"
F 31 "XTAL_TXC_7A" H 1050 -340 60  0001 L CNN "Footprint Ref"
F 32 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\XTAL_TXC_7A.pdf" H 1050 -430 60  0001 L CNN "HelpURL"
F 33 "~~" H 1050 -520 60  0001 L CNN "ComponentLink1URL"
F 34 "~~" H 1050 -610 60  0001 L CNN "ComponentLink1Description"
F 35 "~~" H 1050 -700 60  0001 L CNN "ComponentLink2URL"
F 36 "~~" H 1050 -790 60  0001 L CNN "ComponentLink2Description"
F 37 "CERN DEM JLC" H 1050 -880 60  0001 L CNN "Author"
F 38 "10/09/14 00:00:00" H 1050 -970 60  0001 L CNN "CreateDate"
F 39 "11/12/14 00:00:00" H 1050 -1060 60  0001 L CNN "LatestRevisionDate"
F 40 "ICs And Semiconductors SMD" H 1050 -1150 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1050 -1240 60  0001 L CNN "License"
F 42 "dnf" H 1200 2500 50  0000 C CNN "config"
	1    1050 2650
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_SMD:CC0402_150PF_50V_5%_C0G C92
U 1 1 5CFB3911
P 950 2800
F 0 "C92" V 1054 2910 50  0000 L CNN
F 1 "CC0402_150PF_50V_5%_C0G" H 950 2540 60  0001 L CNN
F 2 "CAPC1005X55N" H 950 1730 60  0001 L CNN
F 3 "" H 950 2360 60  0001 L CNN
F 4 "150pF" V 1145 2910 50  0000 L CNN "~"
F 5 "CC0402_150PF_50V_5%_C0G" H 950 2270 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 950 2180 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 950 2090 60  0001 L CNN "Library Path"
F 8 "=Value" H 950 2000 60  0001 L CNN "Comment"
F 9 "Standard" H 950 1910 60  0001 L CNN "Component Kind"
F 10 "Standard" H 950 1820 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 950 1640 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 950 1550 60  0001 L CNN "Footprint Path"
F 13 "CAPC1005X55N" H 950 1460 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 950 1370 60  0001 L CNN "PackageDescription"
F 15 "150pF" H 950 1280 60  0001 L CNN "Val"
F 16 "Preferred" H 950 1190 60  0001 L CNN "Status"
F 17 "~~" H 950 1100 60  0001 L CNN "Status Comment"
F 18 "50V" H 950 1010 60  0001 L CNN "Voltage"
F 19 "C0G/NP0" H 950 920 60  0001 L CNN "TC"
F 20 "±5%" H 950 830 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 950 740 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 950 650 60  0001 L CNN "Manufacturer"
F 23 "CC0402_150PF_50V_5%_C0G" H 950 560 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 950 470 60  0001 L CNN "Case"
F 25 "Yes" H 950 380 60  0001 L CNN "Mounted"
F 26 "No" H 950 290 60  0001 L CNN "Socket"
F 27 "Yes" H 950 200 60  0001 L CNN "SMD"
F 28 "~~" H 950 110 60  0001 L CNN "PressFit"
F 29 "No" H 950 20  60  0001 L CNN "Sense"
F 30 "~~" H 950 -70 60  0001 L CNN "Sense Comment"
F 31 "~~" H 950 -160 60  0001 L CNN "ComponentHeight"
F 32 "KEMET" H 950 -250 60  0001 L CNN "Manufacturer1 Example"
F 33 "C0402C151J5GACTU" H 950 -340 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.55mm" H 950 -430 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_C0G_KEMET_(Commercial Grade).pdf" H 950 -520 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 950 -610 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 950 -700 60  0001 L CNN "CreateDate"
F 38 "04/22/15 00:00:00" H 950 -790 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 950 -880 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 950 -970 60  0001 L CNN "License"
	1    950  2800
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5CF2A4CC
P 12350 2850
AR Path="/5CF2A4CC" Ref="SW?"  Part="1" 
AR Path="/5BCEDA39/5CF2A4CC" Ref="SW3"  Part="1" 
F 0 "SW3" H 12350 3050 50  0000 C CNN
F 1 "KSS241GLFS" H 12350 3044 50  0001 C CNN
F 2 "AG5300_2:KSS241GLFS" H 12350 3050 50  0001 C CNN
F 3 "KSS241GLFS" H 12350 3050 50  0001 C CNN
F 4 "KSS241GLFS" H 12350 2850 50  0001 C CNN "Manufacturer Part Number"
	1    12350 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 6250 8000 6250
Wire Wire Line
	8150 6150 8000 6150
$Comp
L Resistors_SMD:R0402_100R_1%_0.1W_100PPM R152
U 1 1 5CC8E445
P 8450 6250
F 0 "R152" H 8400 6300 50  0000 C CNN
F 1 "R0402_100R_1%_0.1W_100PPM" H 8450 6040 60  0001 L CNN
F 2 "RESC1005X40N" H 8450 5230 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_PANASONIC_ERJ2RK.pdf" H 8450 5860 60  0001 L CNN
F 4 "100" H 8750 6300 50  0000 C CNN "~"
F 5 "R0402_100R_1%_0.1W_100PPM" H 8450 5770 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 8450 5680 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8450 5590 60  0001 L CNN "Library Path"
F 8 "=Value" H 8450 5500 60  0001 L CNN "Comment"
F 9 "Standard" H 8450 5410 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8450 5320 60  0001 L CNN "Component Type"
F 11 "~~" H 8450 5140 60  0001 L CNN "PackageDescription"
F 12 "2" H 8450 5050 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8450 4960 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 8450 4870 60  0001 L CNN "Footprint Ref"
F 15 "100" H 8450 4780 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8450 4690 60  0001 L CNN "Status"
F 17 "0.1W" H 8450 4600 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 8450 4510 60  0001 L CNN "TC"
F 19 "50V" H 8450 4420 60  0001 L CNN "Voltage"
F 20 "±1%" H 8450 4330 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 8450 4240 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8450 4150 60  0001 L CNN "Manufacturer"
F 23 "R0402_100R_1%_0.1W_100PPM_50V" H 8450 4060 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 8450 3970 60  0001 L CNN "Case"
F 25 "No" H 8450 3880 60  0001 L CNN "PressFit"
F 26 "Yes" H 8450 3790 60  0001 L CNN "Mounted"
F 27 "~~" H 8450 3700 60  0001 L CNN "Sense Comment"
F 28 "No" H 8450 3610 60  0001 L CNN "Sense"
F 29 "~~" H 8450 3520 60  0001 L CNN "Status Comment"
F 30 "No" H 8450 3430 60  0001 L CNN "Socket"
F 31 "Yes" H 8450 3340 60  0001 L CNN "SMD"
F 32 "~~" H 8450 3250 60  0001 L CNN "ComponentHeight"
F 33 "PANASONIC" H 8450 3160 60  0001 L CNN "Manufacturer1 Example"
F 34 "ERJ2RKF1000X" H 8450 3070 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 8450 2980 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_PANASONIC_ERJ2RK.pdf" H 8450 2890 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 8450 2800 60  0001 L CNN "Author"
F 38 "12/12/13 00:00:00" H 8450 2710 60  0001 L CNN "CreateDate"
F 39 "03/03/15 00:00:00" H 8450 2620 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 8450 2530 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8450 2440 60  0001 L CNN "License"
	1    8450 6250
	-1   0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_100R_1%_0.1W_100PPM R151
U 1 1 5CC6F891
P 8450 6150
F 0 "R151" H 8400 6200 50  0000 C CNN
F 1 "R0402_100R_1%_0.1W_100PPM" H 8450 5940 60  0001 L CNN
F 2 "RESC1005X40N" H 8450 5130 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_PANASONIC_ERJ2RK.pdf" H 8450 5760 60  0001 L CNN
F 4 "100" H 8750 6200 50  0000 C CNN "~"
F 5 "R0402_100R_1%_0.1W_100PPM" H 8450 5670 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 8450 5580 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8450 5490 60  0001 L CNN "Library Path"
F 8 "=Value" H 8450 5400 60  0001 L CNN "Comment"
F 9 "Standard" H 8450 5310 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8450 5220 60  0001 L CNN "Component Type"
F 11 "~~" H 8450 5040 60  0001 L CNN "PackageDescription"
F 12 "2" H 8450 4950 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8450 4860 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 8450 4770 60  0001 L CNN "Footprint Ref"
F 15 "100" H 8450 4680 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8450 4590 60  0001 L CNN "Status"
F 17 "0.1W" H 8450 4500 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 8450 4410 60  0001 L CNN "TC"
F 19 "50V" H 8450 4320 60  0001 L CNN "Voltage"
F 20 "±1%" H 8450 4230 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 8450 4140 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8450 4050 60  0001 L CNN "Manufacturer"
F 23 "R0402_100R_1%_0.1W_100PPM_50V" H 8450 3960 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 8450 3870 60  0001 L CNN "Case"
F 25 "No" H 8450 3780 60  0001 L CNN "PressFit"
F 26 "Yes" H 8450 3690 60  0001 L CNN "Mounted"
F 27 "~~" H 8450 3600 60  0001 L CNN "Sense Comment"
F 28 "No" H 8450 3510 60  0001 L CNN "Sense"
F 29 "~~" H 8450 3420 60  0001 L CNN "Status Comment"
F 30 "No" H 8450 3330 60  0001 L CNN "Socket"
F 31 "Yes" H 8450 3240 60  0001 L CNN "SMD"
F 32 "~~" H 8450 3150 60  0001 L CNN "ComponentHeight"
F 33 "PANASONIC" H 8450 3060 60  0001 L CNN "Manufacturer1 Example"
F 34 "ERJ2RKF1000X" H 8450 2970 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 8450 2880 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_PANASONIC_ERJ2RK.pdf" H 8450 2790 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 8450 2700 60  0001 L CNN "Author"
F 38 "12/12/13 00:00:00" H 8450 2610 60  0001 L CNN "CreateDate"
F 39 "03/03/15 00:00:00" H 8450 2520 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 8450 2430 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8450 2340 60  0001 L CNN "License"
	1    8450 6150
	-1   0    0    -1  
$EndComp
Text HLabel 9500 6150 2    50   Output ~ 10
FMC1_PRSNT_Override
Text Label 8600 6150 0    50   ~ 10
FMC1_PRSNT_Override
Text Label 8600 6250 0    50   ~ 10
FMC2_PRSNT_Override
Text HLabel 9500 6250 2    50   Output ~ 10
FMC2_PRSNT_Override
Wire Wire Line
	9500 6150 8450 6150
Wire Wire Line
	9500 6250 8450 6250
Wire Wire Line
	5850 6450 5850 6550
Wire Wire Line
	5850 6550 5950 6550
Wire Wire Line
	5950 6550 5950 6600
$Comp
L MCU_ST_STM32L0:STM32L083VZTx U43
U 1 1 5DE64A2F
P 7200 3950
F 0 "U43" H 7150 1061 50  0000 C CNN
F 1 "STM32L083VZTx" H 7150 970 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 6500 1350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00140762.pdf" H 7200 3950 50  0001 C CNN
	1    7200 3950
	1    0    0    -1  
$EndComp
Text Label 8100 2650 0    50   ~ 0
USB_DM
Text Label 8100 2750 0    50   ~ 0
USB_DP
Wire Wire Line
	8550 2650 8000 2650
Wire Wire Line
	8550 2750 8000 2750
Wire Wire Line
	5350 5650 6300 5650
Wire Wire Line
	10250 2850 8000 2850
Wire Wire Line
	10250 2950 8000 2950
Wire Wire Line
	8000 2150 10650 2150
Wire Wire Line
	8000 2250 11000 2250
Wire Wire Line
	8000 2350 11350 2350
Wire Wire Line
	8000 2450 11950 2450
Wire Wire Line
	6300 2850 5750 2850
Wire Wire Line
	5750 2850 5750 2400
Wire Wire Line
	6300 2750 5800 2750
Wire Wire Line
	5800 2750 5800 2350
Wire Wire Line
	7000 6750 7100 6750
Connection ~ 7100 6750
Wire Wire Line
	7100 6750 7200 6750
Connection ~ 7200 6750
Wire Wire Line
	7200 6750 7300 6750
Connection ~ 7300 6750
Wire Wire Line
	7300 6750 7400 6750
Connection ~ 7400 6750
$Comp
L power:GND #PWR?
U 1 1 5EE602D9
P 7650 6750
AR Path="/5BD32060/5EE602D9" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5EE602D9" Ref="#PWR0694"  Part="1" 
F 0 "#PWR0694" H 7650 6500 50  0001 C CNN
F 1 "GND" H 7655 6577 50  0000 C CNN
F 2 "" H 7650 6750 50  0001 C CNN
F 3 "" H 7650 6750 50  0001 C CNN
	1    7650 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2350 5800 2350
Wire Wire Line
	2400 2400 2400 2650
Wire Wire Line
	2400 2400 5750 2400
Connection ~ 2400 2650
$Comp
L power:+3.3VP #PWR?
U 1 1 5FA7335E
P 6900 1000
AR Path="/5C16C03C/5FA7335E" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5FA7335E" Ref="#PWR0133"  Part="1" 
AR Path="/5C16BF8E/5FA7335E" Ref="#PWR?"  Part="1" 
AR Path="/5FA7335E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0133" H 6900 850 50  0001 C CNN
F 1 "+3V3MP" H 6915 1173 50  0000 C CNN
F 2 "" H 6900 1000 50  0001 C CNN
F 3 "" H 6900 1000 50  0001 C CNN
	1    6900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1250 7200 1250
Connection ~ 7000 1250
Wire Wire Line
	7000 1250 6900 1250
Connection ~ 7100 1250
Wire Wire Line
	7100 1250 7000 1250
Connection ~ 7200 1250
Wire Wire Line
	7200 1250 7100 1250
Wire Wire Line
	6900 1000 6900 1250
Connection ~ 6900 1250
Wire Wire Line
	8250 900  8550 900 
Wire Wire Line
	7400 900  7400 1250
Wire Wire Line
	7400 900  7900 900 
Wire Wire Line
	5600 1550 5700 1550
$Comp
L power:GND #PWR?
U 1 1 5FB9AE35
P 6300 2050
AR Path="/5BD32060/5FB9AE35" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5FB9AE35" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 6300 1800 50  0001 C CNN
F 1 "GND" H 6305 1877 50  0000 C CNN
F 2 "" H 6300 2050 50  0001 C CNN
F 3 "" H 6300 2050 50  0001 C CNN
	1    6300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 900  5700 1550
Connection ~ 5700 1550
Wire Wire Line
	5700 1550 6300 1550
Connection ~ 5850 900 
Wire Wire Line
	5850 900  6050 900 
Wire Wire Line
	5700 900  5850 900 
$Comp
L power:GND #PWR?
U 1 1 5FCDDFAA
P 5850 1200
AR Path="/5BD32060/5FCDDFAA" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5FCDDFAA" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 5850 950 50  0001 C CNN
F 1 "GND" H 5855 1027 50  0000 C CNN
F 2 "" H 5850 1200 50  0001 C CNN
F 3 "" H 5850 1200 50  0001 C CNN
	1    5850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 7650 10350 7650
Wire Wire Line
	7400 6750 7650 6750
Text HLabel 4950 4550 0    50   Output ~ 0
CLKMUX_RST
Wire Wire Line
	4950 4550 6300 4550
Wire Wire Line
	5200 2800 5200 2950
Text HLabel 5900 3750 0    50   Output ~ 0
MUX1_MMC
Text HLabel 5900 3850 0    50   Output ~ 0
MUX2_MMC
Text HLabel 5900 3950 0    50   Output ~ 0
MUX3_MMC
Wire Wire Line
	5900 3750 6300 3750
Wire Wire Line
	5900 3850 6300 3850
Wire Wire Line
	5900 3950 6300 3950
Wire Bus Line
	8700 1450 8700 1650
Wire Bus Line
	1700 4600 1700 5350
$EndSCHEMATC
