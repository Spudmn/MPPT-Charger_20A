EESchema Schematic File Version 4
LIBS:MPPT_charger_20A-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "MPPT Charger 20A"
Date "2018-01-18"
Rev "0.10"
Comp "Libre Solar"
Comment1 "Author: Martin Jäger"
Comment2 "Website: http://libre.solar"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D_Zener_Small D6
U 1 1 58A66599
P 7400 5400
F 0 "D6" V 7340 5470 50  0000 L CNN
F 1 "LM4040CYM3-2.5" V 7420 5470 50  0000 L CNN
F 2 "LibreSolar:SOT-23" H 7400 5400 60  0001 C CNN
F 3 "" H 7400 5400 60  0001 C CNN
F 4 "Microchip" H 100 -50 50  0001 C CNN "Manufacturer"
F 5 "LM4040DYM3-2.5-TR" H 100 -50 50  0001 C CNN "PartNumber"
	1    7400 5400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 58A8CE31
P 7500 2200
F 0 "#PWR07" H 7500 2050 50  0001 C CNN
F 1 "+3.3V" H 7500 2340 50  0000 C CNN
F 2 "" H 7500 2200 50  0000 C CNN
F 3 "" H 7500 2200 50  0000 C CNN
	1    7500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 58A8D04B
P 8500 1925
F 0 "#PWR08" H 8500 1775 50  0001 C CNN
F 1 "+3.3V" H 8500 2065 50  0000 C CNN
F 2 "" H 8500 1925 50  0000 C CNN
F 3 "" H 8500 1925 50  0000 C CNN
	1    8500 1925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 58A8D5E6
P 5000 5000
F 0 "#PWR09" H 5000 4750 50  0001 C CNN
F 1 "GND" H 5000 4850 50  0000 C CNN
F 2 "" H 5000 5000 50  0000 C CNN
F 3 "" H 5000 5000 50  0000 C CNN
	1    5000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 58A8D6E3
P 5350 5000
F 0 "#PWR010" H 5350 4750 50  0001 C CNN
F 1 "GND" H 5350 4850 50  0000 C CNN
F 2 "" H 5350 5000 50  0000 C CNN
F 3 "" H 5350 5000 50  0000 C CNN
	1    5350 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 58A8D77B
P 5700 5000
F 0 "#PWR011" H 5700 4750 50  0001 C CNN
F 1 "GND" H 5700 4850 50  0000 C CNN
F 2 "" H 5700 5000 50  0000 C CNN
F 3 "" H 5700 5000 50  0000 C CNN
	1    5700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 58A8D813
P 6050 5000
F 0 "#PWR012" H 6050 4750 50  0001 C CNN
F 1 "GND" H 6050 4850 50  0000 C CNN
F 2 "" H 6050 5000 50  0000 C CNN
F 3 "" H 6050 5000 50  0000 C CNN
	1    6050 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 58A8D8AB
P 1450 2100
F 0 "#PWR013" H 1450 1850 50  0001 C CNN
F 1 "GND" H 1450 1950 50  0000 C CNN
F 2 "" H 1450 2100 50  0000 C CNN
F 3 "" H 1450 2100 50  0000 C CNN
	1    1450 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 58A8DF29
P 5000 4600
F 0 "#PWR014" H 5000 4450 50  0001 C CNN
F 1 "+3.3V" H 5000 4740 50  0000 C CNN
F 2 "" H 5000 4600 50  0000 C CNN
F 3 "" H 5000 4600 50  0000 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 58A8E026
P 5350 4600
F 0 "#PWR015" H 5350 4450 50  0001 C CNN
F 1 "+3.3V" H 5350 4740 50  0000 C CNN
F 2 "" H 5350 4600 50  0000 C CNN
F 3 "" H 5350 4600 50  0000 C CNN
	1    5350 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 58A8E0BE
P 5700 4600
F 0 "#PWR016" H 5700 4450 50  0001 C CNN
F 1 "+3.3V" H 5700 4740 50  0000 C CNN
F 2 "" H 5700 4600 50  0000 C CNN
F 3 "" H 5700 4600 50  0000 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 58A8E156
P 6050 4600
F 0 "#PWR017" H 6050 4450 50  0001 C CNN
F 1 "+3.3V" H 6050 4740 50  0000 C CNN
F 2 "" H 6050 4600 50  0000 C CNN
F 3 "" H 6050 4600 50  0000 C CNN
	1    6050 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 58A8F194
P 2100 4900
F 0 "#PWR018" H 2100 4650 50  0001 C CNN
F 1 "GND" H 2100 4750 50  0000 C CNN
F 2 "" H 2100 4900 50  0000 C CNN
F 3 "" H 2100 4900 50  0000 C CNN
	1    2100 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 58A8F584
P 5400 2300
F 0 "#PWR019" H 5400 2050 50  0001 C CNN
F 1 "GND" H 5400 2150 50  0000 C CNN
F 2 "" H 5400 2300 50  0000 C CNN
F 3 "" H 5400 2300 50  0000 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 58A910CE
P 7400 5600
F 0 "#PWR020" H 7400 5350 50  0001 C CNN
F 1 "GND" H 7400 5450 50  0000 C CNN
F 2 "" H 7400 5600 50  0000 C CNN
F 3 "" H 7400 5600 50  0000 C CNN
	1    7400 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 58A91352
P 7400 4800
F 0 "#PWR021" H 7400 4650 50  0001 C CNN
F 1 "+3.3V" H 7400 4940 50  0000 C CNN
F 2 "" H 7400 4800 50  0000 C CNN
F 3 "" H 7400 4800 50  0000 C CNN
	1    7400 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 58A918EA
P 10100 5600
F 0 "#PWR022" H 10100 5350 50  0001 C CNN
F 1 "GND" H 10100 5450 50  0000 C CNN
F 2 "" H 10100 5600 50  0000 C CNN
F 3 "" H 10100 5600 50  0000 C CNN
	1    10100 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 58A91B30
P 9600 5600
F 0 "#PWR023" H 9600 5350 50  0001 C CNN
F 1 "GND" H 9600 5450 50  0000 C CNN
F 2 "" H 9600 5600 50  0000 C CNN
F 3 "" H 9600 5600 50  0000 C CNN
	1    9600 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 58A94580
P 1950 2000
F 0 "#PWR024" H 1950 1850 50  0001 C CNN
F 1 "+3.3V" H 1950 2140 50  0000 C CNN
F 2 "" H 1950 2000 50  0000 C CNN
F 3 "" H 1950 2000 50  0000 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 58A94885
P 1000 1600
F 0 "#PWR025" H 1000 1450 50  0001 C CNN
F 1 "+3.3V" H 1000 1740 50  0000 C CNN
F 2 "" H 1000 1600 50  0000 C CNN
F 3 "" H 1000 1600 50  0000 C CNN
	1    1000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L4
U 1 1 58A97504
P 1200 1700
F 0 "L4" V 1270 1700 50  0000 C CNN
F 1 "600R" V 1140 1700 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 1200 1700 50  0001 C CNN
F 3 "" V 1200 1700 50  0000 C CNN
F 4 "Murata" H -750 500 50  0001 C CNN "Manufacturer"
F 5 "BLM18AG601SN1D" H -750 500 50  0001 C CNN "PartNumber"
	1    1200 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 58AB7879
P 7100 3200
F 0 "#PWR026" H 7100 2950 50  0001 C CNN
F 1 "GND" H 7100 3050 50  0000 C CNN
F 2 "" H 7100 3200 50  0000 C CNN
F 3 "" H 7100 3200 50  0000 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
$Comp
L Project:C C29
U 1 1 58AB7F87
P 7100 2900
F 0 "C29" H 7120 2970 50  0000 L CNN
F 1 "100n" H 7120 2830 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 7100 2900 50  0001 C CNN
F 3 "" H 7100 2900 50  0000 C CNN
F 4 "Murata" H -150 0   50  0001 C CNN "Manufacturer"
F 5 "GRM188R71H104KA93D" H -150 0   50  0001 C CNN "PartNumber"
	1    7100 2900
	1    0    0    -1  
$EndComp
$Comp
L Project:C C30
U 1 1 58AB8568
P 5000 4800
F 0 "C30" H 5020 4870 50  0000 L CNN
F 1 "100n" H 5020 4730 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 5000 4800 50  0001 C CNN
F 3 "" H 5000 4800 50  0000 C CNN
F 4 "Murata" H 3600 -700 50  0001 C CNN "Manufacturer"
F 5 "GRM188R71H104KA93D" H 3600 -700 50  0001 C CNN "PartNumber"
	1    5000 4800
	1    0    0    -1  
$EndComp
$Comp
L Project:C C31
U 1 1 58AB8BE5
P 5350 4800
F 0 "C31" H 5370 4870 50  0000 L CNN
F 1 "100n" H 5370 4730 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 5350 4800 50  0001 C CNN
F 3 "" H 5350 4800 50  0000 C CNN
F 4 "Murata" H 3600 -700 50  0001 C CNN "Manufacturer"
F 5 "GRM188R71H104KA93D" H 3600 -700 50  0001 C CNN "PartNumber"
	1    5350 4800
	1    0    0    -1  
$EndComp
$Comp
L Project:C C32
U 1 1 58AB8D4F
P 5700 4800
F 0 "C32" H 5720 4870 50  0000 L CNN
F 1 "100n" H 5720 4730 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 5700 4800 50  0001 C CNN
F 3 "" H 5700 4800 50  0000 C CNN
F 4 "Murata" H 3600 -700 50  0001 C CNN "Manufacturer"
F 5 "GRM188R71H104KA93D" H 3600 -700 50  0001 C CNN "PartNumber"
	1    5700 4800
	1    0    0    -1  
$EndComp
$Comp
L Project:C C34
U 1 1 58AB8FDB
P 1450 1900
F 0 "C34" H 1475 1975 50  0000 L CNN
F 1 "100n" H 1475 1825 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 1450 1900 50  0001 C CNN
F 3 "" H 1450 1900 50  0000 C CNN
F 4 "Murata" H -750 500 50  0001 C CNN "Manufacturer"
F 5 "GRM188R71H104KA93D" H -750 500 50  0001 C CNN "PartNumber"
	1    1450 1900
	1    0    0    -1  
$EndComp
$Comp
L Project:C C33
U 1 1 58AB9291
P 6050 4800
F 0 "C33" H 6070 4870 50  0000 L CNN
F 1 "2.2u" H 6070 4730 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 6050 4800 50  0001 C CNN
F 3 "" H 6050 4800 50  0000 C CNN
F 4 "Murata" H 3600 -700 50  0001 C CNN "Manufacturer"
F 5 "GRM188R61E225KA12D" H 3600 -700 50  0001 C CNN "PartNumber"
F 6 "25V, X5R" H 0   0   60  0001 C CNN "Remarks"
	1    6050 4800
	1    0    0    -1  
$EndComp
$Comp
L Project:R R42
U 1 1 58ADF91D
P 9600 5100
F 0 "R42" V 9525 5100 50  0000 C CNN
F 1 "330" V 9675 5100 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 9600 5100 50  0001 C CNN
F 3 "" H 9600 5100 50  0000 C CNN
F 4 "Yageo" H 100 200 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07330RL" H 100 200 50  0001 C CNN "PartNumber"
	1    9600 5100
	1    0    0    1   
$EndComp
$Comp
L Project:R R43
U 1 1 58ADFCF1
P 10100 5100
F 0 "R43" V 10030 5100 50  0000 C CNN
F 1 "330" V 10170 5100 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 10100 5100 50  0001 C CNN
F 3 "" H 10100 5100 50  0000 C CNN
F 4 "Yageo" H -200 200 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07330RL" H -200 200 50  0001 C CNN "PartNumber"
	1    10100 5100
	1    0    0    1   
$EndComp
$Comp
L Project:D_LED LED2
U 1 1 58AE11BD
P 10100 5400
AR Path="/58AE11BD" Ref="LED2"  Part="1" 
AR Path="/58A68DCB/58AE11BD" Ref="LED2"  Part="1" 
F 0 "LED2" H 10225 5450 50  0000 L CNN
F 1 "LED_green" H 10225 5350 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10125 5350 50  0001 C CNN
F 3 "" H 10225 5450 50  0001 C CNN
F 4 "Lite-On" H 10100 5400 60  0001 C CNN "Manufacturer"
F 5 "LTST-C190GKT" H 10100 5400 60  0001 C CNN "PartNumber"
	1    10100 5400
	1    0    0    -1  
$EndComp
$Comp
L Project:R R37
U 1 1 58AE1DE5
P 7400 5000
F 0 "R37" V 7330 5000 50  0000 C CNN
F 1 "10k" V 7470 5000 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 7400 5000 50  0001 C CNN
F 3 "" H 7400 5000 50  0000 C CNN
F 4 "Yageo" H 100 125 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0710KL" H 100 125 50  0001 C CNN "PartNumber"
	1    7400 5000
	1    0    0    1   
$EndComp
$Comp
L Project:R R41
U 1 1 58AE2393
P 8500 2500
F 0 "R41" V 8430 2500 50  0000 C CNN
F 1 "2.2k" V 8570 2500 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 8500 2500 50  0001 C CNN
F 3 "" H 8500 2500 50  0000 C CNN
F 4 "Yageo" H -250 -25 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-072K2L" H -250 -25 50  0001 C CNN "PartNumber"
	1    8500 2500
	1    0    0    1   
$EndComp
$Comp
L Project:R R39
U 1 1 58AE2797
P 8500 2100
F 0 "R39" V 8430 2100 50  0000 C CNN
F 1 "1M" V 8570 2100 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 8500 2100 50  0001 C CNN
F 3 "" H 8500 2100 50  0000 C CNN
F 4 "Yageo" H -250 25  50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-071ML" H -250 25  50  0001 C CNN "PartNumber"
	1    8500 2100
	1    0    0    1   
$EndComp
$Comp
L Project:R R40
U 1 1 58AE2AE1
P 7500 2400
F 0 "R40" V 7430 2400 50  0000 C CNN
F 1 "1M" V 7570 2400 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 7500 2400 50  0001 C CNN
F 3 "" H 7500 2400 50  0000 C CNN
F 4 "Yageo" H -150 275 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-071ML" H -150 275 50  0001 C CNN "PartNumber"
	1    7500 2400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 58AE3107
P 7500 3200
F 0 "#PWR027" H 7500 2950 50  0001 C CNN
F 1 "GND" H 7500 3050 50  0000 C CNN
F 2 "" H 7500 3200 50  0000 C CNN
F 3 "" H 7500 3200 50  0000 C CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 T2
U 1 1 58AE36FB
P 8400 2900
F 0 "T2" H 8600 2975 50  0000 L CNN
F 1 "MMBT3904" H 8600 2900 50  0000 L CNN
F 2 "LibreSolar:SOT-23" H 8600 2825 50  0001 L CIN
F 3 "" H 8400 2900 50  0001 L CNN
F 4 "Diodes Inc." H -250 -50 50  0001 C CNN "Manufacturer"
F 5 "MMBT3904-7-F" H -250 -50 50  0001 C CNN "PartNumber"
	1    8400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 58AE3C1B
P 8500 3200
F 0 "#PWR028" H 8500 2950 50  0001 C CNN
F 1 "GND" H 8500 3050 50  0000 C CNN
F 2 "" H 8500 3200 50  0000 C CNN
F 3 "" H 8500 3200 50  0000 C CNN
	1    8500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 58AE3CBA
P 9100 3200
F 0 "#PWR029" H 9100 2950 50  0001 C CNN
F 1 "GND" H 9100 3050 50  0000 C CNN
F 2 "" H 9100 3200 50  0000 C CNN
F 3 "" H 9100 3200 50  0000 C CNN
	1    9100 3200
	1    0    0    -1  
$EndComp
$Comp
L Project:R R45
U 1 1 58AE3E3D
P 8000 2900
F 0 "R45" V 7930 2900 50  0000 C CNN
F 1 "56k" V 8070 2900 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 8000 2900 50  0001 C CNN
F 3 "" H 8000 2900 50  0000 C CNN
F 4 "Yageo" H -250 -50 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0756KL" H -250 -50 50  0001 C CNN "PartNumber"
	1    8000 2900
	0    -1   1    0   
$EndComp
$Comp
L Project:C C36
U 1 1 58AE661C
P 9100 2700
F 0 "C36" H 9120 2770 50  0000 L CNN
F 1 "2.2u" H 9120 2630 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 9100 2700 50  0001 C CNN
F 3 "" H 9100 2700 50  0000 C CNN
F 4 "Murata" H -250 0   50  0001 C CNN "Manufacturer"
F 5 "GRM188R61E225KA12D" H -250 0   50  0001 C CNN "PartNumber"
F 6 "25V, X5R" H 0   0   60  0001 C CNN "Remarks"
	1    9100 2700
	1    0    0    -1  
$EndComp
$Comp
L Project:STM32F072CB U2
U 1 1 58BDEE38
P 3100 3400
F 0 "U2" H 3100 4950 50  0000 C CNN
F 1 "STM32F072CB" H 3100 1850 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3200 3100 50  0001 R TNN
F 3 "" H 3100 3400 50  0001 C CNN
F 4 "STMicroelectronics" H -300 250 50  0001 C CNN "Manufacturer"
F 5 "STM32F072CBT6" H -300 250 50  0001 C CNN "PartNumber"
	1    3100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 58C29FC4
P 4100 6800
F 0 "#PWR030" H 4100 6550 50  0001 C CNN
F 1 "GND" H 4100 6650 50  0000 C CNN
F 2 "" H 4100 6800 50  0000 C CNN
F 3 "" H 4100 6800 50  0000 C CNN
	1    4100 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR031
U 1 1 58C2A17E
P 4100 6450
F 0 "#PWR031" H 4100 6300 50  0001 C CNN
F 1 "+3.3V" H 4100 6590 50  0000 C CNN
F 2 "" H 4100 6450 50  0000 C CNN
F 3 "" H 4100 6450 50  0000 C CNN
	1    4100 6450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 58C38D27
P 7500 2950
F 0 "SW1" H 7500 2900 50  0000 C CNN
F 1 "SW_PUSH" H 7500 2820 50  0001 C CNN
F 2 "LibreSolar:SW_SPST_EVQP7A" H 7400 2800 50  0001 C CNN
F 3 "" H 7500 2950 50  0000 C CNN
F 4 "C&K Components" H 0   0   60  0001 C CNN "Manufacturer"
F 5 "PTS840 GK SMTR LFS" H 0   0   60  0001 C CNN "PartNumber"
	1    7500 2950
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG032
U 1 1 58BFF095
P 1600 1600
F 0 "#FLG032" H 1600 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 1750 50  0000 C CNN
F 2 "" H 1600 1600 50  0001 C CNN
F 3 "" H 1600 1600 50  0001 C CNN
	1    1600 1600
	1    0    0    -1  
$EndComp
$Comp
L LibreSolar:ST_Nucleo_SWD SWD1
U 1 1 58C4B6A9
P 4800 6750
F 0 "SWD1" H 4600 7150 50  0000 L CNN
F 1 "ST_Nucleo_SWD" H 4600 6350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4800 6150 30  0001 C CIN
F 3 "" H 4950 6800 60  0001 C CNN
	1    4800 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P1
U 1 1 58C4C05C
P 6100 6700
F 0 "P1" H 6100 6850 50  0000 C CNN
F 1 "CONN_01X02" V 6200 6700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6100 6700 50  0001 C CNN
F 3 "" H 6100 6700 50  0001 C CNN
	1    6100 6700
	1    0    0    -1  
$EndComp
$Comp
L Project:D_LED LED1
U 1 1 58AE0EA3
P 9600 5400
AR Path="/58AE0EA3" Ref="LED1"  Part="1" 
AR Path="/58A68DCB/58AE0EA3" Ref="LED1"  Part="1" 
F 0 "LED1" H 9725 5450 50  0000 L CNN
F 1 "LED_red" H 9725 5350 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9625 5350 50  0001 C CNN
F 3 "" H 9725 5450 50  0001 C CNN
F 4 "Lite-On" H 9600 5400 60  0001 C CNN "Manufacturer"
F 5 "LTST-C190KRKT" H 9600 5400 60  0001 C CNN "PartNumber"
F 6 "red" H 9600 5400 60  0001 C CNN "Remarks"
	1    9600 5400
	1    0    0    -1  
$EndComp
Text Notes 9400 4400 0    100  ~ 0
Status LEDs
Text Notes 2600 1300 0    100  ~ 0
MCU STM32F072
Text Notes 3800 5900 0    100  ~ 0
STM Nucleo SWD and USART
Text Notes 7700 4900 0    50   ~ 0
min. 65 uA\noperating\ncurrent
Text Notes 6900 4400 0    100  ~ 0
Voltage reference
Text Notes 7650 1300 0    100  ~ 0
Reset and boot circuit
Text Label 4400 4100 2    50   ~ 0
LED1
Text Label 4400 4200 2    50   ~ 0
LED2
Text HLabel 4500 4000 2    50   Output ~ 0
TIM1_CH1N
Text HLabel 1700 3600 0    50   Output ~ 0
TIM1_CH1
Text Label 1800 3700 0    50   ~ 0
USART1_TX
Text Label 1800 3800 0    50   ~ 0
USART1_RX
Text Label 1800 4100 0    50   ~ 0
SWDIO
Text Label 1800 4200 0    50   ~ 0
SWCLK
Text HLabel 1700 3400 0    50   Input ~ 0
V_BAT
Text HLabel 1700 3500 0    50   Input ~ 0
V_SOLAR
Text Label 1800 2700 0    50   ~ 0
BOOT0
Text Label 1800 3300 0    50   ~ 0
V_REF
Text Label 1800 2600 0    50   ~ 0
OSC_IN
Text Label 4400 2000 2    50   ~ 0
OSC_OUT
Text Label 4400 2400 2    50   ~ 0
~RESET
Text Label 5300 1500 3    50   ~ 0
OSC_IN
Text Label 5500 1500 3    50   ~ 0
OSC_OUT
Text Label 7150 2600 0    50   ~ 0
~RESET
Text Label 4200 6800 0    50   ~ 0
SWDIO
Text Label 4200 6600 0    50   ~ 0
SWCLK
Text Label 5400 6700 0    50   ~ 0
USART1_TX
Text Label 5400 6800 0    50   ~ 0
USART1_RX
Text Label 4200 6900 0    50   ~ 0
~RESET
Text Label 9400 2300 2    50   ~ 0
BOOT0
Text HLabel 4500 2900 2    50   Output ~ 0
~LOAD_EN
Text Label 7800 5200 2    50   ~ 0
V_REF
Text Label 9600 4700 3    50   ~ 0
LED1
Text Label 10100 4700 3    50   ~ 0
LED2
Text HLabel 4500 2700 2    50   Input ~ 0
I_LOAD
Text HLabel 4500 2800 2    50   Input ~ 0
I_DCDC
Text HLabel 4500 3600 2    50   Output ~ 0
CAN_TX
Text HLabel 4500 3500 2    50   Input ~ 0
CAN_RX
Text HLabel 4500 3400 2    50   BiDi ~ 0
I2C1_SDA
Text HLabel 4500 3300 2    50   Output ~ 0
I2C1_SCL
Text HLabel 4500 3200 2    50   Output ~ 0
SPI1_MOSI
Text HLabel 4500 3100 2    50   Input ~ 0
SPI1_MISO
Text HLabel 4500 3000 2    50   Output ~ 0
SPI1_SCK
Text HLabel 4500 2100 2    50   Output ~ 0
SSEL
Text HLabel 1700 3900 0    50   BiDi ~ 0
USB_DM
Text HLabel 1700 4000 0    50   BiDi ~ 0
USB_DP
Text HLabel 1700 4300 0    50   Output ~ 0
CAN_STB
Text HLabel 1700 3200 0    50   Output ~ 0
DAC
Text HLabel 1700 3100 0    50   Input ~ 0
USART2_RX
Text HLabel 1700 3000 0    50   Output ~ 0
USART2_TX
Text HLabel 1700 2900 0    50   Input ~ 0
TEMP_INT
Text Label 4400 3700 2    50   ~ 0
I2C2_SCL
Text Label 4400 3800 2    50   ~ 0
I2C2_SDA
Text HLabel 4500 2500 2    50   Input ~ 0
TEMP_BAT
NoConn ~ 4500 7000
Wire Wire Line
	2200 2100 1950 2100
Wire Wire Line
	1950 2000 1950 2100
Wire Wire Line
	1950 2200 2200 2200
Wire Wire Line
	1950 2300 2200 2300
Wire Wire Line
	1950 2400 2200 2400
Wire Wire Line
	5350 4600 5350 4700
Wire Wire Line
	5000 4600 5000 4700
Wire Wire Line
	5700 4600 5700 4700
Wire Wire Line
	6050 4700 6050 4600
Wire Wire Line
	8500 1925 8500 2000
Wire Wire Line
	7400 4800 7400 4900
Wire Wire Line
	2200 2700 1800 2700
Wire Wire Line
	8500 2200 8500 2300
Wire Wire Line
	8500 2300 9100 2300
Wire Wire Line
	9100 2300 9100 2600
Wire Wire Line
	4000 3500 4500 3500
Wire Wire Line
	2200 4300 1700 4300
Wire Wire Line
	4000 3600 4500 3600
Wire Wire Line
	5350 5000 5350 4900
Wire Wire Line
	7100 3000 7100 3200
Wire Wire Line
	2200 4600 2100 4600
Wire Wire Line
	2100 4500 2100 4600
Wire Wire Line
	2200 4500 2100 4500
Wire Wire Line
	5000 5000 5000 4900
Wire Wire Line
	5700 4900 5700 5000
Wire Wire Line
	1450 2000 1450 2100
Wire Wire Line
	6050 4900 6050 5000
Wire Wire Line
	8500 3100 8500 3200
Wire Wire Line
	9100 2800 9100 3200
Wire Wire Line
	7400 5500 7400 5600
Wire Wire Line
	4000 3300 4500 3300
Wire Wire Line
	4000 3400 4500 3400
Wire Wire Line
	4000 3700 4400 3700
Wire Wire Line
	4000 3800 4400 3800
Wire Wire Line
	4000 2800 4500 2800
Wire Wire Line
	4000 2700 4500 2700
Wire Wire Line
	9600 5000 9600 4700
Wire Wire Line
	4000 4100 4400 4100
Wire Wire Line
	10100 5000 10100 4700
Wire Wire Line
	4000 4200 4400 4200
Wire Wire Line
	8100 2900 8200 2900
Wire Wire Line
	8500 2600 8500 2700
Wire Wire Line
	2200 2600 1800 2600
Wire Wire Line
	4000 2000 4400 2000
Wire Wire Line
	2200 3200 1700 3200
Wire Wire Line
	4000 3100 4500 3100
Wire Wire Line
	4000 3200 4500 3200
Wire Wire Line
	4000 3000 4500 3000
Wire Wire Line
	4000 2500 4500 2500
Wire Wire Line
	2200 4200 1800 4200
Wire Wire Line
	2200 4100 1800 4100
Wire Wire Line
	2200 2900 1700 2900
Wire Wire Line
	2200 3600 1700 3600
Wire Wire Line
	4000 4000 4500 4000
Wire Wire Line
	2200 3800 1800 3800
Wire Wire Line
	2200 3700 1800 3700
Wire Wire Line
	2200 3100 1700 3100
Wire Wire Line
	2200 3000 1700 3000
Wire Wire Line
	2200 3900 1700 3900
Wire Wire Line
	2200 4000 1700 4000
Wire Wire Line
	2200 3400 1700 3400
Wire Wire Line
	7400 5100 7400 5200
Wire Wire Line
	7400 5200 7800 5200
Wire Wire Line
	2200 3300 1800 3300
Wire Wire Line
	2200 3500 1700 3500
Wire Wire Line
	4000 2900 4500 2900
Wire Wire Line
	4000 2400 4400 2400
Wire Wire Line
	7100 2600 7100 2800
Wire Wire Line
	7100 2600 7500 2600
Wire Wire Line
	5300 1500 5300 1900
Wire Wire Line
	5500 1900 5500 1500
Wire Wire Line
	5400 6700 5900 6700
Wire Wire Line
	5400 6800 5900 6800
Wire Wire Line
	4100 6500 4500 6500
Wire Wire Line
	4100 6450 4100 6500
Wire Wire Line
	7500 3150 7500 3200
Wire Wire Line
	1300 1700 1450 1700
Wire Wire Line
	1450 1700 1450 1800
Wire Wire Line
	2100 1700 2100 2000
Wire Wire Line
	1000 1700 1100 1700
Wire Wire Line
	1000 1700 1000 1600
Wire Wire Line
	7800 2600 7800 2900
Wire Wire Line
	7800 2900 7900 2900
Wire Wire Line
	2200 4700 2100 4700
Wire Wire Line
	2200 4800 2100 4800
Wire Wire Line
	2100 2000 2200 2000
Wire Wire Line
	1600 1600 1600 1700
Wire Wire Line
	4500 6600 4200 6600
Wire Wire Line
	4500 6800 4200 6800
Wire Wire Line
	4500 6900 4200 6900
Wire Wire Line
	4500 6700 4100 6700
Wire Wire Line
	4100 6700 4100 6800
Wire Wire Line
	4000 3900 4500 3900
Wire Wire Line
	4000 2100 4500 2100
Connection ~ 1950 2100
Connection ~ 1950 2200
Connection ~ 1950 2300
Connection ~ 8500 2300
Connection ~ 9100 2300
Connection ~ 2100 4700
Connection ~ 2100 4800
Connection ~ 2100 4600
Connection ~ 7400 5200
Connection ~ 7500 2600
Connection ~ 1450 1700
Connection ~ 1600 1700
Wire Wire Line
	10100 5200 10100 5300
Wire Wire Line
	9600 5500 9600 5600
Wire Wire Line
	9600 5200 9600 5300
Wire Wire Line
	7500 2500 7500 2600
Wire Wire Line
	7500 2300 7500 2200
$Comp
L Device:Resonator_Small Y1
U 1 1 58C556C6
P 5400 2000
F 0 "Y1" H 5525 2075 50  0000 L CNN
F 1 "8MHz" H 5525 2000 50  0000 L CNN
F 2 "LibreSolar:Resonator_Murata_CSTCE_G" H 5375 2000 50  0001 C CNN
F 3 "" H 5375 2000 50  0001 C CNN
F 4 "Murata" H 300 -2350 50  0001 C CNN "Manufacturer"
F 5 "CSTCE8M00G15C99-R0" H 300 -2350 50  0001 C CNN "PartNumber"
F 6 "0.1% tolerance" H 300 600 60  0001 C CNN "Remarks"
	1    5400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2200 5400 2300
Text Notes 5775 2275 0    50   ~ 0
Tight tolerance\nfor CAN interface
Text Notes 9500 3400 0    50   ~ 0
Equations:\ntau = R39 * C36 = 2.2 s\nV(t) = Vmax * (1-exp(-t/tau))\n--> t = -tau * ln(1-V/Vmax)\n\nNormal startup:\nBOOT0 < 0.69 V\nPress SW1 < 0.51 s\n\nUSB bootloader:\nBOOT0 > 1.61 V\nPress SW1 > 1.47 s
$Comp
L LibreSolar:24AA01 U6
U 1 1 5929D79A
P 2300 6800
F 0 "U6" H 2300 7165 50  0000 C CNN
F 1 "24AA01" H 2300 7074 50  0000 C CNN
F 2 "LibreSolar:SOT-23-5" H 2300 6400 50  0001 C CNN
F 3 "" H 2300 7050 60  0000 C CNN
F 4 "Microchip" H 2300 7300 60  0001 C CNN "Manufacturer"
F 5 "24AA32AFT-I/OT" H 2300 7200 60  0001 C CNN "PartNumber"
	1    2300 6800
	1    0    0    -1  
$EndComp
Text Notes 1900 5900 0    100  ~ 0
EEPROM
$Comp
L power:GND #PWR033
U 1 1 5929D877
P 3000 7100
F 0 "#PWR033" H 3000 6850 50  0001 C CNN
F 1 "GND" H 3000 6950 50  0000 C CNN
F 2 "" H 3000 7100 50  0000 C CNN
F 3 "" H 3000 7100 50  0000 C CNN
	1    3000 7100
	1    0    0    -1  
$EndComp
$Comp
L Project:C C22
U 1 1 5929DAC6
P 3000 6800
F 0 "C22" H 3020 6870 50  0000 L CNN
F 1 "100n" H 3020 6730 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 3000 6800 50  0001 C CNN
F 3 "" H 3000 6800 50  0000 C CNN
F 4 "Murata" H 1600 1300 50  0001 C CNN "Manufacturer"
F 5 "GRM188R71H104KA93D" H 1600 1300 50  0001 C CNN "PartNumber"
	1    3000 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR034
U 1 1 5929DB8B
P 3000 6500
F 0 "#PWR034" H 3000 6350 50  0001 C CNN
F 1 "+3.3V" H 3000 6640 50  0000 C CNN
F 2 "" H 3000 6500 50  0000 C CNN
F 3 "" H 3000 6500 50  0000 C CNN
	1    3000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6900 2800 6900
Wire Wire Line
	2800 6800 2800 6900
Wire Wire Line
	2800 7000 3000 7000
Wire Wire Line
	3000 6900 3000 7000
Connection ~ 3000 7000
Wire Wire Line
	2700 6800 2800 6800
Connection ~ 2800 6900
Wire Wire Line
	2700 6700 2800 6700
Wire Wire Line
	2800 6700 2800 6600
Wire Wire Line
	2800 6600 3000 6600
Wire Wire Line
	3000 6500 3000 6600
Connection ~ 3000 6600
Wire Wire Line
	1000 6700 1500 6700
Wire Wire Line
	1000 6800 1800 6800
Text Label 1000 6700 0    50   ~ 0
I2C2_SCL
Text Label 1000 6800 0    50   ~ 0
I2C2_SDA
$Comp
L Project:R R32
U 1 1 5929EAB6
P 1800 6500
F 0 "R32" V 1730 6500 50  0000 C CNN
F 1 "2.2k" V 1870 6500 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 1800 6500 50  0001 C CNN
F 3 "" H 1800 6500 50  0000 C CNN
F 4 "Yageo" H -5500 1625 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-072K2L" H -5500 1625 50  0001 C CNN "PartNumber"
	1    1800 6500
	1    0    0    1   
$EndComp
$Comp
L Project:R R31
U 1 1 5929EB96
P 1500 6500
F 0 "R31" V 1430 6500 50  0000 C CNN
F 1 "2.2k" V 1570 6500 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 1500 6500 50  0001 C CNN
F 3 "" H 1500 6500 50  0000 C CNN
F 4 "Yageo" H -5800 1625 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-072K2L" H -5800 1625 50  0001 C CNN "PartNumber"
	1    1500 6500
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR035
U 1 1 5929F0CB
P 1500 6200
F 0 "#PWR035" H 1500 6050 50  0001 C CNN
F 1 "+3.3V" H 1500 6340 50  0000 C CNN
F 2 "" H 1500 6200 50  0000 C CNN
F 3 "" H 1500 6200 50  0000 C CNN
	1    1500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6200 1500 6300
Wire Wire Line
	1500 6300 1800 6300
Wire Wire Line
	1800 6300 1800 6400
Connection ~ 1500 6300
Wire Wire Line
	1500 6600 1500 6700
Connection ~ 1500 6700
Wire Wire Line
	1800 6600 1800 6800
Connection ~ 1800 6800
Text HLabel 4500 3900 2    50   Output ~ 0
5V_OUT_EN
Wire Wire Line
	10100 5500 10100 5600
Wire Wire Line
	4000 2200 4500 2200
Text HLabel 4500 2200 2    50   Output ~ 0
UEXT_EN
Wire Wire Line
	4000 2300 4500 2300
Text HLabel 4500 2300 2    50   Output ~ 0
V_BUS_EN
Text Notes 5100 7600 0    50   ~ 0
If not stated otherwise, all MLCC 50V X7R
Wire Wire Line
	1950 2100 1950 2200
Wire Wire Line
	1950 2200 1950 2300
Wire Wire Line
	1950 2300 1950 2400
Wire Wire Line
	8500 2300 8500 2400
Wire Wire Line
	9100 2300 9400 2300
Wire Wire Line
	2100 4700 2100 4800
Wire Wire Line
	2100 4800 2100 4900
Wire Wire Line
	2100 4600 2100 4700
Wire Wire Line
	7400 5200 7400 5300
Wire Wire Line
	7500 2600 7800 2600
Wire Wire Line
	7500 2600 7500 2750
Wire Wire Line
	1450 1700 1600 1700
Wire Wire Line
	1600 1700 2100 1700
Wire Wire Line
	3000 7000 3000 7100
Wire Wire Line
	2800 6900 2800 7000
Wire Wire Line
	3000 6600 3000 6700
Wire Wire Line
	1500 6300 1500 6400
Wire Wire Line
	1500 6700 1900 6700
Wire Wire Line
	1800 6800 1900 6800
$EndSCHEMATC
