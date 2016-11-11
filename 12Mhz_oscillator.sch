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
LIBS:pm
LIBS:l4_mmc-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
	4850 3850 4850 3900
$Comp
L GND #PWR43
U 1 1 588588F0
P 4250 3500
F 0 "#PWR43" H 4250 3250 50  0001 C CNN
F 1 "GND" H 4250 3350 50  0000 C CNN
F 2 "" H 4250 3500 50  0000 C CNN
F 3 "" H 4250 3500 50  0000 C CNN
	1    4250 3500
	0    1    1    0   
$EndComp
$Comp
L Crystal Y1
U 1 1 588588FD
P 4850 3700
F 0 "Y1" H 4850 3850 50  0000 C CNN
F 1 "ABM3B-12.000MHZ-B2-T" H 4850 3550 50  0000 C CNN
F 2 "footprints:Crystal_SMD_AMB3B" H 4050 3700 50  0000 C CNN
F 3 "" H 4850 3700 50  0000 C CNN
F 4 "AP7333-33SAG-7" H 4850 3700 60  0001 C CNN "PN"
	1    4850 3700
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 58858904
P 4400 3500
F 0 "C3" H 4425 3600 50  0000 L CNN
F 1 "18pF" H 4425 3400 50  0000 L CNN
F 2 "footprints:0402" H 4850 3500 50  0000 C CNN
F 3 "" H 4400 3500 50  0000 C CNN
	1    4400 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5885890B
P 5100 3900
F 0 "R1" V 5180 3900 50  0000 C CNN
F 1 "732" V 5100 3900 50  0000 C CNN
F 2 "footprints:0402" V 5250 4050 50  0000 C CNN
F 3 "" H 5100 3900 50  0000 C CNN
	1    5100 3900
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 58858912
P 4400 3900
F 0 "C12" H 4425 4000 50  0000 L CNN
F 1 "18pF" H 4425 3800 50  0000 L CNN
F 2 "footprints:0402" H 4000 3900 50  0000 C CNN
F 3 "" H 4400 3900 50  0000 C CNN
	1    4400 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3900 5750 3900
Connection ~ 4850 3900
Wire Wire Line
	4550 3900 4950 3900
$Comp
L GND #PWR44
U 1 1 58858928
P 4250 3900
F 0 "#PWR44" H 4250 3650 50  0001 C CNN
F 1 "GND" H 4250 3750 50  0000 C CNN
F 2 "" H 4250 3900 50  0000 C CNN
F 3 "" H 4250 3900 50  0000 C CNN
	1    4250 3900
	0    1    1    0   
$EndComp
Text HLabel 5750 3500 2    60   Input ~ 0
OSC_IN
Text HLabel 5750 3900 2    60   Input ~ 0
OSC_OUT
Wire Wire Line
	4550 3500 5750 3500
Wire Wire Line
	4850 3550 4850 3500
Connection ~ 4850 3500
$EndSCHEMATC
