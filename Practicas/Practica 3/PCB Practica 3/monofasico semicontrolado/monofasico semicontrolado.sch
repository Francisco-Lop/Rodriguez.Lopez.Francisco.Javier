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
U 1 1 5D9A374A
P 4400 4000
F 0 "#PWR0101" H 4400 3900 50  0001 C CNN
F 1 "VAC" H 4400 4275 50  0000 C CNN
F 2 "" H 4400 4000 50  0001 C CNN
F 3 "" H 4400 4000 50  0001 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D9A3B49
P 6300 3900
F 0 "R1" H 6370 3946 50  0000 L CNN
F 1 "R" H 6370 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6230 3900 50  0001 C CNN
F 3 "~" H 6300 3900 50  0001 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
$Comp
L Triac_Thyristor:BT169B Q1
U 1 1 5D9A405A
P 5150 3550
F 0 "Q1" V 5375 3550 50  0000 C CNN
F 1 "BT169B" V 5284 3550 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5250 3475 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/NXP%20PDFs/BT169_Series.pdf" H 5150 3550 50  0001 L CNN
	1    5150 3550
	0    -1   -1   0   
$EndComp
$Comp
L Simulation_SPICE:VPULSE V1
U 1 1 5D9A4473
P 7100 4050
F 0 "V1" H 7230 4141 50  0000 L CNN
F 1 "VPULSE" H 7230 4050 50  0000 L CNN
F 2 "" H 7100 4050 50  0001 C CNN
F 3 "~" H 7100 4050 50  0001 C CNN
F 4 "Y" H 7100 4050 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 7100 4050 50  0001 L CNN "Spice_Primitive"
F 6 "pulse(0 1 2n 2n 2n 50n 100n)" H 7230 3959 50  0000 L CNN "Spice_Model"
	1    7100 4050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0102
U 1 1 5D9A5044
P 7150 4600
F 0 "#PWR0102" H 7150 4350 50  0001 C CNN
F 1 "Earth" H 7150 4450 50  0001 C CNN
F 2 "" H 7150 4600 50  0001 C CNN
F 3 "~" H 7150 4600 50  0001 C CNN
	1    7150 4600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 5D9A51FE
P 5250 4400
F 0 "#PWR0103" H 5250 4150 50  0001 C CNN
F 1 "Earth" H 5250 4250 50  0001 C CNN
F 2 "" H 5250 4400 50  0001 C CNN
F 3 "~" H 5250 4400 50  0001 C CNN
	1    5250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4000 4700 4000
Wire Wire Line
	4700 4000 4700 3550
Wire Wire Line
	4700 3550 5000 3550
Wire Wire Line
	5300 3550 6300 3550
Wire Wire Line
	6300 3550 6300 3750
Wire Wire Line
	6300 4050 6300 4250
Wire Wire Line
	6300 4250 5250 4250
Wire Wire Line
	4700 4250 4700 4000
Connection ~ 4700 4000
Wire Wire Line
	5250 4400 5250 4250
Connection ~ 5250 4250
Wire Wire Line
	5250 4250 4700 4250
Wire Wire Line
	7100 4200 7150 4600
Wire Wire Line
	7100 3850 7100 3700
Wire Wire Line
	7100 3700 5250 3700
$EndSCHEMATC
