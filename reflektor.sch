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
L power:PWR_FLAG #FLG0101
U 1 1 5F2F6323
P 5850 3950
F 0 "#FLG0101" H 5850 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 5850 4123 50  0000 C CNN
F 2 "" H 5850 3950 50  0001 C CNN
F 3 "~" H 5850 3950 50  0001 C CNN
	1    5850 3950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5F2F574F
P 5500 3850
F 0 "J1" H 5608 4031 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5608 3940 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5500 3850 50  0001 C CNN
F 3 "~" H 5500 3850 50  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F2F9FFE
P 6000 3850
F 0 "#PWR0102" H 6000 3600 50  0001 C CNN
F 1 "GND" H 6005 3677 50  0000 C CNN
F 2 "" H 6000 3850 50  0001 C CNN
F 3 "" H 6000 3850 50  0001 C CNN
	1    6000 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3950 5850 3850
Wire Wire Line
	5700 3850 5850 3850
Connection ~ 5850 3850
Wire Wire Line
	5850 3850 6000 3850
$EndSCHEMATC
