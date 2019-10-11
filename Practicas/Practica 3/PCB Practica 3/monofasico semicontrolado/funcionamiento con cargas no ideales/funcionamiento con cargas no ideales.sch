EESchema Schematic File Version 4
LIBS:funcionamiento con cargas no ideales-cache
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
L power:AC #PWR0101
U 1 1 5D9EB475
P 2600 3050
F 0 "#PWR0101" H 2600 2950 50  0001 C CNN
F 1 "AC" H 2600 3325 50  0000 C CNN
F 2 "" H 2600 3050 50  0001 C CNN
F 3 "" H 2600 3050 50  0001 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5D9EB7F5
P 3100 2700
F 0 "L1" V 3290 2700 50  0000 C CNN
F 1 "L" V 3199 2700 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L5.3mm_D2.2mm_P7.62mm_Horizontal_Vishay_IM-1" H 3100 2700 50  0001 C CNN
F 3 "~" H 3100 2700 50  0001 C CNN
	1    3100 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_SCR_AGK D1
U 1 1 5D9ECC58
P 3900 2650
F 0 "D1" H 3987 2604 50  0000 L CNN
F 1 "Q_SCR_AGK" H 3987 2695 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-H2,5_Horizontal" V 3900 2650 50  0001 C CNN
F 3 "~" V 3900 2650 50  0001 C CNN
	1    3900 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_SCR_AGK D3
U 1 1 5D9ECF4B
P 4750 2600
F 0 "D3" H 4837 2554 50  0000 L CNN
F 1 "Q_SCR_AGK" H 4837 2645 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-H2,5_Horizontal" V 4750 2600 50  0001 C CNN
F 3 "~" V 4750 2600 50  0001 C CNN
	1    4750 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_SCR_AGK D2
U 1 1 5D9ED081
P 3900 3200
F 0 "D2" H 3987 3154 50  0000 L CNN
F 1 "Q_SCR_AGK" H 3987 3245 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-H2,5_Horizontal" V 3900 3200 50  0001 C CNN
F 3 "~" V 3900 3200 50  0001 C CNN
	1    3900 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_SCR_AGK D4
U 1 1 5D9ED1E2
P 4750 3150
F 0 "D4" H 4837 3104 50  0000 L CNN
F 1 "Q_SCR_AGK" H 4837 3195 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-H2,5_Horizontal" V 4750 3150 50  0001 C CNN
F 3 "~" V 4750 3150 50  0001 C CNN
	1    4750 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5D9ED373
P 5350 2350
F 0 "R1" H 5420 2396 50  0000 L CNN
F 1 "R" H 5420 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5280 2350 50  0001 C CNN
F 3 "~" H 5350 2350 50  0001 C CNN
	1    5350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5D9ED4B6
P 5350 2900
F 0 "L2" H 5403 2946 50  0000 L CNN
F 1 "L" H 5403 2855 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L5.3mm_D2.2mm_P7.62mm_Horizontal_Vishay_IM-1" H 5350 2900 50  0001 C CNN
F 3 "~" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR0102
U 1 1 5D9F1256
P 5400 3400
F 0 "#PWR0102" H 5400 3300 50  0001 C CNN
F 1 "VDC" V 5400 3630 50  0000 L CNN
F 2 "" H 5400 3400 50  0001 C CNN
F 3 "" H 5400 3400 50  0001 C CNN
	1    5400 3400
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 5D9F2122
P 4550 4050
F 0 "#PWR0103" H 4550 3800 50  0001 C CNN
F 1 "Earth" H 4550 3900 50  0001 C CNN
F 2 "" H 4550 4050 50  0001 C CNN
F 3 "~" H 4550 4050 50  0001 C CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VPULSE V1
U 1 1 5D9F8B5A
P 6300 3300
F 0 "V1" H 6430 3391 50  0000 L CNN
F 1 "VPULSE" H 6430 3300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6300 3300 50  0001 C CNN
F 3 "~" H 6300 3300 50  0001 C CNN
F 4 "Y" H 6300 3300 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 6300 3300 50  0001 L CNN "Spice_Primitive"
F 6 "pulse(0 1 2n 2n 2n 50n 100n)" H 6430 3209 50  0000 L CNN "Spice_Model"
	1    6300 3300
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VPULSE V2
U 1 1 5D9F8E3C
P 6750 3300
F 0 "V2" H 6880 3391 50  0000 L CNN
F 1 "VPULSE" H 6880 3300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6750 3300 50  0001 C CNN
F 3 "~" H 6750 3300 50  0001 C CNN
F 4 "Y" H 6750 3300 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 6750 3300 50  0001 L CNN "Spice_Primitive"
F 6 "pulse(0 1 2n 2n 2n 50n 100n)" H 6880 3209 50  0000 L CNN "Spice_Model"
	1    6750 3300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0104
U 1 1 5D9F9139
P 6550 3900
F 0 "#PWR0104" H 6550 3650 50  0001 C CNN
F 1 "Earth" H 6550 3750 50  0001 C CNN
F 2 "" H 6550 3900 50  0001 C CNN
F 3 "~" H 6550 3900 50  0001 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3050 2900 3050
Wire Wire Line
	2900 3050 2900 2700
Wire Wire Line
	2900 2700 2950 2700
Wire Wire Line
	3900 2500 3900 1950
Wire Wire Line
	3900 1950 4750 1950
Wire Wire Line
	5350 1950 5350 2200
Wire Wire Line
	5350 2500 5350 2750
Wire Wire Line
	5350 3050 5350 3400
Wire Wire Line
	5350 4000 4750 4000
Wire Wire Line
	3900 4000 3900 3350
Wire Wire Line
	4750 3300 4750 4000
Connection ~ 4750 4000
Wire Wire Line
	4750 4000 4550 4000
Wire Wire Line
	4550 4100 4550 4050
Connection ~ 4550 4000
Wire Wire Line
	4550 4000 3900 4000
Connection ~ 4550 4050
Wire Wire Line
	4550 4050 4550 4000
Wire Wire Line
	5400 3400 5350 3400
Connection ~ 5350 3400
Wire Wire Line
	5350 3400 5350 4000
Wire Wire Line
	4750 3000 4750 2900
Wire Wire Line
	4750 2450 4750 1950
Connection ~ 4750 1950
Wire Wire Line
	4750 1950 5350 1950
Wire Wire Line
	2900 3050 3750 3050
Wire Wire Line
	3750 3050 3750 2900
Wire Wire Line
	3750 2900 4750 2900
Connection ~ 2900 3050
Connection ~ 4750 2900
Wire Wire Line
	4750 2900 4750 2750
Wire Wire Line
	3900 3100 3900 3050
Connection ~ 3900 3050
Wire Wire Line
	3900 3050 3900 2850
Wire Wire Line
	3250 2700 3250 2850
Wire Wire Line
	3250 2850 3900 2850
Connection ~ 3900 2850
Wire Wire Line
	3900 2850 3900 2800
Wire Wire Line
	6300 3100 6300 2950
Wire Wire Line
	6300 2150 4050 2150
Wire Wire Line
	4050 2150 4050 2550
Wire Wire Line
	6300 2950 5800 2950
Wire Wire Line
	5800 2950 5800 3850
Wire Wire Line
	5800 3850 4050 3850
Wire Wire Line
	4050 3850 4050 3100
Connection ~ 6300 2950
Wire Wire Line
	6300 2950 6300 2150
Wire Wire Line
	6750 3100 6750 2650
Wire Wire Line
	6750 2650 5000 2650
Wire Wire Line
	4900 2650 4900 2500
Wire Wire Line
	5000 2650 5000 3050
Wire Wire Line
	5000 3050 4900 3050
Connection ~ 5000 2650
Wire Wire Line
	5000 2650 4900 2650
Wire Wire Line
	6750 3500 6750 3900
Wire Wire Line
	6300 3500 6300 3900
Wire Wire Line
	6300 3900 6550 3900
Connection ~ 6550 3900
Wire Wire Line
	6750 3900 6550 3900
$EndSCHEMATC
