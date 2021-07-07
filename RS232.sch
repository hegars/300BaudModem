EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L Connector:DB9_Male_MountingHoles J?
U 1 1 60ECC003
P 8200 3550
F 0 "J?" H 8380 3552 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 8380 3461 50  0000 L CNN
F 2 "" H 8200 3550 50  0001 C CNN
F 3 " ~" H 8200 3550 50  0001 C CNN
	1    8200 3550
	1    0    0    -1  
$EndComp
Text GLabel 3200 3600 0    50   Input ~ 0
TTL-DTR
Text GLabel 3200 3500 0    50   Input ~ 0
TTL-DSR
Text GLabel 3200 3800 0    50   Input ~ 0
TTL-TX
Text GLabel 3200 3900 0    50   Input ~ 0
TTL-RX
Text GLabel 3200 3700 0    50   Input ~ 0
TTL-RI
Text GLabel 7900 3650 0    50   Input ~ 0
RS232-RTS
Text GLabel 7900 3450 0    50   Input ~ 0
RS232-CTS
Text GLabel 7900 3350 0    50   Input ~ 0
RS232-DTR
Text GLabel 7900 3850 0    50   Input ~ 0
RS232-DSR
Text GLabel 7900 3550 0    50   Input ~ 0
RS232-TX
Text GLabel 7900 3750 0    50   Input ~ 0
RS232-RX
Text GLabel 7900 3950 0    50   Input ~ 0
RS232-DCD
Text GLabel 7900 3250 0    50   Input ~ 0
RS232-RI
$Comp
L power:GND #PWR?
U 1 1 60ED1EA7
P 8200 4150
F 0 "#PWR?" H 8200 3900 50  0001 C CNN
F 1 "GND" H 8205 3977 50  0000 C CNN
F 2 "" H 8200 4150 50  0001 C CNN
F 3 "" H 8200 4150 50  0001 C CNN
	1    8200 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60ED3990
P 7900 3150
F 0 "#PWR?" H 7900 2900 50  0001 C CNN
F 1 "GND" V 7905 3022 50  0000 R CNN
F 2 "" H 7900 3150 50  0001 C CNN
F 3 "" H 7900 3150 50  0001 C CNN
	1    7900 3150
	0    1    1    0   
$EndComp
Wire Notes Line
	4600 2900 4600 4150
Wire Notes Line
	4600 4150 5550 4150
Wire Notes Line
	5550 4150 5550 2900
Wire Notes Line
	5550 2900 4600 2900
Text Notes 5200 3600 2    50   ~ 0
MAX214
Text GLabel 3200 3200 0    50   Input ~ 0
TTL-DCD
Text GLabel 3200 3300 0    50   Input ~ 0
TTL-CTS
Text GLabel 3200 3400 0    50   Input ~ 0
TTL-RTS
$EndSCHEMATC
