EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 20 25
Title "Marble"
Date "2019-01-16"
Rev "9"
Comp "Michał Gąska / WUT"
Comment1 ""
Comment2 ""
Comment3 "BANK 13 & 14"
Comment4 ""
$EndDescr
$Comp
L power:+2V5 #PWR?
U 1 1 5CC90383
P 6900 2200
AR Path="/5C16BF8E/5CC90383" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5CC90383" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC90383" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5CC90383" Ref="#PWR0501"  Part="1" 
F 0 "#PWR0501" H 6900 2050 50  0001 C CNN
F 1 "+2V5" H 6915 2373 50  0000 C CNN
F 2 "" H 6900 2200 50  0001 C CNN
F 3 "" H 6900 2200 50  0001 C CNN
	1    6900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5CC90389
P 9600 2200
AR Path="/5C16BF8E/5CC90389" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5CC90389" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC90389" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5CC90389" Ref="#PWR0502"  Part="1" 
F 0 "#PWR0502" H 9600 2050 50  0001 C CNN
F 1 "+2V5" H 9615 2373 50  0000 C CNN
F 2 "" H 9600 2200 50  0001 C CNN
F 3 "" H 9600 2200 50  0001 C CNN
	1    9600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2300 9600 2200
Wire Wire Line
	6900 2300 6900 2200
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:S25FL128SAGMFIR01-powerMG-AMC_FMC_Carrier-PcbDoc-rescue-AMC_FMC_Carrier-PcbDoc-rescue U30
U 1 1 5C40DA57
P 13400 850
F 0 "U30" H 13700 1017 50  0000 C CNN
F 1 "S25FL128SAGMFIR01" H 13700 926 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:SOIC127P1030X265-16N" H 13400 850 50  0001 C CNN
F 3 "" H 13400 850 50  0001 C CNN
F 4 "S25FL128SAGMFIR01" H 13400 850 50  0001 C CNN "Manufacturer Part Number"
	1    13400 850 
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:S25FL128SAGMFIR01-powerMG-AMC_FMC_Carrier-PcbDoc-rescue-AMC_FMC_Carrier-PcbDoc-rescue U30
U 2 1 5C40DA9C
P 14700 850
F 0 "U30" H 15000 1017 50  0000 C CNN
F 1 "S25FL128SAGMFIR01" H 15000 926 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:SOIC127P1030X265-16N" H 14700 850 50  0001 C CNN
F 3 "" H 14700 850 50  0001 C CNN
F 4 "S25FL128SAGMFIR01" H 14700 850 50  0001 C CNN "Manufacturer Part Number"
	2    14700 850 
	1    0    0    -1  
$EndComp
NoConn ~ 14500 950 
NoConn ~ 14500 1050
NoConn ~ 14500 1150
NoConn ~ 14500 1250
NoConn ~ 15500 950 
NoConn ~ 15500 1250
$Comp
L power:+2V5 #PWR?
U 1 1 5C480248
P 11950 2150
AR Path="/5C16BF8E/5C480248" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C480248" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C480248" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5C480248" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 11950 2000 50  0001 C CNN
F 1 "+2V5" V 11950 2400 50  0000 C CNN
F 2 "" H 11950 2150 50  0001 C CNN
F 3 "" H 11950 2150 50  0001 C CNN
	1    11950 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C4C7410
P 11950 1850
AR Path="/5BD32060/5C4C7410" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C4C7410" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C4C7410" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5C4C7410" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5C4C7410" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 11950 1700 50  0001 C CNN
F 1 "+3V3" V 11950 2100 50  0000 C CNN
F 2 "" H 11950 1850 50  0001 C CNN
F 3 "" H 11950 1850 50  0001 C CNN
	1    11950 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11150 3500 10500 3500
Wire Wire Line
	11150 3400 10500 3400
Wire Wire Line
	11150 3300 10500 3300
Wire Wire Line
	11150 3200 10500 3200
Text Label 10650 3600 0    50   ~ 10
CFG_PUDC
Text Label 10650 3500 0    50   ~ 10
CFG_D03
Text Label 10650 3400 0    50   ~ 10
CFG_D02
Text Label 10650 3300 0    50   ~ 10
CFG_DIN
Text Label 10650 3200 0    50   ~ 10
CFG_MOSI
Wire Wire Line
	13200 1150 12550 1150
Wire Wire Line
	13200 1050 12550 1050
Text Label 11850 1650 0    50   ~ 10
CFG_D03
Text Label 11850 1550 0    50   ~ 10
CFG_D02
Text Label 12700 1150 0    50   ~ 10
CFG_DIN
Text Label 12700 1050 0    50   ~ 10
CFG_MOSI
Text Label 12900 950  2    50   ~ 10
CCLK
Text HLabel 12500 950  0    50   Input ~ 10
CCLK
Wire Wire Line
	11150 4200 10500 4200
Text Label 10650 4200 0    50   ~ 10
CFG_FCS
Text Label 12700 1250 0    50   ~ 10
CFG_FCS
$Comp
L power:GND #PWR?
U 1 1 5C790E00
P 12200 3900
AR Path="/5BD32060/5C790E00" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C790E00" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5C790E00" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C790E00" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C790E00" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C790E00" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C790E00" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C790E00" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5C790E00" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 12200 3650 50  0001 C CNN
F 1 "GND" H 12205 3727 50  0000 C CNN
F 2 "" H 12200 3900 50  0001 C CNN
F 3 "" H 12200 3900 50  0001 C CNN
	1    12200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5C7A0F6B
P 12200 3300
AR Path="/5C16BF8E/5C7A0F6B" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C7A0F6B" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C7A0F6B" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5C7A0F6B" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 12200 3150 50  0001 C CNN
F 1 "+2V5" H 12215 3473 50  0000 C CNN
F 2 "" H 12200 3300 50  0001 C CNN
F 3 "" H 12200 3300 50  0001 C CNN
	1    12200 3300
	1    0    0    -1  
$EndComp
NoConn ~ 13200 1450
$Comp
L power:+2V5 #PWR?
U 1 1 5C7D1417
P 12000 850
AR Path="/5C16BF8E/5C7D1417" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C7D1417" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C7D1417" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5C7D1417" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 12000 700 50  0001 C CNN
F 1 "+2V5" H 12015 1023 50  0000 C CNN
F 2 "" H 12000 850 50  0001 C CNN
F 3 "" H 12000 850 50  0001 C CNN
	1    12000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 1250 12000 1200
Wire Wire Line
	12000 1250 13200 1250
Wire Wire Line
	12650 1550 13200 1550
Wire Wire Line
	12650 1650 13200 1650
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:SW_DIP_x01-Switch-AMC_FMC_Carrier-PcbDoc-rescue-AMC_FMC_Carrier-PcbDoc-rescue SW1
U 1 1 5C881CE2
P 13300 3000
F 0 "SW1" H 13300 3267 50  0000 C CNN
F 1 "SW_DIP_x01" H 13300 3176 50  0000 C CNN
F 2 "Switches:SW_OMRON_A6SN-1101" H 13300 3000 50  0001 C CNN
F 3 "" H 13300 3000 50  0001 C CNN
F 4 "A6SN-1101" H 13300 3000 50  0001 C CNN "Manufacturer Part Number"
	1    13300 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C89233A
P 14250 1950
AR Path="/5BD32060/5C89233A" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C89233A" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5C89233A" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C89233A" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C89233A" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C89233A" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C89233A" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C89233A" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5C89233A" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 14250 1700 50  0001 C CNN
F 1 "GND" H 14255 1777 50  0000 C CNN
F 2 "" H 14250 1950 50  0001 C CNN
F 3 "" H 14250 1950 50  0001 C CNN
	1    14250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 1550 12350 1550
Wire Wire Line
	11850 1650 12350 1650
Text Label 12900 1550 0    50   ~ 10
CFG_WP
Text Label 13950 3000 2    50   ~ 10
CFG_WP
Wire Wire Line
	13950 3000 13600 3000
$Comp
L power:GND #PWR?
U 1 1 5C912FE6
P 13000 3000
AR Path="/5BD32060/5C912FE6" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C912FE6" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5C912FE6" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C912FE6" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C912FE6" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C912FE6" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C912FE6" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C912FE6" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5C912FE6" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 13000 2750 50  0001 C CNN
F 1 "GND" H 13005 2827 50  0000 C CNN
F 2 "" H 13000 3000 50  0001 C CNN
F 3 "" H 13000 3000 50  0001 C CNN
	1    13000 3000
	-1   0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:SN74LVC1G125DCKT-Standard_Logic-AMC_FMC_Carrier-PcbDoc-rescue-AMC_FMC_Carrier-PcbDoc-rescue U11
U 1 1 5C4235B4
P 14150 2800
F 0 "U11" H 14300 2211 50  0000 C CNN
F 1 "SN74LVC1G125DCKT" H 14300 2120 50  0000 C CNN
F 2 "SOT65P210X110-5N" H 14150 1450 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\SN74LVC1G125DCKT.pdf" H 14150 2170 60  0001 L CNN
F 4 "SN74LVC1G125DCKT" H 14150 2080 60  0001 L CNN "Part Number"
F 5 "741G125" H 14150 1990 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Standard Logic.SchLib" H 14150 1900 60  0001 L CNN "Library Path"
F 7 "=Device" H 14150 1810 60  0001 L CNN "Comment"
F 8 "Standard" H 14150 1720 60  0001 L CNN "Component Kind"
F 9 "Standard" H 14150 1630 60  0001 L CNN "Component Type"
F 10 "SN74LVC1G125DCKT" H 14150 1540 60  0001 L CNN "Device"
F 11 "SOT353, SC70-5, SOT, 0.65mm Pitch, 5 pin, 1.25mm W X 2.00mm L X 1.10mm H, IPC Medium Density" H 14150 1360 60  0001 L CNN "PackageDescription"
F 12 "~~" H 14150 1270 60  0001 L CNN "Status"
F 13 "Single Bus Buffer Gate With 3-State Outputs" H 14150 1180 60  0001 L CNN "Part Description"
F 14 "TEXAS INSTRUMENTS" H 14150 1090 60  0001 L CNN "Manufacturer"
F 15 "SN74LVC1G125DCKT" H 14150 1000 60  0001 L CNN "Manufacturer Part Number"
F 16 "5" H 14150 910 60  0001 L CNN "Pin Count"
F 17 "SOT353" H 14150 820 60  0001 L CNN "Case"
F 18 "Yes" H 14150 730 60  0001 L CNN "Mounted"
F 19 "No" H 14150 640 60  0001 L CNN "Socket"
F 20 "Yes" H 14150 550 60  0001 L CNN "SMD"
F 21 "No" H 14150 460 60  0001 L CNN "PressFit"
F 22 "No" H 14150 370 60  0001 L CNN "Sense"
F 23 "~~" H 14150 280 60  0001 L CNN "Sense Comment"
F 24 "No" H 14150 190 60  0001 L CNN "Bonding"
F 25 "~~" H 14150 100 60  0001 L CNN "Status Comment"
F 26 "1.1mm" H 14150 10  60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 14150 -80 60  0001 L CNN "Footprint Path"
F 28 "SOT65P210X110-5N" H 14150 -170 60  0001 L CNN "Footprint Ref"
F 29 "CERN DEM JLC" H 14150 -260 60  0001 L CNN "Author"
F 30 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\SN74LVC1G125DCKT.pdf" H 14150 -350 60  0001 L CNN "HelpURL"
F 31 "~~" H 14150 -440 60  0001 L CNN "ComponentLink1URL"
F 32 "~~" H 14150 -530 60  0001 L CNN "ComponentLink1Description"
F 33 "~~" H 14150 -620 60  0001 L CNN "ComponentLink2URL"
F 34 "~~" H 14150 -710 60  0001 L CNN "ComponentLink2Description"
F 35 "12/19/11 00:00:00" H 14150 -800 60  0001 L CNN "CreateDate"
F 36 "12/19/11 00:00:00" H 14150 -890 60  0001 L CNN "LatestRevisionDate"
F 37 "ICs And Semiconductors SMD" H 14150 -980 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 14150 -1070 60  0001 L CNN "License"
	1    14150 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4252F3
P 14850 3300
AR Path="/5BD32060/5C4252F3" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C4252F3" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5C4252F3" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C4252F3" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C4252F3" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C4252F3" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C4252F3" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C4252F3" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5C4252F3" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 14850 3050 50  0001 C CNN
F 1 "GND" H 14855 3127 50  0000 C CNN
F 2 "" H 14850 3300 50  0001 C CNN
F 3 "" H 14850 3300 50  0001 C CNN
	1    14850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 3300 14850 3300
Text Label 14650 3000 0    50   ~ 10
CFG_WP_B
Text HLabel 15050 3000 2    50   Output ~ 10
CFG_WP_B
Wire Wire Line
	14650 3000 15050 3000
$Comp
L power:GND #PWR?
U 1 1 5C4AB386
P 14250 2700
AR Path="/5BD32060/5C4AB386" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C4AB386" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5C4AB386" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C4AB386" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C4AB386" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C4AB386" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C4AB386" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C4AB386" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5C4AB386" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 14250 2450 50  0001 C CNN
F 1 "GND" H 14255 2527 50  0000 C CNN
F 2 "" H 14250 2700 50  0001 C CNN
F 3 "" H 14250 2700 50  0001 C CNN
	1    14250 2700
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C5155F3
P 13950 3200
AR Path="/5BD32060/5C5155F3" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C5155F3" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C5155F3" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5C5155F3" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5C5155F3" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 13950 3050 50  0001 C CNN
F 1 "+3V3" V 13950 3400 50  0000 C CNN
F 2 "" H 13950 3200 50  0001 C CNN
F 3 "" H 13950 3200 50  0001 C CNN
	1    13950 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C56DDCE
P 15250 3950
AR Path="/5BD32060/5C56DDCE" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5C56DDCE" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C56DDCE" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5C56DDCE" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 15250 3700 50  0001 C CNN
F 1 "GND" H 15255 3777 50  0000 C CNN
F 2 "" H 15250 3950 50  0001 C CNN
F 3 "" H 15250 3950 50  0001 C CNN
	1    15250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 3900 15250 3950
Wire Wire Line
	15250 3550 15250 3600
$Comp
L power:+3V3 #PWR?
U 1 1 5C56DDD6
P 15250 3550
AR Path="/5BD32060/5C56DDD6" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5C56DDD6" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C56DDD6" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CAAC367/5C56DDD6" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5C56DDD6" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 15250 3400 50  0001 C CNN
F 1 "+3V3" H 15265 3723 50  0000 C CNN
F 2 "" H 15250 3550 50  0001 C CNN
F 3 "" H 15250 3550 50  0001 C CNN
	1    15250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C57ECA5
P 12750 2350
AR Path="/5BD32060/5C57ECA5" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5C57ECA5" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C57ECA5" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5C57ECA5" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 12750 2100 50  0001 C CNN
F 1 "GND" H 12755 2177 50  0000 C CNN
F 2 "" H 12750 2350 50  0001 C CNN
F 3 "" H 12750 2350 50  0001 C CNN
	1    12750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 2300 12750 2350
$Comp
L power:GND #PWR?
U 1 1 5C58FE1A
P 13150 2350
AR Path="/5BD32060/5C58FE1A" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF13/5C58FE1A" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C58FE1A" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5C58FE1A" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 13150 2100 50  0001 C CNN
F 1 "GND" H 13155 2177 50  0000 C CNN
F 2 "" H 13150 2350 50  0001 C CNN
F 3 "" H 13150 2350 50  0001 C CNN
	1    13150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 2300 13150 2350
Wire Wire Line
	12450 1850 12500 1850
Wire Wire Line
	12450 2000 12500 2000
Wire Wire Line
	12500 2000 12500 1850
Connection ~ 12500 1850
Wire Wire Line
	12600 2150 12600 1950
$Comp
L power:+2V5 #PWR?
U 1 1 5E0535C9
P 11950 2000
AR Path="/5C16BF8E/5E0535C9" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5C417BCB/5E0535C9" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5E0535C9" Ref="#PWR?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5E0535C9" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 11950 1850 50  0001 C CNN
F 1 "+2V5" V 11950 2250 50  0000 C CNN
F 2 "" H 11950 2000 50  0001 C CNN
F 3 "" H 11950 2000 50  0001 C CNN
	1    11950 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11950 1850 12150 1850
Wire Wire Line
	11950 2000 12150 2000
Wire Wire Line
	11950 2150 12150 2150
Wire Wire Line
	12450 2150 12600 2150
Wire Wire Line
	12600 1950 13150 1950
Wire Wire Line
	12500 1850 12750 1850
Wire Wire Line
	13150 2000 13150 1950
Connection ~ 13150 1950
Wire Wire Line
	13150 1950 13200 1950
Wire Wire Line
	12750 2000 12750 1850
Connection ~ 12750 1850
Wire Wire Line
	12750 1850 13100 1850
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5F8D811E
P 15250 3600
AR Path="/5BCEDA59/5F8D811E" Ref="C?"  Part="1" 
AR Path="/5C907554/5C417BCB/5F8D811E" Ref="C?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5F8D811E" Ref="C78"  Part="1" 
F 0 "C78" V 15300 3600 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 15250 3340 60  0001 L CNN
F 2 "CAPC0603X33N" H 15250 2530 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 15250 3160 60  0001 L CNN
F 4 "100nF" V 15500 3600 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 15250 3070 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 15250 2980 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 15250 2890 60  0001 L CNN "Library Path"
F 8 "=Value" H 15250 2800 60  0001 L CNN "Comment"
F 9 "Standard" H 15250 2710 60  0001 L CNN "Component Kind"
F 10 "Standard" H 15250 2620 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 15250 2440 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 15250 2350 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 15250 2260 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 15250 2170 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 15250 2080 60  0001 L CNN "Val"
F 16 "Not Recommended" H 15250 1990 60  0001 L CNN "Status"
F 17 "~~" H 15250 1900 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 15250 1810 60  0001 L CNN "Voltage"
F 19 "X5R" H 15250 1720 60  0001 L CNN "TC"
F 20 "±10%" H 15250 1630 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 15250 1540 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 15250 1450 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 15250 1360 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 15250 1270 60  0001 L CNN "Case"
F 25 "Yes" H 15250 1180 60  0001 L CNN "Mounted"
F 26 "No" H 15250 1090 60  0001 L CNN "Socket"
F 27 "Yes" H 15250 1000 60  0001 L CNN "SMD"
F 28 "~~" H 15250 910 60  0001 L CNN "PressFit"
F 29 "No" H 15250 820 60  0001 L CNN "Sense"
F 30 "~~" H 15250 730 60  0001 L CNN "Sense Comment"
F 31 "~~" H 15250 640 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 15250 550 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 15250 460 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 15250 370 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 15250 280 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 15250 190 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 15250 100 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 15250 10  60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 15250 -80 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 15250 -170 60  0001 L CNN "License"
	1    15250 3600
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5F8FCC33
P 12750 2000
AR Path="/5BCEDA59/5F8FCC33" Ref="C?"  Part="1" 
AR Path="/5C907554/5C417BCB/5F8FCC33" Ref="C?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5F8FCC33" Ref="C38"  Part="1" 
F 0 "C38" V 12800 2000 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 12750 1740 60  0001 L CNN
F 2 "CAPC0603X33N" H 12750 930 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 12750 1560 60  0001 L CNN
F 4 "100nF" V 13000 2000 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 12750 1470 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 12750 1380 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 12750 1290 60  0001 L CNN "Library Path"
F 8 "=Value" H 12750 1200 60  0001 L CNN "Comment"
F 9 "Standard" H 12750 1110 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12750 1020 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 12750 840 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 12750 750 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 12750 660 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 12750 570 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 12750 480 60  0001 L CNN "Val"
F 16 "Not Recommended" H 12750 390 60  0001 L CNN "Status"
F 17 "~~" H 12750 300 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 12750 210 60  0001 L CNN "Voltage"
F 19 "X5R" H 12750 120 60  0001 L CNN "TC"
F 20 "±10%" H 12750 30  60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 12750 -60 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12750 -150 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 12750 -240 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 12750 -330 60  0001 L CNN "Case"
F 25 "Yes" H 12750 -420 60  0001 L CNN "Mounted"
F 26 "No" H 12750 -510 60  0001 L CNN "Socket"
F 27 "Yes" H 12750 -600 60  0001 L CNN "SMD"
F 28 "~~" H 12750 -690 60  0001 L CNN "PressFit"
F 29 "No" H 12750 -780 60  0001 L CNN "Sense"
F 30 "~~" H 12750 -870 60  0001 L CNN "Sense Comment"
F 31 "~~" H 12750 -960 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 12750 -1050 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 12750 -1140 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 12750 -1230 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 12750 -1320 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 12750 -1410 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 12750 -1500 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 12750 -1590 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 12750 -1680 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12750 -1770 60  0001 L CNN "License"
	1    12750 2000
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5F90F107
P 13150 2000
AR Path="/5BCEDA59/5F90F107" Ref="C?"  Part="1" 
AR Path="/5C907554/5C417BCB/5F90F107" Ref="C?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5F90F107" Ref="C39"  Part="1" 
F 0 "C39" V 13200 2000 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 13150 1740 60  0001 L CNN
F 2 "CAPC0603X33N" H 13150 930 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 13150 1560 60  0001 L CNN
F 4 "100nF" V 13400 2000 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 13150 1470 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 13150 1380 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 13150 1290 60  0001 L CNN "Library Path"
F 8 "=Value" H 13150 1200 60  0001 L CNN "Comment"
F 9 "Standard" H 13150 1110 60  0001 L CNN "Component Kind"
F 10 "Standard" H 13150 1020 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 13150 840 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 13150 750 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 13150 660 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 13150 570 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 13150 480 60  0001 L CNN "Val"
F 16 "Not Recommended" H 13150 390 60  0001 L CNN "Status"
F 17 "~~" H 13150 300 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 13150 210 60  0001 L CNN "Voltage"
F 19 "X5R" H 13150 120 60  0001 L CNN "TC"
F 20 "±10%" H 13150 30  60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 13150 -60 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 13150 -150 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 13150 -240 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 13150 -330 60  0001 L CNN "Case"
F 25 "Yes" H 13150 -420 60  0001 L CNN "Mounted"
F 26 "No" H 13150 -510 60  0001 L CNN "Socket"
F 27 "Yes" H 13150 -600 60  0001 L CNN "SMD"
F 28 "~~" H 13150 -690 60  0001 L CNN "PressFit"
F 29 "No" H 13150 -780 60  0001 L CNN "Sense"
F 30 "~~" H 13150 -870 60  0001 L CNN "Sense Comment"
F 31 "~~" H 13150 -960 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 13150 -1050 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 13150 -1140 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 13150 -1230 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 13150 -1320 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 13150 -1410 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 13150 -1500 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 13150 -1590 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 13150 -1680 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 13150 -1770 60  0001 L CNN "License"
	1    13150 2000
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R?
U 1 1 5F9465E2
P 12200 3300
AR Path="/5C907554/5CAAC367/5F9465E2" Ref="R?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5F9465E2" Ref="R221"  Part="1" 
F 0 "R221" V 12300 3350 50  0000 L CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 12200 3090 60  0001 L CNN
F 2 "RESC1005X40N" H 12200 2280 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12200 2910 60  0001 L CNN
F 4 "2k2" V 12395 3360 50  0000 L CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 12200 2820 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 12200 2730 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 12200 2640 60  0001 L CNN "Library Path"
F 8 "=Value" H 12200 2550 60  0001 L CNN "Comment"
F 9 "Standard" H 12200 2460 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12200 2370 60  0001 L CNN "Component Type"
F 11 "~~" H 12200 2190 60  0001 L CNN "PackageDescription"
F 12 "2" H 12200 2100 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 12200 2010 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 12200 1920 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 12200 1830 60  0001 L CNN "Val"
F 16 "Not Recommended" H 12200 1740 60  0001 L CNN "Status"
F 17 "0.0625W" H 12200 1650 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 12200 1560 60  0001 L CNN "TC"
F 19 "~~" H 12200 1470 60  0001 L CNN "Voltage"
F 20 "±1%" H 12200 1380 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 12200 1290 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12200 1200 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 12200 1110 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 12200 1020 60  0001 L CNN "Case"
F 25 "No" H 12200 930 60  0001 L CNN "PressFit"
F 26 "Yes" H 12200 840 60  0001 L CNN "Mounted"
F 27 "~~" H 12200 750 60  0001 L CNN "Sense Comment"
F 28 "No" H 12200 660 60  0001 L CNN "Sense"
F 29 "~~" H 12200 570 60  0001 L CNN "Status Comment"
F 30 "No" H 12200 480 60  0001 L CNN "Socket"
F 31 "Yes" H 12200 390 60  0001 L CNN "SMD"
F 32 "~~" H 12200 300 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 12200 210 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672202L" H 12200 120 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 12200 30  60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12200 -60 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 12200 -150 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 12200 -240 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 12200 -330 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 12200 -420 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12200 -510 60  0001 L CNN "License"
F 42 "dnf" V 12200 3350 50  0000 L CNN "config"
	1    12200 3300
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R?
U 1 1 5F958ABD
P 12200 3600
AR Path="/5C907554/5CAAC367/5F958ABD" Ref="R?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5F958ABD" Ref="R222"  Part="1" 
F 0 "R222" V 12304 3660 50  0000 L CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 12200 3390 60  0001 L CNN
F 2 "RESC1005X40N" H 12200 2580 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12200 3210 60  0001 L CNN
F 4 "2k2" V 12395 3660 50  0000 L CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 12200 3120 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 12200 3030 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 12200 2940 60  0001 L CNN "Library Path"
F 8 "=Value" H 12200 2850 60  0001 L CNN "Comment"
F 9 "Standard" H 12200 2760 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12200 2670 60  0001 L CNN "Component Type"
F 11 "~~" H 12200 2490 60  0001 L CNN "PackageDescription"
F 12 "2" H 12200 2400 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 12200 2310 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 12200 2220 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 12200 2130 60  0001 L CNN "Val"
F 16 "Not Recommended" H 12200 2040 60  0001 L CNN "Status"
F 17 "0.0625W" H 12200 1950 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 12200 1860 60  0001 L CNN "TC"
F 19 "~~" H 12200 1770 60  0001 L CNN "Voltage"
F 20 "±1%" H 12200 1680 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 12200 1590 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12200 1500 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 12200 1410 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 12200 1320 60  0001 L CNN "Case"
F 25 "No" H 12200 1230 60  0001 L CNN "PressFit"
F 26 "Yes" H 12200 1140 60  0001 L CNN "Mounted"
F 27 "~~" H 12200 1050 60  0001 L CNN "Sense Comment"
F 28 "No" H 12200 960 60  0001 L CNN "Sense"
F 29 "~~" H 12200 870 60  0001 L CNN "Status Comment"
F 30 "No" H 12200 780 60  0001 L CNN "Socket"
F 31 "Yes" H 12200 690 60  0001 L CNN "SMD"
F 32 "~~" H 12200 600 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 12200 510 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672202L" H 12200 420 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 12200 330 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12200 240 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 12200 150 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 12200 60  60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 12200 -30 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 12200 -120 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12200 -210 60  0001 L CNN "License"
	1    12200 3600
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R?
U 1 1 5F9B4342
P 12000 900
AR Path="/5C907554/5CAAC367/5F9B4342" Ref="R?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5F9B4342" Ref="R223"  Part="1" 
F 0 "R223" V 12104 960 50  0000 L CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 12000 690 60  0001 L CNN
F 2 "RESC1005X40N" H 12000 -120 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12000 510 60  0001 L CNN
F 4 "2k2" V 12195 960 50  0000 L CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 12000 420 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 12000 330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 12000 240 60  0001 L CNN "Library Path"
F 8 "=Value" H 12000 150 60  0001 L CNN "Comment"
F 9 "Standard" H 12000 60  60  0001 L CNN "Component Kind"
F 10 "Standard" H 12000 -30 60  0001 L CNN "Component Type"
F 11 "~~" H 12000 -210 60  0001 L CNN "PackageDescription"
F 12 "2" H 12000 -300 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 12000 -390 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 12000 -480 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 12000 -570 60  0001 L CNN "Val"
F 16 "Not Recommended" H 12000 -660 60  0001 L CNN "Status"
F 17 "0.0625W" H 12000 -750 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 12000 -840 60  0001 L CNN "TC"
F 19 "~~" H 12000 -930 60  0001 L CNN "Voltage"
F 20 "±1%" H 12000 -1020 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 12000 -1110 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12000 -1200 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 12000 -1290 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 12000 -1380 60  0001 L CNN "Case"
F 25 "No" H 12000 -1470 60  0001 L CNN "PressFit"
F 26 "Yes" H 12000 -1560 60  0001 L CNN "Mounted"
F 27 "~~" H 12000 -1650 60  0001 L CNN "Sense Comment"
F 28 "No" H 12000 -1740 60  0001 L CNN "Sense"
F 29 "~~" H 12000 -1830 60  0001 L CNN "Status Comment"
F 30 "No" H 12000 -1920 60  0001 L CNN "Socket"
F 31 "Yes" H 12000 -2010 60  0001 L CNN "SMD"
F 32 "~~" H 12000 -2100 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 12000 -2190 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672202L" H 12000 -2280 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 12000 -2370 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12000 -2460 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 12000 -2550 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 12000 -2640 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 12000 -2730 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 12000 -2820 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12000 -2910 60  0001 L CNN "License"
	1    12000 900 
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5F9C6F63
P 12150 1850
AR Path="/5BCEDA39/5F9C6F63" Ref="R?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5F9C6F63" Ref="R224"  Part="1" 
F 0 "R224" H 12100 1900 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 12150 1640 60  0001 L CNN
F 2 "RESC1005X40N" H 12150 830 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12150 1460 60  0001 L CNN
F 4 "0" H 12450 1900 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 12150 1370 60  0001 L CNN "Part Number"
F 6 "Resistor" H 12150 1280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 12150 1190 60  0001 L CNN "Library Path"
F 8 "=Value" H 12150 1100 60  0001 L CNN "Comment"
F 9 "Standard" H 12150 1010 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12150 920 60  0001 L CNN "Component Type"
F 11 "~~" H 12150 740 60  0001 L CNN "PackageDescription"
F 12 "2" H 12150 650 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 12150 560 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 12150 470 60  0001 L CNN "Footprint Ref"
F 15 "0" H 12150 380 60  0001 L CNN "Val"
F 16 "Not Recommended" H 12150 290 60  0001 L CNN "Status"
F 17 "~~" H 12150 200 60  0001 L CNN "Power"
F 18 "~~" H 12150 110 60  0001 L CNN "TC"
F 19 "~~" H 12150 20  60  0001 L CNN "Voltage"
F 20 "~~" H 12150 -70 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 12150 -160 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12150 -250 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 12150 -340 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 12150 -430 60  0001 L CNN "Case"
F 25 "No" H 12150 -520 60  0001 L CNN "PressFit"
F 26 "Yes" H 12150 -610 60  0001 L CNN "Mounted"
F 27 "~~" H 12150 -700 60  0001 L CNN "Sense Comment"
F 28 "No" H 12150 -790 60  0001 L CNN "Sense"
F 29 "~~" H 12150 -880 60  0001 L CNN "Status Comment"
F 30 "No" H 12150 -970 60  0001 L CNN "Socket"
F 31 "Yes" H 12150 -1060 60  0001 L CNN "SMD"
F 32 "~~" H 12150 -1150 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 12150 -1240 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 12150 -1330 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 12150 -1420 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12150 -1510 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 12150 -1600 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 12150 -1690 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 12150 -1780 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 12150 -1870 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12150 -1960 60  0001 L CNN "License"
	1    12150 1850
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5F9D945C
P 12150 2000
AR Path="/5BCEDA39/5F9D945C" Ref="R?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5F9D945C" Ref="R225"  Part="1" 
F 0 "R225" H 12100 2050 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 12150 1790 60  0001 L CNN
F 2 "RESC1005X40N" H 12150 980 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12150 1610 60  0001 L CNN
F 4 "0" H 12450 2050 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 12150 1520 60  0001 L CNN "Part Number"
F 6 "Resistor" H 12150 1430 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 12150 1340 60  0001 L CNN "Library Path"
F 8 "=Value" H 12150 1250 60  0001 L CNN "Comment"
F 9 "Standard" H 12150 1160 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12150 1070 60  0001 L CNN "Component Type"
F 11 "~~" H 12150 890 60  0001 L CNN "PackageDescription"
F 12 "2" H 12150 800 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 12150 710 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 12150 620 60  0001 L CNN "Footprint Ref"
F 15 "0" H 12150 530 60  0001 L CNN "Val"
F 16 "Not Recommended" H 12150 440 60  0001 L CNN "Status"
F 17 "~~" H 12150 350 60  0001 L CNN "Power"
F 18 "~~" H 12150 260 60  0001 L CNN "TC"
F 19 "~~" H 12150 170 60  0001 L CNN "Voltage"
F 20 "~~" H 12150 80  60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 12150 -10 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12150 -100 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 12150 -190 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 12150 -280 60  0001 L CNN "Case"
F 25 "No" H 12150 -370 60  0001 L CNN "PressFit"
F 26 "Yes" H 12150 -460 60  0001 L CNN "Mounted"
F 27 "~~" H 12150 -550 60  0001 L CNN "Sense Comment"
F 28 "No" H 12150 -640 60  0001 L CNN "Sense"
F 29 "~~" H 12150 -730 60  0001 L CNN "Status Comment"
F 30 "No" H 12150 -820 60  0001 L CNN "Socket"
F 31 "Yes" H 12150 -910 60  0001 L CNN "SMD"
F 32 "~~" H 12150 -1000 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 12150 -1090 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 12150 -1180 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 12150 -1270 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12150 -1360 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 12150 -1450 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 12150 -1540 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 12150 -1630 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 12150 -1720 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12150 -1810 60  0001 L CNN "License"
	1    12150 2000
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5F9EB93A
P 12150 2150
AR Path="/5BCEDA39/5F9EB93A" Ref="R?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5F9EB93A" Ref="R227"  Part="1" 
F 0 "R227" H 12100 2200 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 12150 1940 60  0001 L CNN
F 2 "RESC1005X40N" H 12150 1130 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12150 1760 60  0001 L CNN
F 4 "0" H 12450 2200 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 12150 1670 60  0001 L CNN "Part Number"
F 6 "Resistor" H 12150 1580 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 12150 1490 60  0001 L CNN "Library Path"
F 8 "=Value" H 12150 1400 60  0001 L CNN "Comment"
F 9 "Standard" H 12150 1310 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12150 1220 60  0001 L CNN "Component Type"
F 11 "~~" H 12150 1040 60  0001 L CNN "PackageDescription"
F 12 "2" H 12150 950 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 12150 860 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 12150 770 60  0001 L CNN "Footprint Ref"
F 15 "0" H 12150 680 60  0001 L CNN "Val"
F 16 "Not Recommended" H 12150 590 60  0001 L CNN "Status"
F 17 "~~" H 12150 500 60  0001 L CNN "Power"
F 18 "~~" H 12150 410 60  0001 L CNN "TC"
F 19 "~~" H 12150 320 60  0001 L CNN "Voltage"
F 20 "~~" H 12150 230 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 12150 140 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12150 50  60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 12150 -40 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 12150 -130 60  0001 L CNN "Case"
F 25 "No" H 12150 -220 60  0001 L CNN "PressFit"
F 26 "Yes" H 12150 -310 60  0001 L CNN "Mounted"
F 27 "~~" H 12150 -400 60  0001 L CNN "Sense Comment"
F 28 "No" H 12150 -490 60  0001 L CNN "Sense"
F 29 "~~" H 12150 -580 60  0001 L CNN "Status Comment"
F 30 "No" H 12150 -670 60  0001 L CNN "Socket"
F 31 "Yes" H 12150 -760 60  0001 L CNN "SMD"
F 32 "~~" H 12150 -850 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 12150 -940 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 12150 -1030 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 12150 -1120 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12150 -1210 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 12150 -1300 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 12150 -1390 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 12150 -1480 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 12150 -1570 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12150 -1660 60  0001 L CNN "License"
	1    12150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 950  13200 950 
Text Label 6450 5800 2    50   ~ 10
FMC1_LA_0_P
Text Label 6450 5200 2    50   ~ 10
FMC1_LA_1_P
Text Label 6450 6800 2    50   ~ 10
FMC1_LA_2_P
Text Label 6450 7600 2    50   ~ 10
FMC1_LA_3_P
Text Label 6450 6600 2    50   ~ 10
FMC1_LA_4_P
Text Label 6450 7800 2    50   ~ 10
FMC1_LA_5_P
Text Label 6450 4200 2    50   ~ 10
FMC1_LA_7_P
Text Label 6450 6200 2    50   ~ 10
FMC1_LA_8_P
Text Label 6450 7000 2    50   ~ 10
FMC1_LA_9_P
Text Label 6450 6400 2    50   ~ 10
FMC1_LA_10_P
Text Label 6450 6000 2    50   ~ 10
FMC1_LA_11_P
Text Label 6450 4400 2    50   ~ 10
FMC1_LA_13_P
Text Label 6450 5000 2    50   ~ 10
FMC1_LA_14_P
Text Label 6450 7400 2    50   ~ 10
FMC1_LA_16_P
Text Label 6450 5900 2    50   ~ 10
FMC1_LA_0_N
Text Label 6450 5300 2    50   ~ 10
FMC1_LA_1_N
Text Label 6450 6900 2    50   ~ 10
FMC1_LA_2_N
Text Label 6450 7700 2    50   ~ 10
FMC1_LA_3_N
Text Label 6450 6700 2    50   ~ 10
FMC1_LA_4_N
Text Label 6450 7900 2    50   ~ 10
FMC1_LA_5_N
Text Label 6450 4300 2    50   ~ 10
FMC1_LA_7_N
Text Label 6450 6300 2    50   ~ 10
FMC1_LA_8_N
Text Label 6450 7100 2    50   ~ 10
FMC1_LA_9_N
Text Label 6450 6500 2    50   ~ 10
FMC1_LA_10_N
Text Label 6450 6100 2    50   ~ 10
FMC1_LA_11_N
Text Label 6450 4500 2    50   ~ 10
FMC1_LA_13_N
Text Label 6450 5100 2    50   ~ 10
FMC1_LA_14_N
Text Label 6450 7500 2    50   ~ 10
FMC1_LA_16_N
Wire Wire Line
	6500 6800 5850 6800
Wire Wire Line
	6500 6900 5850 6900
Wire Wire Line
	6500 7600 5850 7600
Wire Wire Line
	6500 7700 5850 7700
Wire Wire Line
	6500 6600 5850 6600
Wire Wire Line
	6500 6700 5850 6700
Wire Wire Line
	6500 7800 5850 7800
Wire Wire Line
	6500 7900 5850 7900
Wire Wire Line
	6500 4200 5850 4200
Wire Wire Line
	6500 4300 5850 4300
Wire Wire Line
	6500 6200 5850 6200
Wire Wire Line
	6500 6300 5850 6300
Wire Wire Line
	6500 7000 5850 7000
Wire Wire Line
	6500 7100 5850 7100
Wire Wire Line
	6500 6400 5850 6400
Wire Wire Line
	6500 6500 5850 6500
Wire Wire Line
	6500 6000 5850 6000
Wire Wire Line
	6500 6100 5850 6100
Wire Wire Line
	6500 5800 5850 5800
Wire Wire Line
	6500 5900 5850 5900
Wire Wire Line
	6500 5200 5850 5200
Wire Wire Line
	6500 5300 5850 5300
Wire Wire Line
	6500 4400 5850 4400
Wire Wire Line
	6500 4500 5850 4500
Wire Wire Line
	6500 7400 5850 7400
Wire Wire Line
	6500 7500 5850 7500
Text Label 6500 5600 2    50   ~ 10
FMC1_CLK1_M2C_P
Text Label 6500 5700 2    50   ~ 10
FMC1_CLK1_M2C_N
Wire Wire Line
	6500 5600 5600 5600
Wire Wire Line
	6500 5700 5600 5700
Text Label 6500 5400 2    50   ~ 10
FMC1_CLK0_M2C_P
Text Label 6500 5500 2    50   ~ 10
FMC1_CLK0_M2C_N
Wire Wire Line
	6500 5400 5600 5400
Wire Wire Line
	6500 5500 5600 5500
Text HLabel 5600 5600 0    50   Input ~ 10
FMC1_CLK1_M2C_P
Text HLabel 5600 5700 0    50   Input ~ 10
FMC1_CLK1_M2C_N
Text HLabel 5600 5500 0    50   Input ~ 10
FMC1_CLK0_M2C_N
Text GLabel 5850 4400 0    50   BiDi ~ 10
FMC1_LA_13_P
Text GLabel 5850 4500 0    50   BiDi ~ 10
FMC1_LA_13_N
Text GLabel 5850 7400 0    50   BiDi ~ 10
FMC1_LA_16_P
Text GLabel 5850 7500 0    50   BiDi ~ 10
FMC1_LA_16_N
Text GLabel 5850 5800 0    50   BiDi ~ 10
FMC1_LA_0_P
Text GLabel 5850 5900 0    50   BiDi ~ 10
FMC1_LA_0_N
Text GLabel 5850 5200 0    50   BiDi ~ 10
FMC1_LA_1_P
Text GLabel 5850 5300 0    50   BiDi ~ 10
FMC1_LA_1_N
Text GLabel 5850 6800 0    50   BiDi ~ 10
FMC1_LA_2_P
Text GLabel 5850 6900 0    50   BiDi ~ 10
FMC1_LA_2_N
Text GLabel 5850 7600 0    50   BiDi ~ 10
FMC1_LA_3_P
Text GLabel 5850 7700 0    50   BiDi ~ 10
FMC1_LA_3_N
Text GLabel 5850 6600 0    50   BiDi ~ 10
FMC1_LA_4_P
Text GLabel 5850 6700 0    50   BiDi ~ 10
FMC1_LA_4_N
Text GLabel 5850 7900 0    50   BiDi ~ 10
FMC1_LA_5_N
Text GLabel 5850 4200 0    50   BiDi ~ 10
FMC1_LA_7_P
Text GLabel 5850 4300 0    50   BiDi ~ 10
FMC1_LA_7_N
Text GLabel 5850 6200 0    50   BiDi ~ 10
FMC1_LA_8_P
Text GLabel 5850 6300 0    50   BiDi ~ 10
FMC1_LA_8_N
Text GLabel 5850 7000 0    50   BiDi ~ 10
FMC1_LA_9_P
Text GLabel 5850 7100 0    50   BiDi ~ 10
FMC1_LA_9_N
Text GLabel 5850 6400 0    50   BiDi ~ 10
FMC1_LA_10_P
Text GLabel 5850 6500 0    50   BiDi ~ 10
FMC1_LA_10_N
Text GLabel 5850 6000 0    50   BiDi ~ 10
FMC1_LA_11_P
Text GLabel 5850 6100 0    50   BiDi ~ 10
FMC1_LA_11_N
Text GLabel 5850 5100 0    50   BiDi ~ 10
FMC1_LA_14_N
Text GLabel 5850 5000 0    50   BiDi ~ 10
FMC1_LA_14_P
Wire Wire Line
	6500 5100 5850 5100
Wire Wire Line
	6500 5000 5850 5000
Text GLabel 5850 4900 0    50   BiDi ~ 10
FMC1_LA_15_N
Text GLabel 5850 4800 0    50   BiDi ~ 10
FMC1_LA_15_P
Wire Wire Line
	6500 4900 5850 4900
Wire Wire Line
	6500 4800 5850 4800
Text Label 6450 4900 2    50   ~ 10
FMC1_LA_15_N
Text Label 6450 4800 2    50   ~ 10
FMC1_LA_15_P
Text GLabel 5850 4700 0    50   BiDi ~ 10
FMC1_LA_12_N
Text GLabel 5850 4600 0    50   BiDi ~ 10
FMC1_LA_12_P
Wire Wire Line
	6500 4700 5850 4700
Wire Wire Line
	6500 4600 5850 4600
Text Label 6450 4700 2    50   ~ 10
FMC1_LA_12_N
Text Label 6450 4600 2    50   ~ 10
FMC1_LA_12_P
Text HLabel 5600 5400 0    50   Input ~ 10
FMC1_CLK0_M2C_P
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5CDA6911
P 12350 1550
AR Path="/5BCEDA39/5CDA6911" Ref="R?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5CDA6911" Ref="R209"  Part="1" 
F 0 "R209" H 12300 1600 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 12350 1340 60  0001 L CNN
F 2 "RESC1005X40N" H 12350 530 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12350 1160 60  0001 L CNN
F 4 "0" H 12650 1600 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 12350 1070 60  0001 L CNN "Part Number"
F 6 "Resistor" H 12350 980 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 12350 890 60  0001 L CNN "Library Path"
F 8 "=Value" H 12350 800 60  0001 L CNN "Comment"
F 9 "Standard" H 12350 710 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12350 620 60  0001 L CNN "Component Type"
F 11 "~~" H 12350 440 60  0001 L CNN "PackageDescription"
F 12 "2" H 12350 350 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 12350 260 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 12350 170 60  0001 L CNN "Footprint Ref"
F 15 "0" H 12350 80  60  0001 L CNN "Val"
F 16 "Not Recommended" H 12350 -10 60  0001 L CNN "Status"
F 17 "~~" H 12350 -100 60  0001 L CNN "Power"
F 18 "~~" H 12350 -190 60  0001 L CNN "TC"
F 19 "~~" H 12350 -280 60  0001 L CNN "Voltage"
F 20 "~~" H 12350 -370 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 12350 -460 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12350 -550 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 12350 -640 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 12350 -730 60  0001 L CNN "Case"
F 25 "No" H 12350 -820 60  0001 L CNN "PressFit"
F 26 "Yes" H 12350 -910 60  0001 L CNN "Mounted"
F 27 "~~" H 12350 -1000 60  0001 L CNN "Sense Comment"
F 28 "No" H 12350 -1090 60  0001 L CNN "Sense"
F 29 "~~" H 12350 -1180 60  0001 L CNN "Status Comment"
F 30 "No" H 12350 -1270 60  0001 L CNN "Socket"
F 31 "Yes" H 12350 -1360 60  0001 L CNN "SMD"
F 32 "~~" H 12350 -1450 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 12350 -1540 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 12350 -1630 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 12350 -1720 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12350 -1810 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 12350 -1900 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 12350 -1990 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 12350 -2080 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 12350 -2170 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12350 -2260 60  0001 L CNN "License"
F 42 "dnf" H 12750 1600 50  0000 C CNN "config"
	1    12350 1550
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5CDA6B6E
P 12350 1650
AR Path="/5BCEDA39/5CDA6B6E" Ref="R?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5CDA6B6E" Ref="R210"  Part="1" 
F 0 "R210" H 12300 1700 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 12350 1440 60  0001 L CNN
F 2 "RESC1005X40N" H 12350 630 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12350 1260 60  0001 L CNN
F 4 "0" H 12650 1700 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 12350 1170 60  0001 L CNN "Part Number"
F 6 "Resistor" H 12350 1080 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 12350 990 60  0001 L CNN "Library Path"
F 8 "=Value" H 12350 900 60  0001 L CNN "Comment"
F 9 "Standard" H 12350 810 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12350 720 60  0001 L CNN "Component Type"
F 11 "~~" H 12350 540 60  0001 L CNN "PackageDescription"
F 12 "2" H 12350 450 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 12350 360 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 12350 270 60  0001 L CNN "Footprint Ref"
F 15 "0" H 12350 180 60  0001 L CNN "Val"
F 16 "Not Recommended" H 12350 90  60  0001 L CNN "Status"
F 17 "~~" H 12350 0   60  0001 L CNN "Power"
F 18 "~~" H 12350 -90 60  0001 L CNN "TC"
F 19 "~~" H 12350 -180 60  0001 L CNN "Voltage"
F 20 "~~" H 12350 -270 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 12350 -360 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12350 -450 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 12350 -540 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 12350 -630 60  0001 L CNN "Case"
F 25 "No" H 12350 -720 60  0001 L CNN "PressFit"
F 26 "Yes" H 12350 -810 60  0001 L CNN "Mounted"
F 27 "~~" H 12350 -900 60  0001 L CNN "Sense Comment"
F 28 "No" H 12350 -990 60  0001 L CNN "Sense"
F 29 "~~" H 12350 -1080 60  0001 L CNN "Status Comment"
F 30 "No" H 12350 -1170 60  0001 L CNN "Socket"
F 31 "Yes" H 12350 -1260 60  0001 L CNN "SMD"
F 32 "~~" H 12350 -1350 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 12350 -1440 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 12350 -1530 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 12350 -1620 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 12350 -1710 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 12350 -1800 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 12350 -1890 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 12350 -1980 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 12350 -2070 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12350 -2160 60  0001 L CNN "License"
F 42 "dnf" H 12750 1700 50  0000 C CNN "config"
	1    12350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D5BD226
P 13100 1850
AR Path="/5BABAC65/5D5BD226" Ref="#FLG?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5D5BD226" Ref="#FLG0136"  Part="1" 
F 0 "#FLG0136" H 13100 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 13100 2000 50  0000 C CNN
F 2 "" H 13100 1850 50  0001 C CNN
F 3 "~" H 13100 1850 50  0001 C CNN
	1    13100 1850
	1    0    0    -1  
$EndComp
Connection ~ 13100 1850
Wire Wire Line
	13100 1850 13200 1850
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D5C4CA6
P 12450 2200
AR Path="/5BABAC65/5D5C4CA6" Ref="#FLG?"  Part="1" 
AR Path="/5C907554/5CC8CB69/5D5C4CA6" Ref="#FLG0137"  Part="1" 
F 0 "#FLG0137" H 12450 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 12450 2373 50  0000 C CNN
F 2 "" H 12450 2200 50  0001 C CNN
F 3 "~" H 12450 2200 50  0001 C CNN
	1    12450 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	12450 2200 12450 2150
Connection ~ 12450 2150
Wire Wire Line
	12000 850  12000 900 
Wire Wire Line
	10500 3600 12200 3600
Connection ~ 12200 3600
$Comp
L FPGA_Xilinx_Kintex7:XC7K160T-FFG676 U?
U 2 1 5EE5BCB0
P 8500 5200
AR Path="/5EE5BCB0" Ref="U?"  Part="2" 
AR Path="/5C907554/5CC8CB69/5EE5BCB0" Ref="U1"  Part="2" 
F 0 "U1" H 8500 2225 50  0000 C CNN
F 1 "XC7K160T-FFG676" H 8500 2134 50  0000 C CNN
F 2 "ICs And Semiconductors SMD_BGA:BGA676C100P26X26_2700X2700X260" H 8500 5200 50  0001 C CNN
F 3 "" H 8500 5200 50  0000 C CNN
	2    8500 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9600 2300 9700 2300
Wire Wire Line
	6900 2300 7000 2300
Connection ~ 6900 2300
Connection ~ 9600 2300
Wire Wire Line
	10100 2300 10000 2300
Connection ~ 9700 2300
Connection ~ 9800 2300
Wire Wire Line
	9800 2300 9700 2300
Connection ~ 9900 2300
Wire Wire Line
	9900 2300 9800 2300
Connection ~ 10000 2300
Wire Wire Line
	10000 2300 9900 2300
Wire Wire Line
	7400 2300 7300 2300
Connection ~ 7000 2300
Connection ~ 7100 2300
Wire Wire Line
	7100 2300 7000 2300
Connection ~ 7200 2300
Wire Wire Line
	7200 2300 7100 2300
Connection ~ 7300 2300
Wire Wire Line
	7300 2300 7200 2300
Text GLabel 5850 7300 0    50   BiDi ~ 10
FMC1_LA_6_N
Text GLabel 5850 7200 0    50   BiDi ~ 10
FMC1_LA_6_P
Wire Wire Line
	6500 7300 5850 7300
Wire Wire Line
	6500 7200 5850 7200
Text Label 6450 7300 2    50   ~ 10
FMC1_LA_6_N
Text Label 6450 7200 2    50   ~ 10
FMC1_LA_6_P
Text Label 10650 5200 0    50   ~ 10
FMC2_LA_0_P
Text Label 10650 5300 0    50   ~ 10
FMC2_LA_0_N
Text Label 10650 3800 0    50   ~ 10
FMC2_LA_3_P
Text Label 10650 6400 0    50   ~ 10
FMC2_LA_4_P
Text Label 10650 4600 0    50   ~ 10
FMC2_LA_5_P
Text Label 10650 6200 0    50   ~ 10
FMC2_LA_6_P
Text Label 10650 7400 0    50   ~ 10
FMC2_LA_7_P
Text Label 10650 6800 0    50   ~ 10
FMC2_LA_8_P
Text Label 10650 7000 0    50   ~ 10
FMC2_LA_10_P
Text Label 10650 7600 0    50   ~ 10
FMC2_LA_12_P
Text Label 10650 6000 0    50   ~ 10
FMC2_LA_13_P
Text Label 10650 6600 0    50   ~ 10
FMC2_LA_14_P
Text Label 10650 4800 0    50   ~ 10
FMC2_LA_15_P
Text Label 10650 3900 0    50   ~ 10
FMC2_LA_3_N
Text Label 10650 6500 0    50   ~ 10
FMC2_LA_4_N
Text Label 10650 4700 0    50   ~ 10
FMC2_LA_5_N
Text Label 10650 6300 0    50   ~ 10
FMC2_LA_6_N
Text Label 10650 7500 0    50   ~ 10
FMC2_LA_7_N
Text Label 10650 6900 0    50   ~ 10
FMC2_LA_8_N
Text Label 10650 7100 0    50   ~ 10
FMC2_LA_10_N
Text Label 10650 7700 0    50   ~ 10
FMC2_LA_12_N
Text Label 10650 6100 0    50   ~ 10
FMC2_LA_13_N
Text Label 10650 6700 0    50   ~ 10
FMC2_LA_14_N
Text Label 10650 4900 0    50   ~ 10
FMC2_LA_15_N
Text Label 10550 5600 0    50   ~ 10
FMC2_CLK1_M2C_P
Text Label 10550 5700 0    50   ~ 10
FMC2_CLK1_M2C_N
Text HLabel 11450 5600 2    50   Input ~ 10
FMC2_CLK1_M2C_P
Text HLabel 11450 5700 2    50   Input ~ 10
FMC2_CLK1_M2C_N
Wire Wire Line
	10500 5600 11450 5600
Wire Wire Line
	10500 5700 11450 5700
Text HLabel 3200 8000 2    50   Input ~ 10
FPGA_RTS
Text HLabel 3200 8200 2    50   Input ~ 10
FPGA_TxD
Text HLabel 3200 8100 2    50   Output ~ 10
FPGA_RxD
Wire Wire Line
	3200 8200 2600 8200
Wire Wire Line
	3200 8100 2600 8100
Wire Wire Line
	3200 8000 2600 8000
Text Label 10650 5100 0    50   ~ 10
FMC2_LA_2_N
Text Label 10650 5000 0    50   ~ 10
FMC2_LA_2_P
Wire Wire Line
	11300 5000 10500 5000
Wire Wire Line
	11300 5100 10500 5100
Wire Wire Line
	11300 3800 10500 3800
Wire Wire Line
	11300 3900 10500 3900
Wire Wire Line
	11300 4600 10500 4600
Wire Wire Line
	11300 4700 10500 4700
Wire Wire Line
	11300 6200 10500 6200
Wire Wire Line
	11300 6300 10500 6300
Wire Wire Line
	11300 7400 10500 7400
Wire Wire Line
	11300 7500 10500 7500
Wire Wire Line
	11300 6800 10500 6800
Wire Wire Line
	11300 6900 10500 6900
Text GLabel 11300 5000 2    50   BiDi ~ 10
FMC2_LA_2_P
Text GLabel 11300 5100 2    50   BiDi ~ 10
FMC2_LA_2_N
Text GLabel 11300 3800 2    50   BiDi ~ 10
FMC2_LA_3_P
Text GLabel 11300 3900 2    50   BiDi ~ 10
FMC2_LA_3_N
Text GLabel 11300 4600 2    50   BiDi ~ 10
FMC2_LA_5_P
Text GLabel 11300 4700 2    50   BiDi ~ 10
FMC2_LA_5_N
Text GLabel 11300 6200 2    50   BiDi ~ 10
FMC2_LA_6_P
Text GLabel 11300 6300 2    50   BiDi ~ 10
FMC2_LA_6_N
Text GLabel 11300 7400 2    50   BiDi ~ 10
FMC2_LA_7_P
Text GLabel 11300 7500 2    50   BiDi ~ 10
FMC2_LA_7_N
Text GLabel 11300 6800 2    50   BiDi ~ 10
FMC2_LA_8_P
Text GLabel 11300 6900 2    50   BiDi ~ 10
FMC2_LA_8_N
Text GLabel 11300 7600 2    50   BiDi ~ 10
FMC2_LA_12_P
Text GLabel 11300 7700 2    50   BiDi ~ 10
FMC2_LA_12_N
Text GLabel 11300 7000 2    50   BiDi ~ 10
FMC2_LA_10_P
Text GLabel 11300 7100 2    50   BiDi ~ 10
FMC2_LA_10_N
Text GLabel 11300 6000 2    50   BiDi ~ 10
FMC2_LA_13_P
Text GLabel 11300 6100 2    50   BiDi ~ 10
FMC2_LA_13_N
Text GLabel 11300 5200 2    50   BiDi ~ 10
FMC2_LA_0_P
Text GLabel 11300 5300 2    50   BiDi ~ 10
FMC2_LA_0_N
Wire Wire Line
	11300 7600 10500 7600
Wire Wire Line
	11300 7700 10500 7700
Wire Wire Line
	11300 7000 10500 7000
Wire Wire Line
	11300 7100 10500 7100
Wire Wire Line
	11300 6000 10500 6000
Wire Wire Line
	11300 6100 10500 6100
Wire Wire Line
	11300 5200 10500 5200
Wire Wire Line
	11300 5300 10500 5300
Text GLabel 11250 4800 2    50   BiDi ~ 10
FMC2_LA_15_P
Text GLabel 11250 4900 2    50   BiDi ~ 10
FMC2_LA_15_N
Text GLabel 11250 6400 2    50   BiDi ~ 10
FMC2_LA_4_P
Text GLabel 11250 6500 2    50   BiDi ~ 10
FMC2_LA_4_N
Text GLabel 11300 4100 2    50   BiDi ~ 10
FMC2_LA_9_N
Text GLabel 11250 6600 2    50   BiDi ~ 10
FMC2_LA_14_P
Text GLabel 11250 6700 2    50   BiDi ~ 10
FMC2_LA_14_N
Wire Wire Line
	11250 4800 10500 4800
Wire Wire Line
	11250 4900 10500 4900
Wire Wire Line
	11250 6400 10500 6400
Wire Wire Line
	11250 6500 10500 6500
Wire Wire Line
	11250 6600 10500 6600
Wire Wire Line
	11250 6700 10500 6700
Text GLabel 11300 4000 2    50   BiDi ~ 10
FMC2_LA_9_P
Text Label 10700 4100 0    50   ~ 10
FMC2_LA_9_N
Text Label 10700 4000 0    50   ~ 10
FMC2_LA_9_P
Wire Wire Line
	11300 4000 10500 4000
Wire Wire Line
	11300 4100 10500 4100
Wire Wire Line
	11250 5900 10500 5900
Wire Wire Line
	11250 5800 10500 5800
Text GLabel 11250 5900 2    50   BiDi ~ 10
FMC2_LA_1_N
Text GLabel 11250 5800 2    50   BiDi ~ 10
FMC2_LA_1_P
Text Label 10650 5900 0    50   ~ 10
FMC2_LA_1_N
Text Label 10650 5800 0    50   ~ 10
FMC2_LA_1_P
Text Label 550  5600 0    50   ~ 10
DDR_REF_CLK_P
Text Label 550  5700 0    50   ~ 10
DDR_REF_CLK_N
Text Label 10650 7200 0    50   ~ 10
FMC2_LA_11_P
Text Label 10650 7300 0    50   ~ 10
FMC2_LA_11_N
Text GLabel 11300 7200 2    50   BiDi ~ 10
FMC2_LA_11_P
Text GLabel 11300 7300 2    50   BiDi ~ 10
FMC2_LA_11_N
Wire Wire Line
	11300 7200 10500 7200
Wire Wire Line
	11300 7300 10500 7300
Wire Wire Line
	11250 7900 10500 7900
Wire Wire Line
	11250 7800 10500 7800
Text GLabel 11250 7900 2    50   BiDi ~ 10
FMC2_LA_16_N
Text GLabel 11250 7800 2    50   BiDi ~ 10
FMC2_LA_16_P
Text Label 10650 7900 0    50   ~ 10
FMC2_LA_16_N
Text Label 10650 7800 0    50   ~ 10
FMC2_LA_16_P
Text GLabel 1550 5600 2    50   Input ~ 10
DDR_REF_CLK_P
Text GLabel 1550 5700 2    50   Input ~ 10
DDR_REF_CLK_N
Wire Wire Line
	1550 5600 500  5600
Wire Wire Line
	1550 5700 500  5700
Text HLabel 15000 5650 2    50   BiDi ~ 10
Pmod1_[0..7]
Text HLabel 15000 5500 2    50   BiDi ~ 10
Pmod2_[0..7]
Text Label 14900 5500 2    50   ~ 10
Pmod2_[0..7]
Text Label 14900 5650 2    50   ~ 10
Pmod1_[0..7]
Wire Wire Line
	13650 5800 13150 5800
Wire Wire Line
	13650 6000 13150 6000
Wire Wire Line
	13650 6100 13150 6100
Entry Wire Line
	14750 5700 14650 5800
Entry Wire Line
	14750 5900 14650 6000
Entry Wire Line
	14750 6000 14650 6100
Entry Wire Line
	14750 6100 14650 6200
Entry Wire Line
	14750 6200 14650 6300
Entry Wire Line
	14750 6300 14650 6400
Entry Wire Line
	14750 6400 14650 6500
Entry Wire Line
	13750 5700 13650 5800
Entry Wire Line
	13750 5800 13650 5900
Entry Wire Line
	13750 5900 13650 6000
Entry Wire Line
	13750 6000 13650 6100
Entry Wire Line
	13750 6100 13650 6200
Entry Wire Line
	13750 6200 13650 6300
Entry Wire Line
	13750 6300 13650 6400
Entry Wire Line
	13750 6400 13650 6500
Entry Wire Line
	14750 5800 14650 5900
Wire Wire Line
	14200 5800 14650 5800
Wire Wire Line
	14200 5900 14650 5900
Wire Wire Line
	14200 6000 14650 6000
Wire Wire Line
	14200 6100 14650 6100
Wire Wire Line
	14650 6200 14200 6200
Wire Wire Line
	14650 6300 14200 6300
Wire Wire Line
	14650 6400 14200 6400
Wire Wire Line
	14650 6500 14200 6500
Wire Wire Line
	13650 6200 13150 6200
Wire Wire Line
	13650 6300 13150 6300
Wire Wire Line
	13650 6400 13150 6400
Wire Wire Line
	13650 6500 13150 6500
Wire Bus Line
	13750 5500 15000 5500
Wire Bus Line
	15000 5650 14750 5650
Text Label 13200 5800 0    50   ~ 10
Pmod2_0
Text Label 13200 5900 0    50   ~ 10
Pmod2_1
Text Label 13200 6000 0    50   ~ 10
Pmod2_2
Text Label 13200 6100 0    50   ~ 10
Pmod2_3
Text Label 13200 6200 0    50   ~ 10
Pmod2_4
Text Label 13200 6300 0    50   ~ 10
Pmod2_5
Text Label 13200 6400 0    50   ~ 10
Pmod2_6
Text Label 13200 6500 0    50   ~ 10
Pmod2_7
Wire Wire Line
	13650 5900 13150 5900
Text Label 14250 5800 0    50   ~ 10
Pmod1_0
Text Label 14250 5900 0    50   ~ 10
Pmod1_1
Text Label 14250 6000 0    50   ~ 10
Pmod1_2
Text Label 14250 6100 0    50   ~ 10
Pmod1_3
Text Label 14250 6200 0    50   ~ 10
Pmod1_4
Text Label 14250 6300 0    50   ~ 10
Pmod1_5
Text Label 14250 6400 0    50   ~ 10
Pmod1_6
Text Label 14250 6500 0    50   ~ 10
Pmod1_7
Wire Wire Line
	10500 3100 11050 3100
Wire Wire Line
	5950 3900 6500 3900
Wire Wire Line
	10500 4300 11050 4300
Wire Wire Line
	10500 4400 11050 4400
Wire Wire Line
	5950 3600 6500 3600
Wire Wire Line
	5950 3500 6500 3500
Wire Wire Line
	5950 3300 6500 3300
Wire Wire Line
	5950 3700 6500 3700
Wire Wire Line
	5950 3800 6500 3800
Wire Wire Line
	5950 3200 6500 3200
Text Label 5950 3600 0    50   ~ 10
Pmod2_0
Text Label 5950 3500 0    50   ~ 10
Pmod2_1
Text Label 5950 3100 0    50   ~ 10
Pmod2_2
Text Label 5950 3300 0    50   ~ 10
Pmod2_3
Text Label 5950 3700 0    50   ~ 10
Pmod2_4
Text Label 5950 3800 0    50   ~ 10
Pmod2_5
Text Label 5950 3200 0    50   ~ 10
Pmod2_6
Text Label 5950 4000 0    50   ~ 10
Pmod1_0
Text Label 5950 4100 0    50   ~ 10
Pmod1_1
Text Label 5950 3900 0    50   ~ 10
Pmod1_2
Text Label 10650 4300 0    50   ~ 10
Pmod1_3
Text Label 10650 3100 0    50   ~ 10
Pmod1_5
Text Label 10650 4400 0    50   ~ 10
Pmod1_6
Wire Wire Line
	5950 4100 6500 4100
Wire Wire Line
	5950 3100 6500 3100
Text Label 5950 3400 0    50   ~ 10
Pmod2_7
Wire Wire Line
	5950 3400 6500 3400
Wire Wire Line
	5950 4000 6500 4000
Wire Wire Line
	11050 4500 10500 4500
Text Label 10650 4500 0    50   ~ 10
Pmod1_4
Wire Wire Line
	10500 8000 11050 8000
Text Label 10650 8000 0    50   ~ 10
Pmod1_7
Text GLabel 5850 7800 0    50   BiDi ~ 10
FMC1_LA_5_P
Wire Bus Line
	14750 5650 14750 6400
Wire Bus Line
	13750 5500 13750 6400
$EndSCHEMATC
