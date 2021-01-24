EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
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
L Motherboard-rescue:ATX24-atx24-Motherboard-rescue J4
U 1 1 5C30AAEE
P 2275 2225
AR Path="/5C30AAEE" Ref="J4"  Part="1" 
AR Path="/5C30A374/5C30AAEE" Ref="J4"  Part="1" 
F 0 "J4" H 2275 3062 60  0000 C CNN
F 1 "ATX24" H 2275 2956 60  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-24B_2x12x4.20mm_Straight" H 2275 2956 60  0001 C CNN
F 3 "" H 2275 2225 60  0000 C CNN
	1    2275 2225
	1    0    0    -1  
$EndComp
$Comp
L Motherboard-rescue:SW_SPST_LED-Switch SW3
U 1 1 5C30AF4E
P 3675 2250
F 0 "SW3" V 3721 2148 50  0000 R CNN
F 1 "SW_SPST_LED" V 3630 2148 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.00mm" H 3675 2550 50  0001 C CNN
F 3 "" H 3675 2550 50  0001 C CNN
	1    3675 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3575 1975 3575 2050
Wire Wire Line
	3575 2450 3625 2450
$Comp
L Motherboard-rescue:GND-power #PWR0101
U 1 1 5C30B19D
P 3625 2450
F 0 "#PWR0101" H 3625 2200 50  0001 C CNN
F 1 "GND" H 3630 2277 50  0000 C CNN
F 2 "" H 3625 2450 50  0001 C CNN
F 3 "" H 3625 2450 50  0001 C CNN
	1    3625 2450
	1    0    0    -1  
$EndComp
Connection ~ 3625 2450
Wire Wire Line
	3625 2450 3675 2450
$Comp
L Motherboard-rescue:+3V3-power #PWR0102
U 1 1 5C30B28F
P 2275 1200
F 0 "#PWR0102" H 2275 1050 50  0001 C CNN
F 1 "+3V3" H 2290 1373 50  0000 C CNN
F 2 "" H 2275 1200 50  0001 C CNN
F 3 "" H 2275 1200 50  0001 C CNN
	1    2275 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 1675 1925 1200
Wire Wire Line
	1925 1200 2275 1200
Wire Wire Line
	2625 1675 2625 1200
Wire Wire Line
	2625 1200 2275 1200
Connection ~ 2275 1200
Wire Wire Line
	1925 1775 1925 1675
Connection ~ 1925 1675
Text Label 1800 2375 2    50   ~ 0
POK
Wire Wire Line
	1800 2375 1925 2375
Wire Wire Line
	3675 1975 3675 2050
Text Label 3675 1575 1    50   ~ 0
POK
$Comp
L Motherboard-rescue:+3V3-power #PWR0103
U 1 1 5C30B891
P 1625 2775
F 0 "#PWR0103" H 1625 2625 50  0001 C CNN
F 1 "+3V3" V 1640 2903 50  0000 L CNN
F 2 "" H 1625 2775 50  0001 C CNN
F 3 "" H 1625 2775 50  0001 C CNN
	1    1625 2775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1625 2775 1925 2775
Wire Wire Line
	1925 2275 1800 2275
Wire Wire Line
	1925 2075 1800 2075
Text Label 1800 2075 2    50   ~ 0
GND
Text Label 1800 2275 2    50   ~ 0
GND
Wire Wire Line
	1925 2175 1600 2175
Wire Wire Line
	1600 2175 1600 2075
Wire Wire Line
	1600 1975 1925 1975
Wire Wire Line
	2625 2475 2750 2475
Wire Wire Line
	2750 2475 2750 2575
Wire Wire Line
	2750 2675 2625 2675
Wire Wire Line
	2625 2575 2750 2575
Connection ~ 2750 2575
Wire Wire Line
	2750 2575 2750 2675
Wire Wire Line
	1925 2575 1850 2575
Wire Wire Line
	1850 2575 1850 2625
Wire Wire Line
	1850 2675 1925 2675
Wire Wire Line
	2625 2275 2750 2275
Wire Wire Line
	2750 2275 2750 2175
Wire Wire Line
	2750 2075 2625 2075
Wire Wire Line
	2625 2175 2750 2175
Connection ~ 2750 2175
Wire Wire Line
	2750 2175 2750 2075
Text HLabel 1625 2475 0    50   Output ~ 0
+5V_SB
Wire Wire Line
	1625 2475 1925 2475
$Comp
L Motherboard-rescue:GND-power #PWR0104
U 1 1 5C30D498
P 2750 2175
F 0 "#PWR0104" H 2750 1925 50  0001 C CNN
F 1 "GND" V 2755 2047 50  0000 R CNN
F 2 "" H 2750 2175 50  0001 C CNN
F 3 "" H 2750 2175 50  0001 C CNN
	1    2750 2175
	0    -1   -1   0   
$EndComp
$Comp
L Motherboard-rescue:+5V-power #PWR0105
U 1 1 5C30D4D2
P 2750 2575
F 0 "#PWR0105" H 2750 2425 50  0001 C CNN
F 1 "+5V" V 2765 2703 50  0000 L CNN
F 2 "" H 2750 2575 50  0001 C CNN
F 3 "" H 2750 2575 50  0001 C CNN
	1    2750 2575
	0    1    1    0   
$EndComp
$Comp
L Motherboard-rescue:+5V-power #PWR0106
U 1 1 5C30D539
P 1600 2075
F 0 "#PWR0106" H 1600 1925 50  0001 C CNN
F 1 "+5V" V 1615 2203 50  0000 L CNN
F 2 "" H 1600 2075 50  0001 C CNN
F 3 "" H 1600 2075 50  0001 C CNN
	1    1600 2075
	0    -1   -1   0   
$EndComp
Connection ~ 1600 2075
Wire Wire Line
	1600 2075 1600 1975
Wire Wire Line
	1925 1875 1800 1875
Wire Wire Line
	2625 1875 2750 1875
Text Label 1800 1875 2    50   ~ 0
GND
Text Label 2750 1875 0    50   ~ 0
GND
Wire Wire Line
	2625 2775 2750 2775
Text Label 2750 2775 0    50   ~ 0
GND
$Comp
L Motherboard-rescue:-12V-power #PWR0107
U 1 1 5C30E6AA
P 2850 1650
F 0 "#PWR0107" H 2850 1750 50  0001 C CNN
F 1 "-12V" H 2865 1823 50  0000 C CNN
F 2 "" H 2850 1650 50  0001 C CNN
F 3 "" H 2850 1650 50  0001 C CNN
	1    2850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 1775 2850 1775
Wire Wire Line
	2850 1775 2850 1650
Text Label 2650 3250 1    50   ~ 0
GND
$Comp
L Motherboard-rescue:GND-power #PWR0108
U 1 1 5C30ED86
P 2650 3350
F 0 "#PWR0108" H 2650 3100 50  0001 C CNN
F 1 "GND" H 2655 3177 50  0000 C CNN
F 2 "" H 2650 3350 50  0001 C CNN
F 3 "" H 2650 3350 50  0001 C CNN
	1    2650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3250 2650 3350
$Comp
L Motherboard-rescue:R-Device R6
U 1 1 5C30F4E0
P 3425 1975
F 0 "R6" V 3218 1975 50  0000 C CNN
F 1 "1k" V 3309 1975 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3355 1975 50  0001 C CNN
F 3 "~" H 3425 1975 50  0001 C CNN
	1    3425 1975
	0    1    1    0   
$EndComp
Wire Wire Line
	2625 1975 3275 1975
$Comp
L Motherboard-rescue:SW_Push-Switch SW4
U 1 1 5C317854
P 5100 1950
F 0 "SW4" V 5146 1902 50  0000 R CNN
F 1 "RESET" V 5055 1902 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" H 5100 2150 50  0001 C CNN
F 3 "" H 5100 2150 50  0001 C CNN
	1    5100 1950
	0    -1   -1   0   
$EndComp
Text HLabel 5225 1750 2    50   Output ~ 0
~RESET
Wire Wire Line
	5100 1750 5225 1750
Text Label 5100 1675 1    50   ~ 0
POK
Wire Wire Line
	5100 1675 5100 1750
Connection ~ 5100 1750
$Comp
L Motherboard-rescue:R-Device R8
U 1 1 5C322C7C
P 5100 2300
F 0 "R8" H 5170 2346 50  0000 L CNN
F 1 "1k" H 5170 2255 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5030 2300 50  0001 C CNN
F 3 "~" H 5100 2300 50  0001 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
$Comp
L Motherboard-rescue:R-Device R7
U 1 1 5C322F17
P 3675 1825
F 0 "R7" H 3745 1871 50  0000 L CNN
F 1 "220" H 3745 1780 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3605 1825 50  0001 C CNN
F 3 "~" H 3675 1825 50  0001 C CNN
	1    3675 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 1575 3675 1675
$Comp
L Motherboard-rescue:GND-power #PWR0109
U 1 1 5C3237F3
P 5100 2450
F 0 "#PWR0109" H 5100 2200 50  0001 C CNN
F 1 "GND" H 5105 2277 50  0000 C CNN
F 2 "" H 5100 2450 50  0001 C CNN
F 3 "" H 5100 2450 50  0001 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 2375 2750 2375
$Comp
L Motherboard-rescue:-5V-power #PWR0126
U 1 1 5C3282DF
P 2750 2375
F 0 "#PWR0126" H 2750 2475 50  0001 C CNN
F 1 "-5V" V 2765 2503 50  0000 L CNN
F 2 "" H 2750 2375 50  0001 C CNN
F 3 "" H 2750 2375 50  0001 C CNN
	1    2750 2375
	0    1    1    0   
$EndComp
Text Notes 2875 2550 0    50   ~ 0
If present on\nATX supply
$Comp
L Motherboard-rescue:+12V-power #PWR0127
U 1 1 5C329C6E
P 1850 2625
F 0 "#PWR0127" H 1850 2475 50  0001 C CNN
F 1 "+12V" V 1865 2753 50  0000 L CNN
F 2 "" H 1850 2625 50  0001 C CNN
F 3 "" H 1850 2625 50  0001 C CNN
	1    1850 2625
	0    -1   -1   0   
$EndComp
Connection ~ 1850 2625
Wire Wire Line
	1850 2625 1850 2675
$Comp
L Motherboard-rescue:Conn_02x03_Odd_Even-Connector_Generic J8
U 1 1 5C5AECD2
P 1350 1050
F 0 "J8" H 1400 1367 50  0000 C CNN
F 1 "3.3V_HEADER" H 1400 1276 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 1350 1050 50  0001 C CNN
F 3 "~" H 1350 1050 50  0001 C CNN
	1    1350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 1200 1650 1200
Wire Wire Line
	1650 1200 1650 1150
Connection ~ 1925 1200
Connection ~ 1650 1050
Wire Wire Line
	1650 1050 1650 950 
Connection ~ 1650 1150
Wire Wire Line
	1650 1150 1650 1050
Wire Wire Line
	1150 950  1150 1050
Connection ~ 1150 1050
Wire Wire Line
	1150 1050 1150 1150
$Comp
L Motherboard-rescue:GND-power #PWR05
U 1 1 5C5B02E8
P 1150 1150
F 0 "#PWR05" H 1150 900 50  0001 C CNN
F 1 "GND" H 1155 977 50  0000 C CNN
F 2 "" H 1150 1150 50  0001 C CNN
F 3 "" H 1150 1150 50  0001 C CNN
	1    1150 1150
	1    0    0    -1  
$EndComp
Connection ~ 1150 1150
$Comp
L Motherboard-rescue:L79L05_TO92-Regulator_Linear U38
U 1 1 5C9522CD
P 3680 3490
F 0 "U38" H 3680 3360 50  0000 C CNN
F 1 "L79L05_TO92" H 3680 3290 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3680 3290 50  0001 C CIN
F 3 "http://www.farnell.com/datasheets/1827870.pdf" H 3680 3490 50  0001 C CNN
	1    3680 3490
	1    0    0    -1  
$EndComp
$Comp
L Motherboard-rescue:CP-Device C21
U 1 1 5C95256B
P 3150 3300
F 0 "C21" H 3268 3346 50  0000 L CNN
F 1 "22u" H 3268 3255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3188 3150 50  0001 C CNN
F 3 "~" H 3150 3300 50  0001 C CNN
	1    3150 3300
	1    0    0    -1  
$EndComp
$Comp
L Motherboard-rescue:CP-Device C22
U 1 1 5C9526F7
P 4290 3300
F 0 "C22" H 4408 3346 50  0000 L CNN
F 1 "10u" H 4408 3255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4328 3150 50  0001 C CNN
F 3 "~" H 4290 3300 50  0001 C CNN
	1    4290 3300
	1    0    0    -1  
$EndComp
$Comp
L Motherboard-rescue:1N4001-Diode D1
U 1 1 5C9527BC
P 3680 3840
F 0 "D1" H 3680 3670 50  0000 C CNN
F 1 "1N4001" H 3680 3740 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3680 3665 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3680 3840 50  0001 C CNN
	1    3680 3840
	1    0    0    -1  
$EndComp
Wire Wire Line
	3380 3490 3380 3840
Wire Wire Line
	3380 3840 3530 3840
Wire Wire Line
	3830 3840 3980 3840
Wire Wire Line
	3980 3840 3980 3490
Wire Wire Line
	3150 3450 3150 3490
Wire Wire Line
	3150 3490 3380 3490
Connection ~ 3380 3490
Wire Wire Line
	3980 3490 4290 3490
Connection ~ 3980 3490
Wire Wire Line
	3150 3150 3680 3150
Wire Wire Line
	4290 3450 4290 3490
Wire Wire Line
	3680 3190 3680 3150
Connection ~ 3680 3150
Wire Wire Line
	3680 3150 4290 3150
$Comp
L Motherboard-rescue:GND-power #PWR083
U 1 1 5C95F2A2
P 3680 3150
F 0 "#PWR083" H 3680 2900 50  0001 C CNN
F 1 "GND" H 3685 2977 50  0000 C CNN
F 2 "" H 3680 3150 50  0001 C CNN
F 3 "" H 3680 3150 50  0001 C CNN
	1    3680 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 3490 2890 3490
Wire Wire Line
	2890 3490 2890 3290
Connection ~ 3150 3490
$Comp
L Motherboard-rescue:-12V-power #PWR082
U 1 1 5C960419
P 2890 3290
F 0 "#PWR082" H 2890 3390 50  0001 C CNN
F 1 "-12V" H 2905 3463 50  0000 C CNN
F 2 "" H 2890 3290 50  0001 C CNN
F 3 "" H 2890 3290 50  0001 C CNN
	1    2890 3290
	1    0    0    -1  
$EndComp
Wire Wire Line
	4640 3490 4640 3290
$Comp
L Motherboard-rescue:-5V-power #PWR084
U 1 1 5C961532
P 4640 3290
F 0 "#PWR084" H 4640 3390 50  0001 C CNN
F 1 "-5V" H 4655 3463 50  0000 C CNN
F 2 "" H 4640 3290 50  0001 C CNN
F 3 "" H 4640 3290 50  0001 C CNN
	1    4640 3290
	1    0    0    -1  
$EndComp
Wire Wire Line
	4290 3490 4640 3490
Connection ~ 4290 3490
Text Notes 4045 3640 0    50   ~ 0
Optional; only use if not present on ATX PSU
$EndSCHEMATC
