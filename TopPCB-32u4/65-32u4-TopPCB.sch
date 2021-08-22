EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L Mechanical:MountingHole_Pad H0
U 1 1 60AC66FB
P 18650 13650
F 0 "H0" H 18750 13696 50  0000 L CNN
F 1 "MountingHole" H 18750 13605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 18650 13650 50  0001 C CNN
F 3 "~" H 18650 13650 50  0001 C CNN
F 4 "" H 18650 13650 50  0001 C CNN "LCSC part"
	1    18650 13650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60ACBE92
P 19350 13650
F 0 "H1" H 19450 13696 50  0000 L CNN
F 1 "MountingHole" H 19450 13605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 19350 13650 50  0001 C CNN
F 3 "~" H 19350 13650 50  0001 C CNN
	1    19350 13650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60AE412B
P 20050 13650
F 0 "H2" H 20150 13696 50  0000 L CNN
F 1 "MountingHole" H 20150 13605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 20050 13650 50  0001 C CNN
F 3 "~" H 20050 13650 50  0001 C CNN
	1    20050 13650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60AFC1C3
P 20700 13650
F 0 "H3" H 20800 13696 50  0000 L CNN
F 1 "MountingHole" H 20800 13605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 20700 13650 50  0001 C CNN
F 3 "~" H 20700 13650 50  0001 C CNN
	1    20700 13650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60B142B5
P 21350 13650
F 0 "H4" H 21450 13696 50  0000 L CNN
F 1 "MountingHole" H 21450 13605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 21350 13650 50  0001 C CNN
F 3 "~" H 21350 13650 50  0001 C CNN
	1    21350 13650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 60B2C4B8
P 22050 13650
F 0 "H5" H 22150 13696 50  0000 L CNN
F 1 "MountingHole" H 22150 13605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 22050 13650 50  0001 C CNN
F 3 "~" H 22050 13650 50  0001 C CNN
	1    22050 13650
	1    0    0    -1  
$EndComp
Wire Wire Line
	18650 13750 19350 13750
Wire Wire Line
	22050 13750 22050 13850
Connection ~ 22050 13750
Connection ~ 19350 13750
Wire Wire Line
	19350 13750 20050 13750
Connection ~ 20050 13750
Wire Wire Line
	20050 13750 20700 13750
Connection ~ 20700 13750
Wire Wire Line
	20700 13750 21350 13750
Connection ~ 21350 13750
Wire Wire Line
	21350 13750 22050 13750
$Comp
L power:GND #PWR0103
U 1 1 612BC941
P 22050 13850
F 0 "#PWR0103" H 22050 13600 50  0001 C CNN
F 1 "GND" H 22055 13677 50  0000 C CNN
F 2 "" H 22050 13850 50  0001 C CNN
F 3 "" H 22050 13850 50  0001 C CNN
	1    22050 13850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
