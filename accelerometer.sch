EESchema Schematic File Version 4
LIBS:nrf-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7550 3000 60  0001 C CNN
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
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7900 3000 60  0001 C CNN
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
$Comp
L SamacSys_Parts:BMA423 IC1
U 1 1 5EAF31CD
P 4750 2700
F 0 "IC1" V 5000 2000 50  0000 C CNN
F 1 "BMA423" V 4850 3000 50  0000 C CNN
F 2 "SamacSys_Parts:BMA423" H 5700 3200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/BMA423.pdf" H 5700 3100 50  0001 L CNN
F 4 "Accelerometers Triaxial low-g 12bit Acceleration Sensor" H 5700 3000 50  0001 L CNN "Description"
F 5 "1" H 5700 2900 50  0001 L CNN "Height"
F 6 "262-BMA423" H 5700 2800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=262-BMA423" H 5700 2700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bosch Sensortec" H 5700 2600 50  0001 L CNN "Manufacturer_Name"
F 9 "BMA423" H 5700 2500 50  0001 L CNN "Manufacturer_Part_Number"
	1    4750 2700
	0    1    1    0   
$EndComp
$Comp
L power:(GND) #PWR07
U 1 1 5EAF52DD
P 6050 3750
F 0 "#PWR07" H 6050 3750 30  0001 C CNN
F 1 "(GND)" H 6050 3750 30  0001 C CNN
F 2 "" H 6050 3750 60  0000 C CNN
F 3 "" H 6050 3750 60  0000 C CNN
	1    6050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3200 6050 3200
Wire Wire Line
	6050 3200 6050 3300
Wire Wire Line
	5450 3300 6050 3300
Connection ~ 6050 3300
Wire Wire Line
	6050 3300 6050 3600
$Comp
L power:+3.3 #PWR06
U 1 1 5EAF7E3F
P 5600 2750
F 0 "#PWR06" H 5600 2800 30  0001 C CNN
F 1 "+3.3" H 5600 2883 50  0000 C CNN
F 2 "" H 5600 2750 60  0000 C CNN
F 3 "" H 5600 2750 60  0000 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3400 5600 3400
Wire Wire Line
	5600 3400 5600 2750
$Comp
L Device:C_Small C5
U 1 1 5EAFA5CD
P 5750 3500
F 0 "C5" H 5450 3550 50  0000 L CNN
F 1 "100nF" H 5400 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5750 3500 50  0001 C CNN
F 3 "~" H 5750 3500 50  0001 C CNN
	1    5750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3400 5750 3400
Connection ~ 5600 3400
Wire Wire Line
	5750 3600 6050 3600
Connection ~ 6050 3600
Wire Wire Line
	6050 3600 6050 3750
$Comp
L power:+3.3 #PWR04
U 1 1 5EAFDBA1
P 3250 2700
F 0 "#PWR04" H 3250 2750 30  0001 C CNN
F 1 "+3.3" H 3250 2833 50  0000 C CNN
F 2 "" H 3250 2700 60  0000 C CNN
F 3 "" H 3250 2700 60  0000 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3300 3250 2700
$Comp
L power:(GND) #PWR05
U 1 1 5EAFEFC5
P 3250 3750
F 0 "#PWR05" H 3250 3750 30  0001 C CNN
F 1 "(GND)" H 3250 3750 30  0001 C CNN
F 2 "" H 3250 3750 60  0000 C CNN
F 3 "" H 3250 3750 60  0000 C CNN
	1    3250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EAFF675
P 3250 3500
F 0 "C4" H 2950 3550 50  0000 L CNN
F 1 "100nF" H 2900 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3250 3500 50  0001 C CNN
F 3 "~" H 3250 3500 50  0001 C CNN
	1    3250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3300 3250 3400
Connection ~ 3250 3300
Wire Wire Line
	3250 3600 3250 3650
Text GLabel 4450 2500 0    50   Input ~ 0
I2C_SCL
Wire Wire Line
	4450 2500 4650 2500
Wire Wire Line
	4650 2500 4650 2700
Text GLabel 4450 3950 0    50   Output ~ 0
XL_INT_1
Text GLabel 4450 4100 0    50   Output ~ 0
XL_INT_2
Wire Wire Line
	4650 3800 4650 3950
Wire Wire Line
	4650 3950 4450 3950
Wire Wire Line
	4750 3800 4750 4100
Wire Wire Line
	4750 4100 4450 4100
Text GLabel 3850 3200 0    50   Input ~ 0
I2C_SDA
Wire Wire Line
	3350 3100 3350 3650
Wire Wire Line
	3350 3650 3250 3650
Connection ~ 3250 3650
Wire Wire Line
	3250 3650 3250 3750
Wire Wire Line
	3850 3200 3950 3200
Wire Wire Line
	3350 3100 3950 3100
Wire Wire Line
	3250 3300 3950 3300
$EndSCHEMATC
