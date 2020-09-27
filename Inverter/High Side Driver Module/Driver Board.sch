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
L 1EDI60H12AHXUMA1:1EDI60H12AHXUMA1 IC1
U 1 1 5F54F7F9
P 5250 2700
F 0 "IC1" H 5800 2965 50  0000 C CNN
F 1 "1EDI60H12AHXUMA1" H 5800 2874 50  0000 C CNN
F 2 "1EDI60H12AHXUMA1:SOIC127P1030X265-8N" H 6200 2800 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/Infineon-1EDIxxy12AH-DS-v02_00-EN.pdf?fileId=5546d46253f6505701543843c049027b" H 6200 2700 50  0001 L CNN
F 4 "Infineon 1EDI60H12AHXUMA1 Dual Galvanic Isolated Isolated Gate Driver, -9.4 A, 10 A, 3.1  17 V 8-Pin, DSO" H 6200 2600 50  0001 L CNN "Description"
F 5 "2.65" H 6200 2500 50  0001 L CNN "Height"
F 6 "Infineon" H 6200 2400 50  0001 L CNN "Manufacturer_Name"
F 7 "1EDI60H12AHXUMA1" H 6200 2300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "1EDI60H12AHXUMA1" H 6200 2200 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/1edi60h12ahxuma1/infineon-technologies-ag" H 6200 2100 50  0001 L CNN "Arrow Price/Stock"
F 10 "726-1EDI60H12AHXUMA1" H 6200 2000 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=726-1EDI60H12AHXUMA1" H 6200 1900 50  0001 L CNN "Mouser Price/Stock"
	1    5250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F55026D
P 7000 2700
F 0 "R1" V 6804 2700 50  0000 C CNN
F 1 "10R" V 6895 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7000 2700 50  0001 C CNN
F 3 "~" H 7000 2700 50  0001 C CNN
	1    7000 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F550C03
P 7000 2800
F 0 "R2" V 7196 2800 50  0000 C CNN
F 1 "3R3" V 7105 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7000 2800 50  0001 C CNN
F 3 "~" H 7000 2800 50  0001 C CNN
	1    7000 2800
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F551829
P 6550 3500
F 0 "C6" H 6642 3546 50  0000 L CNN
F 1 "1uF" H 6642 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6550 3500 50  0001 C CNN
F 3 "~" H 6550 3500 50  0001 C CNN
	1    6550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3000 6400 3000
Wire Wire Line
	7100 2700 7150 2700
Wire Wire Line
	7150 2800 7100 2800
$Comp
L Device:C_Small C1
U 1 1 5F556DCA
P 4850 2650
F 0 "C1" H 4942 2696 50  0000 L CNN
F 1 "100nF" H 4942 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 2650 50  0001 C CNN
F 3 "~" H 4850 2650 50  0001 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F551388
P 6550 3050
F 0 "C2" H 6642 3096 50  0000 L CNN
F 1 "1uF" H 6642 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6550 3050 50  0001 C CNN
F 3 "~" H 6550 3050 50  0001 C CNN
	1    6550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2900 5200 2900
Wire Wire Line
	5200 2900 5200 3000
Wire Wire Line
	5200 3000 5250 3000
Wire Wire Line
	5200 3000 4850 3000
Connection ~ 5200 3000
Wire Wire Line
	5250 2700 5250 2500
Wire Wire Line
	5250 2500 4850 2500
Wire Wire Line
	4850 2500 4850 2550
Wire Wire Line
	4850 2750 4850 3000
Connection ~ 4850 3000
Connection ~ 4850 2500
Wire Wire Line
	6350 2700 6900 2700
Wire Wire Line
	6350 2800 6900 2800
Wire Wire Line
	6850 2900 6850 3250
Wire Wire Line
	6350 2900 6550 2900
Wire Wire Line
	6550 2950 6550 2900
Connection ~ 6550 2900
Wire Wire Line
	6550 2900 6850 2900
Wire Wire Line
	6400 3700 6550 3700
Wire Wire Line
	6550 3700 6550 3600
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5F5749DB
P 7650 2850
F 0 "J2" H 7622 2824 50  0000 R CNN
F 1 "Driver_OUT" H 7622 2733 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x06_P2.00mm_Vertical" H 7650 2850 50  0001 C CNN
F 3 "~" H 7650 2850 50  0001 C CNN
	1    7650 2850
	-1   0    0    -1  
$EndComp
NoConn ~ 7450 2650
NoConn ~ 7450 2950
Wire Wire Line
	7450 2750 7350 2750
Wire Wire Line
	7350 2750 7350 3050
Wire Wire Line
	7350 3050 7450 3050
Wire Wire Line
	7450 2850 7250 2850
Wire Wire Line
	7250 2850 7250 3150
Wire Wire Line
	7250 3150 7450 3150
Wire Wire Line
	7150 2700 7150 2750
Wire Wire Line
	6550 3150 6550 3350
Wire Wire Line
	7350 2750 7150 2750
Connection ~ 7350 2750
Connection ~ 7150 2750
Wire Wire Line
	7150 2750 7150 2800
Wire Wire Line
	7250 3150 7250 3350
Wire Wire Line
	7250 3350 6550 3350
Connection ~ 7250 3150
Connection ~ 6550 3350
Wire Wire Line
	6550 3350 6550 3400
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5F584DE9
P 4250 2850
F 0 "J1" H 4358 3231 50  0000 C CNN
F 1 "Driver_IN" H 4358 3140 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x05_P2.00mm_Vertical" H 4250 2850 50  0001 C CNN
F 3 "~" H 4250 2850 50  0001 C CNN
	1    4250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2500 4700 2650
Wire Wire Line
	4700 2500 4850 2500
Wire Wire Line
	4700 3000 4700 2750
Wire Wire Line
	4700 3000 4850 3000
Wire Wire Line
	5250 2800 5100 2800
Wire Wire Line
	5100 2800 5100 2850
Wire Wire Line
	4500 3050 4450 3050
Wire Wire Line
	4450 2950 4600 2950
Wire Wire Line
	4450 2850 5100 2850
Wire Wire Line
	4450 2750 4700 2750
Wire Wire Line
	4450 2650 4700 2650
$Comp
L R12P22005D:R12P22005D PS1
U 1 1 5F590F4F
P 5500 3950
F 0 "PS1" V 5846 4078 50  0000 L CNN
F 1 "R12P22005D" V 5937 4078 50  0000 L CNN
F 2 "R12P22005D:R15P21503D" H 6350 4050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/R12P22005D.pdf" H 6350 3950 50  0001 L CNN
F 4 "Recom Through Hole 2W Isolated DC-DC Converter, I/O isolation 5.2kV dc, Vout -5 V dc, 20 V dc" H 6350 3850 50  0001 L CNN "Description"
F 5 "13" H 6350 3750 50  0001 L CNN "Height"
F 6 "RECOM Power" H 6350 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "R12P22005D" H 6350 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "R12P22005D" H 6350 3450 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/r12p22005d/recom-power" H 6350 3350 50  0001 L CNN "Arrow Price/Stock"
F 10 "919-R12P22005D" H 6350 3250 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=919-R12P22005D" H 6350 3150 50  0001 L CNN "Mouser Price/Stock"
	1    5500 3950
	0    -1   1    0   
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5F59AD49
P 5150 3400
F 0 "L1" H 5150 3615 50  0000 C CNN
F 1 "22uH" H 5150 3524 50  0000 C CNN
F 2 "Inductor_SMD:L_1812_4532Metric" H 5150 3400 50  0001 C CNN
F 3 "~" H 5150 3400 50  0001 C CNN
	1    5150 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F5A4FF4
P 4800 3650
F 0 "C3" H 4915 3696 50  0000 L CNN
F 1 "4,7uF" H 4915 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 3500 50  0001 C CNN
F 3 "~" H 4800 3650 50  0001 C CNN
	1    4800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3400 4800 3400
Wire Wire Line
	4800 3400 4800 3500
Wire Wire Line
	4800 3800 4800 3900
Connection ~ 4800 3400
Wire Wire Line
	6400 3000 6400 3700
$Comp
L Device:C_Small C5
U 1 1 5F5C3006
P 6050 3700
F 0 "C5" H 6142 3746 50  0000 L CNN
F 1 "470pF" H 6142 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6050 3700 50  0001 C CNN
F 3 "~" H 6050 3700 50  0001 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F5C4A3B
P 6050 3400
F 0 "C4" H 6142 3446 50  0000 L CNN
F 1 "470pF" H 6142 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6050 3400 50  0001 C CNN
F 3 "~" H 6050 3400 50  0001 C CNN
	1    6050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3250 6050 3250
Wire Wire Line
	6050 3250 6050 3300
Wire Wire Line
	6050 3800 6050 3850
Wire Wire Line
	6550 3700 6550 3850
Connection ~ 6550 3700
Wire Wire Line
	6050 3850 6550 3850
Wire Wire Line
	6050 3500 6050 3550
Connection ~ 6050 3550
Wire Wire Line
	6050 3550 6050 3600
Wire Wire Line
	6050 3250 5900 3250
Wire Wire Line
	5900 3250 5900 3950
Connection ~ 6050 3250
Wire Wire Line
	6050 3850 5700 3850
Wire Wire Line
	5700 3850 5700 3950
Connection ~ 6050 3850
Wire Wire Line
	5800 3950 5800 3550
Wire Wire Line
	5800 3550 6050 3550
Wire Wire Line
	5400 3400 5500 3400
Wire Wire Line
	5500 3400 5500 3950
Wire Wire Line
	5600 3950 5600 3900
Wire Wire Line
	5600 3900 4800 3900
Connection ~ 4800 3900
Wire Wire Line
	4600 3400 4600 2950
Wire Wire Line
	4600 3400 4800 3400
Wire Wire Line
	4500 3050 4500 3900
Wire Wire Line
	4500 3900 4800 3900
$EndSCHEMATC
