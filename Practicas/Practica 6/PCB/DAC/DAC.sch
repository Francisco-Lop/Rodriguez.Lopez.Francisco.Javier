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
L Amplifier_Operational:LM741 U2
U 1 1 5DBCE178
P 4150 1600
F 0 "U2" H 4494 1646 50  0000 L CNN
F 1 "LM741" H 4494 1555 50  0000 L CNN
F 2 "" H 4200 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 4300 1750 50  0001 C CNN
	1    4150 1600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM741 U3
U 1 1 5DBCE5B1
P 4150 2500
F 0 "U3" H 4494 2546 50  0000 L CNN
F 1 "LM741" H 4494 2455 50  0000 L CNN
F 2 "" H 4200 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 4300 2650 50  0001 C CNN
	1    4150 2500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM741 U1
U 1 1 5DBCEA21
P 4100 3500
F 0 "U1" H 4444 3546 50  0000 L CNN
F 1 "LM741" H 4444 3455 50  0000 L CNN
F 2 "" H 4150 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 4250 3650 50  0001 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM741 U4
U 1 1 5DBCEC89
P 4150 4550
F 0 "U4" H 4494 4596 50  0000 L CNN
F 1 "LM741" H 4494 4505 50  0000 L CNN
F 2 "" H 4200 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 4300 4700 50  0001 C CNN
	1    4150 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5DBCEFD4
P 5300 1600
F 0 "D3" H 5293 1345 50  0000 C CNN
F 1 "LED" H 5293 1436 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O6.35mm_Z4.9mm" H 5300 1600 50  0001 C CNN
F 3 "~" H 5300 1600 50  0001 C CNN
	1    5300 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5DBCF368
P 5300 2450
F 0 "D4" H 5293 2195 50  0000 C CNN
F 1 "LED" H 5293 2286 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O6.35mm_Z4.9mm" H 5300 2450 50  0001 C CNN
F 3 "~" H 5300 2450 50  0001 C CNN
	1    5300 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5DBCF539
P 5250 3400
F 0 "D2" H 5243 3145 50  0000 C CNN
F 1 "LED" H 5243 3236 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O6.35mm_Z4.9mm" H 5250 3400 50  0001 C CNN
F 3 "~" H 5250 3400 50  0001 C CNN
	1    5250 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5DBCF727
P 5200 4550
F 0 "D1" H 5193 4295 50  0000 C CNN
F 1 "LED" H 5193 4386 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O6.35mm_Z4.9mm" H 5200 4550 50  0001 C CNN
F 3 "~" H 5200 4550 50  0001 C CNN
	1    5200 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5DBCF958
P 2600 950
F 0 "R1" V 2393 950 50  0000 C CNN
F 1 "R" V 2484 950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 2530 950 50  0001 C CNN
F 3 "~" H 2600 950 50  0001 C CNN
	1    2600 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DBCFC09
P 3450 950
F 0 "R2" V 3243 950 50  0000 C CNN
F 1 "R" V 3334 950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 3380 950 50  0001 C CNN
F 3 "~" H 3450 950 50  0001 C CNN
	1    3450 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DBCFDF0
P 3550 2000
F 0 "R3" H 3620 2046 50  0000 L CNN
F 1 "R" H 3620 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 3480 2000 50  0001 C CNN
F 3 "~" H 3550 2000 50  0001 C CNN
	1    3550 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DBCFFC8
P 3550 3000
F 0 "R4" H 3620 3046 50  0000 L CNN
F 1 "R" H 3620 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 3480 3000 50  0001 C CNN
F 3 "~" H 3550 3000 50  0001 C CNN
	1    3550 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DBD01AB
P 3550 4000
F 0 "R5" H 3620 4046 50  0000 L CNN
F 1 "R" H 3620 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 3480 4000 50  0001 C CNN
F 3 "~" H 3550 4000 50  0001 C CNN
	1    3550 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DBD03A8
P 3650 5100
F 0 "R6" H 3720 5146 50  0000 L CNN
F 1 "R" H 3720 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 3580 5100 50  0001 C CNN
F 3 "~" H 3650 5100 50  0001 C CNN
	1    3650 5100
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR0101
U 1 1 5DBD0631
P 3000 5700
F 0 "#PWR0101" H 3000 5600 50  0001 C CNN
F 1 "VDC" H 3000 5975 50  0000 C CNN
F 2 "" H 3000 5700 50  0001 C CNN
F 3 "" H 3000 5700 50  0001 C CNN
	1    3000 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR0102
U 1 1 5DBD0C70
P 1550 1400
F 0 "#PWR0102" H 1550 1300 50  0001 C CNN
F 1 "VDC" H 1550 1675 50  0000 C CNN
F 2 "" H 1550 1400 50  0001 C CNN
F 3 "" H 1550 1400 50  0001 C CNN
	1    1550 1400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 5DBD0E9B
P 6200 4900
F 0 "#PWR0103" H 6200 4650 50  0001 C CNN
F 1 "Earth" H 6200 4750 50  0001 C CNN
F 2 "" H 6200 4900 50  0001 C CNN
F 3 "~" H 6200 4900 50  0001 C CNN
	1    6200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0104
U 1 1 5DBD1216
P 3000 6000
F 0 "#PWR0104" H 3000 5750 50  0001 C CNN
F 1 "Earth" H 3000 5850 50  0001 C CNN
F 2 "" H 3000 6000 50  0001 C CNN
F 3 "~" H 3000 6000 50  0001 C CNN
	1    3000 6000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0105
U 1 1 5DBD1465
P 1550 1600
F 0 "#PWR0105" H 1550 1350 50  0001 C CNN
F 1 "Earth" H 1550 1450 50  0001 C CNN
F 2 "" H 1550 1600 50  0001 C CNN
F 3 "~" H 1550 1600 50  0001 C CNN
	1    1550 1600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0106
U 1 1 5DBD17E4
P 3650 5450
F 0 "#PWR0106" H 3650 5200 50  0001 C CNN
F 1 "Earth" H 3650 5300 50  0001 C CNN
F 2 "" H 3650 5450 50  0001 C CNN
F 3 "~" H 3650 5450 50  0001 C CNN
	1    3650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 950  3300 950 
Wire Wire Line
	3600 950  3550 1850
Wire Wire Line
	3550 2150 3550 2850
$EndSCHEMATC
