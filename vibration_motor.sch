EESchema Schematic File Version 4
LIBS:nrf-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L vib_motor:C0720B001F U4
U 1 1 5D05B21D
P 5900 2700
F 0 "U4" H 5900 3134 50  0000 C CNN
F 1 "C0720B001F" H 5900 3043 50  0000 C CNN
F 2 "my-fp-library:VIBRATION MOTOR COIN 3V FLEX - C0720B001F" H 5900 2700 50  0001 C CNN
F 3 "http://www.vibration-motor.com/products/download/C0720B001F.pdf" H 5900 2700 50  0001 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
$Comp
L mosfet:ECH8693R-TL-W U3
U 1 1 5D05C161
P 5850 4450
F 0 "U3" H 5850 4965 50  0000 C CNN
F 1 "ECH8693R-TL-W" H 5850 4874 50  0000 C CNN
F 2 "my-fp-library:SOT-28FL" H 5850 4450 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/ECH8693R-D.PDF" H 5850 4450 50  0001 C CNN
	1    5850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2700 5000 2700
Wire Wire Line
	5000 2700 5000 2200
$Comp
L Device:R R3
U 1 1 5D05C2F6
P 4400 3650
F 0 "R3" H 4330 3604 50  0000 R CNN
F 1 "330" H 4330 3695 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 4330 3650 50  0001 C CNN
F 3 "~" H 4400 3650 50  0001 C CNN
	1    4400 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 2700 6650 2700
Text GLabel 4000 3650 0    50   Input ~ 0
MOTOR_PWM
Wire Wire Line
	6650 4250 6350 4250
Wire Wire Line
	6650 4250 6650 4400
Wire Wire Line
	6650 4400 6350 4400
Connection ~ 6650 4250
Wire Wire Line
	6650 4400 6650 4550
Wire Wire Line
	6650 4550 6350 4550
Connection ~ 6650 4400
Wire Wire Line
	6650 4550 6650 4700
Wire Wire Line
	6650 4700 6350 4700
Connection ~ 6650 4550
Wire Wire Line
	5350 4550 4850 4550
Wire Wire Line
	5350 4250 4850 4250
Wire Wire Line
	4850 4250 4850 4550
Wire Wire Line
	5150 3650 5150 4400
Wire Wire Line
	5150 4400 5350 4400
Wire Wire Line
	5150 4400 5150 4700
Wire Wire Line
	5150 4700 5350 4700
Connection ~ 5150 4400
$Comp
L Device:R R2
U 1 1 5D05FBC2
P 4850 3950
F 0 "R2" H 4780 3904 50  0000 R CNN
F 1 "10K" H 4780 3995 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 4780 3950 50  0001 C CNN
F 3 "~" H 4850 3950 50  0001 C CNN
	1    4850 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 3650 4850 3800
Wire Wire Line
	4850 3650 5150 3650
Wire Wire Line
	4850 4100 4850 4250
Connection ~ 4850 4250
$Comp
L power:+3.3 #PWR0107
U 1 1 5D08AB40
P 5000 2200
F 0 "#PWR0107" H 5000 2250 30  0001 C CNN
F 1 "+3.3" H 5000 2333 50  0000 C CNN
F 2 "" H 5000 2200 60  0000 C CNN
F 3 "" H 5000 2200 60  0000 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
$Comp
L power:(GND) #PWR0101
U 1 1 5D11D46A
P 4850 4850
F 0 "#PWR0101" H 4850 4850 30  0001 C CNN
F 1 "(GND)" H 4850 4850 30  0001 C CNN
F 2 "" H 4850 4850 60  0000 C CNN
F 3 "" H 4850 4850 60  0000 C CNN
	1    4850 4850
	1    0    0    -1  
$EndComp
Connection ~ 4850 4550
Wire Wire Line
	4850 4550 4850 4850
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5D1C2F7F
P 7150 3750
F 0 "J3" H 7068 3425 50  0000 C CNN
F 1 "Conn_01x03" H 7068 3516 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7150 3750 50  0001 C CNN
F 3 "~" H 7150 3750 50  0001 C CNN
	1    7150 3750
	-1   0    0    1   
$EndComp
$Comp
L power:(GND) #PWR0102
U 1 1 5D1C3923
P 7550 4000
F 0 "#PWR0102" H 7550 4000 30  0001 C CNN
F 1 "(GND)" H 7550 4000 30  0001 C CNN
F 2 "" H 7550 4000 60  0000 C CNN
F 3 "" H 7550 4000 60  0000 C CNN
	1    7550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3850 7550 3850
Wire Wire Line
	7550 3850 7550 4000
$Comp
L power:+3.3 #PWR0103
U 1 1 5D1C58C1
P 7550 3350
F 0 "#PWR0103" H 7550 3400 30  0001 C CNN
F 1 "+3.3" H 7550 3483 50  0000 C CNN
F 2 "" H 7550 3350 60  0000 C CNN
F 3 "" H 7550 3350 60  0000 C CNN
	1    7550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3650 7550 3650
Wire Wire Line
	7550 3650 7550 3350
Text GLabel 7650 3750 2    50   Input ~ 0
MOTOR_PWM
Wire Wire Line
	7350 3750 7650 3750
Connection ~ 5000 2700
$Comp
L _semi:DIODE D3
U 1 1 5D47650F
P 5900 3250
F 0 "D3" V 5683 3250 50  0000 C CNN
F 1 "1N4148" V 5774 3250 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 5900 3250 60  0001 C CNN
F 3 "" H 5900 3250 60  0000 C CNN
	1    5900 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3250 6650 3250
Connection ~ 6650 3250
Wire Wire Line
	6650 3250 6650 4250
Wire Wire Line
	5800 3250 5000 3250
Wire Wire Line
	6650 2700 6650 3250
Wire Wire Line
	5000 2700 5000 3250
Wire Wire Line
	4000 3650 4250 3650
Wire Wire Line
	4550 3650 4850 3650
Connection ~ 4850 3650
$EndSCHEMATC
