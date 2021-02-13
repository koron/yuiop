EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "YUIOP22 Rotary Switch Keyboard"
Date "2021-02-13"
Rev "1"
Comp "KaoriYa"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L kbd:ProMicro U1
U 1 1 600DF2E3
P 2775 2350
F 0 "U1" H 2775 3187 60  0000 C CNN
F 1 "ProMicro" H 2775 3081 60  0000 C CNN
F 2 "kbd:ProMicro_v3" H 2875 1300 60  0001 C CNN
F 3 "" H 2875 1300 60  0000 C CNN
	1    2775 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 60116DF1
P 3775 1800
F 0 "#PWR0101" H 3775 1650 50  0001 C CNN
F 1 "VCC" H 3775 1950 50  0000 C CNN
F 2 "" H 3775 1800 50  0001 C CNN
F 3 "" H 3775 1800 50  0001 C CNN
	1    3775 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 601187F9
P 3575 1800
F 0 "#PWR0102" H 3575 1550 50  0001 C CNN
F 1 "GND" H 3575 1650 50  0000 C CNN
F 2 "" H 3575 1800 50  0001 C CNN
F 3 "" H 3575 1800 50  0001 C CNN
	1    3575 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6011A372
P 2075 2050
F 0 "#PWR0103" H 2075 1800 50  0001 C CNN
F 1 "GND" V 2075 1850 50  0000 C CNN
F 2 "" H 2075 2050 50  0001 C CNN
F 3 "" H 2075 2050 50  0001 C CNN
	1    2075 2050
	0    1    1    0   
$EndComp
NoConn ~ 3475 1800
$Comp
L power:VCC #PWR0105
U 1 1 60135157
P 5200 4200
F 0 "#PWR0105" H 5200 4050 50  0001 C CNN
F 1 "VCC" H 5200 4350 50  0000 C BNN
F 2 "" H 5200 4200 50  0001 C CNN
F 3 "" H 5200 4200 50  0001 C CNN
	1    5200 4200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60146773
P 5650 4200
F 0 "#FLG0102" H 5650 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 4327 50  0000 C BNN
F 2 "" H 5650 4200 50  0001 C CNN
F 3 "~" H 5650 4200 50  0001 C CNN
	1    5650 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60147C5A
P 5650 4200
F 0 "#PWR0106" H 5650 3950 50  0001 C CNN
F 1 "GND" H 5650 4050 50  0000 C TNN
F 2 "" H 5650 4200 50  0001 C CNN
F 3 "" H 5650 4200 50  0001 C CNN
	1    5650 4200
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW_RST1
U 1 1 60155D62
P 5425 2300
F 0 "SW_RST1" H 5475 2450 50  0000 L CNN
F 1 "SW_PUSH" H 5375 2450 50  0000 R CNN
F 2 "yuiop:ResetSW_2_1side" H 5425 2300 50  0001 C CNN
F 3 "" H 5425 2300 50  0000 C CNN
	1    5425 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6015AFC3
P 5725 2300
F 0 "#PWR0107" H 5725 2050 50  0001 C CNN
F 1 "GND" V 5725 2100 50  0000 C CNN
F 2 "" H 5725 2300 50  0001 C CNN
F 3 "" H 5725 2300 50  0001 C CNN
	1    5725 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 601C634D
P 2575 6800
F 0 "#PWR0109" H 2575 6550 50  0001 C CNN
F 1 "GND" V 2575 6600 50  0000 C CNN
F 2 "" H 2575 6800 50  0001 C CNN
F 3 "" H 2575 6800 50  0001 C CNN
	1    2575 6800
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 601C1F1E
P 2725 6800
F 0 "#PWR0108" H 2725 6650 50  0001 C CNN
F 1 "VCC" V 2725 7000 50  0000 C CNN
F 2 "" H 2725 6800 50  0001 C CNN
F 3 "" H 2725 6800 50  0001 C CNN
	1    2725 6800
	-1   0    0    1   
$EndComp
Text Label 1825 2200 0    50   ~ 0
SDA
Text Label 1825 2300 0    50   ~ 0
SDL
Text Label 3025 7000 1    50   ~ 0
SDA
Text Label 2875 7000 1    50   ~ 0
SDL
Wire Wire Line
	2075 2200 1825 2200
Wire Wire Line
	2075 2300 1825 2300
Wire Wire Line
	3025 7000 3025 6800
Wire Wire Line
	2875 6800 2875 7000
Wire Wire Line
	2075 2000 2075 2050
Connection ~ 2075 2050
Wire Wire Line
	2075 2050 2075 2100
Wire Wire Line
	3575 1800 3575 1900
Wire Wire Line
	3575 1900 3475 1900
Text Label 4925 2300 0    50   ~ 0
RST
Text Label 3725 2000 2    50   ~ 0
RST
Wire Wire Line
	3475 2000 3725 2000
Wire Wire Line
	4925 2300 5125 2300
Text Label 3725 2400 2    50   ~ 0
ROW3
Text Label 3725 2300 2    50   ~ 0
ROW4
Text Label 3725 2200 2    50   ~ 0
ROW5
Text Label 1825 2400 0    50   ~ 0
COL1
Text Label 3725 2600 2    50   ~ 0
ROW1
Text Label 1825 2500 0    50   ~ 0
COL2
Text Label 1825 2600 0    50   ~ 0
COL3
Text Label 1825 2700 0    50   ~ 0
COL4
Text Label 1825 2800 0    50   ~ 0
COL5
Wire Wire Line
	1825 2600 2075 2600
Wire Wire Line
	1825 2700 2075 2700
Wire Wire Line
	1825 2800 2075 2800
Wire Wire Line
	1825 2400 2075 2400
Wire Wire Line
	3725 2600 3475 2600
Wire Wire Line
	3775 1800 3775 2100
Wire Wire Line
	3775 2100 3475 2100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60138A8A
P 5200 4200
F 0 "#FLG0101" H 5200 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 4400 50  0000 C TNN
F 2 "" H 5200 4200 50  0001 C CNN
F 3 "~" H 5200 4200 50  0001 C CNN
	1    5200 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1825 2500 2075 2500
Text Label 3450 4100 2    50   ~ 0
ROW1
Text Label 3450 4200 2    50   ~ 0
ROW2
Text Label 3450 4300 2    50   ~ 0
ROW3
Text Label 3450 4400 2    50   ~ 0
ROW4
Text Label 3450 4500 2    50   ~ 0
ROW5
Wire Wire Line
	3450 4100 3200 4100
Wire Wire Line
	3450 4200 3200 4200
Wire Wire Line
	3450 4300 3200 4300
Wire Wire Line
	3450 4400 3200 4400
Wire Wire Line
	3450 4500 3200 4500
$Comp
L kbd:OLED OL1
U 1 1 601B7B82
P 2775 6050
F 0 "OL1" V 3525 6050 51  0000 C CNN
F 1 "OLED" V 3425 6050 47  0000 C CNN
F 2 "yuiop:OLED_128x32" H 2775 6150 60  0001 C CNN
F 3 "" H 2775 6150 60  0001 C CNN
	1    2775 6050
	0    1    -1   0   
$EndComp
Wire Wire Line
	2175 4500 2425 4500
Wire Wire Line
	2175 4400 2425 4400
Wire Wire Line
	2175 4300 2425 4300
Wire Wire Line
	2175 4200 2425 4200
Wire Wire Line
	2175 4100 2425 4100
Text Label 2175 4500 0    50   ~ 0
COL5
Text Label 2175 4400 0    50   ~ 0
COL4
Text Label 2175 4300 0    50   ~ 0
COL3
Text Label 2175 4200 0    50   ~ 0
COL2
Text Label 2175 4100 0    50   ~ 0
COL1
Wire Wire Line
	3725 2400 3475 2400
Wire Wire Line
	3475 2300 3725 2300
Wire Wire Line
	3725 2200 3475 2200
$Sheet
S 2425 4000 775  600 
U 6023D325
F0 "Matrix" 50
F1 "matrix.sch" 50
F2 "COL_1" T L 2425 4100 50 
F3 "COL_2" T L 2425 4200 50 
F4 "COL_3" T L 2425 4300 50 
F5 "COL_4" T L 2425 4400 50 
F6 "COL_5" T L 2425 4500 50 
F7 "ROW_1" T R 3200 4100 50 
F8 "ROW_2" T R 3200 4200 50 
F9 "ROW_3" T R 3200 4300 50 
F10 "ROW_4" T R 3200 4400 50 
F11 "ROW_5" T R 3200 4500 50 
$EndSheet
Wire Wire Line
	3725 2500 3475 2500
Text Label 3725 2500 2    50   ~ 0
ROW2
Text Label 3725 2900 2    50   ~ 0
RS1
Wire Wire Line
	3725 2900 3475 2900
NoConn ~ 3475 2700
NoConn ~ 3475 2800
NoConn ~ 2075 2900
NoConn ~ 2075 1800
Text Label 1825 1900 0    50   ~ 0
CONN
Wire Wire Line
	1825 1900 2075 1900
$Comp
L kbd:MJ-4PP-9 J1
U 1 1 60371942
P 5200 6100
F 0 "J1" H 5231 6376 50  0000 C CNN
F 1 "MJ-4PP-9" H 5231 6285 50  0000 C CNN
F 2 "kbd:MJ-4PP-9_1side" H 5475 6275 50  0001 C CNN
F 3 "~" H 5475 6275 50  0001 C CNN
	1    5200 6100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 6037569D
P 5825 5925
F 0 "#PWR02" H 5825 5775 50  0001 C CNN
F 1 "VCC" H 5825 6075 50  0000 C CNN
F 2 "" H 5825 5925 50  0001 C CNN
F 3 "" H 5825 5925 50  0001 C CNN
	1    5825 5925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 603756A3
P 5625 5925
F 0 "#PWR01" H 5625 5675 50  0001 C CNN
F 1 "GND" H 5625 5775 50  0000 C CNN
F 2 "" H 5625 5925 50  0001 C CNN
F 3 "" H 5625 5925 50  0001 C CNN
	1    5625 5925
	-1   0    0    1   
$EndComp
Text Label 6175 6175 2    50   ~ 0
CONN
Wire Wire Line
	5400 6175 6175 6175
Wire Wire Line
	5400 6025 5625 6025
Wire Wire Line
	5625 6025 5625 5925
Wire Wire Line
	5825 6075 5825 5925
Wire Wire Line
	5400 6125 5625 6125
Wire Wire Line
	5625 6125 5625 6025
Connection ~ 5625 6025
Wire Wire Line
	5400 6075 5825 6075
$Comp
L Switch:SW_Coded_SH-7010 SW_ROT1
U 1 1 60379D6C
P 7775 3925
F 0 "SW_ROT1" H 7832 4392 50  0000 C CNN
F 1 "SW_Coded_SH-7010" H 7832 4301 50  0000 C CNN
F 2 "Button_Switch_THT:Nidec_Copal_SH-7010C" H 7475 3475 50  0001 L CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/sh-7000.pdf" H 7775 3925 50  0001 C CNN
	1    7775 3925
	1    0    0    -1  
$EndComp
Text Label 8425 3725 2    50   ~ 0
RS1
Wire Wire Line
	8425 3725 8175 3725
Text Label 8725 3825 2    50   ~ 0
COL1
Text Label 8725 3925 2    50   ~ 0
COL2
Text Label 8725 4025 2    50   ~ 0
COL3
Text Label 8725 4125 2    50   ~ 0
COL4
Wire Wire Line
	8725 4025 8475 4025
Wire Wire Line
	8725 4125 8475 4125
Wire Wire Line
	8725 3825 8475 3825
Wire Wire Line
	8725 3925 8475 3925
$Comp
L Device:D D23
U 1 1 60380E73
P 8325 3825
AR Path="/60380E73" Ref="D23"  Part="1" 
AR Path="/6023D325/60380E73" Ref="D?"  Part="1" 
F 0 "D23" H 8275 3725 50  0000 L CNN
F 1 "D" H 8275 3925 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 8325 3825 50  0001 C CNN
F 3 "~" H 8325 3825 50  0001 C CNN
	1    8325 3825
	1    0    0    -1  
$EndComp
$Comp
L Device:D D24
U 1 1 60381E55
P 8325 3925
AR Path="/60381E55" Ref="D24"  Part="1" 
AR Path="/6023D325/60381E55" Ref="D?"  Part="1" 
F 0 "D24" H 8275 3825 50  0000 L CNN
F 1 "D" H 8275 4025 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 8325 3925 50  0001 C CNN
F 3 "~" H 8325 3925 50  0001 C CNN
	1    8325 3925
	1    0    0    -1  
$EndComp
$Comp
L Device:D D25
U 1 1 60382B8F
P 8325 4025
AR Path="/60382B8F" Ref="D25"  Part="1" 
AR Path="/6023D325/60382B8F" Ref="D?"  Part="1" 
F 0 "D25" H 8275 3925 50  0000 L CNN
F 1 "D" H 8275 4125 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 8325 4025 50  0001 C CNN
F 3 "~" H 8325 4025 50  0001 C CNN
	1    8325 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:D D26
U 1 1 6038381A
P 8325 4125
AR Path="/6038381A" Ref="D26"  Part="1" 
AR Path="/6023D325/6038381A" Ref="D?"  Part="1" 
F 0 "D26" H 8275 4025 50  0000 L CNN
F 1 "D" H 8275 4225 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 8325 4125 50  0001 C CNN
F 3 "~" H 8325 4125 50  0001 C CNN
	1    8325 4125
	1    0    0    -1  
$EndComp
$EndSCHEMATC
