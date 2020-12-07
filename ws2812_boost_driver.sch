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
L Connector:Conn_ARM_JTAG_SWD_10 J11
U 1 1 5FAB92E0
P 4300 3050
F 0 "J11" H 3857 3096 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 3857 3005 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 4300 3050 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 3950 1800 50  0001 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
Text GLabel 4250 3750 3    50   Input ~ 0
GND
Text GLabel 4300 2350 1    50   Input ~ 0
+3.3V
Text GLabel 4900 2750 2    50   Input ~ 0
RESET
Text GLabel 4900 3050 2    50   Input ~ 0
SWDIO
Text GLabel 4900 2950 2    50   Input ~ 0
SWCLK
NoConn ~ 4800 3150
NoConn ~ 4800 3250
Wire Wire Line
	4200 3650 4200 3750
Wire Wire Line
	4300 3650 4300 3750
Wire Wire Line
	4200 3750 4300 3750
Wire Wire Line
	4800 3050 4900 3050
Wire Wire Line
	4800 2950 4900 2950
Wire Wire Line
	4800 2750 4900 2750
Wire Wire Line
	4300 2450 4300 2350
Text GLabel 6350 2650 2    50   Input ~ 0
+3.3V
Text GLabel 5850 2650 0    50   Input ~ 0
RESET
$Comp
L Device:R R1
U 1 1 5FABB084
P 6100 2650
F 0 "R1" H 6170 2696 50  0000 L CNN
F 1 "10kR" H 6170 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 2650 50  0001 C CNN
F 3 "~" H 6100 2650 50  0001 C CNN
	1    6100 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2650 6250 2650
Wire Wire Line
	5950 2650 5850 2650
Text GLabel 6350 2950 2    50   Input ~ 0
+3.3V
$Comp
L Device:R R2
U 1 1 5FABCDF8
P 6100 2950
F 0 "R2" H 6170 2996 50  0000 L CNN
F 1 "10kR" H 6170 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 2950 50  0001 C CNN
F 3 "~" H 6100 2950 50  0001 C CNN
	1    6100 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2950 6250 2950
Wire Wire Line
	5950 2950 5850 2950
Text GLabel 6350 3250 2    50   Input ~ 0
+3.3V
$Comp
L Device:R R3
U 1 1 5FABD108
P 6100 3250
F 0 "R3" H 6170 3296 50  0000 L CNN
F 1 "10kR" H 6170 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 3250 50  0001 C CNN
F 3 "~" H 6100 3250 50  0001 C CNN
	1    6100 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3250 6250 3250
Wire Wire Line
	5950 3250 5850 3250
Text GLabel 5850 2950 0    50   Input ~ 0
SWCLK
Text GLabel 5850 3250 0    50   Input ~ 0
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
Text GLabel 2900 950  1    50   Input ~ 0
+3.3V
Wire Wire Line
	3200 1500 3200 1600
Wire Wire Line
	2900 1600 2900 1500
Connection ~ 2900 1500
Wire Wire Line
	2900 1500 3200 1500
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5FAD365A
P 5200 1100
F 0 "J5" H 5280 1142 50  0000 L CNN
F 1 "Conn_01x01" H 5280 1051 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 5200 1100 50  0001 C CNN
F 3 "~" H 5200 1100 50  0001 C CNN
	1    5200 1100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5FAD3660
P 5500 1100
F 0 "J6" H 5580 1142 50  0000 L CNN
F 1 "Conn_01x01" H 5580 1051 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 5500 1100 50  0001 C CNN
F 3 "~" H 5500 1100 50  0001 C CNN
	1    5500 1100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5FAD3666
P 6450 1100
F 0 "J9" H 6530 1142 50  0000 L CNN
F 1 "Conn_01x01" H 6530 1051 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 6450 1100 50  0001 C CNN
F 3 "~" H 6450 1100 50  0001 C CNN
	1    6450 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1400 5200 1300
Wire Wire Line
	5500 1400 5500 1300
Wire Wire Line
	6450 1400 6450 1300
Text GLabel 5200 1400 3    50   Input ~ 0
D1
Text GLabel 5500 1400 3    50   Input ~ 0
D2
Text GLabel 6450 1400 3    50   Input ~ 0
A1
Text GLabel 2100 4400 0    50   Input ~ 0
D1
Text GLabel 2100 4300 0    50   Input ~ 0
D2
Text GLabel 2100 2100 0    50   Input ~ 0
A1
Wire Wire Line
	2200 2100 2100 2100
Wire Wire Line
	2200 4300 2100 4300
Wire Wire Line
	2100 4400 2200 4400
NoConn ~ 3600 2100
NoConn ~ 3600 2200
NoConn ~ 3600 2300
NoConn ~ 3600 2400
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
NoConn ~ 2200 3800
NoConn ~ 2200 3700
$Comp
L Regulator_Switching:MCP1640CH U4
U 1 1 5FAC22FB
P 9250 4900
F 0 "U4" H 9250 5367 50  0000 C CNN
F 1 "MCP1640CH" H 9250 5276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9300 4650 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002234D.pdf" H 9000 5350 50  0001 C CNN
	1    9250 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5FAC2D7E
P 9250 4300
F 0 "L1" V 9440 4300 50  0000 C CNN
F 1 "10uH" V 9349 4300 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-50xx" H 9250 4300 50  0001 C CNN
F 3 "~" H 9250 4300 50  0001 C CNN
	1    9250 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FAC3AAB
P 8550 4750
F 0 "R5" H 8620 4796 50  0000 L CNN
F 1 "10kR" H 8620 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8480 4750 50  0001 C CNN
F 3 "~" H 8550 4750 50  0001 C CNN
	1    8550 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FAC3F40
P 10200 4800
F 0 "R6" H 10270 4846 50  0000 L CNN
F 1 "976kR" H 10270 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10130 4800 50  0001 C CNN
F 3 "~" H 10200 4800 50  0001 C CNN
	1    10200 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FAC4AFB
P 10200 5200
F 0 "R7" H 10270 5246 50  0000 L CNN
F 1 "309kR" H 10270 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10130 5200 50  0001 C CNN
F 3 "~" H 10200 5200 50  0001 C CNN
	1    10200 5200
	1    0    0    -1  
$EndComp
Text GLabel 10700 4550 2    50   Input ~ 0
+5V
Text GLabel 8350 4500 0    50   Input ~ 0
+2-3V
Wire Wire Line
	8850 4700 8850 4500
Wire Wire Line
	8850 4500 8550 4500
Wire Wire Line
	9100 4300 8850 4300
Wire Wire Line
	8850 4300 8850 4500
Connection ~ 8850 4500
Wire Wire Line
	8550 4500 8550 4600
Connection ~ 8550 4500
Wire Wire Line
	8550 4500 8450 4500
Wire Wire Line
	8550 4900 8850 4900
Text GLabel 9250 5350 3    50   Input ~ 0
GND
Wire Wire Line
	9250 5200 9250 5250
Wire Wire Line
	10200 4950 10200 5000
Wire Wire Line
	9650 5000 10200 5000
Connection ~ 10200 5000
Wire Wire Line
	10200 5000 10200 5050
Wire Wire Line
	10200 4650 10200 4550
Wire Wire Line
	10200 5350 9800 5350
Wire Wire Line
	9800 5350 9800 5250
Wire Wire Line
	9800 5250 9250 5250
Connection ~ 9250 5250
Wire Wire Line
	9250 5250 9250 5350
Wire Wire Line
	9400 4300 9650 4300
Wire Wire Line
	9650 4300 9650 4700
$Comp
L Device:C C5
U 1 1 5FAE3B74
P 8450 5000
F 0 "C5" H 8565 5046 50  0000 L CNN
F 1 "10uF" H 8565 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8488 4850 50  0001 C CNN
F 3 "~" H 8450 5000 50  0001 C CNN
	1    8450 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FAE4B74
P 10600 4800
F 0 "C3" H 10715 4846 50  0000 L CNN
F 1 "10uF" H 10715 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10638 4650 50  0001 C CNN
F 3 "~" H 10600 4800 50  0001 C CNN
	1    10600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4550 10600 4550
Wire Wire Line
	10200 4550 9850 4550
Wire Wire Line
	9850 4550 9850 4800
Wire Wire Line
	9850 4800 9650 4800
Connection ~ 10200 4550
Wire Wire Line
	10600 4650 10600 4550
Connection ~ 10600 4550
Wire Wire Line
	10600 4550 10700 4550
Wire Wire Line
	10600 4950 10600 5350
Wire Wire Line
	10600 5350 10200 5350
Connection ~ 10200 5350
Wire Wire Line
	8450 4850 8450 4500
Connection ~ 8450 4500
Wire Wire Line
	8450 4500 8350 4500
Wire Wire Line
	8450 5150 8450 5250
Wire Wire Line
	8450 5250 9250 5250
Text GLabel 2100 3600 0    50   Input ~ 0
SCK
Text GLabel 2100 3500 0    50   Input ~ 0
MOSI
Wire Wire Line
	2200 3500 2100 3500
Wire Wire Line
	2100 3600 2200 3600
$Comp
L Regulator_Linear:TC2014-3.3VxCTTR U2
U 1 1 5FB8DB43
P 4750 4700
F 0 "U2" H 4750 5042 50  0000 C CNN
F 1 "TC2014-3.3VxCTTR" H 4750 4951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4750 5025 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21662F.pdf" H 4750 4700 50  0001 C CNN
	1    4750 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FB8F52D
P 5350 4850
F 0 "C4" H 5465 4896 50  0000 L CNN
F 1 "10kpF" H 5465 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5388 4700 50  0001 C CNN
F 3 "~" H 5350 4850 50  0001 C CNN
	1    5350 4850
	1    0    0    -1  
$EndComp
Text GLabel 4150 4600 0    50   Input ~ 0
+5V
Wire Wire Line
	4150 4600 4200 4600
Wire Wire Line
	4350 4700 4200 4700
Wire Wire Line
	4200 4700 4200 4600
Connection ~ 4200 4600
Wire Wire Line
	4200 4600 4350 4600
Text GLabel 5350 4600 2    50   Input ~ 0
+3.3V
Wire Wire Line
	5350 4600 5150 4600
Wire Wire Line
	5150 4700 5350 4700
Wire Wire Line
	4750 5000 4750 5150
Wire Wire Line
	5350 5150 5350 5000
Wire Wire Line
	4750 5150 5050 5150
Wire Wire Line
	5050 5150 5050 5250
Text GLabel 5050 5250 3    50   Input ~ 0
GND
Connection ~ 5050 5150
Wire Wire Line
	5050 5150 5350 5150
$Comp
L Device:C C1
U 1 1 5FD138B3
P 2600 1250
F 0 "C1" H 2715 1296 50  0000 L CNN
F 1 "10kpF" H 2715 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 1100 50  0001 C CNN
F 3 "~" H 2600 1250 50  0001 C CNN
	1    2600 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FD16465
P 3200 1250
F 0 "C2" H 3315 1296 50  0000 L CNN
F 1 "10kpF" H 3315 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 1100 50  0001 C CNN
F 3 "~" H 3200 1250 50  0001 C CNN
	1    3200 1250
	-1   0    0    1   
$EndComp
Text GLabel 2600 1000 1    50   Input ~ 0
GND
Text GLabel 3200 1000 1    50   Input ~ 0
GND
Wire Wire Line
	2600 1000 2600 1100
Wire Wire Line
	2600 1400 2600 1600
Wire Wire Line
	3200 1400 3200 1500
Connection ~ 3200 1500
Wire Wire Line
	3200 1100 3200 1000
Wire Wire Line
	2900 950  2900 1500
Text GLabel 4000 1400 3    50   Input ~ 0
+2-3V
Wire Wire Line
	4000 1400 4000 1300
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5FAFB968
P 4000 1100
F 0 "J1" H 4080 1142 50  0000 L CNN
F 1 "Conn_01x01" H 4080 1051 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 4000 1100 50  0001 C CNN
F 3 "~" H 4000 1100 50  0001 C CNN
	1    4000 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 1400 4900 1300
Wire Wire Line
	4600 1400 4600 1300
Wire Wire Line
	4300 1400 4300 1300
Text GLabel 4600 1400 3    50   Input ~ 0
DOUT
Text GLabel 4900 1400 3    50   Input ~ 0
GND
Text GLabel 4300 1400 3    50   Input ~ 0
+5V
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5FAB8B05
P 4900 1100
F 0 "J4" H 4980 1142 50  0000 L CNN
F 1 "Conn_01x01" H 4980 1051 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 4900 1100 50  0001 C CNN
F 3 "~" H 4900 1100 50  0001 C CNN
	1    4900 1100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5FAB8747
P 4600 1100
F 0 "J3" H 4680 1142 50  0000 L CNN
F 1 "Conn_01x01" H 4680 1051 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 4600 1100 50  0001 C CNN
F 3 "~" H 4600 1100 50  0001 C CNN
	1    4600 1100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5FAB798C
P 4300 1100
F 0 "J2" H 4380 1142 50  0000 L CNN
F 1 "Conn_01x01" H 4380 1051 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 4300 1100 50  0001 C CNN
F 3 "~" H 4300 1100 50  0001 C CNN
	1    4300 1100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5FD35938
P 5800 1100
F 0 "J7" H 5880 1142 50  0000 L CNN
F 1 "Conn_01x01" H 5880 1051 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 5800 1100 50  0001 C CNN
F 3 "~" H 5800 1100 50  0001 C CNN
	1    5800 1100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5FD3593E
P 6100 1100
F 0 "J8" H 6180 1142 50  0000 L CNN
F 1 "Conn_01x01" H 6180 1051 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 6100 1100 50  0001 C CNN
F 3 "~" H 6100 1100 50  0001 C CNN
	1    6100 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 1400 5800 1300
Wire Wire Line
	6100 1400 6100 1300
Text GLabel 5800 1400 3    50   Input ~ 0
D3
Text GLabel 6100 1400 3    50   Input ~ 0
D4
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5FD3AF8E
P 6750 1100
F 0 "J10" H 6830 1142 50  0000 L CNN
F 1 "Conn_01x01" H 6830 1051 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 6750 1100 50  0001 C CNN
F 3 "~" H 6750 1100 50  0001 C CNN
	1    6750 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 1400 6750 1300
Text GLabel 6750 1400 3    50   Input ~ 0
A2
Text GLabel 2100 4200 0    50   Input ~ 0
D3
Text GLabel 2100 4100 0    50   Input ~ 0
D4
Wire Wire Line
	2200 4100 2100 4100
Wire Wire Line
	2100 4200 2200 4200
Text GLabel 2100 2200 0    50   Input ~ 0
A2
Wire Wire Line
	2200 2200 2100 2200
Wire Wire Line
	7350 4450 7250 4450
Wire Wire Line
	7250 4550 7350 4550
Text GLabel 7350 4550 2    50   Input ~ 0
MOSI
Text GLabel 7350 4450 2    50   Input ~ 0
SCK
$Comp
L Device:R R4
U 1 1 5FB0D6BE
P 7500 4750
F 0 "R4" H 7570 4796 50  0000 L CNN
F 1 "10kR" H 7570 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7430 4750 50  0001 C CNN
F 3 "~" H 7500 4750 50  0001 C CNN
	1    7500 4750
	0    1    1    0   
$EndComp
Text GLabel 7750 4750 2    50   Input ~ 0
+5V
Wire Wire Line
	7750 4750 7650 4750
Wire Wire Line
	7350 4750 7250 4750
Wire Wire Line
	6650 5450 6650 5350
Text GLabel 6650 5450 3    50   Input ~ 0
GND
Wire Wire Line
	6650 4050 6650 4150
Text GLabel 6650 4050 1    50   Input ~ 0
+5V
$Comp
L MCU_Microchip_ATtiny:ATtiny10-TS U3
U 1 1 5FB0901B
P 6650 4750
F 0 "U3" H 6120 4796 50  0000 R CNN
F 1 "ATtiny10-TS" H 6120 4705 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6650 4750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8127-AVR-8-bit-Microcontroller-ATtiny4-ATtiny5-ATtiny9-ATtiny10_Datasheet.pdf" H 6650 4750 50  0001 C CNN
	1    6650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4650 7250 4650
Text GLabel 7350 4650 2    50   Input ~ 0
DOUT
$EndSCHEMATC
