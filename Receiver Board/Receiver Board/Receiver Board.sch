EESchema Schematic File Version 4
LIBS:Receiver Board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L dk_Embedded-Microcontrollers:ATMEGA32U4-AU U3
U 1 1 5D1C06D8
P 6700 3200
F 0 "U3" H 7241 3003 60  0000 L CNN
F 1 "ATMEGA32U4-AU" H 7241 2897 60  0000 L CNN
F 2 "digikey-footprints:TQFP-44_10x10mm" H 6900 3400 60  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Summary.pdf" H 6900 3500 60  0001 L CNN
F 4 "ATMEGA32U4-AU-ND" H 6900 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA32U4-AU" H 6900 3700 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6900 3800 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 6900 3900 60  0001 L CNN "Family"
F 8 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Summary.pdf" H 6900 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA32U4-AU/ATMEGA32U4-AU-ND/1914602" H 6900 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 44TQFP" H 6900 4200 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 6900 4300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6900 4400 60  0001 L CNN "Status"
	1    6700 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J3
U 1 1 5D1C072C
P 1100 1250
F 0 "J3" H 1155 1717 50  0000 C CNN
F 1 "USB_B_Micro" H 1155 1626 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1250 1200 50  0001 C CNN
F 3 "~" H 1250 1200 50  0001 C CNN
	1    1100 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 5D1C07C3
P 1650 1050
F 0 "F1" H 1650 1235 50  0000 C CNN
F 1 "500mA" H 1650 1144 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 1650 1050 50  0001 C CNN
F 3 "~" H 1650 1050 50  0001 C CNN
	1    1650 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D1C085E
P 1650 1250
F 0 "R2" V 1600 1400 50  0000 C CNN
F 1 "22" V 1600 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1650 1250 50  0001 C CNN
F 3 "~" H 1650 1250 50  0001 C CNN
	1    1650 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5D1C08DD
P 1650 1350
F 0 "R3" V 1600 1500 50  0000 C CNN
F 1 "22" V 1600 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1650 1350 50  0001 C CNN
F 3 "~" H 1650 1350 50  0001 C CNN
	1    1650 1350
	0    1    1    0   
$EndComp
NoConn ~ 1400 1450
$Comp
L power:GND #PWR0101
U 1 1 5D1C0913
P 1050 1750
F 0 "#PWR0101" H 1050 1500 50  0001 C CNN
F 1 "GND" H 1055 1577 50  0000 C CNN
F 2 "" H 1050 1750 50  0001 C CNN
F 3 "" H 1050 1750 50  0001 C CNN
	1    1050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1650 1000 1700
Wire Wire Line
	1000 1700 1050 1700
Wire Wire Line
	1100 1700 1100 1650
Wire Wire Line
	1050 1700 1050 1750
Connection ~ 1050 1700
Wire Wire Line
	1050 1700 1100 1700
Wire Wire Line
	1400 1050 1550 1050
Wire Wire Line
	1400 1250 1550 1250
Wire Wire Line
	1400 1350 1550 1350
$Comp
L power:+5V #PWR0102
U 1 1 5D1C0A89
P 1900 1050
F 0 "#PWR0102" H 1900 900 50  0001 C CNN
F 1 "+5V" H 1915 1223 50  0000 C CNN
F 2 "" H 1900 1050 50  0001 C CNN
F 3 "" H 1900 1050 50  0001 C CNN
	1    1900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1050 1750 1050
Wire Wire Line
	1750 1250 1900 1250
Wire Wire Line
	1750 1350 1900 1350
Text Label 1900 1250 0    50   ~ 0
D+
Text Label 1900 1350 0    50   ~ 0
D-
Text Label 6100 1900 2    50   ~ 0
D-
Text Label 6100 2000 2    50   ~ 0
D+
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5D1C1051
P 2750 1150
F 0 "J4" H 2800 1467 50  0000 C CNN
F 1 "ICSP Header" H 2800 1376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2750 1150 50  0001 C CNN
F 3 "~" H 2750 1150 50  0001 C CNN
	1    2750 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5D1C1134
P 3100 1050
F 0 "#PWR0103" H 3100 900 50  0001 C CNN
F 1 "+5V" H 3115 1223 50  0000 C CNN
F 2 "" H 3100 1050 50  0001 C CNN
F 3 "" H 3100 1050 50  0001 C CNN
	1    3100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1050 3100 1050
$Comp
L power:GND #PWR0104
U 1 1 5D1C11F9
P 3050 1250
F 0 "#PWR0104" H 3050 1000 50  0001 C CNN
F 1 "GND" H 3055 1077 50  0000 C CNN
F 2 "" H 3050 1250 50  0001 C CNN
F 3 "" H 3050 1250 50  0001 C CNN
	1    3050 1250
	1    0    0    -1  
$EndComp
Text Label 3050 1150 0    50   ~ 0
MOSI
Text Label 2550 1050 2    50   ~ 0
MISO
Text Label 2550 1150 2    50   ~ 0
SCK
Text Label 2550 1250 2    50   ~ 0
RST
$Comp
L Device:C_Small C5
U 1 1 5D1C1469
P 7000 1550
F 0 "C5" V 7050 1650 50  0000 C CNN
F 1 "0.1uF" V 6900 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7000 1550 50  0001 C CNN
F 3 "~" H 7000 1550 50  0001 C CNN
	1    7000 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 1550 6900 1650
$Comp
L Device:C_Small C4
U 1 1 5D1C152C
P 6900 1350
F 0 "C4" V 6750 1350 50  0000 C CNN
F 1 "0.1uF" V 6800 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6900 1350 50  0001 C CNN
F 3 "~" H 6900 1350 50  0001 C CNN
	1    6900 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 1350 6800 1650
Wire Wire Line
	6600 5200 6600 5250
Wire Wire Line
	6600 5250 6700 5250
Wire Wire Line
	7000 5250 7000 5200
Wire Wire Line
	6900 5200 6900 5250
Connection ~ 6900 5250
Wire Wire Line
	6900 5250 7000 5250
Wire Wire Line
	6800 5200 6800 5250
Connection ~ 6800 5250
Wire Wire Line
	6800 5250 6900 5250
Wire Wire Line
	6700 5200 6700 5250
Connection ~ 6700 5250
Wire Wire Line
	6700 5250 6800 5250
Wire Wire Line
	6800 5250 6800 5300
$Comp
L power:GND #PWR0105
U 1 1 5D1C1CF6
P 6800 5300
F 0 "#PWR0105" H 6800 5050 50  0001 C CNN
F 1 "GND" H 6805 5127 50  0000 C CNN
F 2 "" H 6800 5300 50  0001 C CNN
F 3 "" H 6800 5300 50  0001 C CNN
	1    6800 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5D1C1ECC
P 7250 4850
F 0 "C6" H 7342 4896 50  0000 L CNN
F 1 "0.1uF" H 7342 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7250 4850 50  0001 C CNN
F 3 "~" H 7250 4850 50  0001 C CNN
	1    7250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4700 7250 4700
Wire Wire Line
	7250 4700 7250 4750
$Comp
L power:GND #PWR0106
U 1 1 5D1C213B
P 7250 4950
F 0 "#PWR0106" H 7250 4700 50  0001 C CNN
F 1 "GND" H 7255 4777 50  0000 C CNN
F 2 "" H 7250 4950 50  0001 C CNN
F 3 "" H 7250 4950 50  0001 C CNN
	1    7250 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5D1C2677
P 7400 2550
F 0 "Y2" V 7354 2681 50  0000 L CNN
F 1 "Crystal" V 7445 2681 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 7400 2550 50  0001 C CNN
F 3 "~" H 7400 2550 50  0001 C CNN
	1    7400 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5D1C26E4
P 7500 2400
F 0 "C7" V 7271 2400 50  0000 C CNN
F 1 "18pF" V 7362 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7500 2400 50  0001 C CNN
F 3 "~" H 7500 2400 50  0001 C CNN
	1    7500 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5D1C274D
P 7500 2700
F 0 "C8" V 7700 2700 50  0000 C CNN
F 1 "18pF" V 7600 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7500 2700 50  0001 C CNN
F 3 "~" H 7500 2700 50  0001 C CNN
	1    7500 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 2400 7800 2400
Wire Wire Line
	7800 2400 7800 2550
Wire Wire Line
	7800 2700 7600 2700
Wire Wire Line
	7800 2550 7850 2550
Connection ~ 7800 2550
Wire Wire Line
	7800 2550 7800 2700
$Comp
L power:GND #PWR0108
U 1 1 5D1C2E45
P 7850 2550
F 0 "#PWR0108" H 7850 2300 50  0001 C CNN
F 1 "GND" V 7855 2422 50  0000 R CNN
F 2 "" H 7850 2550 50  0001 C CNN
F 3 "" H 7850 2550 50  0001 C CNN
	1    7850 2550
	0    -1   -1   0   
$EndComp
Connection ~ 7400 2400
Wire Wire Line
	7400 2700 7300 2700
Connection ~ 7400 2700
Text Label 7300 2700 2    50   ~ 0
XTAL1
Wire Wire Line
	7200 2400 7400 2400
Text Label 6100 4900 2    50   ~ 0
XTAL1
$Comp
L Device:C_Small C3
U 1 1 5D1C49AA
P 6100 5100
F 0 "C3" H 5950 5150 50  0000 L CNN
F 1 "0.1uF" H 5800 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6100 5100 50  0001 C CNN
F 3 "~" H 6100 5100 50  0001 C CNN
	1    6100 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D1C4AC9
P 6100 5200
F 0 "#PWR0109" H 6100 4950 50  0001 C CNN
F 1 "GND" H 6105 5027 50  0000 C CNN
F 2 "" H 6100 5200 50  0001 C CNN
F 3 "" H 6100 5200 50  0001 C CNN
	1    6100 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5D1C4CD5
P 6100 4700
F 0 "#PWR0110" H 6100 4550 50  0001 C CNN
F 1 "+5V" V 6115 4828 50  0000 L CNN
F 2 "" H 6100 4700 50  0001 C CNN
F 3 "" H 6100 4700 50  0001 C CNN
	1    6100 4700
	0    -1   -1   0   
$EndComp
Text Label 6100 4800 2    50   ~ 0
RST
$Comp
L power:+5V #PWR0111
U 1 1 5D1C60B5
P 6600 1600
F 0 "#PWR0111" H 6600 1450 50  0001 C CNN
F 1 "+5V" H 6615 1773 50  0000 C CNN
F 2 "" H 6600 1600 50  0001 C CNN
F 3 "" H 6600 1600 50  0001 C CNN
	1    6600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D1C663A
P 7000 1350
F 0 "#PWR0112" H 7000 1100 50  0001 C CNN
F 1 "GND" V 7005 1222 50  0000 R CNN
F 2 "" H 7000 1350 50  0001 C CNN
F 3 "" H 7000 1350 50  0001 C CNN
	1    7000 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D1C668D
P 7100 1550
F 0 "#PWR0113" H 7100 1300 50  0001 C CNN
F 1 "GND" V 7105 1422 50  0000 R CNN
F 2 "" H 7100 1550 50  0001 C CNN
F 3 "" H 7100 1550 50  0001 C CNN
	1    7100 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 1700 7000 1650
Wire Wire Line
	7000 1650 6900 1650
Connection ~ 6900 1650
Wire Wire Line
	6900 1650 6900 1700
Wire Wire Line
	6900 1650 6800 1650
Connection ~ 6800 1650
Wire Wire Line
	6800 1650 6800 1700
Wire Wire Line
	6700 1650 6800 1650
Wire Wire Line
	6700 1650 6700 1700
Wire Wire Line
	6700 1650 6600 1650
Connection ~ 6700 1650
Wire Wire Line
	6600 1600 6600 1650
Wire Wire Line
	6600 1650 6600 1700
Connection ~ 6600 1650
Text Label 6100 2400 2    50   ~ 0
MISO
Text Label 6100 2300 2    50   ~ 0
MOSI
Text Label 6100 2200 2    50   ~ 0
SCK
Text Label 6100 4600 2    50   ~ 0
PE6
$Comp
L Device:R_Small R4
U 1 1 5D1C9219
P 3750 1050
F 0 "R4" H 3809 1096 50  0000 L CNN
F 1 "1k" H 3809 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3750 1050 50  0001 C CNN
F 3 "~" H 3750 1050 50  0001 C CNN
	1    3750 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5D1C92ED
P 3750 1250
F 0 "D1" V 3796 1182 50  0000 R CNN
F 1 "RED" V 3705 1182 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 3750 1250 50  0001 C CNN
F 3 "~" V 3750 1250 50  0001 C CNN
	1    3750 1250
	0    -1   -1   0   
$EndComp
Text Label 3750 950  0    50   ~ 0
PE6
$Comp
L power:GND #PWR0114
U 1 1 5D1C93DA
P 3750 1350
F 0 "#PWR0114" H 3750 1100 50  0001 C CNN
F 1 "GND" H 3755 1177 50  0000 C CNN
F 2 "" H 3750 1350 50  0001 C CNN
F 3 "" H 3750 1350 50  0001 C CNN
	1    3750 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D1CA576
P 3000 1800
F 0 "#PWR0115" H 3000 1550 50  0001 C CNN
F 1 "GND" H 3005 1627 50  0000 C CNN
F 2 "" H 3000 1800 50  0001 C CNN
F 3 "" H 3000 1800 50  0001 C CNN
	1    3000 1800
	0    -1   -1   0   
$EndComp
Text Label 2500 1800 2    50   ~ 0
RST
$Comp
L Device:R_Small R5
U 1 1 5D1CE253
P 4050 1050
F 0 "R5" H 4109 1096 50  0000 L CNN
F 1 "1k" H 4109 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4050 1050 50  0001 C CNN
F 3 "~" H 4050 1050 50  0001 C CNN
	1    4050 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5D1CE259
P 4050 1250
F 0 "D2" V 4096 1182 50  0000 R CNN
F 1 "PWR" V 4005 1182 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 4050 1250 50  0001 C CNN
F 3 "~" V 4050 1250 50  0001 C CNN
	1    4050 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D1CE25F
P 4050 1350
F 0 "#PWR0116" H 4050 1100 50  0001 C CNN
F 1 "GND" H 4055 1177 50  0000 C CNN
F 2 "" H 4050 1350 50  0001 C CNN
F 3 "" H 4050 1350 50  0001 C CNN
	1    4050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5D1CED80
P 4050 950
F 0 "#PWR0117" H 4050 800 50  0001 C CNN
F 1 "+5V" H 4065 1123 50  0000 C CNN
F 2 "" H 4050 950 50  0001 C CNN
F 3 "" H 4050 950 50  0001 C CNN
	1    4050 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J1
U 1 1 5D1D1893
P 950 2550
F 0 "J1" H 870 2967 50  0000 C CNN
F 1 "Input Wires" H 870 2876 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-5-5.08_1x05_P5.08mm_Horizontal" H 950 2550 50  0001 C CNN
F 3 "~" H 950 2550 50  0001 C CNN
	1    950  2550
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5D1D2436
P 1150 2350
F 0 "#PWR0118" H 1150 2200 50  0001 C CNN
F 1 "+5V" V 1165 2478 50  0000 L CNN
F 2 "" H 1150 2350 50  0001 C CNN
F 3 "" H 1150 2350 50  0001 C CNN
	1    1150 2350
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0119
U 1 1 5D1D2564
P 1150 2450
F 0 "#PWR0119" H 1150 2300 50  0001 C CNN
F 1 "+12V" V 1165 2578 50  0000 L CNN
F 2 "" H 1150 2450 50  0001 C CNN
F 3 "" H 1150 2450 50  0001 C CNN
	1    1150 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D1D25D4
P 1150 2550
F 0 "#PWR0120" H 1150 2300 50  0001 C CNN
F 1 "GND" V 1155 2422 50  0000 R CNN
F 2 "" H 1150 2550 50  0001 C CNN
F 3 "" H 1150 2550 50  0001 C CNN
	1    1150 2550
	0    -1   -1   0   
$EndComp
$Comp
L Receiver-Board-rescue:MCP2515T-I_SO(SOIC18)-Sailbot_Schematic_Symbols U2
U 1 1 5D1D1D38
P 3700 4100
F 0 "U2" H 3700 4765 50  0000 C CNN
F 1 "MCP2515T-I_SO(SOIC18)" H 3700 4674 50  0000 C CNN
F 2 "digikey-footprints:SOIC-18_W7.5mm" H 3700 4100 50  0001 L BNN
F 3 "" H 3700 4100 50  0001 L BNN
	1    3700 4100
	1    0    0    -1  
$EndComp
$Comp
L Receiver-Board-rescue:TJA1050-Sailbot_Schematic_Symbols U1
U 1 1 5D1D1DCD
P 1600 3850
F 0 "U1" H 1200 4200 50  0000 C CNN
F 1 "TJA1050" H 1850 4200 50  0000 C CNN
F 2 "digikey-footprints:SOIC-8_W5.3mm" H 1600 3850 50  0001 L BNN
F 3 "" H 1600 3850 50  0001 L BNN
	1    1600 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 3650 3050 3650
Wire Wire Line
	2100 3850 2200 3850
Wire Wire Line
	2200 3850 2200 3750
Wire Wire Line
	2200 3750 3050 3750
NoConn ~ 2100 4050
NoConn ~ 3050 3850
NoConn ~ 3050 3950
NoConn ~ 3050 4050
NoConn ~ 3050 4150
NoConn ~ 4350 4450
NoConn ~ 4350 4350
$Comp
L power:GND #PWR0121
U 1 1 5D1DC9C1
P 2100 3950
F 0 "#PWR0121" H 2100 3700 50  0001 C CNN
F 1 "GND" V 2105 3822 50  0000 R CNN
F 2 "" H 2100 3950 50  0001 C CNN
F 3 "" H 2100 3950 50  0001 C CNN
	1    2100 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5D1DCA3C
P 3050 4450
F 0 "#PWR0122" H 3050 4200 50  0001 C CNN
F 1 "GND" H 3055 4277 50  0000 C CNN
F 2 "" H 3050 4450 50  0001 C CNN
F 3 "" H 3050 4450 50  0001 C CNN
	1    3050 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5D1DCA86
P 1600 4250
F 0 "#PWR0123" H 1600 4000 50  0001 C CNN
F 1 "GND" H 1605 4077 50  0000 C CNN
F 2 "" H 1600 4250 50  0001 C CNN
F 3 "" H 1600 4250 50  0001 C CNN
	1    1600 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D1DCB8F
P 950 3100
F 0 "J2" H 870 3317 50  0000 C CNN
F 1 "CAN Termination" H 870 3226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 950 3100 50  0001 C CNN
F 3 "~" H 950 3100 50  0001 C CNN
	1    950  3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D1DE832
P 1550 3100
F 0 "R1" V 1354 3100 50  0000 C CNN
F 1 "120" V 1445 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1550 3100 50  0001 C CNN
F 3 "~" H 1550 3100 50  0001 C CNN
	1    1550 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 3100 1450 3100
Wire Wire Line
	1150 3200 1700 3200
Wire Wire Line
	1650 3100 1700 3100
Text Label 1700 3100 0    50   ~ 0
CANH
Text Label 1700 3200 0    50   ~ 0
CANL
Text Label 1150 2750 0    50   ~ 0
CANH
Text Label 1150 2650 0    50   ~ 0
CANL
Text Label 1100 3650 2    50   ~ 0
CANH
Text Label 1100 4050 2    50   ~ 0
CANL
$Comp
L power:+5V #PWR0124
U 1 1 5D1E16E9
P 1600 3450
F 0 "#PWR0124" H 1600 3300 50  0001 C CNN
F 1 "+5V" H 1615 3623 50  0000 C CNN
F 2 "" H 1600 3450 50  0001 C CNN
F 3 "" H 1600 3450 50  0001 C CNN
	1    1600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 5D1E1A02
P 4350 3450
F 0 "#PWR0125" H 4350 3300 50  0001 C CNN
F 1 "+5V" H 4365 3623 50  0000 C CNN
F 2 "" H 4350 3450 50  0001 C CNN
F 3 "" H 4350 3450 50  0001 C CNN
	1    4350 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5D1E1A67
P 4500 3750
F 0 "R6" V 4304 3750 50  0000 C CNN
F 1 "10k" V 4395 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4500 3750 50  0001 C CNN
F 3 "~" H 4500 3750 50  0001 C CNN
	1    4500 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3750 4400 3750
Wire Wire Line
	4350 3450 4350 3500
Wire Wire Line
	4600 3750 4600 3500
Wire Wire Line
	4600 3500 4350 3500
Connection ~ 4350 3500
Wire Wire Line
	4350 3500 4350 3650
$Comp
L Device:Crystal_Small Y1
U 1 1 5D1E4FBB
P 2650 4300
F 0 "Y1" V 2650 4250 50  0000 L CNN
F 1 "8MHz Crystal" H 2500 4200 30  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 2650 4300 50  0001 C CNN
F 3 "~" H 2650 4300 50  0001 C CNN
	1    2650 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 4250 3000 4250
Wire Wire Line
	3000 4250 3000 4150
Wire Wire Line
	3000 4150 2650 4150
Wire Wire Line
	2650 4150 2650 4200
Wire Wire Line
	2650 4400 2650 4450
Wire Wire Line
	2650 4450 3000 4450
Wire Wire Line
	3000 4450 3000 4350
Wire Wire Line
	3000 4350 3050 4350
$Comp
L Device:C_Small C1
U 1 1 5D1E7DC0
P 2500 4150
F 0 "C1" V 2271 4150 50  0000 C CNN
F 1 "22pF" V 2362 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2500 4150 50  0001 C CNN
F 3 "~" H 2500 4150 50  0001 C CNN
	1    2500 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D1E7E73
P 2500 4450
F 0 "C2" V 2700 4450 50  0000 C CNN
F 1 "22pF" V 2600 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2500 4450 50  0001 C CNN
F 3 "~" H 2500 4450 50  0001 C CNN
	1    2500 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 4450 2650 4450
Connection ~ 2650 4450
Wire Wire Line
	2600 4150 2650 4150
Connection ~ 2650 4150
Wire Wire Line
	2400 4150 2350 4150
Wire Wire Line
	2350 4150 2350 4300
Wire Wire Line
	2350 4450 2400 4450
Wire Wire Line
	2350 4300 2300 4300
Connection ~ 2350 4300
Wire Wire Line
	2350 4300 2350 4450
$Comp
L power:GND #PWR0126
U 1 1 5D1F42CB
P 2300 4300
F 0 "#PWR0126" H 2300 4050 50  0001 C CNN
F 1 "GND" V 2305 4172 50  0000 R CNN
F 2 "" H 2300 4300 50  0001 C CNN
F 3 "" H 2300 4300 50  0001 C CNN
	1    2300 4300
	0    1    1    0   
$EndComp
Text Label 6100 3000 2    50   ~ 0
~INT
Text Label 4350 4250 0    50   ~ 0
~INT
Text Label 4350 4150 0    50   ~ 0
SCK
Text Label 4350 4050 0    50   ~ 0
MOSI
Text Label 4350 3950 0    50   ~ 0
MISO
Text Label 4350 3850 0    50   ~ 0
~CS
Text Label 6100 2100 2    50   ~ 0
~CS
$Comp
L Connector_Generic:Conn_01x07 J6
U 1 1 5D1F5232
P 9500 1250
F 0 "J6" H 9580 1292 50  0000 L CNN
F 1 "Signal Rail" H 9580 1201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 9500 1250 50  0001 C CNN
F 3 "~" H 9500 1250 50  0001 C CNN
	1    9500 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J7
U 1 1 5D1F52BA
P 10350 1250
F 0 "J7" H 10429 1292 50  0000 L CNN
F 1 "PWR Rail" H 10429 1201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 10350 1250 50  0001 C CNN
F 3 "~" H 10350 1250 50  0001 C CNN
	1    10350 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J8
U 1 1 5D1F535E
P 10350 2100
F 0 "J8" H 10429 2142 50  0000 L CNN
F 1 "GND Rail" H 10429 2051 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 10350 2100 50  0001 C CNN
F 3 "~" H 10350 2100 50  0001 C CNN
	1    10350 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5D21CFED
P 10150 1800
F 0 "#PWR0127" H 10150 1550 50  0001 C CNN
F 1 "GND" V 10155 1672 50  0000 R CNN
F 2 "" H 10150 1800 50  0001 C CNN
F 3 "" H 10150 1800 50  0001 C CNN
	1    10150 1800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 5D21D077
P 10150 950
F 0 "#PWR0128" H 10150 800 50  0001 C CNN
F 1 "+5V" H 10165 1123 50  0000 C CNN
F 2 "" H 10150 950 50  0001 C CNN
F 3 "" H 10150 950 50  0001 C CNN
	1    10150 950 
	1    0    0    -1  
$EndComp
NoConn ~ 10150 1900
NoConn ~ 10150 2000
NoConn ~ 10150 2100
NoConn ~ 10150 2200
NoConn ~ 10150 2300
NoConn ~ 10150 2400
NoConn ~ 10150 1550
NoConn ~ 10150 1450
NoConn ~ 10150 1350
NoConn ~ 10150 1250
NoConn ~ 10150 1150
NoConn ~ 10150 1050
Text Label 9300 1050 2    50   ~ 0
CH6
Text Label 9300 1150 2    50   ~ 0
CH5
Text Label 9300 1250 2    50   ~ 0
CH4
Text Label 9300 1350 2    50   ~ 0
CH3
Text Label 9300 1450 2    50   ~ 0
CH2
Text Label 9300 1550 2    50   ~ 0
CH1
Text Label 9300 950  2    50   ~ 0
CH7
Text Label 6100 3800 2    50   ~ 0
CH7
Text Label 6100 2800 2    50   ~ 0
CH6
Text Label 6100 2700 2    50   ~ 0
CH5
Text Label 6100 2600 2    50   ~ 0
CH4
Text Label 6100 3600 2    50   ~ 0
CH3
Text Label 6100 3700 2    50   ~ 0
CH2
Text Label 6100 2900 2    50   ~ 0
CH1
Text Label 6100 3500 2    50   ~ 0
~INT
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5D23838E
P 8350 1150
F 0 "J5" H 8430 1142 50  0000 L CNN
F 1 "Additional Output" H 8430 1051 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 8350 1150 50  0001 C CNN
F 3 "~" H 8350 1150 50  0001 C CNN
	1    8350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 5D238464
P 8150 950
F 0 "#PWR0129" H 8150 800 50  0001 C CNN
F 1 "+5V" H 8165 1123 50  0000 C CNN
F 2 "" H 8150 950 50  0001 C CNN
F 3 "" H 8150 950 50  0001 C CNN
	1    8150 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5D2384CB
P 8150 1450
F 0 "#PWR0130" H 8150 1200 50  0001 C CNN
F 1 "GND" H 8155 1277 50  0000 C CNN
F 2 "" H 8150 1450 50  0001 C CNN
F 3 "" H 8150 1450 50  0001 C CNN
	1    8150 1450
	1    0    0    -1  
$EndComp
Text Label 8150 1050 2    50   ~ 0
CH1
Text Label 8150 1150 2    50   ~ 0
~INT
Text Label 8150 1250 2    50   ~ 0
A0
Text Label 8150 1350 2    50   ~ 0
A1
Text Label 6100 3900 2    50   ~ 0
A0
Text Label 6100 4000 2    50   ~ 0
A1
NoConn ~ 6100 4500
NoConn ~ 6100 4400
NoConn ~ 6100 4300
NoConn ~ 6100 4200
NoConn ~ 6100 4100
NoConn ~ 6100 3400
NoConn ~ 6100 3300
NoConn ~ 6100 3200
NoConn ~ 6100 3100
$Comp
L Switch:SW_SPST SW1
U 1 1 5D1D7B60
P 2800 1800
F 0 "SW1" H 2800 2035 50  0000 C CNN
F 1 "RESET BTN" H 2800 1944 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 2800 1800 50  0001 C CNN
F 3 "" H 2800 1800 50  0001 C CNN
	1    2800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1800 2600 1800
$EndSCHEMATC
