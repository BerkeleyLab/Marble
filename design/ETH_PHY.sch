EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 13 25
Title "Marble"
Date "2019-01-16"
Rev "9"
Comp "Michał Gąska / WUT"
Comment1 ""
Comment2 ""
Comment3 "ETHERNET PHY"
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5C6621C6
P 4800 6950
AR Path="/5C16C03C/5C6621C6" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA59/5C6621C6" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 4800 6700 50  0001 C CNN
F 1 "GND" H 4805 6777 50  0000 C CNN
F 2 "" H 4800 6950 50  0001 C CNN
F 3 "" H 4800 6950 50  0001 C CNN
	1    4800 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 7400 6350 7400
Wire Wire Line
	6350 7400 6350 7000
Wire Wire Line
	6350 7000 6500 7000
Connection ~ 4800 6950
$Comp
L power:+1V8 #PWR?
U 1 1 5C662EAD
P 3250 6600
AR Path="/5BD31F9A/5C662EAD" Ref="#PWR?"  Part="1" 
AR Path="/5BD31F9F/5C662EAD" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA59/5C662EAD" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 3250 6450 50  0001 C CNN
F 1 "+1V8" H 3265 6773 50  0000 C CNN
F 2 "" H 3250 6600 50  0001 C CNN
F 3 "" H 3250 6600 50  0001 C CNN
	1    3250 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6650 3250 6650
Wire Wire Line
	3250 6650 3250 6600
$Comp
L power:GND #PWR?
U 1 1 5C663336
P 5700 7900
AR Path="/5C16C03C/5C663336" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA59/5C663336" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 5700 7650 50  0001 C CNN
F 1 "GND" H 5705 7727 50  0000 C CNN
F 2 "" H 5700 7900 50  0001 C CNN
F 3 "" H 5700 7900 50  0001 C CNN
	1    5700 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 7600 4150 7550
$Comp
L power:+3V3 #PWR?
U 1 1 5C664FFA
P 4150 7550
AR Path="/5BD32060/5C664FFA" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C664FFA" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5C664FFA" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C664FFA" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C664FFA" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C664FFA" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA59/5C664FFA" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 4150 7400 50  0001 C CNN
F 1 "+3V3" H 4165 7723 50  0000 C CNN
F 2 "" H 4150 7550 50  0001 C CNN
F 3 "" H 4150 7550 50  0001 C CNN
	1    4150 7550
	1    0    0    -1  
$EndComp
NoConn ~ 6500 4900
NoConn ~ 6500 5000
NoConn ~ 6500 5100
NoConn ~ 6500 8000
NoConn ~ 6500 8100
NoConn ~ 6500 7900
NoConn ~ 8100 7700
$Comp
L power:+1V0 #PWR082
U 1 1 5C6690CC
P 9850 7400
F 0 "#PWR082" H 9850 7250 50  0001 C CNN
F 1 "+1V0" H 9865 7573 50  0000 C CNN
F 2 "" H 9850 7400 50  0001 C CNN
F 3 "" H 9850 7400 50  0001 C CNN
	1    9850 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C671654
P 9550 7750
AR Path="/5C16C03C/5C671654" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA59/5C671654" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 9550 7500 50  0001 C CNN
F 1 "GND" H 9555 7577 50  0000 C CNN
F 2 "" H 9550 7750 50  0001 C CNN
F 3 "" H 9550 7750 50  0001 C CNN
	1    9550 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 7700 9550 7750
$Comp
L power:GND #PWR?
U 1 1 5C67280E
P 8100 8200
AR Path="/5C16C03C/5C67280E" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA59/5C67280E" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 8100 7950 50  0001 C CNN
F 1 "GND" H 8105 8027 50  0000 C CNN
F 2 "" H 8100 8200 50  0001 C CNN
F 3 "" H 8100 8200 50  0001 C CNN
	1    8100 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 8100 8100 8200
$Comp
L power:GND #PWR?
U 1 1 5C6758D9
P 9550 7050
AR Path="/5C16C03C/5C6758D9" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA59/5C6758D9" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 9550 6800 50  0001 C CNN
F 1 "GND" H 9555 6877 50  0000 C CNN
F 2 "" H 9550 7050 50  0001 C CNN
F 3 "" H 9550 7050 50  0001 C CNN
	1    9550 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 7050 9550 7000
$Comp
L power:+2V5 #PWR081
U 1 1 5C67A981
P 9850 6700
F 0 "#PWR081" H 9850 6550 50  0001 C CNN
F 1 "+2V5" H 9865 6873 50  0000 C CNN
F 2 "" H 9850 6700 50  0001 C CNN
F 3 "" H 9850 6700 50  0001 C CNN
	1    9850 6700
	1    0    0    -1  
$EndComp
Text Label 8200 4400 0    50   ~ 10
RGMII_TXD0
Text Label 8200 4500 0    50   ~ 10
RGMII_TXD1
Text Label 8200 4600 0    50   ~ 10
RGMII_TXD2
Text Label 8200 4700 0    50   ~ 10
RGMII_TXD3
Text Label 8200 4200 0    50   ~ 10
RGMII_TX_EN
Text Label 8200 4300 0    50   ~ 10
RGMII_TX_CLK
Text Label 8600 3500 0    50   ~ 10
RGMII_RX_DV
Text Label 8600 3600 0    50   ~ 10
RGMII_RX_CLK
Wire Wire Line
	6350 4700 6500 4700
Wire Wire Line
	6500 4400 6350 4400
$Comp
L power:GND #PWR?
U 1 1 5C69B4F1
P 6000 4700
AR Path="/5C16C03C/5C69B4F1" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA59/5C69B4F1" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 6000 4450 50  0001 C CNN
F 1 "GND" V 6000 4500 50  0000 C CNN
F 2 "" H 6000 4700 50  0001 C CNN
F 3 "" H 6000 4700 50  0001 C CNN
	1    6000 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4700 6050 4700
NoConn ~ 6500 4000
NoConn ~ 6500 3700
NoConn ~ 8100 5100
NoConn ~ 6500 7200
Text Label 5950 4200 0    50   ~ 10
PHY_RSTn
Wire Wire Line
	6000 2150 6000 2300
Connection ~ 6000 2300
Wire Wire Line
	6000 2300 6500 2300
$Comp
L power:+2V5 #PWR075
U 1 1 5C73A283
P 6000 1750
F 0 "#PWR075" H 6000 1600 50  0001 C CNN
F 1 "+2V5" H 6015 1923 50  0000 C CNN
F 2 "" H 6000 1750 50  0001 C CNN
F 3 "" H 6000 1750 50  0001 C CNN
	1    6000 1750
	1    0    0    -1  
$EndComp
Text HLabel 5850 4200 0    50   Input ~ 10
PHY_RSTn
Wire Wire Line
	5850 4200 6500 4200
Entry Wire Line
	8800 4400 8900 4500
Entry Wire Line
	8800 4500 8900 4600
Entry Wire Line
	8800 4600 8900 4700
Entry Wire Line
	8800 4700 8900 4800
Wire Wire Line
	8100 4400 8800 4400
Wire Wire Line
	8100 4500 8800 4500
Wire Wire Line
	8100 4600 8800 4600
Wire Wire Line
	8100 4700 8800 4700
Wire Bus Line
	8900 4800 9350 4800
Text HLabel 9350 4100 2    50   Input ~ 10
RGMII_RXD[0..3]
Text HLabel 9350 4800 2    50   Input ~ 10
RGMII_TXD[0..3]
Text HLabel 9350 4200 2    50   Input ~ 10
RGMII_TX_EN
Text HLabel 9350 4300 2    50   Input ~ 10
RGMII_TX_CLK
Wire Wire Line
	8100 4200 9350 4200
Wire Wire Line
	8100 4300 9350 4300
Text HLabel 9350 3500 2    50   Input ~ 10
RGMII_RX_DV
Text HLabel 9350 3600 2    50   Input ~ 10
RGMII_RX_CLK
$Comp
L marble_misc:Oscillator OSC1
U 1 1 5C76AE78
P 4600 3400
F 0 "OSC1" H 4900 3567 50  0000 C CNN
F 1 "25MHz" H 4900 3476 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:OSC_MICREL_2520" H 4600 3400 50  0001 C CNN
F 3 "" H 4600 3400 50  0001 C CNN
F 4 "ECS-2520MV-250-BN-TR" H 4600 3400 50  0001 C CNN "Manufacturer Part Number"
F 5 "ECS" H 4600 3400 50  0001 C CNN "Manufacturer"
F 6 "dnf" H 4900 2950 50  0000 C CNN "config"
	1    4600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3500 5600 3500
Wire Wire Line
	4400 3700 4400 3500
$Comp
L power:GND #PWR?
U 1 1 5C76EB58
P 5400 3800
AR Path="/5C16C03C/5C76EB58" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA59/5C76EB58" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 5400 3550 50  0001 C CNN
F 1 "GND" H 5405 3627 50  0000 C CNN
F 2 "" H 5400 3800 50  0001 C CNN
F 3 "" H 5400 3800 50  0001 C CNN
	1    5400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3700 5400 3800
$Comp
L power:+1V8 #PWR?
U 1 1 5C77285B
P 4050 3500
AR Path="/5BD31F9A/5C77285B" Ref="#PWR?"  Part="1" 
AR Path="/5BD31F9F/5C77285B" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA59/5C77285B" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 4050 3350 50  0001 C CNN
F 1 "+1V8" H 4065 3673 50  0000 C CNN
F 2 "" H 4050 3500 50  0001 C CNN
F 3 "" H 4050 3500 50  0001 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C778036
P 4050 3850
AR Path="/5C16C03C/5C778036" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA59/5C778036" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 4050 3600 50  0001 C CNN
F 1 "GND" H 4055 3677 50  0000 C CNN
F 2 "" H 4050 3850 50  0001 C CNN
F 3 "" H 4050 3850 50  0001 C CNN
	1    4050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3500 4050 3500
Connection ~ 4400 3500
Wire Wire Line
	4050 3550 4050 3500
Connection ~ 4050 3500
Wire Wire Line
	8100 2300 12300 2300
Wire Wire Line
	8100 2400 10800 2400
Wire Wire Line
	10800 2400 10800 2500
Wire Wire Line
	10800 2500 12300 2500
Wire Wire Line
	8100 2600 10700 2600
Wire Wire Line
	10700 2600 10700 2700
Wire Wire Line
	10700 2700 12300 2700
Wire Wire Line
	8100 2700 10600 2700
Wire Wire Line
	10600 2700 10600 2900
Wire Wire Line
	10600 2900 12300 2900
Wire Wire Line
	8100 2900 10500 2900
Wire Wire Line
	10500 2900 10500 3100
Wire Wire Line
	10500 3100 12300 3100
Wire Wire Line
	8100 3000 10400 3000
Wire Wire Line
	10400 3000 10400 3300
Wire Wire Line
	10400 3300 12300 3300
Wire Wire Line
	10300 3200 10300 3500
Wire Wire Line
	10300 3500 12300 3500
Wire Wire Line
	8100 3200 10300 3200
Wire Wire Line
	8100 3300 10200 3300
Wire Wire Line
	10200 3300 10200 3700
Wire Wire Line
	10200 3700 12300 3700
Wire Wire Line
	11200 5000 11200 4500
Wire Wire Line
	11200 4500 12300 4500
$Comp
L power:+3V3 #PWR?
U 1 1 5C834415
P 12200 4800
AR Path="/5BD32060/5C834415" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C834415" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5C834415" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C834415" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C834415" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C834415" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA59/5C834415" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 12200 4650 50  0001 C CNN
F 1 "+3V3" V 12200 5000 50  0000 C CNN
F 2 "" H 12200 4800 50  0001 C CNN
F 3 "" H 12200 4800 50  0001 C CNN
	1    12200 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C83EA6A
P 12200 2100
AR Path="/5BD32060/5C83EA6A" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C83EA6A" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5C83EA6A" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C83EA6A" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C83EA6A" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C83EA6A" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA59/5C83EA6A" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 12200 1950 50  0001 C CNN
F 1 "+3V3" V 12200 2300 50  0000 C CNN
F 2 "" H 12200 2100 50  0001 C CNN
F 3 "" H 12200 2100 50  0001 C CNN
	1    12200 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12200 2100 12300 2100
Wire Wire Line
	12200 4800 12300 4800
Wire Wire Line
	10050 4900 10050 2000
Wire Wire Line
	12300 2400 11150 2400
Wire Wire Line
	11150 2400 11150 3850
Wire Wire Line
	12300 2800 10900 2800
Wire Wire Line
	10900 2800 10900 3850
Wire Wire Line
	12300 3200 10650 3200
Wire Wire Line
	10650 3200 10650 3850
Wire Wire Line
	12300 3600 10400 3600
Wire Wire Line
	10400 3600 10400 3850
Entry Wire Line
	11850 3800 11950 3900
Entry Wire Line
	11850 3900 11950 4000
Entry Wire Line
	11850 4000 11950 4100
Entry Wire Line
	11850 4100 11950 4200
Text Label 11950 3900 0    50   ~ 10
POE_VC1
Text Label 11950 4000 0    50   ~ 10
POE_VC2
Text Label 11950 4100 0    50   ~ 10
POE_VC3
Text Label 11950 4200 0    50   ~ 10
POE_VC4
Text HLabel 11750 3800 0    50   Input ~ 10
POE_VC[1..4]
Wire Bus Line
	11850 3800 11750 3800
Wire Wire Line
	11950 3900 12300 3900
Wire Wire Line
	11950 4000 12300 4000
Wire Wire Line
	11950 4100 12300 4100
Wire Wire Line
	11950 4200 12300 4200
Wire Wire Line
	10400 4150 10400 4200
$Comp
L power:GND #PWR?
U 1 1 5C8A8A14
P 10400 4200
AR Path="/5C16C03C/5C8A8A14" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA59/5C8A8A14" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 10400 3950 50  0001 C CNN
F 1 "GND" H 10405 4027 50  0000 C CNN
F 2 "" H 10400 4200 50  0001 C CNN
F 3 "" H 10400 4200 50  0001 C CNN
	1    10400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 4950 14500 5000
$Comp
L power:GND #PWR?
U 1 1 5C8D327F
P 14500 5000
AR Path="/5C16C03C/5C8D327F" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA59/5C8D327F" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 14500 4750 50  0001 C CNN
F 1 "GND" H 14505 4827 50  0000 C CNN
F 2 "" H 14500 5000 50  0001 C CNN
F 3 "" H 14500 5000 50  0001 C CNN
	1    14500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3250 4500 3250
Wire Wire Line
	4500 3250 4500 3150
Wire Wire Line
	4500 3150 5600 3150
Wire Wire Line
	5600 3150 5600 3500
Connection ~ 5600 3500
Wire Wire Line
	5600 3500 6500 3500
Text Notes 2850 3050 0    89   ~ 18
Clock source option\n
Wire Wire Line
	2450 3250 3300 3250
Text HLabel 2450 3250 0    50   Input ~ 10
CLK_25MHZ
Text Label 3050 3250 2    50   ~ 10
CLK_25MHZ
$Comp
L power:+3V3 #PWR?
U 1 1 5C69E336
P 3250 2100
AR Path="/5BD32060/5C69E336" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C69E336" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5C69E336" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C69E336" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C69E336" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C69E336" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA59/5C69E336" Ref="#PWR0553"  Part="1" 
F 0 "#PWR0553" H 3250 1950 50  0001 C CNN
F 1 "+3V3" H 3265 2273 50  0000 C CNN
F 2 "" H 3250 2100 50  0001 C CNN
F 3 "" H 3250 2100 50  0001 C CNN
	1    3250 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5C69E33C
P 4350 2000
AR Path="/5BABAC65/5C69E33C" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5C69E33C" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C69E33C" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C69E33C" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C69E33C" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA59/5C69E33C" Ref="#PWR0555"  Part="1" 
F 0 "#PWR0555" H 4350 1850 50  0001 C CNN
F 1 "+2V5" H 4365 2173 50  0000 C CNN
F 2 "" H 4350 2000 50  0001 C CNN
F 3 "" H 4350 2000 50  0001 C CNN
	1    4350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C69E35A
P 3250 2400
AR Path="/5BD32060/5C69E35A" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C69E35A" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5C69E35A" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C69E35A" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C69E35A" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C69E35A" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA59/5C69E35A" Ref="#PWR0552"  Part="1" 
F 0 "#PWR0552" H 3250 2150 50  0001 C CNN
F 1 "GND" H 3255 2227 50  0000 C CNN
F 2 "" H 3250 2400 50  0001 C CNN
F 3 "" H 3250 2400 50  0001 C CNN
	1    3250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C69E360
P 4350 2400
AR Path="/5BD32060/5C69E360" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C69E360" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5C69E360" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C69E360" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C69E360" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C69E360" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA59/5C69E360" Ref="#PWR0556"  Part="1" 
F 0 "#PWR0556" H 4350 2150 50  0001 C CNN
F 1 "GND" H 4355 2227 50  0000 C CNN
F 2 "" H 4350 2400 50  0001 C CNN
F 3 "" H 4350 2400 50  0001 C CNN
	1    4350 2400
	1    0    0    -1  
$EndComp
Text HLabel 1650 1800 0    50   Input ~ 10
MII_MDIO
Text HLabel 1650 1700 0    50   Input ~ 10
MII_MDC
Wire Wire Line
	5300 2400 6500 2400
Wire Wire Line
	5400 2300 6000 2300
$Comp
L power:+3V3 #PWR?
U 1 1 5C6F966C
P 3000 1100
AR Path="/5BD32060/5C6F966C" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5C6F966C" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5C6F966C" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C6F966C" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C6F966C" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C6F966C" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA59/5C6F966C" Ref="#PWR0551"  Part="1" 
F 0 "#PWR0551" H 3000 950 50  0001 C CNN
F 1 "+3V3" H 3015 1273 50  0000 C CNN
F 2 "" H 3000 1100 50  0001 C CNN
F 3 "" H 3000 1100 50  0001 C CNN
	1    3000 1100
	1    0    0    -1  
$EndComp
Text Label 2050 1800 0    50   ~ 10
MII_MDIO
Text Label 2050 1700 0    50   ~ 10
MII_MDC
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C79
U 1 1 5DA94C18
P 8650 6700
F 0 "C79" V 8754 6810 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 8650 6440 60  0001 L CNN
F 2 "CAPC0603X33N" H 8650 5630 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 8650 6260 60  0001 L CNN
F 4 "100nF" V 8845 6810 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 8650 6170 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 8650 6080 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 8650 5990 60  0001 L CNN "Library Path"
F 8 "=Value" H 8650 5900 60  0001 L CNN "Comment"
F 9 "Standard" H 8650 5810 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8650 5720 60  0001 L CNN "Component Type"
F 11 "2" H 8650 5540 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 8650 5450 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 8650 5360 60  0001 L CNN "Footprint Ref"
F 14 " " H 8650 5270 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 8650 5180 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8650 5090 60  0001 L CNN "Status"
F 17 " " H 8650 5000 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 8650 4910 60  0001 L CNN "Voltage"
F 19 "X5R" H 8650 4820 60  0001 L CNN "TC"
F 20 "±10%" H 8650 4730 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 8650 4640 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8650 4550 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 8650 4460 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 8650 4370 60  0001 L CNN "Case"
F 25 "Yes" H 8650 4280 60  0001 L CNN "Mounted"
F 26 "No" H 8650 4190 60  0001 L CNN "Socket"
F 27 "Yes" H 8650 4100 60  0001 L CNN "SMD"
F 28 " " H 8650 4010 60  0001 L CNN "PressFit"
F 29 "No" H 8650 3920 60  0001 L CNN "Sense"
F 30 " " H 8650 3830 60  0001 L CNN "Sense Comment"
F 31 " " H 8650 3740 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 8650 3650 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 8650 3560 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 8650 3470 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 8650 3290 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 8650 3200 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 8650 3110 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 8650 3020 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8650 2930 60  0001 L CNN "License"
	1    8650 6700
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0603_4K99_1%_0.063W_50PPM R66
U 1 1 5DAA9D8C
P 6050 4700
F 0 "R66" H 6200 4800 50  0000 C CNN
F 1 "R0603_4K99_1%_0.063W_50PPM" H 6050 4490 60  0001 L CNN
F 2 "RESC1608X55N" H 6050 3680 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0603_TYCO_CPF.pdf" H 6050 4310 60  0001 L CNN
F 4 "4k99" H 6200 4600 50  0000 C CNN "~"
F 5 "R0603_4K99_1%_0.063W_50PPM" H 6050 4220 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6050 4130 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6050 4040 60  0001 L CNN "Library Path"
F 8 "=Value" H 6050 3950 60  0001 L CNN "Comment"
F 9 "Standard" H 6050 3860 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6050 3770 60  0001 L CNN "Component Type"
F 11 " " H 6050 3590 60  0001 L CNN "PackageDescription"
F 12 "2" H 6050 3500 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6050 3410 60  0001 L CNN "Footprint Path"
F 14 "RESC1608X55N" H 6050 3320 60  0001 L CNN "Footprint Ref"
F 15 "4k99" H 6050 3230 60  0001 L CNN "Val"
F 16 "None" H 6050 3140 60  0001 L CNN "Status"
F 17 "0.1W" H 6050 3050 60  0001 L CNN "Power"
F 18 "±50ppm/°C" H 6050 2960 60  0001 L CNN "TC"
F 19 " " H 6050 2870 60  0001 L CNN "Voltage"
F 20 "±1%" H 6050 2780 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6050 2690 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6050 2600 60  0001 L CNN "Manufacturer"
F 23 "R0603_4K99_1%_0.063W_50PPM" H 6050 2510 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 6050 2420 60  0001 L CNN "Case"
F 25 "No" H 6050 2330 60  0001 L CNN "PressFit"
F 26 "Yes" H 6050 2240 60  0001 L CNN "Mounted"
F 27 " " H 6050 2150 60  0001 L CNN "Sense Comment"
F 28 "No" H 6050 2060 60  0001 L CNN "Sense"
F 29 " " H 6050 1970 60  0001 L CNN "Status Comment"
F 30 "No" H 6050 1880 60  0001 L CNN "Socket"
F 31 "Yes" H 6050 1790 60  0001 L CNN "SMD"
F 32 " " H 6050 1700 60  0001 L CNN "ComponentHeight"
F 33 "TYCO NEOHM" H 6050 1610 60  0001 L CNN "Manufacturer1 Example"
F 34 "CPF0603F4K99C1" H 6050 1520 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.55mm" H 6050 1430 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 6050 1250 60  0001 L CNN "Author"
F 37 "05/20/10 00:00:00" H 6050 1160 60  0001 L CNN "CreateDate"
F 38 "05/20/10 00:00:00" H 6050 1070 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 6050 980 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6050 890 60  0001 L CNN "License"
	1    6050 4700
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0603_4K99_1%_0.063W_50PPM R64
U 1 1 5DAB73E5
P 6000 2150
F 0 "R64" H 6150 2250 50  0000 C CNN
F 1 "R0603_4K99_1%_0.063W_50PPM" H 6000 1940 60  0001 L CNN
F 2 "RESC1608X55N" H 6000 1130 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0603_TYCO_CPF.pdf" H 6000 1760 60  0001 L CNN
F 4 "4k99" H 6150 2050 50  0000 C CNN "~"
F 5 "R0603_4K99_1%_0.063W_50PPM" H 6000 1670 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 1580 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 1490 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 1400 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 1310 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 1220 60  0001 L CNN "Component Type"
F 11 " " H 6000 1040 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 950 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 860 60  0001 L CNN "Footprint Path"
F 14 "RESC1608X55N" H 6000 770 60  0001 L CNN "Footprint Ref"
F 15 "4k99" H 6000 680 60  0001 L CNN "Val"
F 16 "None" H 6000 590 60  0001 L CNN "Status"
F 17 "0.1W" H 6000 500 60  0001 L CNN "Power"
F 18 "±50ppm/°C" H 6000 410 60  0001 L CNN "TC"
F 19 " " H 6000 320 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 230 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 140 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 50  60  0001 L CNN "Manufacturer"
F 23 "R0603_4K99_1%_0.063W_50PPM" H 6000 -40 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 6000 -130 60  0001 L CNN "Case"
F 25 "No" H 6000 -220 60  0001 L CNN "PressFit"
F 26 "Yes" H 6000 -310 60  0001 L CNN "Mounted"
F 27 " " H 6000 -400 60  0001 L CNN "Sense Comment"
F 28 "No" H 6000 -490 60  0001 L CNN "Sense"
F 29 " " H 6000 -580 60  0001 L CNN "Status Comment"
F 30 "No" H 6000 -670 60  0001 L CNN "Socket"
F 31 "Yes" H 6000 -760 60  0001 L CNN "SMD"
F 32 " " H 6000 -850 60  0001 L CNN "ComponentHeight"
F 33 "TYCO NEOHM" H 6000 -940 60  0001 L CNN "Manufacturer1 Example"
F 34 "CPF0603F4K99C1" H 6000 -1030 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.55mm" H 6000 -1120 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 6000 -1300 60  0001 L CNN "Author"
F 37 "05/20/10 00:00:00" H 6000 -1390 60  0001 L CNN "CreateDate"
F 38 "05/20/10 00:00:00" H 6000 -1480 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 6000 -1570 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6000 -1660 60  0001 L CNN "License"
	1    6000 2150
	0    -1   -1   0   
$EndComp
$Comp
L Resistors_SMD:R0603_4K99_1%_0.063W_50PPM R62
U 1 1 5DAE5428
P 3000 1400
F 0 "R62" H 3150 1500 50  0000 C CNN
F 1 "R0603_4K99_1%_0.063W_50PPM" H 3000 1190 60  0001 L CNN
F 2 "RESC1608X55N" H 3000 380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0603_TYCO_CPF.pdf" H 3000 1010 60  0001 L CNN
F 4 "4k99" H 3150 1300 50  0000 C CNN "~"
F 5 "R0603_4K99_1%_0.063W_50PPM" H 3000 920 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 3000 830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 3000 740 60  0001 L CNN "Library Path"
F 8 "=Value" H 3000 650 60  0001 L CNN "Comment"
F 9 "Standard" H 3000 560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3000 470 60  0001 L CNN "Component Type"
F 11 " " H 3000 290 60  0001 L CNN "PackageDescription"
F 12 "2" H 3000 200 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 3000 110 60  0001 L CNN "Footprint Path"
F 14 "RESC1608X55N" H 3000 20  60  0001 L CNN "Footprint Ref"
F 15 "4k99" H 3000 -70 60  0001 L CNN "Val"
F 16 "None" H 3000 -160 60  0001 L CNN "Status"
F 17 "0.1W" H 3000 -250 60  0001 L CNN "Power"
F 18 "±50ppm/°C" H 3000 -340 60  0001 L CNN "TC"
F 19 " " H 3000 -430 60  0001 L CNN "Voltage"
F 20 "±1%" H 3000 -520 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 3000 -610 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3000 -700 60  0001 L CNN "Manufacturer"
F 23 "R0603_4K99_1%_0.063W_50PPM" H 3000 -790 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 3000 -880 60  0001 L CNN "Case"
F 25 "No" H 3000 -970 60  0001 L CNN "PressFit"
F 26 "Yes" H 3000 -1060 60  0001 L CNN "Mounted"
F 27 " " H 3000 -1150 60  0001 L CNN "Sense Comment"
F 28 "No" H 3000 -1240 60  0001 L CNN "Sense"
F 29 " " H 3000 -1330 60  0001 L CNN "Status Comment"
F 30 "No" H 3000 -1420 60  0001 L CNN "Socket"
F 31 "Yes" H 3000 -1510 60  0001 L CNN "SMD"
F 32 " " H 3000 -1600 60  0001 L CNN "ComponentHeight"
F 33 "TYCO NEOHM" H 3000 -1690 60  0001 L CNN "Manufacturer1 Example"
F 34 "CPF0603F4K99C1" H 3000 -1780 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.55mm" H 3000 -1870 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 3000 -2050 60  0001 L CNN "Author"
F 37 "05/20/10 00:00:00" H 3000 -2140 60  0001 L CNN "CreateDate"
F 38 "05/20/10 00:00:00" H 3000 -2230 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 3000 -2320 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3000 -2410 60  0001 L CNN "License"
	1    3000 1400
	0    -1   -1   0   
$EndComp
$Comp
L Resistors_SMD:R0402_240R_1%_0.0625W_100PPM R?
U 1 1 5DAEC4BD
P 9100 4900
AR Path="/5BD32060/5DAEC4BD" Ref="R?"  Part="1" 
AR Path="/5BCEDA59/5DAEC4BD" Ref="R67"  Part="1" 
F 0 "R67" H 9450 4950 50  0000 C CNN
F 1 "R0402_240R_1%_0.0625W_100PPM" H 9100 4690 60  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 9100 3880 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 9100 4510 60  0001 L CNN
F 4 "240" H 9050 4950 50  0000 C CNN "~"
F 5 "R0402_240R_1%_0.0625W_100PPM" H 9100 4420 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 9100 4330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 9100 4240 60  0001 L CNN "Library Path"
F 8 "240" H 9100 4150 60  0001 L CNN "Comment"
F 9 "Standard" H 9100 4060 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9100 3970 60  0001 L CNN "Component Type"
F 11 " " H 9100 3790 60  0001 L CNN "PackageDescription"
F 12 "2" H 9100 3700 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 9100 3610 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 9100 3520 60  0001 L CNN "Footprint Ref"
F 15 "240" H 9100 3430 60  0001 L CNN "Val"
F 16 "Not Recommended" H 9100 3340 60  0001 L CNN "Status"
F 17 "0.0625W" H 9100 3250 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 9100 3160 60  0001 L CNN "TC"
F 19 " " H 9100 3070 60  0001 L CNN "Voltage"
F 20 "±1%" H 9100 2980 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 9100 2890 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9100 2800 60  0001 L CNN "Manufacturer"
F 23 "R0402_240R_1%_0.0625W_100PPM" H 9100 2710 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 9100 2620 60  0001 L CNN "Case"
F 25 "No" H 9100 2530 60  0001 L CNN "PressFit"
F 26 "Yes" H 9100 2440 60  0001 L CNN "Mounted"
F 27 " " H 9100 2350 60  0001 L CNN "Sense Comment"
F 28 "No" H 9100 2260 60  0001 L CNN "Sense"
F 29 " " H 9100 2170 60  0001 L CNN "Status Comment"
F 30 "No" H 9100 2080 60  0001 L CNN "Socket"
F 31 "Yes" H 9100 1990 60  0001 L CNN "SMD"
F 32 " " H 9100 1900 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 9100 1810 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672401L" H 9100 1720 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 9100 1630 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 9100 1450 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 9100 1360 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 9100 1270 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 9100 1180 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9100 1090 60  0001 L CNN "License"
	1    9100 4900
	-1   0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_240R_1%_0.0625W_100PPM R?
U 1 1 5DAF2CF6
P 9100 5000
AR Path="/5BD32060/5DAF2CF6" Ref="R?"  Part="1" 
AR Path="/5BCEDA59/5DAF2CF6" Ref="R156"  Part="1" 
F 0 "R156" H 9450 5050 50  0000 C CNN
F 1 "R0402_240R_1%_0.0625W_100PPM" H 9100 4790 60  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 9100 3980 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 9100 4610 60  0001 L CNN
F 4 "240" H 9050 5050 50  0000 C CNN "~"
F 5 "R0402_240R_1%_0.0625W_100PPM" H 9100 4520 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 9100 4430 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 9100 4340 60  0001 L CNN "Library Path"
F 8 "240" H 9100 4250 60  0001 L CNN "Comment"
F 9 "Standard" H 9100 4160 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9100 4070 60  0001 L CNN "Component Type"
F 11 " " H 9100 3890 60  0001 L CNN "PackageDescription"
F 12 "2" H 9100 3800 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 9100 3710 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 9100 3620 60  0001 L CNN "Footprint Ref"
F 15 "240" H 9100 3530 60  0001 L CNN "Val"
F 16 "Not Recommended" H 9100 3440 60  0001 L CNN "Status"
F 17 "0.0625W" H 9100 3350 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 9100 3260 60  0001 L CNN "TC"
F 19 " " H 9100 3170 60  0001 L CNN "Voltage"
F 20 "±1%" H 9100 3080 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 9100 2990 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9100 2900 60  0001 L CNN "Manufacturer"
F 23 "R0402_240R_1%_0.0625W_100PPM" H 9100 2810 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 9100 2720 60  0001 L CNN "Case"
F 25 "No" H 9100 2630 60  0001 L CNN "PressFit"
F 26 "Yes" H 9100 2540 60  0001 L CNN "Mounted"
F 27 " " H 9100 2450 60  0001 L CNN "Sense Comment"
F 28 "No" H 9100 2360 60  0001 L CNN "Sense"
F 29 " " H 9100 2270 60  0001 L CNN "Status Comment"
F 30 "No" H 9100 2180 60  0001 L CNN "Socket"
F 31 "Yes" H 9100 2090 60  0001 L CNN "SMD"
F 32 " " H 9100 2000 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 9100 1910 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672401L" H 9100 1820 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 9100 1730 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 9100 1550 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 9100 1460 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 9100 1370 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 9100 1280 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9100 1190 60  0001 L CNN "License"
	1    9100 5000
	-1   0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R65
U 1 1 5DB0685F
P 6050 4400
F 0 "R65" H 6400 4450 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 6050 4190 60  0001 L CNN
F 2 "RESC1005X40N" H 6050 3380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6050 4010 60  0001 L CNN
F 4 "0" H 6050 4450 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 6050 3920 60  0001 L CNN "Part Number"
F 6 "Resistor" H 6050 3830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6050 3740 60  0001 L CNN "Library Path"
F 8 "=Value" H 6050 3650 60  0001 L CNN "Comment"
F 9 "Standard" H 6050 3560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6050 3470 60  0001 L CNN "Component Type"
F 11 " " H 6050 3290 60  0001 L CNN "PackageDescription"
F 12 "2" H 6050 3200 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6050 3110 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6050 3020 60  0001 L CNN "Footprint Ref"
F 15 "0" H 6050 2930 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6050 2840 60  0001 L CNN "Status"
F 17 " " H 6050 2750 60  0001 L CNN "Power"
F 18 " " H 6050 2660 60  0001 L CNN "TC"
F 19 " " H 6050 2570 60  0001 L CNN "Voltage"
F 20 " " H 6050 2480 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 6050 2390 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6050 2300 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 6050 2210 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6050 2120 60  0001 L CNN "Case"
F 25 "No" H 6050 2030 60  0001 L CNN "PressFit"
F 26 "Yes" H 6050 1940 60  0001 L CNN "Mounted"
F 27 " " H 6050 1850 60  0001 L CNN "Sense Comment"
F 28 "No" H 6050 1760 60  0001 L CNN "Sense"
F 29 " " H 6050 1670 60  0001 L CNN "Status Comment"
F 30 "No" H 6050 1580 60  0001 L CNN "Socket"
F 31 "Yes" H 6050 1490 60  0001 L CNN "SMD"
F 32 " " H 6050 1400 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6050 1310 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 6050 1220 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6050 1130 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 6050 950 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6050 860 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 6050 770 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 6050 680 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6050 590 60  0001 L CNN "License"
F 41 "dnf" H 6200 4500 50  0000 C CNN "config"
	1    6050 4400
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R165
U 1 1 5DB27C8B
P 14500 4950
F 0 "R165" H 14650 5050 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 14500 4740 60  0001 L CNN
F 2 "RESC1005X40N" H 14500 3930 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 14500 4560 60  0001 L CNN
F 4 "0" H 14650 4850 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 14500 4470 60  0001 L CNN "Part Number"
F 6 "Resistor" H 14500 4380 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 14500 4290 60  0001 L CNN "Library Path"
F 8 "=Value" H 14500 4200 60  0001 L CNN "Comment"
F 9 "Standard" H 14500 4110 60  0001 L CNN "Component Kind"
F 10 "Standard" H 14500 4020 60  0001 L CNN "Component Type"
F 11 " " H 14500 3840 60  0001 L CNN "PackageDescription"
F 12 "2" H 14500 3750 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 14500 3660 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 14500 3570 60  0001 L CNN "Footprint Ref"
F 15 "0" H 14500 3480 60  0001 L CNN "Val"
F 16 "Not Recommended" H 14500 3390 60  0001 L CNN "Status"
F 17 " " H 14500 3300 60  0001 L CNN "Power"
F 18 " " H 14500 3210 60  0001 L CNN "TC"
F 19 " " H 14500 3120 60  0001 L CNN "Voltage"
F 20 " " H 14500 3030 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 14500 2940 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 14500 2850 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 14500 2760 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 14500 2670 60  0001 L CNN "Case"
F 25 "No" H 14500 2580 60  0001 L CNN "PressFit"
F 26 "Yes" H 14500 2490 60  0001 L CNN "Mounted"
F 27 " " H 14500 2400 60  0001 L CNN "Sense Comment"
F 28 "No" H 14500 2310 60  0001 L CNN "Sense"
F 29 " " H 14500 2220 60  0001 L CNN "Status Comment"
F 30 "No" H 14500 2130 60  0001 L CNN "Socket"
F 31 "Yes" H 14500 2040 60  0001 L CNN "SMD"
F 32 " " H 14500 1950 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 14500 1860 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 14500 1770 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 14500 1680 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 14500 1500 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 14500 1410 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 14500 1320 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 14500 1230 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 14500 1140 60  0001 L CNN "License"
	1    14500 4950
	0    -1   -1   0   
$EndComp
$Comp
L Analog_&_Interface:88E1512-XX-NNP2I000 U4
U 1 1 5C5FDF8C
P 6700 2200
F 0 "U4" H 7300 2365 50  0000 C CNN
F 1 "88E1512-A0-NNP2I000" H 7300 2274 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:QFN50P800X800X100-57N-S437" H 6700 -390 60  0001 L CNN
F 3 "" H 6700 330 60  0001 L CNN
F 4 "88E1512-XX-NNP2I000" H 6700 240 60  0001 L CNN "Part Number"
F 5 "88E1512-XX-NNP2I000" H 6700 150 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Analog & Interface.SchLib" H 6700 60  60  0001 L CNN "Library Path"
F 7 "=Device" H 6700 -30 60  0001 L CNN "Comment"
F 8 "Standard" H 6700 -120 60  0001 L CNN "Component Kind"
F 9 "Standard" H 6700 -210 60  0001 L CNN "Component Type"
F 10 "88E1512-A0-NNP2I000" H 6700 -300 60  0001 L CNN "Device"
F 11 "QFN, 0.50mm Pitch, Square; 56 Pin, 8.00mm L X 8.00mm W X 1.00mm H Body (4.37mm X 4.37mm Thermal Tab), IPC Medium Density" H 6700 -480 60  0001 L CNN "PackageDescription"
F 12 " " H 6700 -570 60  0001 L CNN "Status"
F 13 "Alaska Integrated 10/100/1000 Mbps Energy Efficient Ethernet Transceiver" H 6700 -660 60  0001 L CNN "Part Description"
F 14 "MARVELL TECHNOLOGY" H 6700 -750 60  0001 L CNN "Manufacturer"
F 15 "88E1512-A0-NNP2I000" H 6700 -840 60  0001 L CNN "Manufacturer Part Number"
F 16 "57" H 6700 -930 60  0001 L CNN "Pin Count"
F 17 "QFN56" H 6700 -1020 60  0001 L CNN "Case"
F 18 "Yes" H 6700 -1110 60  0001 L CNN "Mounted"
F 19 "No" H 6700 -1200 60  0001 L CNN "Socket"
F 20 "Yes" H 6700 -1290 60  0001 L CNN "SMD"
F 21 "No" H 6700 -1380 60  0001 L CNN "PressFit"
F 22 "No" H 6700 -1470 60  0001 L CNN "Sense"
F 23 " " H 6700 -1560 60  0001 L CNN "Sense Comment"
F 24 "No" H 6700 -1650 60  0001 L CNN "Bonding"
F 25 " " H 6700 -1740 60  0001 L CNN "Status Comment"
F 26 "1mm" H 6700 -1830 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 6700 -1920 60  0001 L CNN "Footprint Path"
F 28 "QFN50P800X800X100-57N-S437" H 6700 -2010 60  0001 L CNN "Footprint Ref"
F 29 "CERN DEM JLC" H 6700 -2100 60  0001 L CNN "Author"
F 30 " " H 6700 -2460 60  0001 L CNN "ComponentLink2Description"
F 31 " " H 6700 -2550 60  0001 L CNN "ComponentLink1Description"
F 32 "01/21/15 00:00:00" H 6700 -2640 60  0001 L CNN "CreateDate"
F 33 "01/21/15 00:00:00" H 6700 -2730 60  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors SMD" H 6700 -2820 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6700 -2910 60  0001 L CNN "License"
	1    6700 2200
	1    0    0    -1  
$EndComp
$Comp
L Analog_&_Interface:88E1512-XX-NNP2I000 U4
U 2 1 5C5FE26B
P 6700 6600
F 0 "U4" H 7300 6765 50  0000 C CNN
F 1 "88E1512-A0-NNP2I000" H 7300 6674 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:QFN50P800X800X100-57N-S437" H 6700 4010 60  0001 L CNN
F 3 "" H 6700 4730 60  0001 L CNN
F 4 "88E1512-XX-NNP2I000" H 6700 4640 60  0001 L CNN "Part Number"
F 5 "88E1512-XX-NNP2I000" H 6700 4550 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Analog & Interface.SchLib" H 6700 4460 60  0001 L CNN "Library Path"
F 7 "=Device" H 6700 4370 60  0001 L CNN "Comment"
F 8 "Standard" H 6700 4280 60  0001 L CNN "Component Kind"
F 9 "Standard" H 6700 4190 60  0001 L CNN "Component Type"
F 10 "88E1512-XX-NNP2I000" H 6700 4100 60  0001 L CNN "Device"
F 11 "QFN, 0.50mm Pitch, Square; 56 Pin, 8.00mm L X 8.00mm W X 1.00mm H Body (4.37mm X 4.37mm Thermal Tab), IPC Medium Density" H 6700 3920 60  0001 L CNN "PackageDescription"
F 12 " " H 6700 3830 60  0001 L CNN "Status"
F 13 "Alaska Integrated 10/100/1000 Mbps Energy Efficient Ethernet Transceiver" H 6700 3740 60  0001 L CNN "Part Description"
F 14 "MARVELL TECHNOLOGY" H 6700 3650 60  0001 L CNN "Manufacturer"
F 15 "88E1512-A0-NNP2I000" H 6700 3560 60  0001 L CNN "Manufacturer Part Number"
F 16 "57" H 6700 3470 60  0001 L CNN "Pin Count"
F 17 "QFN56" H 6700 3380 60  0001 L CNN "Case"
F 18 "Yes" H 6700 3290 60  0001 L CNN "Mounted"
F 19 "No" H 6700 3200 60  0001 L CNN "Socket"
F 20 "Yes" H 6700 3110 60  0001 L CNN "SMD"
F 21 "No" H 6700 3020 60  0001 L CNN "PressFit"
F 22 "No" H 6700 2930 60  0001 L CNN "Sense"
F 23 " " H 6700 2840 60  0001 L CNN "Sense Comment"
F 24 "No" H 6700 2750 60  0001 L CNN "Bonding"
F 25 " " H 6700 2660 60  0001 L CNN "Status Comment"
F 26 "1mm" H 6700 2570 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 6700 2480 60  0001 L CNN "Footprint Path"
F 28 "QFN50P800X800X100-57N-S437" H 6700 2390 60  0001 L CNN "Footprint Ref"
F 29 "CERN DEM JLC" H 6700 2300 60  0001 L CNN "Author"
F 30 " " H 6700 1940 60  0001 L CNN "ComponentLink2Description"
F 31 " " H 6700 1850 60  0001 L CNN "ComponentLink1Description"
F 32 "01/21/15 00:00:00" H 6700 1760 60  0001 L CNN "CreateDate"
F 33 "01/21/15 00:00:00" H 6700 1670 60  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors SMD" H 6700 1580 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6700 1490 60  0001 L CNN "License"
	2    6700 6600
	1    0    0    -1  
$EndComp
$Comp
L Analog_&_Interface:TXS0102DCUR U6
U 1 1 5C63B185
P 4050 1400
F 0 "U6" H 4350 1565 50  0000 C CNN
F 1 "TXS0102DCUR" H 4350 1474 50  0000 C CNN
F 2 "SOP50P310X90-8N" H 4050 -490 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\TXS0102DCUR.pdf" H 4050 230 60  0001 L CNN
F 4 "TXS0102DCUR" H 4050 140 60  0001 L CNN "Part Number"
F 5 "TXS0102DCU" H 4050 50  60  0001 L CNN "Library Ref"
F 6 "SchLib\\Analog & Interface.SchLib" H 4050 -40 60  0001 L CNN "Library Path"
F 7 "=Device" H 4050 -130 60  0001 L CNN "Comment"
F 8 "Standard" H 4050 -220 60  0001 L CNN "Component Kind"
F 9 "Standard" H 4050 -310 60  0001 L CNN "Component Type"
F 10 "TXS0102DCUR" H 4050 -400 60  0001 L CNN "Device"
F 11 "SOP, 0.50mm Pitch; 8 pin, 2.30mm W X 2.00mm L X 0.90mm H body, PC Medium Density" H 4050 -580 60  0001 L CNN "PackageDescription"
F 12 " " H 4050 -670 60  0001 L CNN "Status"
F 13 "2-Bit Bidirectional Voltage-Level Translator for Open-Drain And Push-Pull Applications" H 4050 -760 60  0001 L CNN "Part Description"
F 14 "TEXAS INSTRUMENTS" H 4050 -850 60  0001 L CNN "Manufacturer"
F 15 "TXS0102DCUR" H 4050 -940 60  0001 L CNN "Manufacturer Part Number"
F 16 "8" H 4050 -1030 60  0001 L CNN "Pin Count"
F 17 "TSSOP8" H 4050 -1120 60  0001 L CNN "Case"
F 18 "Yes" H 4050 -1210 60  0001 L CNN "Mounted"
F 19 "No" H 4050 -1300 60  0001 L CNN "Socket"
F 20 "Yes" H 4050 -1390 60  0001 L CNN "SMD"
F 21 "No" H 4050 -1480 60  0001 L CNN "PressFit"
F 22 "No" H 4050 -1570 60  0001 L CNN "Sense"
F 23 " " H 4050 -1660 60  0001 L CNN "Sense Comment"
F 24 "No" H 4050 -1750 60  0001 L CNN "Bonding"
F 25 " " H 4050 -1840 60  0001 L CNN "Status Comment"
F 26 "0.9mm" H 4050 -1930 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 4050 -2020 60  0001 L CNN "Footprint Path"
F 28 "SOP50P310X90-8N" H 4050 -2110 60  0001 L CNN "Footprint Ref"
F 29 "CERN DEM JLC" H 4050 -2200 60  0001 L CNN "Author"
F 30 " " H 4050 -2560 60  0001 L CNN "ComponentLink2Description"
F 31 " " H 4050 -2650 60  0001 L CNN "ComponentLink1Description"
F 32 "07/08/14 00:00:00" H 4050 -2740 60  0001 L CNN "CreateDate"
F 33 "07/08/14 00:00:00" H 4050 -2830 60  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors SMD" H 4050 -2920 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4050 -3010 60  0001 L CNN "License"
	1    4050 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 2000 4350 2100
Wire Wire Line
	4250 2000 4350 2000
Connection ~ 4350 2000
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C55
U 1 1 5C81F2FD
P 9100 6700
F 0 "C55" V 9204 6810 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 9100 6440 60  0001 L CNN
F 2 "CAPC0603X33N" H 9100 5630 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 9100 6260 60  0001 L CNN
F 4 "100nF" V 9295 6810 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 9100 6170 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 9100 6080 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 9100 5990 60  0001 L CNN "Library Path"
F 8 "=Value" H 9100 5900 60  0001 L CNN "Comment"
F 9 "Standard" H 9100 5810 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9100 5720 60  0001 L CNN "Component Type"
F 11 "2" H 9100 5540 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 9100 5450 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 9100 5360 60  0001 L CNN "Footprint Ref"
F 14 " " H 9100 5270 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 9100 5180 60  0001 L CNN "Val"
F 16 "Not Recommended" H 9100 5090 60  0001 L CNN "Status"
F 17 " " H 9100 5000 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 9100 4910 60  0001 L CNN "Voltage"
F 19 "X5R" H 9100 4820 60  0001 L CNN "TC"
F 20 "±10%" H 9100 4730 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 9100 4640 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9100 4550 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 9100 4460 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 9100 4370 60  0001 L CNN "Case"
F 25 "Yes" H 9100 4280 60  0001 L CNN "Mounted"
F 26 "No" H 9100 4190 60  0001 L CNN "Socket"
F 27 "Yes" H 9100 4100 60  0001 L CNN "SMD"
F 28 " " H 9100 4010 60  0001 L CNN "PressFit"
F 29 "No" H 9100 3920 60  0001 L CNN "Sense"
F 30 " " H 9100 3830 60  0001 L CNN "Sense Comment"
F 31 " " H 9100 3740 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 9100 3650 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 9100 3560 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 9100 3470 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 9100 3290 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 9100 3200 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 9100 3110 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 9100 3020 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9100 2930 60  0001 L CNN "License"
	1    9100 6700
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C56
U 1 1 5C825F9F
P 9550 6700
F 0 "C56" V 9654 6810 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 9550 6440 60  0001 L CNN
F 2 "CAPC0603X33N" H 9550 5630 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 9550 6260 60  0001 L CNN
F 4 "100nF" V 9745 6810 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 9550 6170 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 9550 6080 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 9550 5990 60  0001 L CNN "Library Path"
F 8 "=Value" H 9550 5900 60  0001 L CNN "Comment"
F 9 "Standard" H 9550 5810 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9550 5720 60  0001 L CNN "Component Type"
F 11 "2" H 9550 5540 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 9550 5450 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 9550 5360 60  0001 L CNN "Footprint Ref"
F 14 " " H 9550 5270 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 9550 5180 60  0001 L CNN "Val"
F 16 "Not Recommended" H 9550 5090 60  0001 L CNN "Status"
F 17 " " H 9550 5000 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 9550 4910 60  0001 L CNN "Voltage"
F 19 "X5R" H 9550 4820 60  0001 L CNN "TC"
F 20 "±10%" H 9550 4730 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 9550 4640 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9550 4550 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 9550 4460 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 9550 4370 60  0001 L CNN "Case"
F 25 "Yes" H 9550 4280 60  0001 L CNN "Mounted"
F 26 "No" H 9550 4190 60  0001 L CNN "Socket"
F 27 "Yes" H 9550 4100 60  0001 L CNN "SMD"
F 28 " " H 9550 4010 60  0001 L CNN "PressFit"
F 29 "No" H 9550 3920 60  0001 L CNN "Sense"
F 30 " " H 9550 3830 60  0001 L CNN "Sense Comment"
F 31 " " H 9550 3740 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 9550 3650 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 9550 3560 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 9550 3470 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 9550 3290 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 9550 3200 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 9550 3110 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 9550 3020 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9550 2930 60  0001 L CNN "License"
	1    9550 6700
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C53
U 1 1 5C82CC4E
P 8600 7400
F 0 "C53" V 8704 7510 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 8600 7140 60  0001 L CNN
F 2 "CAPC0603X33N" H 8600 6330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 8600 6960 60  0001 L CNN
F 4 "100nF" V 8795 7510 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 8600 6870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 8600 6780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 8600 6690 60  0001 L CNN "Library Path"
F 8 "=Value" H 8600 6600 60  0001 L CNN "Comment"
F 9 "Standard" H 8600 6510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8600 6420 60  0001 L CNN "Component Type"
F 11 "2" H 8600 6240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 8600 6150 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 8600 6060 60  0001 L CNN "Footprint Ref"
F 14 " " H 8600 5970 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 8600 5880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8600 5790 60  0001 L CNN "Status"
F 17 " " H 8600 5700 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 8600 5610 60  0001 L CNN "Voltage"
F 19 "X5R" H 8600 5520 60  0001 L CNN "TC"
F 20 "±10%" H 8600 5430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 8600 5340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8600 5250 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 8600 5160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 8600 5070 60  0001 L CNN "Case"
F 25 "Yes" H 8600 4980 60  0001 L CNN "Mounted"
F 26 "No" H 8600 4890 60  0001 L CNN "Socket"
F 27 "Yes" H 8600 4800 60  0001 L CNN "SMD"
F 28 " " H 8600 4710 60  0001 L CNN "PressFit"
F 29 "No" H 8600 4620 60  0001 L CNN "Sense"
F 30 " " H 8600 4530 60  0001 L CNN "Sense Comment"
F 31 " " H 8600 4440 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 8600 4350 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 8600 4260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 8600 4170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 8600 3990 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 8600 3900 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 8600 3810 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 8600 3720 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8600 3630 60  0001 L CNN "License"
	1    8600 7400
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C54
U 1 1 5C8338FA
P 9050 7400
F 0 "C54" V 9154 7510 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 9050 7140 60  0001 L CNN
F 2 "CAPC0603X33N" H 9050 6330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 9050 6960 60  0001 L CNN
F 4 "100nF" V 9245 7510 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 9050 6870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 9050 6780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 9050 6690 60  0001 L CNN "Library Path"
F 8 "=Value" H 9050 6600 60  0001 L CNN "Comment"
F 9 "Standard" H 9050 6510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9050 6420 60  0001 L CNN "Component Type"
F 11 "2" H 9050 6240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 9050 6150 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 9050 6060 60  0001 L CNN "Footprint Ref"
F 14 " " H 9050 5970 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 9050 5880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 9050 5790 60  0001 L CNN "Status"
F 17 " " H 9050 5700 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 9050 5610 60  0001 L CNN "Voltage"
F 19 "X5R" H 9050 5520 60  0001 L CNN "TC"
F 20 "±10%" H 9050 5430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 9050 5340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9050 5250 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 9050 5160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 9050 5070 60  0001 L CNN "Case"
F 25 "Yes" H 9050 4980 60  0001 L CNN "Mounted"
F 26 "No" H 9050 4890 60  0001 L CNN "Socket"
F 27 "Yes" H 9050 4800 60  0001 L CNN "SMD"
F 28 " " H 9050 4710 60  0001 L CNN "PressFit"
F 29 "No" H 9050 4620 60  0001 L CNN "Sense"
F 30 " " H 9050 4530 60  0001 L CNN "Sense Comment"
F 31 " " H 9050 4440 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 9050 4350 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 9050 4260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 9050 4170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 9050 3990 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 9050 3900 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 9050 3810 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 9050 3720 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9050 3630 60  0001 L CNN "License"
	1    9050 7400
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C49
U 1 1 5C83A5E3
P 5250 7600
F 0 "C49" V 5354 7710 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 5250 7340 60  0001 L CNN
F 2 "CAPC0603X33N" H 5250 6530 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 5250 7160 60  0001 L CNN
F 4 "100nF" V 5445 7710 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 5250 7070 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 5250 6980 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 5250 6890 60  0001 L CNN "Library Path"
F 8 "=Value" H 5250 6800 60  0001 L CNN "Comment"
F 9 "Standard" H 5250 6710 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5250 6620 60  0001 L CNN "Component Type"
F 11 "2" H 5250 6440 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 5250 6350 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 5250 6260 60  0001 L CNN "Footprint Ref"
F 14 " " H 5250 6170 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 5250 6080 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5250 5990 60  0001 L CNN "Status"
F 17 " " H 5250 5900 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 5250 5810 60  0001 L CNN "Voltage"
F 19 "X5R" H 5250 5720 60  0001 L CNN "TC"
F 20 "±10%" H 5250 5630 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 5250 5540 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5250 5450 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 5250 5360 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 5250 5270 60  0001 L CNN "Case"
F 25 "Yes" H 5250 5180 60  0001 L CNN "Mounted"
F 26 "No" H 5250 5090 60  0001 L CNN "Socket"
F 27 "Yes" H 5250 5000 60  0001 L CNN "SMD"
F 28 " " H 5250 4910 60  0001 L CNN "PressFit"
F 29 "No" H 5250 4820 60  0001 L CNN "Sense"
F 30 " " H 5250 4730 60  0001 L CNN "Sense Comment"
F 31 " " H 5250 4640 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 5250 4550 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 5250 4460 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 5250 4370 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 5250 4190 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 5250 4100 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 5250 4010 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 5250 3920 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5250 3830 60  0001 L CNN "License"
	1    5250 7600
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C51
U 1 1 5C841295
P 5700 7600
F 0 "C51" V 5804 7710 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 5700 7340 60  0001 L CNN
F 2 "CAPC0603X33N" H 5700 6530 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 5700 7160 60  0001 L CNN
F 4 "100nF" V 5895 7710 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 5700 7070 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 5700 6980 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 5700 6890 60  0001 L CNN "Library Path"
F 8 "=Value" H 5700 6800 60  0001 L CNN "Comment"
F 9 "Standard" H 5700 6710 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5700 6620 60  0001 L CNN "Component Type"
F 11 "2" H 5700 6440 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 5700 6350 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 5700 6260 60  0001 L CNN "Footprint Ref"
F 14 " " H 5700 6170 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 5700 6080 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5700 5990 60  0001 L CNN "Status"
F 17 " " H 5700 5900 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 5700 5810 60  0001 L CNN "Voltage"
F 19 "X5R" H 5700 5720 60  0001 L CNN "TC"
F 20 "±10%" H 5700 5630 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 5700 5540 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5700 5450 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 5700 5360 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 5700 5270 60  0001 L CNN "Case"
F 25 "Yes" H 5700 5180 60  0001 L CNN "Mounted"
F 26 "No" H 5700 5090 60  0001 L CNN "Socket"
F 27 "Yes" H 5700 5000 60  0001 L CNN "SMD"
F 28 " " H 5700 4910 60  0001 L CNN "PressFit"
F 29 "No" H 5700 4820 60  0001 L CNN "Sense"
F 30 " " H 5700 4730 60  0001 L CNN "Sense Comment"
F 31 " " H 5700 4640 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 5700 4550 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 5700 4460 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 5700 4370 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 5700 4190 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 5700 4100 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 5700 4010 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 5700 3920 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5700 3830 60  0001 L CNN "License"
	1    5700 7600
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C46
U 1 1 5C84EBFA
P 4800 6650
F 0 "C46" V 4904 6760 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 4800 6390 60  0001 L CNN
F 2 "CAPC0603X33N" H 4800 5580 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4800 6210 60  0001 L CNN
F 4 "100nF" V 4995 6760 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 4800 6120 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4800 6030 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4800 5940 60  0001 L CNN "Library Path"
F 8 "=Value" H 4800 5850 60  0001 L CNN "Comment"
F 9 "Standard" H 4800 5760 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4800 5670 60  0001 L CNN "Component Type"
F 11 "2" H 4800 5490 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4800 5400 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 4800 5310 60  0001 L CNN "Footprint Ref"
F 14 " " H 4800 5220 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 4800 5130 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4800 5040 60  0001 L CNN "Status"
F 17 " " H 4800 4950 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 4800 4860 60  0001 L CNN "Voltage"
F 19 "X5R" H 4800 4770 60  0001 L CNN "TC"
F 20 "±10%" H 4800 4680 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 4800 4590 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4800 4500 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 4800 4410 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 4800 4320 60  0001 L CNN "Case"
F 25 "Yes" H 4800 4230 60  0001 L CNN "Mounted"
F 26 "No" H 4800 4140 60  0001 L CNN "Socket"
F 27 "Yes" H 4800 4050 60  0001 L CNN "SMD"
F 28 " " H 4800 3960 60  0001 L CNN "PressFit"
F 29 "No" H 4800 3870 60  0001 L CNN "Sense"
F 30 " " H 4800 3780 60  0001 L CNN "Sense Comment"
F 31 " " H 4800 3690 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 4800 3600 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 4800 3510 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 4800 3420 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 4800 3240 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 4800 3150 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 4800 3060 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 4800 2970 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4800 2880 60  0001 L CNN "License"
	1    4800 6650
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C48
U 1 1 5C8558AD
P 5250 6650
F 0 "C48" V 5354 6760 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 5250 6390 60  0001 L CNN
F 2 "CAPC0603X33N" H 5250 5580 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 5250 6210 60  0001 L CNN
F 4 "100nF" V 5445 6760 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 5250 6120 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 5250 6030 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 5250 5940 60  0001 L CNN "Library Path"
F 8 "=Value" H 5250 5850 60  0001 L CNN "Comment"
F 9 "Standard" H 5250 5760 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5250 5670 60  0001 L CNN "Component Type"
F 11 "2" H 5250 5490 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 5250 5400 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 5250 5310 60  0001 L CNN "Footprint Ref"
F 14 " " H 5250 5220 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 5250 5130 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5250 5040 60  0001 L CNN "Status"
F 17 " " H 5250 4950 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 5250 4860 60  0001 L CNN "Voltage"
F 19 "X5R" H 5250 4770 60  0001 L CNN "TC"
F 20 "±10%" H 5250 4680 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 5250 4590 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5250 4500 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 5250 4410 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 5250 4320 60  0001 L CNN "Case"
F 25 "Yes" H 5250 4230 60  0001 L CNN "Mounted"
F 26 "No" H 5250 4140 60  0001 L CNN "Socket"
F 27 "Yes" H 5250 4050 60  0001 L CNN "SMD"
F 28 " " H 5250 3960 60  0001 L CNN "PressFit"
F 29 "No" H 5250 3870 60  0001 L CNN "Sense"
F 30 " " H 5250 3780 60  0001 L CNN "Sense Comment"
F 31 " " H 5250 3690 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 5250 3600 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 5250 3510 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 5250 3420 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 5250 3240 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 5250 3150 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 5250 3060 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 5250 2970 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5250 2880 60  0001 L CNN "License"
	1    5250 6650
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C50
U 1 1 5C85C565
P 5700 6650
F 0 "C50" V 5804 6760 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 5700 6390 60  0001 L CNN
F 2 "CAPC0603X33N" H 5700 5580 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 5700 6210 60  0001 L CNN
F 4 "100nF" V 5895 6760 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 5700 6120 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 5700 6030 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 5700 5940 60  0001 L CNN "Library Path"
F 8 "=Value" H 5700 5850 60  0001 L CNN "Comment"
F 9 "Standard" H 5700 5760 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5700 5670 60  0001 L CNN "Component Type"
F 11 "2" H 5700 5490 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 5700 5400 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 5700 5310 60  0001 L CNN "Footprint Ref"
F 14 " " H 5700 5220 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 5700 5130 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5700 5040 60  0001 L CNN "Status"
F 17 " " H 5700 4950 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 5700 4860 60  0001 L CNN "Voltage"
F 19 "X5R" H 5700 4770 60  0001 L CNN "TC"
F 20 "±10%" H 5700 4680 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 5700 4590 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5700 4500 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 5700 4410 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 5700 4320 60  0001 L CNN "Case"
F 25 "Yes" H 5700 4230 60  0001 L CNN "Mounted"
F 26 "No" H 5700 4140 60  0001 L CNN "Socket"
F 27 "Yes" H 5700 4050 60  0001 L CNN "SMD"
F 28 " " H 5700 3960 60  0001 L CNN "PressFit"
F 29 "No" H 5700 3870 60  0001 L CNN "Sense"
F 30 " " H 5700 3780 60  0001 L CNN "Sense Comment"
F 31 " " H 5700 3690 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 5700 3600 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 5700 3510 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 5700 3420 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 5700 3240 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 5700 3150 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 5700 3060 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 5700 2970 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5700 2880 60  0001 L CNN "License"
	1    5700 6650
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C52
U 1 1 5C863216
P 6150 6650
F 0 "C52" V 6254 6760 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6150 6390 60  0001 L CNN
F 2 "CAPC0603X33N" H 6150 5580 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6150 6210 60  0001 L CNN
F 4 "100nF" V 6345 6760 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6150 6120 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6150 6030 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6150 5940 60  0001 L CNN "Library Path"
F 8 "=Value" H 6150 5850 60  0001 L CNN "Comment"
F 9 "Standard" H 6150 5760 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6150 5670 60  0001 L CNN "Component Type"
F 11 "2" H 6150 5490 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6150 5400 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6150 5310 60  0001 L CNN "Footprint Ref"
F 14 " " H 6150 5220 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 6150 5130 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6150 5040 60  0001 L CNN "Status"
F 17 " " H 6150 4950 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6150 4860 60  0001 L CNN "Voltage"
F 19 "X5R" H 6150 4770 60  0001 L CNN "TC"
F 20 "±10%" H 6150 4680 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6150 4590 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6150 4500 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6150 4410 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6150 4320 60  0001 L CNN "Case"
F 25 "Yes" H 6150 4230 60  0001 L CNN "Mounted"
F 26 "No" H 6150 4140 60  0001 L CNN "Socket"
F 27 "Yes" H 6150 4050 60  0001 L CNN "SMD"
F 28 " " H 6150 3960 60  0001 L CNN "PressFit"
F 29 "No" H 6150 3870 60  0001 L CNN "Sense"
F 30 " " H 6150 3780 60  0001 L CNN "Sense Comment"
F 31 " " H 6150 3690 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6150 3600 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6150 3510 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6150 3420 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 6150 3240 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 6150 3150 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 6150 3060 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 6150 2970 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6150 2880 60  0001 L CNN "License"
	1    6150 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 7000 9100 7000
Wire Wire Line
	8650 6700 9100 6700
Connection ~ 9100 6700
Wire Wire Line
	9100 6700 9550 6700
Connection ~ 9100 7000
Wire Wire Line
	9100 7000 9550 7000
Connection ~ 9550 6700
Wire Wire Line
	9550 6700 9850 6700
Connection ~ 9550 7000
Wire Wire Line
	8600 7700 9050 7700
Connection ~ 8600 7400
Wire Wire Line
	8600 7400 9050 7400
Connection ~ 9050 7400
Wire Wire Line
	9050 7400 9550 7400
Connection ~ 9050 7700
Wire Wire Line
	9050 7700 9550 7700
Wire Wire Line
	8100 7500 8100 7400
Wire Wire Line
	4800 7900 5250 7900
Connection ~ 5250 7600
Wire Wire Line
	5250 7600 5700 7600
Connection ~ 5250 7900
Wire Wire Line
	5250 7900 5700 7900
Connection ~ 5700 7600
Wire Wire Line
	5700 7600 6500 7600
Connection ~ 5700 7900
Wire Wire Line
	4800 6950 5250 6950
Connection ~ 4800 6650
Wire Wire Line
	4800 6650 5250 6650
Connection ~ 5250 6650
Wire Wire Line
	5250 6650 5700 6650
Connection ~ 5250 6950
Wire Wire Line
	5250 6950 5700 6950
Connection ~ 5700 6650
Wire Wire Line
	5700 6650 6150 6650
Connection ~ 5700 6950
Wire Wire Line
	5700 6950 6150 6950
Connection ~ 6150 6650
Wire Wire Line
	6150 6650 6500 6650
$Comp
L Capacitors_SMD:CC0603_10UF_6.3V_20%_X5R C?
U 1 1 5C8D008D
P 3900 6950
AR Path="/5CC393D3/5C8D008D" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5C8D008D" Ref="C?"  Part="1" 
AR Path="/5BD31F9F/5C8D008D" Ref="C?"  Part="1" 
AR Path="/5BCEDA59/5C8D008D" Ref="C42"  Part="1" 
F 0 "C42" V 4096 6840 50  0000 R CNN
F 1 "CC0603_10UF_6.3V_20%_X5R" H 3900 6690 60  0001 L CNN
F 2 "CAPC1608X87N" H 3900 5880 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_KEMET.pdf" H 3900 6510 60  0001 L CNN
F 4 "10uF" V 4005 6840 50  0000 R CNN "~"
F 5 "CC0603_10UF_6.3V_20%_X5R" H 3900 6420 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3900 6330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3900 6240 60  0001 L CNN "Library Path"
F 8 "=Value" H 3900 6150 60  0001 L CNN "Comment"
F 9 "Standard" H 3900 6060 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3900 5970 60  0001 L CNN "Component Type"
F 11 "2" H 3900 5790 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3900 5700 60  0001 L CNN "Footprint Path"
F 13 "CAPC1608X87N" H 3900 5610 60  0001 L CNN "Footprint Ref"
F 14 " " H 3900 5520 60  0001 L CNN "PackageDescription"
F 15 "10uF" H 3900 5430 60  0001 L CNN "Val"
F 16 "Preferred" H 3900 5340 60  0001 L CNN "Status"
F 17 " " H 3900 5250 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 3900 5160 60  0001 L CNN "Voltage"
F 19 "X5R" H 3900 5070 60  0001 L CNN "TC"
F 20 "±20%" H 3900 4980 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3900 4890 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3900 4800 60  0001 L CNN "Manufacturer"
F 23 "CC0603_10uF_6.3V_20%_X5R" H 3900 4710 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 3900 4620 60  0001 L CNN "Case"
F 25 "Yes" H 3900 4530 60  0001 L CNN "Mounted"
F 26 "No" H 3900 4440 60  0001 L CNN "Socket"
F 27 "Yes" H 3900 4350 60  0001 L CNN "SMD"
F 28 " " H 3900 4260 60  0001 L CNN "PressFit"
F 29 "No" H 3900 4170 60  0001 L CNN "Sense"
F 30 " " H 3900 4080 60  0001 L CNN "Sense Comment"
F 31 " " H 3900 3990 60  0001 L CNN "ComponentHeight"
F 32 "KEMET" H 3900 3900 60  0001 L CNN "Manufacturer1 Example"
F 33 "C0603C106M9PAC" H 3900 3810 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.95mm" H 3900 3720 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 3900 3540 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 3900 3450 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 3900 3360 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 3900 3270 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3900 3180 60  0001 L CNN "License"
	1    3900 6950
	0    -1   -1   0   
$EndComp
$Comp
L Capacitors_SMD:CC0603_10UF_6.3V_20%_X5R C?
U 1 1 5C8D7402
P 4800 7900
AR Path="/5CC393D3/5C8D7402" Ref="C?"  Part="1" 
AR Path="/5BABAC65/5C8D7402" Ref="C?"  Part="1" 
AR Path="/5BD31F9F/5C8D7402" Ref="C?"  Part="1" 
AR Path="/5BCEDA59/5C8D7402" Ref="C47"  Part="1" 
F 0 "C47" V 4996 7790 50  0000 R CNN
F 1 "CC0603_10UF_6.3V_20%_X5R" H 4800 7640 60  0001 L CNN
F 2 "CAPC1608X87N" H 4800 6830 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_KEMET.pdf" H 4800 7460 60  0001 L CNN
F 4 "10uF" V 4905 7790 50  0000 R CNN "~"
F 5 "CC0603_10UF_6.3V_20%_X5R" H 4800 7370 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4800 7280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4800 7190 60  0001 L CNN "Library Path"
F 8 "=Value" H 4800 7100 60  0001 L CNN "Comment"
F 9 "Standard" H 4800 7010 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4800 6920 60  0001 L CNN "Component Type"
F 11 "2" H 4800 6740 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4800 6650 60  0001 L CNN "Footprint Path"
F 13 "CAPC1608X87N" H 4800 6560 60  0001 L CNN "Footprint Ref"
F 14 " " H 4800 6470 60  0001 L CNN "PackageDescription"
F 15 "10uF" H 4800 6380 60  0001 L CNN "Val"
F 16 "Preferred" H 4800 6290 60  0001 L CNN "Status"
F 17 " " H 4800 6200 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 4800 6110 60  0001 L CNN "Voltage"
F 19 "X5R" H 4800 6020 60  0001 L CNN "TC"
F 20 "±20%" H 4800 5930 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 4800 5840 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4800 5750 60  0001 L CNN "Manufacturer"
F 23 "CC0603_10uF_6.3V_20%_X5R" H 4800 5660 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 4800 5570 60  0001 L CNN "Case"
F 25 "Yes" H 4800 5480 60  0001 L CNN "Mounted"
F 26 "No" H 4800 5390 60  0001 L CNN "Socket"
F 27 "Yes" H 4800 5300 60  0001 L CNN "SMD"
F 28 " " H 4800 5210 60  0001 L CNN "PressFit"
F 29 "No" H 4800 5120 60  0001 L CNN "Sense"
F 30 " " H 4800 5030 60  0001 L CNN "Sense Comment"
F 31 " " H 4800 4940 60  0001 L CNN "ComponentHeight"
F 32 "KEMET" H 4800 4850 60  0001 L CNN "Manufacturer1 Example"
F 33 "C0603C106M9PAC" H 4800 4760 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.95mm" H 4800 4670 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 4800 4490 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 4800 4400 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 4800 4310 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 4800 4220 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4800 4130 60  0001 L CNN "License"
	1    4800 7900
	0    -1   -1   0   
$EndComp
$Comp
L Capacitors_SMD:CC0603_4.7UF_25V_10%_X5R C?
U 1 1 5C8E158D
P 9550 7400
AR Path="/5C16BF8E/5DB9B7E6/5C8E158D" Ref="C?"  Part="1" 
AR Path="/5BCEDA59/5C8E158D" Ref="C57"  Part="1" 
F 0 "C57" V 9600 7400 50  0000 L CNN
F 1 "CC0603_4.7UF_25V_10%_X5R" H 9550 7140 60  0001 L CNN
F 2 "Capacitors SMD:CAPC1608X90N" H 9550 6330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X7R_TAIYO-YUDEN_HIGH-VALUE.pdf" H 9550 6960 60  0001 L CNN
F 4 "4.7uF" V 9800 7400 50  0000 L CNN "~"
F 5 "CC0603_4.7UF_25V_10%_X5R" H 9550 6870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 9550 6780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 9550 6690 60  0001 L CNN "Library Path"
F 8 "4.7uF" H 9550 6600 60  0001 L CNN "Comment"
F 9 "Standard" H 9550 6510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9550 6420 60  0001 L CNN "Component Type"
F 11 "2" H 9550 6240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 9550 6150 60  0001 L CNN "Footprint Path"
F 13 "CAPC1608X90N" H 9550 6060 60  0001 L CNN "Footprint Ref"
F 14 " " H 9550 5970 60  0001 L CNN "PackageDescription"
F 15 "4.7uF" H 9550 5880 60  0001 L CNN "Val"
F 16 "None" H 9550 5790 60  0001 L CNN "Status"
F 17 " " H 9550 5700 60  0001 L CNN "Status Comment"
F 18 "25V" H 9550 5610 60  0001 L CNN "Voltage"
F 19 "X5R" H 9550 5520 60  0001 L CNN "TC"
F 20 "±10%" H 9550 5430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 9550 5340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9550 5250 60  0001 L CNN "Manufacturer"
F 23 "CC0603_4.7UF_25V_10%_X5R" H 9550 5160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 9550 5070 60  0001 L CNN "Case"
F 25 "Yes" H 9550 4980 60  0001 L CNN "Mounted"
F 26 "No" H 9550 4890 60  0001 L CNN "Socket"
F 27 "Yes" H 9550 4800 60  0001 L CNN "SMD"
F 28 " " H 9550 4710 60  0001 L CNN "PressFit"
F 29 "No" H 9550 4620 60  0001 L CNN "Sense"
F 30 " " H 9550 4530 60  0001 L CNN "Sense Comment"
F 31 " " H 9550 4440 60  0001 L CNN "ComponentHeight"
F 32 "MURATA" H 9550 4350 60  0001 L CNN "Manufacturer1 Example"
F 33 "GRM188R61E475KE11D" H 9550 4260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.95mm" H 9550 4170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 9550 3990 60  0001 L CNN "Author"
F 36 "11/10/14 00:00:00" H 9550 3900 60  0001 L CNN "CreateDate"
F 37 "11/10/14 00:00:00" H 9550 3810 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors.DbLib" H 9550 3720 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9550 3630 60  0001 L CNN "License"
	1    9550 7400
	0    1    1    0   
$EndComp
Connection ~ 9550 7400
Wire Wire Line
	9550 7400 9850 7400
Connection ~ 9550 7700
Wire Wire Line
	3850 6650 3900 6650
Connection ~ 3900 6650
Wire Wire Line
	4750 7600 4800 7600
Connection ~ 4800 7600
Wire Wire Line
	4800 7600 5250 7600
Wire Wire Line
	4350 6950 4800 6950
Wire Wire Line
	3900 6950 4350 6950
Connection ~ 4350 6950
Wire Wire Line
	3900 6650 4350 6650
Wire Wire Line
	4350 6650 4800 6650
Connection ~ 4350 6650
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C45
U 1 1 5C847F44
P 4350 6650
F 0 "C45" V 4454 6760 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 4350 6390 60  0001 L CNN
F 2 "CAPC0603X33N" H 4350 5580 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4350 6210 60  0001 L CNN
F 4 "100nF" V 4545 6760 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 4350 6120 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4350 6030 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4350 5940 60  0001 L CNN "Library Path"
F 8 "=Value" H 4350 5850 60  0001 L CNN "Comment"
F 9 "Standard" H 4350 5760 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4350 5670 60  0001 L CNN "Component Type"
F 11 "2" H 4350 5490 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4350 5400 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 4350 5310 60  0001 L CNN "Footprint Ref"
F 14 " " H 4350 5220 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 4350 5130 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4350 5040 60  0001 L CNN "Status"
F 17 " " H 4350 4950 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 4350 4860 60  0001 L CNN "Voltage"
F 19 "X5R" H 4350 4770 60  0001 L CNN "TC"
F 20 "±10%" H 4350 4680 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 4350 4590 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4350 4500 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 4350 4410 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 4350 4320 60  0001 L CNN "Case"
F 25 "Yes" H 4350 4230 60  0001 L CNN "Mounted"
F 26 "No" H 4350 4140 60  0001 L CNN "Socket"
F 27 "Yes" H 4350 4050 60  0001 L CNN "SMD"
F 28 " " H 4350 3960 60  0001 L CNN "PressFit"
F 29 "No" H 4350 3870 60  0001 L CNN "Sense"
F 30 " " H 4350 3780 60  0001 L CNN "Sense Comment"
F 31 " " H 4350 3690 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 4350 3600 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 4350 3510 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 4350 3420 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 4350 3240 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 4350 3150 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 4350 3060 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 4350 2970 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4350 2880 60  0001 L CNN "License"
	1    4350 6650
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C43
U 1 1 5C9232D4
P 4050 3550
F 0 "C43" V 4154 3660 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 4050 3290 60  0001 L CNN
F 2 "CAPC0603X33N" H 4050 2480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4050 3110 60  0001 L CNN
F 4 "100nF" V 4245 3660 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 4050 3020 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4050 2930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4050 2840 60  0001 L CNN "Library Path"
F 8 "=Value" H 4050 2750 60  0001 L CNN "Comment"
F 9 "Standard" H 4050 2660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4050 2570 60  0001 L CNN "Component Type"
F 11 "2" H 4050 2390 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4050 2300 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 4050 2210 60  0001 L CNN "Footprint Ref"
F 14 " " H 4050 2120 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 4050 2030 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4050 1940 60  0001 L CNN "Status"
F 17 " " H 4050 1850 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 4050 1760 60  0001 L CNN "Voltage"
F 19 "X5R" H 4050 1670 60  0001 L CNN "TC"
F 20 "±10%" H 4050 1580 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 4050 1490 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4050 1400 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 4050 1310 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 4050 1220 60  0001 L CNN "Case"
F 25 "Yes" H 4050 1130 60  0001 L CNN "Mounted"
F 26 "No" H 4050 1040 60  0001 L CNN "Socket"
F 27 "Yes" H 4050 950 60  0001 L CNN "SMD"
F 28 " " H 4050 860 60  0001 L CNN "PressFit"
F 29 "No" H 4050 770 60  0001 L CNN "Sense"
F 30 " " H 4050 680 60  0001 L CNN "Sense Comment"
F 31 " " H 4050 590 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 4050 500 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 4050 410 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 4050 320 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 4050 140 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 4050 50  60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 4050 -40 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 4050 -130 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4050 -220 60  0001 L CNN "License"
F 40 "dnf" V 4350 3750 50  0000 C CNN "config"
	1    4050 3550
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C41
U 1 1 5C92AA27
P 3250 2100
F 0 "C41" V 3354 2210 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 3250 1840 60  0001 L CNN
F 2 "CAPC0603X33N" H 3250 1030 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3250 1660 60  0001 L CNN
F 4 "100nF" V 3445 2210 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 3250 1570 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3250 1480 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3250 1390 60  0001 L CNN "Library Path"
F 8 "=Value" H 3250 1300 60  0001 L CNN "Comment"
F 9 "Standard" H 3250 1210 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3250 1120 60  0001 L CNN "Component Type"
F 11 "2" H 3250 940 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3250 850 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 3250 760 60  0001 L CNN "Footprint Ref"
F 14 " " H 3250 670 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 3250 580 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3250 490 60  0001 L CNN "Status"
F 17 " " H 3250 400 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 3250 310 60  0001 L CNN "Voltage"
F 19 "X5R" H 3250 220 60  0001 L CNN "TC"
F 20 "±10%" H 3250 130 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3250 40  60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3250 -50 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 3250 -140 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 3250 -230 60  0001 L CNN "Case"
F 25 "Yes" H 3250 -320 60  0001 L CNN "Mounted"
F 26 "No" H 3250 -410 60  0001 L CNN "Socket"
F 27 "Yes" H 3250 -500 60  0001 L CNN "SMD"
F 28 " " H 3250 -590 60  0001 L CNN "PressFit"
F 29 "No" H 3250 -680 60  0001 L CNN "Sense"
F 30 " " H 3250 -770 60  0001 L CNN "Sense Comment"
F 31 " " H 3250 -860 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 3250 -950 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 3250 -1040 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 3250 -1130 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 3250 -1310 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 3250 -1400 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 3250 -1490 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 3250 -1580 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3250 -1670 60  0001 L CNN "License"
	1    3250 2100
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C44
U 1 1 5C93215B
P 4350 2100
F 0 "C44" V 4454 2210 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 4350 1840 60  0001 L CNN
F 2 "CAPC0603X33N" H 4350 1030 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 4350 1660 60  0001 L CNN
F 4 "100nF" V 4545 2210 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 4350 1570 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4350 1480 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4350 1390 60  0001 L CNN "Library Path"
F 8 "=Value" H 4350 1300 60  0001 L CNN "Comment"
F 9 "Standard" H 4350 1210 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4350 1120 60  0001 L CNN "Component Type"
F 11 "2" H 4350 940 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4350 850 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 4350 760 60  0001 L CNN "Footprint Ref"
F 14 " " H 4350 670 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 4350 580 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4350 490 60  0001 L CNN "Status"
F 17 " " H 4350 400 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 4350 310 60  0001 L CNN "Voltage"
F 19 "X5R" H 4350 220 60  0001 L CNN "TC"
F 20 "±10%" H 4350 130 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 4350 40  60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4350 -50 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 4350 -140 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 4350 -230 60  0001 L CNN "Case"
F 25 "Yes" H 4350 -320 60  0001 L CNN "Mounted"
F 26 "No" H 4350 -410 60  0001 L CNN "Socket"
F 27 "Yes" H 4350 -500 60  0001 L CNN "SMD"
F 28 " " H 4350 -590 60  0001 L CNN "PressFit"
F 29 "No" H 4350 -680 60  0001 L CNN "Sense"
F 30 " " H 4350 -770 60  0001 L CNN "Sense Comment"
F 31 " " H 4350 -860 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 4350 -950 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 4350 -1040 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 4350 -1130 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 4350 -1310 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 4350 -1400 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 4350 -1490 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 4350 -1580 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4350 -1670 60  0001 L CNN "License"
	1    4350 2100
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C58
U 1 1 5C9398EF
P 10400 3850
F 0 "C58" V 10450 3850 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 10400 3590 60  0001 L CNN
F 2 "CAPC0603X33N" H 10400 2780 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 10400 3410 60  0001 L CNN
F 4 "100nF" V 10650 3850 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 10400 3320 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 10400 3230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 10400 3140 60  0001 L CNN "Library Path"
F 8 "=Value" H 10400 3050 60  0001 L CNN "Comment"
F 9 "Standard" H 10400 2960 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10400 2870 60  0001 L CNN "Component Type"
F 11 "2" H 10400 2690 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 10400 2600 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 10400 2510 60  0001 L CNN "Footprint Ref"
F 14 " " H 10400 2420 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 10400 2330 60  0001 L CNN "Val"
F 16 "Not Recommended" H 10400 2240 60  0001 L CNN "Status"
F 17 " " H 10400 2150 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 10400 2060 60  0001 L CNN "Voltage"
F 19 "X5R" H 10400 1970 60  0001 L CNN "TC"
F 20 "±10%" H 10400 1880 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 10400 1790 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 10400 1700 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 10400 1610 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 10400 1520 60  0001 L CNN "Case"
F 25 "Yes" H 10400 1430 60  0001 L CNN "Mounted"
F 26 "No" H 10400 1340 60  0001 L CNN "Socket"
F 27 "Yes" H 10400 1250 60  0001 L CNN "SMD"
F 28 " " H 10400 1160 60  0001 L CNN "PressFit"
F 29 "No" H 10400 1070 60  0001 L CNN "Sense"
F 30 " " H 10400 980 60  0001 L CNN "Sense Comment"
F 31 " " H 10400 890 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 10400 800 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 10400 710 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 10400 620 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 10400 440 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 10400 350 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 10400 260 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 10400 170 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10400 80  60  0001 L CNN "License"
	1    10400 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 4150 10650 4150
Connection ~ 10400 4150
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C59
U 1 1 5C983ED0
P 10650 3850
F 0 "C59" V 10700 3850 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 10650 3590 60  0001 L CNN
F 2 "CAPC0603X33N" H 10650 2780 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 10650 3410 60  0001 L CNN
F 4 "100nF" V 10900 3850 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 10650 3320 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 10650 3230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 10650 3140 60  0001 L CNN "Library Path"
F 8 "=Value" H 10650 3050 60  0001 L CNN "Comment"
F 9 "Standard" H 10650 2960 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10650 2870 60  0001 L CNN "Component Type"
F 11 "2" H 10650 2690 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 10650 2600 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 10650 2510 60  0001 L CNN "Footprint Ref"
F 14 " " H 10650 2420 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 10650 2330 60  0001 L CNN "Val"
F 16 "Not Recommended" H 10650 2240 60  0001 L CNN "Status"
F 17 " " H 10650 2150 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 10650 2060 60  0001 L CNN "Voltage"
F 19 "X5R" H 10650 1970 60  0001 L CNN "TC"
F 20 "±10%" H 10650 1880 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 10650 1790 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 10650 1700 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 10650 1610 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 10650 1520 60  0001 L CNN "Case"
F 25 "Yes" H 10650 1430 60  0001 L CNN "Mounted"
F 26 "No" H 10650 1340 60  0001 L CNN "Socket"
F 27 "Yes" H 10650 1250 60  0001 L CNN "SMD"
F 28 " " H 10650 1160 60  0001 L CNN "PressFit"
F 29 "No" H 10650 1070 60  0001 L CNN "Sense"
F 30 " " H 10650 980 60  0001 L CNN "Sense Comment"
F 31 " " H 10650 890 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 10650 800 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 10650 710 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 10650 620 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 10650 440 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 10650 350 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 10650 260 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 10650 170 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10650 80  60  0001 L CNN "License"
	1    10650 3850
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C60
U 1 1 5C98B18F
P 10900 3850
F 0 "C60" V 10950 3850 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 10900 3590 60  0001 L CNN
F 2 "CAPC0603X33N" H 10900 2780 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 10900 3410 60  0001 L CNN
F 4 "100nF" V 11150 3850 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 10900 3320 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 10900 3230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 10900 3140 60  0001 L CNN "Library Path"
F 8 "=Value" H 10900 3050 60  0001 L CNN "Comment"
F 9 "Standard" H 10900 2960 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10900 2870 60  0001 L CNN "Component Type"
F 11 "2" H 10900 2690 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 10900 2600 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 10900 2510 60  0001 L CNN "Footprint Ref"
F 14 " " H 10900 2420 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 10900 2330 60  0001 L CNN "Val"
F 16 "Not Recommended" H 10900 2240 60  0001 L CNN "Status"
F 17 " " H 10900 2150 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 10900 2060 60  0001 L CNN "Voltage"
F 19 "X5R" H 10900 1970 60  0001 L CNN "TC"
F 20 "±10%" H 10900 1880 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 10900 1790 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 10900 1700 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 10900 1610 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 10900 1520 60  0001 L CNN "Case"
F 25 "Yes" H 10900 1430 60  0001 L CNN "Mounted"
F 26 "No" H 10900 1340 60  0001 L CNN "Socket"
F 27 "Yes" H 10900 1250 60  0001 L CNN "SMD"
F 28 " " H 10900 1160 60  0001 L CNN "PressFit"
F 29 "No" H 10900 1070 60  0001 L CNN "Sense"
F 30 " " H 10900 980 60  0001 L CNN "Sense Comment"
F 31 " " H 10900 890 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 10900 800 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 10900 710 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 10900 620 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 10900 440 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 10900 350 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 10900 260 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 10900 170 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10900 80  60  0001 L CNN "License"
	1    10900 3850
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C352
U 1 1 5C99244D
P 11150 3850
F 0 "C352" V 11200 3850 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 11150 3590 60  0001 L CNN
F 2 "CAPC0603X33N" H 11150 2780 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 11150 3410 60  0001 L CNN
F 4 "100nF" V 11400 3850 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 11150 3320 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 11150 3230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 11150 3140 60  0001 L CNN "Library Path"
F 8 "=Value" H 11150 3050 60  0001 L CNN "Comment"
F 9 "Standard" H 11150 2960 60  0001 L CNN "Component Kind"
F 10 "Standard" H 11150 2870 60  0001 L CNN "Component Type"
F 11 "2" H 11150 2690 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 11150 2600 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 11150 2510 60  0001 L CNN "Footprint Ref"
F 14 " " H 11150 2420 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 11150 2330 60  0001 L CNN "Val"
F 16 "Not Recommended" H 11150 2240 60  0001 L CNN "Status"
F 17 " " H 11150 2150 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 11150 2060 60  0001 L CNN "Voltage"
F 19 "X5R" H 11150 1970 60  0001 L CNN "TC"
F 20 "±10%" H 11150 1880 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 11150 1790 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 11150 1700 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 11150 1610 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 11150 1520 60  0001 L CNN "Case"
F 25 "Yes" H 11150 1430 60  0001 L CNN "Mounted"
F 26 "No" H 11150 1340 60  0001 L CNN "Socket"
F 27 "Yes" H 11150 1250 60  0001 L CNN "SMD"
F 28 " " H 11150 1160 60  0001 L CNN "PressFit"
F 29 "No" H 11150 1070 60  0001 L CNN "Sense"
F 30 " " H 11150 980 60  0001 L CNN "Sense Comment"
F 31 " " H 11150 890 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 11150 800 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 11150 710 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 11150 620 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 11150 440 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 11150 350 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 11150 260 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 11150 170 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 11150 80  60  0001 L CNN "License"
	1    11150 3850
	0    1    1    0   
$EndComp
Connection ~ 10650 4150
Wire Wire Line
	10650 4150 10900 4150
Connection ~ 10900 4150
Wire Wire Line
	10900 4150 11150 4150
Wire Wire Line
	6500 6650 6500 6700
Connection ~ 6500 7000
Connection ~ 6500 6700
Wire Wire Line
	6500 6700 6500 6800
Connection ~ 6500 6800
Wire Wire Line
	6500 6800 6500 6900
Connection ~ 6500 6900
Wire Wire Line
	6500 6900 6500 7000
Wire Wire Line
	6500 7700 6500 7600
Connection ~ 6500 7600
Wire Wire Line
	8100 7100 8100 7000
Connection ~ 8100 7000
Wire Wire Line
	8100 7000 8100 6900
Text Label 8250 2300 0    50   ~ 0
MDI0_P
Text Label 8250 2400 0    50   ~ 0
MDI0_N
Text Label 8250 2600 0    50   ~ 0
MDI1_P
Text Label 8250 2700 0    50   ~ 0
MDI1_N
Text Label 8250 2900 0    50   ~ 0
MDI2_P
Text Label 8250 3000 0    50   ~ 0
MDI2_N
Text Label 8250 3200 0    50   ~ 0
MDI3_P
Text Label 8250 3300 0    50   ~ 0
MDI3_N
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R?
U 1 1 5DAB8B19
P 4350 1200
AR Path="/5CC393D3/5DAB8B19" Ref="R?"  Part="1" 
AR Path="/5BABAC65/5DAB8B19" Ref="R?"  Part="1" 
AR Path="/5BCEDA59/5DAB8B19" Ref="R262"  Part="1" 
F 0 "R262" V 4454 1260 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 4350 990 60  0001 L CNN
F 2 "RESC1005X40N" H 4350 180 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 4350 810 60  0001 L CNN
F 4 "10k" V 4545 1260 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 4350 720 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 4350 630 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 4350 540 60  0001 L CNN "Library Path"
F 8 "=Value" H 4350 450 60  0001 L CNN "Comment"
F 9 "Standard" H 4350 360 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4350 270 60  0001 L CNN "Component Type"
F 11 " " H 4350 90  60  0001 L CNN "PackageDescription"
F 12 "2" H 4350 0   60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 4350 -90 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 4350 -180 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 4350 -270 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4350 -360 60  0001 L CNN "Status"
F 17 "0.0625W" H 4350 -450 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 4350 -540 60  0001 L CNN "TC"
F 19 " " H 4350 -630 60  0001 L CNN "Voltage"
F 20 "±1%" H 4350 -720 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 4350 -810 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4350 -900 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 4350 -990 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 4350 -1080 60  0001 L CNN "Case"
F 25 "No" H 4350 -1170 60  0001 L CNN "PressFit"
F 26 "Yes" H 4350 -1260 60  0001 L CNN "Mounted"
F 27 " " H 4350 -1350 60  0001 L CNN "Sense Comment"
F 28 "No" H 4350 -1440 60  0001 L CNN "Sense"
F 29 " " H 4350 -1530 60  0001 L CNN "Status Comment"
F 30 "No" H 4350 -1620 60  0001 L CNN "Socket"
F 31 "Yes" H 4350 -1710 60  0001 L CNN "SMD"
F 32 " " H 4350 -1800 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 4350 -1890 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 4350 -1980 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 4350 -2070 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 4350 -2250 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 4350 -2340 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 4350 -2430 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 4350 -2520 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4350 -2610 60  0001 L CNN "License"
	1    4350 1200
	0    1    1    0   
$EndComp
$Comp
L marble_misc:BELFUSE_0826-1X1T-80-F-Miscellaneous J4
U 1 1 5DB81DF6
P 12500 1900
AR Path="/5DB81DF6" Ref="J4"  Part="1" 
AR Path="/5BCEDA59/5DB81DF6" Ref="J4"  Part="1" 
F 0 "J4" H 13400 2067 50  0000 C CNN
F 1 "BELFUSE_0826-1X1T-GH-F" H 13400 1976 50  0000 C CNN
F 2 "BELFUSE_0826-1X1T-80-F" H 12500 -2040 60  0001 L CNN
F 3 "" H 12500 -1320 60  0001 L CNN
F 4 "BELFUSE_0826-1X1T-GH-F" H 12500 -1410 60  0001 L CNN "Part Number"
F 5 "BELFUSE_0826-1X1T-GH-F" H 12500 -1500 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Connectors.SchLib" H 12500 -1590 60  0001 L CNN "Library Path"
F 7 "=Family" H 12500 -1680 60  0001 L CNN "Comment"
F 8 "Standard" H 12500 -1770 60  0001 L CNN "Component Kind"
F 9 "Standard" H 12500 -1860 60  0001 L CNN "Component Type"
F 10 "0826-1X1T-GH-F" H 12500 -1950 60  0001 L CNN "Device"
F 11 " " H 12500 -2130 60  0001 L CNN "PackageDescription"
F 12 "20" H 12500 -2220 60  0001 L CNN "Pin Count"
F 13 " " H 12500 -2310 60  0001 L CNN "Case"
F 14 "PcbLib\\Miscellaneous THD.PcbLib" H 12500 -2400 60  0001 L CNN "Footprint Path"
F 15 "BELFUSE_0826-1X1T-80-F" H 12500 -2490 60  0001 L CNN "Footprint Ref"
F 16 "RJ45" H 12500 -2580 60  0001 L CNN "Family"
F 17 "Yes" H 12500 -2670 60  0001 L CNN "Mounted"
F 18 "No" H 12500 -2760 60  0001 L CNN "Socket"
F 19 "No" H 12500 -2850 60  0001 L CNN "PressFit"
F 20 "No" H 12500 -2940 60  0001 L CNN "SMD"
F 21 "No" H 12500 -3030 60  0001 L CNN "Sense"
F 22 " " H 12500 -3120 60  0001 L CNN "Sense Comment"
F 23 " " H 12500 -3210 60  0001 L CNN "Status Comment"
F 24 "None" H 12500 -3300 60  0001 L CNN "Status"
F 25 "1 Port, Orange Green/Yellow LEDs, RJ45 1000BaseT, PoE, Gigabit MagJack® Connector Module" H 12500 -3480 60  0001 L CNN "Part Description"
F 26 "BELFUSE" H 12500 -3570 60  0001 L CNN "Manufacturer"
F 27 "0826-1X1T-GH-F" H 12500 -3660 60  0001 L CNN "Manufacturer Part Number"
F 28 "13.61mm" H 12500 -3750 60  0001 L CNN "ComponentHeight"
F 29 " " H 12500 -4020 60  0001 L CNN "ComponentLink1Description"
F 30 " " H 12500 -4200 60  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JLC" H 12500 -4290 60  0001 L CNN "Author"
F 32 "04/30/14 00:00:00" H 12500 -4380 60  0001 L CNN "CreateDate"
F 33 "04/30/14 00:00:00" H 12500 -4470 60  0001 L CNN "LatestRevisionDate"
F 34 "Miscellaneous THD" H 12500 -4560 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12500 -4650 60  0001 L CNN "License"
	1    12500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 2000 14500 4500
Wire Wire Line
	14500 4500 14500 4650
Connection ~ 14500 4500
$Comp
L marble_misc:power_PWR_FLAG-AMC_FMC_Carrier-PcbDoc-cache #FLG0103
U 1 1 5D15ABC3
P 5250 6650
AR Path="/5D15ABC3" Ref="#FLG0103"  Part="1" 
AR Path="/5BCEDA59/5D15ABC3" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0103" H 5250 6725 50  0001 C CNN
F 1 "power_PWR_FLAG" H 5250 6823 50  0000 C CNN
F 2 "" H 5250 6650 50  0001 C CNN
F 3 "" H 5250 6650 50  0001 C CNN
	1    5250 6650
	1    0    0    -1  
$EndComp
$Comp
L marble_misc:power_PWR_FLAG-AMC_FMC_Carrier-PcbDoc-cache #FLG0104
U 1 1 5D15B1F6
P 5250 7600
AR Path="/5D15B1F6" Ref="#FLG0104"  Part="1" 
AR Path="/5BCEDA59/5D15B1F6" Ref="#FLG0104"  Part="1" 
F 0 "#FLG0104" H 5250 7675 50  0001 C CNN
F 1 "power_PWR_FLAG" H 5250 7773 50  0000 C CNN
F 2 "" H 5250 7600 50  0001 C CNN
F 3 "" H 5250 7600 50  0001 C CNN
	1    5250 7600
	1    0    0    -1  
$EndComp
$Comp
L marble_misc:power_PWR_FLAG-AMC_FMC_Carrier-PcbDoc-cache #FLG0105
U 1 1 5D15B45E
P 14500 2000
AR Path="/5D15B45E" Ref="#FLG0105"  Part="1" 
AR Path="/5BCEDA59/5D15B45E" Ref="#FLG0105"  Part="1" 
F 0 "#FLG0105" H 14500 2075 50  0001 C CNN
F 1 "power_PWR_FLAG" H 14500 2173 50  0000 C CNN
F 2 "" H 14500 2000 50  0001 C CNN
F 3 "" H 14500 2000 50  0001 C CNN
	1    14500 2000
	1    0    0    -1  
$EndComp
Connection ~ 14500 2000
Wire Wire Line
	6000 1750 6000 1850
Wire Wire Line
	4450 7600 4150 7600
$Comp
L Inductors_SMD:IND0603_MURATA_BLM18SG121TN1D L?
U 1 1 5D7296D0
P 4450 7600
AR Path="/5C16BF8E/5DB9B7E6/5D7296D0" Ref="L?"  Part="1" 
AR Path="/5CC393D3/5D7296D0" Ref="L?"  Part="1" 
AR Path="/5BABAC65/5D7296D0" Ref="L?"  Part="1" 
AR Path="/5BCEDA59/5D7296D0" Ref="L4"  Part="1" 
F 0 "L4" H 4600 7817 50  0000 C CNN
F 1 "IND0603_MURATA_BLM18SG121TN1D" H 4450 7410 60  0001 L CNN
F 2 "INDC1608X65N" H 4450 6600 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\IND0603_MURATA_BLM18S.pdf" H 4450 7230 60  0001 L CNN
F 4 "120R@100MHz" H 4600 7726 50  0000 C CNN "~"
F 5 "IND0603_MURATA_BLM18SG121TN1D" H 4450 7140 60  0001 L CNN "Part Number"
F 6 "Inductor" H 4450 7050 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Inductors & Transformers.SchLib" H 4450 6960 60  0001 L CNN "Library Path"
F 8 "=Value" H 4450 6870 60  0001 L CNN "Comment"
F 9 "Standard" H 4450 6780 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4450 6690 60  0001 L CNN "Component Type"
F 11 " " H 4450 6510 60  0001 L CNN "PackageDescription"
F 12 "2" H 4450 6420 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Inductors SMD.PcbLib" H 4450 6330 60  0001 L CNN "Footprint Path"
F 14 "INDC1608X65N" H 4450 6240 60  0001 L CNN "Footprint Ref"
F 15 "120R@100MHz" H 4450 6150 60  0001 L CNN "Val"
F 16 "None" H 4450 6060 60  0001 L CNN "Status"
F 17 "3A" H 4450 5970 60  0001 L CNN "Power"
F 18 "0.025R" H 4450 5880 60  0001 L CNN "Resistance"
F 19 "±25%" H 4450 5790 60  0001 L CNN "Tolerance"
F 20 "SMD EMIFIL Suppression Chip Ferrite Bead" H 4450 5700 60  0001 L CNN "Part Description"
F 21 "MURATA" H 4450 5610 60  0001 L CNN "Manufacturer"
F 22 "BLM18SG121TN1D" H 4450 5520 60  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 4450 5430 60  0001 L CNN "Case"
F 24 "Yes" H 4450 5340 60  0001 L CNN "Mounted"
F 25 "No" H 4450 5250 60  0001 L CNN "Socket"
F 26 "Yes" H 4450 5160 60  0001 L CNN "SMD"
F 27 " " H 4450 5070 60  0001 L CNN "Sense Comment"
F 28 "No" H 4450 4980 60  0001 L CNN "Sense"
F 29 " " H 4450 4890 60  0001 L CNN "Status Comment"
F 30 "0.65mm" H 4450 4800 60  0001 L CNN "ComponentHeight"
F 31 "CERN DEM JLC" H 4450 4620 60  0001 L CNN "Author"
F 32 "07/23/14 00:00:00" H 4450 4530 60  0001 L CNN "CreateDate"
F 33 "07/23/14 00:00:00" H 4450 4440 60  0001 L CNN "LatestRevisionDate"
F 34 "Inductors SMD" H 4450 4350 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4450 4260 60  0001 L CNN "License"
	1    4450 7600
	1    0    0    -1  
$EndComp
$Comp
L Inductors_SMD:IND0603_MURATA_BLM18SG121TN1D L?
U 1 1 5D720FFA
P 3550 6650
AR Path="/5C16BF8E/5DB9B7E6/5D720FFA" Ref="L?"  Part="1" 
AR Path="/5CC393D3/5D720FFA" Ref="L?"  Part="1" 
AR Path="/5BABAC65/5D720FFA" Ref="L?"  Part="1" 
AR Path="/5BCEDA59/5D720FFA" Ref="L3"  Part="1" 
F 0 "L3" H 3700 6867 50  0000 C CNN
F 1 "IND0603_MURATA_BLM18SG121TN1D" H 3550 6460 60  0001 L CNN
F 2 "INDC1608X65N" H 3550 5650 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\IND0603_MURATA_BLM18S.pdf" H 3550 6280 60  0001 L CNN
F 4 "120R@100MHz" H 3700 6776 50  0000 C CNN "~"
F 5 "IND0603_MURATA_BLM18SG121TN1D" H 3550 6190 60  0001 L CNN "Part Number"
F 6 "Inductor" H 3550 6100 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Inductors & Transformers.SchLib" H 3550 6010 60  0001 L CNN "Library Path"
F 8 "=Value" H 3550 5920 60  0001 L CNN "Comment"
F 9 "Standard" H 3550 5830 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3550 5740 60  0001 L CNN "Component Type"
F 11 " " H 3550 5560 60  0001 L CNN "PackageDescription"
F 12 "2" H 3550 5470 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Inductors SMD.PcbLib" H 3550 5380 60  0001 L CNN "Footprint Path"
F 14 "INDC1608X65N" H 3550 5290 60  0001 L CNN "Footprint Ref"
F 15 "120R@100MHz" H 3550 5200 60  0001 L CNN "Val"
F 16 "None" H 3550 5110 60  0001 L CNN "Status"
F 17 "3A" H 3550 5020 60  0001 L CNN "Power"
F 18 "0.025R" H 3550 4930 60  0001 L CNN "Resistance"
F 19 "±25%" H 3550 4840 60  0001 L CNN "Tolerance"
F 20 "SMD EMIFIL Suppression Chip Ferrite Bead" H 3550 4750 60  0001 L CNN "Part Description"
F 21 "MURATA" H 3550 4660 60  0001 L CNN "Manufacturer"
F 22 "BLM18SG121TN1D" H 3550 4570 60  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 3550 4480 60  0001 L CNN "Case"
F 24 "Yes" H 3550 4390 60  0001 L CNN "Mounted"
F 25 "No" H 3550 4300 60  0001 L CNN "Socket"
F 26 "Yes" H 3550 4210 60  0001 L CNN "SMD"
F 27 " " H 3550 4120 60  0001 L CNN "Sense Comment"
F 28 "No" H 3550 4030 60  0001 L CNN "Sense"
F 29 " " H 3550 3940 60  0001 L CNN "Status Comment"
F 30 "0.65mm" H 3550 3850 60  0001 L CNN "ComponentHeight"
F 31 "CERN DEM JLC" H 3550 3670 60  0001 L CNN "Author"
F 32 "07/23/14 00:00:00" H 3550 3580 60  0001 L CNN "CreateDate"
F 33 "07/23/14 00:00:00" H 3550 3490 60  0001 L CNN "LatestRevisionDate"
F 34 "Inductors SMD" H 3550 3400 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3550 3310 60  0001 L CNN "License"
	1    3550 6650
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_SMD:CC0402_100PF_50V_5%_C0G C?
U 1 1 5CF58B53
P 3600 3350
AR Path="/5BCEDA39/5CF58B53" Ref="C?"  Part="1" 
AR Path="/5BCEDA59/5CF58B53" Ref="C375"  Part="1" 
F 0 "C375" V 3704 3460 50  0000 L CNN
F 1 "CC0402_100PF_50V_5%_C0G" H 3600 3090 60  0001 L CNN
F 2 "Capacitors SMD:CAPC1005X55N" H 3600 2280 60  0001 L CNN
F 3 " " H 3600 2910 60  0001 L CNN
F 4 "100pF" V 3795 3460 50  0000 L CNN "~"
F 5 "CC0402_100PF_50V_5%_C0G" H 3600 2820 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3600 2730 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3600 2640 60  0001 L CNN "Library Path"
F 8 "100pF" H 3600 2550 60  0001 L CNN "Comment"
F 9 "Standard" H 3600 2460 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3600 2370 60  0001 L CNN "Component Type"
F 11 "2" H 3600 2190 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3600 2100 60  0001 L CNN "Footprint Path"
F 13 "CAPC1005X55N" H 3600 2010 60  0001 L CNN "Footprint Ref"
F 14 " " H 3600 1920 60  0001 L CNN "PackageDescription"
F 15 "100pF" H 3600 1830 60  0001 L CNN "Val"
F 16 "Preferred" H 3600 1740 60  0001 L CNN "Status"
F 17 " " H 3600 1650 60  0001 L CNN "Status Comment"
F 18 "50V" H 3600 1560 60  0001 L CNN "Voltage"
F 19 "C0G/NP0" H 3600 1470 60  0001 L CNN "TC"
F 20 "±5%" H 3600 1380 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3600 1290 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3600 1200 60  0001 L CNN "Manufacturer"
F 23 "CC0402_100PF_50V_5%_C0G" H 3600 1110 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 3600 1020 60  0001 L CNN "Case"
F 25 "Yes" H 3600 930 60  0001 L CNN "Mounted"
F 26 "No" H 3600 840 60  0001 L CNN "Socket"
F 27 "Yes" H 3600 750 60  0001 L CNN "SMD"
F 28 " " H 3600 660 60  0001 L CNN "PressFit"
F 29 "No" H 3600 570 60  0001 L CNN "Sense"
F 30 " " H 3600 480 60  0001 L CNN "Sense Comment"
F 31 " " H 3600 390 60  0001 L CNN "ComponentHeight"
F 32 "KEMET" H 3600 300 60  0001 L CNN "Manufacturer1 Example"
F 33 "C0402C101J5GACTU" H 3600 210 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.55mm" H 3600 120 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 3600 -60 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 3600 -150 60  0001 L CNN "CreateDate"
F 37 "04/22/15 00:00:00" H 3600 -240 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors.DbLib" H 7100 3105 50  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3600 -420 60  0001 L CNN "License"
	1    3600 3350
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0402_100PF_50V_5%_C0G C?
U 1 1 5CF72214
P 3600 3250
AR Path="/5BCEDA39/5CF72214" Ref="C?"  Part="1" 
AR Path="/5BCEDA59/5CF72214" Ref="C374"  Part="1" 
F 0 "C374" H 3700 3100 50  0000 L CNN
F 1 "CC0402_100PF_50V_5%_C0G" H 3600 2990 60  0001 L CNN
F 2 "Capacitors SMD:CAPC1005X55N" H 3600 2180 60  0001 L CNN
F 3 " " H 3600 2810 60  0001 L CNN
F 4 "100pF" H 3650 3400 50  0000 L CNN "~"
F 5 "CC0402_100PF_50V_5%_C0G" H 3600 2720 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3600 2630 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3600 2540 60  0001 L CNN "Library Path"
F 8 "100pF" H 3600 2450 60  0001 L CNN "Comment"
F 9 "Standard" H 3600 2360 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3600 2270 60  0001 L CNN "Component Type"
F 11 "2" H 3600 2090 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3600 2000 60  0001 L CNN "Footprint Path"
F 13 "CAPC1005X55N" H 3600 1910 60  0001 L CNN "Footprint Ref"
F 14 " " H 3600 1820 60  0001 L CNN "PackageDescription"
F 15 "100pF" H 3600 1730 60  0001 L CNN "Val"
F 16 "Preferred" H 3600 1640 60  0001 L CNN "Status"
F 17 " " H 3600 1550 60  0001 L CNN "Status Comment"
F 18 "50V" H 3600 1460 60  0001 L CNN "Voltage"
F 19 "C0G/NP0" H 3600 1370 60  0001 L CNN "TC"
F 20 "±5%" H 3600 1280 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3600 1190 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3600 1100 60  0001 L CNN "Manufacturer"
F 23 "CC0402_100PF_50V_5%_C0G" H 3600 1010 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 3600 920 60  0001 L CNN "Case"
F 25 "Yes" H 3600 830 60  0001 L CNN "Mounted"
F 26 "No" H 3600 740 60  0001 L CNN "Socket"
F 27 "Yes" H 3600 650 60  0001 L CNN "SMD"
F 28 " " H 3600 560 60  0001 L CNN "PressFit"
F 29 "No" H 3600 470 60  0001 L CNN "Sense"
F 30 " " H 3600 380 60  0001 L CNN "Sense Comment"
F 31 " " H 3600 290 60  0001 L CNN "ComponentHeight"
F 32 "KEMET" H 3600 200 60  0001 L CNN "Manufacturer1 Example"
F 33 "C0402C101J5GACTU" H 3600 110 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.55mm" H 3600 20  60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 3600 -160 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 3600 -250 60  0001 L CNN "CreateDate"
F 37 "04/22/15 00:00:00" H 3600 -340 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors.DbLib" H 3600 -430 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3600 -520 60  0001 L CNN "License"
	1    3600 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 3250 3600 3350
Connection ~ 3600 3250
$Comp
L power:GND #PWR?
U 1 1 5CF95C1A
P 3600 3850
AR Path="/5C16C03C/5CF95C1A" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA59/5CF95C1A" Ref="#PWR0661"  Part="1" 
F 0 "#PWR0661" H 3600 3600 50  0001 C CNN
F 1 "GND" H 3605 3677 50  0000 C CNN
F 2 "" H 3600 3850 50  0001 C CNN
F 3 "" H 3600 3850 50  0001 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3650 3600 3850
Wire Wire Line
	10050 2000 12300 2000
Text Label 8600 3700 0    50   ~ 10
RGMII_RXD0
Text Label 8600 4000 0    50   ~ 10
RGMII_RXD3
Text Label 8600 3800 0    50   ~ 10
RGMII_RXD1
Text Label 8600 3900 0    50   ~ 10
RGMII_RXD2
Entry Wire Line
	9200 3900 9300 4000
Entry Wire Line
	9200 3700 9300 3800
Entry Wire Line
	9200 3800 9300 3900
Entry Wire Line
	9200 4000 9300 4100
$Comp
L Resistors_SMD:R0402_22R_1%_0.0625W_100PPM R291
U 1 1 5D001AE1
P 8150 3500
F 0 "R291" H 8500 3550 50  0000 C CNN
F 1 "R0402_22R_1%_0.0625W_100PPM" H 8150 3290 60  0001 L CNN
F 2 "RESC1005X40N" H 8150 2480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 8150 3110 60  0001 L CNN
F 4 "22" H 8150 3550 50  0000 C CNN "~"
F 5 "R0402_22R_1%_0.0625W_100PPM" H 8150 3020 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 8150 2930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8150 2840 60  0001 L CNN "Library Path"
F 8 "=Value" H 8150 2750 60  0001 L CNN "Comment"
F 9 "Standard" H 8150 2660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8150 2570 60  0001 L CNN "Component Type"
F 11 " " H 8150 2390 60  0001 L CNN "PackageDescription"
F 12 "2" H 8150 2300 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8150 2210 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 8150 2120 60  0001 L CNN "Footprint Ref"
F 15 "22" H 8150 2030 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8150 1940 60  0001 L CNN "Status"
F 17 "0.0625W" H 8150 1850 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 8150 1760 60  0001 L CNN "TC"
F 19 " " H 8150 1670 60  0001 L CNN "Voltage"
F 20 "±1%" H 8150 1580 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 8150 1490 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8150 1400 60  0001 L CNN "Manufacturer"
F 23 "R0402_22R_1%_0.0625W_100PPM" H 8150 1310 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 8150 1220 60  0001 L CNN "Case"
F 25 "No" H 8150 1130 60  0001 L CNN "PressFit"
F 26 "Yes" H 8150 1040 60  0001 L CNN "Mounted"
F 27 " " H 8150 950 60  0001 L CNN "Sense Comment"
F 28 "No" H 8150 860 60  0001 L CNN "Sense"
F 29 " " H 8150 770 60  0001 L CNN "Status Comment"
F 30 "No" H 8150 680 60  0001 L CNN "Socket"
F 31 "Yes" H 8150 590 60  0001 L CNN "SMD"
F 32 " " H 8150 500 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 8150 410 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672209L" H 8150 320 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 8150 230 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 8150 50  60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 8150 -40 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 8150 -130 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 8150 -220 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8150 -310 60  0001 L CNN "License"
	1    8150 3500
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_22R_1%_0.0625W_100PPM R292
U 1 1 5D0054DB
P 8150 3600
F 0 "R292" H 8500 3650 50  0000 C CNN
F 1 "R0402_22R_1%_0.0625W_100PPM" H 8150 3390 60  0001 L CNN
F 2 "RESC1005X40N" H 8150 2580 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 8150 3210 60  0001 L CNN
F 4 "22" H 8150 3650 50  0000 C CNN "~"
F 5 "R0402_22R_1%_0.0625W_100PPM" H 8150 3120 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 8150 3030 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8150 2940 60  0001 L CNN "Library Path"
F 8 "=Value" H 8150 2850 60  0001 L CNN "Comment"
F 9 "Standard" H 8150 2760 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8150 2670 60  0001 L CNN "Component Type"
F 11 " " H 8150 2490 60  0001 L CNN "PackageDescription"
F 12 "2" H 8150 2400 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8150 2310 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 8150 2220 60  0001 L CNN "Footprint Ref"
F 15 "22" H 8150 2130 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8150 2040 60  0001 L CNN "Status"
F 17 "0.0625W" H 8150 1950 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 8150 1860 60  0001 L CNN "TC"
F 19 " " H 8150 1770 60  0001 L CNN "Voltage"
F 20 "±1%" H 8150 1680 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 8150 1590 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8150 1500 60  0001 L CNN "Manufacturer"
F 23 "R0402_22R_1%_0.0625W_100PPM" H 8150 1410 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 8150 1320 60  0001 L CNN "Case"
F 25 "No" H 8150 1230 60  0001 L CNN "PressFit"
F 26 "Yes" H 8150 1140 60  0001 L CNN "Mounted"
F 27 " " H 8150 1050 60  0001 L CNN "Sense Comment"
F 28 "No" H 8150 960 60  0001 L CNN "Sense"
F 29 " " H 8150 870 60  0001 L CNN "Status Comment"
F 30 "No" H 8150 780 60  0001 L CNN "Socket"
F 31 "Yes" H 8150 690 60  0001 L CNN "SMD"
F 32 " " H 8150 600 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 8150 510 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672209L" H 8150 420 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 8150 330 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 8150 150 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 8150 60  60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 8150 -30 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 8150 -120 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8150 -210 60  0001 L CNN "License"
	1    8150 3600
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_22R_1%_0.0625W_100PPM R293
U 1 1 5D005C96
P 8150 3700
F 0 "R293" H 8500 3750 50  0000 C CNN
F 1 "R0402_22R_1%_0.0625W_100PPM" H 8150 3490 60  0001 L CNN
F 2 "RESC1005X40N" H 8150 2680 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 8150 3310 60  0001 L CNN
F 4 "22" H 8150 3750 50  0000 C CNN "~"
F 5 "R0402_22R_1%_0.0625W_100PPM" H 8150 3220 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 8150 3130 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8150 3040 60  0001 L CNN "Library Path"
F 8 "=Value" H 8150 2950 60  0001 L CNN "Comment"
F 9 "Standard" H 8150 2860 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8150 2770 60  0001 L CNN "Component Type"
F 11 " " H 8150 2590 60  0001 L CNN "PackageDescription"
F 12 "2" H 8150 2500 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8150 2410 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 8150 2320 60  0001 L CNN "Footprint Ref"
F 15 "22" H 8150 2230 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8150 2140 60  0001 L CNN "Status"
F 17 "0.0625W" H 8150 2050 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 8150 1960 60  0001 L CNN "TC"
F 19 " " H 8150 1870 60  0001 L CNN "Voltage"
F 20 "±1%" H 8150 1780 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 8150 1690 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8150 1600 60  0001 L CNN "Manufacturer"
F 23 "R0402_22R_1%_0.0625W_100PPM" H 8150 1510 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 8150 1420 60  0001 L CNN "Case"
F 25 "No" H 8150 1330 60  0001 L CNN "PressFit"
F 26 "Yes" H 8150 1240 60  0001 L CNN "Mounted"
F 27 " " H 8150 1150 60  0001 L CNN "Sense Comment"
F 28 "No" H 8150 1060 60  0001 L CNN "Sense"
F 29 " " H 8150 970 60  0001 L CNN "Status Comment"
F 30 "No" H 8150 880 60  0001 L CNN "Socket"
F 31 "Yes" H 8150 790 60  0001 L CNN "SMD"
F 32 " " H 8150 700 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 8150 610 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672209L" H 8150 520 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 8150 430 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 8150 250 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 8150 160 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 8150 70  60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 8150 -20 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8150 -110 60  0001 L CNN "License"
	1    8150 3700
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_22R_1%_0.0625W_100PPM R294
U 1 1 5D005EFD
P 8150 3800
F 0 "R294" H 8500 3850 50  0000 C CNN
F 1 "R0402_22R_1%_0.0625W_100PPM" H 8150 3590 60  0001 L CNN
F 2 "RESC1005X40N" H 8150 2780 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 8150 3410 60  0001 L CNN
F 4 "22" H 8150 3850 50  0000 C CNN "~"
F 5 "R0402_22R_1%_0.0625W_100PPM" H 8150 3320 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 8150 3230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8150 3140 60  0001 L CNN "Library Path"
F 8 "=Value" H 8150 3050 60  0001 L CNN "Comment"
F 9 "Standard" H 8150 2960 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8150 2870 60  0001 L CNN "Component Type"
F 11 " " H 8150 2690 60  0001 L CNN "PackageDescription"
F 12 "2" H 8150 2600 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8150 2510 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 8150 2420 60  0001 L CNN "Footprint Ref"
F 15 "22" H 8150 2330 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8150 2240 60  0001 L CNN "Status"
F 17 "0.0625W" H 8150 2150 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 8150 2060 60  0001 L CNN "TC"
F 19 " " H 8150 1970 60  0001 L CNN "Voltage"
F 20 "±1%" H 8150 1880 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 8150 1790 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8150 1700 60  0001 L CNN "Manufacturer"
F 23 "R0402_22R_1%_0.0625W_100PPM" H 8150 1610 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 8150 1520 60  0001 L CNN "Case"
F 25 "No" H 8150 1430 60  0001 L CNN "PressFit"
F 26 "Yes" H 8150 1340 60  0001 L CNN "Mounted"
F 27 " " H 8150 1250 60  0001 L CNN "Sense Comment"
F 28 "No" H 8150 1160 60  0001 L CNN "Sense"
F 29 " " H 8150 1070 60  0001 L CNN "Status Comment"
F 30 "No" H 8150 980 60  0001 L CNN "Socket"
F 31 "Yes" H 8150 890 60  0001 L CNN "SMD"
F 32 " " H 8150 800 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 8150 710 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672209L" H 8150 620 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 8150 530 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 8150 350 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 8150 260 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 8150 170 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 8150 80  60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8150 -10 60  0001 L CNN "License"
	1    8150 3800
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_22R_1%_0.0625W_100PPM R295
U 1 1 5D006104
P 8150 3900
F 0 "R295" H 8500 3950 50  0000 C CNN
F 1 "R0402_22R_1%_0.0625W_100PPM" H 8150 3690 60  0001 L CNN
F 2 "RESC1005X40N" H 8150 2880 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 8150 3510 60  0001 L CNN
F 4 "22" H 8150 3950 50  0000 C CNN "~"
F 5 "R0402_22R_1%_0.0625W_100PPM" H 8150 3420 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 8150 3330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8150 3240 60  0001 L CNN "Library Path"
F 8 "=Value" H 8150 3150 60  0001 L CNN "Comment"
F 9 "Standard" H 8150 3060 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8150 2970 60  0001 L CNN "Component Type"
F 11 " " H 8150 2790 60  0001 L CNN "PackageDescription"
F 12 "2" H 8150 2700 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8150 2610 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 8150 2520 60  0001 L CNN "Footprint Ref"
F 15 "22" H 8150 2430 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8150 2340 60  0001 L CNN "Status"
F 17 "0.0625W" H 8150 2250 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 8150 2160 60  0001 L CNN "TC"
F 19 " " H 8150 2070 60  0001 L CNN "Voltage"
F 20 "±1%" H 8150 1980 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 8150 1890 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8150 1800 60  0001 L CNN "Manufacturer"
F 23 "R0402_22R_1%_0.0625W_100PPM" H 8150 1710 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 8150 1620 60  0001 L CNN "Case"
F 25 "No" H 8150 1530 60  0001 L CNN "PressFit"
F 26 "Yes" H 8150 1440 60  0001 L CNN "Mounted"
F 27 " " H 8150 1350 60  0001 L CNN "Sense Comment"
F 28 "No" H 8150 1260 60  0001 L CNN "Sense"
F 29 " " H 8150 1170 60  0001 L CNN "Status Comment"
F 30 "No" H 8150 1080 60  0001 L CNN "Socket"
F 31 "Yes" H 8150 990 60  0001 L CNN "SMD"
F 32 " " H 8150 900 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 8150 810 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672209L" H 8150 720 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 8150 630 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 8150 450 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 8150 360 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 8150 270 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 8150 180 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8150 90  60  0001 L CNN "License"
	1    8150 3900
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_22R_1%_0.0625W_100PPM R296
U 1 1 5D0062E3
P 8150 4000
F 0 "R296" H 8500 4050 50  0000 C CNN
F 1 "R0402_22R_1%_0.0625W_100PPM" H 8150 3790 60  0001 L CNN
F 2 "RESC1005X40N" H 8150 2980 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 8150 3610 60  0001 L CNN
F 4 "22" H 8150 4050 50  0000 C CNN "~"
F 5 "R0402_22R_1%_0.0625W_100PPM" H 8150 3520 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 8150 3430 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8150 3340 60  0001 L CNN "Library Path"
F 8 "=Value" H 8150 3250 60  0001 L CNN "Comment"
F 9 "Standard" H 8150 3160 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8150 3070 60  0001 L CNN "Component Type"
F 11 " " H 8150 2890 60  0001 L CNN "PackageDescription"
F 12 "2" H 8150 2800 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8150 2710 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 8150 2620 60  0001 L CNN "Footprint Ref"
F 15 "22" H 8150 2530 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8150 2440 60  0001 L CNN "Status"
F 17 "0.0625W" H 8150 2350 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 8150 2260 60  0001 L CNN "TC"
F 19 " " H 8150 2170 60  0001 L CNN "Voltage"
F 20 "±1%" H 8150 2080 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 8150 1990 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8150 1900 60  0001 L CNN "Manufacturer"
F 23 "R0402_22R_1%_0.0625W_100PPM" H 8150 1810 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 8150 1720 60  0001 L CNN "Case"
F 25 "No" H 8150 1630 60  0001 L CNN "PressFit"
F 26 "Yes" H 8150 1540 60  0001 L CNN "Mounted"
F 27 " " H 8150 1450 60  0001 L CNN "Sense Comment"
F 28 "No" H 8150 1360 60  0001 L CNN "Sense"
F 29 " " H 8150 1270 60  0001 L CNN "Status Comment"
F 30 "No" H 8150 1180 60  0001 L CNN "Socket"
F 31 "Yes" H 8150 1090 60  0001 L CNN "SMD"
F 32 " " H 8150 1000 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 8150 910 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672209L" H 8150 820 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 8150 730 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 8150 550 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 8150 460 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 8150 370 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 8150 280 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8150 190 60  0001 L CNN "License"
	1    8150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3500 8150 3500
Wire Wire Line
	8100 3600 8150 3600
Wire Wire Line
	8100 3700 8150 3700
Wire Wire Line
	8100 3800 8150 3800
Wire Wire Line
	8100 3900 8150 3900
Wire Wire Line
	8100 4000 8150 4000
Wire Bus Line
	9350 4100 9300 4100
Wire Wire Line
	8450 3500 9350 3500
Wire Wire Line
	8450 3600 9350 3600
Wire Wire Line
	8450 3700 9200 3700
Wire Wire Line
	8450 3800 9200 3800
Wire Wire Line
	8450 3900 9200 3900
Wire Wire Line
	8450 4000 9200 4000
$Comp
L power:GND #PWR?
U 1 1 5EDBA5C3
P 8100 6700
AR Path="/5C16C03C/5EDBA5C3" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA59/5EDBA5C3" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 8100 6450 50  0001 C CNN
F 1 "GND" V 8100 6500 50  0000 C CNN
F 2 "" H 8100 6700 50  0001 C CNN
F 3 "" H 8100 6700 50  0001 C CNN
	1    8100 6700
	0    -1   -1   0   
$EndComp
Connection ~ 8100 6900
Wire Wire Line
	8450 6700 8450 6900
Connection ~ 8650 6700
Wire Wire Line
	8450 6700 8650 6700
Wire Wire Line
	8100 6900 8450 6900
Wire Wire Line
	8100 7400 8600 7400
Connection ~ 8100 7400
NoConn ~ 6500 2600
NoConn ~ 6500 2700
NoConn ~ 6500 2900
NoConn ~ 6500 3000
Wire Wire Line
	4350 2400 4250 2400
Wire Wire Line
	4250 2400 4250 2100
Connection ~ 4350 2400
Connection ~ 3250 2100
Wire Wire Line
	4350 1500 4250 1500
$Comp
L power:+2V5 #PWR?
U 1 1 5FEC35DA
P 4350 1200
AR Path="/5BABAC65/5FEC35DA" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5FEC35DA" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5FEC35DA" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5FEC35DA" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5FEC35DA" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA59/5FEC35DA" Ref="#PWR0554"  Part="1" 
F 0 "#PWR0554" H 4350 1050 50  0001 C CNN
F 1 "+2V5" H 4365 1373 50  0000 C CNN
F 2 "" H 4350 1200 50  0001 C CNN
F 3 "" H 4350 1200 50  0001 C CNN
	1    4350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1700 5300 2400
Wire Wire Line
	5400 1800 5400 2300
Wire Wire Line
	3000 1400 3000 1800
Connection ~ 3000 1800
Wire Wire Line
	3000 1800 3250 1800
Wire Wire Line
	4250 1700 5300 1700
Wire Wire Line
	4250 1800 5400 1800
Wire Wire Line
	1650 1700 3250 1700
Wire Wire Line
	1650 1800 3000 1800
$Comp
L Resistors_SMD:R0402_0R_JUMPER R80
U 1 1 5FDC6BD1
P 6050 4500
F 0 "R80" H 6400 4550 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 6050 4290 60  0001 L CNN
F 2 "RESC1005X40N" H 6050 3480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6050 4110 60  0001 L CNN
F 4 "0" H 6050 4550 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 6050 4020 60  0001 L CNN "Part Number"
F 6 "Resistor" H 6050 3930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6050 3840 60  0001 L CNN "Library Path"
F 8 "=Value" H 6050 3750 60  0001 L CNN "Comment"
F 9 "Standard" H 6050 3660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6050 3570 60  0001 L CNN "Component Type"
F 11 " " H 6050 3390 60  0001 L CNN "PackageDescription"
F 12 "2" H 6050 3300 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6050 3210 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6050 3120 60  0001 L CNN "Footprint Ref"
F 15 "0" H 6050 3030 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6050 2940 60  0001 L CNN "Status"
F 17 " " H 6050 2850 60  0001 L CNN "Power"
F 18 " " H 6050 2760 60  0001 L CNN "TC"
F 19 " " H 6050 2670 60  0001 L CNN "Voltage"
F 20 " " H 6050 2580 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 6050 2490 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6050 2400 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 6050 2310 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6050 2220 60  0001 L CNN "Case"
F 25 "No" H 6050 2130 60  0001 L CNN "PressFit"
F 26 "Yes" H 6050 2040 60  0001 L CNN "Mounted"
F 27 " " H 6050 1950 60  0001 L CNN "Sense Comment"
F 28 "No" H 6050 1860 60  0001 L CNN "Sense"
F 29 " " H 6050 1770 60  0001 L CNN "Status Comment"
F 30 "No" H 6050 1680 60  0001 L CNN "Socket"
F 31 "Yes" H 6050 1590 60  0001 L CNN "SMD"
F 32 " " H 6050 1500 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6050 1410 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 6050 1320 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6050 1230 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 6050 1050 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6050 960 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 6050 870 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 6050 780 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6050 690 60  0001 L CNN "License"
	1    6050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4500 6500 4500
Wire Wire Line
	6500 4500 6500 4400
Connection ~ 6500 4400
Text Notes 2850 4700 0    79   ~ 0
R80 mounted, R65 DNF -> PHY ADDR = 1\nR65 mounted, R80 DNF -> PHY ADDR = 0\nSee 88E1512 data sheet tables 55 and 56.
Text Notes 12450 1600 0    50   ~ 0
Use -GH variant for its 720 mA PoE avg. current rating,\nwhich meets the needs of U40 and IEEE 802.3at-2009.
Wire Wire Line
	9100 5000 11200 5000
Wire Wire Line
	8100 5000 8800 5000
Wire Wire Line
	9100 4900 10050 4900
Wire Wire Line
	8100 4900 8800 4900
Text Label 8200 4900 0    50   ~ 10
LED_0
Text Label 8200 5000 0    50   ~ 10
LED_1
Wire Wire Line
	5700 4500 6050 4500
Wire Wire Line
	5700 4400 6050 4400
Text Label 5700 4500 0    50   ~ 10
LED_0
Text Label 5700 4400 0    50   ~ 10
LED_1
Wire Bus Line
	8900 4500 8900 4800
Wire Bus Line
	11850 3800 11850 4100
Wire Bus Line
	9300 3800 9300 4100
$EndSCHEMATC
