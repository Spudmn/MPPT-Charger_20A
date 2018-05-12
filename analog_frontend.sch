EESchema Schematic File Version 4
LIBS:MPPT_charger_20A-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L power:GND #PWR077
U 1 1 58A6D4FE
P 2200 5800
F 0 "#PWR077" H 2200 5550 50  0001 C CNN
F 1 "GND" H 2200 5650 50  0000 C CNN
F 2 "" H 2200 5800 50  0000 C CNN
F 3 "" H 2200 5800 50  0000 C CNN
	1    2200 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR078
U 1 1 58A6DE49
P 6800 5900
F 0 "#PWR078" H 6800 5650 50  0001 C CNN
F 1 "GND" H 6800 5750 50  0000 C CNN
F 2 "" H 6800 5900 50  0000 C CNN
F 3 "" H 6800 5900 50  0000 C CNN
	1    6800 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 58A6DF4D
P 7200 5900
F 0 "#PWR079" H 7200 5650 50  0001 C CNN
F 1 "GND" H 7200 5750 50  0000 C CNN
F 2 "" H 7200 5900 50  0000 C CNN
F 3 "" H 7200 5900 50  0000 C CNN
	1    7200 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR080
U 1 1 58A6E33E
P 8000 5900
F 0 "#PWR080" H 8000 5650 50  0001 C CNN
F 1 "GND" H 8000 5750 50  0000 C CNN
F 2 "" H 8000 5900 50  0000 C CNN
F 3 "" H 8000 5900 50  0000 C CNN
	1    8000 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR081
U 1 1 58A6E442
P 8400 5900
F 0 "#PWR081" H 8400 5650 50  0001 C CNN
F 1 "GND" H 8400 5750 50  0000 C CNN
F 2 "" H 8400 5900 50  0000 C CNN
F 3 "" H 8400 5900 50  0000 C CNN
	1    8400 5900
	1    0    0    -1  
$EndComp
$Comp
L Project:R R27
U 1 1 58A6E7F1
P 8400 5600
F 0 "R27" V 8325 5600 50  0000 C CNN
F 1 "10k" V 8475 5600 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 8225 5500 50  0001 C CNN
F 3 "" H 8400 5600 50  0000 C CNN
F 4 "Yageo" H 750 -200 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0710KL" H 750 -200 50  0001 C CNN "PartNumber"
	1    8400 5600
	1    0    0    -1  
$EndComp
$Comp
L Project:R R25
U 1 1 58A70DA1
P 8400 5000
F 0 "R25" V 8325 5000 50  0000 C CNN
F 1 "100k" V 8475 5000 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 8225 4900 50  0001 C CNN
F 3 "" H 8400 5000 50  0000 C CNN
F 4 "Yageo" H 750 -300 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07100KL" H 750 -300 50  0001 C CNN "PartNumber"
	1    8400 5000
	1    0    0    -1  
$EndComp
$Comp
L Project:R R24
U 1 1 58A715AF
P 7200 5000
F 0 "R24" V 7125 5000 50  0000 C CNN
F 1 "100k" V 7275 5000 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 7025 4900 50  0001 C CNN
F 3 "" H 7200 5000 50  0000 C CNN
F 4 "Yageo" H 750 -300 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07100KL" H 750 -300 50  0001 C CNN "PartNumber"
	1    7200 5000
	1    0    0    -1  
$EndComp
$Comp
L Project:R R26
U 1 1 58A71DE2
P 7200 5600
F 0 "R26" V 7125 5600 50  0000 C CNN
F 1 "5.6k" V 7275 5600 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 7025 5500 50  0001 C CNN
F 3 "" H 7200 5600 50  0000 C CNN
F 4 "Yageo" H 750 -200 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-075K6L" H 750 -200 50  0001 C CNN "PartNumber"
	1    7200 5600
	1    0    0    -1  
$EndComp
$Comp
L Project:C C18
U 1 1 58A723ED
P 8000 5600
F 0 "C18" H 8025 5675 50  0000 L CNN
F 1 "10n" H 8025 5525 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 8000 5400 50  0001 C CNN
F 3 "" H 8025 5675 50  0000 C CNN
F 4 "Murata" H 700 -200 50  0001 C CNN "Manufacturer"
F 5 "GRM188R71H103KA01J" H 700 -200 50  0001 C CNN "PartNumber"
	1    8000 5600
	1    0    0    -1  
$EndComp
$Comp
L Project:C C17
U 1 1 58A72885
P 6800 5600
F 0 "C17" H 6825 5675 50  0000 L CNN
F 1 "10n" H 6825 5525 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 6800 5400 50  0001 C CNN
F 3 "" H 6825 5675 50  0000 C CNN
F 4 "Murata" H 650 -200 50  0001 C CNN "Manufacturer"
F 5 "GRM188R71H103KA01J" H 650 -200 50  0001 C CNN "PartNumber"
	1    6800 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR082
U 1 1 58A6DA9F
P 2700 5800
F 0 "#PWR082" H 2700 5550 50  0001 C CNN
F 1 "GND" H 2700 5650 50  0000 C CNN
F 2 "" H 2700 5800 50  0000 C CNN
F 3 "" H 2700 5800 50  0000 C CNN
	1    2700 5800
	1    0    0    -1  
$EndComp
$Comp
L Project:C C16
U 1 1 58A7377B
P 2200 5500
F 0 "C16" H 2225 5575 50  0000 L CNN
F 1 "100n" H 2225 5425 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 2200 5300 50  0001 C CNN
F 3 "" H 2225 5575 50  0000 C CNN
F 4 "Murata" H -6600 -350 50  0001 C CNN "Manufacturer"
F 5 "GRM188R71H104KA93D" H -6600 -350 50  0001 C CNN "PartNumber"
	1    2200 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR083
U 1 1 58A73CA0
P 2700 4700
F 0 "#PWR083" H 2700 4550 50  0001 C CNN
F 1 "+3.3V" H 2700 4840 50  0000 C CNN
F 2 "" H 2700 4700 50  0000 C CNN
F 3 "" H 2700 4700 50  0000 C CNN
	1    2700 4700
	1    0    0    -1  
$EndComp
$Comp
L Project:R R23
U 1 1 58A7452B
P 2700 4900
F 0 "R23" V 2630 4900 50  0000 C CNN
F 1 "10k" V 2770 4900 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 2700 4900 50  0001 C CNN
F 3 "" H 2700 4900 50  0000 C CNN
F 4 "Yageo" H -6600 -300 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0710KL" H -6600 -300 50  0001 C CNN "PartNumber"
	1    2700 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC RT1
U 1 1 58A75726
P 2700 5500
F 0 "RT1" V 2550 5500 50  0000 C CNN
F 1 "10k" V 2800 5500 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 2700 5550 50  0001 C CNN
F 3 "" H 2700 5550 50  0001 C CNN
F 4 "TDK" H -6600 -350 50  0001 C CNN "Manufacturer"
F 5 "NTCG163JF103FT1S" H -6600 -350 50  0001 C CNN "PartNumber"
	1    2700 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR085
U 1 1 58A7E93D
P 9700 2800
F 0 "#PWR085" H 9700 2550 50  0001 C CNN
F 1 "GND" H 9700 2650 50  0000 C CNN
F 2 "" H 9700 2800 50  0000 C CNN
F 3 "" H 9700 2800 50  0000 C CNN
	1    9700 2800
	1    0    0    -1  
$EndComp
$Comp
L Project:C C13
U 1 1 58A7ED33
P 9700 2600
F 0 "C13" H 9725 2700 50  0000 L CNN
F 1 "10n" H 9725 2500 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 9738 2450 50  0001 C CNN
F 3 "" H 9700 2600 50  0001 C CNN
F 4 "Murata" H -650 -1600 50  0001 C CNN "Manufacturer"
F 5 "GRM188R71H103KA01J" H -650 -1600 50  0001 C CNN "PartNumber"
	1    9700 2600
	1    0    0    -1  
$EndComp
$Comp
L Project:C C9
U 1 1 58A847D1
P 2300 2400
F 0 "C9" H 2320 2470 50  0000 L CNN
F 1 "100n" H 2320 2330 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 2300 2400 50  0001 C CNN
F 3 "" H 2300 2400 50  0000 C CNN
F 4 "Murata" H -600 -3975 50  0001 C CNN "Manufacturer"
F 5 "GRM188R71H104KA93D" H -600 -3975 50  0001 C CNN "PartNumber"
	1    2300 2400
	1    0    0    -1  
$EndComp
$Comp
L Project:C C11
U 1 1 58A86B85
P 5700 2600
F 0 "C11" H 5720 2670 50  0000 L CNN
F 1 "10n" H 5720 2530 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 5700 2600 50  0001 C CNN
F 3 "" H 5700 2600 50  0000 C CNN
F 4 "Murata" H 1950 -4500 50  0001 C CNN "Manufacturer"
F 5 "GRM188R71H103KA01J" H 1950 -4500 50  0001 C CNN "PartNumber"
	1    5700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR087
U 1 1 58A876AF
P 5700 2800
F 0 "#PWR087" H 5700 2550 50  0001 C CNN
F 1 "GND" H 5700 2650 50  0000 C CNN
F 2 "" H 5700 2800 50  0000 C CNN
F 3 "" H 5700 2800 50  0000 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L Project:R R7
U 1 1 58A9F3FF
P 4100 2400
F 0 "R7" V 4025 2400 50  0000 C CNN
F 1 "2.2k" V 4175 2400 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 3925 2300 50  0001 C CNN
F 3 "" H 4100 2400 50  0000 C CNN
F 4 "Yageo" H 2650 -3900 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-072K2L" H 2650 -3900 50  0001 C CNN "PartNumber"
	1    4100 2400
	0    1    1    0   
$EndComp
$Comp
L Project:R R8
U 1 1 58A9F8B2
P 3900 2200
F 0 "R8" V 3825 2200 50  0000 C CNN
F 1 "2.2k" V 3975 2200 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 3725 2100 50  0001 C CNN
F 3 "" H 3900 2200 50  0000 C CNN
F 4 "Yageo" H 1850 -4100 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-072K2L" H 1850 -4100 50  0001 C CNN "PartNumber"
	1    3900 2200
	0    1    1    0   
$EndComp
$Comp
L Project:R R11
U 1 1 58AA2C36
P 5500 2300
F 0 "R11" V 5430 2300 50  0000 C CNN
F 1 "2.2k" V 5570 2300 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 5500 2300 50  0001 C CNN
F 3 "" H 5500 2300 50  0000 C CNN
F 4 "Yageo" H 2050 -4450 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-072K2L" H 2050 -4450 50  0001 C CNN "PartNumber"
	1    5500 2300
	0    -1   1    0   
$EndComp
$Comp
L Project:R R15
U 1 1 58AA3509
P 5000 2900
F 0 "R15" V 4930 2900 50  0000 C CNN
F 1 "150k" V 5070 2900 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 5000 2900 50  0001 C CNN
F 3 "" H 5000 2900 50  0000 C CNN
F 4 "Yageo" H 2150 -4475 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07150KL" H 2150 -4475 50  0001 C CNN "PartNumber"
	1    5000 2900
	0    -1   1    0   
$EndComp
$Comp
L Project:R R14
U 1 1 58AA3A32
P 4100 1900
F 0 "R14" V 4030 1900 50  0000 C CNN
F 1 "150k" V 4170 1900 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 4100 1900 50  0001 C CNN
F 3 "" H 4100 1900 50  0000 C CNN
F 4 "Yageo" H 2050 -5275 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07150KL" H 2050 -5275 50  0001 C CNN "PartNumber"
	1    4100 1900
	0    -1   1    0   
$EndComp
$Comp
L Project:R R19
U 1 1 58AA826A
P 8000 2200
F 0 "R19" V 7925 2200 50  0000 C CNN
F 1 "2.2k" V 8075 2200 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 8000 2200 50  0001 C CNN
F 3 "" H 8000 2200 50  0000 C CNN
F 4 "Yageo" H -800 -1250 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-072K2L" H -800 -1250 50  0001 C CNN "PartNumber"
	1    8000 2200
	0    1    1    0   
$EndComp
$Comp
L Project:R R18
U 1 1 58AA8A90
P 8200 2400
F 0 "R18" V 8125 2400 50  0000 C CNN
F 1 "2.2k" V 8275 2400 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 8200 2400 50  0001 C CNN
F 3 "" H 8200 2400 50  0000 C CNN
F 4 "Yageo" H 0   -1050 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-072K2L" H 0   -1050 50  0001 C CNN "PartNumber"
	1    8200 2400
	0    1    1    0   
$EndComp
$Comp
L Project:R R22
U 1 1 58AAB023
P 8900 2800
F 0 "R22" V 8830 2800 50  0000 C CNN
F 1 "150k" V 8970 2800 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 8900 2800 50  0001 C CNN
F 3 "" H 8900 2800 50  0000 C CNN
F 4 "Yageo" H -475 -1550 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07150KL" H -475 -1550 50  0001 C CNN "PartNumber"
	1    8900 2800
	0    -1   1    0   
$EndComp
$Comp
L Project:R R21
U 1 1 58AAB89C
P 8200 1900
F 0 "R21" V 8130 1900 50  0000 C CNN
F 1 "150k" V 8270 1900 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 8200 1900 50  0001 C CNN
F 3 "" H 8200 1900 50  0000 C CNN
F 4 "Yageo" H -600 -2350 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07150KL" H -600 -2350 50  0001 C CNN "PartNumber"
	1    8200 1900
	0    1    1    0   
$EndComp
$Comp
L Project:R R20
U 1 1 58AACEAA
P 9500 2300
F 0 "R20" V 9430 2300 50  0000 C CNN
F 1 "2.2k" V 9570 2300 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 9500 2300 50  0001 C CNN
F 3 "" H 9500 2300 50  0000 C CNN
F 4 "Yageo" H -600 -1550 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-072K2L" H -600 -1550 50  0001 C CNN "PartNumber"
	1    9500 2300
	0    -1   1    0   
$EndComp
$Comp
L Project:C C40
U 1 1 58CBE39F
P 3500 5550
F 0 "C40" H 3525 5625 50  0000 L CNN
F 1 "100n" H 3525 5475 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 3500 5350 50  0001 C CNN
F 3 "" H 3525 5625 50  0000 C CNN
F 4 "Murata" H -6550 -300 50  0001 C CNN "Manufacturer"
F 5 "GRM188R71H104KA93D" H -6550 -300 50  0001 C CNN "PartNumber"
	1    3500 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR088
U 1 1 58CBE489
P 3500 5800
F 0 "#PWR088" H 3500 5550 50  0001 C CNN
F 1 "GND" H 3500 5650 50  0000 C CNN
F 2 "" H 3500 5800 50  0000 C CNN
F 3 "" H 3500 5800 50  0000 C CNN
	1    3500 5800
	1    0    0    -1  
$EndComp
$Comp
L Project:R R44
U 1 1 58CBE7D6
P 3500 4900
F 0 "R44" V 3430 4900 50  0000 C CNN
F 1 "10k" V 3570 4900 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 3500 4900 50  0001 C CNN
F 3 "" H 3500 4900 50  0000 C CNN
F 4 "Yageo" H -6550 -300 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0710KL" H -6550 -300 50  0001 C CNN "PartNumber"
	1    3500 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR089
U 1 1 58CBE8D7
P 3500 4700
F 0 "#PWR089" H 3500 4550 50  0001 C CNN
F 1 "+3.3V" H 3500 4840 50  0000 C CNN
F 2 "" H 3500 4700 50  0000 C CNN
F 3 "" H 3500 4700 50  0000 C CNN
	1    3500 4700
	1    0    0    -1  
$EndComp
Text Notes 5200 1800 0    100  ~ 0
Load current
Text Notes 9200 1800 0    100  ~ 0
DCDC current
Text Notes 6800 4200 0    100  ~ 0
Solar and battery voltage
Text Notes 1100 3200 0    50   ~ 0
Diff. amp. reference\ndefined by DAC pin\ninstead of GND: variable\nzero current set point
Text Notes 5100 7600 0    50   ~ 0
If not stated otherwise, all MLCC 50V X7R
Text HLabel 7300 5300 2    50   Output ~ 0
V_SOLAR_ADC
Text HLabel 8500 5300 2    50   Output ~ 0
V_BAT_ADC
Text HLabel 5900 2300 2    50   Output ~ 0
I_LOAD_ADC
Text HLabel 9850 2300 2    50   Output ~ 0
I_DCDC_ADC
Text HLabel 7800 1900 0    50   Input ~ 0
REF_DIFF_AMP
Text HLabel 3900 5200 2    50   Output ~ 0
TEMP_BAT
Text HLabel 2800 5200 2    50   Output ~ 0
TEMP_INT
Wire Wire Line
	2700 4700 2700 4800
Wire Wire Line
	4000 2400 3700 2400
Wire Wire Line
	3800 2200 3700 2200
Wire Wire Line
	7200 4800 7200 4900
Wire Wire Line
	8400 4800 8400 4900
Wire Wire Line
	6800 5700 6800 5900
Wire Wire Line
	8000 5700 8000 5900
Wire Wire Line
	7200 5700 7200 5900
Wire Wire Line
	8400 5700 8400 5900
Wire Wire Line
	5700 2700 5700 2800
Wire Wire Line
	9700 2700 9700 2800
Wire Wire Line
	2200 5600 2200 5800
Wire Wire Line
	2700 5650 2700 5800
Wire Wire Line
	9600 2300 9700 2300
Wire Wire Line
	9700 2300 9700 2500
Wire Wire Line
	5600 2300 5700 2300
Wire Wire Line
	5700 2300 5700 2500
Wire Wire Line
	9000 2800 9300 2800
Wire Wire Line
	9300 2800 9300 2300
Wire Wire Line
	9200 2300 9300 2300
Wire Wire Line
	8100 2200 8500 2200
Wire Wire Line
	8500 2200 8500 1900
Wire Wire Line
	4000 2200 4400 2200
Wire Wire Line
	4400 2200 4400 1900
Wire Wire Line
	8300 2400 8500 2400
Wire Wire Line
	8500 2400 8500 2800
Wire Wire Line
	8500 2800 8800 2800
Wire Wire Line
	5100 2300 5300 2300
Wire Wire Line
	5100 2900 5300 2900
Wire Wire Line
	5300 2900 5300 2300
Wire Wire Line
	4200 2400 4400 2400
Wire Wire Line
	4900 2900 4400 2900
Wire Wire Line
	4400 2900 4400 2400
Wire Wire Line
	2200 5400 2200 5200
Wire Wire Line
	2200 5200 2700 5200
Wire Wire Line
	2700 5000 2700 5200
Wire Wire Line
	8000 5300 8000 5500
Wire Wire Line
	8000 5300 8400 5300
Wire Wire Line
	8400 5100 8400 5300
Wire Wire Line
	6800 5300 6800 5500
Wire Wire Line
	6800 5300 7200 5300
Wire Wire Line
	7200 5100 7200 5300
Wire Wire Line
	3500 4700 3500 4800
Wire Wire Line
	3500 5000 3500 5200
Wire Wire Line
	3500 5200 3900 5200
Wire Wire Line
	3500 5650 3500 5800
Connection ~ 9700 2300
Connection ~ 5700 2300
Connection ~ 9300 2300
Connection ~ 8500 2200
Connection ~ 4400 2200
Connection ~ 8500 2400
Connection ~ 5300 2300
Connection ~ 4400 2400
Connection ~ 2700 5200
Connection ~ 8400 5300
Connection ~ 7200 5300
Connection ~ 3500 5200
$Comp
L Project:C C42
U 1 1 58CE9BFF
P 1400 2400
F 0 "C42" H 1420 2470 50  0000 L CNN
F 1 "100n" H 1420 2330 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 1400 2400 50  0001 C CNN
F 3 "" H 1400 2400 50  0000 C CNN
F 4 "Murata" H -8950 -1800 50  0001 C CNN "Manufacturer"
F 5 "GRM188R71H104KA93D" H -8950 -1800 50  0001 C CNN "PartNumber"
	1    1400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1900 8300 1900
Wire Wire Line
	1400 2100 1400 2300
$Comp
L power:GND #PWR090
U 1 1 58CEAD6B
P 1400 2550
F 0 "#PWR090" H 1400 2300 50  0001 C CNN
F 1 "GND" H 1400 2400 50  0000 C CNN
F 2 "" H 1400 2550 50  0000 C CNN
F 3 "" H 1400 2550 50  0000 C CNN
	1    1400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2500 1400 2550
$Comp
L power:GND #PWR091
U 1 1 58DB96E4
P 2700 2900
F 0 "#PWR091" H 2700 2650 50  0001 C CNN
F 1 "GND" H 2700 2750 50  0000 C CNN
F 2 "" H 2700 2900 50  0000 C CNN
F 3 "" H 2700 2900 50  0000 C CNN
	1    2700 2900
	1    0    0    -1  
$EndComp
Text Notes 2475 4200 0    100  ~ 0
Temperature (ext./int.)
Text HLabel 7200 4800 1    50   Input ~ 0
V_SOLAR
Text HLabel 8400 4800 1    50   Input ~ 0
V_BAT
Text HLabel 7800 2200 0    50   Input ~ 0
DCDC_SHUNT+
Text HLabel 3700 2200 0    50   Input ~ 0
LOAD_SHUNT+
Text HLabel 3700 2400 0    50   Input ~ 0
LOAD_SHUNT-
$Comp
L power:+5V #PWR092
U 1 1 58E1468F
P 2700 1900
F 0 "#PWR092" H 2700 1750 50  0001 C CNN
F 1 "+5V" H 2700 2040 50  0000 C CNN
F 2 "" H 2700 1900 50  0000 C CNN
F 3 "" H 2700 1900 50  0000 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
Text HLabel 7800 2400 0    50   Input ~ 0
DCDC_SHUNT-
Wire Wire Line
	7900 2200 7800 2200
Wire Wire Line
	7800 2400 8100 2400
Wire Wire Line
	4400 1900 4200 1900
Text HLabel 3700 1900 0    50   Input ~ 0
REF_DIFF_AMP
Wire Wire Line
	4000 1900 3700 1900
Wire Wire Line
	8100 1900 7800 1900
Text HLabel 1400 2100 1    50   Input ~ 0
REF_DIFF_AMP
Wire Wire Line
	2300 2300 2300 2000
Wire Wire Line
	2300 2000 2700 2000
Wire Wire Line
	2700 1900 2700 2000
Connection ~ 2700 2000
Wire Wire Line
	2700 2700 2700 2800
Wire Wire Line
	2700 2800 2300 2800
Wire Wire Line
	2300 2800 2300 2500
Connection ~ 2700 2800
$Comp
L Device:Opamp_Dual_Generic U7
U 1 1 5A1ADFEF
P 8900 2300
F 0 "U7" H 8900 2667 50  0000 C CNN
F 1 "LM258" H 8900 2576 50  0000 C CNN
F 2 "LibreSolar:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8900 2300 50  0001 C CNN
F 3 "" H 8900 2300 50  0001 C CNN
F 4 "Texas Instruments" H 8900 2300 60  0001 C CNN "Manufacturer"
F 5 "LM258DR" H 0   0   60  0001 C CNN "PartNumber"
	1    8900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U7
U 2 1 5A1AE438
P 4800 2300
F 0 "U7" H 4800 2667 50  0000 C CNN
F 1 "LM258" H 4800 2576 50  0000 C CNN
F 2 "" H 4800 2300 50  0001 C CNN
F 3 "" H 4800 2300 50  0001 C CNN
F 4 "Texas Instruments" H 4800 2300 60  0001 C CNN "Manufacturer"
F 5 "LM258DR" H 0   0   60  0001 C CNN "PartNumber"
	2    4800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U7
U 3 1 5A1AE618
P 2800 2400
F 0 "U7" H 2758 2446 50  0000 L CNN
F 1 "LM258" H 2758 2355 50  0000 L CNN
F 2 "" H 2800 2400 50  0001 C CNN
F 3 "" H 2800 2400 50  0001 C CNN
F 4 "LM258DR" H 0   0   60  0001 C CNN "PartNumber"
	3    2800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2300 9850 2300
Wire Wire Line
	5700 2300 5900 2300
Wire Wire Line
	9300 2300 9400 2300
Wire Wire Line
	8500 2200 8600 2200
Wire Wire Line
	4400 2200 4500 2200
Wire Wire Line
	8500 2400 8600 2400
Wire Wire Line
	5300 2300 5400 2300
Wire Wire Line
	4400 2400 4500 2400
Wire Wire Line
	2700 5200 2800 5200
Wire Wire Line
	2700 5200 2700 5350
Wire Wire Line
	8400 5300 8500 5300
Wire Wire Line
	8400 5300 8400 5500
Wire Wire Line
	7200 5300 7300 5300
Wire Wire Line
	7200 5300 7200 5500
Wire Wire Line
	3500 5200 3500 5450
Wire Wire Line
	2700 2000 2700 2100
Wire Wire Line
	2700 2800 2700 2900
$EndSCHEMATC
