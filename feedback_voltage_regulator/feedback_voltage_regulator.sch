EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 5906 9843
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
Text GLabel 3900 2900 2    50   Input ~ 0
Vout
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 61965A48
P 2650 3000
F 0 "Q1" V 2978 3000 50  0000 C CNN
F 1 "BC547" V 2887 3000 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 2850 2925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 2650 3000 50  0001 L CNN
	1    2650 3000
	0    -1   -1   0   
$EndComp
Text GLabel 1550 2900 0    50   Input ~ 0
Vin
Text Notes 1850 2850 0    50   ~ 0
Vin - R1 * (Ib1 + Ic2) - Vout = Vbe, \nVbe = 0.6V\nMinimum Vin\nMaximum Ib\nMinimum Ic2
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 6199FDE1
P 1450 1850
F 0 "J1" H 1558 2031 50  0000 C CNN
F 1 "Power input" H 1558 1940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1450 1850 50  0001 C CNN
F 3 "~" H 1450 1850 50  0001 C CNN
	1    1450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1850 1750 1850
Wire Wire Line
	1750 1850 1750 1900
Wire Wire Line
	1750 1950 1650 1950
Connection ~ 1750 1900
Wire Wire Line
	1750 1900 1750 1950
Wire Wire Line
	3500 5100 3500 5150
Connection ~ 3500 5100
Wire Wire Line
	3500 5100 3350 5100
Wire Wire Line
	3500 5150 3600 5150
Wire Wire Line
	3500 5050 3500 5100
Wire Wire Line
	3600 5050 3500 5050
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 619CA458
P 3800 5050
F 0 "J5" H 3772 5024 50  0000 R CNN
F 1 "Output probe" H 3772 4933 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3800 5050 50  0001 C CNN
F 3 "~" H 3800 5050 50  0001 C CNN
	1    3800 5050
	-1   0    0    -1  
$EndComp
Text Label 3350 5100 2    50   ~ 0
Vout
Wire Wire Line
	3500 5500 3500 5550
Connection ~ 3500 5500
Wire Wire Line
	3500 5500 3350 5500
Wire Wire Line
	3500 5550 3600 5550
Wire Wire Line
	3500 5450 3500 5500
Wire Wire Line
	3600 5450 3500 5450
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 619CD2C1
P 3800 5450
F 0 "J6" H 3772 5424 50  0000 R CNN
F 1 "Feedback probe" H 3772 5333 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3800 5450 50  0001 C CNN
F 3 "~" H 3800 5450 50  0001 C CNN
	1    3800 5450
	-1   0    0    -1  
$EndComp
Text Label 3350 5500 2    50   ~ 0
Vfb
Wire Wire Line
	3500 5900 3500 5950
Connection ~ 3500 5900
Wire Wire Line
	3500 5900 3350 5900
Wire Wire Line
	3500 5950 3600 5950
Wire Wire Line
	3500 5850 3500 5900
Wire Wire Line
	3600 5850 3500 5850
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 619E99DE
P 3800 5850
F 0 "J7" H 3772 5824 50  0000 R CNN
F 1 "Input probe" H 3772 5733 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3800 5850 50  0001 C CNN
F 3 "~" H 3800 5850 50  0001 C CNN
	1    3800 5850
	-1   0    0    -1  
$EndComp
Text Label 3350 5900 2    50   ~ 0
Vin
Wire Wire Line
	3500 6300 3500 6350
Connection ~ 3500 6300
Wire Wire Line
	3500 6300 3350 6300
Wire Wire Line
	3500 6350 3600 6350
Wire Wire Line
	3500 6250 3500 6300
Wire Wire Line
	3600 6250 3500 6250
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 619EDC66
P 3800 6250
F 0 "J8" H 3772 6224 50  0000 R CNN
F 1 "Zener probe" H 3772 6133 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3800 6250 50  0001 C CNN
F 3 "~" H 3800 6250 50  0001 C CNN
	1    3800 6250
	-1   0    0    -1  
$EndComp
Text Label 3350 6300 2    50   ~ 0
Vz
Wire Wire Line
	3500 6700 3500 6750
Connection ~ 3500 6700
Wire Wire Line
	3500 6700 3350 6700
Wire Wire Line
	3500 6750 3600 6750
Wire Wire Line
	3500 6650 3500 6700
Wire Wire Line
	3600 6650 3500 6650
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 61A1269E
P 3800 6650
F 0 "J9" H 3772 6624 50  0000 R CNN
F 1 "Base voltage probe" H 3772 6533 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3800 6650 50  0001 C CNN
F 3 "~" H 3800 6650 50  0001 C CNN
	1    3800 6650
	-1   0    0    -1  
$EndComp
Text Label 3350 6700 2    50   ~ 0
Vb1
Wire Wire Line
	1900 5100 1900 5150
Connection ~ 1900 5100
Wire Wire Line
	1900 5100 1750 5100
Wire Wire Line
	1900 5150 2000 5150
Wire Wire Line
	1900 5050 1900 5100
Wire Wire Line
	2000 5050 1900 5050
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 619B1207
P 2200 5050
F 0 "J10" H 2172 5024 50  0000 R CNN
F 1 "Ground point 1" H 2172 4933 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2200 5050 50  0001 C CNN
F 3 "~" H 2200 5050 50  0001 C CNN
	1    2200 5050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 619B2ABA
P 1750 5100
F 0 "#PWR0101" H 1750 4850 50  0001 C CNN
F 1 "GND" V 1755 4972 50  0000 R CNN
F 2 "" H 1750 5100 50  0001 C CNN
F 3 "" H 1750 5100 50  0001 C CNN
	1    1750 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 5500 1900 5550
Connection ~ 1900 5500
Wire Wire Line
	1900 5500 1750 5500
Wire Wire Line
	1900 5550 2000 5550
Wire Wire Line
	1900 5450 1900 5500
Wire Wire Line
	2000 5450 1900 5450
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 619B3C56
P 2200 5450
F 0 "J11" H 2172 5424 50  0000 R CNN
F 1 "Ground point 2" H 2172 5333 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2200 5450 50  0001 C CNN
F 3 "~" H 2200 5450 50  0001 C CNN
	1    2200 5450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 619B3C5C
P 1750 5500
F 0 "#PWR0102" H 1750 5250 50  0001 C CNN
F 1 "GND" V 1755 5372 50  0000 R CNN
F 2 "" H 1750 5500 50  0001 C CNN
F 3 "" H 1750 5500 50  0001 C CNN
	1    1750 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1650 2150 1900
Wire Wire Line
	2250 1650 2250 1750
Wire Wire Line
	2850 2900 3750 2900
Wire Wire Line
	2250 1900 2500 1900
Wire Wire Line
	2450 2900 1850 2900
Wire Wire Line
	2650 4600 3750 4600
Wire Wire Line
	2950 3800 3750 3800
Connection ~ 1850 3250
Wire Wire Line
	1850 3250 1850 4050
Connection ~ 2650 3250
Wire Wire Line
	3750 2900 3750 3300
Text Label 3000 3800 0    50   ~ 0
Vfb
Text Label 2650 4050 0    50   ~ 0
Vz
Text Label 2650 3250 0    50   ~ 0
Vb1
Text Notes 1650 4400 0    50   ~ 0
Vin - Vz = Iz * R2\nIz > Iz_min\nMinimum Vin
Text Notes 2800 3950 0    50   ~ 0
Vt\n
Text Notes 3250 4800 0    50   ~ 0
Vz + Vbe = Vout * R3 / (R3 + R4)\nVbe = 0.6V
Wire Wire Line
	2100 4050 1850 4050
Wire Wire Line
	1850 3250 1850 2900
Wire Wire Line
	2100 3250 1850 3250
Wire Wire Line
	2400 3250 2650 3250
Wire Wire Line
	2650 4050 2650 4100
Connection ~ 2650 4050
Wire Wire Line
	2400 4050 2650 4050
$Comp
L Device:R_US R2
U 1 1 6197124B
P 2250 4050
F 0 "R2" V 2045 4050 50  0000 C CNN
F 1 "R_US" V 2136 4050 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 2290 4040 50  0001 C CNN
F 3 "~" H 2250 4050 50  0001 C CNN
	1    2250 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 6197095B
P 2250 3250
F 0 "R1" V 2045 3250 50  0000 C CNN
F 1 "R_US" V 2136 3250 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 2290 3240 50  0001 C CNN
F 3 "~" H 2250 3250 50  0001 C CNN
	1    2250 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 4600 1500 4600
Connection ~ 3750 4600
Wire Wire Line
	3750 4600 4250 4600
Wire Wire Line
	2650 4600 2650 4650
Connection ~ 2650 4600
Wire Wire Line
	3750 4350 3750 4600
Wire Wire Line
	3750 3800 3750 4050
Connection ~ 3750 3800
Wire Wire Line
	3750 3600 3750 3800
$Comp
L Device:R_US R3
U 1 1 6196C298
P 3750 3450
F 0 "R3" H 3818 3496 50  0000 L CNN
F 1 "R_US" H 3818 3405 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 3790 3440 50  0001 C CNN
F 3 "~" H 3750 3450 50  0001 C CNN
	1    3750 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 6196B89E
P 3750 4200
F 0 "R4" H 3818 4246 50  0000 L CNN
F 1 "R_US" H 3818 4155 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 3790 4190 50  0001 C CNN
F 3 "~" H 3750 4200 50  0001 C CNN
	1    3750 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6196A7C2
P 2650 4650
F 0 "#PWR01" H 2650 4400 50  0001 C CNN
F 1 "GND" H 2655 4477 50  0000 C CNN
F 2 "" H 2650 4650 50  0001 C CNN
F 3 "" H 2650 4650 50  0001 C CNN
	1    2650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4400 2650 4600
Wire Wire Line
	2650 4000 2650 4050
Wire Wire Line
	2650 3200 2650 3250
Wire Wire Line
	1750 1900 1900 1900
Wire Wire Line
	1550 2900 1850 2900
Connection ~ 1850 2900
Text Label 2650 1900 0    50   ~ 0
Vin
Wire Wire Line
	3900 2900 3750 2900
Connection ~ 3750 2900
Wire Wire Line
	1900 5900 1900 5950
Connection ~ 1900 5900
Wire Wire Line
	1900 5900 1750 5900
Wire Wire Line
	1900 5950 2000 5950
Wire Wire Line
	1900 5850 1900 5900
Wire Wire Line
	2000 5850 1900 5850
$Comp
L Connector:Conn_01x02_Male J13
U 1 1 61A4F55D
P 2200 5850
F 0 "J13" H 2172 5824 50  0000 R CNN
F 1 "Ground point 3" H 2172 5733 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2200 5850 50  0001 C CNN
F 3 "~" H 2200 5850 50  0001 C CNN
	1    2200 5850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61A4F563
P 1750 5900
F 0 "#PWR02" H 1750 5650 50  0001 C CNN
F 1 "GND" V 1755 5772 50  0000 R CNN
F 2 "" H 1750 5900 50  0001 C CNN
F 3 "" H 1750 5900 50  0001 C CNN
	1    1750 5900
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 61967002
P 2750 3800
F 0 "Q2" H 2941 3846 50  0000 L CNN
F 1 "BC547" H 2941 3755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 2950 3725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 2750 3800 50  0001 L CNN
	1    2750 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 3250 2650 3600
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 61A7BE84
P 2150 2150
F 0 "J2" H 2550 2100 50  0000 R CNN
F 1 "Input current probe" V 2350 1950 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2150 2150 50  0001 C CNN
F 3 "~" H 2150 2150 50  0001 C CNN
	1    2150 2150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 61A7C5F9
P 2250 2250
F 0 "J12" H 2700 2200 50  0000 R CNN
F 1 "Input current probe" V 2400 3050 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2250 2250 50  0001 C CNN
F 3 "~" H 2250 2250 50  0001 C CNN
	1    2250 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	1950 2150 1900 2150
Wire Wire Line
	1900 2150 1900 2250
Wire Wire Line
	1900 2250 1950 2250
Wire Wire Line
	1900 1900 1900 2150
Connection ~ 1900 2150
Connection ~ 1900 1900
Wire Wire Line
	1900 1900 2150 1900
Wire Wire Line
	2450 2150 2500 2150
Wire Wire Line
	2500 1900 2500 2150
Connection ~ 2500 2150
Wire Wire Line
	2500 2150 2500 2250
Connection ~ 2500 1900
Wire Wire Line
	2500 2250 2450 2250
Wire Wire Line
	2500 1900 2650 1900
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 61AA945C
P 2250 1450
F 0 "J3" V 2312 1594 50  0000 L CNN
F 1 "Current short" V 2403 1594 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2250 1450 50  0001 C CNN
F 3 "~" H 2250 1450 50  0001 C CNN
	1    2250 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1650 2350 1750
Wire Wire Line
	2350 1750 2250 1750
Connection ~ 2250 1750
Wire Wire Line
	2250 1750 2250 1900
Wire Wire Line
	1900 6300 1900 6350
Connection ~ 1900 6300
Wire Wire Line
	1900 6300 1750 6300
Wire Wire Line
	1900 6350 2000 6350
Wire Wire Line
	1900 6250 1900 6300
Wire Wire Line
	2000 6250 1900 6250
$Comp
L Connector:Conn_01x02_Male J21
U 1 1 61B21F52
P 2200 6250
F 0 "J21" H 2172 6224 50  0000 R CNN
F 1 "Ground point 4" H 2172 6133 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2200 6250 50  0001 C CNN
F 3 "~" H 2200 6250 50  0001 C CNN
	1    2200 6250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61B21F58
P 1750 6300
F 0 "#PWR0103" H 1750 6050 50  0001 C CNN
F 1 "GND" V 1755 6172 50  0000 R CNN
F 2 "" H 1750 6300 50  0001 C CNN
F 3 "" H 1750 6300 50  0001 C CNN
	1    1750 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 6700 1900 6750
Connection ~ 1900 6700
Wire Wire Line
	1900 6700 1750 6700
Wire Wire Line
	1900 6750 2000 6750
Wire Wire Line
	1900 6650 1900 6700
Wire Wire Line
	2000 6650 1900 6650
$Comp
L Connector:Conn_01x02_Male J14
U 1 1 61A08C99
P 2200 6650
F 0 "J14" H 2172 6624 50  0000 R CNN
F 1 "Ground point 5" H 2172 6533 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2200 6650 50  0001 C CNN
F 3 "~" H 2200 6650 50  0001 C CNN
	1    2200 6650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61A08C9F
P 1750 6700
F 0 "#PWR0104" H 1750 6450 50  0001 C CNN
F 1 "GND" V 1755 6572 50  0000 R CNN
F 2 "" H 1750 6700 50  0001 C CNN
F 3 "" H 1750 6700 50  0001 C CNN
	1    1750 6700
	0    1    1    0   
$EndComp
Wire Notes Line
	1300 1400 2950 1400
Wire Notes Line
	2950 1400 2950 2350
Wire Notes Line
	2950 2350 1300 2350
Wire Notes Line
	1300 2350 1300 1400
Wire Notes Line
	4700 2350 4700 1400
Wire Notes Line
	3000 1400 4700 1400
Wire Notes Line
	3000 2350 4700 2350
Wire Wire Line
	4250 1900 4250 1950
Connection ~ 4250 1900
Wire Wire Line
	4250 1950 4350 1950
Wire Wire Line
	4250 1850 4250 1900
Wire Wire Line
	4350 1850 4250 1850
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 619B9816
P 4550 1850
F 0 "J4" H 4650 2050 50  0000 R CNN
F 1 "Output power" H 5050 1950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4550 1850 50  0001 C CNN
F 3 "~" H 4550 1850 50  0001 C CNN
	1    4550 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 1650 3750 1900
Text Label 3350 1900 2    50   ~ 0
Vout
$Comp
L Connector:Conn_01x03_Male J20
U 1 1 61AAA46F
P 3850 1450
F 0 "J20" V 3900 1150 50  0000 L CNN
F 1 "Current short" V 4000 750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3850 1450 50  0001 C CNN
F 3 "~" H 3850 1450 50  0001 C CNN
	1    3850 1450
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J18
U 1 1 61AAC603
P 3750 2150
F 0 "J18" H 4150 2100 50  0000 R CNN
F 1 "Input current probe" V 4400 1850 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3750 2150 50  0001 C CNN
F 3 "~" H 3750 2150 50  0001 C CNN
	1    3750 2150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J19
U 1 1 61AAC609
P 3850 2250
F 0 "J19" H 4250 2200 50  0000 R CNN
F 1 "Input current probe" V 4000 3050 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3850 2250 50  0001 C CNN
F 3 "~" H 3850 2250 50  0001 C CNN
	1    3850 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	3550 2150 3500 2150
Wire Wire Line
	3500 2150 3500 2250
Wire Wire Line
	3500 1900 3500 2150
Connection ~ 3500 2150
Wire Wire Line
	4050 2150 4100 2150
Wire Wire Line
	4100 1900 4100 2150
Connection ~ 4100 2150
Wire Wire Line
	4100 2150 4100 2250
Wire Wire Line
	3500 1900 3750 1900
Wire Wire Line
	3850 1900 4100 1900
Wire Wire Line
	4100 1900 4250 1900
Connection ~ 4100 1900
Wire Wire Line
	3850 1650 3850 1750
Wire Wire Line
	3950 1650 3950 1750
Wire Wire Line
	3950 1750 3850 1750
Connection ~ 3850 1750
Wire Wire Line
	3850 1750 3850 1900
Wire Wire Line
	3350 1900 3500 1900
Connection ~ 3500 1900
Wire Notes Line
	3000 1400 3000 2350
Wire Wire Line
	3500 2250 3550 2250
Wire Wire Line
	4050 2250 4100 2250
Wire Notes Line
	1300 2400 1300 4850
Wire Notes Line
	1300 4850 4700 4850
Wire Notes Line
	4700 4850 4700 2400
Wire Notes Line
	4700 2400 1300 2400
Text Notes 3550 7000 0    50   ~ 0
Voltage probes\n
Text Notes 1850 7000 0    50   ~ 0
Ground points
Text Notes 3250 1350 0    50   ~ 0
Output point and current probe
Text Notes 1600 1350 0    50   ~ 0
Input point and current probe
Text Notes 1250 3850 1    50   ~ 0
Main circuit
$Comp
L Device:D_Zener_ALT D1
U 1 1 61A108C9
P 2650 4250
F 0 "D1" V 2604 4330 50  0000 L CNN
F 1 "D_Zener_ALT" V 2695 4330 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P15.24mm_Horizontal" H 2650 4250 50  0001 C CNN
F 3 "~" H 2650 4250 50  0001 C CNN
	1    2650 4250
	0    1    1    0   
$EndComp
Wire Notes Line
	3000 4900 4700 4900
Wire Notes Line
	1300 4900 2950 4900
Wire Notes Line
	1300 4900 1300 6900
Wire Notes Line
	1300 6900 2950 6900
Wire Notes Line
	2950 6900 2950 4900
Wire Notes Line
	3000 4900 3000 6900
Wire Notes Line
	3000 6900 4700 6900
Wire Notes Line
	4700 6900 4700 4900
$EndSCHEMATC
