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
Text Notes 4500 3850 0    50   ~ 0
через блок питания HTS-25M-5
$Comp
L power:Earth #PWR03
U 1 1 5D280DBC
P 4600 6400
F 0 "#PWR03" H 4600 6150 50  0001 C CNN
F 1 "Earth" H 4600 6250 50  0001 C CNN
F 2 "" H 4600 6400 50  0001 C CNN
F 3 "~" H 4600 6400 50  0001 C CNN
	1    4600 6400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D3
U 1 1 5D2916F9
P 3400 5750
F 0 "D3" V 3550 5750 50  0000 L CNN
F 1 "1N4001" H 3250 5850 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3400 5575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3400 5750 50  0001 C CNN
	1    3400 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR02
U 1 1 5D2DB89C
P 3000 3600
F 0 "#PWR02" H 3000 3450 50  0001 C CNN
F 1 "+24V" H 3015 3773 50  0000 C CNN
F 2 "" H 3000 3600 50  0001 C CNN
F 3 "" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
Text Notes 3150 3450 0    50   ~ 0
через блок питания RS-240-24
$Comp
L power:+5V #PWR04
U 1 1 5D2F95C1
P 5150 4100
F 0 "#PWR04" H 5150 3950 50  0001 C CNN
F 1 "+5V" H 5165 4273 50  0000 C CNN
F 2 "" H 5150 4100 50  0001 C CNN
F 3 "" H 5150 4100 50  0001 C CNN
	1    5150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5550 3600 5450
Text Notes 3100 5500 0    50   ~ 0
форнасос
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5D2AC225
P 3800 5350
F 0 "J3" H 3750 5150 50  0000 L CNN
F 1 "нагрузка" H 3880 5251 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBV_2,5_2-GF_1x02_P5.00mm_Vertical_ThreadedFlange" H 3800 5350 50  0001 C CNN
F 3 "~" H 3800 5350 50  0001 C CNN
	1    3800 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5D300319
P 6000 4100
F 0 "J4" V 5964 3912 50  0000 R CNN
F 1 "геркон клапана 0" H 6350 4200 50  0000 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBV_2,5_2-GF_1x02_P5.00mm_Vertical_ThreadedFlange" H 6000 4100 50  0001 C CNN
F 3 "~" H 6000 4100 50  0001 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D31E070
P 5700 4350
F 0 "R7" H 5770 4396 50  0000 L CNN
F 1 "10k" V 5700 4300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5630 4350 50  0001 C CNN
F 3 "~" H 5700 4350 50  0001 C CNN
	1    5700 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5D320865
P 6000 4700
F 0 "J5" V 5964 4512 50  0000 R CNN
F 1 "геркон клапана 1" H 6350 4800 50  0000 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBV_2,5_2-GF_1x02_P5.00mm_Vertical_ThreadedFlange" H 6000 4700 50  0001 C CNN
F 3 "~" H 6000 4700 50  0001 C CNN
	1    6000 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D32086B
P 5700 4950
F 0 "R8" H 5770 4996 50  0000 L CNN
F 1 "10k" V 5700 4900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5630 4950 50  0001 C CNN
F 3 "~" H 5700 4950 50  0001 C CNN
	1    5700 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5D32413F
P 6000 5300
F 0 "J6" V 5964 5112 50  0000 R CNN
F 1 "геркон шибера 0" H 6350 5400 50  0000 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBV_2,5_2-GF_1x02_P5.00mm_Vertical_ThreadedFlange" H 6000 5300 50  0001 C CNN
F 3 "~" H 6000 5300 50  0001 C CNN
	1    6000 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D324145
P 5700 5550
F 0 "R9" H 5770 5596 50  0000 L CNN
F 1 "10k" V 5700 5500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5630 5550 50  0001 C CNN
F 3 "~" H 5700 5550 50  0001 C CNN
	1    5700 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5D32AD19
P 6000 5850
F 0 "J7" V 5964 5662 50  0000 R CNN
F 1 "геркон шибера 1" H 6350 5950 50  0000 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBV_2,5_2-GF_1x02_P5.00mm_Vertical_ThreadedFlange" H 6000 5850 50  0001 C CNN
F 3 "~" H 6000 5850 50  0001 C CNN
	1    6000 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D32AD1F
P 5700 6100
F 0 "R10" H 5770 6146 50  0000 L CNN
F 1 "10k" V 5700 6050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5630 6100 50  0001 C CNN
F 3 "~" H 5700 6100 50  0001 C CNN
	1    5700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4100 5550 4100
Connection ~ 5150 4100
Wire Wire Line
	5800 4700 5800 4500
Wire Wire Line
	5800 4500 6400 4500
Wire Wire Line
	5550 3900 5550 4100
Connection ~ 5550 4100
Wire Wire Line
	5550 4100 5150 4100
Wire Wire Line
	5800 4800 5700 4800
Wire Wire Line
	5800 4200 5700 4200
Wire Wire Line
	5700 4200 5550 4200
Wire Wire Line
	5550 4200 5550 5100
Wire Wire Line
	5550 5100 5450 5100
Connection ~ 5700 4200
Wire Wire Line
	5800 5300 5800 5150
Wire Wire Line
	5800 5150 6400 5150
Wire Wire Line
	6400 5150 6400 4500
Connection ~ 6400 4500
Wire Wire Line
	6400 3900 6400 4500
Wire Wire Line
	6400 3900 5550 3900
Wire Wire Line
	5800 5400 5700 5400
Wire Wire Line
	5700 4800 5600 4800
Wire Wire Line
	5600 4800 5600 5200
Wire Wire Line
	5600 5200 5450 5200
Connection ~ 5700 4800
Wire Wire Line
	5700 5400 5700 5300
Wire Wire Line
	5700 5300 5450 5300
Connection ~ 5700 5400
Wire Wire Line
	5800 5850 5800 5700
Wire Wire Line
	5800 5700 6400 5700
Wire Wire Line
	6400 5700 6400 5150
Connection ~ 6400 5150
Wire Wire Line
	5800 5950 5700 5950
Wire Wire Line
	5700 5950 5600 5950
Wire Wire Line
	5600 5950 5600 5400
Wire Wire Line
	5600 5400 5450 5400
Connection ~ 5700 5950
Wire Wire Line
	5700 5700 5700 5900
Wire Wire Line
	5700 5900 5800 5900
Wire Wire Line
	5700 4500 5700 4550
Wire Wire Line
	5700 4550 6450 4550
Wire Wire Line
	6450 4550 6450 5100
Wire Wire Line
	5700 5100 6450 5100
Connection ~ 6450 5100
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D3475CB
P 2950 7300
F 0 "#FLG01" H 2950 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 7473 50  0000 C CNN
F 2 "" H 2950 7300 50  0001 C CNN
F 3 "~" H 2950 7300 50  0001 C CNN
	1    2950 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR01
U 1 1 5D34810C
P 3200 7300
F 0 "#PWR01" H 3200 7150 50  0001 C CNN
F 1 "+24V" H 3215 7473 50  0000 C CNN
F 2 "" H 3200 7300 50  0001 C CNN
F 3 "" H 3200 7300 50  0001 C CNN
	1    3200 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7300 3200 7300
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D34A767
P 3650 7200
F 0 "#FLG02" H 3650 7275 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 7373 50  0000 C CNN
F 2 "" H 3650 7200 50  0001 C CNN
F 3 "~" H 3650 7200 50  0001 C CNN
	1    3650 7200
	1    0    0    -1  
$EndComp
NoConn ~ 4850 4100
NoConn ~ 5050 4100
NoConn ~ 4450 4500
NoConn ~ 4450 4600
NoConn ~ 4450 4700
NoConn ~ 4450 4800
NoConn ~ 4450 4900
NoConn ~ 4450 5000
NoConn ~ 4450 5200
NoConn ~ 4450 5400
NoConn ~ 4450 5600
NoConn ~ 4450 5700
NoConn ~ 4450 5800
NoConn ~ 5450 5800
NoConn ~ 5450 5700
NoConn ~ 5450 5600
NoConn ~ 5450 5500
NoConn ~ 5450 4900
NoConn ~ 5450 4600
NoConn ~ 5450 4500
NoConn ~ 5050 6100
Wire Wire Line
	5700 6250 5750 6250
Wire Wire Line
	4600 6400 4600 6350
Connection ~ 4600 6350
Wire Wire Line
	4600 6350 4950 6350
Wire Wire Line
	6450 5100 6450 6350
Connection ~ 5800 6350
Wire Wire Line
	5800 6350 6450 6350
Wire Wire Line
	5750 6250 5750 6350
Connection ~ 5750 6350
Wire Wire Line
	5750 6350 5800 6350
Wire Wire Line
	4950 6100 4950 6350
Connection ~ 4950 6350
Wire Wire Line
	4950 6350 5750 6350
$Comp
L power:Earth #PWR0101
U 1 1 5D40207F
P 3650 7350
F 0 "#PWR0101" H 3650 7100 50  0001 C CNN
F 1 "Earth" H 3650 7200 50  0001 C CNN
F 2 "" H 3650 7350 50  0001 C CNN
F 3 "~" H 3650 7350 50  0001 C CNN
	1    3650 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7200 3650 7350
Wire Wire Line
	5800 5900 5800 6350
Wire Wire Line
	3400 5600 3400 5550
Wire Wire Line
	3400 5900 3400 5950
Wire Wire Line
	3250 5550 3400 5550
Connection ~ 3400 5550
Wire Wire Line
	3400 5550 3600 5550
$Comp
L Switch:SW_Push SW3
U 1 1 5D28DDEC
P 3250 5750
F 0 "SW3" V 3400 5900 50  0000 R CNN
F 1 "Кнопка" H 3350 5900 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 3250 5950 50  0001 C CNN
F 3 "~" H 3250 5950 50  0001 C CNN
	1    3250 5750
	0    -1   -1   0   
$EndComp
Connection ~ 3600 5550
$Comp
L Transistor_FET:IRF740 Q3
U 1 1 5D28F148
P 3700 5750
F 0 "Q3" H 3850 5900 50  0000 L CNN
F 1 "IRF740" V 3900 5600 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3950 5675 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 3700 5750 50  0001 L CNN
	1    3700 5750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D2A3F30
P 4050 5650
F 0 "R5" V 4150 5650 50  0000 C CNN
F 1 "100" V 4050 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3980 5650 50  0001 C CNN
F 3 "~" H 4050 5650 50  0001 C CNN
	1    4050 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 5650 3900 5750
$Comp
L Device:R R6
U 1 1 5D283040
P 4200 5800
F 0 "R6" H 4000 5750 50  0000 L CNN
F 1 "10k" V 4200 5750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4130 5800 50  0001 C CNN
F 3 "~" H 4200 5800 50  0001 C CNN
	1    4200 5800
	1    0    0    -1  
$EndComp
Wire Notes Line
	3050 6000 4300 6000
Wire Notes Line
	4300 6000 4300 5250
Wire Notes Line
	4300 5250 3050 5250
Wire Notes Line
	3050 5250 3050 6000
Wire Wire Line
	3400 5950 3600 5950
Text Notes 3850 5400 0    50   ~ 0
SSR 40 DA
Connection ~ 4200 5650
Connection ~ 3600 5950
Wire Wire Line
	3600 5950 4200 5950
$Comp
L Switch:SW_Push SW4
U 1 1 5D303D0F
P 3950 6300
F 0 "SW4" V 4100 6450 50  0000 R CNN
F 1 "Выключить автоматику" H 4500 6500 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3950 6500 50  0001 C CNN
F 3 "~" H 3950 6500 50  0001 C CNN
	1    3950 6300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D2
U 1 1 5D31DC92
P 3400 4900
F 0 "D2" V 3550 4900 50  0000 L CNN
F 1 "1N4001" H 3250 5000 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3400 4725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3400 4900 50  0001 C CNN
	1    3400 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 4700 3600 4600
Text Notes 3100 4600 0    50   ~ 0
клапан
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D31DC9A
P 3800 4500
F 0 "J2" H 3750 4300 50  0000 L CNN
F 1 "нагрузка" H 3880 4401 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBV_2,5_2-GF_1x02_P5.00mm_Vertical_ThreadedFlange" H 3800 4500 50  0001 C CNN
F 3 "~" H 3800 4500 50  0001 C CNN
	1    3800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4750 3400 4700
Wire Wire Line
	3400 5050 3400 5100
Wire Wire Line
	3250 4700 3400 4700
Connection ~ 3400 4700
Wire Wire Line
	3400 4700 3600 4700
$Comp
L Switch:SW_Push SW2
U 1 1 5D31DCA5
P 3250 4900
F 0 "SW2" V 3400 5050 50  0000 R CNN
F 1 "Кнопка" H 3350 5050 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 3250 5100 50  0001 C CNN
F 3 "~" H 3250 5100 50  0001 C CNN
	1    3250 4900
	0    -1   -1   0   
$EndComp
Connection ~ 3600 4700
$Comp
L Transistor_FET:IRF740 Q2
U 1 1 5D31DCAC
P 3700 4900
F 0 "Q2" H 3850 5050 50  0000 L CNN
F 1 "IRF740" V 3900 4750 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3950 4825 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 3700 4900 50  0001 L CNN
	1    3700 4900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D31DCB2
P 4050 4800
F 0 "R2" V 4150 4800 50  0000 C CNN
F 1 "100" V 4050 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3980 4800 50  0001 C CNN
F 3 "~" H 4050 4800 50  0001 C CNN
	1    4050 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 4800 3900 4900
$Comp
L Device:R R4
U 1 1 5D31DCB9
P 4200 4950
F 0 "R4" H 4000 4900 50  0000 L CNN
F 1 "10k" V 4200 4900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4130 4950 50  0001 C CNN
F 3 "~" H 4200 4950 50  0001 C CNN
	1    4200 4950
	1    0    0    -1  
$EndComp
Wire Notes Line
	3050 5150 4300 5150
Wire Notes Line
	4300 5150 4300 4400
Wire Notes Line
	4300 4400 3050 4400
Wire Notes Line
	3050 4400 3050 5150
Wire Wire Line
	3400 5100 3600 5100
Text Notes 3900 4550 0    50   ~ 0
пневмо
Connection ~ 4200 4800
Connection ~ 3600 5100
Wire Wire Line
	3600 5100 4200 5100
Wire Wire Line
	3600 5450 3500 5450
Connection ~ 3600 5450
Wire Wire Line
	3500 5200 3600 5200
Wire Wire Line
	3600 5100 3600 5200
Wire Wire Line
	3500 5200 3500 5450
Wire Wire Line
	3250 5200 3500 5200
Wire Wire Line
	3250 5100 3250 5200
Connection ~ 3500 5200
Wire Wire Line
	4400 5650 4400 5500
Wire Wire Line
	4400 5500 4450 5500
Wire Wire Line
	4200 5650 4400 5650
Wire Wire Line
	4350 4800 4350 5300
Wire Wire Line
	4350 5300 4450 5300
Wire Wire Line
	4200 4800 4350 4800
Wire Wire Line
	3250 5950 3250 6350
Connection ~ 3250 6350
Wire Wire Line
	3250 6350 4200 6350
Wire Wire Line
	3600 6300 3750 6300
Wire Wire Line
	3600 5950 3600 6300
Wire Wire Line
	4150 6300 4200 6300
Wire Wire Line
	4200 6300 4200 6350
Connection ~ 4200 6350
Wire Wire Line
	4200 6350 4600 6350
$Comp
L Diode:1N4001 D1
U 1 1 5D356881
P 3400 4000
F 0 "D1" V 3550 4000 50  0000 L CNN
F 1 "1N4001" H 3250 4100 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3400 3825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3400 4000 50  0001 C CNN
	1    3400 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 3800 3600 3700
Text Notes 3100 3750 0    50   ~ 0
шибер
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D356889
P 3800 3600
F 0 "J1" H 3750 3400 50  0000 L CNN
F 1 "нагрузка" H 3880 3501 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBV_2,5_2-GF_1x02_P5.00mm_Vertical_ThreadedFlange" H 3800 3600 50  0001 C CNN
F 3 "~" H 3800 3600 50  0001 C CNN
	1    3800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3850 3400 3800
Wire Wire Line
	3400 4150 3400 4200
Wire Wire Line
	3250 3800 3400 3800
Connection ~ 3400 3800
Wire Wire Line
	3400 3800 3600 3800
$Comp
L Switch:SW_Push SW1
U 1 1 5D356894
P 3250 4000
F 0 "SW1" V 3400 4150 50  0000 R CNN
F 1 "Кнопка" H 3350 4150 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 3250 4200 50  0001 C CNN
F 3 "~" H 3250 4200 50  0001 C CNN
	1    3250 4000
	0    -1   -1   0   
$EndComp
Connection ~ 3600 3800
$Comp
L Transistor_FET:IRF740 Q1
U 1 1 5D35689B
P 3700 4000
F 0 "Q1" H 3850 4150 50  0000 L CNN
F 1 "IRF740" V 3900 3850 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3950 3925 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 3700 4000 50  0001 L CNN
	1    3700 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D3568A1
P 4050 3900
F 0 "R1" V 4150 3900 50  0000 C CNN
F 1 "100" V 4050 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3980 3900 50  0001 C CNN
F 3 "~" H 4050 3900 50  0001 C CNN
	1    4050 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 3900 3900 4000
Wire Notes Line
	4300 3500 3050 3500
Wire Notes Line
	3050 3500 3050 4250
Wire Wire Line
	3400 4200 3600 4200
Text Notes 3900 3650 0    50   ~ 0
пневмо
Connection ~ 3600 4200
Connection ~ 4200 3900
Wire Wire Line
	3600 4200 4200 4200
Wire Notes Line
	4300 4250 4300 3500
Wire Notes Line
	3050 4250 4300 4250
$Comp
L Device:R R3
U 1 1 5D3568A8
P 4200 4050
F 0 "R3" H 4000 4000 50  0000 L CNN
F 1 "10k" V 4200 4000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4130 4050 50  0001 C CNN
F 3 "~" H 4200 4050 50  0001 C CNN
	1    4200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3600 3600 3600
Wire Wire Line
	3000 3600 3000 4500
Wire Wire Line
	3000 4500 3600 4500
Wire Wire Line
	3000 4500 3000 5350
Wire Wire Line
	3000 5350 3600 5350
Connection ~ 3000 4500
Wire Wire Line
	4400 3900 4400 5100
Wire Wire Line
	4400 5100 4450 5100
Wire Wire Line
	4200 3900 4400 3900
Wire Wire Line
	3250 4200 3250 4300
Wire Wire Line
	3250 4300 2900 4300
Wire Wire Line
	2900 4300 2900 6350
Wire Wire Line
	2900 6350 3250 6350
Wire Wire Line
	3600 4200 3600 4350
Wire Wire Line
	3600 4350 2950 4350
Wire Wire Line
	2950 4350 2950 6300
Wire Wire Line
	2950 6300 3600 6300
Connection ~ 3600 6300
Wire Notes Line rgb(255, 0, 0)
	2850 6550 6500 6550
Wire Notes Line rgb(194, 19, 6)
	6500 3350 2850 3350
Connection ~ 3000 3600
Wire Notes Line rgb(255, 0, 0)
	6500 3350 6500 6550
Wire Notes Line rgb(255, 0, 0)
	2850 3350 2850 6550
$EndSCHEMATC
