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
LIBS:special
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
LIBS:rfid-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "21 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA8-P IC1
U 1 1 534AC529
P 5500 4950
F 0 "IC1" H 4750 6250 40  0000 L BNN
F 1 "ATMEGA8-P" H 6000 3500 40  0000 L BNN
F 2 "DIL28" H 5500 4950 30  0000 C CIN
F 3 "" H 5500 4950 60  0000 C CNN
	1    5500 4950
	1    0    0    -1  
$EndComp
$Comp
L LM358 U1
U 1 1 534AC569
P 4000 2400
F 0 "U1" H 3950 2600 60  0000 L CNN
F 1 "LM358" H 3950 2150 60  0000 L CNN
F 2 "" H 4000 2400 60  0000 C CNN
F 3 "" H 4000 2400 60  0000 C CNN
	1    4000 2400
	1    0    0    -1  
$EndComp
$Comp
L LM358 U1
U 2 1 534AC578
P 6550 2100
F 0 "U1" H 6500 2300 60  0000 L CNN
F 1 "LM358" H 6500 1850 60  0000 L CNN
F 2 "" H 6550 2100 60  0000 C CNN
F 3 "" H 6550 2100 60  0000 C CNN
	2    6550 2100
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 534AC633
P 6050 2650
F 0 "R10" V 6130 2650 40  0000 C CNN
F 1 "100K" V 6057 2651 40  0000 C CNN
F 2 "~" V 5980 2650 30  0000 C CNN
F 3 "~" H 6050 2650 30  0000 C CNN
	1    6050 2650
	1    0    0    1   
$EndComp
$Comp
L BS107 Q1
U 1 1 534AC665
P 1700 1800
F 0 "Q1" H 1700 1651 40  0000 R CNN
F 1 "BS107" H 1700 1950 40  0000 R CNN
F 2 "TO92" H 1570 1902 29  0000 C CNN
F 3 "~" H 1700 1800 60  0000 C CNN
	1    1700 1800
	0    -1   -1   0   
$EndComp
$Comp
L BC547 Q2
U 1 1 534AC69E
P 5500 2400
F 0 "Q2" H 5500 2251 40  0000 R CNN
F 1 "BC547" H 5500 2550 40  0000 R CNN
F 2 "TO92" H 5400 2502 29  0000 C CNN
F 3 "~" H 5500 2400 60  0000 C CNN
	1    5500 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1
U 1 1 534AC753
P 1250 1050
F 0 "#PWR1" H 1250 1140 20  0001 C CNN
F 1 "+5V" H 1250 1140 30  0000 C CNN
F 2 "" H 1250 1050 60  0000 C CNN
F 3 "" H 1250 1050 60  0000 C CNN
	1    1250 1050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 534AC759
P 1250 1450
F 0 "R1" V 1330 1450 40  0000 C CNN
F 1 "100" V 1257 1451 40  0000 C CNN
F 2 "~" V 1180 1450 30  0000 C CNN
F 3 "~" H 1250 1450 30  0000 C CNN
	1    1250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1050 1250 1200
$Comp
L INDUCTOR L1
U 1 1 534AC770
P 1250 2100
F 0 "L1" V 1200 2100 40  0000 C CNN
F 1 "INDUCTOR" V 1350 2100 40  0000 C CNN
F 2 "~" H 1250 2100 60  0000 C CNN
F 3 "~" H 1250 2100 60  0000 C CNN
	1    1250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1800 1250 1700
$Comp
L C C1
U 1 1 534AC780
P 1250 2700
F 0 "C1" H 1250 2800 40  0000 L CNN
F 1 "1n5" H 1256 2615 40  0000 L CNN
F 2 "~" H 1288 2550 30  0000 C CNN
F 3 "~" H 1250 2700 60  0000 C CNN
	1    1250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2500 1250 2400
$Comp
L GND #PWR2
U 1 1 534AC7A3
P 1250 3050
F 0 "#PWR2" H 1250 3050 30  0001 C CNN
F 1 "GND" H 1250 2980 30  0001 C CNN
F 2 "" H 1250 3050 60  0000 C CNN
F 3 "" H 1250 3050 60  0000 C CNN
	1    1250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2900 1250 3050
Wire Wire Line
	1250 1700 1500 1700
$Comp
L GND #PWR4
U 1 1 534AC7C6
P 2000 1800
F 0 "#PWR4" H 2000 1800 30  0001 C CNN
F 1 "GND" H 2000 1730 30  0001 C CNN
F 2 "" H 2000 1800 60  0000 C CNN
F 3 "" H 2000 1800 60  0000 C CNN
	1    2000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1700 2000 1700
Wire Wire Line
	2000 1700 2000 1800
$Comp
L R R2
U 1 1 534AC880
P 2150 2000
F 0 "R2" V 2230 2000 40  0000 C CNN
F 1 "1K" V 2157 2001 40  0000 C CNN
F 2 "~" V 2080 2000 30  0000 C CNN
F 3 "~" H 2150 2000 30  0000 C CNN
	1    2150 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 2000 1900 2000
$Comp
L DIODE D1
U 1 1 534AC94A
P 1700 2500
F 0 "D1" H 1700 2600 40  0000 C CNN
F 1 "1N4148" H 1700 2400 40  0000 C CNN
F 2 "~" H 1700 2500 60  0000 C CNN
F 3 "~" H 1700 2500 60  0000 C CNN
	1    1700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2500 1500 2500
$Comp
L C C2
U 1 1 534AC96C
P 1950 2700
F 0 "C2" H 1950 2800 40  0000 L CNN
F 1 "4n7" H 1956 2615 40  0000 L CNN
F 2 "~" H 1988 2550 30  0000 C CNN
F 3 "~" H 1950 2700 60  0000 C CNN
	1    1950 2700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 534ACA53
P 2200 2750
F 0 "R3" V 2280 2750 40  0000 C CNN
F 1 "270K" V 2207 2751 40  0000 C CNN
F 2 "~" V 2130 2750 30  0000 C CNN
F 3 "~" H 2200 2750 30  0000 C CNN
	1    2200 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	1900 2500 2300 2500
Connection ~ 1950 2500
$Comp
L GND #PWR3
U 1 1 534ACA79
P 1950 3050
F 0 "#PWR3" H 1950 3050 30  0001 C CNN
F 1 "GND" H 1950 2980 30  0001 C CNN
F 2 "" H 1950 3050 60  0000 C CNN
F 3 "" H 1950 3050 60  0000 C CNN
	1    1950 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 534ACA7F
P 2200 3050
F 0 "#PWR5" H 2200 3050 30  0001 C CNN
F 1 "GND" H 2200 2980 30  0001 C CNN
F 2 "" H 2200 3050 60  0000 C CNN
F 3 "" H 2200 3050 60  0000 C CNN
	1    2200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3000 2200 3050
Wire Wire Line
	1950 2900 1950 3050
$Comp
L C C3
U 1 1 534ACAAA
P 2500 2500
F 0 "C3" H 2500 2600 40  0000 L CNN
F 1 "15n" H 2506 2415 40  0000 L CNN
F 2 "~" H 2538 2350 30  0000 C CNN
F 3 "~" H 2500 2500 60  0000 C CNN
	1    2500 2500
	0    -1   -1   0   
$EndComp
Connection ~ 2200 2500
$Comp
L R R6
U 1 1 534ACB85
P 3000 2500
F 0 "R6" V 3080 2500 40  0000 C CNN
F 1 "33K" V 3007 2501 40  0000 C CNN
F 2 "~" V 2930 2500 30  0000 C CNN
F 3 "~" H 3000 2500 30  0000 C CNN
	1    3000 2500
	0    1    -1   0   
$EndComp
Wire Wire Line
	2700 2500 2750 2500
Wire Wire Line
	3250 2500 3500 2500
$Comp
L R R4
U 1 1 534ACC7B
P 2650 850
F 0 "R4" V 2730 850 40  0000 C CNN
F 1 "4K7" V 2657 851 40  0000 C CNN
F 2 "~" V 2580 850 30  0000 C CNN
F 3 "~" H 2650 850 30  0000 C CNN
	1    2650 850 
	1    0    0    1   
$EndComp
$Comp
L R R5
U 1 1 534ACC81
P 2650 1500
F 0 "R5" V 2730 1500 40  0000 C CNN
F 1 "1K8" V 2657 1501 40  0000 C CNN
F 2 "~" V 2580 1500 30  0000 C CNN
F 3 "~" H 2650 1500 30  0000 C CNN
	1    2650 1500
	1    0    0    1   
$EndComp
$Comp
L GND #PWR7
U 1 1 534ACCAC
P 2650 1850
F 0 "#PWR7" H 2650 1850 30  0001 C CNN
F 1 "GND" H 2650 1780 30  0001 C CNN
F 2 "" H 2650 1850 60  0000 C CNN
F 3 "" H 2650 1850 60  0000 C CNN
	1    2650 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR6
U 1 1 534ACCC4
P 2650 550
F 0 "#PWR6" H 2650 640 20  0001 C CNN
F 1 "+5V" H 2650 640 30  0000 C CNN
F 2 "" H 2650 550 60  0000 C CNN
F 3 "" H 2650 550 60  0000 C CNN
	1    2650 550 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 550  2650 600 
Wire Wire Line
	3000 2300 3500 2300
Wire Wire Line
	3000 1100 3000 2300
Wire Wire Line
	2650 1100 2650 1250
Wire Wire Line
	2650 1100 6050 1100
Wire Wire Line
	2650 1750 2650 1850
$Comp
L GND #PWR10
U 1 1 534ACEDA
P 3900 3050
F 0 "#PWR10" H 3900 3050 30  0001 C CNN
F 1 "GND" H 3900 2980 30  0001 C CNN
F 2 "" H 3900 3050 60  0000 C CNN
F 3 "" H 3900 3050 60  0000 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2800 3900 3050
$Comp
L +5V #PWR9
U 1 1 534ACEF7
P 3900 1900
F 0 "#PWR9" H 3900 1990 20  0001 C CNN
F 1 "+5V" H 3900 1990 30  0000 C CNN
F 2 "" H 3900 1900 60  0000 C CNN
F 3 "" H 3900 1900 60  0000 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1900 3900 2000
$Comp
L R R7
U 1 1 534ACFEF
P 3500 2850
F 0 "R7" V 3580 2850 40  0000 C CNN
F 1 "390K" V 3507 2851 40  0000 C CNN
F 2 "~" V 3430 2850 30  0000 C CNN
F 3 "~" H 3500 2850 30  0000 C CNN
	1    3500 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	3500 2500 3500 2600
Wire Wire Line
	3500 3100 3500 3250
Wire Wire Line
	3500 3250 4500 3250
Wire Wire Line
	4500 3250 4500 2400
$Comp
L R R8
U 1 1 534AD1AC
P 4950 2400
F 0 "R8" V 5030 2400 40  0000 C CNN
F 1 "1K2" V 4957 2401 40  0000 C CNN
F 2 "~" V 4880 2400 30  0000 C CNN
F 3 "~" H 4950 2400 30  0000 C CNN
	1    4950 2400
	0    1    -1   0   
$EndComp
Wire Wire Line
	4500 2400 4700 2400
Wire Wire Line
	5200 2400 5300 2400
$Comp
L GND #PWR14
U 1 1 534AD379
P 5600 2750
F 0 "#PWR14" H 5600 2750 30  0001 C CNN
F 1 "GND" H 5600 2680 30  0001 C CNN
F 2 "" H 5600 2750 60  0000 C CNN
F 3 "" H 5600 2750 60  0000 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2600 5600 2750
$Comp
L R R9
U 1 1 534AD459
P 5600 1850
F 0 "R9" V 5680 1850 40  0000 C CNN
F 1 "33K" V 5607 1851 40  0000 C CNN
F 2 "~" V 5530 1850 30  0000 C CNN
F 3 "~" H 5600 1850 30  0000 C CNN
	1    5600 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	5600 2100 5600 2200
$Comp
L +5V #PWR13
U 1 1 534AD601
P 5600 1500
F 0 "#PWR13" H 5600 1590 20  0001 C CNN
F 1 "+5V" H 5600 1590 30  0000 C CNN
F 2 "" H 5600 1500 60  0000 C CNN
F 3 "" H 5600 1500 60  0000 C CNN
	1    5600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1500 5600 1600
Wire Wire Line
	5600 2200 6050 2200
Wire Wire Line
	6050 1100 6050 2000
Connection ~ 3000 1100
Wire Wire Line
	6050 2200 6050 2400
Wire Wire Line
	6050 2900 7050 2900
Wire Wire Line
	7050 2100 7050 5450
$Comp
L GND #PWR16
U 1 1 534AD84D
P 6450 2650
F 0 "#PWR16" H 6450 2650 30  0001 C CNN
F 1 "GND" H 6450 2580 30  0001 C CNN
F 2 "" H 6450 2650 60  0000 C CNN
F 3 "" H 6450 2650 60  0000 C CNN
	1    6450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2500 6450 2650
$Comp
L +5V #PWR15
U 1 1 534AD87B
P 6450 1600
F 0 "#PWR15" H 6450 1690 20  0001 C CNN
F 1 "+5V" H 6450 1690 30  0000 C CNN
F 2 "" H 6450 1600 60  0000 C CNN
F 3 "" H 6450 1600 60  0000 C CNN
	1    6450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1700 6450 1600
$Comp
L +5V #PWR11
U 1 1 534ADAF1
P 5500 3400
F 0 "#PWR11" H 5500 3490 20  0001 C CNN
F 1 "+5V" H 5500 3490 30  0000 C CNN
F 2 "" H 5500 3400 60  0000 C CNN
F 3 "" H 5500 3400 60  0000 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3400 5500 3550
$Comp
L GND #PWR12
U 1 1 534ADBDC
P 5500 6700
F 0 "#PWR12" H 5500 6700 30  0001 C CNN
F 1 "GND" H 5500 6630 30  0001 C CNN
F 2 "" H 5500 6700 60  0000 C CNN
F 3 "" H 5500 6700 60  0000 C CNN
	1    5500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6450 5500 6700
$Comp
L CRYSTAL X1
U 1 1 534ADCCA
P 4150 4700
F 0 "X1" H 4150 4850 60  0000 C CNN
F 1 "8MHz" H 4150 4550 60  0000 C CNN
F 2 "~" H 4150 4700 60  0000 C CNN
F 3 "~" H 4150 4700 60  0000 C CNN
	1    4150 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 4400 4600 4400
Wire Wire Line
	4600 4400 4600 4550
Wire Wire Line
	4600 5000 4600 4750
Wire Wire Line
	4000 5000 4600 5000
$Comp
L C C4
U 1 1 534ADD31
P 3800 4400
F 0 "C4" H 3800 4500 40  0000 L CNN
F 1 "22p" H 3806 4315 40  0000 L CNN
F 2 "~" H 3838 4250 30  0000 C CNN
F 3 "~" H 3800 4400 60  0000 C CNN
	1    3800 4400
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 534ADD37
P 3800 5000
F 0 "C5" H 3800 5100 40  0000 L CNN
F 1 "22p" H 3806 4915 40  0000 L CNN
F 2 "~" H 3838 4850 30  0000 C CNN
F 3 "~" H 3800 5000 60  0000 C CNN
	1    3800 5000
	0    -1   -1   0   
$EndComp
Connection ~ 4150 4400
Connection ~ 4150 5000
Wire Wire Line
	3600 4400 3600 5200
$Comp
L GND #PWR8
U 1 1 534ADE03
P 3600 5200
F 0 "#PWR8" H 3600 5200 30  0001 C CNN
F 1 "GND" H 3600 5130 30  0001 C CNN
F 2 "" H 3600 5200 60  0000 C CNN
F 3 "" H 3600 5200 60  0000 C CNN
	1    3600 5200
	1    0    0    -1  
$EndComp
Connection ~ 3600 5000
Wire Wire Line
	2400 2000 3350 2000
Wire Wire Line
	3350 2000 3350 1700
Wire Wire Line
	3350 1700 4600 1700
Wire Wire Line
	4600 1700 4600 3250
Wire Wire Line
	4600 3250 6650 3250
Wire Wire Line
	6650 3250 6650 3950
Wire Wire Line
	6650 3950 6500 3950
Wire Wire Line
	7050 5450 6500 5450
Connection ~ 7050 2900
$Comp
L CONN_2 P1
U 1 1 534AE35B
P 8050 6000
F 0 "P1" V 8000 6000 40  0000 C CNN
F 1 "CONN_2" V 8100 6000 40  0000 C CNN
F 2 "" H 8050 6000 60  0000 C CNN
F 3 "" H 8050 6000 60  0000 C CNN
	1    8050 6000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR17
U 1 1 534AE361
P 7700 5750
F 0 "#PWR17" H 7700 5840 20  0001 C CNN
F 1 "+5V" H 7700 5840 30  0000 C CNN
F 2 "" H 7700 5750 60  0000 C CNN
F 3 "" H 7700 5750 60  0000 C CNN
	1    7700 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 534AE367
P 7700 6300
F 0 "#PWR18" H 7700 6300 30  0001 C CNN
F 1 "GND" H 7700 6230 30  0001 C CNN
F 2 "" H 7700 6300 60  0000 C CNN
F 3 "" H 7700 6300 60  0000 C CNN
	1    7700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5900 7700 5750
Wire Wire Line
	7700 6100 7700 6300
Wire Wire Line
	6500 3850 7550 3850
Wire Wire Line
	7550 3850 7550 4850
Wire Wire Line
	7550 4850 7800 4850
Wire Wire Line
	6800 5050 7800 5050
Wire Wire Line
	6800 5050 6800 4950
Wire Wire Line
	6800 4950 6500 4950
$Comp
L CONN_4 P2
U 1 1 53555009
P 8150 5000
F 0 "P2" V 8100 5000 50  0000 C CNN
F 1 "CONN_4" V 8200 5000 50  0000 C CNN
F 2 "" H 8150 5000 60  0000 C CNN
F 3 "" H 8150 5000 60  0000 C CNN
	1    8150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5050 6700 5050
Wire Wire Line
	6700 5050 6700 4900
Wire Wire Line
	6700 4900 7350 4900
Wire Wire Line
	7350 4900 7350 4950
Wire Wire Line
	7350 4950 7800 4950
$Comp
L GND #PWR19
U 1 1 53555134
P 7800 5250
F 0 "#PWR19" H 7800 5250 30  0001 C CNN
F 1 "GND" H 7800 5180 30  0001 C CNN
F 2 "" H 7800 5250 60  0000 C CNN
F 3 "" H 7800 5250 60  0000 C CNN
	1    7800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5150 7800 5250
$EndSCHEMATC
