EESchema Schematic File Version 4
LIBS:GTIA Fix-cache
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
L 74xx:74LS175 U1
U 1 1 5D108D15
P 3525 3525
F 0 "U1" H 3525 4406 50  0000 C CNN
F 1 "74LS175" H 3525 4315 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3525 3525 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS175" H 3525 3525 50  0001 C CNN
	1    3525 3525
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U2
U 7 1 5D10B6B7
P 5475 4825
F 0 "U2" H 5705 4871 50  0000 L CNN
F 1 "74HC14" H 5705 4780 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5475 4825 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5475 4825 50  0001 C CNN
	7    5475 4825
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5D10D556
P 3525 2325
F 0 "#PWR0101" H 3525 2175 50  0001 C CNN
F 1 "+5V" H 3540 2498 50  0000 C CNN
F 2 "" H 3525 2325 50  0001 C CNN
F 3 "" H 3525 2325 50  0001 C CNN
	1    3525 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 2825 3525 2325
$Comp
L power:+5V #PWR0102
U 1 1 5D10E45E
P 5475 4250
F 0 "#PWR0102" H 5475 4100 50  0001 C CNN
F 1 "+5V" H 5490 4423 50  0000 C CNN
F 2 "" H 5475 4250 50  0001 C CNN
F 3 "" H 5475 4250 50  0001 C CNN
	1    5475 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 4325 5475 4250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D10F0A4
P 9075 6150
F 0 "#FLG0101" H 9075 6225 50  0001 C CNN
F 1 "PWR_FLAG" H 9075 6323 50  0000 C CNN
F 2 "" H 9075 6150 50  0001 C CNN
F 3 "~" H 9075 6150 50  0001 C CNN
	1    9075 6150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5D10F725
P 9075 5650
F 0 "#PWR0103" H 9075 5500 50  0001 C CNN
F 1 "+5V" H 9090 5823 50  0000 C CNN
F 2 "" H 9075 5650 50  0001 C CNN
F 3 "" H 9075 5650 50  0001 C CNN
	1    9075 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 5650 9075 6150
$Comp
L power:GND #PWR0104
U 1 1 5D1106FB
P 3525 4700
F 0 "#PWR0104" H 3525 4450 50  0001 C CNN
F 1 "GND" H 3530 4527 50  0000 C CNN
F 2 "" H 3525 4700 50  0001 C CNN
F 3 "" H 3525 4700 50  0001 C CNN
	1    3525 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 4325 3525 4700
$Comp
L power:GND #PWR0105
U 1 1 5D110FF4
P 5475 5625
F 0 "#PWR0105" H 5475 5375 50  0001 C CNN
F 1 "GND" H 5480 5452 50  0000 C CNN
F 2 "" H 5475 5625 50  0001 C CNN
F 3 "" H 5475 5625 50  0001 C CNN
	1    5475 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 5325 5475 5625
$Comp
L power:GND #PWR0106
U 1 1 5D111709
P 9400 6150
F 0 "#PWR0106" H 9400 5900 50  0001 C CNN
F 1 "GND" H 9405 5977 50  0000 C CNN
F 2 "" H 9400 6150 50  0001 C CNN
F 3 "" H 9400 6150 50  0001 C CNN
	1    9400 6150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D111BB9
P 9400 5650
F 0 "#FLG0102" H 9400 5725 50  0001 C CNN
F 1 "PWR_FLAG" H 9400 5823 50  0000 C CNN
F 2 "" H 9400 5650 50  0001 C CNN
F 3 "~" H 9400 5650 50  0001 C CNN
	1    9400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5650 9400 6150
Text GLabel 3025 3125 0    50   Input ~ 0
AN0
Text GLabel 3025 3325 0    50   Input ~ 0
AN1
Text GLabel 3025 3525 0    50   Input ~ 0
AN2
Text GLabel 4025 3125 2    50   Input ~ 0
AN0_GTIA
Text GLabel 4025 3325 2    50   Input ~ 0
AN1_GTIA
Text GLabel 4025 3525 2    50   Input ~ 0
AN2_GTIA
Text GLabel 3025 3925 0    50   Input ~ 0
OSC
Wire Wire Line
	3025 4025 2650 4025
Wire Wire Line
	2650 4025 2650 3725
Wire Wire Line
	2650 3725 3025 3725
Wire Wire Line
	2650 3725 2650 2825
Wire Wire Line
	2650 2825 3525 2825
Connection ~ 2650 3725
Connection ~ 3525 2825
NoConn ~ 4025 3225
NoConn ~ 4025 3425
NoConn ~ 4025 3625
NoConn ~ 4025 3725
NoConn ~ 4025 3825
Text GLabel 5175 3200 0    50   Input ~ 0
OSC
Text GLabel 7175 3200 2    50   Input ~ 0
OSC_GTIA
$Comp
L Device:R R1
U 1 1 5D11453F
P 6100 2975
F 0 "R1" V 5893 2975 50  0000 C CNN
F 1 "1K" V 5984 2975 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6030 2975 50  0001 C CNN
F 3 "~" H 6100 2975 50  0001 C CNN
	1    6100 2975
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 5D114BA4
P 6100 3200
F 0 "D1" H 6100 2984 50  0000 C CNN
F 1 "BAS316" H 6100 3075 50  0000 C CNN
F 2 "Jacek:Diode_SOD-523_HandSoldering" H 6100 3200 50  0001 C CNN
F 3 "~" H 6100 3200 50  0001 C CNN
	1    6100 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5775 3200 5950 3200
Wire Wire Line
	6250 3200 6575 3200
Wire Wire Line
	5950 2975 5950 3200
Connection ~ 5950 3200
Wire Wire Line
	6250 2975 6250 3200
Connection ~ 6250 3200
$Comp
L Device:C C1
U 1 1 5D115E78
P 6250 3525
F 0 "C1" H 6365 3571 50  0000 L CNN
F 1 "22p" H 6365 3480 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6288 3375 50  0001 C CNN
F 3 "~" H 6250 3525 50  0001 C CNN
	1    6250 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3200 6250 3375
$Comp
L power:GND #PWR0107
U 1 1 5D1167BC
P 6250 3850
F 0 "#PWR0107" H 6250 3600 50  0001 C CNN
F 1 "GND" H 6255 3677 50  0000 C CNN
F 2 "" H 6250 3850 50  0001 C CNN
F 3 "" H 6250 3850 50  0001 C CNN
	1    6250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3675 6250 3850
$Comp
L Connector_Generic:Conn_01x20 J1
U 1 1 5D11916C
P 8750 1775
F 0 "J1" H 8830 1767 50  0000 L CNN
F 1 "GTIA" H 8830 1676 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 8750 1775 50  0001 C CNN
F 3 "~" H 8750 1775 50  0001 C CNN
	1    8750 1775
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J2
U 1 1 5D11B362
P 9800 1775
F 0 "J2" H 9880 1767 50  0000 L CNN
F 1 "GTIA" H 9880 1676 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 9800 1775 50  0001 C CNN
F 3 "~" H 9800 1775 50  0001 C CNN
	1    9800 1775
	1    0    0    -1  
$EndComp
Text GLabel 8550 2575 0    50   Input ~ 0
AN0
Text GLabel 8550 2675 0    50   Input ~ 0
AN1
Text GLabel 8550 2775 0    50   Input ~ 0
AN2
Text GLabel 9600 2075 0    50   Input ~ 0
OSC
Text GLabel 8550 875  0    50   Input ~ 0
1
Text GLabel 8550 975  0    50   Input ~ 0
2
Text GLabel 8550 1175 0    50   Input ~ 0
4
Text GLabel 8550 1275 0    50   Input ~ 0
5
Text GLabel 8550 1375 0    50   Input ~ 0
6
Text GLabel 8550 1475 0    50   Input ~ 0
7
Text GLabel 8550 1575 0    50   Input ~ 0
8
Text GLabel 8550 1675 0    50   Input ~ 0
9
Text GLabel 8550 1775 0    50   Input ~ 0
10
Text GLabel 8550 1875 0    50   Input ~ 0
11
Text GLabel 8550 1975 0    50   Input ~ 0
12
Text GLabel 8550 2075 0    50   Input ~ 0
13
Text GLabel 8550 2175 0    50   Input ~ 0
14
Text GLabel 8550 2275 0    50   Input ~ 0
15
Text GLabel 8550 2375 0    50   Input ~ 0
16
Text GLabel 8550 2475 0    50   Input ~ 0
17
Text GLabel 9600 2775 0    50   Input ~ 0
18
Text GLabel 9600 2675 0    50   Input ~ 0
19
Text GLabel 9600 2575 0    50   Input ~ 0
20
Text GLabel 9600 2475 0    50   Input ~ 0
21
Text GLabel 9600 2375 0    50   Input ~ 0
22
Text GLabel 9600 2275 0    50   Input ~ 0
23
Text GLabel 9600 1975 0    50   Input ~ 0
25
Text GLabel 9600 1875 0    50   Input ~ 0
26
Text GLabel 9600 1775 0    50   Input ~ 0
27
Text GLabel 9600 1675 0    50   Input ~ 0
28
Text GLabel 9600 1575 0    50   Input ~ 0
29
Text GLabel 9600 1475 0    50   Input ~ 0
30
Text GLabel 9600 1375 0    50   Input ~ 0
31
Text GLabel 9600 1275 0    50   Input ~ 0
32
Text GLabel 9600 1175 0    50   Input ~ 0
33
Text GLabel 9600 1075 0    50   Input ~ 0
34
Text GLabel 9600 975  0    50   Input ~ 0
35
Text GLabel 9600 875  0    50   Input ~ 0
36
$Comp
L Connector_Generic:Conn_01x20 J3
U 1 1 5D123772
P 8750 4050
F 0 "J3" H 8830 4042 50  0000 L CNN
F 1 "GTIA Fix" H 8830 3951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 8750 4050 50  0001 C CNN
F 3 "~" H 8750 4050 50  0001 C CNN
	1    8750 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J4
U 1 1 5D124882
P 9800 4050
F 0 "J4" H 9880 4042 50  0000 L CNN
F 1 "GTIA Fix" H 9880 3951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 9800 4050 50  0001 C CNN
F 3 "~" H 9800 4050 50  0001 C CNN
	1    9800 4050
	1    0    0    -1  
$EndComp
Text GLabel 8550 3150 0    50   Input ~ 0
1
Text GLabel 8550 3250 0    50   Input ~ 0
2
Text GLabel 8550 3450 0    50   Input ~ 0
4
Text GLabel 8550 3550 0    50   Input ~ 0
5
Text GLabel 8550 3650 0    50   Input ~ 0
6
Text GLabel 8550 3750 0    50   Input ~ 0
7
Text GLabel 8550 3850 0    50   Input ~ 0
8
Text GLabel 8550 3950 0    50   Input ~ 0
9
Text GLabel 8550 4050 0    50   Input ~ 0
10
Text GLabel 8550 4150 0    50   Input ~ 0
11
Text GLabel 8550 4250 0    50   Input ~ 0
12
Text GLabel 8550 4350 0    50   Input ~ 0
13
Text GLabel 8550 4450 0    50   Input ~ 0
14
Text GLabel 8550 4550 0    50   Input ~ 0
15
Text GLabel 8550 4650 0    50   Input ~ 0
16
Text GLabel 8550 4750 0    50   Input ~ 0
17
Text GLabel 8550 4850 0    50   Input ~ 0
AN0_GTIA
Text GLabel 8550 4950 0    50   Input ~ 0
AN1_GTIA
Text GLabel 8550 5050 0    50   Input ~ 0
AN2_GTIA
Text GLabel 9600 4350 0    50   Input ~ 0
OSC_GTIA
Text GLabel 9600 5050 0    50   Input ~ 0
18
Text GLabel 9600 4950 0    50   Input ~ 0
19
Text GLabel 9600 4850 0    50   Input ~ 0
20
Text GLabel 9600 4750 0    50   Input ~ 0
21
Text GLabel 9600 4650 0    50   Input ~ 0
22
Text GLabel 9600 4550 0    50   Input ~ 0
23
Text GLabel 9600 4250 0    50   Input ~ 0
25
Text GLabel 9600 4150 0    50   Input ~ 0
26
Text GLabel 9600 4050 0    50   Input ~ 0
27
Text GLabel 9600 3950 0    50   Input ~ 0
28
Text GLabel 9600 3850 0    50   Input ~ 0
29
Text GLabel 9600 3750 0    50   Input ~ 0
30
Text GLabel 9600 3650 0    50   Input ~ 0
31
Text GLabel 9600 3550 0    50   Input ~ 0
32
Text GLabel 9600 3450 0    50   Input ~ 0
33
Text GLabel 9600 3350 0    50   Input ~ 0
34
Text GLabel 9600 3250 0    50   Input ~ 0
35
Text GLabel 9600 3150 0    50   Input ~ 0
36
$Comp
L Device:C C3
U 1 1 5D134429
P 2300 4850
F 0 "C3" H 2415 4896 50  0000 L CNN
F 1 "100n" H 2415 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2338 4700 50  0001 C CNN
F 3 "~" H 2300 4850 50  0001 C CNN
	1    2300 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D134A30
P 2550 4850
F 0 "C2" H 2665 4896 50  0000 L CNN
F 1 "100n" H 2665 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2588 4700 50  0001 C CNN
F 3 "~" H 2550 4850 50  0001 C CNN
	1    2550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4700 2550 4700
Wire Wire Line
	2300 5000 2550 5000
$Comp
L power:GND #PWR0108
U 1 1 5D135704
P 2550 5150
F 0 "#PWR0108" H 2550 4900 50  0001 C CNN
F 1 "GND" H 2555 4977 50  0000 C CNN
F 2 "" H 2550 5150 50  0001 C CNN
F 3 "" H 2550 5150 50  0001 C CNN
	1    2550 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5D1359F2
P 2550 4550
F 0 "#PWR0109" H 2550 4400 50  0001 C CNN
F 1 "+5V" H 2565 4723 50  0000 C CNN
F 2 "" H 2550 4550 50  0001 C CNN
F 3 "" H 2550 4550 50  0001 C CNN
	1    2550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4550 2550 4700
Connection ~ 2550 4700
Wire Wire Line
	2550 5150 2550 5000
Connection ~ 2550 5000
$Comp
L power:+5V #PWR0110
U 1 1 5D13A40E
P 10050 2075
F 0 "#PWR0110" H 10050 1925 50  0001 C CNN
F 1 "+5V" H 10065 2248 50  0000 C CNN
F 2 "" H 10050 2075 50  0001 C CNN
F 3 "" H 10050 2075 50  0001 C CNN
	1    10050 2075
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5D13A9BA
P 10075 4350
F 0 "#PWR0111" H 10075 4200 50  0001 C CNN
F 1 "+5V" H 10090 4523 50  0000 C CNN
F 2 "" H 10075 4350 50  0001 C CNN
F 3 "" H 10075 4350 50  0001 C CNN
	1    10075 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3350 8150 3350
Wire Wire Line
	8550 1075 8175 1075
$Comp
L power:GND #PWR0112
U 1 1 5D13BBC9
P 8150 3450
F 0 "#PWR0112" H 8150 3200 50  0001 C CNN
F 1 "GND" H 8155 3277 50  0000 C CNN
F 2 "" H 8150 3450 50  0001 C CNN
F 3 "" H 8150 3450 50  0001 C CNN
	1    8150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D13C201
P 8175 1175
F 0 "#PWR0113" H 8175 925 50  0001 C CNN
F 1 "GND" H 8180 1002 50  0000 C CNN
F 2 "" H 8175 1175 50  0001 C CNN
F 3 "" H 8175 1175 50  0001 C CNN
	1    8175 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2175 10050 2175
Wire Wire Line
	9600 4450 10075 4450
$Comp
L 74xx:74HC14 U2
U 5 1 5D142BF0
P 5475 3200
F 0 "U2" H 5475 3517 50  0000 C CNN
F 1 "74HC14" H 5475 3426 50  0000 C CNN
F 2 "" H 5475 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5475 3200 50  0001 C CNN
	5    5475 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U2
U 6 1 5D143BCF
P 6875 3200
F 0 "U2" H 6875 3517 50  0000 C CNN
F 1 "74HC14" H 6875 3426 50  0000 C CNN
F 2 "" H 6875 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6875 3200 50  0001 C CNN
	6    6875 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U2
U 1 1 5D14D6B6
P 5900 1175
F 0 "U2" H 5900 1492 50  0000 C CNN
F 1 "74HC14" H 5900 1401 50  0000 C CNN
F 2 "" H 5900 1175 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5900 1175 50  0001 C CNN
	1    5900 1175
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U2
U 2 1 5D14E558
P 5900 1575
F 0 "U2" H 5900 1892 50  0000 C CNN
F 1 "74HC14" H 5900 1801 50  0000 C CNN
F 2 "" H 5900 1575 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5900 1575 50  0001 C CNN
	2    5900 1575
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U2
U 3 1 5D14F19D
P 5900 2000
F 0 "U2" H 5900 2317 50  0000 C CNN
F 1 "74HC14" H 5900 2226 50  0000 C CNN
F 2 "" H 5900 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5900 2000 50  0001 C CNN
	3    5900 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U2
U 4 1 5D150106
P 5900 2400
F 0 "U2" H 5900 2717 50  0000 C CNN
F 1 "74HC14" H 5900 2626 50  0000 C CNN
F 2 "" H 5900 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5900 2400 50  0001 C CNN
	4    5900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1175 5600 1575
Wire Wire Line
	5600 1575 5600 2000
Connection ~ 5600 1575
Wire Wire Line
	5600 2000 5600 2400
Connection ~ 5600 2000
$Comp
L power:GND #PWR0114
U 1 1 5D152546
P 5600 2600
F 0 "#PWR0114" H 5600 2350 50  0001 C CNN
F 1 "GND" H 5605 2427 50  0000 C CNN
F 2 "" H 5600 2600 50  0001 C CNN
F 3 "" H 5600 2600 50  0001 C CNN
	1    5600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2600 5600 2400
Connection ~ 5600 2400
Wire Wire Line
	8175 1075 8175 1175
Wire Wire Line
	10050 2175 10050 2075
Wire Wire Line
	8150 3350 8150 3450
Wire Wire Line
	10075 4350 10075 4450
$EndSCHEMATC
