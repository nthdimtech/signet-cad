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
LIBS:signet-cache
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
L GND #PWR01
U 1 1 5798DB3E
P 3050 5300
F 0 "#PWR01" H 3050 5050 50  0001 C CNN
F 1 "GND" H 3050 5150 50  0000 C CNN
F 2 "" H 3050 5300 50  0000 C CNN
F 3 "" H 3050 5300 50  0000 C CNN
	1    3050 5300
	-1   0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5798DB44
P 3050 5100
F 0 "C11" H 3075 5200 50  0000 L CNN
F 1 "100nF" H 3075 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 2900 4700 50  0000 C CNN
F 3 "" H 3050 5100 50  0000 C CNN
	1    3050 5100
	-1   0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5798F8FF
P 2950 1700
F 0 "C5" H 2975 1800 50  0000 L CNN
F 1 "100nF" H 2975 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2950 1950 50  0000 C CNN
F 3 "" H 2950 1700 50  0000 C CNN
	1    2950 1700
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5798F94C
P 3350 1700
F 0 "C6" H 3375 1800 50  0000 L CNN
F 1 "100nF" H 3400 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3350 1200 50  0000 C CNN
F 3 "" H 3350 1700 50  0000 C CNN
	1    3350 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5798FC31
P 2950 1850
F 0 "#PWR02" H 2950 1600 50  0001 C CNN
F 1 "GND" H 2950 1700 50  0000 C CNN
F 2 "" H 2950 1850 50  0000 C CNN
F 3 "" H 2950 1850 50  0000 C CNN
	1    2950 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5798FC6D
P 3350 1850
F 0 "#PWR03" H 3350 1600 50  0001 C CNN
F 1 "GND" H 3350 1700 50  0000 C CNN
F 2 "" H 3350 1850 50  0000 C CNN
F 3 "" H 3350 1850 50  0000 C CNN
	1    3350 1850
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 579904EE
P 2200 1150
F 0 "C4" H 2225 1250 50  0000 L CNN
F 1 "1uF" H 2225 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2200 700 50  0000 C CNN
F 3 "" H 2200 1150 50  0000 C CNN
	1    2200 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 5799064B
P 2200 1000
F 0 "#PWR04" H 2200 750 50  0001 C CNN
F 1 "GND" H 2200 850 50  0000 C CNN
F 2 "" H 2200 1000 50  0000 C CNN
F 3 "" H 2200 1000 50  0000 C CNN
	1    2200 1000
	-1   0    0    1   
$EndComp
$Comp
L USB USB1
U 1 1 579932CF
P 1450 4550
F 0 "USB1" H 1200 4850 60  0000 C CNN
F 1 "1002-015-01001" H 1050 4500 60  0000 C CNN
F 2 "footprints:1002-015-01001" H 1350 4000 60  0000 C CNN
F 3 "" H 1550 4900 60  0000 C CNN
F 4 "4803722200" H 1450 4550 60  0001 C CNN "PN"
	1    1450 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57997A08
P 7650 3350
F 0 "#PWR05" H 7650 3100 50  0001 C CNN
F 1 "GND" H 7650 3200 50  0000 C CNN
F 2 "" H 7650 3350 50  0000 C CNN
F 3 "" H 7650 3350 50  0000 C CNN
	1    7650 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 57997F6D
P 2200 1650
F 0 "#PWR06" H 2200 1400 50  0001 C CNN
F 1 "GND" H 2200 1500 50  0000 C CNN
F 2 "" H 2200 1650 50  0000 C CNN
F 3 "" H 2200 1650 50  0000 C CNN
	1    2200 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 579987B5
P 4700 3400
F 0 "#PWR07" H 4700 3150 50  0001 C CNN
F 1 "GND" H 4650 3250 50  0000 C CNN
F 2 "" H 4700 3400 50  0000 C CNN
F 3 "" H 4700 3400 50  0000 C CNN
	1    4700 3400
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58071417
P 4850 3400
F 0 "R4" V 4930 3400 50  0000 C CNN
F 1 "10k" V 4850 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4750 3350 50  0000 C CNN
F 3 "" H 4850 3400 50  0000 C CNN
	1    4850 3400
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR08
U 1 1 581C8048
P 2300 1300
F 0 "#PWR08" H 2300 1150 50  0001 C CNN
F 1 "+5V" H 2300 1440 50  0000 C CNN
F 2 "" H 2300 1300 50  0000 C CNN
F 3 "" H 2300 1300 50  0000 C CNN
	1    2300 1300
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR09
U 1 1 581C863E
P 1850 4450
F 0 "#PWR09" H 1850 4300 50  0001 C CNN
F 1 "+5V" H 1850 4590 50  0000 C CNN
F 2 "" H 1850 4450 50  0000 C CNN
F 3 "" H 1850 4450 50  0000 C CNN
	1    1850 4450
	0    1    1    0   
$EndComp
$Comp
L AP7333-33-SA P1
U 1 1 581D7916
P 1350 1650
F 0 "P1" H 1350 1700 60  0000 C CNN
F 1 "AP7333-33SAG-7" H 1400 1800 60  0000 C CNN
F 2 "footprints:SOT-23" H 1450 1500 60  0000 C CNN
F 3 "" H 1350 1700 60  0000 C CNN
F 4 "AP7333-33SAG-7" H 1350 1650 60  0001 C CNN "PN"
	1    1350 1650
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR010
U 1 1 581E3652
P 3950 1550
F 0 "#PWR010" H 3950 1400 50  0001 C CNN
F 1 "VDD" H 3950 1700 50  0000 C CNN
F 2 "" H 3950 1550 50  0000 C CNN
F 3 "" H 3950 1550 50  0000 C CNN
	1    3950 1550
	0    1    1    0   
$EndComp
Text Label 9850 1250 0    60   ~ 0
BOOT
Text Label 9900 2750 0    60   ~ 0
USB_DM
Text Label 9900 2600 0    60   ~ 0
USB_DP
$Comp
L GND #PWR011
U 1 1 58498A17
P 9750 1100
F 0 "#PWR011" H 9750 850 50  0001 C CNN
F 1 "GND" H 9750 950 50  0000 C CNN
F 2 "" H 9750 1100 50  0000 C CNN
F 3 "" H 9750 1100 50  0000 C CNN
	1    9750 1100
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR012
U 1 1 58498B73
P 9650 3350
F 0 "#PWR012" H 9650 3200 50  0001 C CNN
F 1 "VDD" H 9650 3500 50  0000 C CNN
F 2 "" H 9650 3350 50  0000 C CNN
F 3 "" H 9650 3350 50  0000 C CNN
	1    9650 3350
	0    1    1    0   
$EndComp
Text Label 10250 3050 2    60   ~ 0
UART_TX
Text Label 10250 2900 2    60   ~ 0
UART_RX
Text Label 9750 1400 0    60   ~ 0
ACTIVATE
$Comp
L VDD #PWR013
U 1 1 5870BAFD
P 7650 1100
F 0 "#PWR013" H 7650 950 50  0001 C CNN
F 1 "VDD" H 7650 1250 50  0000 C CNN
F 2 "" H 7650 1100 50  0000 C CNN
F 3 "" H 7650 1100 50  0000 C CNN
	1    7650 1100
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR014
U 1 1 5870BC37
P 7650 1700
F 0 "#PWR014" H 7650 1550 50  0001 C CNN
F 1 "VDD" H 7650 1850 50  0000 C CNN
F 2 "" H 7650 1700 50  0000 C CNN
F 3 "" H 7650 1700 50  0000 C CNN
	1    7650 1700
	0    -1   -1   0   
$EndComp
Text Label 7200 2750 0    60   ~ 0
STATUS1
$Comp
L GND #PWR015
U 1 1 58C2927E
P 4200 4950
F 0 "#PWR015" H 4200 4700 50  0001 C CNN
F 1 "GND" H 4200 4800 50  0000 C CNN
F 2 "" H 4200 4950 50  0000 C CNN
F 3 "" H 4200 4950 50  0000 C CNN
	1    4200 4950
	0    -1   -1   0   
$EndComp
Text Label 7250 1550 0    60   ~ 0
NRST
Text Label 2600 4650 2    60   ~ 0
USB_DP
Text Label 2600 4550 2    60   ~ 0
USB_DM
Text Label 3200 4950 0    60   ~ 0
ACTIVATE
Text Label 7050 2300 0    60   ~ 0
UART_TX2
Text Label 7050 2150 0    60   ~ 0
UART_RX2
$Comp
L GND #PWR016
U 1 1 58E35763
P 1850 4750
F 0 "#PWR016" H 1850 4750 30  0001 C CNN
F 1 "GND" H 1850 4680 30  0001 C CNN
F 2 "" H 1850 4750 60  0000 C CNN
F 3 "" H 1850 4750 60  0000 C CNN
	1    1850 4750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 58E3E41C
P 8700 3750
F 0 "#PWR017" H 8700 3750 30  0001 C CNN
F 1 "GND" H 8700 3680 30  0001 C CNN
F 2 "" H 8700 3750 60  0000 C CNN
F 3 "" H 8700 3750 60  0000 C CNN
	1    8700 3750
	1    0    0    -1  
$EndComp
$Comp
L STM32L442KC U1
U 1 1 58E3B07C
P 8700 2400
F 0 "U1" H 8600 2550 60  0000 C CNN
F 1 "STM32L442KCU6" H 8600 2400 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 8600 4000 60  0000 C CNN
F 3 "" H 8550 2550 60  0000 C CNN
	1    8700 2400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58ECC042
P 3050 4800
F 0 "R1" V 3130 4800 50  0000 C CNN
F 1 "10k" V 3050 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2900 5200 50  0000 C CNN
F 3 "" H 3050 4800 50  0000 C CNN
	1    3050 4800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR018
U 1 1 58ECC178
P 3050 4650
F 0 "#PWR018" H 3050 4500 50  0001 C CNN
F 1 "VDD" H 3050 4800 50  0000 C CNN
F 2 "" H 3050 4650 50  0000 C CNN
F 3 "" H 3050 4650 50  0000 C CNN
	1    3050 4650
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5959AA0D
P 5550 1000
F 0 "D1" H 5550 1100 50  0000 C CNN
F 1 "SMLP13BC8TT86" H 5750 850 50  0000 C CNN
F 2 "LEDs:LED_0402" H 5550 1250 50  0000 C CNN
F 3 "" H 5550 1000 50  0000 C CNN
	1    5550 1000
	1    0    0    -1  
$EndComp
Text Label 6050 1000 0    60   ~ 0
STATUS1
$Comp
L R R2
U 1 1 5959ABE7
P 5850 1000
F 0 "R2" V 5930 1000 50  0000 C CNN
F 1 "100" V 5850 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6050 750 50  0000 C CNN
F 3 "" H 5850 1000 50  0000 C CNN
	1    5850 1000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 5959AC68
P 5400 1000
F 0 "#PWR019" H 5400 750 50  0001 C CNN
F 1 "GND" H 5400 850 50  0000 C CNN
F 2 "" H 5400 1000 50  0000 C CNN
F 3 "" H 5400 1000 50  0000 C CNN
	1    5400 1000
	0    1    1    0   
$EndComp
Text Label 9750 1550 0    60   ~ 0
STATUS2
$Comp
L D D2
U 1 1 5959BDEE
P 5550 1550
F 0 "D2" H 5550 1650 50  0000 C CNN
F 1 "SMLP13BC8TT86" H 5800 1400 50  0000 C CNN
F 2 "LEDs:LED_0402" H 5550 1800 50  0000 C CNN
F 3 "" H 5550 1550 50  0000 C CNN
	1    5550 1550
	1    0    0    -1  
$EndComp
Text Label 6050 1550 0    60   ~ 0
STATUS2
$Comp
L R R3
U 1 1 5959BDF6
P 5850 1550
F 0 "R3" V 5930 1550 50  0000 C CNN
F 1 "100" V 5850 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6050 1300 50  0000 C CNN
F 3 "" H 5850 1550 50  0000 C CNN
	1    5850 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 5959BDFC
P 5400 1550
F 0 "#PWR020" H 5400 1300 50  0001 C CNN
F 1 "GND" H 5400 1400 50  0000 C CNN
F 2 "" H 5400 1550 50  0000 C CNN
F 3 "" H 5400 1550 50  0000 C CNN
	1    5400 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 2750 7150 2750
Wire Wire Line
	9750 1100 9650 1100
Wire Wire Line
	9650 1400 10100 1400
Wire Wire Line
	10100 1250 9650 1250
Wire Wire Line
	9650 2750 10300 2750
Wire Wire Line
	10300 3050 9650 3050
Wire Wire Line
	10300 2900 9650 2900
Connection ~ 2500 1550
Wire Wire Line
	2200 1550 3950 1550
Wire Wire Line
	9650 2600 10300 2600
Wire Wire Line
	7150 1550 7650 1550
Wire Wire Line
	1850 4650 2650 4650
Wire Wire Line
	1850 4550 2650 4550
Wire Wire Line
	7000 2300 7650 2300
Wire Wire Line
	7000 2150 7650 2150
Wire Wire Line
	3050 5300 3050 5250
Wire Wire Line
	3600 4950 3050 4950
Wire Wire Line
	6000 1000 6500 1000
Wire Wire Line
	9650 1550 10100 1550
Wire Wire Line
	6000 1550 6500 1550
Wire Wire Line
	9650 3200 10300 3200
Text Label 9850 3200 0    60   ~ 0
STATUS3
Wire Wire Line
	7650 1850 7000 1850
Text Label 7050 1850 0    60   ~ 0
STATUS4
$Comp
L CJS-1201TA BOOTSW1
U 1 1 59AAF79E
P 5950 3300
F 0 "BOOTSW1" H 5950 3350 60  0000 C CNN
F 1 "CJS-1201TA" H 5950 3600 60  0000 C CNN
F 2 "footprints:CJS-1201TA" H 6000 2650 60  0000 C CNN
F 3 "" H 5950 3350 60  0000 C CNN
	1    5950 3300
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR021
U 1 1 59AAF843
P 5350 3150
F 0 "#PWR021" H 5350 3000 50  0001 C CNN
F 1 "VDD" H 5350 3300 50  0000 C CNN
F 2 "" H 5350 3150 50  0000 C CNN
F 3 "" H 5350 3150 50  0000 C CNN
	1    5350 3150
	0    -1   -1   0   
$EndComp
Text Label 5050 3400 0    60   ~ 0
BOOT
Wire Wire Line
	5000 3400 5350 3400
$Comp
L GND #PWR022
U 1 1 59D70990
P 2500 1850
F 0 "#PWR022" H 2500 1600 50  0001 C CNN
F 1 "GND" H 2500 1700 50  0000 C CNN
F 2 "" H 2500 1850 50  0000 C CNN
F 3 "" H 2500 1850 50  0000 C CNN
	1    2500 1850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59DA057D
P 2500 1700
F 0 "C1" H 2525 1800 50  0000 L CNN
F 1 "1uF" H 2525 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2500 1300 50  0000 C CNN
F 3 "" H 2500 1700 50  0000 C CNN
	1    2500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1450 2200 1300
Wire Wire Line
	2200 1300 2300 1300
Connection ~ 2200 1300
Wire Wire Line
	1850 4850 1850 4750
Connection ~ 1850 4750
Connection ~ 2950 1550
Connection ~ 3350 1550
Connection ~ 3750 1550
$Comp
L GND #PWR023
U 1 1 58CCF49E
P 3750 1850
F 0 "#PWR023" H 3750 1600 50  0001 C CNN
F 1 "GND" H 3750 1700 50  0000 C CNN
F 2 "" H 3750 1850 50  0000 C CNN
F 3 "" H 3750 1850 50  0000 C CNN
	1    3750 1850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58CCF492
P 3750 1700
F 0 "C2" H 3775 1800 50  0000 L CNN
F 1 "10nF" H 3550 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3750 2050 50  0000 C CNN
F 3 "" H 3750 1700 50  0000 C CNN
	1    3750 1700
	-1   0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5A4744D5
P 3900 4950
F 0 "SW1" H 4050 5060 50  0000 C CNN
F 1 "KMR211GLFS" H 3900 4870 50  0000 C CNN
F 2 "footprints:KMR211GLFS" H 3900 5250 50  0000 C CNN
F 3 "" H 3900 4950 50  0000 C CNN
	1    3900 4950
	1    0    0    -1  
$EndComp
Connection ~ 3050 4950
$EndSCHEMATC
