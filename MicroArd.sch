EESchema Schematic File Version 4
LIBS:MicroArd-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MicroArd"
Date "2019-09-12"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C9
U 1 1 5D70A5D1
P 3700 2150
F 0 "C9" H 3815 2196 50  0000 L CNN
F 1 "100n" H 3815 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3738 2000 50  0001 C CNN
F 3 "~" H 3700 2150 50  0001 C CNN
	1    3700 2150
	1    0    0    -1  
$EndComp
Text Label 2600 1550 0    50   ~ 0
D+
Text Label 2600 1250 0    50   ~ 0
D-
$Comp
L power:GND #PWR016
U 1 1 5D70CBC5
P 4700 2400
F 0 "#PWR016" H 4700 2150 50  0001 C CNN
F 1 "GND" H 4705 2227 50  0000 C CNN
F 2 "" H 4700 2400 50  0001 C CNN
F 3 "" H 4700 2400 50  0001 C CNN
	1    4700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2400 4700 2300
$Comp
L Device:R R5
U 1 1 5D70CF20
P 5800 1100
F 0 "R5" V 5593 1100 50  0000 C CNN
F 1 "4k7" V 5684 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5730 1100 50  0001 C CNN
F 3 "~" H 5800 1100 50  0001 C CNN
	1    5800 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1200 6100 1200
Wire Wire Line
	6100 1200 6100 1100
Wire Wire Line
	6100 1100 5950 1100
Wire Wire Line
	5650 1100 5400 1100
Wire Wire Line
	6100 1100 6350 1100
Connection ~ 6100 1100
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5D70DDE4
P 1000 1650
F 0 "J1" H 1107 2517 50  0000 C CNN
F 1 "USB Type C" H 1107 2426 50  0000 C CNN
F 2 "2129691-1:TE_2129691-1" H 1150 1650 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1150 1650 50  0001 C CNN
	1    1000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1050 1700 1050
NoConn ~ 1600 2150
NoConn ~ 1600 2250
Wire Wire Line
	1600 1650 1650 1650
Wire Wire Line
	1650 1650 1650 1600
Wire Wire Line
	1650 1550 1600 1550
Wire Wire Line
	1600 1750 1650 1750
Wire Wire Line
	1650 1850 1600 1850
$Comp
L ATtiny:ATtiny406_VQFN U3
U 1 1 5D726622
P 9900 2100
F 0 "U3" H 10250 3050 50  0000 C CNN
F 1 "ATtiny406_VQFN" H 10250 2950 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_3x3mm_P0.4mm_EP1.65x1.65mm" H 9900 2100 50  0001 L CNN
F 3 "" H 9900 2100 50  0001 L CNN
	1    9900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1900 10950 1900
Wire Wire Line
	10950 2000 10700 2000
Wire Wire Line
	10700 2100 10950 2100
Wire Wire Line
	10950 2200 10700 2200
Wire Wire Line
	10700 2300 10950 2300
Wire Wire Line
	10950 2400 10700 2400
Wire Wire Line
	10700 2500 10950 2500
$Comp
L power:GND #PWR032
U 1 1 5D73704D
P 9900 3150
F 0 "#PWR032" H 9900 2900 50  0001 C CNN
F 1 "GND" H 9905 2977 50  0000 C CNN
F 2 "" H 9900 3150 50  0001 C CNN
F 3 "" H 9900 3150 50  0001 C CNN
	1    9900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3150 9900 3100
Text Label 10950 1800 2    50   ~ 0
UPDI
Wire Wire Line
	10950 1800 10700 1800
$Comp
L power:+5V #PWR03
U 1 1 5D73CC7F
P 1700 1000
F 0 "#PWR03" H 1700 850 50  0001 C CNN
F 1 "+5V" H 1715 1173 50  0000 C CNN
F 2 "" H 1700 1000 50  0001 C CNN
F 3 "" H 1700 1000 50  0001 C CNN
	1    1700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1000 1700 1050
$Comp
L Device:C C15
U 1 1 5D740D31
P 8100 2650
F 0 "C15" H 8215 2696 50  0000 L CNN
F 1 "100n" H 8215 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8138 2500 50  0001 C CNN
F 3 "~" H 8100 2650 50  0001 C CNN
	1    8100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2500 8100 2400
$Comp
L power:GND #PWR029
U 1 1 5D742673
P 8100 2850
F 0 "#PWR029" H 8100 2600 50  0001 C CNN
F 1 "GND" H 8105 2677 50  0000 C CNN
F 2 "" H 8100 2850 50  0001 C CNN
F 3 "" H 8100 2850 50  0001 C CNN
	1    8100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2850 8100 2800
$Comp
L Device:R R1
U 1 1 5D74F9F7
P 2050 1600
F 0 "R1" V 1843 1600 50  0000 C CNN
F 1 "5k1" V 1934 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1980 1600 50  0001 C CNN
F 3 "~" H 2050 1600 50  0001 C CNN
	1    2050 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5D74FB5F
P 2350 1600
F 0 "R2" V 2143 1600 50  0000 C CNN
F 1 "5k1" V 2234 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2280 1600 50  0001 C CNN
F 3 "~" H 2350 1600 50  0001 C CNN
	1    2350 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 1350 2050 1350
Wire Wire Line
	2050 1350 2050 1450
Wire Wire Line
	2350 1450 2350 1250
Wire Wire Line
	2350 1250 1600 1250
$Comp
L power:GND #PWR01
U 1 1 5D758BB5
P 700 2650
F 0 "#PWR01" H 700 2400 50  0001 C CNN
F 1 "GND" H 705 2477 50  0000 C CNN
F 2 "" H 700 2650 50  0001 C CNN
F 3 "" H 700 2650 50  0001 C CNN
	1    700  2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2650 700  2600
Wire Wire Line
	1000 2600 1000 2550
$Comp
L power:GND #PWR07
U 1 1 5D75DC97
P 2350 2000
F 0 "#PWR07" H 2350 1750 50  0001 C CNN
F 1 "GND" H 2355 1827 50  0000 C CNN
F 2 "" H 2350 2000 50  0001 C CNN
F 3 "" H 2350 2000 50  0001 C CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1900 2350 1750
Wire Wire Line
	2050 1900 2350 1900
Connection ~ 2350 1900
Wire Wire Line
	2350 2000 2350 1900
Wire Wire Line
	1000 2600 700  2600
Connection ~ 700  2600
Wire Wire Line
	700  2600 700  2550
Wire Wire Line
	6650 1100 6900 1100
Text Label 6900 1100 2    50   ~ 0
UPDI
Text Label 8900 1600 0    50   ~ 0
PB0
Text Label 8900 1700 0    50   ~ 0
PB1
Text Label 8900 1800 0    50   ~ 0
PB2
Text Label 8900 1900 0    50   ~ 0
PB3
Text Label 8900 2000 0    50   ~ 0
PB4
Text Label 8900 2100 0    50   ~ 0
PB5
Text Label 10950 1900 2    50   ~ 0
PA1
Text Label 10950 2000 2    50   ~ 0
PA2
Text Label 10950 2100 2    50   ~ 0
PA3
Text Label 10950 2200 2    50   ~ 0
PA4
Text Label 10950 2300 2    50   ~ 0
PA5
Text Label 10950 2400 2    50   ~ 0
PA6
Text Label 10950 2500 2    50   ~ 0
PA7
Text Label 8900 2300 0    50   ~ 0
PC0
Text Label 8900 2400 0    50   ~ 0
PC1
Text Label 8900 2500 0    50   ~ 0
PC2
Text Label 8900 2600 0    50   ~ 0
PC3
Text Notes 500  7650 0    150  ~ 0
Simple ATtiny406 breakout/development board:\n- USB-C connector\n- FT230XQ for USB-UART interface\n- Small footprint\n- Powered from USB or externally\n- Uses pyudpi to prorgram MCU\n- 2x10 connector for GPIO
$Comp
L power:+5V #PWR017
U 1 1 5D7A4D18
P 5300 3900
F 0 "#PWR017" H 5300 3750 50  0001 C CNN
F 1 "+5V" H 5315 4073 50  0000 C CNN
F 2 "" H 5300 3900 50  0001 C CNN
F 3 "" H 5300 3900 50  0001 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5D7AFE0E
P 5300 4150
F 0 "D2" H 5300 4366 50  0000 C CNN
F 1 "SS16HE" H 5300 4275 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 5300 4150 50  0001 C CNN
F 3 "~" H 5300 4150 50  0001 C CNN
	1    5300 4150
	0    1    1    0   
$EndComp
Wire Notes Line
	7550 700  7550 3400
Wire Notes Line
	7550 3400 11000 3400
Wire Notes Line
	11000 3400 11000 700 
Wire Notes Line
	11000 700  7550 700 
Text Notes 8250 650  0    100  ~ 0
ATtiny406 and GPIO header
Text Notes 5000 3600 0    100  ~ 0
External power ONLY!
Wire Notes Line
	5000 3650 5000 5100
Wire Notes Line
	5000 5100 6600 5100
Wire Notes Line
	6600 5100 6600 3650
Wire Notes Line
	6600 3650 5000 3650
Text Notes 2300 650  0    100  ~ 0
USB power & programming interface
$Comp
L USB-to-UART:FT230XQ U2
U 1 1 5D79FDBB
P 4700 1500
F 0 "U2" H 4700 2217 50  0000 C CNN
F 1 "FT230XQ" H 4700 2126 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_4x4mm_P0.65mm_EP2.1x2.1mm" H 5250 800 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT230X.html" H 4700 1500 50  0001 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2200 4600 2300
Wire Wire Line
	4600 2300 4700 2300
Connection ~ 4700 2300
Wire Wire Line
	4700 2300 4700 2200
Wire Wire Line
	4800 2200 4800 2300
Wire Wire Line
	4800 2300 4700 2300
$Comp
L Device:R R3
U 1 1 5D7C675E
P 3450 1250
F 0 "R3" V 3243 1250 50  0000 C CNN
F 1 "27R" V 3334 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3380 1250 50  0001 C CNN
F 3 "~" H 3450 1250 50  0001 C CNN
	1    3450 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D7C6837
P 3450 1550
F 0 "R4" V 3243 1550 50  0000 C CNN
F 1 "27R" V 3334 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3380 1550 50  0001 C CNN
F 3 "~" H 3450 1550 50  0001 C CNN
	1    3450 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1350 3750 1350
Wire Wire Line
	3750 1350 3750 1550
Wire Wire Line
	3750 1550 3600 1550
Wire Wire Line
	4000 1600 3700 1600
Wire Wire Line
	3700 1600 3700 1700
Wire Wire Line
	4000 1700 3700 1700
Connection ~ 3700 1700
Wire Wire Line
	3700 1700 3700 1800
Wire Wire Line
	4000 1800 3700 1800
Connection ~ 3700 1800
Wire Wire Line
	3700 1800 3700 2000
$Comp
L power:GND #PWR011
U 1 1 5D7EB060
P 3700 2400
F 0 "#PWR011" H 3700 2150 50  0001 C CNN
F 1 "GND" H 3705 2227 50  0000 C CNN
F 2 "" H 3700 2400 50  0001 C CNN
F 3 "" H 3700 2400 50  0001 C CNN
	1    3700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2400 3700 2300
$Comp
L power:+5V #PWR018
U 1 1 5D80C25E
P 5550 2150
F 0 "#PWR018" H 5550 2000 50  0001 C CNN
F 1 "+5V" H 5565 2323 50  0000 C CNN
F 2 "" H 5550 2150 50  0001 C CNN
F 3 "" H 5550 2150 50  0001 C CNN
	1    5550 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5D80EC1A
P 5550 2600
F 0 "C11" H 5665 2646 50  0000 L CNN
F 1 "100n" H 5665 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5588 2450 50  0001 C CNN
F 3 "~" H 5550 2600 50  0001 C CNN
	1    5550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2450 5550 2300
$Comp
L power:GND #PWR019
U 1 1 5D80EC21
P 5550 3100
F 0 "#PWR019" H 5550 2850 50  0001 C CNN
F 1 "GND" H 5555 2927 50  0000 C CNN
F 2 "" H 5550 3100 50  0001 C CNN
F 3 "" H 5550 3100 50  0001 C CNN
	1    5550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2750 5550 2950
$Comp
L Device:CP C12
U 1 1 5D816D3D
P 6000 2600
F 0 "C12" H 6118 2646 50  0000 L CNN
F 1 "4u7" H 6118 2555 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 6038 2450 50  0001 C CNN
F 3 "~" H 6000 2600 50  0001 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2450 6000 2300
Wire Wire Line
	6000 2300 5550 2300
Wire Wire Line
	6000 2750 6000 2950
Wire Wire Line
	6000 2950 5550 2950
Wire Wire Line
	5550 2950 5550 3100
$Comp
L Device:C C5
U 1 1 5D82281A
P 2850 1950
F 0 "C5" H 2965 1996 50  0000 L CNN
F 1 "47p" H 2965 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2888 1800 50  0001 C CNN
F 3 "~" H 2850 1950 50  0001 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D822B76
P 3250 1950
F 0 "C7" H 3365 1996 50  0000 L CNN
F 1 "47p" H 3365 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3288 1800 50  0001 C CNN
F 3 "~" H 3250 1950 50  0001 C CNN
	1    3250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1550 2850 1800
Wire Wire Line
	2600 1550 2850 1550
Wire Wire Line
	3250 1250 3250 1800
Wire Wire Line
	2600 1250 3250 1250
Wire Wire Line
	3250 1250 3300 1250
Connection ~ 3250 1250
Wire Wire Line
	3300 1550 2850 1550
Connection ~ 2850 1550
$Comp
L power:GND #PWR09
U 1 1 5D841558
P 3250 2400
F 0 "#PWR09" H 3250 2150 50  0001 C CNN
F 1 "GND" H 3255 2227 50  0000 C CNN
F 2 "" H 3250 2400 50  0001 C CNN
F 3 "" H 3250 2400 50  0001 C CNN
	1    3250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2400 3250 2100
$Comp
L power:GND #PWR08
U 1 1 5D844422
P 2850 2400
F 0 "#PWR08" H 2850 2150 50  0001 C CNN
F 1 "GND" H 2855 2227 50  0000 C CNN
F 2 "" H 2850 2400 50  0001 C CNN
F 3 "" H 2850 2400 50  0001 C CNN
	1    2850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2400 2850 2100
$Comp
L Device:C C10
U 1 1 5D8473F5
P 5150 2600
F 0 "C10" H 5265 2646 50  0000 L CNN
F 1 "10n" H 5265 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5188 2450 50  0001 C CNN
F 3 "~" H 5150 2600 50  0001 C CNN
	1    5150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2150 5550 2300
Wire Wire Line
	5150 2300 5550 2300
Wire Wire Line
	5150 2300 5150 2450
Connection ~ 5550 2300
Connection ~ 5550 2950
Wire Wire Line
	5150 2750 5150 2950
Wire Wire Line
	5150 2950 5550 2950
$Comp
L power:+5V #PWR012
U 1 1 5D85E2D9
P 3900 1050
F 0 "#PWR012" H 3900 900 50  0001 C CNN
F 1 "+5V" H 3915 1223 50  0000 C CNN
F 2 "" H 3900 1050 50  0001 C CNN
F 3 "" H 3900 1050 50  0001 C CNN
	1    3900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1050 3900 1100
Wire Wire Line
	3900 1100 4000 1100
Wire Wire Line
	3600 1250 4000 1250
$Comp
L Regulator_Linear:AP1117-33 U1
U 1 1 5D8857B3
P 2050 4500
F 0 "U1" H 2050 4742 50  0000 C CNN
F 1 "AP1117-33" H 2050 4651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2050 4700 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 2150 4250 50  0001 C CNN
	1    2050 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5D885C7D
P 700 3900
F 0 "#PWR02" H 700 3750 50  0001 C CNN
F 1 "+5V" H 715 4073 50  0000 C CNN
F 2 "" H 700 3900 50  0001 C CNN
F 3 "" H 700 3900 50  0001 C CNN
	1    700  3900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5D889943
P 1600 4800
F 0 "C3" H 1718 4846 50  0000 L CNN
F 1 "4u7" H 1718 4755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 1638 4650 50  0001 C CNN
F 3 "~" H 1600 4800 50  0001 C CNN
	1    1600 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D88F3D9
P 1100 4800
F 0 "C2" H 1215 4846 50  0000 L CNN
F 1 "100n" H 1215 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1138 4650 50  0001 C CNN
F 3 "~" H 1100 4800 50  0001 C CNN
	1    1100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4650 1100 4500
$Comp
L Device:C C1
U 1 1 5D88F3E0
P 700 4800
F 0 "C1" H 815 4846 50  0000 L CNN
F 1 "10n" H 815 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 738 4650 50  0001 C CNN
F 3 "~" H 700 4800 50  0001 C CNN
	1    700  4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  4500 700  4650
Wire Wire Line
	700  4500 1100 4500
Wire Wire Line
	1600 4650 1600 4500
Connection ~ 1600 4500
Wire Wire Line
	1600 4500 1750 4500
Wire Wire Line
	1100 4500 1600 4500
$Comp
L Device:CP C8
U 1 1 5D8A2A2D
P 3350 4800
F 0 "C8" H 3468 4846 50  0000 L CNN
F 1 "4u7" H 3468 4755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 3388 4650 50  0001 C CNN
F 3 "~" H 3350 4800 50  0001 C CNN
	1    3350 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D8A2A33
P 2850 4800
F 0 "C6" H 2965 4846 50  0000 L CNN
F 1 "100n" H 2965 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2888 4650 50  0001 C CNN
F 3 "~" H 2850 4800 50  0001 C CNN
	1    2850 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D8A2A3A
P 2450 4800
F 0 "C4" H 2565 4846 50  0000 L CNN
F 1 "10n" H 2565 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2488 4650 50  0001 C CNN
F 3 "~" H 2450 4800 50  0001 C CNN
	1    2450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4500 2350 4500
Wire Wire Line
	2450 4500 2450 4650
Wire Wire Line
	2450 4500 2850 4500
Wire Wire Line
	2850 4500 2850 4650
Connection ~ 2450 4500
Wire Wire Line
	2850 4500 3350 4500
Wire Wire Line
	3350 4500 3350 4650
Connection ~ 2850 4500
$Comp
L power:GND #PWR06
U 1 1 5D8B6FD7
P 2050 5200
F 0 "#PWR06" H 2050 4950 50  0001 C CNN
F 1 "GND" H 2055 5027 50  0000 C CNN
F 2 "" H 2050 5200 50  0001 C CNN
F 3 "" H 2050 5200 50  0001 C CNN
	1    2050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4800 2050 5000
Wire Wire Line
	1600 4950 1600 5000
Wire Wire Line
	1600 5000 2050 5000
Connection ~ 2050 5000
Wire Wire Line
	2050 5000 2050 5050
Wire Wire Line
	1100 4950 1100 5000
Wire Wire Line
	1100 5000 1600 5000
Connection ~ 1600 5000
Wire Wire Line
	700  4950 700  5000
Wire Wire Line
	700  5000 1100 5000
Wire Wire Line
	2450 4950 2450 5050
Wire Wire Line
	2450 5050 2050 5050
Connection ~ 2050 5050
Wire Wire Line
	2050 5050 2050 5200
Wire Wire Line
	2850 4950 2850 5050
Wire Wire Line
	2850 5050 2450 5050
Connection ~ 2450 5050
Wire Wire Line
	3350 4950 3350 5050
Wire Wire Line
	3350 5050 2850 5050
Connection ~ 2850 5050
$Comp
L power:+3V3 #PWR020
U 1 1 5D8EA968
P 5700 3900
F 0 "#PWR020" H 5700 3750 50  0001 C CNN
F 1 "+3V3" H 5715 4073 50  0000 C CNN
F 2 "" H 5700 3900 50  0001 C CNN
F 3 "" H 5700 3900 50  0001 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5D90D6B6
P 5700 4150
F 0 "D3" H 5700 4366 50  0000 C CNN
F 1 "SS16HE" H 5700 4275 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 5700 4150 50  0001 C CNN
F 3 "~" H 5700 4150 50  0001 C CNN
	1    5700 4150
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 5D940890
P 3350 4300
F 0 "#PWR010" H 3350 4150 50  0001 C CNN
F 1 "+3V3" H 3365 4473 50  0000 C CNN
F 2 "" H 3350 4300 50  0001 C CNN
F 3 "" H 3350 4300 50  0001 C CNN
	1    3350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4300 3350 4500
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5D94AAA5
P 4000 4900
F 0 "J2" V 4000 5100 50  0000 L CNN
F 1 "VCC voltage selection" V 4100 4550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4000 4900 50  0001 C CNN
F 3 "~" H 4000 4900 50  0001 C CNN
	1    4000 4900
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR031
U 1 1 5D94B639
P 9900 1000
F 0 "#PWR031" H 9900 850 50  0001 C CNN
F 1 "VCC" H 9917 1173 50  0000 C CNN
F 2 "" H 9900 1000 50  0001 C CNN
F 3 "" H 9900 1000 50  0001 C CNN
	1    9900 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5D94BE20
P 4000 4600
F 0 "#PWR014" H 4000 4450 50  0001 C CNN
F 1 "VCC" H 4017 4773 50  0000 C CNN
F 2 "" H 4000 4600 50  0001 C CNN
F 3 "" H 4000 4600 50  0001 C CNN
	1    4000 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 5D951AF7
P 4100 4350
F 0 "#PWR015" H 4100 4200 50  0001 C CNN
F 1 "+3V3" H 4115 4523 50  0000 C CNN
F 2 "" H 4100 4350 50  0001 C CNN
F 3 "" H 4100 4350 50  0001 C CNN
	1    4100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5D957AD5
P 3900 4350
F 0 "#PWR013" H 3900 4200 50  0001 C CNN
F 1 "+5V" H 3915 4523 50  0000 C CNN
F 2 "" H 3900 4350 50  0001 C CNN
F 3 "" H 3900 4350 50  0001 C CNN
	1    3900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4700 3900 4350
Connection ~ 1100 4500
Connection ~ 1100 5000
Connection ~ 3350 4500
Wire Notes Line
	550  700  550  3400
Wire Notes Line
	550  3400 7450 3400
Wire Notes Line
	7450 3400 7450 700 
Wire Notes Line
	7450 700  550  700 
Text Notes 1100 3600 0    100  ~ 0
3V3 regulator and VCC voltage select
Wire Notes Line
	600  3650 600  5450
Wire Notes Line
	600  5450 4600 5450
Wire Notes Line
	4600 5450 4600 3650
Wire Notes Line
	4600 3650 600  3650
Wire Wire Line
	5700 3900 5700 4000
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5DAD38F4
P 6100 4500
F 0 "J3" H 6180 4492 50  0000 L CNN
F 1 "Ext. power" H 6180 4401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6100 4500 50  0001 C CNN
F 3 "~" H 6100 4500 50  0001 C CNN
	1    6100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4300 5700 4400
Wire Wire Line
	5700 4400 5900 4400
Wire Wire Line
	5900 4500 5700 4500
$Comp
L power:GND #PWR021
U 1 1 5DB0BD19
P 5700 4850
F 0 "#PWR021" H 5700 4600 50  0001 C CNN
F 1 "GND" H 5705 4677 50  0000 C CNN
F 2 "" H 5700 4850 50  0001 C CNN
F 3 "" H 5700 4850 50  0001 C CNN
	1    5700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4000 5300 3900
Wire Wire Line
	5300 4300 5300 4600
Wire Wire Line
	5300 4600 5900 4600
Wire Wire Line
	5700 4500 5700 4700
Wire Wire Line
	5700 4700 5900 4700
Connection ~ 5700 4700
Wire Wire Line
	5700 4700 5700 4850
Wire Wire Line
	7650 1300 7900 1300
Wire Wire Line
	7900 1400 7650 1400
Wire Wire Line
	7650 1500 7900 1500
Wire Wire Line
	7900 1600 7650 1600
Wire Wire Line
	7650 1700 7900 1700
Wire Wire Line
	7900 1800 7650 1800
Wire Wire Line
	7650 1900 7900 1900
Text Label 7650 1200 0    50   ~ 0
UPDI
Wire Wire Line
	7900 1200 7650 1200
Text Label 7650 1300 0    50   ~ 0
PA1
Text Label 7650 1400 0    50   ~ 0
PA2
Text Label 7650 1500 0    50   ~ 0
PA3
Text Label 7650 1600 0    50   ~ 0
PA4
Text Label 7650 1700 0    50   ~ 0
PA5
Text Label 7650 1800 0    50   ~ 0
PA6
Text Label 7650 1900 0    50   ~ 0
PA7
Wire Wire Line
	8650 1600 8400 1600
Wire Wire Line
	8650 1500 8400 1500
Wire Wire Line
	8650 1400 8400 1400
Wire Wire Line
	8650 1300 8400 1300
Wire Wire Line
	8650 1200 8400 1200
Wire Wire Line
	7650 2000 7900 2000
Text Label 7650 2000 0    50   ~ 0
PB0
Text Label 8650 1200 2    50   ~ 0
PB1
Text Label 8650 1300 2    50   ~ 0
PB2
Text Label 8650 1400 2    50   ~ 0
PB3
Text Label 8650 1500 2    50   ~ 0
PB4
Text Label 8650 1600 2    50   ~ 0
PB5
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J4
U 1 1 5DC0D4D1
P 8100 1500
F 0 "J4" H 8150 2117 50  0000 C CNN
F 1 "GPIO Pins" H 8150 2026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 8100 1500 50  0001 C CNN
F 3 "~" H 8100 1500 50  0001 C CNN
	1    8100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1700 8650 1700
Wire Wire Line
	8650 1800 8400 1800
Wire Wire Line
	8400 1900 8650 1900
Wire Wire Line
	8650 2000 8400 2000
Text Label 8650 1700 2    50   ~ 0
PC0
Text Label 8650 1800 2    50   ~ 0
PC1
Text Label 8650 1900 2    50   ~ 0
PC2
Text Label 8650 2000 2    50   ~ 0
PC3
$Comp
L power:VCC #PWR023
U 1 1 5DC61E0E
P 7800 1000
F 0 "#PWR023" H 7800 850 50  0001 C CNN
F 1 "VCC" H 7817 1173 50  0000 C CNN
F 2 "" H 7800 1000 50  0001 C CNN
F 3 "" H 7800 1000 50  0001 C CNN
	1    7800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1000 7800 1100
Wire Wire Line
	7800 1100 7900 1100
$Comp
L power:GND #PWR030
U 1 1 5DC70FAC
P 8800 1150
F 0 "#PWR030" H 8800 900 50  0001 C CNN
F 1 "GND" H 8805 977 50  0000 C CNN
F 2 "" H 8800 1150 50  0001 C CNN
F 3 "" H 8800 1150 50  0001 C CNN
	1    8800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1150 8800 1100
Wire Wire Line
	8800 1100 8400 1100
Wire Wire Line
	8900 1600 9100 1600
Wire Wire Line
	9100 1700 8900 1700
Wire Wire Line
	8900 1800 9100 1800
Wire Wire Line
	8900 1900 9100 1900
Wire Wire Line
	8900 2000 9100 2000
Wire Wire Line
	8900 2100 9100 2100
Wire Wire Line
	8900 2300 9100 2300
Wire Wire Line
	8900 2400 9100 2400
Wire Wire Line
	9100 2500 8900 2500
Wire Wire Line
	8900 2600 9100 2600
Wire Wire Line
	9900 1000 9900 1100
$Comp
L power:VCC #PWR028
U 1 1 5DD13B50
P 8100 2400
F 0 "#PWR028" H 8100 2250 50  0001 C CNN
F 1 "VCC" H 8117 2573 50  0000 C CNN
F 2 "" H 8100 2400 50  0001 C CNN
F 3 "" H 8100 2400 50  0001 C CNN
	1    8100 2400
	1    0    0    -1  
$EndComp
Text Notes 2100 5950 0    150  ~ 30
MicroArd
Wire Wire Line
	4100 4350 4100 4700
Wire Wire Line
	4000 4600 4000 4700
$Comp
L Device:LED D4
U 1 1 5DE6D0CC
P 7100 1200
F 0 "D4" V 7139 1083 50  0000 R CNN
F 1 "LED" V 7048 1083 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7100 1200 50  0001 C CNN
F 3 "~" H 7100 1200 50  0001 C CNN
	1    7100 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5DE6DD51
P 7100 1600
F 0 "R7" H 7170 1646 50  0000 L CNN
F 1 "270R" H 7170 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7030 1600 50  0001 C CNN
F 3 "~" H 7100 1600 50  0001 C CNN
	1    7100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1450 7100 1350
Text Label 6800 1900 0    50   ~ 0
CBUS0
Wire Wire Line
	6800 1900 7100 1900
Wire Wire Line
	7100 1900 7100 1750
Text Label 5700 1600 2    50   ~ 0
CBUS0
Wire Wire Line
	5700 1600 5400 1600
Text Label 3750 1700 0    50   ~ 0
VCCIO
Text Label 3750 1800 0    50   ~ 0
3V3OUT
Wire Wire Line
	700  3900 700  4000
Wire Wire Line
	7100 800  7100 1050
Text Notes 7150 1050 0    50   ~ 0
TX/RX
Text Label 7100 800  3    50   ~ 0
VCCIO
Wire Wire Line
	6400 2200 6400 2450
Text Label 6400 2200 3    50   ~ 0
VCCIO
Text Label 6800 2150 3    50   ~ 0
3V3OUT
Wire Wire Line
	6800 2150 6800 2450
$Comp
L Device:C C13
U 1 1 5DF5A449
P 6400 2600
F 0 "C13" H 6515 2646 50  0000 L CNN
F 1 "100n" H 6515 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6438 2450 50  0001 C CNN
F 3 "~" H 6400 2600 50  0001 C CNN
	1    6400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5DF67A0A
P 6800 2600
F 0 "C14" H 6915 2646 50  0000 L CNN
F 1 "100n" H 6915 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6838 2450 50  0001 C CNN
F 3 "~" H 6800 2600 50  0001 C CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5DF8896B
P 6800 2900
F 0 "#PWR022" H 6800 2650 50  0001 C CNN
F 1 "GND" H 6805 2727 50  0000 C CNN
F 2 "" H 6800 2900 50  0001 C CNN
F 3 "" H 6800 2900 50  0001 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2750 6800 2850
Wire Wire Line
	6800 2850 6400 2850
Wire Wire Line
	6400 2850 6400 2750
Connection ~ 6800 2850
Wire Wire Line
	6800 2850 6800 2900
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5DFC94A6
P 700 4200
F 0 "JP1" V 654 4298 50  0000 L CNN
F 1 "3V3 enable" V 745 4298 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 700 4200 50  0001 C CNN
F 3 "~" H 700 4200 50  0001 C CNN
	1    700  4200
	0    1    1    0   
$EndComp
Wire Wire Line
	700  4400 700  4500
Connection ~ 700  4500
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5E0532B7
P 8450 4000
F 0 "J5" H 8400 4200 50  0000 L CNN
F 1 "CBUS" V 8550 3850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8450 4000 50  0001 C CNN
F 3 "~" H 8450 4000 50  0001 C CNN
	1    8450 4000
	1    0    0    -1  
$EndComp
Text Label 5700 1700 2    50   ~ 0
CBUS1
Wire Wire Line
	5700 1700 5400 1700
Text Label 5700 1800 2    50   ~ 0
CBUS2
Wire Wire Line
	5700 1800 5400 1800
Text Label 5700 1900 2    50   ~ 0
CBUS3
Wire Wire Line
	5700 1900 5400 1900
Text Label 5450 1100 0    50   ~ 0
TXD
Text Label 5450 1200 0    50   ~ 0
RXD
Text Label 5600 1300 2    50   ~ 0
~RTS
Text Label 5600 1400 2    50   ~ 0
~CTS
Wire Wire Line
	5600 1400 5400 1400
Wire Wire Line
	5400 1300 5600 1300
Text Label 7950 3900 0    50   ~ 0
CBUS0
Wire Wire Line
	7950 3900 8250 3900
Text Label 7950 4000 0    50   ~ 0
CBUS1
Wire Wire Line
	7950 4000 8250 4000
Text Label 7950 4100 0    50   ~ 0
CBUS2
Wire Wire Line
	7950 4100 8250 4100
Text Label 7950 4200 0    50   ~ 0
CBUS3
Wire Wire Line
	7950 4200 8250 4200
$Comp
L Device:R R6
U 1 1 5D781C43
P 6500 1100
F 0 "R6" V 6293 1100 50  0000 C CNN
F 1 "0R" V 6384 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 1100 50  0001 C CNN
F 3 "~" H 6500 1100 50  0001 C CNN
	1    6500 1100
	0    1    1    0   
$EndComp
Text Label 7900 4600 0    50   ~ 0
TXD
Text Label 7900 4700 0    50   ~ 0
RXD
Text Label 7900 4800 0    50   ~ 0
~RTS
Text Label 7900 4900 0    50   ~ 0
~CTS
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 5E094DC8
P 8450 4700
F 0 "J6" H 8450 5100 50  0000 L CNN
F 1 "FT230XQ UART interface" V 8550 4200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8450 4700 50  0001 C CNN
F 3 "~" H 8450 4700 50  0001 C CNN
	1    8450 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 5E09D92C
P 7900 5000
F 0 "#PWR026" H 7900 4850 50  0001 C CNN
F 1 "+5V" V 7915 5128 50  0000 L CNN
F 2 "" H 7900 5000 50  0001 C CNN
F 3 "" H 7900 5000 50  0001 C CNN
	1    7900 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5E09E4CB
P 7900 5100
F 0 "#PWR027" H 7900 4850 50  0001 C CNN
F 1 "GND" V 7905 4972 50  0000 R CNN
F 2 "" H 7900 5100 50  0001 C CNN
F 3 "" H 7900 5100 50  0001 C CNN
	1    7900 5100
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR024
U 1 1 5E09EB46
P 7900 4400
F 0 "#PWR024" H 7900 4250 50  0001 C CNN
F 1 "+3V3" V 7915 4528 50  0000 L CNN
F 2 "" H 7900 4400 50  0001 C CNN
F 3 "" H 7900 4400 50  0001 C CNN
	1    7900 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5E09F39C
P 7900 4500
F 0 "#PWR025" H 7900 4250 50  0001 C CNN
F 1 "GND" V 7905 4372 50  0000 R CNN
F 2 "" H 7900 4500 50  0001 C CNN
F 3 "" H 7900 4500 50  0001 C CNN
	1    7900 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 4500 8250 4500
Wire Wire Line
	8250 4400 7900 4400
Wire Wire Line
	7900 4600 8250 4600
Wire Wire Line
	8250 4700 7900 4700
Wire Wire Line
	7900 4800 8250 4800
Wire Wire Line
	7900 4900 8250 4900
Wire Wire Line
	7900 5000 8250 5000
Wire Wire Line
	7900 5100 8250 5100
Wire Notes Line
	7550 3700 7550 5250
Wire Notes Line
	7550 5250 8650 5250
Wire Notes Line
	8650 5250 8650 3700
Wire Notes Line
	8650 3700 7550 3700
Text Notes 7400 3650 0    100  ~ 0
FT230XQ extra pins
$Comp
L ESD_Protection:USBLC6-2SC6 D1
U 1 1 5D82F42F
P 1900 2050
F 0 "D1" H 2200 1800 50  0000 C CNN
F 1 "USBLC6-2SC6" H 2200 1700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 1900 2050 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 1900 2050 50  0001 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5D830B78
P 1900 2300
F 0 "#PWR04" H 1900 2150 50  0001 C CNN
F 1 "+5V" H 1915 2473 50  0000 C CNN
F 2 "" H 1900 2300 50  0001 C CNN
F 3 "" H 1900 2300 50  0001 C CNN
	1    1900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2300 1900 2350
Text Label 1200 2650 0    50   ~ 0
RCT_D+
Text Label 1200 2850 0    50   ~ 0
RCT_D-
Text Label 2450 2850 2    50   ~ 0
D+
Text Label 2450 2650 2    50   ~ 0
D-
Wire Wire Line
	2450 2650 2300 2650
Wire Wire Line
	2450 2850 2300 2850
Wire Wire Line
	1200 2650 1500 2650
Wire Wire Line
	1500 2850 1200 2850
$Comp
L power:GND #PWR05
U 1 1 5D86E076
P 1900 3200
F 0 "#PWR05" H 1900 2950 50  0001 C CNN
F 1 "GND" H 1900 3050 50  0000 C CNN
F 2 "" H 1900 3200 50  0001 C CNN
F 3 "" H 1900 3200 50  0001 C CNN
	1    1900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3200 1900 3150
Text Label 1950 1800 2    50   ~ 0
RCT_D+
Text Label 1950 1600 2    50   ~ 0
RCT_D-
Wire Wire Line
	1950 1800 1650 1800
Wire Wire Line
	1650 1750 1650 1800
Wire Wire Line
	2050 1750 2050 1900
Connection ~ 1650 1800
Wire Wire Line
	1650 1800 1650 1850
Connection ~ 1650 1600
Wire Wire Line
	1650 1600 1650 1550
Wire Wire Line
	1650 1600 1950 1600
$EndSCHEMATC
