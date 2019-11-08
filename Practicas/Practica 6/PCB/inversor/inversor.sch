EESchema Schematic File Version 4
LIBS:inversor-cache
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
U 1 1 5DB96408
P 3550 2800
F 0 "U1" H 3894 2846 50  0000 L CNN
F 1 "LM741" H 3894 2755 50  0000 L CNN
F 2 "" H 3600 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 3700 2950 50  0001 C CNN
	1    3550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DB974A0
P 3250 2900
F 0 "#PWR0101" H 3250 2650 50  0001 C CNN
F 1 "GND" V 3255 2772 50  0000 R CNN
F 2 "" H 3250 2900 50  0001 C CNN
F 3 "" H 3250 2900 50  0001 C CNN
	1    3250 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DB97880
P 3450 2300
F 0 "R2" V 3243 2300 50  0000 C CNN
F 1 "R" V 3334 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 3380 2300 50  0001 C CNN
F 3 "~" H 3450 2300 50  0001 C CNN
	1    3450 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DB97A2A
P 2450 2850
F 0 "R1" V 2243 2850 50  0000 C CNN
F 1 "R" V 2334 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 2380 2850 50  0001 C CNN
F 3 "~" H 2450 2850 50  0001 C CNN
	1    2450 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2300 3250 2700
Wire Wire Line
	3250 2700 2600 2850
Connection ~ 3250 2700
Wire Wire Line
	3600 2300 3850 2800
$EndSCHEMATC
