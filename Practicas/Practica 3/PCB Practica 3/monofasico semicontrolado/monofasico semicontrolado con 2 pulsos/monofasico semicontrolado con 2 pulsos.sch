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
U 1 1 5D9B16A1
P 3200 4100
F 0 "#PWR0101" H 3200 4000 50  0001 C CNN
F 1 "VAC" H 3200 4375 50  0000 C CNN
F 2 "" H 3200 4100 50  0001 C CNN
F 3 "" H 3200 4100 50  0001 C CNN
	1    3200 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5D9B176F
P 3800 3600
F 0 "L1" V 3990 3600 50  0000 C CNN
F 1 "L" V 3899 3600 50  0000 C CNN
F 2 "Inductor_THT:Choke_Schaffner_RN114-04-22.5x21.5mm" H 3800 3600 50  0001 C CNN
F 3 "~" H 3800 3600 50  0001 C CNN
	1    3800 3600
	0    -1   -1   0   
$EndComp
$Comp
L Triac_Thyristor:BT169B Q1
U 1 1 5D9B1A45
P 4850 3400
F 0 "Q1" H 4937 3354 50  0000 L CNN
F 1 "BT169B" H 4937 3445 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4950 3325 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/NXP%20PDFs/BT169_Series.pdf" H 4850 3400 50  0001 L CNN
	1    4850 3400
	-1   0    0    1   
$EndComp
$Comp
L Triac_Thyristor:BT169B Q2
U 1 1 5D9B1B98
P 4850 4550
F 0 "Q2" H 4938 4596 50  0000 L CNN
F 1 "BT169B" H 4938 4505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4950 4475 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/NXP%20PDFs/BT169_Series.pdf" H 4850 4550 50  0001 L CNN
	1    4850 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:D D1
U 1 1 5D9B1D3F
P 5700 3350
F 0 "D1" H 5700 3566 50  0000 C CNN
F 1 "D" H 5700 3475 50  0000 C CNN
F 2 "Diode_THT:D_5KP_P10.16mm_Horizontal" H 5700 3350 50  0001 C CNN
F 3 "~" H 5700 3350 50  0001 C CNN
	1    5700 3350
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5D9B2197
P 5750 4500
F 0 "D2" V 5704 4579 50  0000 L CNN
F 1 "D" V 5795 4579 50  0000 L CNN
F 2 "Diode_THT:D_5KP_P10.16mm_Horizontal" H 5750 4500 50  0001 C CNN
F 3 "~" H 5750 4500 50  0001 C CNN
	1    5750 4500
	0    1    1    0   
$EndComp
$Comp
L pspice:ISOURCE I1
U 1 1 5D9B23E4
P 6550 3850
F 0 "I1" H 6172 3804 50  0000 R CNN
F 1 "ISOURCE" H 6172 3895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 6550 3850 50  0001 C CNN
F 3 "~" H 6550 3850 50  0001 C CNN
	1    6550 3850
	-1   0    0    1   
$EndComp
$Comp
L Simulation_SPICE:VPULSE V1
U 1 1 5D9B2760
P 7500 3950
F 0 "V1" H 7630 4041 50  0000 L CNN
F 1 "VPULSE" H 7630 3950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 7500 3950 50  0001 C CNN
F 3 "~" H 7500 3950 50  0001 C CNN
F 4 "Y" H 7500 3950 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 7500 3950 50  0001 L CNN "Spice_Primitive"
F 6 "pulse(0 1 2n 2n 2n 50n 100n)" H 7630 3859 50  0000 L CNN "Spice_Model"
	1    7500 3950
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VPULSE V2
U 1 1 5D9B2ACC
P 7950 3950
F 0 "V2" H 8080 4041 50  0000 L CNN
F 1 "VPULSE" H 8080 3950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 7950 3950 50  0001 C CNN
F 3 "~" H 7950 3950 50  0001 C CNN
F 4 "Y" H 7950 3950 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 7950 3950 50  0001 L CNN "Spice_Primitive"
F 6 "pulse(0 1 2n 2n 2n 50n 100n)" H 8080 3859 50  0000 L CNN "Spice_Model"
	1    7950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0102
U 1 1 5D9B2C49
P 5800 5300
F 0 "#PWR0102" H 5800 5050 50  0001 C CNN
F 1 "Earth" H 5800 5150 50  0001 C CNN
F 2 "" H 5800 5300 50  0001 C CNN
F 3 "~" H 5800 5300 50  0001 C CNN
	1    5800 5300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 5D9B33D2
P 7700 4500
F 0 "#PWR0103" H 7700 4250 50  0001 C CNN
F 1 "Earth" H 7700 4350 50  0001 C CNN
F 2 "" H 7700 4500 50  0001 C CNN
F 3 "~" H 7700 4500 50  0001 C CNN
	1    7700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4150 7500 4500
Wire Wire Line
	7500 4500 7700 4500
Wire Wire Line
	7950 4150 7950 4500
Wire Wire Line
	7950 4500 7700 4500
Connection ~ 7700 4500
Wire Wire Line
	3200 4100 3400 4100
Wire Wire Line
	3400 4100 3400 3600
Wire Wire Line
	3400 3600 3650 3600
Wire Wire Line
	4850 3250 4900 3000
Wire Wire Line
	4900 3000 5700 3000
Wire Wire Line
	6550 3000 6550 3450
Wire Wire Line
	5700 3200 5700 3000
Connection ~ 5700 3000
Wire Wire Line
	5700 3000 6550 3000
Wire Wire Line
	5750 4350 5750 4050
Wire Wire Line
	5750 3800 5700 3800
Wire Wire Line
	5700 3800 5700 3500
Wire Wire Line
	6550 4250 6550 5000
Wire Wire Line
	6550 5000 5800 5000
Wire Wire Line
	4850 5000 4850 4700
Wire Wire Line
	5800 5300 5800 5000
Connection ~ 5800 5000
Wire Wire Line
	5800 5000 5750 5000
Wire Wire Line
	5750 4650 5750 5000
Connection ~ 5750 5000
Wire Wire Line
	5750 5000 4850 5000
Wire Wire Line
	3400 4100 5750 4050
Connection ~ 3400 4100
Connection ~ 5750 4050
Wire Wire Line
	5750 4050 5750 3800
Wire Wire Line
	4850 3550 4850 3600
Wire Wire Line
	3950 3600 4850 3600
Connection ~ 4850 3600
Wire Wire Line
	4850 3600 4850 4400
Wire Wire Line
	7500 3750 7500 2750
Wire Wire Line
	7500 2750 5000 2800
Wire Wire Line
	5000 2800 5000 3300
Wire Wire Line
	7950 3750 8100 3750
Wire Wire Line
	8100 3750 8100 5050
Wire Wire Line
	8100 5050 5000 5050
Wire Wire Line
	5000 5050 5000 4450
$EndSCHEMATC
