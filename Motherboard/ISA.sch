EESchema Schematic File Version 4
LIBS:Motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L Connector:Bus_ISA_8bit J2
U 1 1 5C18FAE4
P 3050 3400
F 0 "J2" H 3050 5167 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 3050 5076 50  0000 C CNN
F 2 "RetPC:ISA-8-bit" H 3050 3400 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 3050 3400 50  0001 C CNN
	1    3050 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Bus_ISA_8bit J3
U 1 1 5C18FB45
P 5625 3400
F 0 "J3" H 5625 5167 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 5625 5076 50  0000 C CNN
F 2 "RetPC:ISA-8-bit" H 5625 3400 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 5625 3400 50  0001 C CNN
	1    5625 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C3285DE
P 2275 1800
F 0 "#PWR0110" H 2275 1550 50  0001 C CNN
F 1 "GND" H 2280 1627 50  0000 C CNN
F 2 "" H 2275 1800 50  0001 C CNN
F 3 "" H 2275 1800 50  0001 C CNN
	1    2275 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2275 1800 2275 1900
Wire Wire Line
	2275 1900 2350 1900
$Comp
L power:+5V #PWR0111
U 1 1 5C3286C5
P 2050 1800
F 0 "#PWR0111" H 2050 1650 50  0001 C CNN
F 1 "+5V" H 2065 1973 50  0000 C CNN
F 2 "" H 2050 1800 50  0001 C CNN
F 3 "" H 2050 1800 50  0001 C CNN
	1    2050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1800 2050 2100
Wire Wire Line
	2050 2100 2350 2100
$Comp
L power:-5V #PWR0112
U 1 1 5C3287A9
P 2050 2300
F 0 "#PWR0112" H 2050 2400 50  0001 C CNN
F 1 "-5V" V 2065 2428 50  0000 L CNN
F 2 "" H 2050 2300 50  0001 C CNN
F 3 "" H 2050 2300 50  0001 C CNN
	1    2050 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 2300 2350 2300
Wire Wire Line
	2350 2500 2050 2500
Wire Wire Line
	2350 2700 2050 2700
Wire Wire Line
	2350 2800 2050 2800
$Comp
L power:-12V #PWR0113
U 1 1 5C328963
P 2050 2500
F 0 "#PWR0113" H 2050 2600 50  0001 C CNN
F 1 "-12V" V 2065 2628 50  0000 L CNN
F 2 "" H 2050 2500 50  0001 C CNN
F 3 "" H 2050 2500 50  0001 C CNN
	1    2050 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0114
U 1 1 5C3289C0
P 2050 2700
F 0 "#PWR0114" H 2050 2550 50  0001 C CNN
F 1 "+12V" V 2065 2828 50  0000 L CNN
F 2 "" H 2050 2700 50  0001 C CNN
F 3 "" H 2050 2700 50  0001 C CNN
	1    2050 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C328A08
P 2050 2800
F 0 "#PWR0115" H 2050 2550 50  0001 C CNN
F 1 "GND" V 2055 2672 50  0000 R CNN
F 2 "" H 2050 2800 50  0001 C CNN
F 3 "" H 2050 2800 50  0001 C CNN
	1    2050 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4700 2100 4700
$Comp
L power:+5V #PWR0116
U 1 1 5C328B26
P 2100 4700
F 0 "#PWR0116" H 2100 4550 50  0001 C CNN
F 1 "+5V" V 2115 4828 50  0000 L CNN
F 2 "" H 2100 4700 50  0001 C CNN
F 3 "" H 2100 4700 50  0001 C CNN
	1    2100 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 4900 2100 4900
$Comp
L power:GND #PWR0117
U 1 1 5C328BFE
P 2100 4900
F 0 "#PWR0117" H 2100 4650 50  0001 C CNN
F 1 "GND" V 2105 4772 50  0000 R CNN
F 2 "" H 2100 4900 50  0001 C CNN
F 3 "" H 2100 4900 50  0001 C CNN
	1    2100 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5C328D0A
P 4850 1800
F 0 "#PWR0118" H 4850 1550 50  0001 C CNN
F 1 "GND" H 4855 1627 50  0000 C CNN
F 2 "" H 4850 1800 50  0001 C CNN
F 3 "" H 4850 1800 50  0001 C CNN
	1    4850 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 1800 4850 1900
Wire Wire Line
	4850 1900 4925 1900
$Comp
L power:+5V #PWR0119
U 1 1 5C328D12
P 4625 1800
F 0 "#PWR0119" H 4625 1650 50  0001 C CNN
F 1 "+5V" H 4640 1973 50  0000 C CNN
F 2 "" H 4625 1800 50  0001 C CNN
F 3 "" H 4625 1800 50  0001 C CNN
	1    4625 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 1800 4625 2100
Wire Wire Line
	4625 2100 4925 2100
$Comp
L power:-5V #PWR0120
U 1 1 5C328D1A
P 4625 2300
F 0 "#PWR0120" H 4625 2400 50  0001 C CNN
F 1 "-5V" V 4640 2428 50  0000 L CNN
F 2 "" H 4625 2300 50  0001 C CNN
F 3 "" H 4625 2300 50  0001 C CNN
	1    4625 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4625 2300 4925 2300
Wire Wire Line
	4925 2500 4625 2500
Wire Wire Line
	4925 2700 4625 2700
Wire Wire Line
	4925 2800 4625 2800
$Comp
L power:-12V #PWR0121
U 1 1 5C328D24
P 4625 2500
F 0 "#PWR0121" H 4625 2600 50  0001 C CNN
F 1 "-12V" V 4640 2628 50  0000 L CNN
F 2 "" H 4625 2500 50  0001 C CNN
F 3 "" H 4625 2500 50  0001 C CNN
	1    4625 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0122
U 1 1 5C328D2A
P 4625 2700
F 0 "#PWR0122" H 4625 2550 50  0001 C CNN
F 1 "+12V" V 4640 2828 50  0000 L CNN
F 2 "" H 4625 2700 50  0001 C CNN
F 3 "" H 4625 2700 50  0001 C CNN
	1    4625 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5C328D30
P 4625 2800
F 0 "#PWR0123" H 4625 2550 50  0001 C CNN
F 1 "GND" V 4630 2672 50  0000 R CNN
F 2 "" H 4625 2800 50  0001 C CNN
F 3 "" H 4625 2800 50  0001 C CNN
	1    4625 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4925 4700 4675 4700
$Comp
L power:+5V #PWR0124
U 1 1 5C328D37
P 4675 4700
F 0 "#PWR0124" H 4675 4550 50  0001 C CNN
F 1 "+5V" V 4690 4828 50  0000 L CNN
F 2 "" H 4675 4700 50  0001 C CNN
F 3 "" H 4675 4700 50  0001 C CNN
	1    4675 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4925 4900 4675 4900
$Comp
L power:GND #PWR0125
U 1 1 5C328D3E
P 4675 4900
F 0 "#PWR0125" H 4675 4650 50  0001 C CNN
F 1 "GND" V 4680 4772 50  0000 R CNN
F 2 "" H 4675 4900 50  0001 C CNN
F 3 "" H 4675 4900 50  0001 C CNN
	1    4675 4900
	0    1    1    0   
$EndComp
$EndSCHEMATC
