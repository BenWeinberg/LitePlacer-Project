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
L Connector:Conn_01x02_Male J2
U 1 1 5FAD7D70
P 5600 4275
F 0 "J2" V 5754 3887 50  0000 R CNN
F 1 "Conn_01x02_Male" V 5663 3887 50  0000 R CNN
F 2 "BJW_Libraries:2_Pin_Header_.150" H 5600 4275 50  0001 C CNN
F 3 "~" H 5600 4275 50  0001 C CNN
	1    5600 4275
	0    -1   -1   0   
$EndComp
Text Notes 5725 2350 1    50   ~ 0
Z Min
Text Notes 5625 2350 1    50   ~ 0
Z Max
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5FADC05D
P 5600 2450
F 0 "J1" V 5564 2062 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 5473 2062 50  0000 R CNN
F 2 "BJW_Libraries:ScrewTerminal_.150_x2" H 5600 2450 50  0001 C CNN
F 3 "~" H 5600 2450 50  0001 C CNN
	1    5600 2450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW1
U 1 1 5FF0E3A4
P 5650 3300
F 0 "SW1" V 5604 3648 50  0000 L CNN
F 1 "SW_DPDT" V 5695 3648 50  0000 L CNN
F 2 "BJW_Libraries:NKK G22 SPST Switch" H 5650 3500 50  0001 C CNN
F 3 "~" H 5650 3500 50  0001 C CNN
	1    5650 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2650 5700 3100
Wire Wire Line
	5700 3100 5850 3100
Wire Wire Line
	5600 2650 5600 3100
Wire Wire Line
	5600 3100 5450 3100
Wire Wire Line
	5350 3500 5350 3775
Wire Wire Line
	5550 3500 5550 3675
Wire Wire Line
	5550 3675 5700 3675
Wire Wire Line
	5700 3675 5700 4075
Wire Wire Line
	5950 3500 5950 3775
Wire Wire Line
	5350 3775 5600 3775
Wire Wire Line
	5600 4075 5600 3775
Connection ~ 5600 3775
Wire Wire Line
	5600 3775 5950 3775
Wire Wire Line
	5750 3500 5750 3675
Wire Wire Line
	5750 3675 5700 3675
Connection ~ 5700 3675
Text Notes 5725 4350 3    50   ~ 0
Z Min
Text Notes 5625 4325 3    50   ~ 0
Z Max
$EndSCHEMATC
