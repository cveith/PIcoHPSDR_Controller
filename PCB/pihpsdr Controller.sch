EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1150 1500 0    50   Input ~ 0
SCL
Text GLabel 1150 1400 0    50   Input ~ 0
SDA
$Comp
L power:+5V #PWR0105
U 1 1 601B5483
P 2550 1300
F 0 "#PWR0105" H 2550 1150 50  0001 C CNN
F 1 "+5V" V 2565 1428 50  0000 L CNN
F 2 "" H 2550 1300 50  0001 C CNN
F 3 "" H 2550 1300 50  0001 C CNN
	1    2550 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 601B7CAF
P 1150 1700
F 0 "#PWR0106" H 1150 1450 50  0001 C CNN
F 1 "GND" V 1154 1590 50  0000 R CNN
F 2 "" H 1150 1700 50  0001 C CNN
F 3 "" H 1150 1700 50  0001 C CNN
	1    1150 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 601B8FFD
P 1150 2500
F 0 "#PWR0107" H 1150 2250 50  0001 C CNN
F 1 "GND" V 1154 2390 50  0000 R CNN
F 2 "" H 1150 2500 50  0001 C CNN
F 3 "" H 1150 2500 50  0001 C CNN
	1    1150 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 601B962C
P 1150 3200
F 0 "#PWR0108" H 1150 2950 50  0001 C CNN
F 1 "GND" V 1154 3090 50  0000 R CNN
F 2 "" H 1150 3200 50  0001 C CNN
F 3 "" H 1150 3200 50  0001 C CNN
	1    1150 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 601B9B16
P 2550 1500
F 0 "#PWR0109" H 2550 1250 50  0001 C CNN
F 1 "GND" V 2554 1390 50  0000 R CNN
F 2 "" H 2550 1500 50  0001 C CNN
F 3 "" H 2550 1500 50  0001 C CNN
	1    2550 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 601BA4DA
P 2550 1900
F 0 "#PWR0110" H 2550 1650 50  0001 C CNN
F 1 "GND" V 2554 1790 50  0000 R CNN
F 2 "" H 2550 1900 50  0001 C CNN
F 3 "" H 2550 1900 50  0001 C CNN
	1    2550 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 601BA85D
P 2550 2200
F 0 "#PWR0111" H 2550 1950 50  0001 C CNN
F 1 "GND" V 2554 2090 50  0000 R CNN
F 2 "" H 2550 2200 50  0001 C CNN
F 3 "" H 2550 2200 50  0001 C CNN
	1    2550 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 601BAC94
P 2550 2700
F 0 "#PWR0112" H 2550 2450 50  0001 C CNN
F 1 "GND" V 2554 2590 50  0000 R CNN
F 2 "" H 2550 2700 50  0001 C CNN
F 3 "" H 2550 2700 50  0001 C CNN
	1    2550 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 601BB0B2
P 2550 2900
F 0 "#PWR0113" H 2550 2650 50  0001 C CNN
F 1 "GND" V 2554 2790 50  0000 R CNN
F 2 "" H 2550 2900 50  0001 C CNN
F 3 "" H 2550 2900 50  0001 C CNN
	1    2550 2900
	0    -1   -1   0   
$EndComp
$Sheet
S 8800 5300 2000 300 
U 601C1F65
F0 "RTC & EPROM" 50
F1 "file601C1F64.sch" 50
$EndSheet
$Sheet
S 8800 4750 2000 300 
U 601C9AC9
F0 "Audio" 50
F1 "file601C9AC8.sch" 50
$EndSheet
Text GLabel 2550 1800 2    50   Input ~ 0
I2S_CLK
Text GLabel 2550 3100 2    50   Input ~ 0
I2S_ADC
Text GLabel 2550 3200 2    50   Input ~ 0
I2S_DAC
Text GLabel 1150 3000 0    50   Input ~ 0
I2S_LRCLK
$Sheet
S 8800 4150 2000 300 
U 60264D61
F0 "Power Supply" 50
F1 "file60264D60.sch" 50
$EndSheet
$Sheet
S 8800 3550 2000 300 
U 602818EB
F0 "Mounting" 50
F1 "file602818EA.sch" 50
$EndSheet
$Sheet
S 8800 3000 2000 300 
U 60344F63
F0 "Buttons" 50
F1 "file60344F62.sch" 50
$EndSheet
$Comp
L SamacSys_Parts:15-44-5840 J3
U 1 1 60511359
P 1350 1300
F 0 "J3" H 1850 1565 50  0000 C CNN
F 1 "485-1992" H 1850 1474 50  0000 C CNN
F 2 "15445840_PI" H 2200 1400 50  0001 L CNN
F 3 "" H 2200 1300 50  0001 L CNN
F 4 "Headers & Wire Housings RECP DUAL VERT 40P" H 2200 1200 50  0001 L CNN "Description"
F 5 "8.77" H 2200 1100 50  0001 L CNN "Height"
F 6 "485-1992" H 2200 1000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.de/ProductDetail/Adafruit/1992/?qs=GURawfaeGuBPldm8Estq5w%3D%3D" H 2200 900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Adafruit" H 2200 800 50  0001 L CNN "Manufacturer_Name"
F 9 "1992" H 2200 700 50  0001 L CNN "Manufacturer_Part_Number"
	1    1350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1300 1350 1300
Wire Wire Line
	1350 1400 1150 1400
Wire Wire Line
	1150 1500 1350 1500
Wire Wire Line
	1350 1700 1150 1700
Wire Wire Line
	1150 2500 1350 2500
Wire Wire Line
	1350 3000 1150 3000
Wire Wire Line
	1150 3200 1350 3200
Wire Wire Line
	2350 3200 2550 3200
Wire Wire Line
	2350 3100 2550 3100
Wire Wire Line
	2350 2900 2550 2900
Wire Wire Line
	2550 2700 2350 2700
Wire Wire Line
	2550 2200 2350 2200
Wire Wire Line
	2550 1900 2350 1900
Wire Wire Line
	2350 1800 2550 1800
Wire Wire Line
	2550 1700 2350 1700
Wire Wire Line
	2350 1500 2550 1500
Wire Wire Line
	2550 1300 2350 1300
Wire Wire Line
	2350 1400 2350 1300
Connection ~ 2350 1300
Text GLabel 4900 1550 0    50   Input ~ 0
ENC1+
Text GLabel 4900 1450 0    50   Input ~ 0
ENC1-
$Sheet
S 8800 2500 2000 300 
U 602A6A39
F0 "Encoder" 50
F1 "file602A6A38.sch" 50
$EndSheet
Wire Wire Line
	1100 2100 1350 2100
Text GLabel 6450 4800 2    50   Input ~ 0
ENC2_BTN
Text GLabel 1150 2600 0    50   Input ~ 0
ID_SD
Wire Wire Line
	1150 2600 1350 2600
Text GLabel 2600 2600 2    50   Input ~ 0
ID_SC
Wire Wire Line
	2600 2600 2350 2600
$Comp
L SamacSys_Parts:MCP23017T-E_SO IC2
U 1 1 608265DC
P 5250 4500
F 0 "IC2" H 5850 4765 50  0000 C CNN
F 1 "MCP23017T-E_SO" H 5850 4674 50  0000 C CNN
F 2 "SOIC127P1030X265-28N" H 6300 4600 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 6300 4500 50  0001 L CNN
F 4 "Interface - I/O Expanders 16bit Input/Output Exp I2C interface" H 6300 4400 50  0001 L CNN "Description"
F 5 "2.65" H 6300 4300 50  0001 L CNN "Height"
F 6 "579-MCP23017T-E/SO" H 6300 4200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP23017T-E-SO/?qs=usxtMOJb1RylPfT%252BJtgE3Q%3D%3D" H 6300 4100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 6300 4000 50  0001 L CNN "Manufacturer_Name"
F 9 "MCP23017T-E/SO" H 6300 3900 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "" H 5250 4500 50  0001 C CNN "LCSC"
	1    5250 4500
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:MCP23017T-E_SO IC1
U 1 1 608276A9
P 1400 4500
F 0 "IC1" H 2000 4765 50  0000 C CNN
F 1 "MCP23017T-E_SO" H 2000 4674 50  0000 C CNN
F 2 "SOIC127P1030X265-28N" H 2450 4600 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 2450 4500 50  0001 L CNN
F 4 "Interface - I/O Expanders 16bit Input/Output Exp I2C interface" H 2450 4400 50  0001 L CNN "Description"
F 5 "2.65" H 2450 4300 50  0001 L CNN "Height"
F 6 "579-MCP23017T-E/SO" H 2450 4200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP23017T-E-SO/?qs=usxtMOJb1RylPfT%252BJtgE3Q%3D%3D" H 2450 4100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 2450 4000 50  0001 L CNN "Manufacturer_Name"
F 9 "MCP23017T-E/SO" H 2450 3900 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "" H 1400 4500 50  0001 C CNN "LCSC"
	1    1400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60830641
P 850 5500
F 0 "#PWR0116" H 850 5250 50  0001 C CNN
F 1 "GND" V 854 5390 50  0000 R CNN
F 2 "" H 850 5500 50  0001 C CNN
F 3 "" H 850 5500 50  0001 C CNN
	1    850  5500
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 60832BFB
P 850 5300
F 0 "#PWR0117" H 850 5150 50  0001 C CNN
F 1 "+3V3" V 865 5428 50  0000 L CNN
F 2 "" H 850 5300 50  0001 C CNN
F 3 "" H 850 5300 50  0001 C CNN
	1    850  5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 5600 2600 5700
Wire Wire Line
	2600 5800 2600 5700
Connection ~ 2600 5700
$Comp
L power:GND #PWR0118
U 1 1 6083874B
P 2800 5700
F 0 "#PWR0118" H 2800 5450 50  0001 C CNN
F 1 "GND" V 2804 5590 50  0000 R CNN
F 2 "" H 2800 5700 50  0001 C CNN
F 3 "" H 2800 5700 50  0001 C CNN
	1    2800 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 5700 2750 5700
Text GLabel 3550 5300 2    50   Input ~ 0
IC1_INT
$Comp
L power:+3V3 #PWR0115
U 1 1 6084B7A7
P 3300 4950
AR Path="/6084B7A7" Ref="#PWR0115"  Part="1" 
AR Path="/60344F63/6084B7A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 3300 4800 50  0001 C CNN
F 1 "+3V3" V 3315 5078 50  0000 L CNN
F 2 "" H 3300 4950 50  0001 C CNN
F 3 "" H 3300 4950 50  0001 C CNN
	1    3300 4950
	1    0    0    -1  
$EndComp
Text GLabel 1400 5600 0    50   Input ~ 0
SCL1
Text GLabel 1400 5700 0    50   Input ~ 0
SDA1
$Comp
L Device:R_Small R?
U 1 1 6084B7B0
P 3150 5100
AR Path="/60344F63/6084B7B0" Ref="R?"  Part="1" 
AR Path="/6084B7B0" Ref="R3"  Part="1" 
F 0 "R3" H 3209 5146 50  0000 L CNN
F 1 "10k" H 3209 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 5100 50  0001 C CNN
F 3 "~" H 3150 5100 50  0001 C CNN
F 4 "71-CRCW080510K0FKEAC" H 3150 5100 50  0001 C CNN "Mouser Part Number"
F 5 "Vishay" H 3150 5100 50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW080510K0FKEAC" H 3150 5100 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "C17414" H 3150 5100 50  0001 C CNN "LCSC"
	1    3150 5100
	1    0    0    -1  
$EndComp
Text GLabel 5250 4800 0    50   Input ~ 0
MIC_FAST_SCAN
Text GLabel 5250 4600 0    50   Input ~ 0
MIC_BTN_UP
Text GLabel 5250 4500 0    50   Input ~ 0
MIC_BTN_DOWN
Text GLabel 5250 4700 0    50   Input ~ 0
MIC_PTT
Text GLabel 6450 5300 2    50   Input ~ 0
IC2_INT
Text GLabel 6450 4900 2    50   Input ~ 0
EXT_PTT
Wire Wire Line
	3150 5200 3150 5300
Connection ~ 3150 5300
Text GLabel 5250 5600 0    50   Input ~ 0
SCL1
Text GLabel 5250 5700 0    50   Input ~ 0
SDA1
NoConn ~ 5250 5800
NoConn ~ 5250 5500
NoConn ~ 1400 5500
NoConn ~ 1400 5800
Text GLabel 6450 4700 2    50   Input ~ 0
ENC3_BTN
Text GLabel 6450 4600 2    50   Input ~ 0
ENC4_BTN
Text GLabel 2600 5200 2    50   Input ~ 0
ENC5_BTN
NoConn ~ 6450 5400
$Comp
L Device:R_Small R?
U 1 1 60908033
P 7200 5350
AR Path="/60344F63/60908033" Ref="R?"  Part="1" 
AR Path="/60908033" Ref="R16"  Part="1" 
F 0 "R16" H 7259 5396 50  0000 L CNN
F 1 "10k" H 7259 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7200 5350 50  0001 C CNN
F 3 "~" H 7200 5350 50  0001 C CNN
F 4 "C17414" H 7200 5350 50  0001 C CNN "LCSC"
F 5 "Vishay" H 7200 5350 50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW080510K0FKEAC" H 7200 5350 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "71-CRCW080510K0FKEAC" H 7200 5350 50  0001 C CNN "Mouser Part Number"
	1    7200 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0139
U 1 1 60908B31
P 7350 5200
AR Path="/60908B31" Ref="#PWR0139"  Part="1" 
AR Path="/60344F63/60908B31" Ref="#PWR?"  Part="1" 
F 0 "#PWR0139" H 7350 5050 50  0001 C CNN
F 1 "+3V3" V 7365 5328 50  0000 L CNN
F 2 "" H 7350 5200 50  0001 C CNN
F 3 "" H 7350 5200 50  0001 C CNN
	1    7350 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 6090D2D6
P 6950 5900
F 0 "#PWR0140" H 6950 5650 50  0001 C CNN
F 1 "GND" V 6954 5790 50  0000 R CNN
F 2 "" H 6950 5900 50  0001 C CNN
F 3 "" H 6950 5900 50  0001 C CNN
	1    6950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5600 6600 5600
Wire Wire Line
	6600 5600 6600 5650
Wire Wire Line
	6450 5700 6600 5700
Wire Wire Line
	6600 5700 6600 5650
Connection ~ 6600 5650
Wire Wire Line
	3150 5300 3550 5300
$Comp
L Device:R_Small R?
U 1 1 609141DA
P 3400 5100
AR Path="/60344F63/609141DA" Ref="R?"  Part="1" 
AR Path="/609141DA" Ref="R15"  Part="1" 
F 0 "R15" H 3459 5146 50  0000 L CNN
F 1 "10k" H 3459 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 5100 50  0001 C CNN
F 3 "~" H 3400 5100 50  0001 C CNN
F 4 "C17414" H 3400 5100 50  0001 C CNN "LCSC"
F 5 "Vishay" H 3400 5100 50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW080510K0FKEAC" H 3400 5100 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "71-CRCW080510K0FKEAC" H 3400 5100 50  0001 C CNN "Mouser Part Number"
	1    3400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4950 3400 4950
Wire Wire Line
	3400 4950 3400 5000
Wire Wire Line
	3150 5000 3150 4950
Wire Wire Line
	3150 4950 3300 4950
Connection ~ 3300 4950
Wire Wire Line
	3400 5200 3400 5500
NoConn ~ 2600 5400
Wire Wire Line
	6450 5500 6950 5500
Wire Wire Line
	7200 5500 7200 5450
$Comp
L Device:R_Small R?
U 1 1 60922F65
P 7450 5350
AR Path="/60344F63/60922F65" Ref="R?"  Part="1" 
AR Path="/60922F65" Ref="R17"  Part="1" 
F 0 "R17" H 7509 5396 50  0000 L CNN
F 1 "10k" H 7509 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7450 5350 50  0001 C CNN
F 3 "~" H 7450 5350 50  0001 C CNN
F 4 "C17414" H 7450 5350 50  0001 C CNN "LCSC"
F 5 "Vishay" H 7450 5350 50  0001 C CNN "Manufacturer_Name"
F 6 "CRCW080510K0FKEAC" H 7450 5350 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "71-CRCW080510K0FKEAC" H 7450 5350 50  0001 C CNN "Mouser Part Number"
	1    7450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5250 7200 5200
Wire Wire Line
	7200 5200 7350 5200
Wire Wire Line
	7350 5200 7450 5200
Wire Wire Line
	7450 5200 7450 5250
Connection ~ 7350 5200
Wire Wire Line
	7450 5450 7450 5800
$Comp
L Device:C_Small C?
U 1 1 6092F466
P 950 5400
AR Path="/60264D61/6092F466" Ref="C?"  Part="1" 
AR Path="/6092F466" Ref="C1"  Part="1" 
F 0 "C1" H 1042 5446 50  0000 L CNN
F 1 "10uF / 10V" H 1042 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 950 5400 50  0001 C CNN
F 3 "~" H 950 5400 50  0001 C CNN
F 4 "C15850" H 950 5400 50  0001 C CNN "LCSC"
F 5 "Samsung Electro-Mechanics" H 950 5400 50  0001 C CNN "Manufacturer_Name"
F 6 "CL21A106MPFNNNE" H 950 5400 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "187-CL21A106MPFNNNE" H 950 5400 50  0001 C CNN "Mouser Part Number"
	1    950  5400
	1    0    0    -1  
$EndComp
Connection ~ 950  5300
Wire Wire Line
	950  5300 1400 5300
Wire Wire Line
	1100 5400 1100 5500
Wire Wire Line
	1100 5500 950  5500
Wire Wire Line
	1100 5400 1400 5400
Connection ~ 950  5500
Wire Wire Line
	950  5500 850  5500
$Comp
L Device:C_Small C?
U 1 1 6093E5FF
P 2750 5600
AR Path="/60264D61/6093E5FF" Ref="C?"  Part="1" 
AR Path="/6093E5FF" Ref="C15"  Part="1" 
F 0 "C15" H 2842 5646 50  0000 L CNN
F 1 "10uF / 10V" H 2842 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2750 5600 50  0001 C CNN
F 3 "~" H 2750 5600 50  0001 C CNN
F 4 "C15850" H 2750 5600 50  0001 C CNN "LCSC"
F 5 "Samsung Electro-Mechanics" H 2750 5600 50  0001 C CNN "Manufacturer_Name"
F 6 "CL21A106MPFNNNE" H 2750 5600 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "187-CL21A106MPFNNNE" H 2750 5600 50  0001 C CNN "Mouser Part Number"
	1    2750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5500 2600 5500
Connection ~ 2750 5700
Wire Wire Line
	2750 5700 2600 5700
$Comp
L power:GND #PWR0131
U 1 1 6094320B
P 4650 5500
F 0 "#PWR0131" H 4650 5250 50  0001 C CNN
F 1 "GND" V 4654 5390 50  0000 R CNN
F 2 "" H 4650 5500 50  0001 C CNN
F 3 "" H 4650 5500 50  0001 C CNN
	1    4650 5500
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0132
U 1 1 60943211
P 4650 5300
F 0 "#PWR0132" H 4650 5150 50  0001 C CNN
F 1 "+3V3" V 4665 5428 50  0000 L CNN
F 2 "" H 4650 5300 50  0001 C CNN
F 3 "" H 4650 5300 50  0001 C CNN
	1    4650 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60943217
P 4800 5400
AR Path="/60264D61/60943217" Ref="C?"  Part="1" 
AR Path="/60943217" Ref="C16"  Part="1" 
F 0 "C16" H 4892 5446 50  0000 L CNN
F 1 "10uF / 10V" H 4892 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 5400 50  0001 C CNN
F 3 "~" H 4800 5400 50  0001 C CNN
F 4 "C15850" H 4800 5400 50  0001 C CNN "LCSC"
F 5 "Samsung Electro-Mechanics" H 4800 5400 50  0001 C CNN "Manufacturer_Name"
F 6 "CL21A106MPFNNNE" H 4800 5400 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "187-CL21A106MPFNNNE" H 4800 5400 50  0001 C CNN "Mouser Part Number"
	1    4800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5300 4800 5300
Connection ~ 4800 5300
Wire Wire Line
	4800 5300 5250 5300
Wire Wire Line
	4950 5400 4950 5500
Wire Wire Line
	4950 5500 4800 5500
Wire Wire Line
	4950 5400 5250 5400
Connection ~ 4800 5500
Wire Wire Line
	4800 5500 4650 5500
$Comp
L Device:C_Small C?
U 1 1 609463D6
P 6950 5650
AR Path="/60264D61/609463D6" Ref="C?"  Part="1" 
AR Path="/609463D6" Ref="C35"  Part="1" 
F 0 "C35" H 7042 5696 50  0000 L CNN
F 1 "10uF / 10V" H 7042 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6950 5650 50  0001 C CNN
F 3 "~" H 6950 5650 50  0001 C CNN
F 4 "C15850" H 6950 5650 50  0001 C CNN "LCSC"
F 5 "Samsung Electro-Mechanics" H 6950 5650 50  0001 C CNN "Manufacturer_Name"
F 6 "CL21A106MPFNNNE" H 6950 5650 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "187-CL21A106MPFNNNE" H 6950 5650 50  0001 C CNN "Mouser Part Number"
	1    6950 5650
	1    0    0    -1  
$EndComp
Connection ~ 6950 5500
Wire Wire Line
	6950 5500 7200 5500
Wire Wire Line
	850  5300 950  5300
Wire Wire Line
	2750 5500 3400 5500
Connection ~ 2750 5500
Wire Wire Line
	2600 5300 3150 5300
Text GLabel 2600 5100 2    50   Input ~ 0
SW1
Text GLabel 2600 5000 2    50   Input ~ 0
SW2
Text GLabel 2600 4900 2    50   Input ~ 0
SW3
Text GLabel 2600 4800 2    50   Input ~ 0
SW4
Text GLabel 2600 4700 2    50   Input ~ 0
SW5
Text GLabel 2600 4600 2    50   Input ~ 0
SW6
Text GLabel 2600 4500 2    50   Input ~ 0
SW7
Text GLabel 1400 4700 0    50   Input ~ 0
SW16
Text GLabel 1400 4800 0    50   Input ~ 0
SW15
Text GLabel 1400 4900 0    50   Input ~ 0
SW14
Text GLabel 1400 5000 0    50   Input ~ 0
SW13
Text GLabel 1400 5100 0    50   Input ~ 0
SW12
Text GLabel 1400 5200 0    50   Input ~ 0
SW11
Text GLabel 6450 4500 2    50   Input ~ 0
SW10
Text GLabel 1400 4500 0    50   Input ~ 0
SW8
Text GLabel 1400 4600 0    50   Input ~ 0
SW9
NoConn ~ 5650 3250
NoConn ~ 5850 3250
NoConn ~ 6450 1150
$Comp
L power:+3V3 #PWR0104
U 1 1 6035E3D5
P 6650 1550
F 0 "#PWR0104" H 6650 1400 50  0001 C CNN
F 1 "+3V3" V 6665 1678 50  0000 L CNN
F 2 "" H 6650 1550 50  0001 C CNN
F 3 "" H 6650 1550 50  0001 C CNN
	1    6650 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 60362689
P 6650 1350
F 0 "#PWR0157" H 6650 1100 50  0001 C CNN
F 1 "GND" V 6654 1240 50  0000 R CNN
F 2 "" H 6650 1350 50  0001 C CNN
F 3 "" H 6650 1350 50  0001 C CNN
	1    6650 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 60362EB0
P 6650 1850
F 0 "#PWR0177" H 6650 1600 50  0001 C CNN
F 1 "GND" V 6654 1740 50  0000 R CNN
F 2 "" H 6650 1850 50  0001 C CNN
F 3 "" H 6650 1850 50  0001 C CNN
	1    6650 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0179
U 1 1 60363356
P 6650 2350
F 0 "#PWR0179" H 6650 2100 50  0001 C CNN
F 1 "GND" V 6654 2240 50  0000 R CNN
F 2 "" H 6650 2350 50  0001 C CNN
F 3 "" H 6650 2350 50  0001 C CNN
	1    6650 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0180
U 1 1 60363803
P 6650 2850
F 0 "#PWR0180" H 6650 2600 50  0001 C CNN
F 1 "GND" V 6654 2740 50  0000 R CNN
F 2 "" H 6650 2850 50  0001 C CNN
F 3 "" H 6650 2850 50  0001 C CNN
	1    6650 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0181
U 1 1 60363D25
P 5750 3250
F 0 "#PWR0181" H 5750 3000 50  0001 C CNN
F 1 "GND" V 5754 3140 50  0000 R CNN
F 2 "" H 5750 3250 50  0001 C CNN
F 3 "" H 5750 3250 50  0001 C CNN
	1    5750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0182
U 1 1 603742AD
P 4900 2850
F 0 "#PWR0182" H 4900 2600 50  0001 C CNN
F 1 "GND" V 4904 2740 50  0000 R CNN
F 2 "" H 4900 2850 50  0001 C CNN
F 3 "" H 4900 2850 50  0001 C CNN
	1    4900 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0183
U 1 1 603748B1
P 4900 2350
F 0 "#PWR0183" H 4900 2100 50  0001 C CNN
F 1 "GND" V 4904 2240 50  0000 R CNN
F 2 "" H 4900 2350 50  0001 C CNN
F 3 "" H 4900 2350 50  0001 C CNN
	1    4900 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0184
U 1 1 60374C47
P 4900 1850
F 0 "#PWR0184" H 4900 1600 50  0001 C CNN
F 1 "GND" V 4904 1740 50  0000 R CNN
F 2 "" H 4900 1850 50  0001 C CNN
F 3 "" H 4900 1850 50  0001 C CNN
	1    4900 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0185
U 1 1 60374F63
P 4900 1350
F 0 "#PWR0185" H 4900 1100 50  0001 C CNN
F 1 "GND" V 4904 1240 50  0000 R CNN
F 2 "" H 4900 1350 50  0001 C CNN
F 3 "" H 4900 1350 50  0001 C CNN
	1    4900 1350
	0    1    1    0   
$EndComp
Text GLabel 6650 2450 2    50   Input ~ 0
SCL1
Text GLabel 6650 2550 2    50   Input ~ 0
SDA1
$Comp
L power:+5V #PWR0188
U 1 1 603A3329
P 6650 1250
F 0 "#PWR0188" H 6650 1100 50  0001 C CNN
F 1 "+5V" V 6665 1378 50  0000 L CNN
F 2 "" H 6650 1250 50  0001 C CNN
F 3 "" H 6650 1250 50  0001 C CNN
	1    6650 1250
	0    1    1    0   
$EndComp
Text GLabel 1150 1300 0    50   Input ~ 0
PI_3V3
Text GLabel 4850 1150 0    50   Input ~ 0
PICO_TX
Text GLabel 4850 1250 0    50   Input ~ 0
PICO_RX
Text GLabel 2550 1700 2    50   Input ~ 0
PICO_TX
Text GLabel 2550 1600 2    50   Input ~ 0
PICO_RX
Wire Wire Line
	2350 1600 2550 1600
Text GLabel 6650 2650 2    50   Input ~ 0
ENC5_B1
Wire Wire Line
	6650 1250 6450 1250
Wire Wire Line
	6450 1350 6650 1350
Wire Wire Line
	6650 1550 6450 1550
Wire Wire Line
	6650 1850 6450 1850
Wire Wire Line
	6650 2350 6450 2350
Wire Wire Line
	6650 2850 6450 2850
Wire Wire Line
	6650 3050 6450 3050
Text GLabel 6650 2750 2    50   Input ~ 0
ENC5_A1
Wire Wire Line
	6450 2950 6650 2950
Wire Wire Line
	6450 2650 6650 2650
Wire Wire Line
	6650 2750 6450 2750
Wire Wire Line
	4900 2850 5050 2850
Wire Wire Line
	4900 2350 5050 2350
Wire Wire Line
	4900 1850 5050 1850
Wire Wire Line
	4900 1350 5050 1350
Wire Wire Line
	4850 1250 5050 1250
Wire Wire Line
	4850 1150 5050 1150
Text GLabel 4900 2950 0    50   Input ~ 0
ENC2_B2
Text GLabel 4900 3050 0    50   Input ~ 0
ENC2_A2
$Comp
L MCU_RaspberryPi_and_Boards:Pico IC8
U 1 1 603561A1
P 5750 2100
F 0 "IC8" H 5750 3315 50  0000 C CNN
F 1 "Pico" H 5750 3224 50  0000 C CNN
F 2 "MCU_RaspberryPi_and_Boards:RPi_Pico_SMD_TH" V 5750 2100 50  0001 C CNN
F 3 "" H 5750 2100 50  0001 C CNN
F 4 "474-DEV-17829" H 5750 2100 50  0001 C CNN "Mouser Part Number"
F 5 "Raspberry Pi Foundation" H 5750 2100 50  0001 C CNN "Manufacturer_Name"
F 6 "DEV-17829" H 5750 2100 50  0001 C CNN "Manufacturer_Part_Number"
	1    5750 2100
	1    0    0    -1  
$EndComp
Text GLabel 6650 2950 2    50   Input ~ 0
ENC5_B2
Text GLabel 6650 3050 2    50   Input ~ 0
ENC5_A2
Text GLabel 4900 2650 0    50   Input ~ 0
ENC2_B1
Text GLabel 4900 2750 0    50   Input ~ 0
ENC2_A1
Wire Wire Line
	4900 3050 5050 3050
Wire Wire Line
	5050 2950 4900 2950
Wire Wire Line
	4900 2750 5050 2750
Wire Wire Line
	4900 2650 5050 2650
Text GLabel 4900 2450 0    50   Input ~ 0
ENC3_B2
Text GLabel 4900 2550 0    50   Input ~ 0
ENC3_A2
Wire Wire Line
	4900 2550 5050 2550
Wire Wire Line
	5050 2450 4900 2450
Text GLabel 4900 2150 0    50   Input ~ 0
ENC3_B1
Text GLabel 4900 2250 0    50   Input ~ 0
ENC3_A1
Wire Wire Line
	4900 2250 5050 2250
Wire Wire Line
	4900 2150 5050 2150
Text GLabel 4900 2050 0    50   Input ~ 0
ENC4_B2
Text GLabel 4900 1950 0    50   Input ~ 0
ENC4_A2
Wire Wire Line
	4900 2050 5050 2050
Wire Wire Line
	5050 1950 4900 1950
Text GLabel 4900 1650 0    50   Input ~ 0
ENC4_B1
Text GLabel 4900 1750 0    50   Input ~ 0
ENC4_A1
Wire Wire Line
	4900 1750 5050 1750
Wire Wire Line
	4900 1650 5050 1650
Wire Wire Line
	6450 2450 6650 2450
Wire Wire Line
	6650 2550 6450 2550
Text GLabel 6650 2250 2    50   Input ~ 0
IC1_INT
Wire Wire Line
	6650 2250 6450 2250
Wire Wire Line
	4900 1450 5050 1450
Wire Wire Line
	5050 1550 4900 1550
Text GLabel 1100 2100 0    50   Input ~ 0
PI_3V3
Text GLabel 6650 2050 2    50   Input ~ 0
IC2_INT
Wire Wire Line
	6650 2050 6450 2050
Text GLabel 1100 2200 0    50   Input ~ 0
CW_SIDETONE
Text GLabel 1100 2300 0    50   Input ~ 0
CW_L
Text GLabel 1100 2400 0    50   Input ~ 0
CW_R
Wire Wire Line
	1100 2200 1350 2200
Wire Wire Line
	1350 2300 1100 2300
Wire Wire Line
	1100 2400 1350 2400
NoConn ~ 1350 1600
NoConn ~ 1350 1800
NoConn ~ 1350 1900
NoConn ~ 1350 2000
NoConn ~ 1350 2700
NoConn ~ 1350 2800
NoConn ~ 1350 2900
NoConn ~ 1350 3100
NoConn ~ 2350 3000
NoConn ~ 2350 2800
NoConn ~ 2350 2500
NoConn ~ 2350 2400
NoConn ~ 2350 2300
NoConn ~ 2350 2100
NoConn ~ 2350 2000
Wire Wire Line
	6450 5800 7450 5800
Wire Wire Line
	6950 5550 6950 5500
Wire Wire Line
	6950 5900 6700 5900
Wire Wire Line
	6700 5900 6700 5650
Wire Wire Line
	6700 5650 6600 5650
Wire Wire Line
	6950 5750 6950 5900
Connection ~ 6950 5900
$Comp
L Switch:SW_SPST SW17
U 1 1 603589EA
P 7750 2150
F 0 "SW17" H 7750 2385 50  0000 C CNN
F 1 "SW_SPST" H 7750 2294 50  0000 C CNN
F 2 "SamacSys_Parts:TL3301SPF260QG" H 7750 2150 50  0001 C CNN
F 3 "~" H 7750 2150 50  0001 C CNN
F 4 "E-Switch" H 7750 2150 50  0001 C CNN "Manufacturer_Name"
F 5 "TL3301AF160QG" H 7750 2150 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "C273519" H 7750 2150 50  0001 C CNN "LCSC"
	1    7750 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 6035D907
P 7950 2150
F 0 "#PWR0126" H 7950 1900 50  0001 C CNN
F 1 "GND" V 7954 2040 50  0000 R CNN
F 2 "" H 7950 2150 50  0001 C CNN
F 3 "" H 7950 2150 50  0001 C CNN
	1    7950 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 2150 7550 2150
Text Label 7050 2150 0    50   ~ 0
IC8_RESET
$EndSCHEMATC
