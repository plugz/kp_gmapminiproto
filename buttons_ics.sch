EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L Interface_Expansion:MCP23S17_SP SWIC_?
U 1 1 5EA84E7C
P 1850 2250
AR Path="/5EA05B87/5EA84E7C" Ref="SWIC_?"  Part="1" 
AR Path="/5EA84295/5EA84E7C" Ref="SW_IC_00"  Part="1" 
F 0 "SW_IC_00" H 1850 3531 50  0000 C CNN
F 1 "MCP23S17" H 1850 3440 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2050 1250 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 2050 1150 50  0001 L CNN
	1    1850 2250
	1    0    0    -1  
$EndComp
Text GLabel 1150 1550 0    50   Input ~ 0
spi0_clk
Text GLabel 1150 1750 0    50   Input ~ 0
spi0_miso
Text GLabel 1150 1650 0    50   Input ~ 0
spi0_mosi
Text GLabel 1150 1450 0    50   Input ~ 0
spi0_cs00
Text GLabel 2550 2750 2    50   Input ~ 0
SW00_01_probe
Text GLabel 2550 1450 2    50   Input ~ 0
SW00_02_probe
Text GLabel 2550 1850 2    50   Input ~ 0
SW00_03_probe
Text GLabel 2550 2450 2    50   Input ~ 0
SW01_00_probe
Text GLabel 2550 2850 2    50   Input ~ 0
SW01_01_probe
Text GLabel 2550 1550 2    50   Input ~ 0
SW01_02_probe
Text GLabel 2550 1950 2    50   Input ~ 0
SW01_03_probe
Text GLabel 2550 2550 2    50   Input ~ 0
SW02_00_probe
Text GLabel 2550 2950 2    50   Input ~ 0
SW02_01_probe
Text GLabel 2550 1650 2    50   Input ~ 0
SW02_02_probe
Text GLabel 2550 2050 2    50   Input ~ 0
SW02_03_probe
Text GLabel 2550 2650 2    50   Input ~ 0
SW03_00_probe
Text GLabel 2550 3050 2    50   Input ~ 0
SW03_01_probe
Text GLabel 2550 1750 2    50   Input ~ 0
SW03_02_probe
Text GLabel 2550 2150 2    50   Input ~ 0
SW03_03_probe
Text GLabel 2550 2350 2    50   Input ~ 0
SW00_00_probe
Text GLabel 1850 1150 0    50   Input ~ 0
3.3v
Text GLabel 1850 3350 3    50   Input ~ 0
gnd
Text GLabel 1150 2350 0    50   Input ~ 0
3.3v
Text GLabel 1150 2850 0    50   Input ~ 0
gnd
Text GLabel 1150 2950 0    50   Input ~ 0
gnd
Text GLabel 1150 3050 0    50   Input ~ 0
gnd
$Comp
L Device:C_Small CAP_RV00_?
U 1 1 5EADB555
P 900 800
AR Path="/5EA05C18/5EADB555" Ref="CAP_RV00_?"  Part="1" 
AR Path="/5EA27D80/5EADB555" Ref="CAP_RV00_?"  Part="1" 
AR Path="/5EA84295/5EADB555" Ref="CAP_SW_IC_00"  Part="1" 
F 0 "CAP_SW_IC_00" H 992 846 50  0000 L CNN
F 1 "C 10µF" H 992 755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 900 800 50  0001 C CNN
F 3 "~" H 900 800 50  0001 C CNN
	1    900  800 
	1    0    0    -1  
$EndComp
Text GLabel 900  700  0    50   Input ~ 0
3.3v
Text GLabel 900  900  0    50   Input ~ 0
gnd
$Comp
L Interface_Expansion:MCP23S17_SP SWIC_?
U 1 1 5EA6338E
P 5400 2250
AR Path="/5EA05B87/5EA6338E" Ref="SWIC_?"  Part="1" 
AR Path="/5EA84295/5EA6338E" Ref="SW_IC_02"  Part="1" 
F 0 "SW_IC_02" H 5400 3531 50  0000 C CNN
F 1 "MCP23S17" H 5400 3440 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5600 1250 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 5600 1150 50  0001 L CNN
	1    5400 2250
	1    0    0    -1  
$EndComp
Text GLabel 4700 1550 0    50   Input ~ 0
spi0_clk
Text GLabel 4700 1750 0    50   Input ~ 0
spi0_miso
Text GLabel 4700 1650 0    50   Input ~ 0
spi0_mosi
Text GLabel 4700 1450 0    50   Input ~ 0
spi0_cs00
Text GLabel 5400 1150 0    50   Input ~ 0
3.3v
Text GLabel 5400 3350 3    50   Input ~ 0
gnd
Text GLabel 4700 2350 0    50   Input ~ 0
3.3v
Text GLabel 4700 2850 0    50   Input ~ 0
gnd
Text GLabel 4700 3050 0    50   Input ~ 0
gnd
$Comp
L Device:C_Small CAP_RV00_?
U 1 1 5EA633AE
P 4450 800
AR Path="/5EA05C18/5EA633AE" Ref="CAP_RV00_?"  Part="1" 
AR Path="/5EA27D80/5EA633AE" Ref="CAP_RV00_?"  Part="1" 
AR Path="/5EA84295/5EA633AE" Ref="CAP_SW_IC_02"  Part="1" 
F 0 "CAP_SW_IC_02" H 4542 846 50  0000 L CNN
F 1 "C 10µF" H 4542 755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4450 800 50  0001 C CNN
F 3 "~" H 4450 800 50  0001 C CNN
	1    4450 800 
	1    0    0    -1  
$EndComp
Text GLabel 4450 700  0    50   Input ~ 0
3.3v
Text GLabel 4450 900  0    50   Input ~ 0
gnd
$Comp
L Interface_Expansion:MCP23S17_SP SWIC_?
U 1 1 5EA64000
P 2000 6350
AR Path="/5EA05B87/5EA64000" Ref="SWIC_?"  Part="1" 
AR Path="/5EA84295/5EA64000" Ref="SW_IC_01"  Part="1" 
F 0 "SW_IC_01" H 2000 7631 50  0000 C CNN
F 1 "MCP23S17" H 2000 7540 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2200 5350 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 2200 5250 50  0001 L CNN
	1    2000 6350
	1    0    0    -1  
$EndComp
Text GLabel 1300 5650 0    50   Input ~ 0
spi0_clk
Text GLabel 1300 5850 0    50   Input ~ 0
spi0_miso
Text GLabel 1300 5750 0    50   Input ~ 0
spi0_mosi
Text GLabel 1300 5550 0    50   Input ~ 0
spi0_cs00
Text GLabel 2000 5250 0    50   Input ~ 0
3.3v
Text GLabel 2000 7450 3    50   Input ~ 0
gnd
Text GLabel 1300 6450 0    50   Input ~ 0
3.3v
Text GLabel 1300 6950 0    50   Input ~ 0
gnd
Text GLabel 1300 7050 0    50   Input ~ 0
gnd
$Comp
L Device:C_Small CAP_RV00_?
U 1 1 5EA64020
P 1050 4900
AR Path="/5EA05C18/5EA64020" Ref="CAP_RV00_?"  Part="1" 
AR Path="/5EA27D80/5EA64020" Ref="CAP_RV00_?"  Part="1" 
AR Path="/5EA84295/5EA64020" Ref="CAP_SW_IC_01"  Part="1" 
F 0 "CAP_SW_IC_01" H 1142 4946 50  0000 L CNN
F 1 "C 10µF" H 1142 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1050 4900 50  0001 C CNN
F 3 "~" H 1050 4900 50  0001 C CNN
	1    1050 4900
	1    0    0    -1  
$EndComp
Text GLabel 1050 4800 0    50   Input ~ 0
3.3v
Text GLabel 1050 5000 0    50   Input ~ 0
gnd
$Comp
L Interface_Expansion:MCP23S17_SP SWIC_?
U 1 1 5EA65382
P 5550 6300
AR Path="/5EA05B87/5EA65382" Ref="SWIC_?"  Part="1" 
AR Path="/5EA84295/5EA65382" Ref="SW_IC_03"  Part="1" 
F 0 "SW_IC_03" H 5550 7581 50  0000 C CNN
F 1 "MCP23S17" H 5550 7490 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5750 5300 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 5750 5200 50  0001 L CNN
	1    5550 6300
	1    0    0    -1  
$EndComp
Text GLabel 4850 5600 0    50   Input ~ 0
spi0_clk
Text GLabel 4850 5800 0    50   Input ~ 0
spi0_miso
Text GLabel 4850 5700 0    50   Input ~ 0
spi0_mosi
Text GLabel 4850 5500 0    50   Input ~ 0
spi0_cs00
Text GLabel 5550 5200 0    50   Input ~ 0
3.3v
Text GLabel 5550 7400 3    50   Input ~ 0
gnd
Text GLabel 4850 6400 0    50   Input ~ 0
3.3v
Text GLabel 4850 6900 0    50   Input ~ 0
gnd
$Comp
L Device:C_Small CAP_RV00_?
U 1 1 5EA653A2
P 4600 4850
AR Path="/5EA05C18/5EA653A2" Ref="CAP_RV00_?"  Part="1" 
AR Path="/5EA27D80/5EA653A2" Ref="CAP_RV00_?"  Part="1" 
AR Path="/5EA84295/5EA653A2" Ref="CAP_SW_IC_03"  Part="1" 
F 0 "CAP_SW_IC_03" H 4692 4896 50  0000 L CNN
F 1 "C 10µF" H 4692 4805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4600 4850 50  0001 C CNN
F 3 "~" H 4600 4850 50  0001 C CNN
	1    4600 4850
	1    0    0    -1  
$EndComp
Text GLabel 4600 4750 0    50   Input ~ 0
3.3v
Text GLabel 4600 4950 0    50   Input ~ 0
gnd
Text GLabel 1300 7150 0    50   Input ~ 0
3.3v
Text GLabel 4700 2950 0    50   Input ~ 0
3.3v
Text GLabel 4850 7000 0    50   Input ~ 0
3.3v
Text GLabel 4850 7100 0    50   Input ~ 0
3.3v
$EndSCHEMATC
