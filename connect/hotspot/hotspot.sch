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
L Connector:Conn_01x03_Female J3
U 1 1 5D90B543
P 2850 2200
F 0 "J3" H 2878 2226 50  0000 L CNN
F 1 "Conn_01x03_Female" H 2878 2135 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2850 2200 50  0001 C CNN
F 3 "~" H 2850 2200 50  0001 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
Text GLabel 2650 2100 0    50   Input ~ 0
VIN
Wire Wire Line
	2650 2200 2200 2200
$Comp
L power:GND #PWR0101
U 1 1 5D90B93F
P 2200 2200
F 0 "#PWR0101" H 2200 1950 50  0001 C CNN
F 1 "GND" H 2205 2027 50  0000 C CNN
F 2 "" H 2200 2200 50  0001 C CNN
F 3 "" H 2200 2200 50  0001 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5D90C756
P 1900 1400
F 0 "J1" H 1928 1376 50  0000 L CNN
F 1 "Conn_01x04_Female" H 1928 1285 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1900 1400 50  0001 C CNN
F 3 "~" H 1900 1400 50  0001 C CNN
	1    1900 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D90D54C
P 1350 1300
F 0 "#PWR0102" H 1350 1050 50  0001 C CNN
F 1 "GND" H 1355 1127 50  0000 C CNN
F 2 "" H 1350 1300 50  0001 C CNN
F 3 "" H 1350 1300 50  0001 C CNN
	1    1350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1300 1350 1300
Text GLabel 1700 1600 0    50   Input ~ 0
5V
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5D90DC04
P 2400 2850
F 0 "J2" H 2428 2826 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2428 2735 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 2400 2850 50  0001 C CNN
F 3 "~" H 2400 2850 50  0001 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
Text GLabel 2200 2850 0    50   Input ~ 0
VIN
$Comp
L power:GND #PWR0103
U 1 1 5D90E135
P 2200 2950
F 0 "#PWR0103" H 2200 2700 50  0001 C CNN
F 1 "GND" H 2205 2777 50  0000 C CNN
F 2 "" H 2200 2950 50  0001 C CNN
F 3 "" H 2200 2950 50  0001 C CNN
	1    2200 2950
	1    0    0    -1  
$EndComp
Text GLabel 2650 2300 0    50   Input ~ 0
5V
$Comp
L Mechanical:MountingHole H1
U 1 1 5D90F78F
P 950 2050
F 0 "H1" H 1050 2096 50  0000 L CNN
F 1 "MountingHole" H 1050 2005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 950 2050 50  0001 C CNN
F 3 "~" H 950 2050 50  0001 C CNN
	1    950  2050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D90FA1B
P 950 2350
F 0 "H2" H 1050 2396 50  0000 L CNN
F 1 "MountingHole" H 1050 2305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 950 2350 50  0001 C CNN
F 3 "~" H 950 2350 50  0001 C CNN
	1    950  2350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D90FBA9
P 950 2650
F 0 "H3" H 1050 2696 50  0000 L CNN
F 1 "MountingHole" H 1050 2605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 950 2650 50  0001 C CNN
F 3 "~" H 950 2650 50  0001 C CNN
	1    950  2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D90FDCA
P 950 3000
F 0 "H4" H 1050 3046 50  0000 L CNN
F 1 "MountingHole" H 1050 2955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 950 3000 50  0001 C CNN
F 3 "~" H 950 3000 50  0001 C CNN
	1    950  3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
