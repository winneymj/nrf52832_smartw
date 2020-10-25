EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLegal 14000 8500
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
$Comp
L Switch:SW_DPST_x2 SW3
U 1 1 5D0B8B59
P 5150 1950
F 0 "SW3" H 5150 2185 50  0000 C CNN
F 1 "DOWN" H 5150 2094 50  0000 C CNN
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
Connection ~ 4550 1950
$Comp
L power:(GND) #PWR01
U 1 1 5D0FADC1
P 4550 2500
F 0 "#PWR01" H 4550 2500 30  0001 C CNN
F 1 "(GND)" H 4550 2500 30  0001 C CNN
F 2 "" H 4550 2500 60  0000 C CNN
F 3 "" H 4550 2500 60  0000 C CNN
	1    4550 2500
	1    0    0    -1  
$EndComp
$Comp
L power:(GND) #PWR03
U 1 1 5D1005C9
P 6850 1800
F 0 "#PWR03" H 6850 1800 30  0001 C CNN
F 1 "(GND)" H 6850 1800 30  0001 C CNN
F 2 "" H 6850 1800 60  0000 C CNN
F 3 "" H 6850 1800 60  0000 C CNN
	1    6850 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3 #PWR02
U 1 1 5D1005E6
P 6850 1000
F 0 "#PWR02" H 6850 1050 30  0001 C CNN
F 1 "+3.3" H 6850 1133 50  0000 C CNN
F 2 "" H 6850 1000 60  0000 C CNN
F 3 "" H 6850 1000 60  0000 C CNN
	1    6850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1150 6850 1150
Wire Wire Line
	6850 1150 6850 1000
Wire Wire Line
	6550 1550 6850 1550
Wire Wire Line
	6850 1550 6850 1800
Wire Wire Line
	6950 1450 6550 1450
Text Label 6600 1450 0    50   ~ 0
RESET
Wire Wire Line
	6950 1350 6550 1350
Wire Wire Line
	6950 1250 6550 1250
Text Label 6600 1350 0    50   ~ 0
SWDCLK
Text Label 6600 1250 0    50   ~ 0
SWDIO
Wire Wire Line
	4550 1950 4550 2300
Wire Wire Line
	4950 2300 4550 2300
Connection ~ 4550 2300
Wire Wire Line
	4550 2300 4550 2500
Wire Wire Line
	5350 2300 5850 2300
Text Label 5600 2300 0    50   ~ 0
BTN_4
$Comp
L power:(GND) #PWR010
U 1 1 5EB3DEB5
P 650 1250
F 0 "#PWR010" H 650 1250 30  0001 C CNN
F 1 "(GND)" H 650 1250 30  0001 C CNN
F 2 "" H 650 1250 60  0000 C CNN
F 3 "" H 650 1250 60  0000 C CNN
	1    650  1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1150 650  1150
Wire Wire Line
	650  1150 650  1250
Wire Wire Line
	1300 1050 650  1050
Wire Wire Line
	650  1050 650  1150
Connection ~ 650  1150
$Comp
L power:(GND) #PWR08
U 1 1 5EB3FBF4
P 600 2600
F 0 "#PWR08" H 600 2600 30  0001 C CNN
F 1 "(GND)" H 600 2600 30  0001 C CNN
F 2 "" H 600 2600 60  0000 C CNN
F 3 "" H 600 2600 60  0000 C CNN
	1    600  2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2450 600  2450
Wire Wire Line
	600  2450 600  2600
$Comp
L power:(GND) #PWR011
U 1 1 5EB40C59
P 3800 1250
F 0 "#PWR011" H 3800 1250 30  0001 C CNN
F 1 "(GND)" H 3800 1250 30  0001 C CNN
F 2 "" H 3800 1250 60  0000 C CNN
F 3 "" H 3800 1250 60  0000 C CNN
	1    3800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1150 3800 1150
Wire Wire Line
	3800 1150 3800 1250
$Comp
L power:(GND) #PWR012
U 1 1 5EB42EEF
P 3900 3450
F 0 "#PWR012" H 3900 3450 30  0001 C CNN
F 1 "(GND)" H 3900 3450 30  0001 C CNN
F 2 "" H 3900 3450 60  0000 C CNN
F 3 "" H 3900 3450 60  0000 C CNN
	1    3900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3350 3900 3350
Wire Wire Line
	3900 3350 3900 3450
Wire Wire Line
	3000 2150 3600 2150
Text Label 3150 2150 0    50   ~ 0
QSPI_DATA3
Wire Wire Line
	3000 2450 3600 2450
Text Label 3150 2450 0    50   ~ 0
QSPI_DATA1
Wire Wire Line
	3000 1950 3600 1950
Text Label 3150 1950 0    50   ~ 0
QSPI_DATA0
Wire Wire Line
	3000 2050 3600 2050
Text Label 3150 2050 0    50   ~ 0
QSPI_SCK
Wire Wire Line
	3000 2950 3600 2950
Wire Wire Line
	3000 3150 3600 3150
Text Label 3150 2950 0    50   ~ 0
SWDIO
Text Label 3150 3150 0    50   ~ 0
SWDCLK
$Comp
L _passive:CRYSTAL X1
U 1 1 5EB4BE54
P 1900 7100
F 0 "X1" V 1685 7100 50  0000 C CNN
F 1 "32.768" V 1776 7100 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_EuroQuartz_EQ161-2pin_3.2x1.5mm_HandSoldering" H 1900 7100 60  0001 C CNN
F 3 "https://abracon.com/Resonators/ABS07.pdf" H 1900 7100 60  0001 C CNN
F 4 "https://www.digikey.com/products/en/crystals-oscillators-resonators/crystals/171?k=&pkeyword=&sv=0&pv537=1398&pv2082=u70+kOhms&sf=1&FV=-1%7C535%2C35%7C305379%2C-8%7C171%2C16%7C168669&quantity=&ColumnSort=0&page=1&pageSize=25" V 1900 7100 50  0001 C CNN "Digikey"
	1    1900 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2750 1050 2750
Wire Wire Line
	1300 2650 1050 2650
Text Label 1100 2650 0    50   ~ 0
XL1
Text Label 1100 2750 0    50   ~ 0
XL2
Wire Wire Line
	1650 6750 1650 7100
Wire Wire Line
	1650 7100 1800 7100
Wire Wire Line
	2000 7100 2150 7100
Wire Wire Line
	2150 7100 2150 6750
Text Label 1650 6900 1    50   ~ 0
XL1
Text Label 2150 6900 1    50   ~ 0
XL2
$Comp
L Device:C_Small C1
U 1 1 5EB5D0A0
P 1650 7400
F 0 "C1" H 1742 7446 50  0000 L CNN
F 1 "9pF" H 1742 7355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1650 7400 50  0001 C CNN
F 3 "~" H 1650 7400 50  0001 C CNN
	1    1650 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5EB5DAAB
P 2150 7400
F 0 "C10" H 2242 7446 50  0000 L CNN
F 1 "9pF" H 2242 7355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2150 7400 50  0001 C CNN
F 3 "~" H 2150 7400 50  0001 C CNN
	1    2150 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7100 1650 7300
Connection ~ 1650 7100
Wire Wire Line
	2150 7100 2150 7300
Connection ~ 2150 7100
Wire Wire Line
	1650 7500 1650 7700
Wire Wire Line
	1650 7700 1900 7700
Wire Wire Line
	2150 7700 2150 7500
$Comp
L power:(GND) #PWR015
U 1 1 5EB60B97
P 1900 7850
F 0 "#PWR015" H 1900 7850 30  0001 C CNN
F 1 "(GND)" H 1900 7850 30  0001 C CNN
F 2 "" H 1900 7850 60  0000 C CNN
F 3 "" H 1900 7850 60  0000 C CNN
	1    1900 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7850 1900 7700
Connection ~ 1900 7700
Wire Wire Line
	1900 7700 2150 7700
Wire Wire Line
	1300 3750 600  3750
Wire Wire Line
	600  3750 600  3550
Wire Wire Line
	1300 3950 600  3950
Wire Wire Line
	600  3950 600  3750
Connection ~ 600  3750
$Comp
L power:+3.3 #PWR09
U 1 1 5EB64DE2
P 600 3550
F 0 "#PWR09" H 600 3600 30  0001 C CNN
F 1 "+3.3" H 600 3683 50  0000 C CNN
F 2 "" H 600 3550 60  0000 C CNN
F 3 "" H 600 3550 60  0000 C CNN
	1    600  3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1050 3800 1050
Wire Wire Line
	3800 1050 3800 1150
Connection ~ 3800 1150
Wire Wire Line
	3000 1850 3600 1850
Text Label 3150 1850 0    50   ~ 0
RESET
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5D0EA690
P 6350 1350
F 0 "J2" H 6430 1392 50  0000 L CNN
F 1 "Conn_01x05" H 6430 1301 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch1.27mm" H 6350 1350 50  0001 C CNN
F 3 "~" H 6350 1350 50  0001 C CNN
	1    6350 1350
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DPST_x2 SW4
U 1 1 5EB69732
P 3000 7400
F 0 "SW4" H 3000 7635 50  0000 C CNN
F 1 "RESET" H 3000 7544 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 3000 7400 50  0001 C CNN
F 3 "" H 3000 7400 50  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L power:(GND) #PWR018
U 1 1 5EB6A361
P 2700 7700
F 0 "#PWR018" H 2700 7700 30  0001 C CNN
F 1 "(GND)" H 2700 7700 30  0001 C CNN
F 2 "" H 2700 7700 60  0000 C CNN
F 3 "" H 2700 7700 60  0000 C CNN
	1    2700 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7400 2700 7400
Wire Wire Line
	2700 7400 2700 7700
Wire Wire Line
	3200 7400 3200 6850
Text Label 3200 7100 1    50   ~ 0
RESET
$Comp
L Memory_Flash:AT25SF081-SSHD-X U1
U 1 1 5EB7260C
P 11950 5450
F 0 "U1" H 12300 5900 50  0000 L CNN
F 1 "GD25Q16" H 11500 5850 50  0000 L CNN
F 2 "SMD_Packages:USON8-4x3" H 11950 4850 50  0001 C CNN
F 3 "http://www.gigadevice.com/datasheet/gd25q16c/" H 11950 5450 50  0001 C CNN
F 4 "8-USON (4x3)" H 11950 5450 50  0001 C CNN "dims"
	1    11950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 5250 10900 5250
Wire Wire Line
	11350 5350 10900 5350
Wire Wire Line
	11350 5450 10900 5450
Wire Wire Line
	11350 5550 10900 5550
Wire Wire Line
	11350 5650 10900 5650
Wire Wire Line
	11950 5950 11950 6150
Text Label 10900 5250 0    50   ~ 0
QSPI_DATA0
Text Label 10900 5350 0    50   ~ 0
QSPI_SCK
Text Label 10900 5450 0    50   ~ 0
QSPI_CS
Text Label 10900 5550 0    50   ~ 0
QSPI_DATA2
Text Label 10900 5650 0    50   ~ 0
QSPI_DATA3
$Comp
L power:(GND) #PWR022
U 1 1 5EB7F023
P 11950 6150
F 0 "#PWR022" H 11950 6150 30  0001 C CNN
F 1 "(GND)" H 11950 6150 30  0001 C CNN
F 2 "" H 11950 6150 60  0000 C CNN
F 3 "" H 11950 6150 60  0000 C CNN
	1    11950 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3 #PWR019
U 1 1 5EB7F4C5
P 11950 4800
F 0 "#PWR019" H 11950 4850 30  0001 C CNN
F 1 "+3.3" H 11950 4933 50  0000 C CNN
F 2 "" H 11950 4800 60  0000 C CNN
F 3 "" H 11950 4800 60  0000 C CNN
	1    11950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 4950 11950 4800
Wire Wire Line
	1300 3150 1000 3150
Text Label 3150 2750 0    50   ~ 0
BTN_4
$Comp
L vib_motor:C0720B001F U?
U 1 1 5EB9AFEB
P 12350 1300
AR Path="/5D059B17/5EB9AFEB" Ref="U?"  Part="1" 
AR Path="/5EB9AFEB" Ref="U2"  Part="1" 
F 0 "U2" H 12350 1734 50  0000 C CNN
F 1 "C0720B001F" H 12350 1643 50  0000 C CNN
F 2 "my-fp-library:VIBRATION MOTOR COIN 3V FLEX - C0720B001F" H 12350 1300 50  0001 C CNN
F 3 "http://www.vibration-motor.com/products/download/C0720B001F.pdf" H 12350 1300 50  0001 C CNN
	1    12350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 1300 11900 1150
$Comp
L power:+3.3 #PWR?
U 1 1 5EB9AFF4
P 11900 1150
AR Path="/5D059B17/5EB9AFF4" Ref="#PWR?"  Part="1" 
AR Path="/5EB9AFF4" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 11900 1200 30  0001 C CNN
F 1 "+3.3" H 11900 1283 50  0000 C CNN
F 2 "" H 11900 1150 60  0000 C CNN
F 3 "" H 11900 1150 60  0000 C CNN
	1    11900 1150
	1    0    0    -1  
$EndComp
$Comp
L _semi:DIODE D?
U 1 1 5EB9AFFB
P 12350 1650
AR Path="/5D059B17/5EB9AFFB" Ref="D?"  Part="1" 
AR Path="/5EB9AFFB" Ref="D4"  Part="1" 
F 0 "D4" V 12133 1650 50  0000 C CNN
F 1 "ZLLS410" V 12224 1650 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 12350 1650 60  0001 C CNN
F 3 "" H 12350 1650 60  0000 C CNN
	1    12350 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	12450 1650 12800 1650
Wire Wire Line
	12250 1650 11900 1650
Wire Wire Line
	12800 1300 12800 1650
Wire Wire Line
	11900 1300 11900 1650
Wire Wire Line
	12800 1650 12800 1750
Connection ~ 12800 1650
$Comp
L Device:R R1
U 1 1 5EBA71D7
P 12050 1950
F 0 "R1" H 11980 1904 50  0000 R CNN
F 1 "330" H 11980 1995 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11980 1950 50  0001 C CNN
F 3 "~" H 12050 1950 50  0001 C CNN
	1    12050 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5EBA71F0
P 12350 2150
F 0 "R17" H 12280 2104 50  0000 R CNN
F 1 "10K" H 12280 2195 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 12280 2150 50  0001 C CNN
F 3 "~" H 12350 2150 50  0001 C CNN
	1    12350 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	12350 1950 12350 2000
$Comp
L power:(GND) #PWR024
U 1 1 5EBA71FA
P 12350 2500
F 0 "#PWR024" H 12350 2500 30  0001 C CNN
F 1 "(GND)" H 12350 2500 30  0001 C CNN
F 2 "" H 12350 2500 60  0000 C CNN
F 3 "" H 12350 2500 60  0000 C CNN
	1    12350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 1950 12350 1950
Connection ~ 12350 1950
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 5EB6153A
P 12700 1950
F 0 "Q2" H 12906 1996 50  0000 L CNN
F 1 "MGSF1N02L" H 12650 2150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 12900 1875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 12700 1950 50  0001 L CNN
	1    12700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 1950 12500 1950
Wire Wire Line
	12350 2300 12350 2350
Wire Wire Line
	12350 2350 12800 2350
Wire Wire Line
	12800 2350 12800 2150
Wire Wire Line
	12350 2350 12350 2500
Connection ~ 12350 2350
Wire Wire Line
	12650 1300 12800 1300
Connection ~ 11900 1300
Wire Wire Line
	11900 1300 12050 1300
Text Label 11400 1950 0    50   ~ 0
MOTOR_PWM
Wire Wire Line
	11400 1950 11900 1950
Wire Wire Line
	1300 3550 800  3550
Text Label 850  3850 0    50   ~ 0
MOTOR_PWM
$Comp
L Connector_Generic:Conn_01x12 J7
U 1 1 5EBE7095
P 10150 1750
F 0 "J7" H 10068 925 50  0000 C CNN
F 1 "Conn_01x12" H 10068 1016 50  0000 C CNN
F 2 "my-fp-library:FPC_12x0.7mm" H 10150 1750 50  0001 C CNN
F 3 "~" H 10150 1750 50  0001 C CNN
	1    10150 1750
	-1   0    0    1   
$EndComp
$Comp
L power:(GND) #PWR025
U 1 1 5EBEC751
P 11000 2400
F 0 "#PWR025" H 11000 2400 30  0001 C CNN
F 1 "(GND)" H 11000 2400 30  0001 C CNN
F 2 "" H 11000 2400 60  0000 C CNN
F 3 "" H 11000 2400 60  0000 C CNN
	1    11000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2250 11000 2250
Wire Wire Line
	11000 2250 11000 2400
Wire Wire Line
	10350 1850 11000 1850
Wire Wire Line
	11000 1850 11000 2150
Connection ~ 11000 2250
Wire Wire Line
	10350 1750 11000 1750
Wire Wire Line
	11000 1750 11000 1850
Connection ~ 11000 1850
Wire Wire Line
	11150 2050 11150 1950
$Comp
L power:+3.3 #PWR?
U 1 1 5EBFD786
P 11150 1800
AR Path="/5D059B17/5EBFD786" Ref="#PWR?"  Part="1" 
AR Path="/5EBFD786" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 11150 1850 30  0001 C CNN
F 1 "+3.3" H 11150 1933 50  0000 C CNN
F 2 "" H 11150 1800 60  0000 C CNN
F 3 "" H 11150 1800 60  0000 C CNN
	1    11150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1950 11150 1950
Connection ~ 11150 1950
Wire Wire Line
	10350 1650 10800 1650
Text Label 10550 1650 0    50   ~ 0
SPI_DC
Wire Wire Line
	10350 1550 10800 1550
Text Label 10550 1550 0    50   ~ 0
SPI_CS
Wire Wire Line
	10350 1450 10800 1450
Text Label 10550 1450 0    50   ~ 0
SPI_SCK
Wire Wire Line
	10350 1350 10800 1350
Text Label 10550 1350 0    50   ~ 0
SPI_MOSI
Wire Wire Line
	10350 1250 10800 1250
Text Label 10550 1250 0    50   ~ 0
SPI_RESET
Wire Wire Line
	10350 1150 11350 1150
Wire Wire Line
	11350 1150 11350 1300
$Comp
L power:(GND) #PWR026
U 1 1 5EC295E8
P 11350 1300
F 0 "#PWR026" H 11350 1300 30  0001 C CNN
F 1 "(GND)" H 11350 1300 30  0001 C CNN
F 2 "" H 11350 1300 60  0000 C CNN
F 3 "" H 11350 1300 60  0000 C CNN
	1    11350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 1800 11150 1950
$Comp
L Device:R_Small R?
U 1 1 5EC5075C
P 3700 7350
AR Path="/5DA394ED/5EC5075C" Ref="R?"  Part="1" 
AR Path="/5EC5075C" Ref="R18"  Part="1" 
F 0 "R18" H 3759 7396 50  0000 L CNN
F 1 "10K" H 3759 7305 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3700 7350 50  0001 C CNN
F 3 "~" H 3700 7350 50  0001 C CNN
	1    3700 7350
	1    0    0    -1  
$EndComp
$Comp
L power:(GND) #PWR?
U 1 1 5EC50762
P 3700 7650
AR Path="/5DA394ED/5EC50762" Ref="#PWR?"  Part="1" 
AR Path="/5EC50762" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 3700 7650 30  0001 C CNN
F 1 "(GND)" H 3700 7650 30  0001 C CNN
F 2 "" H 3700 7650 60  0000 C CNN
F 3 "" H 3700 7650 60  0000 C CNN
	1    3700 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7450 3700 7650
$Comp
L Device:R_Small R?
U 1 1 5EC5076C
P 4050 7350
AR Path="/5DA394ED/5EC5076C" Ref="R?"  Part="1" 
AR Path="/5EC5076C" Ref="R19"  Part="1" 
F 0 "R19" H 4109 7396 50  0000 L CNN
F 1 "10K" H 4109 7305 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4050 7350 50  0001 C CNN
F 3 "~" H 4050 7350 50  0001 C CNN
	1    4050 7350
	1    0    0    -1  
$EndComp
$Comp
L power:(GND) #PWR?
U 1 1 5EC50772
P 4050 7650
AR Path="/5DA394ED/5EC50772" Ref="#PWR?"  Part="1" 
AR Path="/5EC50772" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 4050 7650 30  0001 C CNN
F 1 "(GND)" H 4050 7650 30  0001 C CNN
F 2 "" H 4050 7650 60  0000 C CNN
F 3 "" H 4050 7650 60  0000 C CNN
	1    4050 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7450 4050 7650
Wire Wire Line
	3700 6900 3700 7250
Wire Wire Line
	4050 6900 4050 7250
Text Label 3700 7200 1    50   ~ 0
SPI_RESET
Text Label 4050 7200 1    50   ~ 0
SPI_CS
$Comp
L Device:C_Small C12
U 1 1 5EBA2544
P 600 4100
F 0 "C12" H 692 4146 50  0000 L CNN
F 1 "10uF" H 692 4055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 600 4100 50  0001 C CNN
F 3 "~" H 600 4100 50  0001 C CNN
	1    600  4100
	1    0    0    -1  
$EndComp
$Comp
L power:(GND) #PWR028
U 1 1 5EBA322A
P 600 4300
F 0 "#PWR028" H 600 4300 30  0001 C CNN
F 1 "(GND)" H 600 4300 30  0001 C CNN
F 2 "" H 600 4300 60  0000 C CNN
F 3 "" H 600 4300 60  0000 C CNN
	1    600  4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  3950 600  4000
Connection ~ 600  3950
Wire Wire Line
	600  4200 600  4300
Wire Wire Line
	3000 2250 3600 2250
Text Label 3150 2250 0    50   ~ 0
QSPI_CS
Text Label 3150 2650 0    50   ~ 0
QSPI_DATA2
Text Label 1050 2850 0    50   ~ 0
SDA
Text Label 1050 3050 0    50   ~ 0
SCL
$Comp
L Device:C_Small C8
U 1 1 5EBCAC1D
P 11150 2150
F 0 "C8" H 11242 2196 50  0000 L CNN
F 1 "0.1uF" H 11242 2105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 11150 2150 50  0001 C CNN
F 3 "~" H 11150 2150 50  0001 C CNN
	1    11150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 2250 11000 2250
$Comp
L power:+3.3 #PWR?
U 1 1 5EBD3A94
P 10050 3050
AR Path="/5D059B17/5EBD3A94" Ref="#PWR?"  Part="1" 
AR Path="/5EBD3A94" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 10050 3100 30  0001 C CNN
F 1 "+3.3" H 10050 3183 50  0000 C CNN
F 2 "" H 10050 3050 60  0000 C CNN
F 3 "" H 10050 3050 60  0000 C CNN
	1    10050 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EBD425E
P 10050 3300
F 0 "R2" H 9980 3254 50  0000 R CNN
F 1 "100K" H 9980 3345 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9980 3300 50  0001 C CNN
F 3 "~" H 10050 3300 50  0001 C CNN
	1    10050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3050 10050 3150
$Comp
L Transistor_FET:TP0610T Q1
U 1 1 5EBD9A4D
P 10600 3250
F 0 "Q1" V 10943 3250 50  0000 C CNN
F 1 "SI3139K" V 10852 3250 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-723_Handsoldering" H 10800 3175 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 10600 3250 50  0001 L CNN
	1    10600 3250
	0    1    -1   0   
$EndComp
Wire Wire Line
	10050 3150 10400 3150
Connection ~ 10050 3150
Wire Wire Line
	10050 3450 10050 3500
Wire Wire Line
	10050 3500 10600 3500
Wire Wire Line
	10600 3500 10600 3450
Wire Wire Line
	10600 3500 11250 3500
Connection ~ 10600 3500
$Comp
L Device:R R3
U 1 1 5EBFC166
P 11000 3150
F 0 "R3" H 10930 3104 50  0000 R CNN
F 1 "2.2K" H 10930 3195 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10930 3150 50  0001 C CNN
F 3 "~" H 11000 3150 50  0001 C CNN
	1    11000 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	10800 3150 10850 3150
Text Label 10950 3500 0    50   ~ 0
LIGHT3
Wire Wire Line
	11150 3150 11350 3150
Text Label 11150 3150 0    50   ~ 0
LEDA
$Comp
L power:+3.3 #PWR?
U 1 1 5EC16355
P 11700 3050
AR Path="/5D059B17/5EC16355" Ref="#PWR?"  Part="1" 
AR Path="/5EC16355" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 11700 3100 30  0001 C CNN
F 1 "+3.3" H 11700 3183 50  0000 C CNN
F 2 "" H 11700 3050 60  0000 C CNN
F 3 "" H 11700 3050 60  0000 C CNN
	1    11700 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EC1635F
P 11700 3300
F 0 "R8" H 11630 3254 50  0000 R CNN
F 1 "100K" H 11630 3345 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11630 3300 50  0001 C CNN
F 3 "~" H 11700 3300 50  0001 C CNN
	1    11700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 3050 11700 3150
$Comp
L Transistor_FET:TP0610T Q3
U 1 1 5EC1636A
P 12250 3250
F 0 "Q3" V 12593 3250 50  0000 C CNN
F 1 "SI3139K" V 12502 3250 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-723_Handsoldering" H 12450 3175 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 12250 3250 50  0001 L CNN
	1    12250 3250
	0    1    -1   0   
$EndComp
Wire Wire Line
	11700 3150 12050 3150
Connection ~ 11700 3150
Wire Wire Line
	11700 3450 11700 3500
Wire Wire Line
	11700 3500 12250 3500
Wire Wire Line
	12250 3500 12250 3450
Wire Wire Line
	12250 3500 12900 3500
Connection ~ 12250 3500
$Comp
L Device:R R10
U 1 1 5EC1637B
P 12650 3150
F 0 "R10" H 12580 3104 50  0000 R CNN
F 1 "30" H 12580 3195 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 12580 3150 50  0001 C CNN
F 3 "~" H 12650 3150 50  0001 C CNN
	1    12650 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	12450 3150 12500 3150
Text Label 12600 3500 0    50   ~ 0
LIGHT1
Wire Wire Line
	12800 3150 13000 3150
Text Label 12800 3150 0    50   ~ 0
LEDA
$Comp
L power:+3.3 #PWR?
U 1 1 5EC1E2CE
P 11700 3800
AR Path="/5D059B17/5EC1E2CE" Ref="#PWR?"  Part="1" 
AR Path="/5EC1E2CE" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 11700 3850 30  0001 C CNN
F 1 "+3.3" H 11700 3933 50  0000 C CNN
F 2 "" H 11700 3800 60  0000 C CNN
F 3 "" H 11700 3800 60  0000 C CNN
	1    11700 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5EC1E2D8
P 11700 4050
F 0 "R9" H 11850 4000 50  0000 R CNN
F 1 "100K" H 11950 4100 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11630 4050 50  0001 C CNN
F 3 "~" H 11700 4050 50  0001 C CNN
	1    11700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 3800 11700 3900
$Comp
L Transistor_FET:TP0610T Q4
U 1 1 5EC1E2E3
P 12250 4000
F 0 "Q4" V 12593 4000 50  0000 C CNN
F 1 "SI3139K" V 12502 4000 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-723_Handsoldering" H 12450 3925 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 12250 4000 50  0001 L CNN
	1    12250 4000
	0    1    -1   0   
$EndComp
Wire Wire Line
	11700 3900 12050 3900
Connection ~ 11700 3900
Wire Wire Line
	11700 4200 11700 4250
Wire Wire Line
	11700 4250 12250 4250
Wire Wire Line
	12250 4250 12250 4200
Wire Wire Line
	12250 4250 12900 4250
Connection ~ 12250 4250
$Comp
L Device:R R13
U 1 1 5EC1E2F4
P 12650 3900
F 0 "R13" H 12580 3854 50  0000 R CNN
F 1 "100" H 12580 3945 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 12580 3900 50  0001 C CNN
F 3 "~" H 12650 3900 50  0001 C CNN
	1    12650 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	12450 3900 12500 3900
Text Label 12600 4250 0    50   ~ 0
LIGHT2
Wire Wire Line
	12800 3900 13000 3900
Text Label 12800 3900 0    50   ~ 0
LEDA
$Comp
L Device:C_Small C11
U 1 1 5EC25E99
P 11200 4050
F 0 "C11" H 11292 4096 50  0000 L CNN
F 1 "1uF" H 11292 4005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 11200 4050 50  0001 C CNN
F 3 "~" H 11200 4050 50  0001 C CNN
	1    11200 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EC26E38
P 10900 4050
F 0 "C2" H 10992 4096 50  0000 L CNN
F 1 "1uF" H 10992 4005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10900 4050 50  0001 C CNN
F 3 "~" H 10900 4050 50  0001 C CNN
	1    10900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 3900 11200 3900
Wire Wire Line
	11200 3900 11200 3950
Wire Wire Line
	11200 3900 10900 3900
Wire Wire Line
	10900 3900 10900 3950
Connection ~ 11200 3900
Wire Wire Line
	11200 4150 11200 4200
Wire Wire Line
	11200 4200 10900 4200
Wire Wire Line
	10900 4200 10900 4150
$Comp
L power:(GND) #PWR014
U 1 1 5EC37A61
P 10900 4250
F 0 "#PWR014" H 10900 4250 30  0001 C CNN
F 1 "(GND)" H 10900 4250 30  0001 C CNN
F 2 "" H 10900 4250 60  0000 C CNN
F 3 "" H 10900 4250 60  0000 C CNN
	1    10900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 4200 10900 4250
Connection ~ 10900 4200
Text Label 900  1350 0    50   ~ 0
SPI_MOSI
Text Label 900  1550 0    50   ~ 0
SPI_SCK
Text Label 900  1750 0    50   ~ 0
SPI_CS
Text Label 900  1950 0    50   ~ 0
SPI_DC
Text Label 900  1250 0    50   ~ 0
SPI_RESET
$Comp
L SamacSys_Parts:BMA423 IC?
U 1 1 5EC18F54
P 6100 2900
AR Path="/5D09E285/5EC18F54" Ref="IC?"  Part="1" 
AR Path="/5EC18F54" Ref="IC1"  Part="1" 
F 0 "IC1" V 6350 2200 50  0000 C CNN
F 1 "BMA423" V 6200 3200 50  0000 C CNN
F 2 "SamacSys_Parts:BMA423" H 7050 3400 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/BMA423.pdf" H 7050 3300 50  0001 L CNN
F 4 "Accelerometers Triaxial low-g 12bit Acceleration Sensor" H 7050 3200 50  0001 L CNN "Description"
F 5 "1" H 7050 3100 50  0001 L CNN "Height"
F 6 "262-BMA423" H 7050 3000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=262-BMA423" H 7050 2900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bosch Sensortec" H 7050 2800 50  0001 L CNN "Manufacturer_Name"
F 9 "BMA423" H 7050 2700 50  0001 L CNN "Manufacturer_Part_Number"
	1    6100 2900
	0    1    1    0   
$EndComp
$Comp
L power:(GND) #PWR?
U 1 1 5EC18F5A
P 7400 3950
AR Path="/5D09E285/5EC18F5A" Ref="#PWR?"  Part="1" 
AR Path="/5EC18F5A" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 7400 3950 30  0001 C CNN
F 1 "(GND)" H 7400 3950 30  0001 C CNN
F 2 "" H 7400 3950 60  0000 C CNN
F 3 "" H 7400 3950 60  0000 C CNN
	1    7400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3400 7400 3400
Wire Wire Line
	7400 3400 7400 3500
Wire Wire Line
	6800 3500 7400 3500
Connection ~ 7400 3500
Wire Wire Line
	7400 3500 7400 3800
$Comp
L power:+3.3 #PWR?
U 1 1 5EC18F65
P 6950 2950
AR Path="/5D09E285/5EC18F65" Ref="#PWR?"  Part="1" 
AR Path="/5EC18F65" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 6950 3000 30  0001 C CNN
F 1 "+3.3" H 6950 3083 50  0000 C CNN
F 2 "" H 6950 2950 60  0000 C CNN
F 3 "" H 6950 2950 60  0000 C CNN
	1    6950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3600 6950 3600
Wire Wire Line
	6950 3600 6950 2950
$Comp
L Device:C_Small C?
U 1 1 5EC18F6D
P 7100 3700
AR Path="/5D09E285/5EC18F6D" Ref="C?"  Part="1" 
AR Path="/5EC18F6D" Ref="C5"  Part="1" 
F 0 "C5" H 6800 3750 50  0000 L CNN
F 1 "0.1uF" H 6750 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7100 3700 50  0001 C CNN
F 3 "~" H 7100 3700 50  0001 C CNN
	1    7100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3600 7100 3600
Connection ~ 6950 3600
Wire Wire Line
	7100 3800 7400 3800
Connection ~ 7400 3800
Wire Wire Line
	7400 3800 7400 3950
Wire Wire Line
	5800 2700 6000 2700
Wire Wire Line
	6000 2700 6000 2900
Wire Wire Line
	6000 4000 6000 4150
Wire Wire Line
	6000 4150 5800 4150
Wire Wire Line
	6100 4000 6100 4300
Wire Wire Line
	6100 4300 5800 4300
Wire Wire Line
	5200 3400 5300 3400
$Comp
L Device:R_Small R?
U 1 1 5EC31EE0
P 700 7350
AR Path="/5DA394ED/5EC31EE0" Ref="R?"  Part="1" 
AR Path="/5EC31EE0" Ref="R11"  Part="1" 
F 0 "R11" H 759 7396 50  0000 L CNN
F 1 "10K" H 759 7305 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 700 7350 50  0001 C CNN
F 3 "~" H 700 7350 50  0001 C CNN
	1    700  7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  7450 700  7650
$Comp
L Device:R_Small R?
U 1 1 5EC31EF5
P 1050 7350
AR Path="/5DA394ED/5EC31EF5" Ref="R?"  Part="1" 
AR Path="/5EC31EF5" Ref="R12"  Part="1" 
F 0 "R12" H 1109 7396 50  0000 L CNN
F 1 "10K" H 1109 7305 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1050 7350 50  0001 C CNN
F 3 "~" H 1050 7350 50  0001 C CNN
	1    1050 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7450 1050 7650
Wire Wire Line
	700  6900 700  7250
Wire Wire Line
	1050 6900 1050 7250
Text Label 700  7600 1    50   ~ 0
SDA
Text Label 1050 7600 1    50   ~ 0
SCL
$Comp
L power:+3.3 #PWR?
U 1 1 5EC40325
P 700 6900
AR Path="/5D09E285/5EC40325" Ref="#PWR?"  Part="1" 
AR Path="/5EC40325" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 700 6950 30  0001 C CNN
F 1 "+3.3" H 700 7033 50  0000 C CNN
F 2 "" H 700 6900 60  0000 C CNN
F 3 "" H 700 6900 60  0000 C CNN
	1    700  6900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3 #PWR?
U 1 1 5EC40975
P 1050 6900
AR Path="/5D09E285/5EC40975" Ref="#PWR?"  Part="1" 
AR Path="/5EC40975" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 1050 6950 30  0001 C CNN
F 1 "+3.3" H 1050 7033 50  0000 C CNN
F 2 "" H 1050 6900 60  0000 C CNN
F 3 "" H 1050 6900 60  0000 C CNN
	1    1050 6900
	1    0    0    -1  
$EndComp
Text Label 5200 3400 0    50   ~ 0
SDA
Text Label 5800 2700 0    50   ~ 0
SCL
Text Label 5800 4150 0    50   ~ 0
INT1
Text Label 5800 4300 0    50   ~ 0
INT2
Wire Wire Line
	4950 3850 4950 3950
Connection ~ 4950 3850
Wire Wire Line
	5050 3850 4950 3850
Wire Wire Line
	5050 3300 5050 3850
Wire Wire Line
	4950 3800 4950 3850
$Comp
L Device:C_Small C?
U 1 1 5EC18F85
P 4950 3700
AR Path="/5D09E285/5EC18F85" Ref="C?"  Part="1" 
AR Path="/5EC18F85" Ref="C4"  Part="1" 
F 0 "C4" H 4650 3750 50  0000 L CNN
F 1 "0.1uF" H 4600 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4950 3700 50  0001 C CNN
F 3 "~" H 4950 3700 50  0001 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
$Comp
L power:(GND) #PWR?
U 1 1 5EC18F7F
P 4950 3950
AR Path="/5D09E285/5EC18F7F" Ref="#PWR?"  Part="1" 
AR Path="/5EC18F7F" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 4950 3950 30  0001 C CNN
F 1 "(GND)" H 4950 3950 30  0001 C CNN
F 2 "" H 4950 3950 60  0000 C CNN
F 3 "" H 4950 3950 60  0000 C CNN
	1    4950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3 #PWR?
U 1 1 5EC18F78
P 4950 2900
AR Path="/5D09E285/5EC18F78" Ref="#PWR?"  Part="1" 
AR Path="/5EC18F78" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 4950 2950 30  0001 C CNN
F 1 "+3.3" H 4950 3033 50  0000 C CNN
F 2 "" H 4950 2900 60  0000 C CNN
F 3 "" H 4950 2900 60  0000 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3500 4950 2900
Wire Wire Line
	4950 3500 4950 3600
Connection ~ 4950 3500
Wire Wire Line
	4950 3500 5300 3500
Wire Wire Line
	5050 3300 5300 3300
$Comp
L nrf-rescue:(GND)-power1 #PWR041
U 1 1 5EC59A96
P 5800 7600
AR Path="/5EC59A96" Ref="#PWR041"  Part="1" 
AR Path="/5C2799D2/5EC59A96" Ref="#PWR?"  Part="1" 
AR Path="/5D08BD3C/5EC59A96" Ref="#PWR?"  Part="1" 
F 0 "#PWR041" H 5800 7600 30  0001 C CNN
F 1 "(GND)" H 5800 7600 30  0001 C CNN
F 2 "" H 5800 7600 60  0000 C CNN
F 3 "" H 5800 7600 60  0000 C CNN
	1    5800 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5EC59A9D
P 4700 5900
AR Path="/5EC59A9D" Ref="R16"  Part="1" 
AR Path="/5C2799D2/5EC59A9D" Ref="R?"  Part="1" 
AR Path="/5D08BD3C/5EC59A9D" Ref="R?"  Part="1" 
F 0 "R16" V 4780 5900 50  0000 C CNN
F 1 "10K" V 4700 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4630 5900 50  0001 C CNN
F 3 "" H 4700 5900 50  0000 C CNN
	1    4700 5900
	1    0    0    -1  
$EndComp
$Comp
L nrf-rescue:(GND)-power1 #PWR040
U 1 1 5EC59AA3
P 4700 6200
AR Path="/5EC59AA3" Ref="#PWR040"  Part="1" 
AR Path="/5C2799D2/5EC59AA3" Ref="#PWR?"  Part="1" 
AR Path="/5D08BD3C/5EC59AA3" Ref="#PWR?"  Part="1" 
F 0 "#PWR040" H 4700 6200 30  0001 C CNN
F 1 "(GND)" H 4700 6200 30  0001 C CNN
F 2 "" H 4700 6200 60  0000 C CNN
F 3 "" H 4700 6200 60  0000 C CNN
	1    4700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6050 4700 6200
$Comp
L nrf-rescue:MCP73871-xxI_ML-microchip U?
U 1 1 5EC59AAD
P 3450 5200
AR Path="/5D08BD3C/5EC59AAD" Ref="U?"  Part="1" 
AR Path="/5EC59AAD" Ref="U3"  Part="1" 
F 0 "U3" H 3450 5965 50  0000 C CNN
F 1 "MCP73871-xxI_ML" H 3450 5874 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-20-1EP_4x4mm_Pitch0.5mm" H 3450 4100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002090C.pdf" H 3450 4000 50  0001 C CNN
F 4 "MCP73871-{output}I/ML" H 3450 3700 50  0001 C CNN "MPN"
F 5 "Microchip" H 3450 3800 50  0001 C CNN "Manuf"
F 6 "Microchip MCP73871-{output}I/ML" H 3450 3900 50  0001 C CNN "BOM"
	1    3450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5400 4700 5750
Wire Wire Line
	4050 5400 4700 5400
Wire Wire Line
	2700 4700 2700 4800
Wire Wire Line
	2700 4800 2850 4800
Wire Wire Line
	2700 4700 2850 4700
$Comp
L Device:R R6
U 1 1 5EC59AB9
P 2050 4800
AR Path="/5EC59AB9" Ref="R6"  Part="1" 
AR Path="/5C2799D2/5EC59AB9" Ref="R?"  Part="1" 
AR Path="/5D08BD3C/5EC59AB9" Ref="R?"  Part="1" 
F 0 "R6" V 2130 4800 50  0000 C CNN
F 1 "270K" V 2050 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1980 4800 50  0001 C CNN
F 3 "" H 2050 4800 50  0000 C CNN
	1    2050 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EC59ABF
P 2050 5200
AR Path="/5EC59ABF" Ref="R7"  Part="1" 
AR Path="/5C2799D2/5EC59ABF" Ref="R?"  Part="1" 
AR Path="/5D08BD3C/5EC59ABF" Ref="R?"  Part="1" 
F 0 "R7" V 2130 5200 50  0000 C CNN
F 1 "100K" V 2050 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1980 5200 50  0001 C CNN
F 3 "" H 2050 5200 50  0000 C CNN
	1    2050 5200
	1    0    0    -1  
$EndComp
$Comp
L nrf-rescue:(GND)-power1 #PWR034
U 1 1 5EC59AC5
P 2050 5450
AR Path="/5EC59AC5" Ref="#PWR034"  Part="1" 
AR Path="/5C2799D2/5EC59AC5" Ref="#PWR?"  Part="1" 
AR Path="/5D08BD3C/5EC59AC5" Ref="#PWR?"  Part="1" 
F 0 "#PWR034" H 2050 5450 30  0001 C CNN
F 1 "(GND)" H 2050 5450 30  0001 C CNN
F 2 "" H 2050 5450 60  0000 C CNN
F 3 "" H 2050 5450 60  0000 C CNN
	1    2050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4600 2450 4700
Wire Wire Line
	2050 5000 2050 4950
Wire Wire Line
	2050 5000 2850 5000
Wire Wire Line
	2050 5050 2050 5000
Connection ~ 2050 5000
Wire Wire Line
	2050 5350 2050 5450
Wire Wire Line
	2050 4650 2050 4600
$Comp
L Device:R R4
U 1 1 5EC59ADB
P 1150 5200
AR Path="/5EC59ADB" Ref="R4"  Part="1" 
AR Path="/5C2799D2/5EC59ADB" Ref="R?"  Part="1" 
AR Path="/5D08BD3C/5EC59ADB" Ref="R?"  Part="1" 
F 0 "R4" V 1230 5200 50  0000 C CNN
F 1 "10K" V 1150 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1080 5200 50  0001 C CNN
F 3 "" H 1150 5200 50  0000 C CNN
	1    1150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5500 2450 5500
Wire Wire Line
	2450 5500 2450 5750
Wire Wire Line
	1150 4950 1150 5050
Wire Wire Line
	1150 5350 1150 5750
Wire Wire Line
	1150 5750 2450 5750
Wire Wire Line
	2850 5700 2700 5700
Wire Wire Line
	2700 5700 2700 5800
Wire Wire Line
	2700 5800 2850 5800
Wire Wire Line
	2550 5750 2550 5800
Wire Wire Line
	2550 5800 2700 5800
Connection ~ 2700 5800
Wire Wire Line
	2850 5900 2550 5900
Wire Wire Line
	2550 5900 2550 5800
Connection ~ 2550 5800
Wire Wire Line
	2850 6000 2550 6000
Wire Wire Line
	2550 6000 2550 5900
Connection ~ 2550 5900
Wire Wire Line
	4050 4700 4350 4700
Wire Wire Line
	4350 4700 4450 4700
Wire Wire Line
	4050 4800 4350 4800
Wire Wire Line
	4350 4800 4350 4700
Connection ~ 4350 4700
Wire Wire Line
	4050 5200 4150 5200
Wire Wire Line
	5050 5200 5050 5500
Wire Wire Line
	4050 5100 4150 5100
Wire Wire Line
	4150 5100 4150 5200
Connection ~ 4150 5200
Wire Wire Line
	4150 5200 5050 5200
Wire Wire Line
	4050 5000 4150 5000
Wire Wire Line
	4150 5000 4150 5100
Connection ~ 4150 5100
$Comp
L Device:C_Small C3
U 1 1 5EC59B16
P 5550 5550
AR Path="/5EC59B16" Ref="C3"  Part="1" 
AR Path="/5C2799D2/5EC59B16" Ref="C?"  Part="1" 
AR Path="/5D08BD3C/5EC59B16" Ref="C?"  Part="1" 
F 0 "C3" H 5560 5620 50  0000 L CNN
F 1 "10uF" H 5560 5470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5550 5550 50  0001 C CNN
F 3 "" H 5550 5550 50  0000 C CNN
	1    5550 5550
	1    0    0    -1  
$EndComp
$Comp
L nrf-rescue:(GND)-power1 #PWR042
U 1 1 5EC59B1C
P 5550 5750
AR Path="/5EC59B1C" Ref="#PWR042"  Part="1" 
AR Path="/5C2799D2/5EC59B1C" Ref="#PWR?"  Part="1" 
AR Path="/5D08BD3C/5EC59B1C" Ref="#PWR?"  Part="1" 
F 0 "#PWR042" H 5550 5750 30  0001 C CNN
F 1 "(GND)" H 5550 5750 30  0001 C CNN
F 2 "" H 5550 5750 60  0000 C CNN
F 3 "" H 5550 5750 60  0000 C CNN
	1    5550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5650 5550 5750
Wire Wire Line
	5050 5200 5550 5200
Wire Wire Line
	5550 5200 5550 5450
Connection ~ 5050 5200
$Comp
L Device:R R15
U 1 1 5EC59B26
P 4500 5900
AR Path="/5EC59B26" Ref="R15"  Part="1" 
AR Path="/5C2799D2/5EC59B26" Ref="R?"  Part="1" 
AR Path="/5D08BD3C/5EC59B26" Ref="R?"  Part="1" 
F 0 "R15" V 4580 5900 50  0000 C CNN
F 1 "1K" V 4500 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4430 5900 50  0001 C CNN
F 3 "" H 4500 5900 50  0000 C CNN
	1    4500 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5EC59B2C
P 4300 5900
AR Path="/5EC59B2C" Ref="R14"  Part="1" 
AR Path="/5C2799D2/5EC59B2C" Ref="R?"  Part="1" 
AR Path="/5D08BD3C/5EC59B2C" Ref="R?"  Part="1" 
F 0 "R14" V 4380 5900 50  0000 C CNN
F 1 "100K" V 4300 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4230 5900 50  0001 C CNN
F 3 "" H 4300 5900 50  0000 C CNN
	1    4300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5600 4500 5600
Wire Wire Line
	4500 5600 4500 5750
Wire Wire Line
	4050 5700 4300 5700
Wire Wire Line
	4300 5700 4300 5750
$Comp
L nrf-rescue:(GND)-power1 #PWR039
U 1 1 5EC59B36
P 4500 6200
AR Path="/5EC59B36" Ref="#PWR039"  Part="1" 
AR Path="/5C2799D2/5EC59B36" Ref="#PWR?"  Part="1" 
AR Path="/5D08BD3C/5EC59B36" Ref="#PWR?"  Part="1" 
F 0 "#PWR039" H 4500 6200 30  0001 C CNN
F 1 "(GND)" H 4500 6200 30  0001 C CNN
F 2 "" H 4500 6200 60  0000 C CNN
F 3 "" H 4500 6200 60  0000 C CNN
	1    4500 6200
	1    0    0    -1  
$EndComp
$Comp
L nrf-rescue:(GND)-power1 #PWR038
U 1 1 5EC59B3C
P 4300 6200
AR Path="/5EC59B3C" Ref="#PWR038"  Part="1" 
AR Path="/5C2799D2/5EC59B3C" Ref="#PWR?"  Part="1" 
AR Path="/5D08BD3C/5EC59B3C" Ref="#PWR?"  Part="1" 
F 0 "#PWR038" H 4300 6200 30  0001 C CNN
F 1 "(GND)" H 4300 6200 30  0001 C CNN
F 2 "" H 4300 6200 60  0000 C CNN
F 3 "" H 4300 6200 60  0000 C CNN
	1    4300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6050 4500 6200
Wire Wire Line
	4300 6050 4300 6200
Text Notes 2850 6550 0    50   ~ 0
Charge Rate = 1000V/PROG1\n1.0K = 1000mA\n2.0K = 500mA
$Comp
L nrf-rescue:(GND)-power1 #PWR037
U 1 1 5EC59B45
P 4150 6200
AR Path="/5EC59B45" Ref="#PWR037"  Part="1" 
AR Path="/5C2799D2/5EC59B45" Ref="#PWR?"  Part="1" 
AR Path="/5D08BD3C/5EC59B45" Ref="#PWR?"  Part="1" 
F 0 "#PWR037" H 4150 6200 30  0001 C CNN
F 1 "(GND)" H 4150 6200 30  0001 C CNN
F 2 "" H 4150 6200 60  0000 C CNN
F 3 "" H 4150 6200 60  0000 C CNN
	1    4150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5900 4150 5900
Wire Wire Line
	4150 5900 4150 6000
Wire Wire Line
	4050 6000 4150 6000
Connection ~ 4150 6000
Wire Wire Line
	4150 6000 4150 6200
Connection ~ 1150 5750
Text Notes 6900 4850 0    50   ~ 0
3.3V Regulator
$Comp
L Regulator_Linear:MIC5219-3.3YM5 U?
U 1 1 5ECC8450
P 7200 5250
AR Path="/5D08BD3C/5ECC8450" Ref="U?"  Part="1" 
AR Path="/5ECC8450" Ref="U4"  Part="1" 
F 0 "U4" H 7200 5592 50  0000 C CNN
F 1 "MIC5219-3.3YM5" H 7200 5501 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7200 5575 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H 7200 5250 50  0001 C CNN
	1    7200 5250
	1    0    0    -1  
$EndComp
$Comp
L power:(GND) #PWR?
U 1 1 5ECC8456
P 7200 5750
AR Path="/5D08BD3C/5ECC8456" Ref="#PWR?"  Part="1" 
AR Path="/5ECC8456" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 7200 5750 30  0001 C CNN
F 1 "(GND)" H 7200 5750 30  0001 C CNN
F 2 "" H 7200 5750 60  0000 C CNN
F 3 "" H 7200 5750 60  0000 C CNN
	1    7200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5150 6500 5150
Wire Wire Line
	6500 5150 6900 5150
Wire Wire Line
	6900 5250 6500 5250
Wire Wire Line
	6500 5250 6500 5150
Connection ~ 6500 5150
$Comp
L Device:C_Small C6
U 1 1 5ECC8467
P 7700 5500
AR Path="/5ECC8467" Ref="C6"  Part="1" 
AR Path="/5C2799D2/5ECC8467" Ref="C?"  Part="1" 
AR Path="/5D08445F/5ECC8467" Ref="C?"  Part="1" 
AR Path="/5D08BD3C/5ECC8467" Ref="C?"  Part="1" 
F 0 "C6" H 7800 5500 50  0000 L CNN
F 1 "470pF" H 7650 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7700 5500 50  0001 C CNN
F 3 "" H 7700 5500 50  0000 C CNN
	1    7700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5550 7200 5750
Wire Wire Line
	7500 5250 7700 5250
Wire Wire Line
	7700 5250 7700 5400
$Comp
L power:(GND) #PWR?
U 1 1 5ECC8470
P 7700 5750
AR Path="/5D08BD3C/5ECC8470" Ref="#PWR?"  Part="1" 
AR Path="/5ECC8470" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 7700 5750 30  0001 C CNN
F 1 "(GND)" H 7700 5750 30  0001 C CNN
F 2 "" H 7700 5750 60  0000 C CNN
F 3 "" H 7700 5750 60  0000 C CNN
	1    7700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5600 7700 5750
$Comp
L Device:C_Small C7
U 1 1 5ECC8477
P 8050 5500
AR Path="/5ECC8477" Ref="C7"  Part="1" 
AR Path="/5C2799D2/5ECC8477" Ref="C?"  Part="1" 
AR Path="/5D08445F/5ECC8477" Ref="C?"  Part="1" 
AR Path="/5D08BD3C/5ECC8477" Ref="C?"  Part="1" 
F 0 "C7" H 8150 5500 50  0000 L CNN
F 1 "470pF" H 8000 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8050 5500 50  0001 C CNN
F 3 "" H 8050 5500 50  0000 C CNN
	1    8050 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5ECC847D
P 8350 5500
AR Path="/5ECC847D" Ref="C9"  Part="1" 
AR Path="/5C2799D2/5ECC847D" Ref="C?"  Part="1" 
AR Path="/5D08445F/5ECC847D" Ref="C?"  Part="1" 
AR Path="/5D08BD3C/5ECC847D" Ref="C?"  Part="1" 
F 0 "C9" H 8450 5500 50  0000 L CNN
F 1 "470pF" H 8300 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8350 5500 50  0001 C CNN
F 3 "" H 8350 5500 50  0000 C CNN
	1    8350 5500
	1    0    0    -1  
$EndComp
$Comp
L power:(GND) #PWR?
U 1 1 5ECC8484
P 8050 5750
AR Path="/5D08BD3C/5ECC8484" Ref="#PWR?"  Part="1" 
AR Path="/5ECC8484" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 8050 5750 30  0001 C CNN
F 1 "(GND)" H 8050 5750 30  0001 C CNN
F 2 "" H 8050 5750 60  0000 C CNN
F 3 "" H 8050 5750 60  0000 C CNN
	1    8050 5750
	1    0    0    -1  
$EndComp
$Comp
L power:(GND) #PWR?
U 1 1 5ECC848A
P 8350 5750
AR Path="/5D08BD3C/5ECC848A" Ref="#PWR?"  Part="1" 
AR Path="/5ECC848A" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 8350 5750 30  0001 C CNN
F 1 "(GND)" H 8350 5750 30  0001 C CNN
F 2 "" H 8350 5750 60  0000 C CNN
F 3 "" H 8350 5750 60  0000 C CNN
	1    8350 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5150 8050 5150
Wire Wire Line
	8050 5150 8050 5400
Connection ~ 8050 5150
Wire Wire Line
	8050 5150 8350 5150
Wire Wire Line
	8350 5150 8350 5400
Connection ~ 8350 5150
Wire Wire Line
	8350 5150 8650 5150
Wire Wire Line
	8050 5600 8050 5750
Wire Wire Line
	8350 5600 8350 5750
$Comp
L power:+3.3 #PWR?
U 1 1 5ECF08B6
P 8650 4900
AR Path="/5D09E285/5ECF08B6" Ref="#PWR?"  Part="1" 
AR Path="/5ECF08B6" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 8650 4950 30  0001 C CNN
F 1 "+3.3" H 8650 5033 50  0000 C CNN
F 2 "" H 8650 4900 60  0000 C CNN
F 3 "" H 8650 4900 60  0000 C CNN
	1    8650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5150 8650 4900
Text Label 4350 4700 0    50   ~ 0
VOUT
Text Label 6350 5150 0    50   ~ 0
VOUT
$Comp
L power:+5 #PWR031
U 1 1 5ED2E209
P 1150 4950
F 0 "#PWR031" H 1150 5000 30  0001 C CNN
F 1 "+5" H 1150 5083 50  0000 C CNN
F 2 "" H 1150 4950 60  0000 C CNN
F 3 "" H 1150 4950 60  0000 C CNN
	1    1150 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5 #PWR033
U 1 1 5ED2EDEF
P 2050 4600
F 0 "#PWR033" H 2050 4650 30  0001 C CNN
F 1 "+5" H 2050 4733 50  0000 C CNN
F 2 "" H 2050 4600 60  0000 C CNN
F 3 "" H 2050 4600 60  0000 C CNN
	1    2050 4600
	1    0    0    -1  
$EndComp
Connection ~ 2700 4700
Wire Wire Line
	2450 4700 2700 4700
$Comp
L power:+5 #PWR035
U 1 1 5ED2FD14
P 2450 4600
F 0 "#PWR035" H 2450 4650 30  0001 C CNN
F 1 "+5" H 2450 4733 50  0000 C CNN
F 2 "" H 2450 4600 60  0000 C CNN
F 3 "" H 2450 4600 60  0000 C CNN
	1    2450 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5 #PWR036
U 1 1 5ED30EB8
P 2550 5750
F 0 "#PWR036" H 2550 5800 30  0001 C CNN
F 1 "+5" H 2550 5883 50  0000 C CNN
F 2 "" H 2550 5750 60  0000 C CNN
F 3 "" H 2550 5750 60  0000 C CNN
	1    2550 5750
	1    0    0    -1  
$EndComp
Text Label 700  5750 0    50   ~ 0
PWR_CHRGING
Wire Wire Line
	3000 3450 3600 3450
$Comp
L Switch:SW_DPST_x2 SW5
U 1 1 5EC305B1
P 5150 2300
F 0 "SW5" H 5150 2535 50  0000 C CNN
F 1 "BACK" H 5150 2444 50  0000 C CNN
F 2 "my-fp-library:Tact_SW_3x6x3.5" H 5150 2300 50  0001 C CNN
F 3 "" H 5150 2300 50  0001 C CNN
	1    5150 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5EC905BD
P 4500 7550
F 0 "TP1" H 4442 7576 50  0000 R CNN
F 1 "TestPoint" H 4442 7667 50  0000 R CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 4700 7550 50  0001 C CNN
F 3 "~" H 4700 7550 50  0001 C CNN
	1    4500 7550
	-1   0    0    1   
$EndComp
$Comp
L power:+5 #PWR048
U 1 1 5EC91C14
P 4500 7350
F 0 "#PWR048" H 4500 7400 30  0001 C CNN
F 1 "+5" H 4500 7483 50  0000 C CNN
F 2 "" H 4500 7350 60  0000 C CNN
F 3 "" H 4500 7350 60  0000 C CNN
	1    4500 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7350 4500 7550
$Comp
L Connector:TestPoint TP2
U 1 1 5ECC59D8
P 5250 7400
F 0 "TP2" H 5192 7426 50  0000 R CNN
F 1 "TestPoint" H 5192 7517 50  0000 R CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 5450 7400 50  0001 C CNN
F 3 "~" H 5450 7400 50  0001 C CNN
	1    5250 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7600 5250 7400
$Comp
L power:(GND) #PWR?
U 1 1 5ECDB2CB
P 5250 7600
AR Path="/5DA394ED/5ECDB2CB" Ref="#PWR?"  Part="1" 
AR Path="/5ECDB2CB" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 5250 7600 30  0001 C CNN
F 1 "(GND)" H 5250 7600 30  0001 C CNN
F 2 "" H 5250 7600 60  0000 C CNN
F 3 "" H 5250 7600 60  0000 C CNN
	1    5250 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5500 5350 5500
Text Label 5150 5500 0    50   ~ 0
BATT
$Comp
L Connector:TestPoint TP3
U 1 1 5ED057C8
P 5800 7400
F 0 "TP3" H 5858 7518 50  0000 L CNN
F 1 "TestPoint BATT GND" H 5858 7427 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 6000 7400 50  0001 C CNN
F 3 "~" H 6000 7400 50  0001 C CNN
	1    5800 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7400 5800 7600
$Comp
L Connector:TestPoint TP4
U 1 1 5ED3082D
P 6700 7500
F 0 "TP4" H 6642 7526 50  0000 R CNN
F 1 "TestPoint BATT GND" H 6642 7617 50  0000 R CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 6900 7500 50  0001 C CNN
F 3 "~" H 6900 7500 50  0001 C CNN
	1    6700 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 7500 6700 7250
Text Label 6700 7350 0    50   ~ 0
BATT
Wire Wire Line
	3000 2650 3600 2650
Wire Wire Line
	3000 2750 3600 2750
Text Label 1000 4050 0    50   ~ 0
INT1
Text Label 1000 3550 0    50   ~ 0
INT2
NoConn ~ 4050 6100
NoConn ~ 3000 3650
NoConn ~ 3000 3750
NoConn ~ 3000 3850
NoConn ~ 3000 3950
NoConn ~ 3000 3250
NoConn ~ 3000 3050
NoConn ~ 3000 2850
NoConn ~ 1300 1250
NoConn ~ 1300 1650
NoConn ~ 1300 1850
NoConn ~ 1300 2050
NoConn ~ 6800 3300
NoConn ~ 5300 3600
$Comp
L Device:C_Small C13
U 1 1 5EFB086A
P 4450 4800
F 0 "C13" H 4542 4846 50  0000 L CNN
F 1 "4.7uF" H 4542 4755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4450 4800 50  0001 C CNN
F 3 "~" H 4450 4800 50  0001 C CNN
	1    4450 4800
	1    0    0    -1  
$EndComp
Connection ~ 4450 4700
Wire Wire Line
	4450 4700 4550 4700
$Comp
L nrf-rescue:(GND)-power1 #PWR0101
U 1 1 5EFB1BFF
P 4450 4900
AR Path="/5EFB1BFF" Ref="#PWR0101"  Part="1" 
AR Path="/5C2799D2/5EFB1BFF" Ref="#PWR?"  Part="1" 
AR Path="/5D08BD3C/5EFB1BFF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 4450 4900 30  0001 C CNN
F 1 "(GND)" H 4450 4900 30  0001 C CNN
F 2 "" H 4450 4900 60  0000 C CNN
F 3 "" H 4450 4900 60  0000 C CNN
	1    4450 4900
	1    0    0    -1  
$EndComp
Text Label 900  2250 0    50   ~ 0
LIGHT2
Wire Wire Line
	1300 2350 850  2350
Text Label 900  2350 0    50   ~ 0
LIGHT1
Wire Wire Line
	1300 2150 850  2150
Text Label 900  2150 0    50   ~ 0
LIGHT3
NoConn ~ 2850 5400
NoConn ~ 2850 5200
Text Label 3100 1750 0    50   ~ 0
PWR_CHRGING
Wire Wire Line
	1300 2950 1000 2950
Text Label 1050 3350 0    50   ~ 0
BTN_3
Text Label 1050 3150 0    50   ~ 0
BTN_2
Wire Wire Line
	1300 3350 1000 3350
NoConn ~ 1300 3250
Text Label 1050 2950 0    50   ~ 0
BTN_1
Wire Wire Line
	12550 5250 13100 5250
Text Label 12650 5250 0    50   ~ 0
QSPI_DATA1
NoConn ~ 3000 3550
NoConn ~ 6100 2900
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 5EF97A2E
P 9500 1650
F 0 "J1" H 9580 1692 50  0000 L CNN
F 1 "Conn_01x10" H 9580 1601 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 9500 1650 50  0001 C CNN
F 3 "~" H 9500 1650 50  0001 C CNN
	1    9500 1650
	1    0    0    -1  
$EndComp
$Comp
L power:(GND) #PWR0102
U 1 1 5EF99340
P 8800 2350
F 0 "#PWR0102" H 8800 2350 30  0001 C CNN
F 1 "(GND)" H 8800 2350 30  0001 C CNN
F 2 "" H 8800 2350 60  0000 C CNN
F 3 "" H 8800 2350 60  0000 C CNN
	1    8800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2150 8800 2150
Wire Wire Line
	8800 2150 8800 2350
$Comp
L power:+3.3 #PWR?
U 1 1 5EFAEB0C
P 8550 850
AR Path="/5D059B17/5EFAEB0C" Ref="#PWR?"  Part="1" 
AR Path="/5EFAEB0C" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 8550 900 30  0001 C CNN
F 1 "+3.3" H 8550 983 50  0000 C CNN
F 2 "" H 8550 850 60  0000 C CNN
F 3 "" H 8550 850 60  0000 C CNN
	1    8550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1250 8800 1250
Wire Wire Line
	9300 1350 8800 1350
Wire Wire Line
	9300 1450 8800 1450
Wire Wire Line
	9300 1550 8800 1550
Wire Wire Line
	9300 1650 8800 1650
Wire Wire Line
	9300 1750 8800 1750
Wire Wire Line
	9300 1850 8800 1850
Wire Wire Line
	9300 1950 8800 1950
Text Label 8850 1250 0    50   ~ 0
LIGHT1
Text Label 8850 1350 0    50   ~ 0
LIGHT2
Text Label 8850 1450 0    50   ~ 0
LIGHT3
Text Label 8850 1950 0    50   ~ 0
SPI_RESET
Text Label 8850 1850 0    50   ~ 0
SPI_MOSI
Text Label 8850 1750 0    50   ~ 0
SPI_SCK
Text Label 8850 1650 0    50   ~ 0
SPI_CS
Text Label 8850 1550 0    50   ~ 0
SPI_DC
Wire Wire Line
	8550 850  8550 2050
Wire Wire Line
	8550 2050 9300 2050
Wire Wire Line
	1300 1950 850  1950
Wire Wire Line
	1300 1250 850  1250
NoConn ~ 3000 2550
Wire Wire Line
	1300 1350 850  1350
Wire Wire Line
	1300 1550 850  1550
NoConn ~ 3000 1450
Wire Wire Line
	1300 1750 850  1750
Wire Wire Line
	1300 2250 850  2250
NoConn ~ 3000 1550
NoConn ~ 3000 1650
Wire Wire Line
	1300 1450 850  1450
NoConn ~ 1300 3450
Wire Wire Line
	3000 1350 3600 1350
Wire Wire Line
	3000 1250 3600 1250
NoConn ~ 1300 3650
Wire Wire Line
	1300 4050 850  4050
Wire Wire Line
	1300 2550 850  2550
NoConn ~ 3000 2350
Wire Wire Line
	3000 1750 3600 1750
Wire Wire Line
	650  5750 1150 5750
$Comp
L Device:R R5
U 1 1 5F6C25E5
P 10600 2150
F 0 "R5" V 10550 2050 50  0000 R CNN
F 1 "1" V 10600 2250 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10530 2150 50  0001 C CNN
F 3 "~" H 10600 2150 50  0001 C CNN
	1    10600 2150
	0    1    1    0   
$EndComp
Text Label 10750 2150 0    50   ~ 0
LEDK
Wire Wire Line
	10350 2150 10450 2150
Wire Wire Line
	10750 2150 11000 2150
Connection ~ 11000 2150
Wire Wire Line
	11000 2150 11000 2250
Text Label 10550 2050 0    50   ~ 0
LEDA
Wire Wire Line
	10350 2050 10750 2050
$Comp
L Device:C_Small C14
U 1 1 5F738E71
P 8000 7400
AR Path="/5F738E71" Ref="C14"  Part="1" 
AR Path="/5C2799D2/5F738E71" Ref="C?"  Part="1" 
AR Path="/5D08445F/5F738E71" Ref="C?"  Part="1" 
AR Path="/5D08BD3C/5F738E71" Ref="C?"  Part="1" 
F 0 "C14" H 8100 7400 50  0000 L CNN
F 1 "??pF" H 7950 7500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8000 7400 50  0001 C CNN
F 3 "" H 8000 7400 50  0000 C CNN
	1    8000 7400
	1    0    0    -1  
$EndComp
$Comp
L nrf-rescue:(GND)-power1 #PWR032
U 1 1 5F7394B3
P 8000 7650
AR Path="/5F7394B3" Ref="#PWR032"  Part="1" 
AR Path="/5C2799D2/5F7394B3" Ref="#PWR?"  Part="1" 
AR Path="/5D08BD3C/5F7394B3" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 8000 7650 30  0001 C CNN
F 1 "(GND)" H 8000 7650 30  0001 C CNN
F 2 "" H 8000 7650 60  0000 C CNN
F 3 "" H 8000 7650 60  0000 C CNN
	1    8000 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 7500 8000 7650
Wire Wire Line
	8000 7300 8000 7050
Text Label 8000 7250 1    50   ~ 0
SPI_MOSI
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5F7A4F6A
P 6400 6500
F 0 "J3" H 6480 6542 50  0000 L CNN
F 1 "Conn_01x05" H 6480 6451 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 6400 6500 50  0001 C CNN
F 3 "~" H 6400 6500 50  0001 C CNN
	1    6400 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 6500 7300 6500
Text Label 6750 6500 0    50   ~ 0
PWR_CHRGING
$Comp
L nrf-rescue:(GND)-power1 #PWR051
U 1 1 5F7D59F0
P 6800 6900
AR Path="/5F7D59F0" Ref="#PWR051"  Part="1" 
AR Path="/5C2799D2/5F7D59F0" Ref="#PWR?"  Part="1" 
AR Path="/5D08BD3C/5F7D59F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR051" H 6800 6900 30  0001 C CNN
F 1 "(GND)" H 6800 6900 30  0001 C CNN
F 2 "" H 6800 6900 60  0000 C CNN
F 3 "" H 6800 6900 60  0000 C CNN
	1    6800 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 6700 6800 6700
Wire Wire Line
	6800 6700 6800 6900
Wire Wire Line
	6600 6300 6800 6300
Wire Wire Line
	6800 6300 6800 6100
$Comp
L power:+5 #PWR050
U 1 1 5F804326
P 6800 6100
F 0 "#PWR050" H 6800 6150 30  0001 C CNN
F 1 "+5" H 6800 6233 50  0000 C CNN
F 2 "" H 6800 6100 60  0000 C CNN
F 3 "" H 6800 6100 60  0000 C CNN
	1    6800 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3 #PWR?
U 1 1 5F87C00F
P 7500 6100
AR Path="/5D09E285/5F87C00F" Ref="#PWR?"  Part="1" 
AR Path="/5F87C00F" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 7500 6150 30  0001 C CNN
F 1 "+3.3" H 7500 6233 50  0000 C CNN
F 2 "" H 7500 6100 60  0000 C CNN
F 3 "" H 7500 6100 60  0000 C CNN
	1    7500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 6600 7500 6100
Wire Wire Line
	6600 6600 7500 6600
Text Notes 6250 2650 0    50   ~ 0
Digital Accel Sensor
$Comp
L SamacSys_Parts:113990582 IC2
U 1 1 5EB39C74
P 1300 1050
F 0 "IC2" H 2150 1315 50  0000 C CNN
F 1 "113990582" H 2150 1224 50  0000 C CNN
F 2 "SamacSys_Parts:113990582" H 2850 1150 50  0001 L CNN
F 3 "http://www.raytac.com/download/index.php?index_id=24" H 2850 1050 50  0001 L CNN
F 4 "Bluetooth Modules (802.15.1) MDBT50Q-1M nRF52840 Based BLE Module" H 2850 950 50  0001 L CNN "Description"
F 5 "2" H 2850 850 50  0001 L CNN "Height"
F 6 "713-113990582" H 2850 750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Seeed-Studio/113990582?qs=0lSvoLzn4L96en1uEjxsrg%3D%3D" H 2850 650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Seeed Studio" H 2850 550 50  0001 L CNN "Manufacturer_Name"
F 9 "113990582" H 2850 450 50  0001 L CNN "Manufacturer_Part_Number"
	1    1300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3850 800  3850
Wire Wire Line
	1300 3050 1000 3050
Wire Wire Line
	1300 2850 1000 2850
$EndSCHEMATC
