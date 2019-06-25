EESchema Schematic File Version 4
LIBS:nrf-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
P 6650 3250
F 0 "R3" H 6580 3204 50  0000 R CNN
F 1 "330" H 6580 3295 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 6580 3250 50  0001 C CNN
F 3 "~" H 6650 3250 50  0001 C CNN
	1    6650 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 2700 6650 2700
Wire Wire Line
	6650 2700 6650 3100
Text GLabel 4550 3650 0    50   Input ~ 0
MOTOR_PWM
Wire Wire Line
	6650 3400 6650 4250
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
	4550 3650 4850 3650
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
Connection ~ 4850 3650
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
L power:(GND) #PWR?
U 1 1 5D11D46A
P 4850 4850
F 0 "#PWR?" H 4850 4850 30  0001 C CNN
F 1 "(GND)" H 4850 4850 30  0001 C CNN
F 2 "" H 4850 4850 60  0000 C CNN
F 3 "" H 4850 4850 60  0000 C CNN
	1    4850 4850
	1    0    0    -1  
$EndComp
Connection ~ 4850 4550
Wire Wire Line
	4850 4550 4850 4850
$EndSCHEMATC
