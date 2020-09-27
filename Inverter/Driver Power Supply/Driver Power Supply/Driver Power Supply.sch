EESchema Schematic File Version 4
EELAYER 30 0
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
L R12P22005D:R12P22005D PS1
U 1 1 5F56B302
P 4800 2450
F 0 "PS1" V 5146 2578 50  0000 L CNN
F 1 "R12P22005D" V 5237 2578 50  0000 L CNN
F 2 "R12P22005D:R15P21503D" H 5650 2550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/R12P22005D.pdf" H 5650 2450 50  0001 L CNN
F 4 "Recom Through Hole 2W Isolated DC-DC Converter, I/O isolation 5.2kV dc, Vout -5 V dc, 20 V dc" H 5650 2350 50  0001 L CNN "Description"
F 5 "13" H 5650 2250 50  0001 L CNN "Height"
F 6 "RECOM Power" H 5650 2150 50  0001 L CNN "Manufacturer_Name"
F 7 "R12P22005D" H 5650 2050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "R12P22005D" H 5650 1950 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/r12p22005d/recom-power" H 5650 1850 50  0001 L CNN "Arrow Price/Stock"
F 10 "919-R12P22005D" H 5650 1750 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=919-R12P22005D" H 5650 1650 50  0001 L CNN "Mouser Price/Stock"
	1    4800 2450
	0    -1   1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5F56E487
P 4100 2000
F 0 "C1" H 4215 2046 50  0000 L CNN
F 1 "4.7uF" H 4215 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4138 1850 50  0001 C CNN
F 3 "~" H 4100 2000 50  0001 C CNN
	1    4100 2000
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5F56EAE6
P 4450 1750
F 0 "L1" H 4450 1965 50  0000 C CNN
F 1 "22uH" H 4450 1874 50  0000 C CNN
F 2 "Inductor_SMD:L_1812_4532Metric" H 4450 1750 50  0001 C CNN
F 3 "~" H 4450 1750 50  0001 C CNN
	1    4450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2450 5000 2350
Wire Wire Line
	5000 2350 5350 2350
$Comp
L Device:C_Small C3
U 1 1 5F5714B6
P 5350 2200
F 0 "C3" H 5442 2246 50  0000 L CNN
F 1 "470pF" H 5442 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5350 2200 50  0001 C CNN
F 3 "~" H 5350 2200 50  0001 C CNN
	1    5350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2450 5100 2050
Wire Wire Line
	5100 2050 5350 2050
$Comp
L Device:C_Small C2
U 1 1 5F571F52
P 5350 1900
F 0 "C2" H 5442 1946 50  0000 L CNN
F 1 "470pF" H 5442 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5350 1900 50  0001 C CNN
F 3 "~" H 5350 1900 50  0001 C CNN
	1    5350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2450 5200 1750
Wire Wire Line
	5200 1750 5350 1750
Wire Wire Line
	5350 2000 5350 2050
Connection ~ 5350 2050
Wire Wire Line
	5350 2100 5350 2050
Wire Wire Line
	5350 1750 5350 1800
Connection ~ 5350 1750
Wire Wire Line
	5350 2300 5350 2350
Connection ~ 5350 2350
Wire Wire Line
	4800 2450 4800 1750
Wire Wire Line
	4100 1750 4100 1850
Wire Wire Line
	4900 2450 4900 2250
Wire Wire Line
	4100 2250 4100 2150
Wire Wire Line
	4100 1750 4200 1750
Wire Wire Line
	4700 1750 4800 1750
Wire Wire Line
	4100 2250 4900 2250
Connection ~ 4100 1750
Wire Wire Line
	4100 2250 3800 2250
Connection ~ 4100 2250
Wire Wire Line
	5350 2050 5750 2050
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5F5792DF
P 3500 1850
F 0 "J1" H 3608 2131 50  0000 C CNN
F 1 "DSM_IN" H 3608 2040 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 3500 1850 50  0001 C CNN
F 3 "~" H 3500 1850 50  0001 C CNN
	1    3500 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5F57AF16
P 6150 1850
F 0 "J2" H 6122 1874 50  0000 R CNN
F 1 "DSM_OUT" H 6122 1783 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 6150 1850 50  0001 C CNN
F 3 "~" H 6150 1850 50  0001 C CNN
	1    6150 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 2050 5750 1850
Wire Wire Line
	5850 2350 5850 1950
Wire Wire Line
	5850 1950 5950 1950
Wire Wire Line
	5350 2350 5850 2350
Wire Wire Line
	5750 1850 5950 1850
Wire Wire Line
	5350 1750 5950 1750
Wire Wire Line
	3800 2250 3800 1850
Wire Wire Line
	3800 1850 3700 1850
Wire Wire Line
	3700 1750 3900 1750
Wire Wire Line
	3700 1950 3900 1950
Wire Wire Line
	3900 1950 3900 1750
Connection ~ 3900 1750
Wire Wire Line
	3900 1750 4100 1750
$EndSCHEMATC
