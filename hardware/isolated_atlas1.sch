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
LIBS:conservify
LIBS:RocketScreamKicadLibrary
LIBS:fk-atlas-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L adm3260 U301
U 1 1 594C2CF2
P 4400 2900
F 0 "U301" H 4400 2750 60  0000 C CNN
F 1 "ADM3260" H 4400 2900 60  0000 C CNN
F 2 "conservify:SSOP20-53" H 4400 2900 60  0001 C CNN
F 3 "" H 4400 2900 60  0001 C CNN
F 4 "0" H 4400 2850 50  0001 C CNN "price"
F 5 "584-ADM3260ARSZ" H 0   0   50  0001 C CNN "spn1"
	1    4400 2900
	1    0    0    -1  
$EndComp
$Comp
L C C303
U 1 1 594C2CF6
P 5650 3800
F 0 "C303" H 5675 3900 50  0000 L CNN
F 1 "0.1uF" H 5675 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5688 3650 50  0001 C CNN
F 3 "" H 5650 3800 50  0001 C CNN
F 4 "0" H 5675 4000 50  0001 C CNN "price"
F 5 "81-GRM39X104K50D" H 0   0   50  0001 C CNN "spn1"
F 6 "mouser" H 0   0   50  0001 C CNN "spn2"
	1    5650 3800
	0    -1   -1   0   
$EndComp
$Comp
L C C304
U 1 1 594C2CF7
P 5650 4100
F 0 "C304" H 5675 4200 50  0000 L CNN
F 1 "0.1uF" H 5675 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5688 3950 50  0001 C CNN
F 3 "" H 5650 4100 50  0001 C CNN
F 4 "0" H 5675 4300 50  0001 C CNN "price"
F 5 "81-GRM39X104K50D" H 0   0   50  0001 C CNN "spn1"
F 6 "mouser" H 0   0   50  0001 C CNN "spn2"
	1    5650 4100
	0    -1   -1   0   
$EndComp
$Comp
L C C305
U 1 1 5948D5A8
P 5650 4400
F 0 "C305" H 5675 4500 50  0000 L CNN
F 1 "10uF" H 5675 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5688 4250 50  0001 C CNN
F 3 "" H 5650 4400 50  0001 C CNN
F 4 "0" H 5675 4600 50  0001 C CNN "price"
F 5 "81-GRM188R60J106ME47" H 0   0   50  0001 C CNN "spn1"
F 6 "mouser" H 0   0   50  0001 C CNN "spn2"
	1    5650 4400
	0    -1   -1   0   
$EndComp
$Comp
L C C306
U 1 1 594C2D02
P 5650 4650
F 0 "C306" H 5675 4750 50  0000 L CNN
F 1 "10uF" H 5675 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5688 4500 50  0001 C CNN
F 3 "" H 5650 4650 50  0001 C CNN
F 4 "0" H 5675 4850 50  0001 C CNN "price"
F 5 "81-GRM188R60J106ME47" H 0   0   50  0001 C CNN "spn1"
F 6 "mouser" H 0   0   50  0001 C CNN "spn2"
	1    5650 4650
	0    -1   -1   0   
$EndComp
$Comp
L C C301
U 1 1 594C2D04
P 2900 3800
F 0 "C301" H 2925 3900 50  0000 L CNN
F 1 "0.1uF" H 2925 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2938 3650 50  0001 C CNN
F 3 "" H 2900 3800 50  0001 C CNN
F 4 "0" H 2925 4000 50  0001 C CNN "price"
F 5 "81-GRM39X104K50D" H 0   0   50  0001 C CNN "spn1"
F 6 "mouser" H 0   0   50  0001 C CNN "spn2"
	1    2900 3800
	0    -1   -1   0   
$EndComp
$Comp
L C C302
U 1 1 594C2D09
P 2900 4100
F 0 "C302" H 2925 4200 50  0000 L CNN
F 1 "10uF" H 2925 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2938 3950 50  0001 C CNN
F 3 "" H 2900 4100 50  0001 C CNN
F 4 "0" H 2925 4300 50  0001 C CNN "price"
F 5 "81-GRM188R60J106ME47" H 0   0   50  0001 C CNN "spn1"
F 6 "mouser" H 0   0   50  0001 C CNN "spn2"
	1    2900 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R301
U 1 1 594C2D0C
P 5650 3300
F 0 "R301" V 5730 3300 50  0000 C CNN
F 1 "1.5K" V 5650 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5580 3300 50  0001 C CNN
F 3 "" H 5650 3300 50  0001 C CNN
F 4 "0" H 5730 3400 50  0001 C CNN "price"
F 5 "603-RC0603FR-071K5L" H 0   0   50  0001 C CNN "spn1"
F 6 "mouser" H 0   0   50  0001 C CNN "spn2"
	1    5650 3300
	0    1    1    0   
$EndComp
$Comp
L R R302
U 1 1 594C2D0F
P 6250 2700
F 0 "R302" V 6330 2700 50  0000 C CNN
F 1 "1.5K" V 6250 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6180 2700 50  0001 C CNN
F 3 "" H 6250 2700 50  0001 C CNN
F 4 "0" H 6330 2800 50  0001 C CNN "price"
F 5 "603-RC0603FR-071K5L" H 0   0   50  0001 C CNN "spn1"
F 6 "mouser" H 0   0   50  0001 C CNN "spn2"
	1    6250 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R304
U 1 1 594C2D16
P 6700 2700
F 0 "R304" V 6780 2700 50  0000 C CNN
F 1 "1.5K" V 6700 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6630 2700 50  0001 C CNN
F 3 "" H 6700 2700 50  0001 C CNN
F 4 "0" H 6780 2800 50  0001 C CNN "price"
F 5 "603-RC0603FR-071K5L" H 0   0   50  0001 C CNN "spn1"
F 6 "mouser" H 0   0   50  0001 C CNN "spn2"
	1    6700 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R303
U 1 1 594C2D1A
P 6300 3250
F 0 "R303" V 6380 3250 50  0000 C CNN
F 1 "4.7K" V 6300 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6230 3250 50  0001 C CNN
F 3 "" H 6300 3250 50  0001 C CNN
F 4 "0" H 6380 3350 50  0001 C CNN "price"
F 5 "603-AF0603JR-074K7L" H 0   0   50  0001 C CNN "spn1"
F 6 "mouser" H 0   0   50  0001 C CNN "spn2"
	1    6300 3250
	1    0    0    -1  
$EndComp
$Comp
L R R305
U 1 1 5948E4EE
P 6800 3250
F 0 "R305" V 6880 3250 50  0000 C CNN
F 1 "4.7K" V 6800 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6730 3250 50  0001 C CNN
F 3 "" H 6800 3250 50  0001 C CNN
F 4 "0" H 6880 3350 50  0001 C CNN "price"
F 5 "603-AF0603JR-074K7L" H 0   0   50  0001 C CNN "spn1"
F 6 "mouser" H 0   0   50  0001 C CNN "spn2"
	1    6800 3250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR058
U 1 1 594C2D23
P 2450 3750
F 0 "#PWR058" H 2450 3600 50  0001 C CNN
F 1 "VCC" H 2450 3900 50  0000 C CNN
F 2 "" H 2450 3750 50  0001 C CNN
F 3 "" H 2450 3750 50  0001 C CNN
	1    2450 3750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR059
U 1 1 594C2D29
P 2450 2350
F 0 "#PWR059" H 2450 2200 50  0001 C CNN
F 1 "VCC" H 2450 2500 50  0000 C CNN
F 2 "" H 2450 2350 50  0001 C CNN
F 3 "" H 2450 2350 50  0001 C CNN
	1    2450 2350
	1    0    0    -1  
$EndComp
$Comp
L ATLAS_SENSOR U302
U 1 1 594C2D36
P 8550 2900
F 0 "U302" H 8100 2550 60  0000 C CNN
F 1 "ATLAS_RTD" H 8600 2850 60  0000 C CNN
F 2 "conservify:ATLAS_SENSOR_BOARD_COMBO" H 8550 2900 60  0001 C CNN
F 3 "" H 8550 2900 60  0001 C CNN
F 4 "0" H 8100 2650 50  0001 C CNN "price"
	1    8550 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J301
U 1 1 59A1BC7C
P 10100 2950
F 0 "J301" H 10100 3100 50  0000 C CNN
F 1 "CONN_01X02" V 10200 2950 50  0000 C CNN
F 2 "conservify:BNC" H 10100 2950 50  0001 C CNN
F 3 "" H 10100 2950 50  0001 C CNN
F 4 "0" H 10100 3200 50  0001 C CNN "price"
F 5 "523-31-5431" H 250 0   50  0001 C CNN "spn1"
	1    10100 2950
	1    0    0    -1  
$EndComp
Text Label 7000 2500 0    60   ~ 0
ISO_VCC
Text Label 6400 3600 0    60   ~ 0
ISO_VCC
Text Label 7000 5000 0    60   ~ 0
ISO_GND
Text Label 7000 2800 0    60   ~ 0
ISO_SCL
Text Label 7000 2900 0    60   ~ 0
ISO_SDA
Text HLabel 1750 2800 0    60   Input ~ 0
SCL
Text HLabel 1750 2900 0    60   Input ~ 0
SDA
Text HLabel 1750 2450 0    60   Input ~ 0
VCC
Text HLabel 1750 4250 0    60   Input ~ 0
GND
Text Label 7400 3100 0    60   ~ 0
ISO_GND
Text Label 7400 3000 0    60   ~ 0
ISO_VCC
Wire Wire Line
	5200 3300 5500 3300
Wire Wire Line
	5350 3300 5350 5000
Wire Wire Line
	5350 3600 5200 3600
Wire Wire Line
	5200 3500 5350 3500
Wire Wire Line
	5200 3400 5350 3400
Wire Wire Line
	5350 4650 5500 4650
Wire Wire Line
	5500 4400 5350 4400
Wire Wire Line
	5500 4100 5350 4100
Wire Wire Line
	5500 3800 5350 3800
Wire Wire Line
	5800 3800 6000 3800
Wire Wire Line
	6000 3600 6000 4650
Wire Wire Line
	6000 4650 5800 4650
Wire Wire Line
	5800 4400 6000 4400
Wire Wire Line
	5800 4100 6000 4100
Wire Wire Line
	5200 2800 7800 2800
Wire Wire Line
	5200 2900 7800 2900
Wire Wire Line
	5200 2700 6100 2700
Wire Wire Line
	6000 2700 6000 3300
Wire Wire Line
	6000 3300 5800 3300
Wire Wire Line
	5200 2600 5350 2600
Wire Wire Line
	5350 2600 5350 2500
Wire Wire Line
	5200 2500 7400 2500
Wire Wire Line
	6900 2500 6900 2700
Wire Wire Line
	6900 2700 6850 2700
Wire Wire Line
	6550 2700 6400 2700
Wire Wire Line
	6300 3100 6300 2800
Wire Wire Line
	6800 2900 6800 3100
Wire Wire Line
	6300 3400 6300 3600
Wire Wire Line
	6000 3600 6800 3600
Wire Wire Line
	6800 3600 6800 3400
Wire Wire Line
	2450 2600 3650 2600
Wire Wire Line
	2450 2350 2450 2600
Wire Wire Line
	3650 2500 3500 2500
Wire Wire Line
	3500 2500 3500 2600
Wire Wire Line
	3650 3200 3050 3200
Wire Wire Line
	3050 3200 3050 4250
Wire Wire Line
	3050 4250 1750 4250
Wire Wire Line
	3650 3600 3050 3600
Wire Wire Line
	3650 3500 3050 3500
Wire Wire Line
	3050 3400 3650 3400
Wire Wire Line
	3650 3300 3050 3300
Wire Wire Line
	2750 3800 2750 4100
Wire Wire Line
	2750 3800 2450 3800
Wire Wire Line
	2450 3800 2450 3750
Wire Wire Line
	1750 2800 3650 2800
Wire Wire Line
	1750 2900 3650 2900
Wire Wire Line
	1750 2450 2450 2450
Wire Wire Line
	5350 5000 7400 5000
Wire Wire Line
	7400 3100 7800 3100
Wire Wire Line
	7400 3000 7800 3000
Wire Wire Line
	9450 2900 9900 2900
Wire Wire Line
	9450 3000 9900 3000
Connection ~ 5350 3500
Connection ~ 5350 3400
Connection ~ 5350 3600
Connection ~ 5350 4400
Connection ~ 5350 4100
Connection ~ 5350 3800
Connection ~ 6000 4400
Connection ~ 6000 4100
Connection ~ 5350 3300
Connection ~ 5350 2500
Connection ~ 6000 2700
Connection ~ 6300 2800
Connection ~ 6800 2900
Connection ~ 3500 2600
Connection ~ 3050 3800
Connection ~ 3050 4100
Connection ~ 3050 3600
Connection ~ 3050 3500
Connection ~ 3050 3400
Connection ~ 3050 3300
Connection ~ 2450 2450
Connection ~ 5350 4650
Connection ~ 6300 3600
Connection ~ 6000 3800
Connection ~ 3050 4250
Connection ~ 6900 2500
NoConn ~ 3650 3000
NoConn ~ 5200 3000
$Comp
L WATER_PROBE P3
U 1 1 59D29DF5
P 8800 3550
F 0 "P3" H 8800 3550 60  0000 C CNN
F 1 "ATLAS_RTD_PROBE" H 8800 3450 60  0000 C CNN
F 2 "Oddities:Dummy_Empty" H 8800 3550 60  0001 C CNN
F 3 "" H 8800 3550 60  0001 C CNN
	1    8800 3550
	1    0    0    -1  
$EndComp
Text Label 9450 2900 0    60   ~ 0
RTD_PGND
$EndSCHEMATC
