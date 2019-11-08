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
L Device:R R4
U 1 1 5DB9EF12
P 4800 3000
F 0 "R4" V 4593 3000 50  0000 C CNN
F 1 "R" V 4684 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4730 3000 50  0001 C CNN
F 3 "~" H 4800 3000 50  0001 C CNN
	1    4800 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DB9F12E
P 3950 3300
F 0 "R1" V 3743 3300 50  0000 C CNN
F 1 "R" V 3834 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3880 3300 50  0001 C CNN
F 3 "~" H 3950 3300 50  0001 C CNN
	1    3950 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DB9F295
P 3950 3700
F 0 "R2" V 3743 3700 50  0000 C CNN
F 1 "R" V 3834 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3880 3700 50  0001 C CNN
F 3 "~" H 3950 3700 50  0001 C CNN
	1    3950 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DB9F374
P 4750 4100
F 0 "R3" H 4820 4146 50  0000 L CNN
F 1 "R" H 4820 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4680 4100 50  0001 C CNN
F 3 "~" H 4750 4100 50  0001 C CNN
	1    4750 4100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM741 U1
U 1 1 5DB9F6B6
P 4750 3450
F 0 "U1" H 5094 3496 50  0000 L CNN
F 1 "LM741" H 5094 3405 50  0000 L CNN
F 2 "" H 4800 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 4900 3600 50  0001 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3000 5000 3000
Wire Wire Line
	5000 3000 5050 3450
Wire Wire Line
	4450 3550 4300 3550
Wire Wire Line
	4100 3550 4100 3300
Wire Wire Line
	4300 3550 4300 3000
Wire Wire Line
	4300 3000 4650 3000
Connection ~ 4300 3550
Wire Wire Line
	4300 3550 4100 3550
Wire Wire Line
	4450 3350 4450 3550
Wire Wire Line
	4450 3700 4100 3700
Connection ~ 4450 3550
Wire Wire Line
	4450 3550 4450 3700
Wire Wire Line
	4750 3950 4450 3950
Wire Wire Line
	4450 3950 4450 3700
Connection ~ 4450 3700
$Comp
L power:Earth #PWR0101
U 1 1 5DB9FF35
P 4750 4250
F 0 "#PWR0101" H 4750 4000 50  0001 C CNN
F 1 "Earth" H 4750 4100 50  0001 C CNN
F 2 "" H 4750 4250 50  0001 C CNN
F 3 "~" H 4750 4250 50  0001 C CNN
	1    4750 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
