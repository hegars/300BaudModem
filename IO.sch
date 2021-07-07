EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
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
P 4250 4500
AR Path="/60EA1217" Ref="J?"  Part="1" 
AR Path="/60E9D9E5/60EA1217" Ref="J?"  Part="1" 
F 0 "J?" H 4168 3875 50  0000 C CNN
F 1 "Conn_01x08_Male" H 4168 3966 50  0000 C CNN
F 2 "" H 4250 4500 50  0001 C CNN
F 3 "~" H 4250 4500 50  0001 C CNN
	1    4250 4500
	-1   0    0    1   
$EndComp
Text Notes 1300 3750 0    50   ~ 0
E&M Type Output interface
$Comp
L Connector:RJ45 J?
U 1 1 60EA121E
P 1950 4450
AR Path="/60EA121E" Ref="J?"  Part="1" 
AR Path="/60E9D9E5/60EA121E" Ref="J?"  Part="1" 
F 0 "J?" H 2007 5117 50  0000 C CNN
F 1 "RJ45" H 2007 5026 50  0000 C CNN
F 2 "" V 1950 4475 50  0001 C CNN
F 3 "~" V 1950 4475 50  0001 C CNN
	1    1950 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EA1224
P 6600 4950
AR Path="/60EA1224" Ref="#PWR?"  Part="1" 
AR Path="/60E9D9E5/60EA1224" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6600 4700 50  0001 C CNN
F 1 "GND" V 6605 4822 50  0000 R CNN
F 2 "" H 6600 4950 50  0001 C CNN
F 3 "" H 6600 4950 50  0001 C CNN
	1    6600 4950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60EA122A
P 7100 4050
AR Path="/60EA122A" Ref="#PWR?"  Part="1" 
AR Path="/60E9D9E5/60EA122A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7100 3900 50  0001 C CNN
F 1 "+5V" V 7115 4178 50  0000 L CNN
F 2 "" H 7100 4050 50  0001 C CNN
F 3 "" H 7100 4050 50  0001 C CNN
	1    7100 4050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60EA1230
P 6600 4050
AR Path="/60EA1230" Ref="#PWR?"  Part="1" 
AR Path="/60E9D9E5/60EA1230" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6600 3900 50  0001 C CNN
F 1 "+5V" V 6615 4178 50  0000 L CNN
F 2 "" H 6600 4050 50  0001 C CNN
F 3 "" H 6600 4050 50  0001 C CNN
	1    6600 4050
	0    -1   -1   0   
$EndComp
Text GLabel 7100 4450 2    50   Input ~ 0
Baseband-IN
Text GLabel 7100 4550 2    50   Output ~ 0
Baseband-OUT
Text GLabel 7100 4650 2    50   Input ~ 0
Signaling-OFFHOOK
Text GLabel 6600 4350 0    50   Input ~ 0
TTL-RTS
Text GLabel 6600 4650 0    50   Input ~ 0
TTL-CTS
Text GLabel 6600 4150 0    50   Input ~ 0
TTL-DTR
Text GLabel 6600 4850 0    50   Input ~ 0
TTL-DSR
Text GLabel 6600 4550 0    50   Input ~ 0
TTL-TX
Text GLabel 6600 4450 0    50   Input ~ 0
TTL-RX
Text GLabel 6600 4750 0    50   Input ~ 0
TTL-DCD
Text GLabel 6600 4250 0    50   Input ~ 0
TTL-RI
Text GLabel 4450 4400 2    50   Input ~ 0
E&M-T
Text GLabel 4450 4500 2    50   Input ~ 0
E&M-R
Text GLabel 4450 4600 2    50   Input ~ 0
E&M-R1
Text GLabel 4450 4200 2    50   Input ~ 0
E&M-E
Text GLabel 4450 4300 2    50   Input ~ 0
E&M-T1
Text GLabel 4450 4700 2    50   Input ~ 0
E&M-M
Text GLabel 4450 4100 2    50   Input ~ 0
E&M-SG
Text GLabel 4450 4800 2    50   Input ~ 0
E&M-SB
Text GLabel 2350 4750 2    50   Input ~ 0
E&M-SB
Text GLabel 2350 4150 2    50   Input ~ 0
E&M-E
Text GLabel 2350 4550 2    50   Input ~ 0
E&M-R1
Text GLabel 2350 4250 2    50   Input ~ 0
E&M-T1
Text GLabel 2350 4650 2    50   Input ~ 0
E&M-M
Text GLabel 2350 4050 2    50   Input ~ 0
E&M-SG
Text GLabel 7100 4350 2    50   Output ~ 0
Signaling-RINGING
$Comp
L power:GND #PWR?
U 1 1 60EA1250
P 7100 4950
AR Path="/60EA1250" Ref="#PWR?"  Part="1" 
AR Path="/60E9D9E5/60EA1250" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7100 4700 50  0001 C CNN
F 1 "GND" V 7105 4822 50  0000 R CNN
F 2 "" H 7100 4950 50  0001 C CNN
F 3 "" H 7100 4950 50  0001 C CNN
	1    7100 4950
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 60EA1256
P 6800 4450
AR Path="/60EA1256" Ref="J?"  Part="1" 
AR Path="/60E9D9E5/60EA1256" Ref="J?"  Part="1" 
F 0 "J?" H 6850 5067 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 6850 4976 50  0000 C CNN
F 2 "" H 6800 4450 50  0001 C CNN
F 3 "~" H 6800 4450 50  0001 C CNN
	1    6800 4450
	1    0    0    -1  
$EndComp
Text Notes 5200 4500 0    50   ~ 0
Module Interface
Text GLabel 2350 4450 2    50   Input ~ 0
E&M-R
Text GLabel 2350 4350 2    50   Input ~ 0
E&M-T
Text GLabel 7100 4150 2    50   Output ~ 0
RST_Request
Text GLabel 7100 4750 2    50   Input ~ 0
I2C-SDL
Text GLabel 7100 4850 2    50   Input ~ 0
I2C-SDA
$Comp
L Connector:AudioPlug4 J?
U 1 1 60EB32CF
P 1850 1350
AR Path="/60EB32CF" Ref="J?"  Part="1" 
AR Path="/60E9D9E5/60EB32CF" Ref="J?"  Part="1" 
F 0 "J?" H 1907 1675 50  0000 C CNN
F 1 "AudioPlug4" H 1907 1584 50  0000 C CNN
F 2 "" H 2200 1250 50  0001 C CNN
F 3 "~" H 2200 1250 50  0001 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EB32D5
P 2450 1250
AR Path="/60EB32D5" Ref="#PWR?"  Part="1" 
AR Path="/60E9D9E5/60EB32D5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 1000 50  0001 C CNN
F 1 "GND" V 2455 1122 50  0000 R CNN
F 2 "" H 2450 1250 50  0001 C CNN
F 3 "" H 2450 1250 50  0001 C CNN
	1    2450 1250
	0    -1   -1   0   
$EndComp
Text GLabel 2450 1550 2    50   Input ~ 0
Baseband-OUT
Text GLabel 2450 1450 2    50   Input ~ 0
Signaling-OFFHOOK
Wire Notes Line
	3900 3650 3900 5200
Wire Notes Line
	3900 5200 8100 5200
Wire Notes Line
	8100 5200 8100 3650
Wire Notes Line
	8100 3650 3900 3650
$Comp
L Connector:AudioPlug4 J?
U 1 1 60EE43AB
P 1850 2050
AR Path="/60EE43AB" Ref="J?"  Part="1" 
AR Path="/60E9D9E5/60EE43AB" Ref="J?"  Part="1" 
F 0 "J?" H 1907 2375 50  0000 C CNN
F 1 "AudioPlug4" H 1907 2284 50  0000 C CNN
F 2 "" H 2200 1950 50  0001 C CNN
F 3 "~" H 2200 1950 50  0001 C CNN
	1    1850 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EE44F5
P 2450 1950
AR Path="/60EE44F5" Ref="#PWR?"  Part="1" 
AR Path="/60E9D9E5/60EE44F5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 1700 50  0001 C CNN
F 1 "GND" V 2455 1822 50  0000 R CNN
F 2 "" H 2450 1950 50  0001 C CNN
F 3 "" H 2450 1950 50  0001 C CNN
	1    2450 1950
	0    -1   -1   0   
$EndComp
Text GLabel 2450 2250 2    50   Output ~ 0
Baseband-IN
Text GLabel 2450 2150 2    50   Output ~ 0
Signaling-RINGDOWN
Text Notes 850  1050 0    50   ~ 0
Audio Jack
$EndSCHEMATC
