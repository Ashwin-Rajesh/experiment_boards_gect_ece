EESchema Schematic File Version 4
EELAYER 30 0
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
Text GLabel 5250 3900 2    50   Input ~ 0
Vout
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 61965A48
P 4000 4000
F 0 "Q1" V 4328 4000 50  0000 C CNN
F 1 "BC547" V 4237 4000 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 4200 3925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4000 4000 50  0001 L CNN
	1    4000 4000
	0    -1   -1   0   
$EndComp
Text GLabel 2900 3900 0    50   Input ~ 0
Vin
Text Notes 3200 3850 0    50   ~ 0
Vin - R1 * (Ib1 + Ic2) - Vout = Vbe, \nVbe = 0.6V\nMinimum Vin\nMaximum Ib\nMinimum Ic2
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 6199FDE1
P 2800 2850
F 0 "J1" H 2908 3031 50  0000 C CNN
F 1 "Power input" H 2908 2940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2800 2850 50  0001 C CNN
F 3 "~" H 2800 2850 50  0001 C CNN
	1    2800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2850 3100 2850
Wire Wire Line
	3100 2850 3100 2900
Wire Wire Line
	3100 2950 3000 2950
Connection ~ 3100 2900
Wire Wire Line
	3100 2900 3100 2950
Wire Wire Line
	8100 3950 8100 4000
Connection ~ 8100 3950
Wire Wire Line
	8100 3950 7950 3950
Wire Wire Line
	8100 4000 8200 4000
Wire Wire Line
	8100 3900 8100 3950
Wire Wire Line
	8200 3900 8100 3900
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 619CA458
P 8400 3900
F 0 "J5" H 8372 3874 50  0000 R CNN
F 1 "Output probe" H 8372 3783 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8400 3900 50  0001 C CNN
F 3 "~" H 8400 3900 50  0001 C CNN
	1    8400 3900
	-1   0    0    -1  
$EndComp
Text Label 7950 3950 2    50   ~ 0
Vout
Wire Wire Line
	8100 4350 8100 4400
Connection ~ 8100 4350
Wire Wire Line
	8100 4350 7950 4350
Wire Wire Line
	8100 4400 8200 4400
Wire Wire Line
	8100 4300 8100 4350
Wire Wire Line
	8200 4300 8100 4300
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 619CD2C1
P 8400 4300
F 0 "J6" H 8372 4274 50  0000 R CNN
F 1 "Feedback probe" H 8372 4183 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8400 4300 50  0001 C CNN
F 3 "~" H 8400 4300 50  0001 C CNN
	1    8400 4300
	-1   0    0    -1  
$EndComp
Text Label 7950 4350 2    50   ~ 0
Vfb
Wire Wire Line
	8100 4750 8100 4800
Connection ~ 8100 4750
Wire Wire Line
	8100 4750 7950 4750
Wire Wire Line
	8100 4800 8200 4800
Wire Wire Line
	8100 4700 8100 4750
Wire Wire Line
	8200 4700 8100 4700
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 619E99DE
P 8400 4700
F 0 "J7" H 8372 4674 50  0000 R CNN
F 1 "Input probe" H 8372 4583 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8400 4700 50  0001 C CNN
F 3 "~" H 8400 4700 50  0001 C CNN
	1    8400 4700
	-1   0    0    -1  
$EndComp
Text Label 7950 4750 2    50   ~ 0
Vin
Wire Wire Line
	8100 5150 8100 5200
Connection ~ 8100 5150
Wire Wire Line
	8100 5150 7950 5150
Wire Wire Line
	8100 5200 8200 5200
Wire Wire Line
	8100 5100 8100 5150
Wire Wire Line
	8200 5100 8100 5100
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 619EDC66
P 8400 5100
F 0 "J8" H 8372 5074 50  0000 R CNN
F 1 "Zener probe" H 8372 4983 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8400 5100 50  0001 C CNN
F 3 "~" H 8400 5100 50  0001 C CNN
	1    8400 5100
	-1   0    0    -1  
$EndComp
Text Label 7950 5150 2    50   ~ 0
Vz
Wire Wire Line
	8100 5600 8100 5650
Connection ~ 8100 5600
Wire Wire Line
	8100 5600 7950 5600
Wire Wire Line
	8100 5650 8200 5650
Wire Wire Line
	8100 5550 8100 5600
Wire Wire Line
	8200 5550 8100 5550
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 61A1269E
P 8400 5550
F 0 "J9" H 8372 5524 50  0000 R CNN
F 1 "Base voltage probe" H 8372 5433 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8400 5550 50  0001 C CNN
F 3 "~" H 8400 5550 50  0001 C CNN
	1    8400 5550
	-1   0    0    -1  
$EndComp
Text Label 7950 5600 2    50   ~ 0
Vb1
Wire Wire Line
	6600 3950 6600 4000
Connection ~ 6600 3950
Wire Wire Line
	6600 3950 6450 3950
Wire Wire Line
	6600 4000 6700 4000
Wire Wire Line
	6600 3900 6600 3950
Wire Wire Line
	6700 3900 6600 3900
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 619B1207
P 6900 3900
F 0 "J10" H 6872 3874 50  0000 R CNN
F 1 "Ground point 1" H 6872 3783 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6900 3900 50  0001 C CNN
F 3 "~" H 6900 3900 50  0001 C CNN
	1    6900 3900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 619B2ABA
P 6450 3950
F 0 "#PWR0101" H 6450 3700 50  0001 C CNN
F 1 "GND" V 6455 3822 50  0000 R CNN
F 2 "" H 6450 3950 50  0001 C CNN
F 3 "" H 6450 3950 50  0001 C CNN
	1    6450 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4350 6600 4400
Connection ~ 6600 4350
Wire Wire Line
	6600 4350 6450 4350
Wire Wire Line
	6600 4400 6700 4400
Wire Wire Line
	6600 4300 6600 4350
Wire Wire Line
	6700 4300 6600 4300
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 619B3C56
P 6900 4300
F 0 "J11" H 6872 4274 50  0000 R CNN
F 1 "Ground point 2" H 6872 4183 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6900 4300 50  0001 C CNN
F 3 "~" H 6900 4300 50  0001 C CNN
	1    6900 4300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 619B3C5C
P 6450 4350
F 0 "#PWR0102" H 6450 4100 50  0001 C CNN
F 1 "GND" V 6455 4222 50  0000 R CNN
F 2 "" H 6450 4350 50  0001 C CNN
F 3 "" H 6450 4350 50  0001 C CNN
	1    6450 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2650 3500 2900
Wire Wire Line
	3600 2650 3600 2750
Wire Wire Line
	4200 3900 5100 3900
Wire Wire Line
	3600 2900 3850 2900
Wire Wire Line
	3800 3900 3200 3900
Wire Wire Line
	4000 5600 5100 5600
Wire Wire Line
	4300 4800 5100 4800
Connection ~ 3200 4250
Wire Wire Line
	3200 4250 3200 5050
Connection ~ 4000 4250
Wire Wire Line
	5100 3900 5100 4300
Text Label 4350 4800 0    50   ~ 0
Vfb
Text Label 4000 5050 0    50   ~ 0
Vz
Text Label 4000 4250 0    50   ~ 0
Vb1
Text Notes 3000 5400 0    50   ~ 0
Vin - Vz = Iz * R2\nIz > Iz_min\nMinimum Vin
Text Notes 4150 4950 0    50   ~ 0
Vt\n
Text Notes 4200 5850 0    50   ~ 0
Vz + Vbe = Vout * R3 / (R3 + R4)\nVbe = 0.6V
Wire Wire Line
	3450 5050 3200 5050
Wire Wire Line
	3200 4250 3200 3900
Wire Wire Line
	3450 4250 3200 4250
Wire Wire Line
	3750 4250 4000 4250
Wire Wire Line
	4000 5050 4000 5100
Connection ~ 4000 5050
Wire Wire Line
	3750 5050 4000 5050
$Comp
L Device:R_US R2
U 1 1 6197124B
P 3600 5050
F 0 "R2" V 3395 5050 50  0000 C CNN
F 1 "R_US" V 3486 5050 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 3640 5040 50  0001 C CNN
F 3 "~" H 3600 5050 50  0001 C CNN
	1    3600 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 6197095B
P 3600 4250
F 0 "R1" V 3395 4250 50  0000 C CNN
F 1 "R_US" V 3486 4250 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 3640 4240 50  0001 C CNN
F 3 "~" H 3600 4250 50  0001 C CNN
	1    3600 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 5600 2850 5600
Connection ~ 5100 5600
Wire Wire Line
	5100 5600 5600 5600
Wire Wire Line
	4000 5600 4000 5650
Connection ~ 4000 5600
Wire Wire Line
	5100 5350 5100 5600
Wire Wire Line
	5100 4800 5100 5050
Connection ~ 5100 4800
Wire Wire Line
	5100 4600 5100 4800
$Comp
L Device:R_US R3
U 1 1 6196C298
P 5100 4450
F 0 "R3" H 5168 4496 50  0000 L CNN
F 1 "R_US" H 5168 4405 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 5140 4440 50  0001 C CNN
F 3 "~" H 5100 4450 50  0001 C CNN
	1    5100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 6196B89E
P 5100 5200
F 0 "R4" H 5168 5246 50  0000 L CNN
F 1 "R_US" H 5168 5155 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 5140 5190 50  0001 C CNN
F 3 "~" H 5100 5200 50  0001 C CNN
	1    5100 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6196A7C2
P 4000 5650
F 0 "#PWR01" H 4000 5400 50  0001 C CNN
F 1 "GND" H 4005 5477 50  0000 C CNN
F 2 "" H 4000 5650 50  0001 C CNN
F 3 "" H 4000 5650 50  0001 C CNN
	1    4000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5400 4000 5600
Wire Wire Line
	4000 5000 4000 5050
$Comp
L Device:D_Zener D1
U 1 1 619690D7
P 4000 5250
F 0 "D1" V 3954 5330 50  0000 L CNN
F 1 "D_Zener" V 4045 5330 50  0001 L CNN
F 2 "Diode_THT:D_DO-15_P15.24mm_Horizontal" H 4000 5250 50  0001 C CNN
F 3 "~" H 4000 5250 50  0001 C CNN
	1    4000 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4200 4000 4250
Wire Wire Line
	3100 2900 3250 2900
Wire Wire Line
	2900 3900 3200 3900
Connection ~ 3200 3900
Text Label 4000 2900 0    50   ~ 0
Vin
Wire Wire Line
	5250 3900 5100 3900
Connection ~ 5100 3900
Wire Wire Line
	6600 4750 6600 4800
Connection ~ 6600 4750
Wire Wire Line
	6600 4750 6450 4750
Wire Wire Line
	6600 4800 6700 4800
Wire Wire Line
	6600 4700 6600 4750
Wire Wire Line
	6700 4700 6600 4700
$Comp
L Connector:Conn_01x02_Male J13
U 1 1 61A4F55D
P 6900 4700
F 0 "J13" H 6872 4674 50  0000 R CNN
F 1 "Ground point 3" H 6872 4583 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6900 4700 50  0001 C CNN
F 3 "~" H 6900 4700 50  0001 C CNN
	1    6900 4700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61A4F563
P 6450 4750
F 0 "#PWR02" H 6450 4500 50  0001 C CNN
F 1 "GND" V 6455 4622 50  0000 R CNN
F 2 "" H 6450 4750 50  0001 C CNN
F 3 "" H 6450 4750 50  0001 C CNN
	1    6450 4750
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 61967002
P 4100 4800
F 0 "Q2" H 4291 4846 50  0000 L CNN
F 1 "BC547" H 4291 4755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 4300 4725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4100 4800 50  0001 L CNN
	1    4100 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 4250 4000 4600
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 61A7BE84
P 3500 3150
F 0 "J2" H 3900 3100 50  0000 R CNN
F 1 "Input current probe" V 3700 2950 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3500 3150 50  0001 C CNN
F 3 "~" H 3500 3150 50  0001 C CNN
	1    3500 3150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 61A7C5F9
P 3600 3250
F 0 "J12" H 4050 3200 50  0000 R CNN
F 1 "Input current probe" V 3750 4050 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3600 3250 50  0001 C CNN
F 3 "~" H 3600 3250 50  0001 C CNN
	1    3600 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	3300 3150 3250 3150
Wire Wire Line
	3250 3150 3250 3250
Wire Wire Line
	3250 3250 3300 3250
Wire Wire Line
	3250 2900 3250 3150
Connection ~ 3250 3150
Connection ~ 3250 2900
Wire Wire Line
	3250 2900 3500 2900
Wire Wire Line
	3800 3150 3850 3150
Wire Wire Line
	3850 2900 3850 3150
Connection ~ 3850 3150
Wire Wire Line
	3850 3150 3850 3250
Connection ~ 3850 2900
Wire Wire Line
	3850 3250 3800 3250
Wire Wire Line
	3850 2900 4000 2900
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 61AA945C
P 3600 2450
F 0 "J3" V 3662 2594 50  0000 L CNN
F 1 "Current short" V 3753 2594 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3600 2450 50  0001 C CNN
F 3 "~" H 3600 2450 50  0001 C CNN
	1    3600 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2650 3700 2750
Wire Wire Line
	3700 2750 3600 2750
Connection ~ 3600 2750
Wire Wire Line
	3600 2750 3600 2900
Wire Wire Line
	6600 5150 6600 5200
Connection ~ 6600 5150
Wire Wire Line
	6600 5150 6450 5150
Wire Wire Line
	6600 5200 6700 5200
Wire Wire Line
	6600 5100 6600 5150
Wire Wire Line
	6700 5100 6600 5100
$Comp
L Connector:Conn_01x02_Male J21
U 1 1 61B21F52
P 6900 5100
F 0 "J21" H 6872 5074 50  0000 R CNN
F 1 "Ground point 4" H 6872 4983 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6900 5100 50  0001 C CNN
F 3 "~" H 6900 5100 50  0001 C CNN
	1    6900 5100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61B21F58
P 6450 5150
F 0 "#PWR0103" H 6450 4900 50  0001 C CNN
F 1 "GND" V 6455 5022 50  0000 R CNN
F 2 "" H 6450 5150 50  0001 C CNN
F 3 "" H 6450 5150 50  0001 C CNN
	1    6450 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 5550 6600 5600
Connection ~ 6600 5550
Wire Wire Line
	6600 5550 6450 5550
Wire Wire Line
	6600 5600 6700 5600
Wire Wire Line
	6600 5500 6600 5550
Wire Wire Line
	6700 5500 6600 5500
$Comp
L Connector:Conn_01x02_Male J14
U 1 1 61A08C99
P 6900 5500
F 0 "J14" H 6872 5474 50  0000 R CNN
F 1 "Ground point 5" H 6872 5383 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6900 5500 50  0001 C CNN
F 3 "~" H 6900 5500 50  0001 C CNN
	1    6900 5500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61A08C9F
P 6450 5550
F 0 "#PWR0104" H 6450 5300 50  0001 C CNN
F 1 "GND" V 6455 5422 50  0000 R CNN
F 2 "" H 6450 5550 50  0001 C CNN
F 3 "" H 6450 5550 50  0001 C CNN
	1    6450 5550
	0    1    1    0   
$EndComp
Wire Notes Line
	2650 2400 4300 2400
Wire Notes Line
	4300 2400 4300 3350
Wire Notes Line
	4300 3350 2650 3350
Wire Notes Line
	2650 3350 2650 2400
Wire Notes Line
	7700 3750 7700 5850
Wire Notes Line
	7700 5850 9300 5850
Wire Notes Line
	9300 5850 9300 3750
Wire Notes Line
	9300 3750 7700 3750
Wire Notes Line
	7650 5850 7650 3750
Wire Notes Line
	7650 3750 6100 3750
Wire Notes Line
	6100 3750 6100 5850
Wire Notes Line
	6100 5850 7650 5850
Wire Notes Line
	6050 3350 6050 2400
Wire Notes Line
	4350 2400 6050 2400
Wire Notes Line
	4350 3350 6050 3350
Wire Wire Line
	5500 2900 5500 2950
Connection ~ 5500 2900
Wire Wire Line
	5500 2950 5600 2950
Wire Wire Line
	5500 2850 5500 2900
Wire Wire Line
	5600 2850 5500 2850
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 619B9816
P 5800 2850
F 0 "J4" H 5900 3050 50  0000 R CNN
F 1 "Output power" H 6300 2950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5800 2850 50  0001 C CNN
F 3 "~" H 5800 2850 50  0001 C CNN
	1    5800 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 2650 5000 2900
Text Label 4600 2900 2    50   ~ 0
Vout
$Comp
L Connector:Conn_01x03_Male J20
U 1 1 61AAA46F
P 5100 2450
F 0 "J20" V 5150 2150 50  0000 L CNN
F 1 "Current short" V 5250 1750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5100 2450 50  0001 C CNN
F 3 "~" H 5100 2450 50  0001 C CNN
	1    5100 2450
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J18
U 1 1 61AAC603
P 5000 3150
F 0 "J18" H 5400 3100 50  0000 R CNN
F 1 "Input current probe" V 5650 2850 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5000 3150 50  0001 C CNN
F 3 "~" H 5000 3150 50  0001 C CNN
	1    5000 3150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J19
U 1 1 61AAC609
P 5100 3250
F 0 "J19" H 5500 3200 50  0000 R CNN
F 1 "Input current probe" V 5250 4050 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5100 3250 50  0001 C CNN
F 3 "~" H 5100 3250 50  0001 C CNN
	1    5100 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	4800 3150 4750 3150
Wire Wire Line
	4750 3150 4750 3250
Wire Wire Line
	4750 2900 4750 3150
Connection ~ 4750 3150
Wire Wire Line
	5300 3150 5350 3150
Wire Wire Line
	5350 2900 5350 3150
Connection ~ 5350 3150
Wire Wire Line
	5350 3150 5350 3250
Wire Wire Line
	4750 2900 5000 2900
Wire Wire Line
	5100 2900 5350 2900
Wire Wire Line
	5350 2900 5500 2900
Connection ~ 5350 2900
Wire Wire Line
	5100 2650 5100 2750
Wire Wire Line
	5200 2650 5200 2750
Wire Wire Line
	5200 2750 5100 2750
Connection ~ 5100 2750
Wire Wire Line
	5100 2750 5100 2900
Wire Wire Line
	4600 2900 4750 2900
Connection ~ 4750 2900
Wire Notes Line
	4350 2400 4350 3350
Wire Wire Line
	4750 3250 4800 3250
Wire Wire Line
	5300 3250 5350 3250
Wire Notes Line
	2650 3400 2650 5850
Wire Notes Line
	2650 5850 6050 5850
Wire Notes Line
	6050 5850 6050 3400
Wire Notes Line
	6050 3400 2650 3400
Text Notes 8250 3700 0    50   ~ 0
Voltage probes\n
Text Notes 6700 3700 0    50   ~ 0
Ground points
Text Notes 4600 2350 0    50   ~ 0
Output point and current probe
Text Notes 2950 2350 0    50   ~ 0
Input point and current probe
Text Notes 4050 6000 0    50   ~ 0
Main circuit
$EndSCHEMATC
