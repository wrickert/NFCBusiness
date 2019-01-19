EESchema Schematic File Version 4
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
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C433192
P 4450 3050
F 0 "J1" H 4370 2725 50  0000 C CNN
F 1 "Power" H 4370 2816 50  0000 C CNN
F 2 "NFCBuisness:PogoPwr" H 4450 3050 50  0001 C CNN
F 3 "~" H 4450 3050 50  0001 C CNN
	1    4450 3050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C433221
P 5250 3050
F 0 "J3" H 5169 2725 50  0000 C CNN
F 1 "Power" H 5169 2816 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5250 3050 50  0001 C CNN
F 3 "~" H 5250 3050 50  0001 C CNN
	1    5250 3050
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5C433363
P 4500 3900
F 0 "J2" H 4420 3375 50  0000 C CNN
F 1 "JTAG" H 4420 3466 50  0000 C CNN
F 2 "NFCBuisness:PogoJTAG" H 4500 3900 50  0001 C CNN
F 3 "~" H 4500 3900 50  0001 C CNN
	1    4500 3900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5C4333CC
P 5600 3900
F 0 "J4" H 5519 3375 50  0000 C CNN
F 1 "JTAG" H 5519 3466 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 5600 3900 50  0001 C CNN
F 3 "~" H 5600 3900 50  0001 C CNN
	1    5600 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	4650 2950 5050 2950
Wire Wire Line
	4650 3050 5050 3050
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5C4336F3
P 5100 4550
F 0 "J5" V 4973 4830 50  0000 L CNN
F 1 "JTAG" V 5064 4830 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm_SMD" H 5100 4550 50  0001 C CNN
F 3 "~" H 5100 4550 50  0001 C CNN
	1    5100 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3600 4800 3600
Wire Wire Line
	4700 3700 4900 3700
Wire Wire Line
	4700 3800 5000 3800
Wire Wire Line
	4700 3900 5100 3900
Wire Wire Line
	4700 4000 5200 4000
Wire Wire Line
	4700 4100 5300 4100
Wire Wire Line
	5300 4350 5300 4100
Connection ~ 5300 4100
Wire Wire Line
	5300 4100 5400 4100
Wire Wire Line
	5200 4350 5200 4000
Connection ~ 5200 4000
Wire Wire Line
	5200 4000 5400 4000
Wire Wire Line
	5100 3900 5100 4350
Connection ~ 5100 3900
Wire Wire Line
	5100 3900 5400 3900
Wire Wire Line
	5000 4350 5000 3800
Connection ~ 5000 3800
Wire Wire Line
	5000 3800 5400 3800
Wire Wire Line
	4900 3700 4900 4350
Connection ~ 4900 3700
Wire Wire Line
	4900 3700 5400 3700
Wire Wire Line
	4800 4350 4800 3600
Connection ~ 4800 3600
Wire Wire Line
	4800 3600 5400 3600
$EndSCHEMATC
