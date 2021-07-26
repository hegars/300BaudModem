EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 12
Title "300 Baud Audio FSK Modem "
Date "2021-07-08"
Rev "0.1"
Comp "https://pcb.hegars.com/"
Comment1 "IN DEVELOPMENT "
Comment2 "https://github.com/hegars/300BaudModem"
Comment3 "SOFTWARE: https://github.com/cstroie/Arabell300"
Comment4 ""
$EndDescr
Text GLabel 4450 1550 0    50   Input ~ 0
Baseband-IN
Text GLabel 4250 4250 0    50   Output ~ 0
Baseband-OUT
Text GLabel 6200 1550 2    50   Output ~ 0
Mega-PC0
Text GLabel 6100 4000 2    50   Input ~ 0
Mega-PB3
Text GLabel 6100 6100 2    50   Input ~ 0
Mega-PD3
$Comp
L Device:C_Polarized C?
U 1 1 60EAC5FC
P 4600 1550
AR Path="/60EAC5FC" Ref="C?"  Part="1" 
AR Path="/60EA1C1F/60EAC5FC" Ref="C?"  Part="1" 
F 0 "C?" V 4345 1550 50  0000 C CNN
F 1 "3u3" V 4436 1550 50  0000 C CNN
F 2 "" H 4638 1400 50  0001 C CNN
F 3 "~" H 4600 1550 50  0001 C CNN
	1    4600 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60EAC602
P 4900 1950
AR Path="/60EAC602" Ref="R?"  Part="1" 
AR Path="/60EA1C1F/60EAC602" Ref="R?"  Part="1" 
F 0 "R?" H 4970 1996 50  0000 L CNN
F 1 "10K" H 4970 1905 50  0000 L CNN
F 2 "" V 4830 1950 50  0001 C CNN
F 3 "~" H 4900 1950 50  0001 C CNN
	1    4900 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60EAC608
P 4900 2400
AR Path="/60EAC608" Ref="C?"  Part="1" 
AR Path="/60EA1C1F/60EAC608" Ref="C?"  Part="1" 
F 0 "C?" H 5015 2446 50  0000 L CNN
F 1 "100n" H 5015 2355 50  0000 L CNN
F 2 "" H 4938 2250 50  0001 C CNN
F 3 "~" H 4900 2400 50  0001 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EAC60E
P 4900 2550
AR Path="/60EAC60E" Ref="#PWR?"  Part="1" 
AR Path="/60EA1C1F/60EAC60E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 2300 50  0001 C CNN
F 1 "GND" H 4905 2377 50  0000 C CNN
F 2 "" H 4900 2550 50  0001 C CNN
F 3 "" H 4900 2550 50  0001 C CNN
	1    4900 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EAC614
P 5450 2550
AR Path="/60EAC614" Ref="#PWR?"  Part="1" 
AR Path="/60EA1C1F/60EAC614" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 2300 50  0001 C CNN
F 1 "GND" H 5455 2377 50  0000 C CNN
F 2 "" H 5450 2550 50  0001 C CNN
F 3 "" H 5450 2550 50  0001 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60EAC61A
P 5450 2400
AR Path="/60EAC61A" Ref="R?"  Part="1" 
AR Path="/60EA1C1F/60EAC61A" Ref="R?"  Part="1" 
F 0 "R?" H 5520 2446 50  0000 L CNN
F 1 "10K" H 5520 2355 50  0000 L CNN
F 2 "" V 5380 2400 50  0001 C CNN
F 3 "~" H 5450 2400 50  0001 C CNN
	1    5450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60EAC620
P 5450 1950
AR Path="/60EAC620" Ref="R?"  Part="1" 
AR Path="/60EA1C1F/60EAC620" Ref="R?"  Part="1" 
F 0 "R?" H 5380 1904 50  0000 R CNN
F 1 "10K" H 5380 1995 50  0000 R CNN
F 2 "" V 5380 1950 50  0001 C CNN
F 3 "~" H 5450 1950 50  0001 C CNN
	1    5450 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60EAC628
P 6000 2400
AR Path="/60EAC628" Ref="C?"  Part="1" 
AR Path="/60EA1C1F/60EAC628" Ref="C?"  Part="1" 
F 0 "C?" H 6115 2446 50  0000 L CNN
F 1 "100n" H 6115 2355 50  0000 L CNN
F 2 "" H 6038 2250 50  0001 C CNN
F 3 "~" H 6000 2400 50  0001 C CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EAC62E
P 6000 2550
AR Path="/60EAC62E" Ref="#PWR?"  Part="1" 
AR Path="/60EA1C1F/60EAC62E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 2300 50  0001 C CNN
F 1 "GND" H 6005 2377 50  0000 C CNN
F 2 "" H 6000 2550 50  0001 C CNN
F 3 "" H 6000 2550 50  0001 C CNN
	1    6000 2550
	1    0    0    -1  
$EndComp
Text GLabel 6200 1700 2    50   Output ~ 0
Mega-AREF
Wire Wire Line
	6000 2250 6000 1700
Wire Wire Line
	6000 1700 6200 1700
$Comp
L Device:Buzzer BZ?
U 1 1 60EAC63B
P 5100 6000
AR Path="/60EAC63B" Ref="BZ?"  Part="1" 
AR Path="/60EA1C1F/60EAC63B" Ref="BZ?"  Part="1" 
F 0 "BZ?" V 5058 6152 50  0000 L CNN
F 1 "Buzzer" V 5149 6152 50  0000 L CNN
F 2 "" V 5075 6100 50  0001 C CNN
F 3 "~" V 5075 6100 50  0001 C CNN
	1    5100 6000
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60EAC641
P 5650 6100
AR Path="/60EAC641" Ref="R?"  Part="1" 
AR Path="/60EA1C1F/60EAC641" Ref="R?"  Part="1" 
F 0 "R?" V 5443 6100 50  0000 C CNN
F 1 "1K" V 5534 6100 50  0000 C CNN
F 2 "" V 5580 6100 50  0001 C CNN
F 3 "~" H 5650 6100 50  0001 C CNN
	1    5650 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 6100 6100 6100
Wire Wire Line
	5500 6100 5200 6100
Wire Wire Line
	5000 6100 4600 6100
$Comp
L power:GND #PWR?
U 1 1 60EAC64A
P 4600 6100
AR Path="/60EAC64A" Ref="#PWR?"  Part="1" 
AR Path="/60EA1C1F/60EAC64A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 5850 50  0001 C CNN
F 1 "GND" V 4600 5900 50  0000 C CNN
F 2 "" H 4600 6100 50  0001 C CNN
F 3 "" H 4600 6100 50  0001 C CNN
	1    4600 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60EAC650
P 5750 4000
AR Path="/60EAC650" Ref="R?"  Part="1" 
AR Path="/60EA1C1F/60EAC650" Ref="R?"  Part="1" 
F 0 "R?" V 5543 4000 50  0000 C CNN
F 1 "100" V 5634 4000 50  0000 C CNN
F 2 "" V 5680 4000 50  0001 C CNN
F 3 "~" H 5750 4000 50  0001 C CNN
	1    5750 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60EAC656
P 5250 4000
AR Path="/60EAC656" Ref="R?"  Part="1" 
AR Path="/60EA1C1F/60EAC656" Ref="R?"  Part="1" 
F 0 "R?" V 5043 4000 50  0000 C CNN
F 1 "220" V 5134 4000 50  0000 C CNN
F 2 "" V 5180 4000 50  0001 C CNN
F 3 "~" H 5250 4000 50  0001 C CNN
	1    5250 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60EAC65C
P 5500 4300
AR Path="/60EAC65C" Ref="C?"  Part="1" 
AR Path="/60EA1C1F/60EAC65C" Ref="C?"  Part="1" 
F 0 "C?" H 5615 4346 50  0000 L CNN
F 1 "100n" H 5615 4255 50  0000 L CNN
F 2 "" H 5538 4150 50  0001 C CNN
F 3 "~" H 5500 4300 50  0001 C CNN
	1    5500 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60EAC662
P 6000 4300
AR Path="/60EAC662" Ref="C?"  Part="1" 
AR Path="/60EA1C1F/60EAC662" Ref="C?"  Part="1" 
F 0 "C?" H 6115 4346 50  0000 L CNN
F 1 "100n" H 6115 4255 50  0000 L CNN
F 2 "" H 6038 4150 50  0001 C CNN
F 3 "~" H 6000 4300 50  0001 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4000 5500 4000
Wire Wire Line
	5900 4000 6000 4000
Wire Wire Line
	6000 4150 6000 4000
Connection ~ 6000 4000
Wire Wire Line
	6000 4000 6100 4000
Wire Wire Line
	5500 4150 5500 4000
Connection ~ 5500 4000
Wire Wire Line
	5500 4000 5600 4000
$Comp
L power:GND #PWR?
U 1 1 60EAC670
P 5500 4450
AR Path="/60EAC670" Ref="#PWR?"  Part="1" 
AR Path="/60EA1C1F/60EAC670" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 4200 50  0001 C CNN
F 1 "GND" H 5505 4277 50  0000 C CNN
F 2 "" H 5500 4450 50  0001 C CNN
F 3 "" H 5500 4450 50  0001 C CNN
	1    5500 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EAC676
P 6000 4450
AR Path="/60EAC676" Ref="#PWR?"  Part="1" 
AR Path="/60EA1C1F/60EAC676" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 4200 50  0001 C CNN
F 1 "GND" H 6005 4277 50  0000 C CNN
F 2 "" H 6000 4450 50  0001 C CNN
F 3 "" H 6000 4450 50  0001 C CNN
	1    6000 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Potentiometer RV?
U 1 1 60EAC67C
P 4700 4250
AR Path="/60EAC67C" Ref="RV?"  Part="1" 
AR Path="/60EA1C1F/60EAC67C" Ref="RV?"  Part="1" 
F 0 "RV?" H 4630 4204 50  0000 R CNN
F 1 "100k" H 4630 4295 50  0000 R CNN
F 2 "" H 4700 4250 50  0001 C CNN
F 3 "~" H 4700 4250 50  0001 C CNN
	1    4700 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 4000 4700 4000
$Comp
L power:GND #PWR?
U 1 1 60EAC683
P 4700 4450
AR Path="/60EAC683" Ref="#PWR?"  Part="1" 
AR Path="/60EA1C1F/60EAC683" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 4200 50  0001 C CNN
F 1 "GND" H 4705 4277 50  0000 C CNN
F 2 "" H 4700 4450 50  0001 C CNN
F 3 "" H 4700 4450 50  0001 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4000 4700 4100
$Comp
L Device:C_Polarized C?
U 1 1 60EAC68A
P 4400 4250
AR Path="/60EAC68A" Ref="C?"  Part="1" 
AR Path="/60EA1C1F/60EAC68A" Ref="C?"  Part="1" 
F 0 "C?" V 4145 4250 50  0000 C CNN
F 1 "3u3" V 4236 4250 50  0000 C CNN
F 2 "" H 4438 4100 50  0001 C CNN
F 3 "~" H 4400 4250 50  0001 C CNN
	1    4400 4250
	0    1    1    0   
$EndComp
Text Notes 4850 1050 0    50   ~ 0
Baseband Input (Needs Work)
Text Notes 5050 3450 0    50   ~ 0
Baseband Output
Text Notes 4600 5600 0    50   ~ 0
Baseband Monitor (via AT Command "M0/1")
Wire Wire Line
	4700 4400 4700 4450
Wire Wire Line
	4900 1800 4900 1550
Wire Wire Line
	4900 2100 4900 2150
Wire Wire Line
	4900 2150 5450 2150
Connection ~ 4900 2150
Wire Wire Line
	4900 2150 4900 2250
Wire Wire Line
	5450 2100 5450 2150
Connection ~ 5450 2150
Wire Wire Line
	5450 2150 5450 2250
Wire Wire Line
	4750 1550 4900 1550
Connection ~ 4900 1550
Wire Wire Line
	4900 1550 6200 1550
Wire Wire Line
	6000 1700 5450 1700
Wire Wire Line
	5450 1700 5450 1800
Connection ~ 6000 1700
$EndSCHEMATC
