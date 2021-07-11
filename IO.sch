EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 12
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
P 3900 5600
AR Path="/60EA1217" Ref="J?"  Part="1" 
AR Path="/60E9D9E5/60EA1217" Ref="J?"  Part="1" 
F 0 "J?" H 3818 4975 50  0000 C CNN
F 1 "Conn_01x08_Male" H 3818 5066 50  0000 C CNN
F 2 "" H 3900 5600 50  0001 C CNN
F 3 "~" H 3900 5600 50  0001 C CNN
	1    3900 5600
	1    0    0    1   
$EndComp
Text Notes 3900 6300 0    50   ~ 0
E&M Type Output interface
$Comp
L Connector:RJ45 J?
U 1 1 60EA121E
P 2550 5600
AR Path="/60EA121E" Ref="J?"  Part="1" 
AR Path="/60E9D9E5/60EA121E" Ref="J?"  Part="1" 
F 0 "J?" H 2607 6267 50  0000 C CNN
F 1 "RJ45" H 2607 6176 50  0000 C CNN
F 2 "" V 2550 5625 50  0001 C CNN
F 3 "~" V 2550 5625 50  0001 C CNN
	1    2550 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60EA1230
P 6550 5200
AR Path="/60EA1230" Ref="#PWR?"  Part="1" 
AR Path="/60E9D9E5/60EA1230" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 5050 50  0001 C CNN
F 1 "+5V" V 6565 5328 50  0000 L CNN
F 2 "" H 6550 5200 50  0001 C CNN
F 3 "" H 6550 5200 50  0001 C CNN
	1    6550 5200
	0    -1   -1   0   
$EndComp
Text GLabel 6550 5500 0    50   Input ~ 0
TTL-RTS
Text GLabel 6550 5800 0    50   Input ~ 0
TTL-CTS
Text GLabel 6550 5300 0    50   Input ~ 0
TTL-DTR
Text GLabel 6550 6000 0    50   Input ~ 0
TTL-DSR
Text GLabel 6550 5700 0    50   Input ~ 0
TTL-TX
Text GLabel 6550 5600 0    50   Input ~ 0
TTL-RX
Text GLabel 6550 5900 0    50   Input ~ 0
TTL-DCD
Text GLabel 6550 5400 0    50   Input ~ 0
TTL-RI
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 60EA1256
P 6750 5600
AR Path="/60EA1256" Ref="J?"  Part="1" 
AR Path="/60E9D9E5/60EA1256" Ref="J?"  Part="1" 
F 0 "J?" H 6800 6217 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 6800 6126 50  0000 C CNN
F 2 "" H 6750 5600 50  0001 C CNN
F 3 "~" H 6750 5600 50  0001 C CNN
	1    6750 5600
	1    0    0    -1  
$EndComp
Text Notes 4900 3650 0    50   ~ 0
2xTRRS Module Interface\nBASEBAND
Text GLabel 7050 5200 2    50   Output ~ 0
RST_Request
$Comp
L power:GND #PWR?
U 1 1 60EB32D5
P 4500 1150
AR Path="/60EB32D5" Ref="#PWR?"  Part="1" 
AR Path="/60E9D9E5/60EB32D5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 900 50  0001 C CNN
F 1 "GND" V 4505 1022 50  0000 R CNN
F 2 "" H 4500 1150 50  0001 C CNN
F 3 "" H 4500 1150 50  0001 C CNN
	1    4500 1150
	0    -1   -1   0   
$EndComp
Text GLabel 4500 1450 2    50   Output ~ 0
Baseband-OUT
Text GLabel 4500 2250 2    50   Output ~ 0
Signaling-OFFHOOK
Wire Notes Line
	3850 4800 3850 6350
Wire Notes Line
	3850 6350 8050 6350
Wire Notes Line
	8050 6350 8050 4800
$Comp
L power:GND #PWR?
U 1 1 60EE44F5
P 7350 1150
AR Path="/60EE44F5" Ref="#PWR?"  Part="1" 
AR Path="/60E9D9E5/60EE44F5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 900 50  0001 C CNN
F 1 "GND" V 7355 1022 50  0000 R CNN
F 2 "" H 7350 1150 50  0001 C CNN
F 3 "" H 7350 1150 50  0001 C CNN
	1    7350 1150
	0    1    -1   0   
$EndComp
Text GLabel 7350 1450 0    50   Input ~ 0
Baseband-IN
Text GLabel 7350 2150 0    50   Input ~ 0
Signaling-RINGDOWN
Text Notes 5300 850  0    50   ~ 0
Crossover Cable Example
Text GLabel 7050 6000 2    50   Input ~ 0
I2C-SDA
Text GLabel 7050 5900 2    50   Input ~ 0
I2C-SDL
$Comp
L power:GND #PWR?
U 1 1 60EA1250
P 7050 6100
AR Path="/60EA1250" Ref="#PWR?"  Part="1" 
AR Path="/60E9D9E5/60EA1250" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7050 5850 50  0001 C CNN
F 1 "GND" V 7055 5972 50  0000 R CNN
F 2 "" H 7050 6100 50  0001 C CNN
F 3 "" H 7050 6100 50  0001 C CNN
	1    7050 6100
	0    -1   -1   0   
$EndComp
Text GLabel 7050 5400 2    50   Output ~ 0
Signaling-RINGDOWN
Text GLabel 7050 5700 2    50   Input ~ 0
Signaling-OFFHOOK
Text GLabel 7050 5600 2    50   Input ~ 0
Baseband-OUT
Text GLabel 7050 5500 2    50   Output ~ 0
Baseband-IN
$Comp
L Connector:AudioPlug4 J?
U 1 1 60EA8BB8
P 3900 2050
AR Path="/60EA8BB8" Ref="J?"  Part="1" 
AR Path="/60E9D9E5/60EA8BB8" Ref="J?"  Part="1" 
F 0 "J?" H 3957 2375 50  0000 C CNN
F 1 "AudioPlug4" H 3957 2284 50  0000 C CNN
F 2 "" H 4250 1950 50  0001 C CNN
F 3 "~" H 4250 1950 50  0001 C CNN
	1    3900 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EA8D2A
P 4500 1950
AR Path="/60EA8D2A" Ref="#PWR?"  Part="1" 
AR Path="/60E9D9E5/60EA8D2A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 1700 50  0001 C CNN
F 1 "GND" V 4505 1822 50  0000 R CNN
F 2 "" H 4500 1950 50  0001 C CNN
F 3 "" H 4500 1950 50  0001 C CNN
	1    4500 1950
	0    -1   -1   0   
$EndComp
Text GLabel 7350 1350 0    50   Output ~ 0
Baseband-OUT
Text GLabel 7350 2250 0    50   Output ~ 0
Signaling-OFFHOOK
$Comp
L Connector:AudioPlug4 J?
U 1 1 60EA8D36
P 7950 2050
AR Path="/60EA8D36" Ref="J?"  Part="1" 
AR Path="/60E9D9E5/60EA8D36" Ref="J?"  Part="1" 
F 0 "J?" H 8007 2375 50  0000 C CNN
F 1 "AudioPlug4" H 8007 2284 50  0000 C CNN
F 2 "" H 8300 1950 50  0001 C CNN
F 3 "~" H 8300 1950 50  0001 C CNN
	1    7950 2050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EA8D40
P 7350 1950
AR Path="/60EA8D40" Ref="#PWR?"  Part="1" 
AR Path="/60E9D9E5/60EA8D40" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 1700 50  0001 C CNN
F 1 "GND" V 7355 1822 50  0000 R CNN
F 2 "" H 7350 1950 50  0001 C CNN
F 3 "" H 7350 1950 50  0001 C CNN
	1    7350 1950
	0    1    -1   0   
$EndComp
Text GLabel 4500 1350 2    50   Input ~ 0
Baseband-IN
Text GLabel 4500 2150 2    50   Input ~ 0
Signaling-RINGDOWN
Wire Notes Line
	4250 2450 7600 2450
Wire Notes Line
	4250 950  7600 950 
Wire Notes Line
	4250 1600 7600 1600
Wire Notes Line
	4250 1750 7600 1750
Wire Notes Line
	4250 1600 4250 900 
Wire Notes Line
	7600 1600 7600 900 
Wire Notes Line
	7600 2450 7600 1750
Wire Notes Line
	4250 2450 4250 1750
Text Notes 5850 1300 0    50   ~ 0
X
$Comp
L power:GND #PWR?
U 1 1 60ECC43D
P 4500 2050
AR Path="/60ECC43D" Ref="#PWR?"  Part="1" 
AR Path="/60E9D9E5/60ECC43D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 1800 50  0001 C CNN
F 1 "GND" V 4505 1922 50  0000 R CNN
F 2 "" H 4500 2050 50  0001 C CNN
F 3 "" H 4500 2050 50  0001 C CNN
	1    4500 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60ECC77D
P 7350 2050
AR Path="/60ECC77D" Ref="#PWR?"  Part="1" 
AR Path="/60E9D9E5/60ECC77D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 1800 50  0001 C CNN
F 1 "GND" V 7355 1922 50  0000 R CNN
F 2 "" H 7350 2050 50  0001 C CNN
F 3 "" H 7350 2050 50  0001 C CNN
	1    7350 2050
	0    1    -1   0   
$EndComp
Text Notes 5850 2250 0    50   ~ 0
X
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 60F6E4A1
P 3900 3750
AR Path="/60F6E4A1" Ref="J?"  Part="1" 
AR Path="/60E9D9E5/60F6E4A1" Ref="J?"  Part="1" 
F 0 "J?" H 3818 3125 50  0000 C CNN
F 1 "Conn_01x08_Male" H 3818 3216 50  0000 C CNN
F 2 "" H 3900 3750 50  0001 C CNN
F 3 "~" H 3900 3750 50  0001 C CNN
	1    3900 3750
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F6E69B
P 6550 3250
AR Path="/60F6E69B" Ref="#PWR?"  Part="1" 
AR Path="/60E9D9E5/60F6E69B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 3100 50  0001 C CNN
F 1 "+5V" V 6565 3378 50  0000 L CNN
F 2 "" H 6550 3250 50  0001 C CNN
F 3 "" H 6550 3250 50  0001 C CNN
	1    6550 3250
	0    -1   -1   0   
$EndComp
Text GLabel 6550 3550 0    50   Input ~ 0
TTL-RTS
Text GLabel 6550 3850 0    50   Input ~ 0
TTL-CTS
Text GLabel 6550 3350 0    50   Input ~ 0
TTL-DTR
Text GLabel 6550 4050 0    50   Input ~ 0
TTL-DSR
Text GLabel 6550 3750 0    50   Input ~ 0
TTL-TX
Text GLabel 6550 3650 0    50   Input ~ 0
TTL-RX
Text GLabel 6550 3950 0    50   Input ~ 0
TTL-DCD
Text GLabel 6550 3450 0    50   Input ~ 0
TTL-RI
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 60F6E6B5
P 6750 3650
AR Path="/60F6E6B5" Ref="J?"  Part="1" 
AR Path="/60E9D9E5/60F6E6B5" Ref="J?"  Part="1" 
F 0 "J?" H 6800 4267 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 6800 4176 50  0000 C CNN
F 2 "" H 6750 3650 50  0001 C CNN
F 3 "~" H 6750 3650 50  0001 C CNN
	1    6750 3650
	1    0    0    -1  
$EndComp
Text Notes 5050 5650 0    50   ~ 0
RJ45 Module Interface\nTELEPHONY
Text GLabel 7050 3250 2    50   Output ~ 0
RST_Request
Wire Notes Line
	8050 2800 3850 2800
Text GLabel 7050 4050 2    50   Input ~ 0
I2C-SDA
Text GLabel 7050 3950 2    50   Input ~ 0
I2C-SDL
$Comp
L power:GND #PWR?
U 1 1 60F6E6C7
P 7050 4150
AR Path="/60F6E6C7" Ref="#PWR?"  Part="1" 
AR Path="/60E9D9E5/60F6E6C7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7050 3900 50  0001 C CNN
F 1 "GND" V 7055 4022 50  0000 R CNN
F 2 "" H 7050 4150 50  0001 C CNN
F 3 "" H 7050 4150 50  0001 C CNN
	1    7050 4150
	0    -1   -1   0   
$EndComp
Text GLabel 7050 3450 2    50   Output ~ 0
Signaling-RINGDOWN
Text GLabel 7050 3750 2    50   Input ~ 0
Signaling-OFFHOOK
Text GLabel 7050 3650 2    50   Input ~ 0
Baseband-OUT
Text GLabel 7050 3550 2    50   Output ~ 0
Baseband-IN
$Comp
L Connector:AudioJack4 J?
U 1 1 60F75FC5
P 2450 4200
F 0 "J?" H 2407 4525 50  0000 C CNN
F 1 "AudioJack4" H 2407 4434 50  0000 C CNN
F 2 "" H 2450 4200 50  0001 C CNN
F 3 "~" H 2450 4200 50  0001 C CNN
	1    2450 4200
	1    0    0    -1  
$EndComp
Text GLabel 4000 5900 2    50   Input ~ 0
E&M-SB
Text GLabel 4000 5200 2    50   Input ~ 0
E&M-SG
Text GLabel 4000 5800 2    50   Input ~ 0
E&M-M
Text GLabel 4000 5400 2    50   Input ~ 0
E&M-T1
Text GLabel 4000 5300 2    50   Input ~ 0
E&M-E
Text GLabel 4000 5700 2    50   Input ~ 0
E&M-R1
Text GLabel 4000 5600 2    50   Input ~ 0
E&M-R
Text GLabel 4000 5500 2    50   Input ~ 0
E&M-T
Wire Wire Line
	2950 5200 3700 5200
Wire Wire Line
	3700 5300 2950 5300
Wire Wire Line
	2950 5400 3700 5400
Wire Wire Line
	3700 5500 2950 5500
Wire Wire Line
	2950 5600 3700 5600
Wire Wire Line
	3700 5700 2950 5700
Wire Wire Line
	2950 5800 3700 5800
Wire Wire Line
	2950 5900 3700 5900
$Comp
L Connector:AudioJack4 J?
U 1 1 60F90E09
P 2450 3100
F 0 "J?" H 2121 2983 50  0000 R CNN
F 1 "AudioJack4" H 2121 3074 50  0000 R CNN
F 2 "" H 2450 3100 50  0001 C CNN
F 3 "~" H 2450 3100 50  0001 C CNN
	1    2450 3100
	1    0    0    1   
$EndComp
Wire Notes Line
	3850 4500 8050 4500
Wire Notes Line
	8050 4800 3850 4800
Wire Wire Line
	2650 3200 3000 3200
Wire Wire Line
	3000 3200 3000 3650
Wire Wire Line
	3000 3650 3700 3650
Wire Wire Line
	3700 3550 3100 3550
Wire Wire Line
	3100 3550 3100 3100
Wire Wire Line
	3100 3100 2650 3100
Wire Wire Line
	2650 3000 3200 3000
Wire Wire Line
	3200 3000 3200 3450
Wire Wire Line
	3200 3450 3700 3450
Wire Wire Line
	3700 3350 3300 3350
Wire Wire Line
	3300 3350 3300 2900
Wire Wire Line
	3300 2900 2650 2900
Wire Wire Line
	2650 4100 3000 4100
Wire Wire Line
	3000 4100 3000 3750
Wire Wire Line
	3000 3750 3700 3750
Wire Wire Line
	3700 3850 3100 3850
Wire Wire Line
	3100 3850 3100 4200
Wire Wire Line
	3100 4200 2650 4200
Wire Wire Line
	2650 4300 3200 4300
Wire Wire Line
	3200 4300 3200 3950
Wire Wire Line
	3200 3950 3700 3950
Wire Wire Line
	3700 4050 3300 4050
Wire Wire Line
	3300 4050 3300 4400
Wire Wire Line
	3300 4400 2650 4400
Wire Notes Line
	3850 2800 3850 4500
Wire Notes Line
	8050 2800 8050 4500
$Comp
L Connector:AudioPlug4 J?
U 1 1 60FDB7A8
P 3900 1250
AR Path="/60FDB7A8" Ref="J?"  Part="1" 
AR Path="/60E9D9E5/60FDB7A8" Ref="J?"  Part="1" 
F 0 "J?" H 3957 1575 50  0000 C CNN
F 1 "AudioPlug4" H 3957 1484 50  0000 C CNN
F 2 "" H 4250 1150 50  0001 C CNN
F 3 "~" H 4250 1150 50  0001 C CNN
	1    3900 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioPlug4 J?
U 1 1 60FDC067
P 7950 1250
AR Path="/60FDC067" Ref="J?"  Part="1" 
AR Path="/60E9D9E5/60FDC067" Ref="J?"  Part="1" 
F 0 "J?" H 8007 1575 50  0000 C CNN
F 1 "AudioPlug4" H 8007 1484 50  0000 C CNN
F 2 "" H 8300 1150 50  0001 C CNN
F 3 "~" H 8300 1150 50  0001 C CNN
	1    7950 1250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FE2765
P 4500 1250
AR Path="/60FE2765" Ref="#PWR?"  Part="1" 
AR Path="/60E9D9E5/60FE2765" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 1000 50  0001 C CNN
F 1 "GND" V 4505 1122 50  0000 R CNN
F 2 "" H 4500 1250 50  0001 C CNN
F 3 "" H 4500 1250 50  0001 C CNN
	1    4500 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FE2987
P 7350 1250
AR Path="/60FE2987" Ref="#PWR?"  Part="1" 
AR Path="/60E9D9E5/60FE2987" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 1000 50  0001 C CNN
F 1 "GND" V 7355 1122 50  0000 R CNN
F 2 "" H 7350 1250 50  0001 C CNN
F 3 "" H 7350 1250 50  0001 C CNN
	1    7350 1250
	0    1    -1   0   
$EndComp
$EndSCHEMATC
