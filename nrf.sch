EESchema Schematic File Version 4
LIBS:nrf-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L oleds:Oled_128x64_SSD1306 U2
U 1 1 5CE49C65
P 8300 2950
F 0 "U2" H 10278 2496 50  0000 L CNN
F 1 "Oled_128x64_SSD1306" H 10278 2405 50  0000 L CNN
F 2 "my-fp-library:oled ssd1306 29x0.7mm" H 8300 2950 50  0001 C CNN
F 3 "" H 8300 2950 50  0001 C CNN
	1    8300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2050 7500 2050
$Comp
L Device:C C1
U 1 1 5CE49F66
P 7800 2150
F 0 "C1" V 7548 2150 50  0000 C CNN
F 1 "C" V 7639 2150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 7838 2000 50  0001 C CNN
F 3 "~" H 7800 2150 50  0001 C CNN
	1    7800 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5CE49FA2
P 7900 2350
F 0 "C2" V 7648 2350 50  0000 C CNN
F 1 "C" V 7739 2350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 7938 2200 50  0001 C CNN
F 3 "~" H 7900 2350 50  0001 C CNN
	1    7900 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 2150 7950 2150
Wire Wire Line
	7650 2150 7650 2250
Wire Wire Line
	7650 2250 8100 2250
Wire Wire Line
	8100 2350 8050 2350
Wire Wire Line
	7750 2350 7750 2450
Wire Wire Line
	7750 2450 8100 2450
Wire Wire Line
	8100 2550 7300 2550
Wire Wire Line
	7300 2550 7300 2500
Wire Wire Line
	8100 2750 7750 2750
Wire Wire Line
	7750 2750 7750 2650
Wire Wire Line
	7750 2650 7450 2650
Wire Wire Line
	8100 3150 8050 3150
Wire Wire Line
	8100 3050 8050 3050
Wire Wire Line
	8050 3050 8050 3150
Connection ~ 8050 3150
Wire Wire Line
	8050 3150 7400 3150
Wire Wire Line
	8100 2950 8050 2950
Wire Wire Line
	8050 2950 8050 3050
Connection ~ 8050 3050
Wire Wire Line
	8100 3250 7700 3250
Text Label 7750 3250 0    50   ~ 0
CS
Wire Wire Line
	8100 3350 7700 3350
Text Label 7750 3350 0    50   ~ 0
RES
Wire Wire Line
	8100 3450 7700 3450
Text Label 7750 3450 0    50   ~ 0
DC
Wire Wire Line
	8100 3750 7700 3750
Text Label 7750 3750 0    50   ~ 0
SCK
Wire Wire Line
	8100 3850 7700 3850
Text Label 7750 3850 0    50   ~ 0
MOSI
Wire Wire Line
	8000 4050 7450 4050
Wire Wire Line
	7450 4050 7450 4200
Wire Wire Line
	8100 4050 8000 4050
Connection ~ 8000 4050
Wire Wire Line
	8100 4150 8000 4150
Wire Wire Line
	8000 4150 8000 4050
Wire Wire Line
	8100 4250 8000 4250
Wire Wire Line
	8000 4250 8000 4150
Connection ~ 8000 4150
Wire Wire Line
	8100 4350 8000 4350
Wire Wire Line
	8000 4350 8000 4250
Connection ~ 8000 4250
Wire Wire Line
	8100 4450 8000 4450
Wire Wire Line
	8000 4450 8000 4350
Connection ~ 8000 4350
$Comp
L Device:R R1
U 1 1 5CE52C83
P 7450 4750
F 0 "R1" H 7520 4796 50  0000 L CNN
F 1 "R" H 7520 4705 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7380 4750 50  0001 C CNN
F 3 "~" H 7450 4750 50  0001 C CNN
	1    7450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4550 7450 4550
Wire Wire Line
	7450 4550 7450 4600
Wire Wire Line
	7450 4900 7450 5000
Wire Wire Line
	8100 4850 7900 4850
Wire Wire Line
	7900 4850 7900 4950
Wire Wire Line
	8100 4950 7900 4950
Connection ~ 7900 4950
Wire Wire Line
	7900 4950 7900 5050
Wire Wire Line
	8100 2850 7200 2850
$Sheet
S 650  7000 1050 600 
U 5D059B17
F0 "vibration_motor" 50
F1 "vibration_motor.sch" 50
$EndSheet
$Comp
L nordic:BLYST-NRF52832-NANO U1
U 1 1 5D06C773
P 2400 1900
F 0 "U1" H 2500 2715 50  0000 C CNN
F 1 "BLYST-NRF52832-NANO" H 2500 2624 50  0000 C CNN
F 2 "my-fp-library:BLYST NRF52832-NANO" H 2400 1900 50  0001 C CNN
F 3 "" H 2400 1900 50  0001 C CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2150 1800 2150
Text Label 1450 2150 0    50   ~ 0
CS
Wire Wire Line
	1800 2050 1400 2050
Text Label 1450 2050 0    50   ~ 0
MOSI
Wire Wire Line
	1800 1950 1400 1950
Text Label 1450 1950 0    50   ~ 0
DC
Wire Wire Line
	1800 1850 1400 1850
Text Label 1450 1850 0    50   ~ 0
RES
Wire Wire Line
	1800 1750 1400 1750
Text Label 1450 1750 0    50   ~ 0
SCK
Wire Wire Line
	1800 2450 1400 2450
Text Label 1450 2450 0    50   ~ 0
BTN_1
$Comp
L Switch:SW_DPST_x2 SW1
U 1 1 5D072A19
P 5150 1150
F 0 "SW1" H 5150 1385 50  0000 C CNN
F 1 "UP" H 5150 1294 50  0000 C CNN
F 2 "my-fp-library:Tact_SW_3x6x3.5" H 5150 1150 50  0001 C CNN
F 3 "" H 5150 1150 50  0001 C CNN
	1    5150 1150
	1    0    0    -1  
$EndComp
Text GLabel 3550 1350 2    50   Output ~ 0
MOTOR_PWM
Wire Wire Line
	3200 1350 3550 1350
$Sheet
S 650  4750 1450 1000
U 5D08BD3C
F0 "pwr" 50
F1 "pwr.sch" 50
$EndSheet
$Comp
L power:(GND) #PWR0116
U 1 1 5D09C142
P 2850 3500
F 0 "#PWR0116" H 2850 3500 30  0001 C CNN
F 1 "(GND)" H 2850 3500 30  0001 C CNN
F 2 "" H 2850 3500 60  0000 C CNN
F 3 "" H 2850 3500 60  0000 C CNN
	1    2850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3350 2850 3500
$Comp
L power:+3.3 #PWR0117
U 1 1 5D09CFEE
P 3200 3200
F 0 "#PWR0117" H 3200 3250 30  0001 C CNN
F 1 "+3.3" H 3200 3333 50  0000 C CNN
F 2 "" H 3200 3200 60  0000 C CNN
F 3 "" H 3200 3200 60  0000 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3350 2750 3750
Wire Wire Line
	2750 3750 3200 3750
Wire Wire Line
	3200 3750 3200 3200
$Sheet
S 2650 4750 1450 950 
U 5D09E285
F0 "accelerometer" 50
F1 "accelerometer.sch" 50
$EndSheet
$Comp
L Switch:SW_DPST_x2 SW3
U 1 1 5D0B8B59
P 5150 1950
F 0 "SW3" H 5150 2185 50  0000 C CNN
F 1 "DWN" H 5150 2094 50  0000 C CNN
F 2 "my-fp-library:Tact_SW_3x6x3.5" H 5150 1950 50  0001 C CNN
F 3 "" H 5150 1950 50  0001 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1950 5850 1950
Wire Wire Line
	5350 1550 5850 1550
Wire Wire Line
	5350 1150 5850 1150
Wire Wire Line
	4950 1950 4550 1950
Wire Wire Line
	4950 1550 4550 1550
Wire Wire Line
	4550 1550 4550 1950
Wire Wire Line
	4950 1150 4550 1150
Wire Wire Line
	4550 1150 4550 1550
Connection ~ 4550 1550
Text Label 5600 1150 0    50   ~ 0
BTN_1
Text Label 5600 1550 0    50   ~ 0
BTN_2
Text Label 5600 1950 0    50   ~ 0
BTN_3
Wire Wire Line
	1800 2550 1400 2550
Wire Wire Line
	1800 2350 1400 2350
Text Label 1450 2550 0    50   ~ 0
BTN_2
Text Label 1450 2350 0    50   ~ 0
BTN_3
Wire Wire Line
	1800 1350 1400 1350
Wire Wire Line
	1800 1450 1400 1450
Text Label 1450 1350 0    50   ~ 0
SDA
Text GLabel 1400 1550 0    50   Output ~ 0
I2C_SCL
Text GLabel 1400 1350 0    50   Output ~ 0
I2C_SDA
$Comp
L Switch:SW_DPST_x2 SW2
U 1 1 5D0D8973
P 5150 1550
F 0 "SW2" H 5150 1785 50  0000 C CNN
F 1 "MID" H 5150 1694 50  0000 C CNN
F 2 "my-fp-library:Tact_SW_3x6x3.5" H 5150 1550 50  0001 C CNN
F 3 "" H 5150 1550 50  0001 C CNN
	1    5150 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5D0EA690
P 5000 3300
F 0 "J2" H 5080 3342 50  0000 L CNN
F 1 "Conn_01x05" H 5080 3251 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch1.27mm" H 5000 3300 50  0001 C CNN
F 3 "~" H 5000 3300 50  0001 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
Connection ~ 4550 1950
Wire Wire Line
	4550 1950 4550 2200
$Comp
L power:(GND) #PWR01
U 1 1 5D0FADC1
P 4550 2200
F 0 "#PWR01" H 4550 2200 30  0001 C CNN
F 1 "(GND)" H 4550 2200 30  0001 C CNN
F 2 "" H 4550 2200 60  0000 C CNN
F 3 "" H 4550 2200 60  0000 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:(GND) #PWR011
U 1 1 5D0FAF36
P 7450 2700
F 0 "#PWR011" H 7450 2700 30  0001 C CNN
F 1 "(GND)" H 7450 2700 30  0001 C CNN
F 2 "" H 7450 2700 60  0000 C CNN
F 3 "" H 7450 2700 60  0000 C CNN
	1    7450 2700
	1    0    0    -1  
$EndComp
$Comp
L power:(GND) #PWR010
U 1 1 5D0FAF53
P 7400 3200
F 0 "#PWR010" H 7400 3200 30  0001 C CNN
F 1 "(GND)" H 7400 3200 30  0001 C CNN
F 2 "" H 7400 3200 60  0000 C CNN
F 3 "" H 7400 3200 60  0000 C CNN
	1    7400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:(GND) #PWR014
U 1 1 5D0FAF7A
P 7500 2100
F 0 "#PWR014" H 7500 2100 30  0001 C CNN
F 1 "(GND)" H 7500 2100 30  0001 C CNN
F 2 "" H 7500 2100 60  0000 C CNN
F 3 "" H 7500 2100 60  0000 C CNN
	1    7500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2050 7500 2100
Wire Wire Line
	7450 2650 7450 2700
Wire Wire Line
	7400 3150 7400 3200
$Comp
L power:(GND) #PWR012
U 1 1 5D0FFE5A
P 7450 4200
F 0 "#PWR012" H 7450 4200 30  0001 C CNN
F 1 "(GND)" H 7450 4200 30  0001 C CNN
F 2 "" H 7450 4200 60  0000 C CNN
F 3 "" H 7450 4200 60  0000 C CNN
	1    7450 4200
	1    0    0    -1  
$EndComp
$Comp
L power:(GND) #PWR013
U 1 1 5D0FFE77
P 7450 5000
F 0 "#PWR013" H 7450 5000 30  0001 C CNN
F 1 "(GND)" H 7450 5000 30  0001 C CNN
F 2 "" H 7450 5000 60  0000 C CNN
F 3 "" H 7450 5000 60  0000 C CNN
	1    7450 5000
	1    0    0    -1  
$EndComp
$Comp
L power:(GND) #PWR015
U 1 1 5D0FFEAF
P 7900 5050
F 0 "#PWR015" H 7900 5050 30  0001 C CNN
F 1 "(GND)" H 7900 5050 30  0001 C CNN
F 2 "" H 7900 5050 60  0000 C CNN
F 3 "" H 7900 5050 60  0000 C CNN
	1    7900 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3 #PWR09
U 1 1 5D100235
P 7300 2500
F 0 "#PWR09" H 7300 2550 30  0001 C CNN
F 1 "+3.3" H 7300 2633 50  0000 C CNN
F 2 "" H 7300 2500 60  0000 C CNN
F 3 "" H 7300 2500 60  0000 C CNN
	1    7300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3 #PWR08
U 1 1 5D1002BF
P 7200 2850
F 0 "#PWR08" H 7200 2900 30  0001 C CNN
F 1 "+3.3" H 7200 2983 50  0000 C CNN
F 2 "" H 7200 2850 60  0000 C CNN
F 3 "" H 7200 2850 60  0000 C CNN
	1    7200 2850
	1    0    0    -1  
$EndComp
$Comp
L power:(GND) #PWR03
U 1 1 5D1005C9
P 4700 3750
F 0 "#PWR03" H 4700 3750 30  0001 C CNN
F 1 "(GND)" H 4700 3750 30  0001 C CNN
F 2 "" H 4700 3750 60  0000 C CNN
F 3 "" H 4700 3750 60  0000 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3 #PWR02
U 1 1 5D1005E6
P 4700 2950
F 0 "#PWR02" H 4700 3000 30  0001 C CNN
F 1 "+3.3" H 4700 3083 50  0000 C CNN
F 2 "" H 4700 2950 60  0000 C CNN
F 3 "" H 4700 2950 60  0000 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3100 4700 3100
Wire Wire Line
	4700 3100 4700 2950
Wire Wire Line
	4800 3500 4700 3500
Wire Wire Line
	4700 3500 4700 3750
Wire Wire Line
	4800 3400 4400 3400
Wire Wire Line
	1800 1550 1400 1550
Text Label 1450 1550 0    50   ~ 0
SCL
Text Label 1450 1450 0    50   ~ 0
RESET
Text Label 4450 3400 0    50   ~ 0
RESET
Wire Wire Line
	4800 3300 4400 3300
Wire Wire Line
	4800 3200 4400 3200
Wire Wire Line
	2550 3350 2550 3750
Wire Wire Line
	2650 3350 2650 3750
Text Label 2550 3700 1    50   ~ 0
SWDIO
Text Label 2650 3700 1    50   ~ 0
SWDCLK
Text Label 4450 3300 0    50   ~ 0
SWDCLK
Text Label 4450 3200 0    50   ~ 0
SWDIO
$EndSCHEMATC
