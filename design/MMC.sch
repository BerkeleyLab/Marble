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
Text Label 9400 6200 2    50   ~ 10
I2C_PM_SDA
Text Label 9400 2700 2    50   ~ 10
I2C_PM_SCL
Text Label 9600 2800 2    50   ~ 10
MMC_CONS_PROG_TxD
Text Label 9600 2900 2    50   ~ 10
MMC_CONS_PROG_RxD
Text Label 10100 4300 2    50   ~ 10
I2C_FPGA_SDA
Text Label 10100 4200 2    50   ~ 10
I2C_FPGA_SCL
Text Label 5950 6200 0    50   ~ 10
EN_FMC2_P12V
Text Label 5950 6300 0    50   ~ 10
EN_FMC1_P12V
Text Label 5950 6400 0    50   ~ 10
EN_PSU_CH
Text Label 9300 6500 2    50   ~ 10
SDRAM_PGOOD
Text Label 3650 2100 0    50   ~ 10
LPC_ISPn
Text Label 9250 3600 2    50   ~ 10
BOOT_MODE0
Text Label 9250 3700 2    50   ~ 10
BOOT_MODE1
Text Label 9250 3800 2    50   ~ 10
BOOT_MODE2
Text Label 5600 5600 0    50   ~ 10
FMC1_PG_C2M
Text Label 6500 6500 0    50   ~ 10
HW_ID0
Text Label 6500 6600 0    50   ~ 10
HW_ID1
Text Label 6500 6700 0    50   ~ 10
HW_ID2
Text Label 6500 6800 0    50   ~ 10
HW_ID3
Wire Wire Line
	6700 5700 6850 5700
Wire Wire Line
	6700 5600 6850 5600
Wire Wire Line
	9250 3600 8650 3600
Wire Wire Line
	9250 3700 8650 3700
Wire Wire Line
	9250 3800 8650 3800
Text Label 6000 4100 0    50   ~ 10
FPGA_RESETn
Text Label 9600 3900 0    50   ~ 10
MMC_TDO
Text Label 11100 3300 0    50   ~ 10
MMC_TCK
Text Label 11100 3200 0    50   ~ 10
MMC_TMS
Entry Wire Line
	9350 3600 9250 3700
Entry Wire Line
	9350 3500 9250 3600
Wire Bus Line
	9350 3500 9600 3500
Text HLabel 9600 3500 2    50   Input ~ 10
BOOT_MODE[0..2]
Text HLabel 9500 6500 2    50   Input ~ 10
SDRAM_PGOOD
Wire Wire Line
	9500 6500 8650 6500
Text HLabel 5400 5700 0    50   Input ~ 10
FMC2_PG_C2M
Text HLabel 5400 5600 0    50   Input ~ 10
FMC1_PG_C2M
Text Label 5600 5700 0    50   ~ 10
FMC2_PG_C2M
Text HLabel 3400 2100 0    50   Input ~ 10
LPC_ISPn
Wire Wire Line
	3400 2100 4250 2100
$Comp
L power:GND #PWR?
U 1 1 5C0DF4ED
P 8900 1550
AR Path="/5BD32060/5C0DF4ED" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5C0DF4ED" Ref="#PWR0382"  Part="1" 
F 0 "#PWR0382" H 8900 1300 50  0001 C CNN
F 1 "GND" H 8905 1377 50  0000 C CNN
F 2 "" H 8900 1550 50  0001 C CNN
F 3 "" H 8900 1550 50  0001 C CNN
	1    8900 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3P #PWR?
U 1 1 5C12CD30
P 1750 7200
AR Path="/5C16C03C/5C12CD30" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5C12CD30" Ref="#PWR0380"  Part="1" 
AR Path="/5C16BF8E/5C12CD30" Ref="#PWR0380"  Part="1" 
AR Path="/5C12CD30" Ref="#PWR0380"  Part="1" 
F 0 "#PWR0380" H 1750 7050 50  0001 C CNN
F 1 "+3.3P" H 1765 7373 50  0000 C CNN
F 2 "" H 1750 7200 50  0001 C CNN
F 3 "" H 1750 7200 50  0001 C CNN
	1    1750 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3P #PWR?
U 1 1 5C132FDD
P 1750 7850
AR Path="/5C16C03C/5C132FDD" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5C132FDD" Ref="#PWR0381"  Part="1" 
AR Path="/5C16BF8E/5C132FDD" Ref="#PWR0381"  Part="1" 
AR Path="/5C132FDD" Ref="#PWR0381"  Part="1" 
F 0 "#PWR0381" H 1750 7700 50  0001 C CNN
F 1 "+3.3P" H 1765 8023 50  0000 C CNN
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
	6250 6950 6250 6700
Wire Wire Line
	6250 6700 6850 6700
Wire Wire Line
	6000 6950 6000 6600
Wire Wire Line
	6000 6600 6850 6600
Wire Wire Line
	5750 6950 5750 6500
Wire Wire Line
	5750 6500 6850 6500
Text HLabel 5450 4100 0    50   Input ~ 10
FPGA_RESETn
$Comp
L power:GND #PWR?
U 1 1 5BF6CC29
P 5750 7250
AR Path="/5BD32060/5BF6CC29" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5BF6CC29" Ref="#PWR0389"  Part="1" 
F 0 "#PWR0389" H 5750 7000 50  0001 C CNN
F 1 "GND" H 5755 7077 50  0000 C CNN
F 2 "" H 5750 7250 50  0001 C CNN
F 3 "" H 5750 7250 50  0001 C CNN
	1    5750 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF6D920
P 6000 7250
AR Path="/5BD32060/5BF6D920" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5BF6D920" Ref="#PWR0390"  Part="1" 
F 0 "#PWR0390" H 6000 7000 50  0001 C CNN
F 1 "GND" H 6005 7077 50  0000 C CNN
F 2 "" H 6000 7250 50  0001 C CNN
F 3 "" H 6000 7250 50  0001 C CNN
	1    6000 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF6DBFC
P 6250 7250
AR Path="/5BD32060/5BF6DBFC" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5BF6DBFC" Ref="#PWR0391"  Part="1" 
F 0 "#PWR0391" H 6250 7000 50  0001 C CNN
F 1 "GND" H 6255 7077 50  0000 C CNN
F 2 "" H 6250 7250 50  0001 C CNN
F 3 "" H 6250 7250 50  0001 C CNN
	1    6250 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF6E022
P 6500 7250
AR Path="/5BD32060/5BF6E022" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5BF6E022" Ref="#PWR0392"  Part="1" 
F 0 "#PWR0392" H 6500 7000 50  0001 C CNN
F 1 "GND" H 6505 7077 50  0000 C CNN
F 2 "" H 6500 7250 50  0001 C CNN
F 3 "" H 6500 7250 50  0001 C CNN
	1    6500 7250
	1    0    0    -1  
$EndComp
Text HLabel 10450 4300 2    50   Input ~ 10
I2C_FPGA_SDA
Text HLabel 10450 4200 2    50   Input ~ 10
I2C_FPGA_SCL
Wire Wire Line
	10500 2700 8650 2700
Wire Wire Line
	10500 6200 8650 6200
Text HLabel 10500 2800 2    50   Input ~ 10
MMC_CONS_PROG_TxD
Text HLabel 10500 2900 2    50   Input ~ 10
MMC_CONS_PROG_RxD
Wire Wire Line
	10500 2800 8650 2800
Wire Wire Line
	10500 2900 8650 2900
Text HLabel 5250 6300 0    50   Input ~ 10
EN_FMC1_P12V
Text HLabel 5250 6400 0    50   Input ~ 10
EN_PSU_CH
Wire Wire Line
	5250 6400 6850 6400
Wire Wire Line
	5250 6300 6850 6300
Text HLabel 5250 6200 0    50   Input ~ 10
EN_FMC2_P12V
Wire Wire Line
	5250 6200 6850 6200
Wire Wire Line
	1500 2900 1500 3200
Wire Wire Line
	1500 3200 1600 3200
Wire Wire Line
	1900 3200 2000 3200
$Comp
L power:GND #PWR?
U 1 1 5C815A14
P 1500 3750
AR Path="/5BD32060/5C815A14" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5C815A14" Ref="#PWR0373"  Part="1" 
F 0 "#PWR0373" H 1500 3500 50  0001 C CNN
F 1 "GND" H 1505 3577 50  0000 C CNN
F 2 "" H 1500 3750 50  0001 C CNN
F 3 "" H 1500 3750 50  0001 C CNN
	1    1500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C82183A
P 2000 3750
AR Path="/5BD32060/5C82183A" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5C82183A" Ref="#PWR0374"  Part="1" 
F 0 "#PWR0374" H 2000 3500 50  0001 C CNN
F 1 "GND" H 2005 3577 50  0000 C CNN
F 2 "" H 2000 3750 50  0001 C CNN
F 3 "" H 2000 3750 50  0001 C CNN
	1    2000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3200 1500 3350
Connection ~ 1500 3200
Wire Wire Line
	2000 3200 2000 3350
Connection ~ 2000 3200
Wire Wire Line
	2000 3650 2000 3750
Wire Wire Line
	1500 3650 1500 3750
Text Label 11100 3400 0    50   ~ 10
MMC_TDI
Text Label 5450 1900 0    50   ~ 10
ISP_RSTn
Text HLabel 5200 1900 0    50   UnSpc ~ 10
ISP_RSTn
Wire Wire Line
	5200 1900 5850 1900
$Comp
L power:GND #PWR?
U 1 1 5CAA21C4
P 5650 4800
AR Path="/5BD32060/5CAA21C4" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5CAA21C4" Ref="#PWR0387"  Part="1" 
F 0 "#PWR0387" H 5650 4550 50  0001 C CNN
F 1 "GND" H 5655 4627 50  0000 C CNN
F 2 "" H 5650 4800 50  0001 C CNN
F 3 "" H 5650 4800 50  0001 C CNN
	1    5650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4100 5650 4100
Wire Wire Line
	5650 4100 5650 4450
Connection ~ 5650 4100
Wire Wire Line
	5650 4100 6850 4100
Wire Wire Line
	5650 4750 5650 4800
Wire Wire Line
	10450 4200 8950 4200
Wire Wire Line
	10450 4300 8950 4300
Wire Wire Line
	5400 5600 6400 5600
Wire Wire Line
	5400 5700 6400 5700
Text HLabel 10500 6200 2    50   Input ~ 10
I2C_PM_SDA
Text HLabel 10500 2700 2    50   Input ~ 10
I2C_PM_SCL
Wire Wire Line
	1500 2900 2550 2900
Wire Wire Line
	2000 3200 2950 3200
Wire Wire Line
	2550 3300 2550 2900
Connection ~ 2550 2900
$Comp
L power:GND #PWR?
U 1 1 5CEA2783
P 2950 3550
AR Path="/5BD32060/5CEA2783" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5CEA2783" Ref="#PWR0375"  Part="1" 
F 0 "#PWR0375" H 2950 3300 50  0001 C CNN
F 1 "GND" H 2955 3377 50  0000 C CNN
F 2 "" H 2950 3550 50  0001 C CNN
F 3 "" H 2950 3550 50  0001 C CNN
	1    2950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3500 2950 3550
Wire Wire Line
	2550 4000 2550 3600
Text Notes 1350 2850 0    89   ~ 18
Clock source option\n
Wire Wire Line
	8650 3900 10150 3900
Text Label 9800 4100 2    50   ~ 10
FPGA_MOSI
Text Label 9250 2500 0    50   ~ 10
FPGA_MISO
Text Label 9250 2300 0    50   ~ 10
FPGA_SSEL
Text Label 9250 2400 0    50   ~ 10
FPGA_SCK
Wire Wire Line
	3400 4000 2550 4000
Text HLabel 3400 4000 2    50   Input ~ 10
CLK_25MHZ
Text Label 2800 4000 0    50   ~ 10
CLK_25MHZ
Text HLabel 9900 2400 2    50   Input ~ 10
FPGA_SCK
Text HLabel 9900 2300 2    50   Input ~ 10
FPGA_SSEL
Text HLabel 9900 2500 2    50   Input ~ 10
FPGA_MISO
Text HLabel 9900 4100 2    50   Input ~ 10
FPGA_MOSI
Wire Wire Line
	9900 2400 8650 2400
Wire Wire Line
	9900 2300 8650 2300
Wire Wire Line
	9900 2500 8650 2500
Wire Wire Line
	9900 4100 8650 4100
Text HLabel 10500 6000 2    50   Input ~ 10
OVER_TEMP
Text Label 10150 6000 2    50   ~ 10
OVER_TEMP
Wire Wire Line
	10500 6000 8650 6000
Text Label 10000 5400 2    50   ~ 10
MII_MDC
Text Label 10000 2100 2    50   ~ 10
MII_MDIO
Text HLabel 10250 2100 2    50   Input ~ 10
MII_MDIO
Text HLabel 10250 5400 2    50   Input ~ 10
MII_MDC
Wire Wire Line
	10250 5400 8650 5400
Wire Wire Line
	10250 2100 8650 2100
Text Label 9850 6100 0    50   ~ 10
AT_DET
Text HLabel 10500 6100 2    50   Input ~ 10
AT_DET
Wire Wire Line
	10500 6100 8650 6100
Text HLabel 9900 2200 2    50   Input ~ 10
FPGA_INT
Wire Wire Line
	9900 2200 8650 2200
Text Label 9250 2200 0    50   ~ 10
FPGA_INT
Text HLabel 10500 5300 2    50   Input ~ 10
PROG_B
Text HLabel 5000 5300 0    50   Input ~ 10
FPGA_DONE
Text Label 10250 5300 2    50   ~ 10
PROG_B
Text Label 5400 5300 0    50   ~ 10
FPGA_DONE
$Comp
L Capacitors_SMD:CC0402_100PF_50V_5%_C0G C102
U 1 1 5CAA1FB0
P 2550 3300
F 0 "C102" V 2654 3410 50  0000 L CNN
F 1 "CC0402_100PF_50V_5%_C0G" H 2550 3040 60  0001 L CNN
F 2 "Capacitors SMD:CAPC1005X55N" H 2550 2230 60  0001 L CNN
F 3 " " H 2550 2860 60  0001 L CNN
F 4 "100pF" V 2745 3410 50  0000 L CNN "~"
F 5 "CC0402_100PF_50V_5%_C0G" H 2550 2770 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2550 2680 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2550 2590 60  0001 L CNN "Library Path"
F 8 "100pF" H 2550 2500 60  0001 L CNN "Comment"
F 9 "Standard" H 2550 2410 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2550 2320 60  0001 L CNN "Component Type"
F 11 "2" H 2550 2140 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2550 2050 60  0001 L CNN "Footprint Path"
F 13 "CAPC1005X55N" H 2550 1960 60  0001 L CNN "Footprint Ref"
F 14 " " H 2550 1870 60  0001 L CNN "PackageDescription"
F 15 "100pF" H 2550 1780 60  0001 L CNN "Val"
F 16 "Preferred" H 2550 1690 60  0001 L CNN "Status"
F 17 " " H 2550 1600 60  0001 L CNN "Status Comment"
F 18 "50V" H 2550 1510 60  0001 L CNN "Voltage"
F 19 "C0G/NP0" H 2550 1420 60  0001 L CNN "TC"
F 20 "±5%" H 2550 1330 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 2550 1240 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2550 1150 60  0001 L CNN "Manufacturer"
F 23 "CC0402_100PF_50V_5%_C0G" H 2550 1060 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 2550 970 60  0001 L CNN "Case"
F 25 "Yes" H 2550 880 60  0001 L CNN "Mounted"
F 26 "No" H 2550 790 60  0001 L CNN "Socket"
F 27 "Yes" H 2550 700 60  0001 L CNN "SMD"
F 28 " " H 2550 610 60  0001 L CNN "PressFit"
F 29 "No" H 2550 520 60  0001 L CNN "Sense"
F 30 " " H 2550 430 60  0001 L CNN "Sense Comment"
F 31 " " H 2550 340 60  0001 L CNN "ComponentHeight"
F 32 "KEMET" H 2550 250 60  0001 L CNN "Manufacturer1 Example"
F 33 "C0402C101J5GACTU" H 2550 160 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.55mm" H 2550 70  60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 2550 -110 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 2550 -200 60  0001 L CNN "CreateDate"
F 37 "04/22/15 00:00:00" H 2550 -290 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors.DbLib" H 2550 -380 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2550 -470 60  0001 L CNN "License"
	1    2550 3300
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0402_22PF_50V_5%_C0G C93
U 1 1 5CAD39BC
P 2000 3350
F 0 "C93" V 2104 3460 50  0000 L CNN
F 1 "CC0402_22PF_50V_5%_C0G" H 2000 3090 60  0001 L CNN
F 2 "CAPC1005X55N" H 2000 2280 60  0001 L CNN
F 3 " " H 2000 2910 60  0001 L CNN
F 4 "22pF" V 2195 3460 50  0000 L CNN "~"
F 5 "CC0402_22PF_50V_5%_C0G" H 2000 2820 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2000 2730 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2000 2640 60  0001 L CNN "Library Path"
F 8 "=Value" H 2000 2550 60  0001 L CNN "Comment"
F 9 "Standard" H 2000 2460 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2000 2370 60  0001 L CNN "Component Type"
F 11 "2" H 2000 2190 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2000 2100 60  0001 L CNN "Footprint Path"
F 13 "CAPC1005X55N" H 2000 2010 60  0001 L CNN "Footprint Ref"
F 14 " " H 2000 1920 60  0001 L CNN "PackageDescription"
F 15 "22pF" H 2000 1830 60  0001 L CNN "Val"
F 16 "Preferred" H 2000 1740 60  0001 L CNN "Status"
F 17 " " H 2000 1650 60  0001 L CNN "Status Comment"
F 18 "50V" H 2000 1560 60  0001 L CNN "Voltage"
F 19 "C0G/NP0" H 2000 1470 60  0001 L CNN "TC"
F 20 "±5%" H 2000 1380 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 2000 1290 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2000 1200 60  0001 L CNN "Manufacturer"
F 23 "CC0402_22PF_50V_5%_C0G" H 2000 1110 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 2000 1020 60  0001 L CNN "Case"
F 25 "Yes" H 2000 930 60  0001 L CNN "Mounted"
F 26 "No" H 2000 840 60  0001 L CNN "Socket"
F 27 "Yes" H 2000 750 60  0001 L CNN "SMD"
F 28 " " H 2000 660 60  0001 L CNN "PressFit"
F 29 "No" H 2000 570 60  0001 L CNN "Sense"
F 30 " " H 2000 480 60  0001 L CNN "Sense Comment"
F 31 " " H 2000 390 60  0001 L CNN "ComponentHeight"
F 32 "KEMET" H 2000 300 60  0001 L CNN "Manufacturer1 Example"
F 33 "C0402C220J5GACTU" H 2000 210 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.55mm" H 2000 120 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 2000 -60 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 2000 -150 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 2000 -240 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 2000 -330 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2000 -420 60  0001 L CNN "License"
F 40 "dnf" V 2300 3550 50  0000 C CNN "config"
	1    2000 3350
	0    1    1    0   
$EndComp
$Comp
L Diodes:BAT165 D3
U 1 1 5CE5918E
P 6150 1900
F 0 "D3" H 6300 1673 50  0000 C CNN
F 1 "BAT165" H 6300 1764 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:SOD2512X110N" H 6150 760 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\BAT165.pdf" H 6150 1480 60  0001 L CNN
F 4 "BAT165" H 6150 1390 60  0001 L CNN "Part Number"
F 5 "Diode Schottky" H 6150 1300 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Diodes.SchLib" H 6150 1210 60  0001 L CNN "Library Path"
F 7 "=Device" H 6150 1120 60  0001 L CNN "Comment"
F 8 "Standard" H 6150 1030 60  0001 L CNN "Component Kind"
F 9 "Standard" H 6150 940 60  0001 L CNN "Component Type"
F 10 "BAT165" H 6150 850 60  0001 L CNN "Device"
F 11 "Small Outline Diode Flat Lead (SOD-323), 1.70mm W X 1.25mm L X 1.10mm H body,  IPC Medium Density" H 6150 670 60  0001 L CNN "PackageDescription"
F 12 "40V" H 6150 580 60  0001 L CNN "Voltage"
F 13 "750mA" H 6150 490 60  0001 L CNN "Power"
F 14 " " H 6150 400 60  0001 L CNN "Status"
F 15 "Medium Power AF Schottky Diode" H 6150 310 60  0001 L CNN "Part Description"
F 16 "INFINEON" H 6150 220 60  0001 L CNN "Manufacturer"
F 17 "BAT165AX" H 6150 130 60  0001 L CNN "Manufacturer Part Number"
F 18 "2" H 6150 40  60  0001 L CNN "Pin Count"
F 19 "SOD323" H 6150 -50 60  0001 L CNN "Case"
F 20 "Yes" H 6150 -140 60  0001 L CNN "Mounted"
F 21 "No" H 6150 -230 60  0001 L CNN "Socket"
F 22 "Yes" H 6150 -320 60  0001 L CNN "SMD"
F 23 "No" H 6150 -410 60  0001 L CNN "PressFit"
F 24 "No" H 6150 -500 60  0001 L CNN "Sense"
F 25 " " H 6150 -590 60  0001 L CNN "Sense Comment"
F 26 "No" H 6150 -680 60  0001 L CNN "Bonding"
F 27 " " H 6150 -770 60  0001 L CNN "Status Comment"
F 28 "1.1mm" H 6150 -860 60  0001 L CNN "ComponentHeight"
F 29 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 6150 -950 60  0001 L CNN "Footprint Path"
F 30 "SOD2512X110N" H 6150 -1040 60  0001 L CNN "Footprint Ref"
F 31 " " H 6150 -1310 60  0001 L CNN "ComponentLink1Description"
F 32 " " H 6150 -1490 60  0001 L CNN "ComponentLink2Description"
F 33 "CERN DEM JLC" H 6150 -1580 60  0001 L CNN "Author"
F 34 "11/12/14 00:00:00" H 6150 -1670 60  0001 L CNN "CreateDate"
F 35 "11/12/14 00:00:00" H 6150 -1760 60  0001 L CNN "LatestRevisionDate"
F 36 "ICs And Semiconductors SMD" H 6150 -1850 60  0001 L CNN "Library Name"
F 37 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6150 -1940 60  0001 L CNN "License"
	1    6150 1900
	-1   0    0    1   
$EndComp
Text HLabel 6600 1350 2    50   Input ~ 10
LPC_RST
Text HLabel 11650 3300 2    50   Input ~ 10
MMC_TCK
Text HLabel 11650 3200 2    50   Input ~ 10
MMC_TMS
Text HLabel 10150 3900 2    50   Output ~ 10
MMC_TDO
Text HLabel 11650 3400 2    50   Input ~ 10
MMC_TDI
$Comp
L Resistors_SMD:R0402_0R_JUMPER R135
U 1 1 5CB76824
P 8950 4300
F 0 "R135" H 8900 4350 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 8950 4090 60  0001 L CNN
F 2 "RESC1005X40N" H 8950 3280 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 8950 3910 60  0001 L CNN
F 4 "0" H 9250 4350 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 8950 3820 60  0001 L CNN "Part Number"
F 6 "Resistor" H 8950 3730 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8950 3640 60  0001 L CNN "Library Path"
F 8 "=Value" H 8950 3550 60  0001 L CNN "Comment"
F 9 "Standard" H 8950 3460 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8950 3370 60  0001 L CNN "Component Type"
F 11 " " H 8950 3190 60  0001 L CNN "PackageDescription"
F 12 "2" H 8950 3100 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8950 3010 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 8950 2920 60  0001 L CNN "Footprint Ref"
F 15 "0" H 8950 2830 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8950 2740 60  0001 L CNN "Status"
F 17 " " H 8950 2650 60  0001 L CNN "Power"
F 18 " " H 8950 2560 60  0001 L CNN "TC"
F 19 " " H 8950 2470 60  0001 L CNN "Voltage"
F 20 " " H 8950 2380 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 8950 2290 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8950 2200 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 8950 2110 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 8950 2020 60  0001 L CNN "Case"
F 25 "No" H 8950 1930 60  0001 L CNN "PressFit"
F 26 "Yes" H 8950 1840 60  0001 L CNN "Mounted"
F 27 " " H 8950 1750 60  0001 L CNN "Sense Comment"
F 28 "No" H 8950 1660 60  0001 L CNN "Sense"
F 29 " " H 8950 1570 60  0001 L CNN "Status Comment"
F 30 "No" H 8950 1480 60  0001 L CNN "Socket"
F 31 "Yes" H 8950 1390 60  0001 L CNN "SMD"
F 32 " " H 8950 1300 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 8950 1210 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 8950 1120 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 8950 1030 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 8950 850 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 8950 760 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 8950 670 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 8950 580 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8950 490 60  0001 L CNN "License"
	1    8950 4300
	-1   0    0    1   
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R136
U 1 1 5CB96937
P 8950 4200
F 0 "R136" H 8900 4250 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 8950 3990 60  0001 L CNN
F 2 "RESC1005X40N" H 8950 3180 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 8950 3810 60  0001 L CNN
F 4 "0" H 9250 4250 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 8950 3720 60  0001 L CNN "Part Number"
F 6 "Resistor" H 8950 3630 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8950 3540 60  0001 L CNN "Library Path"
F 8 "=Value" H 8950 3450 60  0001 L CNN "Comment"
F 9 "Standard" H 8950 3360 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8950 3270 60  0001 L CNN "Component Type"
F 11 " " H 8950 3090 60  0001 L CNN "PackageDescription"
F 12 "2" H 8950 3000 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8950 2910 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 8950 2820 60  0001 L CNN "Footprint Ref"
F 15 "0" H 8950 2730 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8950 2640 60  0001 L CNN "Status"
F 17 " " H 8950 2550 60  0001 L CNN "Power"
F 18 " " H 8950 2460 60  0001 L CNN "TC"
F 19 " " H 8950 2370 60  0001 L CNN "Voltage"
F 20 " " H 8950 2280 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 8950 2190 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8950 2100 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 8950 2010 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 8950 1920 60  0001 L CNN "Case"
F 25 "No" H 8950 1830 60  0001 L CNN "PressFit"
F 26 "Yes" H 8950 1740 60  0001 L CNN "Mounted"
F 27 " " H 8950 1650 60  0001 L CNN "Sense Comment"
F 28 "No" H 8950 1560 60  0001 L CNN "Sense"
F 29 " " H 8950 1470 60  0001 L CNN "Status Comment"
F 30 "No" H 8950 1380 60  0001 L CNN "Socket"
F 31 "Yes" H 8950 1290 60  0001 L CNN "SMD"
F 32 " " H 8950 1200 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 8950 1110 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 8950 1020 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 8950 930 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 8950 750 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 8950 660 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 8950 570 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 8950 480 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8950 390 60  0001 L CNN "License"
	1    8950 4200
	-1   0    0    1   
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R132
U 1 1 5CBD4ABC
P 2950 3200
F 0 "R132" V 3054 3260 50  0000 L CNN
F 1 "R0402_0R_JUMPER" H 2950 2990 60  0001 L CNN
F 2 "RESC1005X40N" H 2950 2180 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 2950 2810 60  0001 L CNN
F 4 "0" V 3145 3260 50  0000 L CNN "~"
F 5 "R0402_0R_JUMPER" H 2950 2720 60  0001 L CNN "Part Number"
F 6 "Resistor" H 2950 2630 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 2950 2540 60  0001 L CNN "Library Path"
F 8 "=Value" H 2950 2450 60  0001 L CNN "Comment"
F 9 "Standard" H 2950 2360 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2950 2270 60  0001 L CNN "Component Type"
F 11 " " H 2950 2090 60  0001 L CNN "PackageDescription"
F 12 "2" H 2950 2000 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 2950 1910 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 2950 1820 60  0001 L CNN "Footprint Ref"
F 15 "0" H 2950 1730 60  0001 L CNN "Val"
F 16 "Not Recommended" H 2950 1640 60  0001 L CNN "Status"
F 17 " " H 2950 1550 60  0001 L CNN "Power"
F 18 " " H 2950 1460 60  0001 L CNN "TC"
F 19 " " H 2950 1370 60  0001 L CNN "Voltage"
F 20 " " H 2950 1280 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 2950 1190 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2950 1100 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 2950 1010 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 2950 920 60  0001 L CNN "Case"
F 25 "No" H 2950 830 60  0001 L CNN "PressFit"
F 26 "Yes" H 2950 740 60  0001 L CNN "Mounted"
F 27 " " H 2950 650 60  0001 L CNN "Sense Comment"
F 28 "No" H 2950 560 60  0001 L CNN "Sense"
F 29 " " H 2950 470 60  0001 L CNN "Status Comment"
F 30 "No" H 2950 380 60  0001 L CNN "Socket"
F 31 "Yes" H 2950 290 60  0001 L CNN "SMD"
F 32 " " H 2950 200 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 2950 110 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 2950 20  60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 2950 -70 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 2950 -250 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 2950 -340 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 2950 -430 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 2950 -520 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2950 -610 60  0001 L CNN "License"
F 41 "dnf" V 3250 3350 50  0000 C CNN "config"
	1    2950 3200
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_100R_1%_0.1W_100PPM R153
U 1 1 5CC9DA21
P 6400 5600
F 0 "R153" H 6350 5650 50  0000 C CNN
F 1 "R0402_100R_1%_0.1W_100PPM" H 6400 5390 60  0001 L CNN
F 2 "RESC1005X40N" H 6400 4580 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_PANASONIC_ERJ2RK.pdf" H 6400 5210 60  0001 L CNN
F 4 "100" H 6700 5650 50  0000 C CNN "~"
F 5 "R0402_100R_1%_0.1W_100PPM" H 6400 5120 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6400 5030 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6400 4940 60  0001 L CNN "Library Path"
F 8 "=Value" H 6400 4850 60  0001 L CNN "Comment"
F 9 "Standard" H 6400 4760 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6400 4670 60  0001 L CNN "Component Type"
F 11 " " H 6400 4490 60  0001 L CNN "PackageDescription"
F 12 "2" H 6400 4400 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6400 4310 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6400 4220 60  0001 L CNN "Footprint Ref"
F 15 "100" H 6400 4130 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6400 4040 60  0001 L CNN "Status"
F 17 "0.1W" H 6400 3950 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6400 3860 60  0001 L CNN "TC"
F 19 "50V" H 6400 3770 60  0001 L CNN "Voltage"
F 20 "±1%" H 6400 3680 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6400 3590 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6400 3500 60  0001 L CNN "Manufacturer"
F 23 "R0402_100R_1%_0.1W_100PPM_50V" H 6400 3410 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6400 3320 60  0001 L CNN "Case"
F 25 "No" H 6400 3230 60  0001 L CNN "PressFit"
F 26 "Yes" H 6400 3140 60  0001 L CNN "Mounted"
F 27 " " H 6400 3050 60  0001 L CNN "Sense Comment"
F 28 "No" H 6400 2960 60  0001 L CNN "Sense"
F 29 " " H 6400 2870 60  0001 L CNN "Status Comment"
F 30 "No" H 6400 2780 60  0001 L CNN "Socket"
F 31 "Yes" H 6400 2690 60  0001 L CNN "SMD"
F 32 " " H 6400 2600 60  0001 L CNN "ComponentHeight"
F 33 "PANASONIC" H 6400 2510 60  0001 L CNN "Manufacturer1 Example"
F 34 "ERJ2RKF1000X" H 6400 2420 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6400 2330 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 6400 2150 60  0001 L CNN "Author"
F 37 "12/12/13 00:00:00" H 6400 2060 60  0001 L CNN "CreateDate"
F 38 "03/03/15 00:00:00" H 6400 1970 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 6400 1880 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6400 1790 60  0001 L CNN "License"
	1    6400 5600
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_100R_1%_0.1W_100PPM R154
U 1 1 5CCACFFA
P 6400 5700
F 0 "R154" H 6350 5750 50  0000 C CNN
F 1 "R0402_100R_1%_0.1W_100PPM" H 6400 5490 60  0001 L CNN
F 2 "RESC1005X40N" H 6400 4680 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_PANASONIC_ERJ2RK.pdf" H 6400 5310 60  0001 L CNN
F 4 "100" H 6700 5750 50  0000 C CNN "~"
F 5 "R0402_100R_1%_0.1W_100PPM" H 6400 5220 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6400 5130 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6400 5040 60  0001 L CNN "Library Path"
F 8 "=Value" H 6400 4950 60  0001 L CNN "Comment"
F 9 "Standard" H 6400 4860 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6400 4770 60  0001 L CNN "Component Type"
F 11 " " H 6400 4590 60  0001 L CNN "PackageDescription"
F 12 "2" H 6400 4500 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6400 4410 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6400 4320 60  0001 L CNN "Footprint Ref"
F 15 "100" H 6400 4230 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6400 4140 60  0001 L CNN "Status"
F 17 "0.1W" H 6400 4050 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6400 3960 60  0001 L CNN "TC"
F 19 "50V" H 6400 3870 60  0001 L CNN "Voltage"
F 20 "±1%" H 6400 3780 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6400 3690 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6400 3600 60  0001 L CNN "Manufacturer"
F 23 "R0402_100R_1%_0.1W_100PPM_50V" H 6400 3510 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6400 3420 60  0001 L CNN "Case"
F 25 "No" H 6400 3330 60  0001 L CNN "PressFit"
F 26 "Yes" H 6400 3240 60  0001 L CNN "Mounted"
F 27 " " H 6400 3150 60  0001 L CNN "Sense Comment"
F 28 "No" H 6400 3060 60  0001 L CNN "Sense"
F 29 " " H 6400 2970 60  0001 L CNN "Status Comment"
F 30 "No" H 6400 2880 60  0001 L CNN "Socket"
F 31 "Yes" H 6400 2790 60  0001 L CNN "SMD"
F 32 " " H 6400 2700 60  0001 L CNN "ComponentHeight"
F 33 "PANASONIC" H 6400 2610 60  0001 L CNN "Manufacturer1 Example"
F 34 "ERJ2RKF1000X" H 6400 2520 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6400 2430 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 6400 2250 60  0001 L CNN "Author"
F 37 "12/12/13 00:00:00" H 6400 2160 60  0001 L CNN "CreateDate"
F 38 "03/03/15 00:00:00" H 6400 2070 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 6400 1980 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6400 1890 60  0001 L CNN "License"
	1    6400 5700
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R142
U 1 1 5CCFA72E
P 5650 4450
F 0 "R142" V 5650 4450 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 5650 4240 60  0001 L CNN
F 2 "RESC1005X40N" H 5650 3430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5650 4060 60  0001 L CNN
F 4 "10k" V 5950 4450 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 5650 3970 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 5650 3880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 5650 3790 60  0001 L CNN "Library Path"
F 8 "=Value" H 5650 3700 60  0001 L CNN "Comment"
F 9 "Standard" H 5650 3610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5650 3520 60  0001 L CNN "Component Type"
F 11 " " H 5650 3340 60  0001 L CNN "PackageDescription"
F 12 "2" H 5650 3250 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 5650 3160 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 5650 3070 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 5650 2980 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5650 2890 60  0001 L CNN "Status"
F 17 "0.0625W" H 5650 2800 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 5650 2710 60  0001 L CNN "TC"
F 19 " " H 5650 2620 60  0001 L CNN "Voltage"
F 20 "±1%" H 5650 2530 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 5650 2440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5650 2350 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 5650 2260 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 5650 2170 60  0001 L CNN "Case"
F 25 "No" H 5650 2080 60  0001 L CNN "PressFit"
F 26 "Yes" H 5650 1990 60  0001 L CNN "Mounted"
F 27 " " H 5650 1900 60  0001 L CNN "Sense Comment"
F 28 "No" H 5650 1810 60  0001 L CNN "Sense"
F 29 " " H 5650 1720 60  0001 L CNN "Status Comment"
F 30 "No" H 5650 1630 60  0001 L CNN "Socket"
F 31 "Yes" H 5650 1540 60  0001 L CNN "SMD"
F 32 " " H 5650 1450 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 5650 1360 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 5650 1270 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 5650 1180 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 5650 1000 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 5650 910 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 5650 820 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 5650 730 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5650 640 60  0001 L CNN "License"
F 41 "dnf" V 5750 4550 50  0000 C CNN "config"
	1    5650 4450
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R144
U 1 1 5CD19897
P 5750 6950
F 0 "R144" V 5750 6950 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 5750 6740 60  0001 L CNN
F 2 "RESC1005X40N" H 5750 5930 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5750 6560 60  0001 L CNN
F 4 "10k" V 6050 6950 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 5750 6470 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 5750 6380 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 5750 6290 60  0001 L CNN "Library Path"
F 8 "=Value" H 5750 6200 60  0001 L CNN "Comment"
F 9 "Standard" H 5750 6110 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5750 6020 60  0001 L CNN "Component Type"
F 11 " " H 5750 5840 60  0001 L CNN "PackageDescription"
F 12 "2" H 5750 5750 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 5750 5660 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 5750 5570 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 5750 5480 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5750 5390 60  0001 L CNN "Status"
F 17 "0.0625W" H 5750 5300 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 5750 5210 60  0001 L CNN "TC"
F 19 " " H 5750 5120 60  0001 L CNN "Voltage"
F 20 "±1%" H 5750 5030 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 5750 4940 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5750 4850 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 5750 4760 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 5750 4670 60  0001 L CNN "Case"
F 25 "No" H 5750 4580 60  0001 L CNN "PressFit"
F 26 "Yes" H 5750 4490 60  0001 L CNN "Mounted"
F 27 " " H 5750 4400 60  0001 L CNN "Sense Comment"
F 28 "No" H 5750 4310 60  0001 L CNN "Sense"
F 29 " " H 5750 4220 60  0001 L CNN "Status Comment"
F 30 "No" H 5750 4130 60  0001 L CNN "Socket"
F 31 "Yes" H 5750 4040 60  0001 L CNN "SMD"
F 32 " " H 5750 3950 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 5750 3860 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 5750 3770 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 5750 3680 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 5750 3500 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 5750 3410 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 5750 3320 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 5750 3230 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5750 3140 60  0001 L CNN "License"
	1    5750 6950
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R146
U 1 1 5CD28E72
P 6000 6950
F 0 "R146" V 6000 6950 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 6000 6740 60  0001 L CNN
F 2 "RESC1005X40N" H 6000 5930 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 6560 60  0001 L CNN
F 4 "10k" V 6300 6950 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 6000 6470 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 6380 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 6290 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 6200 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 6110 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 6020 60  0001 L CNN "Component Type"
F 11 " " H 6000 5840 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 5750 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 5660 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 5570 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 6000 5480 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 5390 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 5300 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 5210 60  0001 L CNN "TC"
F 19 " " H 6000 5120 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 5030 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 4940 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 4850 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 6000 4760 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6000 4670 60  0001 L CNN "Case"
F 25 "No" H 6000 4580 60  0001 L CNN "PressFit"
F 26 "Yes" H 6000 4490 60  0001 L CNN "Mounted"
F 27 " " H 6000 4400 60  0001 L CNN "Sense Comment"
F 28 "No" H 6000 4310 60  0001 L CNN "Sense"
F 29 " " H 6000 4220 60  0001 L CNN "Status Comment"
F 30 "No" H 6000 4130 60  0001 L CNN "Socket"
F 31 "Yes" H 6000 4040 60  0001 L CNN "SMD"
F 32 " " H 6000 3950 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6000 3860 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 6000 3770 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6000 3680 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 6000 3500 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6000 3410 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 6000 3320 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 6000 3230 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6000 3140 60  0001 L CNN "License"
	1    6000 6950
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R147
U 1 1 5CD3844A
P 6250 6950
F 0 "R147" V 6250 6950 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 6250 6740 60  0001 L CNN
F 2 "RESC1005X40N" H 6250 5930 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6250 6560 60  0001 L CNN
F 4 "10k" V 6550 6950 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 6250 6470 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6250 6380 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6250 6290 60  0001 L CNN "Library Path"
F 8 "=Value" H 6250 6200 60  0001 L CNN "Comment"
F 9 "Standard" H 6250 6110 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6250 6020 60  0001 L CNN "Component Type"
F 11 " " H 6250 5840 60  0001 L CNN "PackageDescription"
F 12 "2" H 6250 5750 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6250 5660 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6250 5570 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 6250 5480 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6250 5390 60  0001 L CNN "Status"
F 17 "0.0625W" H 6250 5300 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6250 5210 60  0001 L CNN "TC"
F 19 " " H 6250 5120 60  0001 L CNN "Voltage"
F 20 "±1%" H 6250 5030 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6250 4940 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6250 4850 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 6250 4760 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6250 4670 60  0001 L CNN "Case"
F 25 "No" H 6250 4580 60  0001 L CNN "PressFit"
F 26 "Yes" H 6250 4490 60  0001 L CNN "Mounted"
F 27 " " H 6250 4400 60  0001 L CNN "Sense Comment"
F 28 "No" H 6250 4310 60  0001 L CNN "Sense"
F 29 " " H 6250 4220 60  0001 L CNN "Status Comment"
F 30 "No" H 6250 4130 60  0001 L CNN "Socket"
F 31 "Yes" H 6250 4040 60  0001 L CNN "SMD"
F 32 " " H 6250 3950 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6250 3860 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 6250 3770 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6250 3680 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 6250 3500 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6250 3410 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 6250 3320 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 6250 3230 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6250 3140 60  0001 L CNN "License"
	1    6250 6950
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R158
U 1 1 5CD47A29
P 6500 6950
F 0 "R158" V 6500 6950 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 6500 6740 60  0001 L CNN
F 2 "RESC1005X40N" H 6500 5930 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6500 6560 60  0001 L CNN
F 4 "10k" V 6800 6950 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 6500 6470 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6500 6380 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6500 6290 60  0001 L CNN "Library Path"
F 8 "=Value" H 6500 6200 60  0001 L CNN "Comment"
F 9 "Standard" H 6500 6110 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6500 6020 60  0001 L CNN "Component Type"
F 11 " " H 6500 5840 60  0001 L CNN "PackageDescription"
F 12 "2" H 6500 5750 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6500 5660 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6500 5570 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 6500 5480 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6500 5390 60  0001 L CNN "Status"
F 17 "0.0625W" H 6500 5300 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6500 5210 60  0001 L CNN "TC"
F 19 " " H 6500 5120 60  0001 L CNN "Voltage"
F 20 "±1%" H 6500 5030 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6500 4940 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6500 4850 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 6500 4760 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6500 4670 60  0001 L CNN "Case"
F 25 "No" H 6500 4580 60  0001 L CNN "PressFit"
F 26 "Yes" H 6500 4490 60  0001 L CNN "Mounted"
F 27 " " H 6500 4400 60  0001 L CNN "Sense Comment"
F 28 "No" H 6500 4310 60  0001 L CNN "Sense"
F 29 " " H 6500 4220 60  0001 L CNN "Status Comment"
F 30 "No" H 6500 4130 60  0001 L CNN "Socket"
F 31 "Yes" H 6500 4040 60  0001 L CNN "SMD"
F 32 " " H 6500 3950 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6500 3860 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 6500 3770 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6500 3680 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 6500 3500 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6500 3410 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 6500 3320 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 6500 3230 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6500 3140 60  0001 L CNN "License"
	1    6500 6950
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R138
U 1 1 5CD75DA7
P 6400 1350
F 0 "R138" V 6500 1400 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 6400 1140 60  0001 L CNN
F 2 "RESC1005X40N" H 6400 330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6400 960 60  0001 L CNN
F 4 "10k" V 6600 1400 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 6400 870 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6400 780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6400 690 60  0001 L CNN "Library Path"
F 8 "=Value" H 6400 600 60  0001 L CNN "Comment"
F 9 "Standard" H 6400 510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6400 420 60  0001 L CNN "Component Type"
F 11 " " H 6400 240 60  0001 L CNN "PackageDescription"
F 12 "2" H 6400 150 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6400 60  60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6400 -30 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 6400 -120 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6400 -210 60  0001 L CNN "Status"
F 17 "0.0625W" H 6400 -300 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6400 -390 60  0001 L CNN "TC"
F 19 " " H 6400 -480 60  0001 L CNN "Voltage"
F 20 "±1%" H 6400 -570 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6400 -660 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6400 -750 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 6400 -840 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6400 -930 60  0001 L CNN "Case"
F 25 "No" H 6400 -1020 60  0001 L CNN "PressFit"
F 26 "Yes" H 6400 -1110 60  0001 L CNN "Mounted"
F 27 " " H 6400 -1200 60  0001 L CNN "Sense Comment"
F 28 "No" H 6400 -1290 60  0001 L CNN "Sense"
F 29 " " H 6400 -1380 60  0001 L CNN "Status Comment"
F 30 "No" H 6400 -1470 60  0001 L CNN "Socket"
F 31 "Yes" H 6400 -1560 60  0001 L CNN "SMD"
F 32 " " H 6400 -1650 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6400 -1740 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 6400 -1830 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6400 -1920 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 6400 -2100 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6400 -2190 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 6400 -2280 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 6400 -2370 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6400 -2460 60  0001 L CNN "License"
F 41 "dnf" V 6700 1450 50  0000 C CNN "config"
	1    6400 1350
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
F 11 "2" H 1750 6090 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1750 6000 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 1750 5910 60  0001 L CNN "Footprint Ref"
F 14 " " H 1750 5820 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 1750 5730 60  0001 L CNN "Val"
F 16 "Not Recommended" H 1750 5640 60  0001 L CNN "Status"
F 17 " " H 1750 5550 60  0001 L CNN "Status Comment"
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
F 28 " " H 1750 4560 60  0001 L CNN "PressFit"
F 29 "No" H 1750 4470 60  0001 L CNN "Sense"
F 30 " " H 1750 4380 60  0001 L CNN "Sense Comment"
F 31 " " H 1750 4290 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 1750 4200 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 1750 4110 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 1750 4020 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 1750 3840 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 1750 3750 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 1750 3660 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 1750 3570 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1750 3480 60  0001 L CNN "License"
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
F 11 "2" H 2200 6090 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2200 6000 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 2200 5910 60  0001 L CNN "Footprint Ref"
F 14 " " H 2200 5820 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 2200 5730 60  0001 L CNN "Val"
F 16 "Not Recommended" H 2200 5640 60  0001 L CNN "Status"
F 17 " " H 2200 5550 60  0001 L CNN "Status Comment"
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
F 28 " " H 2200 4560 60  0001 L CNN "PressFit"
F 29 "No" H 2200 4470 60  0001 L CNN "Sense"
F 30 " " H 2200 4380 60  0001 L CNN "Sense Comment"
F 31 " " H 2200 4290 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 2200 4200 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 2200 4110 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 2200 4020 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 2200 3840 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 2200 3750 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 2200 3660 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 2200 3570 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2200 3480 60  0001 L CNN "License"
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
F 11 "2" H 2650 6090 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2650 6000 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 2650 5910 60  0001 L CNN "Footprint Ref"
F 14 " " H 2650 5820 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 2650 5730 60  0001 L CNN "Val"
F 16 "Not Recommended" H 2650 5640 60  0001 L CNN "Status"
F 17 " " H 2650 5550 60  0001 L CNN "Status Comment"
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
F 28 " " H 2650 4560 60  0001 L CNN "PressFit"
F 29 "No" H 2650 4470 60  0001 L CNN "Sense"
F 30 " " H 2650 4380 60  0001 L CNN "Sense Comment"
F 31 " " H 2650 4290 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 2650 4200 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 2650 4110 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 2650 4020 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 2650 3840 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 2650 3750 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 2650 3660 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 2650 3570 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2650 3480 60  0001 L CNN "License"
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
F 11 "2" H 3100 6090 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3100 6000 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 3100 5910 60  0001 L CNN "Footprint Ref"
F 14 " " H 3100 5820 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 3100 5730 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3100 5640 60  0001 L CNN "Status"
F 17 " " H 3100 5550 60  0001 L CNN "Status Comment"
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
F 28 " " H 3100 4560 60  0001 L CNN "PressFit"
F 29 "No" H 3100 4470 60  0001 L CNN "Sense"
F 30 " " H 3100 4380 60  0001 L CNN "Sense Comment"
F 31 " " H 3100 4290 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 3100 4200 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 3100 4110 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 3100 4020 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 3100 3840 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 3100 3750 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 3100 3660 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 3100 3570 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3100 3480 60  0001 L CNN "License"
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
F 11 "2" H 3550 6090 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3550 6000 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 3550 5910 60  0001 L CNN "Footprint Ref"
F 14 " " H 3550 5820 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 3550 5730 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3550 5640 60  0001 L CNN "Status"
F 17 " " H 3550 5550 60  0001 L CNN "Status Comment"
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
F 28 " " H 3550 4560 60  0001 L CNN "PressFit"
F 29 "No" H 3550 4470 60  0001 L CNN "Sense"
F 30 " " H 3550 4380 60  0001 L CNN "Sense Comment"
F 31 " " H 3550 4290 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 3550 4200 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 3550 4110 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 3550 4020 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 3550 3840 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 3550 3750 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 3550 3660 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 3550 3570 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3550 3480 60  0001 L CNN "License"
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
F 11 "2" H 4000 6090 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4000 6000 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 4000 5910 60  0001 L CNN "Footprint Ref"
F 14 " " H 4000 5820 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 4000 5730 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4000 5640 60  0001 L CNN "Status"
F 17 " " H 4000 5550 60  0001 L CNN "Status Comment"
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
F 28 " " H 4000 4560 60  0001 L CNN "PressFit"
F 29 "No" H 4000 4470 60  0001 L CNN "Sense"
F 30 " " H 4000 4380 60  0001 L CNN "Sense Comment"
F 31 " " H 4000 4290 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 4000 4200 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 4000 4110 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 4000 4020 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 4000 3840 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 4000 3750 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 4000 3660 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 4000 3570 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4000 3480 60  0001 L CNN "License"
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
F 11 "2" H 1750 6740 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1750 6650 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 1750 6560 60  0001 L CNN "Footprint Ref"
F 14 " " H 1750 6470 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 1750 6380 60  0001 L CNN "Val"
F 16 "Not Recommended" H 1750 6290 60  0001 L CNN "Status"
F 17 " " H 1750 6200 60  0001 L CNN "Status Comment"
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
F 28 " " H 1750 5210 60  0001 L CNN "PressFit"
F 29 "No" H 1750 5120 60  0001 L CNN "Sense"
F 30 " " H 1750 5030 60  0001 L CNN "Sense Comment"
F 31 " " H 1750 4940 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 1750 4850 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 1750 4760 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 1750 4670 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 1750 4490 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 1750 4400 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 1750 4310 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 1750 4220 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1750 4130 60  0001 L CNN "License"
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
F 11 "2" H 2200 6740 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2200 6650 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 2200 6560 60  0001 L CNN "Footprint Ref"
F 14 " " H 2200 6470 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 2200 6380 60  0001 L CNN "Val"
F 16 "Not Recommended" H 2200 6290 60  0001 L CNN "Status"
F 17 " " H 2200 6200 60  0001 L CNN "Status Comment"
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
F 28 " " H 2200 5210 60  0001 L CNN "PressFit"
F 29 "No" H 2200 5120 60  0001 L CNN "Sense"
F 30 " " H 2200 5030 60  0001 L CNN "Sense Comment"
F 31 " " H 2200 4940 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 2200 4850 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 2200 4760 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 2200 4670 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 2200 4490 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 2200 4400 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 2200 4310 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 2200 4220 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2200 4130 60  0001 L CNN "License"
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
F 11 "2" H 2650 6740 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2650 6650 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 2650 6560 60  0001 L CNN "Footprint Ref"
F 14 " " H 2650 6470 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 2650 6380 60  0001 L CNN "Val"
F 16 "Not Recommended" H 2650 6290 60  0001 L CNN "Status"
F 17 " " H 2650 6200 60  0001 L CNN "Status Comment"
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
F 28 " " H 2650 5210 60  0001 L CNN "PressFit"
F 29 "No" H 2650 5120 60  0001 L CNN "Sense"
F 30 " " H 2650 5030 60  0001 L CNN "Sense Comment"
F 31 " " H 2650 4940 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 2650 4850 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 2650 4760 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 2650 4670 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 2650 4490 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 2650 4400 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 2650 4310 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 2650 4220 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2650 4130 60  0001 L CNN "License"
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
F 11 "2" H 3100 6740 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3100 6650 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 3100 6560 60  0001 L CNN "Footprint Ref"
F 14 " " H 3100 6470 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 3100 6380 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3100 6290 60  0001 L CNN "Status"
F 17 " " H 3100 6200 60  0001 L CNN "Status Comment"
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
F 28 " " H 3100 5210 60  0001 L CNN "PressFit"
F 29 "No" H 3100 5120 60  0001 L CNN "Sense"
F 30 " " H 3100 5030 60  0001 L CNN "Sense Comment"
F 31 " " H 3100 4940 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 3100 4850 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 3100 4760 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 3100 4670 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 3100 4490 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 3100 4400 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 3100 4310 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 3100 4220 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3100 4130 60  0001 L CNN "License"
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
F 11 "2" H 3550 6740 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3550 6650 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 3550 6560 60  0001 L CNN "Footprint Ref"
F 14 " " H 3550 6470 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 3550 6380 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3550 6290 60  0001 L CNN "Status"
F 17 " " H 3550 6200 60  0001 L CNN "Status Comment"
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
F 28 " " H 3550 5210 60  0001 L CNN "PressFit"
F 29 "No" H 3550 5120 60  0001 L CNN "Sense"
F 30 " " H 3550 5030 60  0001 L CNN "Sense Comment"
F 31 " " H 3550 4940 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 3550 4850 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 3550 4760 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 3550 4670 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 3550 4490 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 3550 4400 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 3550 4310 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 3550 4220 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3550 4130 60  0001 L CNN "License"
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
F 11 "2" H 4000 6740 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4000 6650 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 4000 6560 60  0001 L CNN "Footprint Ref"
F 14 " " H 4000 6470 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 4000 6380 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4000 6290 60  0001 L CNN "Status"
F 17 " " H 4000 6200 60  0001 L CNN "Status Comment"
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
F 28 " " H 4000 5210 60  0001 L CNN "PressFit"
F 29 "No" H 4000 5120 60  0001 L CNN "Sense"
F 30 " " H 4000 5030 60  0001 L CNN "Sense Comment"
F 31 " " H 4000 4940 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 4000 4850 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 4000 4760 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 4000 4670 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 4000 4490 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 4000 4400 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 4000 4310 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 4000 4220 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4000 4130 60  0001 L CNN "License"
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
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CE74B4F
P 8900 1250
AR Path="/5C16BF8E/5DB9B7E6/5CE74B4F" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5CE74B4F" Ref="C?"  Part="1" 
AR Path="/5CC393D3/5CE74B4F" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5CE74B4F" Ref="C?"  Part="1" 
AR Path="/5BD31F9F/5CE74B4F" Ref="C?"  Part="1" 
AR Path="/5BCEDA39/5CE74B4F" Ref="C199"  Part="1" 
F 0 "C199" V 9004 1360 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 8900 990 60  0001 L CNN
F 2 "CAPC0603X33N" H 8900 180 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 8900 810 60  0001 L CNN
F 4 "100nF" V 9095 1360 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 8900 720 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 8900 630 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 8900 540 60  0001 L CNN "Library Path"
F 8 "=Value" H 8900 450 60  0001 L CNN "Comment"
F 9 "Standard" H 8900 360 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8900 270 60  0001 L CNN "Component Type"
F 11 "2" H 8900 90  60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 8900 0   60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 8900 -90 60  0001 L CNN "Footprint Ref"
F 14 " " H 8900 -180 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 8900 -270 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8900 -360 60  0001 L CNN "Status"
F 17 " " H 8900 -450 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 8900 -540 60  0001 L CNN "Voltage"
F 19 "X5R" H 8900 -630 60  0001 L CNN "TC"
F 20 "±10%" H 8900 -720 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 8900 -810 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8900 -900 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 8900 -990 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 8900 -1080 60  0001 L CNN "Case"
F 25 "Yes" H 8900 -1170 60  0001 L CNN "Mounted"
F 26 "No" H 8900 -1260 60  0001 L CNN "Socket"
F 27 "Yes" H 8900 -1350 60  0001 L CNN "SMD"
F 28 " " H 8900 -1440 60  0001 L CNN "PressFit"
F 29 "No" H 8900 -1530 60  0001 L CNN "Sense"
F 30 " " H 8900 -1620 60  0001 L CNN "Sense Comment"
F 31 " " H 8900 -1710 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 8900 -1800 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 8900 -1890 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 8900 -1980 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 8900 -2160 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 8900 -2250 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 8900 -2340 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 8900 -2430 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8900 -2520 60  0001 L CNN "License"
	1    8900 1250
	0    -1   1    0   
$EndComp
$Comp
L Inductors_SMD:IND0603_MURATA_BLM18SG121TN1D L?
U 1 1 5CEA0FDE
P 9500 1250
AR Path="/5C16BF8E/5DB9B7E6/5CEA0FDE" Ref="L?"  Part="1" 
AR Path="/5CC393D3/5CEA0FDE" Ref="L?"  Part="1" 
AR Path="/5BABAC65/5CEA0FDE" Ref="L?"  Part="1" 
AR Path="/5BCEDA39/5CEA0FDE" Ref="L9"  Part="1" 
F 0 "L9" H 9650 1467 50  0000 C CNN
F 1 "IND0603_MURATA_BLM18SG121TN1D" H 9500 1060 60  0001 L CNN
F 2 "INDC1608X65N" H 9500 250 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\IND0603_MURATA_BLM18S.pdf" H 9500 880 60  0001 L CNN
F 4 "120R@100MHz" H 9650 1376 50  0000 C CNN "~"
F 5 "IND0603_MURATA_BLM18SG121TN1D" H 9500 790 60  0001 L CNN "Part Number"
F 6 "Inductor" H 9500 700 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Inductors & Transformers.SchLib" H 9500 610 60  0001 L CNN "Library Path"
F 8 "=Value" H 9500 520 60  0001 L CNN "Comment"
F 9 "Standard" H 9500 430 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9500 340 60  0001 L CNN "Component Type"
F 11 " " H 9500 160 60  0001 L CNN "PackageDescription"
F 12 "2" H 9500 70  60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Inductors SMD.PcbLib" H 9500 -20 60  0001 L CNN "Footprint Path"
F 14 "INDC1608X65N" H 9500 -110 60  0001 L CNN "Footprint Ref"
F 15 "120R@100MHz" H 9500 -200 60  0001 L CNN "Val"
F 16 "None" H 9500 -290 60  0001 L CNN "Status"
F 17 "3A" H 9500 -380 60  0001 L CNN "Power"
F 18 "0.025R" H 9500 -470 60  0001 L CNN "Resistance"
F 19 "±25%" H 9500 -560 60  0001 L CNN "Tolerance"
F 20 "SMD EMIFIL Suppression Chip Ferrite Bead" H 9500 -650 60  0001 L CNN "Part Description"
F 21 "MURATA" H 9500 -740 60  0001 L CNN "Manufacturer"
F 22 "BLM18SG121TN1D" H 9500 -830 60  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 9500 -920 60  0001 L CNN "Case"
F 24 "Yes" H 9500 -1010 60  0001 L CNN "Mounted"
F 25 "No" H 9500 -1100 60  0001 L CNN "Socket"
F 26 "Yes" H 9500 -1190 60  0001 L CNN "SMD"
F 27 " " H 9500 -1280 60  0001 L CNN "Sense Comment"
F 28 "No" H 9500 -1370 60  0001 L CNN "Sense"
F 29 " " H 9500 -1460 60  0001 L CNN "Status Comment"
F 30 "0.65mm" H 9500 -1550 60  0001 L CNN "ComponentHeight"
F 31 "CERN DEM JLC" H 9500 -1730 60  0001 L CNN "Author"
F 32 "07/23/14 00:00:00" H 9500 -1820 60  0001 L CNN "CreateDate"
F 33 "07/23/14 00:00:00" H 9500 -1910 60  0001 L CNN "LatestRevisionDate"
F 34 "Inductors SMD" H 9500 -2000 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9500 -2090 60  0001 L CNN "License"
	1    9500 1250
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
	9350 3700 9250 3800
Wire Wire Line
	10500 5300 8650 5300
Wire Wire Line
	5000 5300 6850 5300
Text Label 9600 4500 2    50   ~ 10
Pmod3_0
Text Label 9600 5600 2    50   ~ 10
Pmod3_1
Text Label 9600 5500 2    50   ~ 10
Pmod3_2
Text Label 9600 4600 2    50   ~ 10
Pmod3_3
Text Notes 8750 4500 0    50   ~ 10
Pmod_SEL
Text Notes 8750 4600 0    50   ~ 10
Pmod_SCK
Text Notes 8750 5500 0    50   ~ 10
Pmod_MISO
Text Notes 8750 5600 0    50   ~ 10
Pmod_MOSI
Wire Wire Line
	9600 4500 8650 4500
Wire Wire Line
	9600 4600 8650 4600
Wire Wire Line
	9600 5500 8650 5500
Wire Wire Line
	9600 5600 8650 5600
Text Notes 6350 5900 0    50   ~ 10
UART4_RxD
Text Notes 6350 5800 0    50   ~ 10
UART4_TxD
Text Label 5900 5900 0    50   ~ 10
Pmod3_6
Text Label 5900 5800 0    50   ~ 10
Pmod3_7
Wire Wire Line
	5900 5900 6850 5900
Wire Wire Line
	5900 5800 6850 5800
Text Notes 8750 5000 0    50   ~ 10
EINT1
Text Label 9600 5000 2    50   ~ 10
Pmod3_4
Wire Wire Line
	9600 5000 8650 5000
Text Label 9600 5100 2    50   ~ 10
Pmod3_5
Text HLabel 9200 6300 2    50   Input ~ 0
FMC1_FUSE
Text HLabel 9200 6400 2    50   Input ~ 0
FMC2_FUSE
Wire Wire Line
	9200 6300 8650 6300
Wire Wire Line
	9200 6400 8650 6400
Text Label 9150 6300 2    50   ~ 0
FMC1_FUSE
Text Label 9150 6400 2    50   ~ 0
FMC2_FUSE
$Comp
L Switch:SW_Push SW2
U 1 1 5DC8E1FA
P 11950 1500
F 0 "SW2" H 11950 1700 50  0000 C CNN
F 1 "SKHHLQA010" H 11950 1694 50  0001 C CNN
F 2 "Switches:PB_ALPS_SKHHLQA010" H 11950 1700 50  0001 C CNN
F 3 "PB_ALPS_SKHHLQA010" H 11950 1700 50  0001 C CNN
F 4 "SKHHLQA010" H 11950 1500 50  0001 C CNN "Manufacturer Part Number"
F 5 "dnf" H 11950 1450 50  0000 C CNN "config"
F 6 "ALPS" H 11950 1500 50  0001 C CNN "Manufacturer"
	1    11950 1500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC932CE
P 12150 2000
AR Path="/5BD32060/5DC932CE" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5DC932CE" Ref="#PWR0633"  Part="1" 
F 0 "#PWR0633" H 12150 1750 50  0001 C CNN
F 1 "GND" H 12155 1827 50  0000 C CNN
F 2 "" H 12150 2000 50  0001 C CNN
F 3 "" H 12150 2000 50  0001 C CNN
	1    12150 2000
	-1   0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R263
U 1 1 5DC932FA
P 11550 1200
F 0 "R263" V 11650 1250 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 11550 990 60  0001 L CNN
F 2 "RESC1005X40N" H 11550 180 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 11550 810 60  0001 L CNN
F 4 "10k" V 11750 1250 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 11550 720 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 11550 630 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 11550 540 60  0001 L CNN "Library Path"
F 8 "=Value" H 11550 450 60  0001 L CNN "Comment"
F 9 "Standard" H 11550 360 60  0001 L CNN "Component Kind"
F 10 "Standard" H 11550 270 60  0001 L CNN "Component Type"
F 11 " " H 11550 90  60  0001 L CNN "PackageDescription"
F 12 "2" H 11550 0   60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 11550 -90 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 11550 -180 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 11550 -270 60  0001 L CNN "Val"
F 16 "Not Recommended" H 11550 -360 60  0001 L CNN "Status"
F 17 "0.0625W" H 11550 -450 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 11550 -540 60  0001 L CNN "TC"
F 19 " " H 11550 -630 60  0001 L CNN "Voltage"
F 20 "±1%" H 11550 -720 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 11550 -810 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 11550 -900 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 11550 -990 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 11550 -1080 60  0001 L CNN "Case"
F 25 "No" H 11550 -1170 60  0001 L CNN "PressFit"
F 26 "Yes" H 11550 -1260 60  0001 L CNN "Mounted"
F 27 " " H 11550 -1350 60  0001 L CNN "Sense Comment"
F 28 "No" H 11550 -1440 60  0001 L CNN "Sense"
F 29 " " H 11550 -1530 60  0001 L CNN "Status Comment"
F 30 "No" H 11550 -1620 60  0001 L CNN "Socket"
F 31 "Yes" H 11550 -1710 60  0001 L CNN "SMD"
F 32 " " H 11550 -1800 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 11550 -1890 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 11550 -1980 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 11550 -2070 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 11550 -2250 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 11550 -2340 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 11550 -2430 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 11550 -2520 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 11550 -2610 60  0001 L CNN "License"
	1    11550 1200
	0    -1   1    0   
$EndComp
Wire Wire Line
	11750 1500 11550 1500
Connection ~ 11550 1500
$Comp
L power:+3.3P #PWR?
U 1 1 5DD043F6
P 11550 1200
AR Path="/5C16C03C/5DD043F6" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5DD043F6" Ref="#PWR0635"  Part="1" 
AR Path="/5C16BF8E/5DD043F6" Ref="#PWR?"  Part="1" 
AR Path="/5DD043F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0635" H 11550 1050 50  0001 C CNN
F 1 "+3.3P" H 11565 1373 50  0000 C CNN
F 2 "" H 11550 1200 50  0001 C CNN
F 3 "" H 11550 1200 50  0001 C CNN
	1    11550 1200
	-1   0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_1K_1%_0.0625W_100PPM R?
U 1 1 5E66E638
P 12450 2800
AR Path="/5C16BF8E/5DB9B7E6/5E66E638" Ref="R?"  Part="1" 
AR Path="/5C907554/5E66E638" Ref="R?"  Part="1" 
AR Path="/5BCEDA39/5E66E638" Ref="R268"  Part="1" 
F 0 "R268" V 12554 2860 50  0000 L CNN
F 1 "R0402_1K_1%_0.0625W_100PPM" H 12450 2590 60  0001 L CNN
F 2 "RESC1005X40N" H 12450 1780 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12450 2410 60  0001 L CNN
F 4 "1k" V 12645 2860 50  0000 L CNN "~"
F 5 "R0402_1K_1%_0.0625W_100PPM" H 12450 2320 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 12450 2230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 12450 2140 60  0001 L CNN "Library Path"
F 8 "=Value" H 12450 2050 60  0001 L CNN "Comment"
F 9 "Standard" H 12450 1960 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12450 1870 60  0001 L CNN "Component Type"
F 11 " " H 12450 1690 60  0001 L CNN "PackageDescription"
F 12 "2" H 12450 1600 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 12450 1510 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 12450 1420 60  0001 L CNN "Footprint Ref"
F 15 "1k" H 12450 1330 60  0001 L CNN "Val"
F 16 "Not Recommended" H 12450 1240 60  0001 L CNN "Status"
F 17 "0.0625W" H 12450 1150 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 12450 1060 60  0001 L CNN "TC"
F 19 " " H 12450 970 60  0001 L CNN "Voltage"
F 20 "±1%" H 12450 880 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 12450 790 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12450 700 60  0001 L CNN "Manufacturer"
F 23 "R0402_1K_1%_0.0625W_100PPM" H 12450 610 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 12450 520 60  0001 L CNN "Case"
F 25 "No" H 12450 430 60  0001 L CNN "PressFit"
F 26 "Yes" H 12450 340 60  0001 L CNN "Mounted"
F 27 " " H 12450 250 60  0001 L CNN "Sense Comment"
F 28 "No" H 12450 160 60  0001 L CNN "Sense"
F 29 " " H 12450 70  60  0001 L CNN "Status Comment"
F 30 "No" H 12450 -20 60  0001 L CNN "Socket"
F 31 "Yes" H 12450 -110 60  0001 L CNN "SMD"
F 32 " " H 12450 -200 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 12450 -290 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671002L" H 12450 -380 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 12450 -470 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 12450 -650 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 12450 -740 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 12450 -830 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 12450 -920 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12450 -1010 60  0001 L CNN "License"
	1    12450 2800
	0    -1   1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_1K_1%_0.0625W_100PPM R?
U 1 1 5E66E664
P 12800 2800
AR Path="/5C16BF8E/5DB9B7E6/5E66E664" Ref="R?"  Part="1" 
AR Path="/5C907554/5E66E664" Ref="R?"  Part="1" 
AR Path="/5BCEDA39/5E66E664" Ref="R267"  Part="1" 
F 0 "R267" V 12904 2860 50  0000 L CNN
F 1 "R0402_1K_1%_0.0625W_100PPM" H 12800 2590 60  0001 L CNN
F 2 "RESC1005X40N" H 12800 1780 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12800 2410 60  0001 L CNN
F 4 "1k" V 12995 2860 50  0000 L CNN "~"
F 5 "R0402_1K_1%_0.0625W_100PPM" H 12800 2320 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 12800 2230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 12800 2140 60  0001 L CNN "Library Path"
F 8 "=Value" H 12800 2050 60  0001 L CNN "Comment"
F 9 "Standard" H 12800 1960 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12800 1870 60  0001 L CNN "Component Type"
F 11 " " H 12800 1690 60  0001 L CNN "PackageDescription"
F 12 "2" H 12800 1600 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 12800 1510 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 12800 1420 60  0001 L CNN "Footprint Ref"
F 15 "1k" H 12800 1330 60  0001 L CNN "Val"
F 16 "Not Recommended" H 12800 1240 60  0001 L CNN "Status"
F 17 "0.0625W" H 12800 1150 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 12800 1060 60  0001 L CNN "TC"
F 19 " " H 12800 970 60  0001 L CNN "Voltage"
F 20 "±1%" H 12800 880 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 12800 790 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12800 700 60  0001 L CNN "Manufacturer"
F 23 "R0402_1K_1%_0.0625W_100PPM" H 12800 610 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 12800 520 60  0001 L CNN "Case"
F 25 "No" H 12800 430 60  0001 L CNN "PressFit"
F 26 "Yes" H 12800 340 60  0001 L CNN "Mounted"
F 27 " " H 12800 250 60  0001 L CNN "Sense Comment"
F 28 "No" H 12800 160 60  0001 L CNN "Sense"
F 29 " " H 12800 70  60  0001 L CNN "Status Comment"
F 30 "No" H 12800 -20 60  0001 L CNN "Socket"
F 31 "Yes" H 12800 -110 60  0001 L CNN "SMD"
F 32 " " H 12800 -200 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 12800 -290 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671002L" H 12800 -380 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 12800 -470 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 12800 -650 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 12800 -740 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 12800 -830 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 12800 -920 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12800 -1010 60  0001 L CNN "License"
	1    12800 2800
	0    -1   1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_1K_1%_0.0625W_100PPM R?
U 1 1 5E67FF87
P 13150 2800
AR Path="/5C16BF8E/5DB9B7E6/5E67FF87" Ref="R?"  Part="1" 
AR Path="/5C907554/5E67FF87" Ref="R?"  Part="1" 
AR Path="/5BCEDA39/5E67FF87" Ref="R266"  Part="1" 
F 0 "R266" V 13254 2860 50  0000 L CNN
F 1 "R0402_1K_1%_0.0625W_100PPM" H 13150 2590 60  0001 L CNN
F 2 "RESC1005X40N" H 13150 1780 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 13150 2410 60  0001 L CNN
F 4 "1k" V 13345 2860 50  0000 L CNN "~"
F 5 "R0402_1K_1%_0.0625W_100PPM" H 13150 2320 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 13150 2230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 13150 2140 60  0001 L CNN "Library Path"
F 8 "=Value" H 13150 2050 60  0001 L CNN "Comment"
F 9 "Standard" H 13150 1960 60  0001 L CNN "Component Kind"
F 10 "Standard" H 13150 1870 60  0001 L CNN "Component Type"
F 11 " " H 13150 1690 60  0001 L CNN "PackageDescription"
F 12 "2" H 13150 1600 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 13150 1510 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 13150 1420 60  0001 L CNN "Footprint Ref"
F 15 "1k" H 13150 1330 60  0001 L CNN "Val"
F 16 "Not Recommended" H 13150 1240 60  0001 L CNN "Status"
F 17 "0.0625W" H 13150 1150 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 13150 1060 60  0001 L CNN "TC"
F 19 " " H 13150 970 60  0001 L CNN "Voltage"
F 20 "±1%" H 13150 880 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 13150 790 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 13150 700 60  0001 L CNN "Manufacturer"
F 23 "R0402_1K_1%_0.0625W_100PPM" H 13150 610 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 13150 520 60  0001 L CNN "Case"
F 25 "No" H 13150 430 60  0001 L CNN "PressFit"
F 26 "Yes" H 13150 340 60  0001 L CNN "Mounted"
F 27 " " H 13150 250 60  0001 L CNN "Sense Comment"
F 28 "No" H 13150 160 60  0001 L CNN "Sense"
F 29 " " H 13150 70  60  0001 L CNN "Status Comment"
F 30 "No" H 13150 -20 60  0001 L CNN "Socket"
F 31 "Yes" H 13150 -110 60  0001 L CNN "SMD"
F 32 " " H 13150 -200 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 13150 -290 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671002L" H 13150 -380 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 13150 -470 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 13150 -650 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 13150 -740 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 13150 -830 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 13150 -920 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 13150 -1010 60  0001 L CNN "License"
	1    13150 2800
	0    -1   1    0   
$EndComp
Wire Wire Line
	12450 3450 12450 3400
Wire Wire Line
	12800 3550 12800 3400
Wire Wire Line
	13150 3650 13150 3400
$Comp
L power:+3.3P #PWR?
U 1 1 5E716956
P 13150 2800
AR Path="/5C16C03C/5E716956" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5E716956" Ref="#PWR0638"  Part="1" 
AR Path="/5C16BF8E/5E716956" Ref="#PWR?"  Part="1" 
AR Path="/5E716956" Ref="#PWR?"  Part="1" 
F 0 "#PWR0638" H 13150 2650 50  0001 C CNN
F 1 "+3.3P" H 13165 2973 50  0000 C CNN
F 2 "" H 13150 2800 50  0001 C CNN
F 3 "" H 13150 2800 50  0001 C CNN
	1    13150 2800
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3P #PWR?
U 1 1 5E72749D
P 12800 2800
AR Path="/5C16C03C/5E72749D" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5E72749D" Ref="#PWR0639"  Part="1" 
AR Path="/5C16BF8E/5E72749D" Ref="#PWR?"  Part="1" 
AR Path="/5E72749D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0639" H 12800 2650 50  0001 C CNN
F 1 "+3.3P" H 12815 2973 50  0000 C CNN
F 2 "" H 12800 2800 50  0001 C CNN
F 3 "" H 12800 2800 50  0001 C CNN
	1    12800 2800
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3P #PWR?
U 1 1 5E737FE0
P 12450 2800
AR Path="/5C16C03C/5E737FE0" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5E737FE0" Ref="#PWR0640"  Part="1" 
AR Path="/5C16BF8E/5E737FE0" Ref="#PWR?"  Part="1" 
AR Path="/5E737FE0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0640" H 12450 2650 50  0001 C CNN
F 1 "+3.3P" H 12465 2973 50  0000 C CNN
F 2 "" H 12450 2800 50  0001 C CNN
F 3 "" H 12450 2800 50  0001 C CNN
	1    12450 2800
	-1   0    0    -1  
$EndComp
$Comp
L LEDs_&_Displays:LED_KINGBRIGHT_KPH-1608CGCK LD?
U 1 1 5E74B863
P 12450 3250
AR Path="/5C907554/5C417BCB/5E74B863" Ref="LD?"  Part="1" 
AR Path="/5C16BF8E/5E74B863" Ref="LD?"  Part="1" 
AR Path="/5BCEDA39/5E74B863" Ref="LD15"  Part="1" 
F 0 "LD15" V 12350 3300 50  0000 L CNN
F 1 "LED_KINGBRIGHT_KPH-1608CGCK" H 12450 3020 60  0001 L CNN
F 2 "ICs And Semiconductors SMD:LED_KINGBRIGHT_KPH-1608CGCK" H 12450 2030 60  0001 L CNN
F 3 "" H 12450 2840 60  0001 L CNN
F 4 "LED_KINGBRIGHT_KPH-1608CGCK" H 12450 2750 60  0001 L CNN "Part Number"
F 5 "LED Green 1C 2A" H 12450 2660 60  0001 L CNN "Library Ref"
F 6 "SchLib\\LEDs & Displays.SchLib" H 12450 2570 60  0001 L CNN "Library Path"
F 7 " " H 12450 2480 60  0001 L CNN "Comment"
F 8 "Standard" H 12450 2390 60  0001 L CNN "Component Kind"
F 9 "Standard" H 12450 2300 60  0001 L CNN "Component Type"
F 10 "Green" H 12450 2210 60  0001 L CNN "Color"
F 11 " " H 12450 2120 60  0001 L CNN "Device"
F 12 "SMT Green LED, Case 0603, Body L 1.6 x W 0.8mm H 0.65mm" H 12450 1940 60  0001 L CNN "PackageDescription"
F 13 " " H 12450 1850 60  0001 L CNN "Status"
F 14 "SMD Green LED, Case 1.6mmX0.8mm(0603), 0.65mm Thickness" H 12450 1760 60  0001 L CNN "Part Description"
F 15 "WURTH" H 12450 1670 60  0001 L CNN "Manufacturer"
F 16 "150060VS75000" H 12450 1580 60  0001 L CNN "Manufacturer Part Number"
F 17 "2" H 12450 1490 60  0001 L CNN "Pin Count"
F 18 " " H 12450 1400 60  0001 L CNN "Case"
F 19 "Yes" H 12450 1310 60  0001 L CNN "Mounted"
F 20 "No" H 12450 1220 60  0001 L CNN "Socket"
F 21 "Yes" H 12450 1130 60  0001 L CNN "SMD"
F 22 "No" H 12450 1040 60  0001 L CNN "PressFit"
F 23 " " H 12450 950 60  0001 L CNN "Sense Comment"
F 24 "No" H 12450 860 60  0001 L CNN "Sense"
F 25 "No" H 12450 770 60  0001 L CNN "Bonding"
F 26 " " H 12450 680 60  0001 L CNN "Status Comment"
F 27 "0.65mm" H 12450 590 60  0001 L CNN "ComponentHeight"
F 28 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 12450 500 60  0001 L CNN "Footprint Path"
F 29 "LED_KINGBRIGHT_KPH-1608CGCK" H 12450 410 60  0001 L CNN "Footprint Ref"
F 30 " " H 12450 140 60  0001 L CNN "ComponentLink1Description"
F 31 " " H 12450 -40 60  0001 L CNN "ComponentLink2Description"
F 32 "CERN DEM JLC" H 12450 -130 60  0001 L CNN "Author"
F 33 "07/03/17 00:00:00" H 12450 -220 60  0001 L CNN "CreateDate"
F 34 "07/03/17 00:00:00" H 12450 -310 60  0001 L CNN "LatestRevisionDate"
F 35 "ICs And Semiconductors SMD" H 12450 -400 60  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12450 -490 60  0001 L CNN "License"
	1    12450 3250
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
Text Label 6400 5100 0    50   ~ 10
FMC_TCK
Text Label 6400 5000 0    50   ~ 10
FMC_TDI
Text Label 6400 4800 0    50   ~ 10
FMC_TDO
Text Label 6400 4900 0    50   ~ 10
FMC_TMS
Text Label 6400 4700 0    50   ~ 10
FMC_TRST
Wire Wire Line
	6400 5100 6850 5100
Wire Wire Line
	6400 4700 6850 4700
Wire Wire Line
	6400 4800 6850 4800
Wire Wire Line
	6400 4900 6850 4900
Wire Wire Line
	6400 5000 6850 5000
Wire Wire Line
	12150 1500 12150 1900
Connection ~ 12150 1900
Wire Wire Line
	12150 1900 12150 2000
Wire Wire Line
	11750 1900 11550 1900
$Comp
L Crystals_&_Oscillators:XTAL_8MHZ_TXC_7A-8.000MAAE-T Y5
U 1 1 5CEAFF33
P 1600 3200
F 0 "Y5" H 1750 3457 50  0000 C CNN
F 1 "XTAL_8MHZ_TXC_7A-8.000MAAE-T" H 1600 2910 60  0001 L CNN
F 2 "XTAL_TXC_7A" H 1600 2010 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\XTAL_TXC_7A.pdf" H 1600 2730 60  0001 L CNN
F 4 "8MHz" H 1750 3366 50  0000 C CNN "~"
F 5 "XTAL_8MHZ_TXC_7A-8.000MAAE-T" H 1600 2640 60  0001 L CNN "Part Number"
F 6 "Quartz Crystal" H 1600 2550 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Crystals & Oscillators.SchLib" H 1600 2460 60  0001 L CNN "Library Path"
F 8 "=Value" H 1600 2370 60  0001 L CNN "Comment"
F 9 "Standard" H 1600 2280 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1600 2190 60  0001 L CNN "Component Type"
F 11 " " H 1600 2100 60  0001 L CNN "Device"
F 12 "2 Pins, 3.2x5mm, SMD Glass Seam Sealing Crystal, 7A Serie" H 1600 1920 60  0001 L CNN "PackageDescription"
F 13 "8MHz" H 1600 1830 60  0001 L CNN "Val"
F 14 " " H 1600 1740 60  0001 L CNN "Status"
F 15 "Tolerance: ±30ppm, Stability: ±30ppm, -20°C to +70°C, 12pF, SMD Glass Seam Sealing Crystal, 7A Series" H 1600 1650 60  0001 L CNN "Part Description"
F 16 "TXC CORPORATION" H 1600 1560 60  0001 L CNN "Manufacturer"
F 17 "7A-8.000MAAE-T" H 1600 1470 60  0001 L CNN "Manufacturer Part Number"
F 18 "2" H 1600 1380 60  0001 L CNN "Pin Count"
F 19 " " H 1600 1290 60  0001 L CNN "Case"
F 20 "Yes" H 1600 1200 60  0001 L CNN "Mounted"
F 21 "No" H 1600 1110 60  0001 L CNN "Socket"
F 22 "Yes" H 1600 1020 60  0001 L CNN "SMD"
F 23 "No" H 1600 930 60  0001 L CNN "PressFit"
F 24 "No" H 1600 840 60  0001 L CNN "Sense"
F 25 "No" H 1600 750 60  0001 L CNN "Bonding"
F 26 " " H 1600 660 60  0001 L CNN "Sense Comment"
F 27 " " H 1600 570 60  0001 L CNN "Status Comment"
F 28 "1.2mm" H 1600 390 60  0001 L CNN "ComponentHeight"
F 29 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 1600 300 60  0001 L CNN "Footprint Path"
F 30 "XTAL_TXC_7A" H 1600 210 60  0001 L CNN "Footprint Ref"
F 31 " " H 1600 -60 60  0001 L CNN "ComponentLink1Description"
F 32 " " H 1600 -240 60  0001 L CNN "ComponentLink2Description"
F 33 "CERN DEM JLC" H 1600 -330 60  0001 L CNN "Author"
F 34 "10/09/14 00:00:00" H 1600 -420 60  0001 L CNN "CreateDate"
F 35 "11/12/14 00:00:00" H 1600 -510 60  0001 L CNN "LatestRevisionDate"
F 36 "ICs And Semiconductors SMD" H 1600 -600 60  0001 L CNN "Library Name"
F 37 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1600 -690 60  0001 L CNN "License"
F 38 "dnf" H 1750 3050 50  0000 C CNN "config"
	1    1600 3200
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_SMD:CC0402_150PF_50V_5%_C0G C92
U 1 1 5CFB3911
P 1500 3350
F 0 "C92" V 1604 3460 50  0000 L CNN
F 1 "CC0402_150PF_50V_5%_C0G" H 1500 3090 60  0001 L CNN
F 2 "CAPC1005X55N" H 1500 2280 60  0001 L CNN
F 3 "" H 1500 2910 60  0001 L CNN
F 4 "150pF" V 1695 3460 50  0000 L CNN "~"
F 5 "CC0402_150PF_50V_5%_C0G" H 1500 2820 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1500 2730 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1500 2640 60  0001 L CNN "Library Path"
F 8 "=Value" H 1500 2550 60  0001 L CNN "Comment"
F 9 "Standard" H 1500 2460 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1500 2370 60  0001 L CNN "Component Type"
F 11 "2" H 1500 2190 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1500 2100 60  0001 L CNN "Footprint Path"
F 13 "CAPC1005X55N" H 1500 2010 60  0001 L CNN "Footprint Ref"
F 14 " " H 1500 1920 60  0001 L CNN "PackageDescription"
F 15 "150pF" H 1500 1830 60  0001 L CNN "Val"
F 16 "Preferred" H 1500 1740 60  0001 L CNN "Status"
F 17 " " H 1500 1650 60  0001 L CNN "Status Comment"
F 18 "50V" H 1500 1560 60  0001 L CNN "Voltage"
F 19 "C0G/NP0" H 1500 1470 60  0001 L CNN "TC"
F 20 "±5%" H 1500 1380 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 1500 1290 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 1500 1200 60  0001 L CNN "Manufacturer"
F 23 "CC0402_150PF_50V_5%_C0G" H 1500 1110 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 1500 1020 60  0001 L CNN "Case"
F 25 "Yes" H 1500 930 60  0001 L CNN "Mounted"
F 26 "No" H 1500 840 60  0001 L CNN "Socket"
F 27 "Yes" H 1500 750 60  0001 L CNN "SMD"
F 28 " " H 1500 660 60  0001 L CNN "PressFit"
F 29 "No" H 1500 570 60  0001 L CNN "Sense"
F 30 " " H 1500 480 60  0001 L CNN "Sense Comment"
F 31 " " H 1500 390 60  0001 L CNN "ComponentHeight"
F 32 "KEMET" H 1500 300 60  0001 L CNN "Manufacturer1 Example"
F 33 "C0402C151J5GACTU" H 1500 210 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.55mm" H 1500 120 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 1500 -60 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 1500 -150 60  0001 L CNN "CreateDate"
F 37 "04/22/15 00:00:00" H 1500 -240 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 1500 -330 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1500 -420 60  0001 L CNN "License"
	1    1500 3350
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5CF2A4CC
P 11950 1900
AR Path="/5CF2A4CC" Ref="SW?"  Part="1" 
AR Path="/5BCEDA39/5CF2A4CC" Ref="SW3"  Part="1" 
F 0 "SW3" H 11950 2100 50  0000 C CNN
F 1 "KSS241GLFS" H 11950 2094 50  0001 C CNN
F 2 "Marble:KSS241GLFS" H 11950 2100 50  0001 C CNN
F 3 "KSS241GLFS" H 11950 2100 50  0001 C CNN
F 4 "KSS241GLFS" H 11950 1900 50  0001 C CNN "Manufacturer Part Number"
F 5 "C&K" H 11950 1900 50  0001 C CNN "Manufacturer"
	1    11950 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 5500 6850 5500
Wire Wire Line
	6700 5400 6850 5400
$Comp
L Resistors_SMD:R0402_100R_1%_0.1W_100PPM R152
U 1 1 5CC8E445
P 6400 5500
F 0 "R152" H 6350 5550 50  0000 C CNN
F 1 "R0402_100R_1%_0.1W_100PPM" H 6400 5290 60  0001 L CNN
F 2 "RESC1005X40N" H 6400 4480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_PANASONIC_ERJ2RK.pdf" H 6400 5110 60  0001 L CNN
F 4 "100" H 6700 5550 50  0000 C CNN "~"
F 5 "R0402_100R_1%_0.1W_100PPM" H 6400 5020 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6400 4930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6400 4840 60  0001 L CNN "Library Path"
F 8 "=Value" H 6400 4750 60  0001 L CNN "Comment"
F 9 "Standard" H 6400 4660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6400 4570 60  0001 L CNN "Component Type"
F 11 " " H 6400 4390 60  0001 L CNN "PackageDescription"
F 12 "2" H 6400 4300 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6400 4210 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6400 4120 60  0001 L CNN "Footprint Ref"
F 15 "100" H 6400 4030 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6400 3940 60  0001 L CNN "Status"
F 17 "0.1W" H 6400 3850 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6400 3760 60  0001 L CNN "TC"
F 19 "50V" H 6400 3670 60  0001 L CNN "Voltage"
F 20 "±1%" H 6400 3580 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6400 3490 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6400 3400 60  0001 L CNN "Manufacturer"
F 23 "R0402_100R_1%_0.1W_100PPM_50V" H 6400 3310 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6400 3220 60  0001 L CNN "Case"
F 25 "No" H 6400 3130 60  0001 L CNN "PressFit"
F 26 "Yes" H 6400 3040 60  0001 L CNN "Mounted"
F 27 " " H 6400 2950 60  0001 L CNN "Sense Comment"
F 28 "No" H 6400 2860 60  0001 L CNN "Sense"
F 29 " " H 6400 2770 60  0001 L CNN "Status Comment"
F 30 "No" H 6400 2680 60  0001 L CNN "Socket"
F 31 "Yes" H 6400 2590 60  0001 L CNN "SMD"
F 32 " " H 6400 2500 60  0001 L CNN "ComponentHeight"
F 33 "PANASONIC" H 6400 2410 60  0001 L CNN "Manufacturer1 Example"
F 34 "ERJ2RKF1000X" H 6400 2320 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6400 2230 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 6400 2050 60  0001 L CNN "Author"
F 37 "12/12/13 00:00:00" H 6400 1960 60  0001 L CNN "CreateDate"
F 38 "03/03/15 00:00:00" H 6400 1870 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 6400 1780 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6400 1690 60  0001 L CNN "License"
	1    6400 5500
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_100R_1%_0.1W_100PPM R151
U 1 1 5CC6F891
P 6400 5400
F 0 "R151" H 6350 5450 50  0000 C CNN
F 1 "R0402_100R_1%_0.1W_100PPM" H 6400 5190 60  0001 L CNN
F 2 "RESC1005X40N" H 6400 4380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_PANASONIC_ERJ2RK.pdf" H 6400 5010 60  0001 L CNN
F 4 "100" H 6700 5450 50  0000 C CNN "~"
F 5 "R0402_100R_1%_0.1W_100PPM" H 6400 4920 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6400 4830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6400 4740 60  0001 L CNN "Library Path"
F 8 "=Value" H 6400 4650 60  0001 L CNN "Comment"
F 9 "Standard" H 6400 4560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6400 4470 60  0001 L CNN "Component Type"
F 11 " " H 6400 4290 60  0001 L CNN "PackageDescription"
F 12 "2" H 6400 4200 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6400 4110 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6400 4020 60  0001 L CNN "Footprint Ref"
F 15 "100" H 6400 3930 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6400 3840 60  0001 L CNN "Status"
F 17 "0.1W" H 6400 3750 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6400 3660 60  0001 L CNN "TC"
F 19 "50V" H 6400 3570 60  0001 L CNN "Voltage"
F 20 "±1%" H 6400 3480 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6400 3390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6400 3300 60  0001 L CNN "Manufacturer"
F 23 "R0402_100R_1%_0.1W_100PPM_50V" H 6400 3210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6400 3120 60  0001 L CNN "Case"
F 25 "No" H 6400 3030 60  0001 L CNN "PressFit"
F 26 "Yes" H 6400 2940 60  0001 L CNN "Mounted"
F 27 " " H 6400 2850 60  0001 L CNN "Sense Comment"
F 28 "No" H 6400 2760 60  0001 L CNN "Sense"
F 29 " " H 6400 2670 60  0001 L CNN "Status Comment"
F 30 "No" H 6400 2580 60  0001 L CNN "Socket"
F 31 "Yes" H 6400 2490 60  0001 L CNN "SMD"
F 32 " " H 6400 2400 60  0001 L CNN "ComponentHeight"
F 33 "PANASONIC" H 6400 2310 60  0001 L CNN "Manufacturer1 Example"
F 34 "ERJ2RKF1000X" H 6400 2220 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6400 2130 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 6400 1950 60  0001 L CNN "Author"
F 37 "12/12/13 00:00:00" H 6400 1860 60  0001 L CNN "CreateDate"
F 38 "03/03/15 00:00:00" H 6400 1770 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 6400 1680 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6400 1590 60  0001 L CNN "License"
	1    6400 5400
	1    0    0    -1  
$EndComp
Text HLabel 5350 5400 0    50   Output ~ 10
FMC1_PRSNT_Override
Text Label 6250 5400 2    50   ~ 10
FMC1_PRSNT_Override
Text Label 6250 5500 2    50   ~ 10
FMC2_PRSNT_Override
Text HLabel 5350 5500 0    50   Output ~ 10
FMC2_PRSNT_Override
Wire Wire Line
	5350 5400 6400 5400
Wire Wire Line
	5350 5500 6400 5500
Wire Wire Line
	9600 5100 8650 5100
Wire Wire Line
	5450 3400 5450 3000
Wire Wire Line
	5550 3300 5550 2900
$Comp
L power:GND #PWR?
U 1 1 5EE602D9
P 8200 7200
AR Path="/5BD32060/5EE602D9" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5EE602D9" Ref="#PWR0694"  Part="1" 
F 0 "#PWR0694" H 8200 6950 50  0001 C CNN
F 1 "GND" H 8205 7027 50  0000 C CNN
F 2 "" H 8200 7200 50  0001 C CNN
F 3 "" H 8200 7200 50  0001 C CNN
	1    8200 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2900 5550 2900
Wire Wire Line
	2950 3000 5450 3000
Connection ~ 2950 3200
$Comp
L power:+3.3P #PWR?
U 1 1 5FA7335E
P 7450 1550
AR Path="/5C16C03C/5FA7335E" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5FA7335E" Ref="#PWR0133"  Part="1" 
AR Path="/5C16BF8E/5FA7335E" Ref="#PWR?"  Part="1" 
AR Path="/5FA7335E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0133" H 7450 1400 50  0001 C CNN
F 1 "+3V3MP" H 7465 1723 50  0000 C CNN
F 2 "" H 7450 1550 50  0001 C CNN
F 3 "" H 7450 1550 50  0001 C CNN
	1    7450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1250 9800 1250
Wire Wire Line
	8150 1250 8150 1600
Wire Wire Line
	6150 1900 6250 1900
Connection ~ 6250 1900
Wire Wire Line
	6250 1900 6850 1900
Connection ~ 6400 1350
Wire Wire Line
	6400 1350 6600 1350
Wire Wire Line
	6250 1350 6400 1350
$Comp
L power:GND #PWR?
U 1 1 5FCDDFAA
P 6400 1650
AR Path="/5BD32060/5FCDDFAA" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5FCDDFAA" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 6400 1400 50  0001 C CNN
F 1 "GND" H 6405 1477 50  0000 C CNN
F 2 "" H 6400 1650 50  0001 C CNN
F 3 "" H 6400 1650 50  0001 C CNN
	1    6400 1650
	1    0    0    -1  
$EndComp
Text HLabel 6450 4400 0    50   Output ~ 0
MUX1_MMC
Text HLabel 6450 4500 0    50   Output ~ 0
MUX2_MMC
Text HLabel 6450 4600 0    50   Output ~ 0
MUX3_MMC
Wire Wire Line
	6450 4400 6850 4400
Wire Wire Line
	6450 4500 6850 4500
Wire Wire Line
	6450 4600 6850 4600
$Comp
L marble_misc:STM32F207VCTx U54
U 1 1 5EE61427
P 7750 4300
F 0 "U54" H 7750 1411 50  0000 C CNN
F 1 "STM32F207VCTx" H 7750 1320 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 7050 1700 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00237391.pdf" H 7750 4300 50  0001 C CNN
F 4 "ST MICROELECTRONICS" H 7750 4300 50  0001 C CNN "Manufacturer"
F 5 "STM32F207VCT6" H 7750 4300 50  0001 C CNN "Manufacturer Part Number"
	1    7750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 7100 7750 7100
Wire Wire Line
	8200 7100 8200 7200
Connection ~ 7750 7100
Wire Wire Line
	7750 7100 7850 7100
Connection ~ 7850 7100
Wire Wire Line
	7850 7100 7950 7100
Connection ~ 7950 7100
Wire Wire Line
	7950 7100 8200 7100
Wire Wire Line
	8050 1600 7950 1600
Connection ~ 7550 1600
Wire Wire Line
	7550 1600 7450 1600
Connection ~ 7650 1600
Wire Wire Line
	7650 1600 7550 1600
Connection ~ 7750 1600
Wire Wire Line
	7750 1600 7650 1600
Connection ~ 7850 1600
Wire Wire Line
	7850 1600 7750 1600
Connection ~ 7950 1600
Wire Wire Line
	7950 1600 7850 1600
NoConn ~ 6850 2300
$Comp
L Capacitors_SMD:CC0402_2.2UF_6.3V_10%_X5R C309
U 1 1 5F75355C
P 6350 2400
F 0 "C309" H 6500 2647 50  0000 C CNN
F 1 "CC0402_2.2UF_6.3V_10%_X5R" H 6350 2155 50  0001 L CNN
F 2 "Capacitors SMD:CAPC1005X55N" H 6350 2080 50  0001 L CNN
F 3 " " H 6350 2005 50  0001 L CNN
F 4 "2.2uF" H 6500 2556 50  0000 C CNN "Val"
F 5 "CC0402_2.2UF_6.3V_10%_X5R" H 6350 1930 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6350 1855 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6350 1780 50  0001 L CNN "Library Path"
F 8 "2.2uF" H 6350 1705 50  0001 L CNN "Comment"
F 9 "Standard" H 6350 1630 50  0001 L CNN "Component Kind"
F 10 "Standard" H 6350 1555 50  0001 L CNN "Component Type"
F 11 "2" H 6350 1480 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6350 1405 50  0001 L CNN "Footprint Path"
F 13 "CAPC1005X55N" H 6350 1330 50  0001 L CNN "Footprint Ref"
F 14 " " H 6350 1255 50  0001 L CNN "PackageDescription"
F 15 "Preferred" H 6350 1180 50  0001 L CNN "Status"
F 16 " " H 6350 1105 50  0001 L CNN "Status Comment"
F 17 "6.3V" H 6350 1030 50  0001 L CNN "Voltage"
F 18 "X5R" H 6350 955 50  0001 L CNN "TC"
F 19 "±10%" H 6350 880 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 6350 805 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 6350 730 50  0001 L CNN "Manufacturer"
F 22 "CC0402_2.2UF_6.3V_10%_X5R" H 6350 655 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 6350 580 50  0001 L CNN "Case"
F 24 "Yes" H 6350 505 50  0001 L CNN "Mounted"
F 25 "No" H 6350 430 50  0001 L CNN "Socket"
F 26 "Yes" H 6350 355 50  0001 L CNN "SMD"
F 27 " " H 6350 280 50  0001 L CNN "PressFit"
F 28 "No" H 6350 205 50  0001 L CNN "Sense"
F 29 " " H 6350 130 50  0001 L CNN "Sense Comment"
F 30 " " H 6350 55  50  0001 L CNN "ComponentHeight"
F 31 "TDK" H 6350 -20 50  0001 L CNN "Manufacturer1 Example"
F 32 "C1005X5R0J225K050BC" H 6350 -95 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.55mm" H 6350 -170 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JMW" H 6350 -245 50  0001 L CNN "Author"
F 35 "09/22/15 00:00:00" H 6350 -320 50  0001 L CNN "CreateDate"
F 36 "09/22/15 00:00:00" H 6350 -395 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors.DbLib" H 6350 -545 50  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6350 -695 50  0001 L CNN "License"
	1    6350 2400
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_SMD:CC0402_2.2UF_6.3V_10%_X5R C307
U 1 1 5F757381
P 6100 2500
F 0 "C307" H 6250 2747 50  0000 C CNN
F 1 "CC0402_2.2UF_6.3V_10%_X5R" H 6100 2255 50  0001 L CNN
F 2 "Capacitors SMD:CAPC1005X55N" H 6100 2180 50  0001 L CNN
F 3 " " H 6100 2105 50  0001 L CNN
F 4 "2.2uF" H 6250 2656 50  0000 C CNN "Val"
F 5 "CC0402_2.2UF_6.3V_10%_X5R" H 6100 2030 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6100 1955 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6100 1880 50  0001 L CNN "Library Path"
F 8 "2.2uF" H 6100 1805 50  0001 L CNN "Comment"
F 9 "Standard" H 6100 1730 50  0001 L CNN "Component Kind"
F 10 "Standard" H 6100 1655 50  0001 L CNN "Component Type"
F 11 "2" H 6100 1580 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6100 1505 50  0001 L CNN "Footprint Path"
F 13 "CAPC1005X55N" H 6100 1430 50  0001 L CNN "Footprint Ref"
F 14 " " H 6100 1355 50  0001 L CNN "PackageDescription"
F 15 "Preferred" H 6100 1280 50  0001 L CNN "Status"
F 16 " " H 6100 1205 50  0001 L CNN "Status Comment"
F 17 "6.3V" H 6100 1130 50  0001 L CNN "Voltage"
F 18 "X5R" H 6100 1055 50  0001 L CNN "TC"
F 19 "±10%" H 6100 980 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 6100 905 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 6100 830 50  0001 L CNN "Manufacturer"
F 22 "CC0402_2.2UF_6.3V_10%_X5R" H 6100 755 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 6100 680 50  0001 L CNN "Case"
F 24 "Yes" H 6100 605 50  0001 L CNN "Mounted"
F 25 "No" H 6100 530 50  0001 L CNN "Socket"
F 26 "Yes" H 6100 455 50  0001 L CNN "SMD"
F 27 " " H 6100 380 50  0001 L CNN "PressFit"
F 28 "No" H 6100 305 50  0001 L CNN "Sense"
F 29 " " H 6100 230 50  0001 L CNN "Sense Comment"
F 30 " " H 6100 155 50  0001 L CNN "ComponentHeight"
F 31 "TDK" H 6100 80  50  0001 L CNN "Manufacturer1 Example"
F 32 "C1005X5R0J225K050BC" H 6100 5   50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.55mm" H 6100 -70 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JMW" H 6100 -145 50  0001 L CNN "Author"
F 35 "09/22/15 00:00:00" H 6100 -220 50  0001 L CNN "CreateDate"
F 36 "09/22/15 00:00:00" H 6100 -295 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors.DbLib" H 6100 -445 50  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6100 -595 50  0001 L CNN "License"
	1    6100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2400 6850 2400
Wire Wire Line
	6400 2500 6850 2500
Wire Wire Line
	6350 2400 6100 2400
Wire Wire Line
	6100 2400 6100 2500
$Comp
L power:GND #PWR?
U 1 1 5F7927C4
P 6100 2400
AR Path="/5BD32060/5F7927C4" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5F7927C4" Ref="#PWR0775"  Part="1" 
F 0 "#PWR0775" H 6100 2150 50  0001 C CNN
F 1 "GND" H 6105 2227 50  0000 C CNN
F 2 "" H 6100 2400 50  0001 C CNN
F 3 "" H 6100 2400 50  0001 C CNN
	1    6100 2400
	0    1    1    0   
$EndComp
Connection ~ 6100 2400
$Comp
L Capacitors_SMD:CC0402_1UF_16V_10%_X5R C?
U 1 1 5F928556
P 9200 1250
AR Path="/5C16BF8E/5DB9B7E6/5F928556" Ref="C?"  Part="1" 
AR Path="/5BCEDA39/5F928556" Ref="C311"  Part="1" 
F 0 "C311" V 9304 1360 50  0000 L CNN
F 1 "CC0402_1UF_16V_10%_X5R" H 9200 1005 50  0001 L CNN
F 2 "Capacitors SMD:CAPC1005X55N" H 9200 930 50  0001 L CNN
F 3 " " H 9200 855 50  0001 L CNN
F 4 "1uF" V 9395 1360 50  0000 L CNN "Val"
F 5 "CC0402_1UF_16V_10%_X5R" H 9200 780 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 9200 705 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 9200 630 50  0001 L CNN "Library Path"
F 8 "1uF" H 9200 555 50  0001 L CNN "Comment"
F 9 "Standard" H 9200 480 50  0001 L CNN "Component Kind"
F 10 "Standard" H 9200 405 50  0001 L CNN "Component Type"
F 11 "2" H 9200 330 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 9200 255 50  0001 L CNN "Footprint Path"
F 13 "CAPC1005X55N" H 9200 180 50  0001 L CNN "Footprint Ref"
F 14 " " H 9200 105 50  0001 L CNN "PackageDescription"
F 15 "Preferred" H 9200 30  50  0001 L CNN "Status"
F 16 " " H 9200 -45 50  0001 L CNN "Status Comment"
F 17 "16V" H 9200 -120 50  0001 L CNN "Voltage"
F 18 "X5R" H 9200 -195 50  0001 L CNN "TC"
F 19 "±10%" H 9200 -270 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 9200 -345 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 9200 -420 50  0001 L CNN "Manufacturer"
F 22 "CC0402_1UF_16V_10%_X5R" H 9200 -495 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 9200 -570 50  0001 L CNN "Case"
F 24 "Yes" H 9200 -645 50  0001 L CNN "Mounted"
F 25 "No" H 9200 -720 50  0001 L CNN "Socket"
F 26 "Yes" H 9200 -795 50  0001 L CNN "SMD"
F 27 " " H 9200 -870 50  0001 L CNN "PressFit"
F 28 "No" H 9200 -945 50  0001 L CNN "Sense"
F 29 " " H 9200 -1020 50  0001 L CNN "Sense Comment"
F 30 " " H 9200 -1095 50  0001 L CNN "ComponentHeight"
F 31 "TDK" H 9200 -1170 50  0001 L CNN "Manufacturer1 Example"
F 32 "C1005X5R1C105KT" H 9200 -1245 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.55mm" H 9200 -1320 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 9200 -1395 50  0001 L CNN "Author"
F 35 "10/25/12 00:00:00" H 9200 -1470 50  0001 L CNN "CreateDate"
F 36 "10/25/12 00:00:00" H 9200 -1545 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors.DbLib" H 9200 -1695 50  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9200 -1845 50  0001 L CNN "License"
	1    9200 1250
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0402_1UF_16V_10%_X5R C?
U 1 1 5F935DE4
P 6300 2600
AR Path="/5C16BF8E/5DB9B7E6/5F935DE4" Ref="C?"  Part="1" 
AR Path="/5BCEDA39/5F935DE4" Ref="C308"  Part="1" 
F 0 "C308" V 6404 2710 50  0000 L CNN
F 1 "CC0402_1UF_16V_10%_X5R" H 6300 2355 50  0001 L CNN
F 2 "Capacitors SMD:CAPC1005X55N" H 6300 2280 50  0001 L CNN
F 3 " " H 6300 2205 50  0001 L CNN
F 4 "1uF" V 6495 2710 50  0000 L CNN "Val"
F 5 "CC0402_1UF_16V_10%_X5R" H 6300 2130 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6300 2055 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6300 1980 50  0001 L CNN "Library Path"
F 8 "1uF" H 6300 1905 50  0001 L CNN "Comment"
F 9 "Standard" H 6300 1830 50  0001 L CNN "Component Kind"
F 10 "Standard" H 6300 1755 50  0001 L CNN "Component Type"
F 11 "2" H 6300 1680 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6300 1605 50  0001 L CNN "Footprint Path"
F 13 "CAPC1005X55N" H 6300 1530 50  0001 L CNN "Footprint Ref"
F 14 " " H 6300 1455 50  0001 L CNN "PackageDescription"
F 15 "Preferred" H 6300 1380 50  0001 L CNN "Status"
F 16 " " H 6300 1305 50  0001 L CNN "Status Comment"
F 17 "16V" H 6300 1230 50  0001 L CNN "Voltage"
F 18 "X5R" H 6300 1155 50  0001 L CNN "TC"
F 19 "±10%" H 6300 1080 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 6300 1005 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 6300 930 50  0001 L CNN "Manufacturer"
F 22 "CC0402_1UF_16V_10%_X5R" H 6300 855 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 6300 780 50  0001 L CNN "Case"
F 24 "Yes" H 6300 705 50  0001 L CNN "Mounted"
F 25 "No" H 6300 630 50  0001 L CNN "Socket"
F 26 "Yes" H 6300 555 50  0001 L CNN "SMD"
F 27 " " H 6300 480 50  0001 L CNN "PressFit"
F 28 "No" H 6300 405 50  0001 L CNN "Sense"
F 29 " " H 6300 330 50  0001 L CNN "Sense Comment"
F 30 " " H 6300 255 50  0001 L CNN "ComponentHeight"
F 31 "TDK" H 6300 180 50  0001 L CNN "Manufacturer1 Example"
F 32 "C1005X5R1C105KT" H 6300 105 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.55mm" H 6300 30  50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "CERN DEM JLC" H 6300 -45 50  0001 L CNN "Author"
F 35 "10/25/12 00:00:00" H 6300 -120 50  0001 L CNN "CreateDate"
F 36 "10/25/12 00:00:00" H 6300 -195 50  0001 L CNN "LatestRevisionDate"
F 37 "Capacitors.DbLib" H 6300 -345 50  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6300 -495 50  0001 L CNN "License"
	1    6300 2600
	0    1    1    0   
$EndComp
Connection ~ 8900 1250
Wire Wire Line
	8900 1250 9200 1250
Connection ~ 9200 1250
$Comp
L power:GND #PWR?
U 1 1 5F9699DC
P 9200 1550
AR Path="/5BD32060/5F9699DC" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5F9699DC" Ref="#PWR0778"  Part="1" 
F 0 "#PWR0778" H 9200 1300 50  0001 C CNN
F 1 "GND" H 9205 1377 50  0000 C CNN
F 2 "" H 9200 1550 50  0001 C CNN
F 3 "" H 9200 1550 50  0001 C CNN
	1    9200 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 1250 8900 1250
$Comp
L power:GND #PWR?
U 1 1 5F9A542F
P 6700 2900
AR Path="/5BD32060/5F9A542F" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5F9A542F" Ref="#PWR0777"  Part="1" 
F 0 "#PWR0777" H 6700 2650 50  0001 C CNN
F 1 "GND" H 6705 2727 50  0000 C CNN
F 2 "" H 6700 2900 50  0001 C CNN
F 3 "" H 6700 2900 50  0001 C CNN
	1    6700 2900
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5F9A545A
P 6700 2600
AR Path="/5C16BF8E/5DB9B7E6/5F9A545A" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5F9A545A" Ref="C?"  Part="1" 
AR Path="/5CC393D3/5F9A545A" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5F9A545A" Ref="C?"  Part="1" 
AR Path="/5BD31F9F/5F9A545A" Ref="C?"  Part="1" 
AR Path="/5BCEDA39/5F9A545A" Ref="C310"  Part="1" 
F 0 "C310" V 6804 2710 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6700 2340 60  0001 L CNN
F 2 "CAPC0603X33N" H 6700 1530 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6700 2160 60  0001 L CNN
F 4 "100nF" V 6895 2710 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6700 2070 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6700 1980 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6700 1890 60  0001 L CNN "Library Path"
F 8 "=Value" H 6700 1800 60  0001 L CNN "Comment"
F 9 "Standard" H 6700 1710 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6700 1620 60  0001 L CNN "Component Type"
F 11 "2" H 6700 1440 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6700 1350 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6700 1260 60  0001 L CNN "Footprint Ref"
F 14 " " H 6700 1170 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 6700 1080 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6700 990 60  0001 L CNN "Status"
F 17 " " H 6700 900 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6700 810 60  0001 L CNN "Voltage"
F 19 "X5R" H 6700 720 60  0001 L CNN "TC"
F 20 "±10%" H 6700 630 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6700 540 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6700 450 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6700 360 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6700 270 60  0001 L CNN "Case"
F 25 "Yes" H 6700 180 60  0001 L CNN "Mounted"
F 26 "No" H 6700 90  60  0001 L CNN "Socket"
F 27 "Yes" H 6700 0   60  0001 L CNN "SMD"
F 28 " " H 6700 -90 60  0001 L CNN "PressFit"
F 29 "No" H 6700 -180 60  0001 L CNN "Sense"
F 30 " " H 6700 -270 60  0001 L CNN "Sense Comment"
F 31 " " H 6700 -360 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6700 -450 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6700 -540 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6700 -630 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 6700 -810 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 6700 -900 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 6700 -990 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 6700 -1080 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6700 -1170 60  0001 L CNN "License"
	1    6700 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3300 6850 3300
$Comp
L power:GND #PWR?
U 1 1 5FA32ED2
P 6300 2900
AR Path="/5BD32060/5FA32ED2" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5FA32ED2" Ref="#PWR0776"  Part="1" 
F 0 "#PWR0776" H 6300 2650 50  0001 C CNN
F 1 "GND" H 6305 2727 50  0000 C CNN
F 2 "" H 6300 2900 50  0001 C CNN
F 3 "" H 6300 2900 50  0001 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2600 6700 2600
Connection ~ 6700 2600
Wire Wire Line
	6700 2600 6850 2600
Wire Wire Line
	8150 1250 5800 1250
Connection ~ 8150 1250
$Comp
L Resistors_SMD:R0603_47R_1%_0.1W_100PPM R3
U 1 1 5FA5E1EB
P 5850 2600
F 0 "R3" H 6000 2700 50  0000 C CNN
F 1 "R0603_47R_1%_0.1W_100PPM" H 5850 2405 50  0001 L CNN
F 2 "Resistors SMD:RESC1608X55N" H 5850 2330 50  0001 L CNN
F 3 " " H 5850 2255 50  0001 L CNN
F 4 "47" H 6000 2500 50  0000 C CNN "Val"
F 5 "R0603_47R_1%_0.1W_100PPM" H 5850 2180 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 5850 2105 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 5850 2030 50  0001 L CNN "Library Path"
F 8 "47" H 5850 1955 50  0001 L CNN "Comment"
F 9 "Standard" H 5850 1880 50  0001 L CNN "Component Kind"
F 10 "Standard" H 5850 1805 50  0001 L CNN "Component Type"
F 11 " " H 5850 1730 50  0001 L CNN "PackageDescription"
F 12 "2" H 5850 1655 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 5850 1580 50  0001 L CNN "Footprint Path"
F 14 "RESC1608X55N" H 5850 1505 50  0001 L CNN "Footprint Ref"
F 15 "Preferred" H 5850 1430 50  0001 L CNN "Status"
F 16 "0.1W" H 5850 1355 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 5850 1280 50  0001 L CNN "TC"
F 18 " " H 5850 1205 50  0001 L CNN "Voltage"
F 19 "±1%" H 5850 1130 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 5850 1055 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 5850 980 50  0001 L CNN "Manufacturer"
F 22 "R0603_47R_1%_0.1W_100PPM" H 5850 905 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 5850 830 50  0001 L CNN "Case"
F 24 "No" H 5850 755 50  0001 L CNN "PressFit"
F 25 "Yes" H 5850 680 50  0001 L CNN "Mounted"
F 26 " " H 5850 605 50  0001 L CNN "Sense Comment"
F 27 "No" H 5850 530 50  0001 L CNN "Sense"
F 28 " " H 5850 455 50  0001 L CNN "Status Comment"
F 29 "No" H 5850 380 50  0001 L CNN "Socket"
F 30 "Yes" H 5850 305 50  0001 L CNN "SMD"
F 31 " " H 5850 230 50  0001 L CNN "ComponentHeight"
F 32 "NIC COMPONENT" H 5850 155 50  0001 L CNN "Manufacturer1 Example"
F 33 "NRC06F47R0TRF" H 5850 80  50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.55mm" H 5850 5   50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 5850 -70 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 5850 -145 50  0001 L CNN "CreateDate"
F 37 "03/13/08 00:00:00" H 5850 -220 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors.DbLib" H 5850 -370 50  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5850 -520 50  0001 L CNN "License"
	1    5850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2600 6300 2600
Connection ~ 6300 2600
Wire Wire Line
	5850 2600 5800 2600
Text Label 8300 1250 0    50   ~ 0
VREF
Wire Wire Line
	6500 6800 6850 6800
Wire Wire Line
	6500 6800 6500 6950
Wire Wire Line
	11550 1900 11550 1500
Wire Wire Line
	8650 1900 11550 1900
Connection ~ 11550 1900
Text Label 6300 3600 0    50   ~ 0
LED1
Text Label 6300 3700 0    50   ~ 0
LED2
Text Label 6300 3800 0    50   ~ 0
LED3
Wire Wire Line
	6300 3600 6850 3600
Wire Wire Line
	6300 3700 6850 3700
Wire Wire Line
	6300 3800 6850 3800
Text Label 12100 3450 0    50   ~ 0
LED1
Text Label 12100 3550 0    50   ~ 0
LED2
Text Label 12100 3650 0    50   ~ 0
LED3
Wire Wire Line
	12100 3450 12450 3450
Wire Wire Line
	12100 3550 12800 3550
Wire Wire Line
	12100 3650 13150 3650
Wire Wire Line
	6250 1350 6250 1900
Wire Wire Line
	7450 1550 7450 1600
Connection ~ 7450 1600
Wire Wire Line
	5800 1250 5800 2600
Wire Wire Line
	5450 3400 6850 3400
Wire Wire Line
	2950 3000 2950 3200
Wire Wire Line
	12050 5200 12050 5150
Wire Wire Line
	12050 5150 11850 5150
Wire Wire Line
	11850 5200 11850 5150
$Comp
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R?
U 1 1 6326E433
P 11850 5200
AR Path="/5BCEDA3D/6326E433" Ref="R?"  Part="1" 
AR Path="/5BCEDA39/6326E433" Ref="R13"  Part="1" 
F 0 "R13" H 11950 5300 50  0000 L CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 11850 4990 60  0001 L CNN
F 2 "RESC1005X40N" H 11850 4180 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 11850 4810 60  0001 L CNN
F 4 "2k2" V 12150 5200 50  0000 L CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 11850 4720 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 11850 4630 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 11850 4540 60  0001 L CNN "Library Path"
F 8 "=Value" H 11850 4450 60  0001 L CNN "Comment"
F 9 "Standard" H 11850 4360 60  0001 L CNN "Component Kind"
F 10 "Standard" H 11850 4270 60  0001 L CNN "Component Type"
F 11 " " H 11850 4090 60  0001 L CNN "PackageDescription"
F 12 "2" H 11850 4000 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 11850 3910 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 11850 3820 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 11850 3730 60  0001 L CNN "Val"
F 16 "Not Recommended" H 11850 3640 60  0001 L CNN "Status"
F 17 "0.0625W" H 11850 3550 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 11850 3460 60  0001 L CNN "TC"
F 19 " " H 11850 3370 60  0001 L CNN "Voltage"
F 20 "±1%" H 11850 3280 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 11850 3190 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 11850 3100 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 11850 3010 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 11850 2920 60  0001 L CNN "Case"
F 25 "No" H 11850 2830 60  0001 L CNN "PressFit"
F 26 "Yes" H 11850 2740 60  0001 L CNN "Mounted"
F 27 " " H 11850 2650 60  0001 L CNN "Sense Comment"
F 28 "No" H 11850 2560 60  0001 L CNN "Sense"
F 29 " " H 11850 2470 60  0001 L CNN "Status Comment"
F 30 "No" H 11850 2380 60  0001 L CNN "Socket"
F 31 "Yes" H 11850 2290 60  0001 L CNN "SMD"
F 32 " " H 11850 2200 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 11850 2110 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672202L" H 11850 2020 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 11850 1930 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 11850 1750 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 11850 1660 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 11850 1570 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 11850 1480 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 11850 1390 60  0001 L CNN "License"
	1    11850 5200
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R?
U 1 1 6326E45F
P 12050 5200
AR Path="/5BCEDA3D/6326E45F" Ref="R?"  Part="1" 
AR Path="/5BCEDA39/6326E45F" Ref="R14"  Part="1" 
F 0 "R14" H 12150 5300 50  0000 L CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 12050 4990 60  0001 L CNN
F 2 "RESC1005X40N" H 12050 4180 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12050 4810 60  0001 L CNN
F 4 "2k2" V 12350 5200 50  0000 L CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 12050 4720 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 12050 4630 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 12050 4540 60  0001 L CNN "Library Path"
F 8 "=Value" H 12050 4450 60  0001 L CNN "Comment"
F 9 "Standard" H 12050 4360 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12050 4270 60  0001 L CNN "Component Type"
F 11 " " H 12050 4090 60  0001 L CNN "PackageDescription"
F 12 "2" H 12050 4000 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 12050 3910 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 12050 3820 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 12050 3730 60  0001 L CNN "Val"
F 16 "Not Recommended" H 12050 3640 60  0001 L CNN "Status"
F 17 "0.0625W" H 12050 3550 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 12050 3460 60  0001 L CNN "TC"
F 19 " " H 12050 3370 60  0001 L CNN "Voltage"
F 20 "±1%" H 12050 3280 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 12050 3190 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12050 3100 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 12050 3010 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 12050 2920 60  0001 L CNN "Case"
F 25 "No" H 12050 2830 60  0001 L CNN "PressFit"
F 26 "Yes" H 12050 2740 60  0001 L CNN "Mounted"
F 27 " " H 12050 2650 60  0001 L CNN "Sense Comment"
F 28 "No" H 12050 2560 60  0001 L CNN "Sense"
F 29 " " H 12050 2470 60  0001 L CNN "Status Comment"
F 30 "No" H 12050 2380 60  0001 L CNN "Socket"
F 31 "Yes" H 12050 2290 60  0001 L CNN "SMD"
F 32 " " H 12050 2200 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 12050 2110 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672202L" H 12050 2020 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 12050 1930 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 12050 1750 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 12050 1660 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 12050 1570 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 12050 1480 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12050 1390 60  0001 L CNN "License"
	1    12050 5200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3P #PWR?
U 1 1 6326E465
P 11850 5150
AR Path="/5C16C03C/6326E465" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/6326E465" Ref="#PWR0804"  Part="1" 
AR Path="/5D05A99E/6326E465" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/6326E465" Ref="#PWR?"  Part="1" 
AR Path="/6326E465" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA3D/6326E465" Ref="#PWR?"  Part="1" 
F 0 "#PWR0804" H 11850 5000 50  0001 C CNN
F 1 "+3.3P" H 11865 5323 50  0000 C CNN
F 2 "" H 11850 5150 50  0001 C CNN
F 3 "" H 11850 5150 50  0001 C CNN
	1    11850 5150
	1    0    0    -1  
$EndComp
Connection ~ 11850 5150
Text Label 11350 5550 0    50   ~ 10
I2C_PM_SDA
Text Label 11350 5650 0    50   ~ 10
I2C_PM_SCL
Wire Wire Line
	11350 5550 11850 5550
Wire Wire Line
	11850 5550 11850 5500
Wire Wire Line
	11350 5650 12050 5650
Wire Wire Line
	12050 5650 12050 5500
$Comp
L power:+3.3P #PWR?
U 1 1 5C07B6F7
P 9800 1250
AR Path="/5C16C03C/5C07B6F7" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5C07B6F7" Ref="#PWR0596"  Part="1" 
AR Path="/5C16BF8E/5C07B6F7" Ref="#PWR0379"  Part="1" 
AR Path="/5C07B6F7" Ref="#PWR0379"  Part="1" 
F 0 "#PWR0596" H 9800 1100 50  0001 C CNN
F 1 "+3.3P" H 9815 1423 50  0000 C CNN
F 2 "" H 9800 1250 50  0001 C CNN
F 3 "" H 9800 1250 50  0001 C CNN
	1    9800 1250
	-1   0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R21
U 1 1 5F2FE266
P 6100 2100
F 0 "R21" H 6350 2150 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 6100 1890 60  0001 L CNN
F 2 "RESC1005X40N" H 6100 1080 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6100 1710 60  0001 L CNN
F 4 "10k" H 6000 2150 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 6100 1620 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6100 1530 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6100 1440 60  0001 L CNN "Library Path"
F 8 "=Value" H 6100 1350 60  0001 L CNN "Comment"
F 9 "Standard" H 6100 1260 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6100 1170 60  0001 L CNN "Component Type"
F 11 " " H 6100 990 60  0001 L CNN "PackageDescription"
F 12 "2" H 6100 900 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6100 810 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6100 720 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 6100 630 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6100 540 60  0001 L CNN "Status"
F 17 "0.0625W" H 6100 450 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6100 360 60  0001 L CNN "TC"
F 19 " " H 6100 270 60  0001 L CNN "Voltage"
F 20 "±1%" H 6100 180 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6100 90  60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6100 0   60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 6100 -90 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6100 -180 60  0001 L CNN "Case"
F 25 "No" H 6100 -270 60  0001 L CNN "PressFit"
F 26 "Yes" H 6100 -360 60  0001 L CNN "Mounted"
F 27 " " H 6100 -450 60  0001 L CNN "Sense Comment"
F 28 "No" H 6100 -540 60  0001 L CNN "Sense"
F 29 " " H 6100 -630 60  0001 L CNN "Status Comment"
F 30 "No" H 6100 -720 60  0001 L CNN "Socket"
F 31 "Yes" H 6100 -810 60  0001 L CNN "SMD"
F 32 " " H 6100 -900 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6100 -990 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 6100 -1080 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6100 -1170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 6100 -1350 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6100 -1440 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 6100 -1530 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 6100 -1620 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6100 -1710 60  0001 L CNN "License"
	1    6100 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F316A92
P 6050 2100
AR Path="/5BD32060/5F316A92" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5F316A92" Ref="#PWR0822"  Part="1" 
F 0 "#PWR0822" H 6050 1850 50  0001 C CNN
F 1 "GND" H 6055 1927 50  0000 C CNN
F 2 "" H 6050 2100 50  0001 C CNN
F 3 "" H 6050 2100 50  0001 C CNN
	1    6050 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2100 6100 2100
Wire Wire Line
	6400 2100 6850 2100
$Comp
L LEDs_&_Displays:LED_KINGBRIGHT_KPH-1608CGCK LD?
U 1 1 5F39191F
P 12800 3250
AR Path="/5C907554/5C417BCB/5F39191F" Ref="LD?"  Part="1" 
AR Path="/5C16BF8E/5F39191F" Ref="LD?"  Part="1" 
AR Path="/5BCEDA39/5F39191F" Ref="LD11"  Part="1" 
F 0 "LD11" V 12700 3300 50  0000 L CNN
F 1 "LED_KINGBRIGHT_KPH-1608CGCK" H 12800 3020 60  0001 L CNN
F 2 "ICs And Semiconductors SMD:LED_KINGBRIGHT_KPH-1608CGCK" H 12800 2030 60  0001 L CNN
F 3 "" H 12800 2840 60  0001 L CNN
F 4 "LED_KINGBRIGHT_KPH-1608CGCK" H 12800 2750 60  0001 L CNN "Part Number"
F 5 "LED Green 1C 2A" H 12800 2660 60  0001 L CNN "Library Ref"
F 6 "SchLib\\LEDs & Displays.SchLib" H 12800 2570 60  0001 L CNN "Library Path"
F 7 " " H 12800 2480 60  0001 L CNN "Comment"
F 8 "Standard" H 12800 2390 60  0001 L CNN "Component Kind"
F 9 "Standard" H 12800 2300 60  0001 L CNN "Component Type"
F 10 "Green" H 12800 2210 60  0001 L CNN "Color"
F 11 " " H 12800 2120 60  0001 L CNN "Device"
F 12 "SMT Green LED, Case 0603, Body L 1.6 x W 0.8mm H 0.65mm" H 12800 1940 60  0001 L CNN "PackageDescription"
F 13 " " H 12800 1850 60  0001 L CNN "Status"
F 14 "SMD Green LED, Case 1.6mmX0.8mm(0603), 0.65mm Thickness" H 12800 1760 60  0001 L CNN "Part Description"
F 15 "WURTH" H 12800 1670 60  0001 L CNN "Manufacturer"
F 16 "150060VS75000" H 12800 1580 60  0001 L CNN "Manufacturer Part Number"
F 17 "2" H 12800 1490 60  0001 L CNN "Pin Count"
F 18 " " H 12800 1400 60  0001 L CNN "Case"
F 19 "Yes" H 12800 1310 60  0001 L CNN "Mounted"
F 20 "No" H 12800 1220 60  0001 L CNN "Socket"
F 21 "Yes" H 12800 1130 60  0001 L CNN "SMD"
F 22 "No" H 12800 1040 60  0001 L CNN "PressFit"
F 23 " " H 12800 950 60  0001 L CNN "Sense Comment"
F 24 "No" H 12800 860 60  0001 L CNN "Sense"
F 25 "No" H 12800 770 60  0001 L CNN "Bonding"
F 26 " " H 12800 680 60  0001 L CNN "Status Comment"
F 27 "0.65mm" H 12800 590 60  0001 L CNN "ComponentHeight"
F 28 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 12800 500 60  0001 L CNN "Footprint Path"
F 29 "LED_KINGBRIGHT_KPH-1608CGCK" H 12800 410 60  0001 L CNN "Footprint Ref"
F 30 " " H 12800 140 60  0001 L CNN "ComponentLink1Description"
F 31 " " H 12800 -40 60  0001 L CNN "ComponentLink2Description"
F 32 "CERN DEM JLC" H 12800 -130 60  0001 L CNN "Author"
F 33 "07/03/17 00:00:00" H 12800 -220 60  0001 L CNN "CreateDate"
F 34 "07/03/17 00:00:00" H 12800 -310 60  0001 L CNN "LatestRevisionDate"
F 35 "ICs And Semiconductors SMD" H 12800 -400 60  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12800 -490 60  0001 L CNN "License"
	1    12800 3250
	0    -1   1    0   
$EndComp
$Comp
L LEDs_&_Displays:LED_KINGBRIGHT_KPH-1608CGCK LD?
U 1 1 5F39DF47
P 13150 3250
AR Path="/5C907554/5C417BCB/5F39DF47" Ref="LD?"  Part="1" 
AR Path="/5C16BF8E/5F39DF47" Ref="LD?"  Part="1" 
AR Path="/5BCEDA39/5F39DF47" Ref="LD12"  Part="1" 
F 0 "LD12" V 13050 3300 50  0000 L CNN
F 1 "LED_KINGBRIGHT_KPH-1608CGCK" H 13150 3020 60  0001 L CNN
F 2 "ICs And Semiconductors SMD:LED_KINGBRIGHT_KPH-1608CGCK" H 13150 2030 60  0001 L CNN
F 3 "" H 13150 2840 60  0001 L CNN
F 4 "LED_KINGBRIGHT_KPH-1608CGCK" H 13150 2750 60  0001 L CNN "Part Number"
F 5 "LED Green 1C 2A" H 13150 2660 60  0001 L CNN "Library Ref"
F 6 "SchLib\\LEDs & Displays.SchLib" H 13150 2570 60  0001 L CNN "Library Path"
F 7 " " H 13150 2480 60  0001 L CNN "Comment"
F 8 "Standard" H 13150 2390 60  0001 L CNN "Component Kind"
F 9 "Standard" H 13150 2300 60  0001 L CNN "Component Type"
F 10 "Green" H 13150 2210 60  0001 L CNN "Color"
F 11 " " H 13150 2120 60  0001 L CNN "Device"
F 12 "SMT Green LED, Case 0603, Body L 1.6 x W 0.8mm H 0.65mm" H 13150 1940 60  0001 L CNN "PackageDescription"
F 13 " " H 13150 1850 60  0001 L CNN "Status"
F 14 "SMD Green LED, Case 1.6mmX0.8mm(0603), 0.65mm Thickness" H 13150 1760 60  0001 L CNN "Part Description"
F 15 "WURTH" H 13150 1670 60  0001 L CNN "Manufacturer"
F 16 "150060VS75000" H 13150 1580 60  0001 L CNN "Manufacturer Part Number"
F 17 "2" H 13150 1490 60  0001 L CNN "Pin Count"
F 18 " " H 13150 1400 60  0001 L CNN "Case"
F 19 "Yes" H 13150 1310 60  0001 L CNN "Mounted"
F 20 "No" H 13150 1220 60  0001 L CNN "Socket"
F 21 "Yes" H 13150 1130 60  0001 L CNN "SMD"
F 22 "No" H 13150 1040 60  0001 L CNN "PressFit"
F 23 " " H 13150 950 60  0001 L CNN "Sense Comment"
F 24 "No" H 13150 860 60  0001 L CNN "Sense"
F 25 "No" H 13150 770 60  0001 L CNN "Bonding"
F 26 " " H 13150 680 60  0001 L CNN "Status Comment"
F 27 "0.65mm" H 13150 590 60  0001 L CNN "ComponentHeight"
F 28 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 13150 500 60  0001 L CNN "Footprint Path"
F 29 "LED_KINGBRIGHT_KPH-1608CGCK" H 13150 410 60  0001 L CNN "Footprint Ref"
F 30 " " H 13150 140 60  0001 L CNN "ComponentLink1Description"
F 31 " " H 13150 -40 60  0001 L CNN "ComponentLink2Description"
F 32 "CERN DEM JLC" H 13150 -130 60  0001 L CNN "Author"
F 33 "07/03/17 00:00:00" H 13150 -220 60  0001 L CNN "CreateDate"
F 34 "07/03/17 00:00:00" H 13150 -310 60  0001 L CNN "LatestRevisionDate"
F 35 "ICs And Semiconductors SMD" H 13150 -400 60  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 13150 -490 60  0001 L CNN "License"
	1    13150 3250
	0    -1   1    0   
$EndComp
Wire Wire Line
	8650 3200 11650 3200
Wire Wire Line
	8650 3400 11650 3400
$Comp
L power:GND #PWR?
U 1 1 5C93F7C8
P 10700 3750
AR Path="/5BD32060/5C93F7C8" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5C93F7C8" Ref="#PWR0377"  Part="1" 
F 0 "#PWR0377" H 10700 3500 50  0001 C CNN
F 1 "GND" H 10705 3577 50  0000 C CNN
F 2 "" H 10700 3750 50  0001 C CNN
F 3 "" H 10700 3750 50  0001 C CNN
	1    10700 3750
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R137
U 1 1 5CD667CC
P 10700 3450
F 0 "R137" V 10700 3450 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 10700 3240 60  0001 L CNN
F 2 "RESC1005X40N" H 10700 2430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 10700 3060 60  0001 L CNN
F 4 "10k" V 11000 3450 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 10700 2970 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 10700 2880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 10700 2790 60  0001 L CNN "Library Path"
F 8 "=Value" H 10700 2700 60  0001 L CNN "Comment"
F 9 "Standard" H 10700 2610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10700 2520 60  0001 L CNN "Component Type"
F 11 " " H 10700 2340 60  0001 L CNN "PackageDescription"
F 12 "2" H 10700 2250 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 10700 2160 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 10700 2070 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 10700 1980 60  0001 L CNN "Val"
F 16 "Not Recommended" H 10700 1890 60  0001 L CNN "Status"
F 17 "0.0625W" H 10700 1800 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 10700 1710 60  0001 L CNN "TC"
F 19 " " H 10700 1620 60  0001 L CNN "Voltage"
F 20 "±1%" H 10700 1530 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 10700 1440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 10700 1350 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 10700 1260 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 10700 1170 60  0001 L CNN "Case"
F 25 "No" H 10700 1080 60  0001 L CNN "PressFit"
F 26 "Yes" H 10700 990 60  0001 L CNN "Mounted"
F 27 " " H 10700 900 60  0001 L CNN "Sense Comment"
F 28 "No" H 10700 810 60  0001 L CNN "Sense"
F 29 " " H 10700 720 60  0001 L CNN "Status Comment"
F 30 "No" H 10700 630 60  0001 L CNN "Socket"
F 31 "Yes" H 10700 540 60  0001 L CNN "SMD"
F 32 " " H 10700 450 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 10700 360 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 10700 270 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 10700 180 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 10700 0   60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 10700 -90 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 10700 -180 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 10700 -270 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10700 -360 60  0001 L CNN "License"
	1    10700 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 3300 10700 3300
Wire Wire Line
	10700 3300 10700 3450
Connection ~ 10700 3300
Wire Wire Line
	10700 3300 11650 3300
NoConn ~ 8650 6800
NoConn ~ 8650 6700
NoConn ~ 8650 6600
NoConn ~ 8650 5900
NoConn ~ 8650 4900
NoConn ~ 8650 4800
NoConn ~ 8650 4700
NoConn ~ 8650 4400
NoConn ~ 6850 4300
NoConn ~ 6850 4200
NoConn ~ 6850 4000
NoConn ~ 6850 3900
NoConn ~ 8650 3100
NoConn ~ 8650 3000
NoConn ~ 8650 2600
NoConn ~ 8650 2000
NoConn ~ 6850 6000
NoConn ~ 6850 6100
NoConn ~ 8650 4000
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 62BC7CC9
P 8150 1250
F 0 "#FLG0107" H 8150 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 8150 1423 50  0000 C CNN
F 2 "" H 8150 1250 50  0001 C CNN
F 3 "" H 8150 1250 50  0001 C CNN
	1    8150 1250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 62BDD0EB
P 6700 2600
F 0 "#FLG0108" H 6700 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 2773 50  0000 C CNN
F 2 "" H 6700 2600 50  0001 C CNN
F 3 "" H 6700 2600 50  0001 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
Text HLabel 10500 5800 2    50   Output ~ 0
DDR_1V5_EN
Wire Wire Line
	10500 5800 8650 5800
Text HLabel 10500 5700 2    50   Input ~ 10
XRP_POWER_GOOD
Wire Wire Line
	10500 5700 8650 5700
Wire Bus Line
	9350 3500 9350 3700
Wire Bus Line
	1700 4600 1700 5350
$EndSCHEMATC
