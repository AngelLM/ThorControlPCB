EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RobotPCB 2.0 - Motor Drivers"
Date "2020-03-08"
Rev "1"
Comp "Angel LM"
Comment1 "Angel LM"
Comment2 ""
Comment3 "https://github.com/AngelLM/Thor"
Comment4 "https://github.com/AngelLM/RobotPCB"
$EndDescr
$Comp
L Driver_Motor:Pololu_Breakout_A4988 U1
U 1 1 5E646FB6
P 2350 2400
F 0 "U1" H 2450 2050 50  0000 C CNN
F 1 "A4988" H 2450 1950 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 2625 1650 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 2450 2100 50  0001 C CNN
	1    2350 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise P1
U 1 1 5E64FA7E
P 1650 2800
F 0 "P1" H 1700 2600 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 1700 3026 50  0001 C CNN
F 2 "" H 1650 2800 50  0001 C CNN
F 3 "~" H 1650 2800 50  0001 C CNN
	1    1650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2700 1450 2800
Wire Wire Line
	1450 2900 1450 2800
Connection ~ 1450 2800
$Comp
L power:VCC #PWR0101
U 1 1 5E64C063
P 1450 2800
F 0 "#PWR0101" H 1450 2650 50  0001 C CNN
F 1 "VCC" V 1468 2927 50  0000 L CNN
F 2 "" H 1450 2800 50  0001 C CNN
F 3 "" H 1450 2800 50  0001 C CNN
	1    1450 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5E656402
P 2350 1700
F 0 "#PWR0102" H 2350 1550 50  0001 C CNN
F 1 "VCC" V 2368 1827 50  0000 L CNN
F 2 "" H 2350 1700 50  0001 C CNN
F 3 "" H 2350 1700 50  0001 C CNN
	1    2350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2000 1700 2000
Wire Wire Line
	1700 2000 1700 2100
Wire Wire Line
	1700 2100 1950 2100
$Comp
L power:VCC #PWR0103
U 1 1 5E659659
P 1150 2300
F 0 "#PWR0103" H 1150 2150 50  0001 C CNN
F 1 "VCC" V 1168 2427 50  0000 L CNN
F 2 "" H 1150 2300 50  0001 C CNN
F 3 "" H 1150 2300 50  0001 C CNN
	1    1150 2300
	0    -1   -1   0   
$EndComp
Text GLabel 1250 2100 0    50   Input ~ 0
ENABLEM
Text GLabel 1950 2400 0    50   Input ~ 0
STEPM1
Text GLabel 1950 2500 0    50   Input ~ 0
DIRM1
$Comp
L Device:R R1
U 1 1 5E65A51E
P 1300 2300
F 0 "R1" V 1400 2300 50  0000 C CNN
F 1 "10K" V 1300 2300 50  0000 C CNN
F 2 "" V 1230 2300 50  0001 C CNN
F 3 "~" H 1300 2300 50  0001 C CNN
	1    1300 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2100 1550 2100
Wire Wire Line
	1550 2100 1550 2300
Wire Wire Line
	1550 2300 1950 2300
Wire Wire Line
	1450 2300 1550 2300
Connection ~ 1550 2300
Text GLabel 2850 2300 2    50   Output ~ 0
1BM1
Text GLabel 2850 2400 2    50   Output ~ 0
1AM1
Text GLabel 2850 2600 2    50   Output ~ 0
2BM1
Text GLabel 2850 2500 2    50   Output ~ 0
2AM1
$Comp
L power:GND #PWR0104
U 1 1 5E65CC85
P 2350 3200
F 0 "#PWR0104" H 2350 2950 50  0001 C CNN
F 1 "GND" H 2355 3027 50  0000 C CNN
F 2 "" H 2350 3200 50  0001 C CNN
F 3 "" H 2350 3200 50  0001 C CNN
	1    2350 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E65DB0A
P 2550 3200
F 0 "#PWR0105" H 2550 2950 50  0001 C CNN
F 1 "GND" H 2555 3027 50  0000 C CNN
F 2 "" H 2550 3200 50  0001 C CNN
F 3 "" H 2550 3200 50  0001 C CNN
	1    2550 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E65DDD6
P 1550 1650
F 0 "#PWR0106" H 1550 1400 50  0001 C CNN
F 1 "GND" H 1555 1477 50  0000 C CNN
F 2 "" H 1550 1650 50  0001 C CNN
F 3 "" H 1550 1650 50  0001 C CNN
	1    1550 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 5E65DFF1
P 2550 1700
F 0 "#PWR0107" H 2550 1550 50  0001 C CNN
F 1 "+12V" H 2565 1873 50  0000 C CNN
F 2 "" H 2550 1700 50  0001 C CNN
F 3 "" H 2550 1700 50  0001 C CNN
	1    2550 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 5E65E688
P 1250 1650
F 0 "#PWR0108" H 1250 1500 50  0001 C CNN
F 1 "+12V" V 1250 1900 50  0000 C CNN
F 2 "" H 1250 1650 50  0001 C CNN
F 3 "" H 1250 1650 50  0001 C CNN
	1    1250 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5E65FAE5
P 1400 1650
F 0 "C1" V 1550 1700 50  0000 R CNN
F 1 "100uF" V 1250 1750 50  0000 R CNN
F 2 "" H 1400 1650 50  0001 C CNN
F 3 "~" H 1400 1650 50  0001 C CNN
	1    1400 1650
	0    -1   -1   0   
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 U2
U 1 1 5E6C3159
P 5000 2400
F 0 "U2" H 5100 2050 50  0000 C CNN
F 1 "A4988" H 5100 1950 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 5275 1650 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 5100 2100 50  0001 C CNN
	1    5000 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise P2
U 1 1 5E6C315F
P 4300 2800
F 0 "P2" H 4350 2600 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4350 3026 50  0001 C CNN
F 2 "" H 4300 2800 50  0001 C CNN
F 3 "~" H 4300 2800 50  0001 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2700 4100 2800
Wire Wire Line
	4100 2900 4100 2800
Connection ~ 4100 2800
$Comp
L power:VCC #PWR0109
U 1 1 5E6C3168
P 4100 2800
F 0 "#PWR0109" H 4100 2650 50  0001 C CNN
F 1 "VCC" V 4118 2927 50  0000 L CNN
F 2 "" H 4100 2800 50  0001 C CNN
F 3 "" H 4100 2800 50  0001 C CNN
	1    4100 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5E6C316E
P 5000 1700
F 0 "#PWR0110" H 5000 1550 50  0001 C CNN
F 1 "VCC" V 5018 1827 50  0000 L CNN
F 2 "" H 5000 1700 50  0001 C CNN
F 3 "" H 5000 1700 50  0001 C CNN
	1    5000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2000 4350 2000
Wire Wire Line
	4350 2000 4350 2100
Wire Wire Line
	4350 2100 4600 2100
$Comp
L power:VCC #PWR0111
U 1 1 5E6C3177
P 3800 2300
F 0 "#PWR0111" H 3800 2150 50  0001 C CNN
F 1 "VCC" V 3818 2427 50  0000 L CNN
F 2 "" H 3800 2300 50  0001 C CNN
F 3 "" H 3800 2300 50  0001 C CNN
	1    3800 2300
	0    -1   -1   0   
$EndComp
Text GLabel 3900 2100 0    50   Input ~ 0
ENABLEM
Text GLabel 4600 2400 0    50   Input ~ 0
STEPM2
Text GLabel 4600 2500 0    50   Input ~ 0
DIRM2
$Comp
L Device:R R2
U 1 1 5E6C3180
P 3950 2300
F 0 "R2" V 4050 2300 50  0000 C CNN
F 1 "10K" V 3950 2300 50  0000 C CNN
F 2 "" V 3880 2300 50  0001 C CNN
F 3 "~" H 3950 2300 50  0001 C CNN
	1    3950 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2100 4200 2100
Wire Wire Line
	4200 2100 4200 2300
Wire Wire Line
	4200 2300 4600 2300
Wire Wire Line
	4100 2300 4200 2300
Connection ~ 4200 2300
Text GLabel 5500 2300 2    50   Output ~ 0
1BM2
Text GLabel 5500 2400 2    50   Output ~ 0
1AM2
Text GLabel 5500 2600 2    50   Output ~ 0
2BM2
Text GLabel 5500 2500 2    50   Output ~ 0
2AM2
$Comp
L power:GND #PWR0112
U 1 1 5E6C318F
P 5000 3200
F 0 "#PWR0112" H 5000 2950 50  0001 C CNN
F 1 "GND" H 5005 3027 50  0000 C CNN
F 2 "" H 5000 3200 50  0001 C CNN
F 3 "" H 5000 3200 50  0001 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E6C3195
P 5200 3200
F 0 "#PWR0113" H 5200 2950 50  0001 C CNN
F 1 "GND" H 5205 3027 50  0000 C CNN
F 2 "" H 5200 3200 50  0001 C CNN
F 3 "" H 5200 3200 50  0001 C CNN
	1    5200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E6C319B
P 4200 1650
F 0 "#PWR0114" H 4200 1400 50  0001 C CNN
F 1 "GND" H 4205 1477 50  0000 C CNN
F 2 "" H 4200 1650 50  0001 C CNN
F 3 "" H 4200 1650 50  0001 C CNN
	1    4200 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0115
U 1 1 5E6C31A1
P 5200 1700
F 0 "#PWR0115" H 5200 1550 50  0001 C CNN
F 1 "+12V" H 5215 1873 50  0000 C CNN
F 2 "" H 5200 1700 50  0001 C CNN
F 3 "" H 5200 1700 50  0001 C CNN
	1    5200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0116
U 1 1 5E6C31A7
P 3900 1650
F 0 "#PWR0116" H 3900 1500 50  0001 C CNN
F 1 "+12V" V 3900 1900 50  0000 C CNN
F 2 "" H 3900 1650 50  0001 C CNN
F 3 "" H 3900 1650 50  0001 C CNN
	1    3900 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5E6C31AD
P 4050 1650
F 0 "C2" V 4200 1700 50  0000 R CNN
F 1 "100uF" V 3900 1750 50  0000 R CNN
F 2 "" H 4050 1650 50  0001 C CNN
F 3 "~" H 4050 1650 50  0001 C CNN
	1    4050 1650
	0    -1   -1   0   
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 U3
U 1 1 5E6D3D6C
P 7600 2400
F 0 "U3" H 7700 2050 50  0000 C CNN
F 1 "A4988" H 7700 1950 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 7875 1650 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 7700 2100 50  0001 C CNN
	1    7600 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise P3
U 1 1 5E6D3D72
P 6900 2800
F 0 "P3" H 6950 2600 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 6950 3026 50  0001 C CNN
F 2 "" H 6900 2800 50  0001 C CNN
F 3 "~" H 6900 2800 50  0001 C CNN
	1    6900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2700 6700 2800
Wire Wire Line
	6700 2900 6700 2800
Connection ~ 6700 2800
$Comp
L power:VCC #PWR0117
U 1 1 5E6D3D7B
P 6700 2800
F 0 "#PWR0117" H 6700 2650 50  0001 C CNN
F 1 "VCC" V 6718 2927 50  0000 L CNN
F 2 "" H 6700 2800 50  0001 C CNN
F 3 "" H 6700 2800 50  0001 C CNN
	1    6700 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 5E6D3D81
P 7600 1700
F 0 "#PWR0118" H 7600 1550 50  0001 C CNN
F 1 "VCC" V 7618 1827 50  0000 L CNN
F 2 "" H 7600 1700 50  0001 C CNN
F 3 "" H 7600 1700 50  0001 C CNN
	1    7600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2000 6950 2000
Wire Wire Line
	6950 2000 6950 2100
Wire Wire Line
	6950 2100 7200 2100
$Comp
L power:VCC #PWR0119
U 1 1 5E6D3D8A
P 6400 2300
F 0 "#PWR0119" H 6400 2150 50  0001 C CNN
F 1 "VCC" V 6418 2427 50  0000 L CNN
F 2 "" H 6400 2300 50  0001 C CNN
F 3 "" H 6400 2300 50  0001 C CNN
	1    6400 2300
	0    -1   -1   0   
$EndComp
Text GLabel 6500 2100 0    50   Input ~ 0
ENABLEM
Text GLabel 7200 2400 0    50   Input ~ 0
STEPM3
Text GLabel 7200 2500 0    50   Input ~ 0
DIRM3
$Comp
L Device:R R3
U 1 1 5E6D3D93
P 6550 2300
F 0 "R3" V 6650 2300 50  0000 C CNN
F 1 "10K" V 6550 2300 50  0000 C CNN
F 2 "" V 6480 2300 50  0001 C CNN
F 3 "~" H 6550 2300 50  0001 C CNN
	1    6550 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2100 6800 2100
Wire Wire Line
	6800 2100 6800 2300
Wire Wire Line
	6800 2300 7200 2300
Wire Wire Line
	6700 2300 6800 2300
Connection ~ 6800 2300
Text GLabel 8100 2300 2    50   Output ~ 0
1BM3
Text GLabel 8100 2400 2    50   Output ~ 0
1AM3
Text GLabel 8100 2600 2    50   Output ~ 0
2BM3
Text GLabel 8100 2500 2    50   Output ~ 0
2AM3
$Comp
L power:GND #PWR0120
U 1 1 5E6D3DA2
P 7600 3200
F 0 "#PWR0120" H 7600 2950 50  0001 C CNN
F 1 "GND" H 7605 3027 50  0000 C CNN
F 2 "" H 7600 3200 50  0001 C CNN
F 3 "" H 7600 3200 50  0001 C CNN
	1    7600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5E6D3DA8
P 7800 3200
F 0 "#PWR0121" H 7800 2950 50  0001 C CNN
F 1 "GND" H 7805 3027 50  0000 C CNN
F 2 "" H 7800 3200 50  0001 C CNN
F 3 "" H 7800 3200 50  0001 C CNN
	1    7800 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5E6D3DAE
P 6800 1650
F 0 "#PWR0122" H 6800 1400 50  0001 C CNN
F 1 "GND" H 6805 1477 50  0000 C CNN
F 2 "" H 6800 1650 50  0001 C CNN
F 3 "" H 6800 1650 50  0001 C CNN
	1    6800 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0123
U 1 1 5E6D3DB4
P 7800 1700
F 0 "#PWR0123" H 7800 1550 50  0001 C CNN
F 1 "+12V" H 7815 1873 50  0000 C CNN
F 2 "" H 7800 1700 50  0001 C CNN
F 3 "" H 7800 1700 50  0001 C CNN
	1    7800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0124
U 1 1 5E6D3DBA
P 6500 1650
F 0 "#PWR0124" H 6500 1500 50  0001 C CNN
F 1 "+12V" V 6500 1900 50  0000 C CNN
F 2 "" H 6500 1650 50  0001 C CNN
F 3 "" H 6500 1650 50  0001 C CNN
	1    6500 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5E6D3DC0
P 6650 1650
F 0 "C3" V 6800 1700 50  0000 R CNN
F 1 "100uF" V 6500 1750 50  0000 R CNN
F 2 "" H 6650 1650 50  0001 C CNN
F 3 "~" H 6650 1650 50  0001 C CNN
	1    6650 1650
	0    -1   -1   0   
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 U4
U 1 1 5E6D7E2A
P 10150 2400
F 0 "U4" H 10250 2050 50  0000 C CNN
F 1 "A4988" H 10250 1950 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 10425 1650 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 10250 2100 50  0001 C CNN
	1    10150 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise P4
U 1 1 5E6D7E30
P 9450 2800
F 0 "P4" H 9500 2600 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 9500 3026 50  0001 C CNN
F 2 "" H 9450 2800 50  0001 C CNN
F 3 "~" H 9450 2800 50  0001 C CNN
	1    9450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2700 9250 2800
Wire Wire Line
	9250 2900 9250 2800
Connection ~ 9250 2800
$Comp
L power:VCC #PWR0125
U 1 1 5E6D7E39
P 9250 2800
F 0 "#PWR0125" H 9250 2650 50  0001 C CNN
F 1 "VCC" V 9268 2927 50  0000 L CNN
F 2 "" H 9250 2800 50  0001 C CNN
F 3 "" H 9250 2800 50  0001 C CNN
	1    9250 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0126
U 1 1 5E6D7E3F
P 10150 1700
F 0 "#PWR0126" H 10150 1550 50  0001 C CNN
F 1 "VCC" V 10168 1827 50  0000 L CNN
F 2 "" H 10150 1700 50  0001 C CNN
F 3 "" H 10150 1700 50  0001 C CNN
	1    10150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2000 9500 2000
Wire Wire Line
	9500 2000 9500 2100
Wire Wire Line
	9500 2100 9750 2100
$Comp
L power:VCC #PWR0127
U 1 1 5E6D7E48
P 8950 2300
F 0 "#PWR0127" H 8950 2150 50  0001 C CNN
F 1 "VCC" V 8968 2427 50  0000 L CNN
F 2 "" H 8950 2300 50  0001 C CNN
F 3 "" H 8950 2300 50  0001 C CNN
	1    8950 2300
	0    -1   -1   0   
$EndComp
Text GLabel 9050 2100 0    50   Input ~ 0
ENABLEM
Text GLabel 9750 2500 0    50   Input ~ 0
DIRM4
$Comp
L Device:R R4
U 1 1 5E6D7E51
P 9100 2300
F 0 "R4" V 9200 2300 50  0000 C CNN
F 1 "10K" V 9100 2300 50  0000 C CNN
F 2 "" V 9030 2300 50  0001 C CNN
F 3 "~" H 9100 2300 50  0001 C CNN
	1    9100 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 2100 9350 2100
Wire Wire Line
	9350 2100 9350 2300
Wire Wire Line
	9350 2300 9750 2300
Wire Wire Line
	9250 2300 9350 2300
Connection ~ 9350 2300
Text GLabel 10650 2300 2    50   Output ~ 0
1BM4
Text GLabel 10650 2400 2    50   Output ~ 0
1AM4
Text GLabel 10650 2600 2    50   Output ~ 0
2BM4
Text GLabel 10650 2500 2    50   Output ~ 0
2AM4
$Comp
L power:GND #PWR0128
U 1 1 5E6D7E60
P 10150 3200
F 0 "#PWR0128" H 10150 2950 50  0001 C CNN
F 1 "GND" H 10155 3027 50  0000 C CNN
F 2 "" H 10150 3200 50  0001 C CNN
F 3 "" H 10150 3200 50  0001 C CNN
	1    10150 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5E6D7E66
P 10350 3200
F 0 "#PWR0129" H 10350 2950 50  0001 C CNN
F 1 "GND" H 10355 3027 50  0000 C CNN
F 2 "" H 10350 3200 50  0001 C CNN
F 3 "" H 10350 3200 50  0001 C CNN
	1    10350 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5E6D7E6C
P 9350 1650
F 0 "#PWR0130" H 9350 1400 50  0001 C CNN
F 1 "GND" H 9355 1477 50  0000 C CNN
F 2 "" H 9350 1650 50  0001 C CNN
F 3 "" H 9350 1650 50  0001 C CNN
	1    9350 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0131
U 1 1 5E6D7E72
P 10350 1700
F 0 "#PWR0131" H 10350 1550 50  0001 C CNN
F 1 "+12V" H 10365 1873 50  0000 C CNN
F 2 "" H 10350 1700 50  0001 C CNN
F 3 "" H 10350 1700 50  0001 C CNN
	1    10350 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0132
U 1 1 5E6D7E78
P 9050 1650
F 0 "#PWR0132" H 9050 1500 50  0001 C CNN
F 1 "+12V" V 9050 1900 50  0000 C CNN
F 2 "" H 9050 1650 50  0001 C CNN
F 3 "" H 9050 1650 50  0001 C CNN
	1    9050 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5E6D7E7E
P 9200 1650
F 0 "C4" V 9350 1700 50  0000 R CNN
F 1 "100uF" V 9050 1750 50  0000 R CNN
F 2 "" H 9200 1650 50  0001 C CNN
F 3 "~" H 9200 1650 50  0001 C CNN
	1    9200 1650
	0    -1   -1   0   
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 U5
U 1 1 5E717C96
P 2350 4950
F 0 "U5" H 2450 4600 50  0000 C CNN
F 1 "A4988" H 2450 4500 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 2625 4200 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 2450 4650 50  0001 C CNN
	1    2350 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise P5
U 1 1 5E717C9C
P 1650 5350
F 0 "P5" H 1700 5150 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 1700 5576 50  0001 C CNN
F 2 "" H 1650 5350 50  0001 C CNN
F 3 "~" H 1650 5350 50  0001 C CNN
	1    1650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5250 1450 5350
Wire Wire Line
	1450 5450 1450 5350
Connection ~ 1450 5350
$Comp
L power:VCC #PWR0133
U 1 1 5E717CA5
P 1450 5350
F 0 "#PWR0133" H 1450 5200 50  0001 C CNN
F 1 "VCC" V 1468 5477 50  0000 L CNN
F 2 "" H 1450 5350 50  0001 C CNN
F 3 "" H 1450 5350 50  0001 C CNN
	1    1450 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0134
U 1 1 5E717CAB
P 2350 4250
F 0 "#PWR0134" H 2350 4100 50  0001 C CNN
F 1 "VCC" V 2368 4377 50  0000 L CNN
F 2 "" H 2350 4250 50  0001 C CNN
F 3 "" H 2350 4250 50  0001 C CNN
	1    2350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4550 1700 4550
Wire Wire Line
	1700 4550 1700 4650
Wire Wire Line
	1700 4650 1950 4650
$Comp
L power:VCC #PWR0135
U 1 1 5E717CB4
P 1150 4850
F 0 "#PWR0135" H 1150 4700 50  0001 C CNN
F 1 "VCC" V 1168 4977 50  0000 L CNN
F 2 "" H 1150 4850 50  0001 C CNN
F 3 "" H 1150 4850 50  0001 C CNN
	1    1150 4850
	0    -1   -1   0   
$EndComp
Text GLabel 1250 4650 0    50   Input ~ 0
ENABLEM
Text GLabel 1950 4950 0    50   Input ~ 0
STEPM5
Text GLabel 1950 5050 0    50   Input ~ 0
DIRM5
$Comp
L Device:R R5
U 1 1 5E717CBD
P 1300 4850
F 0 "R5" V 1400 4850 50  0000 C CNN
F 1 "10K" V 1300 4850 50  0000 C CNN
F 2 "" V 1230 4850 50  0001 C CNN
F 3 "~" H 1300 4850 50  0001 C CNN
	1    1300 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 4650 1550 4650
Wire Wire Line
	1550 4650 1550 4850
Wire Wire Line
	1550 4850 1950 4850
Wire Wire Line
	1450 4850 1550 4850
Connection ~ 1550 4850
Text GLabel 2850 4850 2    50   Output ~ 0
1BM5
Text GLabel 2850 4950 2    50   Output ~ 0
1AM5
Text GLabel 2850 5150 2    50   Output ~ 0
2BM5
Text GLabel 2850 5050 2    50   Output ~ 0
2AM5
$Comp
L power:GND #PWR0136
U 1 1 5E717CCC
P 2350 5750
F 0 "#PWR0136" H 2350 5500 50  0001 C CNN
F 1 "GND" H 2355 5577 50  0000 C CNN
F 2 "" H 2350 5750 50  0001 C CNN
F 3 "" H 2350 5750 50  0001 C CNN
	1    2350 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5E717CD2
P 2550 5750
F 0 "#PWR0137" H 2550 5500 50  0001 C CNN
F 1 "GND" H 2555 5577 50  0000 C CNN
F 2 "" H 2550 5750 50  0001 C CNN
F 3 "" H 2550 5750 50  0001 C CNN
	1    2550 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5E717CD8
P 1550 4200
F 0 "#PWR0138" H 1550 3950 50  0001 C CNN
F 1 "GND" H 1555 4027 50  0000 C CNN
F 2 "" H 1550 4200 50  0001 C CNN
F 3 "" H 1550 4200 50  0001 C CNN
	1    1550 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0139
U 1 1 5E717CDE
P 2550 4250
F 0 "#PWR0139" H 2550 4100 50  0001 C CNN
F 1 "+12V" H 2565 4423 50  0000 C CNN
F 2 "" H 2550 4250 50  0001 C CNN
F 3 "" H 2550 4250 50  0001 C CNN
	1    2550 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0140
U 1 1 5E717CE4
P 1250 4200
F 0 "#PWR0140" H 1250 4050 50  0001 C CNN
F 1 "+12V" V 1250 4450 50  0000 C CNN
F 2 "" H 1250 4200 50  0001 C CNN
F 3 "" H 1250 4200 50  0001 C CNN
	1    1250 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5E717CEA
P 1400 4200
F 0 "C5" V 1550 4250 50  0000 R CNN
F 1 "100uF" V 1250 4300 50  0000 R CNN
F 2 "" H 1400 4200 50  0001 C CNN
F 3 "~" H 1400 4200 50  0001 C CNN
	1    1400 4200
	0    -1   -1   0   
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 U6
U 1 1 5E717CF0
P 5000 4950
F 0 "U6" H 5100 4600 50  0000 C CNN
F 1 "A4988" H 5100 4500 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 5275 4200 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 5100 4650 50  0001 C CNN
	1    5000 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise P6
U 1 1 5E717CF6
P 4300 5350
F 0 "P6" H 4350 5150 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4350 5576 50  0001 C CNN
F 2 "" H 4300 5350 50  0001 C CNN
F 3 "~" H 4300 5350 50  0001 C CNN
	1    4300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5250 4100 5350
Wire Wire Line
	4100 5450 4100 5350
Connection ~ 4100 5350
$Comp
L power:VCC #PWR0141
U 1 1 5E717CFF
P 4100 5350
F 0 "#PWR0141" H 4100 5200 50  0001 C CNN
F 1 "VCC" V 4118 5477 50  0000 L CNN
F 2 "" H 4100 5350 50  0001 C CNN
F 3 "" H 4100 5350 50  0001 C CNN
	1    4100 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0142
U 1 1 5E717D05
P 5000 4250
F 0 "#PWR0142" H 5000 4100 50  0001 C CNN
F 1 "VCC" V 5018 4377 50  0000 L CNN
F 2 "" H 5000 4250 50  0001 C CNN
F 3 "" H 5000 4250 50  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4550 4350 4550
Wire Wire Line
	4350 4550 4350 4650
Wire Wire Line
	4350 4650 4600 4650
$Comp
L power:VCC #PWR0143
U 1 1 5E717D0E
P 3800 4850
F 0 "#PWR0143" H 3800 4700 50  0001 C CNN
F 1 "VCC" V 3818 4977 50  0000 L CNN
F 2 "" H 3800 4850 50  0001 C CNN
F 3 "" H 3800 4850 50  0001 C CNN
	1    3800 4850
	0    -1   -1   0   
$EndComp
Text GLabel 3900 4650 0    50   Input ~ 0
ENABLEM
Text GLabel 4600 4950 0    50   Input ~ 0
STEPM6
Text GLabel 4600 5050 0    50   Input ~ 0
DIRM6
$Comp
L Device:R R6
U 1 1 5E717D17
P 3950 4850
F 0 "R6" V 4050 4850 50  0000 C CNN
F 1 "10K" V 3950 4850 50  0000 C CNN
F 2 "" V 3880 4850 50  0001 C CNN
F 3 "~" H 3950 4850 50  0001 C CNN
	1    3950 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4650 4200 4650
Wire Wire Line
	4200 4650 4200 4850
Wire Wire Line
	4200 4850 4600 4850
Wire Wire Line
	4100 4850 4200 4850
Connection ~ 4200 4850
Text GLabel 5500 4850 2    50   Output ~ 0
1BM6
Text GLabel 5500 4950 2    50   Output ~ 0
1AM6
Text GLabel 5500 5150 2    50   Output ~ 0
2BM6
Text GLabel 5500 5050 2    50   Output ~ 0
2AM6
$Comp
L power:GND #PWR0144
U 1 1 5E717D26
P 5000 5750
F 0 "#PWR0144" H 5000 5500 50  0001 C CNN
F 1 "GND" H 5005 5577 50  0000 C CNN
F 2 "" H 5000 5750 50  0001 C CNN
F 3 "" H 5000 5750 50  0001 C CNN
	1    5000 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5E717D2C
P 5200 5750
F 0 "#PWR0145" H 5200 5500 50  0001 C CNN
F 1 "GND" H 5205 5577 50  0000 C CNN
F 2 "" H 5200 5750 50  0001 C CNN
F 3 "" H 5200 5750 50  0001 C CNN
	1    5200 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5E717D32
P 4200 4200
F 0 "#PWR0146" H 4200 3950 50  0001 C CNN
F 1 "GND" H 4205 4027 50  0000 C CNN
F 2 "" H 4200 4200 50  0001 C CNN
F 3 "" H 4200 4200 50  0001 C CNN
	1    4200 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0147
U 1 1 5E717D38
P 5200 4250
F 0 "#PWR0147" H 5200 4100 50  0001 C CNN
F 1 "+12V" H 5215 4423 50  0000 C CNN
F 2 "" H 5200 4250 50  0001 C CNN
F 3 "" H 5200 4250 50  0001 C CNN
	1    5200 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0148
U 1 1 5E717D3E
P 3900 4200
F 0 "#PWR0148" H 3900 4050 50  0001 C CNN
F 1 "+12V" V 3900 4450 50  0000 C CNN
F 2 "" H 3900 4200 50  0001 C CNN
F 3 "" H 3900 4200 50  0001 C CNN
	1    3900 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C6
U 1 1 5E717D44
P 4050 4200
F 0 "C6" V 4200 4250 50  0000 R CNN
F 1 "100uF" V 3900 4300 50  0000 R CNN
F 2 "" H 4050 4200 50  0001 C CNN
F 3 "~" H 4050 4200 50  0001 C CNN
	1    4050 4200
	0    -1   -1   0   
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 U7
U 1 1 5E717D4A
P 7600 4950
F 0 "U7" H 7700 4600 50  0000 C CNN
F 1 "A4988" H 7700 4500 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 7875 4200 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 7700 4650 50  0001 C CNN
	1    7600 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise P7
U 1 1 5E717D50
P 6900 5350
F 0 "P7" H 6950 5150 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 6950 5576 50  0001 C CNN
F 2 "" H 6900 5350 50  0001 C CNN
F 3 "~" H 6900 5350 50  0001 C CNN
	1    6900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5250 6700 5350
Wire Wire Line
	6700 5450 6700 5350
Connection ~ 6700 5350
$Comp
L power:VCC #PWR0149
U 1 1 5E717D59
P 6700 5350
F 0 "#PWR0149" H 6700 5200 50  0001 C CNN
F 1 "VCC" V 6718 5477 50  0000 L CNN
F 2 "" H 6700 5350 50  0001 C CNN
F 3 "" H 6700 5350 50  0001 C CNN
	1    6700 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0150
U 1 1 5E717D5F
P 7600 4250
F 0 "#PWR0150" H 7600 4100 50  0001 C CNN
F 1 "VCC" V 7618 4377 50  0000 L CNN
F 2 "" H 7600 4250 50  0001 C CNN
F 3 "" H 7600 4250 50  0001 C CNN
	1    7600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4550 6950 4550
Wire Wire Line
	6950 4550 6950 4650
Wire Wire Line
	6950 4650 7200 4650
$Comp
L power:VCC #PWR0151
U 1 1 5E717D68
P 6400 4850
F 0 "#PWR0151" H 6400 4700 50  0001 C CNN
F 1 "VCC" V 6418 4977 50  0000 L CNN
F 2 "" H 6400 4850 50  0001 C CNN
F 3 "" H 6400 4850 50  0001 C CNN
	1    6400 4850
	0    -1   -1   0   
$EndComp
Text GLabel 6500 4650 0    50   Input ~ 0
ENABLEM
Text GLabel 7200 4950 0    50   Input ~ 0
STEPM7
Text GLabel 7200 5050 0    50   Input ~ 0
DIRM7
$Comp
L Device:R R7
U 1 1 5E717D71
P 6550 4850
F 0 "R7" V 6650 4850 50  0000 C CNN
F 1 "10K" V 6550 4850 50  0000 C CNN
F 2 "" V 6480 4850 50  0001 C CNN
F 3 "~" H 6550 4850 50  0001 C CNN
	1    6550 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4650 6800 4650
Wire Wire Line
	6800 4650 6800 4850
Wire Wire Line
	6800 4850 7200 4850
Wire Wire Line
	6700 4850 6800 4850
Connection ~ 6800 4850
Text GLabel 8100 4850 2    50   Output ~ 0
1BM7
Text GLabel 8100 4950 2    50   Output ~ 0
1AM7
Text GLabel 8100 5150 2    50   Output ~ 0
2BM7
Text GLabel 8100 5050 2    50   Output ~ 0
2AM7
$Comp
L power:GND #PWR0152
U 1 1 5E717D80
P 7600 5750
F 0 "#PWR0152" H 7600 5500 50  0001 C CNN
F 1 "GND" H 7605 5577 50  0000 C CNN
F 2 "" H 7600 5750 50  0001 C CNN
F 3 "" H 7600 5750 50  0001 C CNN
	1    7600 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5E717D86
P 7800 5750
F 0 "#PWR0153" H 7800 5500 50  0001 C CNN
F 1 "GND" H 7805 5577 50  0000 C CNN
F 2 "" H 7800 5750 50  0001 C CNN
F 3 "" H 7800 5750 50  0001 C CNN
	1    7800 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5E717D8C
P 6800 4200
F 0 "#PWR0154" H 6800 3950 50  0001 C CNN
F 1 "GND" H 6805 4027 50  0000 C CNN
F 2 "" H 6800 4200 50  0001 C CNN
F 3 "" H 6800 4200 50  0001 C CNN
	1    6800 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0155
U 1 1 5E717D92
P 7800 4250
F 0 "#PWR0155" H 7800 4100 50  0001 C CNN
F 1 "+12V" H 7815 4423 50  0000 C CNN
F 2 "" H 7800 4250 50  0001 C CNN
F 3 "" H 7800 4250 50  0001 C CNN
	1    7800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0156
U 1 1 5E717D98
P 6500 4200
F 0 "#PWR0156" H 6500 4050 50  0001 C CNN
F 1 "+12V" V 6500 4450 50  0000 C CNN
F 2 "" H 6500 4200 50  0001 C CNN
F 3 "" H 6500 4200 50  0001 C CNN
	1    6500 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C7
U 1 1 5E717D9E
P 6650 4200
F 0 "C7" V 6800 4250 50  0000 R CNN
F 1 "100uF" V 6500 4300 50  0000 R CNN
F 2 "" H 6650 4200 50  0001 C CNN
F 3 "~" H 6650 4200 50  0001 C CNN
	1    6650 4200
	0    -1   -1   0   
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 U8
U 1 1 5E717DA4
P 10150 4950
F 0 "U8" H 10250 4600 50  0000 C CNN
F 1 "A4988" H 10250 4500 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 10425 4200 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 10250 4650 50  0001 C CNN
	1    10150 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise P8
U 1 1 5E717DAA
P 9450 5350
F 0 "P8" H 9500 5150 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 9500 5576 50  0001 C CNN
F 2 "" H 9450 5350 50  0001 C CNN
F 3 "~" H 9450 5350 50  0001 C CNN
	1    9450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5250 9250 5350
Wire Wire Line
	9250 5450 9250 5350
Connection ~ 9250 5350
$Comp
L power:VCC #PWR0157
U 1 1 5E717DB3
P 9250 5350
F 0 "#PWR0157" H 9250 5200 50  0001 C CNN
F 1 "VCC" V 9268 5477 50  0000 L CNN
F 2 "" H 9250 5350 50  0001 C CNN
F 3 "" H 9250 5350 50  0001 C CNN
	1    9250 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0158
U 1 1 5E717DB9
P 10150 4250
F 0 "#PWR0158" H 10150 4100 50  0001 C CNN
F 1 "VCC" V 10168 4377 50  0000 L CNN
F 2 "" H 10150 4250 50  0001 C CNN
F 3 "" H 10150 4250 50  0001 C CNN
	1    10150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4550 9500 4550
Wire Wire Line
	9500 4550 9500 4650
Wire Wire Line
	9500 4650 9750 4650
$Comp
L power:VCC #PWR0159
U 1 1 5E717DC2
P 8950 4850
F 0 "#PWR0159" H 8950 4700 50  0001 C CNN
F 1 "VCC" V 8968 4977 50  0000 L CNN
F 2 "" H 8950 4850 50  0001 C CNN
F 3 "" H 8950 4850 50  0001 C CNN
	1    8950 4850
	0    -1   -1   0   
$EndComp
Text GLabel 9050 4650 0    50   Input ~ 0
ENABLEM
Text GLabel 9750 4950 0    50   Input ~ 0
STEPM8
Text GLabel 9750 5050 0    50   Input ~ 0
DIRM8
$Comp
L Device:R R8
U 1 1 5E717DCB
P 9100 4850
F 0 "R8" V 9200 4850 50  0000 C CNN
F 1 "10K" V 9100 4850 50  0000 C CNN
F 2 "" V 9030 4850 50  0001 C CNN
F 3 "~" H 9100 4850 50  0001 C CNN
	1    9100 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 4650 9350 4650
Wire Wire Line
	9350 4650 9350 4850
Wire Wire Line
	9350 4850 9750 4850
Wire Wire Line
	9250 4850 9350 4850
Connection ~ 9350 4850
Text GLabel 10650 4850 2    50   Output ~ 0
1BM8
Text GLabel 10650 4950 2    50   Output ~ 0
1AM8
Text GLabel 10650 5150 2    50   Output ~ 0
2BM8
Text GLabel 10650 5050 2    50   Output ~ 0
2AM8
$Comp
L power:GND #PWR0160
U 1 1 5E717DDA
P 10150 5750
F 0 "#PWR0160" H 10150 5500 50  0001 C CNN
F 1 "GND" H 10155 5577 50  0000 C CNN
F 2 "" H 10150 5750 50  0001 C CNN
F 3 "" H 10150 5750 50  0001 C CNN
	1    10150 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5E717DE0
P 10350 5750
F 0 "#PWR0161" H 10350 5500 50  0001 C CNN
F 1 "GND" H 10355 5577 50  0000 C CNN
F 2 "" H 10350 5750 50  0001 C CNN
F 3 "" H 10350 5750 50  0001 C CNN
	1    10350 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5E717DE6
P 9350 4200
F 0 "#PWR0162" H 9350 3950 50  0001 C CNN
F 1 "GND" H 9355 4027 50  0000 C CNN
F 2 "" H 9350 4200 50  0001 C CNN
F 3 "" H 9350 4200 50  0001 C CNN
	1    9350 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0163
U 1 1 5E717DEC
P 10350 4250
F 0 "#PWR0163" H 10350 4100 50  0001 C CNN
F 1 "+12V" H 10365 4423 50  0000 C CNN
F 2 "" H 10350 4250 50  0001 C CNN
F 3 "" H 10350 4250 50  0001 C CNN
	1    10350 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0164
U 1 1 5E717DF2
P 9050 4200
F 0 "#PWR0164" H 9050 4050 50  0001 C CNN
F 1 "+12V" V 9050 4450 50  0000 C CNN
F 2 "" H 9050 4200 50  0001 C CNN
F 3 "" H 9050 4200 50  0001 C CNN
	1    9050 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C8
U 1 1 5E717DF8
P 9200 4200
F 0 "C8" V 9350 4250 50  0000 R CNN
F 1 "100uF" V 9050 4300 50  0000 R CNN
F 2 "" H 9200 4200 50  0001 C CNN
F 3 "~" H 9200 4200 50  0001 C CNN
	1    9200 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 5E7524AD
P 1450 3150
F 0 "#PWR0165" H 1450 2900 50  0001 C CNN
F 1 "GND" H 1455 2977 50  0000 C CNN
F 2 "" H 1450 3150 50  0001 C CNN
F 3 "" H 1450 3150 50  0001 C CNN
	1    1450 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5E753FB5
P 1600 3150
F 0 "R9" V 1700 3150 50  0000 C CNN
F 1 "100K" V 1600 3150 50  0000 C CNN
F 2 "" V 1530 3150 50  0001 C CNN
F 3 "~" H 1600 3150 50  0001 C CNN
	1    1600 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 3150 1950 3150
$Comp
L power:GND #PWR0166
U 1 1 5E76BF3B
P 4100 3150
F 0 "#PWR0166" H 4100 2900 50  0001 C CNN
F 1 "GND" H 4105 2977 50  0000 C CNN
F 2 "" H 4100 3150 50  0001 C CNN
F 3 "" H 4100 3150 50  0001 C CNN
	1    4100 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5E76BF41
P 4250 3150
F 0 "R10" V 4350 3150 50  0000 C CNN
F 1 "100K" V 4250 3150 50  0000 C CNN
F 2 "" V 4180 3150 50  0001 C CNN
F 3 "~" H 4250 3150 50  0001 C CNN
	1    4250 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3150 4600 3150
$Comp
L power:GND #PWR0167
U 1 1 5E76E289
P 6700 3150
F 0 "#PWR0167" H 6700 2900 50  0001 C CNN
F 1 "GND" H 6705 2977 50  0000 C CNN
F 2 "" H 6700 3150 50  0001 C CNN
F 3 "" H 6700 3150 50  0001 C CNN
	1    6700 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5E76E28F
P 6850 3150
F 0 "R11" V 6950 3150 50  0000 C CNN
F 1 "100K" V 6850 3150 50  0000 C CNN
F 2 "" V 6780 3150 50  0001 C CNN
F 3 "~" H 6850 3150 50  0001 C CNN
	1    6850 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3150 7200 3150
Wire Wire Line
	9550 3150 9750 3150
$Comp
L Device:R R12
U 1 1 5E770960
P 9400 3150
F 0 "R12" V 9500 3150 50  0000 C CNN
F 1 "100K" V 9400 3150 50  0000 C CNN
F 2 "" V 9330 3150 50  0001 C CNN
F 3 "~" H 9400 3150 50  0001 C CNN
	1    9400 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 5E77095A
P 9250 3150
F 0 "#PWR0168" H 9250 2900 50  0001 C CNN
F 1 "GND" H 9255 2977 50  0000 C CNN
F 2 "" H 9250 3150 50  0001 C CNN
F 3 "" H 9250 3150 50  0001 C CNN
	1    9250 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 5E776755
P 1450 5700
F 0 "#PWR0169" H 1450 5450 50  0001 C CNN
F 1 "GND" H 1455 5527 50  0000 C CNN
F 2 "" H 1450 5700 50  0001 C CNN
F 3 "" H 1450 5700 50  0001 C CNN
	1    1450 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5E77675B
P 1600 5700
F 0 "R13" V 1700 5700 50  0000 C CNN
F 1 "100K" V 1600 5700 50  0000 C CNN
F 2 "" V 1530 5700 50  0001 C CNN
F 3 "~" H 1600 5700 50  0001 C CNN
	1    1600 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 5700 1950 5700
$Comp
L power:GND #PWR0170
U 1 1 5E778404
P 4100 5700
F 0 "#PWR0170" H 4100 5450 50  0001 C CNN
F 1 "GND" H 4105 5527 50  0000 C CNN
F 2 "" H 4100 5700 50  0001 C CNN
F 3 "" H 4100 5700 50  0001 C CNN
	1    4100 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5E77840A
P 4250 5700
F 0 "R14" V 4350 5700 50  0000 C CNN
F 1 "100K" V 4250 5700 50  0000 C CNN
F 2 "" V 4180 5700 50  0001 C CNN
F 3 "~" H 4250 5700 50  0001 C CNN
	1    4250 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 5700 4600 5700
$Comp
L power:GND #PWR0171
U 1 1 5E779FC8
P 6700 5700
F 0 "#PWR0171" H 6700 5450 50  0001 C CNN
F 1 "GND" H 6705 5527 50  0000 C CNN
F 2 "" H 6700 5700 50  0001 C CNN
F 3 "" H 6700 5700 50  0001 C CNN
	1    6700 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5E779FCE
P 6850 5700
F 0 "R15" V 6950 5700 50  0000 C CNN
F 1 "100K" V 6850 5700 50  0000 C CNN
F 2 "" V 6780 5700 50  0001 C CNN
F 3 "~" H 6850 5700 50  0001 C CNN
	1    6850 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 5700 7200 5700
$Comp
L power:GND #PWR0172
U 1 1 5E77BE31
P 9250 5700
F 0 "#PWR0172" H 9250 5450 50  0001 C CNN
F 1 "GND" H 9255 5527 50  0000 C CNN
F 2 "" H 9250 5700 50  0001 C CNN
F 3 "" H 9250 5700 50  0001 C CNN
	1    9250 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5E77BE37
P 9400 5700
F 0 "R16" V 9500 5700 50  0000 C CNN
F 1 "100K" V 9400 5700 50  0000 C CNN
F 2 "" V 9330 5700 50  0001 C CNN
F 3 "~" H 9400 5700 50  0001 C CNN
	1    9400 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 5700 9750 5700
Wire Wire Line
	9750 5700 9750 5450
Connection ~ 9750 5450
Wire Wire Line
	7200 5700 7200 5450
Connection ~ 7200 5450
Wire Wire Line
	4600 5700 4600 5450
Connection ~ 4600 5450
Wire Wire Line
	1950 5700 1950 5450
Connection ~ 1950 5450
Wire Wire Line
	1950 3150 1950 2900
Connection ~ 1950 2900
Wire Wire Line
	4600 3150 4600 2900
Connection ~ 4600 2900
Wire Wire Line
	7200 3150 7200 2900
Connection ~ 7200 2900
Wire Wire Line
	9750 3150 9750 2900
Connection ~ 9750 2900
Text GLabel 9750 2400 0    50   Input ~ 0
STEPM4
$EndSCHEMATC
