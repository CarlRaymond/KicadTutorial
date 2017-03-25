EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:microchip_pic12mcu
LIBS:myLib
LIBS:Tutorial1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Tutorial 1"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R2
U 1 1 58B0CE48
P 8200 2050
F 0 "R2" V 8280 2050 50  0000 C CNN
F 1 "1K" V 8200 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8130 2050 50  0001 C CNN
F 3 "" H 8200 2050 50  0000 C CNN
	1    8200 2050
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 58B0CED0
P 7350 3500
F 0 "R1" V 7430 3500 50  0000 C CNN
F 1 "100" V 7350 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7280 3500 50  0001 C CNN
F 3 "" H 7350 3500 50  0000 C CNN
	1    7350 3500
	0    1    1    0   
$EndComp
$Comp
L PIC12C508A-I/SN IC1
U 1 1 58B0D068
P 6350 2550
F 0 "IC1" H 5800 3100 50  0000 L CNN
F 1 "PIC12C508A-I/SN" H 5800 3000 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 6350 2550 50  0001 C CNN
F 3 "" H 6350 2550 50  0000 C CNN
	1    6350 2550
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 58B0D13A
P 7450 2050
F 0 "D1" H 7450 2150 50  0000 C CNN
F 1 "LED" H 7450 1950 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 7450 2050 50  0001 C CNN
F 3 "" H 7450 2050 50  0000 C CNN
	1    7450 2050
	1    0    0    -1  
$EndComp
$Comp
L MYCONN3 J1
U 1 1 58B0D45C
P 6350 3200
F 0 "J1" H 6450 2600 60  0000 C CNN
F 1 "MYCONN3" H 6350 3200 60  0000 C CNN
F 2 "Connect:Banana_Jack_3Pin" H 6350 3200 60  0001 C CNN
F 3 "" H 6350 3200 60  0001 C CNN
	1    6350 3200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 58B0D50F
P 8400 2000
F 0 "#PWR01" H 8400 1850 50  0001 C CNN
F 1 "VCC" H 8400 2150 50  0000 C CNN
F 2 "" H 8400 2000 50  0000 C CNN
F 3 "" H 8400 2000 50  0000 C CNN
	1    8400 2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 58B0D53C
P 5550 2150
F 0 "#PWR02" H 5550 2000 50  0001 C CNN
F 1 "VCC" H 5550 2300 50  0000 C CNN
F 2 "" H 5550 2150 50  0000 C CNN
F 3 "" H 5550 2150 50  0000 C CNN
	1    5550 2150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 58B0D748
P 6900 3250
F 0 "#PWR03" H 6900 3100 50  0001 C CNN
F 1 "VCC" H 6900 3400 50  0000 C CNN
F 2 "" H 6900 3250 50  0000 C CNN
F 3 "" H 6900 3250 50  0000 C CNN
	1    6900 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58B0D76B
P 6900 3650
F 0 "#PWR04" H 6900 3400 50  0001 C CNN
F 1 "GND" H 6900 3500 50  0000 C CNN
F 2 "" H 6900 3650 50  0000 C CNN
F 3 "" H 6900 3650 50  0000 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2050 7250 2250
Wire Wire Line
	7250 2250 7050 2250
Wire Wire Line
	7600 2050 8050 2050
Wire Wire Line
	6900 3250 6900 3400
Wire Wire Line
	6900 3400 6750 3400
Wire Wire Line
	6900 3650 6900 3600
Wire Wire Line
	6900 3600 6750 3600
Wire Wire Line
	6750 3500 7200 3500
Wire Wire Line
	7500 3500 8150 3500
Wire Wire Line
	5550 2150 5550 2250
Wire Wire Line
	5550 2250 5650 2250
$Comp
L GND #PWR05
U 1 1 58B0D86A
P 5550 2900
F 0 "#PWR05" H 5550 2650 50  0001 C CNN
F 1 "GND" H 5550 2750 50  0000 C CNN
F 2 "" H 5550 2900 50  0000 C CNN
F 3 "" H 5550 2900 50  0000 C CNN
	1    5550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2850 5550 2850
Wire Wire Line
	5550 2850 5550 2900
Wire Wire Line
	7050 2350 7500 2350
Text Label 7250 2350 0    60   ~ 0
INPUT
Text Label 7550 3500 0    60   ~ 0
INPUT
Text Label 7250 2250 0    60   ~ 0
uCtoLED
Wire Wire Line
	8400 2000 8400 2050
Wire Wire Line
	8400 2050 8350 2050
Text Label 7700 2050 0    60   ~ 0
LEDtoR
Text Label 6750 3500 0    60   ~ 0
INPUTtoR
NoConn ~ 7050 2450
NoConn ~ 7050 2550
NoConn ~ 7050 2650
NoConn ~ 7050 2750
$Comp
L PWR_FLAG #FLG06
U 1 1 58B0DA66
P 4950 1800
F 0 "#FLG06" H 4950 1895 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 1980 50  0000 C CNN
F 2 "" H 4950 1800 50  0000 C CNN
F 3 "" H 4950 1800 50  0000 C CNN
	1    4950 1800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 58B0DA8E
P 4400 1800
F 0 "#FLG07" H 4400 1895 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 1980 50  0000 C CNN
F 2 "" H 4400 1800 50  0000 C CNN
F 3 "" H 4400 1800 50  0000 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 58B0DABB
P 4400 1900
F 0 "#PWR08" H 4400 1750 50  0001 C CNN
F 1 "VCC" H 4400 2050 50  0000 C CNN
F 2 "" H 4400 1900 50  0000 C CNN
F 3 "" H 4400 1900 50  0000 C CNN
	1    4400 1900
	1    0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 58B0DADE
P 4950 1900
F 0 "#PWR09" H 4950 1650 50  0001 C CNN
F 1 "GND" H 4950 1750 50  0000 C CNN
F 2 "" H 4950 1900 50  0000 C CNN
F 3 "" H 4950 1900 50  0000 C CNN
	1    4950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1800 4400 1900
Wire Wire Line
	4950 1800 4950 1900
Wire Wire Line
	8150 2000 8150 1800
Wire Wire Line
	8150 1800 8000 1800
Wire Wire Line
	7250 2050 7300 2050
$EndSCHEMATC