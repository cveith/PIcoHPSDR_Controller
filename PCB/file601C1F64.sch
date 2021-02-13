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
L power:+3V3 #PWR?
U 1 1 601C966A
P 4050 3200
AR Path="/601C966A" Ref="#PWR?"  Part="1" 
AR Path="/601C1F65/601C966A" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4050 3050 50  0001 C CNN
F 1 "+3V3" V 4065 3328 50  0000 L CNN
F 2 "" H 4050 3200 50  0001 C CNN
F 3 "" H 4050 3200 50  0001 C CNN
	1    4050 3200
	0    -1   -1   0   
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
$Comp
L SamacSys_Parts:103 U?
U 1 1 601C96A2
P 6300 3400
AR Path="/601C96A2" Ref="U?"  Part="1" 
AR Path="/601C1F65/601C96A2" Ref="U2"  Part="1" 
F 0 "U2" H 6928 3396 50  0000 L CNN
F 1 "103" H 6928 3305 50  0000 L CNN
F 2 "103" H 6950 3500 50  0001 L CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=719" H 6950 3400 50  0001 L CNN
F 4 "KEYSTONE - 103 - BATTERY HOLDER, 20MM COIN CELL, SMD" H 6950 3300 50  0001 L CNN "Description"
F 5 "" H 6950 3200 50  0001 L CNN "Height"
F 6 "534-103" H 6950 3100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Keystone-Electronics/103?qs=Q3RoVmURDolsdXuDGYj49g%3D%3D" H 6950 3000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Keystone Electronics" H 6950 2900 50  0001 L CNN "Manufacturer_Name"
F 9 "103" H 6950 2800 50  0001 L CNN "Manufacturer_Part_Number"
	1    6300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3400 5950 3400
Connection ~ 5950 3400
Wire Wire Line
	5650 3300 6150 3300
Wire Wire Line
	6150 3300 6150 3500
Wire Wire Line
	6150 3500 6300 3500
$EndSCHEMATC
