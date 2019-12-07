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
Text Notes 2200 750  0    99   ~ 20
Odrive Pinout
$Comp
L ODriveInterfacingBoard-rescue:AndersonPP-MRDT_Connectors Conn3
U 4 1 5C728113
P 2850 1700
F 0 "Conn3" H 3000 1950 60  0000 C CNN
F 1 "AndersonPP" H 3100 2050 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Stacked" H 2700 1150 60  0001 C CNN
F 3 "" H 2700 1150 60  0001 C CNN
	4    2850 1700
	1    0    0    -1  
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:AndersonPP-MRDT_Connectors Conn7
U 2 1 5C728232
P 4550 1600
F 0 "Conn7" H 4350 1650 60  0000 C CNN
F 1 "ML" H 4523 1753 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 4400 1050 60  0001 C CNN
F 3 "" H 4400 1050 60  0001 C CNN
	2    4550 1600
	-1   0    0    1   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:AndersonPP-MRDT_Connectors Conn7
U 3 1 5C7282C7
P 4550 1850
F 0 "Conn7" H 4523 1897 60  0000 R CNN
F 1 "ML" H 4523 2003 60  0000 R CNN
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
F 1 "MR" H 4522 2503 60  0000 R CNN
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
F 1 "MR" H 4522 2753 60  0000 R CNN
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
F 1 "MR" H 4522 2253 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 4400 1550 60  0001 C CNN
F 3 "" H 4400 1550 60  0001 C CNN
	1    4550 2100
	-1   0    0    1   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:R-Device 50W2RJ1
U 1 1 5C72BB52
P 2800 4600
F 0 "50W2RJ1" V 2700 4600 50  0000 C CNN
F 1 "50W2RJ1" V 2600 4600 50  0000 C CNN
F 2 "Footprints:PowerResistorMounts" V 2730 4600 50  0001 C CNN
F 3 "~" H 2800 4600 50  0001 C CNN
	1    2800 4600
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
P 2850 1950
F 0 "Conn3" H 3000 1800 60  0000 C CNN
F 1 "AndersonPP" H 3100 1900 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Stacked" H 2700 1400 60  0001 C CNN
F 3 "" H 2700 1400 60  0001 C CNN
	1    2850 1950
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
P 9200 1250
F 0 "#PWR013" H 9200 1000 50  0001 C CNN
F 1 "GND" V 9205 1122 50  0000 R CNN
F 2 "" H 9200 1250 50  0001 C CNN
F 3 "" H 9200 1250 50  0001 C CNN
	1    9200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1350 9400 1350
Text Label 3250 1600 0    49   ~ 0
PV+
Text Label 3250 1850 0    49   ~ 0
GND
Text Label 3950 1450 0    49   ~ 0
ML_A
Text Label 3950 1700 0    49   ~ 0
ML_B
Text Label 3950 1950 0    49   ~ 0
ML_C
Text Label 3950 2200 0    49   ~ 0
MR_A
Text Label 3950 2450 0    49   ~ 0
MR_B
Text Label 3950 2700 0    49   ~ 0
MR_C
Wire Notes Line
	10250 450  10300 450 
$Comp
L ODriveInterfacingBoard-rescue:R-Device R3
U 1 1 5C732270
P 900 6050
F 0 "R3" H 970 6096 50  0000 L CNN
F 1 "1.5k" H 970 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 830 6050 50  0001 C CNN
F 3 "~" H 900 6050 50  0001 C CNN
	1    900  6050
	1    0    0    -1  
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:R-Device R7
U 1 1 5C732356
P 1700 6050
F 0 "R7" H 1770 6096 50  0000 L CNN
F 1 "1.5k" H 1770 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1630 6050 50  0001 C CNN
F 3 "~" H 1700 6050 50  0001 C CNN
	1    1700 6050
	1    0    0    -1  
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:R-Device R9
U 1 1 5C7323E8
P 2500 6050
F 0 "R9" H 2570 6096 50  0000 L CNN
F 1 "1.5k" H 2570 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2430 6050 50  0001 C CNN
F 3 "~" H 2500 6050 50  0001 C CNN
	1    2500 6050
	1    0    0    -1  
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device D3
U 1 1 5C73267E
P 700 6500
F 0 "D3" V 738 6383 50  0000 R CNN
F 1 "M1 A High Orange" H 1150 6600 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 700 6500 50  0001 C CNN
F 3 "~" H 700 6500 50  0001 C CNN
	1    700  6500
	0    -1   -1   0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device D5
U 1 1 5C732728
P 1100 6500
F 0 "D5" V 1138 6382 50  0000 R CNN
F 1 "M1 A Low Orange" H 1500 6600 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1100 6500 50  0001 C CNN
F 3 "~" H 1100 6500 50  0001 C CNN
	1    1100 6500
	0    1    1    0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device D7
U 1 1 5C732788
P 1500 6500
F 0 "D7" V 1538 6382 50  0000 R CNN
F 1 "M1 B High Orange" H 1950 6600 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1500 6500 50  0001 C CNN
F 3 "~" H 1500 6500 50  0001 C CNN
	1    1500 6500
	0    -1   -1   0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device D9
U 1 1 5C7327EA
P 1900 6500
F 0 "D9" V 1938 6383 50  0000 R CNN
F 1 "M1 B Low Orange" H 2300 6600 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1900 6500 50  0001 C CNN
F 3 "~" H 1900 6500 50  0001 C CNN
	1    1900 6500
	0    1    1    0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device D11
U 1 1 5C732844
P 2300 6500
F 0 "D11" V 2338 6382 50  0000 R CNN
F 1 "M1 C High Orange" H 2750 6600 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 6500 50  0001 C CNN
F 3 "~" H 2300 6500 50  0001 C CNN
	1    2300 6500
	0    -1   -1   0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device D13
U 1 1 5C7328A6
P 2700 6500
F 0 "D13" V 2738 6383 50  0000 R CNN
F 1 "M1 C Low Orange" H 3100 6600 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2700 6500 50  0001 C CNN
F 3 "~" H 2700 6500 50  0001 C CNN
	1    2700 6500
	0    1    1    0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:R-Device R6
U 1 1 5C761CCC
P 3300 6050
F 0 "R6" H 3370 6096 50  0000 L CNN
F 1 "1.5k" H 3370 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3230 6050 50  0001 C CNN
F 3 "~" H 3300 6050 50  0001 C CNN
	1    3300 6050
	1    0    0    -1  
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:R-Device R8
U 1 1 5C761CD2
P 4100 6050
F 0 "R8" H 4170 6096 50  0000 L CNN
F 1 "1.5k" H 4170 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4030 6050 50  0001 C CNN
F 3 "~" H 4100 6050 50  0001 C CNN
	1    4100 6050
	1    0    0    -1  
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:R-Device R10
U 1 1 5C761CD8
P 4850 6050
F 0 "R10" H 4920 6096 50  0000 L CNN
F 1 "1.5k" H 4920 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4780 6050 50  0001 C CNN
F 3 "~" H 4850 6050 50  0001 C CNN
	1    4850 6050
	1    0    0    -1  
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device D6
U 1 1 5C761CF0
P 3100 6500
F 0 "D6" V 3138 6383 50  0000 R CNN
F 1 "M0 A High Orange" H 3550 6600 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3100 6500 50  0001 C CNN
F 3 "~" H 3100 6500 50  0001 C CNN
	1    3100 6500
	0    -1   -1   0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device D8
U 1 1 5C761CF6
P 3500 6500
F 0 "D8" V 3538 6382 50  0000 R CNN
F 1 "M0 A Low Orange" H 3900 6600 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3500 6500 50  0001 C CNN
F 3 "~" H 3500 6500 50  0001 C CNN
	1    3500 6500
	0    1    1    0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device D10
U 1 1 5C761CFC
P 3900 6500
F 0 "D10" V 3938 6382 50  0000 R CNN
F 1 "M0 B High Orange" H 4350 6600 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 6500 50  0001 C CNN
F 3 "~" H 3900 6500 50  0001 C CNN
	1    3900 6500
	0    -1   -1   0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device D12
U 1 1 5C761D02
P 4300 6500
F 0 "D12" V 4338 6383 50  0000 R CNN
F 1 "M0 B Low Orange" H 4700 6600 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 6500 50  0001 C CNN
F 3 "~" H 4300 6500 50  0001 C CNN
	1    4300 6500
	0    1    1    0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device D14
U 1 1 5C761D08
P 4650 6500
F 0 "D14" V 4688 6382 50  0000 R CNN
F 1 "M0 C High Orange" H 5100 6600 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4650 6500 50  0001 C CNN
F 3 "~" H 4650 6500 50  0001 C CNN
	1    4650 6500
	0    -1   -1   0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device D15
U 1 1 5C761D0E
P 5050 6500
F 0 "D15" V 5088 6383 50  0000 R CNN
F 1 "M0 C Low Orange" H 5450 6600 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5050 6500 50  0001 C CNN
F 3 "~" H 5050 6500 50  0001 C CNN
	1    5050 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 6200 4850 6250
Text GLabel 3300 6850 3    50   Output ~ 0
ML_A
Text GLabel 4850 6850 3    50   Output ~ 0
ML_C
Wire Wire Line
	4850 6850 4850 6750
Text GLabel 4850 5800 1    50   Input ~ 0
ML_A
Text GLabel 900  6850 3    50   Output ~ 0
MR_A
Text GLabel 1700 6850 3    50   Output ~ 0
MR_B
Text GLabel 2500 5800 1    50   Input ~ 0
MR_A
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
Text GLabel 9400 1150 0    50   Input ~ 0
Tx
Text GLabel 9400 1350 0    50   Output ~ 0
Rx
Wire Wire Line
	9400 1150 9450 1150
$Comp
L ODriveInterfacingBoard-rescue:Molex_SL_03-MRDT_Connectors Conn9
U 1 1 5C9F2E94
P 9650 1400
F 0 "Conn9" H 9777 1608 60  0000 L CNN
F 1 "Molex_SL_03" H 9777 1502 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Horizontal" H 9650 1400 60  0001 C CNN
F 3 "" H 9650 1400 60  0001 C CNN
	1    9650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1250 9450 1250
Text GLabel 4100 6850 3    50   Output ~ 0
ML_B
Text GLabel 3300 5800 1    50   Input ~ 0
ML_B
Text GLabel 4100 5800 1    50   Input ~ 0
ML_C
Text GLabel 900  5800 1    50   Input ~ 0
MR_B
Text GLabel 1700 5800 1    50   Input ~ 0
MR_C
Text GLabel 2500 6850 3    50   Output ~ 0
MR_C
Connection ~ 3300 6750
Wire Wire Line
	3300 6750 3300 6850
Connection ~ 3300 6250
Wire Wire Line
	3300 6250 3300 6200
Wire Wire Line
	4100 6750 3900 6750
Wire Wire Line
	3900 6750 3900 6650
Connection ~ 4100 6750
Wire Wire Line
	4100 6750 4100 6850
Wire Wire Line
	4100 6750 4300 6750
Wire Wire Line
	4300 6750 4300 6650
Wire Wire Line
	3900 6350 3900 6250
Wire Wire Line
	3900 6250 4100 6250
Connection ~ 4100 6250
Wire Wire Line
	4100 6250 4100 6200
Wire Wire Line
	4300 6350 4300 6250
Wire Wire Line
	4300 6250 4100 6250
Wire Wire Line
	3500 6650 3500 6750
Wire Wire Line
	3500 6750 3300 6750
Wire Wire Line
	3500 6350 3500 6250
Wire Wire Line
	3500 6250 3300 6250
Wire Wire Line
	3100 6350 3100 6250
Wire Wire Line
	3100 6250 3300 6250
Wire Wire Line
	3100 6650 3100 6750
Wire Wire Line
	3100 6750 3300 6750
Wire Wire Line
	5050 6350 5050 6250
Wire Wire Line
	5050 6250 4850 6250
Connection ~ 4850 6250
Wire Wire Line
	4850 6250 4650 6250
Wire Wire Line
	4650 6250 4650 6350
Wire Wire Line
	4650 6650 4650 6750
Wire Wire Line
	4650 6750 4850 6750
Connection ~ 4850 6750
Wire Wire Line
	5050 6650 5050 6750
Wire Wire Line
	5050 6750 4850 6750
Wire Wire Line
	4850 5800 4850 5900
Wire Wire Line
	4100 5900 4100 5800
Wire Wire Line
	3300 5800 3300 5900
Wire Wire Line
	700  6650 700  6750
Wire Wire Line
	700  6750 900  6750
Wire Wire Line
	900  6750 900  6850
Wire Wire Line
	900  6750 1100 6750
Wire Wire Line
	1100 6750 1100 6650
Connection ~ 900  6750
Wire Wire Line
	700  6350 700  6250
Wire Wire Line
	700  6250 900  6250
Wire Wire Line
	900  6250 900  6200
Wire Wire Line
	900  6250 1100 6250
Wire Wire Line
	1100 6250 1100 6350
Connection ~ 900  6250
Wire Wire Line
	900  5900 900  5800
Wire Wire Line
	1700 6200 1700 6250
Wire Wire Line
	1700 6250 1500 6250
Wire Wire Line
	1500 6250 1500 6350
Wire Wire Line
	1700 6250 1900 6250
Wire Wire Line
	1900 6250 1900 6350
Connection ~ 1700 6250
Wire Wire Line
	1900 6650 1900 6750
Wire Wire Line
	1900 6750 1700 6750
Wire Wire Line
	1700 6750 1700 6850
Wire Wire Line
	1500 6650 1500 6750
Wire Wire Line
	1500 6750 1700 6750
Connection ~ 1700 6750
Wire Wire Line
	1700 5900 1700 5800
Wire Wire Line
	2500 5800 2500 5900
Wire Wire Line
	2500 6200 2500 6250
Wire Wire Line
	2500 6250 2300 6250
Wire Wire Line
	2300 6250 2300 6350
Wire Wire Line
	2500 6250 2700 6250
Wire Wire Line
	2700 6250 2700 6350
Connection ~ 2500 6250
Wire Wire Line
	2300 6650 2300 6750
Wire Wire Line
	2300 6750 2500 6750
Wire Wire Line
	2700 6750 2700 6650
Wire Wire Line
	2500 6750 2500 6850
Connection ~ 2500 6750
Wire Wire Line
	2500 6750 2700 6750
Wire Wire Line
	1800 1750 1850 1750
Wire Wire Line
	1800 1650 1850 1650
$Comp
L MRDT_Connectors:Molex_SL_05 Conn2
U 1 1 5DEA808C
P 8250 1500
F 0 "Conn2" H 8378 1808 60  0000 L CNN
F 1 "Molex_SL_05" H 8378 1702 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_05_Horizontal" H 8250 1500 60  0001 C CNN
F 3 "" H 8250 1500 60  0001 C CNN
	1    8250 1500
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
L_Encoder_A
Text GLabel 1850 2850 2    50   Input ~ 0
L_Encoder_B
Text GLabel 1850 2950 2    50   Input ~ 0
L_Encoder_Z
Text GLabel 1850 3050 2    50   Input ~ 0
L_Encoder_Gnd
Text GLabel 1250 2750 0    50   Input ~ 0
R_Encoder_A
Text GLabel 1250 2850 0    50   Input ~ 0
R_Encoder_B
Text GLabel 1250 2950 0    50   Input ~ 0
R_Encoder_Z
Text GLabel 1250 3050 0    50   Input ~ 0
R_Encoder_Gnd
Wire Wire Line
	5900 6000 5900 5800
Wire Wire Line
	5450 5800 5450 6000
Text GLabel 5900 5800 1    50   Input ~ 0
Rx
Text GLabel 5450 5800 1    50   Input ~ 0
Tx
Wire Wire Line
	5900 6950 5900 6750
Wire Wire Line
	5450 6750 5450 6950
$Comp
L ODriveInterfacingBoard-rescue:GND-power #PWR015
U 1 1 5C745363
P 5900 6950
F 0 "#PWR015" H 5900 6700 50  0001 C CNN
F 1 "GND" H 5905 6777 50  0000 C CNN
F 2 "" H 5900 6950 50  0001 C CNN
F 3 "" H 5900 6950 50  0001 C CNN
	1    5900 6950
	1    0    0    -1  
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:GND-power #PWR014
U 1 1 5C7452E5
P 5450 6950
F 0 "#PWR014" H 5450 6700 50  0001 C CNN
F 1 "GND" H 5455 6777 50  0000 C CNN
F 2 "" H 5450 6950 50  0001 C CNN
F 3 "" H 5450 6950 50  0001 C CNN
	1    5450 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6300 5900 6450
Wire Wire Line
	5450 6300 5450 6450
$Comp
L ODriveInterfacingBoard-rescue:LED-Device D2
U 1 1 5C732622
P 5900 6600
F 0 "D2" V 5938 6483 50  0000 R CNN
F 1 "Rx Yellow" H 6100 6700 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 6600 50  0001 C CNN
F 3 "~" H 5900 6600 50  0001 C CNN
	1    5900 6600
	0    -1   -1   0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device D1
U 1 1 5C732527
P 5450 6600
F 0 "D1" V 5488 6483 50  0000 R CNN
F 1 "Tx Yellow" H 5650 6700 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 6600 50  0001 C CNN
F 3 "~" H 5450 6600 50  0001 C CNN
	1    5450 6600
	0    -1   -1   0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:R-Device R1
U 1 1 5C732438
P 5450 6150
F 0 "R1" H 5520 6196 50  0000 L CNN
F 1 "1.5k" H 5520 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 6150 50  0001 C CNN
F 3 "~" H 5450 6150 50  0001 C CNN
	1    5450 6150
	1    0    0    -1  
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:R-Device R2
U 1 1 5C73216A
P 5900 6150
F 0 "R2" H 5970 6196 50  0000 L CNN
F 1 "1.5k" H 5970 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5830 6150 50  0001 C CNN
F 3 "~" H 5900 6150 50  0001 C CNN
	1    5900 6150
	1    0    0    -1  
$EndComp
Text GLabel 2500 4600 0    50   Input ~ 0
P_Resistor+
Text GLabel 3100 4600 2    50   Output ~ 0
P_Resistor-
Wire Wire Line
	2950 4600 3100 4600
Wire Wire Line
	2500 4600 2650 4600
Text Notes 2250 4050 0    118  ~ 24
Power Resistor
Wire Notes Line
	400  3800 5400 3800
Wire Notes Line
	400  4150 5400 4150
Wire Notes Line
	400  900  10600 900 
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
	5400 5000 5400 400 
$Comp
L MRDT_Connectors:Molex_SL_05 Conn1
U 1 1 5DEA66CB
P 6600 1500
F 0 "Conn1" H 6728 1808 60  0000 L CNN
F 1 "Molex_SL_05" H 6728 1702 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_05_Horizontal" H 6600 1500 60  0001 C CNN
F 3 "" H 6600 1500 60  0001 C CNN
	1    6600 1500
	1    0    0    -1  
$EndComp
Text GLabel 6350 1050 0    50   Output ~ 0
L_Encoder_5V
Text GLabel 6350 1150 0    50   Output ~ 0
L_Encoder_A
Text GLabel 6350 1250 0    50   Output ~ 0
L_Encoder_B
Text GLabel 6350 1350 0    50   Output ~ 0
L_Encoder_Z
Text GLabel 6350 1450 0    50   Output ~ 0
L_Encoder_Gnd
Text GLabel 8000 1050 0    50   Output ~ 0
R_Encoder_5V
Text GLabel 8000 1150 0    50   Output ~ 0
R_Encoder_A
Text GLabel 8000 1250 0    50   Output ~ 0
R_Encoder_B
Text GLabel 8000 1350 0    50   Output ~ 0
R_Encoder_Z
Text GLabel 8000 1450 0    50   Output ~ 0
R_Encoder_Gnd
Wire Wire Line
	6350 1050 6400 1050
Wire Wire Line
	6350 1150 6400 1150
Wire Wire Line
	6350 1250 6400 1250
Wire Wire Line
	6350 1350 6400 1350
Wire Wire Line
	6350 1450 6400 1450
Wire Wire Line
	8000 1150 8050 1150
Wire Wire Line
	8000 1050 8050 1050
Wire Wire Line
	8000 1250 8050 1250
Wire Wire Line
	8000 1350 8050 1350
Wire Wire Line
	8000 1450 8050 1450
Text Notes 7350 750  0    99   ~ 20
Molex Connectors
Wire Notes Line
	6200 5000 6200 8100
Wire Notes Line
	6200 5400 400  5400
Wire Notes Line
	400  5400 400  5450
Wire Notes Line
	5400 1600 10600 1600
Wire Notes Line
	6200 5000 400  5000
$Comp
L ODriveInterfacingBoard-rescue:AndersonPP-MRDT_Connectors Conn7
U 1 1 5C7282A5
P 4550 1350
F 0 "Conn7" H 4200 1400 60  0000 L CNN
F 1 "ML" H 4522 1503 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 4400 800 60  0001 C CNN
F 3 "" H 4400 800 60  0001 C CNN
	1    4550 1350
	-1   0    0    1   
$EndComp
$EndSCHEMATC
