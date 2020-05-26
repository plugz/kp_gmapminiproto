EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L Analog_ADC:MCP3008 RVIC_?
U 1 1 5EA296C7
P 1800 1400
AR Path="/5EA05C18/5EA296C7" Ref="RVIC_?"  Part="1" 
AR Path="/5EA27D80/5EA296C7" Ref="RV_IC_00"  Part="1" 
F 0 "RV_IC_00" H 1800 2081 50  0000 C CNN
F 1 "MCP3008" H 1800 1990 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1900 1500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21295d.pdf" H 1900 1500 50  0001 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:MCP3008 RVIC_?
U 1 1 5EA296CD
P 1750 2900
AR Path="/5EA05C18/5EA296CD" Ref="RVIC_?"  Part="1" 
AR Path="/5EA27D80/5EA296CD" Ref="RV_IC_01"  Part="1" 
F 0 "RV_IC_01" H 1750 3581 50  0000 C CNN
F 1 "MCP3008" H 1750 3490 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1850 3000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21295d.pdf" H 1850 3000 50  0001 C CNN
	1    1750 2900
	1    0    0    -1  
$EndComp
Text GLabel 1200 1100 0    50   Input ~ 0
RV00_00_wiper
Text GLabel 1200 1200 0    50   Input ~ 0
RV01_00_wiper
Text GLabel 1200 1300 0    50   Input ~ 0
RV02_00_wiper
Text GLabel 1200 1400 0    50   Input ~ 0
RV03_00_wiper
Text GLabel 1200 1500 0    50   Input ~ 0
RV00_01_wiper
Text GLabel 1200 1600 0    50   Input ~ 0
RV01_01_wiper
Text GLabel 1200 1700 0    50   Input ~ 0
RV02_01_wiper
Text GLabel 1200 1800 0    50   Input ~ 0
RV03_01_wiper
Text GLabel 1150 2600 0    50   Input ~ 0
RV00_02_wiper
Text GLabel 1150 2700 0    50   Input ~ 0
RV01_02_wiper
Text GLabel 1150 2800 0    50   Input ~ 0
RV02_02_wiper
Text GLabel 1150 2900 0    50   Input ~ 0
RV03_02_wiper
Text GLabel 1150 3000 0    50   Input ~ 0
RV00_03_wiper
Text GLabel 1150 3100 0    50   Input ~ 0
RV01_03_wiper
Text GLabel 1150 3200 0    50   Input ~ 0
RV02_03_wiper
Text GLabel 1150 3300 0    50   Input ~ 0
RV03_03_wiper
Text GLabel 2400 1300 2    50   Input ~ 0
spi0_clk
Text GLabel 2400 1400 2    50   Input ~ 0
spi0_miso
Text GLabel 2400 1500 2    50   Input ~ 0
spi0_mosi
Text GLabel 2350 2800 2    50   Input ~ 0
spi0_clk
Text GLabel 2350 2900 2    50   Input ~ 0
spi0_miso
Text GLabel 2350 3000 2    50   Input ~ 0
spi0_mosi
Text GLabel 2400 1600 2    50   Input ~ 0
spi0_cs01
Text GLabel 2350 3100 2    50   Input ~ 0
spi0_cs02
Text GLabel 2000 900  2    50   Input ~ 0
3.3v
Text GLabel 1950 2400 2    50   Input ~ 0
3.3v
Text GLabel 2000 2000 2    50   Input ~ 0
gnd
Text GLabel 1950 3500 2    50   Input ~ 0
gnd
Text GLabel 1700 900  0    50   Input ~ 0
3.3v
Text GLabel 1650 2400 0    50   Input ~ 0
3.3v
Text GLabel 1700 2000 0    50   Input ~ 0
agnd
Text GLabel 1650 3500 0    50   Input ~ 0
agnd
$Comp
L Device:C_Small CAP_RV00_?
U 1 1 5EAE70CA
P 850 750
AR Path="/5EA05C18/5EAE70CA" Ref="CAP_RV00_?"  Part="1" 
AR Path="/5EA27D80/5EAE70CA" Ref="CAP_RV_IC_00"  Part="1" 
F 0 "CAP_RV_IC_00" H 942 796 50  0000 L CNN
F 1 "C 10µF" H 942 705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 850 750 50  0001 C CNN
F 3 "~" H 850 750 50  0001 C CNN
	1    850  750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CAP_RVIC_?
U 1 1 5EAE71D3
P 800 2250
AR Path="/5EA05C18/5EAE71D3" Ref="CAP_RVIC_?"  Part="1" 
AR Path="/5EA27D80/5EAE71D3" Ref="CAP_RV_IC_01"  Part="1" 
F 0 "CAP_RV_IC_01" H 892 2296 50  0000 L CNN
F 1 "C 10µF" H 892 2205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 800 2250 50  0001 C CNN
F 3 "~" H 800 2250 50  0001 C CNN
	1    800  2250
	1    0    0    -1  
$EndComp
Text GLabel 850  650  0    50   Input ~ 0
3.3v
Text GLabel 850  850  0    50   Input ~ 0
gnd
Text GLabel 800  2150 0    50   Input ~ 0
3.3v
Text GLabel 800  2350 0    50   Input ~ 0
gnd
$Comp
L Analog_ADC:MCP3008 RVIC_?
U 1 1 5EA69922
P 4250 1450
AR Path="/5EA05C18/5EA69922" Ref="RVIC_?"  Part="1" 
AR Path="/5EA27D80/5EA69922" Ref="RV_IC_02"  Part="1" 
F 0 "RV_IC_02" H 4250 2131 50  0000 C CNN
F 1 "MCP3008" H 4250 2040 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4350 1550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21295d.pdf" H 4350 1550 50  0001 C CNN
	1    4250 1450
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:MCP3008 RVIC_?
U 1 1 5EA69928
P 4200 2950
AR Path="/5EA05C18/5EA69928" Ref="RVIC_?"  Part="1" 
AR Path="/5EA27D80/5EA69928" Ref="RV_IC_03"  Part="1" 
F 0 "RV_IC_03" H 4200 3631 50  0000 C CNN
F 1 "MCP3008" H 4200 3540 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4300 3050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21295d.pdf" H 4300 3050 50  0001 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
Text GLabel 4850 1350 2    50   Input ~ 0
spi0_clk
Text GLabel 4850 1450 2    50   Input ~ 0
spi0_miso
Text GLabel 4850 1550 2    50   Input ~ 0
spi0_mosi
Text GLabel 4800 2850 2    50   Input ~ 0
spi0_clk
Text GLabel 4800 2950 2    50   Input ~ 0
spi0_miso
Text GLabel 4800 3050 2    50   Input ~ 0
spi0_mosi
Text GLabel 4850 1650 2    50   Input ~ 0
spi0_cs03
Text GLabel 4800 3150 2    50   Input ~ 0
spi0_cs04
Text GLabel 4450 950  2    50   Input ~ 0
3.3v
Text GLabel 4400 2450 2    50   Input ~ 0
3.3v
Text GLabel 4450 2050 2    50   Input ~ 0
gnd
Text GLabel 4400 3550 2    50   Input ~ 0
gnd
Text GLabel 4150 950  0    50   Input ~ 0
3.3v
Text GLabel 4100 2450 0    50   Input ~ 0
3.3v
Text GLabel 4150 2050 0    50   Input ~ 0
agnd
Text GLabel 4100 3550 0    50   Input ~ 0
agnd
$Comp
L Device:C_Small CAP_RV00_?
U 1 1 5EA6994E
P 3300 800
AR Path="/5EA05C18/5EA6994E" Ref="CAP_RV00_?"  Part="1" 
AR Path="/5EA27D80/5EA6994E" Ref="CAP_RV_IC_02"  Part="1" 
F 0 "CAP_RV_IC_02" H 3392 846 50  0000 L CNN
F 1 "C 10µF" H 3392 755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3300 800 50  0001 C CNN
F 3 "~" H 3300 800 50  0001 C CNN
	1    3300 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CAP_RVIC_?
U 1 1 5EA69954
P 3250 2300
AR Path="/5EA05C18/5EA69954" Ref="CAP_RVIC_?"  Part="1" 
AR Path="/5EA27D80/5EA69954" Ref="CAP_RV_IC_03"  Part="1" 
F 0 "CAP_RV_IC_03" H 3342 2346 50  0000 L CNN
F 1 "C 10µF" H 3342 2255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3250 2300 50  0001 C CNN
F 3 "~" H 3250 2300 50  0001 C CNN
	1    3250 2300
	1    0    0    -1  
$EndComp
Text GLabel 3300 700  0    50   Input ~ 0
3.3v
Text GLabel 3300 900  0    50   Input ~ 0
gnd
Text GLabel 3250 2200 0    50   Input ~ 0
3.3v
Text GLabel 3250 2400 0    50   Input ~ 0
gnd
$Comp
L Analog_ADC:MCP3008 RVIC_?
U 1 1 5EA6C27A
P 6750 1400
AR Path="/5EA05C18/5EA6C27A" Ref="RVIC_?"  Part="1" 
AR Path="/5EA27D80/5EA6C27A" Ref="RV_IC_04"  Part="1" 
F 0 "RV_IC_04" H 6750 2081 50  0000 C CNN
F 1 "MCP3008" H 6750 1990 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6850 1500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21295d.pdf" H 6850 1500 50  0001 C CNN
	1    6750 1400
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:MCP3008 RVIC_?
U 1 1 5EA6C280
P 6700 2900
AR Path="/5EA05C18/5EA6C280" Ref="RVIC_?"  Part="1" 
AR Path="/5EA27D80/5EA6C280" Ref="RV_IC_05"  Part="1" 
F 0 "RV_IC_05" H 6700 3581 50  0000 C CNN
F 1 "MCP3008" H 6700 3490 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6800 3000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21295d.pdf" H 6800 3000 50  0001 C CNN
	1    6700 2900
	1    0    0    -1  
$EndComp
Text GLabel 7350 1300 2    50   Input ~ 0
spi0_clk
Text GLabel 7350 1400 2    50   Input ~ 0
spi0_miso
Text GLabel 7350 1500 2    50   Input ~ 0
spi0_mosi
Text GLabel 7300 2800 2    50   Input ~ 0
spi0_clk
Text GLabel 7300 2900 2    50   Input ~ 0
spi0_miso
Text GLabel 7300 3000 2    50   Input ~ 0
spi0_mosi
Text GLabel 7350 1600 2    50   Input ~ 0
spi0_cs05
Text GLabel 7300 3100 2    50   Input ~ 0
spi0_cs06
Text GLabel 6950 900  2    50   Input ~ 0
3.3v
Text GLabel 6900 2400 2    50   Input ~ 0
3.3v
Text GLabel 6950 2000 2    50   Input ~ 0
gnd
Text GLabel 6900 3500 2    50   Input ~ 0
gnd
Text GLabel 6650 900  0    50   Input ~ 0
3.3v
Text GLabel 6600 2400 0    50   Input ~ 0
3.3v
Text GLabel 6650 2000 0    50   Input ~ 0
agnd
Text GLabel 6600 3500 0    50   Input ~ 0
agnd
$Comp
L Device:C_Small CAP_RV00_?
U 1 1 5EA6C2A6
P 5800 750
AR Path="/5EA05C18/5EA6C2A6" Ref="CAP_RV00_?"  Part="1" 
AR Path="/5EA27D80/5EA6C2A6" Ref="CAP_RV_IC_04"  Part="1" 
F 0 "CAP_RV_IC_04" H 5892 796 50  0000 L CNN
F 1 "C 10µF" H 5892 705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5800 750 50  0001 C CNN
F 3 "~" H 5800 750 50  0001 C CNN
	1    5800 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CAP_RVIC_?
U 1 1 5EA6C2AC
P 5750 2250
AR Path="/5EA05C18/5EA6C2AC" Ref="CAP_RVIC_?"  Part="1" 
AR Path="/5EA27D80/5EA6C2AC" Ref="CAP_RV_IC_05"  Part="1" 
F 0 "CAP_RV_IC_05" H 5842 2296 50  0000 L CNN
F 1 "C 10µF" H 5842 2205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5750 2250 50  0001 C CNN
F 3 "~" H 5750 2250 50  0001 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
Text GLabel 5800 650  0    50   Input ~ 0
3.3v
Text GLabel 5800 850  0    50   Input ~ 0
gnd
Text GLabel 5750 2150 0    50   Input ~ 0
3.3v
Text GLabel 5750 2350 0    50   Input ~ 0
gnd
$Comp
L Analog_ADC:MCP3008 RVIC_?
U 1 1 5EA6EA1E
P 9550 1500
AR Path="/5EA05C18/5EA6EA1E" Ref="RVIC_?"  Part="1" 
AR Path="/5EA27D80/5EA6EA1E" Ref="RV_IC_06"  Part="1" 
F 0 "RV_IC_06" H 9550 2181 50  0000 C CNN
F 1 "MCP3008" H 9550 2090 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9650 1600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21295d.pdf" H 9650 1600 50  0001 C CNN
	1    9550 1500
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:MCP3008 RVIC_?
U 1 1 5EA6EA24
P 9500 3000
AR Path="/5EA05C18/5EA6EA24" Ref="RVIC_?"  Part="1" 
AR Path="/5EA27D80/5EA6EA24" Ref="RV_IC_07"  Part="1" 
F 0 "RV_IC_07" H 9500 3681 50  0000 C CNN
F 1 "MCP3008" H 9500 3590 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9600 3100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21295d.pdf" H 9600 3100 50  0001 C CNN
	1    9500 3000
	1    0    0    -1  
$EndComp
Text GLabel 10150 1400 2    50   Input ~ 0
spi0_clk
Text GLabel 10150 1500 2    50   Input ~ 0
spi0_miso
Text GLabel 10150 1600 2    50   Input ~ 0
spi0_mosi
Text GLabel 10100 2900 2    50   Input ~ 0
spi0_clk
Text GLabel 10100 3000 2    50   Input ~ 0
spi0_miso
Text GLabel 10100 3100 2    50   Input ~ 0
spi0_mosi
Text GLabel 10150 1700 2    50   Input ~ 0
spi0_cs07
Text GLabel 10100 3200 2    50   Input ~ 0
spi0_cs08
Text GLabel 9750 1000 2    50   Input ~ 0
3.3v
Text GLabel 9700 2500 2    50   Input ~ 0
3.3v
Text GLabel 9750 2100 2    50   Input ~ 0
gnd
Text GLabel 9700 3600 2    50   Input ~ 0
gnd
Text GLabel 9450 1000 0    50   Input ~ 0
3.3v
Text GLabel 9400 2500 0    50   Input ~ 0
3.3v
Text GLabel 9450 2100 0    50   Input ~ 0
agnd
Text GLabel 9400 3600 0    50   Input ~ 0
agnd
$Comp
L Device:C_Small CAP_RV00_?
U 1 1 5EA6EA4A
P 8600 850
AR Path="/5EA05C18/5EA6EA4A" Ref="CAP_RV00_?"  Part="1" 
AR Path="/5EA27D80/5EA6EA4A" Ref="CAP_RV_IC_06"  Part="1" 
F 0 "CAP_RV_IC_06" H 8692 896 50  0000 L CNN
F 1 "C 10µF" H 8692 805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8600 850 50  0001 C CNN
F 3 "~" H 8600 850 50  0001 C CNN
	1    8600 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CAP_RVIC_?
U 1 1 5EA6EA50
P 8550 2350
AR Path="/5EA05C18/5EA6EA50" Ref="CAP_RVIC_?"  Part="1" 
AR Path="/5EA27D80/5EA6EA50" Ref="CAP_RV_IC_07"  Part="1" 
F 0 "CAP_RV_IC_07" H 8642 2396 50  0000 L CNN
F 1 "C 10µF" H 8642 2305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8550 2350 50  0001 C CNN
F 3 "~" H 8550 2350 50  0001 C CNN
	1    8550 2350
	1    0    0    -1  
$EndComp
Text GLabel 8600 750  0    50   Input ~ 0
3.3v
Text GLabel 8600 950  0    50   Input ~ 0
gnd
Text GLabel 8550 2250 0    50   Input ~ 0
3.3v
Text GLabel 8550 2450 0    50   Input ~ 0
gnd
$EndSCHEMATC
