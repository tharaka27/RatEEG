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
LIBS:ADS1299-4PAGR
LIBS:1N5400-E3_54
LIBS:AMS1117-5.0
LIBS:ams1117-3.3v
LIBS:TPD4E1B06DRLR
LIBS:ti_based-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L SW_PUSH SW?
U 1 1 5CAE00DA
P 3300 2400
F 0 "SW?" H 3450 2510 50  0000 C CNN
F 1 "SW_PUSH" H 3300 2320 50  0000 C CNN
F 2 "" H 3300 2400 50  0000 C CNN
F 3 "" H 3300 2400 50  0000 C CNN
	1    3300 2400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5CAE00E1
P 3550 3000
F 0 "R?" V 3630 3000 50  0000 C CNN
F 1 "R" V 3550 3000 50  0000 C CNN
F 2 "" V 3480 3000 50  0000 C CNN
F 3 "" H 3550 3000 50  0000 C CNN
	1    3550 3000
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5CAE00E8
P 3550 3600
F 0 "D?" H 3550 3700 50  0000 C CNN
F 1 "LED" H 3550 3500 50  0000 C CNN
F 2 "" H 3550 3600 50  0000 C CNN
F 3 "" H 3550 3600 50  0000 C CNN
	1    3550 3600
	0    -1   -1   0   
$EndComp
$Comp
L 1N5400-E3_54 D?
U 1 1 5CAE00F7
P 4450 2750
F 0 "D?" H 4900 2950 50  0000 L CNN
F 1 "1N5400-E3_54" H 4900 2850 50  0000 L CNN
F 2 "DIOAD2855W132L835D505" H 4900 2750 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 4900 2650 50  0001 L CNN
F 4 "Vishay 1N5400-E3/54, Diode, 50V 3A, 2-Pin DO-201AD" H 4900 2550 50  0001 L CNN "Description"
F 5 "" H 4900 2450 50  0001 L CNN "Height"
F 6 "Vishay" H 4900 2350 50  0001 L CNN "Manufacturer_Name"
F 7 "1N5400-E3/54" H 4900 2250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "625-1N5400-E3" H 4900 2150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=625-1N5400-E3" H 4900 2050 50  0001 L CNN "Mouser Price/Stock"
F 10 "8116099P" H 4900 1950 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/8116099P" H 4900 1850 50  0001 L CNN "RS Price/Stock"
	1    4450 2750
	-1   0    0    -1  
$EndComp
$Comp
L ams1117-3.3v IC?
U 1 1 5CAE0106
P 4750 2900
F 0 "IC?" H 6600 3200 50  0000 L CNN
F 1 "ams1117-3.3v" H 6600 3100 50  0000 L CNN
F 2 "SOT229P700X180-4N" H 6600 3000 39  0001 L CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 6600 2900 50  0001 L CNN
F 4 "1A LOW DROPOUT VOLTAGE REGULATOR, SOT-223" H 6600 2800 50  0001 L CNN "Description"
F 5 "1.8" H 6600 2700 50  0001 L CNN "Height"
F 6 "Advanced Monolithic Systems" H 6600 2600 50  0001 L CNN "Manufacturer_Name"
F 7 "ams1117-3.3v" H 6600 2500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 6600 2400 50  0001 L CNN "Mouser Part Number"
F 9 "" H 6600 2300 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6600 2200 50  0001 L CNN "RS Part Number"
F 11 "" H 6600 2100 50  0001 L CNN "RS Price/Stock"
	1    4750 2900
	1    0    0    1   
$EndComp
$Comp
L AMS1117-5.0 PS?
U 1 1 5CAE0115
P 6400 3800
F 0 "PS?" H 7950 4100 50  0000 L CNN
F 1 "AMS1117-5.0" H 7950 4000 50  0000 L CNN
F 2 "SOT229P700X180-4N" H 7950 3900 50  0001 L CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 7950 3800 50  0001 L CNN
F 4 "nm.khbk" H 7950 3700 50  0001 L CNN "Description"
F 5 "1.8" H 7950 3600 50  0001 L CNN "Height"
F 6 "PUOLOP" H 7950 3500 50  0001 L CNN "Manufacturer_Name"
F 7 "AMS1117-5.0" H 7950 3400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 7950 3300 50  0001 L CNN "Mouser Part Number"
F 9 "" H 7950 3200 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7950 3100 50  0001 L CNN "RS Part Number"
F 11 "" H 7950 3000 50  0001 L CNN "RS Price/Stock"
	1    6400 3800
	-1   0    0    1   
$EndComp
$Comp
L CP C?
U 1 1 5CAE011F
P 6400 3250
F 0 "C?" H 6425 3350 50  0000 L CNN
F 1 "CP" H 6425 3150 50  0000 L CNN
F 2 "" H 6438 3100 50  0000 C CNN
F 3 "" H 6400 3250 50  0000 C CNN
	1    6400 3250
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5CAE0126
P 6400 4050
F 0 "C?" H 6425 4150 50  0000 L CNN
F 1 "CP" H 6425 3950 50  0000 L CNN
F 2 "" H 6438 3900 50  0000 C CNN
F 3 "" H 6400 4050 50  0000 C CNN
	1    6400 4050
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5CAE012D
P 4500 4050
F 0 "C?" H 4525 4150 50  0000 L CNN
F 1 "CP" H 4525 3950 50  0000 L CNN
F 2 "" H 4538 3900 50  0000 C CNN
F 3 "" H 4500 4050 50  0000 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
Text Notes 6200 2450 2    60   ~ 0
Power Supply 5V/3.3V regulated\n
Text HLabel 2250 2900 0    60   Input ~ 0
DVCC
Text HLabel 2300 3200 0    60   Input ~ 0
GND
Text HLabel 8200 2800 2    60   Input ~ 0
AVDD-5V
Text HLabel 8200 3050 2    60   Input ~ 0
VCC-3.3V
Text HLabel 8200 3300 2    60   Input ~ 0
AVCC/GND
Wire Wire Line
	3200 2900 3200 2700
Wire Wire Line
	3200 2700 3000 2700
Wire Wire Line
	3000 2700 3000 2400
Wire Wire Line
	3600 2400 3850 2400
Wire Wire Line
	3850 2400 3850 2750
Wire Wire Line
	4450 2750 4750 2750
Wire Wire Line
	4750 2750 4750 2700
Wire Wire Line
	3550 2850 3550 2500
Wire Wire Line
	3550 2500 3850 2500
Connection ~ 3850 2500
Wire Wire Line
	3550 3150 3550 3400
Wire Wire Line
	3550 3800 3550 4400
Wire Wire Line
	3200 4400 7850 4400
Wire Wire Line
	3200 4400 3200 3200
Wire Wire Line
	6750 2800 8200 2800
Wire Wire Line
	6800 2800 6800 3100
Wire Wire Line
	6800 3100 6400 3100
Connection ~ 6800 2800
Wire Wire Line
	4750 3400 6400 3400
Wire Wire Line
	4750 3400 4750 2900
Wire Wire Line
	4700 3800 4500 3800
Wire Wire Line
	4500 2750 4500 3900
Connection ~ 4500 2750
Connection ~ 4500 3800
Wire Wire Line
	6400 3900 6400 3800
Wire Wire Line
	6400 4400 6400 4200
Connection ~ 3550 4400
Wire Wire Line
	4500 4200 4500 4400
Connection ~ 4500 4400
Wire Wire Line
	6400 3700 7450 3700
Connection ~ 6400 4400
Wire Wire Line
	4800 3400 3850 3400
Wire Wire Line
	3850 3400 3850 4400
Connection ~ 3850 4400
Connection ~ 4800 3400
Wire Wire Line
	7450 3700 7450 3050
Wire Wire Line
	7450 3050 8200 3050
Wire Wire Line
	7850 4400 7850 3300
Wire Wire Line
	7850 3300 8200 3300
Wire Wire Line
	2250 2900 3200 2900
Wire Wire Line
	3200 3200 2300 3200
$EndSCHEMATC
