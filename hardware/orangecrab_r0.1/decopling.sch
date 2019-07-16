EESchema Schematic File Version 4
LIBS:OrangeCrab-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Device:C C48
U 1 1 5D35D269
P 1300 1350
F 0 "C48" H 1185 1396 50  0000 R CNN
F 1 "10nF" H 1185 1305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1338 1200 50  0001 C CNN
F 3 "~" H 1300 1350 50  0001 C CNN
	1    1300 1350
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0148
U 1 1 5D35D88E
P 1300 1600
F 0 "#PWR0148" H 1300 1350 50  0001 C CNN
F 1 "GND" H 1303 1474 50  0000 C CNN
F 2 "" H 1200 1250 50  0001 C CNN
F 3 "" H 1300 1600 50  0001 C CNN
	1    1300 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 5D35DBFC
P 1500 1350
F 0 "C50" H 1615 1396 50  0000 L CNN
F 1 "100nF" H 1615 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1538 1200 50  0001 C CNN
F 3 "~" H 1500 1350 50  0001 C CNN
	1    1500 1350
	1    0    0    -1  
$EndComp
Text GLabel 1500 1100 1    50   UnSpc ~ 0
P1.1V
Wire Wire Line
	1300 1200 1300 1150
Wire Wire Line
	1300 1150 1500 1150
Wire Wire Line
	1500 1150 1500 1100
Wire Wire Line
	1500 1200 1500 1150
Connection ~ 1500 1150
Wire Wire Line
	1300 1500 1300 1550
Wire Wire Line
	1300 1550 1500 1550
Wire Wire Line
	1500 1550 1500 1500
Connection ~ 1300 1550
Wire Wire Line
	1300 1550 1300 1600
$Comp
L Device:C C52
U 1 1 5D35ECCF
P 2150 1350
F 0 "C52" H 2035 1396 50  0000 R CNN
F 1 "10nF" H 2035 1305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2188 1200 50  0001 C CNN
F 3 "~" H 2150 1350 50  0001 C CNN
	1    2150 1350
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0149
U 1 1 5D35ECD9
P 2150 1600
F 0 "#PWR0149" H 2150 1350 50  0001 C CNN
F 1 "GND" H 2153 1474 50  0000 C CNN
F 2 "" H 2050 1250 50  0001 C CNN
F 3 "" H 2150 1600 50  0001 C CNN
	1    2150 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C54
U 1 1 5D35ECE3
P 2350 1350
F 0 "C54" H 2465 1396 50  0000 L CNN
F 1 "100nF" H 2465 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2388 1200 50  0001 C CNN
F 3 "~" H 2350 1350 50  0001 C CNN
	1    2350 1350
	1    0    0    -1  
$EndComp
Text GLabel 2350 1100 1    50   UnSpc ~ 0
P1.1V
Wire Wire Line
	2150 1200 2150 1150
Wire Wire Line
	2150 1150 2350 1150
Wire Wire Line
	2350 1150 2350 1100
Wire Wire Line
	2350 1200 2350 1150
Connection ~ 2350 1150
Wire Wire Line
	2150 1500 2150 1550
Wire Wire Line
	2150 1550 2350 1550
Wire Wire Line
	2350 1550 2350 1500
Connection ~ 2150 1550
Wire Wire Line
	2150 1550 2150 1600
$Comp
L Device:C C56
U 1 1 5D360248
P 3000 1350
F 0 "C56" H 2885 1396 50  0000 R CNN
F 1 "10nF" H 2885 1305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3038 1200 50  0001 C CNN
F 3 "~" H 3000 1350 50  0001 C CNN
	1    3000 1350
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0150
U 1 1 5D360252
P 3000 1600
F 0 "#PWR0150" H 3000 1350 50  0001 C CNN
F 1 "GND" H 3003 1474 50  0000 C CNN
F 2 "" H 2900 1250 50  0001 C CNN
F 3 "" H 3000 1600 50  0001 C CNN
	1    3000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C57
U 1 1 5D36025C
P 3200 1350
F 0 "C57" H 3315 1396 50  0000 L CNN
F 1 "100nF" H 3315 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3238 1200 50  0001 C CNN
F 3 "~" H 3200 1350 50  0001 C CNN
	1    3200 1350
	1    0    0    -1  
$EndComp
Text GLabel 3200 1100 1    50   UnSpc ~ 0
P1.1V
Wire Wire Line
	3000 1200 3000 1150
Wire Wire Line
	3000 1150 3200 1150
Wire Wire Line
	3200 1150 3200 1100
Wire Wire Line
	3200 1200 3200 1150
Connection ~ 3200 1150
Wire Wire Line
	3000 1500 3000 1550
Wire Wire Line
	3000 1550 3200 1550
Wire Wire Line
	3200 1550 3200 1500
Connection ~ 3000 1550
Wire Wire Line
	3000 1550 3000 1600
$Comp
L Device:C C58
U 1 1 5D360271
P 3850 1350
F 0 "C58" H 3735 1396 50  0000 R CNN
F 1 "10nF" H 3735 1305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3888 1200 50  0001 C CNN
F 3 "~" H 3850 1350 50  0001 C CNN
	1    3850 1350
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0151
U 1 1 5D36027B
P 3850 1600
F 0 "#PWR0151" H 3850 1350 50  0001 C CNN
F 1 "GND" H 3853 1474 50  0000 C CNN
F 2 "" H 3750 1250 50  0001 C CNN
F 3 "" H 3850 1600 50  0001 C CNN
	1    3850 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C59
U 1 1 5D360285
P 4050 1350
F 0 "C59" H 4165 1396 50  0000 L CNN
F 1 "100nF" H 4165 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4088 1200 50  0001 C CNN
F 3 "~" H 4050 1350 50  0001 C CNN
	1    4050 1350
	1    0    0    -1  
$EndComp
Text GLabel 4050 1100 1    50   UnSpc ~ 0
P1.1V
Wire Wire Line
	3850 1200 3850 1150
Wire Wire Line
	3850 1150 4050 1150
Wire Wire Line
	4050 1150 4050 1100
Wire Wire Line
	4050 1200 4050 1150
Connection ~ 4050 1150
Wire Wire Line
	3850 1500 3850 1550
Wire Wire Line
	3850 1550 4050 1550
Wire Wire Line
	4050 1550 4050 1500
Connection ~ 3850 1550
Wire Wire Line
	3850 1550 3850 1600
$Comp
L Device:C C60
U 1 1 5D362A3C
P 4650 1350
F 0 "C60" H 4535 1396 50  0000 R CNN
F 1 "10nF" H 4535 1305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4688 1200 50  0001 C CNN
F 3 "~" H 4650 1350 50  0001 C CNN
	1    4650 1350
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0152
U 1 1 5D362A46
P 4650 1600
F 0 "#PWR0152" H 4650 1350 50  0001 C CNN
F 1 "GND" H 4653 1474 50  0000 C CNN
F 2 "" H 4550 1250 50  0001 C CNN
F 3 "" H 4650 1600 50  0001 C CNN
	1    4650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C61
U 1 1 5D362A50
P 4850 1350
F 0 "C61" H 4965 1396 50  0000 L CNN
F 1 "100nF" H 4965 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4888 1200 50  0001 C CNN
F 3 "~" H 4850 1350 50  0001 C CNN
	1    4850 1350
	1    0    0    -1  
$EndComp
Text GLabel 4850 1100 1    50   UnSpc ~ 0
P1.1V
Wire Wire Line
	4650 1200 4650 1150
Wire Wire Line
	4650 1150 4850 1150
Wire Wire Line
	4850 1150 4850 1100
Wire Wire Line
	4850 1200 4850 1150
Connection ~ 4850 1150
Wire Wire Line
	4650 1500 4650 1550
Wire Wire Line
	4650 1550 4850 1550
Wire Wire Line
	4850 1550 4850 1500
Connection ~ 4650 1550
Wire Wire Line
	4650 1550 4650 1600
$Comp
L Device:C C49
U 1 1 5D364700
P 1300 2650
F 0 "C49" H 1185 2696 50  0000 R CNN
F 1 "10nF" H 1185 2605 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1338 2500 50  0001 C CNN
F 3 "~" H 1300 2650 50  0001 C CNN
	1    1300 2650
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0153
U 1 1 5D36470A
P 1300 2900
F 0 "#PWR0153" H 1300 2650 50  0001 C CNN
F 1 "GND" H 1303 2774 50  0000 C CNN
F 2 "" H 1200 2550 50  0001 C CNN
F 3 "" H 1300 2900 50  0001 C CNN
	1    1300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C51
U 1 1 5D364714
P 1500 2650
F 0 "C51" H 1615 2696 50  0000 L CNN
F 1 "100nF" H 1615 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1538 2500 50  0001 C CNN
F 3 "~" H 1500 2650 50  0001 C CNN
	1    1500 2650
	1    0    0    -1  
$EndComp
Text GLabel 1500 2400 1    50   UnSpc ~ 0
P2.5V
Wire Wire Line
	1300 2500 1300 2450
Wire Wire Line
	1300 2450 1500 2450
Wire Wire Line
	1500 2450 1500 2400
Wire Wire Line
	1500 2500 1500 2450
Connection ~ 1500 2450
Wire Wire Line
	1300 2800 1300 2850
Wire Wire Line
	1300 2850 1500 2850
Wire Wire Line
	1500 2850 1500 2800
Connection ~ 1300 2850
Wire Wire Line
	1300 2850 1300 2900
$Comp
L Device:C C53
U 1 1 5D364729
P 2150 2650
F 0 "C53" H 2035 2696 50  0000 R CNN
F 1 "10nF" H 2035 2605 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2188 2500 50  0001 C CNN
F 3 "~" H 2150 2650 50  0001 C CNN
	1    2150 2650
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0154
U 1 1 5D364733
P 2150 2900
F 0 "#PWR0154" H 2150 2650 50  0001 C CNN
F 1 "GND" H 2153 2774 50  0000 C CNN
F 2 "" H 2050 2550 50  0001 C CNN
F 3 "" H 2150 2900 50  0001 C CNN
	1    2150 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C55
U 1 1 5D36473D
P 2350 2650
F 0 "C55" H 2465 2696 50  0000 L CNN
F 1 "100nF" H 2465 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2388 2500 50  0001 C CNN
F 3 "~" H 2350 2650 50  0001 C CNN
	1    2350 2650
	1    0    0    -1  
$EndComp
Text GLabel 2350 2400 1    50   UnSpc ~ 0
P2.5V
Wire Wire Line
	2150 2500 2150 2450
Wire Wire Line
	2150 2450 2350 2450
Wire Wire Line
	2350 2450 2350 2400
Wire Wire Line
	2350 2500 2350 2450
Connection ~ 2350 2450
Wire Wire Line
	2150 2800 2150 2850
Wire Wire Line
	2150 2850 2350 2850
Wire Wire Line
	2350 2850 2350 2800
Connection ~ 2150 2850
Wire Wire Line
	2150 2850 2150 2900
$Comp
L Device:C C62
U 1 1 5D36BE90
P 3850 2650
F 0 "C62" H 3735 2696 50  0000 R CNN
F 1 "10nF" H 3735 2605 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3888 2500 50  0001 C CNN
F 3 "~" H 3850 2650 50  0001 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0155
U 1 1 5D36BE9A
P 3850 2900
F 0 "#PWR0155" H 3850 2650 50  0001 C CNN
F 1 "GND" H 3853 2774 50  0000 C CNN
F 2 "" H 3750 2550 50  0001 C CNN
F 3 "" H 3850 2900 50  0001 C CNN
	1    3850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C64
U 1 1 5D36BEA4
P 4050 2650
F 0 "C64" H 4165 2696 50  0000 L CNN
F 1 "100nF" H 4165 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4088 2500 50  0001 C CNN
F 3 "~" H 4050 2650 50  0001 C CNN
	1    4050 2650
	1    0    0    -1  
$EndComp
Text GLabel 4050 2400 1    50   UnSpc ~ 0
P1.5V
Wire Wire Line
	3850 2500 3850 2450
Wire Wire Line
	3850 2450 4050 2450
Wire Wire Line
	4050 2450 4050 2400
Wire Wire Line
	4050 2500 4050 2450
Connection ~ 4050 2450
Wire Wire Line
	3850 2800 3850 2850
Wire Wire Line
	3850 2850 4050 2850
Wire Wire Line
	4050 2850 4050 2800
Connection ~ 3850 2850
Wire Wire Line
	3850 2850 3850 2900
$Comp
L Device:C C66
U 1 1 5D36BEB9
P 4700 2650
F 0 "C66" H 4585 2696 50  0000 R CNN
F 1 "10nF" H 4585 2605 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4738 2500 50  0001 C CNN
F 3 "~" H 4700 2650 50  0001 C CNN
	1    4700 2650
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0156
U 1 1 5D36BEC3
P 4700 2900
F 0 "#PWR0156" H 4700 2650 50  0001 C CNN
F 1 "GND" H 4703 2774 50  0000 C CNN
F 2 "" H 4600 2550 50  0001 C CNN
F 3 "" H 4700 2900 50  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C68
U 1 1 5D36BECD
P 4900 2650
F 0 "C68" H 5015 2696 50  0000 L CNN
F 1 "100nF" H 5015 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4938 2500 50  0001 C CNN
F 3 "~" H 4900 2650 50  0001 C CNN
	1    4900 2650
	1    0    0    -1  
$EndComp
Text GLabel 4900 2400 1    50   UnSpc ~ 0
P1.5V
Wire Wire Line
	4700 2500 4700 2450
Wire Wire Line
	4700 2450 4900 2450
Wire Wire Line
	4900 2450 4900 2400
Wire Wire Line
	4900 2500 4900 2450
Connection ~ 4900 2450
Wire Wire Line
	4700 2800 4700 2850
Wire Wire Line
	4700 2850 4900 2850
Wire Wire Line
	4900 2850 4900 2800
Connection ~ 4700 2850
Wire Wire Line
	4700 2850 4700 2900
$Comp
L Device:C C63
U 1 1 5D3707F5
P 3850 3800
F 0 "C63" H 3735 3846 50  0000 R CNN
F 1 "10nF" H 3735 3755 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3888 3650 50  0001 C CNN
F 3 "~" H 3850 3800 50  0001 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0157
U 1 1 5D3707FF
P 3850 4050
F 0 "#PWR0157" H 3850 3800 50  0001 C CNN
F 1 "GND" H 3853 3924 50  0000 C CNN
F 2 "" H 3750 3700 50  0001 C CNN
F 3 "" H 3850 4050 50  0001 C CNN
	1    3850 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C65
U 1 1 5D370809
P 4050 3800
F 0 "C65" H 4165 3846 50  0000 L CNN
F 1 "100nF" H 4165 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4088 3650 50  0001 C CNN
F 3 "~" H 4050 3800 50  0001 C CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
Text GLabel 4050 3550 1    50   UnSpc ~ 0
P3.3V
Wire Wire Line
	3850 3650 3850 3600
Wire Wire Line
	3850 3600 4050 3600
Wire Wire Line
	4050 3600 4050 3550
Wire Wire Line
	4050 3650 4050 3600
Connection ~ 4050 3600
Wire Wire Line
	3850 3950 3850 4000
Wire Wire Line
	3850 4000 4050 4000
Wire Wire Line
	4050 4000 4050 3950
Connection ~ 3850 4000
Wire Wire Line
	3850 4000 3850 4050
$Comp
L Device:C C67
U 1 1 5D37081E
P 4700 3800
F 0 "C67" H 4585 3846 50  0000 R CNN
F 1 "10nF" H 4585 3755 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4738 3650 50  0001 C CNN
F 3 "~" H 4700 3800 50  0001 C CNN
	1    4700 3800
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0158
U 1 1 5D370828
P 4700 4050
F 0 "#PWR0158" H 4700 3800 50  0001 C CNN
F 1 "GND" H 4703 3924 50  0000 C CNN
F 2 "" H 4600 3700 50  0001 C CNN
F 3 "" H 4700 4050 50  0001 C CNN
	1    4700 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C69
U 1 1 5D370832
P 4900 3800
F 0 "C69" H 5015 3846 50  0000 L CNN
F 1 "100nF" H 5015 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4938 3650 50  0001 C CNN
F 3 "~" H 4900 3800 50  0001 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
Text GLabel 4900 3550 1    50   UnSpc ~ 0
P3.3V
Wire Wire Line
	4700 3650 4700 3600
Wire Wire Line
	4700 3600 4900 3600
Wire Wire Line
	4900 3600 4900 3550
Wire Wire Line
	4900 3650 4900 3600
Connection ~ 4900 3600
Wire Wire Line
	4700 3950 4700 4000
Wire Wire Line
	4700 4000 4900 4000
Wire Wire Line
	4900 4000 4900 3950
Connection ~ 4700 4000
Wire Wire Line
	4700 4000 4700 4050
$Comp
L Device:C C74
U 1 1 5D761CBE
P 5600 3800
F 0 "C74" H 5485 3846 50  0000 R CNN
F 1 "10nF" H 5485 3755 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5638 3650 50  0001 C CNN
F 3 "~" H 5600 3800 50  0001 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0163
U 1 1 5D761CC8
P 5600 4050
F 0 "#PWR0163" H 5600 3800 50  0001 C CNN
F 1 "GND" H 5603 3924 50  0000 C CNN
F 2 "" H 5500 3700 50  0001 C CNN
F 3 "" H 5600 4050 50  0001 C CNN
	1    5600 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C75
U 1 1 5D761CD2
P 5800 3800
F 0 "C75" H 5915 3846 50  0000 L CNN
F 1 "100nF" H 5915 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5838 3650 50  0001 C CNN
F 3 "~" H 5800 3800 50  0001 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
Text GLabel 5800 3550 1    50   UnSpc ~ 0
P3.3V
Wire Wire Line
	5600 3650 5600 3600
Wire Wire Line
	5600 3600 5800 3600
Wire Wire Line
	5800 3600 5800 3550
Wire Wire Line
	5800 3650 5800 3600
Connection ~ 5800 3600
Wire Wire Line
	5600 3950 5600 4000
Wire Wire Line
	5600 4000 5800 4000
Wire Wire Line
	5800 4000 5800 3950
Connection ~ 5600 4000
Wire Wire Line
	5600 4000 5600 4050
$EndSCHEMATC
