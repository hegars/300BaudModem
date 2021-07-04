# 300BaudModem
 300 Baud Audio FSK Modem on a Eurocard 160x100 card(for power right now) for either rail mount or desktop chassis running the "Arduino Bell 103 and ITU V.21 modem" https://github.com/cstroie/Arabell300 

 ![main](/images/main.png)
 ![main](/images/face.png)
 
## In Development

Features
* Atmel ATmega328P Running Arduino Bell 103 and ITU V.21 modem (https://github.com/cstroie/Arabell300 
)
* DB9 Female DCE with selectable DTE/DCE via MAX214 with full RS232 siginalling drivers
* Eurocard 160x100 DIN41612 Following Retrobrew ECB Pinout
* Audio TRS Interace via 3.5mm stereo jack Tip/Transmit Ring/Receive Sleve/Ground
* RJ12 600ohm Line POTS interface
* OFF/ON Hook Relay 
* Some sort of SLIC?? Can I use X100M??
* Backset Reset Switch
* DIP Switches?
* LEDS (TX,RX,CD,OH,RI,PWR)
* Barrel Jack/5V DC Linear Regulator
* Interface for WIFI Modem (https://github.com/bozimmerman/Zimodem)
* I2C Expander? 16bit MCP23017

RetreoBrew Interface
* 16550 Interface to backplane
* MAX232 RS232 to ttl?
* Address Decoders

## Case
![Case](/images/case.jpg)

## Arabell300 Pins
Indications
* LED RX PB0 (D8)
* LED TX PB1 (D9)
* LED CD PB2 (D10)
* LED OH PB4 (D12)
* LED RI PB5 (D13)

Analogue IN/OUT
* AIN PC0 (A0)
* AOUT PWM PIN PB3 (D11)
* AMON PWM PIN PD3 (D3)

RS232 Ports
* SIG RTS PD6 (DB9M/F DTE 7/DCE 8)
* SIG CTS PD7 (DB9M/F DTE 8/DCE 7)
* SIG DTR PD4 (DB9M/F DTE 4/DCE 4)
* SIG DSR PD5 (DB9M/F DTE 6/DCE 6)
* SIG RI PD2 (DB9M/F DTE 9/DCE 9)
* SIG TX PD1 (D1) (DB9M/F DTE 3/DCE 2)
* SIG RX PD0 (D0) (DB9M/F DTE 2/DCE 3)
* SIG DCD ?? (DB9M/F DTE 1/DCE 1)
* SIG GND (DB9M/F DTE 5/DCE 5)