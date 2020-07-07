EESchema Schematic File Version 4
LIBS:valveControllerPCB-cache
EELAYER 29 0
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
Text Notes 7250 2400 0    50   ~ 0
-
Text Notes 7450 2400 0    50   ~ 0
+
Connection ~ 6450 2150
Connection ~ 7400 2200
Wire Wire Line
	6800 2150 6450 2150
Wire Wire Line
	6800 1950 6800 2150
Wire Wire Line
	7400 1950 6800 1950
Wire Wire Line
	7400 2200 7400 1950
Wire Wire Line
	6450 2150 6450 2600
Wire Wire Line
	6300 2150 6450 2150
Text Notes 6050 2150 0    50   ~ 0
-
Text Notes 6350 2150 0    50   ~ 0
+
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 5E758F7F
P 6200 1950
F 0 "J9" V 6164 1762 50  0000 R CNN
F 1 "Arduino Power Supply" V 6300 2250 50  0000 R CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 6200 1950 50  0001 C CNN
F 3 "~" H 6200 1950 50  0001 C CNN
	1    6200 1950
	0    -1   -1   0   
$EndComp
Connection ~ 6550 5050
Wire Wire Line
	6550 4950 6550 5050
Wire Wire Line
	6800 3100 6750 3100
Wire Wire Line
	6800 4650 6800 3100
Wire Wire Line
	6550 4650 6800 4650
$Comp
L Device:C C1
U 1 1 5E753321
P 6550 4800
F 0 "C1" H 6665 4846 50  0000 L CNN
F 1 "10 mkF" H 6665 4755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6588 4650 50  0001 C CNN
F 3 "~" H 6550 4800 50  0001 C CNN
	1    6550 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5E7514EE
P 8400 4750
F 0 "R27" V 8500 4750 50  0000 C CNN
F 1 "100" V 8400 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8330 4750 50  0001 C CNN
F 3 "~" H 8400 4750 50  0001 C CNN
	1    8400 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R26
U 1 1 5E74DD21
P 8400 4200
F 0 "R26" V 8500 4200 50  0000 C CNN
F 1 "100" V 8400 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8330 4200 50  0001 C CNN
F 3 "~" H 8400 4200 50  0001 C CNN
	1    8400 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 5E74A5DA
P 8400 3650
F 0 "R25" V 8500 3650 50  0000 C CNN
F 1 "100" V 8400 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8330 3650 50  0001 C CNN
F 3 "~" H 8400 3650 50  0001 C CNN
	1    8400 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 5E746DEC
P 8400 3100
F 0 "R24" V 8500 3100 50  0000 C CNN
F 1 "100" V 8400 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8330 3100 50  0001 C CNN
F 3 "~" H 8400 3100 50  0001 C CNN
	1    8400 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 5E7435F9
P 8400 2550
F 0 "R23" V 8500 2550 50  0000 C CNN
F 1 "100" V 8400 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8330 2550 50  0001 C CNN
F 3 "~" H 8400 2550 50  0001 C CNN
	1    8400 2550
	0    -1   -1   0   
$EndComp
Connection ~ 7400 2750
Wire Wire Line
	7400 2200 7450 2200
Wire Wire Line
	7400 2750 7400 2200
Connection ~ 7400 3300
Wire Wire Line
	7400 2750 7450 2750
Wire Wire Line
	7400 3300 7400 2750
Connection ~ 7400 3850
Wire Wire Line
	7400 3300 7450 3300
Wire Wire Line
	7400 3850 7400 3300
Connection ~ 7400 4400
Wire Wire Line
	7400 3850 7450 3850
Wire Wire Line
	7400 4400 7400 3850
Wire Wire Line
	7400 4400 7450 4400
Wire Wire Line
	7400 4950 7400 4400
Wire Wire Line
	7450 4950 7400 4950
Wire Wire Line
	7050 2000 6850 2000
Connection ~ 7050 2000
Wire Wire Line
	7050 2200 7050 2000
Wire Wire Line
	7350 2200 7350 2750
Connection ~ 7350 2750
Wire Wire Line
	7050 2550 6900 2550
Connection ~ 7050 2550
Wire Wire Line
	7050 2750 7050 2550
Wire Wire Line
	7050 3100 6950 3100
Connection ~ 7050 3100
Wire Wire Line
	7050 3300 7050 3100
Wire Wire Line
	7050 3650 7000 3650
Connection ~ 7050 3650
Wire Wire Line
	7050 3850 7050 3650
Wire Wire Line
	7050 4200 7450 4200
Connection ~ 7050 4200
Wire Wire Line
	7050 4400 7050 4200
Wire Wire Line
	7050 4750 7450 4750
Connection ~ 7050 4750
Wire Wire Line
	7050 4950 7050 4750
Connection ~ 7350 4950
Wire Wire Line
	6350 5050 6350 4600
Wire Wire Line
	7350 5050 6550 5050
Wire Wire Line
	7350 4950 7350 5050
Connection ~ 7350 4400
Wire Wire Line
	7350 4400 7350 4950
$Comp
L Device:R R21
U 1 1 5E72AD4C
P 7200 4950
F 0 "R21" V 7300 4950 50  0000 C CNN
F 1 "10k" V 7200 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7130 4950 50  0001 C CNN
F 3 "~" H 7200 4950 50  0001 C CNN
	1    7200 4950
	0    -1   -1   0   
$EndComp
Connection ~ 7350 3850
Wire Wire Line
	7350 3850 7350 4400
Connection ~ 7350 3300
Wire Wire Line
	7350 3850 7350 3300
Wire Wire Line
	7350 2750 7350 3300
$Comp
L Device:R R16
U 1 1 5E727521
P 7200 2200
F 0 "R16" V 7300 2200 50  0000 C CNN
F 1 "10k" V 7200 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7130 2200 50  0001 C CNN
F 3 "~" H 7200 2200 50  0001 C CNN
	1    7200 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5E726898
P 7200 2750
F 0 "R17" V 7300 2750 50  0000 C CNN
F 1 "10k" V 7200 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7130 2750 50  0001 C CNN
F 3 "~" H 7200 2750 50  0001 C CNN
	1    7200 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5E725AD7
P 7200 3300
F 0 "R18" V 7300 3300 50  0000 C CNN
F 1 "10k" V 7200 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7130 3300 50  0001 C CNN
F 3 "~" H 7200 3300 50  0001 C CNN
	1    7200 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 5E724BD7
P 7200 3850
F 0 "R19" V 7300 3850 50  0000 C CNN
F 1 "10k" V 7200 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7130 3850 50  0001 C CNN
F 3 "~" H 7200 3850 50  0001 C CNN
	1    7200 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 5E722ECC
P 7200 4400
F 0 "R20" V 7300 4400 50  0000 C CNN
F 1 "10k" V 7200 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7130 4400 50  0001 C CNN
F 3 "~" H 7200 4400 50  0001 C CNN
	1    7200 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 4750 7050 4750
Wire Wire Line
	7000 4250 7000 4750
Wire Wire Line
	6950 4250 7000 4250
Wire Wire Line
	6950 4200 6950 4250
Wire Wire Line
	6750 4200 6950 4200
Wire Wire Line
	7000 4200 7050 4200
Wire Wire Line
	7000 4100 7000 4200
Wire Wire Line
	6750 4100 7000 4100
Wire Wire Line
	7000 4000 6750 4000
Wire Wire Line
	7000 3650 7000 4000
Wire Wire Line
	7450 3650 7050 3650
Wire Wire Line
	6950 3900 6750 3900
Wire Wire Line
	6950 3100 6950 3900
Wire Wire Line
	7450 3100 7050 3100
Wire Wire Line
	6900 3800 6750 3800
Wire Wire Line
	6900 2550 6900 3800
Wire Wire Line
	7450 2550 7050 2550
Wire Wire Line
	6850 3700 6750 3700
Wire Wire Line
	7450 2000 7050 2000
Wire Wire Line
	8050 4750 8250 4750
Wire Wire Line
	8050 4200 8250 4200
Wire Wire Line
	8050 3650 8250 3650
Wire Wire Line
	8050 3100 8250 3100
Wire Wire Line
	8050 2550 8250 2550
Wire Wire Line
	8050 2000 8250 2000
$Comp
L Isolator:PC817 U11
U 1 1 5E70ACAC
P 7750 4850
F 0 "U11" H 7750 4533 50  0000 C CNN
F 1 "PC817" H 7750 4624 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7550 4650 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7750 4850 50  0001 L CNN
	1    7750 4850
	-1   0    0    1   
$EndComp
$Comp
L Isolator:PC817 U10
U 1 1 5E709E0F
P 7750 4300
F 0 "U10" H 7750 3983 50  0000 C CNN
F 1 "PC817" H 7750 4074 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7550 4100 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7750 4300 50  0001 L CNN
	1    7750 4300
	-1   0    0    1   
$EndComp
$Comp
L Isolator:PC817 U9
U 1 1 5E70923E
P 7750 3750
F 0 "U9" H 7750 3433 50  0000 C CNN
F 1 "PC817" H 7750 3524 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7550 3550 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7750 3750 50  0001 L CNN
	1    7750 3750
	-1   0    0    1   
$EndComp
$Comp
L Isolator:PC817 U8
U 1 1 5E708947
P 7750 3200
F 0 "U8" H 7750 2883 50  0000 C CNN
F 1 "PC817" H 7750 2974 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7550 3000 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7750 3200 50  0001 L CNN
	1    7750 3200
	-1   0    0    1   
$EndComp
$Comp
L Isolator:PC817 U7
U 1 1 5E707D3A
P 7750 2650
F 0 "U7" H 7750 2333 50  0000 C CNN
F 1 "PC817" H 7750 2424 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7550 2450 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7750 2650 50  0001 L CNN
	1    7750 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 3550 8850 3550
Wire Wire Line
	8700 4750 8700 3550
Wire Wire Line
	8550 4750 8700 4750
Wire Wire Line
	8650 3450 8850 3450
Wire Wire Line
	8650 4200 8650 3450
Wire Wire Line
	8550 4200 8650 4200
Wire Wire Line
	8600 3350 8850 3350
Wire Wire Line
	8600 3650 8600 3350
Wire Wire Line
	8550 3650 8600 3650
Wire Wire Line
	8700 3100 8700 3250
Wire Wire Line
	8700 3250 8850 3250
Wire Wire Line
	8550 3100 8700 3100
Wire Wire Line
	8550 2550 8750 2550
Wire Wire Line
	8750 3150 8850 3150
Wire Wire Line
	8750 2550 8750 3150
Wire Wire Line
	8800 3050 8850 3050
Wire Wire Line
	8800 2000 8800 3050
Wire Wire Line
	8550 2000 8800 2000
$Comp
L Connector:8P8C_Shielded J10
U 1 1 5E701588
P 9250 3350
F 0 "J10" H 9500 2850 50  0000 R CNN
F 1 "8P8C_Shielded_relays" V 8800 3750 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 9250 3375 50  0001 C CNN
F 3 "~" V 9250 3375 50  0001 C CNN
	1    9250 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 5E6FDCDD
P 8400 2000
F 0 "R22" V 8500 2000 50  0000 C CNN
F 1 "100" V 8400 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8330 2000 50  0001 C CNN
F 3 "~" H 8400 2000 50  0001 C CNN
	1    8400 2000
	0    -1   -1   0   
$EndComp
$Comp
L Isolator:PC817 U6
U 1 1 5E6FD849
P 7750 2100
F 0 "U6" H 7750 1783 50  0000 C CNN
F 1 "PC817" H 7750 1874 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7550 1900 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7750 2100 50  0001 L CNN
	1    7750 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 5050 6550 5050
Wire Wire Line
	8150 1700 8150 2200
Wire Wire Line
	8150 4950 8050 4950
Wire Wire Line
	8050 4400 8150 4400
Connection ~ 8150 4400
Wire Wire Line
	8150 4400 8150 4950
Wire Wire Line
	8050 3850 8150 3850
Connection ~ 8150 3850
Wire Wire Line
	8150 3850 8150 4400
Wire Wire Line
	8050 3300 8150 3300
Connection ~ 8150 3300
Wire Wire Line
	8150 3300 8150 3850
Wire Wire Line
	8050 2750 8150 2750
Connection ~ 8150 2750
Wire Wire Line
	8150 2750 8150 3300
Wire Wire Line
	8050 2200 8150 2200
Connection ~ 8150 2200
Wire Wire Line
	8150 2200 8150 2750
Wire Wire Line
	8850 3750 8850 4000
Wire Wire Line
	8850 3650 8850 3750
Connection ~ 8850 3750
Wire Wire Line
	9600 2850 9600 4000
Wire Wire Line
	9600 4000 8850 4000
Wire Wire Line
	9250 2850 9600 2850
Connection ~ 8850 4000
Text Notes 8900 4250 0    50   ~ 0
-
Text Notes 8150 2400 0    50   ~ 0
+
NoConn ~ 6350 2600
NoConn ~ 6150 2600
NoConn ~ 6250 4600
NoConn ~ 6750 4300
NoConn ~ 6750 3600
NoConn ~ 6750 3400
NoConn ~ 6750 3000
Wire Wire Line
	6850 2000 6850 3700
NoConn ~ 5750 4300
NoConn ~ 5750 4200
NoConn ~ 5750 4000
NoConn ~ 5750 3800
NoConn ~ 5750 3600
NoConn ~ 5750 3400
NoConn ~ 5750 3200
NoConn ~ 5750 3100
NoConn ~ 5750 3000
Text Notes 3150 4600 0    50   ~ 0
-
Text Notes 3950 4300 0    50   ~ 0
+
Text Notes 3950 2850 0    50   ~ 0
+
Text Notes 3950 3600 0    50   ~ 0
+
Text Notes 3350 3200 0    50   ~ 0
+
Text Notes 3350 1900 0    50   ~ 0
+
Text Notes 4550 1900 0    50   ~ 0
+
Text Notes 2250 4000 0    50   ~ 0
-
Text Notes 4350 1900 0    50   ~ 0
-
Text Notes 3000 2150 0    50   ~ 0
-
Wire Wire Line
	3200 2800 3700 2800
Wire Wire Line
	4450 1900 4450 2600
Connection ~ 4450 1900
Wire Wire Line
	3100 1900 3100 1800
Wire Wire Line
	3100 1900 4450 1900
Wire Wire Line
	3100 1800 3250 1800
Connection ~ 3250 4800
Wire Wire Line
	3250 2600 3250 3350
Wire Wire Line
	3700 2200 3850 2200
Connection ~ 3700 2200
Wire Wire Line
	3700 2050 3150 2050
Wire Wire Line
	3700 2200 3700 2050
Wire Wire Line
	3700 4400 3850 4400
Connection ~ 3700 4400
Wire Wire Line
	3700 4400 3700 4250
Wire Wire Line
	3600 4400 3700 4400
Wire Wire Line
	3250 3350 3250 4100
Wire Wire Line
	3600 2200 3700 2200
Wire Wire Line
	3700 2950 3850 2950
Connection ~ 3700 2950
Wire Wire Line
	3700 2800 3700 2950
Wire Wire Line
	3700 3700 3850 3700
Connection ~ 3700 3700
Connection ~ 3600 4800
Connection ~ 3250 4100
Wire Wire Line
	3250 4800 3600 4800
Wire Wire Line
	3250 4100 3250 4800
Connection ~ 3600 4100
Connection ~ 3250 3350
Wire Wire Line
	3250 4100 3600 4100
Connection ~ 3600 3350
Wire Wire Line
	3250 3350 3600 3350
Connection ~ 3600 2600
Wire Wire Line
	3250 2600 3600 2600
Wire Wire Line
	3350 2100 4000 2100
Wire Wire Line
	3350 2100 3350 2850
Connection ~ 3350 2100
Wire Wire Line
	3350 2850 3350 3600
Connection ~ 3350 2850
Wire Wire Line
	3350 2850 4000 2850
Wire Wire Line
	3350 3600 3350 4300
Connection ~ 3350 3600
Wire Wire Line
	3350 3600 4000 3600
Wire Wire Line
	3350 4300 4000 4300
Wire Wire Line
	3350 1800 3350 2100
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5EA3F344
P 3250 1600
F 0 "J2" V 3214 1412 50  0000 R CNN
F 1 "Main Power Supply " V 3350 1900 50  0000 R CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 3250 1600 50  0001 C CNN
F 3 "~" H 3250 1600 50  0001 C CNN
	1    3250 1600
	0    -1   -1   0   
$EndComp
Connection ~ 3850 2200
Wire Wire Line
	3600 2250 3600 2200
Wire Wire Line
	3600 2600 3850 2600
Wire Wire Line
	3600 2550 3600 2600
Connection ~ 3850 2950
Wire Wire Line
	3600 2950 3700 2950
Wire Wire Line
	3600 3000 3600 2950
Wire Wire Line
	3600 3350 3850 3350
Wire Wire Line
	3600 3300 3600 3350
Connection ~ 3850 3700
Wire Wire Line
	3600 3700 3700 3700
Wire Wire Line
	3600 3750 3600 3700
Wire Wire Line
	3600 4100 3850 4100
Wire Wire Line
	3600 4050 3600 4100
Connection ~ 3850 4400
Wire Wire Line
	3600 4450 3600 4400
Wire Wire Line
	3600 4800 3850 4800
Wire Wire Line
	3600 4750 3600 4800
Wire Wire Line
	3850 4400 4000 4400
Wire Wire Line
	3850 3700 4000 3700
Wire Wire Line
	3850 2950 4000 2950
Wire Wire Line
	3850 2200 4000 2200
Wire Wire Line
	4550 1900 4550 2600
Connection ~ 4550 1900
Wire Wire Line
	4950 1900 4950 1700
Wire Wire Line
	4550 1900 4950 1900
Connection ~ 4450 4100
Wire Wire Line
	4450 4800 4450 4100
Connection ~ 4450 3350
Wire Wire Line
	4450 3350 4450 4100
Connection ~ 4450 2600
Wire Wire Line
	4450 2600 4450 3350
Wire Wire Line
	4450 1800 4450 1900
Wire Wire Line
	4550 2600 4550 3350
Connection ~ 4550 2600
Wire Wire Line
	4600 2600 4550 2600
Wire Wire Line
	4550 3350 4550 4100
Connection ~ 4550 3350
Wire Wire Line
	4600 3350 4550 3350
Wire Wire Line
	4550 4100 4550 4800
Connection ~ 4550 4100
Wire Wire Line
	4600 4100 4550 4100
Wire Wire Line
	4550 4800 4600 4800
Wire Wire Line
	4550 1800 4550 1900
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5E96B5A7
P 4450 1600
F 0 "J8" V 4414 1412 50  0000 R CNN
F 1 "Control Power Supply (>4V)" V 4550 1900 50  0000 R CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 4450 1600 50  0001 C CNN
F 3 "~" H 4450 1600 50  0001 C CNN
	1    4450 1600
	0    -1   -1   0   
$EndComp
Connection ~ 4150 2400
Wire Wire Line
	4150 2600 4150 2400
Connection ~ 4150 3150
Wire Wire Line
	4150 3350 4150 3150
Connection ~ 4150 3900
Wire Wire Line
	4150 4100 4150 3900
Connection ~ 4150 4600
Wire Wire Line
	4150 4800 4150 4600
Wire Wire Line
	4600 3150 4150 3150
Wire Wire Line
	4600 4600 4150 4600
Wire Wire Line
	4600 3900 4150 3900
Wire Wire Line
	4600 2400 4150 2400
Wire Wire Line
	5250 2150 5250 2400
Connection ~ 5600 4800
Wire Wire Line
	5650 4800 5650 3900
Wire Wire Line
	5600 4800 5650 4800
Connection ~ 5600 4100
Wire Wire Line
	5600 4100 5600 3700
Wire Wire Line
	5600 3500 5600 3550
Connection ~ 5600 3500
Wire Wire Line
	5600 3350 5600 3500
Connection ~ 5600 2800
Wire Wire Line
	5650 2800 5650 3300
Wire Wire Line
	5600 2800 5650 2800
Wire Wire Line
	5600 2600 5600 2800
Connection ~ 5250 5000
Connection ~ 5250 2400
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5E8C5403
P 4200 2200
F 0 "J3" H 4350 2150 50  0000 R CNN
F 1 "spare" H 4300 2000 50  0000 R CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 4200 2200 50  0001 C CNN
F 3 "~" H 4200 2200 50  0001 C CNN
	1    4200 2200
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4001 D1
U 1 1 5E8C53FD
P 3600 2400
F 0 "D1" V 3400 2250 50  0000 L CNN
F 1 "1N4001" H 3450 2300 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3600 2225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3600 2400 50  0001 C CNN
	1    3600 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E8C53F7
P 4300 2600
F 0 "R1" V 4400 2600 50  0000 C CNN
F 1 "10k" V 4300 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4230 2600 50  0001 C CNN
F 3 "~" H 4300 2600 50  0001 C CNN
	1    4300 2600
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:IRF740 Q1
U 1 1 5E8C53F1
P 3950 2400
F 0 "Q1" H 3800 2500 50  0000 L CNN
F 1 "IRF740" V 4200 2300 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4200 2325 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 3950 2400 50  0001 L CNN
	1    3950 2400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5E8BED24
P 4200 2950
F 0 "J4" H 4350 2900 50  0000 R CNN
F 1 "gate" H 4300 2750 50  0000 R CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 4200 2950 50  0001 C CNN
F 3 "~" H 4200 2950 50  0001 C CNN
	1    4200 2950
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4001 D2
U 1 1 5E8BED1E
P 3600 3150
F 0 "D2" V 3400 3000 50  0000 L CNN
F 1 "1N4001" H 3450 3050 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3600 2975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3600 3150 50  0001 C CNN
	1    3600 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E8BED18
P 4300 3350
F 0 "R2" V 4400 3350 50  0000 C CNN
F 1 "10k" V 4300 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4230 3350 50  0001 C CNN
F 3 "~" H 4300 3350 50  0001 C CNN
	1    4300 3350
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:IRF740 Q2
U 1 1 5E8BED12
P 3950 3150
F 0 "Q2" H 3800 3250 50  0000 L CNN
F 1 "IRF740" V 4200 3050 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4200 3075 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 3950 3150 50  0001 L CNN
	1    3950 3150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5E8B8249
P 4200 3700
F 0 "J5" H 4350 3650 50  0000 R CNN
F 1 "valve" H 4300 3500 50  0000 R CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 4200 3700 50  0001 C CNN
F 3 "~" H 4200 3700 50  0001 C CNN
	1    4200 3700
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4001 D3
U 1 1 5E8B8243
P 3600 3900
F 0 "D3" V 3400 3750 50  0000 L CNN
F 1 "1N4001" H 3450 3800 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3600 3725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3600 3900 50  0001 C CNN
	1    3600 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E8B823D
P 4300 4100
F 0 "R3" V 4400 4100 50  0000 C CNN
F 1 "10k" V 4300 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4230 4100 50  0001 C CNN
F 3 "~" H 4300 4100 50  0001 C CNN
	1    4300 4100
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:IRF740 Q3
U 1 1 5E8B8237
P 3950 3900
F 0 "Q3" H 3800 4000 50  0000 L CNN
F 1 "IRF740" V 4200 3800 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4200 3825 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 3950 3900 50  0001 L CNN
	1    3950 3900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5E89BD97
P 4200 4400
F 0 "J6" H 4350 4350 50  0000 R CNN
F 1 "bypass" H 4300 4200 50  0000 R CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 4200 4400 50  0001 C CNN
F 3 "~" H 4200 4400 50  0001 C CNN
	1    4200 4400
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4001 D4
U 1 1 5E893739
P 3600 4600
F 0 "D4" V 3400 4450 50  0000 L CNN
F 1 "1N4001" H 3450 4500 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3600 4425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3600 4600 50  0001 C CNN
	1    3600 4600
	0    1    1    0   
$EndComp
Text Notes 5150 2950 0    50   ~ 0
-
$Comp
L Device:R R4
U 1 1 5E87EE74
P 4300 4800
F 0 "R4" V 4400 4800 50  0000 C CNN
F 1 "10k" V 4300 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4230 4800 50  0001 C CNN
F 3 "~" H 4300 4800 50  0001 C CNN
	1    4300 4800
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:IRF740 Q4
U 1 1 5E87CBDA
P 3950 4600
F 0 "Q4" H 3800 4700 50  0000 L CNN
F 1 "IRF740" V 4200 4500 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4200 4525 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 3950 4600 50  0001 L CNN
	1    3950 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 4600 5250 5000
Connection ~ 5250 4600
Wire Wire Line
	5200 4600 5250 4600
Wire Wire Line
	5300 5000 5250 5000
Wire Wire Line
	5300 4800 5200 4800
Wire Wire Line
	5600 4800 5600 5000
Wire Wire Line
	5250 4300 5250 4600
Connection ~ 5250 4300
Wire Wire Line
	5300 4300 5250 4300
Wire Wire Line
	5600 4300 5600 4100
Wire Wire Line
	5200 4100 5300 4100
Wire Wire Line
	5250 3900 5250 4300
Connection ~ 5250 3900
Wire Wire Line
	5200 3900 5250 3900
Wire Wire Line
	5250 3550 5250 3900
Connection ~ 5250 3550
Wire Wire Line
	5300 3550 5250 3550
Wire Wire Line
	5250 3150 5250 3550
Connection ~ 5250 3150
Wire Wire Line
	5200 3150 5250 3150
Wire Wire Line
	5250 2800 5250 3150
Connection ~ 5250 2800
Wire Wire Line
	5300 2800 5250 2800
Wire Wire Line
	5250 2400 5250 2800
Wire Wire Line
	5200 2400 5250 2400
Wire Wire Line
	5300 3350 5200 3350
Wire Wire Line
	5200 2600 5300 2600
$Comp
L Device:R R13
U 1 1 5E7F52D3
P 5450 5000
F 0 "R13" V 5550 5000 50  0000 C CNN
F 1 "10k" V 5450 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5380 5000 50  0001 C CNN
F 3 "~" H 5450 5000 50  0001 C CNN
	1    5450 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5E7F52CD
P 5450 4800
F 0 "R12" V 5550 4800 50  0000 C CNN
F 1 "100" V 5450 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 4800 50  0001 C CNN
F 3 "~" H 5450 4800 50  0001 C CNN
	1    5450 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5E7F213D
P 5450 4300
F 0 "R11" V 5550 4300 50  0000 C CNN
F 1 "10k" V 5450 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5380 4300 50  0001 C CNN
F 3 "~" H 5450 4300 50  0001 C CNN
	1    5450 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5E7F2137
P 5450 4100
F 0 "R10" V 5550 4100 50  0000 C CNN
F 1 "100" V 5450 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 4100 50  0001 C CNN
F 3 "~" H 5450 4100 50  0001 C CNN
	1    5450 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5E7EEEFD
P 5450 3550
F 0 "R9" V 5550 3550 50  0000 C CNN
F 1 "10k" V 5450 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5380 3550 50  0001 C CNN
F 3 "~" H 5450 3550 50  0001 C CNN
	1    5450 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E7EEEF7
P 5450 3350
F 0 "R8" V 5550 3350 50  0000 C CNN
F 1 "100" V 5450 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 3350 50  0001 C CNN
F 3 "~" H 5450 3350 50  0001 C CNN
	1    5450 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5E7E711E
P 5450 2800
F 0 "R7" V 5550 2800 50  0000 C CNN
F 1 "10k" V 5450 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5380 2800 50  0001 C CNN
F 3 "~" H 5450 2800 50  0001 C CNN
	1    5450 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E7A8941
P 5450 2600
F 0 "R6" V 5550 2600 50  0000 C CNN
F 1 "100" V 5450 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 2600 50  0001 C CNN
F 3 "~" H 5450 2600 50  0001 C CNN
	1    5450 2600
	0    -1   -1   0   
$EndComp
$Comp
L Isolator:PC817 U1
U 1 1 5E7A893B
P 4900 2500
F 0 "U1" H 4900 2183 50  0000 C CNN
F 1 "PC817" H 4900 2274 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4700 2300 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4900 2500 50  0001 L CNN
	1    4900 2500
	-1   0    0    1   
$EndComp
$Comp
L Isolator:PC817 U2
U 1 1 5E7A598C
P 4900 3250
F 0 "U2" H 4900 2933 50  0000 C CNN
F 1 "PC817" H 4900 3024 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4700 3050 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4900 3250 50  0001 L CNN
	1    4900 3250
	-1   0    0    1   
$EndComp
$Comp
L Isolator:PC817 U3
U 1 1 5E7A273C
P 4900 4000
F 0 "U3" H 4900 3683 50  0000 C CNN
F 1 "PC817" H 4900 3774 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4700 3800 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4900 4000 50  0001 L CNN
	1    4900 4000
	-1   0    0    1   
$EndComp
$Comp
L Isolator:PC817 U4
U 1 1 5E785735
P 4900 4700
F 0 "U4" H 4900 4383 50  0000 C CNN
F 1 "PC817" H 4900 4474 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4700 4500 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4900 4700 50  0001 L CNN
	1    4900 4700
	-1   0    0    1   
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5E6F67D7
P 6250 3600
F 0 "A1" H 6250 2511 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 6250 4750 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 6400 2650 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 6250 2600 50  0001 C CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
Text Notes 3150 5300 0    50   ~ 0
-
Text Notes 3950 5000 0    50   ~ 0
+
Connection ~ 3600 5500
Connection ~ 3850 5100
Wire Wire Line
	3600 5150 3600 5100
Wire Wire Line
	3600 5500 3850 5500
Wire Wire Line
	3600 5450 3600 5500
Wire Wire Line
	3850 5100 4000 5100
Wire Wire Line
	4550 5500 4600 5500
Connection ~ 4150 5300
Wire Wire Line
	4150 5500 4150 5300
Wire Wire Line
	4600 5300 4150 5300
Connection ~ 5600 5500
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5E3AFECD
P 4200 5100
F 0 "J7" H 4350 5050 50  0000 R CNN
F 1 "pump" H 4300 4900 50  0000 R CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 4200 5100 50  0001 C CNN
F 3 "~" H 4200 5100 50  0001 C CNN
	1    4200 5100
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4001 D5
U 1 1 5E3AFED3
P 3600 5300
F 0 "D5" V 3400 5150 50  0000 L CNN
F 1 "1N4001" H 3450 5200 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3600 5125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3600 5300 50  0001 C CNN
	1    3600 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E3AFED9
P 4300 5500
F 0 "R5" V 4400 5500 50  0000 C CNN
F 1 "10k" V 4300 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4230 5500 50  0001 C CNN
F 3 "~" H 4300 5500 50  0001 C CNN
	1    4300 5500
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:IRF740 Q5
U 1 1 5E3AFEDF
P 3950 5300
F 0 "Q5" H 3800 5400 50  0000 L CNN
F 1 "IRF740" V 4200 5200 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4200 5225 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 3950 5300 50  0001 L CNN
	1    3950 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 5300 5250 5700
Wire Wire Line
	5200 5300 5250 5300
Wire Wire Line
	5300 5700 5250 5700
Wire Wire Line
	5300 5500 5200 5500
Wire Wire Line
	5600 5500 5600 5700
$Comp
L Device:R R15
U 1 1 5E3AFEF0
P 5450 5700
F 0 "R15" V 5550 5700 50  0000 C CNN
F 1 "10k" V 5450 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5380 5700 50  0001 C CNN
F 3 "~" H 5450 5700 50  0001 C CNN
	1    5450 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5E3AFEF6
P 5450 5500
F 0 "R14" V 5550 5500 50  0000 C CNN
F 1 "100" V 5450 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 5500 50  0001 C CNN
F 3 "~" H 5450 5500 50  0001 C CNN
	1    5450 5500
	0    -1   -1   0   
$EndComp
$Comp
L Isolator:PC817 U5
U 1 1 5E3AFF08
P 4900 5400
F 0 "U5" H 4900 5083 50  0000 C CNN
F 1 "PC817" H 4900 5174 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4700 5200 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4900 5400 50  0001 L CNN
	1    4900 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 5100 3700 5100
Wire Wire Line
	5600 3700 5750 3700
Wire Wire Line
	5600 3500 5750 3500
Wire Wire Line
	5650 3300 5750 3300
Wire Wire Line
	5650 3900 5750 3900
Wire Wire Line
	5750 4100 5700 4100
Wire Wire Line
	5700 4100 5700 5500
Wire Wire Line
	5600 5500 5700 5500
Wire Wire Line
	5250 5000 5250 5300
Connection ~ 5250 5300
Wire Wire Line
	5250 5700 5250 5800
Wire Wire Line
	5250 5800 6350 5800
Wire Wire Line
	6350 5800 6350 5050
Connection ~ 5250 5700
Connection ~ 6350 5050
Wire Wire Line
	4550 5500 4550 4800
Connection ~ 4550 4800
Wire Wire Line
	4450 5500 4450 4800
Connection ~ 4450 4800
Wire Wire Line
	4000 5000 3350 5000
Wire Wire Line
	3350 5000 3350 4300
Connection ~ 3350 4300
Wire Wire Line
	3250 4800 3250 5500
Connection ~ 3250 5500
Wire Wire Line
	3250 5500 3600 5500
Wire Wire Line
	3000 5500 3250 5500
Wire Wire Line
	3700 5100 3700 4850
Wire Wire Line
	3700 4850 3050 4850
Wire Wire Line
	3050 4850 3050 3650
Wire Wire Line
	3050 3650 3000 3650
Connection ~ 3700 5100
Wire Wire Line
	3700 5100 3850 5100
Wire Wire Line
	3100 4250 3100 3550
Wire Wire Line
	3100 3550 3000 3550
Wire Wire Line
	3100 4250 3700 4250
Wire Wire Line
	3700 3450 3000 3450
Wire Wire Line
	3700 3450 3700 3700
Wire Wire Line
	3200 2800 3200 3350
Wire Wire Line
	3200 3350 3000 3350
Wire Wire Line
	3150 3250 3000 3250
Wire Wire Line
	3150 2050 3150 3250
Wire Wire Line
	3100 3150 3000 3150
Connection ~ 3100 1900
Wire Wire Line
	8850 4000 8850 5900
Wire Notes Line
	5000 5850 5000 1750
Wire Notes Line
	5000 1750 7550 1750
Wire Notes Line
	5000 5850 7600 5850
Wire Notes Line
	7600 1750 7600 5850
Wire Wire Line
	5250 2150 6200 2150
Wire Wire Line
	4950 1700 8150 1700
Wire Wire Line
	2250 2750 2250 5900
Wire Wire Line
	2250 5900 8850 5900
$Comp
L Connector:8P8C_Shielded J1
U 1 1 5EA983BD
P 2600 3450
F 0 "J1" H 2658 4120 50  0000 C CNN
F 1 "8P8C_Shielded_buttons" V 2200 3550 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 2600 3475 50  0001 C CNN
F 3 "~" V 2600 3475 50  0001 C CNN
	1    2600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1900 3100 3150
Wire Wire Line
	2250 2750 3000 2750
Connection ~ 3000 3150
Wire Wire Line
	3000 2750 3000 3050
Wire Wire Line
	3000 3050 3000 3150
Connection ~ 3000 3050
Wire Wire Line
	3000 3950 3000 3750
Wire Wire Line
	3000 5500 3000 3950
Connection ~ 3000 3950
Wire Wire Line
	2600 3950 3000 3950
$EndSCHEMATC
