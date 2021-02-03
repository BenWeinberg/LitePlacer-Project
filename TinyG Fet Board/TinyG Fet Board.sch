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
L Connector:Conn_01x06_Male J2
U 1 1 5FAD7D70
P 5600 4275
F 0 "J2" V 5754 3887 50  0000 R CNN
F 1 "Conn_01x06_Male" V 5663 3887 50  0000 R CNN
F 2 "BJW_Libraries:6_Pin_Header_.150" H 5600 4275 50  0001 C CNN
F 3 "~" H 5600 4275 50  0001 C CNN
	1    5600 4275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 3650 5900 4075
Wire Wire Line
	5500 2650 5500 2700
Wire Wire Line
	5800 2650 5800 2700
Wire Wire Line
	5800 2700 5900 2700
Wire Wire Line
	5900 2700 5900 2650
Text Notes 5425 2350 1    50   ~ 0
Sol -
Text Notes 5525 2350 1    50   ~ 0
Sol +
Text Notes 5725 2350 1    50   ~ 0
Pump -
Text Notes 5825 2350 1    50   ~ 0
Pump +
Text Notes 5925 2350 1    50   ~ 0
24 V
Connection ~ 5900 2700
$Comp
L bjw_Components:NTMS4920 Q2
U 1 1 5FAE0192
P 5900 3350
F 0 "Q2" H 6106 3396 50  0000 L CNN
F 1 "NTMS4920" H 6106 3305 50  0000 L CNN
F 2 "BJW_Libraries:SO-08" H 6100 3450 50  0001 C CNN
F 3 "~" H 5900 3350 50  0001 C CNN
	1    5900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3775 5400 4075
Wire Wire Line
	5400 2650 5400 3100
$Comp
L Connector:Screw_Terminal_01x06 J1
U 1 1 5FADC05D
P 5600 2450
F 0 "J1" V 5564 2062 50  0000 R CNN
F 1 "Screw_Terminal_01x06" V 5473 2062 50  0000 R CNN
F 2 "BJW_Libraries:Wuerth 691243310006" H 5600 2450 50  0001 C CNN
F 3 "~" H 5600 2450 50  0001 C CNN
	1    5600 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2700 5800 2700
Connection ~ 5800 2700
NoConn ~ 5600 2650
NoConn ~ 5500 4075
NoConn ~ 5600 4075
Wire Wire Line
	5900 2700 5900 2750
$Comp
L Diode:1N4001 D1
U 1 1 5FAEE23C
P 5900 2900
F 0 "D1" H 5900 2684 50  0000 C CNN
F 1 "SD1206S0402R0" H 5900 2775 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 5900 2725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5900 2900 50  0001 C CNN
	1    5900 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2650 5700 3100
Wire Wire Line
	5900 3050 5900 3100
Connection ~ 5900 3100
$Comp
L Diode:1N4001 D2
U 1 1 5FB1A5A0
P 5500 2900
F 0 "D2" H 5500 2684 50  0000 C CNN
F 1 "SD1206S0402R0" H 5500 2775 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 5500 2725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5500 2900 50  0001 C CNN
	1    5500 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2750 5500 2700
Connection ~ 5500 2700
Wire Wire Line
	5500 3050 5500 3100
Wire Wire Line
	5500 3100 5400 3100
Text Notes 5925 4300 3    50   ~ 0
GND
Text Notes 5425 4300 3    50   ~ 0
COOL
Text Notes 5725 4300 3    50   ~ 0
SPIN
NoConn ~ 5800 4075
Wire Wire Line
	5900 3100 6000 3100
Wire Wire Line
	5100 3775 5100 3350
Wire Wire Line
	5400 3650 5900 3650
Wire Wire Line
	5700 3100 5900 3100
Wire Wire Line
	6000 3100 6000 3150
Wire Wire Line
	5400 3100 5400 3150
Connection ~ 5400 3100
$Comp
L bjw_Components:NTMS4920 Q1
U 1 1 5FADE4CA
P 5300 3350
F 0 "Q1" H 5506 3396 50  0000 L CNN
F 1 "NTMS4920" H 5506 3305 50  0000 L CNN
F 2 "BJW_Libraries:SO-08" H 5500 3450 50  0001 C CNN
F 3 "~" H 5300 3350 50  0001 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3550 6000 3650
Wire Wire Line
	5400 3550 5400 3650
Wire Wire Line
	5400 3775 5100 3775
Connection ~ 5900 3650
Wire Wire Line
	5900 3650 6000 3650
Wire Wire Line
	5700 3350 5700 4075
$Comp
L Mechanical:Fiducial FID3
U 1 1 5FE68D9A
P 7900 2200
F 0 "FID3" H 7985 2246 50  0000 L CNN
F 1 "Fiducial" H 7985 2155 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 7900 2200 50  0001 C CNN
F 3 "~" H 7900 2200 50  0001 C CNN
	1    7900 2200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 5FE69A7C
P 7850 2700
F 0 "FID1" H 7935 2746 50  0000 L CNN
F 1 "Fiducial" H 7935 2655 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 7850 2700 50  0001 C CNN
F 3 "~" H 7850 2700 50  0001 C CNN
	1    7850 2700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 5FE6A401
P 7925 3225
F 0 "FID4" H 8010 3271 50  0000 L CNN
F 1 "Fiducial" H 8010 3180 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 7925 3225 50  0001 C CNN
F 3 "~" H 7925 3225 50  0001 C CNN
	1    7925 3225
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5FE6AAD9
P 7875 3750
F 0 "FID2" H 7960 3796 50  0000 L CNN
F 1 "Fiducial" H 7960 3705 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 7875 3750 50  0001 C CNN
F 3 "~" H 7875 3750 50  0001 C CNN
	1    7875 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
