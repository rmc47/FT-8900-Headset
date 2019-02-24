EESchema Schematic File Version 4
EELAYER 26 0
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
L Connector_Generic:Conn_01x06 J2
U 1 1 5C61ED69
P 2700 3050
F 0 "J2" H 2620 2525 50  0000 C CNN
F 1 "Rig mic" H 2620 2616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2700 3050 50  0001 C CNN
F 3 "~" H 2700 3050 50  0001 C CNN
	1    2700 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C61EE57
P 3150 3500
F 0 "#PWR01" H 3150 3250 50  0001 C CNN
F 1 "GND" H 3155 3327 50  0000 C CNN
F 2 "" H 3150 3500 50  0001 C CNN
F 3 "" H 3150 3500 50  0001 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3050 3150 3050
Wire Wire Line
	3150 3050 3150 3500
$Comp
L Connector:AudioJack3_Switch J4
U 1 1 5C61EEEA
P 7200 3000
F 0 "J4" H 6967 2929 50  0000 R CNN
F 1 "Mic in" H 6967 3020 50  0000 R CNN
F 2 "M0VFC:Cliff_FCR1295_S9_BBB_3.5mm_Jack_Stereo" H 7200 3000 50  0001 C CNN
F 3 "~" H 7200 3000 50  0001 C CNN
	1    7200 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5C61F00F
P 7250 3600
F 0 "J5" H 7350 3576 50  0000 L CNN
F 1 "PTT in" H 7350 3485 50  0000 L CNN
F 2 "w_conn_av:rca_red" H 7250 3600 50  0001 C CNN
F 3 " ~" H 7250 3600 50  0001 C CNN
	1    7250 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Switch J3
U 1 1 5C61F0A5
P 7200 2100
F 0 "J3" H 6967 2029 50  0000 R CNN
F 1 "Headphone out" H 6967 2120 50  0000 R CNN
F 2 "M0VFC:Cliff_FCR1295_S9_BBB_3.5mm_Jack_Stereo" H 7200 2100 50  0001 C CNN
F 3 "~" H 7200 2100 50  0001 C CNN
	1    7200 2100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5C61F1B5
P 2700 2100
F 0 "J1" H 2620 1775 50  0000 C CNN
F 1 "Rig speaker" H 2620 1866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2700 2100 50  0001 C CNN
F 3 "~" H 2700 2100 50  0001 C CNN
	1    2700 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 2200 2900 2100
Wire Wire Line
	2900 2200 5050 2200
Wire Wire Line
	5050 2200 5050 2300
Wire Wire Line
	5050 2300 7000 2300
Connection ~ 2900 2200
Wire Wire Line
	7000 2300 7000 2200
Connection ~ 7000 2300
Wire Wire Line
	7000 1800 7000 1900
Wire Wire Line
	7000 2000 7000 2100
$Comp
L Device:R R2
U 1 1 5C61F4EC
P 6550 1900
F 0 "R2" V 6343 1900 50  0000 C CNN
F 1 "330" V 6434 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 1900 50  0001 C CNN
F 3 "~" H 6550 1900 50  0001 C CNN
	1    6550 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C61F59D
P 6550 2100
F 0 "R3" V 6450 2100 50  0000 C CNN
F 1 "330R" V 6650 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 2100 50  0001 C CNN
F 3 "~" H 6550 2100 50  0001 C CNN
	1    6550 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 1900 7000 1900
Connection ~ 7000 1900
Wire Wire Line
	6700 2100 7000 2100
Connection ~ 7000 2100
Wire Wire Line
	6400 1900 6400 2000
Wire Wire Line
	2900 2000 6400 2000
Connection ~ 6400 2000
Wire Wire Line
	6400 2000 6400 2100
Wire Wire Line
	2900 3250 4900 3250
Wire Wire Line
	4900 3250 4900 3600
Wire Wire Line
	4900 3600 7050 3600
Wire Wire Line
	7000 3100 7000 3200
Wire Wire Line
	7000 2900 7000 3000
Wire Wire Line
	7000 2700 7000 2750
$Comp
L power:GND #PWR02
U 1 1 5C61FD35
P 7000 3850
F 0 "#PWR02" H 7000 3600 50  0001 C CNN
F 1 "GND" H 7005 3677 50  0000 C CNN
F 2 "" H 7000 3850 50  0001 C CNN
F 3 "" H 7000 3850 50  0001 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3800 7000 3800
Wire Wire Line
	7000 3800 7000 3850
Wire Wire Line
	7000 3200 7000 3800
Connection ~ 7000 3200
Connection ~ 7000 3800
$Comp
L Device:R R1
U 1 1 5C620106
P 3650 2950
F 0 "R1" V 3443 2950 50  0000 C CNN
F 1 "8k2" V 3534 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 2950 50  0001 C CNN
F 3 "~" H 3650 2950 50  0001 C CNN
	1    3650 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C6201E0
P 3650 3150
F 0 "C1" V 3600 3250 50  0000 C CNN
F 1 "220nF" V 3700 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3688 3000 50  0001 C CNN
F 3 "~" H 3650 3150 50  0001 C CNN
	1    3650 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3150 3500 3150
Wire Wire Line
	2900 2950 3500 2950
Wire Wire Line
	3800 3150 3800 2950
Wire Wire Line
	3800 2950 5750 2950
Wire Wire Line
	5750 2950 5750 2750
Wire Wire Line
	5750 2750 7000 2750
Connection ~ 3800 2950
Connection ~ 7000 2750
Wire Wire Line
	7000 2750 7000 2800
$EndSCHEMATC
