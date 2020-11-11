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
L MCU_Microchip_SAMD:ATSAMD21E15L-A U1
U 1 1 5FAB5DC7
P 2900 3500
F 0 "U1" H 2900 1511 50  0000 C CNN
F 1 "ATSAMD21E15L-A" H 2900 1420 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3800 1650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SAM_D21_DA1_Family_Data%20Sheet_DS40001882E.pdf" H 2900 3500 50  0001 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5FAB798C
P 5900 1700
F 0 "J2" H 5980 1742 50  0000 L CNN
F 1 "Conn_01x01" H 5980 1651 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 5900 1700 50  0001 C CNN
F 3 "~" H 5900 1700 50  0001 C CNN
	1    5900 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5FAB8747
P 5900 2000
F 0 "J3" H 5980 2042 50  0000 L CNN
F 1 "Conn_01x01" H 5980 1951 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 5900 2000 50  0001 C CNN
F 3 "~" H 5900 2000 50  0001 C CNN
	1    5900 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5FAB8B05
P 5900 2300
F 0 "J4" H 5980 2342 50  0000 L CNN
F 1 "Conn_01x01" H 5980 2251 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 5900 2300 50  0001 C CNN
F 3 "~" H 5900 2300 50  0001 C CNN
	1    5900 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J8
U 1 1 5FAB92E0
P 9050 2250
F 0 "J8" H 8607 2296 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 8607 2205 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x05_P1.00mm_Vertical" H 9050 2250 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 8700 1000 50  0001 C CNN
	1    9050 2250
	1    0    0    -1  
$EndComp
Text GLabel 9000 2950 3    50   Input ~ 0
GND
Text GLabel 9050 1550 1    50   Input ~ 0
+3.3V
Text GLabel 9650 1950 2    50   Input ~ 0
RESET
Text GLabel 9650 2250 2    50   Input ~ 0
SWDIO
Text GLabel 9650 2150 2    50   Input ~ 0
SWCLK
NoConn ~ 9550 2350
NoConn ~ 9550 2450
Wire Wire Line
	8950 2850 8950 2950
Wire Wire Line
	9050 2850 9050 2950
Wire Wire Line
	8950 2950 9050 2950
Wire Wire Line
	9550 2250 9650 2250
Wire Wire Line
	9550 2150 9650 2150
Wire Wire Line
	9550 1950 9650 1950
Wire Wire Line
	9050 1650 9050 1550
Text GLabel 6150 3650 2    50   Input ~ 0
+3.3V
Text GLabel 5650 3650 0    50   Input ~ 0
RESET
$Comp
L Device:R R1
U 1 1 5FABB084
P 5900 3650
F 0 "R1" H 5970 3696 50  0000 L CNN
F 1 "10kR" H 5970 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5830 3650 50  0001 C CNN
F 3 "~" H 5900 3650 50  0001 C CNN
	1    5900 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3650 6050 3650
Wire Wire Line
	5750 3650 5650 3650
Text GLabel 6150 3950 2    50   Input ~ 0
+3.3V
$Comp
L Device:R R2
U 1 1 5FABCDF8
P 5900 3950
F 0 "R2" H 5970 3996 50  0000 L CNN
F 1 "10kR" H 5970 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5830 3950 50  0001 C CNN
F 3 "~" H 5900 3950 50  0001 C CNN
	1    5900 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3950 6050 3950
Wire Wire Line
	5750 3950 5650 3950
Text GLabel 6150 4250 2    50   Input ~ 0
+3.3V
$Comp
L Device:R R3
U 1 1 5FABD108
P 5900 4250
F 0 "R3" H 5970 4296 50  0000 L CNN
F 1 "10kR" H 5970 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5830 4250 50  0001 C CNN
F 3 "~" H 5900 4250 50  0001 C CNN
	1    5900 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4250 6050 4250
Wire Wire Line
	5750 4250 5650 4250
Text GLabel 5650 3950 0    50   Input ~ 0
SWCLK
Text GLabel 5650 4250 0    50   Input ~ 0
SWDIO
Text GLabel 2100 5200 0    50   Input ~ 0
RESET
Text GLabel 2100 5000 0    50   Input ~ 0
SWDIO
Text GLabel 2100 4900 0    50   Input ~ 0
SWCLK
Wire Wire Line
	2200 4900 2100 4900
Wire Wire Line
	2100 5000 2200 5000
Wire Wire Line
	2200 5200 2100 5200
Text GLabel 3000 5500 2    50   Input ~ 0
GND
$Comp
L power:GND #PWR01
U 1 1 5FAC1B76
P 2900 5600
F 0 "#PWR01" H 2900 5350 50  0001 C CNN
F 1 "GND" H 2905 5427 50  0000 C CNN
F 2 "" H 2900 5600 50  0001 C CNN
F 3 "" H 2900 5600 50  0001 C CNN
	1    2900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5600 2900 5500
Wire Wire Line
	3000 5500 2900 5500
Connection ~ 2900 5500
Wire Wire Line
	2900 5500 2900 5400
Text GLabel 2900 1400 1    50   Input ~ 0
+3.3V
Wire Wire Line
	2600 1600 2600 1500
Wire Wire Line
	3200 1500 3200 1600
Wire Wire Line
	2600 1500 2900 1500
Wire Wire Line
	2900 1600 2900 1500
Connection ~ 2900 1500
Wire Wire Line
	2900 1500 3200 1500
Wire Wire Line
	2900 1500 2900 1400
$Comp
L Regulator_Linear:TC2014-3.3VxCTTR U2
U 1 1 5FAC66A7
P 5800 5650
F 0 "U2" H 5800 5992 50  0000 C CNN
F 1 "TC2014-3.3VxCTTR" H 5800 5901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5800 5975 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21662F.pdf" H 5800 5650 50  0001 C CNN
	1    5800 5650
	1    0    0    -1  
$EndComp
Text GLabel 5100 5550 0    50   Input ~ 0
+V
Text GLabel 6300 5550 2    50   Input ~ 0
+3.3V
Text GLabel 6150 6150 3    50   Input ~ 0
GND
$Comp
L Device:C C1
U 1 1 5FACA41C
P 6400 5900
F 0 "C1" H 6515 5946 50  0000 L CNN
F 1 "0.01uF" H 6515 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6438 5750 50  0001 C CNN
F 3 "~" H 6400 5900 50  0001 C CNN
	1    6400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5550 5300 5550
Wire Wire Line
	5300 5550 5300 5650
Wire Wire Line
	5300 5650 5400 5650
Connection ~ 5300 5550
Wire Wire Line
	5300 5550 5400 5550
Wire Wire Line
	5800 5950 5800 6150
Wire Wire Line
	6400 6150 6400 6050
Wire Wire Line
	5800 6150 6400 6150
Wire Wire Line
	6400 5750 6400 5650
Wire Wire Line
	6400 5650 6200 5650
Wire Wire Line
	6200 5550 6300 5550
Text GLabel 5600 1700 0    50   Input ~ 0
+5V
Text GLabel 5600 2300 0    50   Input ~ 0
GND
Text GLabel 5600 2000 0    50   Input ~ 0
DOUT
Wire Wire Line
	5600 1700 5700 1700
Wire Wire Line
	5600 2000 5700 2000
Wire Wire Line
	5600 2300 5700 2300
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5FAD365A
P 5900 2600
F 0 "J5" H 5980 2642 50  0000 L CNN
F 1 "Conn_01x01" H 5980 2551 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 5900 2600 50  0001 C CNN
F 3 "~" H 5900 2600 50  0001 C CNN
	1    5900 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5FAD3660
P 5900 2900
F 0 "J6" H 5980 2942 50  0000 L CNN
F 1 "Conn_01x01" H 5980 2851 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 5900 2900 50  0001 C CNN
F 3 "~" H 5900 2900 50  0001 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5FAD3666
P 5900 3200
F 0 "J7" H 5980 3242 50  0000 L CNN
F 1 "Conn_01x01" H 5980 3151 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 5900 3200 50  0001 C CNN
F 3 "~" H 5900 3200 50  0001 C CNN
	1    5900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2600 5700 2600
Wire Wire Line
	5600 2900 5700 2900
Wire Wire Line
	5600 3200 5700 3200
Text GLabel 5600 2600 0    50   Input ~ 0
D1
Text GLabel 5600 2900 0    50   Input ~ 0
D2
Text GLabel 5600 3200 0    50   Input ~ 0
A1
Text GLabel 2100 4400 0    50   Input ~ 0
DOUT
Wire Wire Line
	2100 4400 2200 4400
Text GLabel 2100 3800 0    50   Input ~ 0
D1
Text GLabel 2100 3700 0    50   Input ~ 0
D2
Text GLabel 2100 2100 0    50   Input ~ 0
A1
Wire Wire Line
	2200 2100 2100 2100
Wire Wire Line
	2200 3700 2100 3700
Wire Wire Line
	2100 3800 2200 3800
NoConn ~ 3600 2100
NoConn ~ 3600 2200
NoConn ~ 3600 2300
NoConn ~ 3600 2400
NoConn ~ 2200 2200
NoConn ~ 2200 2300
NoConn ~ 2200 2400
NoConn ~ 2200 2500
NoConn ~ 2200 2600
NoConn ~ 2200 2700
NoConn ~ 2200 2800
NoConn ~ 2200 2900
NoConn ~ 2200 3000
NoConn ~ 2200 3300
NoConn ~ 2200 3400
NoConn ~ 2200 3500
NoConn ~ 2200 3600
NoConn ~ 2200 4100
NoConn ~ 2200 4200
NoConn ~ 2200 4300
$Comp
L Regulator_Switching:MCP1640CH U3
U 1 1 5FAC22FB
P 8950 5300
F 0 "U3" H 8950 5767 50  0000 C CNN
F 1 "MCP1640CH" H 8950 5676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9000 5050 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002234D.pdf" H 8700 5750 50  0001 C CNN
	1    8950 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5FAC2D7E
P 8950 4700
F 0 "L1" V 9140 4700 50  0000 C CNN
F 1 "10uH" V 9049 4700 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-50xx" H 8950 4700 50  0001 C CNN
F 3 "~" H 8950 4700 50  0001 C CNN
	1    8950 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FAC3AAB
P 8250 5150
F 0 "R4" H 8320 5196 50  0000 L CNN
F 1 "10kR" H 8320 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8180 5150 50  0001 C CNN
F 3 "~" H 8250 5150 50  0001 C CNN
	1    8250 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FAC3F40
P 9900 5200
F 0 "R5" H 9970 5246 50  0000 L CNN
F 1 "976kR" H 9970 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9830 5200 50  0001 C CNN
F 3 "~" H 9900 5200 50  0001 C CNN
	1    9900 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FAC4AFB
P 9900 5600
F 0 "R6" H 9970 5646 50  0000 L CNN
F 1 "309kR" H 9970 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9830 5600 50  0001 C CNN
F 3 "~" H 9900 5600 50  0001 C CNN
	1    9900 5600
	1    0    0    -1  
$EndComp
Text GLabel 10400 4950 2    50   Input ~ 0
+5V
Text GLabel 8050 4900 0    50   Input ~ 0
+V
Wire Wire Line
	8550 5100 8550 4900
Wire Wire Line
	8550 4900 8250 4900
Wire Wire Line
	8800 4700 8550 4700
Wire Wire Line
	8550 4700 8550 4900
Connection ~ 8550 4900
Wire Wire Line
	8250 4900 8250 5000
Connection ~ 8250 4900
Wire Wire Line
	8250 4900 8150 4900
Wire Wire Line
	8250 5300 8550 5300
Text GLabel 8950 5750 3    50   Input ~ 0
GND
Wire Wire Line
	8950 5600 8950 5650
Wire Wire Line
	9900 5350 9900 5400
Wire Wire Line
	9350 5400 9900 5400
Connection ~ 9900 5400
Wire Wire Line
	9900 5400 9900 5450
Wire Wire Line
	9900 5050 9900 4950
Wire Wire Line
	9900 5750 9500 5750
Wire Wire Line
	9500 5750 9500 5650
Wire Wire Line
	9500 5650 8950 5650
Connection ~ 8950 5650
Wire Wire Line
	8950 5650 8950 5750
Wire Wire Line
	9100 4700 9350 4700
Wire Wire Line
	9350 4700 9350 5100
$Comp
L Device:C C2
U 1 1 5FAE3B74
P 8150 5400
F 0 "C2" H 8265 5446 50  0000 L CNN
F 1 "10uF" H 8265 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8188 5250 50  0001 C CNN
F 3 "~" H 8150 5400 50  0001 C CNN
	1    8150 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FAE4B74
P 10300 5200
F 0 "C3" H 10415 5246 50  0000 L CNN
F 1 "10uF" H 10415 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10338 5050 50  0001 C CNN
F 3 "~" H 10300 5200 50  0001 C CNN
	1    10300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4950 10300 4950
Wire Wire Line
	9900 4950 9550 4950
Wire Wire Line
	9550 4950 9550 5200
Wire Wire Line
	9550 5200 9350 5200
Connection ~ 9900 4950
Wire Wire Line
	10300 5050 10300 4950
Connection ~ 10300 4950
Wire Wire Line
	10300 4950 10400 4950
Wire Wire Line
	10300 5350 10300 5750
Wire Wire Line
	10300 5750 9900 5750
Connection ~ 9900 5750
Wire Wire Line
	8150 5250 8150 4900
Connection ~ 8150 4900
Wire Wire Line
	8150 4900 8050 4900
Wire Wire Line
	8150 5550 8150 5650
Wire Wire Line
	8150 5650 8950 5650
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5FAFB968
P 5900 1400
F 0 "J1" H 5980 1442 50  0000 L CNN
F 1 "Conn_01x01" H 5980 1351 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 5900 1400 50  0001 C CNN
F 3 "~" H 5900 1400 50  0001 C CNN
	1    5900 1400
	1    0    0    -1  
$EndComp
Text GLabel 5600 1400 0    50   Input ~ 0
+V
Wire Wire Line
	5600 1400 5700 1400
$EndSCHEMATC
