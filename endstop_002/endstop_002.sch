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
LIBS:endstop_002
LIBS:endstop_002-cache
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
L opto U1
U 1 1 5824E042
P 5100 3300
F 0 "U1" H 5100 3150 60  0000 C CNN
F 1 "opto" H 5100 3450 60  0000 C CNN
F 2 "endstop_002:opto_endstops" H 5100 3300 60  0001 C CNN
F 3 "" H 5100 3300 60  0001 C CNN
	1    5100 3300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5824E059
P 4750 3100
F 0 "R1" V 4830 3100 50  0000 C CNN
F 1 "180" V 4750 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4680 3100 50  0001 C CNN
F 3 "" H 4750 3100 50  0000 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5824E0B1
P 6100 3700
F 0 "R2" V 6180 3700 50  0000 C CNN
F 1 "1k" V 6100 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6030 3700 50  0001 C CNN
F 3 "" H 6100 3700 50  0000 C CNN
	1    6100 3700
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5824E0E8
P 6250 4250
F 0 "R3" V 6330 4250 50  0000 C CNN
F 1 "2.2k" V 6250 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6180 4250 50  0001 C CNN
F 3 "" H 6250 4250 50  0000 C CNN
	1    6250 4250
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5824E13D
P 6250 3900
F 0 "D1" H 6250 4000 50  0000 C CNN
F 1 "LED" H 6250 3800 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6250 3900 50  0001 C CNN
F 3 "" H 6250 3900 50  0000 C CNN
	1    6250 3900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 5824E15C
P 6450 3300
F 0 "P1" H 6450 3500 50  0000 C CNN
F 1 "CONN_01X03" V 6550 3300 50  0000 C CNN
F 2 "endstop_002:conn3" H 6450 3300 50  0001 C CNN
F 3 "" H 6450 3300 50  0000 C CNN
	1    6450 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5824E1BE
P 5700 3250
F 0 "#PWR01" H 5700 3000 50  0001 C CNN
F 1 "GND" H 5700 3100 50  0000 C CNN
F 2 "" H 5700 3250 50  0000 C CNN
F 3 "" H 5700 3250 50  0000 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5824E1F0
P 4700 3400
F 0 "#PWR02" H 4700 3150 50  0001 C CNN
F 1 "GND" H 4700 3250 50  0000 C CNN
F 2 "" H 4700 3400 50  0000 C CNN
F 3 "" H 4700 3400 50  0000 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5824E24D
P 6250 3200
F 0 "#PWR03" H 6250 3050 50  0001 C CNN
F 1 "+5V" H 6250 3340 50  0000 C CNN
F 2 "" H 6250 3200 50  0000 C CNN
F 3 "" H 6250 3200 50  0000 C CNN
	1    6250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3350 4700 3350
Wire Wire Line
	4700 3350 4700 3400
Wire Wire Line
	5500 3250 5700 3250
$Comp
L GND #PWR04
U 1 1 5824E429
P 6000 3200
F 0 "#PWR04" H 6000 2950 50  0001 C CNN
F 1 "GND" H 6000 3050 50  0000 C CNN
F 2 "" H 6000 3200 50  0000 C CNN
F 3 "" H 6000 3200 50  0000 C CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3300 6100 3300
Wire Wire Line
	6100 3300 6100 3200
Wire Wire Line
	6100 3200 6000 3200
$Comp
L +5V #PWR05
U 1 1 5824E7D3
P 4750 2950
F 0 "#PWR05" H 4750 2800 50  0001 C CNN
F 1 "+5V" H 4750 3090 50  0000 C CNN
F 2 "" H 4750 2950 50  0000 C CNN
F 3 "" H 4750 2950 50  0000 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5824E7F3
P 5950 3700
F 0 "#PWR06" H 5950 3550 50  0001 C CNN
F 1 "+5V" H 5950 3840 50  0000 C CNN
F 2 "" H 5950 3700 50  0000 C CNN
F 3 "" H 5950 3700 50  0000 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3400 5500 3400
Wire Wire Line
	5500 3400 5500 3350
Wire Wire Line
	6250 3700 6250 3400
$Comp
L GND #PWR07
U 1 1 5824EDBC
P 6250 4400
F 0 "#PWR07" H 6250 4150 50  0001 C CNN
F 1 "GND" H 6250 4250 50  0000 C CNN
F 2 "" H 6250 4400 50  0000 C CNN
F 3 "" H 6250 4400 50  0000 C CNN
	1    6250 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
