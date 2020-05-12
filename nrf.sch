EESchema Schematic File Version 4
LIBS:nrf-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
$Sheet
S 650  4750 1450 1000
U 5D08BD3C
F0 "pwr" 50
F1 "pwr.sch" 50
$EndSheet
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
F 1 "BACK" H 5150 2094 50  0000 C CNN
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
	6950 1150 6850 1150
Wire Wire Line
	6850 1150 6850 1000
Wire Wire Line
	6950 1550 6850 1550
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
$Comp
L Switch:SW_DPST_x2 SW3
U 2 1 5EAE6769
P 5150 2300
F 0 "SW3" H 5150 2535 50  0000 C CNN
F 1 "BACK" H 5150 2444 50  0000 C CNN
F 2 "my-fp-library:Tact_SW_3x6x3.5" H 5150 2300 50  0001 C CNN
F 3 "" H 5150 2300 50  0001 C CNN
	2    5150 2300
	1    0    0    -1  
$EndComp
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
	3000 2550 3600 2550
Wire Wire Line
	3000 1950 3600 1950
Text Label 3150 1950 0    50   ~ 0
QSPI_DATA0
Wire Wire Line
	3000 2350 3600 2350
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
P 4050 6750
F 0 "X1" V 3835 6750 50  0000 C CNN
F 1 "32.768" V 3926 6750 50  0000 C CNN
F 2 "" H 4050 6750 60  0001 C CNN
F 3 "" H 4050 6750 60  0000 C CNN
	1    4050 6750
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
	3800 6400 3800 6750
Wire Wire Line
	3800 6750 3950 6750
Wire Wire Line
	4150 6750 4300 6750
Wire Wire Line
	4300 6750 4300 6400
Text Label 3800 6550 1    50   ~ 0
XL1
Text Label 4300 6550 1    50   ~ 0
XL2
$Comp
L Device:C_Small C1
U 1 1 5EB5D0A0
P 3800 7050
F 0 "C1" H 3892 7096 50  0000 L CNN
F 1 "22pF" H 3892 7005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3800 7050 50  0001 C CNN
F 3 "~" H 3800 7050 50  0001 C CNN
	1    3800 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5EB5DAAB
P 4300 7050
F 0 "C10" H 4392 7096 50  0000 L CNN
F 1 "22pF" H 4392 7005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4300 7050 50  0001 C CNN
F 3 "~" H 4300 7050 50  0001 C CNN
	1    4300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6750 3800 6950
Connection ~ 3800 6750
Wire Wire Line
	4300 6750 4300 6950
Connection ~ 4300 6750
Wire Wire Line
	3800 7150 3800 7350
Wire Wire Line
	3800 7350 4050 7350
Wire Wire Line
	4300 7350 4300 7150
$Comp
L power:(GND) #PWR015
U 1 1 5EB60B97
P 4050 7500
F 0 "#PWR015" H 4050 7500 30  0001 C CNN
F 1 "(GND)" H 4050 7500 30  0001 C CNN
F 2 "" H 4050 7500 60  0000 C CNN
F 3 "" H 4050 7500 60  0000 C CNN
	1    4050 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7500 4050 7350
Connection ~ 4050 7350
Wire Wire Line
	4050 7350 4300 7350
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
P 7150 1350
F 0 "J2" H 7230 1392 50  0000 L CNN
F 1 "Conn_01x05" H 7230 1301 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch1.27mm" H 7150 1350 50  0001 C CNN
F 3 "~" H 7150 1350 50  0001 C CNN
	1    7150 1350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST_x2 SW4
U 1 1 5EB69732
P 5250 6900
F 0 "SW4" H 5250 7135 50  0000 C CNN
F 1 "DWN" H 5250 7044 50  0000 C CNN
F 2 "my-fp-library:Tact_SW_3x6x3.5" H 5250 6900 50  0001 C CNN
F 3 "" H 5250 6900 50  0001 C CNN
	1    5250 6900
	1    0    0    -1  
$EndComp
$Comp
L power:(GND) #PWR018
U 1 1 5EB6A361
P 4950 7500
F 0 "#PWR018" H 4950 7500 30  0001 C CNN
F 1 "(GND)" H 4950 7500 30  0001 C CNN
F 2 "" H 4950 7500 60  0000 C CNN
F 3 "" H 4950 7500 60  0000 C CNN
	1    4950 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6900 4950 6900
Wire Wire Line
	4950 6900 4950 7500
Wire Wire Line
	5450 6900 5450 6350
Text Label 5450 6600 1    50   ~ 0
RESET
$Comp
L Memory_Flash:AT25SF081-SSHD-X U1
U 1 1 5EB7260C
P 9900 5250
F 0 "U1" H 10250 5700 50  0000 L CNN
F 1 "GD25Q16" H 9450 5650 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9900 4650 50  0001 C CNN
F 3 "https://www.adestotech.com/wp-content/uploads/DS-AT25SF081_045.pdf" H 9900 5250 50  0001 C CNN
	1    9900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5050 8850 5050
Wire Wire Line
	9300 5150 8850 5150
Wire Wire Line
	9300 5250 8850 5250
Wire Wire Line
	9300 5350 8850 5350
Wire Wire Line
	9300 5450 8850 5450
Wire Wire Line
	9900 5750 9900 5950
Wire Wire Line
	10500 5050 10900 5050
Text Label 8850 5050 0    50   ~ 0
QSPI_DATA0
Text Label 8850 5150 0    50   ~ 0
QSPI_SCK
Text Label 8850 5250 0    50   ~ 0
QSPI_CS
Text Label 8850 5350 0    50   ~ 0
QSPI_DATA2
Text Label 8850 5450 0    50   ~ 0
QSPI_DATA3
Text Label 10450 5050 0    50   ~ 0
QSPI_DATA1
$Comp
L power:(GND) #PWR022
U 1 1 5EB7F023
P 9900 5950
F 0 "#PWR022" H 9900 5950 30  0001 C CNN
F 1 "(GND)" H 9900 5950 30  0001 C CNN
F 2 "" H 9900 5950 60  0000 C CNN
F 3 "" H 9900 5950 60  0000 C CNN
	1    9900 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3 #PWR019
U 1 1 5EB7F4C5
P 9900 4600
F 0 "#PWR019" H 9900 4650 30  0001 C CNN
F 1 "+3.3" H 9900 4733 50  0000 C CNN
F 2 "" H 9900 4600 60  0000 C CNN
F 3 "" H 9900 4600 60  0000 C CNN
	1    9900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4750 9900 4600
Wire Wire Line
	1300 3150 1000 3150
Text Label 1050 3150 0    50   ~ 0
BTN_1
Wire Wire Line
	1300 3250 1000 3250
Wire Wire Line
	1300 3350 1000 3350
Wire Wire Line
	1300 3450 1000 3450
Text Label 1050 3250 0    50   ~ 0
BTN_2
Text Label 1050 3350 0    50   ~ 0
BTN_3
Text Label 1050 3450 0    50   ~ 0
BTN_4
$Comp
L vib_motor:C0720B001F U?
U 1 1 5EB9AFEB
P 10300 1100
AR Path="/5D059B17/5EB9AFEB" Ref="U?"  Part="1" 
AR Path="/5EB9AFEB" Ref="U2"  Part="1" 
F 0 "U2" H 10300 1534 50  0000 C CNN
F 1 "C0720B001F" H 10300 1443 50  0000 C CNN
F 2 "my-fp-library:VIBRATION MOTOR COIN 3V FLEX - C0720B001F" H 10300 1100 50  0001 C CNN
F 3 "http://www.vibration-motor.com/products/download/C0720B001F.pdf" H 10300 1100 50  0001 C CNN
	1    10300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1100 9850 950 
$Comp
L power:+3.3 #PWR?
U 1 1 5EB9AFF4
P 9850 950
AR Path="/5D059B17/5EB9AFF4" Ref="#PWR?"  Part="1" 
AR Path="/5EB9AFF4" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 9850 1000 30  0001 C CNN
F 1 "+3.3" H 9850 1083 50  0000 C CNN
F 2 "" H 9850 950 60  0000 C CNN
F 3 "" H 9850 950 60  0000 C CNN
	1    9850 950 
	1    0    0    -1  
$EndComp
$Comp
L _semi:DIODE D?
U 1 1 5EB9AFFB
P 10300 1450
AR Path="/5D059B17/5EB9AFFB" Ref="D?"  Part="1" 
AR Path="/5EB9AFFB" Ref="D4"  Part="1" 
F 0 "D4" V 10083 1450 50  0000 C CNN
F 1 "ZLLS410" V 10174 1450 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 10300 1450 60  0001 C CNN
F 3 "" H 10300 1450 60  0000 C CNN
	1    10300 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 1450 10750 1450
Wire Wire Line
	10200 1450 9850 1450
Wire Wire Line
	10750 1100 10750 1450
Wire Wire Line
	9850 1100 9850 1450
Wire Wire Line
	10750 1450 10750 1550
Connection ~ 10750 1450
$Comp
L Device:R R1
U 1 1 5EBA71D7
P 10000 1750
F 0 "R1" H 9930 1704 50  0000 R CNN
F 1 "330" H 9930 1795 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9930 1750 50  0001 C CNN
F 3 "~" H 10000 1750 50  0001 C CNN
	1    10000 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5EBA71F0
P 10300 1950
F 0 "R17" H 10230 1904 50  0000 R CNN
F 1 "10K" H 10230 1995 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10230 1950 50  0001 C CNN
F 3 "~" H 10300 1950 50  0001 C CNN
	1    10300 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 1750 10300 1800
$Comp
L power:(GND) #PWR024
U 1 1 5EBA71FA
P 10300 2300
F 0 "#PWR024" H 10300 2300 30  0001 C CNN
F 1 "(GND)" H 10300 2300 30  0001 C CNN
F 2 "" H 10300 2300 60  0000 C CNN
F 3 "" H 10300 2300 60  0000 C CNN
	1    10300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1750 10300 1750
Connection ~ 10300 1750
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 5EB6153A
P 10650 1750
F 0 "Q2" H 10856 1796 50  0000 L CNN
F 1 "MGSF1N02L" H 10600 1950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10850 1675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 10650 1750 50  0001 L CNN
	1    10650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1750 10450 1750
Wire Wire Line
	10300 2100 10300 2150
Wire Wire Line
	10300 2150 10750 2150
Wire Wire Line
	10750 2150 10750 1950
Wire Wire Line
	10300 2150 10300 2300
Connection ~ 10300 2150
Wire Wire Line
	10600 1100 10750 1100
Connection ~ 9850 1100
Wire Wire Line
	9850 1100 10000 1100
Text Label 9350 1750 0    50   ~ 0
MOTOR_PWM
Wire Wire Line
	9350 1750 9850 1750
Wire Wire Line
	1300 3550 800  3550
Text Label 850  3550 0    50   ~ 0
MOTOR_PWM
$Comp
L Connector_Generic:Conn_01x12 J7
U 1 1 5EBE7095
P 8100 1550
F 0 "J7" H 8018 725 50  0000 C CNN
F 1 "Conn_01x12" H 8018 816 50  0000 C CNN
F 2 "" H 8100 1550 50  0001 C CNN
F 3 "~" H 8100 1550 50  0001 C CNN
	1    8100 1550
	-1   0    0    1   
$EndComp
$Comp
L power:(GND) #PWR025
U 1 1 5EBEC751
P 8950 2200
F 0 "#PWR025" H 8950 2200 30  0001 C CNN
F 1 "(GND)" H 8950 2200 30  0001 C CNN
F 2 "" H 8950 2200 60  0000 C CNN
F 3 "" H 8950 2200 60  0000 C CNN
	1    8950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2050 8950 2050
Wire Wire Line
	8950 2050 8950 2200
Wire Wire Line
	8300 1650 8950 1650
Wire Wire Line
	8950 1650 8950 2050
Connection ~ 8950 2050
Wire Wire Line
	8300 1550 8950 1550
Wire Wire Line
	8950 1550 8950 1650
Connection ~ 8950 1650
Wire Wire Line
	8300 1850 9100 1850
Wire Wire Line
	9100 1850 9100 1750
$Comp
L power:+3.3 #PWR?
U 1 1 5EBFD786
P 9100 1600
AR Path="/5D059B17/5EBFD786" Ref="#PWR?"  Part="1" 
AR Path="/5EBFD786" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 9100 1650 30  0001 C CNN
F 1 "+3.3" H 9100 1733 50  0000 C CNN
F 2 "" H 9100 1600 60  0000 C CNN
F 3 "" H 9100 1600 60  0000 C CNN
	1    9100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1950 8750 1950
Text Label 8500 1950 0    50   ~ 0
LEDK
Wire Wire Line
	8300 1750 9100 1750
Connection ~ 9100 1750
Wire Wire Line
	8300 1450 8750 1450
Text Label 8500 1450 0    50   ~ 0
SPI_DC
Wire Wire Line
	8300 1350 8750 1350
Text Label 8500 1350 0    50   ~ 0
SPI_CS
Wire Wire Line
	8300 1250 8750 1250
Text Label 8500 1250 0    50   ~ 0
SPI_SCL
Wire Wire Line
	8300 1150 8750 1150
Text Label 8500 1150 0    50   ~ 0
SPI_SDA
Wire Wire Line
	8300 1050 8750 1050
Text Label 8500 1050 0    50   ~ 0
SPI_RESET
Wire Wire Line
	8300 950  9050 950 
Wire Wire Line
	9050 950  9050 1100
$Comp
L power:(GND) #PWR026
U 1 1 5EC295E8
P 9050 1100
F 0 "#PWR026" H 9050 1100 30  0001 C CNN
F 1 "(GND)" H 9050 1100 30  0001 C CNN
F 2 "" H 9050 1100 60  0000 C CNN
F 3 "" H 9050 1100 60  0000 C CNN
	1    9050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1600 9100 1750
$Comp
L Device:R_Small R?
U 1 1 5EC5075C
P 5950 6850
AR Path="/5DA394ED/5EC5075C" Ref="R?"  Part="1" 
AR Path="/5EC5075C" Ref="R18"  Part="1" 
F 0 "R18" H 6009 6896 50  0000 L CNN
F 1 "10K" H 6009 6805 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5950 6850 50  0001 C CNN
F 3 "~" H 5950 6850 50  0001 C CNN
	1    5950 6850
	1    0    0    -1  
$EndComp
$Comp
L power:(GND) #PWR?
U 1 1 5EC50762
P 5950 7150
AR Path="/5DA394ED/5EC50762" Ref="#PWR?"  Part="1" 
AR Path="/5EC50762" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 5950 7150 30  0001 C CNN
F 1 "(GND)" H 5950 7150 30  0001 C CNN
F 2 "" H 5950 7150 60  0000 C CNN
F 3 "" H 5950 7150 60  0000 C CNN
	1    5950 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6950 5950 7150
$Comp
L Device:R_Small R?
U 1 1 5EC5076C
P 6300 6850
AR Path="/5DA394ED/5EC5076C" Ref="R?"  Part="1" 
AR Path="/5EC5076C" Ref="R19"  Part="1" 
F 0 "R19" H 6359 6896 50  0000 L CNN
F 1 "10K" H 6359 6805 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6300 6850 50  0001 C CNN
F 3 "~" H 6300 6850 50  0001 C CNN
	1    6300 6850
	1    0    0    -1  
$EndComp
$Comp
L power:(GND) #PWR?
U 1 1 5EC50772
P 6300 7150
AR Path="/5DA394ED/5EC50772" Ref="#PWR?"  Part="1" 
AR Path="/5EC50772" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 6300 7150 30  0001 C CNN
F 1 "(GND)" H 6300 7150 30  0001 C CNN
F 2 "" H 6300 7150 60  0000 C CNN
F 3 "" H 6300 7150 60  0000 C CNN
	1    6300 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6950 6300 7150
Wire Wire Line
	5950 6400 5950 6750
Wire Wire Line
	6300 6400 6300 6750
Text Label 5950 6700 1    50   ~ 0
SPI_RESET
Text Label 6300 6700 1    50   ~ 0
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
Text Label 3150 2350 0    50   ~ 0
QSPI_DATA2
Wire Wire Line
	1300 3850 1000 3850
Text Label 1050 3850 0    50   ~ 0
SDA
Wire Wire Line
	1300 3650 1000 3650
Text Label 1050 3650 0    50   ~ 0
SCL
$Comp
L Device:C_Small C8
U 1 1 5EBCAC1D
P 9100 1950
F 0 "C8" H 9192 1996 50  0000 L CNN
F 1 "0.1uF" H 9192 1905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9100 1950 50  0001 C CNN
F 3 "~" H 9100 1950 50  0001 C CNN
	1    9100 1950
	1    0    0    -1  
$EndComp
Connection ~ 9100 1850
Wire Wire Line
	9100 2050 8950 2050
$Comp
L power:+3.3 #PWR?
U 1 1 5EBD3A94
P 8000 2850
AR Path="/5D059B17/5EBD3A94" Ref="#PWR?"  Part="1" 
AR Path="/5EBD3A94" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 8000 2900 30  0001 C CNN
F 1 "+3.3" H 8000 2983 50  0000 C CNN
F 2 "" H 8000 2850 60  0000 C CNN
F 3 "" H 8000 2850 60  0000 C CNN
	1    8000 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EBD425E
P 8000 3100
F 0 "R2" H 7930 3054 50  0000 R CNN
F 1 "100K" H 7930 3145 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7930 3100 50  0001 C CNN
F 3 "~" H 8000 3100 50  0001 C CNN
	1    8000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2850 8000 2950
$Comp
L Transistor_FET:TP0610T Q1
U 1 1 5EBD9A4D
P 8550 3050
F 0 "Q1" V 8893 3050 50  0000 C CNN
F 1 "SI3139K" V 8802 3050 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8750 2975 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 8550 3050 50  0001 L CNN
	1    8550 3050
	0    1    -1   0   
$EndComp
Wire Wire Line
	8000 2950 8350 2950
Connection ~ 8000 2950
Wire Wire Line
	8000 3250 8000 3300
Wire Wire Line
	8000 3300 8550 3300
Wire Wire Line
	8550 3300 8550 3250
Wire Wire Line
	8550 3300 9200 3300
Connection ~ 8550 3300
$Comp
L Device:R R3
U 1 1 5EBFC166
P 8950 2950
F 0 "R3" H 8880 2904 50  0000 R CNN
F 1 "2.2K" H 8880 2995 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8880 2950 50  0001 C CNN
F 3 "~" H 8950 2950 50  0001 C CNN
	1    8950 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2950 8800 2950
Text Label 8900 3300 0    50   ~ 0
LIGHT3
Wire Wire Line
	9100 2950 9300 2950
Text Label 9100 2950 0    50   ~ 0
LEDK
$Comp
L power:+3.3 #PWR?
U 1 1 5EC16355
P 9650 2850
AR Path="/5D059B17/5EC16355" Ref="#PWR?"  Part="1" 
AR Path="/5EC16355" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 9650 2900 30  0001 C CNN
F 1 "+3.3" H 9650 2983 50  0000 C CNN
F 2 "" H 9650 2850 60  0000 C CNN
F 3 "" H 9650 2850 60  0000 C CNN
	1    9650 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EC1635F
P 9650 3100
F 0 "R8" H 9580 3054 50  0000 R CNN
F 1 "100K" H 9580 3145 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9580 3100 50  0001 C CNN
F 3 "~" H 9650 3100 50  0001 C CNN
	1    9650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2850 9650 2950
$Comp
L Transistor_FET:TP0610T Q3
U 1 1 5EC1636A
P 10200 3050
F 0 "Q3" V 10543 3050 50  0000 C CNN
F 1 "SI3139K" V 10452 3050 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10400 2975 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 10200 3050 50  0001 L CNN
	1    10200 3050
	0    1    -1   0   
$EndComp
Wire Wire Line
	9650 2950 10000 2950
Connection ~ 9650 2950
Wire Wire Line
	9650 3250 9650 3300
Wire Wire Line
	9650 3300 10200 3300
Wire Wire Line
	10200 3300 10200 3250
Wire Wire Line
	10200 3300 10850 3300
Connection ~ 10200 3300
$Comp
L Device:R R10
U 1 1 5EC1637B
P 10600 2950
F 0 "R10" H 10530 2904 50  0000 R CNN
F 1 "30" H 10530 2995 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10530 2950 50  0001 C CNN
F 3 "~" H 10600 2950 50  0001 C CNN
	1    10600 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 2950 10450 2950
Text Label 10550 3300 0    50   ~ 0
LIGHT1
Wire Wire Line
	10750 2950 10950 2950
Text Label 10750 2950 0    50   ~ 0
LEDK
$Comp
L power:+3.3 #PWR?
U 1 1 5EC1E2CE
P 9650 3600
AR Path="/5D059B17/5EC1E2CE" Ref="#PWR?"  Part="1" 
AR Path="/5EC1E2CE" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 9650 3650 30  0001 C CNN
F 1 "+3.3" H 9650 3733 50  0000 C CNN
F 2 "" H 9650 3600 60  0000 C CNN
F 3 "" H 9650 3600 60  0000 C CNN
	1    9650 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5EC1E2D8
P 9650 3850
F 0 "R9" H 9800 3800 50  0000 R CNN
F 1 "100K" H 9900 3900 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9580 3850 50  0001 C CNN
F 3 "~" H 9650 3850 50  0001 C CNN
	1    9650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3600 9650 3700
$Comp
L Transistor_FET:TP0610T Q4
U 1 1 5EC1E2E3
P 10200 3800
F 0 "Q4" V 10543 3800 50  0000 C CNN
F 1 "SI3139K" V 10452 3800 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10400 3725 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 10200 3800 50  0001 L CNN
	1    10200 3800
	0    1    -1   0   
$EndComp
Wire Wire Line
	9650 3700 10000 3700
Connection ~ 9650 3700
Wire Wire Line
	9650 4000 9650 4050
Wire Wire Line
	9650 4050 10200 4050
Wire Wire Line
	10200 4050 10200 4000
Wire Wire Line
	10200 4050 10850 4050
Connection ~ 10200 4050
$Comp
L Device:R R13
U 1 1 5EC1E2F4
P 10600 3700
F 0 "R13" H 10530 3654 50  0000 R CNN
F 1 "100" H 10530 3745 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10530 3700 50  0001 C CNN
F 3 "~" H 10600 3700 50  0001 C CNN
	1    10600 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 3700 10450 3700
Text Label 10550 4050 0    50   ~ 0
LIGHT2
Wire Wire Line
	10750 3700 10950 3700
Text Label 10750 3700 0    50   ~ 0
LEDK
$Comp
L Device:C_Small C11
U 1 1 5EC25E99
P 9150 3850
F 0 "C11" H 9242 3896 50  0000 L CNN
F 1 "1uF" H 9242 3805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9150 3850 50  0001 C CNN
F 3 "~" H 9150 3850 50  0001 C CNN
	1    9150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EC26E38
P 8850 3850
F 0 "C2" H 8942 3896 50  0000 L CNN
F 1 "1uF" H 8942 3805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8850 3850 50  0001 C CNN
F 3 "~" H 8850 3850 50  0001 C CNN
	1    8850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3700 9150 3700
Wire Wire Line
	9150 3700 9150 3750
Wire Wire Line
	9150 3700 8850 3700
Wire Wire Line
	8850 3700 8850 3750
Connection ~ 9150 3700
Wire Wire Line
	9150 3950 9150 4000
Wire Wire Line
	9150 4000 8850 4000
Wire Wire Line
	8850 4000 8850 3950
$Comp
L power:(GND) #PWR014
U 1 1 5EC37A61
P 8850 4050
F 0 "#PWR014" H 8850 4050 30  0001 C CNN
F 1 "(GND)" H 8850 4050 30  0001 C CNN
F 2 "" H 8850 4050 60  0000 C CNN
F 3 "" H 8850 4050 60  0000 C CNN
	1    8850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4000 8850 4050
Connection ~ 8850 4000
Wire Wire Line
	850  2550 1300 2550
Text Label 900  2550 0    50   ~ 0
LIGHT1
Wire Wire Line
	1300 2850 850  2850
Text Label 900  2850 0    50   ~ 0
LIGHT2
Wire Wire Line
	1300 1750 850  1750
Text Label 900  1750 0    50   ~ 0
LIGHT3
$EndSCHEMATC
