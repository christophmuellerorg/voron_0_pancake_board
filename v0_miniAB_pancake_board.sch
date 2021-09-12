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
L Connector:Conn_01x02_Female J4
U 1 1 60D4BB3B
P 1600 2100
F 0 "J4" H 1628 2076 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1628 1985 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1600 2100 50  0001 C CNN
F 3 "~" H 1600 2100 50  0001 C CNN
	1    1600 2100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 60D4D782
P 1600 2550
F 0 "J5" H 1628 2526 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1628 2435 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1600 2550 50  0001 C CNN
F 3 "~" H 1600 2550 50  0001 C CNN
	1    1600 2550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 60D4DF16
P 1600 3100
F 0 "J6" H 1628 3076 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1628 2985 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1600 3100 50  0001 C CNN
F 3 "~" H 1600 3100 50  0001 C CNN
	1    1600 3100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 60D4E38E
P 1600 1050
F 0 "J2" H 1628 1026 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1628 935 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0200_2x01_P3.00mm_Horizontal" H 1600 1050 50  0001 C CNN
F 3 "~" H 1600 1050 50  0001 C CNN
	1    1600 1050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 60D4EB4A
P 1600 1350
F 0 "J3" H 1628 1326 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1628 1235 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1600 1350 50  0001 C CNN
F 3 "~" H 1600 1350 50  0001 C CNN
	1    1600 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 1050 2250 1050
Wire Wire Line
	1800 1150 2250 1150
Wire Wire Line
	1800 1350 2250 1350
Wire Wire Line
	1800 1450 2250 1450
Wire Wire Line
	1800 2100 2250 2100
Wire Wire Line
	1800 2200 1950 2200
Wire Wire Line
	1800 2550 2250 2550
Wire Wire Line
	1800 2650 1950 2650
Wire Wire Line
	1800 3100 2250 3100
Wire Wire Line
	1800 3200 2250 3200
Wire Wire Line
	1950 2200 1950 2650
Wire Wire Line
	1950 2200 2250 2200
Connection ~ 1950 2200
Text Label 2100 2200 0    50   ~ 0
fan0
Text Label 2100 3200 0    50   ~ 0
fan1
Text Label 1950 1350 0    50   ~ 0
therm0
Text Label 1950 1450 0    50   ~ 0
therm1
$Comp
L Connector:Conn_01x03_Female J7
U 1 1 60D5493B
P 2800 1300
F 0 "J7" H 2692 1585 50  0000 C CNN
F 1 "Conn_01x03_Female" H 2692 1494 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 2800 1300 50  0001 C CNN
F 3 "~" H 2800 1300 50  0001 C CNN
	1    2800 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 1300 3450 1300
Wire Wire Line
	3000 1400 3450 1400
$Comp
L power:GND #PWR05
U 1 1 60D5548D
P 3450 1400
F 0 "#PWR05" H 3450 1150 50  0001 C CNN
F 1 "GND" H 3455 1227 50  0000 C CNN
F 2 "" H 3450 1400 50  0001 C CNN
F 3 "" H 3450 1400 50  0001 C CNN
	1    3450 1400
	1    0    0    -1  
$EndComp
Text Label 3300 1300 0    50   ~ 0
sw0
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 60D55ABC
P 1350 4200
F 0 "J1" H 1242 4485 50  0000 C CNN
F 1 "Conn_01x04_Female" H 1242 4394 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 1350 4200 50  0001 C CNN
F 3 "~" H 1350 4200 50  0001 C CNN
	1    1350 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 4400 2250 4400
Wire Wire Line
	1550 4300 2250 4300
Wire Wire Line
	1550 4200 2250 4200
Wire Wire Line
	1550 4100 2250 4100
Text Label 2100 4400 0    50   ~ 0
A+
Text Label 2100 4300 0    50   ~ 0
A-
Text Label 2100 4200 0    50   ~ 0
B+
Text Label 2100 4100 0    50   ~ 0
B-
Wire Wire Line
	5050 950  4600 950 
Wire Wire Line
	5050 1050 4600 1050
Wire Wire Line
	5050 1150 4600 1150
Wire Wire Line
	5050 1250 4600 1250
Text Label 4650 950  0    50   ~ 0
A+
Text Label 4650 1050 0    50   ~ 0
A-
Text Label 4650 1150 0    50   ~ 0
B+
Text Label 4650 1250 0    50   ~ 0
B-
$Comp
L power:+5V #PWR09
U 1 1 60D578E7
P 5750 1550
F 0 "#PWR09" H 5750 1400 50  0001 C CNN
F 1 "+5V" V 5750 1750 50  0000 C CNN
F 2 "" H 5750 1550 50  0001 C CNN
F 3 "" H 5750 1550 50  0001 C CNN
	1    5750 1550
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Top_Bottom J9
U 1 1 60D59DB3
P 5250 1250
F 0 "J9" H 5300 1767 50  0000 C CNN
F 1 "Conn_02x07_Counter_Clockwise" H 5300 1676 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-1400_2x07_P3.00mm_Horizontal" H 5250 1250 50  0001 C CNN
F 3 "~" H 5250 1250 50  0001 C CNN
	1    5250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 950  6000 950 
Wire Wire Line
	5550 1050 6000 1050
Wire Wire Line
	5550 1150 6000 1150
Wire Wire Line
	5550 1250 6000 1250
Text Label 5700 1150 0    50   ~ 0
therm0
Text Label 5700 1250 0    50   ~ 0
therm1
Text Label 5700 1050 0    50   ~ 0
heat_gnd
$Comp
L power:GND #PWR08
U 1 1 60D5F9E6
P 4650 1550
F 0 "#PWR08" H 4650 1300 50  0001 C CNN
F 1 "GND" V 4655 1422 50  0000 R CNN
F 2 "" H 4650 1550 50  0001 C CNN
F 3 "" H 4650 1550 50  0001 C CNN
	1    4650 1550
	0    1    1    0   
$EndComp
Text Label 4650 1450 0    50   ~ 0
fan0
Wire Wire Line
	5550 1450 6000 1450
Text Label 5800 1450 0    50   ~ 0
fan1
Wire Wire Line
	4600 1450 5050 1450
Wire Wire Line
	5050 1550 4650 1550
Wire Wire Line
	5750 1550 5550 1550
Wire Wire Line
	5550 1350 6000 1350
Text Label 5800 1350 0    50   ~ 0
sw0
Wire Wire Line
	5050 1350 4600 1350
Text Label 4650 1350 0    50   ~ 0
sw1
$Comp
L power:+5V #PWR04
U 1 1 60D6C363
P 3450 1150
F 0 "#PWR04" H 3450 1000 50  0001 C CNN
F 1 "+5V" H 3465 1323 50  0000 C CNN
F 2 "" H 3450 1150 50  0001 C CNN
F 3 "" H 3450 1150 50  0001 C CNN
	1    3450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1200 3450 1200
Wire Wire Line
	3450 1200 3450 1150
$Comp
L Connector:Conn_01x03_Female J8
U 1 1 60D6E074
P 2800 2200
F 0 "J8" H 2692 2485 50  0000 C CNN
F 1 "Conn_01x03_Female" H 2692 2394 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 2800 2200 50  0001 C CNN
F 3 "~" H 2800 2200 50  0001 C CNN
	1    2800 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 2200 3450 2200
Wire Wire Line
	3000 2300 3450 2300
$Comp
L power:GND #PWR07
U 1 1 60D6E1F0
P 3450 2300
F 0 "#PWR07" H 3450 2050 50  0001 C CNN
F 1 "GND" H 3455 2127 50  0000 C CNN
F 2 "" H 3450 2300 50  0001 C CNN
F 3 "" H 3450 2300 50  0001 C CNN
	1    3450 2300
	1    0    0    -1  
$EndComp
Text Label 3300 2200 0    50   ~ 0
sw1
$Comp
L power:+5V #PWR06
U 1 1 60D6E1FB
P 3450 2050
F 0 "#PWR06" H 3450 1900 50  0001 C CNN
F 1 "+5V" H 3465 2223 50  0000 C CNN
F 2 "" H 3450 2050 50  0001 C CNN
F 3 "" H 3450 2050 50  0001 C CNN
	1    3450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2100 3450 2100
Wire Wire Line
	3450 2100 3450 2050
$Comp
L power:+24V #PWR?
U 1 1 612B9E54
P 6000 950
F 0 "#PWR?" H 6000 800 50  0001 C CNN
F 1 "+24V" V 6000 1050 50  0000 L CNN
F 2 "" H 6000 950 50  0001 C CNN
F 3 "" H 6000 950 50  0001 C CNN
	1    6000 950 
	1    0    0    -1  
$EndComp
Text Label 1900 1150 0    50   ~ 0
heat_gnd
$Comp
L power:+24V #PWR?
U 1 1 612BF736
P 2250 1050
F 0 "#PWR?" H 2250 900 50  0001 C CNN
F 1 "+24V" V 2250 1150 50  0000 L CNN
F 2 "" H 2250 1050 50  0001 C CNN
F 3 "" H 2250 1050 50  0001 C CNN
	1    2250 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 612C0080
P 3200 3200
F 0 "J?" H 3092 3485 50  0000 C CNN
F 1 "Conn_01x03_Female" H 3092 3394 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 3200 3200 50  0001 C CNN
F 3 "~" H 3200 3200 50  0001 C CNN
	1    3200 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 3200 3750 3200
$Comp
L power:+5V #PWR?
U 1 1 612C2DD0
P 3850 3050
F 0 "#PWR?" H 3850 2900 50  0001 C CNN
F 1 "+5V" H 3865 3223 50  0000 C CNN
F 2 "" H 3850 3050 50  0001 C CNN
F 3 "" H 3850 3050 50  0001 C CNN
	1    3850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3050 3850 3100
Wire Wire Line
	3400 3100 3850 3100
$Comp
L power:+24V #PWR?
U 1 1 612C4406
P 4050 3050
F 0 "#PWR?" H 4050 2900 50  0001 C CNN
F 1 "+24V" V 4050 3150 50  0000 L CNN
F 2 "" H 4050 3050 50  0001 C CNN
F 3 "" H 4050 3050 50  0001 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3300 4050 3050
Wire Wire Line
	3400 3300 4050 3300
Text Label 3500 3200 0    50   ~ 0
VFAN0
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 612C7AC0
P 3200 3800
F 0 "J?" H 3092 4085 50  0000 C CNN
F 1 "Conn_01x03_Female" H 3092 3994 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 3200 3800 50  0001 C CNN
F 3 "~" H 3200 3800 50  0001 C CNN
	1    3200 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 3800 3750 3800
$Comp
L power:+5V #PWR?
U 1 1 612C7ACB
P 3850 3650
F 0 "#PWR?" H 3850 3500 50  0001 C CNN
F 1 "+5V" H 3865 3823 50  0000 C CNN
F 2 "" H 3850 3650 50  0001 C CNN
F 3 "" H 3850 3650 50  0001 C CNN
	1    3850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3650 3850 3700
Wire Wire Line
	3400 3700 3850 3700
$Comp
L power:+24V #PWR?
U 1 1 612C7AD7
P 4050 3650
F 0 "#PWR?" H 4050 3500 50  0001 C CNN
F 1 "+24V" V 4050 3750 50  0000 L CNN
F 2 "" H 4050 3650 50  0001 C CNN
F 3 "" H 4050 3650 50  0001 C CNN
	1    4050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3900 4050 3650
Wire Wire Line
	3400 3900 4050 3900
Text Label 3500 3800 0    50   ~ 0
VFAN1
Text Label 2000 2100 0    50   ~ 0
VFAN0
Text Label 2000 2550 0    50   ~ 0
VFAN0
Text Label 2050 3100 0    50   ~ 0
VFAN1
$EndSCHEMATC
