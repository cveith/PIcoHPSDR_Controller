EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 9850 1800 2    50   Input ~ 0
MIC+
Text GLabel 8100 1800 0    50   Input ~ 0
MIC_PTT
$Comp
L power:GND #PWR?
U 1 1 601CBA1A
P 9850 1700
AR Path="/601CBA1A" Ref="#PWR?"  Part="1" 
AR Path="/601C9AC9/601CBA1A" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 9850 1450 50  0001 C CNN
F 1 "GND" V 9855 1572 50  0000 R CNN
F 2 "" H 9850 1700 50  0001 C CNN
F 3 "" H 9850 1700 50  0001 C CNN
	1    9850 1700
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:615008144221 J?
U 1 1 601CBA27
P 8800 1700
AR Path="/601CBA27" Ref="J?"  Part="1" 
AR Path="/601C9AC9/601CBA27" Ref="J1"  Part="1" 
F 0 "J1" H 9200 1965 50  0000 C CNN
F 1 "615008144221" H 9200 1874 50  0000 C CNN
F 2 "615008144221" H 9450 1800 50  0001 L CNN
F 3 "http://katalog.we-online.de/em/datasheet/615008144221.pdf" H 9450 1700 50  0001 L CNN
F 4 "Modular Jack RJ45 8P8C Wurth Elektronik Female RJ45 Modular Jack, STP, Vertical, PCB Mount Mount, WR-MJ 615008 Series" H 9450 1600 50  0001 L CNN "Description"
F 5 "16.53" H 9450 1500 50  0001 L CNN "Height"
F 6 "710-615008144221" H 9450 1400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/615008144221/?qs=8qEfIxKlfRkndFjGoobV1w%3D%3D" H 9450 1300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 9450 1200 50  0001 L CNN "Manufacturer_Name"
F 9 "615008144221" H 9450 1100 50  0001 L CNN "Manufacturer_Part_Number"
	1    8800 1700
	1    0    0    -1  
$EndComp
Text GLabel 8100 1700 0    50   Input ~ 0
MIC_FAST_SCAN
Wire Wire Line
	9600 1700 9850 1700
Wire Wire Line
	9850 1800 9600 1800
Text GLabel 8100 2000 0    50   Input ~ 0
MIC_BTN_UP
Text GLabel 9850 2000 2    50   Input ~ 0
MIC_BTN_DOWN
Wire Wire Line
	9850 2000 9650 2000
$Comp
L SamacSys_Parts:WM8960CGEFL_V IC6
U 1 1 601E3717
P 3300 2900
F 0 "IC6" H 4944 2496 50  0000 L CNN
F 1 "WM8960CGEFL_V" H 4944 2405 50  0000 L CNN
F 2 "SamacSys_Parts:CUST_QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 4750 3600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/WM8960CGEFL_V.pdf" H 4750 3500 50  0001 L CNN
F 4 "Interface - CODECs Stereo CODEC with 1W DRIVER" H 4750 3400 50  0001 L CNN "Description"
F 5 "1" H 4750 3300 50  0001 L CNN "Height"
F 6 "238-WM8960CGEFL/V" H 4750 3200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Cirrus-Logic/WM8960CGEFL-V/?qs=G8wrXCBxhFteielmzwPrEw%3D%3D" H 4750 3100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Cirrus Logic" H 4750 3000 50  0001 L CNN "Manufacturer_Name"
F 9 "WM8960CGEFL/V" H 4750 2900 50  0001 L CNN "Manufacturer_Part_Number"
	1    3300 2900
	1    0    0    -1  
$EndComp
Text GLabel 5250 3500 2    50   Input ~ 0
SDA
Text GLabel 5250 3600 2    50   Input ~ 0
SCL
Wire Wire Line
	5250 3600 4900 3600
Wire Wire Line
	4900 3500 5250 3500
$Comp
L power:GND #PWR?
U 1 1 601E5A7F
P 3700 4950
AR Path="/601E5A7F" Ref="#PWR?"  Part="1" 
AR Path="/601C9AC9/601E5A7F" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 3700 4700 50  0001 C CNN
F 1 "GND" V 3705 4822 50  0000 R CNN
F 2 "" H 3700 4950 50  0001 C CNN
F 3 "" H 3700 4950 50  0001 C CNN
	1    3700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4950 3700 4700
$Comp
L power:GND #PWR?
U 1 1 601E6A4B
P 2650 1350
AR Path="/601E6A4B" Ref="#PWR?"  Part="1" 
AR Path="/601C9AC9/601E6A4B" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 2650 1100 50  0001 C CNN
F 1 "GND" V 2655 1222 50  0000 R CNN
F 2 "" H 2650 1350 50  0001 C CNN
F 3 "" H 2650 1350 50  0001 C CNN
	1    2650 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 601EA0A4
P 3800 1500
F 0 "C6" H 3915 1546 50  0000 L CNN
F 1 "0,1u" H 3915 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3838 1350 50  0001 C CNN
F 3 "~" H 3800 1500 50  0001 C CNN
	1    3800 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 601EBBD7
P 3100 1900
F 0 "C4" H 3215 1946 50  0000 L CNN
F 1 "4,7uF" H 3215 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3138 1750 50  0001 C CNN
F 3 "~" H 3100 1900 50  0001 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2050 3100 2900
Wire Wire Line
	3100 2900 3300 2900
Connection ~ 3100 2900
$Comp
L power:+3.3V #PWR0122
U 1 1 601ED624
P 2800 3600
F 0 "#PWR0122" H 2800 3450 50  0001 C CNN
F 1 "+3.3V" V 2815 3728 50  0000 L CNN
F 2 "" H 2800 3600 50  0001 C CNN
F 3 "" H 2800 3600 50  0001 C CNN
	1    2800 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601EE942
P 3100 4150
AR Path="/601EE942" Ref="#PWR?"  Part="1" 
AR Path="/601C9AC9/601EE942" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 3100 3900 50  0001 C CNN
F 1 "GND" V 3105 4022 50  0000 R CNN
F 2 "" H 3100 4150 50  0001 C CNN
F 3 "" H 3100 4150 50  0001 C CNN
	1    3100 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 601EF56E
P 3100 3850
F 0 "C5" H 2985 3896 50  0000 R CNN
F 1 "0,1µF" H 2985 3805 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3138 3700 50  0001 C CNN
F 3 "~" H 3100 3850 50  0001 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4000 3100 4150
Connection ~ 3100 4150
Wire Wire Line
	3100 3700 3100 3600
Connection ~ 3100 3600
Wire Wire Line
	3100 3600 3250 3600
Wire Wire Line
	3250 3600 3250 4850
Wire Wire Line
	3250 4850 3800 4850
Wire Wire Line
	3800 4850 3800 4700
Connection ~ 3250 3600
Wire Wire Line
	3250 3600 3300 3600
Text GLabel 4000 5350 3    50   Input ~ 0
I2S_CLK
Text GLabel 4200 5350 3    50   Input ~ 0
I2S_DAC
Text GLabel 4300 5350 3    50   Input ~ 0
I2S_LRCLK
Text GLabel 4400 5350 3    50   Input ~ 0
I2S_ADC
Wire Wire Line
	4300 4850 4100 4850
Wire Wire Line
	4100 4850 4100 4700
Wire Wire Line
	4300 4850 4300 4700
Text GLabel 5250 3000 2    50   Input ~ 0
SPK_L-
Text GLabel 5250 3100 2    50   Input ~ 0
SPK_R+
Text GLabel 4500 1800 1    50   Input ~ 0
SPK_L+
Text GLabel 5250 3400 2    50   Input ~ 0
SPK_R-
Wire Wire Line
	5250 3400 4900 3400
Wire Wire Line
	5250 3100 4900 3100
Wire Wire Line
	4900 3000 5250 3000
Wire Wire Line
	4500 1800 4500 2000
$Comp
L power:GND #PWR?
U 1 1 602061C1
P 4300 950
AR Path="/602061C1" Ref="#PWR?"  Part="1" 
AR Path="/601C9AC9/602061C1" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 4300 700 50  0001 C CNN
F 1 "GND" V 4305 822 50  0000 R CNN
F 2 "" H 4300 950 50  0001 C CNN
F 3 "" H 4300 950 50  0001 C CNN
	1    4300 950 
	-1   0    0    1   
$EndComp
NoConn ~ 4000 2000
$Comp
L Device:C C7
U 1 1 60211D0A
P 10500 4700
F 0 "C7" H 10615 4746 50  0000 L CNN
F 1 "100µF 10V" H 10615 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10538 4550 50  0001 C CNN
F 3 "~" H 10500 4700 50  0001 C CNN
	1    10500 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 602129B6
P 10300 4600
F 0 "C8" H 10415 4646 50  0000 L CNN
F 1 "100µF 10V" H 10415 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10338 4450 50  0001 C CNN
F 3 "~" H 10300 4600 50  0001 C CNN
	1    10300 4600
	0    -1   -1   0   
$EndComp
Text GLabel 3900 2000 1    50   Input ~ 0
HP_L
Text GLabel 4100 2000 1    50   Input ~ 0
HP_R
$Comp
L Device:R R4
U 1 1 6021D9D3
P 3900 5100
F 0 "R4" H 3970 5146 50  0000 L CNN
F 1 "10" H 3970 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 5100 50  0001 C CNN
F 3 "~" H 3900 5100 50  0001 C CNN
	1    3900 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6021DD63
P 4000 5100
F 0 "R5" H 4070 5146 50  0000 L CNN
F 1 "10" H 4070 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 5100 50  0001 C CNN
F 3 "~" H 4000 5100 50  0001 C CNN
	1    4000 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6021DE59
P 4200 5100
F 0 "R6" H 4270 5146 50  0000 L CNN
F 1 "10" H 4270 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 5100 50  0001 C CNN
F 3 "~" H 4200 5100 50  0001 C CNN
	1    4200 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6021E265
P 4300 5100
F 0 "R7" H 4370 5146 50  0000 L CNN
F 1 "10" H 4370 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 5100 50  0001 C CNN
F 3 "~" H 4300 5100 50  0001 C CNN
	1    4300 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6021E4CB
P 4400 5100
F 0 "R8" H 4470 5146 50  0000 L CNN
F 1 "10" H 4470 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 5100 50  0001 C CNN
F 3 "~" H 4400 5100 50  0001 C CNN
	1    4400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5250 4000 5350
Wire Wire Line
	4200 5350 4200 5250
Wire Wire Line
	4300 5250 4300 5350
Wire Wire Line
	4400 5350 4400 5250
Wire Wire Line
	4400 4950 4400 4700
Wire Wire Line
	4300 4850 4300 4950
Connection ~ 4300 4850
Wire Wire Line
	4200 4950 4200 4700
Wire Wire Line
	4000 4700 4000 4950
Wire Wire Line
	3900 4700 3900 4950
$Comp
L SamacSys_Parts:1725672 J2
U 1 1 6022EAB6
P 10050 2900
F 0 "J2" H 10678 2796 50  0000 L CNN
F 1 "1725672" H 10678 2705 50  0000 L CNN
F 2 "1725672-4-2.54" H 10700 3000 50  0001 L CNN
F 3 "https://www.phoenixcontact.com/online/portal/us?uri=pxc-oc-itemdetail:pid=1725672&library=usen&tab=1.pdf" H 10700 2900 50  0001 L CNN
F 4 "4 way vertical PCB terminal,6A 63V Phoenix Contact Non-Fused Terminal Block, 4 Way, Solder Terminals, 26 ??? 20 AWG Through Hole, Nylon, 63 V" H 10700 2800 50  0001 L CNN "Description"
F 5 "" H 10700 2700 50  0001 L CNN "Height"
F 6 "651-1725672" H 10700 2600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Phoenix-Contact/1725672/?qs=Ul7CXFMnlWXX93F9bOV2pQ%3D%3D" H 10700 2500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Phoenix Contact" H 10700 2400 50  0001 L CNN "Manufacturer_Name"
F 9 "1725672" H 10700 2300 50  0001 L CNN "Manufacturer_Part_Number"
	1    10050 2900
	1    0    0    -1  
$EndComp
Text GLabel 9700 2900 0    50   Input ~ 0
SPK_L+
Text GLabel 9700 3000 0    50   Input ~ 0
SPK_L-
Text GLabel 9700 3200 0    50   Input ~ 0
SPK_R+
Text GLabel 9700 3100 0    50   Input ~ 0
SPK_R-
Wire Wire Line
	9700 2900 10050 2900
Wire Wire Line
	10050 3000 9700 3000
Wire Wire Line
	9700 3100 10050 3100
Wire Wire Line
	10050 3200 9700 3200
$Comp
L Device:C_Small C13
U 1 1 6023B0B0
P 1450 5600
F 0 "C13" H 1565 5646 50  0000 L CNN
F 1 "0,1uF" H 1565 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1488 5450 50  0001 C CNN
F 3 "~" H 1450 5600 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 1450 5600 50  0001 C CNN "Manufacturer_Name"
F 5 "CL21B104JBCNNNC" H 1450 5600 50  0001 C CNN "Manufacturer_Part_Number"
F 6 " C62912" H 1450 5600 50  0001 C CNN "LCSC"
	1    1450 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602434B2
P 1450 5700
AR Path="/602434B2" Ref="#PWR?"  Part="1" 
AR Path="/601C9AC9/602434B2" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 1450 5450 50  0001 C CNN
F 1 "GND" V 1455 5572 50  0000 R CNN
F 2 "" H 1450 5700 50  0001 C CNN
F 3 "" H 1450 5700 50  0001 C CNN
	1    1450 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60243D3A
P 3300 5500
AR Path="/60243D3A" Ref="#PWR?"  Part="1" 
AR Path="/601C9AC9/60243D3A" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 3300 5250 50  0001 C CNN
F 1 "GND" V 3305 5372 50  0000 R CNN
F 2 "" H 3300 5500 50  0001 C CNN
F 3 "" H 3300 5500 50  0001 C CNN
	1    3300 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6024D765
P 10650 4500
AR Path="/6024D765" Ref="#PWR?"  Part="1" 
AR Path="/601C9AC9/6024D765" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 10650 4250 50  0001 C CNN
F 1 "GND" V 10655 4372 50  0000 R CNN
F 2 "" H 10650 4500 50  0001 C CNN
F 3 "" H 10650 4500 50  0001 C CNN
	1    10650 4500
	0    -1   -1   0   
$EndComp
Text GLabel 10650 4700 2    50   Input ~ 0
HP_L
Text GLabel 10650 4600 2    50   Input ~ 0
HP_R
Text GLabel 1350 3100 0    50   Input ~ 0
MIC+
$Comp
L Device:C C2
U 1 1 6020E403
P 1750 3100
F 0 "C2" V 2002 3100 50  0000 C CNN
F 1 "1µ" V 1911 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1788 2950 50  0001 C CNN
F 3 "~" H 1750 3100 50  0001 C CNN
	1    1750 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 6020E847
P 2100 3200
F 0 "C3" V 2352 3200 50  0000 C CNN
F 1 "1µ" V 2261 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2138 3050 50  0001 C CNN
F 3 "~" H 2100 3200 50  0001 C CNN
	1    2100 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 60214898
P 1950 2800
F 0 "R9" H 2020 2846 50  0000 L CNN
F 1 "10" H 2020 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1880 2800 50  0001 C CNN
F 3 "~" H 1950 2800 50  0001 C CNN
	1    1950 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2900 3100 2900
Wire Wire Line
	3300 3100 1900 3100
Wire Wire Line
	2250 3200 3300 3200
Wire Wire Line
	1350 3100 1450 3100
Connection ~ 1450 3100
Wire Wire Line
	1450 3100 1600 3100
Wire Wire Line
	1450 2800 1800 2800
Wire Wire Line
	2400 2800 2400 2900
Wire Wire Line
	1350 3200 1850 3200
Wire Wire Line
	1850 3200 1850 4150
Connection ~ 1850 3200
Wire Wire Line
	1850 3200 1950 3200
Wire Wire Line
	2800 3600 3100 3600
Wire Wire Line
	1850 4150 3100 4150
$Comp
L power:GND #PWR?
U 1 1 60236231
P 5250 2900
AR Path="/60236231" Ref="#PWR?"  Part="1" 
AR Path="/601C9AC9/60236231" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 5250 2650 50  0001 C CNN
F 1 "GND" V 5255 2772 50  0000 R CNN
F 2 "" H 5250 2900 50  0001 C CNN
F 3 "" H 5250 2900 50  0001 C CNN
	1    5250 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 2900 5250 2900
$Comp
L power:GND #PWR?
U 1 1 6023926F
P 5250 3300
AR Path="/6023926F" Ref="#PWR?"  Part="1" 
AR Path="/601C9AC9/6023926F" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 5250 3050 50  0001 C CNN
F 1 "GND" V 5255 3172 50  0000 R CNN
F 2 "" H 5250 3300 50  0001 C CNN
F 3 "" H 5250 3300 50  0001 C CNN
	1    5250 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3300 4900 3300
Wire Wire Line
	10350 4700 10000 4700
$Comp
L Device:C C11
U 1 1 6024122E
P 5800 3200
F 0 "C11" H 5915 3246 50  0000 L CNN
F 1 "4,7uF" H 5915 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5838 3050 50  0001 C CNN
F 3 "~" H 5800 3200 50  0001 C CNN
	1    5800 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6024197E
P 5950 3200
AR Path="/6024197E" Ref="#PWR?"  Part="1" 
AR Path="/601C9AC9/6024197E" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 5950 2950 50  0001 C CNN
F 1 "GND" V 5955 3072 50  0000 R CNN
F 2 "" H 5950 3200 50  0001 C CNN
F 3 "" H 5950 3200 50  0001 C CNN
	1    5950 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3200 4950 3200
$Comp
L Device:C C9
U 1 1 60244F33
P 4300 1150
F 0 "C9" H 4415 1196 50  0000 L CNN
F 1 "4,7uF" H 4415 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4338 1000 50  0001 C CNN
F 3 "~" H 4300 1150 50  0001 C CNN
	1    4300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1300 4300 2000
$Comp
L Device:C C10
U 1 1 60247D10
P 4400 1400
F 0 "C10" H 4515 1446 50  0000 L CNN
F 1 "4,7uF" H 4515 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4438 1250 50  0001 C CNN
F 3 "~" H 4400 1400 50  0001 C CNN
	1    4400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1550 4400 1900
Wire Wire Line
	4200 1000 4300 1000
Wire Wire Line
	4200 1000 4200 2000
Wire Wire Line
	4400 1250 4400 1000
Wire Wire Line
	4400 1000 4300 1000
Connection ~ 4300 1000
Wire Wire Line
	4950 1700 4950 1900
Wire Wire Line
	4950 1900 4400 1900
Connection ~ 4400 1900
Wire Wire Line
	4400 1900 4400 2000
Wire Wire Line
	4950 1900 4950 3200
Connection ~ 4950 1900
Connection ~ 4950 3200
Wire Wire Line
	4950 3200 5650 3200
Wire Wire Line
	10000 4500 10650 4500
Wire Wire Line
	10450 4600 10650 4600
$Comp
L Device:R R10
U 1 1 602708C3
P 2750 2400
F 0 "R10" H 2820 2446 50  0000 L CNN
F 1 "33k" H 2820 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 2400 50  0001 C CNN
F 3 "~" H 2750 2400 50  0001 C CNN
	1    2750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2550 2750 2650
Wire Wire Line
	2750 3000 3300 3000
Text GLabel 2650 2650 0    50   Input ~ 0
JACK_DETECT
Wire Wire Line
	2650 2650 2750 2650
Connection ~ 2750 2650
Wire Wire Line
	2750 2650 2750 3000
Text GLabel 10400 5300 2    50   Input ~ 0
JACK_DETECT
Text Label 1350 3200 0    50   ~ 0
MIC-
Text Label 8100 1900 0    50   ~ 0
MIC-
$Comp
L CUI_Devices:SJ-3566AN J4
U 1 1 605883C2
P 9600 4600
F 0 "J4" H 9709 4967 50  0000 C CNN
F 1 "SJ-3566AN" H 9709 4876 50  0000 C CNN
F 2 "CUI_SJ-3566AN" H 9600 4600 50  0001 L BNN
F 3 "" H 9600 4600 50  0001 L BNN
F 4 "Manufacturer recommendations" H 9600 4600 50  0001 L BNN "STANDARD"
F 5 "" H 9600 4600 50  0001 L BNN "PARTREV"
F 6 "CUI Inc" H 9600 4600 50  0001 L BNN "MF"
	1    9600 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605961C9
P 10400 5200
AR Path="/605961C9" Ref="#PWR?"  Part="1" 
AR Path="/601C9AC9/605961C9" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 10400 4950 50  0001 C CNN
F 1 "GND" V 10405 5072 50  0000 R CNN
F 2 "" H 10400 5200 50  0001 C CNN
F 3 "" H 10400 5200 50  0001 C CNN
	1    10400 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 4600 10000 4600
Wire Wire Line
	10400 5200 10000 5200
Text Notes 9950 3950 0    50   ~ 0
Headphone
Text Notes 9950 2700 0    50   ~ 0
Speaker
Text Notes 8900 800  0    50   ~ 0
Microphone Jack
Wire Wire Line
	10400 5300 10000 5300
Wire Wire Line
	3100 1750 3100 1350
Wire Wire Line
	3100 1350 2650 1350
Wire Wire Line
	3800 1500 3800 1350
Wire Wire Line
	3800 1350 3700 1350
Connection ~ 3100 1350
Wire Wire Line
	3700 1350 3700 2000
Connection ~ 3700 1350
Wire Wire Line
	3700 1350 3100 1350
Connection ~ 3800 1350
Wire Wire Line
	3800 1650 3800 1700
$Comp
L power:+3.3V #PWR0121
U 1 1 605E2C90
P 2650 1700
F 0 "#PWR0121" H 2650 1550 50  0001 C CNN
F 1 "+3.3V" V 2665 1828 50  0000 L CNN
F 2 "" H 2650 1700 50  0001 C CNN
F 3 "" H 2650 1700 50  0001 C CNN
	1    2650 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 1700 2750 1700
Connection ~ 3800 1700
Wire Wire Line
	3800 1700 3800 2000
Wire Wire Line
	2750 1700 2750 2250
Connection ~ 2750 1700
Wire Wire Line
	2750 1700 3800 1700
$Comp
L power:+3.3V #PWR0126
U 1 1 605E9CC4
P 4950 1700
F 0 "#PWR0126" H 4950 1550 50  0001 C CNN
F 1 "+3.3V" V 4965 1828 50  0000 L CNN
F 2 "" H 4950 1700 50  0001 C CNN
F 3 "" H 4950 1700 50  0001 C CNN
	1    4950 1700
	1    0    0    -1  
$EndComp
Text Notes 6750 4800 0    50   ~ 0
Ext PTT
Text GLabel 7700 5300 2    50   Input ~ 0
EXT_PTT
$Comp
L power:GND #PWR?
U 1 1 602547B9
P 7700 5100
AR Path="/602547B9" Ref="#PWR?"  Part="1" 
AR Path="/601C9AC9/602547B9" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 7700 4850 50  0001 C CNN
F 1 "GND" V 7705 4972 50  0000 R CNN
F 2 "" H 7700 5100 50  0001 C CNN
F 3 "" H 7700 5100 50  0001 C CNN
	1    7700 5100
	0    -1   -1   0   
$EndComp
$Comp
L CUI_Devices:MJ-3523-SMT J9
U 1 1 6026C95A
P 6850 5200
F 0 "J9" H 6907 5567 50  0000 C CNN
F 1 "MJ-3523-SMT" H 6907 5476 50  0000 C CNN
F 2 "CUI_MJ-3523-SMT" H 6850 5200 50  0001 L BNN
F 3 "" H 6850 5200 50  0001 L BNN
F 4 "MANUFACTURER RECOMMENDATIONS" H 6850 5200 50  0001 L BNN "STANDARD"
F 5 "D" H 6850 5200 50  0001 L BNN "PART_REV"
F 6 "CUI INC" H 6850 5200 50  0001 L BNN "MANUFACTURER"
	1    6850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1700 8350 1700
Wire Wire Line
	8100 1800 8550 1800
Wire Wire Line
	8100 1900 8800 1900
Wire Wire Line
	8100 2000 8750 2000
$Comp
L Device:R_Small R45
U 1 1 60399429
P 8350 1500
F 0 "R45" H 8409 1546 50  0000 L CNN
F 1 "R_Small" H 8409 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8350 1500 50  0001 C CNN
F 3 "~" H 8350 1500 50  0001 C CNN
	1    8350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R46
U 1 1 6039B41B
P 8550 1500
F 0 "R46" H 8609 1546 50  0000 L CNN
F 1 "R_Small" H 8609 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8550 1500 50  0001 C CNN
F 3 "~" H 8550 1500 50  0001 C CNN
	1    8550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R47
U 1 1 6039B833
P 8750 1500
F 0 "R47" H 8809 1546 50  0000 L CNN
F 1 "R_Small" H 8809 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8750 1500 50  0001 C CNN
F 3 "~" H 8750 1500 50  0001 C CNN
	1    8750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1300 8350 1300
Wire Wire Line
	8350 1300 8350 1400
Wire Wire Line
	8550 1300 8750 1300
Wire Wire Line
	8750 1300 8750 1400
Connection ~ 8550 1300
Wire Wire Line
	8550 1400 8550 1300
Wire Wire Line
	8350 1600 8350 1700
Connection ~ 8350 1700
Wire Wire Line
	8350 1700 8800 1700
Wire Wire Line
	8550 1600 8550 1800
Connection ~ 8550 1800
Wire Wire Line
	8550 1800 8800 1800
Wire Wire Line
	8750 1600 8750 2000
Connection ~ 8750 2000
Wire Wire Line
	8750 2000 8800 2000
$Comp
L Device:R_Small R48
U 1 1 603AE97F
P 9650 1500
F 0 "R48" H 9709 1546 50  0000 L CNN
F 1 "R_Small" H 9709 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9650 1500 50  0001 C CNN
F 3 "~" H 9650 1500 50  0001 C CNN
	1    9650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1300 9650 1400
Connection ~ 8750 1300
Wire Wire Line
	9650 1600 9650 2000
Connection ~ 9650 2000
Wire Wire Line
	9650 2000 9600 2000
Wire Wire Line
	7250 5100 7700 5100
Wire Wire Line
	7250 5300 7400 5300
$Comp
L Device:R_Small R49
U 1 1 603D5DFB
P 7400 4900
F 0 "R49" H 7459 4946 50  0000 L CNN
F 1 "R_Small" H 7459 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7400 4900 50  0001 C CNN
F 3 "~" H 7400 4900 50  0001 C CNN
	1    7400 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0167
U 1 1 603D6146
P 7400 4800
F 0 "#PWR0167" H 7400 4650 50  0001 C CNN
F 1 "+3.3V" V 7415 4928 50  0000 L CNN
F 2 "" H 7400 4800 50  0001 C CNN
F 3 "" H 7400 4800 50  0001 C CNN
	1    7400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5000 7400 5300
Connection ~ 7400 5300
Wire Wire Line
	7400 5300 7700 5300
NoConn ~ 7250 5200
NoConn ~ 10000 5100
NoConn ~ 3300 3300
NoConn ~ 3300 3400
NoConn ~ 3300 3500
Wire Wire Line
	1450 5500 1650 5500
$Comp
L power:+3.3V #PWR0127
U 1 1 60524C91
P 1650 5400
F 0 "#PWR0127" H 1650 5250 50  0001 C CNN
F 1 "+3.3V" H 1665 5573 50  0000 C CNN
F 2 "" H 1650 5400 50  0001 C CNN
F 3 "" H 1650 5400 50  0001 C CNN
	1    1650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5400 1650 5500
$Comp
L power:+3.3V #PWR0166
U 1 1 6052A3C9
P 9000 1200
F 0 "#PWR0166" H 9000 1050 50  0001 C CNN
F 1 "+3.3V" H 9015 1373 50  0000 C CNN
F 2 "" H 9000 1200 50  0001 C CNN
F 3 "" H 9000 1200 50  0001 C CNN
	1    9000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1300 9000 1300
Wire Wire Line
	9000 1300 9000 1200
Connection ~ 9000 1300
Wire Wire Line
	9000 1300 9650 1300
Wire Wire Line
	9850 1900 9600 1900
$Comp
L power:+5V #PWR0114
U 1 1 6054D52B
P 9850 1900
F 0 "#PWR0114" H 9850 1750 50  0001 C CNN
F 1 "+5V" V 9865 2028 50  0000 L CNN
F 2 "" H 9850 1900 50  0001 C CNN
F 3 "" H 9850 1900 50  0001 C CNN
	1    9850 1900
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:TSX-3225_24.0000MF18X-C Y1
U 1 1 603FEC35
P 2100 5400
F 0 "Y1" H 2700 5665 50  0000 C CNN
F 1 "TSX-3225_24.0000MF18X-C" H 2700 5574 50  0000 C CNN
F 2 "TSX3225160000MF18XAC0" H 3150 5500 50  0001 L CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-238V_en.pdf" H 3150 5400 50  0001 L CNN
F 4 "Crystals XTAL MHZ +/-10PPM+/-18PPM-40 85C 18.0PF BULK - CUT TAPE" H 3150 5300 50  0001 L CNN "Description"
F 5 "0.6" H 3150 5200 50  0001 L CNN "Height"
F 6 "732-TSX-32224MF18X-C" H 3150 5100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Epson-Timing/TSX-3225-240000MF18X-C?qs=f9yNj16SXrIzNKaZ5Nvqsw%3D%3D" H 3150 5000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Epson Timing" H 3150 4900 50  0001 L CNN "Manufacturer_Name"
F 9 "TSX-3225 24.0000MF18X-C" H 3150 4800 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "C91744" H 2100 5400 50  0001 C CNN "LCSC"
	1    2100 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60402046
P 2100 5350
AR Path="/60402046" Ref="#PWR?"  Part="1" 
AR Path="/601C9AC9/60402046" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 2100 5100 50  0001 C CNN
F 1 "GND" V 2105 5222 50  0000 R CNN
F 2 "" H 2100 5350 50  0001 C CNN
F 3 "" H 2100 5350 50  0001 C CNN
	1    2100 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 5500 2100 5500
Connection ~ 1650 5500
Wire Wire Line
	3300 5400 3900 5400
Wire Wire Line
	3900 5400 3900 5250
Wire Wire Line
	2100 5350 2100 5400
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 6079AFBA
P 1450 2950
AR Path="/6079AFBA" Ref="JP?"  Part="1" 
AR Path="/601C9AC9/6079AFBA" Ref="JP2"  Part="1" 
F 0 "JP2" H 1450 3155 50  0000 C CNN
F 1 "JP" H 1450 3064 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1450 2950 50  0001 C CNN
F 3 "~" H 1450 2950 50  0001 C CNN
	1    1450 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2800 2400 2800
$EndSCHEMATC
