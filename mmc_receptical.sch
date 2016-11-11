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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
	4700 2950 5300 2950
Wire Wire Line
	4700 3050 5300 3050
$Comp
L GND #PWR32
U 1 1 58702984
P 5650 3450
F 0 "#PWR32" H 5650 3200 50  0001 C CNN
F 1 "GND" H 5650 3300 50  0000 C CNN
F 2 "" H 5650 3450 50  0000 C CNN
F 3 "" H 5650 3450 50  0000 C CNN
	1    5650 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 3350 5300 3350
Wire Wire Line
	4700 3550 5300 3550
Wire Wire Line
	4700 3650 5300 3650
Wire Wire Line
	4700 3150 5300 3150
Wire Wire Line
	4700 3250 5650 3250
$Comp
L VDD #PWR31
U 1 1 58702993
P 5650 3250
F 0 "#PWR31" H 5650 3100 50  0001 C CNN
F 1 "VDD" H 5650 3400 50  0000 C CNN
F 2 "" H 5650 3250 50  0000 C CNN
F 3 "" H 5650 3250 50  0000 C CNN
	1    5650 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3450 5650 3450
$Comp
L microSD M1
U 1 1 5870299A
P 4000 3300
F 0 "M1" H 4000 3250 60  0000 C CNN
F 1 "503182-1852" H 4000 3350 60  0000 C CNN
F 2 "footprints:5031821852" H 4000 3800 60  0000 C CNN
F 3 "" H 4000 3250 60  0000 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
Text HLabel 5300 2950 2    60   Input ~ 0
MMC_DAT2
Text HLabel 5300 3050 2    60   Input ~ 0
MMC_DAT3
Text HLabel 5300 3150 2    60   Input ~ 0
MMC_CMD
Text HLabel 5300 3350 2    60   Input ~ 0
MMC_CLK
Text HLabel 5300 3550 2    60   Input ~ 0
MMC_DAT0
Text HLabel 5300 3650 2    60   Input ~ 0
MMC_DAT1
$EndSCHEMATC
