EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L teensy:Teensy4.0 TEENSY_00
U 1 1 5EA05E1A
P 5350 3550
F 0 "TEENSY_00" H 5350 5165 50  0000 C CNN
F 1 "TEENSY" H 5350 5074 50  0000 C CNN
F 2 "teensy:Teensy40_SMT" H 4950 3750 50  0001 C CNN
F 3 "" H 4950 3750 50  0001 C CNN
	1    5350 3550
	1    0    0    -1  
$EndComp
Text GLabel 6450 4900 2    50   Input ~ 0
tlc_le
Text GLabel 6450 4800 2    50   Input ~ 0
tlc_oe
Text GLabel 6450 4700 2    50   Input ~ 0
3.3v
Text GLabel 6450 4600 2    50   Input ~ 0
gnd
Text GLabel 6450 3900 2    50   Input ~ 0
spi1_mosi
Text GLabel 6450 3800 2    50   Input ~ 0
spi1_clk
Text GLabel 6450 4500 2    50   Input ~ 0
ext5v
Text GLabel 4250 2200 0    50   Input ~ 0
agnd
Text GLabel 4250 4100 0    50   Input ~ 0
spi0_clk
Text GLabel 4250 3500 0    50   Input ~ 0
spi0_miso
Text GLabel 4250 3400 0    50   Input ~ 0
spi0_mosi
Text GLabel 4250 2600 0    50   Input ~ 0
spi0_cs02
Text GLabel 4250 3300 0    50   Input ~ 0
spi0_cs00
Text GLabel 4250 2500 0    50   Input ~ 0
spi0_cs01
Text Notes 6850 4550 0    50   ~ 0
max current draw from VIN (teensy+other stuff) is 500mA because of a limiter on the teensy circuitry\nVUSB and VIN are the same thing unless the VIN/VUSB stuff is cut
Text Notes 2100 2250 0    50   ~ 0
no real AGND on teensy4, just use another GND
Text GLabel 4250 2700 0    50   Input ~ 0
spi0_cs03
Text GLabel 4250 2800 0    50   Input ~ 0
spi0_cs04
Text GLabel 4250 2900 0    50   Input ~ 0
spi0_cs05
Text GLabel 4250 3000 0    50   Input ~ 0
spi0_cs06
Text GLabel 4250 3100 0    50   Input ~ 0
spi0_cs07
Text GLabel 4250 3200 0    50   Input ~ 0
spi0_cs08
$Comp
L Connector_Generic:Conn_01x03 DBG_CONNECTOR_0
U 1 1 5EAD3EDE
P 7900 3600
F 0 "DBG_CONNECTOR_0" H 7980 3642 50  0000 L CNN
F 1 "Conn_01x03" H 7980 3551 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7900 3600 50  0001 C CNN
F 3 "~" H 7900 3600 50  0001 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3600 7700 3600
Wire Wire Line
	6450 3700 7700 3700
Wire Wire Line
	6450 2900 7700 2900
Wire Wire Line
	7700 2900 7700 3500
Text Notes 7850 3850 0    50   ~ 0
I don't know which one is RX or TX
$EndSCHEMATC
