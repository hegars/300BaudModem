EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
Title "300 Baud Audio FSK Modem "
Date "2021-07-08"
Rev "0.1"
Comp "https://pcb.hegars.com/"
Comment1 "IN DEVELOPMENT "
Comment2 "https://github.com/hegars/300BaudModem"
Comment3 "SOFTWARE: https://github.com/cstroie/Arabell300"
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR?
U 1 1 60E8EED7
P 4550 4150
AR Path="/60E8EED7" Ref="#PWR?"  Part="1" 
AR Path="/60E876D5/60E8EED7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 4000 50  0001 C CNN
F 1 "+5V" V 4565 4278 50  0000 L CNN
F 2 "" H 4550 4150 50  0001 C CNN
F 3 "" H 4550 4150 50  0001 C CNN
	1    4550 4150
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U?
U 1 1 60E8EEDD
P 3400 4150
AR Path="/60E8EEDD" Ref="U?"  Part="1" 
AR Path="/60E876D5/60E8EEDD" Ref="U?"  Part="1" 
F 0 "U?" H 3400 4392 50  0000 C CNN
F 1 "LM7805_TO220" H 3400 4301 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3400 4375 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 3400 4100 50  0001 C CNN
	1    3400 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E8EEE3
P 3400 4950
AR Path="/60E8EEE3" Ref="#PWR?"  Part="1" 
AR Path="/60E876D5/60E8EEE3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 4700 50  0001 C CNN
F 1 "GND" H 3405 4777 50  0000 C CNN
F 2 "" H 3400 4950 50  0001 C CNN
F 3 "" H 3400 4950 50  0001 C CNN
	1    3400 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized C?
U 1 1 60E8EEE9
P 2900 4600
AR Path="/60E8EEE9" Ref="C?"  Part="1" 
AR Path="/60E876D5/60E8EEE9" Ref="C?"  Part="1" 
F 0 "C?" H 3018 4646 50  0000 L CNN
F 1 "4.7uF" H 3018 4555 50  0000 L CNN
F 2 "" H 2938 4450 50  0001 C CNN
F 3 "~" H 2900 4600 50  0001 C CNN
	1    2900 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized C?
U 1 1 60E8EEEF
P 3850 4600
AR Path="/60E8EEEF" Ref="C?"  Part="1" 
AR Path="/60E876D5/60E8EEEF" Ref="C?"  Part="1" 
F 0 "C?" H 3968 4646 50  0000 L CNN
F 1 "4.7uF" H 3968 4555 50  0000 L CNN
F 2 "" H 3888 4450 50  0001 C CNN
F 3 "~" H 3850 4600 50  0001 C CNN
	1    3850 4600
	1    0    0    -1  
$EndComp
Connection ~ 3400 4900
Wire Wire Line
	3400 4900 3400 4950
Wire Wire Line
	3400 4900 3850 4900
Wire Wire Line
	3700 4150 3850 4150
$Comp
L Connector:Jack-DC J?
U 1 1 60E8EEFC
P 1700 4050
AR Path="/60E8EEFC" Ref="J?"  Part="1" 
AR Path="/60E876D5/60E8EEFC" Ref="J?"  Part="1" 
F 0 "J?" V 1711 3870 50  0000 R CNN
F 1 "Jack-DC" V 1802 3870 50  0000 R CNN
F 2 "" H 1750 4010 50  0001 C CNN
F 3 "~" H 1750 4010 50  0001 C CNN
	1    1700 4050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E8EF02
P 2300 3950
AR Path="/60E8EF02" Ref="#PWR?"  Part="1" 
AR Path="/60E876D5/60E8EF02" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 3700 50  0001 C CNN
F 1 "GND" H 2305 3777 50  0000 C CNN
F 2 "" H 2300 3950 50  0001 C CNN
F 3 "" H 2300 3950 50  0001 C CNN
	1    2300 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 60E8EF08
P 2450 4150
AR Path="/60E8EF08" Ref="F?"  Part="1" 
AR Path="/60E876D5/60E8EF08" Ref="F?"  Part="1" 
F 0 "F?" H 2538 4196 50  0000 L CNN
F 1 "Polyfuse" H 2538 4105 50  0000 L CNN
F 2 "" H 2500 3950 50  0001 L CNN
F 3 "~" H 2450 4150 50  0001 C CNN
	1    2450 4150
	0    -1   1    0   
$EndComp
Wire Wire Line
	2900 4900 3400 4900
Wire Wire Line
	3100 4150 2900 4150
Connection ~ 2900 4150
Wire Wire Line
	4550 4150 3850 4150
Connection ~ 3850 4150
Wire Wire Line
	2300 3950 2000 3950
$Comp
L power:+3.3V #PWR?
U 1 1 60EFCB19
P 4550 4300
F 0 "#PWR?" H 4550 4150 50  0001 C CNN
F 1 "+3.3V" V 4550 4550 50  0000 C CNN
F 2 "" H 4550 4300 50  0001 C CNN
F 3 "" H 4550 4300 50  0001 C CNN
	1    4550 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4150 2900 3550
Wire Wire Line
	2000 4150 2300 4150
Wire Wire Line
	2600 4150 2900 4150
Wire Wire Line
	2900 4150 2900 4450
Wire Wire Line
	2900 4750 2900 4900
Wire Wire Line
	3400 4450 3400 4900
Wire Wire Line
	3850 4750 3850 4900
Wire Wire Line
	3850 4150 3850 4450
$Comp
L power:-48V #PWR?
U 1 1 60F10C93
P 4550 4450
F 0 "#PWR?" H 4550 4550 50  0001 C CNN
F 1 "-48V" V 4550 4600 50  0000 L CNN
F 2 "" H 4550 4450 50  0001 C CNN
F 3 "" H 4550 4450 50  0001 C CNN
	1    4550 4450
	0    1    1    0   
$EndComp
$Comp
L power:VS #PWR?
U 1 1 60F1ACBA
P 2900 3550
F 0 "#PWR?" H 2700 3400 50  0001 C CNN
F 1 "VS" H 2915 3723 50  0000 C CNN
F 2 "" H 2900 3550 50  0001 C CNN
F 3 "" H 2900 3550 50  0001 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
