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
P 6500 1800
F 0 "#PWR013" H 6500 1550 50  0001 C CNN
F 1 "GND" V 6505 1672 50  0000 R CNN
F 2 "" H 6500 1800 50  0001 C CNN
F 3 "" H 6500 1800 50  0001 C CNN
	1    6500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1900 6700 1900
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
P 1250 6000
F 0 "R3" H 1320 6046 50  0000 L CNN
F 1 "1.5k" H 1320 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1180 6000 50  0001 C CNN
F 3 "~" H 1250 6000 50  0001 C CNN
	1    1250 6000
	1    0    0    -1  
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:R-Device R7
U 1 1 5C732356
P 2050 6000
F 0 "R7" H 2120 6046 50  0000 L CNN
F 1 "1.5k" H 2120 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1980 6000 50  0001 C CNN
F 3 "~" H 2050 6000 50  0001 C CNN
	1    2050 6000
	1    0    0    -1  
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:R-Device R9
U 1 1 5C7323E8
P 2850 6000
F 0 "R9" H 2920 6046 50  0000 L CNN
F 1 "1.5k" H 2920 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2780 6000 50  0001 C CNN
F 3 "~" H 2850 6000 50  0001 C CNN
	1    2850 6000
	1    0    0    -1  
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device D3
U 1 1 5C73267E
P 1050 6450
F 0 "D3" V 1088 6333 50  0000 R CNN
F 1 "M1 A High Orange" H 1500 6550 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1050 6450 50  0001 C CNN
F 3 "~" H 1050 6450 50  0001 C CNN
	1    1050 6450
	0    -1   -1   0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device D5
U 1 1 5C732728
P 1450 6450
F 0 "D5" V 1488 6332 50  0000 R CNN
F 1 "M1 A Low Orange" H 1850 6550 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1450 6450 50  0001 C CNN
F 3 "~" H 1450 6450 50  0001 C CNN
	1    1450 6450
	0    1    1    0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device D7
U 1 1 5C732788
P 1850 6450
F 0 "D7" V 1888 6332 50  0000 R CNN
F 1 "M1 B High Orange" H 2300 6550 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1850 6450 50  0001 C CNN
F 3 "~" H 1850 6450 50  0001 C CNN
	1    1850 6450
	0    -1   -1   0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device D9
U 1 1 5C7327EA
P 2250 6450
F 0 "D9" V 2288 6333 50  0000 R CNN
F 1 "M1 B Low Orange" H 2650 6550 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2250 6450 50  0001 C CNN
F 3 "~" H 2250 6450 50  0001 C CNN
	1    2250 6450
	0    1    1    0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device D11
U 1 1 5C732844
P 2650 6450
F 0 "D11" V 2688 6332 50  0000 R CNN
F 1 "M1 C High Orange" H 3100 6550 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2650 6450 50  0001 C CNN
F 3 "~" H 2650 6450 50  0001 C CNN
	1    2650 6450
	0    -1   -1   0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device D13
U 1 1 5C7328A6
P 3050 6450
F 0 "D13" V 3088 6333 50  0000 R CNN
F 1 "M1 C Low Orange" H 3450 6550 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3050 6450 50  0001 C CNN
F 3 "~" H 3050 6450 50  0001 C CNN
	1    3050 6450
	0    1    1    0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:R-Device R6
U 1 1 5C761CCC
P 3700 6150
F 0 "R6" H 3770 6196 50  0000 L CNN
F 1 "1.5k" H 3770 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3630 6150 50  0001 C CNN
F 3 "~" H 3700 6150 50  0001 C CNN
	1    3700 6150
	1    0    0    -1  
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:R-Device R8
U 1 1 5C761CD2
P 4500 6150
F 0 "R8" H 4570 6196 50  0000 L CNN
F 1 "1.5k" H 4570 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 6150 50  0001 C CNN
F 3 "~" H 4500 6150 50  0001 C CNN
	1    4500 6150
	1    0    0    -1  
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:R-Device R10
U 1 1 5C761CD8
P 5250 6150
F 0 "R10" H 5320 6196 50  0000 L CNN
F 1 "1.5k" H 5320 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5180 6150 50  0001 C CNN
F 3 "~" H 5250 6150 50  0001 C CNN
	1    5250 6150
	1    0    0    -1  
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device D6
U 1 1 5C761CF0
P 3500 6600
F 0 "D6" V 3538 6483 50  0000 R CNN
F 1 "M0 A High Orange" H 3950 6700 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3500 6600 50  0001 C CNN
F 3 "~" H 3500 6600 50  0001 C CNN
	1    3500 6600
	0    -1   -1   0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device D8
U 1 1 5C761CF6
P 3900 6600
F 0 "D8" V 3938 6482 50  0000 R CNN
F 1 "M0 A Low Orange" H 4300 6700 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 6600 50  0001 C CNN
F 3 "~" H 3900 6600 50  0001 C CNN
	1    3900 6600
	0    1    1    0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device D10
U 1 1 5C761CFC
P 4300 6600
F 0 "D10" V 4338 6482 50  0000 R CNN
F 1 "M0 B High Orange" H 4750 6700 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 6600 50  0001 C CNN
F 3 "~" H 4300 6600 50  0001 C CNN
	1    4300 6600
	0    -1   -1   0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device D12
U 1 1 5C761D02
P 4700 6600
F 0 "D12" V 4738 6483 50  0000 R CNN
F 1 "M0 B Low Orange" H 5100 6700 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 6600 50  0001 C CNN
F 3 "~" H 4700 6600 50  0001 C CNN
	1    4700 6600
	0    1    1    0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device D14
U 1 1 5C761D08
P 5050 6600
F 0 "D14" V 5088 6482 50  0000 R CNN
F 1 "M0 C High Orange" H 5500 6700 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5050 6600 50  0001 C CNN
F 3 "~" H 5050 6600 50  0001 C CNN
	1    5050 6600
	0    -1   -1   0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device D15
U 1 1 5C761D0E
P 5450 6600
F 0 "D15" V 5488 6483 50  0000 R CNN
F 1 "M0 C Low Orange" H 5850 6700 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 6600 50  0001 C CNN
F 3 "~" H 5450 6600 50  0001 C CNN
	1    5450 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 6300 5250 6350
Text GLabel 3700 6950 3    50   Output ~ 0
M0_A
Text GLabel 5250 6950 3    50   Output ~ 0
M0_C
Wire Wire Line
	5250 6950 5250 6850
Text GLabel 5250 5900 1    50   Input ~ 0
M0_A
Text GLabel 1250 6800 3    50   Output ~ 0
M1_A
Text GLabel 2050 6800 3    50   Output ~ 0
M1_B
Text GLabel 2850 5750 1    50   Input ~ 0
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
Text GLabel 6700 1700 0    50   Input ~ 0
Tx
Text GLabel 6700 1900 0    50   Output ~ 0
Rx
Wire Wire Line
	6700 1700 6750 1700
$Comp
L ODriveInterfacingBoard-rescue:Molex_SL_03-MRDT_Connectors Conn9
U 1 1 5C9F2E94
P 6950 1950
F 0 "Conn9" H 7077 2158 60  0000 L CNN
F 1 "Molex_SL_03" H 7077 2052 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Horizontal" H 6950 1950 60  0001 C CNN
F 3 "" H 6950 1950 60  0001 C CNN
	1    6950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1800 6750 1800
Text GLabel 4500 6950 3    50   Output ~ 0
M0_B
Text GLabel 3700 5900 1    50   Input ~ 0
M0_B
Text GLabel 4500 5900 1    50   Input ~ 0
M0_C
Text GLabel 1250 5750 1    50   Input ~ 0
M1_B
Text GLabel 2050 5750 1    50   Input ~ 0
M1_C
Text GLabel 2850 6800 3    50   Output ~ 0
M1_C
Connection ~ 3700 6850
Wire Wire Line
	3700 6850 3700 6950
Connection ~ 3700 6350
Wire Wire Line
	3700 6350 3700 6300
Wire Wire Line
	4500 6850 4300 6850
Wire Wire Line
	4300 6850 4300 6750
Connection ~ 4500 6850
Wire Wire Line
	4500 6850 4500 6950
Wire Wire Line
	4500 6850 4700 6850
Wire Wire Line
	4700 6850 4700 6750
Wire Wire Line
	4300 6450 4300 6350
Wire Wire Line
	4300 6350 4500 6350
Connection ~ 4500 6350
Wire Wire Line
	4500 6350 4500 6300
Wire Wire Line
	4700 6450 4700 6350
Wire Wire Line
	4700 6350 4500 6350
Wire Wire Line
	3900 6750 3900 6850
Wire Wire Line
	3900 6850 3700 6850
Wire Wire Line
	3900 6450 3900 6350
Wire Wire Line
	3900 6350 3700 6350
Wire Wire Line
	3500 6450 3500 6350
Wire Wire Line
	3500 6350 3700 6350
Wire Wire Line
	3500 6750 3500 6850
Wire Wire Line
	3500 6850 3700 6850
Wire Wire Line
	5450 6450 5450 6350
Wire Wire Line
	5450 6350 5250 6350
Connection ~ 5250 6350
Wire Wire Line
	5250 6350 5050 6350
Wire Wire Line
	5050 6350 5050 6450
Wire Wire Line
	5050 6750 5050 6850
Wire Wire Line
	5050 6850 5250 6850
Connection ~ 5250 6850
Wire Wire Line
	5450 6750 5450 6850
Wire Wire Line
	5450 6850 5250 6850
Wire Wire Line
	5250 5900 5250 6000
Wire Wire Line
	4500 6000 4500 5900
Wire Wire Line
	3700 5900 3700 6000
Wire Wire Line
	1050 6600 1050 6700
Wire Wire Line
	1050 6700 1250 6700
Wire Wire Line
	1250 6700 1250 6800
Wire Wire Line
	1250 6700 1450 6700
Wire Wire Line
	1450 6700 1450 6600
Connection ~ 1250 6700
Wire Wire Line
	1050 6300 1050 6200
Wire Wire Line
	1050 6200 1250 6200
Wire Wire Line
	1250 6200 1250 6150
Wire Wire Line
	1250 6200 1450 6200
Wire Wire Line
	1450 6200 1450 6300
Connection ~ 1250 6200
Wire Wire Line
	1250 5850 1250 5750
Wire Wire Line
	2050 6150 2050 6200
Wire Wire Line
	2050 6200 1850 6200
Wire Wire Line
	1850 6200 1850 6300
Wire Wire Line
	2050 6200 2250 6200
Wire Wire Line
	2250 6200 2250 6300
Connection ~ 2050 6200
Wire Wire Line
	2250 6600 2250 6700
Wire Wire Line
	2250 6700 2050 6700
Wire Wire Line
	2050 6700 2050 6800
Wire Wire Line
	1850 6600 1850 6700
Wire Wire Line
	1850 6700 2050 6700
Connection ~ 2050 6700
Wire Wire Line
	2050 5850 2050 5750
Wire Wire Line
	2850 5750 2850 5850
Wire Wire Line
	2850 6150 2850 6200
Wire Wire Line
	2850 6200 2650 6200
Wire Wire Line
	2650 6200 2650 6300
Wire Wire Line
	2850 6200 3050 6200
Wire Wire Line
	3050 6200 3050 6300
Connection ~ 2850 6200
Wire Wire Line
	2650 6600 2650 6700
Wire Wire Line
	2650 6700 2850 6700
Wire Wire Line
	3050 6700 3050 6600
Wire Wire Line
	2850 6700 2850 6800
Connection ~ 2850 6700
Wire Wire Line
	2850 6700 3050 6700
Wire Wire Line
	1800 1750 1850 1750
Wire Wire Line
	1800 1650 1850 1650
$Comp
L MRDT_Connectors:Molex_SL_05 Conn2
U 1 1 5DEA808C
P 8750 4400
F 0 "Conn2" H 8878 4708 60  0000 L CNN
F 1 "Molex_SL_05" H 8878 4602 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_05_Horizontal" H 8750 4400 60  0001 C CNN
F 3 "" H 8750 4400 60  0001 C CNN
	1    8750 4400
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
P 6700 4400
F 0 "Conn1" H 6828 4708 60  0000 L CNN
F 1 "Molex_SL_05" H 6828 4602 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_05_Horizontal" H 6700 4400 60  0001 C CNN
F 3 "" H 6700 4400 60  0001 C CNN
	1    6700 4400
	1    0    0    -1  
$EndComp
Text GLabel 6450 3950 0    50   Output ~ 0
L_Encoder_5V
Text GLabel 6450 4050 0    50   Output ~ 0
L_Encoder_AO
Text GLabel 6450 4150 0    50   Output ~ 0
L_Encoder_BO
Text GLabel 6450 4250 0    50   Output ~ 0
L_Encoder_ZO
Text GLabel 6450 4350 0    50   Output ~ 0
L_Encoder_Gnd
Text GLabel 8500 3950 0    50   Output ~ 0
R_Encoder_5V
Text GLabel 8500 4050 0    50   Output ~ 0
R_Encoder_AO
Text GLabel 8500 4150 0    50   Output ~ 0
R_Encoder_BO
Text GLabel 8500 4250 0    50   Output ~ 0
R_Encoder_ZO
Text GLabel 8500 4350 0    50   Output ~ 0
R_Encoder_Gnd
Wire Wire Line
	6450 3950 6500 3950
Wire Wire Line
	6450 4050 6500 4050
Wire Wire Line
	6450 4150 6500 4150
Wire Wire Line
	6450 4250 6500 4250
Wire Wire Line
	6450 4350 6500 4350
Wire Wire Line
	8500 4050 8550 4050
Wire Wire Line
	8500 3950 8550 3950
Wire Wire Line
	8500 4150 8550 4150
Wire Wire Line
	8500 4250 8550 4250
Wire Wire Line
	8500 4350 8550 4350
$EndSCHEMATC
