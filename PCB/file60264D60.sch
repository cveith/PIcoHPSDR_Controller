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
P 9000 4100
F 0 "D1" H 8993 4317 50  0000 C CNN
F 1 "LED" H 8993 4226 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9000 4100 50  0001 C CNN
F 3 "~" H 9000 4100 50  0001 C CNN
	1    9000 4100
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:65600001009 F1
U 1 1 6021C304
P 7750 1350
F 0 "F1" V 8088 1122 50  0000 R CNN
F 1 "5A" V 7997 1122 50  0000 R CNN
F 2 "65600001009" H 8400 1450 50  0001 L CNN
F 3 "http://m.littelfuse.com/~/media/electronics/datasheets/fuse_blocks/littelfuse_fuse_block_656_datasheet.pdf.pdf" H 8400 1350 50  0001 L CNN
F 4 "Littelfuse 10A Base Mount Fuse Holder for mini Fuse, 250V" H 8400 1250 50  0001 L CNN "Description"
F 5 "12" H 8400 1150 50  0001 L CNN "Height"
F 6 "576-65600001009" H 8400 1050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Littelfuse/65600001009/?qs=jPWcQx%2F5bayV8exo4hnGjg%3D%3D" H 8400 950 50  0001 L CNN "Mouser Price/Stock"
F 8 "LITTELFUSE" H 8400 850 50  0001 L CNN "Manufacturer_Name"
F 9 "65600001009" H 8400 750 50  0001 L CNN "Manufacturer_Part_Number"
	1    7750 1350
	0    -1   -1   0   
$EndComp
$Comp
L CUI_Devices:PJ-102AH J8
U 1 1 60224251
P 9250 1250
F 0 "J8" H 8998 1217 50  0000 R CNN
F 1 "PJ-102AH" H 8998 1308 50  0000 R CNN
F 2 "CUI_PJ-102AH" H 9250 1250 50  0001 L BNN
F 3 "" H 9250 1250 50  0001 L BNN
F 4 "Manufacturer recommendations" H 9250 1250 50  0001 L BNN "STANDARD"
F 5 "CUI INC" H 9250 1250 50  0001 L BNN "MANUFACTURER"
F 6 "1.02" H 9250 1250 50  0001 L BNN "PART_REV"
	1    9250 1250
	-1   0    0    1   
$EndComp
Text Label 8450 1350 2    50   ~ 0
13.8Vunfused
$Comp
L Device:C_Small C12
U 1 1 6027ABA3
P 8250 1250
F 0 "C12" H 8342 1296 50  0000 L CNN
F 1 "100nF 35V" H 8342 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8250 1250 50  0001 C CNN
F 3 "~" H 8250 1250 50  0001 C CNN
	1    8250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 6027F26A
P 8550 1250
F 0 "C14" H 8642 1296 50  0000 L CNN
F 1 "10uF/35V" H 8642 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8550 1250 50  0001 C CNN
F 3 "~" H 8550 1250 50  0001 C CNN
	1    8550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R30
U 1 1 60281184
P 9000 4450
F 0 "R30" H 8941 4404 50  0000 R CNN
F 1 "1,5k" H 8941 4495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9000 4450 50  0001 C CNN
F 3 "~" H 9000 4450 50  0001 C CNN
	1    9000 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 60282C74
P 9000 3650
F 0 "#PWR0153" H 9000 3400 50  0001 C CNN
F 1 "GND" H 9005 3477 50  0000 C CNN
F 2 "" H 9000 3650 50  0001 C CNN
F 3 "" H 9000 3650 50  0001 C CNN
	1    9000 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky_Small D2
U 1 1 605B3A5F
P 7200 1500
F 0 "D2" V 7154 1570 50  0000 L CNN
F 1 "SK54L-TP" V 7245 1570 50  0000 L CNN
F 2 "DIOM7959X262N" H 7700 1650 50  0001 L CNN
F 3 "" H 7700 1550 50  0001 L CNN
F 4 "Schottky Diodes & Rectifiers 40V, 5A" H 7700 1450 50  0001 L CNN "Description"
F 5 "2.62" H 7700 1350 50  0001 L CNN "Height"
F 6 "833-SK54L-TP" H 7700 1250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Micro-Commercial-Components-MCC/SK54L-TP?qs=SdqRYZZ9IxBZuq1kv9ox2w%3D%3D" H 7700 1150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Micro Commercial Components (MCC)" H 7700 1050 50  0001 L CNN "Manufacturer_Name"
F 9 "SK54L-TP" H 7700 950 50  0001 L CNN "Manufacturer_Part_Number"
	1    7200 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1350 8550 1350
Connection ~ 8550 1350
Wire Wire Line
	8550 1350 9050 1350
Wire Wire Line
	7850 1350 8250 1350
Connection ~ 8250 1350
Wire Wire Line
	8250 1150 8550 1150
Wire Wire Line
	8550 1150 9050 1150
Connection ~ 8550 1150
$Comp
L power:GND #PWR0168
U 1 1 605C0FBD
P 8550 900
F 0 "#PWR0168" H 8550 650 50  0001 C CNN
F 1 "GND" H 8555 727 50  0000 C CNN
F 2 "" H 8550 900 50  0001 C CNN
F 3 "" H 8550 900 50  0001 C CNN
	1    8550 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 900  8550 1150
$Comp
L Device:CP_Small C18
U 1 1 605CD2A6
P 7000 1500
F 0 "C18" H 7088 1546 50  0000 L CNN
F 1 "293D226X9035D2TE3" H 7088 1455 50  0000 L CNN
F 2 "CAPPM7343X310N" H 7350 1550 50  0001 L CNN
F 3 "http://www.vishay.com/doc?40002" H 7350 1450 50  0001 L CNN
F 4 "Solid Tantalum Surface Mount Chip Capacitors TANTAMOUNT(TM), Molded Case, Standard Industrial Grade" H 7350 1350 50  0001 L CNN "Description"
F 5 "3.1" H 7350 1250 50  0001 L CNN "Height"
F 6 "74-293D226X9035D2TE3" H 7350 1150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Sprague/293D226X9035D2TE3?qs=CH3Q5FKf4qA53jIcx1u4FA%3D%3D" H 7350 1050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 7350 950 50  0001 L CNN "Manufacturer_Name"
F 9 "293D226X9035D2TE3" H 7350 850 50  0001 L CNN "Manufacturer_Part_Number"
	1    7000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 605CF3F4
P 7100 1700
F 0 "#PWR0147" H 7100 1450 50  0001 C CNN
F 1 "GND" H 7105 1527 50  0000 C CNN
F 2 "" H 7100 1700 50  0001 C CNN
F 3 "" H 7100 1700 50  0001 C CNN
	1    7100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 605D1B3F
P 6600 1350
F 0 "L2" V 6785 1350 50  0000 C CNN
F 1 "2743021447" V 6694 1350 50  0000 C CNN
F 2 "2743021447" H 7250 1450 50  0001 L CNN
F 3 "" H 7250 1350 50  0001 L CNN
F 4 "Fair-Rite Ferrite Bead, 9.6 x 3.05 x 2.85mm (SMD), 56 impedance at 25 MHz, 95 impedance at 100 MHz" H 7250 1250 50  0001 L CNN "Description"
F 5 "3.05" H 7250 1150 50  0001 L CNN "Height"
F 6 "623-2743021447LF" H 7250 1050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Fair-Rite/2743021447?qs=X2DWwR3nihDKojK28bsY%252Bw%3D%3D" H 7250 950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Fair-Rite" H 7250 850 50  0001 L CNN "Manufacturer_Name"
F 9 "2743021447" H 7250 750 50  0001 L CNN "Manufacturer_Part_Number"
	1    6600 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 1350 7000 1350
Connection ~ 7000 1350
Wire Wire Line
	7200 1550 7200 1600
Wire Wire Line
	7000 1400 7000 1350
Wire Wire Line
	7000 1350 7200 1350
Wire Wire Line
	7200 1400 7200 1350
Connection ~ 7200 1350
Wire Wire Line
	7200 1350 7750 1350
Wire Wire Line
	7000 1700 7100 1700
Wire Wire Line
	7200 1600 7200 1700
Wire Wire Line
	7200 1700 7100 1700
Connection ~ 7200 1600
Connection ~ 7100 1700
Wire Wire Line
	7000 1550 7000 1600
Connection ~ 7000 1600
Wire Wire Line
	7000 1600 7000 1700
$Comp
L Device:C_Small C25
U 1 1 605D85C2
P 6300 1450
F 0 "C25" H 6392 1496 50  0000 L CNN
F 1 "100nF 35V" H 6392 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6300 1450 50  0001 C CNN
F 3 "~" H 6300 1450 50  0001 C CNN
	1    6300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1350 6500 1350
$Comp
L power:GND #PWR0169
U 1 1 605DAF0F
P 6300 1550
F 0 "#PWR0169" H 6300 1300 50  0001 C CNN
F 1 "GND" H 6305 1377 50  0000 C CNN
F 2 "" H 6300 1550 50  0001 C CNN
F 3 "" H 6300 1550 50  0001 C CNN
	1    6300 1550
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:FDD6685 Q1
U 1 1 605DB606
P 2600 2250
F 0 "Q1" V 3167 2350 50  0000 C CNN
F 1 "FDD6685" V 3076 2350 50  0000 C CNN
F 2 "FQD1N80TM" H 3050 2200 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/FDD6685-D.PDF" H 3050 2100 50  0001 L CNN
F 4 "Fairchild FDD6685 P-channel MOSFET Transistor, 11 A, -30 V, 3-Pin TO-252" H 3050 2000 50  0001 L CNN "Description"
F 5 "2.39" H 3050 1900 50  0001 L CNN "Height"
F 6 "512-FDD6685" H 3050 1800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/FDD6685?qs=lOBONITtCKxDT3dikVb2%252Bg%3D%3D" H 3050 1700 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 3050 1600 50  0001 L CNN "Manufacturer_Name"
F 9 "FDD6685" H 3050 1500 50  0001 L CNN "Manufacturer_Part_Number"
	1    2600 2250
	0    1    -1   0   
$EndComp
$Comp
L SamacSys_Parts:2N7002K Q2
U 1 1 605DE283
P 2900 2650
F 0 "Q2" H 3330 2796 50  0000 L CNN
F 1 "2N7002K" H 3330 2705 50  0000 L CNN
F 2 "SOT95P240X120-3N" H 3350 2600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/2N7002K.pdf" H 3350 2500 50  0001 L CNN
F 4 "MOSFET, Fairchild, 2N7002K Fairchild 2N7002K N-channel MOSFET Transistor, 0.3 A, 60 V, 3-Pin SOT-23" H 3350 2400 50  0001 L CNN "Description"
F 5 "1.2" H 3350 2300 50  0001 L CNN "Height"
F 6 "512-2N7002K" H 3350 2200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/2N7002K/?qs=iS%252BvaFGfLorx0keKeEIrfg%3D%3D" H 3350 2100 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 3350 2000 50  0001 L CNN "Manufacturer_Name"
F 9 "2N7002K" H 3350 1900 50  0001 L CNN "Manufacturer_Part_Number"
	1    2900 2650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 605E0FF0
P 2600 2950
F 0 "#PWR0170" H 2600 2700 50  0001 C CNN
F 1 "GND" H 2605 2777 50  0000 C CNN
F 2 "" H 2600 2950 50  0001 C CNN
F 3 "" H 2600 2950 50  0001 C CNN
	1    2600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2950 2600 2850
$Comp
L Device:C_Small C21
U 1 1 605E1FEF
P 3150 2850
F 0 "C21" H 3242 2896 50  0000 L CNN
F 1 "100nF 35V" H 3242 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 2850 50  0001 C CNN
F 3 "~" H 3150 2850 50  0001 C CNN
	1    3150 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R57
U 1 1 605E273A
P 3350 2650
F 0 "R57" V 3154 2650 50  0000 C CNN
F 1 "180K" V 3245 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 2650 50  0001 C CNN
F 3 "~" H 3350 2650 50  0001 C CNN
	1    3350 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 605E5325
P 3150 2200
F 0 "C20" H 3242 2246 50  0000 L CNN
F 1 "10uF 35V" H 3242 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 2200 50  0001 C CNN
F 3 "~" H 3150 2200 50  0001 C CNN
	1    3150 2200
	1    0    0    -1  
$EndComp
Connection ~ 3150 2650
Wire Wire Line
	3150 2650 3150 2750
Wire Wire Line
	3150 2300 3150 2650
Wire Wire Line
	3150 2650 2900 2650
Wire Wire Line
	3150 2100 3150 1950
Wire Wire Line
	3150 1950 3000 1950
Wire Wire Line
	3150 2950 2600 2950
Connection ~ 2600 2950
Wire Wire Line
	3250 2650 3150 2650
$Comp
L Device:R_Small R58
U 1 1 605FA90A
P 3700 2200
F 0 "R58" H 3641 2154 50  0000 R CNN
F 1 "100K" H 3641 2245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 2200 50  0001 C CNN
F 3 "~" H 3700 2200 50  0001 C CNN
	1    3700 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2100 3700 1950
Wire Wire Line
	3700 1950 3150 1950
Connection ~ 3150 1950
$Comp
L Connector:TestPoint TP1
U 1 1 605FF977
P 3900 1950
F 0 "TP1" H 3958 2068 50  0000 L CNN
F 1 "TestPoint" H 3958 1977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 4100 1950 50  0001 C CNN
F 3 "~" H 4100 1950 50  0001 C CNN
	1    3900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1950 3900 1950
Connection ~ 3700 1950
Connection ~ 6300 1350
Wire Wire Line
	2350 1950 2400 1950
Wire Wire Line
	3700 2300 3700 2650
Wire Wire Line
	3700 2650 3450 2650
Wire Wire Line
	3700 2650 3700 3200
Connection ~ 3700 2650
$Comp
L power:GND #PWR0171
U 1 1 6060E6EE
P 900 4200
F 0 "#PWR0171" H 900 3950 50  0001 C CNN
F 1 "GND" H 905 4027 50  0000 C CNN
F 2 "" H 900 4200 50  0001 C CNN
F 3 "" H 900 4200 50  0001 C CNN
	1    900  4200
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:BAS16J,135 D3
U 1 1 60610714
P 1100 3200
F 0 "D3" H 1400 3467 50  0000 C CNN
F 1 "BAS16J,135" H 1400 3376 50  0000 C CNN
F 2 "SODFL2512X80N" H 1550 3200 50  0001 L CNN
F 3 "" H 1550 3100 50  0001 L CNN
F 4 "Diodes - General Purpose, Power, Switching Switching Diodes 1.5pF 550mW" H 1550 3000 50  0001 L CNN "Description"
F 5 "0.8" H 1550 2900 50  0001 L CNN "Height"
F 6 "771-BAS16J135" H 1550 2800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/BAS16J135/?qs=0kdNCY%252BdvEBmRfM%2FRnS0TQ%3D%3D" H 1550 2700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 1550 2600 50  0001 L CNN "Manufacturer_Name"
F 9 "BAS16J,135" H 1550 2500 50  0001 L CNN "Manufacturer_Part_Number"
	1    1100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3200 900  3200
Wire Wire Line
	900  3200 900  3650
Connection ~ 2600 2250
Connection ~ 900  3200
$Comp
L Device:R_Small R55
U 1 1 60615A50
P 900 2150
F 0 "R55" H 841 2104 50  0000 R CNN
F 1 "10k" H 841 2195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 900 2150 50  0001 C CNN
F 3 "~" H 900 2150 50  0001 C CNN
	1    900  2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  2250 900  2400
$Comp
L Device:R_Small R56
U 1 1 60616314
P 1350 2150
F 0 "R56" H 1291 2104 50  0000 R CNN
F 1 "100K" H 1291 2195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1350 2150 50  0001 C CNN
F 3 "~" H 1350 2150 50  0001 C CNN
	1    1350 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C19
U 1 1 606169FD
P 1800 2150
F 0 "C19" H 1892 2196 50  0000 L CNN
F 1 "100nF" H 1892 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 2150 50  0001 C CNN
F 3 "~" H 1800 2150 50  0001 C CNN
	1    1800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2250 1350 2400
Wire Wire Line
	1350 2400 1250 2400
Connection ~ 900  2400
Wire Wire Line
	900  2400 900  3200
$Comp
L Device:C_Small C17
U 1 1 6061D0CB
P 1150 2400
F 0 "C17" V 1379 2400 50  0000 C CNN
F 1 "1uF / 10V" V 1288 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1150 2400 50  0001 C CNN
F 3 "~" H 1150 2400 50  0001 C CNN
	1    1150 2400
	0    1    -1   0   
$EndComp
Wire Wire Line
	1050 2400 900  2400
Wire Wire Line
	2100 2250 2100 2400
Wire Wire Line
	2100 2400 1800 2400
Wire Wire Line
	2100 2250 2600 2250
Connection ~ 1350 2400
Wire Wire Line
	1800 2250 1800 2400
Connection ~ 1800 2400
Wire Wire Line
	1800 2400 1350 2400
Wire Wire Line
	2350 1950 1800 1950
Connection ~ 2350 1950
Wire Wire Line
	900  1950 900  2050
Wire Wire Line
	1800 2050 1800 1950
Connection ~ 1800 1950
Wire Wire Line
	1800 1950 1350 1950
Wire Wire Line
	1350 2050 1350 1950
Connection ~ 1350 1950
Wire Wire Line
	1350 1950 900  1950
Wire Wire Line
	1700 3200 3700 3200
$Comp
L Device:C_Small C24
U 1 1 60631A6D
P 4450 2050
F 0 "C24" H 4542 2096 50  0000 L CNN
F 1 "10uF 35V" H 4542 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 2050 50  0001 C CNN
F 3 "~" H 4450 2050 50  0001 C CNN
	1    4450 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0172
U 1 1 6063253A
P 4450 2150
F 0 "#PWR0172" H 4450 1900 50  0001 C CNN
F 1 "GND" H 4455 1977 50  0000 C CNN
F 2 "" H 4450 2150 50  0001 C CNN
F 3 "" H 4450 2150 50  0001 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1950 3900 1950
Connection ~ 3900 1950
$Comp
L Device:L_Small L3
U 1 1 60635542
P 7400 4750
F 0 "L3" V 7585 4750 50  0000 C CNN
F 1 "2743021447" V 7494 4750 50  0000 C CNN
F 2 "2743021447" H 8050 4850 50  0001 L CNN
F 3 "" H 8050 4750 50  0001 L CNN
F 4 "Fair-Rite Ferrite Bead, 9.6 x 3.05 x 2.85mm (SMD), 56 impedance at 25 MHz, 95 impedance at 100 MHz" H 8050 4650 50  0001 L CNN "Description"
F 5 "3.05" H 8050 4550 50  0001 L CNN "Height"
F 6 "623-2743021447LF" H 8050 4450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Fair-Rite/2743021447?qs=X2DWwR3nihDKojK28bsY%252Bw%3D%3D" H 8050 4350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Fair-Rite" H 8050 4250 50  0001 L CNN "Manufacturer_Name"
F 9 "2743021447" H 8050 4150 50  0001 L CNN "Manufacturer_Part_Number"
	1    7400 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 1950 3900 2800
$Comp
L Device:C_Small C23
U 1 1 60642D0D
P 4450 5200
F 0 "C23" H 4542 5246 50  0000 L CNN
F 1 "100nF 35V" H 4542 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 5200 50  0001 C CNN
F 3 "~" H 4450 5200 50  0001 C CNN
	1    4450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3000 3900 4850
Wire Wire Line
	3900 4850 4150 4850
Connection ~ 4150 4850
Wire Wire Line
	4150 4850 4450 4850
Wire Wire Line
	4150 5300 4150 5450
Wire Wire Line
	4450 5300 4450 5450
Wire Wire Line
	4150 4850 4150 5100
Wire Wire Line
	4450 4850 4450 5100
$Comp
L Device:C_Small C30
U 1 1 60691B4A
P 7600 5300
F 0 "C30" H 7692 5346 50  0000 L CNN
F 1 "100nF / 10V" H 7692 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7600 5300 50  0001 C CNN
F 3 "~" H 7600 5300 50  0001 C CNN
	1    7600 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 606920D9
P 8000 5300
F 0 "C31" H 8092 5346 50  0000 L CNN
F 1 "10uF / 10V" H 8092 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8000 5300 50  0001 C CNN
F 3 "~" H 8000 5300 50  0001 C CNN
	1    8000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5200 7600 4750
Wire Wire Line
	8000 5200 8000 4750
Wire Wire Line
	8350 5200 8350 4750
$Comp
L Device:C_Small C27
U 1 1 606B7CF9
P 6450 5300
F 0 "C27" H 6542 5346 50  0000 L CNN
F 1 "100nF / 10V" H 6542 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 5300 50  0001 C CNN
F 3 "~" H 6450 5300 50  0001 C CNN
	1    6450 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 606B7CFF
P 6850 5300
F 0 "C28" H 6942 5346 50  0000 L CNN
F 1 "10uF / 10V" H 6942 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6850 5300 50  0001 C CNN
F 3 "~" H 6850 5300 50  0001 C CNN
	1    6850 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C29
U 1 1 606B7D0B
P 7200 5300
F 0 "C29" H 7288 5346 50  0000 L CNN
F 1 "293D107X0010C2TE3" H 7288 5255 50  0000 L CNN
F 2 "CAPPM6032X280N" H 7550 5350 50  0001 L CNN
F 3 "http://www.vishay.com/doc?40002" H 7550 5250 50  0001 L CNN
F 4 "Solid Tantalum Surface Mount Chip Capacitors TANTAMOUNT(TM), Molded Case, Standard Industrial Grade" H 7550 5150 50  0001 L CNN "Description"
F 5 "2.8" H 7550 5050 50  0001 L CNN "Height"
F 6 "74-293D107X0010C2TE3" H 7550 4950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Sprague/293D107X0010C2TE3?qs=N31o%252Bt096gvuicCGzGj0%2FQ%3D%3D" H 7550 4850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 7550 4750 50  0001 L CNN "Manufacturer_Name"
F 9 "293D107X0010C2TE3" H 7550 4650 50  0001 L CNN "Manufacturer_Part_Number"
	1    7200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5200 6450 4750
Wire Wire Line
	6850 5200 6850 4750
Wire Wire Line
	6450 5400 6450 5700
Wire Wire Line
	6450 5700 6850 5700
Wire Wire Line
	8350 5700 8350 5400
Wire Wire Line
	8000 5400 8000 5700
Connection ~ 8000 5700
Wire Wire Line
	8000 5700 8350 5700
Wire Wire Line
	7600 5400 7600 5700
Connection ~ 7600 5700
Wire Wire Line
	7600 5700 8000 5700
Wire Wire Line
	7200 5400 7200 5700
Connection ~ 7200 5700
Wire Wire Line
	7200 5700 7500 5700
Wire Wire Line
	6850 5400 6850 5700
Connection ~ 6850 5700
Wire Wire Line
	6850 5700 7200 5700
Wire Wire Line
	7500 4750 7600 4750
Connection ~ 7600 4750
Wire Wire Line
	7600 4750 8000 4750
Connection ~ 8000 4750
Wire Wire Line
	8000 4750 8350 4750
$Comp
L Device:C_Small C33
U 1 1 606D04D3
P 8650 4950
F 0 "C33" H 8742 4996 50  0000 L CNN
F 1 "10u" H 8742 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8650 4950 50  0001 C CNN
F 3 "~" H 8650 4950 50  0001 C CNN
	1    8650 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C34
U 1 1 606D11DC
P 9000 4950
F 0 "C34" H 9092 4996 50  0000 L CNN
F 1 "100uF / 6.3V" H 9092 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 9000 4950 50  0001 C CNN
F 3 "~" H 9000 4950 50  0001 C CNN
	1    9000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4750 8650 4750
Wire Wire Line
	9000 4750 9000 4850
Connection ~ 8350 4750
Wire Wire Line
	8650 4850 8650 4750
Connection ~ 8650 4750
Wire Wire Line
	8650 4750 8950 4750
Wire Wire Line
	8650 5050 8650 5700
Wire Wire Line
	8650 5700 8350 5700
Connection ~ 8350 5700
Wire Wire Line
	9000 5050 9000 5700
Wire Wire Line
	9000 5700 8650 5700
Connection ~ 8650 5700
$Comp
L Connector:TestPoint TP2
U 1 1 606E1CBD
P 8950 4750
F 0 "TP2" H 9008 4868 50  0000 L CNN
F 1 "TestPoint" H 9008 4777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 9150 4750 50  0001 C CNN
F 3 "~" H 9150 4750 50  0001 C CNN
	1    8950 4750
	1    0    0    -1  
$EndComp
Connection ~ 8950 4750
Wire Wire Line
	8950 4750 9000 4750
$Comp
L power:+5V #PWR0174
U 1 1 606E2A5E
P 9650 4750
F 0 "#PWR0174" H 9650 4600 50  0001 C CNN
F 1 "+5V" H 9665 4923 50  0000 C CNN
F 2 "" H 9650 4750 50  0001 C CNN
F 3 "" H 9650 4750 50  0001 C CNN
	1    9650 4750
	0    1    1    0   
$EndComp
Connection ~ 9000 4750
Wire Wire Line
	9000 4750 9000 4550
Wire Wire Line
	9000 4350 9000 4250
Wire Wire Line
	9000 3950 9000 3650
Wire Wire Line
	2350 1350 6300 1350
Wire Wire Line
	2350 1350 2350 1950
$Comp
L power:GND #PWR0148
U 1 1 6070D56F
P 4900 3200
F 0 "#PWR0148" H 4900 2950 50  0001 C CNN
F 1 "GND" H 4905 3027 50  0000 C CNN
F 2 "" H 4900 3200 50  0001 C CNN
F 3 "" H 4900 3200 50  0001 C CNN
	1    4900 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3200 4900 3350
Wire Wire Line
	900  4200 900  4050
Wire Wire Line
	7200 5200 7200 4750
Connection ~ 7200 4750
Wire Wire Line
	7200 4750 7300 4750
Connection ~ 6850 4750
Wire Wire Line
	6850 4750 7200 4750
Wire Wire Line
	6450 4750 6850 4750
$Comp
L power:GND #PWR0152
U 1 1 6076A58F
P 7500 5750
F 0 "#PWR0152" H 7500 5500 50  0001 C CNN
F 1 "GND" H 7505 5577 50  0000 C CNN
F 2 "" H 7500 5750 50  0001 C CNN
F 3 "" H 7500 5750 50  0001 C CNN
	1    7500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5750 7500 5700
Connection ~ 7500 5700
Wire Wire Line
	7500 5700 7600 5700
Wire Wire Line
	4150 5450 4450 5450
$Comp
L Device:L_Small L1
U 1 1 60634FB2
P 3900 2900
F 0 "L1" H 3856 2854 50  0000 R CNN
F 1 "2743021447" H 3856 2945 50  0000 R CNN
F 2 "2743021447" H 4550 3000 50  0001 L CNN
F 3 "" H 4550 2900 50  0001 L CNN
F 4 "Fair-Rite Ferrite Bead, 9.6 x 3.05 x 2.85mm (SMD), 56 impedance at 25 MHz, 95 impedance at 100 MHz" H 4550 2800 50  0001 L CNN "Description"
F 5 "3.05" H 4550 2700 50  0001 L CNN "Height"
F 6 "623-2743021447LF" H 4550 2600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Fair-Rite/2743021447?qs=X2DWwR3nihDKojK28bsY%252Bw%3D%3D" H 4550 2500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Fair-Rite" H 4550 2400 50  0001 L CNN "Manufacturer_Name"
F 9 "2743021447" H 4550 2300 50  0001 L CNN "Manufacturer_Part_Number"
	1    3900 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C32
U 1 1 606935C1
P 8350 5300
F 0 "C32" H 8438 5346 50  0000 L CNN
F 1 "293D107X0010C2TE3" H 8438 5255 50  0000 L CNN
F 2 "CAPPM6032X280N" H 8700 5350 50  0001 L CNN
F 3 "http://www.vishay.com/doc?40002" H 8700 5250 50  0001 L CNN
F 4 "Solid Tantalum Surface Mount Chip Capacitors TANTAMOUNT(TM), Molded Case, Standard Industrial Grade" H 8700 5150 50  0001 L CNN "Description"
F 5 "2.8" H 8700 5050 50  0001 L CNN "Height"
F 6 "74-293D107X0010C2TE3" H 8700 4950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Sprague/293D107X0010C2TE3?qs=N31o%252Bt096gvuicCGzGj0%2FQ%3D%3D" H 8700 4850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 8700 4750 50  0001 L CNN "Manufacturer_Name"
F 9 "293D107X0010C2TE3" H 8700 4650 50  0001 L CNN "Manufacturer_Part_Number"
	1    8350 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C22
U 1 1 60641F14
P 4150 5200
F 0 "C22" H 4238 5246 50  0000 L CNN
F 1 "293D476X0016D2TE3" H 4238 5155 50  0000 L CNN
F 2 "CAPPM7343X310N" H 4500 5250 50  0001 L CNN
F 3 "http://www.mouser.com/datasheet/2/427/293d-239871.pdf" H 4500 5150 50  0001 L CNN
F 4 "Solid Tantalum Surface Mount Chip Capacitors TANTAMOUNT(TM), Molded Case, Standard Industrial Grade" H 4500 5050 50  0001 L CNN "Description"
F 5 "3.1" H 4500 4950 50  0001 L CNN "Height"
F 6 "74-293D476X0016D2TE3" H 4500 4850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=74-293D476X0016D2TE3" H 4500 4750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 4500 4650 50  0001 L CNN "Manufacturer_Name"
F 9 "293D476X0016D2TE3" H 4500 4550 50  0001 L CNN "Manufacturer_Part_Number"
	1    4150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4750 6450 4750
Wire Wire Line
	6300 5000 6300 4750
Wire Wire Line
	6200 5000 6300 5000
Connection ~ 6300 4750
Wire Wire Line
	5500 4750 6300 4750
Wire Wire Line
	5400 5100 5400 4750
Wire Wire Line
	5650 5100 5400 5100
Wire Wire Line
	5300 5000 5300 5100
Wire Wire Line
	5800 5000 5300 5000
$Comp
L Device:R_Small R62
U 1 1 6067DA1B
P 6100 5000
F 0 "R62" V 6296 5000 50  0000 C CNN
F 1 "47" V 6205 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6100 5000 50  0001 C CNN
F 3 "~" H 6100 5000 50  0001 C CNN
	1    6100 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R61
U 1 1 6067D557
P 5900 5000
F 0 "R61" V 6096 5000 50  0000 C CNN
F 1 "3,3k" V 6005 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5900 5000 50  0001 C CNN
F 3 "~" H 5900 5000 50  0001 C CNN
	1    5900 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 5100 5350 5100
Connection ~ 5300 5000
Wire Wire Line
	5300 4750 5300 5000
Wire Wire Line
	5650 5300 5650 5450
Wire Wire Line
	5650 5450 5350 5450
Connection ~ 5350 5450
Wire Wire Line
	5350 5300 5350 5450
$Comp
L Device:R_Small R60
U 1 1 60675973
P 5350 5200
F 0 "R60" H 5291 5154 50  0000 R CNN
F 1 "620" H 5291 5245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 5200 50  0001 C CNN
F 3 "~" H 5350 5200 50  0001 C CNN
	1    5350 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C26
U 1 1 606721A6
P 5650 5200
F 0 "C26" H 5742 5246 50  0000 L CNN
F 1 "0,47nF" H 5742 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 5200 50  0001 C CNN
F 3 "~" H 5650 5200 50  0001 C CNN
	1    5650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4750 5000 5100
$Comp
L power:GND #PWR0173
U 1 1 60665404
P 5200 4750
F 0 "#PWR0173" H 5200 4500 50  0001 C CNN
F 1 "GND" H 5205 4577 50  0000 C CNN
F 2 "" H 5200 4750 50  0001 C CNN
F 3 "" H 5200 4750 50  0001 C CNN
	1    5200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5300 5000 5450
$Comp
L Device:R_Small R59
U 1 1 6065CD0D
P 5000 5200
F 0 "R59" H 4941 5154 50  0000 R CNN
F 1 "1,5k" H 4941 5245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 5200 50  0001 C CNN
F 3 "~" H 5000 5200 50  0001 C CNN
	1    5000 5200
	-1   0    0    1   
$EndComp
Connection ~ 5000 5450
Connection ~ 4450 5450
Wire Wire Line
	5350 5450 5200 5450
Wire Wire Line
	5000 5450 5200 5450
Connection ~ 5200 5450
Wire Wire Line
	5200 5450 5200 5500
$Comp
L power:GND #PWR0178
U 1 1 60657C50
P 5200 5500
F 0 "#PWR0178" H 5200 5250 50  0001 C CNN
F 1 "GND" H 5205 5327 50  0000 C CNN
F 2 "" H 5200 5500 50  0001 C CNN
F 3 "" H 5200 5500 50  0001 C CNN
	1    5200 5500
	1    0    0    -1  
$EndComp
Connection ~ 4450 4850
Wire Wire Line
	4900 4850 4900 4750
$Comp
L SamacSys_Parts:LMZ22005TZ_NOPB U1
U 1 1 60638F93
P 4900 4750
F 0 "U1" V 5646 4022 50  0000 R CNN
F 1 "LMZ22005TZ_NOPB" V 5555 4022 50  0000 R CNN
F 2 "NDW0007A" H 6150 4850 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/lmz22005" H 6150 4750 50  0001 L CNN
F 4 "Texas Instruments, LMZ22005TZ/NOPB DC-DC Converter 5A Adjustable, 0.8  6 V, 7-Pin TO-PMOD" H 6150 4650 50  0001 L CNN "Description"
F 5 "926-LMZ22005TZ/NOPB" H 6150 4450 50  0001 L CNN "Mouser Part Number"
F 6 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LMZ22005TZ-NOPB?qs=QrGA9tEX17MJ1r%252ByZ4XaMw%3D%3D" H 6150 4350 50  0001 L CNN "Mouser Price/Stock"
F 7 "Texas Instruments" H 6150 4250 50  0001 L CNN "Manufacturer_Name"
F 8 "LMZ22005TZ/NOPB" H 6150 4150 50  0001 L CNN "Manufacturer_Part_Number"
	1    4900 4750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 60518923
P 900 3850
AR Path="/60344F63/60518923" Ref="SW?"  Part="1" 
AR Path="/60264D61/60518923" Ref="SW0"  Part="1" 
F 0 "SW0" V 854 3762 50  0000 R CNN
F 1 "B3F-1055" V 945 3762 50  0000 R CNN
F 2 "B3F1000" H 1550 3950 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 1550 3850 50  0001 L CNN
F 4 "OMRON ELECTRONIC COMPONENTS - B3F-1055 - SWITCH, TACTILE, SPST-NO, 50mA, THOUGH HOLE" H 1550 3750 50  0001 L CNN "Description"
F 5 "" H 1550 3650 50  0001 L CNN "Height"
F 6 "653-B3F-1055" H 1550 3550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-1055?qs=1tDaWCEHQQ77i2BzV2Yqkw%3D%3D" H 1550 3450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 1550 3350 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-1055" H 1550 3250 50  0001 L CNN "Manufacturer_Part_Number"
	1    900  3850
	0    -1   1    0   
$EndComp
$Comp
L SamacSys_Parts:10129379-905001BLF J?
U 1 1 602E841B
P 9650 3600
AR Path="/602E841B" Ref="J?"  Part="1" 
AR Path="/60264D61/602E841B" Ref="J6"  Part="1" 
F 0 "J6" H 10278 3446 50  0000 L CNN
F 1 "10129379-905001BLF" H 10278 3355 50  0000 L CNN
F 2 "HDRRA5W67P0X254_1X5_1270X254X241P" H 10300 3700 50  0001 L CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/10129379.pdf" H 10300 3600 50  0001 L CNN
F 4 "Headers & Wire Housings ECONOSTIK HEADER SR RA TH 1X5" H 10300 3500 50  0001 L CNN "Description"
F 5 "2.41" H 10300 3400 50  0001 L CNN "Height"
F 6 "649-1012937990501BLF" H 10300 3300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/10129379-905001BLF/?qs=0lQeLiL1qyYNhOnR1wuP7A%3D%3D" H 10300 3200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 10300 3100 50  0001 L CNN "Manufacturer_Name"
F 9 "10129379-905001BLF" H 10300 3000 50  0001 L CNN "Manufacturer_Part_Number"
	1    9650 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 602E8427
P 9500 4000
F 0 "#PWR0176" H 9500 3750 50  0001 C CNN
F 1 "GND" V 9504 3890 50  0000 R CNN
F 2 "" H 9500 4000 50  0001 C CNN
F 3 "" H 9500 4000 50  0001 C CNN
	1    9500 4000
	0    1    1    0   
$EndComp
NoConn ~ 9650 3700
Text GLabel 9500 3800 0    50   Input ~ 0
SDA
Text GLabel 9500 3900 0    50   Input ~ 0
SCL
Wire Wire Line
	9650 3800 9500 3800
Wire Wire Line
	9500 3900 9650 3900
Wire Wire Line
	9650 4000 9500 4000
Text Notes 9650 3400 0    50   ~ 0
LCD Connection
Wire Wire Line
	4450 5450 5000 5450
Wire Wire Line
	4450 4850 4900 4850
Connection ~ 6450 4750
Wire Wire Line
	9650 3600 9550 3600
Wire Wire Line
	9550 3600 9550 4750
Wire Wire Line
	9000 4750 9550 4750
Wire Wire Line
	9550 4750 9650 4750
Connection ~ 9550 4750
$EndSCHEMATC
