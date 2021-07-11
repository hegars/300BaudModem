EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 12
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
P 6600 3950
F 0 "J?" H 6780 3952 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 6780 3861 50  0000 L CNN
F 2 "" H 6600 3950 50  0001 C CNN
F 3 " ~" H 6600 3950 50  0001 C CNN
	1    6600 3950
	1    0    0    -1  
$EndComp
Text GLabel 4700 3750 0    50   Input ~ 0
TTL-DTR
Text GLabel 4700 4250 0    50   Input ~ 0
TTL-DSR
Text GLabel 4700 3950 0    50   Input ~ 0
TTL-TX
Text GLabel 4700 4150 0    50   Input ~ 0
TTL-RX
Text GLabel 4700 3650 0    50   Input ~ 0
TTL-RI
Text GLabel 6300 4050 0    50   Input ~ 0
RS232-RTS
Text GLabel 6300 3850 0    50   Input ~ 0
RS232-CTS
Text GLabel 6300 3750 0    50   Input ~ 0
RS232-DTR
Text GLabel 6300 4250 0    50   Input ~ 0
RS232-DSR
Text GLabel 6300 3950 0    50   Input ~ 0
RS232-TX
Text GLabel 6300 4150 0    50   Input ~ 0
RS232-RX
Text GLabel 6300 4350 0    50   Input ~ 0
RS232-DCD
Text GLabel 6300 3650 0    50   Input ~ 0
RS232-RI
$Comp
L power:GND #PWR?
U 1 1 60ED1EA7
P 6600 4550
F 0 "#PWR?" H 6600 4300 50  0001 C CNN
F 1 "GND" H 6605 4377 50  0000 C CNN
F 2 "" H 6600 4550 50  0001 C CNN
F 3 "" H 6600 4550 50  0001 C CNN
	1    6600 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60ED3990
P 6300 3550
F 0 "#PWR?" H 6300 3300 50  0001 C CNN
F 1 "GND" V 6305 3422 50  0000 R CNN
F 2 "" H 6300 3550 50  0001 C CNN
F 3 "" H 6300 3550 50  0001 C CNN
	1    6300 3550
	0    1    1    0   
$EndComp
Wire Notes Line
	4700 3400 4700 4650
Wire Notes Line
	4700 4650 5650 4650
Wire Notes Line
	5650 4650 5650 3400
Wire Notes Line
	5650 3400 4700 3400
Text Notes 5300 4100 2    50   ~ 0
MAX214
Text GLabel 4700 4350 0    50   Input ~ 0
TTL-DCD
Text GLabel 4700 3850 0    50   Input ~ 0
TTL-CTS
Text GLabel 4700 4050 0    50   Input ~ 0
TTL-RTS
$EndSCHEMATC
