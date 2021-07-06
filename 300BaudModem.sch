EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega328P-A U?
U 1 1 60DF35F3
P 5600 2800
F 0 "U?" H 4956 2846 50  0000 R CNN
F 1 "ATmega328-P" H 4956 2755 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5600 2800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5600 2800 50  0001 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
Text GLabel 1300 3550 0    50   Input ~ 0
Baseband-IN
Text GLabel 1300 5750 0    50   Input ~ 0
Baseband-OUT
Text GLabel 3050 3550 2    50   Input ~ 0
Mega-PC0
Text GLabel 3150 5500 2    50   Input ~ 0
Mega-PB3
Text GLabel 3100 6700 2    50   Input ~ 0
Mega-PD3
Text GLabel 1800 1400 2    50   Input ~ 0
Mega-PB0
Text GLabel 1800 1750 2    50   Input ~ 0
Mega-PB1
Text GLabel 1800 2100 2    50   Input ~ 0
Mega-PB2
Text GLabel 1800 2450 2    50   Input ~ 0
Mega-PB4
Text GLabel 1800 2800 2    50   Input ~ 0
Mega-PB5
$Comp
L Device:C_Polarized C?
U 1 1 60E45FDA
P 1450 3550
F 0 "C?" V 1195 3550 50  0000 C CNN
F 1 "3u3" V 1286 3550 50  0000 C CNN
F 2 "" H 1488 3400 50  0001 C CNN
F 3 "~" H 1450 3550 50  0001 C CNN
	1    1450 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60E4718E
P 1600 3700
F 0 "R?" H 1670 3746 50  0000 L CNN
F 1 "10K" H 1670 3655 50  0000 L CNN
F 2 "" V 1530 3700 50  0001 C CNN
F 3 "~" H 1600 3700 50  0001 C CNN
	1    1600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E47E4D
P 1600 4000
F 0 "C?" H 1715 4046 50  0000 L CNN
F 1 "100n" H 1715 3955 50  0000 L CNN
F 2 "" H 1638 3850 50  0001 C CNN
F 3 "~" H 1600 4000 50  0001 C CNN
	1    1600 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E48851
P 1600 4150
F 0 "#PWR?" H 1600 3900 50  0001 C CNN
F 1 "GND" H 1605 3977 50  0000 C CNN
F 2 "" H 1600 4150 50  0001 C CNN
F 3 "" H 1600 4150 50  0001 C CNN
	1    1600 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E49435
P 2500 4650
F 0 "#PWR?" H 2500 4400 50  0001 C CNN
F 1 "GND" H 2505 4477 50  0000 C CNN
F 2 "" H 2500 4650 50  0001 C CNN
F 3 "" H 2500 4650 50  0001 C CNN
	1    2500 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60E49BA7
P 2500 4500
F 0 "R?" H 2570 4546 50  0000 L CNN
F 1 "R" H 2570 4455 50  0000 L CNN
F 2 "" V 2430 4500 50  0001 C CNN
F 3 "~" H 2500 4500 50  0001 C CNN
	1    2500 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60E4A4CF
P 2500 4200
F 0 "R?" H 2430 4154 50  0000 R CNN
F 1 "R" H 2430 4245 50  0000 R CNN
F 2 "" V 2430 4200 50  0001 C CNN
F 3 "~" H 2500 4200 50  0001 C CNN
	1    2500 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 4350 1950 4350
Connection ~ 1600 3550
$Comp
L Device:C C?
U 1 1 60E4B4F2
P 2850 4500
F 0 "C?" H 2965 4546 50  0000 L CNN
F 1 "C" H 2965 4455 50  0000 L CNN
F 2 "" H 2888 4350 50  0001 C CNN
F 3 "~" H 2850 4500 50  0001 C CNN
	1    2850 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E4BD1B
P 2850 4650
F 0 "#PWR?" H 2850 4400 50  0001 C CNN
F 1 "GND" H 2855 4477 50  0000 C CNN
F 2 "" H 2850 4650 50  0001 C CNN
F 3 "" H 2850 4650 50  0001 C CNN
	1    2850 4650
	1    0    0    -1  
$EndComp
Connection ~ 2500 4350
Wire Wire Line
	1600 3550 3050 3550
$Comp
L Device:R R?
U 1 1 60E51924
P 1650 2800
F 0 "R?" V 1443 2800 50  0000 C CNN
F 1 "1K" V 1534 2800 50  0000 C CNN
F 2 "" V 1580 2800 50  0001 C CNN
F 3 "~" H 1650 2800 50  0001 C CNN
	1    1650 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60E521B1
P 1650 2450
F 0 "R?" V 1443 2450 50  0000 C CNN
F 1 "1K" V 1534 2450 50  0000 C CNN
F 2 "" V 1580 2450 50  0001 C CNN
F 3 "~" H 1650 2450 50  0001 C CNN
	1    1650 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60E524E2
P 1650 2100
F 0 "R?" V 1443 2100 50  0000 C CNN
F 1 "1K" V 1534 2100 50  0000 C CNN
F 2 "" V 1580 2100 50  0001 C CNN
F 3 "~" H 1650 2100 50  0001 C CNN
	1    1650 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60E527BD
P 1650 1750
F 0 "R?" V 1443 1750 50  0000 C CNN
F 1 "1K" V 1534 1750 50  0000 C CNN
F 2 "" V 1580 1750 50  0001 C CNN
F 3 "~" H 1650 1750 50  0001 C CNN
	1    1650 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60E529FB
P 1650 1400
F 0 "R?" V 1443 1400 50  0000 C CNN
F 1 "1K" V 1534 1400 50  0000 C CNN
F 2 "" V 1580 1400 50  0001 C CNN
F 3 "~" H 1650 1400 50  0001 C CNN
	1    1650 1400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60E52E10
P 1350 1400
F 0 "D?" H 1343 1617 50  0000 C CNN
F 1 "RX" H 1343 1526 50  0000 C CNN
F 2 "" H 1350 1400 50  0001 C CNN
F 3 "~" H 1350 1400 50  0001 C CNN
	1    1350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60E540C4
P 1350 1750
F 0 "D?" H 1343 1967 50  0000 C CNN
F 1 "TX" H 1343 1876 50  0000 C CNN
F 2 "" H 1350 1750 50  0001 C CNN
F 3 "~" H 1350 1750 50  0001 C CNN
	1    1350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60E544D7
P 1350 2100
F 0 "D?" H 1343 2317 50  0000 C CNN
F 1 "CD" H 1343 2226 50  0000 C CNN
F 2 "" H 1350 2100 50  0001 C CNN
F 3 "~" H 1350 2100 50  0001 C CNN
	1    1350 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60E547A4
P 1350 2450
F 0 "D?" H 1343 2667 50  0000 C CNN
F 1 "OH" H 1343 2576 50  0000 C CNN
F 2 "" H 1350 2450 50  0001 C CNN
F 3 "~" H 1350 2450 50  0001 C CNN
	1    1350 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60E54BD0
P 1350 2800
F 0 "D?" H 1343 3017 50  0000 C CNN
F 1 "RI" H 1343 2926 50  0000 C CNN
F 2 "" H 1350 2800 50  0001 C CNN
F 3 "~" H 1350 2800 50  0001 C CNN
	1    1350 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E54F48
P 1200 2800
F 0 "#PWR?" H 1200 2550 50  0001 C CNN
F 1 "GND" V 1205 2672 50  0000 R CNN
F 2 "" H 1200 2800 50  0001 C CNN
F 3 "" H 1200 2800 50  0001 C CNN
	1    1200 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E55F05
P 1200 2450
F 0 "#PWR?" H 1200 2200 50  0001 C CNN
F 1 "GND" V 1205 2322 50  0000 R CNN
F 2 "" H 1200 2450 50  0001 C CNN
F 3 "" H 1200 2450 50  0001 C CNN
	1    1200 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E56214
P 1200 2100
F 0 "#PWR?" H 1200 1850 50  0001 C CNN
F 1 "GND" V 1205 1972 50  0000 R CNN
F 2 "" H 1200 2100 50  0001 C CNN
F 3 "" H 1200 2100 50  0001 C CNN
	1    1200 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E56473
P 1200 1750
F 0 "#PWR?" H 1200 1500 50  0001 C CNN
F 1 "GND" V 1205 1622 50  0000 R CNN
F 2 "" H 1200 1750 50  0001 C CNN
F 3 "" H 1200 1750 50  0001 C CNN
	1    1200 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E5670D
P 1200 1400
F 0 "#PWR?" H 1200 1150 50  0001 C CNN
F 1 "GND" V 1205 1272 50  0000 R CNN
F 2 "" H 1200 1400 50  0001 C CNN
F 3 "" H 1200 1400 50  0001 C CNN
	1    1200 1400
	0    1    1    0   
$EndComp
Text GLabel 3050 4050 2    50   Input ~ 0
Mega-AREF
Wire Wire Line
	2500 4050 2850 4050
Wire Wire Line
	2850 4350 2850 4050
Connection ~ 2850 4050
Wire Wire Line
	2850 4050 3050 4050
$Comp
L Device:Buzzer BZ?
U 1 1 60E6A0E8
P 2100 6800
F 0 "BZ?" V 2058 6952 50  0000 L CNN
F 1 "Buzzer" V 2149 6952 50  0000 L CNN
F 2 "" V 2075 6900 50  0001 C CNN
F 3 "~" V 2075 6900 50  0001 C CNN
	1    2100 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60E6BF4C
P 2650 6700
F 0 "R?" V 2443 6700 50  0000 C CNN
F 1 "1K" V 2534 6700 50  0000 C CNN
F 2 "" V 2580 6700 50  0001 C CNN
F 3 "~" H 2650 6700 50  0001 C CNN
	1    2650 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 6700 3100 6700
Wire Wire Line
	2500 6700 2200 6700
Wire Wire Line
	2000 6700 1600 6700
$Comp
L power:GND #PWR?
U 1 1 60E6D2CB
P 1600 6700
F 0 "#PWR?" H 1600 6450 50  0001 C CNN
F 1 "GND" H 1605 6527 50  0000 C CNN
F 2 "" H 1600 6700 50  0001 C CNN
F 3 "" H 1600 6700 50  0001 C CNN
	1    1600 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60E6DCE8
P 2800 5500
F 0 "R?" V 2593 5500 50  0000 C CNN
F 1 "100" V 2684 5500 50  0000 C CNN
F 2 "" V 2730 5500 50  0001 C CNN
F 3 "~" H 2800 5500 50  0001 C CNN
	1    2800 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60E6E7D5
P 2300 5500
F 0 "R?" V 2093 5500 50  0000 C CNN
F 1 "220" V 2184 5500 50  0000 C CNN
F 2 "" V 2230 5500 50  0001 C CNN
F 3 "~" H 2300 5500 50  0001 C CNN
	1    2300 5500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60E6F2AD
P 2550 5800
F 0 "C?" H 2665 5846 50  0000 L CNN
F 1 "100n" H 2665 5755 50  0000 L CNN
F 2 "" H 2588 5650 50  0001 C CNN
F 3 "~" H 2550 5800 50  0001 C CNN
	1    2550 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E6F9C5
P 3050 5800
F 0 "C?" H 3165 5846 50  0000 L CNN
F 1 "100n" H 3165 5755 50  0000 L CNN
F 2 "" H 3088 5650 50  0001 C CNN
F 3 "~" H 3050 5800 50  0001 C CNN
	1    3050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5500 2550 5500
Wire Wire Line
	2950 5500 3050 5500
Wire Wire Line
	3050 5650 3050 5500
Connection ~ 3050 5500
Wire Wire Line
	3050 5500 3150 5500
Wire Wire Line
	2550 5650 2550 5500
Connection ~ 2550 5500
Wire Wire Line
	2550 5500 2650 5500
$Comp
L power:GND #PWR?
U 1 1 60E71A56
P 2550 5950
F 0 "#PWR?" H 2550 5700 50  0001 C CNN
F 1 "GND" H 2555 5777 50  0000 C CNN
F 2 "" H 2550 5950 50  0001 C CNN
F 3 "" H 2550 5950 50  0001 C CNN
	1    2550 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E72079
P 3050 5950
F 0 "#PWR?" H 3050 5700 50  0001 C CNN
F 1 "GND" H 3055 5777 50  0000 C CNN
F 2 "" H 3050 5950 50  0001 C CNN
F 3 "" H 3050 5950 50  0001 C CNN
	1    3050 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Potentiometer RV?
U 1 1 60E72A7F
P 1750 5750
F 0 "RV?" H 1680 5704 50  0000 R CNN
F 1 "100k" H 1680 5795 50  0000 R CNN
F 2 "" H 1750 5750 50  0001 C CNN
F 3 "~" H 1750 5750 50  0001 C CNN
	1    1750 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 5500 1750 5500
$Comp
L power:GND #PWR?
U 1 1 60E7489E
P 1750 5900
F 0 "#PWR?" H 1750 5650 50  0001 C CNN
F 1 "GND" H 1755 5727 50  0000 C CNN
F 2 "" H 1750 5900 50  0001 C CNN
F 3 "" H 1750 5900 50  0001 C CNN
	1    1750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5500 1750 5600
$Comp
L Device:C_Polarized C?
U 1 1 60E7663F
P 1450 5750
F 0 "C?" V 1195 5750 50  0000 C CNN
F 1 "3u3" V 1286 5750 50  0000 C CNN
F 2 "" H 1488 5600 50  0001 C CNN
F 3 "~" H 1450 5750 50  0001 C CNN
	1    1450 5750
	0    1    1    0   
$EndComp
Wire Notes Line
	550  6300 4050 6300
Wire Notes Line
	550  3050 4050 3050
$Comp
L power:GND #PWR?
U 1 1 60E7FBCD
P 5600 4300
F 0 "#PWR?" H 5600 4050 50  0001 C CNN
F 1 "GND" H 5605 4127 50  0000 C CNN
F 2 "" H 5600 4300 50  0001 C CNN
F 3 "" H 5600 4300 50  0001 C CNN
	1    5600 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60E80731
P 5600 800
F 0 "#PWR?" H 5600 650 50  0001 C CNN
F 1 "+5V" H 5615 973 50  0000 C CNN
F 2 "" H 5600 800 50  0001 C CNN
F 3 "" H 5600 800 50  0001 C CNN
	1    5600 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60E8E37D
P 1650 1050
F 0 "R?" V 1443 1050 50  0000 C CNN
F 1 "1K" V 1534 1050 50  0000 C CNN
F 2 "" V 1580 1050 50  0001 C CNN
F 3 "~" H 1650 1050 50  0001 C CNN
	1    1650 1050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60E8E387
P 1350 1050
F 0 "D?" H 1343 1267 50  0000 C CNN
F 1 "PWR" H 1343 1176 50  0000 C CNN
F 2 "" H 1350 1050 50  0001 C CNN
F 3 "~" H 1350 1050 50  0001 C CNN
	1    1350 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E8E391
P 1200 1050
F 0 "#PWR?" H 1200 800 50  0001 C CNN
F 1 "GND" V 1205 922 50  0000 R CNN
F 2 "" H 1200 1050 50  0001 C CNN
F 3 "" H 1200 1050 50  0001 C CNN
	1    1200 1050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60E8FBE7
P 1800 1050
F 0 "#PWR?" H 1800 900 50  0001 C CNN
F 1 "+5V" V 1815 1178 50  0000 L CNN
F 2 "" H 1800 1050 50  0001 C CNN
F 3 "" H 1800 1050 50  0001 C CNN
	1    1800 1050
	0    1    1    0   
$EndComp
Wire Notes Line
	550  550  550  7050
Text GLabel 3300 1400 2    50   Input ~ 0
Mega-PD6
Text GLabel 3300 1400 0    50   Input ~ 0
TTL-RTS
Text GLabel 3300 1500 0    50   Input ~ 0
TTL-CTS
Text GLabel 3300 1200 0    50   Input ~ 0
TTL-DTR
Text GLabel 3300 1300 0    50   Input ~ 0
TTL-DSR
Text GLabel 3300 1000 0    50   Input ~ 0
TTL-TX
Text GLabel 3300 900  0    50   Input ~ 0
TTL-RX
Text GLabel 3300 1600 0    50   Input ~ 0
TTL-DCD
Text GLabel 3300 1100 0    50   Input ~ 0
TTL-RI
Text GLabel 3300 1500 2    50   Input ~ 0
Mega-PD7
Text GLabel 3300 1200 2    50   Input ~ 0
Mega-PD4
Text GLabel 3300 1300 2    50   Input ~ 0
Mega-PD5
Text GLabel 3300 1100 2    50   Input ~ 0
Mega-PD2
Text GLabel 3300 1000 2    50   Input ~ 0
Mega-PD1
Text GLabel 3300 900  2    50   Input ~ 0
Mega-PD0
Text GLabel 6200 3900 2    50   Input ~ 0
Mega-PD6
Text GLabel 6200 4000 2    50   Input ~ 0
Mega-PD7
Text GLabel 6200 3700 2    50   Input ~ 0
Mega-PD4
Text GLabel 6200 3800 2    50   Input ~ 0
Mega-PD5
Text GLabel 6200 3500 2    50   Input ~ 0
Mega-PD2
Text GLabel 6200 3400 2    50   Input ~ 0
Mega-PD1
Text GLabel 6200 3300 2    50   Input ~ 0
Mega-PD0
Text GLabel 6200 1600 2    50   Input ~ 0
Mega-PB0
Text GLabel 6200 1700 2    50   Input ~ 0
Mega-PB1
Text GLabel 6200 1800 2    50   Input ~ 0
Mega-PB2
Text GLabel 6200 2000 2    50   Input ~ 0
Mega-PB4
Text GLabel 6200 2100 2    50   Input ~ 0
Mega-PB5
Text GLabel 6200 2500 2    50   Input ~ 0
Mega-PC0
Text GLabel 4600 1600 0    50   Input ~ 0
Mega-AREF
Text GLabel 6200 1900 2    50   Input ~ 0
Mega-PB3
Text GLabel 6200 3600 2    50   Input ~ 0
Mega-PD3
$Comp
L Device:Crystal Y?
U 1 1 60EA027F
P 8700 2650
F 0 "Y?" V 8746 2519 50  0000 R CNN
F 1 "16Mhz" V 8655 2519 50  0000 R CNN
F 2 "" H 8700 2650 50  0001 C CNN
F 3 "~" H 8700 2650 50  0001 C CNN
	1    8700 2650
	0    -1   -1   0   
$EndComp
Wire Notes Line
	2550 3050 2550 550 
Text Notes 650  700  0    50   ~ 0
Indications
Text Notes 600  3200 0    50   ~ 0
Baseband Inbound
Text Notes 2650 700  0    50   ~ 0
uC to TTL
Text Notes 600  5200 0    50   ~ 0
Baseband Outbound
Text Notes 600  6450 0    50   ~ 0
Baseband Monitor (via AT Command "M1")
$Comp
L Switch:SW_Push SW?
U 1 1 60EACCC4
P 9200 1250
F 0 "SW?" H 9200 1535 50  0000 C CNN
F 1 "SW_Push" H 9200 1444 50  0000 C CNN
F 2 "" H 9200 1450 50  0001 C CNN
F 3 "~" H 9200 1450 50  0001 C CNN
	1    9200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized C?
U 1 1 60EAE60C
P 5100 1050
F 0 "C?" V 4845 1050 50  0000 C CNN
F 1 "4.7uF" V 4936 1050 50  0000 C CNN
F 2 "" H 5138 900 50  0001 C CNN
F 3 "~" H 5100 1050 50  0001 C CNN
	1    5100 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EAF36F
P 4650 1050
F 0 "#PWR?" H 4650 800 50  0001 C CNN
F 1 "GND" V 4655 922 50  0000 R CNN
F 2 "" H 4650 1050 50  0001 C CNN
F 3 "" H 4650 1050 50  0001 C CNN
	1    4650 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 800  5600 1050
Wire Wire Line
	5600 1050 5600 1300
Connection ~ 5600 1050
Text GLabel 6200 3100 2    50   Input ~ 0
Mega-RST
Text GLabel 8350 1250 0    50   Input ~ 0
Mega-RST
$Comp
L Device:R R?
U 1 1 60EB5974
P 8800 1400
F 0 "R?" H 8730 1354 50  0000 R CNN
F 1 "1K" H 8730 1445 50  0000 R CNN
F 2 "" V 8730 1400 50  0001 C CNN
F 3 "~" H 8800 1400 50  0001 C CNN
	1    8800 1400
	-1   0    0    1   
$EndComp
Text Notes 7500 700  0    50   ~ 0
Reset (Pullup)
Text Notes 4150 700  0    50   ~ 0
uController
Wire Notes Line
	7400 2050 10300 2050
Wire Notes Line
	550  550  10300 550 
Text GLabel 8300 2450 0    50   Input ~ 0
Mega-XTAL1
Text GLabel 8300 2850 0    50   Input ~ 0
Mega-XTAL2
Text GLabel 6200 2200 2    50   Input ~ 0
Mega-XTAL1
Text GLabel 6200 2300 2    50   Input ~ 0
Mega-XTAL2
Text Notes 7500 2200 0    50   ~ 0
CLOCK
Text Notes 7500 3200 0    50   ~ 0
ICSP
$Comp
L Device:C C?
U 1 1 60EDE855
P 9300 2450
F 0 "C?" V 9048 2450 50  0000 C CNN
F 1 "100n" V 9139 2450 50  0000 C CNN
F 2 "" H 9338 2300 50  0001 C CNN
F 3 "~" H 9300 2450 50  0001 C CNN
	1    9300 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60EDFE0D
P 9300 2850
F 0 "C?" V 9048 2850 50  0000 C CNN
F 1 "100n" V 9139 2850 50  0000 C CNN
F 2 "" H 9338 2700 50  0001 C CNN
F 3 "~" H 9300 2850 50  0001 C CNN
	1    9300 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EE3B15
P 9750 2650
F 0 "#PWR?" H 9750 2400 50  0001 C CNN
F 1 "GND" V 9755 2522 50  0000 R CNN
F 2 "" H 9750 2650 50  0001 C CNN
F 3 "" H 9750 2650 50  0001 C CNN
	1    9750 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 2450 9750 2650
Wire Wire Line
	9750 2650 9750 2850
Connection ~ 9750 2650
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 60EEF453
P 8150 3650
F 0 "J?" H 8200 3967 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 8200 3876 50  0000 C CNN
F 2 "" H 8150 3650 50  0001 C CNN
F 3 "~" H 8150 3650 50  0001 C CNN
	1    8150 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EF013C
P 8450 3750
F 0 "#PWR?" H 8450 3500 50  0001 C CNN
F 1 "GND" V 8455 3622 50  0000 R CNN
F 2 "" H 8450 3750 50  0001 C CNN
F 3 "" H 8450 3750 50  0001 C CNN
	1    8450 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60EF0858
P 8450 3550
F 0 "#PWR?" H 8450 3400 50  0001 C CNN
F 1 "+5V" V 8465 3678 50  0000 L CNN
F 2 "" H 8450 3550 50  0001 C CNN
F 3 "" H 8450 3550 50  0001 C CNN
	1    8450 3550
	0    1    1    0   
$EndComp
Text GLabel 8450 3650 2    50   Input ~ 0
Mega-PB3
Text GLabel 7950 3750 0    50   Input ~ 0
Mega-RST
Text GLabel 7950 3650 0    50   Input ~ 0
Mega-PB5
Text GLabel 7950 3550 0    50   Input ~ 0
Mega-PB4
Wire Wire Line
	1600 3850 1950 3850
Connection ~ 1600 3850
Wire Wire Line
	1950 3850 1950 4350
$Comp
L Device:C C?
U 1 1 60EF7F24
P 4850 1600
F 0 "C?" V 4598 1600 50  0000 C CNN
F 1 "100n" V 4689 1600 50  0000 C CNN
F 2 "" H 4888 1450 50  0001 C CNN
F 3 "~" H 4850 1600 50  0001 C CNN
	1    4850 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EF8CF4
P 4700 1600
F 0 "#PWR?" H 4700 1350 50  0001 C CNN
F 1 "GND" H 4705 1427 50  0000 C CNN
F 2 "" H 4700 1600 50  0001 C CNN
F 3 "" H 4700 1600 50  0001 C CNN
	1    4700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1600 4700 1600
Connection ~ 4700 1600
Wire Wire Line
	5700 1300 5700 1050
Wire Wire Line
	5700 1050 5600 1050
$Comp
L Device:C C?
U 1 1 60F233FC
P 5100 1250
F 0 "C?" V 4848 1250 50  0000 C CNN
F 1 "1uf" V 4939 1250 50  0000 C CNN
F 2 "" H 5138 1100 50  0001 C CNN
F 3 "~" H 5100 1250 50  0001 C CNN
	1    5100 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60F23B2C
P 5100 850
F 0 "C?" V 4848 850 50  0000 C CNN
F 1 "1uf" V 4939 850 50  0000 C CNN
F 2 "" H 5138 700 50  0001 C CNN
F 3 "~" H 5100 850 50  0001 C CNN
	1    5100 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 850  4950 1050
Wire Wire Line
	4950 1050 4950 1250
Connection ~ 4950 1050
Wire Wire Line
	4650 1050 4950 1050
Wire Wire Line
	5250 1050 5600 1050
Wire Wire Line
	5250 850  5250 1050
Connection ~ 5250 1050
Wire Wire Line
	5250 1050 5250 1250
$Comp
L Switch:SW_Push SW?
U 1 1 60F2E990
P 8900 5450
F 0 "SW?" H 8900 5735 50  0000 C CNN
F 1 "SW_Push" H 8900 5644 50  0000 C CNN
F 2 "" H 8900 5650 50  0001 C CNN
F 3 "~" H 8900 5650 50  0001 C CNN
	1    8900 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized C?
U 1 1 60F2EE8C
P 9500 5450
F 0 "C?" V 9245 5450 50  0000 C CNN
F 1 "100u" V 9336 5450 50  0000 C CNN
F 2 "" H 9538 5300 50  0001 C CNN
F 3 "~" H 9500 5450 50  0001 C CNN
	1    9500 5450
	0    1    1    0   
$EndComp
Text GLabel 7850 5450 0    50   Input ~ 0
Mega-RST
$Comp
L power:+5V #PWR?
U 1 1 60F2EE97
P 9650 5450
F 0 "#PWR?" H 9650 5300 50  0001 C CNN
F 1 "+5V" V 9665 5578 50  0000 L CNN
F 2 "" H 9650 5450 50  0001 C CNN
F 3 "" H 9650 5450 50  0001 C CNN
	1    9650 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60F2EEA1
P 8550 5450
F 0 "R?" V 8343 5450 50  0000 C CNN
F 1 "220" V 8434 5450 50  0000 C CNN
F 2 "" V 8480 5450 50  0001 C CNN
F 3 "~" H 8550 5450 50  0001 C CNN
	1    8550 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60F2EEAB
P 9350 6050
F 0 "R?" H 9280 6004 50  0000 R CNN
F 1 "10K" H 9280 6095 50  0000 R CNN
F 2 "" V 9280 6050 50  0001 C CNN
F 3 "~" H 9350 6050 50  0001 C CNN
	1    9350 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_SDG Q?
U 1 1 60F2EEB5
P 8900 6000
F 0 "Q?" V 9242 6000 50  0000 C CNN
F 1 "Q_PMOS_SDG" V 9151 6000 50  0000 C CNN
F 2 "" H 9100 6100 50  0001 C CNN
F 3 "~" H 8900 6000 50  0001 C CNN
	1    8900 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 5900 9350 5450
Wire Wire Line
	8900 6200 8450 6200
Connection ~ 8900 6200
Wire Wire Line
	9100 5900 9100 5450
$Comp
L 74xx:74LS14 U?
U 1 1 60F2EEC3
P 8150 6200
F 0 "U?" H 8150 6517 50  0000 C CNN
F 1 "74LS14" H 8150 6426 50  0000 C CNN
F 2 "" H 8150 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 8150 6200 50  0001 C CNN
	1    8150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 6200 9350 6200
Wire Wire Line
	9100 5450 9350 5450
Connection ~ 9100 5450
Connection ~ 9350 5450
Text GLabel 7850 6200 0    50   Input ~ 0
RST_REQ
Wire Wire Line
	8700 5900 8700 5450
Connection ~ 8700 5450
Wire Wire Line
	7850 5450 8400 5450
$Comp
L power:+5V #PWR?
U 1 1 60F3CFF6
P 8800 1550
F 0 "#PWR?" H 8800 1400 50  0001 C CNN
F 1 "+5V" H 8815 1723 50  0000 C CNN
F 2 "" H 8800 1550 50  0001 C CNN
F 3 "" H 8800 1550 50  0001 C CNN
	1    8800 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F3E40B
P 9400 1250
F 0 "#PWR?" H 9400 1000 50  0001 C CNN
F 1 "GND" V 9405 1122 50  0000 R CNN
F 2 "" H 9400 1250 50  0001 C CNN
F 3 "" H 9400 1250 50  0001 C CNN
	1    9400 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 1250 8350 1250
Wire Wire Line
	9000 1250 8800 1250
Connection ~ 8800 1250
$Comp
L power:+12V #PWR?
U 1 1 60F44F9D
P 2900 2300
F 0 "#PWR?" H 2900 2150 50  0001 C CNN
F 1 "+12V" V 2915 2428 50  0000 L CNN
F 2 "" H 2900 2300 50  0001 C CNN
F 3 "" H 2900 2300 50  0001 C CNN
	1    2900 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F455C3
P 3750 2300
F 0 "#PWR?" H 3750 2150 50  0001 C CNN
F 1 "+5V" V 3765 2428 50  0000 L CNN
F 2 "" H 3750 2300 50  0001 C CNN
F 3 "" H 3750 2300 50  0001 C CNN
	1    3750 2300
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U?
U 1 1 60F46AEF
P 3300 2300
F 0 "U?" H 3300 2542 50  0000 C CNN
F 1 "LM7805_TO220" H 3300 2451 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3300 2525 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 3300 2250 50  0001 C CNN
	1    3300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F4E1AE
P 3300 2800
F 0 "#PWR?" H 3300 2550 50  0001 C CNN
F 1 "GND" H 3305 2627 50  0000 C CNN
F 2 "" H 3300 2800 50  0001 C CNN
F 3 "" H 3300 2800 50  0001 C CNN
	1    3300 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized C?
U 1 1 60F551C0
P 2900 2600
F 0 "C?" H 3018 2646 50  0000 L CNN
F 1 "4.7uF" H 3018 2555 50  0000 L CNN
F 2 "" H 2938 2450 50  0001 C CNN
F 3 "~" H 2900 2600 50  0001 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized C?
U 1 1 60F569E8
P 3750 2600
F 0 "C?" H 3868 2646 50  0000 L CNN
F 1 "4.7uF" H 3868 2555 50  0000 L CNN
F 2 "" H 3788 2450 50  0001 C CNN
F 3 "~" H 3750 2600 50  0001 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2750 3300 2750
Wire Wire Line
	3300 2600 3300 2750
Connection ~ 3300 2750
Wire Wire Line
	3300 2750 3300 2800
Wire Wire Line
	3300 2750 3750 2750
Wire Wire Line
	3600 2300 3750 2300
Wire Wire Line
	3750 2300 3750 2450
Connection ~ 3750 2300
Wire Wire Line
	3000 2300 2900 2300
Wire Wire Line
	2900 2300 2900 2450
Connection ~ 2900 2300
Wire Notes Line
	4050 1750 2550 1750
Text Notes 2600 1900 0    50   ~ 0
Power Regulator (CHECK)
Wire Notes Line
	7400 5050 7400 550 
$Comp
L Connector:Conn_01x08_Male J?
U 1 1 60F65FD2
P 5750 7100
F 0 "J?" H 5858 7581 50  0000 C CNN
F 1 "Conn_01x08_Male" H 5858 7490 50  0000 C CNN
F 2 "" H 5750 7100 50  0001 C CNN
F 3 "~" H 5750 7100 50  0001 C CNN
	1    5750 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 60F68180
P 5700 5850
F 0 "J?" H 5750 6467 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 5750 6376 50  0000 C CNN
F 2 "" H 5700 5850 50  0001 C CNN
F 3 "~" H 5700 5850 50  0001 C CNN
	1    5700 5850
	1    0    0    -1  
$EndComp
Text Notes 4150 5200 0    50   ~ 0
Telephony Module Interface E&M Type
$Comp
L Connector:RJ45 J?
U 1 1 60F77B8E
P 4500 7200
F 0 "J?" H 4557 7867 50  0000 C CNN
F 1 "RJ45" H 4557 7776 50  0000 C CNN
F 2 "" V 4500 7225 50  0001 C CNN
F 3 "~" V 4500 7225 50  0001 C CNN
	1    4500 7200
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioPlug4 J?
U 1 1 60F81E30
P 8100 4600
F 0 "J?" H 8157 4925 50  0000 C CNN
F 1 "AudioPlug4" H 8157 4834 50  0000 C CNN
F 2 "" H 8450 4500 50  0001 C CNN
F 3 "~" H 8450 4500 50  0001 C CNN
	1    8100 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F83B3F
P 8700 4500
F 0 "#PWR?" H 8700 4250 50  0001 C CNN
F 1 "GND" V 8705 4372 50  0000 R CNN
F 2 "" H 8700 4500 50  0001 C CNN
F 3 "" H 8700 4500 50  0001 C CNN
	1    8700 4500
	0    -1   -1   0   
$EndComp
Text GLabel 8700 4800 2    50   Input ~ 0
Baseband-OUT
Text GLabel 8700 4700 2    50   Input ~ 0
Baseband-IN
Text Notes 7500 4250 0    50   ~ 0
Audio Jack
Text GLabel 8700 4600 2    50   Input ~ 0
Signaling-OFFHOOK
Wire Wire Line
	9150 2450 8700 2450
Wire Wire Line
	9150 2850 8700 2850
Wire Wire Line
	8700 2800 8700 2850
Connection ~ 8700 2850
Wire Wire Line
	8700 2850 8300 2850
Wire Wire Line
	8700 2500 8700 2450
Connection ~ 8700 2450
Wire Wire Line
	8700 2450 8300 2450
Wire Wire Line
	9450 2450 9750 2450
Wire Wire Line
	9450 2850 9750 2850
Wire Notes Line
	7400 3050 10300 3050
Wire Notes Line
	9050 4050 9050 3050
Wire Notes Line
	550  5050 10300 5050
$Comp
L power:GND #PWR?
U 1 1 60FDF92F
P 6000 6350
F 0 "#PWR?" H 6000 6100 50  0001 C CNN
F 1 "GND" V 6005 6222 50  0000 R CNN
F 2 "" H 6000 6350 50  0001 C CNN
F 3 "" H 6000 6350 50  0001 C CNN
	1    6000 6350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FE0540
P 5500 6350
F 0 "#PWR?" H 5500 6100 50  0001 C CNN
F 1 "GND" V 5505 6222 50  0000 R CNN
F 2 "" H 5500 6350 50  0001 C CNN
F 3 "" H 5500 6350 50  0001 C CNN
	1    5500 6350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60FE0D18
P 6000 5450
F 0 "#PWR?" H 6000 5300 50  0001 C CNN
F 1 "+5V" V 6015 5578 50  0000 L CNN
F 2 "" H 6000 5450 50  0001 C CNN
F 3 "" H 6000 5450 50  0001 C CNN
	1    6000 5450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60FE2442
P 5500 5450
F 0 "#PWR?" H 5500 5300 50  0001 C CNN
F 1 "+5V" V 5515 5578 50  0000 L CNN
F 2 "" H 5500 5450 50  0001 C CNN
F 3 "" H 5500 5450 50  0001 C CNN
	1    5500 5450
	0    -1   -1   0   
$EndComp
Text GLabel 6000 5850 2    50   Input ~ 0
Baseband-IN
Text GLabel 6000 5950 2    50   Output ~ 0
Baseband-OUT
Text GLabel 6000 6150 2    50   Input ~ 0
Signaling-OFFHOOK
Text GLabel 5500 6050 0    50   Input ~ 0
TTL-RTS
Text GLabel 5500 6150 0    50   Input ~ 0
TTL-CTS
Text GLabel 5500 5850 0    50   Input ~ 0
TTL-DTR
Text GLabel 5500 5950 0    50   Input ~ 0
TTL-DSR
Text GLabel 5500 5650 0    50   Input ~ 0
TTL-TX
Text GLabel 5500 5550 0    50   Input ~ 0
TTL-RX
Text GLabel 5500 6250 0    50   Input ~ 0
TTL-DCD
Text GLabel 5500 5750 0    50   Input ~ 0
TTL-RI
Text GLabel 5950 7200 2    50   Input ~ 0
E&M-T
Text GLabel 5950 7100 2    50   Input ~ 0
E&M-R
Text GLabel 5950 7000 2    50   Input ~ 0
E&M-R1
Text GLabel 5950 6900 2    50   Input ~ 0
E&M-E
Text GLabel 5950 7300 2    50   Input ~ 0
E&M-T1
Text GLabel 5950 7400 2    50   Input ~ 0
E&M-M
Text GLabel 5950 7500 2    50   Input ~ 0
E&M-SG
Text GLabel 5950 6800 2    50   Input ~ 0
E&M-SB
Text GLabel 4900 7500 2    50   Input ~ 0
E&M-SB
Text GLabel 4900 7400 2    50   Input ~ 0
E&M-E
Text GLabel 4900 7300 2    50   Input ~ 0
E&M-R1
Text GLabel 4900 7200 2    50   Input ~ 0
E&M-R
Text GLabel 4900 7100 2    50   Input ~ 0
E&M-T
Text GLabel 4900 7000 2    50   Input ~ 0
E&M-T1
Text GLabel 4900 6900 2    50   Input ~ 0
E&M-M
Text GLabel 4900 6800 2    50   Input ~ 0
E&M-SG
Wire Notes Line
	4050 7750 6900 7750
Wire Notes Line
	4050 550  4050 7750
Wire Notes Line
	6900 5050 6900 7750
Wire Notes Line
	550  7050 4050 7050
Text GLabel 6000 5650 2    50   Output ~ 0
Signaling-RING
Wire Notes Line
	6900 6450 10300 6450
Wire Notes Line
	10300 550  10300 6450
Text Notes 7000 5200 0    50   ~ 0
Test Reset Circuit
Wire Notes Line
	7400 4050 10300 4050
$EndSCHEMATC
