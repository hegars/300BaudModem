EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
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
P 7400 3900
AR Path="/60E8EED7" Ref="#PWR?"  Part="1" 
AR Path="/60E876D5/60E8EED7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7400 3750 50  0001 C CNN
F 1 "+5V" V 7415 4028 50  0000 L CNN
F 2 "" H 7400 3900 50  0001 C CNN
F 3 "" H 7400 3900 50  0001 C CNN
	1    7400 3900
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U?
U 1 1 60E8EEDD
P 6250 3900
AR Path="/60E8EEDD" Ref="U?"  Part="1" 
AR Path="/60E876D5/60E8EEDD" Ref="U?"  Part="1" 
F 0 "U?" H 6250 4142 50  0000 C CNN
F 1 "LM7805_TO220" H 6250 4051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6250 4125 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 6250 3850 50  0001 C CNN
	1    6250 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E8EEE3
P 6250 4700
AR Path="/60E8EEE3" Ref="#PWR?"  Part="1" 
AR Path="/60E876D5/60E8EEE3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 4450 50  0001 C CNN
F 1 "GND" H 6255 4527 50  0000 C CNN
F 2 "" H 6250 4700 50  0001 C CNN
F 3 "" H 6250 4700 50  0001 C CNN
	1    6250 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized C?
U 1 1 60E8EEE9
P 5750 4350
AR Path="/60E8EEE9" Ref="C?"  Part="1" 
AR Path="/60E876D5/60E8EEE9" Ref="C?"  Part="1" 
F 0 "C?" H 5868 4396 50  0000 L CNN
F 1 "4.7uF" H 5868 4305 50  0000 L CNN
F 2 "" H 5788 4200 50  0001 C CNN
F 3 "~" H 5750 4350 50  0001 C CNN
	1    5750 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized C?
U 1 1 60E8EEEF
P 6700 4350
AR Path="/60E8EEEF" Ref="C?"  Part="1" 
AR Path="/60E876D5/60E8EEEF" Ref="C?"  Part="1" 
F 0 "C?" H 6818 4396 50  0000 L CNN
F 1 "4.7uF" H 6818 4305 50  0000 L CNN
F 2 "" H 6738 4200 50  0001 C CNN
F 3 "~" H 6700 4350 50  0001 C CNN
	1    6700 4350
	1    0    0    -1  
$EndComp
Connection ~ 6250 4650
Wire Wire Line
	6250 4650 6250 4700
Wire Wire Line
	6250 4650 6700 4650
Wire Wire Line
	6550 3900 6700 3900
$Comp
L Connector:Jack-DC J?
U 1 1 60E8EEFC
P 3800 3800
AR Path="/60E8EEFC" Ref="J?"  Part="1" 
AR Path="/60E876D5/60E8EEFC" Ref="J?"  Part="1" 
F 0 "J?" V 3811 3620 50  0000 R CNN
F 1 "Jack-DC" V 3902 3620 50  0000 R CNN
F 2 "" H 3850 3760 50  0001 C CNN
F 3 "~" H 3850 3760 50  0001 C CNN
	1    3800 3800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E8EF02
P 4400 3700
AR Path="/60E8EF02" Ref="#PWR?"  Part="1" 
AR Path="/60E876D5/60E8EF02" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 3450 50  0001 C CNN
F 1 "GND" H 4405 3527 50  0000 C CNN
F 2 "" H 4400 3700 50  0001 C CNN
F 3 "" H 4400 3700 50  0001 C CNN
	1    4400 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 60E8EF08
P 4550 3900
AR Path="/60E8EF08" Ref="F?"  Part="1" 
AR Path="/60E876D5/60E8EF08" Ref="F?"  Part="1" 
F 0 "F?" H 4638 3946 50  0000 L CNN
F 1 "Polyfuse" H 4638 3855 50  0000 L CNN
F 2 "" H 4600 3700 50  0001 L CNN
F 3 "~" H 4550 3900 50  0001 C CNN
	1    4550 3900
	0    -1   1    0   
$EndComp
Wire Wire Line
	5750 4650 6250 4650
Connection ~ 5750 3900
Wire Wire Line
	7400 3900 6700 3900
Connection ~ 6700 3900
Wire Wire Line
	4400 3700 4100 3700
$Comp
L power:+3.3V #PWR?
U 1 1 60EFCB19
P 7400 4050
F 0 "#PWR?" H 7400 3900 50  0001 C CNN
F 1 "+3.3V" V 7400 4300 50  0000 C CNN
F 2 "" H 7400 4050 50  0001 C CNN
F 3 "" H 7400 4050 50  0001 C CNN
	1    7400 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3900 5750 3300
Wire Wire Line
	4100 3900 4400 3900
Wire Wire Line
	5750 3900 5750 4200
Wire Wire Line
	5750 4500 5750 4650
Wire Wire Line
	6250 4200 6250 4650
Wire Wire Line
	6700 4500 6700 4650
Wire Wire Line
	6700 3900 6700 4200
$Comp
L power:-48V #PWR?
U 1 1 60F10C93
P 7400 4200
F 0 "#PWR?" H 7400 4300 50  0001 C CNN
F 1 "-48V" V 7400 4350 50  0000 L CNN
F 2 "" H 7400 4200 50  0001 C CNN
F 3 "" H 7400 4200 50  0001 C CNN
	1    7400 4200
	0    1    1    0   
$EndComp
$Comp
L power:VS #PWR?
U 1 1 60F1ACBA
P 5750 3300
F 0 "#PWR?" H 5550 3150 50  0001 C CNN
F 1 "VS" H 5765 3473 50  0000 C CNN
F 2 "" H 5750 3300 50  0001 C CNN
F 3 "" H 5750 3300 50  0001 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60E97AB9
P 5350 3900
F 0 "D?" H 5350 3683 50  0000 C CNN
F 1 "D" H 5350 3774 50  0000 C CNN
F 2 "" H 5350 3900 50  0001 C CNN
F 3 "~" H 5350 3900 50  0001 C CNN
	1    5350 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3900 5200 3900
Wire Wire Line
	5950 3900 5750 3900
Wire Wire Line
	5500 3900 5750 3900
$EndSCHEMATC
