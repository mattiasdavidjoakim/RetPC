EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L Motherboard-rescue:ATmega328-PU-MCU_Microchip_ATmega U13
U 1 1 5C7F04CC
P 2950 4770
F 0 "U13" H 2309 4816 50  0000 R CNN
F 1 "ATmega328-PU" H 2309 4725 50  0000 R CNN
F 2 "Housings_DIP:DIP-28_W7.62mm_Socket" H 2950 4770 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2950 4770 50  0001 C CNN
	1    2950 4770
	1    0    0    -1  
$EndComp
$Comp
L max638bepa+:MAX538BEPA+ U17
U 1 1 5C7F063B
P 7050 4150
F 0 "U17" H 7050 4587 60  0000 C CNN
F 1 "MAX538BEPA+" H 7050 4481 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 7050 4150 60  0001 C CNN
F 3 "" H 7050 4150 60  0001 C CNN
	1    7050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4000 6250 4000
Wire Wire Line
	6450 4100 6250 4100
Wire Wire Line
	6450 4200 6250 4200
NoConn ~ 6450 4300
Text Label 6250 4000 0    50   ~ 0
DIN
Text Label 6250 4100 0    50   ~ 0
SCLK
Text Label 6250 4200 0    50   ~ 0
DACCS
$Comp
L Motherboard-rescue:+5V-power #PWR048
U 1 1 5C7F0AAC
P 7650 3775
F 0 "#PWR048" H 7650 3625 50  0001 C CNN
F 1 "+5V" H 7665 3948 50  0000 C CNN
F 2 "" H 7650 3775 50  0001 C CNN
F 3 "" H 7650 3775 50  0001 C CNN
	1    7650 3775
	1    0    0    -1  
$EndComp
$Comp
L Motherboard-rescue:+3V3-power #PWR049
U 1 1 5C7F0B44
P 7650 4200
F 0 "#PWR049" H 7650 4050 50  0001 C CNN
F 1 "+3V3" V 7665 4328 50  0000 L CNN
F 2 "" H 7650 4200 50  0001 C CNN
F 3 "" H 7650 4200 50  0001 C CNN
	1    7650 4200
	0    1    1    0   
$EndComp
$Comp
L Connectors:AudioJack3_SwitchTR_0 J9
U 1 1 5C7F1557
P 9775 2400
F 0 "J9" H 9495 2233 50  0000 R CNN
F 1 "AudioJack3_SwitchTR" H 9495 2324 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 9775 2400 50  0001 C CNN
F 3 "~" H 9775 2400 50  0001 C CNN
	1    9775 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9125 2300 9350 2300
Wire Wire Line
	9350 2300 9350 2400
Wire Wire Line
	9350 2400 9575 2400
Wire Wire Line
	9350 2300 9350 2200
Wire Wire Line
	9350 2200 9575 2200
Connection ~ 9350 2300
$Comp
L Motherboard-rescue:GND-power #PWR066
U 1 1 5C7F186E
P 9575 2500
F 0 "#PWR066" H 9575 2250 50  0001 C CNN
F 1 "GND" H 9580 2327 50  0000 C CNN
F 2 "" H 9575 2500 50  0001 C CNN
F 3 "" H 9575 2500 50  0001 C CNN
	1    9575 2500
	1    0    0    -1  
$EndComp
$Comp
L Motherboard-rescue:Speaker-Device LS1
U 1 1 5C7F19D3
P 9350 1475
F 0 "LS1" V 9361 1195 50  0000 R CNN
F 1 "Speaker" V 9270 1195 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9350 1275 50  0001 C CNN
F 3 "~" H 9340 1425 50  0001 C CNN
	1    9350 1475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9575 2100 9450 2100
Wire Wire Line
	9450 2100 9450 1675
Wire Wire Line
	9450 2100 9450 2300
Wire Wire Line
	9450 2300 9575 2300
Connection ~ 9450 2100
$Comp
L Motherboard-rescue:GND-power #PWR055
U 1 1 5C7F1FEF
P 9350 1675
F 0 "#PWR055" H 9350 1425 50  0001 C CNN
F 1 "GND" H 9355 1502 50  0000 C CNN
F 2 "" H 9350 1675 50  0001 C CNN
F 3 "" H 9350 1675 50  0001 C CNN
	1    9350 1675
	1    0    0    -1  
$EndComp
Text Label 10100 4375 0    50   ~ 0
MIDIS_OUT
Text HLabel 3250 1525 2    50   Input ~ 0
PC_SPEAKER
Wire Wire Line
	8275 4100 8275 4125
$Comp
L Motherboard-rescue:GND-power #PWR050
U 1 1 5C7F4DE2
P 7650 4300
F 0 "#PWR050" H 7650 4050 50  0001 C CNN
F 1 "GND" H 7655 4127 50  0000 C CNN
F 2 "" H 7650 4300 50  0001 C CNN
F 3 "" H 7650 4300 50  0001 C CNN
	1    7650 4300
	1    0    0    -1  
$EndComp
$Comp
L Motherboard-rescue:C-Device C16
U 1 1 5C7F507D
P 7925 3875
F 0 "C16" V 7673 3875 50  0000 C CNN
F 1 "100n" V 7764 3875 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7963 3725 50  0001 C CNN
F 3 "~" H 7925 3875 50  0001 C CNN
	1    7925 3875
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 3775 7650 3875
Wire Wire Line
	7775 3875 7650 3875
Connection ~ 7650 3875
Wire Wire Line
	7650 3875 7650 4000
$Comp
L Motherboard-rescue:GND-power #PWR051
U 1 1 5C7F56DD
P 8075 3875
F 0 "#PWR051" H 8075 3625 50  0001 C CNN
F 1 "GND" H 8080 3702 50  0000 C CNN
F 2 "" H 8075 3875 50  0001 C CNN
F 3 "" H 8075 3875 50  0001 C CNN
	1    8075 3875
	1    0    0    -1  
$EndComp
$Comp
L Motherboard-rescue:+5V-power #PWR029
U 1 1 5C7F5A92
P 2950 3220
F 0 "#PWR029" H 2950 3070 50  0001 C CNN
F 1 "+5V" H 2965 3393 50  0000 C CNN
F 2 "" H 2950 3220 50  0001 C CNN
F 3 "" H 2950 3220 50  0001 C CNN
	1    2950 3220
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3220 2950 3270
Wire Wire Line
	3050 3220 3050 3270
Wire Wire Line
	2350 3570 2350 3220
Wire Wire Line
	2350 3220 2950 3220
Connection ~ 2950 3220
Wire Wire Line
	2950 3220 3050 3220
$Comp
L Motherboard-rescue:GND-power #PWR030
U 1 1 5C7F6872
P 2950 6270
F 0 "#PWR030" H 2950 6020 50  0001 C CNN
F 1 "GND" H 2955 6097 50  0000 C CNN
F 2 "" H 2950 6270 50  0001 C CNN
F 3 "" H 2950 6270 50  0001 C CNN
	1    2950 6270
	1    0    0    -1  
$EndComp
$Comp
L Motherboard-rescue:GND-power #PWR028
U 1 1 5C7F69D9
P 2250 2325
F 0 "#PWR028" H 2250 2075 50  0001 C CNN
F 1 "GND" H 2255 2152 50  0000 C CNN
F 2 "" H 2250 2325 50  0001 C CNN
F 3 "" H 2250 2325 50  0001 C CNN
	1    2250 2325
	1    0    0    -1  
$EndComp
$Comp
L Motherboard-rescue:+5V-power #PWR040
U 1 1 5C7F6A91
P 3250 1225
F 0 "#PWR040" H 3250 1075 50  0001 C CNN
F 1 "+5V" H 3265 1398 50  0000 C CNN
F 2 "" H 3250 1225 50  0001 C CNN
F 3 "" H 3250 1225 50  0001 C CNN
	1    3250 1225
	1    0    0    -1  
$EndComp
Text Notes 2550 875  0    50   ~ 0
Port: 330h (MIDI)
Wire Wire Line
	2250 1225 2075 1225
Text HLabel 2075 1225 0    50   Input ~ 0
OSC
Text Label 3450 1325 2    50   ~ 0
~~4MHZ
Wire Wire Line
	3250 1325 3450 1325
Wire Wire Line
	5475 1100 5675 1100
Text Label 5675 1100 2    50   ~ 0
~~4MHZ
$Comp
L Motherboard-rescue:GND-power #PWR042
U 1 1 5C81991F
P 4925 2100
F 0 "#PWR042" H 4925 1850 50  0001 C CNN
F 1 "GND" H 4930 1927 50  0000 C CNN
F 2 "" H 4925 2100 50  0001 C CNN
F 3 "" H 4925 2100 50  0001 C CNN
	1    4925 2100
	1    0    0    -1  
$EndComp
$Comp
L Motherboard-rescue:+5V-power #PWR041
U 1 1 5C819972
P 4925 800
F 0 "#PWR041" H 4925 650 50  0001 C CNN
F 1 "+5V" H 4940 973 50  0000 C CNN
F 2 "" H 4925 800 50  0001 C CNN
F 3 "" H 4925 800 50  0001 C CNN
	1    4925 800 
	1    0    0    -1  
$EndComp
$Comp
L Motherboard-rescue:SN76489A-ALT-TI_Sound U14
U 1 1 5C81A05B
P 4925 1450
F 0 "U14" H 4625 1950 50  0000 C CNN
F 1 "SN76489A-ALT" H 5225 1950 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 4925 1450 50  0001 C CNN
F 3 "" H 4925 1450 50  0001 C CNN
	1    4925 1450
	1    0    0    -1  
$EndComp
Text HLabel 1250 2900 0    50   Input ~ 0
D[0...7]
Wire Bus Line
	1250 2900 1650 2900
Text Label 1650 2900 2    50   ~ 0
D[0...7]
Text HLabel 1250 3000 0    50   Input ~ 0
A[0...19]
Wire Bus Line
	1250 3000 1650 3000
Text Label 1650 3000 2    50   ~ 0
A[0...19]
Entry Wire Line
	4875 5270 4975 5370
Entry Wire Line
	4875 5370 4975 5470
Entry Wire Line
	4875 5470 4975 5570
Entry Wire Line
	4875 5570 4975 5670
Entry Wire Line
	4875 5670 4975 5770
Entry Wire Line
	4875 5770 4975 5870
Entry Wire Line
	4875 5870 4975 5970
Entry Wire Line
	4875 5970 4975 6070
Wire Wire Line
	4725 5270 4875 5270
Wire Wire Line
	4725 5370 4875 5370
Wire Wire Line
	4725 5470 4875 5470
Wire Wire Line
	4725 5570 4875 5570
Wire Wire Line
	4725 5670 4875 5670
Wire Wire Line
	4725 5770 4875 5770
Wire Wire Line
	4725 5870 4875 5870
Wire Wire Line
	4725 5970 4875 5970
Text Label 4725 5270 0    50   ~ 0
D0
Text Label 4725 5370 0    50   ~ 0
D1
Text Label 4725 5470 0    50   ~ 0
D2
Text Label 4725 5570 0    50   ~ 0
D3
Text Label 4725 5670 0    50   ~ 0
D4
Text Label 4725 5770 0    50   ~ 0
D5
Text Label 4725 5870 0    50   ~ 0
D6
Text Label 4725 5970 0    50   ~ 0
D7
Wire Bus Line
	4975 6170 5300 6170
Text Label 5300 6170 2    50   ~ 0
D[0...7]
Entry Wire Line
	2100 1325 2000 1425
Entry Wire Line
	2100 1425 2000 1525
Entry Wire Line
	2100 1525 2000 1625
Entry Wire Line
	2100 1625 2000 1725
Entry Wire Line
	2100 1725 2000 1825
Entry Wire Line
	2100 1825 2000 1925
Entry Wire Line
	2100 1925 2000 2025
Entry Wire Line
	2100 2025 2000 2125
Wire Wire Line
	2250 1325 2100 1325
Wire Wire Line
	2250 1425 2100 1425
Wire Wire Line
	2250 1525 2100 1525
Wire Wire Line
	2250 1625 2100 1625
Wire Wire Line
	2250 1725 2100 1725
Wire Wire Line
	2250 1825 2100 1825
Wire Wire Line
	2250 1925 2100 1925
Wire Wire Line
	2250 2025 2100 2025
Text Label 2250 1325 2    50   ~ 0
A0
Text Label 2250 1425 2    50   ~ 0
A1
Text Label 2250 1525 2    50   ~ 0
A2
Text Label 2250 1625 2    50   ~ 0
A3
Text Label 2250 1725 2    50   ~ 0
A4
Text Label 2250 1825 2    50   ~ 0
A5
Text Label 2250 1925 2    50   ~ 0
A6
Text Label 2250 2025 2    50   ~ 0
A7
Text Label 1675 2550 0    50   ~ 0
A[0...19]
Wire Wire Line
	5475 1650 5725 1650
Text Label 7550 1925 2    50   ~ 0
TANDY
$Comp
L Motherboard-rescue:LM386-Amplifier_Audio U16
U 1 1 5C826135
P 6375 1925
F 0 "U16" H 6500 1850 50  0000 L CNN
F 1 "LM386" H 6425 2050 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 6475 2025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 6575 2125 50  0001 C CNN
	1    6375 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 2225 6075 2225
Wire Wire Line
	6075 2225 6075 2025
$Comp
L Motherboard-rescue:+5V-power #PWR045
U 1 1 5C82613D
P 6275 1625
F 0 "#PWR045" H 6275 1475 50  0001 C CNN
F 1 "+5V" H 6290 1798 50  0000 C CNN
F 2 "" H 6275 1625 50  0001 C CNN
F 3 "" H 6275 1625 50  0001 C CNN
	1    6275 1625
	1    0    0    -1  
$EndComp
NoConn ~ 6375 1625
NoConn ~ 6375 2225
NoConn ~ 6475 2225
$Comp
L Motherboard-rescue:CP-Device C15
U 1 1 5C826146
P 7175 1925
F 0 "C15" V 7430 1925 50  0000 C CNN
F 1 "270u" V 7339 1925 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P5.00mm" H 7213 1775 50  0001 C CNN
F 3 "~" H 7175 1925 50  0001 C CNN
	1    7175 1925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6675 1925 6850 1925
$Comp
L Motherboard-rescue:C-Device C14
U 1 1 5C82614D
P 6850 2125
F 0 "C14" H 6965 2171 50  0000 L CNN
F 1 "50n" H 6965 2080 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6888 1975 50  0001 C CNN
F 3 "~" H 6850 2125 50  0001 C CNN
	1    6850 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1925 6850 1975
Connection ~ 6850 1925
Wire Wire Line
	6850 1925 7025 1925
$Comp
L Motherboard-rescue:GND-power #PWR046
U 1 1 5C826156
P 6850 2575
F 0 "#PWR046" H 6850 2325 50  0001 C CNN
F 1 "GND" H 6850 2425 50  0000 C CNN
F 2 "" H 6850 2575 50  0001 C CNN
F 3 "" H 6850 2575 50  0001 C CNN
	1    6850 2575
	1    0    0    -1  
$EndComp
$Comp
L Motherboard-rescue:R-Device R14
U 1 1 5C82615C
P 6850 2425
F 0 "R14" H 6920 2471 50  0000 L CNN
F 1 "10" H 6920 2380 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6780 2425 50  0001 C CNN
F 3 "~" H 6850 2425 50  0001 C CNN
	1    6850 2425
	1    0    0    -1  
$EndComp
$Comp
L Motherboard-rescue:GND-power #PWR044
U 1 1 5C826164
P 6075 2225
F 0 "#PWR044" H 6075 1975 50  0001 C CNN
F 1 "GND" H 6080 2052 50  0000 C CNN
F 2 "" H 6075 2225 50  0001 C CNN
F 3 "" H 6075 2225 50  0001 C CNN
	1    6075 2225
	1    0    0    -1  
$EndComp
Connection ~ 6075 2225
$Comp
L Motherboard-rescue:R_POT-Device RV1
U 1 1 5C82616B
P 5725 1825
F 0 "RV1" H 5655 1871 50  0000 R CNN
F 1 "10k" H 5655 1780 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5725 1825 50  0001 C CNN
F 3 "~" H 5725 1825 50  0001 C CNN
	1    5725 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 1825 6075 1825
Wire Wire Line
	5725 1650 5725 1675
$Comp
L Motherboard-rescue:GND-power #PWR043
U 1 1 5C826174
P 5725 1975
F 0 "#PWR043" H 5725 1725 50  0001 C CNN
F 1 "GND" H 5730 1802 50  0000 C CNN
F 2 "" H 5725 1975 50  0001 C CNN
F 3 "" H 5725 1975 50  0001 C CNN
	1    5725 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 1925 7550 1925
Text HLabel 3250 1625 2    50   Input ~ 0
SPKR_DATA
Wire Wire Line
	3250 1425 3625 1425
Text Label 3625 1425 2    50   ~ 0
SPEAKER
$Comp
L Motherboard-rescue:R_Network03-Device RN3
U 1 1 5CDDDDDA
P 8925 2400
F 0 "RN3" V 8608 2400 50  0000 C CNN
F 1 "470R" V 8699 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP4" V 9200 2400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8925 2400 50  0001 C CNN
	1    8925 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	8725 2300 8300 2300
Wire Wire Line
	8725 2400 8300 2400
Wire Wire Line
	8725 2500 8300 2500
Text Label 8300 2300 0    50   ~ 0
TANDY
Text Label 8300 2400 0    50   ~ 0
MIDIS_OUT
Text Label 8300 2500 0    50   ~ 0
SPKR
Text Notes 2550 775  0    50   ~ 0
Port: 0C0h (Tandy)
Entry Wire Line
	2100 2125 2000 2225
Entry Wire Line
	2100 2225 2000 2325
Wire Wire Line
	2250 2125 2100 2125
Wire Wire Line
	2250 2225 2100 2225
Text Label 2250 2125 2    50   ~ 0
A8
Text Label 2250 2225 2    50   ~ 0
A9
Text Label 6150 2850 2    50   ~ 0
SPKR
$Comp
L Motherboard-rescue:LM386-Amplifier_Audio U20
U 1 1 5CDF7EAD
P 4975 2850
F 0 "U20" H 5100 2775 50  0000 L CNN
F 1 "LM386" H 5025 2975 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 5075 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 5175 3050 50  0001 C CNN
	1    4975 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 3150 4675 3150
Wire Wire Line
	4675 3150 4675 2950
$Comp
L Motherboard-rescue:+5V-power #PWR054
U 1 1 5CDF7EB5
P 4875 2550
F 0 "#PWR054" H 4875 2400 50  0001 C CNN
F 1 "+5V" H 4890 2723 50  0000 C CNN
F 2 "" H 4875 2550 50  0001 C CNN
F 3 "" H 4875 2550 50  0001 C CNN
	1    4875 2550
	1    0    0    -1  
$EndComp
NoConn ~ 4975 2550
NoConn ~ 4975 3150
NoConn ~ 5075 3150
$Comp
L Motherboard-rescue:CP-Device C18
U 1 1 5CDF7EBE
P 5775 2850
F 0 "C18" V 6030 2850 50  0000 C CNN
F 1 "270u" V 5939 2850 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P5.00mm" H 5813 2700 50  0001 C CNN
F 3 "~" H 5775 2850 50  0001 C CNN
	1    5775 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5275 2850 5450 2850
$Comp
L Motherboard-rescue:C-Device C17
U 1 1 5CDF7EC5
P 5450 3050
F 0 "C17" H 5565 3096 50  0000 L CNN
F 1 "50n" H 5565 3005 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5488 2900 50  0001 C CNN
F 3 "~" H 5450 3050 50  0001 C CNN
	1    5450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2850 5450 2900
Connection ~ 5450 2850
Wire Wire Line
	5450 2850 5625 2850
$Comp
L Motherboard-rescue:GND-power #PWR064
U 1 1 5CDF7ECE
P 5450 3500
F 0 "#PWR064" H 5450 3250 50  0001 C CNN
F 1 "GND" H 5450 3350 50  0000 C CNN
F 2 "" H 5450 3500 50  0001 C CNN
F 3 "" H 5450 3500 50  0001 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
$Comp
L Motherboard-rescue:R-Device R15
U 1 1 5CDF7ED4
P 5450 3350
F 0 "R15" H 5520 3396 50  0000 L CNN
F 1 "10" H 5520 3305 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5380 3350 50  0001 C CNN
F 3 "~" H 5450 3350 50  0001 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
$Comp
L Motherboard-rescue:GND-power #PWR053
U 1 1 5CDF7EDA
P 4675 3150
F 0 "#PWR053" H 4675 2900 50  0001 C CNN
F 1 "GND" H 4680 2977 50  0000 C CNN
F 2 "" H 4675 3150 50  0001 C CNN
F 3 "" H 4675 3150 50  0001 C CNN
	1    4675 3150
	1    0    0    -1  
$EndComp
Connection ~ 4675 3150
$Comp
L Motherboard-rescue:R_POT-Device RV2
U 1 1 5CDF7EE1
P 4325 2750
F 0 "RV2" H 4255 2796 50  0000 R CNN
F 1 "10k" H 4255 2705 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4325 2750 50  0001 C CNN
F 3 "~" H 4325 2750 50  0001 C CNN
	1    4325 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 2750 4675 2750
Wire Wire Line
	4325 2575 4325 2600
$Comp
L Motherboard-rescue:GND-power #PWR052
U 1 1 5CDF7EE9
P 4325 2900
F 0 "#PWR052" H 4325 2650 50  0001 C CNN
F 1 "GND" H 4330 2727 50  0000 C CNN
F 2 "" H 4325 2900 50  0001 C CNN
F 3 "" H 4325 2900 50  0001 C CNN
	1    4325 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 2850 6150 2850
Text Label 4000 2575 0    50   ~ 0
SPEAKER
Wire Wire Line
	4000 2575 4325 2575
$Comp
L Motherboard-rescue:LM386-Amplifier_Audio U21
U 1 1 5CE00BE1
P 8925 4375
F 0 "U21" H 9050 4300 50  0000 L CNN
F 1 "LM386" H 8975 4500 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 9025 4475 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 9125 4575 50  0001 C CNN
	1    8925 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 4675 8625 4675
Wire Wire Line
	8625 4675 8625 4475
$Comp
L Motherboard-rescue:+5V-power #PWR069
U 1 1 5CE00BE9
P 8825 4075
F 0 "#PWR069" H 8825 3925 50  0001 C CNN
F 1 "+5V" H 8840 4248 50  0000 C CNN
F 2 "" H 8825 4075 50  0001 C CNN
F 3 "" H 8825 4075 50  0001 C CNN
	1    8825 4075
	1    0    0    -1  
$EndComp
NoConn ~ 8925 4075
NoConn ~ 8925 4675
NoConn ~ 9025 4675
$Comp
L Motherboard-rescue:CP-Device C20
U 1 1 5CE00BF2
P 9725 4375
F 0 "C20" V 9980 4375 50  0000 C CNN
F 1 "270u" V 9889 4375 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P5.00mm" H 9763 4225 50  0001 C CNN
F 3 "~" H 9725 4375 50  0001 C CNN
	1    9725 4375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9225 4375 9400 4375
$Comp
L Motherboard-rescue:C-Device C19
U 1 1 5CE00BF9
P 9400 4575
F 0 "C19" H 9515 4621 50  0000 L CNN
F 1 "50n" H 9515 4530 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9438 4425 50  0001 C CNN
F 3 "~" H 9400 4575 50  0001 C CNN
	1    9400 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4375 9400 4425
Connection ~ 9400 4375
Wire Wire Line
	9400 4375 9575 4375
$Comp
L Motherboard-rescue:GND-power #PWR070
U 1 1 5CE00C02
P 9400 5025
F 0 "#PWR070" H 9400 4775 50  0001 C CNN
F 1 "GND" H 9400 4875 50  0000 C CNN
F 2 "" H 9400 5025 50  0001 C CNN
F 3 "" H 9400 5025 50  0001 C CNN
	1    9400 5025
	1    0    0    -1  
$EndComp
$Comp
L Motherboard-rescue:R-Device R16
U 1 1 5CE00C08
P 9400 4875
F 0 "R16" H 9470 4921 50  0000 L CNN
F 1 "10" H 9470 4830 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9330 4875 50  0001 C CNN
F 3 "~" H 9400 4875 50  0001 C CNN
	1    9400 4875
	1    0    0    -1  
$EndComp
$Comp
L Motherboard-rescue:GND-power #PWR068
U 1 1 5CE00C0E
P 8625 4675
F 0 "#PWR068" H 8625 4425 50  0001 C CNN
F 1 "GND" H 8630 4502 50  0000 C CNN
F 2 "" H 8625 4675 50  0001 C CNN
F 3 "" H 8625 4675 50  0001 C CNN
	1    8625 4675
	1    0    0    -1  
$EndComp
Connection ~ 8625 4675
$Comp
L Motherboard-rescue:R_POT-Device RV3
U 1 1 5CE00C15
P 8275 4275
F 0 "RV3" H 8205 4321 50  0000 R CNN
F 1 "10k" H 8205 4230 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8275 4275 50  0001 C CNN
F 3 "~" H 8275 4275 50  0001 C CNN
	1    8275 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 4275 8625 4275
$Comp
L Motherboard-rescue:GND-power #PWR067
U 1 1 5CE00C1D
P 8275 4425
F 0 "#PWR067" H 8275 4175 50  0001 C CNN
F 1 "GND" H 8280 4252 50  0000 C CNN
F 2 "" H 8275 4425 50  0001 C CNN
F 3 "" H 8275 4425 50  0001 C CNN
	1    8275 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 4375 10100 4375
Wire Wire Line
	8275 4100 7650 4100
Wire Bus Line
	1675 2550 2000 2550
Entry Wire Line
	4225 1100 4125 1200
Entry Wire Line
	4225 1200 4125 1300
Entry Wire Line
	4225 1300 4125 1400
Entry Wire Line
	4225 1400 4125 1500
Entry Wire Line
	4225 1500 4125 1600
Entry Wire Line
	4225 1600 4125 1700
Entry Wire Line
	4225 1700 4125 1800
Entry Wire Line
	4225 1800 4125 1900
Wire Wire Line
	4375 1100 4225 1100
Wire Wire Line
	4375 1200 4225 1200
Wire Wire Line
	4375 1300 4225 1300
Wire Wire Line
	4375 1400 4225 1400
Wire Wire Line
	4375 1500 4225 1500
Wire Wire Line
	4375 1600 4225 1600
Wire Wire Line
	4375 1700 4225 1700
Wire Wire Line
	4375 1800 4225 1800
Text Label 4375 1100 2    50   ~ 0
D0
Text Label 4375 1200 2    50   ~ 0
D1
Text Label 4375 1300 2    50   ~ 0
D2
Text Label 4375 1400 2    50   ~ 0
D3
Text Label 4375 1500 2    50   ~ 0
D4
Text Label 4375 1600 2    50   ~ 0
D5
Text Label 4375 1700 2    50   ~ 0
D6
Text Label 4375 1800 2    50   ~ 0
D7
Wire Bus Line
	4125 2000 3800 2000
Text Label 3800 2000 0    50   ~ 0
D[0...7]
Wire Wire Line
	3250 1725 3700 1725
Text Label 3700 1725 2    50   ~ 0
~TANDY_SEL
Wire Wire Line
	3250 1825 3700 1825
Text Label 3700 1825 2    50   ~ 0
~PORT33X
Text Label 3900 4970 2    50   ~ 0
~PORT33X
Text Label 3900 4870 2    50   ~ 0
A0
Wire Wire Line
	5475 1400 5875 1400
Text Label 5875 1400 2    50   ~ 0
~TANDY_SEL
Wire Wire Line
	5475 1300 5850 1300
Text HLabel 1250 3100 0    50   Input ~ 0
~IOW
Text HLabel 1250 3200 0    50   Input ~ 0
~IOR
Wire Wire Line
	1250 3100 1650 3100
Wire Wire Line
	1250 3200 1650 3200
Text Label 1650 3100 2    50   ~ 0
~IOW
Text Label 1650 3200 2    50   ~ 0
~IOR
Text Label 5850 1300 2    50   ~ 0
~IOW
Text Label 3900 4670 2    50   ~ 0
~IOW
Text Label 3900 4770 2    50   ~ 0
~IOR
$Comp
L Motherboard-rescue:74LS245-74xx U35
U 1 1 5CE4E451
P 4225 5770
F 0 "U35" H 4225 6748 50  0000 C CNN
F 1 "74LS245" H 4225 6657 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 4225 5770 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4225 5770 50  0001 C CNN
	1    4225 5770
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5270 3725 5270
Wire Wire Line
	3550 5370 3725 5370
Wire Wire Line
	3550 5470 3725 5470
Wire Wire Line
	3550 5570 3725 5570
Wire Wire Line
	3550 5670 3725 5670
Wire Wire Line
	3550 5770 3725 5770
Wire Wire Line
	3550 5870 3725 5870
Wire Wire Line
	3550 5970 3725 5970
Wire Wire Line
	3725 6270 3725 6695
Text Label 3725 6695 1    50   ~ 0
~PORT33X
Wire Wire Line
	3725 6170 3600 6170
Wire Wire Line
	3600 6170 3600 6695
Text Label 3600 6695 1    50   ~ 0
~IOW
$Comp
L Motherboard-rescue:GND-power #PWR0164
U 1 1 5CE7F569
P 4225 6570
F 0 "#PWR0164" H 4225 6320 50  0001 C CNN
F 1 "GND" H 4230 6397 50  0000 C CNN
F 2 "" H 4225 6570 50  0001 C CNN
F 3 "" H 4225 6570 50  0001 C CNN
	1    4225 6570
	1    0    0    -1  
$EndComp
$Comp
L Motherboard-rescue:+5V-power #PWR0208
U 1 1 5CE7F5DA
P 4225 4970
F 0 "#PWR0208" H 4225 4820 50  0001 C CNN
F 1 "+5V" V 4240 5098 50  0000 L CNN
F 2 "" H 4225 4970 50  0001 C CNN
F 3 "" H 4225 4970 50  0001 C CNN
	1    4225 4970
	0    1    1    0   
$EndComp
Text HLabel 6050 1425 1    50   Input ~ 0
IOCHRDY
Wire Wire Line
	5475 1500 6050 1500
Wire Wire Line
	6050 1500 6050 1425
Text Label 3900 4070 2    50   ~ 0
SCLK
Text Label 3900 3870 2    50   ~ 0
DIN
Wire Wire Line
	3550 4070 3900 4070
Wire Wire Line
	3550 3870 3900 3870
Wire Wire Line
	3550 3770 3900 3770
Text Label 3900 3770 2    50   ~ 0
DACCS
Wire Wire Line
	3550 4970 3900 4970
Wire Wire Line
	3550 4870 3900 4870
Wire Wire Line
	3550 4770 3900 4770
Wire Wire Line
	3550 4670 3900 4670
$Comp
L Motherboard-rescue:ATF750LVC-fdc U12
U 1 1 5C7F0536
P 2750 1825
F 0 "U12" H 2750 2692 50  0000 C CNN
F 1 "ATF750LVC-fdc" H 2750 2601 50  0000 C CNN
F 2 "Housings_DIP:DIP-24_W10.16mm_Socket" H 2750 1825 50  0001 L CNN
F 3 "" H 2750 1825 50  0001 L CNN
	1    2750 1825
	1    0    0    -1  
$EndComp
Wire Bus Line
	4975 5370 4975 6170
Wire Bus Line
	2000 1425 2000 2550
Wire Bus Line
	4125 1200 4125 2000
$EndSCHEMATC
