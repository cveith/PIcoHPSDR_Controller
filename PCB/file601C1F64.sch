EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6050 3100 2    50   Input ~ 0
SCL
Text GLabel 6050 3200 2    50   Input ~ 0
SDA
$Comp
L power:GND #PWR?
U 1 1 601C9664
P 5950 3550
AR Path="/601C9664" Ref="#PWR?"  Part="1" 
AR Path="/601C1F65/601C9664" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5950 3300 50  0001 C CNN
F 1 "GND" H 5954 3395 50  0000 C CNN
F 2 "" H 5950 3550 50  0001 C CNN
F 3 "" H 5950 3550 50  0001 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 601C9670
P 5700 2800
AR Path="/601C9670" Ref="R?"  Part="1" 
AR Path="/601C1F65/601C9670" Ref="R1"  Part="1" 
F 0 "R1" H 5770 2846 50  0000 L CNN
F 1 "4,7k" H 5770 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 2800 50  0001 C CNN
F 3 "~" H 5700 2800 50  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 601C9676
P 5950 2800
AR Path="/601C9676" Ref="R?"  Part="1" 
AR Path="/601C1F65/601C9676" Ref="R2"  Part="1" 
F 0 "R2" H 6020 2846 50  0000 L CNN
F 1 "4,7k" H 6020 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5880 2800 50  0001 C CNN
F 3 "~" H 5950 2800 50  0001 C CNN
	1    5950 2800
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:DS3231MZ_V+ IC?
U 1 1 601C9682
P 4350 3100
AR Path="/601C9682" Ref="IC?"  Part="1" 
AR Path="/601C1F65/601C9682" Ref="IC7"  Part="1" 
F 0 "IC7" H 5000 3365 50  0000 C CNN
F 1 "DS3231MZ_V+" H 5000 3274 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 5500 3200 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS3231M.pdf" H 5500 3100 50  0001 L CNN
F 4 "Real Time Clock TRC/TCMO MEMS 8L" H 5500 3000 50  0001 L CNN "Description"
F 5 "1.75" H 5500 2900 50  0001 L CNN "Height"
F 6 "700-DS3231MZ/V+" H 5500 2800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/DS3231MZ-V%2b/?qs=Qom7kyPojXZylqiDztGLqw%3D%3D" H 5500 2700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Maxim Integrated" H 5500 2600 50  0001 L CNN "Manufacturer_Name"
F 9 "DS3231MZ/V+" H 5500 2500 50  0001 L CNN "Manufacturer_Part_Number"
	1    4350 3100
	1    0    0    -1  
$EndComp
NoConn ~ 4350 3100
NoConn ~ 4350 3400
NoConn ~ 4350 3300
Wire Wire Line
	4050 3200 4150 3200
Wire Wire Line
	5700 2950 5700 3100
Wire Wire Line
	5700 3100 6050 3100
Wire Wire Line
	5650 3100 5700 3100
Connection ~ 5700 3100
Wire Wire Line
	5650 3200 5950 3200
Wire Wire Line
	5950 2950 5950 3200
Connection ~ 5950 3200
Wire Wire Line
	5950 3200 6050 3200
Wire Wire Line
	5950 2650 5700 2650
Wire Wire Line
	5700 2650 4150 2650
Wire Wire Line
	4150 2650 4150 3200
Connection ~ 5700 2650
Connection ~ 4150 3200
Wire Wire Line
	4150 3200 4350 3200
Wire Wire Line
	5950 3550 5950 3400
Wire Wire Line
	5950 3400 5650 3400
Wire Wire Line
	6300 3400 5950 3400
Connection ~ 5950 3400
Wire Wire Line
	5650 3300 6150 3300
Wire Wire Line
	6150 3300 6150 3500
Wire Wire Line
	6150 3500 6300 3500
$Comp
L SamacSys_Parts:M24C32-RDW6TP IC?
U 1 1 60335062
P 2500 4500
AR Path="/60335062" Ref="IC?"  Part="1" 
AR Path="/601C1F65/60335062" Ref="IC3"  Part="1" 
F 0 "IC3" H 3000 4765 50  0000 C CNN
F 1 "M24C32-RDW6TP" H 3000 4674 50  0000 C CNN
F 2 "SOP65P640X120-8N" H 3350 4600 50  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/80/4e/8c/54/f2/63/4c/4a/CD00001012.pdf/files/CD00001012.pdf/jcr:content/translations/en.CD00001012.pdf" H 3350 4500 50  0001 L CNN
F 4 "STMICROELECTRONICS - M24C32-RDW6TP - EEPROM, 32KBIT, I2C, 1MHZ, TSSOP-8" H 3350 4400 50  0001 L CNN "Description"
F 5 "1.2" H 3350 4300 50  0001 L CNN "Height"
F 6 "511-M24C32-RDW6TP" H 3350 4200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/M24C32-RDW6TP/?qs=%252B9pWl1iD4MVhMVBjnj8NEA%3D%3D" H 3350 4100 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 3350 4000 50  0001 L CNN "Manufacturer_Name"
F 9 "M24C32-RDW6TP" H 3350 3900 50  0001 L CNN "Manufacturer_Part_Number"
	1    2500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 6033506E
P 2350 4800
F 0 "#PWR0144" H 2350 4550 50  0001 C CNN
F 1 "GND" V 2354 4690 50  0000 R CNN
F 2 "" H 2350 4800 50  0001 C CNN
F 3 "" H 2350 4800 50  0001 C CNN
	1    2350 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4800 2500 4800
Text GLabel 4200 4800 2    50   Input ~ 0
ID_SD
Text GLabel 4200 4700 2    50   Input ~ 0
ID_SC
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 60335077
P 3650 4600
AR Path="/60335077" Ref="JP?"  Part="1" 
AR Path="/601C1F65/60335077" Ref="JP1"  Part="1" 
F 0 "JP1" H 3650 4805 50  0000 C CNN
F 1 "JP" H 3650 4714 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3650 4600 50  0001 C CNN
F 3 "~" H 3650 4600 50  0001 C CNN
	1    3650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4500 3900 4500
Wire Wire Line
	3800 4600 3900 4600
Wire Wire Line
	3900 4600 3900 4500
Connection ~ 3900 4500
Wire Wire Line
	3900 4500 4100 4500
Wire Wire Line
	3500 4700 3900 4700
Wire Wire Line
	3500 4800 3550 4800
$Comp
L Device:R_Small R?
U 1 1 60335084
P 3550 4950
AR Path="/60335084" Ref="R?"  Part="1" 
AR Path="/601C1F65/60335084" Ref="R63"  Part="1" 
F 0 "R63" V 3343 4950 50  0000 C CNN
F 1 "3,3k" V 3434 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 4950 50  0001 C CNN
F 3 "~" H 3550 4950 50  0001 C CNN
	1    3550 4950
	-1   0    0    1   
$EndComp
Connection ~ 3550 4800
Wire Wire Line
	3550 4800 4200 4800
$Comp
L Device:R_Small R?
U 1 1 6033508C
P 3900 4950
AR Path="/6033508C" Ref="R?"  Part="1" 
AR Path="/601C1F65/6033508C" Ref="R64"  Part="1" 
F 0 "R64" V 3693 4950 50  0000 C CNN
F 1 "3,3k" V 3784 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 4950 50  0001 C CNN
F 3 "~" H 3900 4950 50  0001 C CNN
	1    3900 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 4850 3900 4700
Connection ~ 3900 4700
Wire Wire Line
	3900 4700 4200 4700
Wire Wire Line
	3550 4850 3550 4800
Wire Wire Line
	3900 5050 3900 5150
Wire Wire Line
	3550 5050 3550 5150
NoConn ~ 2500 4500
NoConn ~ 2500 4600
NoConn ~ 2500 4700
Text Notes 2850 4100 0    50   ~ 0
EEPROM for Device Tree Configuration
Text Notes 4650 2500 0    50   ~ 0
Real Time Clock for RPi
Text GLabel 4050 3200 0    50   Input ~ 0
PI_3V3
Text GLabel 4100 4500 2    50   Input ~ 0
PI_3V3
Wire Wire Line
	3550 5150 3750 5150
Text GLabel 3750 5200 3    50   Input ~ 0
PI_3V3
Wire Wire Line
	3750 5200 3750 5150
Connection ~ 3750 5150
Wire Wire Line
	3750 5150 3900 5150
$Comp
L SamacSys_Parts:BAT-HLD-001 U2
U 1 1 60614704
P 6300 3300
F 0 "U2" H 6928 3246 50  0000 L CNN
F 1 "BAT-HLD-001" H 6928 3155 50  0000 L CNN
F 2 "BATHLD001" H 6950 3400 50  0001 L CNN
F 3 "" H 6950 3300 50  0001 L CNN
F 4 "Coin Cell Battery Holders Linx CR2032 Battery Holder" H 6950 3200 50  0001 L CNN "Description"
F 5 "4" H 6950 3100 50  0001 L CNN "Height"
F 6 "712-BAT-HLD-001" H 6950 3000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Linx-Technologies/BAT-HLD-001/?qs=K5ta8V%252BWhta7hbVGfm4dqA%3D%3D" H 6950 2900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Linx Technologies" H 6950 2800 50  0001 L CNN "Manufacturer_Name"
F 9 "BAT-HLD-001" H 6950 2700 50  0001 L CNN "Manufacturer_Part_Number"
	1    6300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3300 6300 3300
Connection ~ 6150 3300
$EndSCHEMATC
