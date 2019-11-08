EESchema Schematic File Version 4
LIBS:no inversor-cache
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
U 1 1 5DB984A5
P 5250 3500
F 0 "U1" H 5594 3546 50  0000 L CNN
F 1 "LM741" H 5594 3455 50  0000 L CNN
F 2 "" H 5300 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 5400 3650 50  0001 C CNN
	1    5250 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DB98986
P 5150 4150
F 0 "R2" V 4943 4150 50  0000 C CNN
F 1 "R" V 5034 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5080 4150 50  0001 C CNN
F 3 "~" H 5150 4150 50  0001 C CNN
	1    5150 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DB98C81
P 4700 4350
F 0 "R1" H 4770 4396 50  0000 L CNN
F 1 "R" H 4770 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4630 4350 50  0001 C CNN
F 3 "~" H 4700 4350 50  0001 C CNN
	1    4700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3600 4700 3600
Wire Wire Line
	4700 3600 4700 4150
Wire Wire Line
	5000 4150 4700 4150
Connection ~ 4700 4150
Wire Wire Line
	4700 4150 4700 4200
Wire Wire Line
	5300 4150 5600 4150
Wire Wire Line
	5600 4150 5550 3500
$Comp
L power:Earth #PWR0101
U 1 1 5DB9A088
P 4700 4500
F 0 "#PWR0101" H 4700 4250 50  0001 C CNN
F 1 "Earth" H 4700 4350 50  0001 C CNN
F 2 "" H 4700 4500 50  0001 C CNN
F 3 "~" H 4700 4500 50  0001 C CNN
	1    4700 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
