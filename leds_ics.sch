EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L dk_PMIC-LED-Drivers:TLC5916IN D_IC_?
U 1 1 5EAF895A
P 1950 1250
AR Path="/5EA05BE1/5EAF895A" Ref="D_IC_?"  Part="1" 
AR Path="/5EAF7F3C/5EAF895A" Ref="D_IC_00"  Part="1" 
F 0 "D_IC_00" H 1950 1753 60  0000 C CNN
F 1 "TLC5916" H 1950 1647 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 2150 1450 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5916" H 2150 1550 60  0001 L CNN
F 4 "296-24383-5-ND" H 2150 1650 60  0001 L CNN "Digi-Key_PN"
F 5 "TLC5916IN" H 2150 1750 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2150 1850 60  0001 L CNN "Category"
F 7 "PMIC - LED Drivers" H 2150 1950 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5916" H 2150 2050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TLC5916IN/296-24383-5-ND/1906409" H 2150 2150 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LED DRIVER LINEAR 120MA 16DIP" H 2150 2250 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 2150 2350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2150 2450 60  0001 L CNN "Status"
	1    1950 1250
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-LED-Drivers:TLC5916IN D_IC_?
U 1 1 5EAF8969
P 2050 3000
AR Path="/5EA05BE1/5EAF8969" Ref="D_IC_?"  Part="1" 
AR Path="/5EAF7F3C/5EAF8969" Ref="D_IC_01"  Part="1" 
F 0 "D_IC_01" H 2050 3503 60  0000 C CNN
F 1 "TLC5916" H 2050 3397 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 2250 3200 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5916" H 2250 3300 60  0001 L CNN
F 4 "296-24383-5-ND" H 2250 3400 60  0001 L CNN "Digi-Key_PN"
F 5 "TLC5916IN" H 2250 3500 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2250 3600 60  0001 L CNN "Category"
F 7 "PMIC - LED Drivers" H 2250 3700 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5916" H 2250 3800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TLC5916IN/296-24383-5-ND/1906409" H 2250 3900 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LED DRIVER LINEAR 120MA 16DIP" H 2250 4000 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 2250 4100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2250 4200 60  0001 L CNN "Status"
	1    2050 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CAP_RVIC_?
U 1 1 5EB2E7EC
P 1050 850
AR Path="/5EA05C18/5EB2E7EC" Ref="CAP_RVIC_?"  Part="1" 
AR Path="/5EA27D80/5EB2E7EC" Ref="CAP_RVIC_?"  Part="1" 
AR Path="/5EAF7F3C/5EB2E7EC" Ref="CAP_D_IC_00"  Part="1" 
F 0 "CAP_D_IC_00" H 1142 896 50  0000 L CNN
F 1 "C 10µF" H 1142 805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1050 850 50  0001 C CNN
F 3 "~" H 1050 850 50  0001 C CNN
	1    1050 850 
	1    0    0    -1  
$EndComp
Text GLabel 1050 750  0    50   Input ~ 0
3.3v
Text GLabel 1050 950  0    50   Input ~ 0
gnd
$Comp
L Device:C_Small CAP_RVIC_?
U 1 1 5EB2EB79
P 1150 2600
AR Path="/5EA05C18/5EB2EB79" Ref="CAP_RVIC_?"  Part="1" 
AR Path="/5EA27D80/5EB2EB79" Ref="CAP_RVIC_?"  Part="1" 
AR Path="/5EAF7F3C/5EB2EB79" Ref="CAP_D_IC_01"  Part="1" 
F 0 "CAP_D_IC_01" H 1242 2646 50  0000 L CNN
F 1 "C 10µF" H 1242 2555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1150 2600 50  0001 C CNN
F 3 "~" H 1150 2600 50  0001 C CNN
	1    1150 2600
	1    0    0    -1  
$EndComp
Text GLabel 1150 2500 0    50   Input ~ 0
3.3v
Text GLabel 1150 2700 0    50   Input ~ 0
gnd
Text GLabel 1950 950  0    50   Input ~ 0
3.3v
Text GLabel 2050 2700 0    50   Input ~ 0
3.3v
Text GLabel 2050 3900 0    50   Input ~ 0
gnd
Text GLabel 1950 2150 0    50   Input ~ 0
gnd
Text GLabel 2350 1150 2    50   Input ~ 0
D00_00_cath
Text GLabel 2350 1250 2    50   Input ~ 0
D01_00_cath
Text GLabel 2350 1350 2    50   Input ~ 0
D02_00_cath
Text GLabel 2350 1450 2    50   Input ~ 0
D03_00_cath
Text GLabel 2350 1550 2    50   Input ~ 0
D00_02_cath
Text GLabel 2350 1650 2    50   Input ~ 0
D01_02_cath
Text GLabel 2350 1750 2    50   Input ~ 0
D02_02_cath
Text GLabel 2350 1850 2    50   Input ~ 0
D03_02_cath
Text GLabel 2450 2900 2    50   Input ~ 0
D00_01_cath
Text GLabel 2450 3000 2    50   Input ~ 0
D01_01_cath
Text GLabel 2450 3100 2    50   Input ~ 0
D02_01_cath
Text GLabel 2450 3200 2    50   Input ~ 0
D03_01_cath
Text GLabel 2450 3300 2    50   Input ~ 0
D00_03_cath
Text GLabel 2450 3400 2    50   Input ~ 0
D01_03_cath
Text GLabel 2450 3500 2    50   Input ~ 0
D02_03_cath
Text GLabel 2450 3600 2    50   Input ~ 0
D03_03_cath
Text GLabel 2350 1950 2    50   Input ~ 0
D_IC_SDO_00
Text GLabel 1650 3400 0    50   Input ~ 0
D_IC_SDO_00
$Comp
L Device:R_Small REXT_D_IC_00
U 1 1 5EB35602
P 950 1550
F 0 "REXT_D_IC_00" V 754 1550 50  0000 C CNN
F 1 "R 3.3kOhm" V 845 1550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 950 1550 50  0001 C CNN
F 3 "~" H 950 1550 50  0001 C CNN
	1    950  1550
	0    1    1    0   
$EndComp
Text GLabel 850  1550 0    50   Input ~ 0
gnd
$Comp
L Device:R_Small REXT_D_IC_01
U 1 1 5EB37A86
P 850 3300
F 0 "REXT_D_IC_01" V 654 3300 50  0000 C CNN
F 1 "R 3.3kOhm" V 745 3300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 850 3300 50  0001 C CNN
F 3 "~" H 850 3300 50  0001 C CNN
	1    850  3300
	0    1    1    0   
$EndComp
Text GLabel 750  3300 0    50   Input ~ 0
gnd
Wire Wire Line
	950  3300 1650 3300
Wire Wire Line
	1050 1550 1550 1550
Text GLabel 1550 1650 0    50   Input ~ 0
spi1_mosi
Text GLabel 1550 1250 0    50   Input ~ 0
spi1_clk
Text GLabel 1650 3000 0    50   Input ~ 0
spi1_clk
Text GLabel 1550 1350 0    50   Input ~ 0
tlc_le
Text GLabel 1550 1450 0    50   Input ~ 0
tlc_oe
Text GLabel 1650 3100 0    50   Input ~ 0
tlc_le
Text GLabel 1650 3200 0    50   Input ~ 0
tlc_oe
$Comp
L dk_PMIC-LED-Drivers:TLC5916IN D_IC_?
U 1 1 5EA7F47D
P 4600 1450
AR Path="/5EA05BE1/5EA7F47D" Ref="D_IC_?"  Part="1" 
AR Path="/5EAF7F3C/5EA7F47D" Ref="D_IC_02"  Part="1" 
F 0 "D_IC_02" H 4600 1953 60  0000 C CNN
F 1 "TLC5916" H 4600 1847 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 4800 1650 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5916" H 4800 1750 60  0001 L CNN
F 4 "296-24383-5-ND" H 4800 1850 60  0001 L CNN "Digi-Key_PN"
F 5 "TLC5916IN" H 4800 1950 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4800 2050 60  0001 L CNN "Category"
F 7 "PMIC - LED Drivers" H 4800 2150 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5916" H 4800 2250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TLC5916IN/296-24383-5-ND/1906409" H 4800 2350 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LED DRIVER LINEAR 120MA 16DIP" H 4800 2450 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 4800 2550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4800 2650 60  0001 L CNN "Status"
	1    4600 1450
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-LED-Drivers:TLC5916IN D_IC_?
U 1 1 5EA7F48C
P 4700 3200
AR Path="/5EA05BE1/5EA7F48C" Ref="D_IC_?"  Part="1" 
AR Path="/5EAF7F3C/5EA7F48C" Ref="D_IC_03"  Part="1" 
F 0 "D_IC_03" H 4700 3703 60  0000 C CNN
F 1 "TLC5916" H 4700 3597 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 4900 3400 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5916" H 4900 3500 60  0001 L CNN
F 4 "296-24383-5-ND" H 4900 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "TLC5916IN" H 4900 3700 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4900 3800 60  0001 L CNN "Category"
F 7 "PMIC - LED Drivers" H 4900 3900 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5916" H 4900 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TLC5916IN/296-24383-5-ND/1906409" H 4900 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LED DRIVER LINEAR 120MA 16DIP" H 4900 4200 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 4900 4300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4900 4400 60  0001 L CNN "Status"
	1    4700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CAP_RVIC_?
U 1 1 5EA7F492
P 3700 1050
AR Path="/5EA05C18/5EA7F492" Ref="CAP_RVIC_?"  Part="1" 
AR Path="/5EA27D80/5EA7F492" Ref="CAP_RVIC_?"  Part="1" 
AR Path="/5EAF7F3C/5EA7F492" Ref="CAP_D_IC_02"  Part="1" 
F 0 "CAP_D_IC_02" H 3792 1096 50  0000 L CNN
F 1 "C 10µF" H 3792 1005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3700 1050 50  0001 C CNN
F 3 "~" H 3700 1050 50  0001 C CNN
	1    3700 1050
	1    0    0    -1  
$EndComp
Text GLabel 3700 950  0    50   Input ~ 0
3.3v
Text GLabel 3700 1150 0    50   Input ~ 0
gnd
$Comp
L Device:C_Small CAP_RVIC_?
U 1 1 5EA7F49A
P 3800 2800
AR Path="/5EA05C18/5EA7F49A" Ref="CAP_RVIC_?"  Part="1" 
AR Path="/5EA27D80/5EA7F49A" Ref="CAP_RVIC_?"  Part="1" 
AR Path="/5EAF7F3C/5EA7F49A" Ref="CAP_D_IC_03"  Part="1" 
F 0 "CAP_D_IC_03" H 3892 2846 50  0000 L CNN
F 1 "C 10µF" H 3892 2755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3800 2800 50  0001 C CNN
F 3 "~" H 3800 2800 50  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
Text GLabel 3800 2700 0    50   Input ~ 0
3.3v
Text GLabel 3800 2900 0    50   Input ~ 0
gnd
Text GLabel 4600 1150 0    50   Input ~ 0
3.3v
Text GLabel 4700 2900 0    50   Input ~ 0
3.3v
Text GLabel 4700 4100 0    50   Input ~ 0
gnd
Text GLabel 4600 2350 0    50   Input ~ 0
gnd
Text GLabel 5000 2150 2    50   Input ~ 0
D_IC_SDO_02
$Comp
L Device:R_Small REXT_D_IC_02
U 1 1 5EA7F4B8
P 3600 1750
F 0 "REXT_D_IC_02" V 3404 1750 50  0000 C CNN
F 1 "R 3.3kOhm" V 3495 1750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3600 1750 50  0001 C CNN
F 3 "~" H 3600 1750 50  0001 C CNN
	1    3600 1750
	0    1    1    0   
$EndComp
Text GLabel 3500 1750 0    50   Input ~ 0
gnd
$Comp
L Device:R_Small REXT_D_IC_03
U 1 1 5EA7F4BF
P 3500 3500
F 0 "REXT_D_IC_03" V 3304 3500 50  0000 C CNN
F 1 "R 3.3kOhm" V 3395 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3500 3500 50  0001 C CNN
F 3 "~" H 3500 3500 50  0001 C CNN
	1    3500 3500
	0    1    1    0   
$EndComp
Text GLabel 3400 3500 0    50   Input ~ 0
gnd
Wire Wire Line
	3600 3500 4300 3500
Wire Wire Line
	3700 1750 4200 1750
Text GLabel 4200 1450 0    50   Input ~ 0
spi1_clk
Text GLabel 4300 3200 0    50   Input ~ 0
spi1_clk
Text GLabel 4200 1550 0    50   Input ~ 0
tlc_le
Text GLabel 4200 1650 0    50   Input ~ 0
tlc_oe
Text GLabel 4300 3300 0    50   Input ~ 0
tlc_le
Text GLabel 4300 3400 0    50   Input ~ 0
tlc_oe
$Comp
L dk_PMIC-LED-Drivers:TLC5916IN D_IC_?
U 1 1 5EA8309D
P 7250 1550
AR Path="/5EA05BE1/5EA8309D" Ref="D_IC_?"  Part="1" 
AR Path="/5EAF7F3C/5EA8309D" Ref="D_IC_04"  Part="1" 
F 0 "D_IC_04" H 7250 2053 60  0000 C CNN
F 1 "TLC5916" H 7250 1947 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 7450 1750 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5916" H 7450 1850 60  0001 L CNN
F 4 "296-24383-5-ND" H 7450 1950 60  0001 L CNN "Digi-Key_PN"
F 5 "TLC5916IN" H 7450 2050 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7450 2150 60  0001 L CNN "Category"
F 7 "PMIC - LED Drivers" H 7450 2250 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5916" H 7450 2350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TLC5916IN/296-24383-5-ND/1906409" H 7450 2450 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LED DRIVER LINEAR 120MA 16DIP" H 7450 2550 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 7450 2650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7450 2750 60  0001 L CNN "Status"
	1    7250 1550
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-LED-Drivers:TLC5916IN D_IC_?
U 1 1 5EA830AC
P 7350 3300
AR Path="/5EA05BE1/5EA830AC" Ref="D_IC_?"  Part="1" 
AR Path="/5EAF7F3C/5EA830AC" Ref="D_IC_05"  Part="1" 
F 0 "D_IC_05" H 7350 3803 60  0000 C CNN
F 1 "TLC5916" H 7350 3697 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 7550 3500 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5916" H 7550 3600 60  0001 L CNN
F 4 "296-24383-5-ND" H 7550 3700 60  0001 L CNN "Digi-Key_PN"
F 5 "TLC5916IN" H 7550 3800 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7550 3900 60  0001 L CNN "Category"
F 7 "PMIC - LED Drivers" H 7550 4000 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5916" H 7550 4100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TLC5916IN/296-24383-5-ND/1906409" H 7550 4200 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LED DRIVER LINEAR 120MA 16DIP" H 7550 4300 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 7550 4400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7550 4500 60  0001 L CNN "Status"
	1    7350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CAP_RVIC_?
U 1 1 5EA830B2
P 6350 1150
AR Path="/5EA05C18/5EA830B2" Ref="CAP_RVIC_?"  Part="1" 
AR Path="/5EA27D80/5EA830B2" Ref="CAP_RVIC_?"  Part="1" 
AR Path="/5EAF7F3C/5EA830B2" Ref="CAP_D_IC_04"  Part="1" 
F 0 "CAP_D_IC_04" H 6442 1196 50  0000 L CNN
F 1 "C 10µF" H 6442 1105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6350 1150 50  0001 C CNN
F 3 "~" H 6350 1150 50  0001 C CNN
	1    6350 1150
	1    0    0    -1  
$EndComp
Text GLabel 6350 1050 0    50   Input ~ 0
3.3v
Text GLabel 6350 1250 0    50   Input ~ 0
gnd
$Comp
L Device:C_Small CAP_RVIC_?
U 1 1 5EA830BA
P 6450 2900
AR Path="/5EA05C18/5EA830BA" Ref="CAP_RVIC_?"  Part="1" 
AR Path="/5EA27D80/5EA830BA" Ref="CAP_RVIC_?"  Part="1" 
AR Path="/5EAF7F3C/5EA830BA" Ref="CAP_D_IC_05"  Part="1" 
F 0 "CAP_D_IC_05" H 6542 2946 50  0000 L CNN
F 1 "C 10µF" H 6542 2855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6450 2900 50  0001 C CNN
F 3 "~" H 6450 2900 50  0001 C CNN
	1    6450 2900
	1    0    0    -1  
$EndComp
Text GLabel 6450 2800 0    50   Input ~ 0
3.3v
Text GLabel 6450 3000 0    50   Input ~ 0
gnd
Text GLabel 7250 1250 0    50   Input ~ 0
3.3v
Text GLabel 7350 3000 0    50   Input ~ 0
3.3v
Text GLabel 7350 4200 0    50   Input ~ 0
gnd
Text GLabel 7250 2450 0    50   Input ~ 0
gnd
$Comp
L Device:R_Small REXT_D_IC_04
U 1 1 5EA830D8
P 6250 1850
F 0 "REXT_D_IC_04" V 6054 1850 50  0000 C CNN
F 1 "R 3.3kOhm" V 6145 1850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6250 1850 50  0001 C CNN
F 3 "~" H 6250 1850 50  0001 C CNN
	1    6250 1850
	0    1    1    0   
$EndComp
Text GLabel 6150 1850 0    50   Input ~ 0
gnd
$Comp
L Device:R_Small REXT_D_IC_05
U 1 1 5EA830DF
P 6150 3600
F 0 "REXT_D_IC_05" V 5954 3600 50  0000 C CNN
F 1 "R 3.3kOhm" V 6045 3600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6150 3600 50  0001 C CNN
F 3 "~" H 6150 3600 50  0001 C CNN
	1    6150 3600
	0    1    1    0   
$EndComp
Text GLabel 6050 3600 0    50   Input ~ 0
gnd
Wire Wire Line
	6250 3600 6950 3600
Wire Wire Line
	6350 1850 6850 1850
Text GLabel 6850 1550 0    50   Input ~ 0
spi1_clk
Text GLabel 6950 3300 0    50   Input ~ 0
spi1_clk
Text GLabel 6850 1650 0    50   Input ~ 0
tlc_le
Text GLabel 6850 1750 0    50   Input ~ 0
tlc_oe
Text GLabel 6950 3400 0    50   Input ~ 0
tlc_le
Text GLabel 6950 3500 0    50   Input ~ 0
tlc_oe
$Comp
L dk_PMIC-LED-Drivers:TLC5916IN D_IC_?
U 1 1 5EA88358
P 9900 1500
AR Path="/5EA05BE1/5EA88358" Ref="D_IC_?"  Part="1" 
AR Path="/5EAF7F3C/5EA88358" Ref="D_IC_06"  Part="1" 
F 0 "D_IC_06" H 9900 2003 60  0000 C CNN
F 1 "TLC5916" H 9900 1897 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 10100 1700 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5916" H 10100 1800 60  0001 L CNN
F 4 "296-24383-5-ND" H 10100 1900 60  0001 L CNN "Digi-Key_PN"
F 5 "TLC5916IN" H 10100 2000 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 10100 2100 60  0001 L CNN "Category"
F 7 "PMIC - LED Drivers" H 10100 2200 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5916" H 10100 2300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TLC5916IN/296-24383-5-ND/1906409" H 10100 2400 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LED DRIVER LINEAR 120MA 16DIP" H 10100 2500 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 10100 2600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10100 2700 60  0001 L CNN "Status"
	1    9900 1500
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-LED-Drivers:TLC5916IN D_IC_?
U 1 1 5EA88367
P 10000 3250
AR Path="/5EA05BE1/5EA88367" Ref="D_IC_?"  Part="1" 
AR Path="/5EAF7F3C/5EA88367" Ref="D_IC_07"  Part="1" 
F 0 "D_IC_07" H 10000 3753 60  0000 C CNN
F 1 "TLC5916" H 10000 3647 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 10200 3450 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5916" H 10200 3550 60  0001 L CNN
F 4 "296-24383-5-ND" H 10200 3650 60  0001 L CNN "Digi-Key_PN"
F 5 "TLC5916IN" H 10200 3750 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 10200 3850 60  0001 L CNN "Category"
F 7 "PMIC - LED Drivers" H 10200 3950 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlc5916" H 10200 4050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TLC5916IN/296-24383-5-ND/1906409" H 10200 4150 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LED DRIVER LINEAR 120MA 16DIP" H 10200 4250 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 10200 4350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10200 4450 60  0001 L CNN "Status"
	1    10000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CAP_RVIC_?
U 1 1 5EA8836D
P 9000 1100
AR Path="/5EA05C18/5EA8836D" Ref="CAP_RVIC_?"  Part="1" 
AR Path="/5EA27D80/5EA8836D" Ref="CAP_RVIC_?"  Part="1" 
AR Path="/5EAF7F3C/5EA8836D" Ref="CAP_D_IC_06"  Part="1" 
F 0 "CAP_D_IC_06" H 9092 1146 50  0000 L CNN
F 1 "C 10µF" H 9092 1055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9000 1100 50  0001 C CNN
F 3 "~" H 9000 1100 50  0001 C CNN
	1    9000 1100
	1    0    0    -1  
$EndComp
Text GLabel 9000 1000 0    50   Input ~ 0
3.3v
Text GLabel 9000 1200 0    50   Input ~ 0
gnd
$Comp
L Device:C_Small CAP_RVIC_?
U 1 1 5EA88375
P 9100 2850
AR Path="/5EA05C18/5EA88375" Ref="CAP_RVIC_?"  Part="1" 
AR Path="/5EA27D80/5EA88375" Ref="CAP_RVIC_?"  Part="1" 
AR Path="/5EAF7F3C/5EA88375" Ref="CAP_D_IC_07"  Part="1" 
F 0 "CAP_D_IC_07" H 9192 2896 50  0000 L CNN
F 1 "C 10µF" H 9192 2805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9100 2850 50  0001 C CNN
F 3 "~" H 9100 2850 50  0001 C CNN
	1    9100 2850
	1    0    0    -1  
$EndComp
Text GLabel 9100 2750 0    50   Input ~ 0
3.3v
Text GLabel 9100 2950 0    50   Input ~ 0
gnd
Text GLabel 9900 1200 0    50   Input ~ 0
3.3v
Text GLabel 10000 2950 0    50   Input ~ 0
3.3v
Text GLabel 10000 4150 0    50   Input ~ 0
gnd
Text GLabel 9900 2400 0    50   Input ~ 0
gnd
$Comp
L Device:R_Small REXT_D_IC_06
U 1 1 5EA88393
P 8900 1800
F 0 "REXT_D_IC_06" V 8704 1800 50  0000 C CNN
F 1 "R 3.3kOhm" V 8795 1800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8900 1800 50  0001 C CNN
F 3 "~" H 8900 1800 50  0001 C CNN
	1    8900 1800
	0    1    1    0   
$EndComp
Text GLabel 8800 1800 0    50   Input ~ 0
gnd
$Comp
L Device:R_Small REXT_D_IC_07
U 1 1 5EA8839A
P 8800 3550
F 0 "REXT_D_IC_07" V 8604 3550 50  0000 C CNN
F 1 "R 3.3kOhm" V 8695 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8800 3550 50  0001 C CNN
F 3 "~" H 8800 3550 50  0001 C CNN
	1    8800 3550
	0    1    1    0   
$EndComp
Text GLabel 8700 3550 0    50   Input ~ 0
gnd
Wire Wire Line
	8900 3550 9600 3550
Wire Wire Line
	9000 1800 9500 1800
Text GLabel 9500 1500 0    50   Input ~ 0
spi1_clk
Text GLabel 9600 3250 0    50   Input ~ 0
spi1_clk
Text GLabel 9500 1600 0    50   Input ~ 0
tlc_le
Text GLabel 9500 1700 0    50   Input ~ 0
tlc_oe
Text GLabel 9600 3350 0    50   Input ~ 0
tlc_le
Text GLabel 9600 3450 0    50   Input ~ 0
tlc_oe
Text GLabel 2450 3700 2    50   Input ~ 0
D_IC_SDO_01
Text GLabel 4200 1850 0    50   Input ~ 0
D_IC_SDO_01
Text GLabel 4300 3600 0    50   Input ~ 0
D_IC_SDO_02
Text GLabel 5100 3900 2    50   Input ~ 0
D_IC_SDO_03
Text GLabel 6850 1950 0    50   Input ~ 0
D_IC_SDO_03
Text GLabel 7650 2250 2    50   Input ~ 0
D_IC_SDO_04
Text GLabel 6950 3700 0    50   Input ~ 0
D_IC_SDO_04
Text GLabel 7750 4000 2    50   Input ~ 0
D_IC_SDO_05
Text GLabel 9500 1900 0    50   Input ~ 0
D_IC_SDO_05
Text GLabel 10300 2200 2    50   Input ~ 0
D_IC_SDO_06
Text GLabel 9600 3650 0    50   Input ~ 0
D_IC_SDO_06
$EndSCHEMATC
