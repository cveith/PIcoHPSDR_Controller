EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L Device:LED D1
U 1 1 60265815
P 10100 4000
F 0 "D1" H 10093 4217 50  0000 C CNN
F 1 "LED" H 10093 4126 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10100 4000 50  0001 C CNN
F 3 "~" H 10100 4000 50  0001 C CNN
	1    10100 4000
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:65600001009 F1
U 1 1 6021C304
P 8550 1250
F 0 "F1" V 8888 1022 50  0000 R CNN
F 1 "5A" V 8797 1022 50  0000 R CNN
F 2 "65600001009" H 9200 1350 50  0001 L CNN
F 3 "http://m.littelfuse.com/~/media/electronics/datasheets/fuse_blocks/littelfuse_fuse_block_656_datasheet.pdf.pdf" H 9200 1250 50  0001 L CNN
F 4 "Littelfuse 10A Base Mount Fuse Holder for mini Fuse, 250V" H 9200 1150 50  0001 L CNN "Description"
F 5 "12" H 9200 1050 50  0001 L CNN "Height"
F 6 "576-65600001009" H 9200 950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Littelfuse/65600001009/?qs=jPWcQx%2F5bayV8exo4hnGjg%3D%3D" H 9200 850 50  0001 L CNN "Mouser Price/Stock"
F 8 "LITTELFUSE" H 9200 750 50  0001 L CNN "Manufacturer_Name"
F 9 "65600001009" H 9200 650 50  0001 L CNN "Manufacturer_Part_Number"
	1    8550 1250
	0    -1   -1   0   
$EndComp
$Comp
L CUI_Devices:PJ-102AH J8
U 1 1 60224251
P 10050 1150
F 0 "J8" H 9798 1117 50  0000 R CNN
F 1 "PJ-102AH" H 9798 1208 50  0000 R CNN
F 2 "CUI_PJ-102AH" H 10050 1150 50  0001 L BNN
F 3 "" H 10050 1150 50  0001 L BNN
F 4 "Manufacturer recommendations" H 10050 1150 50  0001 L BNN "STANDARD"
F 5 "CUI INC" H 10050 1150 50  0001 L BNN "MANUFACTURER"
F 6 "1.02" H 10050 1150 50  0001 L BNN "PART_REV"
	1    10050 1150
	-1   0    0    1   
$EndComp
Text Label 9250 1250 2    50   ~ 0
13.8Vunfused
$Comp
L Device:C_Small C12
U 1 1 6027ABA3
P 9050 1150
F 0 "C12" H 9142 1196 50  0000 L CNN
F 1 "100nF 35V" H 9142 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9050 1150 50  0001 C CNN
F 3 "~" H 9050 1150 50  0001 C CNN
	1    9050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 6027F26A
P 9350 1150
F 0 "C14" H 9442 1196 50  0000 L CNN
F 1 "10uF/35V" H 9442 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9350 1150 50  0001 C CNN
F 3 "~" H 9350 1150 50  0001 C CNN
	1    9350 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R30
U 1 1 60281184
P 10100 4350
F 0 "R30" H 10041 4304 50  0000 R CNN
F 1 "1,5k" H 10041 4395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10100 4350 50  0001 C CNN
F 3 "~" H 10100 4350 50  0001 C CNN
	1    10100 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 60282C74
P 10100 3550
F 0 "#PWR0153" H 10100 3300 50  0001 C CNN
F 1 "GND" H 10105 3377 50  0000 C CNN
F 2 "" H 10100 3550 50  0001 C CNN
F 3 "" H 10100 3550 50  0001 C CNN
	1    10100 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky_Small D2
U 1 1 605B3A5F
P 8000 1400
F 0 "D2" V 7954 1470 50  0000 L CNN
F 1 "SK54L-TP" V 8045 1470 50  0000 L CNN
F 2 "DIOM7959X262N" H 8500 1550 50  0001 L CNN
F 3 "" H 8500 1450 50  0001 L CNN
F 4 "Schottky Diodes & Rectifiers 40V, 5A" H 8500 1350 50  0001 L CNN "Description"
F 5 "2.62" H 8500 1250 50  0001 L CNN "Height"
F 6 "833-SK54L-TP" H 8500 1150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Micro-Commercial-Components-MCC/SK54L-TP?qs=SdqRYZZ9IxBZuq1kv9ox2w%3D%3D" H 8500 1050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Micro Commercial Components (MCC)" H 8500 950 50  0001 L CNN "Manufacturer_Name"
F 9 "SK54L-TP" H 8500 850 50  0001 L CNN "Manufacturer_Part_Number"
	1    8000 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 1250 9350 1250
Connection ~ 9350 1250
Wire Wire Line
	9350 1250 9850 1250
Wire Wire Line
	8650 1250 9050 1250
Connection ~ 9050 1250
Wire Wire Line
	9050 1050 9350 1050
Wire Wire Line
	9350 1050 9850 1050
Connection ~ 9350 1050
$Comp
L power:GND #PWR0168
U 1 1 605C0FBD
P 9350 800
F 0 "#PWR0168" H 9350 550 50  0001 C CNN
F 1 "GND" H 9355 627 50  0000 C CNN
F 2 "" H 9350 800 50  0001 C CNN
F 3 "" H 9350 800 50  0001 C CNN
	1    9350 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 800  9350 1050
$Comp
L Device:CP_Small C18
U 1 1 605CD2A6
P 7800 1400
F 0 "C18" H 7888 1446 50  0000 L CNN
F 1 "293D226X9035D2TE3" H 7888 1355 50  0000 L CNN
F 2 "CAPPM7343X310N" H 8150 1450 50  0001 L CNN
F 3 "http://www.vishay.com/doc?40002" H 8150 1350 50  0001 L CNN
F 4 "Solid Tantalum Surface Mount Chip Capacitors TANTAMOUNT(TM), Molded Case, Standard Industrial Grade" H 8150 1250 50  0001 L CNN "Description"
F 5 "3.1" H 8150 1150 50  0001 L CNN "Height"
F 6 "74-293D226X9035D2TE3" H 8150 1050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Sprague/293D226X9035D2TE3?qs=CH3Q5FKf4qA53jIcx1u4FA%3D%3D" H 8150 950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 8150 850 50  0001 L CNN "Manufacturer_Name"
F 9 "293D226X9035D2TE3" H 8150 750 50  0001 L CNN "Manufacturer_Part_Number"
	1    7800 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 605CF3F4
P 7900 1600
F 0 "#PWR0147" H 7900 1350 50  0001 C CNN
F 1 "GND" H 7905 1427 50  0000 C CNN
F 2 "" H 7900 1600 50  0001 C CNN
F 3 "" H 7900 1600 50  0001 C CNN
	1    7900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 605D1B3F
P 7400 1250
F 0 "L2" V 7585 1250 50  0000 C CNN
F 1 "2743021447" V 7494 1250 50  0000 C CNN
F 2 "2743021447" H 8050 1350 50  0001 L CNN
F 3 "" H 8050 1250 50  0001 L CNN
F 4 "Fair-Rite Ferrite Bead, 9.6 x 3.05 x 2.85mm (SMD), 56 impedance at 25 MHz, 95 impedance at 100 MHz" H 8050 1150 50  0001 L CNN "Description"
F 5 "3.05" H 8050 1050 50  0001 L CNN "Height"
F 6 "623-2743021447LF" H 8050 950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Fair-Rite/2743021447?qs=X2DWwR3nihDKojK28bsY%252Bw%3D%3D" H 8050 850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Fair-Rite" H 8050 750 50  0001 L CNN "Manufacturer_Name"
F 9 "2743021447" H 8050 650 50  0001 L CNN "Manufacturer_Part_Number"
	1    7400 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 1250 7800 1250
Connection ~ 7800 1250
Wire Wire Line
	8000 1450 8000 1500
Wire Wire Line
	7800 1300 7800 1250
Wire Wire Line
	7800 1250 8000 1250
Wire Wire Line
	8000 1300 8000 1250
Connection ~ 8000 1250
Wire Wire Line
	8000 1250 8550 1250
Wire Wire Line
	7800 1600 7900 1600
Wire Wire Line
	8000 1500 8000 1600
Wire Wire Line
	8000 1600 7900 1600
Connection ~ 8000 1500
Connection ~ 7900 1600
Wire Wire Line
	7800 1450 7800 1500
Connection ~ 7800 1500
Wire Wire Line
	7800 1500 7800 1600
$Comp
L Device:C_Small C25
U 1 1 605D85C2
P 7100 1350
F 0 "C25" H 7192 1396 50  0000 L CNN
F 1 "100nF 35V" H 7192 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7100 1350 50  0001 C CNN
F 3 "~" H 7100 1350 50  0001 C CNN
	1    7100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1250 7300 1250
$Comp
L power:GND #PWR0169
U 1 1 605DAF0F
P 7100 1450
F 0 "#PWR0169" H 7100 1200 50  0001 C CNN
F 1 "GND" H 7105 1277 50  0000 C CNN
F 2 "" H 7100 1450 50  0001 C CNN
F 3 "" H 7100 1450 50  0001 C CNN
	1    7100 1450
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:FDD6685 Q1
U 1 1 605DB606
P 3400 2150
F 0 "Q1" V 3967 2250 50  0000 C CNN
F 1 "FDD6685" V 3876 2250 50  0000 C CNN
F 2 "FQD1N80TM" H 3850 2100 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/FDD6685-D.PDF" H 3850 2000 50  0001 L CNN
F 4 "Fairchild FDD6685 P-channel MOSFET Transistor, 11 A, -30 V, 3-Pin TO-252" H 3850 1900 50  0001 L CNN "Description"
F 5 "2.39" H 3850 1800 50  0001 L CNN "Height"
F 6 "512-FDD6685" H 3850 1700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/FDD6685?qs=lOBONITtCKxDT3dikVb2%252Bg%3D%3D" H 3850 1600 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 3850 1500 50  0001 L CNN "Manufacturer_Name"
F 9 "FDD6685" H 3850 1400 50  0001 L CNN "Manufacturer_Part_Number"
	1    3400 2150
	0    1    -1   0   
$EndComp
$Comp
L SamacSys_Parts:2N7002K Q2
U 1 1 605DE283
P 3700 2550
F 0 "Q2" H 4130 2696 50  0000 L CNN
F 1 "2N7002K" H 4130 2605 50  0000 L CNN
F 2 "SOT95P240X120-3N" H 4150 2500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/2N7002K.pdf" H 4150 2400 50  0001 L CNN
F 4 "MOSFET, Fairchild, 2N7002K Fairchild 2N7002K N-channel MOSFET Transistor, 0.3 A, 60 V, 3-Pin SOT-23" H 4150 2300 50  0001 L CNN "Description"
F 5 "1.2" H 4150 2200 50  0001 L CNN "Height"
F 6 "512-2N7002K" H 4150 2100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/2N7002K/?qs=iS%252BvaFGfLorx0keKeEIrfg%3D%3D" H 4150 2000 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 4150 1900 50  0001 L CNN "Manufacturer_Name"
F 9 "2N7002K" H 4150 1800 50  0001 L CNN "Manufacturer_Part_Number"
	1    3700 2550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 605E0FF0
P 3400 2850
F 0 "#PWR0170" H 3400 2600 50  0001 C CNN
F 1 "GND" H 3405 2677 50  0000 C CNN
F 2 "" H 3400 2850 50  0001 C CNN
F 3 "" H 3400 2850 50  0001 C CNN
	1    3400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2850 3400 2750
$Comp
L Device:C_Small C21
U 1 1 605E1FEF
P 3950 2750
F 0 "C21" H 4042 2796 50  0000 L CNN
F 1 "100nF 35V" H 4042 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3950 2750 50  0001 C CNN
F 3 "~" H 3950 2750 50  0001 C CNN
	1    3950 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R57
U 1 1 605E273A
P 4150 2550
F 0 "R57" V 3954 2550 50  0000 C CNN
F 1 "180K" V 4045 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 2550 50  0001 C CNN
F 3 "~" H 4150 2550 50  0001 C CNN
	1    4150 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 605E5325
P 3950 2100
F 0 "C20" H 4042 2146 50  0000 L CNN
F 1 "10uF 35V" H 4042 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3950 2100 50  0001 C CNN
F 3 "~" H 3950 2100 50  0001 C CNN
	1    3950 2100
	1    0    0    -1  
$EndComp
Connection ~ 3950 2550
Wire Wire Line
	3950 2550 3950 2650
Wire Wire Line
	3950 2200 3950 2550
Wire Wire Line
	3950 2550 3700 2550
Wire Wire Line
	3950 2000 3950 1850
Wire Wire Line
	3950 1850 3800 1850
Wire Wire Line
	3950 2850 3400 2850
Connection ~ 3400 2850
Wire Wire Line
	4050 2550 3950 2550
$Comp
L Device:R_Small R58
U 1 1 605FA90A
P 4500 2100
F 0 "R58" H 4441 2054 50  0000 R CNN
F 1 "100K" H 4441 2145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 2100 50  0001 C CNN
F 3 "~" H 4500 2100 50  0001 C CNN
	1    4500 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 2000 4500 1850
Wire Wire Line
	4500 1850 3950 1850
Connection ~ 3950 1850
$Comp
L Connector:TestPoint TP1
U 1 1 605FF977
P 4700 1850
F 0 "TP1" H 4758 1968 50  0000 L CNN
F 1 "TestPoint" H 4758 1877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 4900 1850 50  0001 C CNN
F 3 "~" H 4900 1850 50  0001 C CNN
	1    4700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1850 4700 1850
Connection ~ 4500 1850
Connection ~ 7100 1250
Wire Wire Line
	3150 1850 3200 1850
Wire Wire Line
	4500 2200 4500 2550
Wire Wire Line
	4500 2550 4250 2550
Wire Wire Line
	4500 2550 4500 3100
Connection ~ 4500 2550
$Comp
L power:GND #PWR0171
U 1 1 6060E6EE
P 1700 4100
F 0 "#PWR0171" H 1700 3850 50  0001 C CNN
F 1 "GND" H 1705 3927 50  0000 C CNN
F 2 "" H 1700 4100 50  0001 C CNN
F 3 "" H 1700 4100 50  0001 C CNN
	1    1700 4100
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:BAS16J,135 D3
U 1 1 60610714
P 1900 3100
F 0 "D3" H 2200 3367 50  0000 C CNN
F 1 "BAS16J,135" H 2200 3276 50  0000 C CNN
F 2 "SODFL2512X80N" H 2350 3100 50  0001 L CNN
F 3 "" H 2350 3000 50  0001 L CNN
F 4 "Diodes - General Purpose, Power, Switching Switching Diodes 1.5pF 550mW" H 2350 2900 50  0001 L CNN "Description"
F 5 "0.8" H 2350 2800 50  0001 L CNN "Height"
F 6 "771-BAS16J135" H 2350 2700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/BAS16J135/?qs=0kdNCY%252BdvEBmRfM%2FRnS0TQ%3D%3D" H 2350 2600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 2350 2500 50  0001 L CNN "Manufacturer_Name"
F 9 "BAS16J,135" H 2350 2400 50  0001 L CNN "Manufacturer_Part_Number"
	1    1900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3100 1700 3100
Wire Wire Line
	1700 3100 1700 3550
Connection ~ 3400 2150
Connection ~ 1700 3100
$Comp
L Device:R_Small R55
U 1 1 60615A50
P 1700 2050
F 0 "R55" H 1641 2004 50  0000 R CNN
F 1 "10k" H 1641 2095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1700 2050 50  0001 C CNN
F 3 "~" H 1700 2050 50  0001 C CNN
	1    1700 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 2150 1700 2300
$Comp
L Device:R_Small R56
U 1 1 60616314
P 2150 2050
F 0 "R56" H 2091 2004 50  0000 R CNN
F 1 "100K" H 2091 2095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2150 2050 50  0001 C CNN
F 3 "~" H 2150 2050 50  0001 C CNN
	1    2150 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C19
U 1 1 606169FD
P 2600 2050
F 0 "C19" H 2692 2096 50  0000 L CNN
F 1 "100nF" H 2692 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2600 2050 50  0001 C CNN
F 3 "~" H 2600 2050 50  0001 C CNN
	1    2600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2150 2150 2300
Wire Wire Line
	2150 2300 2050 2300
Connection ~ 1700 2300
Wire Wire Line
	1700 2300 1700 3100
$Comp
L Device:C_Small C17
U 1 1 6061D0CB
P 1950 2300
F 0 "C17" V 2179 2300 50  0000 C CNN
F 1 "1uF / 10V" V 2088 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 2300 50  0001 C CNN
F 3 "~" H 1950 2300 50  0001 C CNN
	1    1950 2300
	0    1    -1   0   
$EndComp
Wire Wire Line
	1850 2300 1700 2300
Wire Wire Line
	2900 2150 2900 2300
Wire Wire Line
	2900 2300 2600 2300
Wire Wire Line
	2900 2150 3400 2150
Connection ~ 2150 2300
Wire Wire Line
	2600 2150 2600 2300
Connection ~ 2600 2300
Wire Wire Line
	2600 2300 2150 2300
Wire Wire Line
	3150 1850 2600 1850
Connection ~ 3150 1850
Wire Wire Line
	1700 1850 1700 1950
Wire Wire Line
	2600 1950 2600 1850
Connection ~ 2600 1850
Wire Wire Line
	2600 1850 2150 1850
Wire Wire Line
	2150 1950 2150 1850
Connection ~ 2150 1850
Wire Wire Line
	2150 1850 1700 1850
Wire Wire Line
	2500 3100 4500 3100
$Comp
L Device:C_Small C24
U 1 1 60631A6D
P 5250 1950
F 0 "C24" H 5342 1996 50  0000 L CNN
F 1 "10uF 35V" H 5342 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 1950 50  0001 C CNN
F 3 "~" H 5250 1950 50  0001 C CNN
	1    5250 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0172
U 1 1 6063253A
P 5250 2050
F 0 "#PWR0172" H 5250 1800 50  0001 C CNN
F 1 "GND" H 5255 1877 50  0000 C CNN
F 2 "" H 5250 2050 50  0001 C CNN
F 3 "" H 5250 2050 50  0001 C CNN
	1    5250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1850 4700 1850
Connection ~ 4700 1850
$Comp
L Device:L_Small L3
U 1 1 60635542
P 8500 4650
F 0 "L3" V 8685 4650 50  0000 C CNN
F 1 "2743021447" V 8594 4650 50  0000 C CNN
F 2 "2743021447" H 9150 4750 50  0001 L CNN
F 3 "" H 9150 4650 50  0001 L CNN
F 4 "Fair-Rite Ferrite Bead, 9.6 x 3.05 x 2.85mm (SMD), 56 impedance at 25 MHz, 95 impedance at 100 MHz" H 9150 4550 50  0001 L CNN "Description"
F 5 "3.05" H 9150 4450 50  0001 L CNN "Height"
F 6 "623-2743021447LF" H 9150 4350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Fair-Rite/2743021447?qs=X2DWwR3nihDKojK28bsY%252Bw%3D%3D" H 9150 4250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Fair-Rite" H 9150 4150 50  0001 L CNN "Manufacturer_Name"
F 9 "2743021447" H 9150 4050 50  0001 L CNN "Manufacturer_Part_Number"
	1    8500 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 1850 4700 2700
$Comp
L Device:C_Small C23
U 1 1 60642D0D
P 5250 5100
F 0 "C23" H 5342 5146 50  0000 L CNN
F 1 "100nF 35V" H 5342 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 5100 50  0001 C CNN
F 3 "~" H 5250 5100 50  0001 C CNN
	1    5250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2900 4700 4750
Wire Wire Line
	4700 4750 4950 4750
Connection ~ 4950 4750
Wire Wire Line
	4950 4750 5250 4750
Wire Wire Line
	4950 5200 4950 5350
Wire Wire Line
	5250 5200 5250 5350
Wire Wire Line
	4950 4750 4950 5000
Wire Wire Line
	5250 4750 5250 5000
$Comp
L Device:C_Small C30
U 1 1 60691B4A
P 8700 5200
F 0 "C30" H 8792 5246 50  0000 L CNN
F 1 "100nF / 10V" H 8792 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8700 5200 50  0001 C CNN
F 3 "~" H 8700 5200 50  0001 C CNN
	1    8700 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 606920D9
P 9100 5200
F 0 "C31" H 9192 5246 50  0000 L CNN
F 1 "10uF / 10V" H 9192 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9100 5200 50  0001 C CNN
F 3 "~" H 9100 5200 50  0001 C CNN
	1    9100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5100 8700 4650
Wire Wire Line
	9100 5100 9100 4650
Wire Wire Line
	9450 5100 9450 4650
$Comp
L Device:C_Small C27
U 1 1 606B7CF9
P 7550 5200
F 0 "C27" H 7642 5246 50  0000 L CNN
F 1 "100nF / 10V" H 7642 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7550 5200 50  0001 C CNN
F 3 "~" H 7550 5200 50  0001 C CNN
	1    7550 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 606B7CFF
P 7950 5200
F 0 "C28" H 8042 5246 50  0000 L CNN
F 1 "10uF / 10V" H 8042 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7950 5200 50  0001 C CNN
F 3 "~" H 7950 5200 50  0001 C CNN
	1    7950 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C29
U 1 1 606B7D0B
P 8300 5200
F 0 "C29" H 8388 5246 50  0000 L CNN
F 1 "293D107X0010C2TE3" H 8388 5155 50  0000 L CNN
F 2 "CAPPM6032X280N" H 8650 5250 50  0001 L CNN
F 3 "http://www.vishay.com/doc?40002" H 8650 5150 50  0001 L CNN
F 4 "Solid Tantalum Surface Mount Chip Capacitors TANTAMOUNT(TM), Molded Case, Standard Industrial Grade" H 8650 5050 50  0001 L CNN "Description"
F 5 "2.8" H 8650 4950 50  0001 L CNN "Height"
F 6 "74-293D107X0010C2TE3" H 8650 4850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Sprague/293D107X0010C2TE3?qs=N31o%252Bt096gvuicCGzGj0%2FQ%3D%3D" H 8650 4750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 8650 4650 50  0001 L CNN "Manufacturer_Name"
F 9 "293D107X0010C2TE3" H 8650 4550 50  0001 L CNN "Manufacturer_Part_Number"
	1    8300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5100 7550 4650
Wire Wire Line
	7950 5100 7950 4650
Wire Wire Line
	7550 5300 7550 5600
Wire Wire Line
	7550 5600 7950 5600
Wire Wire Line
	9450 5600 9450 5300
Wire Wire Line
	9100 5300 9100 5600
Connection ~ 9100 5600
Wire Wire Line
	9100 5600 9450 5600
Wire Wire Line
	8700 5300 8700 5600
Connection ~ 8700 5600
Wire Wire Line
	8700 5600 9100 5600
Wire Wire Line
	8300 5300 8300 5600
Connection ~ 8300 5600
Wire Wire Line
	8300 5600 8600 5600
Wire Wire Line
	7950 5300 7950 5600
Connection ~ 7950 5600
Wire Wire Line
	7950 5600 8300 5600
Wire Wire Line
	8600 4650 8700 4650
Connection ~ 8700 4650
Wire Wire Line
	8700 4650 9100 4650
Connection ~ 9100 4650
Wire Wire Line
	9100 4650 9450 4650
$Comp
L Device:C_Small C33
U 1 1 606D04D3
P 9750 4850
F 0 "C33" H 9842 4896 50  0000 L CNN
F 1 "10u" H 9842 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9750 4850 50  0001 C CNN
F 3 "~" H 9750 4850 50  0001 C CNN
	1    9750 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C34
U 1 1 606D11DC
P 10100 4850
F 0 "C34" H 10192 4896 50  0000 L CNN
F 1 "100uF / 6.3V" H 10192 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 10100 4850 50  0001 C CNN
F 3 "~" H 10100 4850 50  0001 C CNN
	1    10100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4650 9750 4650
Wire Wire Line
	10100 4650 10100 4750
Connection ~ 9450 4650
Wire Wire Line
	9750 4750 9750 4650
Connection ~ 9750 4650
Wire Wire Line
	9750 4650 10050 4650
Wire Wire Line
	9750 4950 9750 5600
Wire Wire Line
	9750 5600 9450 5600
Connection ~ 9450 5600
Wire Wire Line
	10100 4950 10100 5600
Wire Wire Line
	10100 5600 9750 5600
Connection ~ 9750 5600
$Comp
L Connector:TestPoint TP2
U 1 1 606E1CBD
P 10050 4650
F 0 "TP2" H 10108 4768 50  0000 L CNN
F 1 "TestPoint" H 10108 4677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 10250 4650 50  0001 C CNN
F 3 "~" H 10250 4650 50  0001 C CNN
	1    10050 4650
	1    0    0    -1  
$EndComp
Connection ~ 10050 4650
Wire Wire Line
	10050 4650 10100 4650
$Comp
L power:+5V #PWR0174
U 1 1 606E2A5E
P 10550 4650
F 0 "#PWR0174" H 10550 4500 50  0001 C CNN
F 1 "+5V" H 10565 4823 50  0000 C CNN
F 2 "" H 10550 4650 50  0001 C CNN
F 3 "" H 10550 4650 50  0001 C CNN
	1    10550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4650 10550 4650
Connection ~ 10100 4650
Wire Wire Line
	10100 4650 10100 4450
Wire Wire Line
	10100 4250 10100 4150
Wire Wire Line
	10100 3850 10100 3550
Wire Wire Line
	3150 1250 7100 1250
Wire Wire Line
	3150 1250 3150 1850
$Comp
L power:GND #PWR0148
U 1 1 6070D56F
P 6000 3100
F 0 "#PWR0148" H 6000 2850 50  0001 C CNN
F 1 "GND" H 6005 2927 50  0000 C CNN
F 2 "" H 6000 3100 50  0001 C CNN
F 3 "" H 6000 3100 50  0001 C CNN
	1    6000 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 3100 6000 3250
Wire Wire Line
	1700 4100 1700 3950
Wire Wire Line
	8300 5100 8300 4650
Connection ~ 8300 4650
Wire Wire Line
	8300 4650 8400 4650
Connection ~ 7950 4650
Wire Wire Line
	7950 4650 8300 4650
Wire Wire Line
	7550 4650 7950 4650
$Comp
L power:GND #PWR0152
U 1 1 6076A58F
P 8600 5650
F 0 "#PWR0152" H 8600 5400 50  0001 C CNN
F 1 "GND" H 8605 5477 50  0000 C CNN
F 2 "" H 8600 5650 50  0001 C CNN
F 3 "" H 8600 5650 50  0001 C CNN
	1    8600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5650 8600 5600
Connection ~ 8600 5600
Wire Wire Line
	8600 5600 8700 5600
Wire Wire Line
	4950 5350 5250 5350
$Comp
L Device:L_Small L1
U 1 1 60634FB2
P 4700 2800
F 0 "L1" H 4656 2754 50  0000 R CNN
F 1 "2743021447" H 4656 2845 50  0000 R CNN
F 2 "2743021447" H 5350 2900 50  0001 L CNN
F 3 "" H 5350 2800 50  0001 L CNN
F 4 "Fair-Rite Ferrite Bead, 9.6 x 3.05 x 2.85mm (SMD), 56 impedance at 25 MHz, 95 impedance at 100 MHz" H 5350 2700 50  0001 L CNN "Description"
F 5 "3.05" H 5350 2600 50  0001 L CNN "Height"
F 6 "623-2743021447LF" H 5350 2500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Fair-Rite/2743021447?qs=X2DWwR3nihDKojK28bsY%252Bw%3D%3D" H 5350 2400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Fair-Rite" H 5350 2300 50  0001 L CNN "Manufacturer_Name"
F 9 "2743021447" H 5350 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    4700 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C32
U 1 1 606935C1
P 9450 5200
F 0 "C32" H 9538 5246 50  0000 L CNN
F 1 "293D107X0010C2TE3" H 9538 5155 50  0000 L CNN
F 2 "CAPPM6032X280N" H 9800 5250 50  0001 L CNN
F 3 "http://www.vishay.com/doc?40002" H 9800 5150 50  0001 L CNN
F 4 "Solid Tantalum Surface Mount Chip Capacitors TANTAMOUNT(TM), Molded Case, Standard Industrial Grade" H 9800 5050 50  0001 L CNN "Description"
F 5 "2.8" H 9800 4950 50  0001 L CNN "Height"
F 6 "74-293D107X0010C2TE3" H 9800 4850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Sprague/293D107X0010C2TE3?qs=N31o%252Bt096gvuicCGzGj0%2FQ%3D%3D" H 9800 4750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 9800 4650 50  0001 L CNN "Manufacturer_Name"
F 9 "293D107X0010C2TE3" H 9800 4550 50  0001 L CNN "Manufacturer_Part_Number"
	1    9450 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C22
U 1 1 60641F14
P 4950 5100
F 0 "C22" H 5038 5146 50  0000 L CNN
F 1 "293D476X0016D2TE3" H 5038 5055 50  0000 L CNN
F 2 "CAPPM7343X310N" H 5300 5150 50  0001 L CNN
F 3 "http://www.mouser.com/datasheet/2/427/293d-239871.pdf" H 5300 5050 50  0001 L CNN
F 4 "Solid Tantalum Surface Mount Chip Capacitors TANTAMOUNT(TM), Molded Case, Standard Industrial Grade" H 5300 4950 50  0001 L CNN "Description"
F 5 "3.1" H 5300 4850 50  0001 L CNN "Height"
F 6 "74-293D476X0016D2TE3" H 5300 4750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=74-293D476X0016D2TE3" H 5300 4650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 5300 4550 50  0001 L CNN "Manufacturer_Name"
F 9 "293D476X0016D2TE3" H 5300 4450 50  0001 L CNN "Manufacturer_Part_Number"
	1    4950 5100
	1    0    0    -1  
$EndComp
Connection ~ 7550 4650
Wire Wire Line
	7400 4650 7550 4650
Wire Wire Line
	7400 4900 7400 4650
Wire Wire Line
	7300 4900 7400 4900
Connection ~ 7400 4650
Wire Wire Line
	6600 4650 7400 4650
Wire Wire Line
	6500 5000 6500 4650
Wire Wire Line
	6750 5000 6500 5000
Wire Wire Line
	6400 4900 6400 5000
Wire Wire Line
	6900 4900 6400 4900
$Comp
L Device:R_Small R62
U 1 1 6067DA1B
P 7200 4900
F 0 "R62" V 7396 4900 50  0000 C CNN
F 1 "47" V 7305 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7200 4900 50  0001 C CNN
F 3 "~" H 7200 4900 50  0001 C CNN
	1    7200 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R61
U 1 1 6067D557
P 7000 4900
F 0 "R61" V 7196 4900 50  0000 C CNN
F 1 "3,3k" V 7105 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7000 4900 50  0001 C CNN
F 3 "~" H 7000 4900 50  0001 C CNN
	1    7000 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 5000 6450 5000
Connection ~ 6400 4900
Wire Wire Line
	6400 4650 6400 4900
Wire Wire Line
	6750 5200 6750 5350
Wire Wire Line
	6750 5350 6450 5350
Connection ~ 6450 5350
Wire Wire Line
	6450 5200 6450 5350
$Comp
L Device:R_Small R60
U 1 1 60675973
P 6450 5100
F 0 "R60" H 6391 5054 50  0000 R CNN
F 1 "620" H 6391 5145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 5100 50  0001 C CNN
F 3 "~" H 6450 5100 50  0001 C CNN
	1    6450 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C26
U 1 1 606721A6
P 6750 5100
F 0 "C26" H 6842 5146 50  0000 L CNN
F 1 "0,47nF" H 6842 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6750 5100 50  0001 C CNN
F 3 "~" H 6750 5100 50  0001 C CNN
	1    6750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4650 6100 5000
$Comp
L power:GND #PWR0173
U 1 1 60665404
P 6300 4650
F 0 "#PWR0173" H 6300 4400 50  0001 C CNN
F 1 "GND" H 6305 4477 50  0000 C CNN
F 2 "" H 6300 4650 50  0001 C CNN
F 3 "" H 6300 4650 50  0001 C CNN
	1    6300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5200 6100 5350
$Comp
L Device:R_Small R59
U 1 1 6065CD0D
P 6100 5100
F 0 "R59" H 6041 5054 50  0000 R CNN
F 1 "1,5k" H 6041 5145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6100 5100 50  0001 C CNN
F 3 "~" H 6100 5100 50  0001 C CNN
	1    6100 5100
	-1   0    0    1   
$EndComp
Connection ~ 6100 5350
Connection ~ 5250 5350
Wire Wire Line
	5250 5350 6100 5350
Wire Wire Line
	6450 5350 6300 5350
Wire Wire Line
	6100 5350 6300 5350
Connection ~ 6300 5350
Wire Wire Line
	6300 5350 6300 5400
$Comp
L power:GND #PWR0178
U 1 1 60657C50
P 6300 5400
F 0 "#PWR0178" H 6300 5150 50  0001 C CNN
F 1 "GND" H 6305 5227 50  0000 C CNN
F 2 "" H 6300 5400 50  0001 C CNN
F 3 "" H 6300 5400 50  0001 C CNN
	1    6300 5400
	1    0    0    -1  
$EndComp
Connection ~ 5250 4750
Wire Wire Line
	5250 4750 6000 4750
Wire Wire Line
	6000 4750 6000 4650
$Comp
L SamacSys_Parts:LMZ22005TZ_NOPB U1
U 1 1 60638F93
P 6000 4650
F 0 "U1" V 6746 3922 50  0000 R CNN
F 1 "LMZ22005TZ_NOPB" V 6655 3922 50  0000 R CNN
F 2 "NDW0007A" H 7250 4750 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/lmz22005" H 7250 4650 50  0001 L CNN
F 4 "Texas Instruments, LMZ22005TZ/NOPB DC-DC Converter 5A Adjustable, 0.8  6 V, 7-Pin TO-PMOD" H 7250 4550 50  0001 L CNN "Description"
F 5 "926-LMZ22005TZ/NOPB" H 7250 4350 50  0001 L CNN "Mouser Part Number"
F 6 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LMZ22005TZ-NOPB?qs=QrGA9tEX17MJ1r%252ByZ4XaMw%3D%3D" H 7250 4250 50  0001 L CNN "Mouser Price/Stock"
F 7 "Texas Instruments" H 7250 4150 50  0001 L CNN "Manufacturer_Name"
F 8 "LMZ22005TZ/NOPB" H 7250 4050 50  0001 L CNN "Manufacturer_Part_Number"
	1    6000 4650
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 60518923
P 1700 3750
AR Path="/60344F63/60518923" Ref="SW?"  Part="1" 
AR Path="/60264D61/60518923" Ref="SW0"  Part="1" 
F 0 "SW0" V 1654 3662 50  0000 R CNN
F 1 "B3F-1055" V 1745 3662 50  0000 R CNN
F 2 "B3F1000" H 2350 3850 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 2350 3750 50  0001 L CNN
F 4 "OMRON ELECTRONIC COMPONENTS - B3F-1055 - SWITCH, TACTILE, SPST-NO, 50mA, THOUGH HOLE" H 2350 3650 50  0001 L CNN "Description"
F 5 "" H 2350 3550 50  0001 L CNN "Height"
F 6 "653-B3F-1055" H 2350 3450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-1055?qs=1tDaWCEHQQ77i2BzV2Yqkw%3D%3D" H 2350 3350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 2350 3250 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-1055" H 2350 3150 50  0001 L CNN "Manufacturer_Part_Number"
	1    1700 3750
	0    -1   1    0   
$EndComp
$EndSCHEMATC
