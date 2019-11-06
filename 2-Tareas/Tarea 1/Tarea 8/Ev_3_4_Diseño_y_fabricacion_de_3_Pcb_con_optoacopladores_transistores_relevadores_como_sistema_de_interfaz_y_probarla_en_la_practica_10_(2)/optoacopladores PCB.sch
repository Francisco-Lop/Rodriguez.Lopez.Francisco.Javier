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
L Isolator:4N25 U1
U 1 1 5DC1DEAB
P 5450 1600
F 0 "U1" H 5450 1925 50  0000 C CNN
F 1 "4N25" H 5450 1834 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5250 1400 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 5450 1600 50  0001 L CNN
	1    5450 1600
	-1   0    0    1   
$EndComp
$Comp
L Isolator:4N25 U2
U 1 1 5DC1E68F
P 5450 2800
F 0 "U2" H 5450 3125 50  0000 C CNN
F 1 "4N25" H 5450 3034 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5250 2600 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 5450 2800 50  0001 L CNN
	1    5450 2800
	-1   0    0    1   
$EndComp
$Comp
L Isolator:4N25 U3
U 1 1 5DC1E974
P 5450 4100
F 0 "U3" H 5450 4425 50  0000 C CNN
F 1 "4N25" H 5450 4334 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5250 3900 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 5450 4100 50  0001 L CNN
	1    5450 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5DC24F22
P 3050 1650
F 0 "J1" H 2968 1225 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 2968 1316 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Wuerth_691311400102_P7.62mm" H 3050 1650 50  0001 C CNN
F 3 "~" H 3050 1650 50  0001 C CNN
	1    3050 1650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5DC2539B
P 8050 1900
F 0 "J2" H 8130 1892 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 8130 1801 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Wuerth_691311400102_P7.62mm" H 8050 1900 50  0001 C CNN
F 3 "~" H 8050 1900 50  0001 C CNN
	1    8050 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 5DC2585D
P 8100 3100
F 0 "J3" H 8180 3092 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 8180 3001 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Wuerth_691311400102_P7.62mm" H 8100 3100 50  0001 C CNN
F 3 "~" H 8100 3100 50  0001 C CNN
	1    8100 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DC25A7E
P 5050 2000
F 0 "R1" H 5120 2046 50  0000 L CNN
F 1 "R" H 5120 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 2000 50  0001 C CNN
F 3 "~" H 5050 2000 50  0001 C CNN
	1    5050 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DC25CDA
P 5100 3300
F 0 "R2" H 5170 3346 50  0000 L CNN
F 1 "R" H 5170 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 5030 3300 50  0001 C CNN
F 3 "~" H 5100 3300 50  0001 C CNN
	1    5100 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DC25EB8
P 5100 4650
F 0 "R3" H 5170 4696 50  0000 L CNN
F 1 "R" H 5170 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 5030 4650 50  0001 C CNN
F 3 "~" H 5100 4650 50  0001 C CNN
	1    5100 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DC260A6
P 6150 1750
F 0 "R6" V 5943 1750 50  0000 C CNN
F 1 "R" V 6034 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 6080 1750 50  0001 C CNN
F 3 "~" H 6150 1750 50  0001 C CNN
	1    6150 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5DC262C8
P 6500 1750
F 0 "R8" V 6293 1750 50  0000 C CNN
F 1 "R" V 6384 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 6430 1750 50  0001 C CNN
F 3 "~" H 6500 1750 50  0001 C CNN
	1    6500 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5DC264F5
P 6100 3000
F 0 "R5" V 5893 3000 50  0000 C CNN
F 1 "R" V 5984 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 6030 3000 50  0001 C CNN
F 3 "~" H 6100 3000 50  0001 C CNN
	1    6100 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5DC2672D
P 6500 3000
F 0 "R9" V 6293 3000 50  0000 C CNN
F 1 "R" V 6384 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 6430 3000 50  0001 C CNN
F 3 "~" H 6500 3000 50  0001 C CNN
	1    6500 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DC26A56
P 6050 4200
F 0 "R4" V 5843 4200 50  0000 C CNN
F 1 "R" V 5934 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 5980 4200 50  0001 C CNN
F 3 "~" H 6050 4200 50  0001 C CNN
	1    6050 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5DC26CB8
P 6450 4200
F 0 "R7" V 6243 4200 50  0000 C CNN
F 1 "R" V 6334 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 6380 4200 50  0001 C CNN
F 3 "~" H 6450 4200 50  0001 C CNN
	1    6450 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 1500 5000 1500
Wire Wire Line
	5000 1500 5000 1850
Wire Wire Line
	5000 1850 5050 1850
Wire Wire Line
	5150 2700 5100 2700
Wire Wire Line
	5100 2700 5100 3150
Wire Wire Line
	5150 4000 5100 4000
Wire Wire Line
	5100 4000 5100 4500
Wire Wire Line
	3250 1450 5000 1450
Wire Wire Line
	5000 1450 5000 1500
Connection ~ 5000 1500
Wire Wire Line
	5100 2700 5100 2500
Wire Wire Line
	5100 2500 4550 2500
Wire Wire Line
	4550 2500 4550 1550
Wire Wire Line
	4550 1550 3250 1550
Connection ~ 5100 2700
Wire Wire Line
	3250 1650 4350 1650
Wire Wire Line
	4350 1650 4350 3950
Wire Wire Line
	4350 3950 5100 3950
Wire Wire Line
	5100 3950 5100 4000
Connection ~ 5100 4000
Wire Wire Line
	5750 1700 6000 1700
Wire Wire Line
	6000 1700 6000 1750
Wire Wire Line
	6300 1750 6350 1750
Wire Wire Line
	7850 1750 7850 1800
Wire Wire Line
	6650 1750 7850 1750
Wire Wire Line
	5150 1600 5100 1600
Wire Wire Line
	5100 1600 5100 1250
Wire Wire Line
	5100 1250 7700 1250
Wire Wire Line
	7700 2100 7850 2100
Wire Wire Line
	5750 1500 7450 1500
Wire Wire Line
	7450 1500 7450 3000
Wire Wire Line
	7450 3000 7900 3000
Wire Wire Line
	5050 2150 7100 2150
Wire Wire Line
	7100 2150 7100 3300
Wire Wire Line
	7100 3300 7900 3300
Wire Wire Line
	5100 3450 7100 3450
Wire Wire Line
	7100 3450 7100 3300
Connection ~ 7100 3300
Wire Wire Line
	5100 4800 7100 4800
Wire Wire Line
	7100 4800 7100 3450
Connection ~ 7100 3450
Wire Wire Line
	5150 2800 5150 2700
Wire Wire Line
	5150 2300 6950 2300
Wire Wire Line
	6950 2300 6950 1900
Wire Wire Line
	6950 1900 7850 1900
Connection ~ 5150 2700
Wire Wire Line
	5150 2700 5150 2300
Wire Wire Line
	5150 4100 5150 4000
Wire Wire Line
	5150 3750 7750 3700
Wire Wire Line
	7750 3700 7800 2000
Wire Wire Line
	7800 2000 7850 2000
Connection ~ 5150 4000
Wire Wire Line
	5150 4000 5150 3750
Wire Wire Line
	5750 2900 5950 2900
Wire Wire Line
	5950 2900 5950 3000
Wire Wire Line
	6250 3000 6350 3000
Wire Wire Line
	5750 4200 5900 4200
Wire Wire Line
	6200 4200 6300 4200
Wire Wire Line
	5750 2700 7250 2750
Wire Wire Line
	7250 2750 7250 3100
Wire Wire Line
	7250 3100 7900 3100
Wire Wire Line
	5750 4000 6800 3950
Wire Wire Line
	6800 3950 6800 3200
Wire Wire Line
	6800 3200 7900 3200
Wire Wire Line
	6650 3000 7900 3050
Wire Wire Line
	7900 3050 7850 2100
Connection ~ 7850 2100
Wire Wire Line
	6600 4200 7700 4150
Wire Wire Line
	7700 1250 7700 2100
Connection ~ 7700 2100
Wire Wire Line
	7700 2100 7700 4150
$EndSCHEMATC
