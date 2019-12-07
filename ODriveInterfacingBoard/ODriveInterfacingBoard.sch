EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
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
Text Notes 2200 700  0    99   ~ 20
Odrive Pinout
$Comp
L ODriveInterfacingBoard-rescue:AndersonPP-MRDT_Connectors Conn3
U 4 1 5C728113
P 2850 1950
F 0 "Conn3" H 3000 1900 60  0000 C CNN
F 1 "AndersonPP" H 3100 1800 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Stacked" H 2700 1400 60  0001 C CNN
F 3 "" H 2700 1400 60  0001 C CNN
	4    2850 1950
	1    0    0    -1  
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:AndersonPP-MRDT_Connectors Conn7
U 2 1 5C728232
P 4550 1600
F 0 "Conn7" H 4350 1650 60  0000 C CNN
F 1 "M0_A" H 4523 1753 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 4400 1050 60  0001 C CNN
F 3 "" H 4400 1050 60  0001 C CNN
	2    4550 1600
	-1   0    0    1   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:AndersonPP-MRDT_Connectors Conn7
U 1 1 5C7282A5
P 4550 1350
F 0 "Conn7" H 4200 1400 60  0000 L CNN
F 1 "M0_A" H 4522 1503 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 4400 800 60  0001 C CNN
F 3 "" H 4400 800 60  0001 C CNN
	1    4550 1350
	-1   0    0    1   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:AndersonPP-MRDT_Connectors Conn7
U 3 1 5C7282C7
P 4550 1850
F 0 "Conn7" H 4523 1897 60  0000 R CNN
F 1 "M0_A" H 4523 2003 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 4400 1300 60  0001 C CNN
F 3 "" H 4400 1300 60  0001 C CNN
	3    4550 1850
	-1   0    0    1   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:AndersonPP-MRDT_Connectors Conn8
U 2 1 5C7282FB
P 4550 2350
F 0 "Conn8" H 4350 2400 60  0000 C CNN
F 1 "M1_A" H 4522 2503 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 4400 1800 60  0001 C CNN
F 3 "" H 4400 1800 60  0001 C CNN
	2    4550 2350
	-1   0    0    1   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:AndersonPP-MRDT_Connectors Conn8
U 3 1 5C728323
P 4550 2600
F 0 "Conn8" H 4522 2647 60  0000 R CNN
F 1 "M1_A" H 4522 2753 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 4400 2050 60  0001 C CNN
F 3 "" H 4400 2050 60  0001 C CNN
	3    4550 2600
	-1   0    0    1   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:AndersonPP-MRDT_Connectors Conn8
U 1 1 5C728351
P 4550 2100
F 0 "Conn8" H 4150 2150 60  0000 L CNN
F 1 "M1_A" H 4522 2253 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 4400 1550 60  0001 C CNN
F 3 "" H 4400 1550 60  0001 C CNN
	1    4550 2100
	-1   0    0    1   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:R-Device 50W2RJ1
U 1 1 5C72BB52
P 2800 4650
F 0 "50W2RJ1" V 2700 4650 50  0000 C CNN
F 1 "50W2RJ1" V 2600 4650 50  0000 C CNN
F 2 "Footprints:PowerResistorMounts" V 2730 4650 50  0001 C CNN
F 3 "~" H 2800 4650 50  0001 C CNN
	1    2800 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1600 3450 1600
Wire Wire Line
	3450 1850 3250 1850
Wire Wire Line
	3950 1450 4150 1450
Wire Wire Line
	4150 1700 3950 1700
Wire Wire Line
	3950 1950 4150 1950
Wire Wire Line
	4150 2200 3950 2200
Wire Wire Line
	4150 2450 3950 2450
Wire Wire Line
	3950 2700 4150 2700
$Comp
L ODriveInterfacingBoard-rescue:AndersonPP-MRDT_Connectors Conn3
U 1 1 5C72CC94
P 2850 1700
F 0 "Conn3" H 3056 2087 60  0000 C CNN
F 1 "AndersonPP" H 3056 1981 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Stacked" H 2700 1150 60  0001 C CNN
F 3 "" H 2700 1150 60  0001 C CNN
	1    2850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1750 1300 1750
Wire Wire Line
	1300 2050 1250 2050
Wire Wire Line
	1250 2050 1250 1950
Wire Wire Line
	1300 1950 1250 1950
Connection ~ 1250 1950
Wire Wire Line
	1250 1950 1250 1900
Wire Wire Line
	1300 1850 1250 1850
Connection ~ 1250 1850
Wire Wire Line
	1250 1850 1250 1750
$Comp
L ODriveInterfacingBoard-rescue:GND-power #PWR03
U 1 1 5C73E20E
P 1100 1900
F 0 "#PWR03" H 1100 1650 50  0001 C CNN
F 1 "GND" H 1105 1727 50  0000 C CNN
F 2 "" H 1100 1900 50  0001 C CNN
F 3 "" H 1100 1900 50  0001 C CNN
	1    1100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1900 1100 1900
Connection ~ 1250 1900
Wire Wire Line
	1250 1900 1250 1850
$Comp
L ODriveInterfacingBoard-rescue:GND-power #PWR013
U 1 1 5C74723B
P 7350 1850
F 0 "#PWR013" H 7350 1600 50  0001 C CNN
F 1 "GND" V 7355 1722 50  0000 R CNN
F 2 "" H 7350 1850 50  0001 C CNN
F 3 "" H 7350 1850 50  0001 C CNN
	1    7350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1950 7550 1950
Text Label 3250 1600 0    49   ~ 0
PV+
Text Label 3250 1850 0    49   ~ 0
GND
Text Label 3950 1450 0    49   ~ 0
M0_A
Text Label 3950 1700 0    49   ~ 0
M0_B
Text Label 3950 1950 0    49   ~ 0
M0_C
Text Label 3950 2200 0    49   ~ 0
M1_A
Text Label 3950 2450 0    49   ~ 0
M1_B
Text Label 3950 2700 0    49   ~ 0
M1_C
Wire Notes Line
	10250 450  10300 450 
$Comp
L ODriveInterfacingBoard-rescue:R-Device R3
U 1 1 5C732270
P 1050 6150
F 0 "R3" H 1120 6196 50  0000 L CNN
F 1 "1.5k" H 1120 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 980 6150 50  0001 C CNN
F 3 "~" H 1050 6150 50  0001 C CNN
	1    1050 6150
	1    0    0    -1  
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:R-Device R7
U 1 1 5C732356
P 1850 6150
F 0 "R7" H 1920 6196 50  0000 L CNN
F 1 "1.5k" H 1920 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1780 6150 50  0001 C CNN
F 3 "~" H 1850 6150 50  0001 C CNN
	1    1850 6150
	1    0    0    -1  
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:R-Device R9
U 1 1 5C7323E8
P 2650 6150
F 0 "R9" H 2720 6196 50  0000 L CNN
F 1 "1.5k" H 2720 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2580 6150 50  0001 C CNN
F 3 "~" H 2650 6150 50  0001 C CNN
	1    2650 6150
	1    0    0    -1  
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device D3
U 1 1 5C73267E
P 850 6600
F 0 "D3" V 888 6483 50  0000 R CNN
F 1 "M1 A High Orange" H 1300 6700 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 850 6600 50  0001 C CNN
F 3 "~" H 850 6600 50  0001 C CNN
	1    850  6600
	0    -1   -1   0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device D5
U 1 1 5C732728
P 1250 6600
F 0 "D5" V 1288 6482 50  0000 R CNN
F 1 "M1 A Low Orange" H 1650 6700 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1250 6600 50  0001 C CNN
F 3 "~" H 1250 6600 50  0001 C CNN
	1    1250 6600
	0    1    1    0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device D7
U 1 1 5C732788
P 1650 6600
F 0 "D7" V 1688 6482 50  0000 R CNN
F 1 "M1 B High Orange" H 2100 6700 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1650 6600 50  0001 C CNN
F 3 "~" H 1650 6600 50  0001 C CNN
	1    1650 6600
	0    -1   -1   0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device D9
U 1 1 5C7327EA
P 2050 6600
F 0 "D9" V 2088 6483 50  0000 R CNN
F 1 "M1 B Low Orange" H 2450 6700 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2050 6600 50  0001 C CNN
F 3 "~" H 2050 6600 50  0001 C CNN
	1    2050 6600
	0    1    1    0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device D11
U 1 1 5C732844
P 2450 6600
F 0 "D11" V 2488 6482 50  0000 R CNN
F 1 "M1 C High Orange" H 2900 6700 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 6600 50  0001 C CNN
F 3 "~" H 2450 6600 50  0001 C CNN
	1    2450 6600
	0    -1   -1   0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device D13
U 1 1 5C7328A6
P 2850 6600
F 0 "D13" V 2888 6483 50  0000 R CNN
F 1 "M1 C Low Orange" H 3250 6700 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2850 6600 50  0001 C CNN
F 3 "~" H 2850 6600 50  0001 C CNN
	1    2850 6600
	0    1    1    0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:R-Device R6
U 1 1 5C761CCC
P 3650 6200
F 0 "R6" H 3720 6246 50  0000 L CNN
F 1 "1.5k" H 3720 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3580 6200 50  0001 C CNN
F 3 "~" H 3650 6200 50  0001 C CNN
	1    3650 6200
	1    0    0    -1  
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:R-Device R8
U 1 1 5C761CD2
P 4450 6200
F 0 "R8" H 4520 6246 50  0000 L CNN
F 1 "1.5k" H 4520 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 6200 50  0001 C CNN
F 3 "~" H 4450 6200 50  0001 C CNN
	1    4450 6200
	1    0    0    -1  
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:R-Device R10
U 1 1 5C761CD8
P 5200 6200
F 0 "R10" H 5270 6246 50  0000 L CNN
F 1 "1.5k" H 5270 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5130 6200 50  0001 C CNN
F 3 "~" H 5200 6200 50  0001 C CNN
	1    5200 6200
	1    0    0    -1  
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device D6
U 1 1 5C761CF0
P 3450 6650
F 0 "D6" V 3488 6533 50  0000 R CNN
F 1 "M0 A High Orange" H 3900 6750 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3450 6650 50  0001 C CNN
F 3 "~" H 3450 6650 50  0001 C CNN
	1    3450 6650
	0    -1   -1   0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device D8
U 1 1 5C761CF6
P 3850 6650
F 0 "D8" V 3888 6532 50  0000 R CNN
F 1 "M0 A Low Orange" H 4250 6750 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 6650 50  0001 C CNN
F 3 "~" H 3850 6650 50  0001 C CNN
	1    3850 6650
	0    1    1    0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device D10
U 1 1 5C761CFC
P 4250 6650
F 0 "D10" V 4288 6532 50  0000 R CNN
F 1 "M0 B High Orange" H 4700 6750 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4250 6650 50  0001 C CNN
F 3 "~" H 4250 6650 50  0001 C CNN
	1    4250 6650
	0    -1   -1   0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device D12
U 1 1 5C761D02
P 4650 6650
F 0 "D12" V 4688 6533 50  0000 R CNN
F 1 "M0 B Low Orange" H 5050 6750 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4650 6650 50  0001 C CNN
F 3 "~" H 4650 6650 50  0001 C CNN
	1    4650 6650
	0    1    1    0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device D14
U 1 1 5C761D08
P 5000 6650
F 0 "D14" V 5038 6532 50  0000 R CNN
F 1 "M0 C High Orange" H 5450 6750 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 6650 50  0001 C CNN
F 3 "~" H 5000 6650 50  0001 C CNN
	1    5000 6650
	0    -1   -1   0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device D15
U 1 1 5C761D0E
P 5400 6650
F 0 "D15" V 5438 6533 50  0000 R CNN
F 1 "M0 C Low Orange" H 5800 6750 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 6650 50  0001 C CNN
F 3 "~" H 5400 6650 50  0001 C CNN
	1    5400 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 6350 5200 6400
Text GLabel 3650 7000 3    50   Output ~ 0
M0_A
Text GLabel 5200 7000 3    50   Output ~ 0
M0_C
Wire Wire Line
	5200 7000 5200 6900
Text GLabel 5200 5950 1    50   Input ~ 0
M0_A
Text GLabel 1050 6950 3    50   Output ~ 0
M1_A
Text GLabel 1850 6950 3    50   Output ~ 0
M1_B
Text GLabel 2650 5900 1    50   Input ~ 0
M1_A
Text Notes 2450 5300 0    118  ~ 24
Indicators
$Comp
L ODriveInterfacingBoard-rescue:ODrive-ODrive U1
U 1 1 5C7A5CC6
P 3700 2750
F 0 "U1" H 3700 4265 50  0000 C CNN
F 1 "ODrive" H 3700 4174 50  0000 C CNN
F 2 "Footprints:ODriveInterfacingBoard" H 4150 2950 50  0001 C CNN
F 3 "" H 4150 2950 50  0001 C CNN
	1    3700 2750
	1    0    0    -1  
$EndComp
Text GLabel 1850 1650 2    50   Output ~ 0
Tx
Text GLabel 1850 1750 2    50   Input ~ 0
Rx
Text GLabel 7550 1750 0    50   Input ~ 0
Tx
Text GLabel 7550 1950 0    50   Output ~ 0
Rx
Wire Wire Line
	7550 1750 7600 1750
$Comp
L ODriveInterfacingBoard-rescue:Molex_SL_03-MRDT_Connectors Conn9
U 1 1 5C9F2E94
P 7800 2000
F 0 "Conn9" H 7927 2208 60  0000 L CNN
F 1 "Molex_SL_03" H 7927 2102 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Horizontal" H 7800 2000 60  0001 C CNN
F 3 "" H 7800 2000 60  0001 C CNN
	1    7800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1850 7600 1850
Text GLabel 4450 7000 3    50   Output ~ 0
M0_B
Text GLabel 3650 5950 1    50   Input ~ 0
M0_B
Text GLabel 4450 5950 1    50   Input ~ 0
M0_C
Text GLabel 1050 5900 1    50   Input ~ 0
M1_B
Text GLabel 1850 5900 1    50   Input ~ 0
M1_C
Text GLabel 2650 6950 3    50   Output ~ 0
M1_C
Connection ~ 3650 6900
Wire Wire Line
	3650 6900 3650 7000
Connection ~ 3650 6400
Wire Wire Line
	3650 6400 3650 6350
Wire Wire Line
	4450 6900 4250 6900
Wire Wire Line
	4250 6900 4250 6800
Connection ~ 4450 6900
Wire Wire Line
	4450 6900 4450 7000
Wire Wire Line
	4450 6900 4650 6900
Wire Wire Line
	4650 6900 4650 6800
Wire Wire Line
	4250 6500 4250 6400
Wire Wire Line
	4250 6400 4450 6400
Connection ~ 4450 6400
Wire Wire Line
	4450 6400 4450 6350
Wire Wire Line
	4650 6500 4650 6400
Wire Wire Line
	4650 6400 4450 6400
Wire Wire Line
	3850 6800 3850 6900
Wire Wire Line
	3850 6900 3650 6900
Wire Wire Line
	3850 6500 3850 6400
Wire Wire Line
	3850 6400 3650 6400
Wire Wire Line
	3450 6500 3450 6400
Wire Wire Line
	3450 6400 3650 6400
Wire Wire Line
	3450 6800 3450 6900
Wire Wire Line
	3450 6900 3650 6900
Wire Wire Line
	5400 6500 5400 6400
Wire Wire Line
	5400 6400 5200 6400
Connection ~ 5200 6400
Wire Wire Line
	5200 6400 5000 6400
Wire Wire Line
	5000 6400 5000 6500
Wire Wire Line
	5000 6800 5000 6900
Wire Wire Line
	5000 6900 5200 6900
Connection ~ 5200 6900
Wire Wire Line
	5400 6800 5400 6900
Wire Wire Line
	5400 6900 5200 6900
Wire Wire Line
	5200 5950 5200 6050
Wire Wire Line
	4450 6050 4450 5950
Wire Wire Line
	3650 5950 3650 6050
Wire Wire Line
	850  6750 850  6850
Wire Wire Line
	850  6850 1050 6850
Wire Wire Line
	1050 6850 1050 6950
Wire Wire Line
	1050 6850 1250 6850
Wire Wire Line
	1250 6850 1250 6750
Connection ~ 1050 6850
Wire Wire Line
	850  6450 850  6350
Wire Wire Line
	850  6350 1050 6350
Wire Wire Line
	1050 6350 1050 6300
Wire Wire Line
	1050 6350 1250 6350
Wire Wire Line
	1250 6350 1250 6450
Connection ~ 1050 6350
Wire Wire Line
	1050 6000 1050 5900
Wire Wire Line
	1850 6300 1850 6350
Wire Wire Line
	1850 6350 1650 6350
Wire Wire Line
	1650 6350 1650 6450
Wire Wire Line
	1850 6350 2050 6350
Wire Wire Line
	2050 6350 2050 6450
Connection ~ 1850 6350
Wire Wire Line
	2050 6750 2050 6850
Wire Wire Line
	2050 6850 1850 6850
Wire Wire Line
	1850 6850 1850 6950
Wire Wire Line
	1650 6750 1650 6850
Wire Wire Line
	1650 6850 1850 6850
Connection ~ 1850 6850
Wire Wire Line
	1850 6000 1850 5900
Wire Wire Line
	2650 5900 2650 6000
Wire Wire Line
	2650 6300 2650 6350
Wire Wire Line
	2650 6350 2450 6350
Wire Wire Line
	2450 6350 2450 6450
Wire Wire Line
	2650 6350 2850 6350
Wire Wire Line
	2850 6350 2850 6450
Connection ~ 2650 6350
Wire Wire Line
	2450 6750 2450 6850
Wire Wire Line
	2450 6850 2650 6850
Wire Wire Line
	2850 6850 2850 6750
Wire Wire Line
	2650 6850 2650 6950
Connection ~ 2650 6850
Wire Wire Line
	2650 6850 2850 6850
Wire Wire Line
	1800 1750 1850 1750
Wire Wire Line
	1800 1650 1850 1650
$Comp
L MRDT_Connectors:Molex_SL_05 Conn2
U 1 1 5DEA808C
P 9200 3600
F 0 "Conn2" H 9328 3908 60  0000 L CNN
F 1 "Molex_SL_05" H 9328 3802 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_05_Horizontal" H 9200 3600 60  0001 C CNN
F 3 "" H 9200 3600 60  0001 C CNN
	1    9200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2250 3400 2250
Wire Wire Line
	3450 2500 3400 2500
Text GLabel 3400 2500 0    50   Input ~ 0
P_Resistor-
Text GLabel 3400 2250 0    50   Output ~ 0
P_Resistor+
NoConn ~ 1800 1350
NoConn ~ 1800 1450
NoConn ~ 1800 1550
NoConn ~ 1800 1850
NoConn ~ 1800 1950
NoConn ~ 1800 2050
NoConn ~ 1800 2150
NoConn ~ 1800 2250
NoConn ~ 1800 2350
NoConn ~ 1300 2250
NoConn ~ 1300 2150
NoConn ~ 1300 1650
NoConn ~ 1300 1550
NoConn ~ 1300 1450
Text GLabel 1250 2650 0    50   Input ~ 0
R_Encoder_5V
Text GLabel 1850 2650 2    50   Input ~ 0
L_Encoder_5V
Wire Wire Line
	1300 2650 1250 2650
Wire Wire Line
	1300 2750 1250 2750
Wire Wire Line
	1300 2850 1250 2850
Wire Wire Line
	1300 2950 1250 2950
Wire Wire Line
	1300 3050 1250 3050
Wire Wire Line
	1800 3050 1850 3050
Wire Wire Line
	1800 2950 1850 2950
Wire Wire Line
	1800 2850 1850 2850
Wire Wire Line
	1800 2750 1850 2750
Wire Wire Line
	1800 2650 1850 2650
NoConn ~ 1300 2550
NoConn ~ 1800 2550
$Comp
L ODriveInterfacingBoard-rescue:ODrive-ODrive U1
U 2 1 5C7A5B7A
P 1400 3400
F 0 "U1" H 1550 5665 50  0000 C CNN
F 1 "ODrive" H 1550 5574 50  0000 C CNN
F 2 "Footprints:ODriveInterfacingBoard" H 1850 3600 50  0001 C CNN
F 3 "" H 1850 3600 50  0001 C CNN
	2    1400 3400
	1    0    0    -1  
$EndComp
Text GLabel 1850 2750 2    50   Input ~ 0
L_Encoder_AO
Text GLabel 1850 2850 2    50   Input ~ 0
L_Encoder_BO
Text GLabel 1850 2950 2    50   Input ~ 0
L_Encoder_ZO
Text GLabel 1850 3050 2    50   Input ~ 0
L_Encoder_Gnd
Text GLabel 1250 2750 0    50   Input ~ 0
R_Encoder_AO
Text GLabel 1250 2850 0    50   Input ~ 0
R_Encoder_BO
Text GLabel 1250 2950 0    50   Input ~ 0
R_Encoder_ZO
Text GLabel 1250 3050 0    50   Input ~ 0
R_Encoder_Gnd
Wire Wire Line
	6800 5500 6800 5300
Wire Wire Line
	6350 5300 6350 5500
Text GLabel 6800 5300 1    50   Input ~ 0
Rx
Text GLabel 6350 5300 1    50   Input ~ 0
Tx
Wire Wire Line
	6800 6450 6800 6250
Wire Wire Line
	6350 6250 6350 6450
$Comp
L ODriveInterfacingBoard-rescue:GND-power #PWR015
U 1 1 5C745363
P 6800 6450
F 0 "#PWR015" H 6800 6200 50  0001 C CNN
F 1 "GND" H 6805 6277 50  0000 C CNN
F 2 "" H 6800 6450 50  0001 C CNN
F 3 "" H 6800 6450 50  0001 C CNN
	1    6800 6450
	1    0    0    -1  
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:GND-power #PWR014
U 1 1 5C7452E5
P 6350 6450
F 0 "#PWR014" H 6350 6200 50  0001 C CNN
F 1 "GND" H 6355 6277 50  0000 C CNN
F 2 "" H 6350 6450 50  0001 C CNN
F 3 "" H 6350 6450 50  0001 C CNN
	1    6350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5800 6800 5950
Wire Wire Line
	6350 5800 6350 5950
$Comp
L ODriveInterfacingBoard-rescue:LED-Device D2
U 1 1 5C732622
P 6800 6100
F 0 "D2" V 6838 5983 50  0000 R CNN
F 1 "Rx Yellow" H 7000 6200 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6800 6100 50  0001 C CNN
F 3 "~" H 6800 6100 50  0001 C CNN
	1    6800 6100
	0    -1   -1   0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device D1
U 1 1 5C732527
P 6350 6100
F 0 "D1" V 6388 5983 50  0000 R CNN
F 1 "Tx Yellow" H 6550 6200 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6350 6100 50  0001 C CNN
F 3 "~" H 6350 6100 50  0001 C CNN
	1    6350 6100
	0    -1   -1   0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:R-Device R1
U 1 1 5C732438
P 6350 5650
F 0 "R1" H 6420 5696 50  0000 L CNN
F 1 "1.5k" H 6420 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6280 5650 50  0001 C CNN
F 3 "~" H 6350 5650 50  0001 C CNN
	1    6350 5650
	1    0    0    -1  
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:R-Device R2
U 1 1 5C73216A
P 6800 5650
F 0 "R2" H 6870 5696 50  0000 L CNN
F 1 "1.5k" H 6870 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 5650 50  0001 C CNN
F 3 "~" H 6800 5650 50  0001 C CNN
	1    6800 5650
	1    0    0    -1  
$EndComp
Text GLabel 2500 4650 0    50   Input ~ 0
P_Resistor+
Text GLabel 3100 4650 2    50   Output ~ 0
P_Resistor-
Wire Wire Line
	2950 4650 3100 4650
Wire Wire Line
	2500 4650 2650 4650
Text Notes 2300 4100 0    99   ~ 20
Power Resistor
Wire Notes Line
	400  3850 5400 3850
Wire Notes Line
	400  4150 5400 4150
Wire Notes Line
	400  800  10600 800 
Wire Notes Line
	400  5000 10600 5000
Wire Notes Line
	5450 5400 5450 5350
Wire Notes Line
	5450 5350 5500 5350
Wire Notes Line
	5500 5350 5500 5300
Wire Notes Line
	5500 5300 5550 5300
Wire Notes Line
	5550 5300 5550 5250
Wire Notes Line
	5550 5250 5600 5250
Wire Notes Line
	5600 5250 5600 5200
Wire Notes Line
	5600 5200 5650 5200
Wire Notes Line
	5650 5200 5650 5150
Wire Notes Line
	5650 5150 5700 5150
Wire Notes Line
	5700 5150 5700 5100
Wire Notes Line
	5700 5100 5750 5100
Wire Notes Line
	5750 5100 5750 5050
Wire Notes Line
	5750 5050 5800 5050
Wire Notes Line
	5800 5050 5800 5000
Wire Notes Line
	400  5400 5450 5400
Wire Notes Line
	5400 5000 5400 400 
$Comp
L MRDT_Connectors:Molex_SL_05 Conn1
U 1 1 5DEA66CB
P 7050 3600
F 0 "Conn1" H 7178 3908 60  0000 L CNN
F 1 "Molex_SL_05" H 7178 3802 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_05_Horizontal" H 7050 3600 60  0001 C CNN
F 3 "" H 7050 3600 60  0001 C CNN
	1    7050 3600
	1    0    0    -1  
$EndComp
Text GLabel 6800 3150 0    50   Output ~ 0
L_Encoder_5V
Text GLabel 6800 3250 0    50   Output ~ 0
L_Encoder_AO
Text GLabel 6800 3350 0    50   Output ~ 0
L_Encoder_BO
Text GLabel 6800 3450 0    50   Output ~ 0
L_Encoder_ZO
Text GLabel 6800 3550 0    50   Output ~ 0
L_Encoder_Gnd
Text GLabel 8950 3150 0    50   Output ~ 0
R_Encoder_5V
Text GLabel 8950 3250 0    50   Output ~ 0
R_Encoder_AO
Text GLabel 8950 3350 0    50   Output ~ 0
R_Encoder_BO
Text GLabel 8950 3450 0    50   Output ~ 0
R_Encoder_ZO
Text GLabel 8950 3550 0    50   Output ~ 0
R_Encoder_Gnd
Wire Wire Line
	6800 3150 6850 3150
Wire Wire Line
	6800 3250 6850 3250
Wire Wire Line
	6800 3350 6850 3350
Wire Wire Line
	6800 3450 6850 3450
Wire Wire Line
	6800 3550 6850 3550
Wire Wire Line
	8950 3250 9000 3250
Wire Wire Line
	8950 3150 9000 3150
Wire Wire Line
	8950 3350 9000 3350
Wire Wire Line
	8950 3450 9000 3450
Wire Wire Line
	8950 3550 9000 3550
Text Notes 7350 700  0    99   ~ 20
Molex Connectors
$EndSCHEMATC
