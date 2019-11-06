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
L Relay:HF3-03 K3
U 1 1 5DC2722F
P 5500 1900
F 0 "K3" H 5930 1946 50  0000 L CNN
F 1 "HF3-03" H 5930 1855 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6630 1870 50  0001 C CNN
F 3 "http://hiqsdr.com/images/3/3e/Axicom-HF3.pdf" H 5500 1900 50  0001 C CNN
	1    5500 1900
	1    0    0    -1  
$EndComp
$Comp
L Relay:HF3-03 K1
U 1 1 5DC27F3E
P 5450 3350
F 0 "K1" H 5880 3396 50  0000 L CNN
F 1 "HF3-03" H 5880 3305 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6580 3320 50  0001 C CNN
F 3 "http://hiqsdr.com/images/3/3e/Axicom-HF3.pdf" H 5450 3350 50  0001 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
$Comp
L Relay:HF3-03 K2
U 1 1 5DC2852F
P 5450 4700
F 0 "K2" H 5880 4746 50  0000 L CNN
F 1 "HF3-03" H 5880 4655 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6580 4670 50  0001 C CNN
F 3 "http://hiqsdr.com/images/3/3e/Axicom-HF3.pdf" H 5450 4700 50  0001 C CNN
	1    5450 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5DC289E3
P 2600 1750
F 0 "J1" H 2518 1425 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 2518 1516 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 2600 1750 50  0001 C CNN
F 3 "~" H 2600 1750 50  0001 C CNN
	1    2600 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:D D1
U 1 1 5DC292D6
P 4700 1800
F 0 "D1" V 4654 1879 50  0000 L CNN
F 1 "D" V 4745 1879 50  0000 L CNN
F 2 "Diode_THT:D_5KPW_P12.70mm_Horizontal" H 4700 1800 50  0001 C CNN
F 3 "~" H 4700 1800 50  0001 C CNN
	1    4700 1800
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5DC295D1
P 4750 3250
F 0 "D2" V 4704 3329 50  0000 L CNN
F 1 "D" V 4795 3329 50  0000 L CNN
F 2 "Diode_THT:D_5KPW_P12.70mm_Horizontal" H 4750 3250 50  0001 C CNN
F 3 "~" H 4750 3250 50  0001 C CNN
	1    4750 3250
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 5DC29813
P 4750 4450
F 0 "D3" V 4704 4529 50  0000 L CNN
F 1 "D" V 4795 4529 50  0000 L CNN
F 2 "Diode_THT:D_5KPW_P12.70mm_Horizontal" H 4750 4450 50  0001 C CNN
F 3 "~" H 4750 4450 50  0001 C CNN
	1    4750 4450
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N2219 Q3
U 1 1 5DC29B40
P 4600 5150
F 0 "Q3" H 4790 5196 50  0000 L CNN
F 1 "2N2219" H 4790 5105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 4800 5075 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 4600 5150 50  0001 L CNN
	1    4600 5150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q2
U 1 1 5DC29F3A
P 4600 3750
F 0 "Q2" H 4790 3796 50  0000 L CNN
F 1 "2N2219" H 4790 3705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 4800 3675 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 4600 3750 50  0001 L CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 5DC2A26C
P 4550 2300
F 0 "Q1" H 4740 2346 50  0000 L CNN
F 1 "2N2219" H 4740 2255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 4750 2225 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 4550 2300 50  0001 L CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DC2A696
P 3500 1650
F 0 "R1" V 3293 1650 50  0000 C CNN
F 1 "R" V 3384 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3430 1650 50  0001 C CNN
F 3 "~" H 3500 1650 50  0001 C CNN
	1    3500 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DC2AC89
P 3500 1850
F 0 "R2" V 3293 1850 50  0000 C CNN
F 1 "R" V 3384 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3430 1850 50  0001 C CNN
F 3 "~" H 3500 1850 50  0001 C CNN
	1    3500 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DC2AF96
P 3500 2050
F 0 "R3" V 3293 2050 50  0000 C CNN
F 1 "R" V 3384 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3430 2050 50  0001 C CNN
F 3 "~" H 3500 2050 50  0001 C CNN
	1    3500 2050
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5DC2B480
P 2600 2850
F 0 "J2" H 2518 2525 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2518 2616 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 2600 2850 50  0001 C CNN
F 3 "~" H 2600 2850 50  0001 C CNN
	1    2600 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 1650 3350 1650
Wire Wire Line
	2800 1750 3350 1750
Wire Wire Line
	3350 1750 3350 1850
Wire Wire Line
	2800 1850 3250 1850
Wire Wire Line
	3250 1850 3250 2050
Wire Wire Line
	3250 2050 3350 2050
Wire Wire Line
	3650 1650 4350 1650
Wire Wire Line
	4350 1650 4350 2300
Wire Wire Line
	3650 1850 4000 1850
Wire Wire Line
	4000 1850 4000 3750
Wire Wire Line
	4000 3750 4400 3750
Wire Wire Line
	3850 2050 3850 5150
Wire Wire Line
	3850 5150 4400 5150
Wire Wire Line
	4700 1550 4700 1650
Wire Wire Line
	4700 1950 4700 2000
Wire Wire Line
	4700 2100 4650 2100
Wire Wire Line
	4750 3100 4750 3000
Wire Wire Line
	4750 3000 5250 3000
Wire Wire Line
	5250 3000 5250 3050
Wire Wire Line
	4750 3400 4750 3500
Wire Wire Line
	4750 3550 4700 3550
Wire Wire Line
	5250 4400 5250 4300
Wire Wire Line
	5250 4300 4750 4300
Wire Wire Line
	4750 4600 4750 4800
Wire Wire Line
	4750 4900 4700 4900
Wire Wire Line
	4700 4900 4700 4950
Wire Wire Line
	5300 2200 5000 2200
Wire Wire Line
	5000 2200 5000 2000
Wire Wire Line
	5000 2000 4700 2000
Connection ~ 4700 2000
Wire Wire Line
	4700 2000 4700 2100
Wire Wire Line
	5250 3650 4950 3650
Wire Wire Line
	4950 3650 4950 3500
Wire Wire Line
	4950 3500 4750 3500
Connection ~ 4750 3500
Wire Wire Line
	4750 3500 4750 3550
Wire Wire Line
	5250 5000 4950 5000
Wire Wire Line
	4950 5000 4950 4800
Wire Wire Line
	4950 4800 4750 4800
Connection ~ 4750 4800
Wire Wire Line
	4750 4800 4750 4900
Wire Wire Line
	5300 1650 5300 1600
Connection ~ 5300 1600
Wire Wire Line
	5300 1600 5300 1550
Wire Wire Line
	5300 1550 4700 1550
Wire Wire Line
	4650 2500 3600 2500
Wire Wire Line
	3600 2500 3600 2900
Wire Wire Line
	3600 5350 4700 5350
Wire Wire Line
	4700 3950 3600 3950
Connection ~ 3600 3950
Wire Wire Line
	3600 3950 3600 5350
Wire Wire Line
	3600 2900 2800 2900
Wire Wire Line
	2800 2900 2800 2850
Connection ~ 3600 2900
Wire Wire Line
	3600 2900 3600 3950
Wire Wire Line
	4700 1550 4200 1550
Wire Wire Line
	4200 1550 4200 2750
Wire Wire Line
	4200 4300 4750 4300
Connection ~ 4700 1550
Connection ~ 4750 4300
Wire Wire Line
	4750 3000 4200 3000
Connection ~ 4750 3000
Connection ~ 4200 3000
Wire Wire Line
	4200 3000 4200 4300
Wire Wire Line
	2800 2750 4200 2750
Connection ~ 4200 2750
Wire Wire Line
	4200 2750 4200 3000
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 5DC39FCC
P 6650 3350
F 0 "J4" H 6730 3392 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 6730 3301 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 6650 3350 50  0001 C CNN
F 3 "~" H 6650 3350 50  0001 C CNN
	1    6650 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5DC3A2EE
P 6600 4700
F 0 "J3" H 6680 4742 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 6680 4651 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 6600 4700 50  0001 C CNN
F 3 "~" H 6600 4700 50  0001 C CNN
	1    6600 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 5DC3A639
P 6700 1900
F 0 "J5" H 6780 1942 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 6780 1851 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 6700 1900 50  0001 C CNN
F 3 "~" H 6700 1900 50  0001 C CNN
	1    6700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1600 5600 1400
Wire Wire Line
	5600 1400 6500 1400
Wire Wire Line
	6500 1400 6500 1800
Wire Wire Line
	5800 1600 6350 1600
Wire Wire Line
	6350 1600 6350 1900
Wire Wire Line
	6350 1900 6500 1900
Wire Wire Line
	5700 2200 5800 2200
Wire Wire Line
	6500 2200 6500 2000
Connection ~ 5800 2200
Wire Wire Line
	5800 2200 6500 2200
Wire Wire Line
	5550 3050 5550 2900
Wire Wire Line
	5550 2900 6450 2900
Wire Wire Line
	6450 2900 6450 3250
Wire Wire Line
	5750 3050 6300 3050
Wire Wire Line
	6300 3050 6300 3350
Wire Wire Line
	6300 3350 6450 3350
Wire Wire Line
	6450 3450 6450 3650
Wire Wire Line
	6450 3650 5750 3650
Connection ~ 5750 3650
Wire Wire Line
	5750 3650 5650 3650
Wire Wire Line
	5550 4400 5550 4250
Wire Wire Line
	5550 4250 6400 4250
Wire Wire Line
	6400 4250 6400 4600
Wire Wire Line
	5750 4400 6300 4400
Wire Wire Line
	6300 4400 6300 4700
Wire Wire Line
	6300 4700 6400 4700
Wire Wire Line
	6400 4800 6400 5000
Wire Wire Line
	6400 5000 5750 5000
Connection ~ 5750 5000
Wire Wire Line
	5750 5000 5650 5000
Wire Wire Line
	3650 2050 3850 2050
$EndSCHEMATC
