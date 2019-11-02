EESchema Schematic File Version 4
LIBS:ib4-cache
EELAYER 30 0
EELAYER END
$Descr User 12296 8468
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
Wire Wire Line
	8850 1700 9450 1700
Text Label 9450 1700 2    70   ~ 0
MOSI
Wire Wire Line
	9450 1600 8850 1600
Text Label 9450 1600 2    70   ~ 0
MISO
Wire Wire Line
	8850 1800 9450 1800
Text Label 9450 1800 2    70   ~ 0
SCK
Wire Wire Line
	9450 1900 8850 1900
Text Label 9450 1900 2    70   ~ 0
A5
Wire Wire Line
	8850 2000 9450 2000
Text Label 9450 2000 2    70   ~ 0
A4
Wire Wire Line
	9450 2100 8850 2100
Text Label 9450 2100 2    70   ~ 0
A3
Wire Wire Line
	8850 2200 9450 2200
Text Label 9450 2200 2    70   ~ 0
A2
Wire Wire Line
	9450 2300 8850 2300
Text Label 9450 2300 2    70   ~ 0
A1
Wire Wire Line
	6000 2400 7700 2400
Text Label 7700 2400 2    70   ~ 0
D11
Wire Wire Line
	7700 2500 6000 2500
Text Label 7700 2500 2    70   ~ 0
D12
Wire Wire Line
	8850 2600 8350 2600
Text Label 8650 2600 2    70   ~ 0
AREF
Wire Wire Line
	9450 2800 9450 2700
Wire Wire Line
	9450 2700 8850 2700
Text Label 9450 2800 2    10   ~ 0
+3V3
Wire Wire Line
	6000 2700 7100 2700
Text Label 6000 2700 2    10   ~ 0
VBUS
Wire Wire Line
	7100 2900 6850 2900
Text Label 7100 2900 2    10   ~ 0
VBAT
Wire Wire Line
	6000 2600 7700 2600
Text Label 7700 2600 2    70   ~ 0
D13
Wire Wire Line
	8850 2400 9450 2400
Text Label 9450 2400 2    70   ~ 0
A0
Wire Wire Line
	6000 1900 7700 1900
Text Label 7700 1900 2    70   ~ 0
SCL
Wire Wire Line
	7700 1800 6000 1800
Text Label 7700 1800 2    70   ~ 0
SDA
Wire Wire Line
	6000 2200 7700 2200
Text Label 7700 2200 2    70   ~ 0
D9
Wire Wire Line
	7700 2100 6000 2100
Text Label 7700 2100 2    70   ~ 0
D7
Wire Wire Line
	6000 1700 7700 1700
Text Label 7700 1700 2    70   ~ 0
TX_D1
Wire Wire Line
	7700 1600 6000 1600
Text Label 7700 1600 2    70   ~ 0
RX_D0
Wire Wire Line
	7700 2300 6000 2300
Text Label 7700 2300 2    70   ~ 0
D10
Wire Wire Line
	8850 2800 9350 2800
Text Label 9350 2800 2    70   ~ 0
~RESET
Wire Wire Line
	8850 1500 9450 1500
Text Label 9450 1500 2    70   ~ 0
D2
Wire Wire Line
	8850 2500 8450 2500
Text Label 8650 2500 2    70   ~ 0
VHI
Wire Wire Line
	6000 2000 7800 2000
Text Label 7700 2000 2    70   ~ 0
D5_5V
$Comp
L ib4-eagle-import:VBUS #U$019
U 1 1 E246D3EE
P 7200 2700
F 0 "#U$019" H 7200 2700 50  0001 C CNN
F 1 "VBUS" H 7140 2740 42  0000 L BNN
F 2 "" H 7200 2700 50  0001 C CNN
F 3 "" H 7200 2700 50  0001 C CNN
	1    7200 2700
	0    1    1    0   
$EndComp
$Comp
L ib4-eagle-import:VBAT #U$020
U 1 1 F3FE4F2D
P 7200 2900
F 0 "#U$020" H 7200 2900 50  0001 C CNN
F 1 "VBAT" H 7140 2940 42  0000 L BNN
F 2 "" H 7200 2900 50  0001 C CNN
F 3 "" H 7200 2900 50  0001 C CNN
	1    7200 2900
	0    1    1    0   
$EndComp
$Comp
L ib4-eagle-import:+3V3 #+3V01
U 1 1 406B5002
P 9450 2900
F 0 "#+3V01" H 9450 2900 50  0001 C CNN
F 1 "+3V3" V 9350 2700 59  0000 L BNN
F 2 "" H 9450 2900 50  0001 C CNN
F 3 "" H 9450 2900 50  0001 C CNN
	1    9450 2900
	-1   0    0    1   
$EndComp
$Comp
L ib4-eagle-import:HEADER-1X14 JP2
U 1 1 FA93C76E
P 5900 2200
F 0 "JP2" H 5650 3025 59  0000 L BNN
F 1 "HEADER-1X14" H 5650 1400 59  0000 L BNN
F 2 "ib4:1X14_ROUND70" H 5900 2200 50  0001 C CNN
F 3 "" H 5900 2200 50  0001 C CNN
	1    5900 2200
	-1   0    0    1   
$EndComp
$Comp
L ib4-eagle-import:HEADER-1X14 JP4
U 1 1 47274FB3
P 8950 2200
F 0 "JP4" H 8700 3025 59  0000 L BNN
F 1 "HEADER-1X14" H 8700 1400 59  0000 L BNN
F 2 "ib4:1X14_ROUND70" H 8950 2200 50  0001 C CNN
F 3 "" H 8950 2200 50  0001 C CNN
	1    8950 2200
	1    0    0    -1  
$EndComp
$Comp
L ib4-eagle-import:GND #GND02
U 1 1 13A376EC
P 6100 2800
F 0 "#GND02" H 6100 2800 50  0001 C CNN
F 1 "GND" H 6000 2700 59  0000 L BNN
F 2 "" H 6100 2800 50  0001 C CNN
F 3 "" H 6100 2800 50  0001 C CNN
	1    6100 2800
	0    -1   -1   0   
$EndComp
Text GLabel 9450 1800 2    50   Input ~ 0
SCK
Text GLabel 9450 1900 2    50   Input ~ 0
LORA_CS
Text GLabel 7700 2100 2    50   Input ~ 0
DONE
$Comp
L Mechanical:MountingHole H1
U 1 1 5D99EBDD
P 1300 400
F 0 "H1" H 1400 446 50  0000 L CNN
F 1 "MountingHole" H 1400 355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1300 400 50  0001 C CNN
F 3 "~" H 1300 400 50  0001 C CNN
	1    1300 400 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D99FC38
P 1300 600
F 0 "H2" H 1400 646 50  0000 L CNN
F 1 "MountingHole" H 1400 555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1300 600 50  0001 C CNN
F 3 "~" H 1300 600 50  0001 C CNN
	1    1300 600 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D99FE70
P 1300 800
F 0 "H3" H 1400 846 50  0000 L CNN
F 1 "MountingHole" H 1400 755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1300 800 50  0001 C CNN
F 3 "~" H 1300 800 50  0001 C CNN
	1    1300 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D99FFF4
P 1300 1000
F 0 "H4" H 1400 1046 50  0000 L CNN
F 1 "MountingHole" H 1400 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1300 1000 50  0001 C CNN
F 3 "~" H 1300 1000 50  0001 C CNN
	1    1300 1000
	1    0    0    -1  
$EndComp
$Comp
L symbols:adafruit_tpl5110 U2
U 1 1 5DBCD3E9
P 2400 3600
F 0 "U2" H 2628 3996 50  0000 L CNN
F 1 "tpl5110" H 2628 3905 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 2400 3600 50  0001 C CNN
F 3 "" H 2400 3600 50  0001 C CNN
	1    2400 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DBD6644
P 1500 3150
F 0 "#PWR0102" H 1500 2900 50  0001 C CNN
F 1 "GND" H 1505 2977 50  0000 C CNN
F 2 "" H 1500 3150 50  0001 C CNN
F 3 "" H 1500 3150 50  0001 C CNN
	1    1500 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5DBD7C27
P 950 3250
F 0 "J1" H 842 2925 50  0000 C CNN
F 1 "Conn_01x02_Female" H 842 3016 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 950 3250 50  0001 C CNN
F 3 "~" H 950 3250 50  0001 C CNN
	1    950  3250
	-1   0    0    1   
$EndComp
Connection ~ 1500 3150
Wire Wire Line
	1500 3150 1150 3150
Wire Wire Line
	1500 3150 2200 3150
Wire Wire Line
	2200 3250 1700 3250
Wire Wire Line
	1700 3250 1700 3400
Wire Wire Line
	1700 3400 1350 3400
Wire Wire Line
	1350 3400 1350 3250
Wire Wire Line
	1350 3250 1150 3250
Wire Wire Line
	2200 3350 1800 3350
Wire Wire Line
	1800 3350 1800 3700
Wire Wire Line
	2200 3450 2200 3850
Text GLabel 1800 3700 0    50   Input ~ 0
TIMER
Text GLabel 2200 3850 0    50   Input ~ 0
DONE
Text GLabel 9450 1700 2    50   Input ~ 0
MOSI
Text GLabel 9450 1600 2    50   Input ~ 0
MISO
Wire Wire Line
	6850 3250 6850 2900
Connection ~ 6850 2900
Wire Wire Line
	6850 2900 6000 2900
$Comp
L Connector:Screw_Terminal_01x03 J9
U 1 1 5DC5743A
P 10600 4500
F 0 "J9" H 10680 4542 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 10680 4451 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-3.5-H_1x03_P3.50mm_Horizontal" H 10600 4500 50  0001 C CNN
F 3 "~" H 10600 4500 50  0001 C CNN
	1    10600 4500
	1    0    0    -1  
$EndComp
$Comp
L ib4-eagle-import:GND #GND0101
U 1 1 5DC578E0
P 10400 4700
F 0 "#GND0101" H 10400 4700 50  0001 C CNN
F 1 "GND" H 10300 4600 59  0000 L BNN
F 2 "" H 10400 4700 50  0001 C CNN
F 3 "" H 10400 4700 50  0001 C CNN
	1    10400 4700
	1    0    0    -1  
$EndComp
$Comp
L ib4-eagle-import:+3V3 #+3V0101
U 1 1 5DC586C7
P 10400 4300
F 0 "#+3V0101" H 10400 4300 50  0001 C CNN
F 1 "+3V3" V 10300 4100 59  0000 L BNN
F 2 "" H 10400 4300 50  0001 C CNN
F 3 "" H 10400 4300 50  0001 C CNN
	1    10400 4300
	1    0    0    -1  
$EndComp
Text GLabel 10400 4500 0    50   Input ~ 0
A3
Text GLabel 9450 2000 2    50   Input ~ 0
LORA_RST
Text GLabel 9450 2100 2    50   Input ~ 0
A3
$Comp
L Connector:Screw_Terminal_01x03 J6
U 1 1 5DC8DC36
P 8850 4500
F 0 "J6" H 8768 4175 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 8768 4266 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-3.5-H_1x03_P3.50mm_Horizontal" H 8850 4500 50  0001 C CNN
F 3 "~" H 8850 4500 50  0001 C CNN
	1    8850 4500
	1    0    0    1   
$EndComp
$Comp
L ib4-eagle-import:GND #GND0103
U 1 1 5DC8DC3C
P 8650 4700
F 0 "#GND0103" H 8650 4700 50  0001 C CNN
F 1 "GND" H 8550 4600 59  0000 L BNN
F 2 "" H 8650 4700 50  0001 C CNN
F 3 "" H 8650 4700 50  0001 C CNN
	1    8650 4700
	1    0    0    -1  
$EndComp
$Comp
L ib4-eagle-import:+3V3 #+3V0103
U 1 1 5DC8DC42
P 8650 4300
F 0 "#+3V0103" H 8650 4300 50  0001 C CNN
F 1 "+3V3" V 8550 4100 59  0000 L BNN
F 2 "" H 8650 4300 50  0001 C CNN
F 3 "" H 8650 4300 50  0001 C CNN
	1    8650 4300
	1    0    0    -1  
$EndComp
Text GLabel 8650 4500 0    50   Input ~ 0
D9
$Comp
L ib4-eagle-import:GND #GND0104
U 1 1 5DC8F0B6
P 8400 5200
F 0 "#GND0104" H 8400 5200 50  0001 C CNN
F 1 "GND" H 8300 5100 59  0000 L BNN
F 2 "" H 8400 5200 50  0001 C CNN
F 3 "" H 8400 5200 50  0001 C CNN
	1    8400 5200
	1    0    0    -1  
$EndComp
$Comp
L ib4-eagle-import:+3V3 #+3V0104
U 1 1 5DC8F0BC
P 8200 5600
F 0 "#+3V0104" H 8200 5600 50  0001 C CNN
F 1 "+3V3" V 8100 5400 59  0000 L BNN
F 2 "" H 8200 5600 50  0001 C CNN
F 3 "" H 8200 5600 50  0001 C CNN
	1    8200 5600
	1    0    0    -1  
$EndComp
Text GLabel 8100 5200 0    50   Input ~ 0
D9
$Comp
L Device:R R3
U 1 1 5DC90C9F
P 8100 4500
F 0 "R3" H 8170 4546 50  0000 L CNN
F 1 "R" H 8170 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8030 4500 50  0001 C CNN
F 3 "~" H 8100 4500 50  0001 C CNN
	1    8100 4500
	1    0    0    -1  
$EndComp
Text GLabel 8100 4800 0    50   Input ~ 0
D9
$Comp
L ib4-eagle-import:+3V3 #+3V0105
U 1 1 5DC911DD
P 8100 4250
F 0 "#+3V0105" H 8100 4250 50  0001 C CNN
F 1 "+3V3" V 8000 4050 59  0000 L BNN
F 2 "" H 8100 4250 50  0001 C CNN
F 3 "" H 8100 4250 50  0001 C CNN
	1    8100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4800 8100 4650
$Comp
L symbols:adafruit_lora_breakout U3
U 1 1 5DCB628E
P 11100 1300
F 0 "U3" H 11378 1951 50  0000 L CNN
F 1 "lora_breakout" H 11378 1860 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 11100 1300 50  0001 C CNN
F 3 "" H 11100 1300 50  0001 C CNN
	1    11100 1300
	-1   0    0    1   
$EndComp
Text GLabel 11200 1600 2    50   Input ~ 0
LORA_CS
Text GLabel 11200 1800 2    50   Input ~ 0
MISO
Text GLabel 11200 1700 2    50   Input ~ 0
MOSI
Text GLabel 11200 1900 2    50   Input ~ 0
SCK
Text Notes 10450 4050 0    118  ~ 0
Analog In
Text Notes 8550 3950 0    118  ~ 0
One Wire
Text Notes 7450 1100 0    118  ~ 0
Itsy Bitsy M4
Text Notes 10800 1150 0    118  ~ 0
LoRa Breakout
Text GLabel 11200 1500 2    50   Input ~ 0
LORA_RST
$Comp
L ib4-eagle-import:+3V3 #+3V0107
U 1 1 5DDA70F4
P 11600 2200
F 0 "#+3V0107" H 11600 2200 50  0001 C CNN
F 1 "+3V3" V 11500 2000 59  0000 L BNN
F 2 "" H 11600 2200 50  0001 C CNN
F 3 "" H 11600 2200 50  0001 C CNN
	1    11600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 2300 11200 2300
$Comp
L power:GND #PWR0106
U 1 1 5DDAAAA2
P 11850 2150
F 0 "#PWR0106" H 11850 1900 50  0001 C CNN
F 1 "GND" H 11855 1977 50  0000 C CNN
F 2 "" H 11850 2150 50  0001 C CNN
F 3 "" H 11850 2150 50  0001 C CNN
	1    11850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 2200 11400 2200
Wire Wire Line
	11400 2200 11400 2100
Wire Wire Line
	11400 2100 11850 2100
Wire Wire Line
	11850 2100 11850 2150
Text GLabel 1500 4700 0    50   Input ~ 0
5V_BUCK
Wire Wire Line
	2250 6600 2250 6750
Text GLabel 2250 6750 2    50   Input ~ 0
5V_SWITCHED
Wire Wire Line
	2250 6200 2250 6050
Wire Wire Line
	950  7100 750  7100
Wire Wire Line
	1750 7300 1750 7500
$Comp
L power:GND #PWR0103
U 1 1 5DBE8F5D
P 1750 7500
F 0 "#PWR0103" H 1750 7250 50  0001 C CNN
F 1 "GND" H 1755 7327 50  0000 C CNN
F 2 "" H 1750 7500 50  0001 C CNN
F 3 "" H 1750 7500 50  0001 C CNN
	1    1750 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DBE8137
P 1100 7100
F 0 "R1" V 893 7100 50  0000 C CNN
F 1 "R" V 984 7100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 1030 7100 50  0001 C CNN
F 3 "~" H 1100 7100 50  0001 C CNN
	1    1100 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 7100 1250 7100
Wire Wire Line
	1750 6700 1750 6900
Wire Wire Line
	1950 6400 1750 6400
$Comp
L Device:R R2
U 1 1 5DBE1A2E
P 1750 6550
F 0 "R2" H 1820 6596 50  0000 L CNN
F 1 "R" H 1820 6505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 1680 6550 50  0001 C CNN
F 3 "~" H 1750 6550 50  0001 C CNN
	1    1750 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q2
U 1 1 5DBE12A5
P 2150 6400
F 0 "Q2" H 2340 6446 50  0000 L CNN
F 1 "Q_PNP_BCE" H 2340 6355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 2350 6500 50  0001 C CNN
F 3 "~" H 2150 6400 50  0001 C CNN
	1    2150 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q1
U 1 1 5DBE059E
P 1650 7100
F 0 "Q1" H 1841 7146 50  0000 L CNN
F 1 "Q_NPN_EBC" H 1841 7055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1850 7200 50  0001 C CNN
F 3 "~" H 1650 7100 50  0001 C CNN
	1    1650 7100
	1    0    0    -1  
$EndComp
Text GLabel 750  7100 0    50   Input ~ 0
TIMER
Text Notes 4500 4150 0    118  ~ 0
Current - Measure
$Comp
L symbols:adafruit_ina219 U5
U 1 1 5DC41F33
P 5050 5400
F 0 "U5" H 5778 5946 50  0000 L CNN
F 1 "adafruit_ina219" H 5778 5855 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 5050 5400 50  0001 C CNN
F 3 "" H 5050 5400 50  0001 C CNN
	1    5050 5400
	1    0    0    -1  
$EndComp
Text Notes 3500 1100 0    118  ~ 0
Airlift Breakout
$Comp
L symbols:adafruit_esp32airlift_breakout U4
U 1 1 5DBECBEA
P 4050 2900
F 0 "U4" H 4250 4500 50  0000 L CNN
F 1 "adafruit_esp32airlift_breakout" H 3800 3100 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 4050 2900 50  0001 C CNN
F 3 "" H 4050 2900 50  0001 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
Text GLabel 3800 1750 0    50   Input ~ 0
SCK
Text GLabel 3800 1950 0    50   Input ~ 0
MOSI
Text GLabel 3800 1850 0    50   Input ~ 0
MISO
Text GLabel 3800 2050 0    50   Input ~ 0
E_CS
Text GLabel 3800 2150 0    50   Input ~ 0
E_BUSY
Text GLabel 3800 2250 0    50   Input ~ 0
E_RST
$Comp
L power:GND #PWR0105
U 1 1 5DBFBBD7
P 3350 1650
F 0 "#PWR0105" H 3350 1400 50  0001 C CNN
F 1 "GND" H 3355 1477 50  0000 C CNN
F 2 "" H 3350 1650 50  0001 C CNN
F 3 "" H 3350 1650 50  0001 C CNN
	1    3350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1650 3350 1650
$Comp
L ib4-eagle-import:+3V3 #+3V0102
U 1 1 5DBFEA59
P 3350 1350
F 0 "#+3V0102" H 3350 1350 50  0001 C CNN
F 1 "+3V3" V 3250 1150 59  0000 L BNN
F 2 "" H 3350 1350 50  0001 C CNN
F 3 "" H 3350 1350 50  0001 C CNN
	1    3350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1450 3350 1450
Text GLabel 9450 2400 2    50   Input ~ 0
E_CS
Text GLabel 9450 2300 2    50   Input ~ 0
E_BUSY
Text GLabel 9450 2200 2    50   Input ~ 0
E_RST
$Comp
L symbols:DC-DC_5V_TSR_1-22450 U1
U 1 1 5DC2F75D
P 1600 4900
F 0 "U1" H 2178 5296 50  0000 L CNN
F 1 "DC-DC_5V_TSR_1-22450" H 2178 5205 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1600 4900 50  0001 C CNN
F 3 "" H 1600 4900 50  0001 C CNN
	1    1600 4900
	1    0    0    -1  
$EndComp
Text GLabel 1500 4400 0    50   Input ~ 0
12V_BATTERY
$Comp
L power:GND #PWR0101
U 1 1 5DC48FB9
P 750 4550
F 0 "#PWR0101" H 750 4300 50  0001 C CNN
F 1 "GND" H 755 4377 50  0000 C CNN
F 2 "" H 750 4550 50  0001 C CNN
F 3 "" H 750 4550 50  0001 C CNN
	1    750  4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  4550 1500 4550
Text GLabel 2250 6050 0    50   Input ~ 0
5V_BUCK
Text GLabel 6850 3250 2    50   Input ~ 0
5V_SWITCHED
$Comp
L symbols:adafruit_USB_part U6
U 1 1 5DC5908F
P 4850 7650
F 0 "U6" H 5528 8001 50  0000 L CNN
F 1 "adafruit_USB_part" H 5528 7910 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4850 7650 50  0001 C CNN
F 3 "" H 4850 7650 50  0001 C CNN
	1    4850 7650
	1    0    0    -1  
$EndComp
Text Notes 4500 6850 0    118  ~ 0
Hotspot Out
$Comp
L power:GND #PWR0104
U 1 1 5DC61F29
P 4600 7200
F 0 "#PWR0104" H 4600 6950 50  0001 C CNN
F 1 "GND" H 4605 7027 50  0000 C CNN
F 2 "" H 4600 7200 50  0001 C CNN
F 3 "" H 4600 7200 50  0001 C CNN
	1    4600 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7200 4600 7200
Text GLabel 7700 1900 2    50   Input ~ 0
SCL
Text GLabel 7700 1800 2    50   Input ~ 0
SDA
Text GLabel 4950 4950 0    50   Input ~ 0
SDA
Text GLabel 4950 4850 0    50   Input ~ 0
SCL
$Comp
L power:GND #PWR0107
U 1 1 5DC9E02D
P 4500 4750
F 0 "#PWR0107" H 4500 4500 50  0001 C CNN
F 1 "GND" H 4505 4577 50  0000 C CNN
F 2 "" H 4500 4750 50  0001 C CNN
F 3 "" H 4500 4750 50  0001 C CNN
	1    4500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4750 4500 4750
$Comp
L ib4-eagle-import:+3V3 #+3V0106
U 1 1 5DC9FF7A
P 4850 4550
F 0 "#+3V0106" H 4850 4550 50  0001 C CNN
F 1 "+3V3" V 4750 4350 59  0000 L BNN
F 2 "" H 4850 4550 50  0001 C CNN
F 3 "" H 4850 4550 50  0001 C CNN
	1    4850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4650 4850 4650
Text GLabel 4800 7500 0    50   Input ~ 0
5V_BUCK
Text Notes 1250 5750 0    118  ~ 0
Switched 5V
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5DCDA266
P 4650 5700
F 0 "J2" H 4730 5692 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4730 5601 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 4650 5700 50  0001 C CNN
F 3 "~" H 4650 5700 50  0001 C CNN
	1    4650 5700
	1    0    0    -1  
$EndComp
Text GLabel 4450 5700 0    50   Input ~ 0
SOLAR_CONTROLLER
$Comp
L power:GND #PWR0108
U 1 1 5DCDAFC1
P 4450 5800
F 0 "#PWR0108" H 4450 5550 50  0001 C CNN
F 1 "GND" H 4455 5627 50  0000 C CNN
F 2 "" H 4450 5800 50  0001 C CNN
F 3 "" H 4450 5800 50  0001 C CNN
	1    4450 5800
	1    0    0    -1  
$EndComp
Text GLabel 4950 5150 0    50   Input ~ 0
SOLAR_CONTROLLER
Text GLabel 4950 5050 0    50   Input ~ 0
12V_BATTERY
Text GLabel 2200 3050 0    50   Input ~ 0
5V_BUCK
$Comp
L power:GND #PWR0109
U 1 1 5DD3648B
P 5850 5700
F 0 "#PWR0109" H 5850 5450 50  0001 C CNN
F 1 "GND" H 5855 5527 50  0000 C CNN
F 2 "" H 5850 5700 50  0001 C CNN
F 3 "" H 5850 5700 50  0001 C CNN
	1    5850 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5DCDBC64
P 6900 5700
F 0 "J3" H 6980 5692 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6980 5601 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 6900 5700 50  0001 C CNN
F 3 "~" H 6900 5700 50  0001 C CNN
	1    6900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5700 6700 5700
Text GLabel 6700 5800 0    50   Input ~ 0
12V_BATTERY
$Comp
L Connector:Screw_Terminal_01x03 J7
U 1 1 5DC8F0B0
P 8850 5200
F 0 "J7" H 8768 4875 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 8768 4966 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-3.5-H_1x03_P3.50mm_Horizontal" H 8850 5200 50  0001 C CNN
F 3 "~" H 8850 5200 50  0001 C CNN
	1    8850 5200
	1    0    0    1   
$EndComp
Wire Wire Line
	8650 5100 8400 5100
Wire Wire Line
	8650 5200 8550 5200
Wire Wire Line
	8550 5200 8550 5400
Wire Wire Line
	8550 5400 8150 5400
Wire Wire Line
	8150 5400 8150 5200
Wire Wire Line
	8150 5200 8100 5200
Wire Wire Line
	8650 5300 8650 5700
Wire Wire Line
	8650 5700 8200 5700
$EndSCHEMATC
