EESchema Schematic File Version 4
LIBS:Motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1250 1050 0    50   Input ~ 0
CLK33
Text HLabel 1250 1450 0    50   Input ~ 0
CLK
$Comp
L 74xx:74LS04 U34
U 1 1 5C3CEA6F
P 1750 1450
F 0 "U34" H 1750 1600 50  0000 C CNN
F 1 "74LS04" H 1750 1250 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 1750 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1750 1450 50  0001 C CNN
	1    1750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1450 1450 1450
$Comp
L 74xx:74LS04 U30
U 2 1 5C3CEB4A
P 1750 1050
F 0 "U30" H 1750 1367 50  0000 C CNN
F 1 "74LS04" H 1750 1276 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 1750 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1750 1050 50  0001 C CNN
	2    1750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1050 1450 1050
$Comp
L Device:R R10
U 1 1 5C3CEC19
P 2250 1050
F 0 "R10" V 2043 1050 50  0000 C CNN
F 1 "470R" V 2134 1050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2180 1050 50  0001 C CNN
F 3 "~" H 2250 1050 50  0001 C CNN
	1    2250 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1050 2600 1050
Wire Wire Line
	2600 1050 2600 1150
Wire Wire Line
	2600 1350 2600 1450
Wire Wire Line
	2600 1450 2050 1450
Wire Wire Line
	2050 1050 2100 1050
Text HLabel 3300 1250 2    50   Output ~ 0
DCLK
Wire Wire Line
	3200 1250 3300 1250
Text HLabel 1200 2150 0    50   Input ~ 0
~ENABLEIOCK'
Text HLabel 1175 2825 0    50   Input ~ 0
IOCHCK
$Comp
L 74xx:74LS04 U35
U 1 1 5C3CF553
P 1750 2150
F 0 "U35" H 1750 2425 50  0000 C CNN
F 1 "74LS04" H 1750 2350 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 1750 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1750 2150 50  0001 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2150 1450 2150
$Comp
L 74xx:74LS00 U36
U 1 1 5C3CF6B1
P 2550 2250
F 0 "U36" H 2550 2575 50  0000 C CNN
F 1 "74LS00" H 2550 2484 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 2550 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2550 2250 50  0001 C CNN
	1    2550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2150 2250 2150
$Comp
L 74xx:74LS00 U36
U 2 1 5C3CF7E9
P 2900 1250
F 0 "U36" H 2900 1575 50  0000 C CNN
F 1 "74LS00" H 2900 1484 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 2900 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2900 1250 50  0001 C CNN
	2    2900 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U36
U 3 1 5C3CF8B5
P 1750 2725
F 0 "U36" H 1750 3050 50  0000 C CNN
F 1 "74LS00" H 1750 2959 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 1750 2725 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 1750 2725 50  0001 C CNN
	3    1750 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2250 2850 2450
Wire Wire Line
	2850 2450 1450 2450
Wire Wire Line
	1450 2450 1450 2625
Wire Wire Line
	2050 2725 2150 2725
Wire Wire Line
	2150 2725 2150 2350
Wire Wire Line
	2150 2350 2250 2350
Wire Wire Line
	2150 2725 3100 2725
Connection ~ 2150 2725
Wire Wire Line
	1175 2825 1250 2825
$Comp
L Device:R R9
U 1 1 5C3CFE5E
P 1250 2625
F 0 "R9" H 1320 2671 50  0000 L CNN
F 1 "R" H 1320 2580 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1180 2625 50  0001 C CNN
F 3 "~" H 1250 2625 50  0001 C CNN
	1    1250 2625
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 5C3CFEB7
P 1250 2475
F 0 "#PWR0137" H 1250 2325 50  0001 C CNN
F 1 "+5V" H 1265 2648 50  0000 C CNN
F 2 "" H 1250 2475 50  0001 C CNN
F 3 "" H 1250 2475 50  0001 C CNN
	1    1250 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2775 1250 2825
Connection ~ 1250 2825
Wire Wire Line
	1250 2825 1450 2825
$Comp
L 74xx:74LS10 U38
U 1 1 5C3D02A0
P 3525 2150
F 0 "U38" H 3525 2475 50  0000 C CNN
F 1 "74LS10" H 3525 2384 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 3525 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 3525 2150 50  0001 C CNN
	1    3525 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2250 3225 2250
Connection ~ 2850 2250
Text HLabel 3100 2725 2    50   Output ~ 0
IOCHCK
Text HLabel 3125 2150 0    50   Input ~ 0
~PCK
Wire Wire Line
	3125 2150 3225 2150
$Comp
L 74xx:74LS00 U37
U 1 1 5C3D0C40
P 2900 1775
F 0 "U37" H 2900 2100 50  0000 C CNN
F 1 "74LS00" H 2900 2009 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 2900 1775 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2900 1775 50  0001 C CNN
	1    2900 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1775 3200 2050
Wire Wire Line
	3200 2050 3225 2050
Text HLabel 2375 1675 0    50   Input ~ 0
N.P.NPI
Wire Wire Line
	2375 1675 2600 1675
Text HLabel 2375 1875 0    50   Input ~ 0
N.P.INSTLSW
Wire Wire Line
	2375 1875 2600 1875
$Comp
L 74xx:74LS74 U52
U 1 1 5C44D844
P 4825 2525
F 0 "U52" H 4650 2850 50  0000 C CNN
F 1 "74LS74" H 4600 2775 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 4825 2525 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4825 2525 50  0001 C CNN
	1    4825 2525
	1    0    0    -1  
$EndComp
Text HLabel 4525 2425 0    50   Input ~ 0
XD7
Text HLabel 4525 2525 0    50   Input ~ 0
~WATNMIREG
Text HLabel 925  3650 0    50   Input ~ 0
RESET
$Comp
L 74xx:74LS04 U50
U 1 1 5C44DF30
P 1225 3650
F 0 "U50" H 1225 3967 50  0000 C CNN
F 1 "74LS04" H 1225 3876 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 1225 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1225 3650 50  0001 C CNN
	1    1225 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 3650 1700 3650
Text Label 1700 3650 2    50   ~ 0
~RESET
Text Label 4825 3050 1    50   ~ 0
~RESET
Wire Wire Line
	4825 3050 4825 2825
$Comp
L power:+5V #PWR064
U 1 1 5C44EB1A
P 4825 2225
F 0 "#PWR064" H 4825 2075 50  0001 C CNN
F 1 "+5V" V 4840 2353 50  0000 L CNN
F 2 "" H 4825 2225 50  0001 C CNN
F 3 "" H 4825 2225 50  0001 C CNN
	1    4825 2225
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS08 U54
U 1 1 5C44ED38
P 5925 2325
F 0 "U54" H 5925 2650 50  0000 C CNN
F 1 "74LS08" H 5925 2559 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 5925 2325 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5925 2325 50  0001 C CNN
	1    5925 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 2425 5625 2425
Wire Wire Line
	3825 2150 5325 2150
Wire Wire Line
	5325 2150 5325 2225
Wire Wire Line
	5325 2225 5625 2225
Text Label 5200 2425 0    50   ~ 0
ALLOW_NMI
Text HLabel 6225 2325 2    50   Output ~ 0
NMI
Text Label 1300 1450 0    50   ~ 0
CLK
$Comp
L fdc:ATF750LVC U51
U 1 1 5C457A78
P 3550 5200
F 0 "U51" H 3550 6067 50  0000 C CNN
F 1 "ATF750LVC" H 3550 5976 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W7.62mm_Socket" H 3550 5200 50  0001 L CNN
F 3 "" H 3550 5200 50  0001 L CNN
	1    3550 5200
	1    0    0    -1  
$EndComp
Text HLabel 7850 5250 3    50   Output ~ 0
ROMADDRSEL
$Comp
L 74xx:74LS138 U55
U 1 1 5C9AD447
P 6750 4175
F 0 "U55" H 6750 4953 50  0000 C CNN
F 1 "74LS138" H 6750 4862 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 6750 4175 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 6750 4175 50  0001 C CNN
	1    6750 4175
	1    0    0    -1  
$EndComp
Text HLabel 5650 3725 0    50   Input ~ 0
XA[0...19]
Text HLabel 5750 5775 0    50   Input ~ 0
A[0...19]
Wire Wire Line
	6250 3875 6100 3875
Wire Wire Line
	6250 3975 6100 3975
Wire Wire Line
	6250 4075 6100 4075
Wire Wire Line
	6250 4375 6100 4375
Entry Wire Line
	6000 3775 6100 3875
Entry Wire Line
	6000 3875 6100 3975
Entry Wire Line
	6000 3975 6100 4075
Entry Wire Line
	6000 4275 6100 4375
Wire Bus Line
	5650 3725 6000 3725
$Comp
L 74xx:74LS00 U53
U 1 1 5C9AFB36
P 5650 4575
F 0 "U53" H 5650 4900 50  0000 C CNN
F 1 "74LS00" H 5650 4809 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 5650 4575 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5650 4575 50  0001 C CNN
	1    5650 4575
	1    0    0    -1  
$EndComp
Wire Bus Line
	5125 4125 6000 4125
Connection ~ 6000 4125
Wire Bus Line
	6000 4125 6000 4275
Entry Wire Line
	5125 4375 5225 4475
Wire Wire Line
	5225 4475 5350 4475
Wire Bus Line
	5125 4125 5125 4375
Text Label 5225 4475 0    50   ~ 0
XA18
Text Label 6100 4375 0    50   ~ 0
XA19
Text Label 6100 4075 0    50   ~ 0
XA17
Text Label 6100 3975 0    50   ~ 0
XA16
Text Label 6100 3875 0    50   ~ 0
XA15
$Comp
L Device:R R11
U 1 1 5C9B19FC
P 5250 4825
F 0 "R11" H 5320 4871 50  0000 L CNN
F 1 "6k2" H 5320 4780 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5180 4825 50  0001 C CNN
F 3 "~" H 5250 4825 50  0001 C CNN
	1    5250 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4675 5250 4675
Connection ~ 5250 4675
Wire Wire Line
	5250 4675 5150 4675
$Comp
L Switch:SW_DIP_x01 SW5
U 1 1 5C9B21CC
P 4850 4675
F 0 "SW5" H 4850 4942 50  0000 C CNN
F 1 "SW_DIP_x01" H 4850 4851 50  0000 C CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 4850 4675 50  0001 C CNN
F 3 "" H 4850 4675 50  0001 C CNN
	1    4850 4675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 5C9B2325
P 4550 4675
F 0 "#PWR063" H 4550 4425 50  0001 C CNN
F 1 "GND" H 4555 4502 50  0000 C CNN
F 2 "" H 4550 4675 50  0001 C CNN
F 3 "" H 4550 4675 50  0001 C CNN
	1    4550 4675
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR065
U 1 1 5C9B2372
P 5250 4975
F 0 "#PWR065" H 5250 4825 50  0001 C CNN
F 1 "+5V" H 5265 5148 50  0000 C CNN
F 2 "" H 5250 4975 50  0001 C CNN
F 3 "" H 5250 4975 50  0001 C CNN
	1    5250 4975
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 4575 5950 4475
Wire Wire Line
	5950 4475 6250 4475
Wire Wire Line
	6250 4575 6100 4575
Wire Wire Line
	6100 4575 6100 4650
Text HLabel 6100 4650 3    50   Input ~ 0
~XMEMR
$Comp
L power:+5V #PWR066
U 1 1 5C9B3CC2
P 6750 3575
F 0 "#PWR066" H 6750 3425 50  0001 C CNN
F 1 "+5V" V 6765 3703 50  0000 L CNN
F 2 "" H 6750 3575 50  0001 C CNN
F 3 "" H 6750 3575 50  0001 C CNN
	1    6750 3575
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR067
U 1 1 5C9B3D21
P 6750 4875
F 0 "#PWR067" H 6750 4625 50  0001 C CNN
F 1 "GND" V 6755 4747 50  0000 R CNN
F 2 "" H 6750 4875 50  0001 C CNN
F 3 "" H 6750 4875 50  0001 C CNN
	1    6750 4875
	0    -1   -1   0   
$EndComp
NoConn ~ 7250 3875
NoConn ~ 7250 3975
NoConn ~ 7250 4075
NoConn ~ 7250 4175
NoConn ~ 7250 4275
NoConn ~ 7250 4375
Text Label 7475 4475 2    50   ~ 0
~CS6
Text Label 7475 4575 2    50   ~ 0
~CS7
$Comp
L 4xxx:4077 U56
U 1 1 5C9B8812
P 7850 4950
F 0 "U56" V 7804 5138 50  0000 L CNN
F 1 "4077" V 7895 5138 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 7850 4950 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4076bms.pdf" H 7850 4950 50  0001 C CNN
	1    7850 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4575 7750 4650
Wire Wire Line
	7250 4575 7750 4575
Wire Wire Line
	7950 4475 7950 4650
Wire Wire Line
	7250 4475 7950 4475
Wire Wire Line
	7750 4575 8175 4575
Connection ~ 7750 4575
Wire Wire Line
	7950 4475 8175 4475
Connection ~ 7950 4475
Text HLabel 8175 4475 2    50   Output ~ 0
~CS6
Text HLabel 8175 4575 2    50   Output ~ 0
~CS7
Wire Notes Line
	7350 3850 7450 3850
Text Notes 7425 3950 3    50   ~ 0
Not used
Wire Notes Line
	7450 4375 7325 4375
Wire Notes Line
	7450 3850 7450 4375
$Comp
L DS1100Z-100+:DS1100Z-100+ U57
U 1 1 5C9BD2D6
P 8325 2750
F 0 "U57" H 8325 3265 50  0000 C CNN
F 1 "DS1100Z-100+ (TTLDL-20)" H 8325 3174 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8325 2750 50  0001 C CNN
F 3 "DOCUMENTATION" H 8325 2750 50  0001 C CNN
	1    8325 2750
	1    0    0    -1  
$EndComp
Wire Bus Line
	6000 3725 6000 4125
$Comp
L CD40147:CD40147 U?
U 1 1 5CA70B41
P 6775 6400
F 0 "U?" H 6775 7015 50  0000 C CNN
F 1 "CD40147" H 6775 6924 50  0000 C CNN
F 2 "MODULE" H 6775 6400 50  0001 C CNN
F 3 "DOCUMENTATION" H 6775 6400 50  0001 C CNN
	1    6775 6400
	1    0    0    -1  
$EndComp
Text Notes 6575 5900 2    50   ~ 0
U44 in techref
$EndSCHEMATC
