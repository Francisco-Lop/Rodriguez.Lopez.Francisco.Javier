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
L Amplifier_Operational:LM741 U1
U 1 1 5DB9AA68
P 6500 3800
F 0 "U1" H 6844 3846 50  0000 L CNN
F 1 "LM741" H 6844 3755 50  0000 L CNN
F 2 "" H 6550 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 6650 3950 50  0001 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DB9B14C
P 5050 2950
F 0 "R4" V 4843 2950 50  0000 C CNN
F 1 "R" V 4934 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4980 2950 50  0001 C CNN
F 3 "~" H 5050 2950 50  0001 C CNN
	1    5050 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5DB9B33C
P 5050 3700
F 0 "R5" V 4843 3700 50  0000 C CNN
F 1 "R" V 4934 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4980 3700 50  0001 C CNN
F 3 "~" H 5050 3700 50  0001 C CNN
	1    5050 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5DB9B428
P 5050 4400
F 0 "R6" V 4843 4400 50  0000 C CNN
F 1 "R" V 4934 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4980 4400 50  0001 C CNN
F 3 "~" H 5050 4400 50  0001 C CNN
	1    5050 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DB9B529
P 3800 3350
F 0 "R1" H 3870 3396 50  0000 L CNN
F 1 "R" H 3870 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3730 3350 50  0001 C CNN
F 3 "~" H 3800 3350 50  0001 C CNN
	1    3800 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DB9B706
P 3800 4100
F 0 "R2" H 3870 4146 50  0000 L CNN
F 1 "R" H 3870 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3730 4100 50  0001 C CNN
F 3 "~" H 3800 4100 50  0001 C CNN
	1    3800 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DB9B803
P 3800 4900
F 0 "R3" H 3870 4946 50  0000 L CNN
F 1 "R" H 3870 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3730 4900 50  0001 C CNN
F 3 "~" H 3800 4900 50  0001 C CNN
	1    3800 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DB9B915
P 6400 3050
F 0 "R7" V 6193 3050 50  0000 C CNN
F 1 "R" V 6284 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6330 3050 50  0001 C CNN
F 3 "~" H 6400 3050 50  0001 C CNN
	1    6400 3050
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0101
U 1 1 5DB9BB07
P 3800 5050
F 0 "#PWR0101" H 3800 4800 50  0001 C CNN
F 1 "Earth" H 3800 4900 50  0001 C CNN
F 2 "" H 3800 5050 50  0001 C CNN
F 3 "~" H 3800 5050 50  0001 C CNN
	1    3800 5050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0102
U 1 1 5DB9BC58
P 6200 3700
F 0 "#PWR0102" H 6200 3450 50  0001 C CNN
F 1 "Earth" H 6200 3550 50  0001 C CNN
F 2 "" H 6200 3700 50  0001 C CNN
F 3 "~" H 6200 3700 50  0001 C CNN
	1    6200 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3050 5950 3050
Wire Wire Line
	5950 3050 5950 3700
Wire Wire Line
	5950 3900 6200 3900
Wire Wire Line
	6550 3050 6750 3050
Wire Wire Line
	6750 3050 6800 3800
Wire Wire Line
	5200 2950 5550 2950
Wire Wire Line
	5550 2950 5550 3700
Wire Wire Line
	5550 4400 5200 4400
Wire Wire Line
	5550 3700 5950 3700
Connection ~ 5550 3700
Wire Wire Line
	5550 3700 5550 4400
Connection ~ 5950 3700
Wire Wire Line
	5950 3700 5950 3900
Wire Wire Line
	5550 3700 5200 3700
Wire Wire Line
	3800 3500 3800 3650
Wire Wire Line
	3800 4250 3800 4400
Wire Wire Line
	4900 3700 3800 3650
Connection ~ 3800 3650
Wire Wire Line
	3800 3650 3800 3950
Wire Wire Line
	4900 4400 3800 4400
Connection ~ 3800 4400
Wire Wire Line
	3800 4400 3800 4750
Wire Wire Line
	4900 2950 3800 3200
$EndSCHEMATC
