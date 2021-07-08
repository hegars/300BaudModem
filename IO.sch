EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
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
L Connector_Generic:Conn_01x08 J?
U 1 1 60EA1217
P 4150 5100
AR Path="/60EA1217" Ref="J?"  Part="1" 
AR Path="/60E9D9E5/60EA1217" Ref="J?"  Part="1" 
F 0 "J?" H 4068 4475 50  0000 C CNN
F 1 "Conn_01x08_Male" H 4068 4566 50  0000 C CNN
F 2 "" H 4150 5100 50  0001 C CNN
F 3 "~" H 4150 5100 50  0001 C CNN
	1    4150 5100
	-1   0    0    1   
$EndComp
Text Notes 1200 4350 0    50   ~ 0
E&M Type Output interface
$Comp
L Connector:RJ45 J?
U 1 1 60EA121E
P 1850 5050
AR Path="/60EA121E" Ref="J?"  Part="1" 
AR Path="/60E9D9E5/60EA121E" Ref="J?"  Part="1" 
F 0 "J?" H 1907 5717 50  0000 C CNN
F 1 "RJ45" H 1907 5626 50  0000 C CNN
F 2 "" V 1850 5075 50  0001 C CNN
F 3 "~" V 1850 5075 50  0001 C CNN
	1    1850 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EA1224
P 6500 5550
AR Path="/60EA1224" Ref="#PWR?"  Part="1" 
AR Path="/60E9D9E5/60EA1224" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6500 5300 50  0001 C CNN
F 1 "GND" V 6505 5422 50  0000 R CNN
F 2 "" H 6500 5550 50  0001 C CNN
F 3 "" H 6500 5550 50  0001 C CNN
	1    6500 5550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60EA122A
P 7000 4650
AR Path="/60EA122A" Ref="#PWR?"  Part="1" 
AR Path="/60E9D9E5/60EA122A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7000 4500 50  0001 C CNN
F 1 "+5V" V 7015 4778 50  0000 L CNN
F 2 "" H 7000 4650 50  0001 C CNN
F 3 "" H 7000 4650 50  0001 C CNN
	1    7000 4650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60EA1230
P 6500 4650
AR Path="/60EA1230" Ref="#PWR?"  Part="1" 
AR Path="/60E9D9E5/60EA1230" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6500 4500 50  0001 C CNN
F 1 "+5V" V 6515 4778 50  0000 L CNN
F 2 "" H 6500 4650 50  0001 C CNN
F 3 "" H 6500 4650 50  0001 C CNN
	1    6500 4650
	0    -1   -1   0   
$EndComp
Text GLabel 6500 4950 0    50   Input ~ 0
TTL-RTS
Text GLabel 6500 5250 0    50   Input ~ 0
TTL-CTS
Text GLabel 6500 4750 0    50   Input ~ 0
TTL-DTR
Text GLabel 6500 5450 0    50   Input ~ 0
TTL-DSR
Text GLabel 6500 5150 0    50   Input ~ 0
TTL-TX
Text GLabel 6500 5050 0    50   Input ~ 0
TTL-RX
Text GLabel 6500 5350 0    50   Input ~ 0
TTL-DCD
Text GLabel 6500 4850 0    50   Input ~ 0
TTL-RI
Text GLabel 4350 5000 2    50   Input ~ 0
E&M-T
Text GLabel 4350 5100 2    50   Input ~ 0
E&M-R
Text GLabel 4350 5200 2    50   Input ~ 0
E&M-R1
Text GLabel 4350 4800 2    50   Input ~ 0
E&M-E
Text GLabel 4350 4900 2    50   Input ~ 0
E&M-T1
Text GLabel 4350 5300 2    50   Input ~ 0
E&M-M
Text GLabel 4350 4700 2    50   Input ~ 0
E&M-SG
Text GLabel 4350 5400 2    50   Input ~ 0
E&M-SB
Text GLabel 2250 5350 2    50   Input ~ 0
E&M-SB
Text GLabel 2250 4750 2    50   Input ~ 0
E&M-E
Text GLabel 2250 5150 2    50   Input ~ 0
E&M-R1
Text GLabel 2250 4850 2    50   Input ~ 0
E&M-T1
Text GLabel 2250 5250 2    50   Input ~ 0
E&M-M
Text GLabel 2250 4650 2    50   Input ~ 0
E&M-SG
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 60EA1256
P 6700 5050
AR Path="/60EA1256" Ref="J?"  Part="1" 
AR Path="/60E9D9E5/60EA1256" Ref="J?"  Part="1" 
F 0 "J?" H 6750 5667 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 6750 5576 50  0000 C CNN
F 2 "" H 6700 5050 50  0001 C CNN
F 3 "~" H 6700 5050 50  0001 C CNN
	1    6700 5050
	1    0    0    -1  
$EndComp
Text Notes 4900 5100 0    50   ~ 0
Baseband Module Interface
Text GLabel 2250 5050 2    50   Input ~ 0
E&M-R
Text GLabel 2250 4950 2    50   Input ~ 0
E&M-T
Text GLabel 7000 4750 2    50   Output ~ 0
RST_Request
$Comp
L Connector:AudioPlug3 J?
U 1 1 60EB32CF
P 1850 1400
AR Path="/60EB32CF" Ref="J?"  Part="1" 
AR Path="/60E9D9E5/60EB32CF" Ref="J?"  Part="1" 
F 0 "J?" H 1907 1725 50  0000 C CNN
F 1 "AudioPlug4" H 1907 1634 50  0000 C CNN
F 2 "" H 2200 1300 50  0001 C CNN
F 3 "~" H 2200 1300 50  0001 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EB32D5
P 2450 1300
AR Path="/60EB32D5" Ref="#PWR?"  Part="1" 
AR Path="/60E9D9E5/60EB32D5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 1050 50  0001 C CNN
F 1 "GND" V 2455 1172 50  0000 R CNN
F 2 "" H 2450 1300 50  0001 C CNN
F 3 "" H 2450 1300 50  0001 C CNN
	1    2450 1300
	0    -1   -1   0   
$EndComp
Text GLabel 2450 1500 2    50   Output ~ 0
Baseband-OUT
Text GLabel 2450 2400 2    50   Output ~ 0
Signaling-OFFHOOK
Wire Notes Line
	3800 4250 3800 5800
Wire Notes Line
	3800 5800 8000 5800
Wire Notes Line
	8000 5800 8000 4250
Wire Notes Line
	8000 4250 3800 4250
$Comp
L Connector:AudioPlug3 J?
U 1 1 60EE43AB
P 5900 1400
AR Path="/60EE43AB" Ref="J?"  Part="1" 
AR Path="/60E9D9E5/60EE43AB" Ref="J?"  Part="1" 
F 0 "J?" H 5957 1725 50  0000 C CNN
F 1 "AudioPlug4" H 5957 1634 50  0000 C CNN
F 2 "" H 6250 1300 50  0001 C CNN
F 3 "~" H 6250 1300 50  0001 C CNN
	1    5900 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EE44F5
P 5300 1300
AR Path="/60EE44F5" Ref="#PWR?"  Part="1" 
AR Path="/60E9D9E5/60EE44F5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 1050 50  0001 C CNN
F 1 "GND" V 5305 1172 50  0000 R CNN
F 2 "" H 5300 1300 50  0001 C CNN
F 3 "" H 5300 1300 50  0001 C CNN
	1    5300 1300
	0    1    -1   0   
$EndComp
Text GLabel 5300 1400 0    50   Input ~ 0
Baseband-IN
Text GLabel 5300 2300 0    50   Input ~ 0
Signaling-RINGDOWN
Text Notes 3250 1000 0    50   ~ 0
Crossover Cable Example
Text GLabel 7000 5450 2    50   Input ~ 0
I2C-SDA
Text GLabel 7000 5350 2    50   Input ~ 0
I2C-SDL
$Comp
L power:GND #PWR?
U 1 1 60EA1250
P 7000 5550
AR Path="/60EA1250" Ref="#PWR?"  Part="1" 
AR Path="/60E9D9E5/60EA1250" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7000 5300 50  0001 C CNN
F 1 "GND" V 7005 5422 50  0000 R CNN
F 2 "" H 7000 5550 50  0001 C CNN
F 3 "" H 7000 5550 50  0001 C CNN
	1    7000 5550
	0    -1   -1   0   
$EndComp
Text GLabel 7000 4950 2    50   Output ~ 0
Signaling-RINGDOWN
Text GLabel 7000 5250 2    50   Input ~ 0
Signaling-OFFHOOK
Text GLabel 7000 5150 2    50   Input ~ 0
Baseband-OUT
Text GLabel 7000 5050 2    50   Output ~ 0
Baseband-IN
$Comp
L Connector:AudioPlug4 J?
U 1 1 60EA8BB8
P 1850 2200
AR Path="/60EA8BB8" Ref="J?"  Part="1" 
AR Path="/60E9D9E5/60EA8BB8" Ref="J?"  Part="1" 
F 0 "J?" H 1907 2525 50  0000 C CNN
F 1 "AudioPlug4" H 1907 2434 50  0000 C CNN
F 2 "" H 2200 2100 50  0001 C CNN
F 3 "~" H 2200 2100 50  0001 C CNN
	1    1850 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EA8D2A
P 2450 2100
AR Path="/60EA8D2A" Ref="#PWR?"  Part="1" 
AR Path="/60E9D9E5/60EA8D2A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 1850 50  0001 C CNN
F 1 "GND" V 2455 1972 50  0000 R CNN
F 2 "" H 2450 2100 50  0001 C CNN
F 3 "" H 2450 2100 50  0001 C CNN
	1    2450 2100
	0    -1   -1   0   
$EndComp
Text GLabel 5300 1500 0    50   Output ~ 0
Baseband-OUT
Text GLabel 5300 2400 0    50   Output ~ 0
Signaling-OFFHOOK
$Comp
L Connector:AudioPlug4 J?
U 1 1 60EA8D36
P 5900 2200
AR Path="/60EA8D36" Ref="J?"  Part="1" 
AR Path="/60E9D9E5/60EA8D36" Ref="J?"  Part="1" 
F 0 "J?" H 5957 2525 50  0000 C CNN
F 1 "AudioPlug4" H 5957 2434 50  0000 C CNN
F 2 "" H 6250 2100 50  0001 C CNN
F 3 "~" H 6250 2100 50  0001 C CNN
	1    5900 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EA8D40
P 5300 2100
AR Path="/60EA8D40" Ref="#PWR?"  Part="1" 
AR Path="/60E9D9E5/60EA8D40" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 1850 50  0001 C CNN
F 1 "GND" V 5305 1972 50  0000 R CNN
F 2 "" H 5300 2100 50  0001 C CNN
F 3 "" H 5300 2100 50  0001 C CNN
	1    5300 2100
	0    1    -1   0   
$EndComp
Text GLabel 2450 1400 2    50   Input ~ 0
Baseband-IN
Text GLabel 2450 2300 2    50   Input ~ 0
Signaling-RINGDOWN
Wire Notes Line
	2200 2600 5550 2600
Wire Notes Line
	2200 1050 5550 1050
Wire Notes Line
	2200 1750 5550 1750
Wire Notes Line
	2200 1900 5550 1900
Wire Notes Line
	2200 1750 2200 1050
Wire Notes Line
	5550 1750 5550 1050
Wire Notes Line
	5550 2600 5550 1900
Wire Notes Line
	2200 2600 2200 1900
Text Notes 3800 1450 0    50   ~ 0
X
$Comp
L power:GND #PWR?
U 1 1 60ECC43D
P 2450 2200
AR Path="/60ECC43D" Ref="#PWR?"  Part="1" 
AR Path="/60E9D9E5/60ECC43D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 1950 50  0001 C CNN
F 1 "GND" V 2455 2072 50  0000 R CNN
F 2 "" H 2450 2200 50  0001 C CNN
F 3 "" H 2450 2200 50  0001 C CNN
	1    2450 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60ECC77D
P 5300 2200
AR Path="/60ECC77D" Ref="#PWR?"  Part="1" 
AR Path="/60E9D9E5/60ECC77D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 1950 50  0001 C CNN
F 1 "GND" V 5305 2072 50  0000 R CNN
F 2 "" H 5300 2200 50  0001 C CNN
F 3 "" H 5300 2200 50  0001 C CNN
	1    5300 2200
	0    1    -1   0   
$EndComp
Text Notes 3800 2400 0    50   ~ 0
X
$EndSCHEMATC
