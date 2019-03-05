EESchema Schematic File Version 4
LIBS:ODriveInterfacingBoard-cache
EELAYER 26 0
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
Text Notes 2550 700  0    99   ~ 20
DC Vias
$Comp
L MRDT_Connectors:AndersonPP Conn3
U 4 1 5C728113
P 2050 6650
F 0 "Conn3" H 1700 6700 60  0000 C CNN
F 1 "AndersonPP" H 1700 6800 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Stacked" H 1900 6100 60  0001 C CNN
F 3 "" H 1900 6100 60  0001 C CNN
	4    2050 6650
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn7
U 2 1 5C728232
P 3750 6300
F 0 "Conn7" H 3550 6350 60  0000 C CNN
F 1 "M0_A" H 3723 6453 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 3600 5750 60  0001 C CNN
F 3 "" H 3600 5750 60  0001 C CNN
	2    3750 6300
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn7
U 1 1 5C7282A5
P 3750 6550
F 0 "Conn7" H 3400 6600 60  0000 L CNN
F 1 "M0_A" H 3722 6703 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 3600 6000 60  0001 C CNN
F 3 "" H 3600 6000 60  0001 C CNN
	1    3750 6550
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn7
U 3 1 5C7282C7
P 3750 6050
F 0 "Conn7" H 3723 6097 60  0000 R CNN
F 1 "M0_A" H 3723 6203 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 3600 5500 60  0001 C CNN
F 3 "" H 3600 5500 60  0001 C CNN
	3    3750 6050
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn8
U 2 1 5C7282FB
P 3750 7050
F 0 "Conn8" H 3550 7100 60  0000 C CNN
F 1 "M1_A" H 3722 7203 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 3600 6500 60  0001 C CNN
F 3 "" H 3600 6500 60  0001 C CNN
	2    3750 7050
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn8
U 3 1 5C728323
P 3750 6800
F 0 "Conn8" H 3722 6847 60  0000 R CNN
F 1 "M1_A" H 3722 6953 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 3600 6250 60  0001 C CNN
F 3 "" H 3600 6250 60  0001 C CNN
	3    3750 6800
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn8
U 1 1 5C728351
P 3750 7300
F 0 "Conn8" H 3350 7350 60  0000 L CNN
F 1 "M1_A" H 3722 7453 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 3600 6750 60  0001 C CNN
F 3 "" H 3600 6750 60  0001 C CNN
	1    3750 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 6950 2650 6950
$Comp
L Device:R 50W2RJ1
U 1 1 5C72BB52
P 2150 6950
F 0 "50W2RJ1" V 2050 6950 50  0000 C CNN
F 1 "50W2RJ1" V 1950 6950 50  0000 C CNN
F 2 "Footprints:PowerResistorMounts" V 2080 6950 50  0001 C CNN
F 3 "~" H 2150 6950 50  0001 C CNN
	1    2150 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 6950 1950 6950
Wire Wire Line
	1950 6950 1950 7200
Wire Wire Line
	1950 7200 2650 7200
Wire Wire Line
	2450 6300 2650 6300
Wire Wire Line
	2650 6550 2450 6550
Wire Wire Line
	3150 6150 3350 6150
Wire Wire Line
	3350 6400 3150 6400
Wire Wire Line
	3150 6650 3350 6650
Wire Wire Line
	3350 6900 3150 6900
Wire Wire Line
	3350 7150 3150 7150
Wire Wire Line
	3150 7400 3350 7400
$Comp
L MRDT_Connectors:AndersonPP Conn3
U 1 1 5C72CC94
P 2050 6400
F 0 "Conn3" H 2256 6787 60  0000 C CNN
F 1 "AndersonPP" H 2256 6681 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Stacked" H 1900 5850 60  0001 C CNN
F 3 "" H 1900 5850 60  0001 C CNN
	1    2050 6400
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_07 Conn4
U 1 1 5C72DB74
P 1800 2650
F 0 "Conn4" H 1744 3547 60  0000 C CNN
F 1 "Molex_SL_07" H 1744 3441 60  0000 C CNN
F 2 "MRDT_Connectors:MOLEX_SL_07_Horizontal" H 1800 2850 60  0001 C CNN
F 3 "" H 1800 2850 60  0001 C CNN
	1    1800 2650
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_07 Conn5
U 1 1 5C72DD01
P 3000 2650
F 0 "Conn5" H 3150 2700 60  0000 L CNN
F 1 "Molex_SL_07" V 3050 2700 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_07_Horizontal" H 3000 2850 60  0001 C CNN
F 3 "" H 3000 2850 60  0001 C CNN
	1    3000 2650
	1    0    0    1   
$EndComp
Wire Wire Line
	2150 2700 2000 2700
Wire Wire Line
	2000 2800 2150 2800
Wire Wire Line
	2150 2900 2000 2900
Wire Wire Line
	2000 3000 2150 3000
Wire Wire Line
	2150 3100 2000 3100
Wire Wire Line
	2800 3100 2650 3100
Wire Wire Line
	2650 3000 2800 3000
Wire Wire Line
	2800 2900 2650 2900
Wire Wire Line
	2650 2800 2800 2800
Wire Wire Line
	2800 2700 2650 2700
Wire Wire Line
	2650 3200 2800 3200
Wire Wire Line
	2000 3200 2150 3200
$Comp
L MRDT_Connectors:Molex_SL_07 Conn6
U 1 1 5C732A4C
P 4750 3000
F 0 "Conn6" V 5050 3400 60  0000 L CNN
F 1 "Molex_SL_07" V 4877 3302 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_07_Horizontal" H 4750 3200 60  0001 C CNN
F 3 "" H 4750 3200 60  0001 C CNN
	1    4750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C7347C1
P 4150 2550
F 0 "#PWR07" H 4150 2300 50  0001 C CNN
F 1 "GND" V 4155 2422 50  0000 R CNN
F 2 "" H 4150 2550 50  0001 C CNN
F 3 "" H 4150 2550 50  0001 C CNN
	1    4150 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5C73481B
P 4250 2450
F 0 "#PWR05" H 4250 2300 50  0001 C CNN
F 1 "+5V" H 4265 2623 50  0000 C CNN
F 2 "" H 4250 2450 50  0001 C CNN
F 3 "" H 4250 2450 50  0001 C CNN
	1    4250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 5C73486E
P 4450 2350
F 0 "#PWR06" H 4450 2200 50  0001 C CNN
F 1 "+3V3" H 4465 2523 50  0000 C CNN
F 2 "" H 4450 2350 50  0001 C CNN
F 3 "" H 4450 2350 50  0001 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2350 4550 2350
Wire Wire Line
	4550 2450 4250 2450
$Comp
L MRDT_Connectors:Molex_SL_05 Conn2
U 1 1 5C736C14
P 700 2500
F 0 "Conn2" H 644 3197 60  0000 C CNN
F 1 "Molex_SL_05" H 644 3091 60  0000 C CNN
F 2 "MRDT_Connectors:MOLEX_SL_05_Vertical" H 700 2500 60  0001 C CNN
F 3 "" H 700 2500 60  0001 C CNN
	1    700  2500
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5C736FFD
P 1000 2050
F 0 "#PWR01" H 1000 1900 50  0001 C CNN
F 1 "+3V3" H 1015 2223 50  0000 C CNN
F 2 "" H 1000 2050 50  0001 C CNN
F 3 "" H 1000 2050 50  0001 C CNN
	1    1000 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5C73771F
P 1100 2150
F 0 "#PWR02" H 1100 2000 50  0001 C CNN
F 1 "+5V" H 1115 2323 50  0000 C CNN
F 2 "" H 1100 2150 50  0001 C CNN
F 3 "" H 1100 2150 50  0001 C CNN
	1    1100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2050 1000 2050
Wire Wire Line
	900  2150 1100 2150
Wire Wire Line
	2100 1900 2150 1900
Wire Wire Line
	2150 2200 2100 2200
Wire Wire Line
	2100 2200 2100 2100
Wire Wire Line
	2150 2100 2100 2100
Connection ~ 2100 2100
Wire Wire Line
	2100 2100 2100 2050
Wire Wire Line
	2150 2000 2100 2000
Connection ~ 2100 2000
Wire Wire Line
	2100 2000 2100 1900
$Comp
L power:GND #PWR03
U 1 1 5C73E20E
P 1950 2050
F 0 "#PWR03" H 1950 1800 50  0001 C CNN
F 1 "GND" H 1955 1877 50  0000 C CNN
F 2 "" H 1950 2050 50  0001 C CNN
F 3 "" H 1950 2050 50  0001 C CNN
	1    1950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2050 1950 2050
Connection ~ 2100 2050
Wire Wire Line
	2100 2050 2100 2000
$Comp
L power:GND #PWR013
U 1 1 5C74723B
P 4300 1800
F 0 "#PWR013" H 4300 1550 50  0001 C CNN
F 1 "GND" V 4305 1672 50  0000 R CNN
F 2 "" H 4300 1800 50  0001 C CNN
F 3 "" H 4300 1800 50  0001 C CNN
	1    4300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1900 4500 1900
$Comp
L power:+3V3 #PWR04
U 1 1 5C74A933
P 2050 1600
F 0 "#PWR04" H 2050 1450 50  0001 C CNN
F 1 "+3V3" H 2065 1773 50  0000 C CNN
F 2 "" H 2050 1600 50  0001 C CNN
F 3 "" H 2050 1600 50  0001 C CNN
	1    2050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1600 2050 1600
$Comp
L MRDT_Connectors:Molex_SL_09 Conn13
U 1 1 5C74BB81
P 4750 4050
F 0 "Conn13" H 4877 4558 60  0000 L CNN
F 1 "Molex_SL_09" H 4877 4452 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_09_Vertical" H 4750 4450 60  0001 C CNN
F 3 "" H 4750 4450 60  0001 C CNN
	1    4750 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 5C7534F2
P 4450 3800
F 0 "#PWR08" H 4450 3650 50  0001 C CNN
F 1 "+3V3" V 4465 3928 50  0000 L CNN
F 2 "" H 4450 3800 50  0001 C CNN
F 3 "" H 4450 3800 50  0001 C CNN
	1    4450 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5C753570
P 4450 3900
F 0 "#PWR09" H 4450 3750 50  0001 C CNN
F 1 "+5V" V 4465 4028 50  0000 L CNN
F 2 "" H 4450 3900 50  0001 C CNN
F 3 "" H 4450 3900 50  0001 C CNN
	1    4450 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C7535EE
P 4450 4000
F 0 "#PWR010" H 4450 3750 50  0001 C CNN
F 1 "GND" H 4455 3827 50  0000 C CNN
F 2 "" H 4450 4000 50  0001 C CNN
F 3 "" H 4450 4000 50  0001 C CNN
	1    4450 4000
	1    0    0    -1  
$EndComp
Wire Notes Line
	6350 450  6350 4750
$Comp
L MRDT_Connectors:Molex_SL_02 Conn1
U 1 1 5C75A9EC
P 1750 1650
F 0 "Conn1" H 1850 2050 60  0000 C CNN
F 1 "Molex_SL_02" H 1850 1950 60  0000 C CNN
F 2 "MRDT_Connectors:MOLEX_SL_02_Horizontal" H 1750 1550 60  0001 C CNN
F 3 "" H 1750 1550 60  0001 C CNN
	1    1750 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3800 4550 3800
Wire Wire Line
	4550 3900 4450 3900
Wire Wire Line
	4450 4000 4550 4000
NoConn ~ 2000 3300
NoConn ~ 2800 3300
NoConn ~ 4550 2950
Text Label 2800 1800 0    49   ~ 0
Tx
Text Label 2800 1900 0    49   ~ 0
Rx
Text Label 2650 2700 0    49   ~ 0
E0_3V3
Text Label 2650 2800 0    49   ~ 0
E0_5V
Text Label 2650 2900 0    49   ~ 0
E0_A
Text Label 2650 3000 0    49   ~ 0
E0_B
Text Label 2650 3100 0    49   ~ 0
E0_Z
Text Label 2650 3200 0    49   ~ 0
E0_GND
Text Label 2000 2700 0    49   ~ 0
E1_3V3
Text Label 2000 2800 0    49   ~ 0
E1_5V
Text Label 2000 2900 0    49   ~ 0
E1_A
Text Label 2000 3000 0    49   ~ 0
E1_B
Text Label 2000 3100 0    49   ~ 0
E1_Z
Text Label 2000 3200 0    49   ~ 0
E1_GND
Text Label 2450 6300 0    49   ~ 0
PV+
Text Label 2450 6550 0    49   ~ 0
GND
Text Label 3150 6150 0    49   ~ 0
M0_A
Text Label 3150 6400 0    49   ~ 0
M0_B
Text Label 3150 6650 0    49   ~ 0
M0_C
Text Label 3150 6900 0    49   ~ 0
M1_A
Text Label 3150 7150 0    49   ~ 0
M1_B
Text Label 3150 7400 0    49   ~ 0
M1_C
Wire Notes Line
	10250 450  10300 450 
$Comp
L Device:R R2
U 1 1 5C73216A
P 7400 1700
F 0 "R2" H 7470 1746 50  0000 L CNN
F 1 "1.5k" H 7470 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7330 1700 50  0001 C CNN
F 3 "~" H 7400 1700 50  0001 C CNN
	1    7400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C7321CE
P 7850 1700
F 0 "R4" H 7920 1746 50  0000 L CNN
F 1 "1.5k" H 7920 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7780 1700 50  0001 C CNN
F 3 "~" H 7850 1700 50  0001 C CNN
	1    7850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C732270
P 7650 3500
F 0 "R3" H 7720 3546 50  0000 L CNN
F 1 "1.5k" H 7720 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7580 3500 50  0001 C CNN
F 3 "~" H 7650 3500 50  0001 C CNN
	1    7650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C73230E
P 8100 3950
F 0 "R5" H 8170 3996 50  0000 L CNN
F 1 "1.5k" H 8170 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8030 3950 50  0001 C CNN
F 3 "~" H 8100 3950 50  0001 C CNN
	1    8100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C732356
P 8550 3500
F 0 "R7" H 8620 3546 50  0000 L CNN
F 1 "1.5k" H 8620 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8480 3500 50  0001 C CNN
F 3 "~" H 8550 3500 50  0001 C CNN
	1    8550 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5C7323A4
P 9450 3500
F 0 "R11" H 9520 3546 50  0000 L CNN
F 1 "1.5k" H 9520 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9380 3500 50  0001 C CNN
F 3 "~" H 9450 3500 50  0001 C CNN
	1    9450 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C7323E8
P 9000 3950
F 0 "R9" H 9070 3996 50  0000 L CNN
F 1 "1.5k" H 9070 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8930 3950 50  0001 C CNN
F 3 "~" H 9000 3950 50  0001 C CNN
	1    9000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C732438
P 6950 1700
F 0 "R1" H 7020 1746 50  0000 L CNN
F 1 "1.5k" H 7020 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6880 1700 50  0001 C CNN
F 3 "~" H 6950 1700 50  0001 C CNN
	1    6950 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5C73248A
P 9900 3950
F 0 "R13" H 9970 3996 50  0000 L CNN
F 1 "1.5k" H 9970 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9830 3950 50  0001 C CNN
F 3 "~" H 9900 3950 50  0001 C CNN
	1    9900 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C732527
P 6950 2150
F 0 "D1" V 6988 2033 50  0000 R CNN
F 1 "Tx Yellow" H 7150 2250 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6950 2150 50  0001 C CNN
F 3 "~" H 6950 2150 50  0001 C CNN
	1    6950 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5C732622
P 7400 2150
F 0 "D2" V 7438 2033 50  0000 R CNN
F 1 "Rx Yellow" H 7600 2250 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7400 2150 50  0001 C CNN
F 3 "~" H 7400 2150 50  0001 C CNN
	1    7400 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5C73267E
P 7650 3950
F 0 "D3" V 7688 3833 50  0000 R CNN
F 1 "M1 A High Orange" H 8100 4050 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7650 3950 50  0001 C CNN
F 3 "~" H 7650 3950 50  0001 C CNN
	1    7650 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5C7326D4
P 7850 2150
F 0 "D4" V 7888 2032 50  0000 R CNN
F 1 "3v3 Green" H 8100 2250 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7850 2150 50  0001 C CNN
F 3 "~" H 7850 2150 50  0001 C CNN
	1    7850 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5C732728
P 8100 3500
F 0 "D5" V 8138 3382 50  0000 R CNN
F 1 "M1 A Low Orange" H 8500 3600 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8100 3500 50  0001 C CNN
F 3 "~" H 8100 3500 50  0001 C CNN
	1    8100 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5C732788
P 8550 3950
F 0 "D7" V 8588 3832 50  0000 R CNN
F 1 "M1 B High Orange" H 9000 4050 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8550 3950 50  0001 C CNN
F 3 "~" H 8550 3950 50  0001 C CNN
	1    8550 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D9
U 1 1 5C7327EA
P 9000 3500
F 0 "D9" V 9038 3383 50  0000 R CNN
F 1 "M1 B Low Orange" H 9400 3600 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9000 3500 50  0001 C CNN
F 3 "~" H 9000 3500 50  0001 C CNN
	1    9000 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D11
U 1 1 5C732844
P 9450 3950
F 0 "D11" V 9488 3832 50  0000 R CNN
F 1 "M1 C High Orange" H 9900 4050 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9450 3950 50  0001 C CNN
F 3 "~" H 9450 3950 50  0001 C CNN
	1    9450 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D13
U 1 1 5C7328A6
P 9900 3500
F 0 "D13" V 9938 3383 50  0000 R CNN
F 1 "M1 C Low Orange" H 10300 3600 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9900 3500 50  0001 C CNN
F 3 "~" H 9900 3500 50  0001 C CNN
	1    9900 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 1850 6950 2000
Wire Wire Line
	7400 1850 7400 2000
Wire Wire Line
	7850 2000 7850 1850
Wire Wire Line
	7650 3650 7650 3800
Wire Wire Line
	8100 3800 8100 3650
Wire Wire Line
	8550 3650 8550 3800
Wire Wire Line
	9000 3800 9000 3650
Wire Wire Line
	9450 3650 9450 3800
Wire Wire Line
	9900 3800 9900 3650
$Comp
L power:GND #PWR014
U 1 1 5C7452E5
P 6950 2500
F 0 "#PWR014" H 6950 2250 50  0001 C CNN
F 1 "GND" H 6955 2327 50  0000 C CNN
F 2 "" H 6950 2500 50  0001 C CNN
F 3 "" H 6950 2500 50  0001 C CNN
	1    6950 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C745363
P 7400 2500
F 0 "#PWR015" H 7400 2250 50  0001 C CNN
F 1 "GND" H 7405 2327 50  0000 C CNN
F 2 "" H 7400 2500 50  0001 C CNN
F 3 "" H 7400 2500 50  0001 C CNN
	1    7400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5C7453B6
P 7850 2500
F 0 "#PWR017" H 7850 2250 50  0001 C CNN
F 1 "GND" H 7855 2327 50  0000 C CNN
F 2 "" H 7850 2500 50  0001 C CNN
F 3 "" H 7850 2500 50  0001 C CNN
	1    7850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2300 6950 2500
Wire Wire Line
	7400 2500 7400 2300
Wire Wire Line
	7850 2300 7850 2500
Wire Wire Line
	8100 4100 8100 4300
Wire Wire Line
	9000 4300 9000 4100
Wire Wire Line
	9900 4100 9900 4300
$Comp
L power:+3V3 #PWR016
U 1 1 5C751179
P 7850 1350
F 0 "#PWR016" H 7850 1200 50  0001 C CNN
F 1 "+3V3" H 7865 1523 50  0000 C CNN
F 2 "" H 7850 1350 50  0001 C CNN
F 3 "" H 7850 1350 50  0001 C CNN
	1    7850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1350 7850 1550
Wire Wire Line
	7650 3150 7650 3350
Wire Wire Line
	8550 3350 8550 3150
Wire Wire Line
	9450 3150 9450 3350
Text GLabel 6950 1350 1    50   Input ~ 0
GPIO1
Text GLabel 7400 1350 1    50   Input ~ 0
GPIO2
Wire Wire Line
	6950 1350 6950 1550
Wire Wire Line
	7400 1550 7400 1350
$Comp
L Device:R R6
U 1 1 5C761CCC
P 8300 1700
F 0 "R6" H 8370 1746 50  0000 L CNN
F 1 "1.5k" H 8370 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8230 1700 50  0001 C CNN
F 3 "~" H 8300 1700 50  0001 C CNN
	1    8300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C761CD2
P 8750 2150
F 0 "R8" H 8820 2196 50  0000 L CNN
F 1 "1.5k" H 8820 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8680 2150 50  0001 C CNN
F 3 "~" H 8750 2150 50  0001 C CNN
	1    8750 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C761CD8
P 9200 1700
F 0 "R10" H 9270 1746 50  0000 L CNN
F 1 "1.5k" H 9270 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9130 1700 50  0001 C CNN
F 3 "~" H 9200 1700 50  0001 C CNN
	1    9200 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5C761CDE
P 10100 1700
F 0 "R14" H 10170 1746 50  0000 L CNN
F 1 "1.5k" H 10170 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10030 1700 50  0001 C CNN
F 3 "~" H 10100 1700 50  0001 C CNN
	1    10100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5C761CE4
P 9650 2150
F 0 "R12" H 9720 2196 50  0000 L CNN
F 1 "1.5k" H 9720 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9580 2150 50  0001 C CNN
F 3 "~" H 9650 2150 50  0001 C CNN
	1    9650 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5C761CEA
P 10550 2150
F 0 "R15" H 10620 2196 50  0000 L CNN
F 1 "1.5k" H 10620 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10480 2150 50  0001 C CNN
F 3 "~" H 10550 2150 50  0001 C CNN
	1    10550 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5C761CF0
P 8300 2150
F 0 "D6" V 8338 2033 50  0000 R CNN
F 1 "M0 A High Orange" H 8750 2250 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8300 2150 50  0001 C CNN
F 3 "~" H 8300 2150 50  0001 C CNN
	1    8300 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5C761CF6
P 8750 1700
F 0 "D8" V 8788 1582 50  0000 R CNN
F 1 "M0 A Low Orange" H 9150 1800 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 1700 50  0001 C CNN
F 3 "~" H 8750 1700 50  0001 C CNN
	1    8750 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D10
U 1 1 5C761CFC
P 9200 2150
F 0 "D10" V 9238 2032 50  0000 R CNN
F 1 "M0 B High Orange" H 9650 2250 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9200 2150 50  0001 C CNN
F 3 "~" H 9200 2150 50  0001 C CNN
	1    9200 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D12
U 1 1 5C761D02
P 9650 1700
F 0 "D12" V 9688 1583 50  0000 R CNN
F 1 "M0 B Low Orange" H 10050 1800 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9650 1700 50  0001 C CNN
F 3 "~" H 9650 1700 50  0001 C CNN
	1    9650 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D14
U 1 1 5C761D08
P 10100 2150
F 0 "D14" V 10138 2032 50  0000 R CNN
F 1 "M0 C High Orange" H 10550 2250 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10100 2150 50  0001 C CNN
F 3 "~" H 10100 2150 50  0001 C CNN
	1    10100 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D15
U 1 1 5C761D0E
P 10550 1700
F 0 "D15" V 10588 1583 50  0000 R CNN
F 1 "M0 C Low Orange" H 10950 1800 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10550 1700 50  0001 C CNN
F 3 "~" H 10550 1700 50  0001 C CNN
	1    10550 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 1850 8300 2000
Wire Wire Line
	8750 2000 8750 1850
Wire Wire Line
	9200 1850 9200 2000
Wire Wire Line
	9650 2000 9650 1850
Wire Wire Line
	10100 1850 10100 2000
Wire Wire Line
	10550 2000 10550 1850
Wire Wire Line
	8750 2300 8750 2500
Wire Wire Line
	9650 2500 9650 2300
Wire Wire Line
	10550 2300 10550 2500
Wire Wire Line
	8300 1350 8300 1550
Wire Wire Line
	9200 1550 9200 1350
Wire Wire Line
	10100 1350 10100 1550
Wire Notes Line
	500  5000 10250 5000
Text GLabel 8300 2500 3    50   Output ~ 0
M0_A
Text GLabel 9200 2500 3    50   Output ~ 0
M0_B
Text GLabel 10100 2500 3    50   Output ~ 0
M0_C
Wire Wire Line
	10100 2300 10100 2500
Wire Wire Line
	9200 2500 9200 2300
Wire Wire Line
	8300 2300 8300 2500
Text GLabel 8750 1350 1    50   Input ~ 0
M0_A
Text GLabel 9650 1350 1    50   Input ~ 0
M0_B
Text GLabel 10550 1350 1    50   Input ~ 0
M0_C
Wire Wire Line
	8750 1350 8750 1550
Wire Wire Line
	9650 1550 9650 1350
Wire Wire Line
	10550 1350 10550 1550
Text GLabel 7650 4300 3    50   Output ~ 0
M1_A
Text GLabel 8550 4300 3    50   Output ~ 0
M1_B
Text GLabel 9450 4300 3    50   Output ~ 0
M1_C
Wire Wire Line
	7650 4100 7650 4300
Wire Wire Line
	8550 4300 8550 4100
Wire Wire Line
	9450 4300 9450 4100
Text GLabel 8100 3150 1    50   Input ~ 0
M1_A
Text GLabel 9000 3150 1    50   Input ~ 0
M1_B
Text GLabel 9900 3150 1    50   Input ~ 0
M1_C
Wire Wire Line
	9900 3150 9900 3350
Wire Wire Line
	9000 3350 9000 3150
Wire Wire Line
	8100 3150 8100 3350
Text Notes 8350 900  0    87   ~ 17
Indicators
$Comp
L ODriveInterfacingBoard-rescue:ODrive-ODrive U1
U 2 1 5C7A5B7A
P 2250 3550
F 0 "U1" H 2400 5815 50  0000 C CNN
F 1 "ODrive" H 2400 5724 50  0000 C CNN
F 2 "Footprints:ODriveInterfacingBoard" H 2700 3750 50  0001 C CNN
F 3 "" H 2700 3750 50  0001 C CNN
	2    2250 3550
	1    0    0    -1  
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:ODrive-ODrive U1
U 1 1 5C7A5CC6
P 2900 7450
F 0 "U1" H 2900 8965 50  0000 C CNN
F 1 "ODrive" H 2900 8874 50  0000 C CNN
F 2 "Footprints:ODriveInterfacingBoard" H 3350 7650 50  0001 C CNN
F 3 "" H 3350 7650 50  0001 C CNN
	1    2900 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2450 950  2450
Wire Wire Line
	950  2450 950  2500
$Comp
L Device:R R16
U 1 1 5C7E4FB3
P 3200 1800
F 0 "R16" V 3100 1800 50  0000 C CNN
F 1 "0" V 3200 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3130 1800 50  0001 C CNN
F 3 "~" H 3200 1800 50  0001 C CNN
	1    3200 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5C7E5124
P 3200 1900
F 0 "R17" V 3300 1900 50  0000 C CNN
F 1 "0" V 3200 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3130 1900 50  0001 C CNN
F 3 "~" H 3200 1900 50  0001 C CNN
	1    3200 1900
	0    1    1    0   
$EndComp
$Comp
L MRDT_ICs:MAX3077E U2
U 1 1 5C7F6719
P 4050 1200
F 0 "U2" H 4200 1775 50  0000 C CNN
F 1 "MAX3077E" H 4200 1684 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3950 1150 50  0001 C CNN
F 3 "" H 3950 1150 50  0001 C CNN
	1    4050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1150 3900 1150
Wire Wire Line
	3900 1150 3900 1200
Connection ~ 3900 1150
$Comp
L Device:C C1
U 1 1 5C80C491
P 3550 1000
F 0 "C1" H 3350 1050 50  0000 L CNN
F 1 ".1u" H 3300 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3588 850 50  0001 C CNN
F 3 "~" H 3550 1000 50  0001 C CNN
	1    3550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1150 3900 1150
Wire Wire Line
	3550 850  3900 850 
Connection ~ 3900 850 
Wire Wire Line
	3900 850  3950 850 
Wire Wire Line
	3900 850  3900 800 
Text GLabel 3450 1800 2    50   Output ~ 0
Tx
Text GLabel 3450 1900 2    50   Input ~ 0
Rx
Text GLabel 3900 950  0    50   Input ~ 0
Tx
Text GLabel 3900 1050 0    50   Output ~ 0
Rx
Wire Wire Line
	2650 1800 3050 1800
Wire Wire Line
	2650 1900 3050 1900
Wire Wire Line
	3350 1900 3450 1900
Wire Wire Line
	3350 1800 3450 1800
Text GLabel 2100 2300 0    50   Output ~ 0
CAN_H
Text GLabel 2100 2400 0    50   Output ~ 0
CAN_L
Wire Wire Line
	2100 2300 2150 2300
Wire Wire Line
	2150 2400 2100 2400
Text GLabel 1000 2250 2    50   Input ~ 0
CAN_H
Text GLabel 1000 2350 2    50   Input ~ 0
CAN_L
Wire Wire Line
	900  2250 1000 2250
Wire Wire Line
	1000 2350 900  2350
Wire Wire Line
	3900 950  3950 950 
Wire Wire Line
	3950 1050 3900 1050
Text GLabel 4500 1700 0    50   Input ~ 0
Tx
Text GLabel 4500 1900 0    50   Output ~ 0
Rx
Wire Wire Line
	4500 1700 4550 1700
Text GLabel 2700 1500 2    50   Output ~ 0
SCK
Text GLabel 2700 1600 2    50   Output ~ 0
MISO
Text GLabel 2700 1700 2    50   Output ~ 0
MOSI
Wire Wire Line
	2650 1500 2700 1500
Wire Wire Line
	2700 1600 2650 1600
Wire Wire Line
	2650 1700 2700 1700
Text GLabel 4500 2850 0    50   Input ~ 0
SCK
Text GLabel 4500 2750 0    50   Input ~ 0
MISO
Text GLabel 4500 2650 0    50   Input ~ 0
MOSI
Wire Wire Line
	4500 2650 4550 2650
Wire Wire Line
	4550 2750 4500 2750
Wire Wire Line
	4500 2850 4550 2850
Wire Wire Line
	4150 2550 4550 2550
Text GLabel 2750 2000 2    50   Output ~ 0
GPIO_3
Text GLabel 2750 2100 2    50   Output ~ 0
GPIO_4
Text GLabel 2750 2200 2    50   Output ~ 0
GPIO_5
Text GLabel 2750 2300 2    50   Output ~ 0
GPIO_6
Text GLabel 2750 2400 2    50   Output ~ 0
GPIO_7
Text GLabel 2750 2500 2    50   Output ~ 0
GPIO_8
Wire Wire Line
	2650 2000 2750 2000
Wire Wire Line
	2750 2100 2650 2100
Wire Wire Line
	2650 2200 2750 2200
Wire Wire Line
	2750 2300 2650 2300
Wire Wire Line
	2650 2400 2750 2400
Wire Wire Line
	2750 2500 2650 2500
Text GLabel 4450 3700 0    50   Input ~ 0
GPIO_3
Text GLabel 4450 3600 0    50   Input ~ 0
GPIO_4
Text GLabel 4450 3500 0    50   Input ~ 0
GPIO_5
Text GLabel 4450 3400 0    50   Input ~ 0
GPIO_6
Text GLabel 4450 3300 0    50   Input ~ 0
GPIO_7
Text GLabel 4450 3200 0    50   Input ~ 0
GPIO_8
Wire Wire Line
	4450 3200 4550 3200
Wire Wire Line
	4550 3300 4450 3300
Wire Wire Line
	4450 3400 4550 3400
Wire Wire Line
	4550 3500 4450 3500
Wire Wire Line
	4450 3600 4550 3600
Wire Wire Line
	4550 3700 4450 3700
Wire Wire Line
	1950 1700 2150 1700
Wire Wire Line
	2150 1800 1950 1800
$Comp
L Device:R R18
U 1 1 5C98CA28
P 4800 900
F 0 "R18" H 4870 946 50  0000 L CNN
F 1 "120" V 4800 850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4730 900 50  0001 C CNN
F 3 "~" H 4800 900 50  0001 C CNN
	1    4800 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 950  4700 950 
Wire Wire Line
	4700 950  4700 1050
Wire Wire Line
	4700 1050 4800 1050
Wire Wire Line
	4700 850  4700 750 
Wire Wire Line
	4700 750  4800 750 
Wire Wire Line
	4450 850  4700 850 
Wire Wire Line
	4800 750  4900 750 
Wire Wire Line
	4900 750  4900 850 
Wire Wire Line
	4900 850  5150 850 
Connection ~ 4800 750 
Wire Wire Line
	4800 1050 4900 1050
Wire Wire Line
	4900 1050 4900 950 
Wire Wire Line
	4900 950  5150 950 
Connection ~ 4800 1050
Wire Wire Line
	4450 1050 4650 1050
$Comp
L MRDT_Connectors:Molex_SL_03 Conn9
U 1 1 5C9F2E94
P 4750 1950
F 0 "Conn9" H 4877 2158 60  0000 L CNN
F 1 "Molex_SL_03" H 4877 2052 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Horizontal" H 4750 1950 60  0001 C CNN
F 3 "" H 4750 1950 60  0001 C CNN
	1    4750 1950
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_05 Conn10
U 1 1 5C9F30EB
P 5350 1300
F 0 "Conn10" H 5477 1608 60  0000 L CNN
F 1 "Molex_SL_05" H 5477 1502 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_05_Horizontal" H 5350 1300 60  0001 C CNN
F 3 "" H 5350 1300 60  0001 C CNN
	1    5350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1800 4550 1800
$Comp
L ODriveInterfacingBoard-rescue:power_GND-ODriveInterfacingBoard-cache #PWR0101
U 1 1 5CA0D82E
P 5100 1050
F 0 "#PWR0101" H 5100 800 50  0001 C CNN
F 1 "power:GND" V 5105 923 50  0000 R CNN
F 2 "" H 5100 1050 50  0001 C CNN
F 3 "" H 5100 1050 50  0001 C CNN
	1    5100 1050
	0    1    1    0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:power_+3V3-ODriveInterfacingBoard-cache #PWR0102
U 1 1 5CA0DA4A
P 3900 800
F 0 "#PWR0102" H 3900 650 50  0001 C CNN
F 1 "power:+3V3" H 3915 973 50  0000 C CNN
F 2 "" H 3900 800 50  0001 C CNN
F 3 "" H 3900 800 50  0001 C CNN
	1    3900 800 
	1    0    0    -1  
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:power_GND-ODriveInterfacingBoard-cache #PWR0103
U 1 1 5CA0DB15
P 3900 1200
F 0 "#PWR0103" H 3900 950 50  0001 C CNN
F 1 "power:GND" H 3905 1027 50  0000 C CNN
F 2 "" H 3900 1200 50  0001 C CNN
F 3 "" H 3900 1200 50  0001 C CNN
	1    3900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1050 5150 1050
Wire Wire Line
	5150 1150 4650 1150
Wire Wire Line
	4650 1050 4650 1150
Wire Wire Line
	4450 1150 4550 1150
Wire Wire Line
	4550 1150 4550 1250
Wire Wire Line
	4550 1250 5150 1250
$Comp
L ODriveInterfacingBoard-rescue:power_GND-ODriveInterfacingBoard-cache #PWR0104
U 1 1 5CA296E8
P 950 2500
F 0 "#PWR0104" H 950 2250 50  0001 C CNN
F 1 "power:GND" H 955 2327 50  0000 C CNN
F 2 "" H 950 2500 50  0001 C CNN
F 3 "" H 950 2500 50  0001 C CNN
	1    950  2500
	1    0    0    -1  
$EndComp
Text GLabel 8750 2500 3    50   Output ~ 0
M0_B
Text GLabel 8300 1350 1    50   Input ~ 0
M0_B
Text GLabel 9650 2500 3    50   Output ~ 0
M0_C
Text GLabel 9200 1350 1    50   Input ~ 0
M0_C
Text GLabel 10100 1350 1    50   Input ~ 0
M0_A
Text GLabel 10550 2500 3    50   Output ~ 0
M0_A
Text GLabel 7650 3150 1    50   Input ~ 0
M1_B
Text GLabel 8100 4300 3    50   Output ~ 0
M1_B
Text GLabel 8550 3150 1    50   Input ~ 0
M1_C
Text GLabel 9000 4300 3    50   Output ~ 0
M1_C
Text GLabel 9450 3150 1    50   Input ~ 0
M1_A
Text GLabel 9900 4300 3    50   Output ~ 0
M1_A
$EndSCHEMATC
