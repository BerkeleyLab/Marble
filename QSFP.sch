EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 25
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SAMTEC:SAMTEC_QSFP8-038-01-L-D-RA1 J?
U 1 1 5E836B5E
P 7100 1450
AR Path="/5E836B5E" Ref="J?"  Part="1" 
AR Path="/5E7FBE93/5E836B5E" Ref="J17"  Part="1" 
AR Path="/600349C1/5E836B5E" Ref="J?"  Part="1" 
AR Path="/60326218/5E836B5E" Ref="J8"  Part="1" 
F 0 "J8" H 7600 1523 50  0000 C CNN
F 1 "SAMTEC_QSFP8-038-01-L-D-RA1" H 7100 -625 50  0001 L CNN
F 2 "SAMTEC SMD:SAMTEC_QSFP8-038-01-L-D-RA1" H 7100 -700 50  0001 L CNN
F 3 " " H 7100 -775 50  0001 L CNN
F 4 "QSFP+" H 7100 -1750 50  0001 L CNN "Family"
F 5 "SAMTEC_QSFP8-038-01-L-D-RA1" H 7100 -850 50  0001 L CNN "Part Number"
F 6 "QSFP+x1" H 7100 -925 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Connectors.SchLib" H 7100 -1000 50  0001 L CNN "Library Path"
F 8 " " H 7100 -1075 50  0001 L CNN "Comment"
F 9 "Standard" H 7100 -1150 50  0001 L CNN "Component Kind"
F 10 "Standard" H 7100 -1225 50  0001 L CNN "Component Type"
F 11 " " H 7100 -1300 50  0001 L CNN "Device"
F 12 " " H 7100 -1375 50  0001 L CNN "PackageDescription"
F 13 "38" H 7100 -1450 50  0001 L CNN "Pin Count"
F 14 " " H 7100 -1525 50  0001 L CNN "Case"
F 15 "PcbLib\\SAMTEC SMD.PcbLib" H 7100 -1600 50  0001 L CNN "Footprint Path"
F 16 "SAMTEC_QSFP8-038-01-L-D-RA1" H 7100 -1675 50  0001 L CNN "Footprint Ref"
F 17 "Yes" H 7100 -1825 50  0001 L CNN "Mounted"
F 18 "No" H 7100 -1900 50  0001 L CNN "Socket"
F 19 "No" H 7100 -1975 50  0001 L CNN "PressFit"
F 20 "No" H 7100 -2050 50  0001 L CNN "Sense"
F 21 " " H 7100 -2125 50  0001 L CNN "Sense Comment"
F 22 "Yes" H 7100 -2200 50  0001 L CNN "SMD"
F 23 " " H 7100 -2275 50  0001 L CNN "Status Comment"
F 24 "None" H 7100 -2350 50  0001 L CNN "Status"
F 25 "Dual Row 38 positions, Pitch 0.8mm, QSFP+ Right Angle Edge Connector" H 7100 -2500 50  0001 L CNN "Part Description"
F 26 "SAMTEC" H 7100 -2575 50  0001 L CNN "Manufacturer"
F 27 "QSFP8-038-01-L-D-RA1" H 7100 -2650 50  0001 L CNN "Manufacturer Part Number"
F 28 "5.35mm" H 7100 -2725 50  0001 L CNN "ComponentHeight"
F 29 " " H 7100 -2800 50  0001 L CNN "ComponentLink1Description"
F 30 " " H 7100 -2875 50  0001 L CNN "ComponentLink2Description"
F 31 "CERN DEM JLC" H 7100 -2950 50  0001 L CNN "Author"
F 32 "08/14/13 00:00:00" H 7100 -3025 50  0001 L CNN "CreateDate"
F 33 "08/14/13 00:00:00" H 7100 -3100 50  0001 L CNN "LatestRevisionDate"
F 34 "Connectors.DbLib" H 7100 -3250 50  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7100 -3400 50  0001 L CNN "License"
	1    7100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1550 6800 1550
Wire Wire Line
	6800 1550 6800 1850
Wire Wire Line
	8400 1550 8400 1850
Wire Wire Line
	8300 1550 8400 1550
Wire Wire Line
	6900 1850 6800 1850
Connection ~ 6800 1850
Wire Wire Line
	6800 1850 6800 2150
Wire Wire Line
	6900 2150 6800 2150
Connection ~ 6800 2150
Wire Wire Line
	6800 2150 6800 2750
Wire Wire Line
	6900 2750 6800 2750
Connection ~ 6800 2750
Wire Wire Line
	6800 2750 6800 3050
Wire Wire Line
	6900 3050 6800 3050
Connection ~ 6800 3050
Wire Wire Line
	6800 3050 6800 3350
Wire Wire Line
	6900 3350 6800 3350
Connection ~ 6800 3350
Wire Wire Line
	6800 3350 6800 3600
Wire Wire Line
	8300 3350 8400 3350
Connection ~ 8400 3350
Wire Wire Line
	8400 3350 8400 3600
Wire Wire Line
	8300 3050 8400 3050
Connection ~ 8400 3050
Wire Wire Line
	8400 3050 8400 3350
Wire Wire Line
	8300 2750 8400 2750
Connection ~ 8400 2750
Wire Wire Line
	8400 2750 8400 3050
Wire Wire Line
	8300 2150 8400 2150
Connection ~ 8400 2150
Wire Wire Line
	8400 2150 8400 2750
Wire Wire Line
	8300 1850 8400 1850
Connection ~ 8400 1850
Wire Wire Line
	8400 1850 8400 2150
$Comp
L power:GND #PWR?
U 1 1 5E847822
P 1400 2450
AR Path="/5BD32060/5E847822" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5E847822" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5E847822" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5E847822" Ref="#PWR?"  Part="1" 
AR Path="/5CC5990B/5E847822" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5E847822" Ref="#PWR?"  Part="1" 
AR Path="/5E7FBE93/5E847822" Ref="#PWR0713"  Part="1" 
AR Path="/600349C1/5E847822" Ref="#PWR?"  Part="1" 
AR Path="/60326218/5E847822" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 1400 2200 50  0001 C CNN
F 1 "GND" H 1405 2277 50  0000 C CNN
F 2 "" H 1400 2450 50  0001 C CNN
F 3 "" H 1400 2450 50  0001 C CNN
	1    1400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E84782A
P 1400 2150
AR Path="/5BD32060/5E84782A" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5E84782A" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5E84782A" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5E84782A" Ref="#PWR?"  Part="1" 
AR Path="/5CC5990B/5E84782A" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5E84782A" Ref="#PWR?"  Part="1" 
AR Path="/5E7FBE93/5E84782A" Ref="#PWR0712"  Part="1" 
AR Path="/600349C1/5E84782A" Ref="#PWR?"  Part="1" 
AR Path="/60326218/5E84782A" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 1400 2000 50  0001 C CNN
F 1 "+3V3" H 1415 2323 50  0000 C CNN
F 2 "" H 1400 2150 50  0001 C CNN
F 3 "" H 1400 2150 50  0001 C CNN
	1    1400 2150
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5E847880
P 1400 2150
AR Path="/5C16BF8E/5DB9B7E6/5E847880" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5E847880" Ref="C?"  Part="1" 
AR Path="/5CC393D3/5E847880" Ref="C?"  Part="1" 
AR Path="/5CC6DBF7/5E847880" Ref="C?"  Part="1" 
AR Path="/5E7FBE93/5E847880" Ref="C398"  Part="1" 
AR Path="/600349C1/5E847880" Ref="C?"  Part="1" 
AR Path="/60326218/5E847880" Ref="C293"  Part="1" 
F 0 "C293" V 1504 2260 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 1400 1890 60  0001 L CNN
F 2 "CAPC0603X33N" H 1400 1080 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 1400 1710 60  0001 L CNN
F 4 "100nF" V 1595 2260 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 1400 1620 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1400 1530 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1400 1440 60  0001 L CNN "Library Path"
F 8 "=Value" H 1400 1350 60  0001 L CNN "Comment"
F 9 "Standard" H 1400 1260 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1400 1170 60  0001 L CNN "Component Type"
F 11 "2" H 1400 990 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1400 900 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 1400 810 60  0001 L CNN "Footprint Ref"
F 14 " " H 1400 720 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 1400 630 60  0001 L CNN "Val"
F 16 "Not Recommended" H 1400 540 60  0001 L CNN "Status"
F 17 " " H 1400 450 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 1400 360 60  0001 L CNN "Voltage"
F 19 "X5R" H 1400 270 60  0001 L CNN "TC"
F 20 "±10%" H 1400 180 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 1400 90  60  0001 L CNN "Part Description"
F 22 "GENERIC" H 1400 0   60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 1400 -90 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 1400 -180 60  0001 L CNN "Case"
F 25 "Yes" H 1400 -270 60  0001 L CNN "Mounted"
F 26 "No" H 1400 -360 60  0001 L CNN "Socket"
F 27 "Yes" H 1400 -450 60  0001 L CNN "SMD"
F 28 " " H 1400 -540 60  0001 L CNN "PressFit"
F 29 "No" H 1400 -630 60  0001 L CNN "Sense"
F 30 " " H 1400 -720 60  0001 L CNN "Sense Comment"
F 31 " " H 1400 -810 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 1400 -900 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 1400 -990 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 1400 -1080 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 1400 -1260 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 1400 -1350 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 1400 -1440 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 1400 -1530 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1400 -1620 60  0001 L CNN "License"
	1    1400 2150
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5E8478AB
P 2700 2150
AR Path="/5C16BF8E/5DB9B7E6/5E8478AB" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5E8478AB" Ref="C?"  Part="1" 
AR Path="/5CC393D3/5E8478AB" Ref="C?"  Part="1" 
AR Path="/5CC6DBF7/5E8478AB" Ref="C?"  Part="1" 
AR Path="/5E7FBE93/5E8478AB" Ref="C404"  Part="1" 
AR Path="/600349C1/5E8478AB" Ref="C?"  Part="1" 
AR Path="/60326218/5E8478AB" Ref="C299"  Part="1" 
F 0 "C299" V 2804 2260 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 2700 1890 60  0001 L CNN
F 2 "CAPC0603X33N" H 2700 1080 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 2700 1710 60  0001 L CNN
F 4 "100nF" V 2895 2260 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 2700 1620 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2700 1530 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2700 1440 60  0001 L CNN "Library Path"
F 8 "=Value" H 2700 1350 60  0001 L CNN "Comment"
F 9 "Standard" H 2700 1260 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2700 1170 60  0001 L CNN "Component Type"
F 11 "2" H 2700 990 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2700 900 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 2700 810 60  0001 L CNN "Footprint Ref"
F 14 " " H 2700 720 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 2700 630 60  0001 L CNN "Val"
F 16 "Not Recommended" H 2700 540 60  0001 L CNN "Status"
F 17 " " H 2700 450 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 2700 360 60  0001 L CNN "Voltage"
F 19 "X5R" H 2700 270 60  0001 L CNN "TC"
F 20 "±10%" H 2700 180 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 2700 90  60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2700 0   60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 2700 -90 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 2700 -180 60  0001 L CNN "Case"
F 25 "Yes" H 2700 -270 60  0001 L CNN "Mounted"
F 26 "No" H 2700 -360 60  0001 L CNN "Socket"
F 27 "Yes" H 2700 -450 60  0001 L CNN "SMD"
F 28 " " H 2700 -540 60  0001 L CNN "PressFit"
F 29 "No" H 2700 -630 60  0001 L CNN "Sense"
F 30 " " H 2700 -720 60  0001 L CNN "Sense Comment"
F 31 " " H 2700 -810 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 2700 -900 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 2700 -990 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 2700 -1080 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 2700 -1260 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 2700 -1350 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 2700 -1440 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 2700 -1530 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2700 -1620 60  0001 L CNN "License"
	1    2700 2150
	0    1    1    0   
$EndComp
$Comp
L Inductors_SMD:IND0603_MURATA_BLM18SG121TN1D L?
U 1 1 5E8478DA
P 2200 2150
AR Path="/5C16BF8E/5DB9B7E6/5E8478DA" Ref="L?"  Part="1" 
AR Path="/5CC393D3/5E8478DA" Ref="L?"  Part="1" 
AR Path="/5CC6DBF7/5E8478DA" Ref="L?"  Part="1" 
AR Path="/5E7FBE93/5E8478DA" Ref="L30"  Part="1" 
AR Path="/600349C1/5E8478DA" Ref="L?"  Part="1" 
AR Path="/60326218/5E8478DA" Ref="L1"  Part="1" 
F 0 "L1" H 2350 2367 50  0000 C CNN
F 1 "IND0603_MURATA_BLM18SG121TN1D" H 2200 1960 60  0001 L CNN
F 2 "INDC1608X65N" H 2200 1150 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\IND0603_MURATA_BLM18S.pdf" H 2200 1780 60  0001 L CNN
F 4 "120R@100MHz" H 2350 2276 50  0000 C CNN "~"
F 5 "IND0603_MURATA_BLM18SG121TN1D" H 2200 1690 60  0001 L CNN "Part Number"
F 6 "Inductor" H 2200 1600 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Inductors & Transformers.SchLib" H 2200 1510 60  0001 L CNN "Library Path"
F 8 "=Value" H 2200 1420 60  0001 L CNN "Comment"
F 9 "Standard" H 2200 1330 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2200 1240 60  0001 L CNN "Component Type"
F 11 " " H 2200 1060 60  0001 L CNN "PackageDescription"
F 12 "2" H 2200 970 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Inductors SMD.PcbLib" H 2200 880 60  0001 L CNN "Footprint Path"
F 14 "INDC1608X65N" H 2200 790 60  0001 L CNN "Footprint Ref"
F 15 "120R@100MHz" H 2200 700 60  0001 L CNN "Val"
F 16 "None" H 2200 610 60  0001 L CNN "Status"
F 17 "3A" H 2200 520 60  0001 L CNN "Power"
F 18 "0.025R" H 2200 430 60  0001 L CNN "Resistance"
F 19 "±25%" H 2200 340 60  0001 L CNN "Tolerance"
F 20 "SMD EMIFIL Suppression Chip Ferrite Bead" H 2200 250 60  0001 L CNN "Part Description"
F 21 "MURATA" H 2200 160 60  0001 L CNN "Manufacturer"
F 22 "BLM18SG121TN1D" H 2200 70  60  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 2200 -20 60  0001 L CNN "Case"
F 24 "Yes" H 2200 -110 60  0001 L CNN "Mounted"
F 25 "No" H 2200 -200 60  0001 L CNN "Socket"
F 26 "Yes" H 2200 -290 60  0001 L CNN "SMD"
F 27 " " H 2200 -380 60  0001 L CNN "Sense Comment"
F 28 "No" H 2200 -470 60  0001 L CNN "Sense"
F 29 " " H 2200 -560 60  0001 L CNN "Status Comment"
F 30 "0.65mm" H 2200 -650 60  0001 L CNN "ComponentHeight"
F 31 "CERN DEM JLC" H 2200 -830 60  0001 L CNN "Author"
F 32 "07/23/14 00:00:00" H 2200 -920 60  0001 L CNN "CreateDate"
F 33 "07/23/14 00:00:00" H 2200 -1010 60  0001 L CNN "LatestRevisionDate"
F 34 "Inductors SMD" H 2200 -1100 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2200 -1190 60  0001 L CNN "License"
	1    2200 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E84D9DF
P 6800 3600
AR Path="/5BD32060/5E84D9DF" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5E84D9DF" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5E84D9DF" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5E84D9DF" Ref="#PWR?"  Part="1" 
AR Path="/5CC5990B/5E84D9DF" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5E84D9DF" Ref="#PWR?"  Part="1" 
AR Path="/5E7FBE93/5E84D9DF" Ref="#PWR0719"  Part="1" 
AR Path="/600349C1/5E84D9DF" Ref="#PWR?"  Part="1" 
AR Path="/60326218/5E84D9DF" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 6800 3350 50  0001 C CNN
F 1 "GND" H 6805 3427 50  0000 C CNN
F 2 "" H 6800 3600 50  0001 C CNN
F 3 "" H 6800 3600 50  0001 C CNN
	1    6800 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E84E2DF
P 8400 3600
AR Path="/5BD32060/5E84E2DF" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5E84E2DF" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5E84E2DF" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5E84E2DF" Ref="#PWR?"  Part="1" 
AR Path="/5CC5990B/5E84E2DF" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5E84E2DF" Ref="#PWR?"  Part="1" 
AR Path="/5E7FBE93/5E84E2DF" Ref="#PWR0720"  Part="1" 
AR Path="/600349C1/5E84E2DF" Ref="#PWR?"  Part="1" 
AR Path="/60326218/5E84E2DF" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 8400 3350 50  0001 C CNN
F 1 "GND" H 8405 3427 50  0000 C CNN
F 2 "" H 8400 3600 50  0001 C CNN
F 3 "" H 8400 3600 50  0001 C CNN
	1    8400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2250 9200 2250
Wire Wire Line
	8300 2350 9200 2350
Wire Wire Line
	8300 2650 9200 2650
$Comp
L Resistors_SMD:R0402_4K7_1%_0.0625W_100PPM R303
U 1 1 5E858016
P 9200 2250
AR Path="/5E7FBE93/5E858016" Ref="R303"  Part="1" 
AR Path="/600349C1/5E858016" Ref="R?"  Part="1" 
AR Path="/60326218/5E858016" Ref="R37"  Part="1" 
F 0 "R37" H 9550 2300 50  0000 C CNN
F 1 "R0402_4K7_1%_0.0625W_100PPM" H 9200 2055 50  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 9200 1980 50  0001 L CNN
F 3 " " H 9200 1905 50  0001 L CNN
F 4 "4k7" H 9200 2300 50  0000 C CNN "Val"
F 5 "R0402_4K7_1%_0.0625W_100PPM" H 9200 1830 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 9200 1755 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 9200 1680 50  0001 L CNN "Library Path"
F 8 "4k7" H 9200 1605 50  0001 L CNN "Comment"
F 9 "Standard" H 9200 1530 50  0001 L CNN "Component Kind"
F 10 "Standard" H 9200 1455 50  0001 L CNN "Component Type"
F 11 " " H 9200 1380 50  0001 L CNN "PackageDescription"
F 12 "2" H 9200 1305 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 9200 1230 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 9200 1155 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 9200 1080 50  0001 L CNN "Status"
F 16 "0.0625W" H 9200 1005 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 9200 930 50  0001 L CNN "TC"
F 18 " " H 9200 855 50  0001 L CNN "Voltage"
F 19 "±1%" H 9200 780 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 9200 705 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 9200 630 50  0001 L CNN "Manufacturer"
F 22 "R0402_4K7_1%_0.0625W_100PPM" H 9200 555 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 9200 480 50  0001 L CNN "Case"
F 24 "No" H 9200 405 50  0001 L CNN "PressFit"
F 25 "Yes" H 9200 330 50  0001 L CNN "Mounted"
F 26 " " H 9200 255 50  0001 L CNN "Sense Comment"
F 27 "No" H 9200 180 50  0001 L CNN "Sense"
F 28 " " H 9200 105 50  0001 L CNN "Status Comment"
F 29 "No" H 9200 30  50  0001 L CNN "Socket"
F 30 "Yes" H 9200 -45 50  0001 L CNN "SMD"
F 31 " " H 9200 -120 50  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 9200 -195 50  0001 L CNN "Manufacturer1 Example"
F 33 "232270674702L" H 9200 -270 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 9200 -345 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 9200 -420 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 9200 -495 50  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 9200 -570 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 9200 -720 50  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9200 -870 50  0001 L CNN "License"
	1    9200 2250
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_4K7_1%_0.0625W_100PPM R304
U 1 1 5E85CEDE
P 9200 2350
AR Path="/5E7FBE93/5E85CEDE" Ref="R304"  Part="1" 
AR Path="/600349C1/5E85CEDE" Ref="R?"  Part="1" 
AR Path="/60326218/5E85CEDE" Ref="R38"  Part="1" 
F 0 "R38" H 9550 2400 50  0000 C CNN
F 1 "R0402_4K7_1%_0.0625W_100PPM" H 9200 2155 50  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 9200 2080 50  0001 L CNN
F 3 " " H 9200 2005 50  0001 L CNN
F 4 "4k7" H 9200 2400 50  0000 C CNN "Val"
F 5 "R0402_4K7_1%_0.0625W_100PPM" H 9200 1930 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 9200 1855 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 9200 1780 50  0001 L CNN "Library Path"
F 8 "4k7" H 9200 1705 50  0001 L CNN "Comment"
F 9 "Standard" H 9200 1630 50  0001 L CNN "Component Kind"
F 10 "Standard" H 9200 1555 50  0001 L CNN "Component Type"
F 11 " " H 9200 1480 50  0001 L CNN "PackageDescription"
F 12 "2" H 9200 1405 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 9200 1330 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 9200 1255 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 9200 1180 50  0001 L CNN "Status"
F 16 "0.0625W" H 9200 1105 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 9200 1030 50  0001 L CNN "TC"
F 18 " " H 9200 955 50  0001 L CNN "Voltage"
F 19 "±1%" H 9200 880 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 9200 805 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 9200 730 50  0001 L CNN "Manufacturer"
F 22 "R0402_4K7_1%_0.0625W_100PPM" H 9200 655 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 9200 580 50  0001 L CNN "Case"
F 24 "No" H 9200 505 50  0001 L CNN "PressFit"
F 25 "Yes" H 9200 430 50  0001 L CNN "Mounted"
F 26 " " H 9200 355 50  0001 L CNN "Sense Comment"
F 27 "No" H 9200 280 50  0001 L CNN "Sense"
F 28 " " H 9200 205 50  0001 L CNN "Status Comment"
F 29 "No" H 9200 130 50  0001 L CNN "Socket"
F 30 "Yes" H 9200 55  50  0001 L CNN "SMD"
F 31 " " H 9200 -20 50  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 9200 -95 50  0001 L CNN "Manufacturer1 Example"
F 33 "232270674702L" H 9200 -170 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 9200 -245 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 9200 -320 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 9200 -395 50  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 9200 -470 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 9200 -620 50  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9200 -770 50  0001 L CNN "License"
	1    9200 2350
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_4K7_1%_0.0625W_100PPM R305
U 1 1 5E85EA84
P 9200 2650
AR Path="/5E7FBE93/5E85EA84" Ref="R305"  Part="1" 
AR Path="/600349C1/5E85EA84" Ref="R?"  Part="1" 
AR Path="/60326218/5E85EA84" Ref="R77"  Part="1" 
F 0 "R77" H 9550 2700 50  0000 C CNN
F 1 "R0402_4K7_1%_0.0625W_100PPM" H 9200 2455 50  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 9200 2380 50  0001 L CNN
F 3 " " H 9200 2305 50  0001 L CNN
F 4 "4k7" H 9200 2700 50  0000 C CNN "Val"
F 5 "R0402_4K7_1%_0.0625W_100PPM" H 9200 2230 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 9200 2155 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 9200 2080 50  0001 L CNN "Library Path"
F 8 "4k7" H 9200 2005 50  0001 L CNN "Comment"
F 9 "Standard" H 9200 1930 50  0001 L CNN "Component Kind"
F 10 "Standard" H 9200 1855 50  0001 L CNN "Component Type"
F 11 " " H 9200 1780 50  0001 L CNN "PackageDescription"
F 12 "2" H 9200 1705 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 9200 1630 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 9200 1555 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 9200 1480 50  0001 L CNN "Status"
F 16 "0.0625W" H 9200 1405 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 9200 1330 50  0001 L CNN "TC"
F 18 " " H 9200 1255 50  0001 L CNN "Voltage"
F 19 "±1%" H 9200 1180 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 9200 1105 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 9200 1030 50  0001 L CNN "Manufacturer"
F 22 "R0402_4K7_1%_0.0625W_100PPM" H 9200 955 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 9200 880 50  0001 L CNN "Case"
F 24 "No" H 9200 805 50  0001 L CNN "PressFit"
F 25 "Yes" H 9200 730 50  0001 L CNN "Mounted"
F 26 " " H 9200 655 50  0001 L CNN "Sense Comment"
F 27 "No" H 9200 580 50  0001 L CNN "Sense"
F 28 " " H 9200 505 50  0001 L CNN "Status Comment"
F 29 "No" H 9200 430 50  0001 L CNN "Socket"
F 30 "Yes" H 9200 355 50  0001 L CNN "SMD"
F 31 " " H 9200 280 50  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 9200 205 50  0001 L CNN "Manufacturer1 Example"
F 33 "232270674702L" H 9200 130 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 9200 55  50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 9200 -20 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 9200 -95 50  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 9200 -170 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 9200 -320 50  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9200 -470 50  0001 L CNN "License"
	1    9200 2650
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_4K7_1%_0.0625W_100PPM R301
U 1 1 5E8613D4
P 5650 2250
AR Path="/5E7FBE93/5E8613D4" Ref="R301"  Part="1" 
AR Path="/600349C1/5E8613D4" Ref="R?"  Part="1" 
AR Path="/60326218/5E8613D4" Ref="R35"  Part="1" 
F 0 "R35" H 6000 2300 50  0000 C CNN
F 1 "R0402_4K7_1%_0.0625W_100PPM" H 5650 2055 50  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 5650 1980 50  0001 L CNN
F 3 " " H 5650 1905 50  0001 L CNN
F 4 "4k7" H 5650 2300 50  0000 C CNN "Val"
F 5 "R0402_4K7_1%_0.0625W_100PPM" H 5650 1830 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 5650 1755 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 5650 1680 50  0001 L CNN "Library Path"
F 8 "4k7" H 5650 1605 50  0001 L CNN "Comment"
F 9 "Standard" H 5650 1530 50  0001 L CNN "Component Kind"
F 10 "Standard" H 5650 1455 50  0001 L CNN "Component Type"
F 11 " " H 5650 1380 50  0001 L CNN "PackageDescription"
F 12 "2" H 5650 1305 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 5650 1230 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 5650 1155 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 5650 1080 50  0001 L CNN "Status"
F 16 "0.0625W" H 5650 1005 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 5650 930 50  0001 L CNN "TC"
F 18 " " H 5650 855 50  0001 L CNN "Voltage"
F 19 "±1%" H 5650 780 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 5650 705 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 5650 630 50  0001 L CNN "Manufacturer"
F 22 "R0402_4K7_1%_0.0625W_100PPM" H 5650 555 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 5650 480 50  0001 L CNN "Case"
F 24 "No" H 5650 405 50  0001 L CNN "PressFit"
F 25 "Yes" H 5650 330 50  0001 L CNN "Mounted"
F 26 " " H 5650 255 50  0001 L CNN "Sense Comment"
F 27 "No" H 5650 180 50  0001 L CNN "Sense"
F 28 " " H 5650 105 50  0001 L CNN "Status Comment"
F 29 "No" H 5650 30  50  0001 L CNN "Socket"
F 30 "Yes" H 5650 -45 50  0001 L CNN "SMD"
F 31 " " H 5650 -120 50  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 5650 -195 50  0001 L CNN "Manufacturer1 Example"
F 33 "232270674702L" H 5650 -270 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 5650 -345 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 5650 -420 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 5650 -495 50  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 5650 -570 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 5650 -720 50  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5650 -870 50  0001 L CNN "License"
	1    5650 2250
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_4K7_1%_0.0625W_100PPM R302
U 1 1 5E862709
P 5650 2350
AR Path="/5E7FBE93/5E862709" Ref="R302"  Part="1" 
AR Path="/600349C1/5E862709" Ref="R?"  Part="1" 
AR Path="/60326218/5E862709" Ref="R36"  Part="1" 
F 0 "R36" H 6000 2400 50  0000 C CNN
F 1 "R0402_4K7_1%_0.0625W_100PPM" H 5650 2155 50  0001 L CNN
F 2 "Resistors SMD:RESC1005X40N" H 5650 2080 50  0001 L CNN
F 3 " " H 5650 2005 50  0001 L CNN
F 4 "4k7" H 5650 2400 50  0000 C CNN "Val"
F 5 "R0402_4K7_1%_0.0625W_100PPM" H 5650 1930 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 5650 1855 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 5650 1780 50  0001 L CNN "Library Path"
F 8 "4k7" H 5650 1705 50  0001 L CNN "Comment"
F 9 "Standard" H 5650 1630 50  0001 L CNN "Component Kind"
F 10 "Standard" H 5650 1555 50  0001 L CNN "Component Type"
F 11 " " H 5650 1480 50  0001 L CNN "PackageDescription"
F 12 "2" H 5650 1405 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 5650 1330 50  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 5650 1255 50  0001 L CNN "Footprint Ref"
F 15 "Not Recommended" H 5650 1180 50  0001 L CNN "Status"
F 16 "0.0625W" H 5650 1105 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 5650 1030 50  0001 L CNN "TC"
F 18 " " H 5650 955 50  0001 L CNN "Voltage"
F 19 "±1%" H 5650 880 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 5650 805 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 5650 730 50  0001 L CNN "Manufacturer"
F 22 "R0402_4K7_1%_0.0625W_100PPM" H 5650 655 50  0001 L CNN "Manufacturer Part Number"
F 23 "0402" H 5650 580 50  0001 L CNN "Case"
F 24 "No" H 5650 505 50  0001 L CNN "PressFit"
F 25 "Yes" H 5650 430 50  0001 L CNN "Mounted"
F 26 " " H 5650 355 50  0001 L CNN "Sense Comment"
F 27 "No" H 5650 280 50  0001 L CNN "Sense"
F 28 " " H 5650 205 50  0001 L CNN "Status Comment"
F 29 "No" H 5650 130 50  0001 L CNN "Socket"
F 30 "Yes" H 5650 55  50  0001 L CNN "SMD"
F 31 " " H 5650 -20 50  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 5650 -95 50  0001 L CNN "Manufacturer1 Example"
F 33 "232270674702L" H 5650 -170 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.4mm" H 5650 -245 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 5650 -320 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 5650 -395 50  0001 L CNN "CreateDate"
F 37 "10/17/12 00:00:00" H 5650 -470 50  0001 L CNN "LatestRevisionDate"
F 38 "Resistors SMD" H 5650 -620 50  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5650 -770 50  0001 L CNN "License"
	1    5650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2250 5550 2250
Wire Wire Line
	5650 2350 5550 2350
Wire Wire Line
	5550 2350 5550 2250
Connection ~ 5550 2250
Wire Wire Line
	5550 2250 5650 2250
Wire Wire Line
	9700 2250 9650 2250
Wire Wire Line
	9650 2350 9650 2250
Wire Wire Line
	9700 2650 9500 2650
$Comp
L power:+3V3 #PWR?
U 1 1 5E86DABE
P 5350 2250
AR Path="/5BD32060/5E86DABE" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5E86DABE" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5E86DABE" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5E86DABE" Ref="#PWR?"  Part="1" 
AR Path="/5CC5990B/5E86DABE" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5E86DABE" Ref="#PWR?"  Part="1" 
AR Path="/5E7FBE93/5E86DABE" Ref="#PWR0718"  Part="1" 
AR Path="/600349C1/5E86DABE" Ref="#PWR?"  Part="1" 
AR Path="/60326218/5E86DABE" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 5350 2100 50  0001 C CNN
F 1 "+3V3" V 5350 2450 50  0000 C CNN
F 2 "" H 5350 2250 50  0001 C CNN
F 3 "" H 5350 2250 50  0001 C CNN
	1    5350 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E873EF2
P 9700 2250
AR Path="/5BD32060/5E873EF2" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5E873EF2" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5E873EF2" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5E873EF2" Ref="#PWR?"  Part="1" 
AR Path="/5CC5990B/5E873EF2" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5E873EF2" Ref="#PWR?"  Part="1" 
AR Path="/5E7FBE93/5E873EF2" Ref="#PWR0721"  Part="1" 
AR Path="/600349C1/5E873EF2" Ref="#PWR?"  Part="1" 
AR Path="/60326218/5E873EF2" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 9700 2100 50  0001 C CNN
F 1 "+3V3" V 9700 2450 50  0000 C CNN
F 2 "" H 9700 2250 50  0001 C CNN
F 3 "" H 9700 2250 50  0001 C CNN
	1    9700 2250
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E875059
P 9700 2650
AR Path="/5BD32060/5E875059" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5E875059" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5E875059" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5E875059" Ref="#PWR?"  Part="1" 
AR Path="/5CC5990B/5E875059" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5E875059" Ref="#PWR?"  Part="1" 
AR Path="/5E7FBE93/5E875059" Ref="#PWR0722"  Part="1" 
AR Path="/600349C1/5E875059" Ref="#PWR?"  Part="1" 
AR Path="/60326218/5E875059" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 9700 2500 50  0001 C CNN
F 1 "+3V3" V 9700 2850 50  0000 C CNN
F 2 "" H 9700 2650 50  0001 C CNN
F 3 "" H 9700 2650 50  0001 C CNN
	1    9700 2650
	0    1    1    0   
$EndComp
Text Label 6100 2250 0    50   ~ 0
QSFP_MOD_SEL
Text Label 6100 2350 0    50   ~ 0
QSFP_RST
Text Label 8500 2250 0    50   ~ 0
QSFP_MOD_PRS
Text Label 8500 2650 0    50   ~ 0
QSFP_LPMODE
Text Label 8500 2350 0    50   ~ 0
QSFP_INT
$Comp
L Capacitors_SMD:CC0603_22UF_6.3V_20%_X5R C?
U 1 1 5E97F560
P 3150 2150
AR Path="/5C16BF8E/5DB9B7E6/5E97F560" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5E97F560" Ref="C?"  Part="1" 
AR Path="/5C907554/5C417BCB/5E97F560" Ref="C?"  Part="1" 
AR Path="/5E7FBE93/5E97F560" Ref="C407"  Part="1" 
AR Path="/600349C1/5E97F560" Ref="C?"  Part="1" 
AR Path="/60326218/5E97F560" Ref="C302"  Part="1" 
F 0 "C302" V 3250 2250 50  0000 L CNN
F 1 "CC0603_22UF_6.3V_20%_X5R" H 3150 1890 60  0001 L CNN
F 2 "CAPC1709X100N" H 3150 1080 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 3150 1710 60  0001 L CNN
F 4 "22uF" V 3350 2250 50  0000 L CNN "~"
F 5 "CC0603_22UF_6.3V_20%_X5R" H 3150 1620 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3150 1530 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3150 1440 60  0001 L CNN "Library Path"
F 8 "=Value" H 3150 1350 60  0001 L CNN "Comment"
F 9 "Standard" H 3150 1260 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3150 1170 60  0001 L CNN "Component Type"
F 11 "2" H 3150 990 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3150 900 60  0001 L CNN "Footprint Path"
F 13 "CAPC1709X100N" H 3150 810 60  0001 L CNN "Footprint Ref"
F 14 " " H 3150 720 60  0001 L CNN "PackageDescription"
F 15 "22uF" H 3150 630 60  0001 L CNN "Val"
F 16 "None" H 3150 540 60  0001 L CNN "Status"
F 17 " " H 3150 450 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 3150 360 60  0001 L CNN "Voltage"
F 19 "X5R" H 3150 270 60  0001 L CNN "TC"
F 20 "±20%" H 3150 180 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3150 90  60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3150 0   60  0001 L CNN "Manufacturer"
F 23 "CC0603_22UF_6.3V_20%_X5R" H 3150 -90 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 3150 -180 60  0001 L CNN "Case"
F 25 "Yes" H 3150 -270 60  0001 L CNN "Mounted"
F 26 "No" H 3150 -360 60  0001 L CNN "Socket"
F 27 "Yes" H 3150 -450 60  0001 L CNN "SMD"
F 28 " " H 3150 -540 60  0001 L CNN "PressFit"
F 29 "No" H 3150 -630 60  0001 L CNN "Sense"
F 30 " " H 3150 -720 60  0001 L CNN "Sense Comment"
F 31 " " H 3150 -810 60  0001 L CNN "ComponentHeight"
F 32 "TDK" H 3150 -900 60  0001 L CNN "Manufacturer1 Example"
F 33 "C1608X5R0J226M080AC" H 3150 -990 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1mm" H 3150 -1080 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 3150 -1260 60  0001 L CNN "Author"
F 36 "12/16/13 00:00:00" H 3150 -1350 60  0001 L CNN "CreateDate"
F 37 "09/13/16 00:00:00" H 3150 -1440 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 3150 -1530 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3150 -1620 60  0001 L CNN "License"
	1    3150 2150
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0603_22UF_6.3V_20%_X5R C?
U 1 1 5E9817AE
P 1900 2150
AR Path="/5C16BF8E/5DB9B7E6/5E9817AE" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5E9817AE" Ref="C?"  Part="1" 
AR Path="/5C907554/5C417BCB/5E9817AE" Ref="C?"  Part="1" 
AR Path="/5E7FBE93/5E9817AE" Ref="C401"  Part="1" 
AR Path="/600349C1/5E9817AE" Ref="C?"  Part="1" 
AR Path="/60326218/5E9817AE" Ref="C296"  Part="1" 
F 0 "C296" V 2000 2250 50  0000 L CNN
F 1 "CC0603_22UF_6.3V_20%_X5R" H 1900 1890 60  0001 L CNN
F 2 "CAPC1709X100N" H 1900 1080 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 1900 1710 60  0001 L CNN
F 4 "22uF" V 2100 2250 50  0000 L CNN "~"
F 5 "CC0603_22UF_6.3V_20%_X5R" H 1900 1620 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1900 1530 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1900 1440 60  0001 L CNN "Library Path"
F 8 "=Value" H 1900 1350 60  0001 L CNN "Comment"
F 9 "Standard" H 1900 1260 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1900 1170 60  0001 L CNN "Component Type"
F 11 "2" H 1900 990 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1900 900 60  0001 L CNN "Footprint Path"
F 13 "CAPC1709X100N" H 1900 810 60  0001 L CNN "Footprint Ref"
F 14 " " H 1900 720 60  0001 L CNN "PackageDescription"
F 15 "22uF" H 1900 630 60  0001 L CNN "Val"
F 16 "None" H 1900 540 60  0001 L CNN "Status"
F 17 " " H 1900 450 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 1900 360 60  0001 L CNN "Voltage"
F 19 "X5R" H 1900 270 60  0001 L CNN "TC"
F 20 "±20%" H 1900 180 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 1900 90  60  0001 L CNN "Part Description"
F 22 "GENERIC" H 1900 0   60  0001 L CNN "Manufacturer"
F 23 "CC0603_22UF_6.3V_20%_X5R" H 1900 -90 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 1900 -180 60  0001 L CNN "Case"
F 25 "Yes" H 1900 -270 60  0001 L CNN "Mounted"
F 26 "No" H 1900 -360 60  0001 L CNN "Socket"
F 27 "Yes" H 1900 -450 60  0001 L CNN "SMD"
F 28 " " H 1900 -540 60  0001 L CNN "PressFit"
F 29 "No" H 1900 -630 60  0001 L CNN "Sense"
F 30 " " H 1900 -720 60  0001 L CNN "Sense Comment"
F 31 " " H 1900 -810 60  0001 L CNN "ComponentHeight"
F 32 "TDK" H 1900 -900 60  0001 L CNN "Manufacturer1 Example"
F 33 "C1608X5R0J226M080AC" H 1900 -990 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1mm" H 1900 -1080 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 1900 -1260 60  0001 L CNN "Author"
F 36 "12/16/13 00:00:00" H 1900 -1350 60  0001 L CNN "CreateDate"
F 37 "09/13/16 00:00:00" H 1900 -1440 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 1900 -1530 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1900 -1620 60  0001 L CNN "License"
	1    1900 2150
	0    1    1    0   
$EndComp
Connection ~ 2700 2150
Wire Wire Line
	2700 2150 2500 2150
Connection ~ 3150 2150
Wire Wire Line
	3150 2150 2700 2150
Wire Wire Line
	1400 2150 1900 2150
Connection ~ 1400 2150
Connection ~ 1900 2150
Wire Wire Line
	1900 2150 2200 2150
Wire Wire Line
	3150 2450 2700 2450
Connection ~ 1400 2450
Connection ~ 1900 2450
Wire Wire Line
	1900 2450 1400 2450
Connection ~ 2700 2450
Wire Wire Line
	2700 2450 1900 2450
Text Label 6350 2450 0    50   ~ 0
QSFP_VccRx
Wire Wire Line
	6350 2450 6900 2450
Text Label 8500 2450 0    50   ~ 0
QSFP_VccTx
Text Label 8500 2550 0    50   ~ 0
QSFP_Vcc
Wire Wire Line
	8950 2450 8300 2450
Wire Wire Line
	8950 2550 8300 2550
Text Label 3350 2150 0    50   ~ 0
QSFP_VccRx
Wire Wire Line
	3150 2150 3850 2150
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E9B7BD5
P 3150 2150
AR Path="/5BABAC65/5E9B7BD5" Ref="#FLG?"  Part="1" 
AR Path="/5CC6DBF7/5E9B7BD5" Ref="#FLG?"  Part="1" 
AR Path="/5E7FBE93/5E9B7BD5" Ref="#FLG01"  Part="1" 
AR Path="/600349C1/5E9B7BD5" Ref="#FLG?"  Part="1" 
AR Path="/60326218/5E9B7BD5" Ref="#FLG04"  Part="1" 
F 0 "#FLG04" H 3150 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 2323 50  0000 C CNN
F 2 "" H 3150 2150 50  0001 C CNN
F 3 " " H 3150 2150 50  0001 C CNN
	1    3150 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9CDC7E
P 1400 3700
AR Path="/5BD32060/5E9CDC7E" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5E9CDC7E" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5E9CDC7E" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5E9CDC7E" Ref="#PWR?"  Part="1" 
AR Path="/5CC5990B/5E9CDC7E" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5E9CDC7E" Ref="#PWR?"  Part="1" 
AR Path="/5E7FBE93/5E9CDC7E" Ref="#PWR0715"  Part="1" 
AR Path="/600349C1/5E9CDC7E" Ref="#PWR?"  Part="1" 
AR Path="/60326218/5E9CDC7E" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 1400 3450 50  0001 C CNN
F 1 "GND" H 1405 3527 50  0000 C CNN
F 2 "" H 1400 3700 50  0001 C CNN
F 3 "" H 1400 3700 50  0001 C CNN
	1    1400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E9CDC84
P 1400 3400
AR Path="/5BD32060/5E9CDC84" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5E9CDC84" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5E9CDC84" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5E9CDC84" Ref="#PWR?"  Part="1" 
AR Path="/5CC5990B/5E9CDC84" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5E9CDC84" Ref="#PWR?"  Part="1" 
AR Path="/5E7FBE93/5E9CDC84" Ref="#PWR0714"  Part="1" 
AR Path="/600349C1/5E9CDC84" Ref="#PWR?"  Part="1" 
AR Path="/60326218/5E9CDC84" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 1400 3250 50  0001 C CNN
F 1 "+3V3" H 1415 3573 50  0000 C CNN
F 2 "" H 1400 3400 50  0001 C CNN
F 3 "" H 1400 3400 50  0001 C CNN
	1    1400 3400
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5E9CDCAF
P 1400 3400
AR Path="/5C16BF8E/5DB9B7E6/5E9CDCAF" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5E9CDCAF" Ref="C?"  Part="1" 
AR Path="/5CC393D3/5E9CDCAF" Ref="C?"  Part="1" 
AR Path="/5CC6DBF7/5E9CDCAF" Ref="C?"  Part="1" 
AR Path="/5E7FBE93/5E9CDCAF" Ref="C399"  Part="1" 
AR Path="/600349C1/5E9CDCAF" Ref="C?"  Part="1" 
AR Path="/60326218/5E9CDCAF" Ref="C294"  Part="1" 
F 0 "C294" V 1504 3510 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 1400 3140 60  0001 L CNN
F 2 "CAPC0603X33N" H 1400 2330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 1400 2960 60  0001 L CNN
F 4 "100nF" V 1595 3510 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 1400 2870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1400 2780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1400 2690 60  0001 L CNN "Library Path"
F 8 "=Value" H 1400 2600 60  0001 L CNN "Comment"
F 9 "Standard" H 1400 2510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1400 2420 60  0001 L CNN "Component Type"
F 11 "2" H 1400 2240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1400 2150 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 1400 2060 60  0001 L CNN "Footprint Ref"
F 14 " " H 1400 1970 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 1400 1880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 1400 1790 60  0001 L CNN "Status"
F 17 " " H 1400 1700 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 1400 1610 60  0001 L CNN "Voltage"
F 19 "X5R" H 1400 1520 60  0001 L CNN "TC"
F 20 "±10%" H 1400 1430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 1400 1340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 1400 1250 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 1400 1160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 1400 1070 60  0001 L CNN "Case"
F 25 "Yes" H 1400 980 60  0001 L CNN "Mounted"
F 26 "No" H 1400 890 60  0001 L CNN "Socket"
F 27 "Yes" H 1400 800 60  0001 L CNN "SMD"
F 28 " " H 1400 710 60  0001 L CNN "PressFit"
F 29 "No" H 1400 620 60  0001 L CNN "Sense"
F 30 " " H 1400 530 60  0001 L CNN "Sense Comment"
F 31 " " H 1400 440 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 1400 350 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 1400 260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 1400 170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 1400 -10 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 1400 -100 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 1400 -190 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 1400 -280 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1400 -370 60  0001 L CNN "License"
	1    1400 3400
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5E9CDCDA
P 2700 3400
AR Path="/5C16BF8E/5DB9B7E6/5E9CDCDA" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5E9CDCDA" Ref="C?"  Part="1" 
AR Path="/5CC393D3/5E9CDCDA" Ref="C?"  Part="1" 
AR Path="/5CC6DBF7/5E9CDCDA" Ref="C?"  Part="1" 
AR Path="/5E7FBE93/5E9CDCDA" Ref="C405"  Part="1" 
AR Path="/600349C1/5E9CDCDA" Ref="C?"  Part="1" 
AR Path="/60326218/5E9CDCDA" Ref="C300"  Part="1" 
F 0 "C300" V 2804 3510 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 2700 3140 60  0001 L CNN
F 2 "CAPC0603X33N" H 2700 2330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 2700 2960 60  0001 L CNN
F 4 "100nF" V 2895 3510 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 2700 2870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2700 2780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2700 2690 60  0001 L CNN "Library Path"
F 8 "=Value" H 2700 2600 60  0001 L CNN "Comment"
F 9 "Standard" H 2700 2510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2700 2420 60  0001 L CNN "Component Type"
F 11 "2" H 2700 2240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2700 2150 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 2700 2060 60  0001 L CNN "Footprint Ref"
F 14 " " H 2700 1970 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 2700 1880 60  0001 L CNN "Val"
F 16 "Not Recommended" H 2700 1790 60  0001 L CNN "Status"
F 17 " " H 2700 1700 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 2700 1610 60  0001 L CNN "Voltage"
F 19 "X5R" H 2700 1520 60  0001 L CNN "TC"
F 20 "±10%" H 2700 1430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 2700 1340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2700 1250 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 2700 1160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 2700 1070 60  0001 L CNN "Case"
F 25 "Yes" H 2700 980 60  0001 L CNN "Mounted"
F 26 "No" H 2700 890 60  0001 L CNN "Socket"
F 27 "Yes" H 2700 800 60  0001 L CNN "SMD"
F 28 " " H 2700 710 60  0001 L CNN "PressFit"
F 29 "No" H 2700 620 60  0001 L CNN "Sense"
F 30 " " H 2700 530 60  0001 L CNN "Sense Comment"
F 31 " " H 2700 440 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 2700 350 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 2700 260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 2700 170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 2700 -10 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 2700 -100 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 2700 -190 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 2700 -280 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2700 -370 60  0001 L CNN "License"
	1    2700 3400
	0    1    1    0   
$EndComp
$Comp
L Inductors_SMD:IND0603_MURATA_BLM18SG121TN1D L?
U 1 1 5E9CDD01
P 2200 3400
AR Path="/5C16BF8E/5DB9B7E6/5E9CDD01" Ref="L?"  Part="1" 
AR Path="/5CC393D3/5E9CDD01" Ref="L?"  Part="1" 
AR Path="/5CC6DBF7/5E9CDD01" Ref="L?"  Part="1" 
AR Path="/5E7FBE93/5E9CDD01" Ref="L43"  Part="1" 
AR Path="/600349C1/5E9CDD01" Ref="L?"  Part="1" 
AR Path="/60326218/5E9CDD01" Ref="L2"  Part="1" 
F 0 "L2" H 2350 3617 50  0000 C CNN
F 1 "IND0603_MURATA_BLM18SG121TN1D" H 2200 3210 60  0001 L CNN
F 2 "INDC1608X65N" H 2200 2400 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\IND0603_MURATA_BLM18S.pdf" H 2200 3030 60  0001 L CNN
F 4 "120R@100MHz" H 2350 3526 50  0000 C CNN "~"
F 5 "IND0603_MURATA_BLM18SG121TN1D" H 2200 2940 60  0001 L CNN "Part Number"
F 6 "Inductor" H 2200 2850 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Inductors & Transformers.SchLib" H 2200 2760 60  0001 L CNN "Library Path"
F 8 "=Value" H 2200 2670 60  0001 L CNN "Comment"
F 9 "Standard" H 2200 2580 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2200 2490 60  0001 L CNN "Component Type"
F 11 " " H 2200 2310 60  0001 L CNN "PackageDescription"
F 12 "2" H 2200 2220 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Inductors SMD.PcbLib" H 2200 2130 60  0001 L CNN "Footprint Path"
F 14 "INDC1608X65N" H 2200 2040 60  0001 L CNN "Footprint Ref"
F 15 "120R@100MHz" H 2200 1950 60  0001 L CNN "Val"
F 16 "None" H 2200 1860 60  0001 L CNN "Status"
F 17 "3A" H 2200 1770 60  0001 L CNN "Power"
F 18 "0.025R" H 2200 1680 60  0001 L CNN "Resistance"
F 19 "±25%" H 2200 1590 60  0001 L CNN "Tolerance"
F 20 "SMD EMIFIL Suppression Chip Ferrite Bead" H 2200 1500 60  0001 L CNN "Part Description"
F 21 "MURATA" H 2200 1410 60  0001 L CNN "Manufacturer"
F 22 "BLM18SG121TN1D" H 2200 1320 60  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 2200 1230 60  0001 L CNN "Case"
F 24 "Yes" H 2200 1140 60  0001 L CNN "Mounted"
F 25 "No" H 2200 1050 60  0001 L CNN "Socket"
F 26 "Yes" H 2200 960 60  0001 L CNN "SMD"
F 27 " " H 2200 870 60  0001 L CNN "Sense Comment"
F 28 "No" H 2200 780 60  0001 L CNN "Sense"
F 29 " " H 2200 690 60  0001 L CNN "Status Comment"
F 30 "0.65mm" H 2200 600 60  0001 L CNN "ComponentHeight"
F 31 "CERN DEM JLC" H 2200 420 60  0001 L CNN "Author"
F 32 "07/23/14 00:00:00" H 2200 330 60  0001 L CNN "CreateDate"
F 33 "07/23/14 00:00:00" H 2200 240 60  0001 L CNN "LatestRevisionDate"
F 34 "Inductors SMD" H 2200 150 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2200 60  60  0001 L CNN "License"
	1    2200 3400
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_SMD:CC0603_22UF_6.3V_20%_X5R C?
U 1 1 5E9CDD2C
P 3150 3400
AR Path="/5C16BF8E/5DB9B7E6/5E9CDD2C" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5E9CDD2C" Ref="C?"  Part="1" 
AR Path="/5C907554/5C417BCB/5E9CDD2C" Ref="C?"  Part="1" 
AR Path="/5E7FBE93/5E9CDD2C" Ref="C408"  Part="1" 
AR Path="/600349C1/5E9CDD2C" Ref="C?"  Part="1" 
AR Path="/60326218/5E9CDD2C" Ref="C303"  Part="1" 
F 0 "C303" V 3250 3500 50  0000 L CNN
F 1 "CC0603_22UF_6.3V_20%_X5R" H 3150 3140 60  0001 L CNN
F 2 "CAPC1709X100N" H 3150 2330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 3150 2960 60  0001 L CNN
F 4 "22uF" V 3350 3500 50  0000 L CNN "~"
F 5 "CC0603_22UF_6.3V_20%_X5R" H 3150 2870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3150 2780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3150 2690 60  0001 L CNN "Library Path"
F 8 "=Value" H 3150 2600 60  0001 L CNN "Comment"
F 9 "Standard" H 3150 2510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3150 2420 60  0001 L CNN "Component Type"
F 11 "2" H 3150 2240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3150 2150 60  0001 L CNN "Footprint Path"
F 13 "CAPC1709X100N" H 3150 2060 60  0001 L CNN "Footprint Ref"
F 14 " " H 3150 1970 60  0001 L CNN "PackageDescription"
F 15 "22uF" H 3150 1880 60  0001 L CNN "Val"
F 16 "None" H 3150 1790 60  0001 L CNN "Status"
F 17 " " H 3150 1700 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 3150 1610 60  0001 L CNN "Voltage"
F 19 "X5R" H 3150 1520 60  0001 L CNN "TC"
F 20 "±20%" H 3150 1430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3150 1340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3150 1250 60  0001 L CNN "Manufacturer"
F 23 "CC0603_22UF_6.3V_20%_X5R" H 3150 1160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 3150 1070 60  0001 L CNN "Case"
F 25 "Yes" H 3150 980 60  0001 L CNN "Mounted"
F 26 "No" H 3150 890 60  0001 L CNN "Socket"
F 27 "Yes" H 3150 800 60  0001 L CNN "SMD"
F 28 " " H 3150 710 60  0001 L CNN "PressFit"
F 29 "No" H 3150 620 60  0001 L CNN "Sense"
F 30 " " H 3150 530 60  0001 L CNN "Sense Comment"
F 31 " " H 3150 440 60  0001 L CNN "ComponentHeight"
F 32 "TDK" H 3150 350 60  0001 L CNN "Manufacturer1 Example"
F 33 "C1608X5R0J226M080AC" H 3150 260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1mm" H 3150 170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 3150 -10 60  0001 L CNN "Author"
F 36 "12/16/13 00:00:00" H 3150 -100 60  0001 L CNN "CreateDate"
F 37 "09/13/16 00:00:00" H 3150 -190 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 3150 -280 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3150 -370 60  0001 L CNN "License"
	1    3150 3400
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0603_22UF_6.3V_20%_X5R C?
U 1 1 5E9CDD57
P 1900 3400
AR Path="/5C16BF8E/5DB9B7E6/5E9CDD57" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5E9CDD57" Ref="C?"  Part="1" 
AR Path="/5C907554/5C417BCB/5E9CDD57" Ref="C?"  Part="1" 
AR Path="/5E7FBE93/5E9CDD57" Ref="C402"  Part="1" 
AR Path="/600349C1/5E9CDD57" Ref="C?"  Part="1" 
AR Path="/60326218/5E9CDD57" Ref="C297"  Part="1" 
F 0 "C297" V 2000 3500 50  0000 L CNN
F 1 "CC0603_22UF_6.3V_20%_X5R" H 1900 3140 60  0001 L CNN
F 2 "CAPC1709X100N" H 1900 2330 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 1900 2960 60  0001 L CNN
F 4 "22uF" V 2100 3500 50  0000 L CNN "~"
F 5 "CC0603_22UF_6.3V_20%_X5R" H 1900 2870 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1900 2780 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1900 2690 60  0001 L CNN "Library Path"
F 8 "=Value" H 1900 2600 60  0001 L CNN "Comment"
F 9 "Standard" H 1900 2510 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1900 2420 60  0001 L CNN "Component Type"
F 11 "2" H 1900 2240 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1900 2150 60  0001 L CNN "Footprint Path"
F 13 "CAPC1709X100N" H 1900 2060 60  0001 L CNN "Footprint Ref"
F 14 " " H 1900 1970 60  0001 L CNN "PackageDescription"
F 15 "22uF" H 1900 1880 60  0001 L CNN "Val"
F 16 "None" H 1900 1790 60  0001 L CNN "Status"
F 17 " " H 1900 1700 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 1900 1610 60  0001 L CNN "Voltage"
F 19 "X5R" H 1900 1520 60  0001 L CNN "TC"
F 20 "±20%" H 1900 1430 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 1900 1340 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 1900 1250 60  0001 L CNN "Manufacturer"
F 23 "CC0603_22UF_6.3V_20%_X5R" H 1900 1160 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 1900 1070 60  0001 L CNN "Case"
F 25 "Yes" H 1900 980 60  0001 L CNN "Mounted"
F 26 "No" H 1900 890 60  0001 L CNN "Socket"
F 27 "Yes" H 1900 800 60  0001 L CNN "SMD"
F 28 " " H 1900 710 60  0001 L CNN "PressFit"
F 29 "No" H 1900 620 60  0001 L CNN "Sense"
F 30 " " H 1900 530 60  0001 L CNN "Sense Comment"
F 31 " " H 1900 440 60  0001 L CNN "ComponentHeight"
F 32 "TDK" H 1900 350 60  0001 L CNN "Manufacturer1 Example"
F 33 "C1608X5R0J226M080AC" H 1900 260 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1mm" H 1900 170 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 1900 -10 60  0001 L CNN "Author"
F 36 "12/16/13 00:00:00" H 1900 -100 60  0001 L CNN "CreateDate"
F 37 "09/13/16 00:00:00" H 1900 -190 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 1900 -280 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1900 -370 60  0001 L CNN "License"
	1    1900 3400
	0    1    1    0   
$EndComp
Connection ~ 2700 3400
Wire Wire Line
	2700 3400 2500 3400
Connection ~ 3150 3400
Wire Wire Line
	3150 3400 2700 3400
Wire Wire Line
	1400 3400 1900 3400
Connection ~ 1400 3400
Connection ~ 1900 3400
Wire Wire Line
	1900 3400 2200 3400
Wire Wire Line
	3150 3700 2700 3700
Connection ~ 1400 3700
Connection ~ 1900 3700
Wire Wire Line
	1900 3700 1400 3700
Connection ~ 2700 3700
Wire Wire Line
	2700 3700 1900 3700
Wire Wire Line
	3150 3400 3850 3400
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E9CDD6D
P 3150 3400
AR Path="/5BABAC65/5E9CDD6D" Ref="#FLG?"  Part="1" 
AR Path="/5CC6DBF7/5E9CDD6D" Ref="#FLG?"  Part="1" 
AR Path="/5E7FBE93/5E9CDD6D" Ref="#FLG02"  Part="1" 
AR Path="/600349C1/5E9CDD6D" Ref="#FLG?"  Part="1" 
AR Path="/60326218/5E9CDD6D" Ref="#FLG05"  Part="1" 
F 0 "#FLG05" H 3150 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 3573 50  0000 C CNN
F 2 "" H 3150 3400 50  0001 C CNN
F 3 " " H 3150 3400 50  0001 C CNN
	1    3150 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9D20F5
P 1400 4850
AR Path="/5BD32060/5E9D20F5" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5E9D20F5" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5E9D20F5" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5E9D20F5" Ref="#PWR?"  Part="1" 
AR Path="/5CC5990B/5E9D20F5" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5E9D20F5" Ref="#PWR?"  Part="1" 
AR Path="/5E7FBE93/5E9D20F5" Ref="#PWR0717"  Part="1" 
AR Path="/600349C1/5E9D20F5" Ref="#PWR?"  Part="1" 
AR Path="/60326218/5E9D20F5" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 1400 4600 50  0001 C CNN
F 1 "GND" H 1405 4677 50  0000 C CNN
F 2 "" H 1400 4850 50  0001 C CNN
F 3 "" H 1400 4850 50  0001 C CNN
	1    1400 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E9D20FB
P 1400 4550
AR Path="/5BD32060/5E9D20FB" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5E9D20FB" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5E9D20FB" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5E9D20FB" Ref="#PWR?"  Part="1" 
AR Path="/5CC5990B/5E9D20FB" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5E9D20FB" Ref="#PWR?"  Part="1" 
AR Path="/5E7FBE93/5E9D20FB" Ref="#PWR0716"  Part="1" 
AR Path="/600349C1/5E9D20FB" Ref="#PWR?"  Part="1" 
AR Path="/60326218/5E9D20FB" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 1400 4400 50  0001 C CNN
F 1 "+3V3" H 1415 4723 50  0000 C CNN
F 2 "" H 1400 4550 50  0001 C CNN
F 3 "" H 1400 4550 50  0001 C CNN
	1    1400 4550
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5E9D2126
P 1400 4550
AR Path="/5C16BF8E/5DB9B7E6/5E9D2126" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5E9D2126" Ref="C?"  Part="1" 
AR Path="/5CC393D3/5E9D2126" Ref="C?"  Part="1" 
AR Path="/5CC6DBF7/5E9D2126" Ref="C?"  Part="1" 
AR Path="/5E7FBE93/5E9D2126" Ref="C400"  Part="1" 
AR Path="/600349C1/5E9D2126" Ref="C?"  Part="1" 
AR Path="/60326218/5E9D2126" Ref="C295"  Part="1" 
F 0 "C295" V 1504 4660 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 1400 4290 60  0001 L CNN
F 2 "CAPC0603X33N" H 1400 3480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 1400 4110 60  0001 L CNN
F 4 "100nF" V 1595 4660 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 1400 4020 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1400 3930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1400 3840 60  0001 L CNN "Library Path"
F 8 "=Value" H 1400 3750 60  0001 L CNN "Comment"
F 9 "Standard" H 1400 3660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1400 3570 60  0001 L CNN "Component Type"
F 11 "2" H 1400 3390 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1400 3300 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 1400 3210 60  0001 L CNN "Footprint Ref"
F 14 " " H 1400 3120 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 1400 3030 60  0001 L CNN "Val"
F 16 "Not Recommended" H 1400 2940 60  0001 L CNN "Status"
F 17 " " H 1400 2850 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 1400 2760 60  0001 L CNN "Voltage"
F 19 "X5R" H 1400 2670 60  0001 L CNN "TC"
F 20 "±10%" H 1400 2580 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 1400 2490 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 1400 2400 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 1400 2310 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 1400 2220 60  0001 L CNN "Case"
F 25 "Yes" H 1400 2130 60  0001 L CNN "Mounted"
F 26 "No" H 1400 2040 60  0001 L CNN "Socket"
F 27 "Yes" H 1400 1950 60  0001 L CNN "SMD"
F 28 " " H 1400 1860 60  0001 L CNN "PressFit"
F 29 "No" H 1400 1770 60  0001 L CNN "Sense"
F 30 " " H 1400 1680 60  0001 L CNN "Sense Comment"
F 31 " " H 1400 1590 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 1400 1500 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 1400 1410 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 1400 1320 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 1400 1140 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 1400 1050 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 1400 960 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 1400 870 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1400 780 60  0001 L CNN "License"
	1    1400 4550
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5E9D2151
P 2700 4550
AR Path="/5C16BF8E/5DB9B7E6/5E9D2151" Ref="C?"  Part="1" 
AR Path="/5BCEDA3D/5E9D2151" Ref="C?"  Part="1" 
AR Path="/5CC393D3/5E9D2151" Ref="C?"  Part="1" 
AR Path="/5CC6DBF7/5E9D2151" Ref="C?"  Part="1" 
AR Path="/5E7FBE93/5E9D2151" Ref="C406"  Part="1" 
AR Path="/600349C1/5E9D2151" Ref="C?"  Part="1" 
AR Path="/60326218/5E9D2151" Ref="C301"  Part="1" 
F 0 "C301" V 2804 4660 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 2700 4290 60  0001 L CNN
F 2 "CAPC0603X33N" H 2700 3480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 2700 4110 60  0001 L CNN
F 4 "100nF" V 2895 4660 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 2700 4020 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2700 3930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2700 3840 60  0001 L CNN "Library Path"
F 8 "=Value" H 2700 3750 60  0001 L CNN "Comment"
F 9 "Standard" H 2700 3660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2700 3570 60  0001 L CNN "Component Type"
F 11 "2" H 2700 3390 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2700 3300 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 2700 3210 60  0001 L CNN "Footprint Ref"
F 14 " " H 2700 3120 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 2700 3030 60  0001 L CNN "Val"
F 16 "Not Recommended" H 2700 2940 60  0001 L CNN "Status"
F 17 " " H 2700 2850 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 2700 2760 60  0001 L CNN "Voltage"
F 19 "X5R" H 2700 2670 60  0001 L CNN "TC"
F 20 "±10%" H 2700 2580 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 2700 2490 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2700 2400 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 2700 2310 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 2700 2220 60  0001 L CNN "Case"
F 25 "Yes" H 2700 2130 60  0001 L CNN "Mounted"
F 26 "No" H 2700 2040 60  0001 L CNN "Socket"
F 27 "Yes" H 2700 1950 60  0001 L CNN "SMD"
F 28 " " H 2700 1860 60  0001 L CNN "PressFit"
F 29 "No" H 2700 1770 60  0001 L CNN "Sense"
F 30 " " H 2700 1680 60  0001 L CNN "Sense Comment"
F 31 " " H 2700 1590 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 2700 1500 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 2700 1410 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 2700 1320 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 2700 1140 60  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 2700 1050 60  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 2700 960 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 2700 870 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2700 780 60  0001 L CNN "License"
	1    2700 4550
	0    1    1    0   
$EndComp
$Comp
L Inductors_SMD:IND0603_MURATA_BLM18SG121TN1D L?
U 1 1 5E9D2178
P 2200 4550
AR Path="/5C16BF8E/5DB9B7E6/5E9D2178" Ref="L?"  Part="1" 
AR Path="/5CC393D3/5E9D2178" Ref="L?"  Part="1" 
AR Path="/5CC6DBF7/5E9D2178" Ref="L?"  Part="1" 
AR Path="/5E7FBE93/5E9D2178" Ref="L44"  Part="1" 
AR Path="/600349C1/5E9D2178" Ref="L?"  Part="1" 
AR Path="/60326218/5E9D2178" Ref="L5"  Part="1" 
F 0 "L5" H 2350 4767 50  0000 C CNN
F 1 "IND0603_MURATA_BLM18SG121TN1D" H 2200 4360 60  0001 L CNN
F 2 "INDC1608X65N" H 2200 3550 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\IND0603_MURATA_BLM18S.pdf" H 2200 4180 60  0001 L CNN
F 4 "120R@100MHz" H 2350 4676 50  0000 C CNN "~"
F 5 "IND0603_MURATA_BLM18SG121TN1D" H 2200 4090 60  0001 L CNN "Part Number"
F 6 "Inductor" H 2200 4000 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Inductors & Transformers.SchLib" H 2200 3910 60  0001 L CNN "Library Path"
F 8 "=Value" H 2200 3820 60  0001 L CNN "Comment"
F 9 "Standard" H 2200 3730 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2200 3640 60  0001 L CNN "Component Type"
F 11 " " H 2200 3460 60  0001 L CNN "PackageDescription"
F 12 "2" H 2200 3370 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Inductors SMD.PcbLib" H 2200 3280 60  0001 L CNN "Footprint Path"
F 14 "INDC1608X65N" H 2200 3190 60  0001 L CNN "Footprint Ref"
F 15 "120R@100MHz" H 2200 3100 60  0001 L CNN "Val"
F 16 "None" H 2200 3010 60  0001 L CNN "Status"
F 17 "3A" H 2200 2920 60  0001 L CNN "Power"
F 18 "0.025R" H 2200 2830 60  0001 L CNN "Resistance"
F 19 "±25%" H 2200 2740 60  0001 L CNN "Tolerance"
F 20 "SMD EMIFIL Suppression Chip Ferrite Bead" H 2200 2650 60  0001 L CNN "Part Description"
F 21 "MURATA" H 2200 2560 60  0001 L CNN "Manufacturer"
F 22 "BLM18SG121TN1D" H 2200 2470 60  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 2200 2380 60  0001 L CNN "Case"
F 24 "Yes" H 2200 2290 60  0001 L CNN "Mounted"
F 25 "No" H 2200 2200 60  0001 L CNN "Socket"
F 26 "Yes" H 2200 2110 60  0001 L CNN "SMD"
F 27 " " H 2200 2020 60  0001 L CNN "Sense Comment"
F 28 "No" H 2200 1930 60  0001 L CNN "Sense"
F 29 " " H 2200 1840 60  0001 L CNN "Status Comment"
F 30 "0.65mm" H 2200 1750 60  0001 L CNN "ComponentHeight"
F 31 "CERN DEM JLC" H 2200 1570 60  0001 L CNN "Author"
F 32 "07/23/14 00:00:00" H 2200 1480 60  0001 L CNN "CreateDate"
F 33 "07/23/14 00:00:00" H 2200 1390 60  0001 L CNN "LatestRevisionDate"
F 34 "Inductors SMD" H 2200 1300 60  0001 L CNN "Library Name"
F 35 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2200 1210 60  0001 L CNN "License"
	1    2200 4550
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_SMD:CC0603_22UF_6.3V_20%_X5R C?
U 1 1 5E9D21A3
P 3150 4550
AR Path="/5C16BF8E/5DB9B7E6/5E9D21A3" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5E9D21A3" Ref="C?"  Part="1" 
AR Path="/5C907554/5C417BCB/5E9D21A3" Ref="C?"  Part="1" 
AR Path="/5E7FBE93/5E9D21A3" Ref="C409"  Part="1" 
AR Path="/600349C1/5E9D21A3" Ref="C?"  Part="1" 
AR Path="/60326218/5E9D21A3" Ref="C304"  Part="1" 
F 0 "C304" V 3250 4650 50  0000 L CNN
F 1 "CC0603_22UF_6.3V_20%_X5R" H 3150 4290 60  0001 L CNN
F 2 "CAPC1709X100N" H 3150 3480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 3150 4110 60  0001 L CNN
F 4 "22uF" V 3350 4650 50  0000 L CNN "~"
F 5 "CC0603_22UF_6.3V_20%_X5R" H 3150 4020 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3150 3930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3150 3840 60  0001 L CNN "Library Path"
F 8 "=Value" H 3150 3750 60  0001 L CNN "Comment"
F 9 "Standard" H 3150 3660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3150 3570 60  0001 L CNN "Component Type"
F 11 "2" H 3150 3390 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3150 3300 60  0001 L CNN "Footprint Path"
F 13 "CAPC1709X100N" H 3150 3210 60  0001 L CNN "Footprint Ref"
F 14 " " H 3150 3120 60  0001 L CNN "PackageDescription"
F 15 "22uF" H 3150 3030 60  0001 L CNN "Val"
F 16 "None" H 3150 2940 60  0001 L CNN "Status"
F 17 " " H 3150 2850 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 3150 2760 60  0001 L CNN "Voltage"
F 19 "X5R" H 3150 2670 60  0001 L CNN "TC"
F 20 "±20%" H 3150 2580 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3150 2490 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3150 2400 60  0001 L CNN "Manufacturer"
F 23 "CC0603_22UF_6.3V_20%_X5R" H 3150 2310 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 3150 2220 60  0001 L CNN "Case"
F 25 "Yes" H 3150 2130 60  0001 L CNN "Mounted"
F 26 "No" H 3150 2040 60  0001 L CNN "Socket"
F 27 "Yes" H 3150 1950 60  0001 L CNN "SMD"
F 28 " " H 3150 1860 60  0001 L CNN "PressFit"
F 29 "No" H 3150 1770 60  0001 L CNN "Sense"
F 30 " " H 3150 1680 60  0001 L CNN "Sense Comment"
F 31 " " H 3150 1590 60  0001 L CNN "ComponentHeight"
F 32 "TDK" H 3150 1500 60  0001 L CNN "Manufacturer1 Example"
F 33 "C1608X5R0J226M080AC" H 3150 1410 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1mm" H 3150 1320 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 3150 1140 60  0001 L CNN "Author"
F 36 "12/16/13 00:00:00" H 3150 1050 60  0001 L CNN "CreateDate"
F 37 "09/13/16 00:00:00" H 3150 960 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 3150 870 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3150 780 60  0001 L CNN "License"
	1    3150 4550
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0603_22UF_6.3V_20%_X5R C?
U 1 1 5E9D21CE
P 1900 4550
AR Path="/5C16BF8E/5DB9B7E6/5E9D21CE" Ref="C?"  Part="1" 
AR Path="/5C16BF13/5E9D21CE" Ref="C?"  Part="1" 
AR Path="/5C907554/5C417BCB/5E9D21CE" Ref="C?"  Part="1" 
AR Path="/5E7FBE93/5E9D21CE" Ref="C403"  Part="1" 
AR Path="/600349C1/5E9D21CE" Ref="C?"  Part="1" 
AR Path="/60326218/5E9D21CE" Ref="C298"  Part="1" 
F 0 "C298" V 2000 4650 50  0000 L CNN
F 1 "CC0603_22UF_6.3V_20%_X5R" H 1900 4290 60  0001 L CNN
F 2 "CAPC1709X100N" H 1900 3480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 1900 4110 60  0001 L CNN
F 4 "22uF" V 2100 4650 50  0000 L CNN "~"
F 5 "CC0603_22UF_6.3V_20%_X5R" H 1900 4020 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1900 3930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1900 3840 60  0001 L CNN "Library Path"
F 8 "=Value" H 1900 3750 60  0001 L CNN "Comment"
F 9 "Standard" H 1900 3660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1900 3570 60  0001 L CNN "Component Type"
F 11 "2" H 1900 3390 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1900 3300 60  0001 L CNN "Footprint Path"
F 13 "CAPC1709X100N" H 1900 3210 60  0001 L CNN "Footprint Ref"
F 14 " " H 1900 3120 60  0001 L CNN "PackageDescription"
F 15 "22uF" H 1900 3030 60  0001 L CNN "Val"
F 16 "None" H 1900 2940 60  0001 L CNN "Status"
F 17 " " H 1900 2850 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 1900 2760 60  0001 L CNN "Voltage"
F 19 "X5R" H 1900 2670 60  0001 L CNN "TC"
F 20 "±20%" H 1900 2580 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 1900 2490 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 1900 2400 60  0001 L CNN "Manufacturer"
F 23 "CC0603_22UF_6.3V_20%_X5R" H 1900 2310 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 1900 2220 60  0001 L CNN "Case"
F 25 "Yes" H 1900 2130 60  0001 L CNN "Mounted"
F 26 "No" H 1900 2040 60  0001 L CNN "Socket"
F 27 "Yes" H 1900 1950 60  0001 L CNN "SMD"
F 28 " " H 1900 1860 60  0001 L CNN "PressFit"
F 29 "No" H 1900 1770 60  0001 L CNN "Sense"
F 30 " " H 1900 1680 60  0001 L CNN "Sense Comment"
F 31 " " H 1900 1590 60  0001 L CNN "ComponentHeight"
F 32 "TDK" H 1900 1500 60  0001 L CNN "Manufacturer1 Example"
F 33 "C1608X5R0J226M080AC" H 1900 1410 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1mm" H 1900 1320 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "CERN DEM JLC" H 1900 1140 60  0001 L CNN "Author"
F 36 "12/16/13 00:00:00" H 1900 1050 60  0001 L CNN "CreateDate"
F 37 "09/13/16 00:00:00" H 1900 960 60  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 1900 870 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1900 780 60  0001 L CNN "License"
	1    1900 4550
	0    1    1    0   
$EndComp
Connection ~ 2700 4550
Wire Wire Line
	2700 4550 2500 4550
Connection ~ 3150 4550
Wire Wire Line
	3150 4550 2700 4550
Wire Wire Line
	1400 4550 1900 4550
Connection ~ 1400 4550
Connection ~ 1900 4550
Wire Wire Line
	1900 4550 2200 4550
Wire Wire Line
	3150 4850 2700 4850
Connection ~ 1400 4850
Connection ~ 1900 4850
Wire Wire Line
	1900 4850 1400 4850
Connection ~ 2700 4850
Wire Wire Line
	2700 4850 1900 4850
Wire Wire Line
	3150 4550 3850 4550
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E9D21E4
P 3150 4550
AR Path="/5BABAC65/5E9D21E4" Ref="#FLG?"  Part="1" 
AR Path="/5CC6DBF7/5E9D21E4" Ref="#FLG?"  Part="1" 
AR Path="/5E7FBE93/5E9D21E4" Ref="#FLG03"  Part="1" 
AR Path="/600349C1/5E9D21E4" Ref="#FLG?"  Part="1" 
AR Path="/60326218/5E9D21E4" Ref="#FLG06"  Part="1" 
F 0 "#FLG06" H 3150 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 4723 50  0000 C CNN
F 2 "" H 3150 4550 50  0001 C CNN
F 3 " " H 3150 4550 50  0001 C CNN
	1    3150 4550
	1    0    0    -1  
$EndComp
Text Label 3400 3400 0    50   ~ 0
QSFP_VccTx
Text Label 3400 4550 0    50   ~ 0
QSFP_Vcc
Text Label 6100 2550 0    50   ~ 0
QSFP_SCL
Text Label 6100 2650 0    50   ~ 0
QSFP_SDA
Wire Wire Line
	6100 2550 6900 2550
Wire Wire Line
	6100 2650 6900 2650
Text Label 9200 3900 0    50   ~ 0
QSFP_MOD_SEL
Text Label 9200 4000 0    50   ~ 0
QSFP_RST
Text Label 9200 4400 0    50   ~ 0
QSFP_SCL
Text Label 9200 4500 0    50   ~ 0
QSFP_SDA
Text Label 9200 4100 0    50   ~ 0
QSFP_MOD_PRS
Text Label 9200 4200 0    50   ~ 0
QSFP_INT
Text Label 9200 4300 0    50   ~ 0
QSFP_LPMODE
Wire Wire Line
	9850 3900 9200 3900
Wire Wire Line
	9850 4000 9200 4000
Wire Wire Line
	9850 4100 9200 4100
Wire Wire Line
	9850 4200 9200 4200
Wire Wire Line
	9850 4300 9200 4300
Wire Wire Line
	9850 4400 9200 4400
Wire Wire Line
	9850 4500 9200 4500
Text HLabel 9850 3900 2    50   Input ~ 0
QSFP_MOD_SEL
Text HLabel 9850 4000 2    50   Input ~ 0
QSFP_RST
Text HLabel 9850 4100 2    50   Input ~ 0
QSFP_MOD_PRS
Text HLabel 9850 4200 2    50   Output ~ 0
QSFP_INT
Text HLabel 9850 4300 2    50   Input ~ 0
QSFP_LPMODE
Text HLabel 9850 4400 2    50   Input ~ 0
QSFP_SCL
Text HLabel 9850 4500 2    50   BiDi ~ 0
QSFP_SDA
Wire Wire Line
	6050 2050 6900 2050
Wire Wire Line
	9150 2850 8300 2850
Wire Wire Line
	9150 2950 8300 2950
Wire Wire Line
	6900 3150 6050 3150
Wire Wire Line
	6900 3250 6050 3250
Wire Wire Line
	9150 3150 8300 3150
Wire Wire Line
	9150 3250 8300 3250
Wire Wire Line
	8300 2050 9150 2050
Wire Wire Line
	8300 1950 9150 1950
Wire Wire Line
	6900 2850 6050 2850
Wire Wire Line
	6900 2950 6050 2950
Connection ~ 9650 2250
Wire Wire Line
	9500 2250 9650 2250
Wire Wire Line
	9500 2350 9650 2350
Wire Wire Line
	5950 2250 6900 2250
Wire Wire Line
	5950 2350 6900 2350
Text Label 6100 1750 0    50   ~ 0
QSFP_TX_2_P
Text Label 6100 1650 0    50   ~ 0
QSFP_TX_2_N
Text Label 6100 2050 0    50   ~ 0
QSFP_TX_4_P
Text Label 6100 1950 0    50   ~ 0
QSFP_TX_4_N
Text Label 8500 2850 0    50   ~ 0
QSFP_TX_3_P
Text Label 8500 2950 0    50   ~ 0
QSFP_TX_3_N
Text Label 6100 3150 0    50   ~ 0
QSFP_RX_1_P
Text Label 6100 3250 0    50   ~ 0
QSFP_RX_1_N
Text Label 8500 1750 0    50   ~ 0
QSFP_RX_2_P
Text Label 8500 1650 0    50   ~ 0
QSFP_RX_2_N
Text Label 8500 2050 0    50   ~ 0
QSFP_RX_4_P
Text Label 8500 1950 0    50   ~ 0
QSFP_RX_4_N
Text Label 6100 2850 0    50   ~ 0
QSFP_RX_3_P
Text Label 8500 3250 0    50   ~ 0
QSFP_TX_1_N
Text Label 8500 3150 0    50   ~ 0
QSFP_TX_1_P
Text HLabel 9150 3150 2    50   Input ~ 0
QSFP_TX_1_P
Text HLabel 9150 3250 2    50   Input ~ 0
QSFP_TX_1_N
Text HLabel 6050 3150 0    50   Output ~ 0
QSFP_RX_1_P
Text HLabel 6050 3250 0    50   Output ~ 0
QSFP_RX_1_N
Text HLabel 6050 1750 0    50   Input ~ 0
QSFP_TX_2_P
Text HLabel 6050 1650 0    50   Input ~ 0
QSFP_TX_2_N
Text HLabel 9150 1750 2    50   Output ~ 0
QSFP_RX_2_P
Text HLabel 9150 1650 2    50   Output ~ 0
QSFP_RX_2_N
Text HLabel 6050 2050 0    50   Input ~ 0
QSFP_TX_4_P
Text HLabel 6050 1950 0    50   Input ~ 0
QSFP_TX_4_N
Text HLabel 9150 2050 2    50   Output ~ 0
QSFP_RX_4_P
Text HLabel 9150 1950 2    50   Output ~ 0
QSFP_RX_4_N
Text HLabel 9150 2850 2    50   Input ~ 0
QSFP_TX_3_P
Text HLabel 9150 2950 2    50   Input ~ 0
QSFP_TX_3_N
Text HLabel 6050 2850 0    50   Output ~ 0
QSFP_RX_3_P
Wire Wire Line
	6050 1950 6900 1950
Wire Wire Line
	6050 1750 6900 1750
Wire Wire Line
	6050 1650 6900 1650
Wire Wire Line
	8300 1750 9150 1750
Wire Wire Line
	8300 1650 9150 1650
Text Label 6100 2950 0    50   ~ 0
QSFP_RX_3_N
Text HLabel 6050 2950 0    50   Output ~ 0
QSFP_RX_3_N
$Comp
L power:GND #PWR?
U 1 1 5FC79B0E
P 8400 4700
AR Path="/5BD32060/5FC79B0E" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5FC79B0E" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5FC79B0E" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5FC79B0E" Ref="#PWR?"  Part="1" 
AR Path="/5CC5990B/5FC79B0E" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5FC79B0E" Ref="#PWR?"  Part="1" 
AR Path="/5E7FBE93/5FC79B0E" Ref="#PWR0618"  Part="1" 
AR Path="/600349C1/5FC79B0E" Ref="#PWR?"  Part="1" 
AR Path="/60326218/5FC79B0E" Ref="#PWR0806"  Part="1" 
F 0 "#PWR0806" H 8400 4450 50  0001 C CNN
F 1 "GND" H 8405 4527 50  0000 C CNN
F 2 "" H 8400 4700 50  0001 C CNN
F 3 "" H 8400 4700 50  0001 C CNN
	1    8400 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC7D0AF
P 6800 4700
AR Path="/5BD32060/5FC7D0AF" Ref="#PWR?"  Part="1" 
AR Path="/5BABAC65/5FC7D0AF" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5FC7D0AF" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5FC7D0AF" Ref="#PWR?"  Part="1" 
AR Path="/5CC5990B/5FC7D0AF" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5FC7D0AF" Ref="#PWR?"  Part="1" 
AR Path="/5E7FBE93/5FC7D0AF" Ref="#PWR0805"  Part="1" 
AR Path="/600349C1/5FC7D0AF" Ref="#PWR?"  Part="1" 
AR Path="/60326218/5FC7D0AF" Ref="#PWR0807"  Part="1" 
F 0 "#PWR0807" H 6800 4450 50  0001 C CNN
F 1 "GND" H 6805 4527 50  0000 C CNN
F 2 "" H 6800 4700 50  0001 C CNN
F 3 "" H 6800 4700 50  0001 C CNN
	1    6800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4000 6800 4000
Wire Wire Line
	6800 4000 6800 4100
Wire Wire Line
	7000 4100 6800 4100
Connection ~ 6800 4100
Wire Wire Line
	6800 4100 6800 4200
Wire Wire Line
	7000 4200 6800 4200
Connection ~ 6800 4200
Wire Wire Line
	6800 4200 6800 4300
Wire Wire Line
	7000 4300 6800 4300
Connection ~ 6800 4300
Wire Wire Line
	6800 4300 6800 4400
Wire Wire Line
	7000 4400 6800 4400
Connection ~ 6800 4400
Wire Wire Line
	6800 4400 6800 4500
Wire Wire Line
	7000 4500 6800 4500
Connection ~ 6800 4500
Wire Wire Line
	6800 4500 6800 4700
Wire Wire Line
	8400 4000 8200 4000
Wire Wire Line
	8400 4000 8400 4100
Wire Wire Line
	8200 4100 8400 4100
Connection ~ 8400 4100
Wire Wire Line
	8400 4100 8400 4200
Wire Wire Line
	8200 4200 8400 4200
Connection ~ 8400 4200
Wire Wire Line
	8400 4200 8400 4300
Wire Wire Line
	8200 4300 8400 4300
Connection ~ 8400 4300
Wire Wire Line
	8400 4300 8400 4400
Wire Wire Line
	8200 4400 8400 4400
Connection ~ 8400 4400
Wire Wire Line
	8400 4400 8400 4500
Wire Wire Line
	8200 4500 8400 4500
Connection ~ 8400 4500
Wire Wire Line
	8400 4500 8400 4600
Wire Wire Line
	8200 4600 8400 4600
Connection ~ 8400 4600
Wire Wire Line
	8400 4600 8400 4700
$Comp
L Miscellaneous:QSFPk-PF-2 J18
U 1 1 5FD15C30
P 7000 3900
AR Path="/60326218/5FD15C30" Ref="J18"  Part="1" 
AR Path="/5E7FBE93/5FD15C30" Ref="J15"  Part="1" 
F 0 "J18" H 7600 4025 50  0000 C CNN
F 1 "QSFPk-PF-2" H 7600 3934 50  0000 C CNN
F 2 "QSFPK-PF-02:QSFPK-PF-02" H 7000 3900 50  0001 C CNN
F 3 "" H 7000 3900 50  0001 C CNN
F 4 "SAMTEC" H 7000 3900 50  0001 C CNN "Manufacturer"
F 5 "QSFPK-PF-02" H 7000 3900 50  0001 C CNN "Manufacturer Part Number"
	1    7000 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
