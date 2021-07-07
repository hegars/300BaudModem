EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
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
L MCU_Microchip_ATmega:ATmega328P-A U?
U 1 1 60E83163
P 5550 4300
AR Path="/60E83163" Ref="U?"  Part="1" 
AR Path="/60E76DCE/60E83163" Ref="U?"  Part="1" 
F 0 "U?" H 4906 4346 50  0000 R CNN
F 1 "ATmega328-P" H 4906 4255 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5550 4300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5550 4300 50  0001 C CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E83169
P 5550 5800
AR Path="/60E83169" Ref="#PWR?"  Part="1" 
AR Path="/60E76DCE/60E83169" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 5550 50  0001 C CNN
F 1 "GND" H 5555 5627 50  0000 C CNN
F 2 "" H 5550 5800 50  0001 C CNN
F 3 "" H 5550 5800 50  0001 C CNN
	1    5550 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60E8316F
P 5550 1900
AR Path="/60E8316F" Ref="#PWR?"  Part="1" 
AR Path="/60E76DCE/60E8316F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 1750 50  0001 C CNN
F 1 "+5V" H 5565 2073 50  0000 C CNN
F 2 "" H 5550 1900 50  0001 C CNN
F 3 "" H 5550 1900 50  0001 C CNN
	1    5550 1900
	1    0    0    -1  
$EndComp
Text GLabel 6150 5400 2    50   Input ~ 0
TTL-RTS
Text GLabel 6150 5500 2    50   Input ~ 0
TTL-CTS
Text GLabel 6150 5200 2    50   Input ~ 0
TTL-DTR
Text GLabel 6150 5300 2    50   Input ~ 0
TTL-DSR
Text GLabel 6150 4900 2    50   Input ~ 0
TTL-TX
Text GLabel 6150 4800 2    50   Input ~ 0
TTL-RX
Text GLabel 6150 5850 2    50   Input ~ 0
TTL-DCD
Text GLabel 6150 5000 2    50   Input ~ 0
TTL-RI
Text GLabel 6150 3100 2    50   Input ~ 0
Mega-PB0
Text GLabel 6150 3200 2    50   Input ~ 0
Mega-PB1
Text GLabel 6150 3300 2    50   Input ~ 0
Mega-PB2
Text GLabel 6150 3500 2    50   Input ~ 0
Mega-PB4
Text GLabel 6150 3600 2    50   Input ~ 0
Mega-PB5
Text GLabel 6150 4000 2    50   Input ~ 0
Mega-PC0
Text GLabel 4550 3100 0    50   Input ~ 0
Mega-AREF
Text GLabel 6150 3400 2    50   Input ~ 0
Mega-PB3
$Comp
L Device:C_Polarized C?
U 1 1 60E83185
P 4900 2300
AR Path="/60E83185" Ref="C?"  Part="1" 
AR Path="/60E76DCE/60E83185" Ref="C?"  Part="1" 
F 0 "C?" V 4645 2300 50  0000 C CNN
F 1 "4.7uF" V 4736 2300 50  0000 C CNN
F 2 "" H 4938 2150 50  0001 C CNN
F 3 "~" H 4900 2300 50  0001 C CNN
	1    4900 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E8318B
P 4450 2300
AR Path="/60E8318B" Ref="#PWR?"  Part="1" 
AR Path="/60E76DCE/60E8318B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 2050 50  0001 C CNN
F 1 "GND" V 4455 2172 50  0000 R CNN
F 2 "" H 4450 2300 50  0001 C CNN
F 3 "" H 4450 2300 50  0001 C CNN
	1    4450 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2550 5550 2800
Text GLabel 6150 4600 2    50   Input ~ 0
Mega-nRST
Text Notes 5300 4250 0    50   ~ 0
uController
Text GLabel 6150 3700 2    50   Input ~ 0
Mega-XTAL1
Text GLabel 6150 3800 2    50   Input ~ 0
Mega-XTAL2
$Comp
L Device:C C?
U 1 1 60E83196
P 4800 3100
AR Path="/60E83196" Ref="C?"  Part="1" 
AR Path="/60E76DCE/60E83196" Ref="C?"  Part="1" 
F 0 "C?" V 4548 3100 50  0000 C CNN
F 1 "100n" V 4639 3100 50  0000 C CNN
F 2 "" H 4838 2950 50  0001 C CNN
F 3 "~" H 4800 3100 50  0001 C CNN
	1    4800 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E8319C
P 4650 3100
AR Path="/60E8319C" Ref="#PWR?"  Part="1" 
AR Path="/60E76DCE/60E8319C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 2850 50  0001 C CNN
F 1 "GND" H 4655 2927 50  0000 C CNN
F 2 "" H 4650 3100 50  0001 C CNN
F 3 "" H 4650 3100 50  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3100 4650 3100
Connection ~ 4650 3100
Wire Wire Line
	5650 2800 5650 2550
Wire Wire Line
	5650 2550 5550 2550
$Comp
L Device:C C?
U 1 1 60E831A6
P 4900 2700
AR Path="/60E831A6" Ref="C?"  Part="1" 
AR Path="/60E76DCE/60E831A6" Ref="C?"  Part="1" 
F 0 "C?" V 4648 2700 50  0000 C CNN
F 1 "1uf" V 4739 2700 50  0000 C CNN
F 2 "" H 4938 2550 50  0001 C CNN
F 3 "~" H 4900 2700 50  0001 C CNN
	1    4900 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60E831AC
P 4900 1900
AR Path="/60E831AC" Ref="C?"  Part="1" 
AR Path="/60E76DCE/60E831AC" Ref="C?"  Part="1" 
F 0 "C?" V 4648 1900 50  0000 C CNN
F 1 "1uf" V 4739 1900 50  0000 C CNN
F 2 "" H 4938 1750 50  0001 C CNN
F 3 "~" H 4900 1900 50  0001 C CNN
	1    4900 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2300 4750 2300
Wire Wire Line
	4750 2300 4750 2700
Connection ~ 4750 2300
Wire Wire Line
	4750 1900 4750 2300
Wire Wire Line
	5050 1900 5050 2300
Connection ~ 5050 2300
Wire Wire Line
	5050 2300 5050 2700
Wire Wire Line
	5550 1900 5550 2300
Connection ~ 5550 2550
Wire Wire Line
	5050 2300 5550 2300
Connection ~ 5550 2300
Wire Wire Line
	5550 2300 5550 2550
Text GLabel 6150 6100 2    50   Input ~ 0
I2C-SDL
Text GLabel 6150 6200 2    50   Input ~ 0
I2C-SDA
Text GLabel 6150 5100 2    50   Input ~ 0
Mega-PD3
$Comp
L Device:Crystal Y?
U 1 1 60E968DA
P 9300 3750
AR Path="/60E968DA" Ref="Y?"  Part="1" 
AR Path="/60E76DCE/60E968DA" Ref="Y?"  Part="1" 
F 0 "Y?" V 9346 3619 50  0000 R CNN
F 1 "16Mhz" V 9255 3619 50  0000 R CNN
F 2 "" H 9300 3750 50  0001 C CNN
F 3 "~" H 9300 3750 50  0001 C CNN
	1    9300 3750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60E968E0
P 9900 1450
AR Path="/60E968E0" Ref="SW?"  Part="1" 
AR Path="/60E76DCE/60E968E0" Ref="SW?"  Part="1" 
F 0 "SW?" H 9900 1735 50  0000 C CNN
F 1 "SW_Push" H 9900 1644 50  0000 C CNN
F 2 "" H 9900 1650 50  0001 C CNN
F 3 "~" H 9900 1650 50  0001 C CNN
	1    9900 1450
	1    0    0    -1  
$EndComp
Text GLabel 9050 1450 0    50   Input ~ 0
Mega-nRST
$Comp
L Device:R R?
U 1 1 60E968E7
P 9500 1600
AR Path="/60E968E7" Ref="R?"  Part="1" 
AR Path="/60E76DCE/60E968E7" Ref="R?"  Part="1" 
F 0 "R?" H 9430 1554 50  0000 R CNN
F 1 "1K" H 9430 1645 50  0000 R CNN
F 2 "" V 9430 1600 50  0001 C CNN
F 3 "~" H 9500 1600 50  0001 C CNN
	1    9500 1600
	-1   0    0    1   
$EndComp
Text Notes 8500 1250 0    50   ~ 0
Reset (Pullup)
Text GLabel 8900 3550 0    50   Input ~ 0
Mega-XTAL1
Text GLabel 8900 3950 0    50   Input ~ 0
Mega-XTAL2
Text Notes 8350 3800 0    50   ~ 0
CLOCK
Text Notes 1450 3150 0    50   ~ 0
ICSP
$Comp
L Device:C C?
U 1 1 60E968F3
P 9900 3550
AR Path="/60E968F3" Ref="C?"  Part="1" 
AR Path="/60E76DCE/60E968F3" Ref="C?"  Part="1" 
F 0 "C?" V 9648 3550 50  0000 C CNN
F 1 "100n" V 9739 3550 50  0000 C CNN
F 2 "" H 9938 3400 50  0001 C CNN
F 3 "~" H 9900 3550 50  0001 C CNN
	1    9900 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60E968F9
P 9900 3950
AR Path="/60E968F9" Ref="C?"  Part="1" 
AR Path="/60E76DCE/60E968F9" Ref="C?"  Part="1" 
F 0 "C?" V 9648 3950 50  0000 C CNN
F 1 "100n" V 9739 3950 50  0000 C CNN
F 2 "" H 9938 3800 50  0001 C CNN
F 3 "~" H 9900 3950 50  0001 C CNN
	1    9900 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E968FF
P 10350 3750
AR Path="/60E968FF" Ref="#PWR?"  Part="1" 
AR Path="/60E76DCE/60E968FF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10350 3500 50  0001 C CNN
F 1 "GND" V 10355 3622 50  0000 R CNN
F 2 "" H 10350 3750 50  0001 C CNN
F 3 "" H 10350 3750 50  0001 C CNN
	1    10350 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 3550 10350 3750
Wire Wire Line
	10350 3750 10350 3950
Connection ~ 10350 3750
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 60E96908
P 2150 3450
AR Path="/60E96908" Ref="J?"  Part="1" 
AR Path="/60E76DCE/60E96908" Ref="J?"  Part="1" 
F 0 "J?" H 2200 3767 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2200 3676 50  0000 C CNN
F 2 "" H 2150 3450 50  0001 C CNN
F 3 "~" H 2150 3450 50  0001 C CNN
	1    2150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E9690E
P 2450 3550
AR Path="/60E9690E" Ref="#PWR?"  Part="1" 
AR Path="/60E76DCE/60E9690E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 3300 50  0001 C CNN
F 1 "GND" V 2455 3422 50  0000 R CNN
F 2 "" H 2450 3550 50  0001 C CNN
F 3 "" H 2450 3550 50  0001 C CNN
	1    2450 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60E96914
P 2450 3350
AR Path="/60E96914" Ref="#PWR?"  Part="1" 
AR Path="/60E76DCE/60E96914" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 3200 50  0001 C CNN
F 1 "+5V" V 2465 3478 50  0000 L CNN
F 2 "" H 2450 3350 50  0001 C CNN
F 3 "" H 2450 3350 50  0001 C CNN
	1    2450 3350
	0    1    1    0   
$EndComp
Text GLabel 2450 3450 2    50   Input ~ 0
Mega-PB3
Text GLabel 1950 3550 0    50   Input ~ 0
Mega-RST
Text GLabel 1950 3450 0    50   Input ~ 0
Mega-PB5
Text GLabel 1950 3350 0    50   Input ~ 0
Mega-PB4
$Comp
L power:+5V #PWR?
U 1 1 60E9691E
P 9500 1750
AR Path="/60E9691E" Ref="#PWR?"  Part="1" 
AR Path="/60E76DCE/60E9691E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9500 1600 50  0001 C CNN
F 1 "+5V" H 9515 1923 50  0000 C CNN
F 2 "" H 9500 1750 50  0001 C CNN
F 3 "" H 9500 1750 50  0001 C CNN
	1    9500 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E96924
P 10350 1750
AR Path="/60E96924" Ref="#PWR?"  Part="1" 
AR Path="/60E76DCE/60E96924" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10350 1500 50  0001 C CNN
F 1 "GND" V 10355 1622 50  0000 R CNN
F 2 "" H 10350 1750 50  0001 C CNN
F 3 "" H 10350 1750 50  0001 C CNN
	1    10350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1450 9050 1450
Wire Wire Line
	9700 1450 9500 1450
Connection ~ 9500 1450
Wire Wire Line
	9750 3550 9300 3550
Wire Wire Line
	9750 3950 9300 3950
Wire Wire Line
	9300 3900 9300 3950
Connection ~ 9300 3950
Wire Wire Line
	9300 3950 8900 3950
Wire Wire Line
	9300 3600 9300 3550
Connection ~ 9300 3550
Wire Wire Line
	9300 3550 8900 3550
Wire Wire Line
	10050 3550 10350 3550
Wire Wire Line
	10050 3950 10350 3950
Wire Wire Line
	10350 1750 10350 1450
Wire Wire Line
	10100 1450 10350 1450
$Comp
L Switch:SW_Push SW?
U 1 1 60EC9F93
P 2950 6100
AR Path="/60EC9F93" Ref="SW?"  Part="1" 
AR Path="/60E76DCE/60EC9F93" Ref="SW?"  Part="1" 
F 0 "SW?" H 2950 6385 50  0000 C CNN
F 1 "SW_Push" H 2950 6294 50  0000 C CNN
F 2 "" H 2950 6300 50  0001 C CNN
F 3 "~" H 2950 6300 50  0001 C CNN
	1    2950 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized C?
U 1 1 60EC9F99
P 3550 6100
AR Path="/60EC9F99" Ref="C?"  Part="1" 
AR Path="/60E76DCE/60EC9F99" Ref="C?"  Part="1" 
F 0 "C?" V 3295 6100 50  0000 C CNN
F 1 "100u" V 3386 6100 50  0000 C CNN
F 2 "" H 3588 5950 50  0001 C CNN
F 3 "~" H 3550 6100 50  0001 C CNN
	1    3550 6100
	0    1    1    0   
$EndComp
Text GLabel 1900 6100 0    50   Input ~ 0
Mega-nRST
$Comp
L power:+5V #PWR?
U 1 1 60EC9FA0
P 3700 6100
AR Path="/60EC9FA0" Ref="#PWR?"  Part="1" 
AR Path="/60E76DCE/60EC9FA0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 5950 50  0001 C CNN
F 1 "+5V" V 3715 6228 50  0000 L CNN
F 2 "" H 3700 6100 50  0001 C CNN
F 3 "" H 3700 6100 50  0001 C CNN
	1    3700 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60EC9FA6
P 2600 6100
AR Path="/60EC9FA6" Ref="R?"  Part="1" 
AR Path="/60E76DCE/60EC9FA6" Ref="R?"  Part="1" 
F 0 "R?" V 2393 6100 50  0000 C CNN
F 1 "220" V 2484 6100 50  0000 C CNN
F 2 "" V 2530 6100 50  0001 C CNN
F 3 "~" H 2600 6100 50  0001 C CNN
	1    2600 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60EC9FAC
P 3400 6700
AR Path="/60EC9FAC" Ref="R?"  Part="1" 
AR Path="/60E76DCE/60EC9FAC" Ref="R?"  Part="1" 
F 0 "R?" H 3330 6654 50  0000 R CNN
F 1 "10K" H 3330 6745 50  0000 R CNN
F 2 "" V 3330 6700 50  0001 C CNN
F 3 "~" H 3400 6700 50  0001 C CNN
	1    3400 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_SDG Q?
U 1 1 60EC9FB2
P 2950 6650
AR Path="/60EC9FB2" Ref="Q?"  Part="1" 
AR Path="/60E76DCE/60EC9FB2" Ref="Q?"  Part="1" 
F 0 "Q?" V 3292 6650 50  0000 C CNN
F 1 "Q_PMOS_SDG" V 3201 6650 50  0000 C CNN
F 2 "" H 3150 6750 50  0001 C CNN
F 3 "~" H 2950 6650 50  0001 C CNN
	1    2950 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 6550 3400 6100
Wire Wire Line
	2950 6850 2500 6850
Connection ~ 2950 6850
Wire Wire Line
	3150 6550 3150 6100
$Comp
L 74xx:74LS14 U?
U 1 1 60EC9FBC
P 2200 6850
AR Path="/60EC9FBC" Ref="U?"  Part="1" 
AR Path="/60E76DCE/60EC9FBC" Ref="U?"  Part="1" 
F 0 "U?" H 2200 7167 50  0000 C CNN
F 1 "74LS14" H 2200 7076 50  0000 C CNN
F 2 "" H 2200 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 2200 6850 50  0001 C CNN
	1    2200 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6850 3400 6850
Wire Wire Line
	3150 6100 3400 6100
Connection ~ 3150 6100
Connection ~ 3400 6100
Text GLabel 1900 6850 0    50   Input ~ 0
RST_Request
Wire Wire Line
	2750 6550 2750 6100
Connection ~ 2750 6100
Wire Wire Line
	1900 6100 2450 6100
Text Notes 1000 5850 0    50   ~ 0
TEST Reset Circuit
Wire Notes Line
	900  5650 900  7100
Wire Notes Line
	900  7100 4200 7100
Wire Notes Line
	4200 7100 4200 5650
Wire Notes Line
	4200 5650 900  5650
$EndSCHEMATC
