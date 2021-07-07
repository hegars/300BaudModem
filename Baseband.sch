EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
Title "300 Baud Audio FSK Modem "
Date "2021-07-08"
Rev "0.1"
Comp "https://pcb.hegars.com/"
Comment1 "IN DEVELOPMENT "
Comment2 "https://github.com/hegars/300BaudModem"
Comment3 "SOFTWARE: https://github.com/cstroie/Arabell300"
Comment4 ""
$EndDescr
Text GLabel 2200 2400 0    50   Input ~ 0
Baseband-IN
Text GLabel 7350 2750 0    50   Output ~ 0
Baseband-OUT
Text GLabel 3950 2400 2    50   Output ~ 0
Mega-PC0
Text GLabel 9200 2500 2    50   Input ~ 0
Mega-PB3
Text GLabel 3800 6150 2    50   Input ~ 0
Mega-PD3
$Comp
L Device:C_Polarized C?
U 1 1 60EAC5FC
P 2350 2400
AR Path="/60EAC5FC" Ref="C?"  Part="1" 
AR Path="/60EA1C1F/60EAC5FC" Ref="C?"  Part="1" 
F 0 "C?" V 2095 2400 50  0000 C CNN
F 1 "3u3" V 2186 2400 50  0000 C CNN
F 2 "" H 2388 2250 50  0001 C CNN
F 3 "~" H 2350 2400 50  0001 C CNN
	1    2350 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60EAC602
P 2500 2550
AR Path="/60EAC602" Ref="R?"  Part="1" 
AR Path="/60EA1C1F/60EAC602" Ref="R?"  Part="1" 
F 0 "R?" H 2570 2596 50  0000 L CNN
F 1 "10K" H 2570 2505 50  0000 L CNN
F 2 "" V 2430 2550 50  0001 C CNN
F 3 "~" H 2500 2550 50  0001 C CNN
	1    2500 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60EAC608
P 2500 2850
AR Path="/60EAC608" Ref="C?"  Part="1" 
AR Path="/60EA1C1F/60EAC608" Ref="C?"  Part="1" 
F 0 "C?" H 2615 2896 50  0000 L CNN
F 1 "100n" H 2615 2805 50  0000 L CNN
F 2 "" H 2538 2700 50  0001 C CNN
F 3 "~" H 2500 2850 50  0001 C CNN
	1    2500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EAC60E
P 2500 3000
AR Path="/60EAC60E" Ref="#PWR?"  Part="1" 
AR Path="/60EA1C1F/60EAC60E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 2750 50  0001 C CNN
F 1 "GND" H 2505 2827 50  0000 C CNN
F 2 "" H 2500 3000 50  0001 C CNN
F 3 "" H 2500 3000 50  0001 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EAC614
P 3400 3500
AR Path="/60EAC614" Ref="#PWR?"  Part="1" 
AR Path="/60EA1C1F/60EAC614" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 3250 50  0001 C CNN
F 1 "GND" H 3405 3327 50  0000 C CNN
F 2 "" H 3400 3500 50  0001 C CNN
F 3 "" H 3400 3500 50  0001 C CNN
	1    3400 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60EAC61A
P 3400 3350
AR Path="/60EAC61A" Ref="R?"  Part="1" 
AR Path="/60EA1C1F/60EAC61A" Ref="R?"  Part="1" 
F 0 "R?" H 3470 3396 50  0000 L CNN
F 1 "R" H 3470 3305 50  0000 L CNN
F 2 "" V 3330 3350 50  0001 C CNN
F 3 "~" H 3400 3350 50  0001 C CNN
	1    3400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60EAC620
P 3400 3050
AR Path="/60EAC620" Ref="R?"  Part="1" 
AR Path="/60EA1C1F/60EAC620" Ref="R?"  Part="1" 
F 0 "R?" H 3330 3004 50  0000 R CNN
F 1 "R" H 3330 3095 50  0000 R CNN
F 2 "" V 3330 3050 50  0001 C CNN
F 3 "~" H 3400 3050 50  0001 C CNN
	1    3400 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 3200 2850 3200
Connection ~ 2500 2400
$Comp
L Device:C C?
U 1 1 60EAC628
P 3750 3350
AR Path="/60EAC628" Ref="C?"  Part="1" 
AR Path="/60EA1C1F/60EAC628" Ref="C?"  Part="1" 
F 0 "C?" H 3865 3396 50  0000 L CNN
F 1 "C" H 3865 3305 50  0000 L CNN
F 2 "" H 3788 3200 50  0001 C CNN
F 3 "~" H 3750 3350 50  0001 C CNN
	1    3750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EAC62E
P 3750 3500
AR Path="/60EAC62E" Ref="#PWR?"  Part="1" 
AR Path="/60EA1C1F/60EAC62E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 3250 50  0001 C CNN
F 1 "GND" H 3755 3327 50  0000 C CNN
F 2 "" H 3750 3500 50  0001 C CNN
F 3 "" H 3750 3500 50  0001 C CNN
	1    3750 3500
	1    0    0    -1  
$EndComp
Connection ~ 3400 3200
Wire Wire Line
	2500 2400 3950 2400
Text GLabel 3950 2900 2    50   Output ~ 0
Mega-AREF
Wire Wire Line
	3400 2900 3750 2900
Wire Wire Line
	3750 3200 3750 2900
Connection ~ 3750 2900
Wire Wire Line
	3750 2900 3950 2900
$Comp
L Device:Buzzer BZ?
U 1 1 60EAC63B
P 2800 6250
AR Path="/60EAC63B" Ref="BZ?"  Part="1" 
AR Path="/60EA1C1F/60EAC63B" Ref="BZ?"  Part="1" 
F 0 "BZ?" V 2758 6402 50  0000 L CNN
F 1 "Buzzer" V 2849 6402 50  0000 L CNN
F 2 "" V 2775 6350 50  0001 C CNN
F 3 "~" V 2775 6350 50  0001 C CNN
	1    2800 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60EAC641
P 3350 6150
AR Path="/60EAC641" Ref="R?"  Part="1" 
AR Path="/60EA1C1F/60EAC641" Ref="R?"  Part="1" 
F 0 "R?" V 3143 6150 50  0000 C CNN
F 1 "1K" V 3234 6150 50  0000 C CNN
F 2 "" V 3280 6150 50  0001 C CNN
F 3 "~" H 3350 6150 50  0001 C CNN
	1    3350 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 6150 3800 6150
Wire Wire Line
	3200 6150 2900 6150
Wire Wire Line
	2700 6150 2300 6150
$Comp
L power:GND #PWR?
U 1 1 60EAC64A
P 2300 6150
AR Path="/60EAC64A" Ref="#PWR?"  Part="1" 
AR Path="/60EA1C1F/60EAC64A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 5900 50  0001 C CNN
F 1 "GND" H 2305 5977 50  0000 C CNN
F 2 "" H 2300 6150 50  0001 C CNN
F 3 "" H 2300 6150 50  0001 C CNN
	1    2300 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60EAC650
P 8850 2500
AR Path="/60EAC650" Ref="R?"  Part="1" 
AR Path="/60EA1C1F/60EAC650" Ref="R?"  Part="1" 
F 0 "R?" V 8643 2500 50  0000 C CNN
F 1 "100" V 8734 2500 50  0000 C CNN
F 2 "" V 8780 2500 50  0001 C CNN
F 3 "~" H 8850 2500 50  0001 C CNN
	1    8850 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60EAC656
P 8350 2500
AR Path="/60EAC656" Ref="R?"  Part="1" 
AR Path="/60EA1C1F/60EAC656" Ref="R?"  Part="1" 
F 0 "R?" V 8143 2500 50  0000 C CNN
F 1 "220" V 8234 2500 50  0000 C CNN
F 2 "" V 8280 2500 50  0001 C CNN
F 3 "~" H 8350 2500 50  0001 C CNN
	1    8350 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60EAC65C
P 8600 2800
AR Path="/60EAC65C" Ref="C?"  Part="1" 
AR Path="/60EA1C1F/60EAC65C" Ref="C?"  Part="1" 
F 0 "C?" H 8715 2846 50  0000 L CNN
F 1 "100n" H 8715 2755 50  0000 L CNN
F 2 "" H 8638 2650 50  0001 C CNN
F 3 "~" H 8600 2800 50  0001 C CNN
	1    8600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60EAC662
P 9100 2800
AR Path="/60EAC662" Ref="C?"  Part="1" 
AR Path="/60EA1C1F/60EAC662" Ref="C?"  Part="1" 
F 0 "C?" H 9215 2846 50  0000 L CNN
F 1 "100n" H 9215 2755 50  0000 L CNN
F 2 "" H 9138 2650 50  0001 C CNN
F 3 "~" H 9100 2800 50  0001 C CNN
	1    9100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2500 8600 2500
Wire Wire Line
	9000 2500 9100 2500
Wire Wire Line
	9100 2650 9100 2500
Connection ~ 9100 2500
Wire Wire Line
	9100 2500 9200 2500
Wire Wire Line
	8600 2650 8600 2500
Connection ~ 8600 2500
Wire Wire Line
	8600 2500 8700 2500
$Comp
L power:GND #PWR?
U 1 1 60EAC670
P 8600 2950
AR Path="/60EAC670" Ref="#PWR?"  Part="1" 
AR Path="/60EA1C1F/60EAC670" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8600 2700 50  0001 C CNN
F 1 "GND" H 8605 2777 50  0000 C CNN
F 2 "" H 8600 2950 50  0001 C CNN
F 3 "" H 8600 2950 50  0001 C CNN
	1    8600 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EAC676
P 9100 2950
AR Path="/60EAC676" Ref="#PWR?"  Part="1" 
AR Path="/60EA1C1F/60EAC676" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9100 2700 50  0001 C CNN
F 1 "GND" H 9105 2777 50  0000 C CNN
F 2 "" H 9100 2950 50  0001 C CNN
F 3 "" H 9100 2950 50  0001 C CNN
	1    9100 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Potentiometer RV?
U 1 1 60EAC67C
P 7800 2750
AR Path="/60EAC67C" Ref="RV?"  Part="1" 
AR Path="/60EA1C1F/60EAC67C" Ref="RV?"  Part="1" 
F 0 "RV?" H 7730 2704 50  0000 R CNN
F 1 "100k" H 7730 2795 50  0000 R CNN
F 2 "" H 7800 2750 50  0001 C CNN
F 3 "~" H 7800 2750 50  0001 C CNN
	1    7800 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 2500 7800 2500
$Comp
L power:GND #PWR?
U 1 1 60EAC683
P 7800 2950
AR Path="/60EAC683" Ref="#PWR?"  Part="1" 
AR Path="/60EA1C1F/60EAC683" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7800 2700 50  0001 C CNN
F 1 "GND" H 7805 2777 50  0000 C CNN
F 2 "" H 7800 2950 50  0001 C CNN
F 3 "" H 7800 2950 50  0001 C CNN
	1    7800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2500 7800 2600
$Comp
L Device:C_Polarized C?
U 1 1 60EAC68A
P 7500 2750
AR Path="/60EAC68A" Ref="C?"  Part="1" 
AR Path="/60EA1C1F/60EAC68A" Ref="C?"  Part="1" 
F 0 "C?" V 7245 2750 50  0000 C CNN
F 1 "3u3" V 7336 2750 50  0000 C CNN
F 2 "" H 7538 2600 50  0001 C CNN
F 3 "~" H 7500 2750 50  0001 C CNN
	1    7500 2750
	0    1    1    0   
$EndComp
Text Notes 2500 1950 0    50   ~ 0
Baseband Input (Needs Work)
Text Notes 8150 1950 0    50   ~ 0
Baseband Output
Text Notes 2400 5800 0    50   ~ 0
Baseband Monitor (via AT Command "M0/1")
Wire Wire Line
	2500 2700 2850 2700
Connection ~ 2500 2700
Wire Wire Line
	2850 2700 2850 3200
Wire Wire Line
	7800 2900 7800 2950
$EndSCHEMATC
