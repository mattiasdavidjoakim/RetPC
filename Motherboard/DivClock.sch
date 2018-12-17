EESchema Schematic File Version 4
LIBS:Motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Device:Crystal Y1
U 1 1 5BFC00B2
P 2375 2225
F 0 "Y1" H 2375 2375 50  0000 C CNN
F 1 "18.432 MHz" H 2375 2075 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 2375 2225 50  0001 C CNN
F 3 "" H 2375 2225 50  0001 C CNN
	1    2375 2225
	-1   0    0    1   
$EndComp
$Comp
L 4xxx_IEEE:40106 U9
U 1 1 5BFC0147
P 2400 1450
F 0 "U9" H 2575 1575 50  0000 L CNN
F 1 "40106" H 2575 1325 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 2400 1450 60  0001 C CNN
F 3 "" H 2400 1450 60  0001 C CNN
	1    2400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BFC026F
P 2400 975
F 0 "R1" V 2480 975 50  0000 C CNN
F 1 "1M" V 2400 975 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2330 975 50  0001 C CNN
F 3 "" H 2400 975 50  0001 C CNN
	1    2400 975 
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5BFC036F
P 2900 2400
F 0 "C3" H 2925 2500 50  0000 L CNN
F 1 "33p" H 2925 2300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2938 2250 50  0001 C CNN
F 3 "" H 2900 2400 50  0001 C CNN
	1    2900 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5BFC03E5
P 2900 2550
F 0 "#PWR016" H 2900 2300 50  0001 C CNN
F 1 "GND" H 2900 2400 50  0000 C CNN
F 2 "" H 2900 2550 50  0001 C CNN
F 3 "" H 2900 2550 50  0001 C CNN
	1    2900 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5BFC2C74
P 2375 4475
F 0 "Y2" H 2375 4625 50  0000 C CNN
F 1 "32.768 MHz" H 2375 4325 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 2375 4475 50  0001 C CNN
F 3 "" H 2375 4475 50  0001 C CNN
	1    2375 4475
	-1   0    0    1   
$EndComp
$Comp
L 4xxx_IEEE:40106 U9
U 2 1 5BFC2C7A
P 2400 3700
F 0 "U9" H 2500 3850 50  0000 L CNN
F 1 "40106" H 2450 3550 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 2400 3700 60  0001 C CNN
F 3 "" H 2400 3700 60  0001 C CNN
	2    2400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BFC2C80
P 2400 3225
F 0 "R2" V 2480 3225 50  0000 C CNN
F 1 "1M" V 2400 3225 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2330 3225 50  0001 C CNN
F 3 "" H 2400 3225 50  0001 C CNN
	1    2400 3225
	0    1    1    0   
$EndComp
$Comp
L 4xxx_IEEE:40106 U9
U 4 1 5BFC2C9E
P 3475 3700
F 0 "U9" H 3575 3850 50  0000 L CNN
F 1 "40106" H 3525 3550 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 3475 3700 60  0001 C CNN
F 3 "" H 3475 3700 60  0001 C CNN
	4    3475 3700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS257 U15
U 1 1 5BFC38B1
P 6125 3025
F 0 "U15" H 6175 3175 50  0000 C CNN
F 1 "74LS257" H 6175 2875 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 6125 3025 50  0001 C CNN
F 3 "" H 6125 3025 50  0001 C CNN
	1    6125 3025
	1    0    0    -1  
$EndComp
NoConn ~ 5625 2725
NoConn ~ 5625 2825
NoConn ~ 5625 3025
NoConn ~ 5625 3125
NoConn ~ 5625 3325
NoConn ~ 5625 3425
NoConn ~ 6625 2725
NoConn ~ 6625 3025
NoConn ~ 6625 3325
$Comp
L 74xx:74HC74 U19
U 1 1 5BFDBF24
P 7575 2525
F 0 "U19" H 7725 2825 50  0000 C CNN
F 1 "74HC74" H 7875 2230 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 7575 2525 50  0001 C CNN
F 3 "" H 7575 2525 50  0001 C CNN
	1    7575 2525
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U19
U 2 1 5BFDC06F
P 8775 1225
F 0 "U19" H 8925 1525 50  0000 C CNN
F 1 "74HC74" H 9075 930 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 8775 1225 50  0001 C CNN
F 3 "" H 8775 1225 50  0001 C CNN
	2    8775 1225
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 U18
U 1 1 5BFDE512
P 9175 2425
F 0 "U18" H 9175 2475 50  0000 C CNN
F 1 "4081" H 9175 2375 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 9175 2425 60  0001 C CNN
F 3 "" H 9175 2425 60  0001 C CNN
	1    9175 2425
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7402 U20
U 1 1 5BFDF6A5
P 10200 3200
F 0 "U20" H 10200 3250 50  0000 C CNN
F 1 "7402" H 10250 3150 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 10200 3200 50  0001 C CNN
F 3 "" H 10200 3200 50  0001 C CNN
	1    10200 3200
	0    1    1    0   
$EndComp
Text Label 10200 3825 0    60   ~ 0
SYS_CLK
Text Notes 10275 3975 0    60   ~ 0
~~37% Duty Cycle
Text Notes 7000 1025 0    99   ~ 20
DIVIDE\nCYCLE
Text Notes 5125 2000 0    99   ~ 20
CLK SEL
Text Notes 1900 825  0    99   ~ 20
4.77MHz BASE
Text Notes 1875 3100 0    99   ~ 20
8.192MHz BASE
$Comp
L 4xxx:4081 U10
U 2 1 5C00656E
P 2400 6000
F 0 "U10" H 2400 6050 50  0000 C CNN
F 1 "4081" H 2400 5950 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 2400 6000 60  0001 C CNN
F 3 "" H 2400 6000 60  0001 C CNN
	2    2400 6000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 U11
U 3 1 5C0065EB
P 2400 6550
F 0 "U11" H 2400 6600 50  0000 C CNN
F 1 "4081" H 2400 6500 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 2400 6550 60  0001 C CNN
F 3 "" H 2400 6550 60  0001 C CNN
	3    2400 6550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U12
U 1 1 5C0074EA
P 3600 6275
F 0 "U12" H 3600 6325 50  0000 C CNN
F 1 "74LS32" H 3600 6225 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 3600 6275 50  0001 C CNN
F 3 "" H 3600 6275 50  0001 C CNN
	1    3600 6275
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS77 U14
U 1 1 5C008EA6
P 5200 6575
F 0 "U14" H 5200 6675 50  0000 C CNN
F 1 "74LS77" H 5200 6475 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 5200 6575 50  0001 C CNN
F 3 "" H 5200 6575 50  0001 C CNN
	1    5200 6575
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U12
U 3 1 5C00C37D
P 5125 7450
F 0 "U12" H 5125 7500 50  0000 C CNN
F 1 "74LS32" H 5125 7400 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 5125 7450 50  0001 C CNN
F 3 "" H 5125 7450 50  0001 C CNN
	3    5125 7450
	-1   0    0    1   
$EndComp
$Comp
L 4xxx:4081 U10
U 4 1 5C00CA2C
P 3250 7225
F 0 "U10" H 3250 7275 50  0000 C CNN
F 1 "4081" H 3250 7175 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 3250 7225 60  0001 C CNN
F 3 "" H 3250 7225 60  0001 C CNN
	4    3250 7225
	-1   0    0    1   
$EndComp
$Comp
L 4xxx:4069 U8
U 1 1 5C010B91
P 1350 6100
F 0 "U8" H 1545 6215 50  0000 C CNN
F 1 "4069" H 1540 5975 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 1350 6100 60  0001 C CNN
F 3 "" H 1350 6100 60  0001 C CNN
	1    1350 6100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U8
U 2 1 5C010E6A
P 1350 6650
F 0 "U8" H 1545 6765 50  0000 C CNN
F 1 "4069" H 1540 6525 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 1350 6650 60  0001 C CNN
F 3 "" H 1350 6650 60  0001 C CNN
	2    1350 6650
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U16
U 1 1 5C01B405
P 9850 4300
F 0 "U16" H 10045 4415 50  0000 C CNN
F 1 "4069" H 10040 4175 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 9850 4300 60  0001 C CNN
F 3 "" H 9850 4300 60  0001 C CNN
	1    9850 4300
	0    1    1    0   
$EndComp
Text Notes 2900 5650 0    99   ~ 20
CONTROL
Wire Wire Line
	1900 975  1900 1450
Wire Wire Line
	1900 2225 2225 2225
Wire Wire Line
	2900 2225 2525 2225
Wire Wire Line
	2900 975  2900 1450
Wire Wire Line
	2250 975  1900 975 
Connection ~ 1900 1450
Wire Wire Line
	2550 975  2900 975 
Connection ~ 2900 1450
Connection ~ 1900 2225
Connection ~ 2900 2225
Wire Wire Line
	1900 4475 2225 4475
Wire Wire Line
	2900 4475 2525 4475
Wire Wire Line
	2900 3225 2900 3700
Wire Wire Line
	2250 3225 1900 3225
Wire Wire Line
	2550 3225 2900 3225
Connection ~ 2900 3700
Connection ~ 1900 4475
Connection ~ 2900 4475
Wire Wire Line
	4900 3625 5625 3625
Wire Wire Line
	5225 3725 5625 3725
Wire Wire Line
	4900 3550 4900 3625
Connection ~ 4900 3625
Wire Wire Line
	5225 3550 5225 3725
Connection ~ 5225 3725
Wire Wire Line
	3975 3700 3975 2575
Wire Wire Line
	3975 2575 5375 2575
Wire Wire Line
	3975 1450 3975 2475
Wire Wire Line
	3975 2475 5375 2475
Wire Wire Line
	9375 1900 8000 1900
Wire Wire Line
	8000 1900 8000 1125
Wire Wire Line
	6925 2525 6925 3250
Wire Wire Line
	6925 3250 8225 3250
Wire Wire Line
	8225 3250 8225 2525
Connection ~ 6925 2525
Wire Wire Line
	3000 6000 3000 6175
Wire Wire Line
	3000 6550 3000 6375
Wire Wire Line
	6175 6275 6175 7225
Wire Wire Line
	4200 6275 4200 6675
Wire Wire Line
	4200 6675 3850 6675
Wire Wire Line
	3850 6675 3850 7125
Wire Wire Line
	2650 7225 2650 6800
Wire Wire Line
	2650 6800 3425 6800
Wire Wire Line
	3425 6800 3425 6550
Wire Wire Line
	3425 6550 4300 6550
Wire Wire Line
	4300 6550 4300 6375
Wire Wire Line
	6075 6375 6075 6725
Wire Wire Line
	5950 6475 5950 6725
Wire Wire Line
	4425 6900 4500 6900
Wire Wire Line
	4500 6900 4500 6875
Connection ~ 10200 3850
Wire Wire Line
	9850 3850 10200 3850
Connection ~ 8225 3250
$Comp
L 4xxx:4069 U16
U 2 1 5C024A52
P 8850 3250
F 0 "U16" H 9045 3365 50  0000 C CNN
F 1 "4069" H 9040 3125 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 8850 3250 60  0001 C CNN
F 3 "" H 8850 3250 60  0001 C CNN
	2    8850 3250
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U8
U 3 1 5C024AC3
P 8850 3625
F 0 "U8" H 9045 3740 50  0000 C CNN
F 1 "4069" H 9040 3500 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 8850 3625 60  0001 C CNN
F 3 "" H 8850 3625 60  0001 C CNN
	3    8850 3625
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 3250 9300 3625
NoConn ~ 4700 6575
NoConn ~ 5700 6575
Wire Wire Line
	1900 1450 1950 1450
Wire Wire Line
	1900 1450 1900 2225
Wire Wire Line
	2900 1450 2900 2225
Wire Wire Line
	1900 2225 1900 2250
Wire Wire Line
	2900 2225 2900 2250
Wire Wire Line
	2900 3700 2900 4475
Wire Wire Line
	1900 4475 1900 4500
Wire Wire Line
	2900 4475 2900 4500
Wire Wire Line
	10200 3850 10200 3900
Wire Wire Line
	1900 3225 1900 3700
Wire Wire Line
	2850 1450 2900 1450
$Comp
L Device:C C1
U 1 1 5C115714
P 1900 2400
F 0 "C1" H 1925 2500 50  0000 L CNN
F 1 "33p" H 1925 2300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1938 2250 50  0001 C CNN
F 3 "" H 1900 2400 50  0001 C CNN
	1    1900 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C11571A
P 1900 2550
F 0 "#PWR014" H 1900 2300 50  0001 C CNN
F 1 "GND" H 1900 2400 50  0000 C CNN
F 2 "" H 1900 2550 50  0001 C CNN
F 3 "" H 1900 2550 50  0001 C CNN
	1    1900 2550
	1    0    0    -1  
$EndComp
$Comp
L 4xxx_IEEE:40106 U9
U 3 1 5C118563
P 3475 1450
F 0 "U9" H 3650 1575 50  0000 L CNN
F 1 "40106" H 3650 1325 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 3475 1450 60  0001 C CNN
F 3 "" H 3475 1450 60  0001 C CNN
	3    3475 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1450 3025 1450
Wire Wire Line
	3925 1450 3975 1450
Wire Wire Line
	1900 3700 1950 3700
Connection ~ 1900 3700
Wire Wire Line
	1900 3700 1900 4475
Wire Wire Line
	2850 3700 2900 3700
Wire Wire Line
	2900 3700 3025 3700
Wire Wire Line
	3925 3700 3975 3700
$Comp
L Device:C C2
U 1 1 5C12ACF7
P 1900 4650
F 0 "C2" H 1925 4750 50  0000 L CNN
F 1 "33p" H 1925 4550 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1938 4500 50  0001 C CNN
F 3 "" H 1900 4650 50  0001 C CNN
	1    1900 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C12ACFD
P 1900 4800
F 0 "#PWR015" H 1900 4550 50  0001 C CNN
F 1 "GND" H 1900 4650 50  0000 C CNN
F 2 "" H 1900 4800 50  0001 C CNN
F 3 "" H 1900 4800 50  0001 C CNN
	1    1900 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C12D628
P 2900 4650
F 0 "C4" H 2925 4750 50  0000 L CNN
F 1 "33p" H 2925 4550 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2938 4500 50  0001 C CNN
F 3 "" H 2900 4650 50  0001 C CNN
	1    2900 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5C12D62E
P 2900 4800
F 0 "#PWR017" H 2900 4550 50  0001 C CNN
F 1 "GND" H 2900 4650 50  0000 C CNN
F 2 "" H 2900 4800 50  0001 C CNN
F 3 "" H 2900 4800 50  0001 C CNN
	1    2900 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5C1308AD
P 4900 3250
F 0 "#PWR018" H 4900 3100 50  0001 C CNN
F 1 "+5V" H 4915 3423 50  0000 C CNN
F 2 "" H 4900 3250 50  0001 C CNN
F 3 "" H 4900 3250 50  0001 C CNN
	1    4900 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5C130932
P 5225 3250
F 0 "#PWR022" H 5225 3100 50  0001 C CNN
F 1 "+5V" H 5240 3423 50  0000 C CNN
F 2 "" H 5225 3250 50  0001 C CNN
F 3 "" H 5225 3250 50  0001 C CNN
	1    5225 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C130A0B
P 4900 3400
F 0 "R3" H 4970 3446 50  0000 L CNN
F 1 "10k" H 4970 3355 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4830 3400 50  0001 C CNN
F 3 "~" H 4900 3400 50  0001 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C130A93
P 5225 3400
F 0 "R4" H 5295 3446 50  0000 L CNN
F 1 "10k" H 5295 3355 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5155 3400 50  0001 C CNN
F 3 "~" H 5225 3400 50  0001 C CNN
	1    5225 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5C131152
P 4900 4400
F 0 "SW1" V 4950 4650 50  0000 R CNN
F 1 "TURBO" V 4850 4700 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" H 4900 4400 50  0001 C CNN
F 3 "" H 4900 4400 50  0001 C CNN
	1    4900 4400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 5C131309
P 5225 4400
F 0 "SW2" V 5179 4498 50  0000 L CNN
F 1 "FREEZE" V 5270 4498 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" H 5225 4400 50  0001 C CNN
F 3 "" H 5225 4400 50  0001 C CNN
	1    5225 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5C131628
P 4900 4600
F 0 "#PWR019" H 4900 4350 50  0001 C CNN
F 1 "GND" H 4905 4427 50  0000 C CNN
F 2 "" H 4900 4600 50  0001 C CNN
F 3 "" H 4900 4600 50  0001 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5C1316AD
P 5225 4600
F 0 "#PWR023" H 5225 4350 50  0001 C CNN
F 1 "GND" H 5230 4427 50  0000 C CNN
F 2 "" H 5225 4600 50  0001 C CNN
F 3 "" H 5225 4600 50  0001 C CNN
	1    5225 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 2475 5375 2425
Wire Wire Line
	5375 2425 5625 2425
Wire Wire Line
	5375 2575 5375 2525
Wire Wire Line
	5375 2525 5625 2525
Wire Wire Line
	7875 2625 8025 2625
Wire Wire Line
	8025 2625 8025 2950
Wire Wire Line
	8025 2950 7150 2950
Wire Wire Line
	7150 2950 7150 2425
Wire Wire Line
	7150 2425 7275 2425
Wire Wire Line
	6925 2525 7275 2525
Wire Wire Line
	6625 2425 6925 2425
Wire Wire Line
	6925 2425 6925 2525
$Comp
L power:+5V #PWR024
U 1 1 5C14A009
P 6125 2125
F 0 "#PWR024" H 6125 1975 50  0001 C CNN
F 1 "+5V" H 6140 2298 50  0000 C CNN
F 2 "" H 6125 2125 50  0001 C CNN
F 3 "" H 6125 2125 50  0001 C CNN
	1    6125 2125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5C14A19D
P 6125 4025
F 0 "#PWR025" H 6125 3775 50  0001 C CNN
F 1 "GND" H 6130 3852 50  0000 C CNN
F 2 "" H 6125 4025 50  0001 C CNN
F 3 "" H 6125 4025 50  0001 C CNN
	1    6125 4025
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5C14F413
P 7575 2225
F 0 "#PWR027" H 7575 2075 50  0001 C CNN
F 1 "+5V" H 7590 2398 50  0000 C CNN
F 2 "" H 7575 2225 50  0001 C CNN
F 3 "" H 7575 2225 50  0001 C CNN
	1    7575 2225
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 5C14F645
P 7575 2825
F 0 "#PWR028" H 7575 2675 50  0001 C CNN
F 1 "+5V" H 7590 2998 50  0000 C CNN
F 2 "" H 7575 2825 50  0001 C CNN
F 3 "" H 7575 2825 50  0001 C CNN
	1    7575 2825
	-1   0    0    1   
$EndComp
Wire Wire Line
	7875 2425 8175 2425
Wire Wire Line
	8175 2425 8175 2325
Connection ~ 8175 2325
Wire Wire Line
	8175 1225 8475 1225
Wire Wire Line
	8175 1225 8175 2325
Wire Wire Line
	8000 1125 8475 1125
Wire Wire Line
	9375 1325 9075 1325
Wire Wire Line
	9375 1325 9375 1900
Wire Wire Line
	9075 1125 10300 1125
Wire Wire Line
	8175 2325 8875 2325
Wire Wire Line
	8225 2525 8875 2525
Wire Wire Line
	9475 2425 10100 2425
Wire Wire Line
	10100 2425 10100 2900
Wire Wire Line
	10300 1125 10300 2900
Wire Wire Line
	10200 3500 10200 3850
Wire Wire Line
	9850 3850 9850 4000
Wire Wire Line
	9850 4600 9850 4750
Wire Wire Line
	9150 3625 9300 3625
Wire Wire Line
	9300 3250 9150 3250
Wire Wire Line
	8225 3250 8550 3250
Wire Wire Line
	8400 3625 8550 3625
Wire Wire Line
	1650 6650 2100 6650
Wire Wire Line
	1800 6450 2100 6450
Wire Wire Line
	1650 6100 2100 6100
Wire Wire Line
	1800 5900 2100 5900
Wire Wire Line
	2700 6550 3000 6550
Wire Wire Line
	2700 6000 3000 6000
Wire Wire Line
	3000 6175 3300 6175
Wire Wire Line
	3000 6375 3300 6375
Wire Wire Line
	4425 5175 4425 5325
Wire Wire Line
	4425 5925 4425 6475
Wire Wire Line
	3900 6275 4200 6275
Connection ~ 4200 6275
Wire Wire Line
	2650 7225 2950 7225
Wire Wire Line
	3550 7125 3850 7125
Wire Wire Line
	3550 7325 4525 7325
Wire Wire Line
	4200 6275 4700 6275
Wire Wire Line
	4425 6475 4700 6475
Wire Wire Line
	4300 6375 4700 6375
Wire Wire Line
	4425 6775 4700 6775
Wire Wire Line
	4500 6875 4700 6875
Wire Wire Line
	4525 7325 4525 7450
Wire Wire Line
	4525 7450 4825 7450
Wire Wire Line
	5425 7225 5425 7350
Wire Wire Line
	5425 7225 6175 7225
Wire Wire Line
	5425 7550 5725 7550
Wire Wire Line
	5700 6275 6175 6275
Wire Wire Line
	5700 6375 6075 6375
Wire Wire Line
	5700 6475 5950 6475
$Comp
L power:GND #PWR021
U 1 1 5C1E572A
P 5200 7175
F 0 "#PWR021" H 5200 6925 50  0001 C CNN
F 1 "GND" V 5205 7047 50  0000 R CNN
F 2 "" H 5200 7175 50  0001 C CNN
F 3 "" H 5200 7175 50  0001 C CNN
	1    5200 7175
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5C1E59C6
P 5200 5975
F 0 "#PWR020" H 5200 5825 50  0001 C CNN
F 1 "+5V" H 5215 6148 50  0000 C CNN
F 2 "" H 5200 5975 50  0001 C CNN
F 3 "" H 5200 5975 50  0001 C CNN
	1    5200 5975
	1    0    0    -1  
$EndComp
Text HLabel 8400 3625 0    50   Output ~ 0
OSC
Text HLabel 10200 3900 3    50   Output ~ 0
SYS_CLK
Text HLabel 9850 4750 3    50   Output ~ 0
~SYS_CLK
Text Label 9850 4750 2    50   ~ 0
~SYS_CLK
Text Label 4425 6775 2    50   ~ 0
SYS_CLK
Text Label 4425 6900 2    50   ~ 0
~SYS_CLK
Text HLabel 4425 5175 1    50   Input ~ 0
~RES
Text HLabel 1800 5900 0    50   Input ~ 0
RDY1
Text HLabel 1050 6100 0    50   Input ~ 0
~AEN1
Text HLabel 1050 6650 0    50   Input ~ 0
~AEN2
Text HLabel 1800 6450 0    50   Input ~ 0
RDY2
Text HLabel 5725 7550 2    50   Input ~ 0
~ASYNC
Text HLabel 5950 6725 3    50   Output ~ 0
RESET
Text HLabel 6075 6725 3    50   Output ~ 0
READY
$Comp
L 74xx:74LS14 U13
U 1 1 5C0D1503
P 4425 5625
F 0 "U13" V 4379 5805 50  0000 L CNN
F 1 "74LS14" V 4470 5805 50  0000 L CNN
F 2 "" H 4425 5625 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 4425 5625 50  0001 C CNN
	1    4425 5625
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS14 U13
U 7 1 5C0D98DC
P 6125 5050
F 0 "U13" H 6355 5096 50  0000 L CNN
F 1 "74LS14" H 6355 5005 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 6125 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 6125 5050 50  0001 C CNN
	7    6125 5050
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U16
U 7 1 5C0DA425
P 6850 5050
F 0 "U16" H 7080 5096 50  0000 L CNN
F 1 "4069" H 7080 5005 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 6850 5050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 6850 5050 50  0001 C CNN
	7    6850 5050
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 U18
U 5 1 5C0DAA4E
P 7525 5050
F 0 "U18" H 7755 5096 50  0000 L CNN
F 1 "4081" H 7755 5005 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 7525 5050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 7525 5050 50  0001 C CNN
	5    7525 5050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7402 U20
U 5 1 5C0DB1AB
P 8200 5050
F 0 "U20" H 8430 5096 50  0000 L CNN
F 1 "7402" H 8430 5005 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 8200 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 8200 5050 50  0001 C CNN
	5    8200 5050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U17
U 5 1 5C0E116D
P 6850 6050
F 0 "U17" H 6620 6004 50  0000 R CNN
F 1 "74LS32" H 6620 6095 50  0000 R CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 6850 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6850 6050 50  0001 C CNN
	5    6850 6050
	-1   0    0    1   
$EndComp
$Comp
L 4xxx:40106 U21
U 7 1 5C0E89B5
P 8900 5050
F 0 "U21" H 9130 5096 50  0000 L CNN
F 1 "40106" H 9130 5005 50  0000 L CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket" H 8900 5050 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/HEF40106B.pdf" H 8900 5050 50  0001 C CNN
	7    8900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 5550 6850 5550
Connection ~ 6850 5550
Wire Wire Line
	6850 5550 7525 5550
Wire Wire Line
	7525 5550 8200 5550
Connection ~ 7525 5550
Wire Wire Line
	8200 5550 8900 5550
Connection ~ 8200 5550
$Comp
L power:GND #PWR030
U 1 1 5C0F8B28
P 8900 5550
F 0 "#PWR030" H 8900 5300 50  0001 C CNN
F 1 "GND" H 8905 5377 50  0000 C CNN
F 2 "" H 8900 5550 50  0001 C CNN
F 3 "" H 8900 5550 50  0001 C CNN
	1    8900 5550
	1    0    0    -1  
$EndComp
Connection ~ 8900 5550
$Comp
L power:+5V #PWR026
U 1 1 5C0F8D21
P 6850 6550
F 0 "#PWR026" H 6850 6400 50  0001 C CNN
F 1 "+5V" H 6865 6723 50  0000 C CNN
F 2 "" H 6850 6550 50  0001 C CNN
F 3 "" H 6850 6550 50  0001 C CNN
	1    6850 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6125 4550 6850 4550
Wire Wire Line
	6850 4550 7525 4550
Connection ~ 6850 4550
Wire Wire Line
	7525 4550 8200 4550
Connection ~ 7525 4550
Wire Wire Line
	8200 4550 8900 4550
Connection ~ 8200 4550
$Comp
L power:+5V #PWR029
U 1 1 5C10A09B
P 8900 4550
F 0 "#PWR029" H 8900 4400 50  0001 C CNN
F 1 "+5V" H 8915 4723 50  0000 C CNN
F 2 "" H 8900 4550 50  0001 C CNN
F 3 "" H 8900 4550 50  0001 C CNN
	1    8900 4550
	1    0    0    -1  
$EndComp
Connection ~ 8900 4550
Wire Wire Line
	5225 3725 5225 4200
Wire Wire Line
	4900 3625 4900 4200
$EndSCHEMATC
