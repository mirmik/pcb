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
L ATMEGA328-A IC1
U 1 1 58A7ED6E
P 3300 2650
F 0 "IC1" H 2550 3900 50  0000 L BNN
F 1 "ATMEGA328-A" H 3700 1250 50  0000 L BNN
F 2 "TQFP32" H 3300 2650 50  0000 C CIN
F 3 "" H 3300 2650 50  0000 C CNN
	1    3300 2650
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR1
U 1 1 58A7EDF1
P 2300 3950
F 0 "#PWR1" H 2300 3700 50  0001 C CNN
F 1 "Earth" H 2300 3800 50  0001 C CNN
F 2 "" H 2300 3950 50  0000 C CNN
F 3 "" H 2300 3950 50  0000 C CNN
	1    2300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3950 2300 3650
Wire Wire Line
	2300 3650 2400 3650
Wire Wire Line
	2300 3750 2400 3750
Connection ~ 2300 3750
Wire Wire Line
	2400 3850 2300 3850
Connection ~ 2300 3850
$Comp
L IRF7343PBF Q0
U 1 1 58A7EF30
P 5750 2500
F 0 "Q0" H 6000 2575 50  0000 L CNN
F 1 "IRF7343PBF" H 6000 2500 50  0000 L CNN
F 2 "SO-8" H 6000 2425 50  0000 L CNN
F 3 "" H 5750 2500 50  0000 L CNN
	1    5750 2500
	1    0    0    -1  
$EndComp
$Comp
L IRF7343PBF Q0
U 2 1 58A7EFAC
P 5750 3200
F 0 "Q0" H 6000 3275 50  0000 L CNN
F 1 "IRF7343PBF" H 6000 3200 50  0000 L CNN
F 2 "SO-8" H 6000 3125 50  0000 L CNN
F 3 "" H 5750 3200 50  0000 L CNN
	2    5750 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC