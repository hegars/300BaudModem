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
P 6000 3650
AR Path="/60E8EED7" Ref="#PWR?"  Part="1" 
AR Path="/60E876D5/60E8EED7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 3500 50  0001 C CNN
F 1 "+5V" V 6015 3778 50  0000 L CNN
F 2 "" H 6000 3650 50  0001 C CNN
F 3 "" H 6000 3650 50  0001 C CNN
	1    6000 3650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U?
U 1 1 60E8EEDD
P 5550 4350
AR Path="/60E8EEDD" Ref="U?"  Part="1" 
AR Path="/60E876D5/60E8EEDD" Ref="U?"  Part="1" 
F 0 "U?" H 5550 4592 50  0000 C CNN
F 1 "LM7805_TO220" H 5550 4501 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5550 4575 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 5550 4300 50  0001 C CNN
	1    5550 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E8EEE3
P 5550 4850
AR Path="/60E8EEE3" Ref="#PWR?"  Part="1" 
AR Path="/60E876D5/60E8EEE3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 4600 50  0001 C CNN
F 1 "GND" H 5555 4677 50  0000 C CNN
F 2 "" H 5550 4850 50  0001 C CNN
F 3 "" H 5550 4850 50  0001 C CNN
	1    5550 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized C?
U 1 1 60E8EEE9
P 5050 4650
AR Path="/60E8EEE9" Ref="C?"  Part="1" 
AR Path="/60E876D5/60E8EEE9" Ref="C?"  Part="1" 
F 0 "C?" H 5168 4696 50  0000 L CNN
F 1 "4.7uF" H 5168 4605 50  0000 L CNN
F 2 "" H 5088 4500 50  0001 C CNN
F 3 "~" H 5050 4650 50  0001 C CNN
	1    5050 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized C?
U 1 1 60E8EEEF
P 6000 4650
AR Path="/60E8EEEF" Ref="C?"  Part="1" 
AR Path="/60E876D5/60E8EEEF" Ref="C?"  Part="1" 
F 0 "C?" H 6118 4696 50  0000 L CNN
F 1 "4.7uF" H 6118 4605 50  0000 L CNN
F 2 "" H 6038 4500 50  0001 C CNN
F 3 "~" H 6000 4650 50  0001 C CNN
	1    6000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4650 5550 4800
Connection ~ 5550 4800
Wire Wire Line
	5550 4800 5550 4850
Wire Wire Line
	5550 4800 6000 4800
Wire Wire Line
	5850 4350 6000 4350
Wire Wire Line
	6000 4350 6000 4500
Text Notes 4650 2800 0    50   ~ 0
Power Regulator (CHECK)
$Comp
L Connector:Jack-DC J?
U 1 1 60E8EEFC
P 5150 3150
AR Path="/60E8EEFC" Ref="J?"  Part="1" 
AR Path="/60E876D5/60E8EEFC" Ref="J?"  Part="1" 
F 0 "J?" V 5161 2970 50  0000 R CNN
F 1 "Jack-DC" V 5252 2970 50  0000 R CNN
F 2 "" H 5200 3110 50  0001 C CNN
F 3 "~" H 5200 3110 50  0001 C CNN
	1    5150 3150
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E8EF02
P 5550 3650
AR Path="/60E8EF02" Ref="#PWR?"  Part="1" 
AR Path="/60E876D5/60E8EF02" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 3400 50  0001 C CNN
F 1 "GND" H 5555 3477 50  0000 C CNN
F 2 "" H 5550 3650 50  0001 C CNN
F 3 "" H 5550 3650 50  0001 C CNN
	1    5550 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 60E8EF08
P 5050 3600
AR Path="/60E8EF08" Ref="F?"  Part="1" 
AR Path="/60E876D5/60E8EF08" Ref="F?"  Part="1" 
F 0 "F?" H 5138 3646 50  0000 L CNN
F 1 "Polyfuse" H 5138 3555 50  0000 L CNN
F 2 "" H 5100 3400 50  0001 L CNN
F 3 "~" H 5050 3600 50  0001 C CNN
	1    5050 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 3750 5050 4350
Wire Wire Line
	5050 4800 5550 4800
Wire Wire Line
	5250 4350 5050 4350
Connection ~ 5050 4350
Wire Wire Line
	5050 4350 5050 4500
Wire Wire Line
	6000 3650 6000 4350
Connection ~ 6000 4350
Wire Wire Line
	5550 3650 5250 3650
Wire Wire Line
	5250 3650 5250 3450
$EndSCHEMATC
