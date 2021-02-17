EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1600 1700 0    50   Input ~ 0
ENC1-
Text GLabel 1600 1600 0    50   Input ~ 0
ENC1+
$Comp
L power:GND #PWR?
U 1 1 602AB8A6
P 1600 1500
AR Path="/602AB8A6" Ref="#PWR?"  Part="1" 
AR Path="/602A6A39/602AB8A6" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 1600 1250 50  0001 C CNN
F 1 "GND" V 1604 1390 50  0000 R CNN
F 2 "" H 1600 1500 50  0001 C CNN
F 3 "" H 1600 1500 50  0001 C CNN
	1    1600 1500
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:1725672 J?
U 1 1 602AB8B8
P 3150 1400
AR Path="/601C9AC9/602AB8B8" Ref="J?"  Part="1" 
AR Path="/602AB8B8" Ref="J?"  Part="1" 
AR Path="/602A6A39/602AB8B8" Ref="ENC1"  Part="1" 
F 0 "ENC1" H 3778 1296 50  0000 L CNN
F 1 "1725672" H 3778 1205 50  0000 L CNN
F 2 "1725672-4-2.54" H 3800 1500 50  0001 L CNN
F 3 "https://www.phoenixcontact.com/online/portal/us?uri=pxc-oc-itemdetail:pid=1725672&library=usen&tab=1.pdf" H 3800 1400 50  0001 L CNN
F 4 "4 way vertical PCB terminal,6A 63V Phoenix Contact Non-Fused Terminal Block, 4 Way, Solder Terminals, 26 ??? 20 AWG Through Hole, Nylon, 63 V" H 3800 1300 50  0001 L CNN "Description"
F 5 "" H 3800 1200 50  0001 L CNN "Height"
F 6 "651-1725672" H 3800 1100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Phoenix-Contact/1725672/?qs=Ul7CXFMnlWXX93F9bOV2pQ%3D%3D" H 3800 1000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Phoenix Contact" H 3800 900 50  0001 L CNN "Manufacturer_Name"
F 9 "1725672" H 3800 800 50  0001 L CNN "Manufacturer_Part_Number"
	1    3150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4250 7650 4250
$Comp
L power:GND #PWR?
U 1 1 602AB8BF
P 7200 4250
AR Path="/602AB8BF" Ref="#PWR?"  Part="1" 
AR Path="/602A6A39/602AB8BF" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 7200 4000 50  0001 C CNN
F 1 "GND" V 7204 4140 50  0000 R CNN
F 2 "" H 7200 4250 50  0001 C CNN
F 3 "" H 7200 4250 50  0001 C CNN
	1    7200 4250
	1    0    0    -1  
$EndComp
Connection ~ 7200 4250
Wire Wire Line
	6650 4250 7200 4250
Wire Wire Line
	6650 4100 6650 4250
Wire Wire Line
	7650 4250 7650 4100
Wire Wire Line
	7650 4100 7650 4000
Connection ~ 7650 4100
$Comp
L SamacSys_Parts:EC11EBB24C03 ENC?
U 1 1 602AB8D5
P 6650 3700
AR Path="/602AB8D5" Ref="ENC?"  Part="1" 
AR Path="/602A6A39/602AB8D5" Ref="ENC4"  Part="1" 
F 0 "ENC4" H 7150 3965 50  0000 C CNN
F 1 "EC11EBB24C03" H 7150 3874 50  0000 C CNN
F 2 "EC11EBB24C03" H 7500 3800 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/EC11EBB24C03.pdf" H 7500 3700 50  0001 L CNN
F 4 "Alps 15 Pulse Incremental Mechanical Rotary Encoder with a 3.5 (Inner Shaft) mm, 6 (Outer Shaft) mm" H 7500 3600 50  0001 L CNN "Description"
F 5 "33" H 7500 3500 50  0001 L CNN "Height"
F 6 "688-EC11EBB24C03" H 7500 3400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ALPS/EC11EBB24C03?qs=m0BA540hBPc5hAJ6UyzIrA%3D%3D" H 7500 3300 50  0001 L CNN "Mouser Price/Stock"
F 8 "ALPS" H 7500 3200 50  0001 L CNN "Manufacturer_Name"
F 9 "EC11EBB24C03" H 7500 3100 50  0001 L CNN "Manufacturer_Part_Number"
	1    6650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4250 10150 4250
$Comp
L power:GND #PWR?
U 1 1 602AB8DC
P 9700 4250
AR Path="/602AB8DC" Ref="#PWR?"  Part="1" 
AR Path="/602A6A39/602AB8DC" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 9700 4000 50  0001 C CNN
F 1 "GND" V 9704 4140 50  0000 R CNN
F 2 "" H 9700 4250 50  0001 C CNN
F 3 "" H 9700 4250 50  0001 C CNN
	1    9700 4250
	1    0    0    -1  
$EndComp
Connection ~ 9700 4250
Wire Wire Line
	9150 4250 9700 4250
Wire Wire Line
	9150 4100 9150 4250
Wire Wire Line
	10350 3700 10150 3700
Wire Wire Line
	10350 4000 10350 3700
Wire Wire Line
	10150 4000 10350 4000
Wire Wire Line
	10150 4250 10150 4100
Wire Wire Line
	10150 4100 10150 4000
Connection ~ 10150 4100
Connection ~ 10150 4000
$Comp
L SamacSys_Parts:EC11EBB24C03 ENC?
U 1 1 602AB8F2
P 9150 3700
AR Path="/602AB8F2" Ref="ENC?"  Part="1" 
AR Path="/602A6A39/602AB8F2" Ref="ENC5"  Part="1" 
F 0 "ENC5" H 9650 3965 50  0000 C CNN
F 1 "EC11EBB24C03" H 9650 3874 50  0000 C CNN
F 2 "EC11EBB24C03" H 10000 3800 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/EC11EBB24C03.pdf" H 10000 3700 50  0001 L CNN
F 4 "Alps 15 Pulse Incremental Mechanical Rotary Encoder with a 3.5 (Inner Shaft) mm, 6 (Outer Shaft) mm" H 10000 3600 50  0001 L CNN "Description"
F 5 "33" H 10000 3500 50  0001 L CNN "Height"
F 6 "688-EC11EBB24C03" H 10000 3400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ALPS/EC11EBB24C03?qs=m0BA540hBPc5hAJ6UyzIrA%3D%3D" H 10000 3300 50  0001 L CNN "Mouser Price/Stock"
F 8 "ALPS" H 10000 3200 50  0001 L CNN "Manufacturer_Name"
F 9 "EC11EBB24C03" H 10000 3100 50  0001 L CNN "Manufacturer_Part_Number"
	1    9150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2100 10150 2100
$Comp
L power:GND #PWR?
U 1 1 602AB8F9
P 9700 2100
AR Path="/602AB8F9" Ref="#PWR?"  Part="1" 
AR Path="/602A6A39/602AB8F9" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 9700 1850 50  0001 C CNN
F 1 "GND" V 9704 1990 50  0000 R CNN
F 2 "" H 9700 2100 50  0001 C CNN
F 3 "" H 9700 2100 50  0001 C CNN
	1    9700 2100
	1    0    0    -1  
$EndComp
Connection ~ 9700 2100
Wire Wire Line
	9150 2100 9700 2100
Wire Wire Line
	9150 1950 9150 2100
Wire Wire Line
	10350 1550 10150 1550
Wire Wire Line
	10350 1850 10350 1550
Wire Wire Line
	10150 1850 10350 1850
Wire Wire Line
	10150 2100 10150 1950
Wire Wire Line
	10150 1950 10150 1850
Connection ~ 10150 1950
Connection ~ 10150 1850
$Comp
L SamacSys_Parts:EC11EBB24C03 ENC?
U 1 1 602AB90F
P 9150 1550
AR Path="/602AB90F" Ref="ENC?"  Part="1" 
AR Path="/602A6A39/602AB90F" Ref="ENC3"  Part="1" 
F 0 "ENC3" H 9650 1815 50  0000 C CNN
F 1 "EC11EBB24C03" H 9650 1724 50  0000 C CNN
F 2 "EC11EBB24C03" H 10000 1650 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/EC11EBB24C03.pdf" H 10000 1550 50  0001 L CNN
F 4 "Alps 15 Pulse Incremental Mechanical Rotary Encoder with a 3.5 (Inner Shaft) mm, 6 (Outer Shaft) mm" H 10000 1450 50  0001 L CNN "Description"
F 5 "33" H 10000 1350 50  0001 L CNN "Height"
F 6 "688-EC11EBB24C03" H 10000 1250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ALPS/EC11EBB24C03?qs=m0BA540hBPc5hAJ6UyzIrA%3D%3D" H 10000 1150 50  0001 L CNN "Mouser Price/Stock"
F 8 "ALPS" H 10000 1050 50  0001 L CNN "Manufacturer_Name"
F 9 "EC11EBB24C03" H 10000 950 50  0001 L CNN "Manufacturer_Part_Number"
	1    9150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2050 7700 2050
$Comp
L power:GND #PWR?
U 1 1 602AB916
P 7250 2100
AR Path="/602AB916" Ref="#PWR?"  Part="1" 
AR Path="/602A6A39/602AB916" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 7250 1850 50  0001 C CNN
F 1 "GND" V 7254 1990 50  0000 R CNN
F 2 "" H 7250 2100 50  0001 C CNN
F 3 "" H 7250 2100 50  0001 C CNN
	1    7250 2100
	1    0    0    -1  
$EndComp
Connection ~ 7250 2050
Wire Wire Line
	6700 2050 7250 2050
Wire Wire Line
	6700 1900 6700 2050
Wire Wire Line
	7900 1500 7700 1500
Wire Wire Line
	7900 1800 7900 1500
Wire Wire Line
	7700 1800 7900 1800
Wire Wire Line
	7700 2050 7700 1900
Wire Wire Line
	7700 1900 7700 1800
Connection ~ 7700 1900
Connection ~ 7700 1800
$Comp
L SamacSys_Parts:EC11EBB24C03 ENC?
U 1 1 602AB92C
P 6700 1500
AR Path="/602AB92C" Ref="ENC?"  Part="1" 
AR Path="/602A6A39/602AB92C" Ref="ENC2"  Part="1" 
F 0 "ENC2" H 7200 1765 50  0000 C CNN
F 1 "EC11EBB24C03" H 7200 1674 50  0000 C CNN
F 2 "EC11EBB24C03" H 7550 1600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/EC11EBB24C03.pdf" H 7550 1500 50  0001 L CNN
F 4 "Alps 15 Pulse Incremental Mechanical Rotary Encoder with a 3.5 (Inner Shaft) mm, 6 (Outer Shaft) mm" H 7550 1400 50  0001 L CNN "Description"
F 5 "33" H 7550 1300 50  0001 L CNN "Height"
F 6 "688-EC11EBB24C03" H 7550 1200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ALPS/EC11EBB24C03?qs=m0BA540hBPc5hAJ6UyzIrA%3D%3D" H 7550 1100 50  0001 L CNN "Mouser Price/Stock"
F 8 "ALPS" H 7550 1000 50  0001 L CNN "Manufacturer_Name"
F 9 "EC11EBB24C03" H 7550 900 50  0001 L CNN "Manufacturer_Part_Number"
	1    6700 1500
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:74LV1T125GVH IC4
U 1 1 602B2EF5
P 2850 2200
F 0 "IC4" H 3350 1735 50  0000 C CNN
F 1 "74LV1T125GVH" H 3350 1826 50  0000 C CNN
F 2 "SOT95P275X110-5N" H 3700 2300 50  0001 L CNN
F 3 "" H 3700 2200 50  0001 L CNN
F 4 "Translation - Voltage Levels TRANSLATION - VOLTAGE LEVELS" H 3700 2100 50  0001 L CNN "Description"
F 5 "1.1" H 3700 2000 50  0001 L CNN "Height"
F 6 "771-74LV1T125GVH" H 3700 1900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/74LV1T125GVH?qs=xZ%2FP%252Ba9zWqZTRKkicfFI6w%3D%3D" H 3700 1800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 3700 1700 50  0001 L CNN "Manufacturer_Name"
F 9 "74LV1T125GVH" H 3700 1600 50  0001 L CNN "Manufacturer_Part_Number"
	1    2850 2200
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:74LV1T125GVH IC5
U 1 1 602BE7C6
P 2850 2900
F 0 "IC5" H 3350 2435 50  0000 C CNN
F 1 "74LV1T125GVH" H 3350 2526 50  0000 C CNN
F 2 "SOT95P275X110-5N" H 3700 3000 50  0001 L CNN
F 3 "" H 3700 2900 50  0001 L CNN
F 4 "Translation - Voltage Levels TRANSLATION - VOLTAGE LEVELS" H 3700 2800 50  0001 L CNN "Description"
F 5 "1.1" H 3700 2700 50  0001 L CNN "Height"
F 6 "771-74LV1T125GVH" H 3700 2600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/74LV1T125GVH?qs=xZ%2FP%252Ba9zWqZTRKkicfFI6w%3D%3D" H 3700 2500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 3700 2400 50  0001 L CNN "Manufacturer_Name"
F 9 "74LV1T125GVH" H 3700 2300 50  0001 L CNN "Manufacturer_Part_Number"
	1    2850 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 1500 2900 2000
Wire Wire Line
	2900 2000 2850 2000
Connection ~ 2900 1500
Wire Wire Line
	2900 1500 3150 1500
Wire Wire Line
	2900 2000 2900 2200
Wire Wire Line
	2900 2200 2850 2200
Connection ~ 2900 2000
Wire Wire Line
	2900 2200 2900 2700
Wire Wire Line
	2900 2700 2850 2700
Connection ~ 2900 2200
Wire Wire Line
	2900 2700 2900 2900
Wire Wire Line
	2900 2900 2850 2900
Connection ~ 2900 2700
Wire Wire Line
	2850 2100 3000 2100
Wire Wire Line
	3000 2100 3000 1600
Wire Wire Line
	3000 1600 3150 1600
Wire Wire Line
	3150 1700 3050 1700
Wire Wire Line
	3050 1700 3050 2800
Wire Wire Line
	3050 2800 2850 2800
Wire Wire Line
	1700 1700 1700 2900
Wire Wire Line
	1700 2900 1850 2900
Wire Wire Line
	1850 2200 1750 2200
Wire Wire Line
	1750 2200 1750 1600
Wire Wire Line
	1600 1400 3150 1400
Wire Wire Line
	1600 1500 2900 1500
Wire Wire Line
	1600 1600 1750 1600
Wire Wire Line
	1700 1700 1600 1700
Wire Wire Line
	1850 2800 1650 2800
Wire Wire Line
	1650 2800 1650 2450
Wire Wire Line
	1650 2450 1600 2450
Wire Wire Line
	1650 2450 1650 2100
Wire Wire Line
	1650 2100 1850 2100
Connection ~ 1650 2450
Text GLabel 6400 1500 0    50   Input ~ 0
ENC2_A1
Text GLabel 6400 1700 0    50   Input ~ 0
ENC2_B1
$Comp
L Device:R_Small R31
U 1 1 602DB3A7
P 6600 2150
F 0 "R31" H 6541 2104 50  0000 R CNN
F 1 "10k" H 6541 2195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6600 2150 50  0001 C CNN
F 3 "~" H 6600 2150 50  0001 C CNN
	1    6600 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 2250 6600 2400
Wire Wire Line
	6500 2150 6500 2400
Wire Wire Line
	6600 2050 6600 1800
Wire Wire Line
	6500 1950 6500 1700
Text GLabel 6400 1600 0    50   Input ~ 0
ENC2_A2
Text GLabel 6400 1800 0    50   Input ~ 0
ENC2_B2
Wire Wire Line
	6400 1700 6500 1700
Wire Wire Line
	6700 1800 6600 1800
Connection ~ 6500 1700
Wire Wire Line
	6500 1700 6700 1700
Connection ~ 6600 1800
Wire Wire Line
	6600 1800 6400 1800
Wire Wire Line
	6400 1500 6500 1500
Wire Wire Line
	6400 1600 6600 1600
$Comp
L Device:R_Small R29
U 1 1 602EFBFF
P 6600 1250
F 0 "R29" H 6659 1296 50  0000 L CNN
F 1 "10k" H 6659 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6600 1250 50  0001 C CNN
F 3 "~" H 6600 1250 50  0001 C CNN
	1    6600 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R27
U 1 1 602EFC05
P 6500 1150
F 0 "R27" H 6559 1196 50  0000 L CNN
F 1 "10k" H 6559 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 1150 50  0001 C CNN
F 3 "~" H 6500 1150 50  0001 C CNN
	1    6500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1050 6500 900 
Wire Wire Line
	6600 1150 6600 900 
Wire Wire Line
	6500 1250 6500 1500
Wire Wire Line
	6600 1350 6600 1600
Connection ~ 6600 1600
Wire Wire Line
	6600 1600 6700 1600
Connection ~ 6500 1500
Wire Wire Line
	6500 1500 6700 1500
$Comp
L Device:R_Small R28
U 1 1 602DA68B
P 6500 2050
F 0 "R28" H 6441 2004 50  0000 R CNN
F 1 "10k" H 6441 2095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 2050 50  0001 C CNN
F 3 "~" H 6500 2050 50  0001 C CNN
	1    6500 2050
	-1   0    0    1   
$EndComp
Text GLabel 8850 1550 0    50   Input ~ 0
ENC3_A1
Text GLabel 8850 1750 0    50   Input ~ 0
ENC3_B1
$Comp
L Device:R_Small R35
U 1 1 6030276D
P 9050 2200
F 0 "R35" H 8991 2154 50  0000 R CNN
F 1 "10k" H 8991 2245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9050 2200 50  0001 C CNN
F 3 "~" H 9050 2200 50  0001 C CNN
	1    9050 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 2300 9050 2450
Wire Wire Line
	8950 2200 8950 2450
Wire Wire Line
	9050 2100 9050 1850
Wire Wire Line
	8950 2000 8950 1750
Text GLabel 8850 1650 0    50   Input ~ 0
ENC3_A2
Text GLabel 8850 1850 0    50   Input ~ 0
ENC3_B2
Wire Wire Line
	8850 1750 8950 1750
Wire Wire Line
	9150 1850 9050 1850
Connection ~ 8950 1750
Wire Wire Line
	8950 1750 9150 1750
Connection ~ 9050 1850
Wire Wire Line
	9050 1850 8850 1850
Wire Wire Line
	8850 1550 8950 1550
Wire Wire Line
	8850 1650 9050 1650
$Comp
L Device:R_Small R34
U 1 1 6030278A
P 9050 1300
F 0 "R34" H 9109 1346 50  0000 L CNN
F 1 "10k" H 9109 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9050 1300 50  0001 C CNN
F 3 "~" H 9050 1300 50  0001 C CNN
	1    9050 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R32
U 1 1 60302790
P 8950 1200
F 0 "R32" H 9009 1246 50  0000 L CNN
F 1 "10k" H 9009 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8950 1200 50  0001 C CNN
F 3 "~" H 8950 1200 50  0001 C CNN
	1    8950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1100 8950 950 
Wire Wire Line
	9050 1200 9050 950 
Wire Wire Line
	8950 1300 8950 1550
Wire Wire Line
	9050 1400 9050 1650
Connection ~ 9050 1650
Wire Wire Line
	9050 1650 9150 1650
Connection ~ 8950 1550
Wire Wire Line
	8950 1550 9150 1550
$Comp
L Device:R_Small R33
U 1 1 603027A7
P 8950 2100
F 0 "R33" H 8891 2054 50  0000 R CNN
F 1 "10k" H 8891 2145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8950 2100 50  0001 C CNN
F 3 "~" H 8950 2100 50  0001 C CNN
	1    8950 2100
	-1   0    0    1   
$EndComp
Text GLabel 6350 3900 0    50   Input ~ 0
ENC4_B1
Text GLabel 6350 3700 0    50   Input ~ 0
ENC4_A1
$Comp
L Device:R_Small R39
U 1 1 6031EDBB
P 6550 4350
F 0 "R39" H 6491 4304 50  0000 R CNN
F 1 "10k" H 6491 4395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6550 4350 50  0001 C CNN
F 3 "~" H 6550 4350 50  0001 C CNN
	1    6550 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 4450 6550 4600
Wire Wire Line
	6450 4350 6450 4600
Wire Wire Line
	6550 4250 6550 4000
Wire Wire Line
	6450 4150 6450 3900
Text GLabel 6350 4000 0    50   Input ~ 0
ENC4_B2
Wire Wire Line
	6350 3900 6450 3900
Wire Wire Line
	6650 4000 6550 4000
Connection ~ 6450 3900
Wire Wire Line
	6450 3900 6650 3900
Connection ~ 6550 4000
Wire Wire Line
	6550 4000 6350 4000
Wire Wire Line
	6350 3700 6450 3700
Wire Wire Line
	6350 3800 6550 3800
$Comp
L Device:R_Small R38
U 1 1 6031EDD8
P 6550 3450
F 0 "R38" H 6609 3496 50  0000 L CNN
F 1 "10k" H 6609 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6550 3450 50  0001 C CNN
F 3 "~" H 6550 3450 50  0001 C CNN
	1    6550 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R36
U 1 1 6031EDDE
P 6450 3350
F 0 "R36" H 6509 3396 50  0000 L CNN
F 1 "10k" H 6509 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 3350 50  0001 C CNN
F 3 "~" H 6450 3350 50  0001 C CNN
	1    6450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3250 6450 3100
Wire Wire Line
	6550 3350 6550 3100
Wire Wire Line
	6450 3450 6450 3700
Wire Wire Line
	6550 3550 6550 3800
Connection ~ 6550 3800
Wire Wire Line
	6550 3800 6650 3800
Connection ~ 6450 3700
Wire Wire Line
	6450 3700 6650 3700
$Comp
L Device:R_Small R37
U 1 1 6031EDF5
P 6450 4250
F 0 "R37" H 6391 4204 50  0000 R CNN
F 1 "10k" H 6391 4295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 4250 50  0001 C CNN
F 3 "~" H 6450 4250 50  0001 C CNN
	1    6450 4250
	-1   0    0    1   
$EndComp
Text GLabel 8850 3700 0    50   Input ~ 0
ENC5_A1
Text GLabel 8850 3900 0    50   Input ~ 0
ENC5_B1
$Comp
L Device:R_Small R43
U 1 1 60326DDE
P 9050 4350
F 0 "R43" H 8991 4304 50  0000 R CNN
F 1 "10k" H 8991 4395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9050 4350 50  0001 C CNN
F 3 "~" H 9050 4350 50  0001 C CNN
	1    9050 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 4450 9050 4600
Wire Wire Line
	8950 4350 8950 4600
Wire Wire Line
	9050 4250 9050 4000
Wire Wire Line
	8950 4150 8950 3900
Text GLabel 8850 3800 0    50   Input ~ 0
ENC5_A2
Text GLabel 8850 4000 0    50   Input ~ 0
ENC5_B2
Wire Wire Line
	8850 3900 8950 3900
Wire Wire Line
	9150 4000 9050 4000
Connection ~ 8950 3900
Wire Wire Line
	8950 3900 9150 3900
Connection ~ 9050 4000
Wire Wire Line
	9050 4000 8850 4000
Wire Wire Line
	8850 3700 8950 3700
Wire Wire Line
	8850 3800 9050 3800
$Comp
L Device:R_Small R42
U 1 1 60326DFB
P 9050 3450
F 0 "R42" H 9109 3496 50  0000 L CNN
F 1 "10k" H 9109 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9050 3450 50  0001 C CNN
F 3 "~" H 9050 3450 50  0001 C CNN
	1    9050 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R40
U 1 1 60326E01
P 8950 3350
F 0 "R40" H 9009 3396 50  0000 L CNN
F 1 "10k" H 9009 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8950 3350 50  0001 C CNN
F 3 "~" H 8950 3350 50  0001 C CNN
	1    8950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3250 8950 3100
Wire Wire Line
	9050 3350 9050 3100
Wire Wire Line
	8950 3450 8950 3700
Wire Wire Line
	9050 3550 9050 3800
Connection ~ 9050 3800
Wire Wire Line
	9050 3800 9150 3800
Connection ~ 8950 3700
Wire Wire Line
	8950 3700 9150 3700
$Comp
L Device:R_Small R41
U 1 1 60326E18
P 8950 4250
F 0 "R41" H 8891 4204 50  0000 R CNN
F 1 "10k" H 8891 4295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8950 4250 50  0001 C CNN
F 3 "~" H 8950 4250 50  0001 C CNN
	1    8950 4250
	-1   0    0    1   
$EndComp
Text GLabel 6350 3800 0    50   Input ~ 0
ENC4_A2
Connection ~ 6600 900 
Wire Wire Line
	6500 900  6600 900 
Wire Wire Line
	7250 2100 7250 2050
$Comp
L power:+5V #PWR0134
U 1 1 60545589
P 1600 1400
F 0 "#PWR0134" H 1600 1250 50  0001 C CNN
F 1 "+5V" V 1615 1528 50  0000 L CNN
F 2 "" H 1600 1400 50  0001 C CNN
F 3 "" H 1600 1400 50  0001 C CNN
	1    1600 1400
	0    -1   -1   0   
$EndComp
Connection ~ 7650 4000
Wire Wire Line
	7650 4000 7850 4000
Wire Wire Line
	7850 3700 7650 3700
Wire Wire Line
	7850 3700 7850 4000
Wire Wire Line
	7700 1700 7700 1800
Wire Wire Line
	7650 3900 7650 4000
Wire Wire Line
	10150 3900 10150 4000
Wire Wire Line
	10150 1750 10150 1850
$Comp
L Device:R_Small R12
U 1 1 6089D9C4
P 7750 1200
F 0 "R12" H 7809 1246 50  0000 L CNN
F 1 "10k" H 7809 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7750 1200 50  0001 C CNN
F 3 "~" H 7750 1200 50  0001 C CNN
	1    7750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 900  7100 900 
Wire Wire Line
	7750 900  7750 1100
Wire Wire Line
	7750 1300 7750 1600
Wire Wire Line
	7750 1600 7700 1600
$Comp
L Device:R_Small R13
U 1 1 608AAC51
P 10200 1200
F 0 "R13" H 10259 1246 50  0000 L CNN
F 1 "10k" H 10259 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10200 1200 50  0001 C CNN
F 3 "~" H 10200 1200 50  0001 C CNN
	1    10200 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 608AB438
P 7700 3350
F 0 "R11" H 7759 3396 50  0000 L CNN
F 1 "10k" H 7759 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7700 3350 50  0001 C CNN
F 3 "~" H 7700 3350 50  0001 C CNN
	1    7700 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 608AB83A
P 10200 3350
F 0 "R14" H 10259 3396 50  0000 L CNN
F 1 "10k" H 10259 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10200 3350 50  0001 C CNN
F 3 "~" H 10200 3350 50  0001 C CNN
	1    10200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3100 7700 3250
Connection ~ 6550 3100
Wire Wire Line
	6550 3100 7050 3100
Wire Wire Line
	7700 3450 7700 3800
Wire Wire Line
	7700 3800 7650 3800
Wire Wire Line
	10200 3100 10200 3250
Connection ~ 9050 3100
Wire Wire Line
	9050 3100 9550 3100
Wire Wire Line
	10200 3450 10200 3800
Wire Wire Line
	10200 3800 10150 3800
Wire Wire Line
	10200 950  10200 1100
Connection ~ 9050 950 
Wire Wire Line
	9050 950  9550 950 
Wire Wire Line
	10200 1300 10200 1650
Wire Wire Line
	10200 1650 10150 1650
Text GLabel 8000 1600 2    50   Input ~ 0
ENC2_BTN
Wire Wire Line
	8000 1600 7750 1600
Connection ~ 7750 1600
Text GLabel 10450 1650 2    50   Input ~ 0
ENC3_BTN
Wire Wire Line
	10450 1650 10200 1650
Connection ~ 10200 1650
Text GLabel 7950 3800 2    50   Input ~ 0
ENC4_BTN
Wire Wire Line
	7950 3800 7700 3800
Connection ~ 7700 3800
Text GLabel 10450 3800 2    50   Input ~ 0
ENC5_BTN
Wire Wire Line
	10450 3800 10200 3800
Connection ~ 10200 3800
$Comp
L power:+3V3 #PWR0156
U 1 1 603A7D0F
P 1600 2450
F 0 "#PWR0156" H 1600 2300 50  0001 C CNN
F 1 "+3V3" V 1615 2578 50  0000 L CNN
F 2 "" H 1600 2450 50  0001 C CNN
F 3 "" H 1600 2450 50  0001 C CNN
	1    1600 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 950  9050 950 
Wire Wire Line
	8950 2450 9000 2450
Wire Wire Line
	8950 3100 9050 3100
Wire Wire Line
	6450 3100 6550 3100
Wire Wire Line
	6500 2400 6550 2400
Wire Wire Line
	6450 4600 6500 4600
Wire Wire Line
	8950 4600 9000 4600
$Comp
L power:+3V3 #PWR0158
U 1 1 603A8731
P 6500 4600
F 0 "#PWR0158" H 6500 4450 50  0001 C CNN
F 1 "+3V3" H 6515 4773 50  0000 C CNN
F 2 "" H 6500 4600 50  0001 C CNN
F 3 "" H 6500 4600 50  0001 C CNN
	1    6500 4600
	-1   0    0    1   
$EndComp
Connection ~ 6500 4600
Wire Wire Line
	6500 4600 6550 4600
$Comp
L power:+3V3 #PWR0159
U 1 1 603A8F10
P 9000 4600
F 0 "#PWR0159" H 9000 4450 50  0001 C CNN
F 1 "+3V3" H 9015 4773 50  0000 C CNN
F 2 "" H 9000 4600 50  0001 C CNN
F 3 "" H 9000 4600 50  0001 C CNN
	1    9000 4600
	-1   0    0    1   
$EndComp
Connection ~ 9000 4600
Wire Wire Line
	9000 4600 9050 4600
$Comp
L power:+3V3 #PWR0160
U 1 1 603A9385
P 9000 2450
F 0 "#PWR0160" H 9000 2300 50  0001 C CNN
F 1 "+3V3" H 9015 2623 50  0000 C CNN
F 2 "" H 9000 2450 50  0001 C CNN
F 3 "" H 9000 2450 50  0001 C CNN
	1    9000 2450
	-1   0    0    1   
$EndComp
Connection ~ 9000 2450
Wire Wire Line
	9000 2450 9050 2450
$Comp
L power:+3V3 #PWR0161
U 1 1 603A9A9D
P 6550 2400
F 0 "#PWR0161" H 6550 2250 50  0001 C CNN
F 1 "+3V3" H 6565 2573 50  0000 C CNN
F 2 "" H 6550 2400 50  0001 C CNN
F 3 "" H 6550 2400 50  0001 C CNN
	1    6550 2400
	-1   0    0    1   
$EndComp
Connection ~ 6550 2400
Wire Wire Line
	6550 2400 6600 2400
$Comp
L power:+3V3 #PWR0163
U 1 1 603AA07F
P 7100 900
F 0 "#PWR0163" H 7100 750 50  0001 C CNN
F 1 "+3V3" H 7115 1073 50  0000 C CNN
F 2 "" H 7100 900 50  0001 C CNN
F 3 "" H 7100 900 50  0001 C CNN
	1    7100 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0165
U 1 1 603AA7DE
P 9550 950
F 0 "#PWR0165" H 9550 800 50  0001 C CNN
F 1 "+3V3" H 9565 1123 50  0000 C CNN
F 2 "" H 9550 950 50  0001 C CNN
F 3 "" H 9550 950 50  0001 C CNN
	1    9550 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0166
U 1 1 603AAF03
P 9550 3100
F 0 "#PWR0166" H 9550 2950 50  0001 C CNN
F 1 "+3V3" H 9565 3273 50  0000 C CNN
F 2 "" H 9550 3100 50  0001 C CNN
F 3 "" H 9550 3100 50  0001 C CNN
	1    9550 3100
	1    0    0    -1  
$EndComp
Connection ~ 9550 3100
Wire Wire Line
	9550 3100 10200 3100
$Comp
L power:+3V3 #PWR0167
U 1 1 603ABE8E
P 7050 3100
F 0 "#PWR0167" H 7050 2950 50  0001 C CNN
F 1 "+3V3" H 7065 3273 50  0000 C CNN
F 2 "" H 7050 3100 50  0001 C CNN
F 3 "" H 7050 3100 50  0001 C CNN
	1    7050 3100
	1    0    0    -1  
$EndComp
Connection ~ 7050 3100
Wire Wire Line
	7050 3100 7700 3100
Connection ~ 9550 950 
Wire Wire Line
	9550 950  10200 950 
Connection ~ 7100 900 
Wire Wire Line
	7100 900  7750 900 
$EndSCHEMATC
