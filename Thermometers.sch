EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 25
Title "Marble"
Date "2019-01-16"
Rev "9"
Comp "Michał Gąska / WUT"
Comment1 ""
Comment2 ""
Comment3 "Thermometer & Fans controller"
Comment4 ""
$EndDescr
$Comp
L marble_misc:LM75B-Sensor_Temperature U28
U 1 1 5D05AA1A
P 6900 1850
F 0 "U28" H 6650 2300 50  0000 C CNN
F 1 "LM75AIMM/NOPB" H 7250 1400 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:SOP65P490X109-8N" H 6900 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm75b.pdf" H 6900 1850 50  0001 C CNN
F 4 "LM75AIMM/NOPB" H 6900 1850 50  0001 C CNN "Manufacturer Part Number"
F 5 "TEXAS INSTRUMENTS" H 6900 1850 50  0001 C CNN "Manufacturer"
	1    6900 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3P #PWR?
U 1 1 5D05AEC2
P 6900 1100
AR Path="/5C16C03C/5D05AEC2" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5D05AEC2" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5D05AEC2" Ref="#PWR0358"  Part="1" 
AR Path="/5C16BF8E/5D05AEC2" Ref="#PWR0358"  Part="1" 
AR Path="/5D05AEC2" Ref="#PWR0358"  Part="1" 
F 0 "#PWR0358" H 6900 950 50  0001 C CNN
F 1 "+3.3P" H 6915 1273 50  0000 C CNN
F 2 "" H 6900 1100 50  0001 C CNN
F 3 "" H 6900 1100 50  0001 C CNN
	1    6900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1100 6900 1250
Wire Wire Line
	7000 1250 6900 1250
Connection ~ 6900 1250
Wire Wire Line
	6900 1250 6900 1350
$Comp
L power:GND #PWR?
U 1 1 5D05B096
P 7350 1250
AR Path="/5BD32060/5D05B096" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5D05B096" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5D05B096" Ref="#PWR0362"  Part="1" 
F 0 "#PWR0362" H 7350 1000 50  0001 C CNN
F 1 "GND" H 7355 1077 50  0000 C CNN
F 2 "" H 7350 1250 50  0001 C CNN
F 3 "" H 7350 1250 50  0001 C CNN
	1    7350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1250 7350 1250
$Comp
L power:GND #PWR?
U 1 1 5D05B0FC
P 6900 2400
AR Path="/5BD32060/5D05B0FC" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5D05B0FC" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5D05B0FC" Ref="#PWR0359"  Part="1" 
F 0 "#PWR0359" H 6900 2150 50  0001 C CNN
F 1 "GND" H 6905 2227 50  0000 C CNN
F 2 "" H 6900 2400 50  0001 C CNN
F 3 "" H 6900 2400 50  0001 C CNN
	1    6900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2350 6900 2400
$Comp
L power:GND #PWR?
U 1 1 5D05B12F
P 7500 1950
AR Path="/5BD32060/5D05B12F" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5D05B12F" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5D05B12F" Ref="#PWR0366"  Part="1" 
F 0 "#PWR0366" H 7500 1700 50  0001 C CNN
F 1 "GND" V 7505 1777 50  0000 C CNN
F 2 "" H 7500 1950 50  0001 C CNN
F 3 "" H 7500 1950 50  0001 C CNN
	1    7500 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3P #PWR?
U 1 1 5D05B18E
P 7500 1750
AR Path="/5C16C03C/5D05B18E" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5D05B18E" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5D05B18E" Ref="#PWR0364"  Part="1" 
AR Path="/5C16BF8E/5D05B18E" Ref="#PWR0364"  Part="1" 
AR Path="/5D05B18E" Ref="#PWR0364"  Part="1" 
F 0 "#PWR0364" H 7500 1600 50  0001 C CNN
F 1 "+3V3MP" V 7500 2000 50  0000 C CNN
F 2 "" H 7500 1750 50  0001 C CNN
F 3 "" H 7500 1750 50  0001 C CNN
	1    7500 1750
	0    1    1    0   
$EndComp
$Comp
L power:+3.3P #PWR?
U 1 1 5D05B203
P 7500 1850
AR Path="/5C16C03C/5D05B203" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5D05B203" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5D05B203" Ref="#PWR0365"  Part="1" 
AR Path="/5C16BF8E/5D05B203" Ref="#PWR0365"  Part="1" 
AR Path="/5D05B203" Ref="#PWR0365"  Part="1" 
F 0 "#PWR0365" H 7500 1700 50  0001 C CNN
F 1 "+3V3MP" V 7500 2100 50  0000 C CNN
F 2 "" H 7500 1850 50  0001 C CNN
F 3 "" H 7500 1850 50  0001 C CNN
	1    7500 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 1750 7300 1750
Wire Wire Line
	7500 1850 7300 1850
Wire Wire Line
	7500 1950 7300 1950
$Comp
L marble_misc:LM75B-Sensor_Temperature U29
U 1 1 5D05B2F7
P 6900 3750
F 0 "U29" H 6650 4200 50  0000 C CNN
F 1 "LM75AIMM/NOPB" H 7250 3300 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:SOP65P490X109-8N" H 6900 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm75b.pdf" H 6900 3750 50  0001 C CNN
F 4 "LM75AIMM/NOPB" H 6900 3750 50  0001 C CNN "Manufacturer Part Number"
F 5 "TEXAS INSTRUMENTS" H 6900 3750 50  0001 C CNN "Manufacturer"
	1    6900 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3P #PWR?
U 1 1 5D05B306
P 6900 3000
AR Path="/5C16C03C/5D05B306" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5D05B306" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5D05B306" Ref="#PWR0360"  Part="1" 
AR Path="/5C16BF8E/5D05B306" Ref="#PWR0360"  Part="1" 
AR Path="/5D05B306" Ref="#PWR0360"  Part="1" 
F 0 "#PWR0360" H 6900 2850 50  0001 C CNN
F 1 "+3.3P" H 6915 3173 50  0000 C CNN
F 2 "" H 6900 3000 50  0001 C CNN
F 3 "" H 6900 3000 50  0001 C CNN
	1    6900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3000 6900 3150
Wire Wire Line
	7000 3150 6900 3150
Connection ~ 6900 3150
Wire Wire Line
	6900 3150 6900 3250
$Comp
L power:GND #PWR?
U 1 1 5D05B310
P 7350 3150
AR Path="/5BD32060/5D05B310" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5D05B310" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5D05B310" Ref="#PWR0363"  Part="1" 
F 0 "#PWR0363" H 7350 2900 50  0001 C CNN
F 1 "GND" H 7355 2977 50  0000 C CNN
F 2 "" H 7350 3150 50  0001 C CNN
F 3 "" H 7350 3150 50  0001 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3150 7350 3150
$Comp
L power:GND #PWR?
U 1 1 5D05B317
P 6900 4300
AR Path="/5BD32060/5D05B317" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5D05B317" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5D05B317" Ref="#PWR0361"  Part="1" 
F 0 "#PWR0361" H 6900 4050 50  0001 C CNN
F 1 "GND" H 6905 4127 50  0000 C CNN
F 2 "" H 6900 4300 50  0001 C CNN
F 3 "" H 6900 4300 50  0001 C CNN
	1    6900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4250 6900 4300
$Comp
L power:GND #PWR?
U 1 1 5D05B31E
P 7500 3850
AR Path="/5BD32060/5D05B31E" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5D05B31E" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5D05B31E" Ref="#PWR0369"  Part="1" 
F 0 "#PWR0369" H 7500 3600 50  0001 C CNN
F 1 "GND" V 7505 3677 50  0000 C CNN
F 2 "" H 7500 3850 50  0001 C CNN
F 3 "" H 7500 3850 50  0001 C CNN
	1    7500 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3P #PWR?
U 1 1 5D05B324
P 7500 3650
AR Path="/5C16C03C/5D05B324" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5D05B324" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5D05B324" Ref="#PWR0367"  Part="1" 
AR Path="/5C16BF8E/5D05B324" Ref="#PWR0367"  Part="1" 
AR Path="/5D05B324" Ref="#PWR0367"  Part="1" 
F 0 "#PWR0367" H 7500 3500 50  0001 C CNN
F 1 "+3V3MP" V 7500 3900 50  0000 C CNN
F 2 "" H 7500 3650 50  0001 C CNN
F 3 "" H 7500 3650 50  0001 C CNN
	1    7500 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3650 7300 3650
Wire Wire Line
	7500 3850 7300 3850
$Comp
L power:GND #PWR?
U 1 1 5D05B4B4
P 7500 3750
AR Path="/5BD32060/5D05B4B4" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5D05B4B4" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5D05B4B4" Ref="#PWR0368"  Part="1" 
F 0 "#PWR0368" H 7500 3500 50  0001 C CNN
F 1 "GND" V 7505 3577 50  0000 C CNN
F 2 "" H 7500 3750 50  0001 C CNN
F 3 "" H 7500 3750 50  0001 C CNN
	1    7500 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 3750 7500 3750
Wire Wire Line
	6500 3850 6300 3850
Wire Wire Line
	6300 1950 6500 1950
Wire Wire Line
	6500 3650 6150 3650
Connection ~ 6150 1750
Wire Wire Line
	6150 1750 6500 1750
Wire Wire Line
	6500 3750 6050 3750
Connection ~ 6050 1850
Wire Wire Line
	6050 1850 6500 1850
Wire Wire Line
	6300 1500 6300 1600
Connection ~ 6300 1950
$Comp
L power:+3.3P #PWR?
U 1 1 5D05D39D
P 6300 1100
AR Path="/5C16C03C/5D05D39D" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5D05D39D" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5D05D39D" Ref="#PWR0357"  Part="1" 
AR Path="/5C16BF8E/5D05D39D" Ref="#PWR0357"  Part="1" 
AR Path="/5D05D39D" Ref="#PWR0357"  Part="1" 
F 0 "#PWR0357" H 6300 950 50  0001 C CNN
F 1 "+3.3P" H 6315 1273 50  0000 C CNN
F 2 "" H 6300 1100 50  0001 C CNN
F 3 "" H 6300 1100 50  0001 C CNN
	1    6300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1100 6300 1200
$Comp
L power:+3.3P #PWR?
U 1 1 5D0665E3
P 2300 6000
AR Path="/5C16C03C/5D0665E3" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5D0665E3" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5D0665E3" Ref="#PWR0356"  Part="1" 
AR Path="/5C16BF8E/5D0665E3" Ref="#PWR0356"  Part="1" 
AR Path="/5D0665E3" Ref="#PWR0356"  Part="1" 
F 0 "#PWR0356" H 2300 5850 50  0001 C CNN
F 1 "+3.3P" V 2300 6250 50  0000 C CNN
F 2 "" H 2300 6000 50  0001 C CNN
F 3 "" H 2300 6000 50  0001 C CNN
	1    2300 6000
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D067373
P 2400 6400
AR Path="/5BD32060/5D067373" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5D067373" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5D067373" Ref="#PWR0355"  Part="1" 
F 0 "#PWR0355" H 2400 6150 50  0001 C CNN
F 1 "GND" H 2405 6227 50  0000 C CNN
F 2 "" H 2400 6400 50  0001 C CNN
F 3 "" H 2400 6400 50  0001 C CNN
	1    2400 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 6050 2400 6000
Connection ~ 2400 6000
Wire Wire Line
	2400 6000 2300 6000
Wire Wire Line
	2400 6350 2400 6400
Text HLabel 5500 1750 0    50   BiDi ~ 10
I2C_PM_SDA
Text HLabel 5500 1850 0    50   Input ~ 10
I2C_PM_SCL
Wire Wire Line
	5500 1750 6150 1750
Wire Wire Line
	5500 1850 6050 1850
Text HLabel 4850 5900 2    50   Output ~ 10
ALERT
Wire Wire Line
	5500 1600 6300 1600
Connection ~ 6300 1600
Wire Wire Line
	6300 1600 6300 1950
Text HLabel 1200 5000 0    50   Input ~ 10
DXP_0
Text HLabel 1200 5100 0    50   Input ~ 10
DXN_0
Wire Wire Line
	2400 6000 2850 6000
$Comp
L power:GND #PWR?
U 1 1 5D54FC25
P 2850 6200
AR Path="/5BD32060/5D54FC25" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5D54FC25" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5D54FC25" Ref="#PWR0505"  Part="1" 
F 0 "#PWR0505" H 2850 5950 50  0001 C CNN
F 1 "GND" H 2855 6027 50  0000 C CNN
F 2 "" H 2850 6200 50  0001 C CNN
F 3 "" H 2850 6200 50  0001 C CNN
	1    2850 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 6100 2850 6200
Wire Wire Line
	1200 5100 1200 5300
Wire Wire Line
	1200 5300 1400 5300
Wire Wire Line
	2750 5000 2750 5200
Wire Wire Line
	2750 5200 2850 5200
$Comp
L marble_misc:STS2DNE60-Transistor_FET Q7
U 1 1 5D559F89
P 6700 5750
F 0 "Q7" H 6906 5796 50  0000 L CNN
F 1 "STS8DN6LF6AG" H 6906 5705 50  0000 L CNN
F 2 "ICs And Semiconductors SMD:SOIC127P600X175-8N" H 6900 5675 50  0001 L CIN
F 3 "www.st.com/resource/en/datasheet/CD00001537.pdf" H 6700 5750 50  0001 L CNN
F 4 "STS8DN6LF6AG" H 6700 5750 50  0001 C CNN "Manufacturer Part Number"
F 5 "ST MICROELECTRONICS" H 6700 5750 50  0001 C CNN "Manufacturer"
	1    6700 5750
	1    0    0    -1  
$EndComp
$Comp
L marble_misc:STS2DNE60-Transistor_FET Q7
U 2 1 5D559FE8
P 8300 5750
F 0 "Q7" H 8506 5796 50  0000 L CNN
F 1 "STS8DN6LF6AG" H 8506 5705 50  0000 L CNN
F 2 "ICs And Semiconductors SMD:SOIC127P600X175-8N" H 8500 5675 50  0001 L CIN
F 3 "www.st.com/resource/en/datasheet/CD00001537.pdf" H 8300 5750 50  0001 L CNN
F 4 "STS8DN6LF6AG" H 8300 5750 50  0001 C CNN "Manufacturer Part Number"
F 5 "ST MICROELECTRONICS" H 8300 5750 50  0001 C CNN "Manufacturer"
	2    8300 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D55D97E
P 9550 5250
AR Path="/5C16C03C/5D55D97E" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA59/5D55D97E" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5D55D97E" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5D55D97E" Ref="#PWR0514"  Part="1" 
F 0 "#PWR0514" H 9550 5000 50  0001 C CNN
F 1 "GND" H 9555 5077 50  0000 C CNN
F 2 "" H 9550 5250 50  0001 C CNN
F 3 "" H 9550 5250 50  0001 C CNN
	1    9550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5200 9550 5250
$Comp
L power:+12V #PWR?
U 1 1 5D55D986
P 9550 4900
AR Path="/5C16BF8E/5D55D986" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5D55D986" Ref="#PWR0513"  Part="1" 
F 0 "#PWR0513" H 9550 4750 50  0001 C CNN
F 1 "+12V" H 9565 5073 50  0000 C CNN
F 2 "" H 9550 4900 50  0001 C CNN
F 3 "" H 9550 4900 50  0001 C CNN
	1    9550 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D5644C2
P 6800 4900
AR Path="/5C16BF8E/5D5644C2" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5D5644C2" Ref="#PWR0509"  Part="1" 
F 0 "#PWR0509" H 6800 4750 50  0001 C CNN
F 1 "+12V" H 6815 5073 50  0000 C CNN
F 2 "" H 6800 4900 50  0001 C CNN
F 3 "" H 6800 4900 50  0001 C CNN
	1    6800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4900 6800 4950
$Comp
L power:GND #PWR?
U 1 1 5D56674C
P 6800 5950
AR Path="/5BD32060/5D56674C" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5D56674C" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5D56674C" Ref="#PWR0510"  Part="1" 
F 0 "#PWR0510" H 6800 5700 50  0001 C CNN
F 1 "GND" H 6805 5777 50  0000 C CNN
F 2 "" H 6800 5950 50  0001 C CNN
F 3 "" H 6800 5950 50  0001 C CNN
	1    6800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5450 6800 5550
Wire Wire Line
	4800 5100 4800 5200
$Comp
L power:+3.3P #PWR?
U 1 1 5D57B1C9
P 4800 4750
AR Path="/5C16C03C/5D57B1C9" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5D57B1C9" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5D57B1C9" Ref="#PWR0507"  Part="1" 
AR Path="/5C16BF8E/5D57B1C9" Ref="#PWR0507"  Part="1" 
AR Path="/5D57B1C9" Ref="#PWR0507"  Part="1" 
F 0 "#PWR0507" H 4800 4600 50  0001 C CNN
F 1 "+3.3P" H 4800 4900 50  0000 C CNN
F 2 "" H 4800 4750 50  0001 C CNN
F 3 "" H 4800 4750 50  0001 C CNN
	1    4800 4750
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3P #PWR?
U 1 1 5D581F39
P 5350 4750
AR Path="/5C16C03C/5D581F39" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5D581F39" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5D581F39" Ref="#PWR0508"  Part="1" 
AR Path="/5C16BF8E/5D581F39" Ref="#PWR0508"  Part="1" 
AR Path="/5D581F39" Ref="#PWR0508"  Part="1" 
F 0 "#PWR0508" H 5350 4600 50  0001 C CNN
F 1 "+3.3P" H 5350 4900 50  0000 C CNN
F 2 "" H 5350 4750 50  0001 C CNN
F 3 "" H 5350 4750 50  0001 C CNN
	1    5350 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 4800 5000 4750
Wire Wire Line
	4800 4750 4800 4800
Wire Wire Line
	5650 4800 5650 4750
Wire Wire Line
	5650 4750 5350 4750
Wire Wire Line
	5350 4800 5350 4750
Connection ~ 5350 4750
Wire Wire Line
	5350 5100 5350 5400
Wire Wire Line
	4050 5400 5350 5400
Wire Wire Line
	5650 5100 5650 5500
Wire Wire Line
	4050 5500 5650 5500
$Comp
L power:GND #PWR?
U 1 1 5D59BBCF
P 2650 5600
AR Path="/5BD32060/5D59BBCF" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5D59BBCF" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5D59BBCF" Ref="#PWR0354"  Part="1" 
F 0 "#PWR0354" H 2650 5350 50  0001 C CNN
F 1 "GND" V 2655 5427 50  0000 C CNN
F 2 "" H 2650 5600 50  0001 C CNN
F 3 "" H 2650 5600 50  0001 C CNN
	1    2650 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 5600 2850 5600
Wire Wire Line
	6300 6100 4050 6100
Connection ~ 6300 3850
Wire Wire Line
	4050 5900 4400 5900
Connection ~ 4800 5200
Wire Wire Line
	4050 5200 4800 5200
Wire Wire Line
	4800 4750 5000 4750
Connection ~ 4800 4750
Wire Wire Line
	4050 5800 4200 5800
Connection ~ 4200 5800
Connection ~ 4400 5900
Wire Wire Line
	4600 6000 4050 6000
Connection ~ 4600 6000
$Comp
L power:+3.3P #PWR?
U 1 1 5D5D3DE2
P 4200 4750
AR Path="/5C16C03C/5D5D3DE2" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5D5D3DE2" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5D5D3DE2" Ref="#PWR0506"  Part="1" 
AR Path="/5C16BF8E/5D5D3DE2" Ref="#PWR0506"  Part="1" 
AR Path="/5D5D3DE2" Ref="#PWR0506"  Part="1" 
F 0 "#PWR0506" H 4200 4600 50  0001 C CNN
F 1 "+3.3P" H 4200 4900 50  0000 C CNN
F 2 "" H 4200 4750 50  0001 C CNN
F 3 "" H 4200 4750 50  0001 C CNN
	1    4200 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 4750 4200 4800
Wire Wire Line
	4600 4800 4600 4750
Wire Wire Line
	4600 4750 4400 4750
Connection ~ 4200 4750
Wire Wire Line
	4400 4800 4400 4750
Connection ~ 4400 4750
Wire Wire Line
	4400 4750 4200 4750
Wire Wire Line
	6150 1750 6150 3650
Wire Wire Line
	6050 1850 6050 3750
Wire Wire Line
	6300 1950 6300 3850
Wire Wire Line
	6500 5300 6500 5150
Wire Wire Line
	4050 5300 5000 5300
Wire Wire Line
	6400 5200 6400 5750
Wire Wire Line
	6400 5750 6500 5750
Wire Wire Line
	4400 5900 4850 5900
Text HLabel 4850 5800 2    50   Output ~ 10
THERM
Text HLabel 4850 6000 2    50   Output ~ 10
FANFAIL
Wire Wire Line
	4200 5800 4850 5800
Wire Wire Line
	4600 6000 4850 6000
Text Label 4850 5800 2    50   ~ 10
THERM
Text Label 4850 5900 2    50   ~ 10
ALERT
Text Label 4450 6000 2    50   ~ 10
FANFAIL
Text HLabel 5500 1600 0    50   Output ~ 10
OVER_TEMP
Text Label 5600 1750 0    50   ~ 10
I2C_PM_SDA
Text Label 5600 1850 0    50   ~ 10
I2C_PM_SCL
Text Label 2000 5800 0    50   ~ 10
I2C_PM_SDA
Text Label 2000 5700 0    50   ~ 10
I2C_PM_SCL
Wire Wire Line
	2000 5700 2850 5700
Wire Wire Line
	2000 5800 2850 5800
$Comp
L power:GND #PWR?
U 1 1 5D630581
P 8400 5950
AR Path="/5BD32060/5D630581" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5D630581" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5D630581" Ref="#PWR0512"  Part="1" 
F 0 "#PWR0512" H 8400 5700 50  0001 C CNN
F 1 "GND" H 8405 5777 50  0000 C CNN
F 2 "" H 8400 5950 50  0001 C CNN
F 3 "" H 8400 5950 50  0001 C CNN
	1    8400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5450 8400 5550
$Comp
L power:+12V #PWR?
U 1 1 5D634F91
P 8400 4900
AR Path="/5C16BF8E/5D634F91" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5D634F91" Ref="#PWR0511"  Part="1" 
F 0 "#PWR0511" H 8400 4750 50  0001 C CNN
F 1 "+12V" H 8415 5073 50  0000 C CNN
F 2 "" H 8400 4900 50  0001 C CNN
F 3 "" H 8400 4900 50  0001 C CNN
	1    8400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4900 8400 4950
Wire Wire Line
	5350 5400 6200 5400
Wire Wire Line
	6200 5400 6200 6250
Wire Wire Line
	6200 6250 7650 6250
Connection ~ 5350 5400
Wire Wire Line
	5650 5500 6100 5500
Wire Wire Line
	6100 5500 6100 6300
Wire Wire Line
	6100 6300 7700 6300
Wire Wire Line
	7700 6300 7700 5150
Wire Wire Line
	7700 5150 8100 5150
Connection ~ 5650 5500
Wire Wire Line
	8100 5750 7650 5750
Wire Wire Line
	7650 5750 7650 6250
$Comp
L power:GND #PWR?
U 1 1 5D647F9A
P 10000 5250
AR Path="/5C16C03C/5D647F9A" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA59/5D647F9A" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5D647F9A" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5D647F9A" Ref="#PWR0516"  Part="1" 
F 0 "#PWR0516" H 10000 5000 50  0001 C CNN
F 1 "GND" H 10005 5077 50  0000 C CNN
F 2 "" H 10000 5250 50  0001 C CNN
F 3 "" H 10000 5250 50  0001 C CNN
	1    10000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5200 10000 5250
$Comp
L power:+12V #PWR?
U 1 1 5D647FA1
P 10000 4900
AR Path="/5C16BF8E/5D647FA1" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5D647FA1" Ref="#PWR0515"  Part="1" 
F 0 "#PWR0515" H 10000 4750 50  0001 C CNN
F 1 "+12V" H 10015 5073 50  0000 C CNN
F 2 "" H 10000 4900 50  0001 C CNN
F 3 "" H 10000 4900 50  0001 C CNN
	1    10000 4900
	1    0    0    -1  
$EndComp
Text Label 5600 1600 0    50   ~ 10
OVER_TEMP
Wire Wire Line
	4800 5200 6400 5200
Wire Wire Line
	5000 5100 5000 5300
Connection ~ 5000 5300
Wire Wire Line
	5000 5300 6500 5300
$Comp
L Analog_&_Interface:MAX6639AEE+ U27
U 1 1 5D01B880
P 3050 5100
F 0 "U27" H 3450 5265 50  0000 C CNN
F 1 "MAX6639AEE+" H 3450 5174 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:SOP63P600X175-16N" H 3050 2910 60  0001 L CNN
F 3 "" H 3050 3630 60  0001 L CNN
F 4 "MAX6639AEE+" H 3050 3540 60  0001 L CNN "Part Number"
F 5 "MAX6639AEE+" H 3050 3450 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Analog & Interface.SchLib" H 3050 3360 60  0001 L CNN "Library Path"
F 7 "=Device" H 3050 3270 60  0001 L CNN "Comment"
F 8 "Standard" H 3050 3180 60  0001 L CNN "Component Kind"
F 9 "Standard" H 3050 3090 60  0001 L CNN "Component Type"
F 10 "MAX6639AEE+" H 3050 3000 60  0001 L CNN "Device"
F 11 "SOP, 0.635mm pitch; 16 pin, 3.9mm W X 4.895mm L X 1.75mm H Body, IPC Medium Density" H 3050 2820 60  0001 L CNN "PackageDescription"
F 12 " " H 3050 2730 60  0001 L CNN "Status"
F 13 "2-Channel Temperature Monitor with Dual, Automatic, PWM Fan-Speed Controller" H 3050 2640 60  0001 L CNN "Part Description"
F 14 "MAXIM" H 3050 2550 60  0001 L CNN "Manufacturer"
F 15 "MAX6639AEE+" H 3050 2460 60  0001 L CNN "Manufacturer Part Number"
F 16 "16" H 3050 2370 60  0001 L CNN "Pin Count"
F 17 "SSOP16" H 3050 2280 60  0001 L CNN "Case"
F 18 "Yes" H 3050 2190 60  0001 L CNN "Mounted"
F 19 "No" H 3050 2100 60  0001 L CNN "Socket"
F 20 "Yes" H 3050 2010 60  0001 L CNN "SMD"
F 21 "No" H 3050 1920 60  0001 L CNN "PressFit"
F 22 "No" H 3050 1830 60  0001 L CNN "Sense"
F 23 " " H 3050 1740 60  0001 L CNN "Sense Comment"
F 24 "No" H 3050 1650 60  0001 L CNN "Bonding"
F 25 " " H 3050 1560 60  0001 L CNN "Status Comment"
F 26 "1.75mm" H 3050 1470 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 3050 1380 60  0001 L CNN "Footprint Path"
F 28 "SOP63P600X175-16N" H 3050 1290 60  0001 L CNN "Footprint Ref"
F 29 "CERN DEM JLC" H 3050 1200 60  0001 L CNN "Author"
F 30 " " H 3050 840 60  0001 L CNN "ComponentLink2Description"
F 31 " " H 3050 750 60  0001 L CNN "ComponentLink1Description"
F 32 "08/15/12 00:00:00" H 3050 660 60  0001 L CNN "CreateDate"
F 33 "08/15/12 00:00:00" H 3050 570 60  0001 L CNN "LatestRevisionDate"
F 34 "ICs And Semiconductors SMD" H 3050 480 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3050 390 60  0001 L CNN "License"
	1    3050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5100 4200 5800
Wire Wire Line
	4400 5100 4400 5900
Wire Wire Line
	4600 5100 4600 6000
Wire Wire Line
	6300 3850 6300 6100
$Comp
L Capacitors_SMD:CC0603_4.7UF_25V_10%_X5R C?
U 1 1 5D041D3E
P 9550 4900
AR Path="/5C16BF8E/5DB9B7E6/5D041D3E" Ref="C?"  Part="1" 
AR Path="/5D05A99E/5D041D3E" Ref="C343"  Part="1" 
F 0 "C343" V 9600 4900 50  0000 L CNN
F 1 "CC0603_4.7UF_25V_10%_X5R" H 9550 4640 60  0001 L CNN
F 2 "Capacitors SMD:CAPC1608X90N" H 9550 3830 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X7R_TAIYO-YUDEN_HIGH-VALUE.pdf" H 9550 4460 60  0001 L CNN
F 4 "4.7uF" V 9800 4900 50  0000 L CNN "~"
F 5 "CC0603_4.7UF_25V_10%_X5R" H 9550 4370 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 9550 4280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 9550 4190 60  0001 L CNN "Library Path"
F 8 "4.7uF" H 9550 4100 60  0001 L CNN "Comment"
F 9 "Standard" H 9550 4010 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9550 3920 60  0001 L CNN "Component Type"
F 11 "2" H 9550 3740 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 9550 3650 60  0001 L CNN "Footprint Path"
F 13 "CAPC1608X90N" H 9550 3560 60  0001 L CNN "Footprint Ref"
F 14 " " H 9550 3470 60  0001 L CNN "PackageDescription"
F 15 "4.7uF" H 9550 3380 60  0001 L CNN "Val"
F 16 "None" H 9550 3290 60  0001 L CNN "Status"
F 17 " " H 9550 3200 60  0001 L CNN "Status Comment"
F 18 "25V" H 9550 3110 60  0001 L CNN "Voltage"
F 19 "X5R" H 9550 3020 60  0001 L CNN "TC"
F 20 "±10%" H 9550 2930 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 9550 2840 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9550 2750 60  0001 L CNN "Manufacturer"
F 23 "CC0603_4.7UF_25V_10%_X5R" H 9550 2660 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 9550 2570 60  0001 L CNN "Case"
F 25 "Yes" H 9550 2480 60  0001 L CNN "Mounted"
F 26 "No" H 9550 2390 60  0001 L CNN "Socket"
F 27 "Yes" H 9550 2300 60  0001 L CNN "SMD"
F 28 " " H 9550 2210 60  0001 L CNN "PressFit"
F 29 "No" H 9550 2120 60  0001 L CNN "Sense"
F 30 " " H 9550 2030 60  0001 L CNN "Sense Comment"
F 31 " " H 9550 1940 60  0001 L CNN "ComponentHeight"
F 32 "MURATA" H 9550 1850 60  0001 L CNN "Manufacturer1 Example"
F 33 "GRM188R61E475KE11D" H 9550 1760 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.95mm" H 9550 1670 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 9550 1490 60  0001 L CNN "Author"
F 36 "11/10/14 00:00:00" H 9550 1400 60  0001 L CNN "CreateDate"
F 37 "11/10/14 00:00:00" H 9550 1310 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors.DbLib" H 9550 1220 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9550 1130 60  0001 L CNN "License"
	1    9550 4900
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0603_4.7UF_25V_10%_X5R C?
U 1 1 5D044AE9
P 10000 4900
AR Path="/5C16BF8E/5DB9B7E6/5D044AE9" Ref="C?"  Part="1" 
AR Path="/5D05A99E/5D044AE9" Ref="C344"  Part="1" 
F 0 "C344" V 10050 4900 50  0000 L CNN
F 1 "CC0603_4.7UF_25V_10%_X5R" H 10000 4640 60  0001 L CNN
F 2 "Capacitors SMD:CAPC1608X90N" H 10000 3830 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X7R_TAIYO-YUDEN_HIGH-VALUE.pdf" H 10000 4460 60  0001 L CNN
F 4 "4.7uF" V 10250 4900 50  0000 L CNN "~"
F 5 "CC0603_4.7UF_25V_10%_X5R" H 10000 4370 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 10000 4280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 10000 4190 60  0001 L CNN "Library Path"
F 8 "4.7uF" H 10000 4100 60  0001 L CNN "Comment"
F 9 "Standard" H 10000 4010 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10000 3920 60  0001 L CNN "Component Type"
F 11 "2" H 10000 3740 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 10000 3650 60  0001 L CNN "Footprint Path"
F 13 "CAPC1608X90N" H 10000 3560 60  0001 L CNN "Footprint Ref"
F 14 " " H 10000 3470 60  0001 L CNN "PackageDescription"
F 15 "4.7uF" H 10000 3380 60  0001 L CNN "Val"
F 16 "None" H 10000 3290 60  0001 L CNN "Status"
F 17 " " H 10000 3200 60  0001 L CNN "Status Comment"
F 18 "25V" H 10000 3110 60  0001 L CNN "Voltage"
F 19 "X5R" H 10000 3020 60  0001 L CNN "TC"
F 20 "±10%" H 10000 2930 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 10000 2840 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 10000 2750 60  0001 L CNN "Manufacturer"
F 23 "CC0603_4.7UF_25V_10%_X5R" H 10000 2660 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 10000 2570 60  0001 L CNN "Case"
F 25 "Yes" H 10000 2480 60  0001 L CNN "Mounted"
F 26 "No" H 10000 2390 60  0001 L CNN "Socket"
F 27 "Yes" H 10000 2300 60  0001 L CNN "SMD"
F 28 " " H 10000 2210 60  0001 L CNN "PressFit"
F 29 "No" H 10000 2120 60  0001 L CNN "Sense"
F 30 " " H 10000 2030 60  0001 L CNN "Sense Comment"
F 31 " " H 10000 1940 60  0001 L CNN "ComponentHeight"
F 32 "MURATA" H 10000 1850 60  0001 L CNN "Manufacturer1 Example"
F 33 "GRM188R61E475KE11D" H 10000 1760 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.95mm" H 10000 1670 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 10000 1490 60  0001 L CNN "Author"
F 36 "11/10/14 00:00:00" H 10000 1400 60  0001 L CNN "CreateDate"
F 37 "11/10/14 00:00:00" H 10000 1310 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors.DbLib" H 10000 1220 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10000 1130 60  0001 L CNN "License"
	1    10000 4900
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0402_1NF_50V_10%_X7R C188
U 1 1 5D0544A8
P 1950 5000
F 0 "C188" V 2054 5110 50  0000 L CNN
F 1 "CC0402_1NF_50V_10%_X7R" H 1950 4740 60  0001 L CNN
F 2 "Capacitors SMD:CAPC1005X55N" H 1950 3930 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0402_X7R_PHYCOMP.pdf" H 1950 4560 60  0001 L CNN
F 4 "1nF" V 2145 5110 50  0000 L CNN "~"
F 5 "CC0402_1NF_50V_10%_X7R" H 1950 4470 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1950 4380 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1950 4290 60  0001 L CNN "Library Path"
F 8 "1nF" H 1950 4200 60  0001 L CNN "Comment"
F 9 "Standard" H 1950 4110 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1950 4020 60  0001 L CNN "Component Type"
F 11 "2" H 1950 3840 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1950 3750 60  0001 L CNN "Footprint Path"
F 13 "CAPC1005X55N" H 1950 3660 60  0001 L CNN "Footprint Ref"
F 14 " " H 1950 3570 60  0001 L CNN "PackageDescription"
F 15 "1nF" H 1950 3480 60  0001 L CNN "Val"
F 16 "Not Recommended" H 1950 3390 60  0001 L CNN "Status"
F 17 " " H 1950 3300 60  0001 L CNN "Status Comment"
F 18 "50V" H 1950 3210 60  0001 L CNN "Voltage"
F 19 "X7R" H 1950 3120 60  0001 L CNN "TC"
F 20 "±10%" H 1950 3030 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 1950 2940 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 1950 2850 60  0001 L CNN "Manufacturer"
F 23 "CC0402_1NF_50V_10%_X7R" H 1950 2760 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 1950 2670 60  0001 L CNN "Case"
F 25 "Yes" H 1950 2580 60  0001 L CNN "Mounted"
F 26 "No" H 1950 2490 60  0001 L CNN "Socket"
F 27 "Yes" H 1950 2400 60  0001 L CNN "SMD"
F 28 " " H 1950 2310 60  0001 L CNN "PressFit"
F 29 "No" H 1950 2220 60  0001 L CNN "Sense"
F 30 " " H 1950 2130 60  0001 L CNN "Sense Comment"
F 31 " " H 1950 2040 60  0001 L CNN "ComponentHeight"
F 32 "PHYCOMP" H 1950 1950 60  0001 L CNN "Manufacturer1 Example"
F 33 "223858715623" H 1950 1860 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.55mm" H 1950 1770 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 1950 1590 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 1950 1500 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 1950 1410 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors.DbLib" H 1950 1320 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1950 1230 60  0001 L CNN "License"
	1    1950 5000
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0402_1NF_50V_10%_X7R C189
U 1 1 5D054632
P 2400 5000
F 0 "C189" V 2504 5110 50  0000 L CNN
F 1 "CC0402_1NF_50V_10%_X7R" H 2400 4740 60  0001 L CNN
F 2 "Capacitors SMD:CAPC1005X55N" H 2400 3930 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0402_X7R_PHYCOMP.pdf" H 2400 4560 60  0001 L CNN
F 4 "1nF" V 2595 5110 50  0000 L CNN "~"
F 5 "CC0402_1NF_50V_10%_X7R" H 2400 4470 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2400 4380 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2400 4290 60  0001 L CNN "Library Path"
F 8 "1nF" H 2400 4200 60  0001 L CNN "Comment"
F 9 "Standard" H 2400 4110 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2400 4020 60  0001 L CNN "Component Type"
F 11 "2" H 2400 3840 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2400 3750 60  0001 L CNN "Footprint Path"
F 13 "CAPC1005X55N" H 2400 3660 60  0001 L CNN "Footprint Ref"
F 14 " " H 2400 3570 60  0001 L CNN "PackageDescription"
F 15 "1nF" H 2400 3480 60  0001 L CNN "Val"
F 16 "Not Recommended" H 2400 3390 60  0001 L CNN "Status"
F 17 " " H 2400 3300 60  0001 L CNN "Status Comment"
F 18 "50V" H 2400 3210 60  0001 L CNN "Voltage"
F 19 "X7R" H 2400 3120 60  0001 L CNN "TC"
F 20 "±10%" H 2400 3030 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 2400 2940 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2400 2850 60  0001 L CNN "Manufacturer"
F 23 "CC0402_1NF_50V_10%_X7R" H 2400 2760 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 2400 2670 60  0001 L CNN "Case"
F 25 "Yes" H 2400 2580 60  0001 L CNN "Mounted"
F 26 "No" H 2400 2490 60  0001 L CNN "Socket"
F 27 "Yes" H 2400 2400 60  0001 L CNN "SMD"
F 28 " " H 2400 2310 60  0001 L CNN "PressFit"
F 29 "No" H 2400 2220 60  0001 L CNN "Sense"
F 30 " " H 2400 2130 60  0001 L CNN "Sense Comment"
F 31 " " H 2400 2040 60  0001 L CNN "ComponentHeight"
F 32 "PHYCOMP" H 2400 1950 60  0001 L CNN "Manufacturer1 Example"
F 33 "223858715623" H 2400 1860 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.55mm" H 2400 1770 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 2400 1590 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 2400 1500 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 2400 1410 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors.DbLib" H 2400 1320 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2400 1230 60  0001 L CNN "License"
	1    2400 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 5000 1950 5000
Wire Wire Line
	1700 5300 1950 5300
Connection ~ 1950 5000
Wire Wire Line
	1950 5000 2400 5000
Connection ~ 1950 5300
Wire Wire Line
	1950 5300 2400 5300
Connection ~ 2400 5000
Wire Wire Line
	2400 5000 2750 5000
Connection ~ 2400 5300
Wire Wire Line
	2400 5300 2750 5300
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D05A2DF
P 2400 6050
AR Path="/5BCEDA59/5D05A2DF" Ref="C?"  Part="1" 
AR Path="/5D05A99E/5D05A2DF" Ref="C190"  Part="1" 
F 0 "C190" V 2504 6160 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 2400 5790 60  0001 L CNN
F 2 "CAPC0603X33N" H 2400 4980 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 2400 5610 60  0001 L CNN
F 4 "100nF" V 2595 6160 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 2400 5520 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2400 5430 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2400 5340 60  0001 L CNN "Library Path"
F 8 "=Value" H 2400 5250 60  0001 L CNN "Comment"
F 9 "Standard" H 2400 5160 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2400 5070 60  0001 L CNN "Component Type"
F 11 "2" H 2400 4890 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2400 4800 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 2400 4710 60  0001 L CNN "Footprint Ref"
F 14 " " H 2400 4620 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 2400 4530 60  0001 L CNN "Val"
F 16 "Not Recommended" H 2400 4440 60  0001 L CNN "Status"
F 17 " " H 2400 4350 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 2400 4260 60  0001 L CNN "Voltage"
F 19 "X5R" H 2400 4170 60  0001 L CNN "TC"
F 20 "±10%" H 2400 4080 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 2400 3990 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2400 3900 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 2400 3810 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 2400 3720 60  0001 L CNN "Case"
F 25 "Yes" H 2400 3630 60  0001 L CNN "Mounted"
F 26 "No" H 2400 3540 60  0001 L CNN "Socket"
F 27 "Yes" H 2400 3450 60  0001 L CNN "SMD"
F 28 " " H 2400 3360 60  0001 L CNN "PressFit"
F 29 "No" H 2400 3270 60  0001 L CNN "Sense"
F 30 " " H 2400 3180 60  0001 L CNN "Sense Comment"
F 31 " " H 2400 3090 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 2400 3000 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 2400 2910 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 2400 2820 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 2400 2640 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 2400 2550 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 2400 2460 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 2400 2370 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2400 2280 60  0001 L CNN "License"
	1    2400 6050
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D05D3F8
P 7300 3150
AR Path="/5BCEDA59/5D05D3F8" Ref="C?"  Part="1" 
AR Path="/5D05A99E/5D05D3F8" Ref="C192"  Part="1" 
F 0 "C192" H 7550 3100 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 7300 2890 60  0001 L CNN
F 2 "CAPC0603X33N" H 7300 2080 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 7300 2710 60  0001 L CNN
F 4 "100nF" H 7150 3100 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 7300 2620 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 7300 2530 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 7300 2440 60  0001 L CNN "Library Path"
F 8 "=Value" H 7300 2350 60  0001 L CNN "Comment"
F 9 "Standard" H 7300 2260 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7300 2170 60  0001 L CNN "Component Type"
F 11 "2" H 7300 1990 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 7300 1900 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 7300 1810 60  0001 L CNN "Footprint Ref"
F 14 " " H 7300 1720 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 7300 1630 60  0001 L CNN "Val"
F 16 "Not Recommended" H 7300 1540 60  0001 L CNN "Status"
F 17 " " H 7300 1450 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 7300 1360 60  0001 L CNN "Voltage"
F 19 "X5R" H 7300 1270 60  0001 L CNN "TC"
F 20 "±10%" H 7300 1180 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 7300 1090 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 7300 1000 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 7300 910 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 7300 820 60  0001 L CNN "Case"
F 25 "Yes" H 7300 730 60  0001 L CNN "Mounted"
F 26 "No" H 7300 640 60  0001 L CNN "Socket"
F 27 "Yes" H 7300 550 60  0001 L CNN "SMD"
F 28 " " H 7300 460 60  0001 L CNN "PressFit"
F 29 "No" H 7300 370 60  0001 L CNN "Sense"
F 30 " " H 7300 280 60  0001 L CNN "Sense Comment"
F 31 " " H 7300 190 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 7300 100 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 7300 10  60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 7300 -80 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 7300 -260 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 7300 -350 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 7300 -440 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 7300 -530 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7300 -620 60  0001 L CNN "License"
	1    7300 3150
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5D0727E6
P 7300 1250
AR Path="/5BCEDA59/5D0727E6" Ref="C?"  Part="1" 
AR Path="/5D05A99E/5D0727E6" Ref="C191"  Part="1" 
F 0 "C191" H 7550 1200 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 7300 990 60  0001 L CNN
F 2 "CAPC0603X33N" H 7300 180 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 7300 810 60  0001 L CNN
F 4 "100nF" H 7150 1200 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 7300 720 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 7300 630 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 7300 540 60  0001 L CNN "Library Path"
F 8 "=Value" H 7300 450 60  0001 L CNN "Comment"
F 9 "Standard" H 7300 360 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7300 270 60  0001 L CNN "Component Type"
F 11 "2" H 7300 90  60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 7300 0   60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 7300 -90 60  0001 L CNN "Footprint Ref"
F 14 " " H 7300 -180 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 7300 -270 60  0001 L CNN "Val"
F 16 "Not Recommended" H 7300 -360 60  0001 L CNN "Status"
F 17 " " H 7300 -450 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 7300 -540 60  0001 L CNN "Voltage"
F 19 "X5R" H 7300 -630 60  0001 L CNN "TC"
F 20 "±10%" H 7300 -720 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 7300 -810 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 7300 -900 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 7300 -990 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 7300 -1080 60  0001 L CNN "Case"
F 25 "Yes" H 7300 -1170 60  0001 L CNN "Mounted"
F 26 "No" H 7300 -1260 60  0001 L CNN "Socket"
F 27 "Yes" H 7300 -1350 60  0001 L CNN "SMD"
F 28 " " H 7300 -1440 60  0001 L CNN "PressFit"
F 29 "No" H 7300 -1530 60  0001 L CNN "Sense"
F 30 " " H 7300 -1620 60  0001 L CNN "Sense Comment"
F 31 " " H 7300 -1710 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 7300 -1800 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 7300 -1890 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 7300 -1980 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 7300 -2160 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 7300 -2250 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 7300 -2340 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 7300 -2430 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7300 -2520 60  0001 L CNN "License"
	1    7300 1250
	-1   0    0    1   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R130
U 1 1 5D07BC3B
P 4200 4800
F 0 "R130" H 4250 4900 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 4200 4590 60  0001 L CNN
F 2 "RESC1005X40N" H 4200 3780 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 4200 4410 60  0001 L CNN
F 4 "10k" V 4500 4800 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 4200 4320 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 4200 4230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 4200 4140 60  0001 L CNN "Library Path"
F 8 "=Value" H 4200 4050 60  0001 L CNN "Comment"
F 9 "Standard" H 4200 3960 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4200 3870 60  0001 L CNN "Component Type"
F 11 " " H 4200 3690 60  0001 L CNN "PackageDescription"
F 12 "2" H 4200 3600 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 4200 3510 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 4200 3420 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 4200 3330 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4200 3240 60  0001 L CNN "Status"
F 17 "0.0625W" H 4200 3150 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 4200 3060 60  0001 L CNN "TC"
F 19 " " H 4200 2970 60  0001 L CNN "Voltage"
F 20 "±1%" H 4200 2880 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 4200 2790 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4200 2700 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 4200 2610 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 4200 2520 60  0001 L CNN "Case"
F 25 "No" H 4200 2430 60  0001 L CNN "PressFit"
F 26 "Yes" H 4200 2340 60  0001 L CNN "Mounted"
F 27 " " H 4200 2250 60  0001 L CNN "Sense Comment"
F 28 "No" H 4200 2160 60  0001 L CNN "Sense"
F 29 " " H 4200 2070 60  0001 L CNN "Status Comment"
F 30 "No" H 4200 1980 60  0001 L CNN "Socket"
F 31 "Yes" H 4200 1890 60  0001 L CNN "SMD"
F 32 " " H 4200 1800 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 4200 1710 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 4200 1620 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 4200 1530 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 4200 1350 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 4200 1260 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 4200 1170 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 4200 1080 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4200 990 60  0001 L CNN "License"
	1    4200 4800
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R172
U 1 1 5D07EF2E
P 4400 4800
F 0 "R172" H 4450 4900 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 4400 4590 60  0001 L CNN
F 2 "RESC1005X40N" H 4400 3780 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 4400 4410 60  0001 L CNN
F 4 "10k" V 4700 4800 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 4400 4320 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 4400 4230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 4400 4140 60  0001 L CNN "Library Path"
F 8 "=Value" H 4400 4050 60  0001 L CNN "Comment"
F 9 "Standard" H 4400 3960 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4400 3870 60  0001 L CNN "Component Type"
F 11 " " H 4400 3690 60  0001 L CNN "PackageDescription"
F 12 "2" H 4400 3600 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 4400 3510 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 4400 3420 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 4400 3330 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4400 3240 60  0001 L CNN "Status"
F 17 "0.0625W" H 4400 3150 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 4400 3060 60  0001 L CNN "TC"
F 19 " " H 4400 2970 60  0001 L CNN "Voltage"
F 20 "±1%" H 4400 2880 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 4400 2790 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4400 2700 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 4400 2610 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 4400 2520 60  0001 L CNN "Case"
F 25 "No" H 4400 2430 60  0001 L CNN "PressFit"
F 26 "Yes" H 4400 2340 60  0001 L CNN "Mounted"
F 27 " " H 4400 2250 60  0001 L CNN "Sense Comment"
F 28 "No" H 4400 2160 60  0001 L CNN "Sense"
F 29 " " H 4400 2070 60  0001 L CNN "Status Comment"
F 30 "No" H 4400 1980 60  0001 L CNN "Socket"
F 31 "Yes" H 4400 1890 60  0001 L CNN "SMD"
F 32 " " H 4400 1800 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 4400 1710 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 4400 1620 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 4400 1530 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 4400 1350 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 4400 1260 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 4400 1170 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 4400 1080 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4400 990 60  0001 L CNN "License"
	1    4400 4800
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R173
U 1 1 5D081EB1
P 4600 4800
F 0 "R173" H 4650 4900 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 4600 4590 60  0001 L CNN
F 2 "RESC1005X40N" H 4600 3780 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 4600 4410 60  0001 L CNN
F 4 "10k" V 4900 4800 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 4600 4320 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 4600 4230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 4600 4140 60  0001 L CNN "Library Path"
F 8 "=Value" H 4600 4050 60  0001 L CNN "Comment"
F 9 "Standard" H 4600 3960 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4600 3870 60  0001 L CNN "Component Type"
F 11 " " H 4600 3690 60  0001 L CNN "PackageDescription"
F 12 "2" H 4600 3600 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 4600 3510 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 4600 3420 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 4600 3330 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4600 3240 60  0001 L CNN "Status"
F 17 "0.0625W" H 4600 3150 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 4600 3060 60  0001 L CNN "TC"
F 19 " " H 4600 2970 60  0001 L CNN "Voltage"
F 20 "±1%" H 4600 2880 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 4600 2790 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4600 2700 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 4600 2610 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 4600 2520 60  0001 L CNN "Case"
F 25 "No" H 4600 2430 60  0001 L CNN "PressFit"
F 26 "Yes" H 4600 2340 60  0001 L CNN "Mounted"
F 27 " " H 4600 2250 60  0001 L CNN "Sense Comment"
F 28 "No" H 4600 2160 60  0001 L CNN "Sense"
F 29 " " H 4600 2070 60  0001 L CNN "Status Comment"
F 30 "No" H 4600 1980 60  0001 L CNN "Socket"
F 31 "Yes" H 4600 1890 60  0001 L CNN "SMD"
F 32 " " H 4600 1800 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 4600 1710 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 4600 1620 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 4600 1530 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 4600 1350 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 4600 1260 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 4600 1170 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 4600 1080 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4600 990 60  0001 L CNN "License"
	1    4600 4800
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R174
U 1 1 5D084E35
P 4800 4800
F 0 "R174" H 4850 4900 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 4800 4590 60  0001 L CNN
F 2 "RESC1005X40N" H 4800 3780 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 4800 4410 60  0001 L CNN
F 4 "10k" V 5100 4800 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 4800 4320 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 4800 4230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 4800 4140 60  0001 L CNN "Library Path"
F 8 "=Value" H 4800 4050 60  0001 L CNN "Comment"
F 9 "Standard" H 4800 3960 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4800 3870 60  0001 L CNN "Component Type"
F 11 " " H 4800 3690 60  0001 L CNN "PackageDescription"
F 12 "2" H 4800 3600 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 4800 3510 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 4800 3420 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 4800 3330 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4800 3240 60  0001 L CNN "Status"
F 17 "0.0625W" H 4800 3150 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 4800 3060 60  0001 L CNN "TC"
F 19 " " H 4800 2970 60  0001 L CNN "Voltage"
F 20 "±1%" H 4800 2880 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 4800 2790 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4800 2700 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 4800 2610 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 4800 2520 60  0001 L CNN "Case"
F 25 "No" H 4800 2430 60  0001 L CNN "PressFit"
F 26 "Yes" H 4800 2340 60  0001 L CNN "Mounted"
F 27 " " H 4800 2250 60  0001 L CNN "Sense Comment"
F 28 "No" H 4800 2160 60  0001 L CNN "Sense"
F 29 " " H 4800 2070 60  0001 L CNN "Status Comment"
F 30 "No" H 4800 1980 60  0001 L CNN "Socket"
F 31 "Yes" H 4800 1890 60  0001 L CNN "SMD"
F 32 " " H 4800 1800 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 4800 1710 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 4800 1620 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 4800 1530 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 4800 1350 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 4800 1260 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 4800 1170 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 4800 1080 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4800 990 60  0001 L CNN "License"
	1    4800 4800
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R175
U 1 1 5D087DBA
P 5000 4800
F 0 "R175" H 5050 4900 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 5000 4590 60  0001 L CNN
F 2 "RESC1005X40N" H 5000 3780 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5000 4410 60  0001 L CNN
F 4 "10k" V 5300 4800 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 5000 4320 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 5000 4230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 5000 4140 60  0001 L CNN "Library Path"
F 8 "=Value" H 5000 4050 60  0001 L CNN "Comment"
F 9 "Standard" H 5000 3960 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5000 3870 60  0001 L CNN "Component Type"
F 11 " " H 5000 3690 60  0001 L CNN "PackageDescription"
F 12 "2" H 5000 3600 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 5000 3510 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 5000 3420 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 5000 3330 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5000 3240 60  0001 L CNN "Status"
F 17 "0.0625W" H 5000 3150 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 5000 3060 60  0001 L CNN "TC"
F 19 " " H 5000 2970 60  0001 L CNN "Voltage"
F 20 "±1%" H 5000 2880 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 5000 2790 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5000 2700 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 5000 2610 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 5000 2520 60  0001 L CNN "Case"
F 25 "No" H 5000 2430 60  0001 L CNN "PressFit"
F 26 "Yes" H 5000 2340 60  0001 L CNN "Mounted"
F 27 " " H 5000 2250 60  0001 L CNN "Sense Comment"
F 28 "No" H 5000 2160 60  0001 L CNN "Sense"
F 29 " " H 5000 2070 60  0001 L CNN "Status Comment"
F 30 "No" H 5000 1980 60  0001 L CNN "Socket"
F 31 "Yes" H 5000 1890 60  0001 L CNN "SMD"
F 32 " " H 5000 1800 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 5000 1710 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 5000 1620 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 5000 1530 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 5000 1350 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 5000 1260 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 5000 1170 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 5000 1080 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5000 990 60  0001 L CNN "License"
	1    5000 4800
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R176
U 1 1 5D08AD42
P 5350 4800
F 0 "R176" H 5400 4900 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 5350 4590 60  0001 L CNN
F 2 "RESC1005X40N" H 5350 3780 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5350 4410 60  0001 L CNN
F 4 "10k" V 5650 4800 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 5350 4320 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 5350 4230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 5350 4140 60  0001 L CNN "Library Path"
F 8 "=Value" H 5350 4050 60  0001 L CNN "Comment"
F 9 "Standard" H 5350 3960 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5350 3870 60  0001 L CNN "Component Type"
F 11 " " H 5350 3690 60  0001 L CNN "PackageDescription"
F 12 "2" H 5350 3600 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 5350 3510 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 5350 3420 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 5350 3330 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5350 3240 60  0001 L CNN "Status"
F 17 "0.0625W" H 5350 3150 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 5350 3060 60  0001 L CNN "TC"
F 19 " " H 5350 2970 60  0001 L CNN "Voltage"
F 20 "±1%" H 5350 2880 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 5350 2790 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5350 2700 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 5350 2610 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 5350 2520 60  0001 L CNN "Case"
F 25 "No" H 5350 2430 60  0001 L CNN "PressFit"
F 26 "Yes" H 5350 2340 60  0001 L CNN "Mounted"
F 27 " " H 5350 2250 60  0001 L CNN "Sense Comment"
F 28 "No" H 5350 2160 60  0001 L CNN "Sense"
F 29 " " H 5350 2070 60  0001 L CNN "Status Comment"
F 30 "No" H 5350 1980 60  0001 L CNN "Socket"
F 31 "Yes" H 5350 1890 60  0001 L CNN "SMD"
F 32 " " H 5350 1800 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 5350 1710 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 5350 1620 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 5350 1530 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 5350 1350 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 5350 1260 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 5350 1170 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 5350 1080 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5350 990 60  0001 L CNN "License"
	1    5350 4800
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R177
U 1 1 5D08DCCB
P 5650 4800
F 0 "R177" H 5700 4900 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 5650 4590 60  0001 L CNN
F 2 "RESC1005X40N" H 5650 3780 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5650 4410 60  0001 L CNN
F 4 "10k" V 5950 4800 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 5650 4320 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 5650 4230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 5650 4140 60  0001 L CNN "Library Path"
F 8 "=Value" H 5650 4050 60  0001 L CNN "Comment"
F 9 "Standard" H 5650 3960 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5650 3870 60  0001 L CNN "Component Type"
F 11 " " H 5650 3690 60  0001 L CNN "PackageDescription"
F 12 "2" H 5650 3600 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 5650 3510 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 5650 3420 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 5650 3330 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5650 3240 60  0001 L CNN "Status"
F 17 "0.0625W" H 5650 3150 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 5650 3060 60  0001 L CNN "TC"
F 19 " " H 5650 2970 60  0001 L CNN "Voltage"
F 20 "±1%" H 5650 2880 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 5650 2790 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5650 2700 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 5650 2610 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 5650 2520 60  0001 L CNN "Case"
F 25 "No" H 5650 2430 60  0001 L CNN "PressFit"
F 26 "Yes" H 5650 2340 60  0001 L CNN "Mounted"
F 27 " " H 5650 2250 60  0001 L CNN "Sense Comment"
F 28 "No" H 5650 2160 60  0001 L CNN "Sense"
F 29 " " H 5650 2070 60  0001 L CNN "Status Comment"
F 30 "No" H 5650 1980 60  0001 L CNN "Socket"
F 31 "Yes" H 5650 1890 60  0001 L CNN "SMD"
F 32 " " H 5650 1800 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 5650 1710 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 5650 1620 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 5650 1530 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 5650 1350 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 5650 1260 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 5650 1170 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 5650 1080 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5650 990 60  0001 L CNN "License"
	1    5650 4800
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R178
U 1 1 5D096E6B
P 6300 1200
F 0 "R178" H 6350 1300 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 6300 990 60  0001 L CNN
F 2 "RESC1005X40N" H 6300 180 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6300 810 60  0001 L CNN
F 4 "10k" V 6600 1200 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 6300 720 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6300 630 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6300 540 60  0001 L CNN "Library Path"
F 8 "=Value" H 6300 450 60  0001 L CNN "Comment"
F 9 "Standard" H 6300 360 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6300 270 60  0001 L CNN "Component Type"
F 11 " " H 6300 90  60  0001 L CNN "PackageDescription"
F 12 "2" H 6300 0   60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6300 -90 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6300 -180 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 6300 -270 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6300 -360 60  0001 L CNN "Status"
F 17 "0.0625W" H 6300 -450 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6300 -540 60  0001 L CNN "TC"
F 19 " " H 6300 -630 60  0001 L CNN "Voltage"
F 20 "±1%" H 6300 -720 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6300 -810 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6300 -900 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 6300 -990 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6300 -1080 60  0001 L CNN "Case"
F 25 "No" H 6300 -1170 60  0001 L CNN "PressFit"
F 26 "Yes" H 6300 -1260 60  0001 L CNN "Mounted"
F 27 " " H 6300 -1350 60  0001 L CNN "Sense Comment"
F 28 "No" H 6300 -1440 60  0001 L CNN "Sense"
F 29 " " H 6300 -1530 60  0001 L CNN "Status Comment"
F 30 "No" H 6300 -1620 60  0001 L CNN "Socket"
F 31 "Yes" H 6300 -1710 60  0001 L CNN "SMD"
F 32 " " H 6300 -1800 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6300 -1890 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 6300 -1980 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6300 -2070 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 6300 -2250 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6300 -2340 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 6300 -2430 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 6300 -2520 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6300 -2610 60  0001 L CNN "License"
	1    6300 1200
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_0R_JUMPER R129
U 1 1 5D09FEC4
P 1400 5300
F 0 "R129" H 1550 5497 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 1400 5090 60  0001 L CNN
F 2 "RESC1005X40N" H 1400 4280 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 1400 4910 60  0001 L CNN
F 4 "0" H 1550 5406 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 1400 4820 60  0001 L CNN "Part Number"
F 6 "Resistor" H 1400 4730 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 1400 4640 60  0001 L CNN "Library Path"
F 8 "=Value" H 1400 4550 60  0001 L CNN "Comment"
F 9 "Standard" H 1400 4460 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1400 4370 60  0001 L CNN "Component Type"
F 11 " " H 1400 4190 60  0001 L CNN "PackageDescription"
F 12 "2" H 1400 4100 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 1400 4010 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 1400 3920 60  0001 L CNN "Footprint Ref"
F 15 "0" H 1400 3830 60  0001 L CNN "Val"
F 16 "Not Recommended" H 1400 3740 60  0001 L CNN "Status"
F 17 " " H 1400 3650 60  0001 L CNN "Power"
F 18 " " H 1400 3560 60  0001 L CNN "TC"
F 19 " " H 1400 3470 60  0001 L CNN "Voltage"
F 20 " " H 1400 3380 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 1400 3290 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 1400 3200 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 1400 3110 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 1400 3020 60  0001 L CNN "Case"
F 25 "No" H 1400 2930 60  0001 L CNN "PressFit"
F 26 "Yes" H 1400 2840 60  0001 L CNN "Mounted"
F 27 " " H 1400 2750 60  0001 L CNN "Sense Comment"
F 28 "No" H 1400 2660 60  0001 L CNN "Sense"
F 29 " " H 1400 2570 60  0001 L CNN "Status Comment"
F 30 "No" H 1400 2480 60  0001 L CNN "Socket"
F 31 "Yes" H 1400 2390 60  0001 L CNN "SMD"
F 32 " " H 1400 2300 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 1400 2210 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 1400 2120 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 1400 2030 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "CERN DEM JLC" H 1400 1850 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 1400 1760 60  0001 L CNN "CreateDate"
F 38 "10/17/12 00:00:00" H 1400 1670 60  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 1400 1580 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1400 1490 60  0001 L CNN "License"
	1    1400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5400 2750 5400
Wire Wire Line
	2750 5400 2750 5300
Connection ~ 2750 5300
Wire Wire Line
	2750 5300 2850 5300
$Comp
L Miscellaneous:Fan_Tacho_PC M2
U 1 1 603B2F6A
P 8400 5150
F 0 "M2" H 8558 5146 50  0000 L CNN
F 1 "Fan_Tacho_PC" H 8558 5055 50  0000 L CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 8400 5060 50  0001 C CNN
F 3 "http://www.hardwarecanucks.com/forum/attachments/new-builds/16287d1330775095-help-chassis-power-fan-connectors-motherboard-asus_p8z68.jpg" H 8400 5060 50  0001 C CNN
F 4 "SULLINS" H 8400 5150 50  0001 C CNN "Manufacturer"
F 5 "SWR25X-NRTC-S03-ST-BA" H 8400 5150 50  0001 C CNN "Manufacturer Part Number"
	1    8400 5150
	1    0    0    -1  
$EndComp
$Comp
L Miscellaneous:Fan_Tacho_PC M1
U 1 1 603B0CA4
P 6800 5150
F 0 "M1" H 6958 5146 50  0000 L CNN
F 1 "Fan_Tacho_PC" H 6958 5055 50  0000 L CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 6800 5060 50  0001 C CNN
F 3 "http://www.hardwarecanucks.com/forum/attachments/new-builds/16287d1330775095-help-chassis-power-fan-connectors-motherboard-asus_p8z68.jpg" H 6800 5060 50  0001 C CNN
F 4 "SULLINS" H 6800 5150 50  0001 C CNN "Manufacturer"
F 5 "SWR25X-NRTC-S03-ST-BA" H 6800 5150 50  0001 C CNN "Manufacturer Part Number"
	1    6800 5150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
