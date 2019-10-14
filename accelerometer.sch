EESchema Schematic File Version 4
LIBS:nrf-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L accel:LIS3DH U6
U 1 1 5D09FBC0
P 5650 3450
F 0 "U6" H 5950 3950 50  0000 L CNN
F 1 "LIS3DH" H 6150 3200 50  0000 L CNN
F 2 "my-fp-library:LGA-16_3x3mm" H 5650 2850 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00250937.pdf" H 5550 3700 50  0001 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:(GND) #PWR0118
U 1 1 5D09FE5A
P 5800 4150
F 0 "#PWR0118" H 5800 4150 30  0001 C CNN
F 1 "(GND)" H 5800 4150 30  0001 C CNN
F 2 "" H 5800 4150 60  0000 C CNN
F 3 "" H 5800 4150 60  0000 C CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3950 5800 4050
Wire Wire Line
	5700 3950 5700 4050
Wire Wire Line
	5700 4050 5800 4050
Connection ~ 5800 4050
Wire Wire Line
	5800 4050 5800 4150
Wire Wire Line
	5600 3950 5600 4050
Wire Wire Line
	5600 4050 5700 4050
Connection ~ 5700 4050
$Comp
L power:(GND) #PWR0119
U 1 1 5D0A007A
P 5150 3850
F 0 "#PWR0119" H 5150 3850 30  0001 C CNN
F 1 "(GND)" H 5150 3850 30  0001 C CNN
F 2 "" H 5150 3850 60  0000 C CNN
F 3 "" H 5150 3850 60  0000 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3650 5150 3650
Wire Wire Line
	5150 3650 5150 3850
Wire Wire Line
	5250 3550 4750 3550
Wire Wire Line
	5250 3350 4750 3350
Text Label 4800 3350 0    50   ~ 0
SDA
Text Label 4800 3550 0    50   ~ 0
SCL
Text GLabel 4750 3350 0    50   Input ~ 0
I2C_SDA
Text GLabel 4750 3550 0    50   Input ~ 0
I2C_SCL
Wire Wire Line
	6150 3450 6700 3450
Wire Wire Line
	6150 3350 6700 3350
Text Label 6300 3350 0    50   ~ 0
XL_INT_1
Text Label 6300 3450 0    50   ~ 0
XL_INT_2
Text GLabel 6700 3350 2    50   Output ~ 0
XL_INT_1
Text GLabel 6700 3450 2    50   Output ~ 0
XL_INT_2
$Comp
L power:+3.3 #PWR0120
U 1 1 5D0A0ABC
P 4700 2400
F 0 "#PWR0120" H 4700 2450 30  0001 C CNN
F 1 "+3.3" H 4700 2533 50  0000 C CNN
F 2 "" H 4700 2400 60  0000 C CNN
F 3 "" H 4700 2400 60  0000 C CNN
	1    4700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2950 5750 2800
Wire Wire Line
	5750 2800 5650 2800
Wire Wire Line
	5650 2950 5650 2800
Connection ~ 5650 2800
Wire Wire Line
	5650 2800 5550 2800
Wire Wire Line
	5550 2950 5550 2800
$Comp
L power:(GND) #PWR0121
U 1 1 5D0A13E6
P 4700 2900
F 0 "#PWR0121" H 4700 2900 30  0001 C CNN
F 1 "(GND)" H 4700 2900 30  0001 C CNN
F 2 "" H 4700 2900 60  0000 C CNN
F 3 "" H 4700 2900 60  0000 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D0A1A79
P 4950 2700
F 0 "C5" H 5042 2746 50  0000 L CNN
F 1 "10uF" H 5042 2655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4950 2700 50  0001 C CNN
F 3 "~" H 4950 2700 50  0001 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D0A1B09
P 4700 2700
F 0 "C4" H 4400 2750 50  0000 L CNN
F 1 "100nF" H 4350 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4700 2700 50  0001 C CNN
F 3 "~" H 4700 2700 50  0001 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2550 4950 2600
Wire Wire Line
	4950 2800 4700 2800
Wire Wire Line
	4700 2800 4700 2900
Connection ~ 4700 2800
Wire Wire Line
	4700 2600 4700 2550
Wire Wire Line
	4950 2550 4700 2550
Connection ~ 4950 2550
Connection ~ 4700 2550
Wire Wire Line
	4700 2550 4700 2400
Wire Wire Line
	5650 2550 5650 2800
Wire Wire Line
	4950 2550 5650 2550
Wire Wire Line
	5250 3250 5250 2800
Wire Wire Line
	5250 2800 5550 2800
Connection ~ 5550 2800
$Comp
L power:+3.3 #PWR0122
U 1 1 5D0B441E
P 7750 2700
F 0 "#PWR0122" H 7750 2750 30  0001 C CNN
F 1 "+3.3" H 7750 2833 50  0000 C CNN
F 2 "" H 7750 2700 60  0000 C CNN
F 3 "" H 7750 2700 60  0000 C CNN
	1    7750 2700
	1    0    0    -1  
$EndComp
$Comp
L _passive:R R11
U 1 1 5D0B4A51
P 7550 2950
F 0 "R11" H 7613 2996 50  0000 L CNN
F 1 "10K" H 7613 2905 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7550 3000 60  0001 C CNN
F 3 "" H 7550 3000 60  0000 C CNN
	1    7550 2950
	1    0    0    -1  
$EndComp
$Comp
L _passive:R R12
U 1 1 5D0B4A79
P 7900 2950
F 0 "R12" H 7963 2996 50  0000 L CNN
F 1 "10K" H 7963 2905 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7900 3000 60  0001 C CNN
F 3 "" H 7900 3000 60  0000 C CNN
	1    7900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2750 7550 2750
Wire Wire Line
	7550 2750 7550 2850
Wire Wire Line
	7750 2750 7900 2750
Wire Wire Line
	7900 2750 7900 2850
Connection ~ 7750 2750
Wire Wire Line
	7900 3050 7900 3350
Wire Wire Line
	7900 3350 8200 3350
Wire Wire Line
	7750 2750 7750 2700
Text GLabel 8200 3350 2    50   Output ~ 0
I2C_SDA
Wire Wire Line
	7550 3050 7550 3550
Wire Wire Line
	7550 3550 8200 3550
Text GLabel 8200 3550 2    50   Output ~ 0
I2C_SCL
Text Label 8000 3350 0    50   ~ 0
SDA
Text Label 8000 3550 0    50   ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5D1D81D8
P 7250 4400
F 0 "J4" H 7330 4392 50  0000 L CNN
F 1 "Conn_01x06" H 7330 4301 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 7250 4400 50  0001 C CNN
F 3 "~" H 7250 4400 50  0001 C CNN
	1    7250 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3 #PWR0104
U 1 1 5D1D8E53
P 6800 3950
F 0 "#PWR0104" H 6800 4000 30  0001 C CNN
F 1 "+3.3" H 6800 4083 50  0000 C CNN
F 2 "" H 6800 3950 60  0000 C CNN
F 3 "" H 6800 3950 60  0000 C CNN
	1    6800 3950
	1    0    0    -1  
$EndComp
$Comp
L power:(GND) #PWR0105
U 1 1 5D1D97A2
P 6800 4900
F 0 "#PWR0105" H 6800 4900 30  0001 C CNN
F 1 "(GND)" H 6800 4900 30  0001 C CNN
F 2 "" H 6800 4900 60  0000 C CNN
F 3 "" H 6800 4900 60  0000 C CNN
	1    6800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4200 6800 4200
Wire Wire Line
	6800 4200 6800 3950
Wire Wire Line
	7050 4700 6800 4700
Wire Wire Line
	6800 4700 6800 4900
Text GLabel 6700 4300 0    50   Input ~ 0
I2C_SDA
Text GLabel 6700 4400 0    50   Input ~ 0
I2C_SCL
Text GLabel 6700 4500 0    50   Input ~ 0
XL_INT_1
Text GLabel 6700 4600 0    50   Input ~ 0
XL_INT_2
Wire Wire Line
	6700 4300 7050 4300
Wire Wire Line
	6700 4400 7050 4400
Wire Wire Line
	6700 4500 7050 4500
Wire Wire Line
	6700 4600 7050 4600
$EndSCHEMATC
