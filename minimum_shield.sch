EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "V1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3250 4850 2    50   Input ~ 0
VCC
Text GLabel 6450 4500 0    50   Input ~ 0
GND
Text GLabel 6450 3800 0    50   Input ~ 0
TX
Text GLabel 6450 3900 0    50   Input ~ 0
RX
Text GLabel 6450 4000 0    50   Input ~ 0
IO5
Text GLabel 6450 4100 0    50   Input ~ 0
IO4
Text GLabel 6450 4200 0    50   Input ~ 0
IO0
Text GLabel 6450 4300 0    50   Input ~ 0
IO2
Text GLabel 6450 4400 0    50   Input ~ 0
IO15
Text GLabel 3250 4150 2    50   Input ~ 0
RST
Text GLabel 3250 4350 2    50   Input ~ 0
EN
Text GLabel 3250 4250 2    50   Input ~ 0
ADC
Text GLabel 3250 4450 2    50   Input ~ 0
IO16
Text GLabel 3250 4550 2    50   Input ~ 0
IO14
Text GLabel 3250 4650 2    50   Input ~ 0
IO12
Text GLabel 3250 4750 2    50   Input ~ 0
IO13
$Comp
L minimum_shield-rescue:R_Small-Device R3
U 1 1 5FAA5395
P 4200 3450
F 0 "R3" H 4259 3496 50  0000 L CNN
F 1 "5k1" H 4259 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4200 3450 50  0001 C CNN
F 3 "~" H 4200 3450 50  0001 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
Text GLabel 2750 4150 0    50   Input ~ 0
RST
Text GLabel 2750 4250 0    50   Input ~ 0
ADC
Text GLabel 2750 4350 0    50   Input ~ 0
EN
Text GLabel 4200 3750 3    50   Input ~ 0
EN
$Comp
L minimum_shield-rescue:SW_Push-Switch SW1
U 1 1 5FA9F44C
P 4200 2350
F 0 "SW1" H 4200 2635 50  0000 C CNN
F 1 "SW_Push" H 4200 2544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4200 2550 50  0001 C CNN
F 3 "~" H 4200 2550 50  0001 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
Text GLabel 4800 2350 2    50   Input ~ 0
GND
Wire Wire Line
	3500 1750 3700 1750
Wire Wire Line
	4350 1750 4600 1750
Wire Wire Line
	4600 2350 4800 2350
Wire Wire Line
	4400 2350 4600 2350
Connection ~ 4600 2350
Wire Wire Line
	4000 2350 3700 2350
Wire Wire Line
	3700 2350 3700 1750
Connection ~ 3700 1750
Wire Wire Line
	3700 1750 4050 1750
Text GLabel 6950 4400 2    50   Input ~ 0
IO15
Text GLabel 3450 1350 0    50   Input ~ 0
IO15
Wire Wire Line
	3450 1350 3850 1350
Wire Wire Line
	4600 1350 4600 1750
Connection ~ 4600 1750
Wire Wire Line
	4600 1750 4600 2350
Text GLabel 6950 4300 2    50   Input ~ 0
IO2
Text GLabel 4000 3750 3    50   Input ~ 0
IO2
$Comp
L minimum_shield-rescue:R_Small-Device R2
U 1 1 5FAA6C8E
P 4000 3450
F 0 "R2" H 4059 3496 50  0000 L CNN
F 1 "5k1" H 4059 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4000 3450 50  0001 C CNN
F 3 "~" H 4000 3450 50  0001 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3550 4000 3750
Wire Wire Line
	4000 3350 4000 3250
Wire Wire Line
	4000 3250 4200 3250
Wire Wire Line
	4200 3250 4200 3350
Text GLabel 6950 4200 2    50   Input ~ 0
IO0
Text GLabel 4850 3100 1    50   Input ~ 0
IO0
Connection ~ 4000 3250
Wire Wire Line
	4200 3550 4200 3750
Text GLabel 2750 4850 0    50   Input ~ 0
VCC
Text GLabel 5900 1400 2    50   Input ~ 0
VCC
Text GLabel 6000 2100 2    50   Input ~ 0
GND
Wire Wire Line
	5900 1400 5600 1400
Wire Wire Line
	5600 1400 5600 1500
Wire Wire Line
	5600 1800 5600 2100
Wire Wire Line
	5600 2100 6000 2100
Text GLabel 2750 4450 0    50   Input ~ 0
IO16
Text GLabel 2750 4550 0    50   Input ~ 0
IO14
Text GLabel 2750 4650 0    50   Input ~ 0
IO12
Text GLabel 2750 4750 0    50   Input ~ 0
IO13
Text GLabel 6950 3800 2    50   Input ~ 0
TX
Text GLabel 6950 3900 2    50   Input ~ 0
RX
Text GLabel 6950 4000 2    50   Input ~ 0
IO5
Text GLabel 6950 4100 2    50   Input ~ 0
IO4
Text GLabel 6950 4500 2    50   Input ~ 0
GND
$Comp
L minimum_shield-rescue:Conn_02x08_Odd_Even-Connector_Generic J2
U 1 1 60043E45
P 6650 4100
F 0 "J2" H 6700 4617 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 6700 4526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 6650 4100 50  0001 C CNN
F 3 "~" H 6650 4100 50  0001 C CNN
	1    6650 4100
	1    0    0    -1  
$EndComp
$Comp
L minimum_shield-rescue:Conn_02x08_Odd_Even-Connector_Generic J1
U 1 1 600412B9
P 2950 4450
F 0 "J1" H 3000 4967 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 3000 4876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 2950 4450 50  0001 C CNN
F 3 "~" H 2950 4450 50  0001 C CNN
	1    2950 4450
	1    0    0    -1  
$EndComp
$Comp
L minimum_shield-rescue:C-Device C1
U 1 1 5FAA1238
P 4200 1750
F 0 "C1" V 3948 1750 50  0000 C CNN
F 1 "100nf" V 4039 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4238 1600 50  0001 C CNN
F 3 "~" H 4200 1750 50  0001 C CNN
	1    4200 1750
	0    1    1    0   
$EndComp
Text GLabel 3500 1750 0    50   Input ~ 0
RST
$Comp
L minimum_shield-rescue:LED-Device D1
U 1 1 6004E38A
P 2200 3300
F 0 "D1" H 2193 3045 50  0000 C CNN
F 1 "GREEN" H 2193 3136 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2200 3300 50  0001 C CNN
F 3 "~" H 2200 3300 50  0001 C CNN
	1    2200 3300
	-1   0    0    1   
$EndComp
$Comp
L minimum_shield-rescue:R_Small-Device R5
U 1 1 6004F08C
P 1800 3300
F 0 "R5" H 1859 3346 50  0000 L CNN
F 1 "220" H 1859 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1800 3300 50  0001 C CNN
F 3 "~" H 1800 3300 50  0001 C CNN
	1    1800 3300
	0    1    1    0   
$EndComp
Text GLabel 1550 3300 0    50   Input ~ 0
VCC
Wire Wire Line
	1550 3300 1700 3300
Wire Wire Line
	1900 3300 2050 3300
Text GLabel 2350 3300 2    50   Input ~ 0
IO2
$Comp
L minimum_shield-rescue:LED-Device D2
U 1 1 6005070B
P 2200 3700
F 0 "D2" H 2193 3445 50  0000 C CNN
F 1 "RED" H 2193 3536 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2200 3700 50  0001 C CNN
F 3 "~" H 2200 3700 50  0001 C CNN
	1    2200 3700
	-1   0    0    1   
$EndComp
$Comp
L minimum_shield-rescue:R_Small-Device R4
U 1 1 60050DDD
P 1750 3700
F 0 "R4" H 1809 3746 50  0000 L CNN
F 1 "220" H 1809 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1750 3700 50  0001 C CNN
F 3 "~" H 1750 3700 50  0001 C CNN
	1    1750 3700
	0    1    1    0   
$EndComp
Text GLabel 1550 3700 0    50   Input ~ 0
VCC
Text GLabel 2350 3700 2    50   Input ~ 0
GND
Wire Wire Line
	2050 3700 1850 3700
Wire Wire Line
	1550 3700 1650 3700
Text GLabel 4850 3400 3    50   Input ~ 0
GND
$Comp
L minimum_shield-rescue:C-Device C4
U 1 1 6005ADA6
P 4850 3250
F 0 "C4" V 4598 3250 50  0000 C CNN
F 1 "100nf" V 4689 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4888 3100 50  0001 C CNN
F 3 "~" H 4850 3250 50  0001 C CNN
	1    4850 3250
	-1   0    0    1   
$EndComp
$Comp
L minimum_shield-rescue:R_Small-Device R1
U 1 1 60160CA5
P 3950 1350
F 0 "R1" H 4009 1396 50  0000 L CNN
F 1 "10k" H 4009 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3950 1350 50  0001 C CNN
F 3 "~" H 3950 1350 50  0001 C CNN
	1    3950 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 1350 4600 1350
$Comp
L minimum_shield-rescue:C-Device C2
U 1 1 5FDF77FC
P 5600 1650
F 0 "C2" V 5348 1650 50  0000 C CNN
F 1 "100nf" V 5439 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5638 1500 50  0001 C CNN
F 3 "~" H 5600 1650 50  0001 C CNN
	1    5600 1650
	-1   0    0    1   
$EndComp
Text GLabel 4000 2950 1    50   Input ~ 0
VCC
Wire Wire Line
	4000 2950 4000 3250
$Comp
L minimum_shield-rescue:Conn_01x06-Connector_Generic J3
U 1 1 5FFAECA9
P 8150 3550
F 0 "J3" H 8230 3542 50  0000 L CNN
F 1 "Conn_01x06" H 8230 3451 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 8150 3550 50  0001 C CNN
F 3 "~" H 8150 3550 50  0001 C CNN
	1    8150 3550
	1    0    0    -1  
$EndComp
Text GLabel 7950 3350 0    50   Input ~ 0
IO0
Text GLabel 7950 3450 0    50   Input ~ 0
TX
Text GLabel 7950 3550 0    50   Input ~ 0
RX
Text GLabel 7950 3650 0    50   Input ~ 0
RST
Text GLabel 7950 3850 0    50   Input ~ 0
GND
Text GLabel 7950 3750 0    50   Input ~ 0
VCC
$EndSCHEMATC
