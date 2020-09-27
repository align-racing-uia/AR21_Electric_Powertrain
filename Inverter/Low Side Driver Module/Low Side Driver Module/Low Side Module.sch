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
	5250 2700 5250 2500
Wire Wire Line
	5250 2500 5200 2500
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
	6850 2900 6850 3200
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
Wire Wire Line
	7150 2700 7150 2750
Wire Wire Line
	6550 3150 6550 3350
Wire Wire Line
	7350 2750 7150 2750
Connection ~ 7150 2750
Wire Wire Line
	7150 2750 7150 2800
Wire Wire Line
	7250 3350 6550 3350
Connection ~ 6550 3350
Wire Wire Line
	6550 3350 6550 3400
Wire Wire Line
	4700 2500 4700 2650
Wire Wire Line
	4700 2500 4850 2500
Wire Wire Line
	4700 3000 4700 2750
Wire Wire Line
	4700 3000 4850 3000
Wire Wire Line
	4450 2750 4700 2750
Wire Wire Line
	4450 2650 4700 2650
Wire Wire Line
	6400 3000 6400 3700
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5F57D122
P 7550 2750
F 0 "J3" H 7522 2682 50  0000 R CNN
F 1 "Drive_OUT" H 7522 2773 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 7550 2750 50  0001 C CNN
F 3 "~" H 7550 2750 50  0001 C CNN
	1    7550 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 2850 7250 2850
Wire Wire Line
	7250 2850 7250 3350
Wire Wire Line
	6550 3700 6550 3800
Wire Wire Line
	6550 3800 6300 3800
Wire Wire Line
	6300 3800 6300 3300
Connection ~ 6550 3700
NoConn ~ 7350 2650
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5F5835FB
P 4250 2750
F 0 "J1" H 4358 3031 50  0000 C CNN
F 1 "Logic_IN" H 4358 2940 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 4250 2750 50  0001 C CNN
F 3 "~" H 4250 2750 50  0001 C CNN
	1    4250 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5F584A40
P 4250 3200
F 0 "J2" H 4358 3381 50  0000 C CNN
F 1 "Drive_IN" H 4358 3290 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 4250 3200 50  0001 C CNN
F 3 "~" H 4250 3200 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3200 6850 3200
Wire Wire Line
	4450 3300 6300 3300
Wire Wire Line
	4850 3000 5250 3000
Wire Wire Line
	5250 2800 5200 2800
Wire Wire Line
	5200 2800 5200 2500
Connection ~ 5200 2500
Wire Wire Line
	5200 2500 4850 2500
Wire Wire Line
	5250 2900 5100 2900
Wire Wire Line
	5100 2900 5100 2850
Wire Wire Line
	5100 2850 4450 2850
$EndSCHEMATC
