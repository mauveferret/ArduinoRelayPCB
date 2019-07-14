EESchema Schematic File Version 4
LIBS:vacuum-cache
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
$Comp
L power:Earth #PWR03
U 1 1 5D280DBC
P 3200 6400
F 0 "#PWR03" H 3200 6150 50  0001 C CNN
F 1 "Earth" H 3200 6250 50  0001 C CNN
F 2 "" H 3200 6400 50  0001 C CNN
F 3 "~" H 3200 6400 50  0001 C CNN
	1    3200 6400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D3
U 1 1 5D2916F9
P 2400 5600
F 0 "D3" V 2550 5600 50  0000 L CNN
F 1 "1N4001" H 2250 5700 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2400 5425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2400 5600 50  0001 C CNN
	1    2400 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 5400 2600 5300
Text Notes 2100 5350 0    50   ~ 0
форнасос
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5D2AC225
P 2800 5200
F 0 "J3" H 2750 5000 50  0000 L CNN
F 1 "нагрузка" H 2880 5101 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBV_2,5_2-GF_1x02_P5.00mm_Vertical_ThreadedFlange" H 2800 5200 50  0001 C CNN
F 3 "~" H 2800 5200 50  0001 C CNN
	1    2800 5200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D3475CB
P 3950 6850
F 0 "#FLG01" H 3950 6925 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 7023 50  0000 C CNN
F 2 "" H 3950 6850 50  0001 C CNN
F 3 "~" H 3950 6850 50  0001 C CNN
	1    3950 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR01
U 1 1 5D34810C
P 4200 6850
F 0 "#PWR01" H 4200 6700 50  0001 C CNN
F 1 "+24V" H 4215 7023 50  0000 C CNN
F 2 "" H 4200 6850 50  0001 C CNN
F 3 "" H 4200 6850 50  0001 C CNN
	1    4200 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6850 4200 6850
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D34A767
P 4650 6750
F 0 "#FLG02" H 4650 6825 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 6923 50  0000 C CNN
F 2 "" H 4650 6750 50  0001 C CNN
F 3 "~" H 4650 6750 50  0001 C CNN
	1    4650 6750
	1    0    0    -1  
$EndComp
NoConn ~ 4850 4100
NoConn ~ 5050 4100
NoConn ~ 4450 4500
NoConn ~ 4450 4600
NoConn ~ 4450 4700
NoConn ~ 4450 4900
NoConn ~ 4450 5000
NoConn ~ 4450 5200
NoConn ~ 4450 5400
NoConn ~ 4450 5600
NoConn ~ 5050 6100
Wire Wire Line
	3200 6400 3200 6350
$Comp
L power:Earth #PWR0101
U 1 1 5D40207F
P 4650 6900
F 0 "#PWR0101" H 4650 6650 50  0001 C CNN
F 1 "Earth" H 4650 6750 50  0001 C CNN
F 2 "" H 4650 6900 50  0001 C CNN
F 3 "~" H 4650 6900 50  0001 C CNN
	1    4650 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6750 4650 6900
Wire Wire Line
	2400 5450 2400 5400
Wire Wire Line
	2400 5750 2400 5800
Wire Wire Line
	2250 5400 2400 5400
Connection ~ 2400 5400
Wire Wire Line
	2400 5400 2600 5400
$Comp
L Switch:SW_Push SW3
U 1 1 5D28DDEC
P 2250 5600
F 0 "SW3" V 2400 5750 50  0000 R CNN
F 1 "Кнопка" H 2350 5750 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 2250 5800 50  0001 C CNN
F 3 "~" H 2250 5800 50  0001 C CNN
	1    2250 5600
	0    -1   -1   0   
$EndComp
Connection ~ 2600 5400
$Comp
L Transistor_FET:IRF740 Q3
U 1 1 5D28F148
P 2700 5600
F 0 "Q3" H 2850 5750 50  0000 L CNN
F 1 "IRF740" V 2900 5450 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2950 5525 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 2700 5600 50  0001 L CNN
	1    2700 5600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D2A3F30
P 3050 5500
F 0 "R5" V 2950 5500 50  0000 C CNN
F 1 "470" V 3050 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2980 5500 50  0001 C CNN
F 3 "~" H 3050 5500 50  0001 C CNN
	1    3050 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 5500 2900 5600
$Comp
L Device:R R6
U 1 1 5D283040
P 4250 5850
F 0 "R6" H 4050 5800 50  0000 L CNN
F 1 "10k" V 4250 5800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4180 5850 50  0001 C CNN
F 3 "~" H 4250 5850 50  0001 C CNN
	1    4250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5800 2500 5800
Text Notes 2850 5250 0    50   ~ 0
SSR 40 DA
$Comp
L Switch:SW_Push SW4
U 1 1 5D303D0F
P 2850 6200
F 0 "SW4" H 3200 6300 50  0000 R CNN
F 1 "Выключить автоматику" H 3400 6400 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2850 6400 50  0001 C CNN
F 3 "~" H 2850 6400 50  0001 C CNN
	1    2850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5300 2500 5300
Connection ~ 2600 5300
$Comp
L Isolator:PC817 U4
U 1 1 5D2AA1EC
P 3550 5600
F 0 "U4" H 3550 5280 50  0000 C CNN
F 1 "PC817" H 3550 5373 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3350 5400 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3550 5600 50  0001 L CNN
	1    3550 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5D2CA281
P 4050 5700
F 0 "R9" V 4150 5700 50  0000 C CNN
F 1 "470" V 4050 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3980 5700 50  0001 C CNN
F 3 "~" H 4050 5700 50  0001 C CNN
	1    4050 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 5500 3200 5500
Wire Wire Line
	3250 5700 3200 5700
Wire Wire Line
	3200 5700 3200 5500
Wire Wire Line
	4450 5500 4250 5500
Wire Wire Line
	4250 5500 4250 5700
Wire Wire Line
	4200 5700 4250 5700
Connection ~ 4250 5700
Wire Wire Line
	3850 5700 3900 5700
Wire Wire Line
	3850 5500 3900 5500
Wire Wire Line
	3900 6100 4250 6100
Wire Wire Line
	3900 5500 3900 6100
Wire Wire Line
	4250 6000 4250 6100
Connection ~ 4250 6100
$Comp
L Diode:1N4001 D4
U 1 1 5D2F61BD
P 2400 4900
F 0 "D4" V 2550 4900 50  0000 L CNN
F 1 "1N4001" H 2250 5000 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2400 4725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2400 4900 50  0001 C CNN
	1    2400 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 4700 2600 4600
Text Notes 2100 4650 0    50   ~ 0
клапан
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5D2F61C5
P 2800 4500
F 0 "J6" H 2750 4300 50  0000 L CNN
F 1 "нагрузка" H 2880 4401 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBV_2,5_2-GF_1x02_P5.00mm_Vertical_ThreadedFlange" H 2800 4500 50  0001 C CNN
F 3 "~" H 2800 4500 50  0001 C CNN
	1    2800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4750 2400 4700
Wire Wire Line
	2400 5050 2400 5100
Wire Wire Line
	2250 4700 2400 4700
Connection ~ 2400 4700
Wire Wire Line
	2400 4700 2600 4700
$Comp
L Switch:SW_Push SW5
U 1 1 5D2F61D0
P 2250 4900
F 0 "SW5" V 2400 5050 50  0000 R CNN
F 1 "Кнопка" H 2350 5050 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 2250 5100 50  0001 C CNN
F 3 "~" H 2250 5100 50  0001 C CNN
	1    2250 4900
	0    -1   -1   0   
$EndComp
Connection ~ 2600 4700
$Comp
L Transistor_FET:IRF740 Q4
U 1 1 5D2F61D7
P 2700 4900
F 0 "Q4" H 2850 5050 50  0000 L CNN
F 1 "IRF740" V 2900 4750 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2950 4825 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 2700 4900 50  0001 L CNN
	1    2700 4900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D2F61DD
P 3050 4800
F 0 "R3" V 2950 4800 50  0000 C CNN
F 1 "470" V 3050 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2980 4800 50  0001 C CNN
F 3 "~" H 3050 4800 50  0001 C CNN
	1    3050 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 4800 2900 4900
$Comp
L Device:R R12
U 1 1 5D2F61E4
P 4250 5150
F 0 "R12" H 4050 5100 50  0000 L CNN
F 1 "10k" V 4250 5100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4180 5150 50  0001 C CNN
F 3 "~" H 4250 5150 50  0001 C CNN
	1    4250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5100 2500 5100
Text Notes 2850 4550 0    50   ~ 0
пневмо
Wire Wire Line
	2600 4600 2500 4600
Connection ~ 2600 4600
$Comp
L Isolator:PC817 U3
U 1 1 5D2F61EF
P 3550 4900
F 0 "U3" H 3550 4580 50  0000 C CNN
F 1 "PC817" H 3550 4673 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3350 4700 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3550 4900 50  0001 L CNN
	1    3550 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5D2F61F5
P 4050 5000
F 0 "R8" V 4150 5000 50  0000 C CNN
F 1 "470" V 4050 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3980 5000 50  0001 C CNN
F 3 "~" H 4050 5000 50  0001 C CNN
	1    4050 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 4800 3200 4800
Wire Wire Line
	3250 5000 3200 5000
Wire Wire Line
	3200 5000 3200 4800
Wire Wire Line
	4200 5000 4250 5000
Wire Wire Line
	3850 5000 3900 5000
Wire Wire Line
	3850 4800 3900 4800
Wire Wire Line
	3900 5400 4250 5400
Wire Wire Line
	3900 4800 3900 5400
Wire Wire Line
	4250 5300 4250 5400
Wire Wire Line
	3900 5400 3900 5500
Connection ~ 3900 5400
Connection ~ 3900 5500
Wire Wire Line
	4250 5000 4350 5000
Wire Wire Line
	4350 5000 4350 5300
Wire Wire Line
	4350 5300 4450 5300
Connection ~ 4250 5000
NoConn ~ 4450 5700
NoConn ~ 4450 5800
Wire Wire Line
	2250 5100 2250 5250
Wire Wire Line
	2250 5250 2000 5250
Wire Wire Line
	2000 5250 2000 5800
Wire Wire Line
	2000 5800 2250 5800
Connection ~ 2250 5800
Wire Wire Line
	2500 5300 2500 5100
Connection ~ 2500 5100
Wire Wire Line
	2500 5100 2600 5100
$Comp
L Diode:1N4001 D2
U 1 1 5D316E84
P 2400 4200
F 0 "D2" V 2550 4200 50  0000 L CNN
F 1 "1N4001" H 2250 4300 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2400 4025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2400 4200 50  0001 C CNN
	1    2400 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 4000 2600 3900
Text Notes 2100 3950 0    50   ~ 0
шибер
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5D316E8C
P 2800 3800
F 0 "J5" H 2750 3600 50  0000 L CNN
F 1 "нагрузка" H 2880 3701 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBV_2,5_2-GF_1x02_P5.00mm_Vertical_ThreadedFlange" H 2800 3800 50  0001 C CNN
F 3 "~" H 2800 3800 50  0001 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4050 2400 4000
Wire Wire Line
	2400 4350 2400 4400
Wire Wire Line
	2250 4000 2400 4000
Connection ~ 2400 4000
Wire Wire Line
	2400 4000 2600 4000
$Comp
L Switch:SW_Push SW2
U 1 1 5D316E97
P 2250 4200
F 0 "SW2" V 2400 4350 50  0000 R CNN
F 1 "Кнопка" H 2350 4350 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 2250 4400 50  0001 C CNN
F 3 "~" H 2250 4400 50  0001 C CNN
	1    2250 4200
	0    -1   -1   0   
$EndComp
Connection ~ 2600 4000
$Comp
L Transistor_FET:IRF740 Q2
U 1 1 5D316E9E
P 2700 4200
F 0 "Q2" H 2850 4350 50  0000 L CNN
F 1 "IRF740" V 2900 4050 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2950 4125 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 2700 4200 50  0001 L CNN
	1    2700 4200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D316EA4
P 3050 4100
F 0 "R2" V 2950 4100 50  0000 C CNN
F 1 "470" V 3050 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2980 4100 50  0001 C CNN
F 3 "~" H 3050 4100 50  0001 C CNN
	1    3050 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 4100 2900 4200
$Comp
L Device:R R11
U 1 1 5D316EAB
P 4250 4450
F 0 "R11" H 4050 4400 50  0000 L CNN
F 1 "10k" V 4250 4400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4180 4450 50  0001 C CNN
F 3 "~" H 4250 4450 50  0001 C CNN
	1    4250 4450
	1    0    0    -1  
$EndComp
Text Notes 2850 3850 0    50   ~ 0
пневмо
Wire Wire Line
	2600 3900 2500 3900
Connection ~ 2600 3900
$Comp
L Isolator:PC817 U2
U 1 1 5D316EB6
P 3550 4200
F 0 "U2" H 3550 3880 50  0000 C CNN
F 1 "PC817" H 3550 3973 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3350 4000 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3550 4200 50  0001 L CNN
	1    3550 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5D316EBC
P 4050 4300
F 0 "R7" V 4150 4300 50  0000 C CNN
F 1 "470" V 4050 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3980 4300 50  0001 C CNN
F 3 "~" H 4050 4300 50  0001 C CNN
	1    4050 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 4100 3200 4100
Wire Wire Line
	3250 4300 3200 4300
Wire Wire Line
	4200 4300 4250 4300
Wire Wire Line
	3850 4300 3900 4300
Wire Wire Line
	3850 4100 3900 4100
Wire Wire Line
	4250 4300 4350 4300
Connection ~ 4250 4300
Wire Wire Line
	2250 4400 2250 4550
Wire Wire Line
	2400 4400 2500 4400
Wire Wire Line
	1850 5200 2600 5200
Wire Wire Line
	2250 4550 2000 4550
Wire Wire Line
	2000 4550 2000 5250
Connection ~ 2000 5250
Connection ~ 3200 5000
Wire Wire Line
	2500 4400 2500 4450
Wire Wire Line
	2500 4450 2050 4450
Wire Wire Line
	1950 4450 1950 5900
Wire Wire Line
	1950 5900 2400 5900
Wire Wire Line
	2500 5900 2500 5800
Connection ~ 2500 4400
Wire Wire Line
	2500 4400 2600 4400
Connection ~ 2500 5800
Wire Wire Line
	2500 5800 2600 5800
Wire Wire Line
	2250 6350 3050 6350
Wire Wire Line
	2650 6200 2400 6200
Wire Wire Line
	2400 6200 2400 5900
Connection ~ 2400 5900
Wire Wire Line
	2400 5900 2500 5900
Wire Wire Line
	3050 6200 3050 6350
Wire Wire Line
	3900 4100 3900 4700
Connection ~ 3900 4800
Wire Wire Line
	4250 4600 4250 4700
Wire Wire Line
	4250 4700 3900 4700
Connection ~ 3900 4700
Wire Wire Line
	3900 4700 3900 4800
Wire Wire Line
	4400 5100 4450 5100
Wire Wire Line
	4350 4950 4400 4950
Wire Wire Line
	4400 4950 4400 5100
Wire Wire Line
	4350 4300 4350 4950
Connection ~ 3200 4300
$Comp
L Diode:1N4001 D1
U 1 1 5D3A8EDB
P 2400 3450
F 0 "D1" V 2550 3450 50  0000 L CNN
F 1 "1N4001" H 2250 3550 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2400 3275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2400 3450 50  0001 C CNN
	1    2400 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 3250 2600 3150
Text Notes 2100 3200 0    50   ~ 0
запас
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D3A8EE3
P 2800 3050
F 0 "J2" H 2750 2850 50  0000 L CNN
F 1 "нагрузка" H 2900 3000 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBV_2,5_2-GF_1x02_P5.00mm_Vertical_ThreadedFlange" H 2800 3050 50  0001 C CNN
F 3 "~" H 2800 3050 50  0001 C CNN
	1    2800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3300 2400 3250
Wire Wire Line
	2400 3600 2400 3650
Wire Wire Line
	2250 3250 2400 3250
Connection ~ 2400 3250
Wire Wire Line
	2400 3250 2600 3250
$Comp
L Switch:SW_Push SW1
U 1 1 5D3A8EEE
P 2250 3450
F 0 "SW1" V 2400 3600 50  0000 R CNN
F 1 "Кнопка" H 2350 3600 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 2250 3650 50  0001 C CNN
F 3 "~" H 2250 3650 50  0001 C CNN
	1    2250 3450
	0    -1   -1   0   
$EndComp
Connection ~ 2600 3250
$Comp
L Transistor_FET:IRF740 Q1
U 1 1 5D3A8EF5
P 2700 3450
F 0 "Q1" H 2850 3600 50  0000 L CNN
F 1 "IRF740" V 2900 3300 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2950 3375 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 2700 3450 50  0001 L CNN
	1    2700 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D3A8EFB
P 3050 3350
F 0 "R1" V 3150 3350 50  0000 C CNN
F 1 "470" V 3050 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2980 3350 50  0001 C CNN
F 3 "~" H 3050 3350 50  0001 C CNN
	1    3050 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3350 2900 3450
$Comp
L Device:R R10
U 1 1 5D3A8F02
P 4250 3700
F 0 "R10" H 4050 3650 50  0000 L CNN
F 1 "10k" V 4250 3650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4180 3700 50  0001 C CNN
F 3 "~" H 4250 3700 50  0001 C CNN
	1    4250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3150 2500 3150
Connection ~ 2600 3150
$Comp
L Isolator:PC817 U1
U 1 1 5D3A8F0D
P 3550 3450
F 0 "U1" H 3550 3130 50  0000 C CNN
F 1 "PC817" H 3550 3223 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3350 3250 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3550 3450 50  0001 L CNN
	1    3550 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5D3A8F13
P 4050 3550
F 0 "R4" V 4150 3550 50  0000 C CNN
F 1 "470" V 4050 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3980 3550 50  0001 C CNN
F 3 "~" H 4050 3550 50  0001 C CNN
	1    4050 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 3350 3200 3350
Wire Wire Line
	3250 3550 3200 3550
Wire Wire Line
	4200 3550 4250 3550
Wire Wire Line
	3850 3550 3900 3550
Wire Wire Line
	3850 3350 3900 3350
Wire Wire Line
	2400 3650 2500 3650
Wire Wire Line
	2250 3650 2000 3650
Wire Wire Line
	2000 3650 2000 4550
Connection ~ 2000 4550
Wire Wire Line
	2500 3650 2500 3750
Wire Wire Line
	2500 3750 2050 3750
Wire Wire Line
	2050 3750 2050 4450
Connection ~ 2500 3650
Wire Wire Line
	2500 3650 2600 3650
Connection ~ 2050 4450
Wire Wire Line
	2050 4450 1950 4450
Wire Wire Line
	3200 3550 3200 4100
Connection ~ 3900 4100
Wire Wire Line
	3900 3350 3900 4000
Wire Wire Line
	4250 3850 4250 4000
Wire Wire Line
	4250 4000 3900 4000
Connection ~ 3900 4000
Wire Wire Line
	3900 4000 3900 4100
Wire Wire Line
	4250 3550 4400 3550
Wire Wire Line
	4400 3550 4400 4800
Connection ~ 4250 3550
Wire Wire Line
	4400 4800 4450 4800
Connection ~ 3050 6350
Wire Wire Line
	1850 2850 1850 2900
Connection ~ 1850 3050
Wire Wire Line
	1850 3050 2600 3050
Wire Wire Line
	1850 3050 1850 3800
Connection ~ 1850 3800
Wire Wire Line
	1850 3800 2600 3800
Wire Wire Line
	1850 3800 1850 4500
Connection ~ 1850 4500
Wire Wire Line
	1850 4500 2600 4500
Wire Wire Line
	1850 4500 1850 5200
$Comp
L power:+24V #PWR02
U 1 1 5D46406D
P 1850 2850
F 0 "#PWR02" H 1850 2700 50  0001 C CNN
F 1 "+24V" H 1865 3025 50  0000 C CNN
F 2 "" H 1850 2850 50  0001 C CNN
F 3 "" H 1850 2850 50  0001 C CNN
	1    1850 2850
	1    0    0    -1  
$EndComp
Text Notes 2050 2850 0    50   ~ 0
через блок питания\nMN-240-24\n"-" БП заземлён
Connection ~ 3200 3550
Wire Wire Line
	3200 3550 3200 3350
$Comp
L power:+5V #PWR04
U 1 1 5D2F95C1
P 3200 2850
F 0 "#PWR04" H 3200 2700 50  0001 C CNN
F 1 "+5V" H 3215 3023 50  0000 C CNN
F 2 "" H 3200 2850 50  0001 C CNN
F 3 "" H 3200 2850 50  0001 C CNN
	1    3200 2850
	1    0    0    -1  
$EndComp
Text Notes 3350 2850 0    50   ~ 0
через блок питания \nHTS-25M-5\n"-" БП заземлён!
$Comp
L power:+5V #PWR05
U 1 1 5D46ECB3
P 5150 4100
F 0 "#PWR05" H 5150 3950 50  0001 C CNN
F 1 "+5V" H 5165 4273 50  0000 C CNN
F 2 "" H 5150 4100 50  0001 C CNN
F 3 "" H 5150 4100 50  0001 C CNN
	1    5150 4100
	1    0    0    -1  
$EndComp
Text Notes 4600 3950 0    50   ~ 0
через блок питания \nHTS-25M-5\n"-" БП отвязан \nот земли!
NoConn ~ 5450 4500
NoConn ~ 5450 4600
NoConn ~ 5450 4900
NoConn ~ 5450 5800
Connection ~ 3200 3350
Wire Wire Line
	3200 3350 3150 3350
Connection ~ 3200 4100
Wire Wire Line
	3200 4100 3150 4100
Wire Wire Line
	3200 4100 3200 4300
Connection ~ 3200 4800
Wire Wire Line
	3200 4800 3150 4800
Wire Wire Line
	3200 4800 3200 4300
Connection ~ 3200 5500
Wire Wire Line
	3200 5500 3150 5500
Wire Wire Line
	3200 5500 3200 5000
Wire Wire Line
	3200 6350 3050 6350
Wire Wire Line
	2250 5800 2250 6350
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5D27EA3B
P 4950 5100
F 0 "A1" H 4950 4011 50  0001 C CNN
F 1 "Arduino_Nano_v3.x" H 4950 4011 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5100 4150 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4950 4100 50  0001 C CNN
	1    4950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6100 4950 6100
$Comp
L Device:R R24
U 1 1 5D67E2F3
P 6050 5800
F 0 "R24" V 5950 5700 50  0000 C CNN
F 1 "470" V 6050 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5980 5800 50  0001 C CNN
F 3 "~" H 6050 5800 50  0001 C CNN
	1    6050 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5D67E2ED
P 5900 5950
F 0 "R18" H 5950 5900 50  0000 L CNN
F 1 "10k" V 5900 5900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5830 5950 50  0001 C CNN
F 3 "~" H 5900 5950 50  0001 C CNN
	1    5900 5950
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U10
U 1 1 5D6686ED
P 6600 5900
F 0 "U10" H 6600 5580 50  0000 C CNN
F 1 "PC817" H 6600 5673 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6400 5700 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6600 5900 50  0001 L CNN
	1    6600 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 5800 6300 5800
Wire Wire Line
	6300 6000 6250 6000
$Comp
L Device:R R23
U 1 1 5D72F24B
P 6050 5250
F 0 "R23" V 5950 5150 50  0000 C CNN
F 1 "470" V 6050 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5980 5250 50  0001 C CNN
F 3 "~" H 6050 5250 50  0001 C CNN
	1    6050 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5D72F251
P 5900 5400
F 0 "R17" H 5950 5350 50  0000 L CNN
F 1 "10k" V 5900 5350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5830 5400 50  0001 C CNN
F 3 "~" H 5900 5400 50  0001 C CNN
	1    5900 5400
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U9
U 1 1 5D72F257
P 6600 5350
F 0 "U9" H 6600 5030 50  0000 C CNN
F 1 "PC817" H 6600 5123 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6400 5150 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6600 5350 50  0001 L CNN
	1    6600 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 5250 6300 5250
Wire Wire Line
	6300 5450 6250 5450
$Comp
L Device:R R22
U 1 1 5D73978D
P 6050 4700
F 0 "R22" V 5950 4600 50  0000 C CNN
F 1 "470" V 6050 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5980 4700 50  0001 C CNN
F 3 "~" H 6050 4700 50  0001 C CNN
	1    6050 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5D739793
P 5900 4850
F 0 "R16" H 5950 4800 50  0000 L CNN
F 1 "10k" V 5900 4800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5830 4850 50  0001 C CNN
F 3 "~" H 5900 4850 50  0001 C CNN
	1    5900 4850
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U8
U 1 1 5D739799
P 6600 4800
F 0 "U8" H 6600 4480 50  0000 C CNN
F 1 "PC817" H 6600 4573 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6400 4600 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6600 4800 50  0001 L CNN
	1    6600 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 4700 6300 4700
Wire Wire Line
	6300 4900 6250 4900
$Comp
L Device:R R21
U 1 1 5D746CA2
P 6050 4150
F 0 "R21" V 5950 4050 50  0000 C CNN
F 1 "470" V 6050 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5980 4150 50  0001 C CNN
F 3 "~" H 6050 4150 50  0001 C CNN
	1    6050 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5D746CA8
P 5900 4300
F 0 "R15" H 5950 4250 50  0000 L CNN
F 1 "10k" V 5900 4250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5830 4300 50  0001 C CNN
F 3 "~" H 5900 4300 50  0001 C CNN
	1    5900 4300
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U7
U 1 1 5D746CAE
P 6600 4250
F 0 "U7" H 6600 3930 50  0000 C CNN
F 1 "PC817" H 6600 4023 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6400 4050 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6600 4250 50  0001 L CNN
	1    6600 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 4150 6300 4150
Wire Wire Line
	6300 4350 6250 4350
$Comp
L Device:R R20
U 1 1 5D746CB8
P 6050 3600
F 0 "R20" V 5950 3500 50  0000 C CNN
F 1 "470" V 6050 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5980 3600 50  0001 C CNN
F 3 "~" H 6050 3600 50  0001 C CNN
	1    6050 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5D746CBE
P 5900 3750
F 0 "R14" H 5950 3700 50  0000 L CNN
F 1 "10k" V 5900 3700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5830 3750 50  0001 C CNN
F 3 "~" H 5900 3750 50  0001 C CNN
	1    5900 3750
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U6
U 1 1 5D746CC4
P 6600 3700
F 0 "U6" H 6600 3380 50  0000 C CNN
F 1 "PC817" H 6600 3473 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6400 3500 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6600 3700 50  0001 L CNN
	1    6600 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 3600 6300 3600
Wire Wire Line
	6300 3800 6250 3800
$Comp
L Device:R R19
U 1 1 5D746CCE
P 6050 3050
F 0 "R19" V 5950 2950 50  0000 C CNN
F 1 "470" V 6050 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5980 3050 50  0001 C CNN
F 3 "~" H 6050 3050 50  0001 C CNN
	1    6050 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5D746CD4
P 5900 3200
F 0 "R13" H 5950 3150 50  0000 L CNN
F 1 "10k" V 5900 3150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5830 3200 50  0001 C CNN
F 3 "~" H 5900 3200 50  0001 C CNN
	1    5900 3200
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U5
U 1 1 5D746CDA
P 6600 3150
F 0 "U5" H 6600 2830 50  0000 C CNN
F 1 "PC817" H 6600 2923 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6400 2950 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6600 3150 50  0001 L CNN
	1    6600 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 3050 6300 3050
Wire Wire Line
	6300 3250 6250 3250
Wire Wire Line
	6250 3250 6250 2950
Wire Wire Line
	5900 3350 5750 3350
Wire Wire Line
	5900 5250 5800 5250
Connection ~ 5900 5250
Wire Wire Line
	5900 5550 5750 5550
Connection ~ 5750 5550
Wire Wire Line
	5750 5550 5750 6100
Wire Wire Line
	5900 6100 5750 6100
Connection ~ 5750 6100
Wire Wire Line
	5900 4700 5800 4700
Wire Wire Line
	5800 4700 5800 5200
Connection ~ 5900 4700
Wire Wire Line
	5900 5800 5900 5700
Connection ~ 5900 5800
Wire Wire Line
	5800 5250 5800 5600
Wire Wire Line
	5800 5200 5700 5200
Wire Wire Line
	5700 5200 5700 5500
Wire Wire Line
	5450 5700 5900 5700
Connection ~ 4950 6100
Wire Wire Line
	4950 6100 5750 6100
Wire Wire Line
	5450 5600 5800 5600
Wire Wire Line
	5450 5500 5700 5500
Wire Wire Line
	5900 5000 5750 5000
Wire Wire Line
	5750 5000 5750 5550
Connection ~ 5750 5000
Wire Wire Line
	5900 4450 5750 4450
Wire Wire Line
	5750 4450 5750 5000
Connection ~ 5750 4450
Wire Wire Line
	5900 4150 5700 4150
Wire Wire Line
	5700 4150 5700 5150
Wire Wire Line
	5700 5150 5650 5150
Wire Wire Line
	5650 5150 5650 5400
Wire Wire Line
	5650 5400 5450 5400
Connection ~ 5900 4150
Wire Wire Line
	5900 3900 5750 3900
Wire Wire Line
	5750 3350 5750 3900
Wire Wire Line
	5750 3900 5750 4450
Connection ~ 5750 3900
Wire Wire Line
	5900 3600 5650 3600
Wire Wire Line
	5650 3600 5650 5100
Wire Wire Line
	5650 5100 5600 5100
Wire Wire Line
	5600 5100 5600 5300
Wire Wire Line
	5600 5300 5450 5300
Connection ~ 5900 3600
Wire Wire Line
	5900 3050 5550 3050
Wire Wire Line
	5550 3050 5550 5200
Wire Wire Line
	5550 5200 5450 5200
Connection ~ 5900 3050
Wire Wire Line
	6250 5450 6250 6000
Connection ~ 6250 5450
Wire Wire Line
	6250 4900 6250 5450
Connection ~ 6250 4900
Wire Wire Line
	6250 4350 6250 4900
Connection ~ 6250 4350
Wire Wire Line
	6250 3800 6250 4350
Connection ~ 6250 3800
Wire Wire Line
	6250 3250 6250 3800
Connection ~ 6250 3250
Wire Wire Line
	3200 3350 3200 2900
Wire Wire Line
	6250 2950 5400 2950
Wire Wire Line
	5400 2950 5400 4100
Wire Wire Line
	5400 4100 5150 4100
Connection ~ 5150 4100
Wire Wire Line
	5250 2750 5250 2900
Wire Wire Line
	5250 2900 4350 2900
Connection ~ 3200 2900
Wire Wire Line
	3200 2900 3200 2850
Connection ~ 3200 6350
$Comp
L Device:R R25
U 1 1 5DA7632E
P 7150 3050
F 0 "R25" V 7050 3050 50  0000 C CNN
F 1 "470" V 7150 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7080 3050 50  0001 C CNN
F 3 "~" H 7150 3050 50  0001 C CNN
	1    7150 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R26
U 1 1 5DA663B6
P 7150 3600
F 0 "R26" V 7050 3600 50  0000 C CNN
F 1 "470" V 7150 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7080 3600 50  0001 C CNN
F 3 "~" H 7150 3600 50  0001 C CNN
	1    7150 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R27
U 1 1 5DA56473
P 7150 4150
F 0 "R27" V 7050 4150 50  0000 C CNN
F 1 "470" V 7150 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7080 4150 50  0001 C CNN
F 3 "~" H 7150 4150 50  0001 C CNN
	1    7150 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R28
U 1 1 5DA46572
P 7150 4700
F 0 "R28" V 7050 4700 50  0000 C CNN
F 1 "470" V 7150 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7080 4700 50  0001 C CNN
F 3 "~" H 7150 4700 50  0001 C CNN
	1    7150 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R29
U 1 1 5DA36480
P 7150 5250
F 0 "R29" V 7050 5250 50  0000 C CNN
F 1 "470" V 7150 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7080 5250 50  0001 C CNN
F 3 "~" H 7150 5250 50  0001 C CNN
	1    7150 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R30
U 1 1 5D95BB5F
P 7150 5800
F 0 "R30" V 7050 5800 50  0000 C CNN
F 1 "470" V 7150 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7080 5800 50  0001 C CNN
F 3 "~" H 7150 5800 50  0001 C CNN
	1    7150 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3250 6950 2750
Wire Wire Line
	6950 3800 6950 3250
Wire Wire Line
	6950 4350 6950 3800
Wire Wire Line
	6950 4900 6950 4350
Wire Wire Line
	6950 5450 6950 4900
Wire Wire Line
	6950 6000 6950 5450
Wire Wire Line
	6900 6000 6950 6000
Connection ~ 6950 5450
Wire Wire Line
	6900 5450 6950 5450
Connection ~ 6950 4900
Wire Wire Line
	6900 4900 6950 4900
Connection ~ 6950 4350
Wire Wire Line
	6900 4350 6950 4350
Connection ~ 6950 3800
Wire Wire Line
	6900 3800 6950 3800
Connection ~ 6950 3250
Wire Wire Line
	6900 3250 6950 3250
Wire Wire Line
	6950 2750 5250 2750
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5DAE6D11
P 7600 5800
F 0 "J12" V 7564 5612 50  0000 R CNN
F 1 "запасной" H 7750 5950 50  0000 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBV_2,5_2-GF_1x02_P5.00mm_Vertical_ThreadedFlange" H 7600 5800 50  0001 C CNN
F 3 "~" H 7600 5800 50  0001 C CNN
	1    7600 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5DAD6CE4
P 7600 5250
F 0 "J11" V 7564 5062 50  0000 R CNN
F 1 "запасной" H 7750 5400 50  0000 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBV_2,5_2-GF_1x02_P5.00mm_Vertical_ThreadedFlange" H 7600 5250 50  0001 C CNN
F 3 "~" H 7600 5250 50  0001 C CNN
	1    7600 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5DAC6D25
P 7600 4700
F 0 "J10" V 7564 4512 50  0000 R CNN
F 1 "геркон шибера 1" H 7950 4850 50  0000 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBV_2,5_2-GF_1x02_P5.00mm_Vertical_ThreadedFlange" H 7600 4700 50  0001 C CNN
F 3 "~" H 7600 4700 50  0001 C CNN
	1    7600 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5DAB6C76
P 7600 4150
F 0 "J9" V 7564 3962 50  0000 R CNN
F 1 "геркон шибера 0" H 7950 4300 50  0000 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBV_2,5_2-GF_1x02_P5.00mm_Vertical_ThreadedFlange" H 7600 4150 50  0001 C CNN
F 3 "~" H 7600 4150 50  0001 C CNN
	1    7600 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5DAA6942
P 7600 3600
F 0 "J8" V 7564 3412 50  0000 R CNN
F 1 "геркон клапана 1" H 7950 3750 50  0000 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBV_2,5_2-GF_1x02_P5.00mm_Vertical_ThreadedFlange" H 7600 3600 50  0001 C CNN
F 3 "~" H 7600 3600 50  0001 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5D300319
P 7600 3050
F 0 "J4" V 7564 2862 50  0000 R CNN
F 1 "геркон клапана 0" H 7950 3200 50  0000 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBV_2,5_2-GF_1x02_P5.00mm_Vertical_ThreadedFlange" H 7600 3050 50  0001 C CNN
F 3 "~" H 7600 3050 50  0001 C CNN
	1    7600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 6350 3200 6350
Wire Wire Line
	6900 3050 7000 3050
Wire Wire Line
	7300 3050 7400 3050
Wire Wire Line
	7400 3150 7350 3150
Wire Wire Line
	6900 3600 7000 3600
Wire Wire Line
	7300 3600 7400 3600
Wire Wire Line
	7400 3700 7350 3700
Wire Wire Line
	7350 3150 7350 3700
Connection ~ 7350 3700
Wire Wire Line
	7350 3700 7350 4250
Wire Wire Line
	6900 4150 7000 4150
Wire Wire Line
	7300 4150 7400 4150
Wire Wire Line
	7400 4250 7350 4250
Connection ~ 7350 4250
Wire Wire Line
	7350 4250 7350 4800
Wire Wire Line
	6900 4700 7000 4700
Wire Wire Line
	7300 4700 7400 4700
Wire Wire Line
	7400 4800 7350 4800
Connection ~ 7350 4800
Wire Wire Line
	7350 4800 7350 5350
Wire Wire Line
	6900 5250 7000 5250
Wire Wire Line
	7300 5250 7400 5250
Wire Wire Line
	7400 5350 7350 5350
Connection ~ 7350 5350
Wire Wire Line
	7350 5350 7350 5900
Wire Wire Line
	6900 5800 7000 5800
Wire Wire Line
	7300 5800 7400 5800
Wire Wire Line
	7400 5900 7350 5900
Connection ~ 7350 5900
Wire Wire Line
	7350 5900 7350 6350
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5DDC5F15
P 1350 2700
F 0 "J1" H 1300 2500 50  0000 L CNN
F 1 "к БП" V 1500 2600 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBV_2,5_2-GF_1x02_P5.00mm_Vertical_ThreadedFlange" H 1350 2700 50  0001 C CNN
F 3 "~" H 1350 2700 50  0001 C CNN
	1    1350 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 2900 1850 2900
Connection ~ 1850 2900
Wire Wire Line
	1850 2900 1850 3050
Wire Wire Line
	1350 2900 1350 3000
Wire Wire Line
	1350 6350 2250 6350
Connection ~ 2250 6350
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5DE2E44B
P 4250 2600
F 0 "J7" V 4214 2412 50  0000 R CNN
F 1 "к БП" V 4400 2650 50  0000 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBV_2,5_2-GF_1x02_P5.00mm_Vertical_ThreadedFlange" H 4250 2600 50  0001 C CNN
F 3 "~" H 4250 2600 50  0001 C CNN
	1    4250 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 2800 4350 2900
Connection ~ 4350 2900
Wire Wire Line
	4350 2900 3200 2900
Wire Wire Line
	4250 2800 4150 2800
Wire Wire Line
	4150 2800 4150 2450
Wire Wire Line
	4150 2450 1150 2450
Wire Wire Line
	1150 2450 1150 3000
Wire Wire Line
	1150 3000 1350 3000
Connection ~ 1350 3000
Wire Wire Line
	1350 3000 1350 6350
NoConn ~ 5450 5100
$EndSCHEMATC
