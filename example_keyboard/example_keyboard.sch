EESchema Schematic File Version 5
LIBS:example_keyboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L keyboard_parts:ATMEGA32U4 U1
U 1 1 5D467D41
P 3750 4100
F 0 "U1" H 3775 5437 60  0000 C CNN
F 1 "ATMEGA32U4" H 3775 5331 60  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3750 4100 60  0001 C CNN
F 3 "" H 3750 4100 60  0000 C CNN
	1    3750 4100
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:XTAL_GND X1
U 1 1 5D46AC03
P 1400 5000
F 0 "X1" H 1400 5292 60  0000 C CNN
F 1 "XTAL_GND" H 1400 5186 60  0000 C CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_TSX3225-4Pin_3.2x2.5mm_HandSoldering" H 1400 5000 60  0001 C CNN
F 3 "" H 1400 5000 60  0000 C CNN
	1    1400 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D475C5F
P 780 5260
F 0 "C1" H 872 5306 50  0000 L CNN
F 1 "22p" H 872 5215 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 780 5260 50  0001 C CNN
F 3 "~" H 780 5260 50  0001 C CNN
	1    780  5260
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D4763EC
P 1930 5240
F 0 "C2" H 2022 5286 50  0000 L CNN
F 1 "22p" H 2022 5195 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1930 5240 50  0001 C CNN
F 3 "~" H 1930 5240 50  0001 C CNN
	1    1930 5240
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:GND #PWR0101
U 1 1 5D47727A
P 1400 5490
F 0 "#PWR0101" H 1400 5540 20  0001 C CNN
F 1 "GND" H 1400 5380 30  0000 C CNN
F 2 "" H 1400 5490 60  0000 C CNN
F 3 "" H 1400 5490 60  0000 C CNN
	1    1400 5490
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5490 1400 5200
Wire Wire Line
	1400 5490 780  5490
Wire Wire Line
	780  5490 780  5360
Connection ~ 1400 5490
Wire Wire Line
	780  5160 780  5000
Wire Wire Line
	780  5000 1100 5000
Wire Wire Line
	780  5000 780  4550
Wire Wire Line
	780  4550 2700 4550
Connection ~ 780  5000
Wire Wire Line
	1930 5140 1930 5000
Wire Wire Line
	1930 5000 1700 5000
Wire Wire Line
	2700 4650 1930 4650
Wire Wire Line
	1930 4650 1930 5000
Connection ~ 1930 5000
Wire Wire Line
	1930 5340 1930 5490
Wire Wire Line
	1930 5490 1400 5490
$Comp
L power:VCC #PWR0102
U 1 1 5D46A672
P 2110 1140
F 0 "#PWR0102" H 2110 990 50  0001 C CNN
F 1 "VCC" H 2127 1313 50  0000 C CNN
F 2 "" H 2110 1140 50  0001 C CNN
F 3 "" H 2110 1140 50  0001 C CNN
	1    2110 1140
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:GND #PWR0103
U 1 1 5D46ABA4
P 2110 1690
F 0 "#PWR0103" H 2110 1740 20  0001 C CNN
F 1 "GND" H 2110 1590 30  0000 C CNN
F 2 "" H 2110 1690 60  0000 C CNN
F 3 "" H 2110 1690 60  0000 C CNN
	1    2110 1690
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D46B44C
P 2110 1390
F 0 "C3" H 2202 1436 50  0000 L CNN
F 1 "0.1u" H 2202 1345 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2110 1390 50  0001 C CNN
F 3 "~" H 2110 1390 50  0001 C CNN
	1    2110 1390
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D46CC44
P 2470 1390
F 0 "C4" H 2562 1436 50  0000 L CNN
F 1 "0.1u" H 2562 1345 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2470 1390 50  0001 C CNN
F 3 "~" H 2470 1390 50  0001 C CNN
	1    2470 1390
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D46CF88
P 2840 1390
F 0 "C5" H 2932 1436 50  0000 L CNN
F 1 "0.1u" H 2932 1345 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2840 1390 50  0001 C CNN
F 3 "~" H 2840 1390 50  0001 C CNN
	1    2840 1390
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5D46D343
P 3240 1390
F 0 "C6" H 3332 1436 50  0000 L CNN
F 1 "0.1u" H 3332 1345 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3240 1390 50  0001 C CNN
F 3 "~" H 3240 1390 50  0001 C CNN
	1    3240 1390
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5D46D79A
P 3630 1390
F 0 "C7" H 3722 1436 50  0000 L CNN
F 1 "4.7u" H 3722 1345 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3630 1390 50  0001 C CNN
F 3 "~" H 3630 1390 50  0001 C CNN
	1    3630 1390
	1    0    0    -1  
$EndComp
Wire Wire Line
	2110 1140 2110 1290
Wire Wire Line
	2110 1290 2470 1290
Connection ~ 2110 1290
Wire Wire Line
	2470 1290 2840 1290
Connection ~ 2470 1290
Wire Wire Line
	2840 1290 3240 1290
Connection ~ 2840 1290
Wire Wire Line
	3240 1290 3630 1290
Connection ~ 3240 1290
Wire Wire Line
	3630 1490 3630 1590
Wire Wire Line
	3630 1590 3240 1590
Wire Wire Line
	2110 1590 2110 1690
Wire Wire Line
	3240 1490 3240 1590
Connection ~ 3240 1590
Wire Wire Line
	3240 1590 2840 1590
Wire Wire Line
	2840 1490 2840 1590
Connection ~ 2840 1590
Wire Wire Line
	2840 1590 2470 1590
Wire Wire Line
	2470 1490 2470 1590
Connection ~ 2470 1590
Wire Wire Line
	2470 1590 2110 1590
Wire Wire Line
	2110 1490 2110 1590
Connection ~ 2110 1590
$Comp
L keyboard_parts:SW_PUSH SW1
U 1 1 5D472628
P 1550 4250
F 0 "SW1" H 1672 4345 50  0000 C CNN
F 1 "SW_PUSH" H 1549 4175 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1550 4250 60  0001 C CNN
F 3 "" H 1550 4250 60  0000 C CNN
	1    1550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4250 1950 4250
$Comp
L Device:R R1
U 1 1 5D47ACF6
P 1550 4050
F 0 "R1" V 1450 4050 50  0000 C CNN
F 1 "10k" V 1550 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1480 4050 50  0001 C CNN
F 3 "~" H 1550 4050 50  0001 C CNN
	1    1550 4050
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5D47C41B
P 1050 4050
F 0 "#PWR0104" H 1050 3900 50  0001 C CNN
F 1 "VCC" V 1068 4177 50  0000 L CNN
F 2 "" H 1050 4050 50  0001 C CNN
F 3 "" H 1050 4050 50  0001 C CNN
	1    1050 4050
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:GND #PWR0105
U 1 1 5D475FA9
P 1050 4250
F 0 "#PWR0105" H 1050 4300 20  0001 C CNN
F 1 "GND" V 1052 4036 30  0000 L CNN
F 2 "" H 1050 4250 60  0000 C CNN
F 3 "" H 1050 4250 60  0000 C CNN
	1    1050 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 4050 1400 4050
Wire Wire Line
	1700 4050 1950 4050
Wire Wire Line
	1950 4050 1950 4250
Connection ~ 1950 4250
Wire Wire Line
	1050 4250 1250 4250
Wire Wire Line
	1850 4250 1950 4250
$Comp
L Device:R R2
U 1 1 5D482CEA
P 5150 4150
F 0 "R2" V 5050 4150 50  0000 C CNN
F 1 "10k" V 5150 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 4150 50  0001 C CNN
F 3 "~" H 5150 4150 50  0001 C CNN
	1    5150 4150
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:GND #PWR0106
U 1 1 5D4846C1
P 5450 4150
F 0 "#PWR0106" H 5450 4200 20  0001 C CNN
F 1 "GND" V 5450 3950 30  0000 L CNN
F 2 "" H 5450 4150 60  0000 C CNN
F 3 "" H 5450 4150 60  0000 C CNN
	1    5450 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 4150 5000 4150
Wire Wire Line
	5300 4150 5450 4150
$Comp
L keyboard_parts:USB_mini_micro_B J1
U 1 1 5D4868A4
P 1800 3300
F 0 "J1" H 1687 3591 60  0000 C CNN
F 1 "USB_mini_micro_B" H 1650 3550 60  0001 C CNN
F 2 "keyboard_parts:USB_miniB_hirose_5S8" H 1750 3300 60  0001 C CNN
F 3 "" H 1750 3300 60  0000 C CNN
	1    1800 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5D488D57
P 2050 3050
F 0 "#PWR0107" H 2050 2900 50  0001 C CNN
F 1 "VCC" H 2067 3223 50  0000 C CNN
F 2 "" H 2050 3050 50  0001 C CNN
F 3 "" H 2050 3050 50  0001 C CNN
	1    2050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3150 2050 3150
Wire Wire Line
	2050 3150 2050 3050
Wire Wire Line
	2050 3150 2700 3150
Connection ~ 2050 3150
$Comp
L Device:R R3
U 1 1 5D48A34F
P 2350 3250
F 0 "R3" V 2350 3200 50  0000 C CNN
F 1 "22" V 2350 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2280 3250 50  0001 C CNN
F 3 "~" H 2350 3250 50  0001 C CNN
	1    2350 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D48C278
P 2350 3350
F 0 "R4" V 2350 3300 50  0000 C CNN
F 1 "22" V 2350 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2280 3350 50  0001 C CNN
F 3 "~" H 2350 3350 50  0001 C CNN
	1    2350 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3250 2700 3250
Wire Wire Line
	2500 3350 2700 3350
Wire Wire Line
	2200 3250 1950 3250
Wire Wire Line
	1950 3350 2200 3350
$Comp
L keyboard_parts:GND #PWR0108
U 1 1 5D48EA9A
P 2250 3450
F 0 "#PWR0108" H 2250 3500 20  0001 C CNN
F 1 "GND" V 2250 3250 30  0000 L CNN
F 2 "" H 2250 3450 60  0000 C CNN
F 3 "" H 2250 3450 60  0000 C CNN
	1    2250 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 3450 2700 3450
Wire Wire Line
	2250 3450 2250 3550
Wire Wire Line
	2250 3550 2100 3550
Connection ~ 2250 3450
Wire Wire Line
	1950 3650 2100 3650
Wire Wire Line
	2100 3650 2100 3550
Connection ~ 2100 3550
Wire Wire Line
	2100 3550 1950 3550
$Comp
L Device:C_Small C8
U 1 1 5D4927A9
P 2450 3550
F 0 "C8" V 2500 3650 50  0000 C CNN
F 1 "1u" V 2500 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 3550 50  0001 C CNN
F 3 "~" H 2450 3550 50  0001 C CNN
	1    2450 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 3550 2350 3550
Connection ~ 2250 3550
Wire Wire Line
	2550 3550 2700 3550
$Comp
L power:VCC #PWR0109
U 1 1 5D4953B7
P 2500 4350
F 0 "#PWR0109" H 2500 4200 50  0001 C CNN
F 1 "VCC" V 2518 4477 50  0000 L CNN
F 2 "" H 2500 4350 50  0001 C CNN
F 3 "" H 2500 4350 50  0001 C CNN
	1    2500 4350
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:GND #PWR0110
U 1 1 5D4966FB
P 2500 4450
F 0 "#PWR0110" H 2500 4500 20  0001 C CNN
F 1 "GND" V 2500 4250 30  0000 L CNN
F 2 "" H 2500 4450 60  0000 C CNN
F 3 "" H 2500 4450 60  0000 C CNN
	1    2500 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 4350 2700 4350
Wire Wire Line
	2500 4450 2700 4450
$Comp
L power:VCC #PWR0111
U 1 1 5D498E99
P 5050 5050
F 0 "#PWR0111" H 5050 4900 50  0001 C CNN
F 1 "VCC" V 5067 5178 50  0000 L CNN
F 2 "" H 5050 5050 50  0001 C CNN
F 3 "" H 5050 5050 50  0001 C CNN
	1    5050 5050
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:GND #PWR0112
U 1 1 5D49AF31
P 5050 5150
F 0 "#PWR0112" H 5050 5200 20  0001 C CNN
F 1 "GND" V 5050 4950 30  0000 L CNN
F 2 "" H 5050 5150 60  0000 C CNN
F 3 "" H 5050 5150 60  0000 C CNN
	1    5050 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 5050 5050 5050
Wire Wire Line
	5050 5150 4850 5150
$Comp
L power:VCC #PWR0113
U 1 1 5D49CC10
P 4900 4050
F 0 "#PWR0113" H 4900 3900 50  0001 C CNN
F 1 "VCC" H 4800 4200 50  0000 L CNN
F 2 "" H 4900 4050 50  0001 C CNN
F 3 "" H 4900 4050 50  0001 C CNN
	1    4900 4050
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:GND #PWR0114
U 1 1 5D49E9A4
P 5150 3950
F 0 "#PWR0114" H 5150 4000 20  0001 C CNN
F 1 "GND" V 5150 3750 30  0000 L CNN
F 2 "" H 5150 3950 60  0000 C CNN
F 3 "" H 5150 3950 60  0000 C CNN
	1    5150 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 3950 5150 3950
Wire Wire Line
	4900 4050 4850 4050
$Comp
L power:VCC #PWR0115
U 1 1 5D4A0940
P 5150 3050
F 0 "#PWR0115" H 5150 2900 50  0001 C CNN
F 1 "VCC" V 5167 3178 50  0000 L CNN
F 2 "" H 5150 3050 50  0001 C CNN
F 3 "" H 5150 3050 50  0001 C CNN
	1    5150 3050
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:GND #PWR0116
U 1 1 5D4A21B9
P 5150 3150
F 0 "#PWR0116" H 5150 3200 20  0001 C CNN
F 1 "GND" V 5150 2900 30  0000 L CNN
F 2 "" H 5150 3150 60  0000 C CNN
F 3 "" H 5150 3150 60  0000 C CNN
	1    5150 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 3050 5150 3050
Wire Wire Line
	5150 3150 4850 3150
$Comp
L keyboard_parts:KEYSW K1
U 1 1 5D4A54B5
P 5800 1000
F 0 "K1" H 5800 1233 60  0000 C CNN
F 1 "KEYSW" H 5800 900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 5800 1000 60  0001 C CNN
F 3 "" H 5800 1000 60  0000 C CNN
	1    5800 1000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K3
U 1 1 5D4A64E4
P 6800 1000
F 0 "K3" H 6800 1233 60  0000 C CNN
F 1 "KEYSW" H 6800 900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6800 1000 60  0001 C CNN
F 3 "" H 6800 1000 60  0000 C CNN
	1    6800 1000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K2
U 1 1 5D4A79FA
P 5800 2000
F 0 "K2" H 5800 2233 60  0000 C CNN
F 1 "KEYSW" H 5800 1900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 5800 2000 60  0001 C CNN
F 3 "" H 5800 2000 60  0000 C CNN
	1    5800 2000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K4
U 1 1 5D4A8D60
P 6800 2000
F 0 "K4" H 6800 2233 60  0000 C CNN
F 1 "KEYSW" H 6800 1900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6800 2000 60  0001 C CNN
F 3 "" H 6800 2000 60  0000 C CNN
	1    6800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5D4A9DA2
P 5350 1300
F 0 "D1" V 5396 1221 50  0000 R CNN
F 1 "D" V 5305 1221 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5350 1300 50  0001 C CNN
F 3 "~" H 5350 1300 50  0001 C CNN
	1    5350 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D3
U 1 1 5D4AD906
P 6350 1300
F 0 "D3" V 6396 1221 50  0000 R CNN
F 1 "D" V 6305 1221 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6350 1300 50  0001 C CNN
F 3 "~" H 6350 1300 50  0001 C CNN
	1    6350 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5D4ADF0F
P 5350 2300
F 0 "D2" V 5396 2221 50  0000 R CNN
F 1 "D" V 5305 2221 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5350 2300 50  0001 C CNN
F 3 "~" H 5350 2300 50  0001 C CNN
	1    5350 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 5D4AE317
P 6350 2300
F 0 "D4" V 6396 2221 50  0000 R CNN
F 1 "D" V 6305 2221 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6350 2300 50  0001 C CNN
F 3 "~" H 6350 2300 50  0001 C CNN
	1    6350 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 1000 5350 1000
Wire Wire Line
	5350 1000 5350 1150
Wire Wire Line
	5350 1450 5350 1550
Wire Wire Line
	5350 1550 6350 1550
Wire Wire Line
	6350 1550 6350 1450
Wire Wire Line
	6350 1150 6350 1000
Wire Wire Line
	6350 1000 6500 1000
Wire Wire Line
	6100 1000 6100 2000
Wire Wire Line
	5500 2000 5350 2000
Wire Wire Line
	5350 2000 5350 2150
Wire Wire Line
	5350 2450 5350 2600
Wire Wire Line
	5350 2600 6350 2600
Wire Wire Line
	6350 2600 6350 2450
Wire Wire Line
	6350 2150 6350 2000
Wire Wire Line
	6350 2000 6500 2000
Wire Wire Line
	7100 2000 7100 1000
Wire Wire Line
	6100 1000 6100 850 
Connection ~ 6100 1000
Text Label 6100 850  0    50   ~ 0
col0
Text Label 4850 3550 0    50   ~ 0
col0
Wire Wire Line
	7100 1000 7100 850 
Connection ~ 7100 1000
Text Label 7100 850  0    50   ~ 0
col1
Text Label 4850 3650 0    50   ~ 0
col1
Text Label 4850 3450 0    50   ~ 0
row1
Text Label 4850 3350 0    50   ~ 0
row0
Wire Wire Line
	5350 1550 5250 1550
Connection ~ 5350 1550
Wire Wire Line
	5350 2600 5250 2600
Connection ~ 5350 2600
Text Label 5250 1550 2    50   ~ 0
row0
Text Label 5250 2600 2    50   ~ 0
row1
NoConn ~ 4850 3250
NoConn ~ 4850 3750
NoConn ~ 4850 3850
NoConn ~ 4850 4250
NoConn ~ 4850 4350
NoConn ~ 4850 4450
NoConn ~ 4850 4550
NoConn ~ 4850 4650
NoConn ~ 4850 4750
NoConn ~ 4850 4850
NoConn ~ 4850 4950
NoConn ~ 2700 4750
NoConn ~ 2700 4850
NoConn ~ 2700 4950
NoConn ~ 2700 5050
NoConn ~ 2700 5150
NoConn ~ 2700 4150
NoConn ~ 2700 4050
NoConn ~ 2700 3950
NoConn ~ 2700 3850
NoConn ~ 2700 3750
NoConn ~ 2700 3650
NoConn ~ 2700 3050
NoConn ~ 1950 3450
$EndSCHEMATC
