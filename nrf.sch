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
$Comp
L power:GND #PWR0102
U 1 1 5CE49E1D
P 7500 2050
F 0 "#PWR0102" H 7500 1800 50  0001 C CNN
F 1 "GND" H 7505 1877 50  0000 C CNN
F 2 "" H 7500 2050 50  0001 C CNN
F 3 "" H 7500 2050 50  0001 C CNN
	1    7500 2050
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
$Comp
L power:GND #PWR0103
U 1 1 5CE4A4F8
P 7450 2650
F 0 "#PWR0103" H 7450 2400 50  0001 C CNN
F 1 "GND" H 7455 2477 50  0000 C CNN
F 2 "" H 7450 2650 50  0001 C CNN
F 3 "" H 7450 2650 50  0001 C CNN
	1    7450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2750 7750 2750
Wire Wire Line
	7750 2750 7750 2650
Wire Wire Line
	7750 2650 7450 2650
$Comp
L power:VDD #PWR0105
U 1 1 5CE4AA70
P 7300 2500
F 0 "#PWR0105" H 7300 2350 50  0001 C CNN
F 1 "VDD" H 7317 2673 50  0000 C CNN
F 2 "" H 7300 2500 50  0001 C CNN
F 3 "" H 7300 2500 50  0001 C CNN
	1    7300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CE4AB71
P 7400 3150
F 0 "#PWR0106" H 7400 2900 50  0001 C CNN
F 1 "GND" H 7405 2977 50  0000 C CNN
F 2 "" H 7400 3150 50  0001 C CNN
F 3 "" H 7400 3150 50  0001 C CNN
	1    7400 3150
	1    0    0    -1  
$EndComp
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
$Comp
L power:GND #PWR01
U 1 1 5CE4E69E
P 7450 4200
F 0 "#PWR01" H 7450 3950 50  0001 C CNN
F 1 "GND" H 7455 4027 50  0000 C CNN
F 2 "" H 7450 4200 50  0001 C CNN
F 3 "" H 7450 4200 50  0001 C CNN
	1    7450 4200
	1    0    0    -1  
$EndComp
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
$Comp
L power:GND #PWR02
U 1 1 5CE53560
P 7450 5000
F 0 "#PWR02" H 7450 4750 50  0001 C CNN
F 1 "GND" H 7455 4827 50  0000 C CNN
F 2 "" H 7450 5000 50  0001 C CNN
F 3 "" H 7450 5000 50  0001 C CNN
	1    7450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4900 7450 5000
$Comp
L power:GND #PWR03
U 1 1 5CE53F0B
P 7900 5050
F 0 "#PWR03" H 7900 4800 50  0001 C CNN
F 1 "GND" H 7905 4877 50  0000 C CNN
F 2 "" H 7900 5050 50  0001 C CNN
F 3 "" H 7900 5050 50  0001 C CNN
	1    7900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4850 7900 4850
Wire Wire Line
	7900 4850 7900 4950
Wire Wire Line
	8100 4950 7900 4950
Connection ~ 7900 4950
Wire Wire Line
	7900 4950 7900 5050
$Comp
L power:VDD #PWR0104
U 1 1 5CE5A0A2
P 7200 2850
F 0 "#PWR0104" H 7200 2700 50  0001 C CNN
F 1 "VDD" H 7217 3023 50  0000 C CNN
F 2 "" H 7200 2850 50  0001 C CNN
F 3 "" H 7200 2850 50  0001 C CNN
	1    7200 2850
	1    0    0    -1  
$EndComp
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
P 1200 2450
F 0 "SW1" H 1200 2685 50  0000 C CNN
F 1 "SW_DPST_x2" H 1200 2594 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_DIP_x2_W5.08mm_Slide_Copal_CHS-A" H 1200 2450 50  0001 C CNN
F 3 "" H 1200 2450 50  0001 C CNN
	1    1200 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D072B76
P 850 2650
F 0 "#PWR0101" H 850 2400 50  0001 C CNN
F 1 "GND" H 855 2477 50  0000 C CNN
F 2 "" H 850 2650 50  0001 C CNN
F 3 "" H 850 2650 50  0001 C CNN
	1    850  2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2450 850  2450
Wire Wire Line
	850  2450 850  2650
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
$EndSCHEMATC
