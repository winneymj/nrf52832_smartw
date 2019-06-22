EESchema Schematic File Version 4
LIBS:nrf-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7300 3950 7300 4100
$Comp
L Device:R R?
U 1 1 5D08DEDF
P 6950 4250
AR Path="/5D08DEDF" Ref="R?"  Part="1" 
AR Path="/5C2799D2/5D08DEDF" Ref="R?"  Part="1" 
AR Path="/5D08445F/5D08DEDF" Ref="R?"  Part="1" 
AR Path="/5D08BD3C/5D08DEDF" Ref="R10"  Part="1" 
F 0 "R10" V 7030 4250 50  0000 C CNN
F 1 "10K" V 6950 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6880 4250 50  0001 C CNN
F 3 "" H 6950 4250 50  0000 C CNN
	1    6950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4400 6950 4550
Wire Wire Line
	6950 3750 6950 4100
Wire Wire Line
	6300 3750 6950 3750
Wire Wire Line
	4950 3050 4950 3150
Wire Wire Line
	4950 3150 5100 3150
Wire Wire Line
	4950 3050 5100 3050
$Comp
L Device:R R?
U 1 1 5D08DEED
P 4300 3150
AR Path="/5D08DEED" Ref="R?"  Part="1" 
AR Path="/5C2799D2/5D08DEED" Ref="R?"  Part="1" 
AR Path="/5D08445F/5D08DEED" Ref="R?"  Part="1" 
AR Path="/5D08BD3C/5D08DEED" Ref="R6"  Part="1" 
F 0 "R6" V 4380 3150 50  0000 C CNN
F 1 "270K" V 4300 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4230 3150 50  0001 C CNN
F 3 "" H 4300 3150 50  0000 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D08DEF4
P 4300 3550
AR Path="/5D08DEF4" Ref="R?"  Part="1" 
AR Path="/5C2799D2/5D08DEF4" Ref="R?"  Part="1" 
AR Path="/5D08445F/5D08DEF4" Ref="R?"  Part="1" 
AR Path="/5D08BD3C/5D08DEF4" Ref="R7"  Part="1" 
F 0 "R7" V 4380 3550 50  0000 C CNN
F 1 "100K" V 4300 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4230 3550 50  0001 C CNN
F 3 "" H 4300 3550 50  0000 C CNN
	1    4300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3050 4950 3050
Connection ~ 4950 3050
Wire Wire Line
	4300 3350 4300 3300
Wire Wire Line
	4300 3350 5100 3350
Wire Wire Line
	4300 3400 4300 3350
Connection ~ 4300 3350
Wire Wire Line
	4300 3700 4300 3800
$Comp
L Device:R R?
U 1 1 5D08DF05
P 3850 3550
AR Path="/5D08DF05" Ref="R?"  Part="1" 
AR Path="/5C2799D2/5D08DF05" Ref="R?"  Part="1" 
AR Path="/5D08445F/5D08DF05" Ref="R?"  Part="1" 
AR Path="/5D08BD3C/5D08DF05" Ref="R5"  Part="1" 
F 0 "R5" V 3930 3550 50  0000 C CNN
F 1 "1K" V 3850 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3780 3550 50  0001 C CNN
F 3 "" H 3850 3550 50  0000 C CNN
	1    3850 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D08DF0C
P 3500 3550
AR Path="/5D08DF0C" Ref="R?"  Part="1" 
AR Path="/5C2799D2/5D08DF0C" Ref="R?"  Part="1" 
AR Path="/5D08445F/5D08DF0C" Ref="R?"  Part="1" 
AR Path="/5D08BD3C/5D08DF0C" Ref="R4"  Part="1" 
F 0 "R4" V 3580 3550 50  0000 C CNN
F 1 "1K" V 3500 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3430 3550 50  0001 C CNN
F 3 "" H 3500 3550 50  0000 C CNN
	1    3500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3750 4600 3750
Wire Wire Line
	4600 3750 4600 4000
Wire Wire Line
	4600 4000 3850 4000
Wire Wire Line
	3850 4000 3850 3800
Wire Wire Line
	5100 3850 4700 3850
Wire Wire Line
	4700 3850 4700 4100
$Comp
L Device:LED D?
U 1 1 5D08DF19
P 3850 3150
AR Path="/5D08DF19" Ref="D?"  Part="1" 
AR Path="/5C2799D2/5D08DF19" Ref="D?"  Part="1" 
AR Path="/5D08445F/5D08DF19" Ref="D?"  Part="1" 
AR Path="/5D08BD3C/5D08DF19" Ref="D2"  Part="1" 
F 0 "D2" H 3850 3250 50  0000 C CNN
F 1 "GREEN" H 3850 3050 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3850 3150 50  0001 C CNN
F 3 "" H 3850 3150 50  0000 C CNN
	1    3850 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D08DF20
P 3500 3150
AR Path="/5D08DF20" Ref="D?"  Part="1" 
AR Path="/5C2799D2/5D08DF20" Ref="D?"  Part="1" 
AR Path="/5D08445F/5D08DF20" Ref="D?"  Part="1" 
AR Path="/5D08BD3C/5D08DF20" Ref="D1"  Part="1" 
F 0 "D1" H 3500 3250 50  0000 C CNN
F 1 "ORANGE" H 3500 3050 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3500 3150 50  0001 C CNN
F 3 "" H 3500 3150 50  0000 C CNN
	1    3500 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3300 3500 3400
Wire Wire Line
	3850 3300 3850 3400
Wire Wire Line
	3500 3700 3500 3800
Wire Wire Line
	3500 4100 4700 4100
Wire Wire Line
	5100 4050 4950 4050
Wire Wire Line
	4950 4050 4950 4150
Wire Wire Line
	4950 4150 5100 4150
Wire Wire Line
	4800 4150 4950 4150
Connection ~ 4950 4150
Wire Wire Line
	5100 4250 4800 4250
Wire Wire Line
	4800 4250 4800 4150
Wire Wire Line
	5100 4350 4800 4350
Wire Wire Line
	4800 4350 4800 4250
Connection ~ 4800 4250
Wire Wire Line
	6300 3050 6600 3050
Wire Wire Line
	6300 3150 6600 3150
Wire Wire Line
	6600 3150 6600 3050
Wire Wire Line
	6300 3550 6400 3550
Wire Wire Line
	7300 3550 7300 3850
Wire Wire Line
	6300 3450 6400 3450
Wire Wire Line
	6400 3450 6400 3550
Connection ~ 6400 3550
Wire Wire Line
	6400 3550 7300 3550
Wire Wire Line
	6300 3350 6400 3350
Wire Wire Line
	6400 3350 6400 3450
Connection ~ 6400 3450
$Comp
L Device:C_Small C?
U 1 1 5D08DF4B
P 7800 3900
AR Path="/5D08DF4B" Ref="C?"  Part="1" 
AR Path="/5C2799D2/5D08DF4B" Ref="C?"  Part="1" 
AR Path="/5D08445F/5D08DF4B" Ref="C?"  Part="1" 
AR Path="/5D08BD3C/5D08DF4B" Ref="C3"  Part="1" 
F 0 "C3" H 7810 3970 50  0000 L CNN
F 1 "10uF" H 7810 3820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7800 3900 50  0001 C CNN
F 3 "" H 7800 3900 50  0000 C CNN
	1    7800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4000 7800 4100
Wire Wire Line
	7300 3550 7800 3550
Wire Wire Line
	7800 3550 7800 3800
Connection ~ 7300 3550
$Comp
L Device:R R?
U 1 1 5D08DF56
P 6750 4250
AR Path="/5D08DF56" Ref="R?"  Part="1" 
AR Path="/5C2799D2/5D08DF56" Ref="R?"  Part="1" 
AR Path="/5D08445F/5D08DF56" Ref="R?"  Part="1" 
AR Path="/5D08BD3C/5D08DF56" Ref="R9"  Part="1" 
F 0 "R9" V 6830 4250 50  0000 C CNN
F 1 "1K" V 6750 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6680 4250 50  0001 C CNN
F 3 "" H 6750 4250 50  0000 C CNN
	1    6750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D08DF5D
P 6550 4250
AR Path="/5D08DF5D" Ref="R?"  Part="1" 
AR Path="/5C2799D2/5D08DF5D" Ref="R?"  Part="1" 
AR Path="/5D08445F/5D08DF5D" Ref="R?"  Part="1" 
AR Path="/5D08BD3C/5D08DF5D" Ref="R8"  Part="1" 
F 0 "R8" V 6630 4250 50  0000 C CNN
F 1 "100K" V 6550 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6480 4250 50  0001 C CNN
F 3 "" H 6550 4250 50  0000 C CNN
	1    6550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3950 6750 3950
Wire Wire Line
	6750 3950 6750 4100
Wire Wire Line
	6300 4050 6550 4050
Wire Wire Line
	6550 4050 6550 4100
Wire Wire Line
	6750 4400 6750 4550
Wire Wire Line
	6550 4400 6550 4550
Text Notes 6500 4950 0    50   ~ 0
Charge Rate = 1000V/PROG1\n1.0K = 1000mA\n2.0K = 500mA
Wire Wire Line
	6300 4250 6400 4250
Wire Wire Line
	6400 4250 6400 4350
Wire Wire Line
	6300 4350 6400 4350
Connection ~ 6400 4350
Wire Wire Line
	6400 4350 6400 4550
Text GLabel 3800 3800 0    50   Output ~ 0
STAT
Text GLabel 3400 3800 0    50   Output ~ 0
PWR_SENSE
Wire Wire Line
	3800 3800 3850 3800
Connection ~ 3850 3800
Wire Wire Line
	3850 3800 3850 3700
Wire Wire Line
	3400 3800 3500 3800
Connection ~ 3500 3800
Wire Wire Line
	3500 3800 3500 4100
$Comp
L Microchip:MCP73871-xxI_ML U5
U 1 1 5D08DF7B
P 5700 3550
F 0 "U5" H 5700 4315 50  0000 C CNN
F 1 "MCP73871-xxI_ML" H 5700 4224 50  0000 C CNN
F 2 "Housings_DFN_QFN:UQFN-20-1EP_4x4mm_Pitch0.5mm" H 5700 2450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002090C.pdf" H 5700 2350 50  0001 C CNN
F 4 "MCP73871-{output}I/ML" H 5700 2050 50  0001 C CNN "MPN"
F 5 "Microchip" H 5700 2150 50  0001 C CNN "Manuf"
F 6 "Microchip MCP73871-{output}I/ML" H 5700 2250 50  0001 C CNN "BOM"
	1    5700 3550
	1    0    0    -1  
$EndComp
$Comp
L power:(GND) #PWR0109
U 1 1 5D08DF82
P 4300 3800
F 0 "#PWR0109" H 4300 3800 30  0001 C CNN
F 1 "(GND)" H 4300 3800 30  0001 C CNN
F 2 "" H 4300 3800 60  0000 C CNN
F 3 "" H 4300 3800 60  0000 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
$Comp
L power:(GND) #PWR0110
U 1 1 5D08DF88
P 6400 4550
F 0 "#PWR0110" H 6400 4550 30  0001 C CNN
F 1 "(GND)" H 6400 4550 30  0001 C CNN
F 2 "" H 6400 4550 60  0000 C CNN
F 3 "" H 6400 4550 60  0000 C CNN
	1    6400 4550
	1    0    0    -1  
$EndComp
$Comp
L power:(GND) #PWR0111
U 1 1 5D08DF8E
P 6550 4550
F 0 "#PWR0111" H 6550 4550 30  0001 C CNN
F 1 "(GND)" H 6550 4550 30  0001 C CNN
F 2 "" H 6550 4550 60  0000 C CNN
F 3 "" H 6550 4550 60  0000 C CNN
	1    6550 4550
	1    0    0    -1  
$EndComp
$Comp
L power:(GND) #PWR0112
U 1 1 5D08DF94
P 6750 4550
F 0 "#PWR0112" H 6750 4550 30  0001 C CNN
F 1 "(GND)" H 6750 4550 30  0001 C CNN
F 2 "" H 6750 4550 60  0000 C CNN
F 3 "" H 6750 4550 60  0000 C CNN
	1    6750 4550
	1    0    0    -1  
$EndComp
$Comp
L power:(GND) #PWR0113
U 1 1 5D08DF9A
P 6950 4550
F 0 "#PWR0113" H 6950 4550 30  0001 C CNN
F 1 "(GND)" H 6950 4550 30  0001 C CNN
F 2 "" H 6950 4550 60  0000 C CNN
F 3 "" H 6950 4550 60  0000 C CNN
	1    6950 4550
	1    0    0    -1  
$EndComp
$Comp
L power:(GND) #PWR0114
U 1 1 5D08DFA0
P 7300 4100
F 0 "#PWR0114" H 7300 4100 30  0001 C CNN
F 1 "(GND)" H 7300 4100 30  0001 C CNN
F 2 "" H 7300 4100 60  0000 C CNN
F 3 "" H 7300 4100 60  0000 C CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
$Comp
L power:(GND) #PWR0115
U 1 1 5D08DFA6
P 7800 4100
F 0 "#PWR0115" H 7800 4100 30  0001 C CNN
F 1 "(GND)" H 7800 4100 30  0001 C CNN
F 2 "" H 7800 4100 60  0000 C CNN
F 3 "" H 7800 4100 60  0000 C CNN
	1    7800 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D08DFAC
P 7500 3850
F 0 "J1" H 7580 3842 50  0000 L CNN
F 1 "Conn_01x02" H 7580 3751 50  0000 L CNN
F 2 "my-fp-library:Battery Pads 3x3" H 7500 3850 50  0001 C CNN
F 3 "~" H 7500 3850 50  0001 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2550 3500 2800
Wire Wire Line
	3500 2800 3850 2800
Wire Wire Line
	3850 2800 3850 3000
Connection ~ 3500 2800
Wire Wire Line
	3500 2800 3500 3000
Wire Wire Line
	3850 2800 4300 2800
Wire Wire Line
	4300 2800 4300 3000
Connection ~ 3850 2800
Wire Wire Line
	4300 2800 4700 2800
Wire Wire Line
	4700 2800 4700 3050
Connection ~ 4300 2800
Text GLabel 3500 2550 1    50   Input ~ 0
VBUS
Text GLabel 4650 4250 0    50   Input ~ 0
VBUS
Wire Wire Line
	4800 4250 4650 4250
$Comp
L Regulator_Linear:AP131-33 U7
U 1 1 5D0EA3C7
P 4100 5800
F 0 "U7" H 4100 6142 50  0000 C CNN
F 1 "MIC5219-3.3BM5" H 4100 6051 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4100 6125 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/AP131.pdf" H 4100 5800 50  0001 C CNN
	1    4100 5800
	1    0    0    -1  
$EndComp
Text Notes 3850 5300 0    50   ~ 0
3.3V Regulator
Wire Wire Line
	6600 3050 7100 3050
Connection ~ 6600 3050
Text Label 6950 3050 0    50   ~ 0
VBAT
Wire Wire Line
	3800 5700 3700 5700
Text Label 3350 5700 0    50   ~ 0
VBAT
Wire Wire Line
	3700 5700 3700 5800
Wire Wire Line
	3700 5800 3800 5800
Connection ~ 3700 5700
Wire Wire Line
	3700 5700 3350 5700
$Comp
L power:(GND) #PWR04
U 1 1 5D0F6FB4
P 4100 6250
F 0 "#PWR04" H 4100 6250 30  0001 C CNN
F 1 "(GND)" H 4100 6250 30  0001 C CNN
F 2 "" H 4100 6250 60  0000 C CNN
F 3 "" H 4100 6250 60  0000 C CNN
	1    4100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6100 4100 6250
$Comp
L Device:C_Small C?
U 1 1 5D0F8777
P 4550 6050
AR Path="/5D0F8777" Ref="C?"  Part="1" 
AR Path="/5C2799D2/5D0F8777" Ref="C?"  Part="1" 
AR Path="/5D08445F/5D0F8777" Ref="C?"  Part="1" 
AR Path="/5D08BD3C/5D0F8777" Ref="C6"  Part="1" 
F 0 "C6" H 4560 6120 50  0000 L CNN
F 1 "470pF" H 4560 5970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4550 6050 50  0001 C CNN
F 3 "" H 4550 6050 50  0000 C CNN
	1    4550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5800 4550 5950
Wire Wire Line
	4400 5800 4550 5800
$Comp
L power:(GND) #PWR05
U 1 1 5D0FB435
P 4550 6250
F 0 "#PWR05" H 4550 6250 30  0001 C CNN
F 1 "(GND)" H 4550 6250 30  0001 C CNN
F 2 "" H 4550 6250 60  0000 C CNN
F 3 "" H 4550 6250 60  0000 C CNN
	1    4550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6150 4550 6250
Wire Wire Line
	4400 5700 4900 5700
Wire Wire Line
	5250 5700 5250 5600
$Comp
L power:+3.3 #PWR07
U 1 1 5D0FE5DB
P 5250 5600
F 0 "#PWR07" H 5250 5650 30  0001 C CNN
F 1 "+3.3" H 5250 5733 50  0000 C CNN
F 2 "" H 5250 5600 60  0000 C CNN
F 3 "" H 5250 5600 60  0000 C CNN
	1    5250 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D0FE8A9
P 4900 6050
AR Path="/5D0FE8A9" Ref="C?"  Part="1" 
AR Path="/5C2799D2/5D0FE8A9" Ref="C?"  Part="1" 
AR Path="/5D08445F/5D0FE8A9" Ref="C?"  Part="1" 
AR Path="/5D08BD3C/5D0FE8A9" Ref="C7"  Part="1" 
F 0 "C7" H 5000 6050 50  0000 L CNN
F 1 "0.1uF" H 4850 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4900 6050 50  0001 C CNN
F 3 "" H 4900 6050 50  0000 C CNN
	1    4900 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D0FE8E1
P 5250 6050
AR Path="/5D0FE8E1" Ref="C?"  Part="1" 
AR Path="/5C2799D2/5D0FE8E1" Ref="C?"  Part="1" 
AR Path="/5D08445F/5D0FE8E1" Ref="C?"  Part="1" 
AR Path="/5D08BD3C/5D0FE8E1" Ref="C8"  Part="1" 
F 0 "C8" H 5350 6050 50  0000 L CNN
F 1 "4.7uF" H 5200 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5250 6050 50  0001 C CNN
F 3 "" H 5250 6050 50  0000 C CNN
	1    5250 6050
	1    0    0    -1  
$EndComp
$Comp
L power:(GND) #PWR06
U 1 1 5D0FEB98
P 5100 6250
F 0 "#PWR06" H 5100 6250 30  0001 C CNN
F 1 "(GND)" H 5100 6250 30  0001 C CNN
F 2 "" H 5100 6250 60  0000 C CNN
F 3 "" H 5100 6250 60  0000 C CNN
	1    5100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6150 5100 6150
Wire Wire Line
	5100 6150 5100 6250
Wire Wire Line
	5250 6150 5100 6150
Connection ~ 5100 6150
Wire Wire Line
	4900 5950 4900 5700
Connection ~ 4900 5700
Wire Wire Line
	4900 5700 5250 5700
Wire Wire Line
	5250 5950 5250 5700
Connection ~ 5250 5700
$EndSCHEMATC
