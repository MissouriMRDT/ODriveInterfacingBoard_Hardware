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
L ODriveInterfacingBoard-rescue:AndersonPP-MRDT_Connectors-ODriveInterfacingBoard-rescue Conn3
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
L ODriveInterfacingBoard-rescue:AndersonPP-MRDT_Connectors-ODriveInterfacingBoard-rescue Conn7
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
L ODriveInterfacingBoard-rescue:AndersonPP-MRDT_Connectors-ODriveInterfacingBoard-rescue Conn7
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
L ODriveInterfacingBoard-rescue:AndersonPP-MRDT_Connectors-ODriveInterfacingBoard-rescue Conn8
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
L ODriveInterfacingBoard-rescue:AndersonPP-MRDT_Connectors-ODriveInterfacingBoard-rescue Conn8
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
L ODriveInterfacingBoard-rescue:AndersonPP-MRDT_Connectors-ODriveInterfacingBoard-rescue Conn8
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
L ODriveInterfacingBoard-rescue:R-Device-ODriveInterfacingBoard-rescue 50W2RJ1
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
L ODriveInterfacingBoard-rescue:AndersonPP-MRDT_Connectors-ODriveInterfacingBoard-rescue Conn3
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
L ODriveInterfacingBoard-rescue:GND-power-ODriveInterfacingBoard-rescue #PWR03
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
L ODriveInterfacingBoard-rescue:GND-power-ODriveInterfacingBoard-rescue #PWR013
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
L ODriveInterfacingBoard-rescue:R-Device-ODriveInterfacingBoard-rescue R3
U 1 1 5C732270
P 900 6400
F 0 "R3" H 970 6446 50  0000 L CNN
F 1 "1.5k" H 970 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 830 6400 50  0001 C CNN
F 3 "~" H 900 6400 50  0001 C CNN
	1    900  6400
	1    0    0    -1  
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:R-Device-ODriveInterfacingBoard-rescue R7
U 1 1 5C732356
P 1700 6400
F 0 "R7" H 1770 6446 50  0000 L CNN
F 1 "1.5k" H 1770 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1630 6400 50  0001 C CNN
F 3 "~" H 1700 6400 50  0001 C CNN
	1    1700 6400
	1    0    0    -1  
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:R-Device-ODriveInterfacingBoard-rescue R9
U 1 1 5C7323E8
P 2500 6400
F 0 "R9" H 2570 6446 50  0000 L CNN
F 1 "1.5k" H 2570 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2430 6400 50  0001 C CNN
F 3 "~" H 2500 6400 50  0001 C CNN
	1    2500 6400
	1    0    0    -1  
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device-ODriveInterfacingBoard-rescue D3
U 1 1 5C73267E
P 700 6850
F 0 "D3" V 738 6733 50  0000 R CNN
F 1 "M1 A High Orange" H 1150 6950 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 700 6850 50  0001 C CNN
F 3 "~" H 700 6850 50  0001 C CNN
	1    700  6850
	0    -1   -1   0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device-ODriveInterfacingBoard-rescue D5
U 1 1 5C732728
P 1100 6850
F 0 "D5" V 1138 6732 50  0000 R CNN
F 1 "M1 A Low Orange" H 1500 6950 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1100 6850 50  0001 C CNN
F 3 "~" H 1100 6850 50  0001 C CNN
	1    1100 6850
	0    1    1    0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device-ODriveInterfacingBoard-rescue D7
U 1 1 5C732788
P 1500 6850
F 0 "D7" V 1538 6732 50  0000 R CNN
F 1 "M1 B High Orange" H 1950 6950 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1500 6850 50  0001 C CNN
F 3 "~" H 1500 6850 50  0001 C CNN
	1    1500 6850
	0    -1   -1   0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device-ODriveInterfacingBoard-rescue D9
U 1 1 5C7327EA
P 1900 6850
F 0 "D9" V 1938 6733 50  0000 R CNN
F 1 "M1 B Low Orange" H 2300 6950 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1900 6850 50  0001 C CNN
F 3 "~" H 1900 6850 50  0001 C CNN
	1    1900 6850
	0    1    1    0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device-ODriveInterfacingBoard-rescue D11
U 1 1 5C732844
P 2300 6850
F 0 "D11" V 2338 6732 50  0000 R CNN
F 1 "M1 C High Orange" H 2750 6950 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 6850 50  0001 C CNN
F 3 "~" H 2300 6850 50  0001 C CNN
	1    2300 6850
	0    -1   -1   0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device-ODriveInterfacingBoard-rescue D13
U 1 1 5C7328A6
P 2700 6850
F 0 "D13" V 2738 6733 50  0000 R CNN
F 1 "M1 C Low Orange" H 3100 6950 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2700 6850 50  0001 C CNN
F 3 "~" H 2700 6850 50  0001 C CNN
	1    2700 6850
	0    1    1    0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:R-Device-ODriveInterfacingBoard-rescue R6
U 1 1 5C761CCC
P 3300 6400
F 0 "R6" H 3370 6446 50  0000 L CNN
F 1 "1.5k" H 3370 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3230 6400 50  0001 C CNN
F 3 "~" H 3300 6400 50  0001 C CNN
	1    3300 6400
	1    0    0    -1  
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:R-Device-ODriveInterfacingBoard-rescue R8
U 1 1 5C761CD2
P 4100 6400
F 0 "R8" H 4170 6446 50  0000 L CNN
F 1 "1.5k" H 4170 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4030 6400 50  0001 C CNN
F 3 "~" H 4100 6400 50  0001 C CNN
	1    4100 6400
	1    0    0    -1  
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:R-Device-ODriveInterfacingBoard-rescue R10
U 1 1 5C761CD8
P 4850 6400
F 0 "R10" H 4920 6446 50  0000 L CNN
F 1 "1.5k" H 4920 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4780 6400 50  0001 C CNN
F 3 "~" H 4850 6400 50  0001 C CNN
	1    4850 6400
	1    0    0    -1  
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device-ODriveInterfacingBoard-rescue D6
U 1 1 5C761CF0
P 3100 6850
F 0 "D6" V 3138 6733 50  0000 R CNN
F 1 "M0 A High Orange" H 3550 6950 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3100 6850 50  0001 C CNN
F 3 "~" H 3100 6850 50  0001 C CNN
	1    3100 6850
	0    -1   -1   0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device-ODriveInterfacingBoard-rescue D8
U 1 1 5C761CF6
P 3500 6850
F 0 "D8" V 3538 6732 50  0000 R CNN
F 1 "M0 A Low Orange" H 3900 6950 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3500 6850 50  0001 C CNN
F 3 "~" H 3500 6850 50  0001 C CNN
	1    3500 6850
	0    1    1    0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device-ODriveInterfacingBoard-rescue D10
U 1 1 5C761CFC
P 3900 6850
F 0 "D10" V 3938 6732 50  0000 R CNN
F 1 "M0 B High Orange" H 4350 6950 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 6850 50  0001 C CNN
F 3 "~" H 3900 6850 50  0001 C CNN
	1    3900 6850
	0    -1   -1   0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device-ODriveInterfacingBoard-rescue D12
U 1 1 5C761D02
P 4300 6850
F 0 "D12" V 4338 6733 50  0000 R CNN
F 1 "M0 B Low Orange" H 4700 6950 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 6850 50  0001 C CNN
F 3 "~" H 4300 6850 50  0001 C CNN
	1    4300 6850
	0    1    1    0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device-ODriveInterfacingBoard-rescue D14
U 1 1 5C761D08
P 4650 6850
F 0 "D14" V 4688 6732 50  0000 R CNN
F 1 "M0 C High Orange" H 5100 6950 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4650 6850 50  0001 C CNN
F 3 "~" H 4650 6850 50  0001 C CNN
	1    4650 6850
	0    -1   -1   0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device-ODriveInterfacingBoard-rescue D15
U 1 1 5C761D0E
P 5050 6850
F 0 "D15" V 5088 6733 50  0000 R CNN
F 1 "M0 C Low Orange" H 5450 6950 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5050 6850 50  0001 C CNN
F 3 "~" H 5050 6850 50  0001 C CNN
	1    5050 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 6550 4850 6600
Text GLabel 3300 7200 3    50   Output ~ 0
ML_A
Text GLabel 4850 7200 3    50   Output ~ 0
ML_C
Wire Wire Line
	4850 7200 4850 7100
Text GLabel 4850 6150 1    50   Input ~ 0
ML_A
Text GLabel 900  7200 3    50   Output ~ 0
MR_A
Text GLabel 1700 7200 3    50   Output ~ 0
MR_B
Text GLabel 2500 6150 1    50   Input ~ 0
MR_A
Text Notes 2450 5300 0    118  ~ 24
Indicators
$Comp
L ODriveInterfacingBoard-rescue:ODrive-ODrive-ODriveInterfacingBoard-rescue U1
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
Text GLabel 9400 1350 0    50   Input ~ 0
Tx
Text GLabel 9400 1150 0    50   Output ~ 0
Rx
Wire Wire Line
	9400 1150 9450 1150
$Comp
L ODriveInterfacingBoard-rescue:Molex_SL_03-MRDT_Connectors-ODriveInterfacingBoard-rescue Conn9
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
Text GLabel 4100 7200 3    50   Output ~ 0
ML_B
Text GLabel 3300 6150 1    50   Input ~ 0
ML_B
Text GLabel 4100 6150 1    50   Input ~ 0
ML_C
Text GLabel 900  6150 1    50   Input ~ 0
MR_B
Text GLabel 1700 6150 1    50   Input ~ 0
MR_C
Text GLabel 2500 7200 3    50   Output ~ 0
MR_C
Connection ~ 3300 7100
Wire Wire Line
	3300 7100 3300 7200
Connection ~ 3300 6600
Wire Wire Line
	3300 6600 3300 6550
Wire Wire Line
	4100 7100 3900 7100
Wire Wire Line
	3900 7100 3900 7000
Connection ~ 4100 7100
Wire Wire Line
	4100 7100 4100 7200
Wire Wire Line
	4100 7100 4300 7100
Wire Wire Line
	4300 7100 4300 7000
Wire Wire Line
	3900 6700 3900 6600
Wire Wire Line
	3900 6600 4100 6600
Connection ~ 4100 6600
Wire Wire Line
	4100 6600 4100 6550
Wire Wire Line
	4300 6700 4300 6600
Wire Wire Line
	4300 6600 4100 6600
Wire Wire Line
	3500 7000 3500 7100
Wire Wire Line
	3500 7100 3300 7100
Wire Wire Line
	3500 6700 3500 6600
Wire Wire Line
	3500 6600 3300 6600
Wire Wire Line
	3100 6700 3100 6600
Wire Wire Line
	3100 6600 3300 6600
Wire Wire Line
	3100 7000 3100 7100
Wire Wire Line
	3100 7100 3300 7100
Wire Wire Line
	5050 6700 5050 6600
Wire Wire Line
	5050 6600 4850 6600
Connection ~ 4850 6600
Wire Wire Line
	4850 6600 4650 6600
Wire Wire Line
	4650 6600 4650 6700
Wire Wire Line
	4650 7000 4650 7100
Wire Wire Line
	4650 7100 4850 7100
Connection ~ 4850 7100
Wire Wire Line
	5050 7000 5050 7100
Wire Wire Line
	5050 7100 4850 7100
Wire Wire Line
	4850 6150 4850 6250
Wire Wire Line
	4100 6250 4100 6150
Wire Wire Line
	3300 6150 3300 6250
Wire Wire Line
	700  7000 700  7100
Wire Wire Line
	700  7100 900  7100
Wire Wire Line
	900  7100 900  7200
Wire Wire Line
	900  7100 1100 7100
Wire Wire Line
	1100 7100 1100 7000
Connection ~ 900  7100
Wire Wire Line
	700  6700 700  6600
Wire Wire Line
	700  6600 900  6600
Wire Wire Line
	900  6600 900  6550
Wire Wire Line
	900  6600 1100 6600
Wire Wire Line
	1100 6600 1100 6700
Connection ~ 900  6600
Wire Wire Line
	900  6250 900  6150
Wire Wire Line
	1700 6550 1700 6600
Wire Wire Line
	1700 6600 1500 6600
Wire Wire Line
	1500 6600 1500 6700
Wire Wire Line
	1700 6600 1900 6600
Wire Wire Line
	1900 6600 1900 6700
Connection ~ 1700 6600
Wire Wire Line
	1900 7000 1900 7100
Wire Wire Line
	1900 7100 1700 7100
Wire Wire Line
	1700 7100 1700 7200
Wire Wire Line
	1500 7000 1500 7100
Wire Wire Line
	1500 7100 1700 7100
Connection ~ 1700 7100
Wire Wire Line
	1700 6250 1700 6150
Wire Wire Line
	2500 6150 2500 6250
Wire Wire Line
	2500 6550 2500 6600
Wire Wire Line
	2500 6600 2300 6600
Wire Wire Line
	2300 6600 2300 6700
Wire Wire Line
	2500 6600 2700 6600
Wire Wire Line
	2700 6600 2700 6700
Connection ~ 2500 6600
Wire Wire Line
	2300 7000 2300 7100
Wire Wire Line
	2300 7100 2500 7100
Wire Wire Line
	2700 7100 2700 7000
Wire Wire Line
	2500 7100 2500 7200
Connection ~ 2500 7100
Wire Wire Line
	2500 7100 2700 7100
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
L ODriveInterfacingBoard-rescue:ODrive-ODrive-ODriveInterfacingBoard-rescue U1
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
Text GLabel 1250 2750 0    50   Input ~ 0
R_Encoder_A
Text GLabel 1250 2850 0    50   Input ~ 0
R_Encoder_B
Text GLabel 1250 2950 0    50   Input ~ 0
R_Encoder_Z
Wire Wire Line
	5900 6350 5900 6150
Wire Wire Line
	5450 6150 5450 6350
Text GLabel 5450 6150 1    50   Input ~ 0
Rx
Text GLabel 5900 6150 1    50   Input ~ 0
Tx
Wire Wire Line
	5900 7300 5900 7100
Wire Wire Line
	5450 7100 5450 7300
$Comp
L ODriveInterfacingBoard-rescue:GND-power-ODriveInterfacingBoard-rescue #PWR015
U 1 1 5C745363
P 5900 7300
F 0 "#PWR015" H 5900 7050 50  0001 C CNN
F 1 "GND" H 5905 7127 50  0000 C CNN
F 2 "" H 5900 7300 50  0001 C CNN
F 3 "" H 5900 7300 50  0001 C CNN
	1    5900 7300
	1    0    0    -1  
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:GND-power-ODriveInterfacingBoard-rescue #PWR014
U 1 1 5C7452E5
P 5450 7300
F 0 "#PWR014" H 5450 7050 50  0001 C CNN
F 1 "GND" H 5455 7127 50  0000 C CNN
F 2 "" H 5450 7300 50  0001 C CNN
F 3 "" H 5450 7300 50  0001 C CNN
	1    5450 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6650 5900 6800
Wire Wire Line
	5450 6650 5450 6800
$Comp
L ODriveInterfacingBoard-rescue:LED-Device-ODriveInterfacingBoard-rescue D2
U 1 1 5C732622
P 5900 6950
F 0 "D2" V 5938 6833 50  0000 R CNN
F 1 "Rx Yellow" H 6100 7050 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 6950 50  0001 C CNN
F 3 "~" H 5900 6950 50  0001 C CNN
	1    5900 6950
	0    -1   -1   0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:LED-Device-ODriveInterfacingBoard-rescue D1
U 1 1 5C732527
P 5450 6950
F 0 "D1" V 5488 6833 50  0000 R CNN
F 1 "Tx Yellow" H 5650 7050 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 6950 50  0001 C CNN
F 3 "~" H 5450 6950 50  0001 C CNN
	1    5450 6950
	0    -1   -1   0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:R-Device-ODriveInterfacingBoard-rescue R1
U 1 1 5C732438
P 5450 6500
F 0 "R1" H 5520 6546 50  0000 L CNN
F 1 "1.5k" H 5520 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 6500 50  0001 C CNN
F 3 "~" H 5450 6500 50  0001 C CNN
	1    5450 6500
	1    0    0    -1  
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:R-Device-ODriveInterfacingBoard-rescue R2
U 1 1 5C73216A
P 5900 6500
F 0 "R2" H 5970 6546 50  0000 L CNN
F 1 "1.5k" H 5970 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5830 6500 50  0001 C CNN
F 3 "~" H 5900 6500 50  0001 C CNN
	1    5900 6500
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
Text GLabel 6350 1450 0    50   Output ~ 0
L_Encoder_B
Text GLabel 6350 1350 0    50   Output ~ 0
L_Encoder_5V
Text GLabel 6350 1250 0    50   Output ~ 0
L_Encoder_A
Text GLabel 6350 1150 0    50   Output ~ 0
L_Encoder_Z
Text GLabel 8000 1450 0    50   Output ~ 0
R_Encoder_B
Text GLabel 8000 1350 0    50   Output ~ 0
R_Encoder_5V
Text GLabel 8000 1250 0    50   Output ~ 0
R_Encoder_A
Text GLabel 8000 1150 0    50   Output ~ 0
R_Encoder_Z
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
	8000 1250 8050 1250
Wire Wire Line
	8000 1350 8050 1350
Wire Wire Line
	8000 1450 8050 1450
Text Notes 7350 750  0    99   ~ 20
Molex Connectors
Wire Notes Line
	400  5400 400  5450
$Comp
L ODriveInterfacingBoard-rescue:AndersonPP-MRDT_Connectors-ODriveInterfacingBoard-rescue Conn7
U 1 1 5C7282A5
P 4550 1350
F 0 "Conn7" H 4200 1400 60  0000 L CNN
F 1 "ML" H 4522 1503 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 4400 800 60  0001 C CNN
F 3 "" H 4400 800 60  0001 C CNN
	1    4550 1350
	-1   0    0    1   
$EndComp
Wire Notes Line
	5450 5400 400  5400
Wire Wire Line
	1850 3050 1850 3100
Wire Wire Line
	1250 3050 1250 3100
$Comp
L power:GND #PWR0101
U 1 1 5E0313A9
P 1850 3100
F 0 "#PWR0101" H 1850 2850 50  0001 C CNN
F 1 "GND" H 1855 2927 50  0000 C CNN
F 2 "" H 1850 3100 50  0001 C CNN
F 3 "" H 1850 3100 50  0001 C CNN
	1    1850 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E031BD2
P 1250 3100
F 0 "#PWR0102" H 1250 2850 50  0001 C CNN
F 1 "GND" H 1255 2927 50  0000 C CNN
F 2 "" H 1250 3100 50  0001 C CNN
F 3 "" H 1250 3100 50  0001 C CNN
	1    1250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E031F98
P 5750 1100
F 0 "#PWR0103" H 5750 850 50  0001 C CNN
F 1 "GND" H 5755 927 50  0000 C CNN
F 2 "" H 5750 1100 50  0001 C CNN
F 3 "" H 5750 1100 50  0001 C CNN
	1    5750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1050 5750 1100
Wire Wire Line
	5750 1050 6400 1050
$Comp
L power:GND #PWR0104
U 1 1 5E0431D0
P 7400 1100
F 0 "#PWR0104" H 7400 850 50  0001 C CNN
F 1 "GND" H 7405 927 50  0000 C CNN
F 2 "" H 7400 1100 50  0001 C CNN
F 3 "" H 7400 1100 50  0001 C CNN
	1    7400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1050 7400 1100
Wire Wire Line
	7400 1050 8050 1050
Wire Wire Line
	6400 5500 6400 5300
Text GLabel 6400 5300 1    50   Input ~ 0
R_Encoder_A
Wire Wire Line
	6400 6450 6400 6250
$Comp
L ODriveInterfacingBoard-rescue:GND-power-ODriveInterfacingBoard-rescue #PWR01
U 1 1 5E05AC09
P 6400 6450
F 0 "#PWR01" H 6400 6200 50  0001 C CNN
F 1 "GND" H 6405 6277 50  0000 C CNN
F 2 "" H 6400 6450 50  0001 C CNN
F 3 "" H 6400 6450 50  0001 C CNN
	1    6400 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5800 6400 5950
$Comp
L ODriveInterfacingBoard-rescue:LED-Device-ODriveInterfacingBoard-rescue D4
U 1 1 5E05AC10
P 6400 6100
F 0 "D4" V 6438 5983 50  0000 R CNN
F 1 "Rx Yellow" H 6600 6200 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6400 6100 50  0001 C CNN
F 3 "~" H 6400 6100 50  0001 C CNN
	1    6400 6100
	0    -1   -1   0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:R-Device-ODriveInterfacingBoard-rescue R4
U 1 1 5E05AC16
P 6400 5650
F 0 "R4" H 6470 5696 50  0000 L CNN
F 1 "500" H 6470 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6330 5650 50  0001 C CNN
F 3 "~" H 6400 5650 50  0001 C CNN
	1    6400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5500 6850 5300
Text GLabel 6850 5300 1    50   Input ~ 0
R_Encoder_B
Wire Wire Line
	6850 6450 6850 6250
$Comp
L ODriveInterfacingBoard-rescue:GND-power-ODriveInterfacingBoard-rescue #PWR02
U 1 1 5E060829
P 6850 6450
F 0 "#PWR02" H 6850 6200 50  0001 C CNN
F 1 "GND" H 6855 6277 50  0000 C CNN
F 2 "" H 6850 6450 50  0001 C CNN
F 3 "" H 6850 6450 50  0001 C CNN
	1    6850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5800 6850 5950
$Comp
L ODriveInterfacingBoard-rescue:LED-Device-ODriveInterfacingBoard-rescue D16
U 1 1 5E060830
P 6850 6100
F 0 "D16" V 6888 5983 50  0000 R CNN
F 1 "Rx Yellow" H 7050 6200 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6850 6100 50  0001 C CNN
F 3 "~" H 6850 6100 50  0001 C CNN
	1    6850 6100
	0    -1   -1   0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:R-Device-ODriveInterfacingBoard-rescue R5
U 1 1 5E060836
P 6850 5650
F 0 "R5" H 6920 5696 50  0000 L CNN
F 1 "500" H 6920 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6780 5650 50  0001 C CNN
F 3 "~" H 6850 5650 50  0001 C CNN
	1    6850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5500 7300 5300
Text GLabel 7300 5300 1    50   Input ~ 0
R_Encoder_Z
Wire Wire Line
	7300 6450 7300 6250
$Comp
L ODriveInterfacingBoard-rescue:GND-power-ODriveInterfacingBoard-rescue #PWR04
U 1 1 5E0655B3
P 7300 6450
F 0 "#PWR04" H 7300 6200 50  0001 C CNN
F 1 "GND" H 7305 6277 50  0000 C CNN
F 2 "" H 7300 6450 50  0001 C CNN
F 3 "" H 7300 6450 50  0001 C CNN
	1    7300 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5800 7300 5950
$Comp
L ODriveInterfacingBoard-rescue:LED-Device-ODriveInterfacingBoard-rescue D17
U 1 1 5E0655BA
P 7300 6100
F 0 "D17" V 7338 5983 50  0000 R CNN
F 1 "Rx Yellow" H 7500 6200 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7300 6100 50  0001 C CNN
F 3 "~" H 7300 6100 50  0001 C CNN
	1    7300 6100
	0    -1   -1   0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:R-Device-ODriveInterfacingBoard-rescue R11
U 1 1 5E0655C0
P 7300 5650
F 0 "R11" H 7370 5696 50  0000 L CNN
F 1 "500" H 7370 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7230 5650 50  0001 C CNN
F 3 "~" H 7300 5650 50  0001 C CNN
	1    7300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5500 7700 5300
Text GLabel 7700 5300 1    50   Input ~ 0
L_Encoder_A
Wire Wire Line
	7700 6450 7700 6250
$Comp
L ODriveInterfacingBoard-rescue:GND-power-ODriveInterfacingBoard-rescue #PWR05
U 1 1 5E06A628
P 7700 6450
F 0 "#PWR05" H 7700 6200 50  0001 C CNN
F 1 "GND" H 7705 6277 50  0000 C CNN
F 2 "" H 7700 6450 50  0001 C CNN
F 3 "" H 7700 6450 50  0001 C CNN
	1    7700 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5800 7700 5950
$Comp
L ODriveInterfacingBoard-rescue:LED-Device-ODriveInterfacingBoard-rescue D18
U 1 1 5E06A62F
P 7700 6100
F 0 "D18" V 7738 5983 50  0000 R CNN
F 1 "Rx Yellow" H 7900 6200 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7700 6100 50  0001 C CNN
F 3 "~" H 7700 6100 50  0001 C CNN
	1    7700 6100
	0    -1   -1   0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:R-Device-ODriveInterfacingBoard-rescue R12
U 1 1 5E06A635
P 7700 5650
F 0 "R12" H 7770 5696 50  0000 L CNN
F 1 "500" H 7770 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7630 5650 50  0001 C CNN
F 3 "~" H 7700 5650 50  0001 C CNN
	1    7700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5500 8100 5300
Text GLabel 8100 5300 1    50   Input ~ 0
L_Encoder_B
Wire Wire Line
	8100 6450 8100 6250
$Comp
L ODriveInterfacingBoard-rescue:GND-power-ODriveInterfacingBoard-rescue #PWR06
U 1 1 5E07000E
P 8100 6450
F 0 "#PWR06" H 8100 6200 50  0001 C CNN
F 1 "GND" H 8105 6277 50  0000 C CNN
F 2 "" H 8100 6450 50  0001 C CNN
F 3 "" H 8100 6450 50  0001 C CNN
	1    8100 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5800 8100 5950
$Comp
L ODriveInterfacingBoard-rescue:LED-Device-ODriveInterfacingBoard-rescue D19
U 1 1 5E070015
P 8100 6100
F 0 "D19" V 8138 5983 50  0000 R CNN
F 1 "Rx Yellow" H 8300 6200 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8100 6100 50  0001 C CNN
F 3 "~" H 8100 6100 50  0001 C CNN
	1    8100 6100
	0    -1   -1   0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:R-Device-ODriveInterfacingBoard-rescue R13
U 1 1 5E07001B
P 8100 5650
F 0 "R13" H 8170 5696 50  0000 L CNN
F 1 "500" H 8170 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8030 5650 50  0001 C CNN
F 3 "~" H 8100 5650 50  0001 C CNN
	1    8100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5500 8500 5300
Text GLabel 8500 5300 1    50   Input ~ 0
L_Encoder_Z
Wire Wire Line
	8500 6450 8500 6250
$Comp
L ODriveInterfacingBoard-rescue:GND-power-ODriveInterfacingBoard-rescue #PWR07
U 1 1 5E075C9A
P 8500 6450
F 0 "#PWR07" H 8500 6200 50  0001 C CNN
F 1 "GND" H 8505 6277 50  0000 C CNN
F 2 "" H 8500 6450 50  0001 C CNN
F 3 "" H 8500 6450 50  0001 C CNN
	1    8500 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5800 8500 5950
$Comp
L ODriveInterfacingBoard-rescue:LED-Device-ODriveInterfacingBoard-rescue D20
U 1 1 5E075CA1
P 8500 6100
F 0 "D20" V 8538 5983 50  0000 R CNN
F 1 "Rx Yellow" H 8700 6200 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8500 6100 50  0001 C CNN
F 3 "~" H 8500 6100 50  0001 C CNN
	1    8500 6100
	0    -1   -1   0   
$EndComp
$Comp
L ODriveInterfacingBoard-rescue:R-Device-ODriveInterfacingBoard-rescue R14
U 1 1 5E075CA7
P 8500 5650
F 0 "R14" H 8570 5696 50  0000 L CNN
F 1 "500" H 8570 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8430 5650 50  0001 C CNN
F 3 "~" H 8500 5650 50  0001 C CNN
	1    8500 5650
	1    0    0    -1  
$EndComp
Wire Notes Line
	5800 5000 5850 5000
Wire Notes Line
	5850 5000 5850 4950
Wire Notes Line
	5850 4950 5900 4950
Wire Notes Line
	5900 4950 5900 4900
Wire Notes Line
	5900 4900 5950 4900
Wire Notes Line
	5950 4900 5950 4850
Wire Notes Line
	5950 4850 6000 4850
Wire Notes Line
	6000 4850 6000 4800
Wire Notes Line
	6000 4800 6050 4800
Wire Notes Line
	6050 4800 6050 4750
Wire Notes Line
	6050 4750 6100 4750
Wire Notes Line
	6100 4750 6100 4700
Wire Notes Line
	6100 4700 6150 4700
Wire Notes Line
	6150 4700 6150 4650
Wire Notes Line
	6150 4650 6200 4650
Wire Notes Line
	6200 4600 11000 4600
Wire Notes Line
	6200 4550 6150 4550
Wire Notes Line
	6150 4550 6150 4500
Wire Notes Line
	6150 4500 6100 4500
Wire Notes Line
	6100 4500 6100 4450
Wire Notes Line
	6100 4450 6050 4450
Wire Notes Line
	6050 4450 6050 4400
Wire Notes Line
	6050 4400 6000 4400
Wire Notes Line
	6000 4400 6000 4350
Wire Notes Line
	6000 4350 5950 4350
Wire Notes Line
	5950 4350 5950 4300
Wire Notes Line
	5950 4300 5900 4300
Wire Notes Line
	5900 4300 5900 4250
Wire Notes Line
	5900 4250 5850 4250
Wire Notes Line
	5850 4250 5850 4200
Wire Notes Line
	5850 4200 5800 4200
Wire Notes Line
	5800 4200 5800 4150
Wire Notes Line
	5800 4150 5750 4150
Wire Notes Line
	5750 4150 5750 4100
Wire Notes Line
	5750 4100 5700 4100
Wire Notes Line
	5700 4100 5700 4050
Wire Notes Line
	5700 4050 5650 4050
Wire Notes Line
	5650 4050 5650 4000
Wire Notes Line
	5650 4000 5600 4000
Wire Notes Line
	5600 4000 5600 3950
Wire Notes Line
	5600 3950 5550 3950
Wire Notes Line
	5550 3950 5550 3900
Wire Notes Line
	5550 3900 5500 3900
Wire Notes Line
	5500 3900 5500 3850
Wire Notes Line
	5500 3850 5450 3850
Wire Notes Line
	5450 3850 5450 3800
Wire Notes Line
	400  3800 5450 3800
Wire Notes Line
	6200 4550 6200 4650
Wire Notes Line
	5400 400  5400 5400
Wire Notes Line
	5400 1600 10600 1600
$EndSCHEMATC
