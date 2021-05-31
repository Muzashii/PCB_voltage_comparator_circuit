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
L power:GND #PWR0101
U 1 1 60B5239C
P 1350 1750
F 0 "#PWR0101" H 1350 1500 50  0001 C CNN
F 1 "GND" H 1355 1577 50  0000 C CNN
F 2 "" H 1350 1750 50  0001 C CNN
F 3 "" H 1350 1750 50  0001 C CNN
	1    1350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60B52F31
P 1650 1650
F 0 "R1" V 1443 1650 50  0001 C CNN
F 1 "R" V 1535 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1580 1650 50  0001 C CNN
F 3 "~" H 1650 1650 50  0001 C CNN
	1    1650 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1750 1350 1650
Wire Wire Line
	1350 1650 1500 1650
Wire Wire Line
	1800 1650 1950 1650
$Comp
L Device:R_POT RV1
U 1 1 60B5BEA5
P 2500 1150
F 0 "RV1" V 2293 1150 50  0001 C CNN
F 1 "R_POT" V 2385 1150 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 2500 1150 50  0001 C CNN
F 3 "~" H 2500 1150 50  0001 C CNN
	1    2500 1150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 60B5D675
P 1300 2400
F 0 "J1" H 1408 2681 50  0001 C CNN
F 1 "Conn_01x03_Male" H 1408 2589 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1300 2400 50  0001 C CNN
F 3 "~" H 1300 2400 50  0001 C CNN
	1    1300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60B5F1A7
P 1600 2600
F 0 "#PWR0102" H 1600 2350 50  0001 C CNN
F 1 "GND" H 1605 2427 50  0000 C CNN
F 2 "" H 1600 2600 50  0001 C CNN
F 3 "" H 1600 2600 50  0001 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2500 1600 2500
Wire Wire Line
	1600 2500 1600 2600
Wire Wire Line
	1500 2400 2000 2400
Wire Wire Line
	2000 2400 2000 1850
Wire Wire Line
	2000 1850 2150 1850
$Comp
L power:VCC #PWR0103
U 1 1 60B5FDBE
P 1800 2050
F 0 "#PWR0103" H 1800 1900 50  0001 C CNN
F 1 "VCC" H 1815 2223 50  0000 C CNN
F 2 "" H 1800 2050 50  0001 C CNN
F 3 "" H 1800 2050 50  0001 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2300 1800 2300
Wire Wire Line
	1800 2300 1800 2050
Wire Wire Line
	1950 1650 1950 1150
Wire Wire Line
	1950 1150 2200 1150
Connection ~ 1950 1650
Wire Wire Line
	1950 1650 2150 1650
Wire Wire Line
	2500 1300 2500 1400
Wire Wire Line
	2500 1400 2200 1400
Wire Wire Line
	2200 1400 2200 1150
Connection ~ 2200 1150
Wire Wire Line
	2200 1150 2350 1150
Text GLabel 3250 1750 2    50   Input ~ 0
VG10
Wire Wire Line
	2750 1750 2950 1750
Wire Wire Line
	2650 1150 2950 1150
Wire Wire Line
	2950 1150 2950 1750
Connection ~ 2950 1750
Wire Wire Line
	2950 1750 3250 1750
$Comp
L Device:R_POT RV2
U 1 1 60B71F92
P 4150 1650
F 0 "RV2" V 3943 1650 50  0001 C CNN
F 1 "R_POT" H 4081 1650 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4150 1650 50  0001 C CNN
F 3 "~" H 4150 1650 50  0001 C CNN
	1    4150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1650 4800 1650
Text GLabel 4650 1850 0    50   Input ~ 0
VG10
Wire Wire Line
	4650 1850 4800 1850
$Comp
L power:VCC #PWR0104
U 1 1 60B78011
P 4150 1350
F 0 "#PWR0104" H 4150 1200 50  0001 C CNN
F 1 "VCC" H 4165 1523 50  0000 C CNN
F 2 "" H 4150 1350 50  0001 C CNN
F 3 "" H 4150 1350 50  0001 C CNN
	1    4150 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60B786BB
P 4150 1950
F 0 "#PWR0105" H 4150 1700 50  0001 C CNN
F 1 "GND" H 4155 1777 50  0000 C CNN
F 2 "" H 4150 1950 50  0001 C CNN
F 3 "" H 4150 1950 50  0001 C CNN
	1    4150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1500 4150 1350
Wire Wire Line
	4150 1800 4150 1950
Text GLabel 6000 1750 2    50   Input ~ 0
Vout(D)
Wire Wire Line
	5400 1750 5750 1750
$Comp
L Device:R R2
U 1 1 60B799FD
P 5750 2050
F 0 "R2" H 5820 2096 50  0001 L CNN
F 1 "R" H 5820 2050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5680 2050 50  0001 C CNN
F 3 "~" H 5750 2050 50  0001 C CNN
	1    5750 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60B7A856
P 5750 2450
F 0 "D1" V 5789 2332 50  0001 R CNN
F 1 "LED" V 5743 2332 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5750 2450 50  0001 C CNN
F 3 "~" H 5750 2450 50  0001 C CNN
	1    5750 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 1900 5750 1750
Connection ~ 5750 1750
Wire Wire Line
	5750 1750 6000 1750
Wire Wire Line
	5750 2300 5750 2200
$Comp
L power:GND #PWR0106
U 1 1 60B7C6AB
P 5750 2700
F 0 "#PWR0106" H 5750 2450 50  0001 C CNN
F 1 "GND" H 5755 2527 50  0000 C CNN
F 2 "" H 5750 2700 50  0001 C CNN
F 3 "" H 5750 2700 50  0001 C CNN
	1    5750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2700 5750 2600
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 60B7D0BA
P 9750 1750
F 0 "J2" H 9858 2031 50  0001 C CNN
F 1 "Conn_01x04_Male" H 9858 1939 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9750 1750 50  0001 C CNN
F 3 "~" H 9750 1750 50  0001 C CNN
	1    9750 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 60B7EF69
P 10250 1500
F 0 "#PWR0107" H 10250 1350 50  0001 C CNN
F 1 "VCC" H 10265 1673 50  0000 C CNN
F 2 "" H 10250 1500 50  0001 C CNN
F 3 "" H 10250 1500 50  0001 C CNN
	1    10250 1500
	1    0    0    -1  
$EndComp
Text GLabel 10150 1850 2    50   Input ~ 0
Vout(D)
Text GLabel 10650 1950 2    50   Input ~ 0
VG10
Wire Wire Line
	9950 1850 10150 1850
Wire Wire Line
	9950 1950 10650 1950
Wire Wire Line
	9950 1650 10250 1650
Wire Wire Line
	10250 1650 10250 1500
$Comp
L power:GND #PWR0108
U 1 1 60B815E0
P 10600 1750
F 0 "#PWR0108" H 10600 1500 50  0001 C CNN
F 1 "GND" V 10605 1622 50  0000 R CNN
F 2 "" H 10600 1750 50  0001 C CNN
F 3 "" H 10600 1750 50  0001 C CNN
	1    10600 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 1750 10600 1750
$Comp
L power:VCC #PWR0109
U 1 1 60B90378
P 7500 1350
F 0 "#PWR0109" H 7500 1200 50  0001 C CNN
F 1 "VCC" H 7515 1523 50  0000 C CNN
F 2 "" H 7500 1350 50  0001 C CNN
F 3 "" H 7500 1350 50  0001 C CNN
	1    7500 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60B90EEF
P 7500 2250
F 0 "#PWR0110" H 7500 2000 50  0001 C CNN
F 1 "GND" H 7505 2077 50  0000 C CNN
F 2 "" H 7500 2250 50  0001 C CNN
F 3 "" H 7500 2250 50  0001 C CNN
	1    7500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1450 7500 1350
Wire Wire Line
	7500 2100 7500 2250
$Comp
L Device:CP C1
U 1 1 60B92537
P 8150 1800
F 0 "C1" H 8268 1846 50  0001 L CNN
F 1 "CP" H 8268 1800 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 8188 1650 50  0001 C CNN
F 3 "~" H 8150 1800 50  0001 C CNN
	1    8150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 60B9363A
P 8150 1600
F 0 "#PWR0111" H 8150 1450 50  0001 C CNN
F 1 "VCC" H 8165 1773 50  0000 C CNN
F 2 "" H 8150 1600 50  0001 C CNN
F 3 "" H 8150 1600 50  0001 C CNN
	1    8150 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60B93E77
P 8150 2050
F 0 "#PWR0112" H 8150 1800 50  0001 C CNN
F 1 "GND" H 8155 1877 50  0000 C CNN
F 2 "" H 8150 2050 50  0001 C CNN
F 3 "" H 8150 2050 50  0001 C CNN
	1    8150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1650 8150 1600
Wire Wire Line
	8150 1950 8150 2050
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 60BAAB9D
P 2450 1750
F 0 "U1" H 2450 2117 50  0000 C CNN
F 1 "LM358" H 2450 2026 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 2450 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2450 1750 50  0001 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 60BACAB7
P 5100 1750
F 0 "U1" H 5100 1383 50  0000 C CNN
F 1 "LM358" H 5100 1474 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5100 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5100 1750 50  0001 C CNN
	2    5100 1750
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 60BB051F
P 7600 1750
F 0 "U1" H 7558 1796 50  0000 L CNN
F 1 "LM358" H 7558 1705 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 7600 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7600 1750 50  0001 C CNN
	3    7600 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
