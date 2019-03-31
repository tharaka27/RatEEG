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
LIBS:ti_based-cache
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
L ADS1299-4PAGR IC?
U 1 1 5CA0A6E3
P 6800 2650
F 0 "IC?" H 8750 3450 50  0000 L CNN
F 1 "ADS1299-4PAGR" H 8750 3350 50  0000 L CNN
F 2 "QFP50P1200X1200X120-64N" H 8750 3250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1299-4.pdf" H 8750 3150 50  0001 L CNN
F 4 "Low-Noise, 4-Channel, 24-Bit Analog-to-Digital Converter for Biopotential Measurements" H 8750 3050 50  0001 L CNN "Description"
F 5 "1.2" H 8750 2950 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 8750 2850 50  0001 L CNN "Manufacturer_Name"
F 7 "ADS1299-4PAGR" H 8750 2750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-ADS1299-4PAGR" H 8750 2650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-ADS1299-4PAGR" H 8750 2550 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8750 2450 50  0001 L CNN "RS Part Number"
F 11 "" H 8750 2350 50  0001 L CNN "RS Price/Stock"
	1    6800 2650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5CA0A93C
P 6850 5400
F 0 "C?" H 6875 5500 50  0000 L CNN
F 1 "10uF" H 6875 5300 50  0000 L CNN
F 2 "" H 6888 5250 50  0000 C CNN
F 3 "" H 6850 5400 50  0000 C CNN
	1    6850 5400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5CA0A95B
P 7150 5400
F 0 "C?" H 7175 5500 50  0000 L CNN
F 1 "100nF" H 7175 5300 50  0000 L CNN
F 2 "" H 7188 5250 50  0000 C CNN
F 3 "" H 7150 5400 50  0000 C CNN
	1    7150 5400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5CA0A9AA
P 7400 5400
F 0 "C?" H 7425 5500 50  0000 L CNN
F 1 "1uF" H 7425 5300 50  0000 L CNN
F 2 "" H 7438 5250 50  0000 C CNN
F 3 "" H 7400 5400 50  0000 C CNN
	1    7400 5400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5CA0AAED
P 7750 5400
F 0 "C?" H 7775 5500 50  0000 L CNN
F 1 "100nF" H 7775 5300 50  0000 L CNN
F 2 "" H 7788 5250 50  0000 C CNN
F 3 "" H 7750 5400 50  0000 C CNN
	1    7750 5400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5CA0AB46
P 7850 5650
F 0 "C?" H 7875 5750 50  0000 L CNN
F 1 "10uF" H 7875 5550 50  0000 L CNN
F 2 "" H 7888 5500 50  0000 C CNN
F 3 "" H 7850 5650 50  0000 C CNN
	1    7850 5650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5CA0ABC1
P 8000 5400
F 0 "C?" H 8025 5500 50  0000 L CNN
F 1 "1uF" H 8025 5300 50  0000 L CNN
F 2 "" H 8038 5250 50  0000 C CNN
F 3 "" H 8000 5400 50  0000 C CNN
	1    8000 5400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5CA0AC1C
P 8400 5400
F 0 "C?" H 8425 5500 50  0000 L CNN
F 1 "1uF" H 8425 5300 50  0000 L CNN
F 2 "" H 8438 5250 50  0000 C CNN
F 3 "" H 8400 5400 50  0000 C CNN
	1    8400 5400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5CA0AED7
P 8850 5800
F 0 "C?" H 8875 5900 50  0000 L CNN
F 1 "100uF" H 8875 5700 50  0000 L CNN
F 2 "" H 8888 5650 50  0000 C CNN
F 3 "" H 8850 5800 50  0000 C CNN
	1    8850 5800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5CA0AF12
P 9150 5800
F 0 "C?" H 9175 5900 50  0000 L CNN
F 1 "1uF" H 9175 5700 50  0000 L CNN
F 2 "" H 9188 5650 50  0000 C CNN
F 3 "" H 9150 5800 50  0000 C CNN
	1    9150 5800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5CA0AF51
P 9400 5800
F 0 "C?" H 9425 5900 50  0000 L CNN
F 1 "100nF" H 9425 5700 50  0000 L CNN
F 2 "" H 9438 5650 50  0000 C CNN
F 3 "" H 9400 5800 50  0000 C CNN
	1    9400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5950 9400 5950
Wire Wire Line
	7300 5250 7300 4850
Wire Wire Line
	6850 5250 7300 5250
Wire Wire Line
	7400 5250 7150 5250
Connection ~ 7150 5250
Wire Wire Line
	6850 5550 6850 5950
Wire Wire Line
	7150 5550 7150 5950
Connection ~ 7150 5950
Wire Wire Line
	7400 5550 7400 5950
Connection ~ 7400 5950
Wire Wire Line
	7400 4850 7400 5050
Wire Wire Line
	7400 5050 7700 5050
Wire Wire Line
	7700 5050 7700 4850
Wire Wire Line
	7600 4950 7600 4850
Wire Wire Line
	7300 4950 7600 4950
Connection ~ 7300 4950
Wire Wire Line
	7500 4850 7500 4950
Connection ~ 7500 4950
$Comp
L Earth #PWR01
U 1 1 5CA0B8B1
P 7550 5100
F 0 "#PWR01" H 7550 4850 50  0001 C CNN
F 1 "Earth" H 7550 4950 50  0001 C CNN
F 2 "" H 7550 5100 50  0000 C CNN
F 3 "" H 7550 5100 50  0000 C CNN
	1    7550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4850 7800 5250
Wire Wire Line
	7750 5250 7850 5250
Wire Wire Line
	7850 5250 7850 5500
Connection ~ 7800 5250
Wire Wire Line
	7750 5950 7750 5550
Connection ~ 7750 5950
Wire Wire Line
	7900 4850 7900 5950
Connection ~ 7900 5950
Wire Wire Line
	8000 4850 8000 5250
Wire Wire Line
	8000 5550 8000 5950
Connection ~ 8000 5950
Wire Wire Line
	8200 4850 8200 5650
Wire Wire Line
	8200 5650 9400 5650
Wire Wire Line
	8850 5650 9150 5650
Connection ~ 9150 5650
Connection ~ 8850 5650
Wire Wire Line
	8400 4850 8400 5250
Wire Wire Line
	8400 5550 8400 5950
Connection ~ 8400 5950
Wire Wire Line
	8500 4850 8500 5950
Wire Wire Line
	8500 5950 8550 5950
Wire Wire Line
	8600 4850 8600 5950
Connection ~ 8600 5950
$Comp
L Earth #PWR02
U 1 1 5CA0BE47
P 7300 5950
F 0 "#PWR02" H 7300 5700 50  0001 C CNN
F 1 "Earth" H 7300 5800 50  0001 C CNN
F 2 "" H 7300 5950 50  0000 C CNN
F 3 "" H 7300 5950 50  0000 C CNN
	1    7300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5800 7850 5950
Connection ~ 7850 5950
Wire Wire Line
	8900 4150 9850 4150
Wire Wire Line
	9850 4150 9850 3350
Wire Wire Line
	9850 3350 8900 3350
$Comp
L VCC #PWR03
U 1 1 5CA0C902
P 9450 2500
F 0 "#PWR03" H 9450 2350 50  0001 C CNN
F 1 "VCC" H 9450 2650 50  0000 C CNN
F 2 "" H 9450 2500 50  0000 C CNN
F 3 "" H 9450 2500 50  0000 C CNN
	1    9450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2650 9450 2650
Wire Wire Line
	9450 2650 9450 2500
$Comp
L Earth #PWR04
U 1 1 5CA0C968
P 9350 4150
F 0 "#PWR04" H 9350 3900 50  0001 C CNN
F 1 "Earth" H 9350 4000 50  0001 C CNN
F 2 "" H 9350 4150 50  0000 C CNN
F 3 "" H 9350 4150 50  0000 C CNN
	1    9350 4150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5CA0D38A
P 8000 1000
F 0 "C?" H 8025 1100 50  0000 L CNN
F 1 "1uF" H 8025 900 50  0000 L CNN
F 2 "" H 8038 850 50  0000 C CNN
F 3 "" H 8000 1000 50  0000 C CNN
	1    8000 1000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5CA0D3D7
P 8250 1000
F 0 "C?" H 8275 1100 50  0000 L CNN
F 1 "100nF" H 8275 900 50  0000 L CNN
F 2 "" H 8288 850 50  0000 C CNN
F 3 "" H 8250 1000 50  0000 C CNN
	1    8250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1850 8000 1150
Wire Wire Line
	8000 1150 8250 1150
Wire Wire Line
	8250 600  8250 850 
Wire Wire Line
	7700 600  8450 600 
Wire Wire Line
	8000 600  8000 850 
$Comp
L Earth #PWR05
U 1 1 5CA0D4EE
P 8100 600
F 0 "#PWR05" H 8100 350 50  0001 C CNN
F 1 "Earth" H 8100 450 50  0001 C CNN
F 2 "" H 8100 600 50  0000 C CNN
F 3 "" H 8100 600 50  0000 C CNN
	1    8100 600 
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5CA0D550
P 9200 1400
F 0 "C?" H 9225 1500 50  0000 L CNN
F 1 "100uF" H 9225 1300 50  0000 L CNN
F 2 "" H 9238 1250 50  0000 C CNN
F 3 "" H 9200 1400 50  0000 C CNN
	1    9200 1400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5CA0D5A3
P 9550 1400
F 0 "C?" H 9575 1500 50  0000 L CNN
F 1 "1uF" H 9575 1300 50  0000 L CNN
F 2 "" H 9588 1250 50  0000 C CNN
F 3 "" H 9550 1400 50  0000 C CNN
	1    9550 1400
	1    0    0    -1  
$EndComp
Connection ~ 9200 1250
Connection ~ 9200 1550
Wire Wire Line
	8300 1850 8300 1250
Wire Wire Line
	8300 1250 9550 1250
Wire Wire Line
	8500 1850 8500 1250
Connection ~ 8500 1250
Wire Wire Line
	8400 1850 8400 1550
Wire Wire Line
	8400 1550 9550 1550
Wire Wire Line
	8600 1850 8600 1550
Wire Wire Line
	8600 1550 8650 1550
$Comp
L Earth #PWR06
U 1 1 5CA0DB33
P 9000 1550
F 0 "#PWR06" H 9000 1300 50  0001 C CNN
F 1 "Earth" H 9000 1400 50  0001 C CNN
F 2 "" H 9000 1550 50  0000 C CNN
F 3 "" H 9000 1550 50  0000 C CNN
	1    9000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1350 8100 1850
Wire Wire Line
	7600 1350 8100 1350
Wire Wire Line
	7600 1350 7600 1850
Wire Wire Line
	7700 1850 7700 600 
Connection ~ 8000 600 
Wire Wire Line
	7800 1850 7800 600 
Connection ~ 7800 600 
Wire Wire Line
	7900 1850 7900 1350
Connection ~ 7900 1350
$Comp
L VDD #PWR07
U 1 1 5CA0E4A9
P 7600 1350
F 0 "#PWR07" H 7600 1200 50  0001 C CNN
F 1 "VDD" H 7600 1500 50  0001 C CNN
F 2 "" H 7600 1350 50  0000 C CNN
F 3 "" H 7600 1350 50  0000 C CNN
	1    7600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1850 8200 1200
Wire Wire Line
	8200 1200 8450 1200
Wire Wire Line
	8450 1200 8450 600 
Connection ~ 8250 600 
$Comp
L C C?
U 1 1 5CA0EECD
P 7250 1350
F 0 "C?" H 7275 1450 50  0000 L CNN
F 1 "10nF" H 7275 1250 50  0000 L CNN
F 2 "" H 7288 1200 50  0000 C CNN
F 3 "" H 7250 1350 50  0000 C CNN
	1    7250 1350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5CA0EF1A
P 7450 1350
F 0 "R?" V 7530 1350 50  0000 C CNN
F 1 "1M" V 7450 1350 50  0000 C CNN
F 2 "" V 7380 1350 50  0000 C CNN
F 3 "" H 7450 1350 50  0000 C CNN
	1    7450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1850 7400 1500
Wire Wire Line
	7250 1500 7450 1500
Wire Wire Line
	7250 1200 7450 1200
Connection ~ 7400 1500
Wire Wire Line
	7550 5100 7550 5050
Connection ~ 7550 5050
Wire Wire Line
	8850 5950 8900 5950
Connection ~ 8850 5950
Wire Wire Line
	9150 5950 9200 5950
Connection ~ 9150 5950
Wire Wire Line
	7300 5950 7250 5950
Connection ~ 7300 5950
Wire Wire Line
	8100 600  8150 600 
Connection ~ 8100 600 
Wire Wire Line
	9000 1550 8900 1550
Connection ~ 9000 1550
Wire Wire Line
	9350 4150 9450 4150
Connection ~ 9350 4150
$Comp
L R_PACK8 RP1
U 1 1 5CA16604
P 4950 3250
F 0 "RP1" H 4950 3700 50  0000 C CNN
F 1 "R_PACK8" H 4950 2800 50  0000 C CNN
F 2 "" H 4950 3250 50  0000 C CNN
F 3 "" H 4950 3250 50  0000 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
$Comp
L HE10-10 P1
U 1 1 5CA1832A
P 3650 3250
F 0 "P1" H 3650 3800 50  0000 C CNN
F 1 "HE10-10" H 3650 2650 50  0000 C CNN
F 2 "" H 3650 3250 50  0000 C CNN
F 3 "" H 3650 3250 50  0000 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2850 4500 2850
Wire Wire Line
	4500 2850 4500 3000
Wire Wire Line
	4500 3000 4750 3000
Wire Wire Line
	4200 3050 4450 3050
Wire Wire Line
	4450 3050 4450 3100
Wire Wire Line
	4450 3100 4750 3100
Wire Wire Line
	4200 3250 4450 3250
Wire Wire Line
	4450 3250 4450 3200
Wire Wire Line
	4450 3200 4750 3200
Wire Wire Line
	4200 3450 4450 3450
Wire Wire Line
	4450 3450 4450 3300
Wire Wire Line
	4450 3300 4750 3300
Wire Wire Line
	4200 3650 4500 3650
Wire Wire Line
	4500 3650 4500 3400
Wire Wire Line
	4500 3400 4750 3400
Wire Wire Line
	3100 3650 3100 4000
Wire Wire Line
	3100 4000 4550 4000
Wire Wire Line
	4550 4000 4550 3500
Wire Wire Line
	4550 3500 4750 3500
Wire Wire Line
	3100 3450 3000 3450
Wire Wire Line
	3000 3450 3000 4100
Wire Wire Line
	3000 4100 4700 4100
Wire Wire Line
	4700 4100 4700 3600
Wire Wire Line
	4700 3600 4750 3600
Wire Wire Line
	3100 3250 3000 3250
Wire Wire Line
	3000 3250 3000 2650
Wire Wire Line
	3000 2650 4750 2650
Wire Wire Line
	4750 2650 4750 2900
$Comp
L C_Small C?
U 1 1 5CA192BB
P 5500 4150
F 0 "C?" H 5510 4220 50  0000 L CNN
F 1 "4.7nF" H 5510 4070 50  0000 L CNN
F 2 "" H 5500 4150 50  0000 C CNN
F 3 "" H 5500 4150 50  0000 C CNN
	1    5500 4150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5CA19BB6
P 5600 4450
F 0 "C?" H 5610 4520 50  0000 L CNN
F 1 "4.7nF" H 5610 4370 50  0000 L CNN
F 2 "" H 5600 4450 50  0000 C CNN
F 3 "" H 5600 4450 50  0000 C CNN
	1    5600 4450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5CA19C0B
P 5750 4750
F 0 "C?" H 5760 4820 50  0000 L CNN
F 1 "4.7nF" H 5760 4670 50  0000 L CNN
F 2 "" H 5750 4750 50  0000 C CNN
F 3 "" H 5750 4750 50  0000 C CNN
	1    5750 4750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5CA19C54
P 5850 4150
F 0 "C?" H 5860 4220 50  0000 L CNN
F 1 "4.7nF" H 5860 4070 50  0000 L CNN
F 2 "" H 5850 4150 50  0000 C CNN
F 3 "" H 5850 4150 50  0000 C CNN
	1    5850 4150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5CA19CA5
P 6000 4450
F 0 "C?" H 6010 4520 50  0000 L CNN
F 1 "4.7nF" H 6010 4370 50  0000 L CNN
F 2 "" H 6000 4450 50  0000 C CNN
F 3 "" H 6000 4450 50  0000 C CNN
	1    6000 4450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5CA19CF0
P 6150 4750
F 0 "C?" H 6160 4820 50  0000 L CNN
F 1 "4.7nF" H 6160 4670 50  0000 L CNN
F 2 "" H 6150 4750 50  0000 C CNN
F 3 "" H 6150 4750 50  0000 C CNN
	1    6150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2750 6550 2750
Wire Wire Line
	6550 3000 6550 2750
Wire Wire Line
	5150 3000 6550 3000
Wire Wire Line
	6800 2950 6650 2950
Wire Wire Line
	6650 3100 6650 2950
Wire Wire Line
	5150 3100 6650 3100
Wire Wire Line
	6800 3150 6700 3150
Wire Wire Line
	6700 3200 6700 3150
Wire Wire Line
	5150 3200 6700 3200
Wire Wire Line
	6800 3350 6700 3350
Wire Wire Line
	6700 3300 6700 3350
Wire Wire Line
	5150 3300 6700 3300
Wire Wire Line
	6800 3550 6550 3550
Wire Wire Line
	6550 3400 6550 3550
Wire Wire Line
	5150 3400 6550 3400
Wire Wire Line
	7200 4850 7200 5000
Wire Wire Line
	7200 5000 7100 5000
Wire Wire Line
	7100 5000 7100 4850
Wire Wire Line
	5600 4350 5600 3000
Connection ~ 5600 3000
Wire Wire Line
	5750 4650 5750 3100
Connection ~ 5750 3100
Wire Wire Line
	5850 4050 5850 3200
Wire Wire Line
	6000 4350 6000 3300
Connection ~ 6000 3300
Wire Wire Line
	6150 4650 6150 3400
Connection ~ 6150 3400
Connection ~ 5850 3200
Wire Wire Line
	5850 5050 5850 4250
Wire Wire Line
	5250 5050 6150 5050
Wire Wire Line
	6000 5050 6000 4550
Wire Wire Line
	6150 5050 6150 4850
Connection ~ 6000 5050
Connection ~ 6150 5050
Wire Wire Line
	5750 4850 5750 5050
Connection ~ 5850 5050
Wire Wire Line
	5600 4550 5600 5050
Connection ~ 5750 5050
Wire Wire Line
	7300 1600 7300 1850
Wire Wire Line
	5950 1600 7300 1600
Wire Wire Line
	5950 2900 5950 1600
Wire Wire Line
	5150 2900 5950 2900
Wire Wire Line
	5500 4050 5500 2900
Connection ~ 5500 2900
Wire Wire Line
	5500 4250 5500 5050
Connection ~ 5600 5050
$Comp
L Earth #PWR08
U 1 1 5CA21BA3
P 5250 5050
F 0 "#PWR08" H 5250 4800 50  0001 C CNN
F 1 "Earth" H 5250 4900 50  0001 C CNN
F 2 "" H 5250 5050 50  0000 C CNN
F 3 "" H 5250 5050 50  0000 C CNN
	1    5250 5050
	1    0    0    -1  
$EndComp
Connection ~ 5500 5050
$Comp
L Earth #PWR09
U 1 1 5CA222FB
P 6700 1900
F 0 "#PWR09" H 6700 1650 50  0001 C CNN
F 1 "Earth" H 6700 1750 50  0001 C CNN
F 2 "" H 6700 1900 50  0000 C CNN
F 3 "" H 6700 1900 50  0000 C CNN
	1    6700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1850 6700 1850
Wire Wire Line
	6700 1850 6700 1900
Wire Wire Line
	7200 1850 7200 1600
Connection ~ 7200 1600
Wire Wire Line
	7400 1200 7400 950 
Wire Wire Line
	7400 950  6850 950 
Wire Wire Line
	6850 950  6850 1600
Connection ~ 6850 1600
Connection ~ 7400 1200
Text GLabel 10350 2750 2    60   Input ~ 0
DRDY
Wire Wire Line
	10350 2750 8900 2750
Text GLabel 10350 3150 2    60   Input ~ 0
MISO
Text GLabel 10350 3450 2    60   Input ~ 0
SCLK
Text GLabel 10900 3550 2    60   Input ~ 0
CS
Text GLabel 10550 3650 2    60   Input ~ 0
START
Text GLabel 10350 3850 2    60   Input ~ 0
RESET
Text GLabel 10700 3950 2    60   Input ~ 0
PWDN
Text GLabel 10350 4050 2    60   Input ~ 0
MOSI
Wire Wire Line
	8900 4050 10350 4050
Wire Wire Line
	8900 3950 10700 3950
Wire Wire Line
	8900 3850 10350 3850
Wire Wire Line
	10550 3650 8900 3650
Wire Wire Line
	10900 3550 8900 3550
Wire Wire Line
	10350 3450 8900 3450
Wire Wire Line
	10350 3150 8900 3150
Text Notes 9450 4350 2    60   ~ 0
GND
Text Notes 7400 6200 2    60   ~ 0
AVSS
Text Notes 7700 5250 2    60   ~ 0
AVSS
Text Notes 7050 5150 2    60   ~ 0
AVDD
Text Notes 5350 5250 2    60   ~ 0
AVSS\n
Text Notes 6750 2150 2    60   ~ 0
AVSS
Text Notes 7700 1200 2    60   ~ 0
AVDD
Text Notes 9100 1750 2    60   ~ 0
GND
$Comp
L C_Small C?
U 1 1 5CA370C4
P 1300 2100
F 0 "C?" H 1310 2170 50  0000 L CNN
F 1 "C_Small" H 1310 2020 50  0000 L CNN
F 2 "" H 1300 2100 50  0000 C CNN
F 3 "" H 1300 2100 50  0000 C CNN
	1    1300 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5CA3710D
P 1800 2100
F 0 "C?" H 1810 2170 50  0000 L CNN
F 1 "C_Small" H 1810 2020 50  0000 L CNN
F 2 "" H 1800 2100 50  0000 C CNN
F 3 "" H 1800 2100 50  0000 C CNN
	1    1800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1800 1800 2000
Wire Wire Line
	1300 1800 1800 1800
Wire Wire Line
	1300 1800 1300 2000
Wire Wire Line
	1300 2200 1300 2400
Wire Wire Line
	1300 2400 1800 2400
Wire Wire Line
	1800 2400 1800 2200
$Comp
L Earth #PWR010
U 1 1 5CA37344
P 1550 2550
F 0 "#PWR010" H 1550 2300 50  0001 C CNN
F 1 "Earth" H 1550 2400 50  0001 C CNN
F 2 "" H 1550 2550 50  0000 C CNN
F 3 "" H 1550 2550 50  0000 C CNN
	1    1550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2550 1550 2400
Connection ~ 1550 2400
$Comp
L VDD #PWR?
U 1 1 5CA0B7C1
P 1550 1750
F 0 "#PWR?" H 1550 1600 50  0001 C CNN
F 1 "VDD" H 1550 1900 50  0001 C CNN
F 2 "" H 1550 1750 50  0000 C CNN
F 3 "" H 1550 1750 50  0000 C CNN
	1    1550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1750 1550 1800
Connection ~ 1550 1800
Text Notes 1450 1650 0    60   ~ 0
AVDD\n
Text Notes 1450 2750 0    60   ~ 0
AVCC\n
$Comp
L USB_A P?
U 1 1 5CA0E3B5
P 900 6250
F 0 "P?" H 1100 6050 50  0000 C CNN
F 1 "USB_A" H 850 6450 50  0000 C CNN
F 2 "" V 850 6150 50  0000 C CNN
F 3 "" V 850 6150 50  0000 C CNN
	1    900  6250
	0    -1   1    0   
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 5CA0E5B0
P 1300 5550
F 0 "SW?" H 1450 5660 50  0000 C CNN
F 1 "SW_PUSH" H 1300 5470 50  0000 C CNN
F 2 "" H 1300 5550 50  0000 C CNN
F 3 "" H 1300 5550 50  0000 C CNN
	1    1300 5550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5CA0E637
P 1550 6150
F 0 "R?" V 1630 6150 50  0000 C CNN
F 1 "R" V 1550 6150 50  0000 C CNN
F 2 "" V 1480 6150 50  0000 C CNN
F 3 "" H 1550 6150 50  0000 C CNN
	1    1550 6150
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5CA0E6C4
P 1550 6750
F 0 "D?" H 1550 6850 50  0000 C CNN
F 1 "LED" H 1550 6650 50  0000 C CNN
F 2 "" H 1550 6750 50  0000 C CNN
F 3 "" H 1550 6750 50  0000 C CNN
	1    1550 6750
	0    -1   -1   0   
$EndComp
$Comp
L 1N5400-E3_54 D?
U 1 1 5CA0E81E
P 2450 5900
F 0 "D?" H 2900 6100 50  0000 L CNN
F 1 "1N5400-E3_54" H 2900 6000 50  0000 L CNN
F 2 "DIOAD2855W132L835D505" H 2900 5900 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 2900 5800 50  0001 L CNN
F 4 "Vishay 1N5400-E3/54, Diode, 50V 3A, 2-Pin DO-201AD" H 2900 5700 50  0001 L CNN "Description"
F 5 "" H 2900 5600 50  0001 L CNN "Height"
F 6 "Vishay" H 2900 5500 50  0001 L CNN "Manufacturer_Name"
F 7 "1N5400-E3/54" H 2900 5400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "625-1N5400-E3" H 2900 5300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=625-1N5400-E3" H 2900 5200 50  0001 L CNN "Mouser Price/Stock"
F 10 "8116099P" H 2900 5100 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/8116099P" H 2900 5000 50  0001 L CNN "RS Price/Stock"
	1    2450 5900
	-1   0    0    -1  
$EndComp
$Comp
L ams1117-3.3v IC?
U 1 1 5CA0E90F
P 2750 6050
F 0 "IC?" H 4600 6350 50  0000 L CNN
F 1 "ams1117-3.3v" H 4600 6250 50  0000 L CNN
F 2 "SOT229P700X180-4N" H 4600 6150 39  0001 L CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4600 6050 50  0001 L CNN
F 4 "1A LOW DROPOUT VOLTAGE REGULATOR, SOT-223" H 4600 5950 50  0001 L CNN "Description"
F 5 "1.8" H 4600 5850 50  0001 L CNN "Height"
F 6 "Advanced Monolithic Systems" H 4600 5750 50  0001 L CNN "Manufacturer_Name"
F 7 "ams1117-3.3v" H 4600 5650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 4600 5550 50  0001 L CNN "Mouser Part Number"
F 9 "" H 4600 5450 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4600 5350 50  0001 L CNN "RS Part Number"
F 11 "" H 4600 5250 50  0001 L CNN "RS Price/Stock"
	1    2750 6050
	1    0    0    1   
$EndComp
$Comp
L AMS1117-5.0 PS?
U 1 1 5CA0F471
P 4400 6950
F 0 "PS?" H 5950 7250 50  0000 L CNN
F 1 "AMS1117-5.0" H 5950 7150 50  0000 L CNN
F 2 "SOT229P700X180-4N" H 5950 7050 50  0001 L CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5950 6950 50  0001 L CNN
F 4 "nm.khbk" H 5950 6850 50  0001 L CNN "Description"
F 5 "1.8" H 5950 6750 50  0001 L CNN "Height"
F 6 "PUOLOP" H 5950 6650 50  0001 L CNN "Manufacturer_Name"
F 7 "AMS1117-5.0" H 5950 6550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 5950 6450 50  0001 L CNN "Mouser Part Number"
F 9 "" H 5950 6350 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 5950 6250 50  0001 L CNN "RS Part Number"
F 11 "" H 5950 6150 50  0001 L CNN "RS Price/Stock"
	1    4400 6950
	-1   0    0    1   
$EndComp
Text GLabel 5450 5950 2    60   Input ~ 0
5V
Text GLabel 5450 6200 2    60   Input ~ 0
3.3V
Text GLabel 5450 6450 2    60   Input ~ 0
GND
$Comp
L CP C?
U 1 1 5CA0F67D
P 4400 6400
F 0 "C?" H 4425 6500 50  0000 L CNN
F 1 "CP" H 4425 6300 50  0000 L CNN
F 2 "" H 4438 6250 50  0000 C CNN
F 3 "" H 4400 6400 50  0000 C CNN
	1    4400 6400
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5CA0F6F4
P 4400 7200
F 0 "C?" H 4425 7300 50  0000 L CNN
F 1 "CP" H 4425 7100 50  0000 L CNN
F 2 "" H 4438 7050 50  0000 C CNN
F 3 "" H 4400 7200 50  0000 C CNN
	1    4400 7200
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5CA0F76B
P 2500 7200
F 0 "C?" H 2525 7300 50  0000 L CNN
F 1 "CP" H 2525 7100 50  0000 L CNN
F 2 "" H 2538 7050 50  0000 C CNN
F 3 "" H 2500 7200 50  0000 C CNN
	1    2500 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6050 1200 5850
Wire Wire Line
	1200 5850 1000 5850
Wire Wire Line
	1000 5850 1000 5550
Wire Wire Line
	1600 5550 1850 5550
Wire Wire Line
	1850 5550 1850 5900
Wire Wire Line
	2450 5900 2750 5900
Wire Wire Line
	2750 5900 2750 5850
Wire Wire Line
	1550 6000 1550 5650
Wire Wire Line
	1550 5650 1850 5650
Connection ~ 1850 5650
Wire Wire Line
	1550 6300 1550 6550
Wire Wire Line
	1550 6950 1550 7550
Wire Wire Line
	1200 7550 5050 7550
Wire Wire Line
	1200 7550 1200 6350
Wire Wire Line
	4750 5950 5450 5950
Wire Wire Line
	4800 5950 4800 6250
Wire Wire Line
	4800 6250 4400 6250
Connection ~ 4800 5950
Wire Wire Line
	2750 6550 4400 6550
Wire Wire Line
	2750 6550 2750 6050
Wire Wire Line
	2700 6950 2500 6950
Wire Wire Line
	2500 5900 2500 7050
Connection ~ 2500 5900
Connection ~ 2500 6950
Wire Wire Line
	4400 7050 4400 6950
Wire Wire Line
	4400 7550 4400 7350
Connection ~ 1550 7550
Wire Wire Line
	2500 7350 2500 7550
Connection ~ 2500 7550
Wire Wire Line
	4400 6850 4850 6850
Wire Wire Line
	4850 6850 4850 6500
Wire Wire Line
	4850 6500 5450 6200
Wire Wire Line
	5050 7550 5100 6500
Wire Wire Line
	5100 6500 5450 6450
Connection ~ 4400 7550
Wire Wire Line
	2800 6550 1850 6550
Wire Wire Line
	1850 6550 1850 7550
Connection ~ 1850 7550
Connection ~ 2800 6550
Text Notes 11100 6950 2    60   ~ 0
Designed by Tharaka Sachintha \nRatEEG - 4 channel EEG\nADS1299-4
Text Notes 8750 7500 2    60   ~ 0
RatEEG- 4 channel EEG
Text Notes 9400 7750 2    60   ~ 0
2019/3/31
Text Notes 9100 7500 2    60   ~ 0
V 0.1
Wire Notes Line
	6050 5350 6050 7600
Wire Notes Line
	6050 5350 600  5350
Wire Notes Line
	600  5350 600  7600
Wire Notes Line
	600  7600 6050 7600
Text Notes 4200 5600 2    60   ~ 0
Power Supply 5V/3.3V regulated\n
Text Notes 5900 6250 2    60   ~ 0
Vcc\n
Text Notes 5900 6000 2    60   ~ 0
AVDD
Text Notes 5950 6600 2    60   ~ 0
AVCC/GRD
Text Notes 11100 4500 2    60   ~ 0
Device should be connected \nto MCU using SPI
Text Notes 8200 6850 2    60   ~ 0
Schematic does not\nInclude MCU Unit\n
$EndSCHEMATC
