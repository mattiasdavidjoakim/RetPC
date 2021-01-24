EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 10
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
L Motherboard-rescue:Bus_ISA_8bit-Connector J2
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
L Motherboard-rescue:Bus_ISA_8bit-Connector J3
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
L Motherboard-rescue:GND-power #PWR0110
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
L Motherboard-rescue:+5V-power #PWR0111
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
L Motherboard-rescue:-5V-power #PWR0112
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
L Motherboard-rescue:-12V-power #PWR0113
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
L Motherboard-rescue:+12V-power #PWR0114
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
L Motherboard-rescue:GND-power #PWR0115
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
L Motherboard-rescue:+5V-power #PWR0116
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
L Motherboard-rescue:GND-power #PWR0117
U 1 1 5C328BFE
P 2100 4900
F 0 "#PWR0117" H 2100 4650 50  0001 C CNN
F 1 "GND" V 2105 4772 50  0000 R CNN
F 2 "" H 2100 4900 50  0001 C CNN
F 3 "" H 2100 4900 50  0001 C CNN
	1    2100 4900
	0    1    1    0   
$EndComp
NoConn ~ 4925 2600
NoConn ~ 2350 2600
Text HLabel 11555 1260 0    50   Input ~ 0
RESET
Text Label 11805 1260 2    50   ~ 0
RESET
Wire Wire Line
	11555 1260 11805 1260
Wire Wire Line
	2350 2000 2100 2000
Text Label 2100 2000 0    50   ~ 0
RESET
$Comp
L Motherboard-rescue:Bus_ISA_8bit-Connector J7
U 1 1 5C82E422
P 8000 7875
F 0 "J7" H 8000 9642 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 8000 9551 50  0000 C CNN
F 2 "RetPC:ISA-8-bit" H 8000 7875 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 8000 7875 50  0001 C CNN
	1    8000 7875
	1    0    0    -1  
$EndComp
NoConn ~ 7300 7075
Text HLabel 11555 1335 0    50   Input ~ 0
OSC
Text HLabel 11555 1560 0    50   Input ~ 0
CLK
Text HLabel 11555 1635 0    50   Input ~ 0
~IOW
Text HLabel 10080 2170 0    50   Input ~ 0
IRQ[2...7]
Text HLabel 11555 1785 0    50   Input ~ 0
TC
Text HLabel 11555 1860 0    50   Input ~ 0
ALE
Text HLabel 10120 1090 0    50   Input ~ 0
IOCHCK
Text HLabel 11555 2010 0    50   Input ~ 0
D[0...7]
Text HLabel 11555 2085 0    50   Input ~ 0
A[0...19]
Text HLabel 11555 2160 0    50   Input ~ 0
IO_READY
Text HLabel 11555 2235 0    50   Input ~ 0
AEN
Text HLabel 11550 2320 0    50   Input ~ 0
~MEMW
Text HLabel 11550 2410 0    50   Input ~ 0
~MEMR
$Comp
L Motherboard-rescue:CP-Device C5
U 1 1 5C5B5BAC
P 14350 1275
F 0 "C5" H 14468 1321 50  0000 L CNN
F 1 "1u" H 14468 1230 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 14388 1125 50  0001 C CNN
F 3 "~" H 14350 1275 50  0001 C CNN
	1    14350 1275
	1    0    0    -1  
$EndComp
$Comp
L Motherboard-rescue:CP-Device C7
U 1 1 5C5B5E16
P 14750 1275
F 0 "C7" H 14868 1321 50  0000 L CNN
F 1 "1u" H 14868 1230 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 14788 1125 50  0001 C CNN
F 3 "~" H 14750 1275 50  0001 C CNN
	1    14750 1275
	1    0    0    -1  
$EndComp
$Comp
L Motherboard-rescue:CP-Device C9
U 1 1 5C5B5E53
P 15150 1275
F 0 "C9" H 15268 1321 50  0000 L CNN
F 1 "1u" H 15268 1230 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 15188 1125 50  0001 C CNN
F 3 "~" H 15150 1275 50  0001 C CNN
	1    15150 1275
	1    0    0    -1  
$EndComp
$Comp
L Motherboard-rescue:CP-Device C8
U 1 1 5C5B74CB
P 14750 1575
F 0 "C8" H 14632 1529 50  0000 R CNN
F 1 "1u" H 14632 1620 50  0000 R CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 14788 1425 50  0001 C CNN
F 3 "~" H 14750 1575 50  0001 C CNN
	1    14750 1575
	-1   0    0    1   
$EndComp
$Comp
L Motherboard-rescue:CP-Device C6
U 1 1 5C5B74D1
P 14350 1575
F 0 "C6" H 14232 1529 50  0000 R CNN
F 1 "1u" H 14232 1620 50  0000 R CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 14388 1425 50  0001 C CNN
F 3 "~" H 14350 1575 50  0001 C CNN
	1    14350 1575
	-1   0    0    1   
$EndComp
Wire Wire Line
	14350 1425 14750 1425
Connection ~ 14350 1425
Connection ~ 14750 1425
Wire Wire Line
	14750 1425 15150 1425
$Comp
L Motherboard-rescue:GND-power #PWR021
U 1 1 5C5C0092
P 15150 1425
F 0 "#PWR021" H 15150 1175 50  0001 C CNN
F 1 "GND" H 15155 1252 50  0000 C CNN
F 2 "" H 15150 1425 50  0001 C CNN
F 3 "" H 15150 1425 50  0001 C CNN
	1    15150 1425
	1    0    0    -1  
$EndComp
Connection ~ 15150 1425
Wire Wire Line
	14350 1125 14750 1125
Connection ~ 14750 1125
Wire Wire Line
	14750 1125 15150 1125
Wire Wire Line
	14750 1725 14350 1725
$Comp
L Motherboard-rescue:+5V-power #PWR020
U 1 1 5C5C3C88
P 14750 1725
F 0 "#PWR020" H 14750 1575 50  0001 C CNN
F 1 "+5V" H 14765 1898 50  0000 C CNN
F 2 "" H 14750 1725 50  0001 C CNN
F 3 "" H 14750 1725 50  0001 C CNN
	1    14750 1725
	-1   0    0    1   
$EndComp
Connection ~ 14750 1725
$Comp
L Motherboard-rescue:+5V-power #PWR06
U 1 1 5C5C3D68
P 14750 1125
F 0 "#PWR06" H 14750 975 50  0001 C CNN
F 1 "+5V" H 14765 1298 50  0000 C CNN
F 2 "" H 14750 1125 50  0001 C CNN
F 3 "" H 14750 1125 50  0001 C CNN
	1    14750 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	11555 1335 11805 1335
Wire Wire Line
	11555 1560 11805 1560
Wire Wire Line
	11555 1635 11805 1635
Wire Wire Line
	11555 1785 11805 1785
Wire Wire Line
	11555 1860 11805 1860
Text Label 11805 1335 2    50   ~ 0
OSC
Text Label 11805 1560 2    50   ~ 0
CLK
Text Label 11805 1635 2    50   ~ 0
~IOW
Text Label 11805 1785 2    50   ~ 0
TC
Text Label 11805 1860 2    50   ~ 0
ALE
Text Label 11930 2010 2    50   ~ 0
D[0...7]
Wire Bus Line
	11555 2010 11930 2010
Wire Bus Line
	11555 2085 11930 2085
Text Label 11930 2085 2    50   ~ 0
A[0...19]
Wire Wire Line
	11555 2235 11805 2235
Text Label 11805 2235 2    50   ~ 0
AEN
Wire Wire Line
	2350 3100 2125 3100
Text Label 2125 3100 0    50   ~ 0
~IOW
Wire Wire Line
	2350 3800 2125 3800
Text Label 2125 3800 0    50   ~ 0
CLK
Wire Wire Line
	2350 4500 2125 4500
Wire Wire Line
	2350 4600 2125 4600
Wire Wire Line
	2350 4800 2125 4800
Text Label 2125 4800 0    50   ~ 0
OSC
Text Label 2125 4600 0    50   ~ 0
ALE
Text Label 2125 4500 0    50   ~ 0
TC
Text Label 4000 2900 2    50   ~ 0
AEN
Entry Wire Line
	3975 2000 4075 2100
Entry Wire Line
	3975 2100 4075 2200
Entry Wire Line
	3975 2200 4075 2300
Entry Wire Line
	3975 2300 4075 2400
Entry Wire Line
	3975 2400 4075 2500
Entry Wire Line
	3975 2500 4075 2600
Entry Wire Line
	3975 2600 4075 2700
Entry Wire Line
	3975 2700 4075 2800
Wire Wire Line
	3750 2900 4000 2900
Wire Wire Line
	3750 2000 3975 2000
Wire Wire Line
	3975 2100 3750 2100
Wire Wire Line
	3750 2200 3975 2200
Wire Wire Line
	3975 2300 3750 2300
Wire Wire Line
	3750 2400 3975 2400
Wire Wire Line
	3975 2500 3750 2500
Wire Wire Line
	3750 2600 3975 2600
Wire Wire Line
	3975 2700 3750 2700
Text Label 3750 2000 0    50   ~ 0
D7
Text Label 3750 2100 0    50   ~ 0
D6
Text Label 3750 2200 0    50   ~ 0
D5
Text Label 3750 2300 0    50   ~ 0
D4
Text Label 3750 2400 0    50   ~ 0
D3
Text Label 3750 2500 0    50   ~ 0
D2
Text Label 3750 2600 0    50   ~ 0
D1
Text Label 3750 2700 0    50   ~ 0
D0
Wire Bus Line
	4075 1900 4325 1900
Text Label 4325 1900 2    50   ~ 0
D[0...7]
Entry Wire Line
	3975 3000 4075 3100
Entry Wire Line
	3975 3100 4075 3200
Entry Wire Line
	3975 3200 4075 3300
Entry Wire Line
	3975 3300 4075 3400
Entry Wire Line
	3975 3400 4075 3500
Entry Wire Line
	3975 3500 4075 3600
Entry Wire Line
	3975 3600 4075 3700
Entry Wire Line
	3975 3700 4075 3800
Entry Wire Line
	3975 3800 4075 3900
Entry Wire Line
	3975 3900 4075 4000
Entry Wire Line
	3975 4000 4075 4100
Entry Wire Line
	3975 4100 4075 4200
Entry Wire Line
	3975 4200 4075 4300
Entry Wire Line
	3975 4300 4075 4400
Entry Wire Line
	3975 4400 4075 4500
Entry Wire Line
	3975 4500 4075 4600
Entry Wire Line
	3975 4600 4075 4700
Entry Wire Line
	3975 4700 4075 4800
Entry Wire Line
	3975 4800 4075 4900
Entry Wire Line
	3975 4900 4075 5000
Wire Wire Line
	3750 3000 3975 3000
Wire Wire Line
	3975 3100 3750 3100
Wire Wire Line
	3750 3200 3975 3200
Wire Wire Line
	3975 3300 3750 3300
Wire Wire Line
	3750 3400 3975 3400
Wire Wire Line
	3975 3500 3750 3500
Wire Wire Line
	3750 3600 3975 3600
Wire Wire Line
	3975 3700 3750 3700
Wire Wire Line
	3750 3800 3975 3800
Wire Wire Line
	3975 3900 3750 3900
Wire Wire Line
	3750 4000 3975 4000
Wire Wire Line
	3975 4100 3750 4100
Wire Wire Line
	3750 4200 3975 4200
Wire Wire Line
	3975 4300 3750 4300
Wire Wire Line
	3750 4400 3975 4400
Wire Wire Line
	3975 4500 3750 4500
Wire Wire Line
	3975 4600 3750 4600
Wire Wire Line
	3750 4700 3975 4700
Wire Wire Line
	3975 4800 3750 4800
Wire Wire Line
	3750 4900 3975 4900
Wire Bus Line
	4075 5275 3650 5275
Text Label 3650 5275 0    50   ~ 0
A[0...19]
Text Label 3750 4900 0    50   ~ 0
A0
Text Label 3750 4800 0    50   ~ 0
A1
Text Label 3750 4700 0    50   ~ 0
A2
Text Label 3750 4600 0    50   ~ 0
A3
Text Label 3750 4500 0    50   ~ 0
A4
Text Label 3750 4400 0    50   ~ 0
A5
Text Label 3750 4300 0    50   ~ 0
A6
Text Label 3750 4200 0    50   ~ 0
A7
Text Label 3750 4100 0    50   ~ 0
A8
Text Label 3750 4000 0    50   ~ 0
A9
Text Label 3750 3900 0    50   ~ 0
A10
Text Label 3750 3800 0    50   ~ 0
A11
Text Label 3750 3700 0    50   ~ 0
A12
Text Label 3750 3600 0    50   ~ 0
A13
Text Label 3750 3500 0    50   ~ 0
A14
Text Label 3750 3400 0    50   ~ 0
A15
Text Label 3750 3300 0    50   ~ 0
A16
Text Label 3750 3200 0    50   ~ 0
A17
Text Label 3750 3100 0    50   ~ 0
A18
Text Label 3750 3000 0    50   ~ 0
A19
$Comp
L Motherboard-rescue:GND-power #PWR0118
U 1 1 5C647249
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
L Motherboard-rescue:+5V-power #PWR0119
U 1 1 5C647251
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
L Motherboard-rescue:-5V-power #PWR0120
U 1 1 5C647259
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
L Motherboard-rescue:-12V-power #PWR0121
U 1 1 5C647263
P 4625 2500
F 0 "#PWR0121" H 4625 2600 50  0001 C CNN
F 1 "-12V" V 4640 2628 50  0000 L CNN
F 2 "" H 4625 2500 50  0001 C CNN
F 3 "" H 4625 2500 50  0001 C CNN
	1    4625 2500
	0    -1   -1   0   
$EndComp
$Comp
L Motherboard-rescue:+12V-power #PWR0122
U 1 1 5C647269
P 4625 2700
F 0 "#PWR0122" H 4625 2550 50  0001 C CNN
F 1 "+12V" V 4640 2828 50  0000 L CNN
F 2 "" H 4625 2700 50  0001 C CNN
F 3 "" H 4625 2700 50  0001 C CNN
	1    4625 2700
	0    -1   -1   0   
$EndComp
$Comp
L Motherboard-rescue:GND-power #PWR0123
U 1 1 5C64726F
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
L Motherboard-rescue:+5V-power #PWR0124
U 1 1 5C647276
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
L Motherboard-rescue:GND-power #PWR0125
U 1 1 5C64727D
P 4675 4900
F 0 "#PWR0125" H 4675 4650 50  0001 C CNN
F 1 "GND" V 4680 4772 50  0000 R CNN
F 2 "" H 4675 4900 50  0001 C CNN
F 3 "" H 4675 4900 50  0001 C CNN
	1    4675 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	4925 2000 4675 2000
Text Label 4675 2000 0    50   ~ 0
RESET
Wire Wire Line
	4925 4500 4700 4500
Wire Wire Line
	4925 4600 4700 4600
Wire Wire Line
	4925 4800 4700 4800
Text Label 4700 4800 0    50   ~ 0
OSC
Text Label 4700 4600 0    50   ~ 0
ALE
Text Label 4700 4500 0    50   ~ 0
TC
Text Label 6575 2900 2    50   ~ 0
AEN
Entry Wire Line
	6550 2000 6650 2100
Entry Wire Line
	6550 2100 6650 2200
Entry Wire Line
	6550 2200 6650 2300
Entry Wire Line
	6550 2300 6650 2400
Entry Wire Line
	6550 2400 6650 2500
Entry Wire Line
	6550 2500 6650 2600
Entry Wire Line
	6550 2600 6650 2700
Entry Wire Line
	6550 2700 6650 2800
Wire Wire Line
	6325 2900 6575 2900
Wire Wire Line
	6325 2000 6550 2000
Wire Wire Line
	6550 2100 6325 2100
Wire Wire Line
	6325 2200 6550 2200
Wire Wire Line
	6550 2300 6325 2300
Wire Wire Line
	6325 2400 6550 2400
Wire Wire Line
	6550 2500 6325 2500
Wire Wire Line
	6325 2600 6550 2600
Wire Wire Line
	6550 2700 6325 2700
Text Label 6325 2000 0    50   ~ 0
D7
Text Label 6325 2100 0    50   ~ 0
D6
Text Label 6325 2200 0    50   ~ 0
D5
Text Label 6325 2300 0    50   ~ 0
D4
Text Label 6325 2400 0    50   ~ 0
D3
Text Label 6325 2500 0    50   ~ 0
D2
Text Label 6325 2600 0    50   ~ 0
D1
Text Label 6325 2700 0    50   ~ 0
D0
Wire Bus Line
	6650 1900 6900 1900
Text Label 6900 1900 2    50   ~ 0
D[0...7]
Entry Wire Line
	6550 3000 6650 3100
Entry Wire Line
	6550 3100 6650 3200
Entry Wire Line
	6550 3200 6650 3300
Entry Wire Line
	6550 3300 6650 3400
Entry Wire Line
	6550 3400 6650 3500
Entry Wire Line
	6550 3500 6650 3600
Entry Wire Line
	6550 3600 6650 3700
Entry Wire Line
	6550 3700 6650 3800
Entry Wire Line
	6550 3800 6650 3900
Entry Wire Line
	6550 3900 6650 4000
Entry Wire Line
	6550 4000 6650 4100
Entry Wire Line
	6550 4100 6650 4200
Entry Wire Line
	6550 4200 6650 4300
Entry Wire Line
	6550 4300 6650 4400
Entry Wire Line
	6550 4400 6650 4500
Entry Wire Line
	6550 4500 6650 4600
Entry Wire Line
	6550 4600 6650 4700
Entry Wire Line
	6550 4700 6650 4800
Entry Wire Line
	6550 4800 6650 4900
Entry Wire Line
	6550 4900 6650 5000
Wire Wire Line
	6325 3000 6550 3000
Wire Wire Line
	6550 3100 6325 3100
Wire Wire Line
	6325 3200 6550 3200
Wire Wire Line
	6550 3300 6325 3300
Wire Wire Line
	6325 3400 6550 3400
Wire Wire Line
	6550 3500 6325 3500
Wire Wire Line
	6325 3600 6550 3600
Wire Wire Line
	6550 3700 6325 3700
Wire Wire Line
	6325 3800 6550 3800
Wire Wire Line
	6550 3900 6325 3900
Wire Wire Line
	6325 4000 6550 4000
Wire Wire Line
	6550 4100 6325 4100
Wire Wire Line
	6325 4200 6550 4200
Wire Wire Line
	6550 4300 6325 4300
Wire Wire Line
	6325 4400 6550 4400
Wire Wire Line
	6550 4500 6325 4500
Wire Wire Line
	6550 4600 6325 4600
Wire Wire Line
	6325 4700 6550 4700
Wire Wire Line
	6550 4800 6325 4800
Wire Wire Line
	6325 4900 6550 4900
Wire Bus Line
	6650 5275 6225 5275
Text Label 6225 5275 0    50   ~ 0
A[0...19]
Text Label 6325 4900 0    50   ~ 0
A0
Text Label 6325 4800 0    50   ~ 0
A1
Text Label 6325 4700 0    50   ~ 0
A2
Text Label 6325 4600 0    50   ~ 0
A3
Text Label 6325 4500 0    50   ~ 0
A4
Text Label 6325 4400 0    50   ~ 0
A5
Text Label 6325 4300 0    50   ~ 0
A6
Text Label 6325 4200 0    50   ~ 0
A7
Text Label 6325 4100 0    50   ~ 0
A8
Text Label 6325 4000 0    50   ~ 0
A9
Text Label 6325 3900 0    50   ~ 0
A10
Text Label 6325 3800 0    50   ~ 0
A11
Text Label 6325 3700 0    50   ~ 0
A12
Text Label 6325 3600 0    50   ~ 0
A13
Text Label 6325 3500 0    50   ~ 0
A14
Text Label 6325 3400 0    50   ~ 0
A15
Text Label 6325 3300 0    50   ~ 0
A16
Text Label 6325 3200 0    50   ~ 0
A17
Text Label 6325 3100 0    50   ~ 0
A18
Text Label 6325 3000 0    50   ~ 0
A19
Text Label 8950 7375 2    50   ~ 0
AEN
Entry Wire Line
	8925 6475 9025 6575
Entry Wire Line
	8925 6575 9025 6675
Entry Wire Line
	8925 6675 9025 6775
Entry Wire Line
	8925 6775 9025 6875
Entry Wire Line
	8925 6875 9025 6975
Entry Wire Line
	8925 6975 9025 7075
Entry Wire Line
	8925 7075 9025 7175
Entry Wire Line
	8925 7175 9025 7275
Wire Wire Line
	8700 7375 8950 7375
Wire Wire Line
	8700 6475 8925 6475
Wire Wire Line
	8925 6575 8700 6575
Wire Wire Line
	8700 6675 8925 6675
Wire Wire Line
	8925 6775 8700 6775
Wire Wire Line
	8700 6875 8925 6875
Wire Wire Line
	8925 6975 8700 6975
Wire Wire Line
	8700 7075 8925 7075
Wire Wire Line
	8925 7175 8700 7175
Text Label 8700 6475 0    50   ~ 0
D7
Text Label 8700 6575 0    50   ~ 0
D6
Text Label 8700 6675 0    50   ~ 0
D5
Text Label 8700 6775 0    50   ~ 0
D4
Text Label 8700 6875 0    50   ~ 0
D3
Text Label 8700 6975 0    50   ~ 0
D2
Text Label 8700 7075 0    50   ~ 0
D1
Text Label 8700 7175 0    50   ~ 0
D0
Wire Bus Line
	9025 6375 9275 6375
Text Label 9275 6375 2    50   ~ 0
D[0...7]
Entry Wire Line
	8925 7475 9025 7575
Entry Wire Line
	8925 7575 9025 7675
Entry Wire Line
	8925 7675 9025 7775
Entry Wire Line
	8925 7775 9025 7875
Entry Wire Line
	8925 7875 9025 7975
Entry Wire Line
	8925 7975 9025 8075
Entry Wire Line
	8925 8075 9025 8175
Entry Wire Line
	8925 8175 9025 8275
Entry Wire Line
	8925 8275 9025 8375
Entry Wire Line
	8925 8375 9025 8475
Entry Wire Line
	8925 8475 9025 8575
Entry Wire Line
	8925 8575 9025 8675
Entry Wire Line
	8925 8675 9025 8775
Entry Wire Line
	8925 8775 9025 8875
Entry Wire Line
	8925 8875 9025 8975
Entry Wire Line
	8925 8975 9025 9075
Entry Wire Line
	8925 9075 9025 9175
Entry Wire Line
	8925 9175 9025 9275
Entry Wire Line
	8925 9275 9025 9375
Entry Wire Line
	8925 9375 9025 9475
Wire Wire Line
	8700 7475 8925 7475
Wire Wire Line
	8925 7575 8700 7575
Wire Wire Line
	8700 7675 8925 7675
Wire Wire Line
	8925 7775 8700 7775
Wire Wire Line
	8700 7875 8925 7875
Wire Wire Line
	8925 7975 8700 7975
Wire Wire Line
	8700 8075 8925 8075
Wire Wire Line
	8925 8175 8700 8175
Wire Wire Line
	8700 8275 8925 8275
Wire Wire Line
	8925 8375 8700 8375
Wire Wire Line
	8700 8475 8925 8475
Wire Wire Line
	8925 8575 8700 8575
Wire Wire Line
	8700 8675 8925 8675
Wire Wire Line
	8925 8775 8700 8775
Wire Wire Line
	8700 8875 8925 8875
Wire Wire Line
	8925 8975 8700 8975
Wire Wire Line
	8925 9075 8700 9075
Wire Wire Line
	8700 9175 8925 9175
Wire Wire Line
	8925 9275 8700 9275
Wire Wire Line
	8700 9375 8925 9375
Wire Bus Line
	9025 9750 8600 9750
Text Label 8600 9750 0    50   ~ 0
A[0...19]
Text Label 8700 9375 0    50   ~ 0
A0
Text Label 8700 9275 0    50   ~ 0
A1
Text Label 8700 9175 0    50   ~ 0
A2
Text Label 8700 9075 0    50   ~ 0
A3
Text Label 8700 8975 0    50   ~ 0
A4
Text Label 8700 8875 0    50   ~ 0
A5
Text Label 8700 8775 0    50   ~ 0
A6
Text Label 8700 8675 0    50   ~ 0
A7
Text Label 8700 8575 0    50   ~ 0
A8
Text Label 8700 8475 0    50   ~ 0
A9
Text Label 8700 8375 0    50   ~ 0
A10
Text Label 8700 8275 0    50   ~ 0
A11
Text Label 8700 8175 0    50   ~ 0
A12
Text Label 8700 8075 0    50   ~ 0
A13
Text Label 8700 7975 0    50   ~ 0
A14
Text Label 8700 7875 0    50   ~ 0
A15
Text Label 8700 7775 0    50   ~ 0
A16
Text Label 8700 7675 0    50   ~ 0
A17
Text Label 8700 7575 0    50   ~ 0
A18
Text Label 8700 7475 0    50   ~ 0
A19
Text Label 6550 7375 2    50   ~ 0
AEN
Entry Wire Line
	6525 6475 6625 6575
Entry Wire Line
	6525 6575 6625 6675
Entry Wire Line
	6525 6675 6625 6775
Entry Wire Line
	6525 6775 6625 6875
Entry Wire Line
	6525 6875 6625 6975
Entry Wire Line
	6525 6975 6625 7075
Entry Wire Line
	6525 7075 6625 7175
Entry Wire Line
	6525 7175 6625 7275
Wire Wire Line
	6300 7375 6550 7375
Wire Wire Line
	6300 6475 6525 6475
Wire Wire Line
	6525 6575 6300 6575
Wire Wire Line
	6300 6675 6525 6675
Wire Wire Line
	6525 6775 6300 6775
Wire Wire Line
	6300 6875 6525 6875
Wire Wire Line
	6525 6975 6300 6975
Wire Wire Line
	6300 7075 6525 7075
Wire Wire Line
	6525 7175 6300 7175
Text Label 6300 6475 0    50   ~ 0
D7
Text Label 6300 6575 0    50   ~ 0
D6
Text Label 6300 6675 0    50   ~ 0
D5
Text Label 6300 6775 0    50   ~ 0
D4
Text Label 6300 6875 0    50   ~ 0
D3
Text Label 6300 6975 0    50   ~ 0
D2
Text Label 6300 7075 0    50   ~ 0
D1
Text Label 6300 7175 0    50   ~ 0
D0
Wire Bus Line
	6625 6375 6875 6375
Text Label 6875 6375 2    50   ~ 0
D[0...7]
Entry Wire Line
	6525 7475 6625 7575
Entry Wire Line
	6525 7575 6625 7675
Entry Wire Line
	6525 7675 6625 7775
Entry Wire Line
	6525 7775 6625 7875
Entry Wire Line
	6525 7875 6625 7975
Entry Wire Line
	6525 7975 6625 8075
Entry Wire Line
	6525 8075 6625 8175
Entry Wire Line
	6525 8175 6625 8275
Entry Wire Line
	6525 8275 6625 8375
Entry Wire Line
	6525 8375 6625 8475
Entry Wire Line
	6525 8475 6625 8575
Entry Wire Line
	6525 8575 6625 8675
Entry Wire Line
	6525 8675 6625 8775
Entry Wire Line
	6525 8775 6625 8875
Entry Wire Line
	6525 8875 6625 8975
Entry Wire Line
	6525 8975 6625 9075
Entry Wire Line
	6525 9075 6625 9175
Entry Wire Line
	6525 9175 6625 9275
Entry Wire Line
	6525 9275 6625 9375
Entry Wire Line
	6525 9375 6625 9475
Wire Wire Line
	6300 7475 6525 7475
Wire Wire Line
	6525 7575 6300 7575
Wire Wire Line
	6300 7675 6525 7675
Wire Wire Line
	6525 7775 6300 7775
Wire Wire Line
	6300 7875 6525 7875
Wire Wire Line
	6525 7975 6300 7975
Wire Wire Line
	6300 8075 6525 8075
Wire Wire Line
	6525 8175 6300 8175
Wire Wire Line
	6300 8275 6525 8275
Wire Wire Line
	6525 8375 6300 8375
Wire Wire Line
	6300 8475 6525 8475
Wire Wire Line
	6525 8575 6300 8575
Wire Wire Line
	6300 8675 6525 8675
Wire Wire Line
	6525 8775 6300 8775
Wire Wire Line
	6300 8875 6525 8875
Wire Wire Line
	6525 8975 6300 8975
Wire Wire Line
	6525 9075 6300 9075
Wire Wire Line
	6300 9175 6525 9175
Wire Wire Line
	6525 9275 6300 9275
Wire Wire Line
	6300 9375 6525 9375
Wire Bus Line
	6625 9750 6200 9750
Text Label 6200 9750 0    50   ~ 0
A[0...19]
Text Label 6300 9375 0    50   ~ 0
A0
Text Label 6300 9275 0    50   ~ 0
A1
Text Label 6300 9175 0    50   ~ 0
A2
Text Label 6300 9075 0    50   ~ 0
A3
Text Label 6300 8975 0    50   ~ 0
A4
Text Label 6300 8875 0    50   ~ 0
A5
Text Label 6300 8775 0    50   ~ 0
A6
Text Label 6300 8675 0    50   ~ 0
A7
Text Label 6300 8575 0    50   ~ 0
A8
Text Label 6300 8475 0    50   ~ 0
A9
Text Label 6300 8375 0    50   ~ 0
A10
Text Label 6300 8275 0    50   ~ 0
A11
Text Label 6300 8175 0    50   ~ 0
A12
Text Label 6300 8075 0    50   ~ 0
A13
Text Label 6300 7975 0    50   ~ 0
A14
Text Label 6300 7875 0    50   ~ 0
A15
Text Label 6300 7775 0    50   ~ 0
A16
Text Label 6300 7675 0    50   ~ 0
A17
Text Label 6300 7575 0    50   ~ 0
A18
Text Label 6300 7475 0    50   ~ 0
A19
Text Label 3975 7375 2    50   ~ 0
AEN
Entry Wire Line
	3950 6475 4050 6575
Entry Wire Line
	3950 6575 4050 6675
Entry Wire Line
	3950 6675 4050 6775
Entry Wire Line
	3950 6775 4050 6875
Entry Wire Line
	3950 6875 4050 6975
Entry Wire Line
	3950 6975 4050 7075
Entry Wire Line
	3950 7075 4050 7175
Entry Wire Line
	3950 7175 4050 7275
Wire Wire Line
	3725 7375 3975 7375
Wire Wire Line
	3725 6475 3950 6475
Wire Wire Line
	3950 6575 3725 6575
Wire Wire Line
	3725 6675 3950 6675
Wire Wire Line
	3950 6775 3725 6775
Wire Wire Line
	3725 6875 3950 6875
Wire Wire Line
	3950 6975 3725 6975
Wire Wire Line
	3725 7075 3950 7075
Wire Wire Line
	3950 7175 3725 7175
Text Label 3725 6475 0    50   ~ 0
D7
Text Label 3725 6575 0    50   ~ 0
D6
Text Label 3725 6675 0    50   ~ 0
D5
Text Label 3725 6775 0    50   ~ 0
D4
Text Label 3725 6875 0    50   ~ 0
D3
Text Label 3725 6975 0    50   ~ 0
D2
Text Label 3725 7075 0    50   ~ 0
D1
Text Label 3725 7175 0    50   ~ 0
D0
Wire Bus Line
	4050 6375 4300 6375
Text Label 4300 6375 2    50   ~ 0
D[0...7]
Entry Wire Line
	3950 7475 4050 7575
Entry Wire Line
	3950 7575 4050 7675
Entry Wire Line
	3950 7675 4050 7775
Entry Wire Line
	3950 7775 4050 7875
Entry Wire Line
	3950 7875 4050 7975
Entry Wire Line
	3950 7975 4050 8075
Entry Wire Line
	3950 8075 4050 8175
Entry Wire Line
	3950 8175 4050 8275
Entry Wire Line
	3950 8275 4050 8375
Entry Wire Line
	3950 8375 4050 8475
Entry Wire Line
	3950 8475 4050 8575
Entry Wire Line
	3950 8575 4050 8675
Entry Wire Line
	3950 8675 4050 8775
Entry Wire Line
	3950 8775 4050 8875
Entry Wire Line
	3950 8875 4050 8975
Entry Wire Line
	3950 8975 4050 9075
Entry Wire Line
	3950 9075 4050 9175
Entry Wire Line
	3950 9175 4050 9275
Entry Wire Line
	3950 9275 4050 9375
Entry Wire Line
	3950 9375 4050 9475
Wire Wire Line
	3725 7475 3950 7475
Wire Wire Line
	3950 7575 3725 7575
Wire Wire Line
	3725 7675 3950 7675
Wire Wire Line
	3950 7775 3725 7775
Wire Wire Line
	3725 7875 3950 7875
Wire Wire Line
	3950 7975 3725 7975
Wire Wire Line
	3725 8075 3950 8075
Wire Wire Line
	3950 8175 3725 8175
Wire Wire Line
	3725 8275 3950 8275
Wire Wire Line
	3950 8375 3725 8375
Wire Wire Line
	3725 8475 3950 8475
Wire Wire Line
	3950 8575 3725 8575
Wire Wire Line
	3725 8675 3950 8675
Wire Wire Line
	3950 8775 3725 8775
Wire Wire Line
	3725 8875 3950 8875
Wire Wire Line
	3950 8975 3725 8975
Wire Wire Line
	3950 9075 3725 9075
Wire Wire Line
	3725 9175 3950 9175
Wire Wire Line
	3950 9275 3725 9275
Wire Wire Line
	3725 9375 3950 9375
Wire Bus Line
	4050 9750 3625 9750
Text Label 3625 9750 0    50   ~ 0
A[0...19]
Text Label 3725 9375 0    50   ~ 0
A0
Text Label 3725 9275 0    50   ~ 0
A1
Text Label 3725 9175 0    50   ~ 0
A2
Text Label 3725 9075 0    50   ~ 0
A3
Text Label 3725 8975 0    50   ~ 0
A4
Text Label 3725 8875 0    50   ~ 0
A5
Text Label 3725 8775 0    50   ~ 0
A6
Text Label 3725 8675 0    50   ~ 0
A7
Text Label 3725 8575 0    50   ~ 0
A8
Text Label 3725 8475 0    50   ~ 0
A9
Text Label 3725 8375 0    50   ~ 0
A10
Text Label 3725 8275 0    50   ~ 0
A11
Text Label 3725 8175 0    50   ~ 0
A12
Text Label 3725 8075 0    50   ~ 0
A13
Text Label 3725 7975 0    50   ~ 0
A14
Text Label 3725 7875 0    50   ~ 0
A15
Text Label 3725 7775 0    50   ~ 0
A16
Text Label 3725 7675 0    50   ~ 0
A17
Text Label 3725 7575 0    50   ~ 0
A18
Text Label 3725 7475 0    50   ~ 0
A19
$Comp
L Motherboard-rescue:Bus_ISA_8bit-Connector J6
U 1 1 5C82E421
P 5600 7875
F 0 "J6" H 5600 9642 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 5600 9551 50  0000 C CNN
F 2 "RetPC:ISA-8-bit" H 5600 7875 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 5600 7875 50  0001 C CNN
	1    5600 7875
	1    0    0    -1  
$EndComp
$Comp
L Motherboard-rescue:GND-power #PWR047
U 1 1 5C4AF478
P 2250 6275
F 0 "#PWR047" H 2250 6025 50  0001 C CNN
F 1 "GND" H 2255 6102 50  0000 C CNN
F 2 "" H 2250 6275 50  0001 C CNN
F 3 "" H 2250 6275 50  0001 C CNN
	1    2250 6275
	-1   0    0    1   
$EndComp
Wire Wire Line
	7225 6275 7225 6375
Wire Wire Line
	7225 6375 7300 6375
$Comp
L Motherboard-rescue:+5V-power #PWR0149
U 1 1 5C6DDBB1
P 7000 6275
F 0 "#PWR0149" H 7000 6125 50  0001 C CNN
F 1 "+5V" H 7015 6448 50  0000 C CNN
F 2 "" H 7000 6275 50  0001 C CNN
F 3 "" H 7000 6275 50  0001 C CNN
	1    7000 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 6275 7000 6575
Wire Wire Line
	7000 6575 7300 6575
$Comp
L Motherboard-rescue:-5V-power #PWR0150
U 1 1 5C6DDBB9
P 7000 6775
F 0 "#PWR0150" H 7000 6875 50  0001 C CNN
F 1 "-5V" V 7015 6903 50  0000 L CNN
F 2 "" H 7000 6775 50  0001 C CNN
F 3 "" H 7000 6775 50  0001 C CNN
	1    7000 6775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 6775 7300 6775
Wire Wire Line
	7300 6975 7000 6975
Wire Wire Line
	7300 7175 7000 7175
Wire Wire Line
	7300 7275 7000 7275
$Comp
L Motherboard-rescue:-12V-power #PWR0151
U 1 1 5C6DDBC3
P 7000 6975
F 0 "#PWR0151" H 7000 7075 50  0001 C CNN
F 1 "-12V" V 7015 7103 50  0000 L CNN
F 2 "" H 7000 6975 50  0001 C CNN
F 3 "" H 7000 6975 50  0001 C CNN
	1    7000 6975
	0    -1   -1   0   
$EndComp
$Comp
L Motherboard-rescue:+12V-power #PWR0152
U 1 1 5C6DDBC9
P 7000 7175
F 0 "#PWR0152" H 7000 7025 50  0001 C CNN
F 1 "+12V" V 7015 7303 50  0000 L CNN
F 2 "" H 7000 7175 50  0001 C CNN
F 3 "" H 7000 7175 50  0001 C CNN
	1    7000 7175
	0    -1   -1   0   
$EndComp
$Comp
L Motherboard-rescue:GND-power #PWR0153
U 1 1 5C6DDBCF
P 7000 7275
F 0 "#PWR0153" H 7000 7025 50  0001 C CNN
F 1 "GND" V 7005 7147 50  0000 R CNN
F 2 "" H 7000 7275 50  0001 C CNN
F 3 "" H 7000 7275 50  0001 C CNN
	1    7000 7275
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 9175 7050 9175
$Comp
L Motherboard-rescue:+5V-power #PWR0154
U 1 1 5C6DDBD6
P 7050 9175
F 0 "#PWR0154" H 7050 9025 50  0001 C CNN
F 1 "+5V" V 7065 9303 50  0000 L CNN
F 2 "" H 7050 9175 50  0001 C CNN
F 3 "" H 7050 9175 50  0001 C CNN
	1    7050 9175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 9375 7050 9375
$Comp
L Motherboard-rescue:GND-power #PWR0155
U 1 1 5C6DDBDD
P 7050 9375
F 0 "#PWR0155" H 7050 9125 50  0001 C CNN
F 1 "GND" V 7055 9247 50  0000 R CNN
F 2 "" H 7050 9375 50  0001 C CNN
F 3 "" H 7050 9375 50  0001 C CNN
	1    7050 9375
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 6475 7050 6475
Text Label 7050 6475 0    50   ~ 0
RESET
Wire Wire Line
	7300 8975 7075 8975
Wire Wire Line
	7300 9075 7075 9075
Wire Wire Line
	7300 9275 7075 9275
Text Label 7075 9275 0    50   ~ 0
OSC
Text Label 7075 9075 0    50   ~ 0
ALE
Text Label 7075 8975 0    50   ~ 0
TC
$Comp
L Motherboard-rescue:GND-power #PWR0156
U 1 1 5C71388F
P 4825 6275
F 0 "#PWR0156" H 4825 6025 50  0001 C CNN
F 1 "GND" H 4830 6102 50  0000 C CNN
F 2 "" H 4825 6275 50  0001 C CNN
F 3 "" H 4825 6275 50  0001 C CNN
	1    4825 6275
	-1   0    0    1   
$EndComp
Wire Wire Line
	4825 6275 4825 6375
Wire Wire Line
	4825 6375 4900 6375
$Comp
L Motherboard-rescue:+5V-power #PWR0157
U 1 1 5C713897
P 4600 6275
F 0 "#PWR0157" H 4600 6125 50  0001 C CNN
F 1 "+5V" H 4615 6448 50  0000 C CNN
F 2 "" H 4600 6275 50  0001 C CNN
F 3 "" H 4600 6275 50  0001 C CNN
	1    4600 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6275 4600 6575
Wire Wire Line
	4600 6575 4900 6575
$Comp
L Motherboard-rescue:-5V-power #PWR0158
U 1 1 5C71389F
P 4600 6775
F 0 "#PWR0158" H 4600 6875 50  0001 C CNN
F 1 "-5V" V 4615 6903 50  0000 L CNN
F 2 "" H 4600 6775 50  0001 C CNN
F 3 "" H 4600 6775 50  0001 C CNN
	1    4600 6775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 6775 4900 6775
Wire Wire Line
	4900 6975 4600 6975
Wire Wire Line
	4900 7175 4600 7175
Wire Wire Line
	4900 7275 4600 7275
$Comp
L Motherboard-rescue:-12V-power #PWR0159
U 1 1 5C7138A9
P 4600 6975
F 0 "#PWR0159" H 4600 7075 50  0001 C CNN
F 1 "-12V" V 4615 7103 50  0000 L CNN
F 2 "" H 4600 6975 50  0001 C CNN
F 3 "" H 4600 6975 50  0001 C CNN
	1    4600 6975
	0    -1   -1   0   
$EndComp
$Comp
L Motherboard-rescue:+12V-power #PWR0160
U 1 1 5C7138AF
P 4600 7175
F 0 "#PWR0160" H 4600 7025 50  0001 C CNN
F 1 "+12V" V 4615 7303 50  0000 L CNN
F 2 "" H 4600 7175 50  0001 C CNN
F 3 "" H 4600 7175 50  0001 C CNN
	1    4600 7175
	0    -1   -1   0   
$EndComp
$Comp
L Motherboard-rescue:GND-power #PWR0161
U 1 1 5C7138B5
P 4600 7275
F 0 "#PWR0161" H 4600 7025 50  0001 C CNN
F 1 "GND" V 4605 7147 50  0000 R CNN
F 2 "" H 4600 7275 50  0001 C CNN
F 3 "" H 4600 7275 50  0001 C CNN
	1    4600 7275
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 9175 4650 9175
$Comp
L Motherboard-rescue:+5V-power #PWR0162
U 1 1 5C7138BC
P 4650 9175
F 0 "#PWR0162" H 4650 9025 50  0001 C CNN
F 1 "+5V" V 4665 9303 50  0000 L CNN
F 2 "" H 4650 9175 50  0001 C CNN
F 3 "" H 4650 9175 50  0001 C CNN
	1    4650 9175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 9375 4650 9375
$Comp
L Motherboard-rescue:GND-power #PWR0163
U 1 1 5C7138C3
P 4650 9375
F 0 "#PWR0163" H 4650 9125 50  0001 C CNN
F 1 "GND" V 4655 9247 50  0000 R CNN
F 2 "" H 4650 9375 50  0001 C CNN
F 3 "" H 4650 9375 50  0001 C CNN
	1    4650 9375
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 6475 4650 6475
Text Label 4650 6475 0    50   ~ 0
RESET
Wire Wire Line
	4900 8975 4675 8975
Wire Wire Line
	4900 9075 4675 9075
Wire Wire Line
	4900 9275 4675 9275
Text Label 4675 9275 0    50   ~ 0
OSC
Text Label 4675 9075 0    50   ~ 0
ALE
Text Label 4675 8975 0    50   ~ 0
TC
$Comp
L Motherboard-rescue:GND-power #PWR0148
U 1 1 5C5AC83D
P 7225 6275
F 0 "#PWR0148" H 7225 6025 50  0001 C CNN
F 1 "GND" H 7230 6102 50  0000 C CNN
F 2 "" H 7225 6275 50  0001 C CNN
F 3 "" H 7225 6275 50  0001 C CNN
	1    7225 6275
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 6275 2250 6375
Wire Wire Line
	2250 6375 2325 6375
$Comp
L Motherboard-rescue:+5V-power #PWR0165
U 1 1 5C74D516
P 2025 6275
F 0 "#PWR0165" H 2025 6125 50  0001 C CNN
F 1 "+5V" H 2040 6448 50  0000 C CNN
F 2 "" H 2025 6275 50  0001 C CNN
F 3 "" H 2025 6275 50  0001 C CNN
	1    2025 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 6275 2025 6575
Wire Wire Line
	2025 6575 2325 6575
$Comp
L Motherboard-rescue:-5V-power #PWR0166
U 1 1 5C74D51E
P 2025 6775
F 0 "#PWR0166" H 2025 6875 50  0001 C CNN
F 1 "-5V" V 2040 6903 50  0000 L CNN
F 2 "" H 2025 6775 50  0001 C CNN
F 3 "" H 2025 6775 50  0001 C CNN
	1    2025 6775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2025 6775 2325 6775
Wire Wire Line
	2325 6975 2025 6975
Wire Wire Line
	2325 7175 2025 7175
Wire Wire Line
	2325 7275 2025 7275
$Comp
L Motherboard-rescue:-12V-power #PWR0167
U 1 1 5C74D528
P 2025 6975
F 0 "#PWR0167" H 2025 7075 50  0001 C CNN
F 1 "-12V" V 2040 7103 50  0000 L CNN
F 2 "" H 2025 6975 50  0001 C CNN
F 3 "" H 2025 6975 50  0001 C CNN
	1    2025 6975
	0    -1   -1   0   
$EndComp
$Comp
L Motherboard-rescue:+12V-power #PWR0168
U 1 1 5C74D52E
P 2025 7175
F 0 "#PWR0168" H 2025 7025 50  0001 C CNN
F 1 "+12V" V 2040 7303 50  0000 L CNN
F 2 "" H 2025 7175 50  0001 C CNN
F 3 "" H 2025 7175 50  0001 C CNN
	1    2025 7175
	0    -1   -1   0   
$EndComp
$Comp
L Motherboard-rescue:GND-power #PWR0169
U 1 1 5C74D534
P 2025 7275
F 0 "#PWR0169" H 2025 7025 50  0001 C CNN
F 1 "GND" V 2030 7147 50  0000 R CNN
F 2 "" H 2025 7275 50  0001 C CNN
F 3 "" H 2025 7275 50  0001 C CNN
	1    2025 7275
	0    1    1    0   
$EndComp
Wire Wire Line
	2325 9175 2075 9175
$Comp
L Motherboard-rescue:+5V-power #PWR0170
U 1 1 5C74D53B
P 2075 9175
F 0 "#PWR0170" H 2075 9025 50  0001 C CNN
F 1 "+5V" V 2090 9303 50  0000 L CNN
F 2 "" H 2075 9175 50  0001 C CNN
F 3 "" H 2075 9175 50  0001 C CNN
	1    2075 9175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2325 9375 2075 9375
$Comp
L Motherboard-rescue:GND-power #PWR0171
U 1 1 5C74D542
P 2075 9375
F 0 "#PWR0171" H 2075 9125 50  0001 C CNN
F 1 "GND" V 2080 9247 50  0000 R CNN
F 2 "" H 2075 9375 50  0001 C CNN
F 3 "" H 2075 9375 50  0001 C CNN
	1    2075 9375
	0    1    1    0   
$EndComp
Wire Wire Line
	2325 6475 2075 6475
Text Label 2075 6475 0    50   ~ 0
RESET
Wire Wire Line
	2325 8975 2100 8975
Wire Wire Line
	2325 9075 2100 9075
Wire Wire Line
	2325 9275 2100 9275
Text Label 2100 9275 0    50   ~ 0
OSC
Text Label 2100 9075 0    50   ~ 0
ALE
Text Label 2100 8975 0    50   ~ 0
TC
$Comp
L Motherboard-rescue:Bus_ISA_8bit-Connector J5
U 1 1 5C4AF46C
P 3025 7875
F 0 "J5" H 3025 9642 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 3025 9551 50  0000 C CNN
F 2 "RetPC:ISA-8-bit" H 3025 7875 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 3025 7875 50  0001 C CNN
	1    3025 7875
	1    0    0    -1  
$EndComp
Wire Wire Line
	11555 2160 12205 2160
$Comp
L Motherboard-rescue:R_Small-Device R20
U 1 1 5D15F27E
P 12205 2060
F 0 "R20" H 12264 2106 50  0000 L CNN
F 1 "R_Small" H 12264 2015 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" H 12205 2060 50  0001 C CNN
F 3 "~" H 12205 2060 50  0001 C CNN
	1    12205 2060
	1    0    0    -1  
$EndComp
$Comp
L Motherboard-rescue:+5V-power #PWR0215
U 1 1 5D15FC4A
P 12205 1960
F 0 "#PWR0215" H 12205 1810 50  0001 C CNN
F 1 "+5V" H 12220 2133 50  0000 C CNN
F 2 "" H 12205 1960 50  0001 C CNN
F 3 "" H 12205 1960 50  0001 C CNN
	1    12205 1960
	1    0    0    -1  
$EndComp
Text Label 11815 2160 0    50   ~ 0
IO_RDY
Wire Wire Line
	3750 2800 4000 2800
Text Label 4000 2800 2    50   ~ 0
IO_RDY
Text Label 6575 2800 2    50   ~ 0
IO_RDY
Wire Wire Line
	6325 2800 6575 2800
Text Label 3970 7275 2    50   ~ 0
IO_RDY
Wire Wire Line
	3725 7275 3970 7275
Wire Wire Line
	6300 7275 6550 7275
Text Label 6550 7275 2    50   ~ 0
IO_RDY
Wire Wire Line
	8700 7275 8950 7275
Text Label 8950 7275 2    50   ~ 0
IO_RDY
Wire Wire Line
	2350 2200 2100 2200
Text Label 2100 2200 0    50   ~ 0
IRQ2
Wire Wire Line
	2350 3900 2125 3900
Text Label 2125 3900 0    50   ~ 0
IRQ7
Wire Wire Line
	2350 4000 2125 4000
Text Label 2125 4000 0    50   ~ 0
IRQ6
Wire Wire Line
	2350 4100 2125 4100
Text Label 2125 4100 0    50   ~ 0
IRQ5
Wire Wire Line
	2350 4200 2125 4200
Text Label 2125 4200 0    50   ~ 0
IRQ4
Wire Wire Line
	2350 4300 2125 4300
Text Label 2125 4300 0    50   ~ 0
IRQ3
Wire Wire Line
	2350 4400 2125 4400
Text Label 2125 4400 0    50   ~ 0
~DACK2
Wire Wire Line
	2350 3200 2125 3200
Text Label 2125 3200 0    50   ~ 0
~IOR
Wire Wire Line
	2350 3300 2125 3300
Text Label 2125 3300 0    50   ~ 0
~DACK3
Wire Wire Line
	2350 3400 2125 3400
Text Label 2125 3400 0    50   ~ 0
DRQ3
Wire Wire Line
	2350 3500 2125 3500
Text Label 2125 3500 0    50   ~ 0
~DACK1
Wire Wire Line
	2350 3600 2125 3600
Text Label 2125 3600 0    50   ~ 0
DRQ1
Wire Wire Line
	2350 3700 2125 3700
Text Label 2125 3700 0    50   ~ 0
~DACK0
Wire Wire Line
	2350 2900 2125 2900
Text Label 2125 2900 0    50   ~ 0
~MEMW
Wire Wire Line
	2350 3000 2125 3000
Text Label 2125 3000 0    50   ~ 0
~MEMR
Wire Wire Line
	2350 2400 2100 2400
Text Label 2100 2400 0    50   ~ 0
DRQ2
Text Label 4025 1900 2    50   ~ 0
IOCHCK
Wire Wire Line
	3750 1900 4025 1900
Wire Wire Line
	4925 3100 4700 3100
Text Label 4700 3100 0    50   ~ 0
~IOW
Wire Wire Line
	4925 3800 4700 3800
Text Label 4700 3800 0    50   ~ 0
CLK
Wire Wire Line
	4925 3900 4700 3900
Text Label 4700 3900 0    50   ~ 0
IRQ7
Wire Wire Line
	4925 4000 4700 4000
Text Label 4700 4000 0    50   ~ 0
IRQ6
Wire Wire Line
	4925 4100 4700 4100
Text Label 4700 4100 0    50   ~ 0
IRQ5
Wire Wire Line
	4925 4200 4700 4200
Text Label 4700 4200 0    50   ~ 0
IRQ4
Wire Wire Line
	4925 4300 4700 4300
Text Label 4700 4300 0    50   ~ 0
IRQ3
Wire Wire Line
	4925 4400 4700 4400
Text Label 4700 4400 0    50   ~ 0
~DACK2
Wire Wire Line
	4925 3200 4700 3200
Text Label 4700 3200 0    50   ~ 0
~IOR
Wire Wire Line
	4925 3300 4700 3300
Text Label 4700 3300 0    50   ~ 0
~DACK3
Wire Wire Line
	4925 3400 4700 3400
Text Label 4700 3400 0    50   ~ 0
DRQ3
Wire Wire Line
	4925 3500 4700 3500
Text Label 4700 3500 0    50   ~ 0
~DACK1
Wire Wire Line
	4925 3600 4700 3600
Text Label 4700 3600 0    50   ~ 0
DRQ1
Wire Wire Line
	4925 3700 4700 3700
Text Label 4700 3700 0    50   ~ 0
~DACK0
Wire Wire Line
	4925 2900 4700 2900
Text Label 4700 2900 0    50   ~ 0
~MEMW
Wire Wire Line
	4925 3000 4700 3000
Text Label 4700 3000 0    50   ~ 0
~MEMR
Wire Wire Line
	2325 7575 2100 7575
Text Label 2100 7575 0    50   ~ 0
~IOW
Wire Wire Line
	2325 8275 2100 8275
Text Label 2100 8275 0    50   ~ 0
CLK
Wire Wire Line
	2325 8375 2100 8375
Text Label 2100 8375 0    50   ~ 0
IRQ7
Wire Wire Line
	2325 8475 2100 8475
Text Label 2100 8475 0    50   ~ 0
IRQ6
Wire Wire Line
	2325 8575 2100 8575
Text Label 2100 8575 0    50   ~ 0
IRQ5
Wire Wire Line
	2325 8675 2100 8675
Text Label 2100 8675 0    50   ~ 0
IRQ4
Wire Wire Line
	2325 8775 2100 8775
Text Label 2100 8775 0    50   ~ 0
IRQ3
Wire Wire Line
	2325 8875 2100 8875
Text Label 2100 8875 0    50   ~ 0
~DACK2
Wire Wire Line
	2325 7675 2100 7675
Text Label 2100 7675 0    50   ~ 0
~IOR
Wire Wire Line
	2325 7775 2100 7775
Text Label 2100 7775 0    50   ~ 0
~DACK3
Wire Wire Line
	2325 7875 2100 7875
Text Label 2100 7875 0    50   ~ 0
DRQ3
Wire Wire Line
	2325 7975 2100 7975
Text Label 2100 7975 0    50   ~ 0
~DACK1
Wire Wire Line
	2325 8075 2100 8075
Text Label 2100 8075 0    50   ~ 0
DRQ1
Wire Wire Line
	2325 8175 2100 8175
Text Label 2100 8175 0    50   ~ 0
~DACK0
Wire Wire Line
	2325 7375 2100 7375
Text Label 2100 7375 0    50   ~ 0
~MEMW
Wire Wire Line
	2325 7475 2100 7475
Text Label 2100 7475 0    50   ~ 0
~MEMR
Wire Wire Line
	4900 7575 4675 7575
Text Label 4675 7575 0    50   ~ 0
~IOW
Wire Wire Line
	4900 8275 4675 8275
Text Label 4675 8275 0    50   ~ 0
CLK
Wire Wire Line
	4900 8375 4675 8375
Text Label 4675 8375 0    50   ~ 0
IRQ7
Wire Wire Line
	4900 8475 4675 8475
Text Label 4675 8475 0    50   ~ 0
IRQ6
Wire Wire Line
	4900 8575 4675 8575
Text Label 4675 8575 0    50   ~ 0
IRQ5
Wire Wire Line
	4900 8675 4675 8675
Text Label 4675 8675 0    50   ~ 0
IRQ4
Wire Wire Line
	4900 8775 4675 8775
Text Label 4675 8775 0    50   ~ 0
IRQ3
Wire Wire Line
	4900 8875 4675 8875
Text Label 4675 8875 0    50   ~ 0
~DACK2
Wire Wire Line
	4900 7675 4675 7675
Text Label 4675 7675 0    50   ~ 0
~IOR
Wire Wire Line
	4900 7775 4675 7775
Text Label 4675 7775 0    50   ~ 0
~DACK3
Wire Wire Line
	4900 7875 4675 7875
Text Label 4675 7875 0    50   ~ 0
DRQ3
Wire Wire Line
	4900 7975 4675 7975
Text Label 4675 7975 0    50   ~ 0
~DACK1
Wire Wire Line
	4900 8075 4675 8075
Text Label 4675 8075 0    50   ~ 0
DRQ1
Wire Wire Line
	4900 8175 4675 8175
Text Label 4675 8175 0    50   ~ 0
~DACK0
Wire Wire Line
	4900 7375 4675 7375
Text Label 4675 7375 0    50   ~ 0
~MEMW
Wire Wire Line
	4900 7475 4675 7475
Text Label 4675 7475 0    50   ~ 0
~MEMR
Text Label 7075 7475 0    50   ~ 0
~MEMR
Wire Wire Line
	7300 7475 7075 7475
Text Label 7075 7375 0    50   ~ 0
~MEMW
Wire Wire Line
	7300 7375 7075 7375
Text Label 7075 8175 0    50   ~ 0
~DACK0
Wire Wire Line
	7300 8175 7075 8175
Text Label 7075 8075 0    50   ~ 0
DRQ1
Wire Wire Line
	7300 8075 7075 8075
Text Label 7075 7975 0    50   ~ 0
~DACK1
Wire Wire Line
	7300 7975 7075 7975
Text Label 7075 7875 0    50   ~ 0
DRQ3
Wire Wire Line
	7300 7875 7075 7875
Text Label 7075 7775 0    50   ~ 0
~DACK3
Wire Wire Line
	7300 7775 7075 7775
Text Label 7075 7675 0    50   ~ 0
~IOR
Wire Wire Line
	7300 7675 7075 7675
Text Label 7075 8875 0    50   ~ 0
~DACK2
Wire Wire Line
	7300 8875 7075 8875
Text Label 7075 8775 0    50   ~ 0
IRQ3
Wire Wire Line
	7300 8775 7075 8775
Text Label 7075 8675 0    50   ~ 0
IRQ4
Wire Wire Line
	7300 8675 7075 8675
Text Label 7075 8575 0    50   ~ 0
IRQ5
Wire Wire Line
	7300 8575 7075 8575
Text Label 7075 8475 0    50   ~ 0
IRQ6
Wire Wire Line
	7300 8475 7075 8475
Text Label 7075 8375 0    50   ~ 0
IRQ7
Wire Wire Line
	7300 8375 7075 8375
Text Label 7075 8275 0    50   ~ 0
CLK
Wire Wire Line
	7300 8275 7075 8275
Text Label 7075 7575 0    50   ~ 0
~IOW
Wire Wire Line
	7300 7575 7075 7575
Wire Wire Line
	4925 2200 4670 2200
Text Label 4670 2200 0    50   ~ 0
IRQ2
Wire Wire Line
	4925 2400 4670 2400
Text Label 4670 2400 0    50   ~ 0
DRQ2
Wire Wire Line
	2325 6675 2075 6675
Wire Wire Line
	2325 6875 2075 6875
NoConn ~ 2325 7075
NoConn ~ 4900 7075
Text HLabel 10100 1250 0    50   Output ~ 0
DRQ0
Text HLabel 10100 1330 0    50   Output ~ 0
DRQ1
Text HLabel 10100 1410 0    50   Output ~ 0
DRQ2
Text HLabel 10100 1490 0    50   Output ~ 0
DRQ3
Text HLabel 10100 1610 0    50   Input ~ 0
~DACK0
Text HLabel 10100 1700 0    50   Input ~ 0
~DACK1
Text HLabel 10100 1790 0    50   Input ~ 0
~DACK2
Text HLabel 10100 1880 0    50   Input ~ 0
~DACK3
Wire Wire Line
	10100 1250 10300 1250
Wire Wire Line
	10100 1330 10300 1330
Wire Wire Line
	10100 1410 10300 1410
Wire Wire Line
	10100 1490 10300 1490
Text Label 10300 1250 2    50   ~ 0
DRQ0
Text Label 10300 1330 2    50   ~ 0
DRQ1
Text Label 10300 1410 2    50   ~ 0
DRQ2
Text Label 10300 1490 2    50   ~ 0
DRQ3
Text Label 10350 1610 2    50   ~ 0
~DACK0
Wire Wire Line
	10100 1610 10350 1610
Wire Wire Line
	10100 1700 10350 1700
Wire Wire Line
	10100 1790 10350 1790
Wire Wire Line
	10100 1880 10350 1880
Text Label 10350 1700 2    50   ~ 0
~DACK1
Text Label 10350 1790 2    50   ~ 0
~DACK2
Text Label 10350 1880 2    50   ~ 0
~DACK3
Wire Wire Line
	11550 2320 11800 2320
Wire Wire Line
	11550 2410 11800 2410
Text Label 11800 2320 2    50   ~ 0
~MEMW
Text Label 11800 2410 2    50   ~ 0
~MEMR
Wire Wire Line
	10120 1090 10430 1090
Text Label 10430 1090 2    50   ~ 0
IOCHCK
Wire Bus Line
	10080 2170 10200 2170
Entry Wire Line
	10200 2170 10300 2270
Entry Wire Line
	10200 2240 10300 2340
Text Label 10470 2270 2    50   ~ 0
IRQ2
Wire Wire Line
	10300 2270 10470 2270
Wire Wire Line
	10300 2340 10470 2340
Text Label 10470 2340 2    50   ~ 0
IRQ3
Entry Wire Line
	10200 2310 10300 2410
Entry Wire Line
	10200 2380 10300 2480
Text Label 10470 2480 2    50   ~ 0
IRQ5
Wire Wire Line
	10300 2480 10470 2480
Wire Wire Line
	10300 2410 10470 2410
Text Label 10470 2410 2    50   ~ 0
IRQ4
Entry Wire Line
	10200 2450 10300 2550
Entry Wire Line
	10200 2520 10300 2620
Text Label 10470 2620 2    50   ~ 0
IRQ7
Wire Wire Line
	10300 2620 10470 2620
Wire Wire Line
	10300 2550 10470 2550
Text Label 10470 2550 2    50   ~ 0
IRQ6
Text Label 6600 1900 2    50   ~ 0
IOCHCK
Wire Wire Line
	6325 1900 6600 1900
Text Label 4000 6375 2    50   ~ 0
IOCHCK
Wire Wire Line
	3725 6375 4000 6375
Text Label 6575 6375 2    50   ~ 0
IOCHCK
Wire Wire Line
	6300 6375 6575 6375
Text Label 8975 6375 2    50   ~ 0
IOCHCK
Wire Wire Line
	8700 6375 8975 6375
$Comp
L 74xx:74LS244 U54
U 1 1 5EA1FFAE
P 12800 5075
F 0 "U54" H 12800 6056 50  0000 C CNN
F 1 "74LS244" H 12800 5965 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12800 5075 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 12800 5075 50  0001 C CNN
	1    12800 5075
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS175 U53
U 1 1 5EA20DBB
P 10850 4975
F 0 "U53" H 10850 5856 50  0000 C CNN
F 1 "74LS175" H 10850 5765 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10850 4975 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS175" H 10850 4975 50  0001 C CNN
	1    10850 4975
	1    0    0    -1  
$EndComp
Entry Wire Line
	13525 4575 13625 4675
Entry Wire Line
	13525 4675 13625 4775
Entry Wire Line
	13525 4775 13625 4875
Entry Wire Line
	13525 4875 13625 4975
Entry Wire Line
	13525 4975 13625 5075
Entry Wire Line
	13525 5075 13625 5175
Entry Wire Line
	13525 5175 13625 5275
Entry Wire Line
	13525 5275 13625 5375
Wire Wire Line
	13300 4575 13525 4575
Wire Wire Line
	13525 4675 13300 4675
Wire Wire Line
	13300 4775 13525 4775
Wire Wire Line
	13525 4875 13300 4875
Wire Wire Line
	13300 4975 13525 4975
Wire Wire Line
	13525 5075 13300 5075
Wire Wire Line
	13300 5175 13525 5175
Wire Wire Line
	13525 5275 13300 5275
Text Label 13300 4575 0    50   ~ 0
D7
Text Label 13300 4675 0    50   ~ 0
D6
Text Label 13300 4775 0    50   ~ 0
D5
Text Label 13300 4875 0    50   ~ 0
D4
Text Label 13300 4975 0    50   ~ 0
D3
Text Label 13300 5075 0    50   ~ 0
D2
Text Label 13300 5175 0    50   ~ 0
D1
Text Label 13300 5275 0    50   ~ 0
D0
Wire Bus Line
	13625 4475 13875 4475
Text Label 13875 4475 2    50   ~ 0
D[0...7]
Entry Wire Line
	10125 4575 10025 4675
Entry Wire Line
	10125 4775 10025 4875
Entry Wire Line
	10125 4975 10025 5075
Entry Wire Line
	10125 5175 10025 5275
Wire Wire Line
	10350 4575 10125 4575
Wire Wire Line
	10350 4775 10125 4775
Wire Wire Line
	10350 4975 10125 4975
Wire Wire Line
	10350 5175 10125 5175
Text Label 10350 4775 2    50   ~ 0
D1
Wire Bus Line
	10025 4475 9775 4475
Text Label 9775 4475 0    50   ~ 0
D[0...7]
Text HLabel 11555 1060 0    50   Input ~ 0
~RESET
Text Label 11805 1060 2    50   ~ 0
~RESET
Wire Wire Line
	11555 1060 11805 1060
Wire Wire Line
	10350 5475 10200 5475
Wire Wire Line
	10200 5475 10200 5825
Text Label 10350 5175 2    50   ~ 0
D3
Text Label 10350 4575 2    50   ~ 0
D0
Text Label 10350 4975 2    50   ~ 0
D2
Text Label 10200 5825 1    50   ~ 0
~RESET
Text Label 11800 5275 2    50   ~ 0
ENA_IOCHCK
Wire Wire Line
	11350 5275 11800 5275
Wire Wire Line
	11350 5175 11775 5175
Wire Wire Line
	11775 5175 11775 4975
Wire Wire Line
	11775 4975 12300 4975
Text Label 11775 4575 2    50   ~ 0
TIM2GATE
Text Label 11775 4775 2    50   ~ 0
SPKR_DATA
Wire Wire Line
	12300 5475 12300 5575
Connection ~ 12300 5575
Text Label 11900 5575 0    50   ~ 0
PORTB_RD
Wire Wire Line
	11900 5575 12300 5575
NoConn ~ 11350 4675
NoConn ~ 11350 4875
NoConn ~ 11350 5075
Wire Wire Line
	11350 4975 11450 4975
Wire Wire Line
	11450 4975 11450 5075
Wire Wire Line
	11450 5075 12300 5075
Wire Wire Line
	11975 4775 11975 5175
Wire Wire Line
	11350 4775 11975 4775
Wire Wire Line
	11875 4575 11875 5275
Wire Wire Line
	11350 4575 11875 4575
Wire Wire Line
	11875 5275 12300 5275
Wire Wire Line
	11975 5175 12300 5175
Wire Wire Line
	12300 4675 12200 4675
$Comp
L 74xx:74LS74 U?
U 1 1 5F1CACB0
P 11725 3375
F 0 "U?" H 11725 3856 50  0000 C CNN
F 1 "74LS74" H 11725 3765 50  0000 C CNN
F 2 "" H 11725 3375 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 11725 3375 50  0001 C CNN
	1    11725 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	11725 3675 11725 3850
Wire Wire Line
	11725 3850 11250 3850
Text Label 11250 3850 0    50   ~ 0
ENA_IOCHCK
Wire Wire Line
	11725 3075 11000 3075
Text Label 11000 3075 0    50   ~ 0
IOCHCK
Wire Wire Line
	11425 3275 11425 3375
Wire Wire Line
	11425 3375 11250 3375
Connection ~ 11425 3375
$Comp
L power:+5V #PWR?
U 1 1 5F3AE915
P 11250 3375
F 0 "#PWR?" H 11250 3225 50  0001 C CNN
F 1 "+5V" V 11265 3503 50  0000 L CNN
F 2 "" H 11250 3375 50  0001 C CNN
F 3 "" H 11250 3375 50  0001 C CNN
	1    11250 3375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12025 3275 12200 3275
Wire Wire Line
	12200 3275 12200 4675
Wire Wire Line
	12025 3475 12625 3475
Text Notes 12475 3450 0    50   ~ 0
Mot NMI\n
Wire Bus Line
	10200 2170 10200 2520
Wire Bus Line
	10025 4475 10025 5375
Wire Bus Line
	4050 6375 4050 7275
Wire Bus Line
	6625 6375 6625 7275
Wire Bus Line
	9025 6375 9025 7275
Wire Bus Line
	6650 1900 6650 2800
Wire Bus Line
	4075 1900 4075 2800
Wire Bus Line
	13625 4475 13625 5375
Wire Bus Line
	4050 7575 4050 9750
Wire Bus Line
	6625 7575 6625 9750
Wire Bus Line
	9025 7575 9025 9750
Wire Bus Line
	6650 3100 6650 5275
Wire Bus Line
	4075 3100 4075 5275
$EndSCHEMATC
