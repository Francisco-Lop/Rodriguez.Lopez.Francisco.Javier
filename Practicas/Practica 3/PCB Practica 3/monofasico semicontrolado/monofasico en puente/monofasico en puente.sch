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
L power:VAC #PWR0101
U 1 1 5D9A72D4
P 3050 3850
F 0 "#PWR0101" H 3050 3750 50  0001 C CNN
F 1 "VAC" H 3050 4125 50  0000 C CNN
F 2 "" H 3050 3850 50  0001 C CNN
F 3 "" H 3050 3850 50  0001 C CNN
	1    3050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5D9A74F3
P 3800 3500
F 0 "L1" V 3990 3500 50  0000 C CNN
F 1 "L" V 3899 3500 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L5.3mm_D2.2mm_P7.62mm_Horizontal_Vishay_IM-1" H 3800 3500 50  0001 C CNN
F 3 "~" H 3800 3500 50  0001 C CNN
	1    3800 3500
	0    -1   -1   0   
$EndComp
$Comp
L Simulation_SPICE:VPULSE V1
U 1 1 5D9A791D
P 6800 3950
F 0 "V1" H 6930 4041 50  0000 L CNN
F 1 "VPULSE" H 6930 3950 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical_SMD_Pin1Left" H 6800 3950 50  0001 C CNN
F 3 "~" H 6800 3950 50  0001 C CNN
F 4 "Y" H 6800 3950 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 6800 3950 50  0001 L CNN "Spice_Primitive"
F 6 "pulse(0 1 2n 2n 2n 50n 100n)" H 6930 3859 50  0000 L CNN "Spice_Model"
	1    6800 3950
	1    0    0    -1  
$EndComp
$Comp
L Triac_Thyristor:BT169B Q2
U 1 1 5D9A7ABC
P 4550 3350
F 0 "Q2" H 4637 3304 50  0000 L CNN
F 1 "BT169B" H 4637 3395 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4650 3275 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/NXP%20PDFs/BT169_Series.pdf" H 4550 3350 50  0001 L CNN
	1    4550 3350
	-1   0    0    1   
$EndComp
$Comp
L Triac_Thyristor:BT169B Q3
U 1 1 5D9A7FF9
P 5300 3350
F 0 "Q3" H 5387 3304 50  0000 L CNN
F 1 "BT169B" H 5387 3395 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5400 3275 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/NXP%20PDFs/BT169_Series.pdf" H 5300 3350 50  0001 L CNN
	1    5300 3350
	-1   0    0    1   
$EndComp
$Comp
L Triac_Thyristor:BT169B Q1
U 1 1 5D9A8ADA
P 4500 4350
F 0 "Q1" H 4588 4396 50  0000 L CNN
F 1 "BT169B" H 4588 4305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4600 4275 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/NXP%20PDFs/BT169_Series.pdf" H 4500 4350 50  0001 L CNN
	1    4500 4350
	-1   0    0    1   
$EndComp
$Comp
L Triac_Thyristor:BT169B Q4
U 1 1 5D9A8CDD
P 5300 4250
F 0 "Q4" H 5387 4204 50  0000 L CNN
F 1 "BT169B" H 5387 4295 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5400 4175 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/NXP%20PDFs/BT169_Series.pdf" H 5300 4250 50  0001 L CNN
	1    5300 4250
	-1   0    0    1   
$EndComp
$Comp
L pspice:ISOURCE I1
U 1 1 5D9A9292
P 6050 3850
F 0 "I1" H 5672 3804 50  0000 R CNN
F 1 "ISOURCE" H 5672 3895 50  0000 R CNN
F 2 "Inductor_THT:L_Axial_L5.3mm_D2.2mm_P7.62mm_Horizontal_Vishay_IM-1" H 6050 3850 50  0001 C CNN
F 3 "~" H 6050 3850 50  0001 C CNN
	1    6050 3850
	-1   0    0    1   
$EndComp
$Comp
L Simulation_SPICE:VPULSE V2
U 1 1 5D9A96F3
P 7200 3950
F 0 "V2" H 7330 4041 50  0000 L CNN
F 1 "VPULSE" H 7330 3950 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical_SMD_Pin1Left" H 7200 3950 50  0001 C CNN
F 3 "~" H 7200 3950 50  0001 C CNN
F 4 "Y" H 7200 3950 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 7200 3950 50  0001 L CNN "Spice_Primitive"
F 6 "pulse(0 1 2n 2n 2n 50n 100n)" H 7330 3859 50  0000 L CNN "Spice_Model"
	1    7200 3950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0102
U 1 1 5D9A99A0
P 5000 5050
F 0 "#PWR0102" H 5000 4800 50  0001 C CNN
F 1 "Earth" H 5000 4900 50  0001 C CNN
F 2 "" H 5000 5050 50  0001 C CNN
F 3 "~" H 5000 5050 50  0001 C CNN
	1    5000 5050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 5D9A9E45
P 7000 4550
F 0 "#PWR0103" H 7000 4300 50  0001 C CNN
F 1 "Earth" H 7000 4400 50  0001 C CNN
F 2 "" H 7000 4550 50  0001 C CNN
F 3 "~" H 7000 4550 50  0001 C CNN
	1    7000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4150 7000 4150
Wire Wire Line
	7000 4550 7000 4150
Connection ~ 7000 4150
Wire Wire Line
	7000 4150 7200 4150
Wire Wire Line
	6050 4250 6050 4850
Wire Wire Line
	6050 4850 5300 4850
Wire Wire Line
	4500 4850 4500 4500
Wire Wire Line
	5000 5050 5000 4850
Connection ~ 5000 4850
Wire Wire Line
	5000 4850 4500 4850
Wire Wire Line
	5300 4400 5300 4850
Connection ~ 5300 4850
Wire Wire Line
	5300 4850 5000 4850
Wire Wire Line
	4550 3200 4550 2900
Wire Wire Line
	4550 2900 5300 2900
Wire Wire Line
	6050 2900 6050 3450
Wire Wire Line
	5300 3200 5300 2900
Connection ~ 5300 2900
Wire Wire Line
	5300 2900 6050 2900
Wire Wire Line
	5300 3500 5300 4000
Wire Wire Line
	3050 3850 3050 4000
Wire Wire Line
	3050 4000 3150 4000
Connection ~ 5300 4000
Wire Wire Line
	5300 4000 5300 4100
Wire Wire Line
	3150 4000 3150 3500
Wire Wire Line
	3150 3500 3650 3500
Connection ~ 3150 4000
Wire Wire Line
	3150 4000 5300 4000
Wire Wire Line
	4500 4200 4500 3600
Wire Wire Line
	4500 3600 4550 3600
Wire Wire Line
	4550 3600 4550 3500
Wire Wire Line
	3950 3500 4500 3500
Wire Wire Line
	4500 3500 4500 3600
Connection ~ 4500 3600
Wire Wire Line
	6800 3750 6800 3150
Wire Wire Line
	6800 3150 4900 3150
Wire Wire Line
	4700 3150 4700 3250
Wire Wire Line
	4900 3150 4900 4250
Wire Wire Line
	4900 4250 4650 4250
Connection ~ 4900 3150
Wire Wire Line
	4900 3150 4700 3150
Wire Wire Line
	7200 3750 7200 3300
Wire Wire Line
	7200 3300 5450 3350
Wire Wire Line
	5450 3350 5450 3250
Wire Wire Line
	5450 3350 5450 4150
Connection ~ 5450 3350
$EndSCHEMATC
