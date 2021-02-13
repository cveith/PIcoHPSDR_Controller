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
$Comp
L power:+3V3 #PWR0104
U 1 1 601B2631
P 1150 1300
F 0 "#PWR0104" H 1150 1150 50  0001 C CNN
F 1 "+3V3" V 1165 1428 50  0000 L CNN
F 2 "" H 1150 1300 50  0001 C CNN
F 3 "" H 1150 1300 50  0001 C CNN
	1    1150 1300
	0    -1   -1   0   
$EndComp
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
F0 "RTC" 50
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
$Comp
L SamacSys_Parts:10129379-905001BLF J6
U 1 1 605702F3
P 1800 6050
F 0 "J6" H 2428 5896 50  0000 L CNN
F 1 "10129379-905001BLF" H 2428 5805 50  0000 L CNN
F 2 "HDRRA5W67P0X254_1X5_1270X254X241P" H 2450 6150 50  0001 L CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/10129379.pdf" H 2450 6050 50  0001 L CNN
F 4 "Headers & Wire Housings ECONOSTIK HEADER SR RA TH 1X5" H 2450 5950 50  0001 L CNN "Description"
F 5 "2.41" H 2450 5850 50  0001 L CNN "Height"
F 6 "649-1012937990501BLF" H 2450 5750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/10129379-905001BLF/?qs=0lQeLiL1qyYNhOnR1wuP7A%3D%3D" H 2450 5650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 2450 5550 50  0001 L CNN "Manufacturer_Name"
F 9 "10129379-905001BLF" H 2450 5450 50  0001 L CNN "Manufacturer_Part_Number"
	1    1800 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0143
U 1 1 60571206
P 1650 6050
F 0 "#PWR0143" H 1650 5900 50  0001 C CNN
F 1 "+5V" V 1665 6178 50  0000 L CNN
F 2 "" H 1650 6050 50  0001 C CNN
F 3 "" H 1650 6050 50  0001 C CNN
	1    1650 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 6057120C
P 1650 6450
F 0 "#PWR0144" H 1650 6200 50  0001 C CNN
F 1 "GND" V 1654 6340 50  0000 R CNN
F 2 "" H 1650 6450 50  0001 C CNN
F 3 "" H 1650 6450 50  0001 C CNN
	1    1650 6450
	0    1    1    0   
$EndComp
NoConn ~ 1800 6150
Text GLabel 1650 6250 0    50   Input ~ 0
SDA
Text GLabel 1650 6350 0    50   Input ~ 0
SCL
Wire Wire Line
	1650 6050 1800 6050
Wire Wire Line
	1800 6250 1650 6250
Wire Wire Line
	1650 6350 1800 6350
Wire Wire Line
	1800 6450 1650 6450
Text Notes 1800 5900 0    50   ~ 0
LCD Connection
Text GLabel 2550 1700 2    50   Input ~ 0
IC2_INT
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
Text GLabel 1150 2800 0    50   Input ~ 0
ENC1+
Text GLabel 1150 2700 0    50   Input ~ 0
ENC1-
Wire Wire Line
	1150 2700 1350 2700
Wire Wire Line
	1350 2800 1150 2800
$Sheet
S 8800 2500 2000 300 
U 602A6A39
F0 "Encoder" 50
F1 "file602A6A38.sch" 50
$EndSheet
Text GLabel 1150 3100 0    50   Input ~ 0
GPIO25
Text GLabel 2600 3000 2    50   Input ~ 0
GPIO27
Text GLabel 1150 2900 0    50   Input ~ 0
GPIO23
Text GLabel 2600 2800 2    50   Input ~ 0
GPIO26
Wire Wire Line
	2600 3000 2350 3000
Wire Wire Line
	2350 2800 2600 2800
Wire Wire Line
	1350 2900 1150 2900
Wire Wire Line
	1150 3100 1350 3100
Text GLabel 1100 2400 0    50   Input ~ 0
GPIO14
Text GLabel 2600 2500 2    50   Input ~ 0
GPIO11
Text GLabel 2600 2400 2    50   Input ~ 0
GPIO10
Text GLabel 1100 2300 0    50   Input ~ 0
GPIO13
Wire Wire Line
	1100 2300 1350 2300
Wire Wire Line
	1350 2400 1100 2400
Wire Wire Line
	2600 2400 2350 2400
Wire Wire Line
	2350 2500 2600 2500
Text GLabel 1100 2200 0    50   Input ~ 0
GPIO12
Text GLabel 2600 2300 2    50   Input ~ 0
GPIO06
Text GLabel 1100 2000 0    50   Input ~ 0
GPIO03
Text GLabel 2600 2100 2    50   Input ~ 0
GPIO05
$Comp
L power:+3V3 #PWR0157
U 1 1 6032E0E0
P 1100 2100
F 0 "#PWR0157" H 1100 1950 50  0001 C CNN
F 1 "+3V3" V 1115 2228 50  0000 L CNN
F 2 "" H 1100 2100 50  0001 C CNN
F 3 "" H 1100 2100 50  0001 C CNN
	1    1100 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 2100 1350 2100
Wire Wire Line
	1100 2200 1350 2200
Wire Wire Line
	1100 2000 1350 2000
Wire Wire Line
	2600 2300 2350 2300
Wire Wire Line
	2600 2100 2350 2100
Text GLabel 2550 2000 2    50   Input ~ 0
GPIO04
Text GLabel 1150 1600 0    50   Input ~ 0
GPIO07
Text GLabel 1100 1900 0    50   Input ~ 0
GPIO02
Text GLabel 1100 1800 0    50   Input ~ 0
GPIO00
Wire Wire Line
	1150 1600 1350 1600
Wire Wire Line
	1100 1800 1350 1800
Wire Wire Line
	1350 1900 1100 1900
Wire Wire Line
	2350 2000 2550 2000
NoConn ~ 2350 1600
Text GLabel 6400 4050 2    50   Input ~ 0
ENC2_BTN
$Comp
L SamacSys_Parts:M24C32-RDW6TP IC3
U 1 1 607944E2
P 5550 1600
F 0 "IC3" H 6050 1865 50  0000 C CNN
F 1 "M24C32-RDW6TP" H 6050 1774 50  0000 C CNN
F 2 "SOP65P640X120-8N" H 6400 1700 50  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/80/4e/8c/54/f2/63/4c/4a/CD00001012.pdf/files/CD00001012.pdf/jcr:content/translations/en.CD00001012.pdf" H 6400 1600 50  0001 L CNN
F 4 "STMICROELECTRONICS - M24C32-RDW6TP - EEPROM, 32KBIT, I2C, 1MHZ, TSSOP-8" H 6400 1500 50  0001 L CNN "Description"
F 5 "1.2" H 6400 1400 50  0001 L CNN "Height"
F 6 "511-M24C32-RDW6TP" H 6400 1300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/M24C32-RDW6TP/?qs=%252B9pWl1iD4MVhMVBjnj8NEA%3D%3D" H 6400 1200 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 6400 1100 50  0001 L CNN "Manufacturer_Name"
F 9 "M24C32-RDW6TP" H 6400 1000 50  0001 L CNN "Manufacturer_Part_Number"
	1    5550 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0175
U 1 1 60796CE8
P 7150 1600
F 0 "#PWR0175" H 7150 1450 50  0001 C CNN
F 1 "+3V3" V 7165 1728 50  0000 L CNN
F 2 "" H 7150 1600 50  0001 C CNN
F 3 "" H 7150 1600 50  0001 C CNN
	1    7150 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 6079A9FE
P 5400 1900
F 0 "#PWR0176" H 5400 1650 50  0001 C CNN
F 1 "GND" V 5404 1790 50  0000 R CNN
F 2 "" H 5400 1900 50  0001 C CNN
F 3 "" H 5400 1900 50  0001 C CNN
	1    5400 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1900 5550 1900
Text GLabel 1150 2600 0    50   Input ~ 0
ID_SD
Wire Wire Line
	1150 2600 1350 2600
Text GLabel 2600 2600 2    50   Input ~ 0
ID_SC
Wire Wire Line
	2600 2600 2350 2600
Text GLabel 7250 1900 2    50   Input ~ 0
ID_SD
Text GLabel 7250 1800 2    50   Input ~ 0
ID_SC
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 607A83CE
P 6700 1700
F 0 "JP1" H 6700 1905 50  0000 C CNN
F 1 "JP" H 6700 1814 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6700 1700 50  0001 C CNN
F 3 "~" H 6700 1700 50  0001 C CNN
	1    6700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1600 6950 1600
Wire Wire Line
	6850 1700 6950 1700
Wire Wire Line
	6950 1700 6950 1600
Connection ~ 6950 1600
Wire Wire Line
	6950 1600 7150 1600
Wire Wire Line
	6550 1800 6950 1800
Wire Wire Line
	6550 1900 6600 1900
$Comp
L Device:R_Small R63
U 1 1 607BA873
P 6600 2050
F 0 "R63" V 6393 2050 50  0000 C CNN
F 1 "3,3k" V 6484 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 2050 50  0001 C CNN
F 3 "~" H 6600 2050 50  0001 C CNN
	1    6600 2050
	-1   0    0    1   
$EndComp
Connection ~ 6600 1900
Wire Wire Line
	6600 1900 7250 1900
$Comp
L Device:R_Small R64
U 1 1 607BB69D
P 6950 2050
F 0 "R64" V 6743 2050 50  0000 C CNN
F 1 "3,3k" V 6834 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6880 2050 50  0001 C CNN
F 3 "~" H 6950 2050 50  0001 C CNN
	1    6950 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 1950 6950 1800
Connection ~ 6950 1800
Wire Wire Line
	6950 1800 7250 1800
Wire Wire Line
	6600 1950 6600 1900
Connection ~ 6800 2250
Wire Wire Line
	6950 2250 6800 2250
Wire Wire Line
	6950 2150 6950 2250
Wire Wire Line
	6600 2250 6800 2250
Wire Wire Line
	6600 2150 6600 2250
$Comp
L power:+3V3 #PWR0177
U 1 1 607C1CED
P 6800 2250
F 0 "#PWR0177" H 6800 2100 50  0001 C CNN
F 1 "+3V3" V 6815 2378 50  0000 L CNN
F 2 "" H 6800 2250 50  0001 C CNN
F 3 "" H 6800 2250 50  0001 C CNN
	1    6800 2250
	-1   0    0    1   
$EndComp
NoConn ~ 5550 1600
NoConn ~ 5550 1700
NoConn ~ 5550 1800
$Comp
L SamacSys_Parts:MCP23017T-E_SO IC2
U 1 1 608265DC
P 5200 3950
F 0 "IC2" H 5800 4215 50  0000 C CNN
F 1 "MCP23017T-E_SO" H 5800 4124 50  0000 C CNN
F 2 "SOIC127P1030X265-28N" H 6250 4050 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 6250 3950 50  0001 L CNN
F 4 "Interface - I/O Expanders 16bit Input/Output Exp I2C interface" H 6250 3850 50  0001 L CNN "Description"
F 5 "2.65" H 6250 3750 50  0001 L CNN "Height"
F 6 "579-MCP23017T-E/SO" H 6250 3650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP23017T-E-SO/?qs=usxtMOJb1RylPfT%252BJtgE3Q%3D%3D" H 6250 3550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 6250 3450 50  0001 L CNN "Manufacturer_Name"
F 9 "MCP23017T-E/SO" H 6250 3350 50  0001 L CNN "Manufacturer_Part_Number"
	1    5200 3950
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:MCP23017T-E_SO IC1
U 1 1 608276A9
P 1350 3950
F 0 "IC1" H 1950 4215 50  0000 C CNN
F 1 "MCP23017T-E_SO" H 1950 4124 50  0000 C CNN
F 2 "SOIC127P1030X265-28N" H 2400 4050 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 2400 3950 50  0001 L CNN
F 4 "Interface - I/O Expanders 16bit Input/Output Exp I2C interface" H 2400 3850 50  0001 L CNN "Description"
F 5 "2.65" H 2400 3750 50  0001 L CNN "Height"
F 6 "579-MCP23017T-E/SO" H 2400 3650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP23017T-E-SO/?qs=usxtMOJb1RylPfT%252BJtgE3Q%3D%3D" H 2400 3550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 2400 3450 50  0001 L CNN "Manufacturer_Name"
F 9 "MCP23017T-E/SO" H 2400 3350 50  0001 L CNN "Manufacturer_Part_Number"
	1    1350 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60830641
P 800 4950
F 0 "#PWR0116" H 800 4700 50  0001 C CNN
F 1 "GND" V 804 4840 50  0000 R CNN
F 2 "" H 800 4950 50  0001 C CNN
F 3 "" H 800 4950 50  0001 C CNN
	1    800  4950
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 60832BFB
P 800 4750
F 0 "#PWR0117" H 800 4600 50  0001 C CNN
F 1 "+3V3" V 815 4878 50  0000 L CNN
F 2 "" H 800 4750 50  0001 C CNN
F 3 "" H 800 4750 50  0001 C CNN
	1    800  4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 5050 2550 5150
Wire Wire Line
	2550 5250 2550 5150
Connection ~ 2550 5150
$Comp
L power:GND #PWR0118
U 1 1 6083874B
P 2750 5150
F 0 "#PWR0118" H 2750 4900 50  0001 C CNN
F 1 "GND" V 2754 5040 50  0000 R CNN
F 2 "" H 2750 5150 50  0001 C CNN
F 3 "" H 2750 5150 50  0001 C CNN
	1    2750 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 5150 2700 5150
Text GLabel 3500 4750 2    50   Input ~ 0
IC2_INT
$Comp
L power:+3V3 #PWR0115
U 1 1 6084B7A7
P 3250 4400
AR Path="/6084B7A7" Ref="#PWR0115"  Part="1" 
AR Path="/60344F63/6084B7A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 3250 4250 50  0001 C CNN
F 1 "+3V3" V 3265 4528 50  0000 L CNN
F 2 "" H 3250 4400 50  0001 C CNN
F 3 "" H 3250 4400 50  0001 C CNN
	1    3250 4400
	1    0    0    -1  
$EndComp
Text GLabel 1350 5050 0    50   Input ~ 0
SCL
Text GLabel 1350 5150 0    50   Input ~ 0
SDA
$Comp
L Device:R_Small R?
U 1 1 6084B7B0
P 3100 4550
AR Path="/60344F63/6084B7B0" Ref="R?"  Part="1" 
AR Path="/6084B7B0" Ref="R3"  Part="1" 
F 0 "R3" H 3159 4596 50  0000 L CNN
F 1 "10k" H 3159 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3100 4550 50  0001 C CNN
F 3 "~" H 3100 4550 50  0001 C CNN
	1    3100 4550
	1    0    0    -1  
$EndComp
Text GLabel 5200 3950 0    50   Input ~ 0
MIC_FAST_SCAN
Text GLabel 5200 4150 0    50   Input ~ 0
MIC_BTN_UP
Text GLabel 5200 4250 0    50   Input ~ 0
MIC_BTN_DOWN
Text GLabel 5200 4050 0    50   Input ~ 0
MIC_PTT
Text GLabel 6400 4750 2    50   Input ~ 0
IC2_INT
Text GLabel 6400 3950 2    50   Input ~ 0
EXT_PTT
Wire Wire Line
	3100 4650 3100 4750
Connection ~ 3100 4750
Text GLabel 5200 5050 0    50   Input ~ 0
SCL
Text GLabel 5200 5150 0    50   Input ~ 0
SDA
NoConn ~ 5200 5250
NoConn ~ 5200 4950
NoConn ~ 1350 4950
NoConn ~ 1350 5250
Text GLabel 6400 4150 2    50   Input ~ 0
ENC3_BTN
Text GLabel 6400 4250 2    50   Input ~ 0
ENC4_BTN
Text GLabel 2550 4650 2    50   Input ~ 0
ENC5_BTN
NoConn ~ 6400 4850
$Comp
L Device:R_Small R?
U 1 1 60908033
P 7150 4800
AR Path="/60344F63/60908033" Ref="R?"  Part="1" 
AR Path="/60908033" Ref="R16"  Part="1" 
F 0 "R16" H 7209 4846 50  0000 L CNN
F 1 "10k" H 7209 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7150 4800 50  0001 C CNN
F 3 "~" H 7150 4800 50  0001 C CNN
	1    7150 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0139
U 1 1 60908B31
P 7300 4650
AR Path="/60908B31" Ref="#PWR0139"  Part="1" 
AR Path="/60344F63/60908B31" Ref="#PWR?"  Part="1" 
F 0 "#PWR0139" H 7300 4500 50  0001 C CNN
F 1 "+3V3" V 7315 4778 50  0000 L CNN
F 2 "" H 7300 4650 50  0001 C CNN
F 3 "" H 7300 4650 50  0001 C CNN
	1    7300 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 6090D2D6
P 6550 5100
F 0 "#PWR0140" H 6550 4850 50  0001 C CNN
F 1 "GND" V 6554 4990 50  0000 R CNN
F 2 "" H 6550 5100 50  0001 C CNN
F 3 "" H 6550 5100 50  0001 C CNN
	1    6550 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 5050 6550 5050
Wire Wire Line
	6550 5050 6550 5100
Wire Wire Line
	6400 5150 6550 5150
Wire Wire Line
	6550 5150 6550 5100
Connection ~ 6550 5100
Wire Wire Line
	3100 4750 3500 4750
$Comp
L Device:R_Small R?
U 1 1 609141DA
P 3350 4550
AR Path="/60344F63/609141DA" Ref="R?"  Part="1" 
AR Path="/609141DA" Ref="R15"  Part="1" 
F 0 "R15" H 3409 4596 50  0000 L CNN
F 1 "10k" H 3409 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 4550 50  0001 C CNN
F 3 "~" H 3350 4550 50  0001 C CNN
	1    3350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4400 3350 4400
Wire Wire Line
	3350 4400 3350 4450
Wire Wire Line
	3100 4450 3100 4400
Wire Wire Line
	3100 4400 3250 4400
Connection ~ 3250 4400
Wire Wire Line
	3350 4650 3350 4950
NoConn ~ 2550 4850
Wire Wire Line
	6400 4950 6900 4950
Wire Wire Line
	7150 4950 7150 4900
$Comp
L Device:R_Small R?
U 1 1 60922F65
P 7400 4800
AR Path="/60344F63/60922F65" Ref="R?"  Part="1" 
AR Path="/60922F65" Ref="R17"  Part="1" 
F 0 "R17" H 7459 4846 50  0000 L CNN
F 1 "10k" H 7459 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7400 4800 50  0001 C CNN
F 3 "~" H 7400 4800 50  0001 C CNN
	1    7400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4700 7150 4650
Wire Wire Line
	7150 4650 7300 4650
Wire Wire Line
	7300 4650 7400 4650
Wire Wire Line
	7400 4650 7400 4700
Connection ~ 7300 4650
Wire Wire Line
	7400 4900 7400 5250
Wire Wire Line
	6400 5250 6900 5250
$Comp
L Device:C_Small C?
U 1 1 6092F466
P 900 4850
AR Path="/60264D61/6092F466" Ref="C?"  Part="1" 
AR Path="/6092F466" Ref="C1"  Part="1" 
F 0 "C1" H 992 4896 50  0000 L CNN
F 1 "10uF / 10V" H 992 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 900 4850 50  0001 C CNN
F 3 "~" H 900 4850 50  0001 C CNN
	1    900  4850
	1    0    0    -1  
$EndComp
Connection ~ 900  4750
Wire Wire Line
	900  4750 1350 4750
Wire Wire Line
	1050 4850 1050 4950
Wire Wire Line
	1050 4950 900  4950
Wire Wire Line
	1050 4850 1350 4850
Connection ~ 900  4950
Wire Wire Line
	900  4950 800  4950
$Comp
L Device:C_Small C?
U 1 1 6093E5FF
P 2700 5050
AR Path="/60264D61/6093E5FF" Ref="C?"  Part="1" 
AR Path="/6093E5FF" Ref="C15"  Part="1" 
F 0 "C15" H 2792 5096 50  0000 L CNN
F 1 "10uF / 10V" H 2792 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 5050 50  0001 C CNN
F 3 "~" H 2700 5050 50  0001 C CNN
	1    2700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4950 2550 4950
Connection ~ 2700 5150
Wire Wire Line
	2700 5150 2550 5150
$Comp
L power:GND #PWR0131
U 1 1 6094320B
P 4600 4950
F 0 "#PWR0131" H 4600 4700 50  0001 C CNN
F 1 "GND" V 4604 4840 50  0000 R CNN
F 2 "" H 4600 4950 50  0001 C CNN
F 3 "" H 4600 4950 50  0001 C CNN
	1    4600 4950
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0132
U 1 1 60943211
P 4600 4750
F 0 "#PWR0132" H 4600 4600 50  0001 C CNN
F 1 "+3V3" V 4615 4878 50  0000 L CNN
F 2 "" H 4600 4750 50  0001 C CNN
F 3 "" H 4600 4750 50  0001 C CNN
	1    4600 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60943217
P 4750 4850
AR Path="/60264D61/60943217" Ref="C?"  Part="1" 
AR Path="/60943217" Ref="C16"  Part="1" 
F 0 "C16" H 4842 4896 50  0000 L CNN
F 1 "10uF / 10V" H 4842 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 4850 50  0001 C CNN
F 3 "~" H 4750 4850 50  0001 C CNN
	1    4750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4750 4750 4750
Connection ~ 4750 4750
Wire Wire Line
	4750 4750 5200 4750
Wire Wire Line
	4900 4850 4900 4950
Wire Wire Line
	4900 4950 4750 4950
Wire Wire Line
	4900 4850 5200 4850
Connection ~ 4750 4950
Wire Wire Line
	4750 4950 4600 4950
$Comp
L Device:C_Small C?
U 1 1 609463D6
P 6900 5150
AR Path="/60264D61/609463D6" Ref="C?"  Part="1" 
AR Path="/609463D6" Ref="C35"  Part="1" 
F 0 "C35" H 6992 5196 50  0000 L CNN
F 1 "10uF / 10V" H 6992 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 5150 50  0001 C CNN
F 3 "~" H 6900 5150 50  0001 C CNN
	1    6900 5150
	1    0    0    -1  
$EndComp
Connection ~ 6900 5250
Wire Wire Line
	6900 5250 7400 5250
Wire Wire Line
	6900 5050 6900 4950
Connection ~ 6900 4950
Wire Wire Line
	6900 4950 7150 4950
Wire Wire Line
	800  4750 900  4750
Wire Wire Line
	2700 4950 3350 4950
Connection ~ 2700 4950
Wire Wire Line
	2550 4750 3100 4750
Text GLabel 2550 4550 2    50   Input ~ 0
SW1
Text GLabel 2550 4450 2    50   Input ~ 0
SW2
Text GLabel 2550 4350 2    50   Input ~ 0
SW3
Text GLabel 2550 4250 2    50   Input ~ 0
SW4
Text GLabel 2550 4150 2    50   Input ~ 0
SW5
Text GLabel 2550 4050 2    50   Input ~ 0
SW6
Text GLabel 2550 3950 2    50   Input ~ 0
SW7
Text GLabel 1350 4150 0    50   Input ~ 0
SW16
Text GLabel 1350 4250 0    50   Input ~ 0
SW15
Text GLabel 1350 4350 0    50   Input ~ 0
SW14
Text GLabel 1350 4450 0    50   Input ~ 0
SW13
Text GLabel 1350 4550 0    50   Input ~ 0
SW12
Text GLabel 1350 4650 0    50   Input ~ 0
SW11
Text GLabel 6400 4350 2    50   Input ~ 0
SW10
Text GLabel 1350 3950 0    50   Input ~ 0
SW8
Text GLabel 1350 4050 0    50   Input ~ 0
SW9
$EndSCHEMATC
