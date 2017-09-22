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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
L L7809 U?
U 1 1 59C2E344
P 1650 1350
F 0 "U?" H 1500 1475 50  0000 C CNN
F 1 "L7809" H 1650 1475 50  0000 L CNN
F 2 "" H 1675 1200 50  0001 L CIN
F 3 "" H 1650 1300 50  0001 C CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 59C2E39E
P 1050 1350
F 0 "#PWR?" H 1050 1200 50  0001 C CNN
F 1 "+12V" H 1050 1490 50  0000 C CNN
F 2 "" H 1050 1350 50  0001 C CNN
F 3 "" H 1050 1350 50  0001 C CNN
	1    1050 1350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59C2E3B7
P 1050 1650
F 0 "#PWR?" H 1050 1400 50  0001 C CNN
F 1 "GND" H 1050 1500 50  0000 C CNN
F 2 "" H 1050 1650 50  0001 C CNN
F 3 "" H 1050 1650 50  0001 C CNN
	1    1050 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1350 1350 1350
Wire Wire Line
	1050 1650 1650 1650
Wire Wire Line
	1650 1650 2550 1650
Wire Wire Line
	1950 1350 2600 1350
Text Label 2550 1350 0    60   ~ 0
+9V
$Comp
L GND #PWR?
U 1 1 59C2E4A7
P 2550 1650
F 0 "#PWR?" H 2550 1400 50  0001 C CNN
F 1 "GND" H 2550 1500 50  0000 C CNN
F 2 "" H 2550 1650 50  0001 C CNN
F 3 "" H 2550 1650 50  0001 C CNN
	1    2550 1650
	0    -1   -1   0   
$EndComp
Connection ~ 1650 1650
$Comp
L C C?
U 1 1 59C2E730
P 1300 1500
F 0 "C?" H 1325 1600 50  0000 L CNN
F 1 "100nF" H 1325 1400 50  0000 L CNN
F 2 "" H 1338 1350 50  0001 C CNN
F 3 "" H 1300 1500 50  0001 C CNN
	1    1300 1500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59C2E761
P 1950 1500
F 0 "C?" H 1975 1600 50  0000 L CNN
F 1 "100nF" H 1975 1400 50  0000 L CNN
F 2 "" H 1988 1350 50  0001 C CNN
F 3 "" H 1950 1500 50  0001 C CNN
	1    1950 1500
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 59C2E8E8
P 1050 1500
F 0 "C?" H 1075 1600 50  0000 L CNN
F 1 "100uF" H 1075 1400 50  0000 L CNN
F 2 "" H 1088 1350 50  0001 C CNN
F 3 "" H 1050 1500 50  0001 C CNN
	1    1050 1500
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 59C2E90E
P 2250 1500
F 0 "C?" H 2275 1600 50  0000 L CNN
F 1 "100uF" H 2275 1400 50  0000 L CNN
F 2 "" H 2288 1350 50  0001 C CNN
F 3 "" H 2250 1500 50  0001 C CNN
	1    2250 1500
	1    0    0    -1  
$EndComp
Text Notes 850  1050 0    60   ~ 0
Voltage Regulator
$EndSCHEMATC
