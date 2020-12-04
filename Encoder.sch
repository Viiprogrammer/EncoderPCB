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
L Device:Rotary_Encoder_Switch SW1
U 1 1 5FA36CA2
P 5200 3700
F 0 "SW1" H 5200 4067 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 5200 3976 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E-Switch_Vertical_H20mm" H 5050 3860 50  0001 C CNN
F 3 "~" H 5200 3960 50  0001 C CNN
	1    5200 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_2Rows-05Pins J1
U 1 1 5FA37B5F
P 5150 4300
F 0 "J1" H 5200 4617 50  0000 C CNN
F 1 "Conn_2Rows-05Pins" H 5200 4526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 5150 4300 50  0001 C CNN
F 3 "~" H 5150 4300 50  0001 C CNN
	1    5150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4200 4750 4200
Wire Wire Line
	4750 4200 4750 3800
Wire Wire Line
	4750 3800 4900 3800
Wire Wire Line
	5450 4200 5450 3975
Wire Wire Line
	5450 3975 4650 3975
Wire Wire Line
	4650 3975 4650 3700
Wire Wire Line
	4650 3700 4900 3700
Wire Wire Line
	4950 4300 4525 4300
Wire Wire Line
	4525 4300 4525 3600
Wire Wire Line
	4525 3600 4900 3600
Wire Wire Line
	5450 4300 5600 4300
Wire Wire Line
	5600 4300 5600 3800
Wire Wire Line
	5600 3800 5500 3800
Wire Wire Line
	4950 4400 4950 4600
Wire Wire Line
	4950 4600 5650 4600
Wire Wire Line
	5650 4600 5650 3600
Wire Wire Line
	5650 3600 5500 3600
$EndSCHEMATC
