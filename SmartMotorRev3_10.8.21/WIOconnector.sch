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
$Comp
L Connector:Conn_01x20_Male J1
U 1 1 61625A5C
P 4350 2700
F 0 "J1" H 4458 3781 50  0000 C CNN
F 1 "Conn_01x20_Male" H 4458 3690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 4350 2700 50  0001 C CNN
F 3 "~" H 4350 2700 50  0001 C CNN
	1    4350 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Male J2
U 1 1 61626C2B
P 4750 2700
F 0 "J2" H 4858 3781 50  0000 C CNN
F 1 "Conn_01x20_Male" H 4858 3690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 4750 2700 50  0001 C CNN
F 3 "~" H 4750 2700 50  0001 C CNN
	1    4750 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 61628496
P 5450 1900
F 0 "J3" H 5558 2181 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5558 2090 50  0000 C CNN
F 2 "Connector:TE_Connectivity_AMP_Connectors" H 5450 1900 50  0001 C CNN
F 3 "~" H 5450 1900 50  0001 C CNN
	1    5450 1900
	1    0    0    -1  
$EndComp
Text Notes 4150 2050 0    50   ~ 0
GND
Text Notes 4200 2300 0    50   ~ 0
TX\nRX\nD1\n
Text Notes 5750 2100 0    50   ~ 0
RX\nTX\nD1\nGND\n
Wire Wire Line
	4550 2000 4650 2000
Wire Wire Line
	4650 2000 4650 1450
Wire Wire Line
	4650 1450 5950 1450
Wire Wire Line
	5950 1450 5950 2100
Wire Wire Line
	5950 2100 5700 2100
Wire Wire Line
	4550 2100 4700 2100
Wire Wire Line
	4700 2100 4700 1550
Wire Wire Line
	4700 1550 5650 1550
Wire Wire Line
	5650 1550 5650 1800
Wire Wire Line
	4550 2200 4700 2200
Wire Wire Line
	4700 2200 4700 2150
Wire Wire Line
	4700 2150 5350 2150
Wire Wire Line
	5350 2150 5350 1900
Wire Wire Line
	5350 1900 5650 1900
Wire Wire Line
	5650 2000 5650 1950
Wire Wire Line
	5650 1950 5400 1950
Wire Wire Line
	5400 1950 5400 2250
Wire Wire Line
	4550 2250 4550 2300
Wire Wire Line
	4550 2250 5400 2250
$Comp
L Device:R R1
U 1 1 6160EA2B
P 5700 2400
F 0 "R1" H 5770 2446 50  0000 L CNN
F 1 "R" H 5770 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5630 2400 50  0001 C CNN
F 3 "~" H 5700 2400 50  0001 C CNN
	1    5700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2250 5400 2550
Wire Wire Line
	5400 2550 5700 2550
Connection ~ 5400 2250
Wire Wire Line
	5700 2250 5700 2100
Connection ~ 5700 2100
Wire Wire Line
	5700 2100 5650 2100
$EndSCHEMATC
