EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "YUIOP 31 keys with rotary switch keyboard"
Date "2021-05-20"
Rev "1"
Comp "KaoriYa"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L kbd:ProMicro U1
U 1 1 60A68A53
P 8950 2450
F 0 "U1" H 8950 3287 60  0000 C CNN
F 1 "ProMicro" H 8950 3181 60  0000 C CNN
F 2 "kbd:ProMicro_v3" H 9050 1400 60  0001 C CNN
F 3 "" H 9050 1400 60  0000 C CNN
	1    8950 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60A6BFC8
P 10750 2100
F 0 "#PWR0101" H 10750 1850 50  0001 C CNN
F 1 "GND" H 10755 1927 50  0000 C CNN
F 2 "" H 10750 2100 50  0001 C CNN
F 3 "" H 10750 2100 50  0001 C CNN
	1    10750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2100 10750 2100
$Comp
L power:VCC #PWR0102
U 1 1 60A7217D
P 9950 2200
F 0 "#PWR0102" H 9950 2050 50  0001 C CNN
F 1 "VCC" V 9965 2328 50  0000 L CNN
F 2 "" H 9950 2200 50  0001 C CNN
F 3 "" H 9950 2200 50  0001 C CNN
	1    9950 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60A71E86
P 9950 2000
F 0 "#PWR0103" H 9950 1750 50  0001 C CNN
F 1 "GND" H 9955 1827 50  0000 C CNN
F 2 "" H 9950 2000 50  0001 C CNN
F 3 "" H 9950 2000 50  0001 C CNN
	1    9950 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 2000 9950 2000
Wire Wire Line
	9650 2100 10250 2100
Wire Wire Line
	9650 2200 9950 2200
$Comp
L power:GND #PWR0104
U 1 1 60A768AC
P 8050 2100
F 0 "#PWR0104" H 8050 1850 50  0001 C CNN
F 1 "GND" V 8055 1972 50  0000 R CNN
F 2 "" H 8050 2100 50  0001 C CNN
F 3 "" H 8050 2100 50  0001 C CNN
	1    8050 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 2100 8150 2100
Wire Wire Line
	8250 2200 8150 2200
Wire Wire Line
	8150 2200 8150 2100
Connection ~ 8150 2100
Wire Wire Line
	8150 2100 8250 2100
Text Label 9950 3000 2    50   ~ 0
ROW_1
Text Label 9950 2900 2    50   ~ 0
ROW_2
Text Label 9950 2800 2    50   ~ 0
ROW_3
Text Label 9950 2700 2    50   ~ 0
ROW_4
Text Label 9950 2600 2    50   ~ 0
ROW_5
Text Label 9950 2500 2    50   ~ 0
ROW_6
Text Label 7850 2500 0    50   ~ 0
COL_1
Text Label 7850 2600 0    50   ~ 0
COL_2
Text Label 7850 2700 0    50   ~ 0
COL_3
Text Label 7850 2800 0    50   ~ 0
COL_4
Text Label 7850 2900 0    50   ~ 0
COL_5
Text Label 7850 3000 0    50   ~ 0
COL_6
Wire Wire Line
	7850 2500 8250 2500
Wire Wire Line
	8250 2600 7850 2600
Wire Wire Line
	7850 2700 8250 2700
Wire Wire Line
	8250 2800 7850 2800
Wire Wire Line
	7850 2900 8250 2900
Wire Wire Line
	8250 3000 7850 3000
Wire Wire Line
	9650 2500 9950 2500
Wire Wire Line
	9950 2600 9650 2600
Wire Wire Line
	9950 2700 9650 2700
Wire Wire Line
	9650 2800 9950 2800
Wire Wire Line
	9950 2900 9650 2900
Wire Wire Line
	9650 3000 9950 3000
$Comp
L Switch:SW_Push RESET_SW1
U 1 1 60A6B7DD
P 10450 2100
F 0 "RESET_SW1" H 10450 2385 50  0000 C CNN
F 1 "SW_Push" H 10450 2294 50  0000 C CNN
F 2 "yuiop:ResetSW_2_1side" H 10450 2300 50  0001 C CNN
F 3 "~" H 10450 2300 50  0001 C CNN
	1    10450 2100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Coded_SH-7010 ROT_SW1
U 1 1 60A79D81
P 9000 4750
F 0 "ROT_SW1" H 9057 5217 50  0000 C CNN
F 1 "SW_Coded_SH-7010" H 9057 5126 50  0000 C CNN
F 2 "Button_Switch_THT:Nidec_Copal_SH-7010C" H 8700 4300 50  0001 L CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/sh-7000.pdf" H 9000 4750 50  0001 C CNN
	1    9000 4750
	1    0    0    -1  
$EndComp
Text Label 9950 2400 2    50   ~ 0
RS
Wire Wire Line
	9950 2400 9650 2400
Text Label 10100 4650 2    50   ~ 0
COL_1
Text Label 10100 4850 2    50   ~ 0
COL_3
Text Label 10100 4950 2    50   ~ 0
COL_4
Text Label 9700 4550 2    50   ~ 0
RS
Wire Wire Line
	9700 4550 9400 4550
$Comp
L power:GND #PWR0105
U 1 1 60A7E36A
P 10700 2850
F 0 "#PWR0105" H 10700 2600 50  0001 C CNN
F 1 "GND" H 10700 2700 50  0000 C CNN
F 2 "" H 10700 2850 50  0001 C CNN
F 3 "" H 10700 2850 50  0001 C CNN
	1    10700 2850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60A7EF6B
P 10700 2850
F 0 "#FLG0101" H 10700 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 10700 3000 50  0000 C CNN
F 2 "" H 10700 2850 50  0001 C CNN
F 3 "~" H 10700 2850 50  0001 C CNN
	1    10700 2850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60A7FBA3
P 10350 2850
F 0 "#FLG0102" H 10350 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 10350 3000 50  0000 C CNN
F 2 "" H 10350 2850 50  0001 C CNN
F 3 "~" H 10350 2850 50  0001 C CNN
	1    10350 2850
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 60A7D249
P 10350 2850
F 0 "#PWR0106" H 10350 2700 50  0001 C CNN
F 1 "VCC" H 10350 3000 50  0000 C CNN
F 2 "" H 10350 2850 50  0001 C CNN
F 3 "" H 10350 2850 50  0001 C CNN
	1    10350 2850
	1    0    0    -1  
$EndComp
Text Label 7850 1900 0    50   ~ 0
LED_DATA
Wire Wire Line
	7850 1900 8250 1900
$Comp
L kbd:SW_PUSH SW5
U 1 1 60A8DCE8
P 3050 1700
F 0 "SW5" H 3050 1955 50  0000 C CNN
F 1 "SW_PUSH" H 3050 1864 50  0000 C CNN
F 2 "yuiop:Cherry_MX_Hotswap_1.0u" H 3050 1863 50  0001 C CNN
F 3 "" H 3050 1700 50  0000 C CNN
	1    3050 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 60A8DCEE
P 3350 1550
F 0 "D5" V 3304 1630 50  0000 L CNN
F 1 "D" V 3395 1630 50  0000 L CNN
F 2 "yuiop:D_SOD-123" H 3350 1550 50  0001 C CNN
F 3 "~" H 3350 1550 50  0001 C CNN
	1    3350 1550
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW6
U 1 1 60A8E7E9
P 4050 1700
F 0 "SW6" H 4050 1955 50  0000 C CNN
F 1 "SW_PUSH" H 4050 1864 50  0000 C CNN
F 2 "yuiop:Cherry_MX_Hotswap_1.0u" H 4050 1863 50  0001 C CNN
F 3 "" H 4050 1700 50  0000 C CNN
	1    4050 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 60A8E7EF
P 4350 1550
F 0 "D6" V 4304 1630 50  0000 L CNN
F 1 "D" V 4395 1630 50  0000 L CNN
F 2 "yuiop:D_SOD-123" H 4350 1550 50  0001 C CNN
F 3 "~" H 4350 1550 50  0001 C CNN
	1    4350 1550
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW7
U 1 1 60A8FBC0
P 5050 1700
F 0 "SW7" H 5050 1955 50  0000 C CNN
F 1 "SW_PUSH" H 5050 1864 50  0000 C CNN
F 2 "yuiop:Cherry_MX_Hotswap_1.0u" H 5050 1863 50  0001 C CNN
F 3 "" H 5050 1700 50  0000 C CNN
	1    5050 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 60A8FBC6
P 5350 1550
F 0 "D7" V 5304 1630 50  0000 L CNN
F 1 "D" V 5395 1630 50  0000 L CNN
F 2 "yuiop:D_SOD-123" H 5350 1550 50  0001 C CNN
F 3 "~" H 5350 1550 50  0001 C CNN
	1    5350 1550
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW8
U 1 1 60A91467
P 6050 1700
F 0 "SW8" H 6050 1955 50  0000 C CNN
F 1 "SW_PUSH" H 6050 1864 50  0000 C CNN
F 2 "yuiop:Cherry_MX_Hotswap_1.0u" H 6050 1863 50  0001 C CNN
F 3 "" H 6050 1700 50  0000 C CNN
	1    6050 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 60A9146D
P 6350 1550
F 0 "D8" V 6304 1630 50  0000 L CNN
F 1 "D" V 6395 1630 50  0000 L CNN
F 2 "yuiop:D_SOD-123" H 6350 1550 50  0001 C CNN
F 3 "~" H 6350 1550 50  0001 C CNN
	1    6350 1550
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW9
U 1 1 60AA12AF
P 1050 2200
F 0 "SW9" H 1050 2455 50  0000 C CNN
F 1 "SW_PUSH" H 1050 2364 50  0000 C CNN
F 2 "yuiop:Cherry_MX_Hotswap_1.0u" H 1050 2363 50  0001 C CNN
F 3 "" H 1050 2200 50  0000 C CNN
	1    1050 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 60AA12B5
P 1350 2050
F 0 "D9" V 1304 2130 50  0000 L CNN
F 1 "D" V 1395 2130 50  0000 L CNN
F 2 "yuiop:D_SOD-123" H 1350 2050 50  0001 C CNN
F 3 "~" H 1350 2050 50  0001 C CNN
	1    1350 2050
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW10
U 1 1 60AA12BB
P 2050 2200
F 0 "SW10" H 2050 2455 50  0000 C CNN
F 1 "SW_PUSH" H 2050 2364 50  0000 C CNN
F 2 "yuiop:Cherry_MX_Hotswap_1.0u" H 2050 2363 50  0001 C CNN
F 3 "" H 2050 2200 50  0000 C CNN
	1    2050 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D10
U 1 1 60AA12C1
P 2350 2050
F 0 "D10" V 2304 2130 50  0000 L CNN
F 1 "D" V 2395 2130 50  0000 L CNN
F 2 "yuiop:D_SOD-123" H 2350 2050 50  0001 C CNN
F 3 "~" H 2350 2050 50  0001 C CNN
	1    2350 2050
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW11
U 1 1 60AA12C7
P 3050 2200
F 0 "SW11" H 3050 2455 50  0000 C CNN
F 1 "SW_PUSH" H 3050 2364 50  0000 C CNN
F 2 "yuiop:Cherry_MX_Hotswap_1.0u" H 3050 2363 50  0001 C CNN
F 3 "" H 3050 2200 50  0000 C CNN
	1    3050 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 60AA12CD
P 3350 2050
F 0 "D11" V 3304 2130 50  0000 L CNN
F 1 "D" V 3395 2130 50  0000 L CNN
F 2 "yuiop:D_SOD-123" H 3350 2050 50  0001 C CNN
F 3 "~" H 3350 2050 50  0001 C CNN
	1    3350 2050
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW12
U 1 1 60AA12D3
P 4050 2200
F 0 "SW12" H 4050 2455 50  0000 C CNN
F 1 "SW_PUSH" H 4050 2364 50  0000 C CNN
F 2 "yuiop:Cherry_MX_Hotswap_1.0u" H 4050 2363 50  0001 C CNN
F 3 "" H 4050 2200 50  0000 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 60AA12D9
P 4350 2050
F 0 "D12" V 4304 2130 50  0000 L CNN
F 1 "D" V 4395 2130 50  0000 L CNN
F 2 "yuiop:D_SOD-123" H 4350 2050 50  0001 C CNN
F 3 "~" H 4350 2050 50  0001 C CNN
	1    4350 2050
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW13
U 1 1 60AA12DF
P 5050 2200
F 0 "SW13" H 5050 2455 50  0000 C CNN
F 1 "SW_PUSH" H 5050 2364 50  0000 C CNN
F 2 "yuiop:Cherry_MX_Hotswap_1.0u" H 5050 2363 50  0001 C CNN
F 3 "" H 5050 2200 50  0000 C CNN
	1    5050 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 60AA12E5
P 5350 2050
F 0 "D13" V 5304 2130 50  0000 L CNN
F 1 "D" V 5395 2130 50  0000 L CNN
F 2 "yuiop:D_SOD-123" H 5350 2050 50  0001 C CNN
F 3 "~" H 5350 2050 50  0001 C CNN
	1    5350 2050
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW14
U 1 1 60AA12EB
P 6050 2200
F 0 "SW14" H 6050 2455 50  0000 C CNN
F 1 "SW_PUSH" H 6050 2364 50  0000 C CNN
F 2 "yuiop:Cherry_MX_Hotswap_1.0u" H 6050 2363 50  0001 C CNN
F 3 "" H 6050 2200 50  0000 C CNN
	1    6050 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D14
U 1 1 60AA12F1
P 6350 2050
F 0 "D14" V 6304 2130 50  0000 L CNN
F 1 "D" V 6395 2130 50  0000 L CNN
F 2 "yuiop:D_SOD-123" H 6350 2050 50  0001 C CNN
F 3 "~" H 6350 2050 50  0001 C CNN
	1    6350 2050
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW15
U 1 1 60AA39CC
P 1050 2700
F 0 "SW15" H 1050 2955 50  0000 C CNN
F 1 "SW_PUSH" H 1050 2864 50  0000 C CNN
F 2 "yuiop:Cherry_MX_Hotswap_1.0u" H 1050 2863 50  0001 C CNN
F 3 "" H 1050 2700 50  0000 C CNN
	1    1050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D15
U 1 1 60AA39D2
P 1350 2550
F 0 "D15" V 1304 2630 50  0000 L CNN
F 1 "D" V 1395 2630 50  0000 L CNN
F 2 "yuiop:D_SOD-123" H 1350 2550 50  0001 C CNN
F 3 "~" H 1350 2550 50  0001 C CNN
	1    1350 2550
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW16
U 1 1 60AA39D8
P 2050 2700
F 0 "SW16" H 2050 2955 50  0000 C CNN
F 1 "SW_PUSH" H 2050 2864 50  0000 C CNN
F 2 "yuiop:Cherry_MX_Hotswap_1.0u" H 2050 2863 50  0001 C CNN
F 3 "" H 2050 2700 50  0000 C CNN
	1    2050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D16
U 1 1 60AA39DE
P 2350 2550
F 0 "D16" V 2304 2630 50  0000 L CNN
F 1 "D" V 2395 2630 50  0000 L CNN
F 2 "yuiop:D_SOD-123" H 2350 2550 50  0001 C CNN
F 3 "~" H 2350 2550 50  0001 C CNN
	1    2350 2550
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW17
U 1 1 60AA39E4
P 3050 2700
F 0 "SW17" H 3050 2955 50  0000 C CNN
F 1 "SW_PUSH" H 3050 2864 50  0000 C CNN
F 2 "yuiop:Cherry_MX_Hotswap_1.0u" H 3050 2863 50  0001 C CNN
F 3 "" H 3050 2700 50  0000 C CNN
	1    3050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D17
U 1 1 60AA39EA
P 3350 2550
F 0 "D17" V 3304 2630 50  0000 L CNN
F 1 "D" V 3395 2630 50  0000 L CNN
F 2 "yuiop:D_SOD-123" H 3350 2550 50  0001 C CNN
F 3 "~" H 3350 2550 50  0001 C CNN
	1    3350 2550
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW18
U 1 1 60AA39F0
P 4050 2700
F 0 "SW18" H 4050 2955 50  0000 C CNN
F 1 "SW_PUSH" H 4050 2864 50  0000 C CNN
F 2 "yuiop:Cherry_MX_Hotswap_1.0u" H 4050 2863 50  0001 C CNN
F 3 "" H 4050 2700 50  0000 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D18
U 1 1 60AA39F6
P 4350 2550
F 0 "D18" V 4304 2630 50  0000 L CNN
F 1 "D" V 4395 2630 50  0000 L CNN
F 2 "yuiop:D_SOD-123" H 4350 2550 50  0001 C CNN
F 3 "~" H 4350 2550 50  0001 C CNN
	1    4350 2550
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW19
U 1 1 60AA39FC
P 5050 2700
F 0 "SW19" H 5050 2955 50  0000 C CNN
F 1 "SW_PUSH" H 5050 2864 50  0000 C CNN
F 2 "yuiop:Cherry_MX_Hotswap_1.0u" H 5050 2863 50  0001 C CNN
F 3 "" H 5050 2700 50  0000 C CNN
	1    5050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D19
U 1 1 60AA3A02
P 5350 2550
F 0 "D19" V 5304 2630 50  0000 L CNN
F 1 "D" V 5395 2630 50  0000 L CNN
F 2 "yuiop:D_SOD-123" H 5350 2550 50  0001 C CNN
F 3 "~" H 5350 2550 50  0001 C CNN
	1    5350 2550
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW20
U 1 1 60AA3A08
P 6050 2700
F 0 "SW20" H 6050 2955 50  0000 C CNN
F 1 "SW_PUSH" H 6050 2864 50  0000 C CNN
F 2 "yuiop:Cherry_MX_Hotswap_1.0u" H 6050 2863 50  0001 C CNN
F 3 "" H 6050 2700 50  0000 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D20
U 1 1 60AA3A0E
P 6350 2550
F 0 "D20" V 6304 2630 50  0000 L CNN
F 1 "D" V 6395 2630 50  0000 L CNN
F 2 "yuiop:D_SOD-123" H 6350 2550 50  0001 C CNN
F 3 "~" H 6350 2550 50  0001 C CNN
	1    6350 2550
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW21
U 1 1 60AA6BB3
P 1050 3200
F 0 "SW21" H 1050 3455 50  0000 C CNN
F 1 "SW_PUSH" H 1050 3364 50  0000 C CNN
F 2 "yuiop:Cherry_MX_Hotswap_1.0u" H 1050 3363 50  0001 C CNN
F 3 "" H 1050 3200 50  0000 C CNN
	1    1050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D21
U 1 1 60AA6BB9
P 1350 3050
F 0 "D21" V 1304 3130 50  0000 L CNN
F 1 "D" V 1395 3130 50  0000 L CNN
F 2 "yuiop:D_SOD-123" H 1350 3050 50  0001 C CNN
F 3 "~" H 1350 3050 50  0001 C CNN
	1    1350 3050
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW22
U 1 1 60AA6BBF
P 2050 3200
F 0 "SW22" H 2050 3455 50  0000 C CNN
F 1 "SW_PUSH" H 2050 3364 50  0000 C CNN
F 2 "yuiop:Cherry_MX_Hotswap_1.0u" H 2050 3363 50  0001 C CNN
F 3 "" H 2050 3200 50  0000 C CNN
	1    2050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D22
U 1 1 60AA6BC5
P 2350 3050
F 0 "D22" V 2304 3130 50  0000 L CNN
F 1 "D" V 2395 3130 50  0000 L CNN
F 2 "yuiop:D_SOD-123" H 2350 3050 50  0001 C CNN
F 3 "~" H 2350 3050 50  0001 C CNN
	1    2350 3050
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW23
U 1 1 60AA6BCB
P 3050 3200
F 0 "SW23" H 3050 3455 50  0000 C CNN
F 1 "SW_PUSH" H 3050 3364 50  0000 C CNN
F 2 "yuiop:Cherry_MX_Hotswap_1.0u" H 3050 3363 50  0001 C CNN
F 3 "" H 3050 3200 50  0000 C CNN
	1    3050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D23
U 1 1 60AA6BD1
P 3350 3050
F 0 "D23" V 3304 3130 50  0000 L CNN
F 1 "D" V 3395 3130 50  0000 L CNN
F 2 "yuiop:D_SOD-123" H 3350 3050 50  0001 C CNN
F 3 "~" H 3350 3050 50  0001 C CNN
	1    3350 3050
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW24
U 1 1 60AA6BD7
P 4050 3200
F 0 "SW24" H 4050 3455 50  0000 C CNN
F 1 "SW_PUSH" H 4050 3364 50  0000 C CNN
F 2 "yuiop:Cherry_MX_Hotswap_1.0u" H 4050 3363 50  0001 C CNN
F 3 "" H 4050 3200 50  0000 C CNN
	1    4050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D24
U 1 1 60AA6BDD
P 4350 3050
F 0 "D24" V 4304 3130 50  0000 L CNN
F 1 "D" V 4395 3130 50  0000 L CNN
F 2 "yuiop:D_SOD-123" H 4350 3050 50  0001 C CNN
F 3 "~" H 4350 3050 50  0001 C CNN
	1    4350 3050
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW25
U 1 1 60AA6BE3
P 5050 3200
F 0 "SW25" H 5050 3455 50  0000 C CNN
F 1 "SW_PUSH" H 5050 3364 50  0000 C CNN
F 2 "yuiop:Cherry_MX_Hotswap_1.0u" H 5050 3363 50  0001 C CNN
F 3 "" H 5050 3200 50  0000 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D25
U 1 1 60AA6BE9
P 5350 3050
F 0 "D25" V 5304 3130 50  0000 L CNN
F 1 "D" V 5395 3130 50  0000 L CNN
F 2 "yuiop:D_SOD-123" H 5350 3050 50  0001 C CNN
F 3 "~" H 5350 3050 50  0001 C CNN
	1    5350 3050
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW26
U 1 1 60AA6BEF
P 6050 3200
F 0 "SW26" H 6050 3455 50  0000 C CNN
F 1 "SW_PUSH" H 6050 3364 50  0000 C CNN
F 2 "yuiop:Cherry_MX_Hotswap_1.0u" H 6050 3363 50  0001 C CNN
F 3 "" H 6050 3200 50  0000 C CNN
	1    6050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D26
U 1 1 60AA6BF5
P 6350 3050
F 0 "D26" V 6304 3130 50  0000 L CNN
F 1 "D" V 6395 3130 50  0000 L CNN
F 2 "yuiop:D_SOD-123" H 6350 3050 50  0001 C CNN
F 3 "~" H 6350 3050 50  0001 C CNN
	1    6350 3050
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 60AADCB3
P 6350 1050
F 0 "D4" V 6304 1130 50  0000 L CNN
F 1 "D" V 6395 1130 50  0000 L CNN
F 2 "yuiop:D_SOD-123" H 6350 1050 50  0001 C CNN
F 3 "~" H 6350 1050 50  0001 C CNN
	1    6350 1050
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW4
U 1 1 60AADCAD
P 6050 1200
F 0 "SW4" H 6050 1455 50  0000 C CNN
F 1 "SW_PUSH" H 6050 1364 50  0000 C CNN
F 2 "yuiop:Cherry_MX_Hotswap_1.0u" H 6050 1363 50  0001 C CNN
F 3 "" H 6050 1200 50  0000 C CNN
	1    6050 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 60AADCA7
P 5350 1050
F 0 "D3" V 5304 1130 50  0000 L CNN
F 1 "D" V 5395 1130 50  0000 L CNN
F 2 "yuiop:D_SOD-123" H 5350 1050 50  0001 C CNN
F 3 "~" H 5350 1050 50  0001 C CNN
	1    5350 1050
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW3
U 1 1 60AADCA1
P 5050 1200
F 0 "SW3" H 5050 1455 50  0000 C CNN
F 1 "SW_PUSH" H 5050 1364 50  0000 C CNN
F 2 "yuiop:Cherry_MX_Hotswap_1.0u" H 5050 1363 50  0001 C CNN
F 3 "" H 5050 1200 50  0000 C CNN
	1    5050 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 60AADC9B
P 4350 1050
F 0 "D2" V 4304 1130 50  0000 L CNN
F 1 "D" V 4395 1130 50  0000 L CNN
F 2 "yuiop:D_SOD-123" H 4350 1050 50  0001 C CNN
F 3 "~" H 4350 1050 50  0001 C CNN
	1    4350 1050
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW2
U 1 1 60AADC95
P 4050 1200
F 0 "SW2" H 4050 1455 50  0000 C CNN
F 1 "SW_PUSH" H 4050 1364 50  0000 C CNN
F 2 "yuiop:Cherry_MX_Hotswap_1.0u" H 4050 1363 50  0001 C CNN
F 3 "" H 4050 1200 50  0000 C CNN
	1    4050 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 60AADC8F
P 3350 1050
F 0 "D1" V 3304 1130 50  0000 L CNN
F 1 "D" V 3395 1130 50  0000 L CNN
F 2 "yuiop:D_SOD-123" H 3350 1050 50  0001 C CNN
F 3 "~" H 3350 1050 50  0001 C CNN
	1    3350 1050
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW1
U 1 1 60AADC89
P 3050 1200
F 0 "SW1" H 3050 1363 50  0000 C CNN
F 1 "SW_PUSH" H 3050 1364 50  0001 C CNN
F 2 "yuiop:Cherry_MX_Hotswap_1.0u" H 3050 1363 50  0001 C CNN
F 3 "" H 3050 1200 50  0000 C CNN
	1    3050 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D31
U 1 1 60AA92F0
P 6350 3550
F 0 "D31" V 6304 3630 50  0000 L CNN
F 1 "D" V 6395 3630 50  0000 L CNN
F 2 "yuiop:D_SOD-123" H 6350 3550 50  0001 C CNN
F 3 "~" H 6350 3550 50  0001 C CNN
	1    6350 3550
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW31
U 1 1 60AA92EA
P 6050 3700
F 0 "SW31" H 6050 3955 50  0000 C CNN
F 1 "SW_PUSH" H 6050 3864 50  0000 C CNN
F 2 "yuiop:Cherry_MX_Hotswap_1.0u" H 6050 3863 50  0001 C CNN
F 3 "" H 6050 3700 50  0000 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D30
U 1 1 60AA92E4
P 5350 3550
F 0 "D30" V 5304 3630 50  0000 L CNN
F 1 "D" V 5395 3630 50  0000 L CNN
F 2 "yuiop:D_SOD-123" H 5350 3550 50  0001 C CNN
F 3 "~" H 5350 3550 50  0001 C CNN
	1    5350 3550
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW30
U 1 1 60AA92DE
P 5050 3700
F 0 "SW30" H 5050 3955 50  0000 C CNN
F 1 "SW_PUSH" H 5050 3864 50  0000 C CNN
F 2 "yuiop:Cherry_MX_Hotswap_1.0u" H 5050 3863 50  0001 C CNN
F 3 "" H 5050 3700 50  0000 C CNN
	1    5050 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D29
U 1 1 60AA92D8
P 4350 3550
F 0 "D29" V 4304 3630 50  0000 L CNN
F 1 "D" V 4395 3630 50  0000 L CNN
F 2 "yuiop:D_SOD-123" H 4350 3550 50  0001 C CNN
F 3 "~" H 4350 3550 50  0001 C CNN
	1    4350 3550
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW29
U 1 1 60AA92D2
P 4050 3700
F 0 "SW29" H 4050 3955 50  0000 C CNN
F 1 "SW_PUSH" H 4050 3864 50  0000 C CNN
F 2 "yuiop:Cherry_MX_Hotswap_1.0u" H 4050 3863 50  0001 C CNN
F 3 "" H 4050 3700 50  0000 C CNN
	1    4050 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D28
U 1 1 60AA92CC
P 3350 3550
F 0 "D28" V 3304 3630 50  0000 L CNN
F 1 "D" V 3395 3630 50  0000 L CNN
F 2 "yuiop:D_SOD-123" H 3350 3550 50  0001 C CNN
F 3 "~" H 3350 3550 50  0001 C CNN
	1    3350 3550
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW28
U 1 1 60AA92C6
P 3050 3700
F 0 "SW28" H 3050 3955 50  0000 C CNN
F 1 "SW_PUSH" H 3050 3864 50  0000 C CNN
F 2 "yuiop:Cherry_MX_Hotswap_1.0u" H 3050 3863 50  0001 C CNN
F 3 "" H 3050 3700 50  0000 C CNN
	1    3050 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D27
U 1 1 60AA92C0
P 2350 3550
F 0 "D27" V 2304 3630 50  0000 L CNN
F 1 "D" V 2395 3630 50  0000 L CNN
F 2 "yuiop:D_SOD-123" H 2350 3550 50  0001 C CNN
F 3 "~" H 2350 3550 50  0001 C CNN
	1    2350 3550
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW27
U 1 1 60AA92BA
P 2050 3700
F 0 "SW27" H 2050 3955 50  0000 C CNN
F 1 "SW_PUSH" H 2050 3864 50  0000 C CNN
F 2 "yuiop:Cherry_MX_Hotswap_1.0u" H 2050 3863 50  0001 C CNN
F 3 "" H 2050 3700 50  0000 C CNN
	1    2050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  700  750  2200
Connection ~ 750  2200
Wire Wire Line
	750  2200 750  2700
Connection ~ 750  2700
Wire Wire Line
	750  2700 750  3200
Wire Wire Line
	1750 700  1750 2200
Connection ~ 1750 2200
Wire Wire Line
	1750 2200 1750 2700
Connection ~ 1750 2700
Wire Wire Line
	1750 2700 1750 3200
Connection ~ 1750 3200
Wire Wire Line
	1750 3200 1750 3700
Wire Wire Line
	2750 700  2750 1200
Connection ~ 2750 1200
Wire Wire Line
	2750 1200 2750 1700
Connection ~ 2750 1700
Wire Wire Line
	2750 1700 2750 2200
Connection ~ 2750 2200
Wire Wire Line
	2750 2200 2750 2700
Connection ~ 2750 2700
Wire Wire Line
	2750 2700 2750 3200
Connection ~ 2750 3200
Wire Wire Line
	2750 3200 2750 3700
Wire Wire Line
	3750 700  3750 1200
Connection ~ 3750 1200
Wire Wire Line
	3750 1200 3750 1700
Connection ~ 3750 1700
Wire Wire Line
	3750 1700 3750 2200
Connection ~ 3750 2200
Wire Wire Line
	3750 2200 3750 2700
Connection ~ 3750 2700
Wire Wire Line
	3750 2700 3750 3200
Connection ~ 3750 3200
Wire Wire Line
	3750 3200 3750 3700
Wire Wire Line
	4750 700  4750 1200
Connection ~ 4750 1200
Wire Wire Line
	4750 1200 4750 1700
Connection ~ 4750 1700
Wire Wire Line
	4750 1700 4750 2200
Connection ~ 4750 2200
Wire Wire Line
	4750 2200 4750 2700
Connection ~ 4750 2700
Wire Wire Line
	4750 2700 4750 3200
Connection ~ 4750 3200
Wire Wire Line
	4750 3200 4750 3700
Wire Wire Line
	5750 700  5750 1200
Connection ~ 5750 1200
Wire Wire Line
	5750 1200 5750 1700
Connection ~ 5750 1700
Wire Wire Line
	5750 1700 5750 2200
Connection ~ 5750 2200
Wire Wire Line
	5750 2200 5750 2700
Connection ~ 5750 2700
Wire Wire Line
	5750 2700 5750 3200
Connection ~ 5750 3200
Wire Wire Line
	5750 3200 5750 3700
Wire Wire Line
	6750 900  6350 900 
Connection ~ 4350 900 
Wire Wire Line
	4350 900  3350 900 
Connection ~ 5350 900 
Wire Wire Line
	5350 900  4350 900 
Connection ~ 6350 900 
Wire Wire Line
	6350 900  5350 900 
Wire Wire Line
	6750 1400 6350 1400
Connection ~ 4350 1400
Wire Wire Line
	4350 1400 3350 1400
Connection ~ 5350 1400
Wire Wire Line
	5350 1400 4350 1400
Connection ~ 6350 1400
Wire Wire Line
	6350 1400 5350 1400
Wire Wire Line
	6750 1900 6350 1900
Connection ~ 2350 1900
Wire Wire Line
	2350 1900 1350 1900
Connection ~ 3350 1900
Wire Wire Line
	3350 1900 2350 1900
Connection ~ 4350 1900
Wire Wire Line
	4350 1900 3350 1900
Connection ~ 5350 1900
Wire Wire Line
	5350 1900 4350 1900
Connection ~ 6350 1900
Wire Wire Line
	6350 1900 5350 1900
Wire Wire Line
	6750 2400 6350 2400
Connection ~ 2350 2400
Wire Wire Line
	2350 2400 1350 2400
Connection ~ 3350 2400
Wire Wire Line
	3350 2400 2350 2400
Connection ~ 4350 2400
Wire Wire Line
	4350 2400 3350 2400
Connection ~ 5350 2400
Wire Wire Line
	5350 2400 4350 2400
Connection ~ 6350 2400
Wire Wire Line
	6350 2400 5350 2400
Wire Wire Line
	6750 2900 6350 2900
Connection ~ 2350 2900
Wire Wire Line
	2350 2900 1350 2900
Connection ~ 3350 2900
Wire Wire Line
	3350 2900 2350 2900
Connection ~ 4350 2900
Wire Wire Line
	4350 2900 3350 2900
Connection ~ 5350 2900
Wire Wire Line
	5350 2900 4350 2900
Connection ~ 6350 2900
Wire Wire Line
	6350 2900 5350 2900
Wire Wire Line
	6750 3400 6350 3400
Connection ~ 3350 3400
Wire Wire Line
	3350 3400 2350 3400
Connection ~ 4350 3400
Wire Wire Line
	4350 3400 3350 3400
Connection ~ 5350 3400
Wire Wire Line
	5350 3400 4350 3400
Connection ~ 6350 3400
Wire Wire Line
	6350 3400 5350 3400
Text Label 750  700  0    50   ~ 0
COL_1
Text Label 1750 700  0    50   ~ 0
COL_2
Text Label 2750 700  0    50   ~ 0
COL_3
Text Label 3750 700  0    50   ~ 0
COL_4
Text Label 4750 700  0    50   ~ 0
COL_5
Text Label 5750 700  0    50   ~ 0
COL_6
Text Label 6750 900  0    50   ~ 0
ROW_1
Text Label 6750 1400 0    50   ~ 0
ROW_2
Text Label 6750 1900 0    50   ~ 0
ROW_3
Text Label 6750 2400 0    50   ~ 0
ROW_4
Text Label 6750 2900 0    50   ~ 0
ROW_5
Text Label 6750 3400 0    50   ~ 0
ROW_6
NoConn ~ 8250 2000
NoConn ~ 8250 2300
NoConn ~ 8250 2400
NoConn ~ 9650 2300
$Comp
L yuiop:WS2812C-2020 LED1
U 1 1 60ADEC11
P 2550 4300
F 0 "LED1" H 2450 4050 50  0000 R CNN
F 1 "WS2812C-2020" H 2206 4345 50  0001 R CNN
F 2 "yuiop:LED_WS2812C-2020_BackMount" H 2600 4000 50  0001 L TNN
F 3 "https://akizukidenshi.com/download/ds/worldsemi/ws2812c-2020.pdf" H 2650 3925 50  0001 L TNN
	1    2550 4300
	-1   0    0    1   
$EndComp
$Comp
L yuiop:WS2812C-2020 LED2
U 1 1 60AE0A5B
P 3150 4300
F 0 "LED2" H 3050 4050 50  0000 R CNN
F 1 "WS2812C-2020" H 2806 4345 50  0001 R CNN
F 2 "yuiop:LED_WS2812C-2020_BackMount" H 3200 4000 50  0001 L TNN
F 3 "https://akizukidenshi.com/download/ds/worldsemi/ws2812c-2020.pdf" H 3250 3925 50  0001 L TNN
	1    3150 4300
	-1   0    0    1   
$EndComp
$Comp
L yuiop:WS2812C-2020 LED3
U 1 1 60AE377F
P 3750 4300
F 0 "LED3" H 3650 4050 50  0000 R CNN
F 1 "WS2812C-2020" H 3406 4345 50  0001 R CNN
F 2 "yuiop:LED_WS2812C-2020_BackMount" H 3800 4000 50  0001 L TNN
F 3 "https://akizukidenshi.com/download/ds/worldsemi/ws2812c-2020.pdf" H 3850 3925 50  0001 L TNN
	1    3750 4300
	-1   0    0    1   
$EndComp
$Comp
L yuiop:WS2812C-2020 LED4
U 1 1 60AE6373
P 4350 4300
F 0 "LED4" H 4250 4050 50  0000 R CNN
F 1 "WS2812C-2020" H 4006 4345 50  0001 R CNN
F 2 "yuiop:LED_WS2812C-2020_BackMount" H 4400 4000 50  0001 L TNN
F 3 "https://akizukidenshi.com/download/ds/worldsemi/ws2812c-2020.pdf" H 4450 3925 50  0001 L TNN
	1    4350 4300
	-1   0    0    1   
$EndComp
$Comp
L yuiop:WS2812C-2020 LED5
U 1 1 60AEDD7B
P 4350 4900
F 0 "LED5" H 4250 4650 50  0000 R CNN
F 1 "WS2812C-2020" H 4006 4945 50  0001 R CNN
F 2 "yuiop:LED_WS2812C-2020_BackMount" H 4400 4600 50  0001 L TNN
F 3 "https://akizukidenshi.com/download/ds/worldsemi/ws2812c-2020.pdf" H 4450 4525 50  0001 L TNN
	1    4350 4900
	1    0    0    -1  
$EndComp
$Comp
L yuiop:WS2812C-2020 LED6
U 1 1 60AEDD81
P 3750 4900
F 0 "LED6" H 3650 4650 50  0000 R CNN
F 1 "WS2812C-2020" H 3406 4945 50  0001 R CNN
F 2 "yuiop:LED_WS2812C-2020_BackMount" H 3800 4600 50  0001 L TNN
F 3 "https://akizukidenshi.com/download/ds/worldsemi/ws2812c-2020.pdf" H 3850 4525 50  0001 L TNN
	1    3750 4900
	1    0    0    -1  
$EndComp
$Comp
L yuiop:WS2812C-2020 LED7
U 1 1 60AEDD87
P 3150 4900
F 0 "LED7" H 3050 4650 50  0000 R CNN
F 1 "WS2812C-2020" H 2806 4945 50  0001 R CNN
F 2 "yuiop:LED_WS2812C-2020_BackMount" H 3200 4600 50  0001 L TNN
F 3 "https://akizukidenshi.com/download/ds/worldsemi/ws2812c-2020.pdf" H 3250 4525 50  0001 L TNN
	1    3150 4900
	1    0    0    -1  
$EndComp
$Comp
L yuiop:WS2812C-2020 LED8
U 1 1 60AEDD8D
P 2550 4900
F 0 "LED8" H 2450 4650 50  0000 R CNN
F 1 "WS2812C-2020" H 2206 4945 50  0001 R CNN
F 2 "yuiop:LED_WS2812C-2020_BackMount" H 2600 4600 50  0001 L TNN
F 3 "https://akizukidenshi.com/download/ds/worldsemi/ws2812c-2020.pdf" H 2650 4525 50  0001 L TNN
	1    2550 4900
	1    0    0    -1  
$EndComp
$Comp
L yuiop:WS2812C-2020 LED9
U 1 1 60AF9821
P 1350 5500
F 0 "LED9" H 1250 5250 50  0000 R CNN
F 1 "WS2812C-2020" H 1006 5545 50  0001 R CNN
F 2 "yuiop:LED_WS2812C-2020_BackMount" H 1400 5200 50  0001 L TNN
F 3 "https://akizukidenshi.com/download/ds/worldsemi/ws2812c-2020.pdf" H 1450 5125 50  0001 L TNN
	1    1350 5500
	-1   0    0    1   
$EndComp
$Comp
L yuiop:WS2812C-2020 LED10
U 1 1 60AF9827
P 1950 5500
F 0 "LED10" H 1850 5250 50  0000 R CNN
F 1 "WS2812C-2020" H 1606 5545 50  0001 R CNN
F 2 "yuiop:LED_WS2812C-2020_BackMount" H 2000 5200 50  0001 L TNN
F 3 "https://akizukidenshi.com/download/ds/worldsemi/ws2812c-2020.pdf" H 2050 5125 50  0001 L TNN
	1    1950 5500
	-1   0    0    1   
$EndComp
$Comp
L yuiop:WS2812C-2020 LED11
U 1 1 60AF982D
P 2550 5500
F 0 "LED11" H 2450 5250 50  0000 R CNN
F 1 "WS2812C-2020" H 2206 5545 50  0001 R CNN
F 2 "yuiop:LED_WS2812C-2020_BackMount" H 2600 5200 50  0001 L TNN
F 3 "https://akizukidenshi.com/download/ds/worldsemi/ws2812c-2020.pdf" H 2650 5125 50  0001 L TNN
	1    2550 5500
	-1   0    0    1   
$EndComp
$Comp
L yuiop:WS2812C-2020 LED12
U 1 1 60AF9833
P 3150 5500
F 0 "LED12" H 3050 5250 50  0000 R CNN
F 1 "WS2812C-2020" H 2806 5545 50  0001 R CNN
F 2 "yuiop:LED_WS2812C-2020_BackMount" H 3200 5200 50  0001 L TNN
F 3 "https://akizukidenshi.com/download/ds/worldsemi/ws2812c-2020.pdf" H 3250 5125 50  0001 L TNN
	1    3150 5500
	-1   0    0    1   
$EndComp
$Comp
L yuiop:WS2812C-2020 LED13
U 1 1 60AFD2E9
P 3750 5500
F 0 "LED13" H 3650 5250 50  0000 R CNN
F 1 "WS2812C-2020" H 3406 5545 50  0001 R CNN
F 2 "yuiop:LED_WS2812C-2020_BackMount" H 3800 5200 50  0001 L TNN
F 3 "https://akizukidenshi.com/download/ds/worldsemi/ws2812c-2020.pdf" H 3850 5125 50  0001 L TNN
	1    3750 5500
	-1   0    0    1   
$EndComp
$Comp
L yuiop:WS2812C-2020 LED14
U 1 1 60AFD2EF
P 4350 5500
F 0 "LED14" H 4250 5250 50  0000 R CNN
F 1 "WS2812C-2020" H 4006 5545 50  0001 R CNN
F 2 "yuiop:LED_WS2812C-2020_BackMount" H 4400 5200 50  0001 L TNN
F 3 "https://akizukidenshi.com/download/ds/worldsemi/ws2812c-2020.pdf" H 4450 5125 50  0001 L TNN
	1    4350 5500
	-1   0    0    1   
$EndComp
$Comp
L yuiop:WS2812C-2020 LED15
U 1 1 60B03F8D
P 4350 6100
F 0 "LED15" H 4250 5850 50  0000 R CNN
F 1 "WS2812C-2020" H 4006 6145 50  0001 R CNN
F 2 "yuiop:LED_WS2812C-2020_BackMount" H 4400 5800 50  0001 L TNN
F 3 "https://akizukidenshi.com/download/ds/worldsemi/ws2812c-2020.pdf" H 4450 5725 50  0001 L TNN
	1    4350 6100
	1    0    0    -1  
$EndComp
$Comp
L yuiop:WS2812C-2020 LED16
U 1 1 60B03F93
P 3750 6100
F 0 "LED16" H 3650 5850 50  0000 R CNN
F 1 "WS2812C-2020" H 3406 6145 50  0001 R CNN
F 2 "yuiop:LED_WS2812C-2020_BackMount" H 3800 5800 50  0001 L TNN
F 3 "https://akizukidenshi.com/download/ds/worldsemi/ws2812c-2020.pdf" H 3850 5725 50  0001 L TNN
	1    3750 6100
	1    0    0    -1  
$EndComp
$Comp
L yuiop:WS2812C-2020 LED17
U 1 1 60B03F99
P 3150 6100
F 0 "LED17" H 3050 5850 50  0000 R CNN
F 1 "WS2812C-2020" H 2806 6145 50  0001 R CNN
F 2 "yuiop:LED_WS2812C-2020_BackMount" H 3200 5800 50  0001 L TNN
F 3 "https://akizukidenshi.com/download/ds/worldsemi/ws2812c-2020.pdf" H 3250 5725 50  0001 L TNN
	1    3150 6100
	1    0    0    -1  
$EndComp
$Comp
L yuiop:WS2812C-2020 LED18
U 1 1 60B03F9F
P 2550 6100
F 0 "LED18" H 2450 5850 50  0000 R CNN
F 1 "WS2812C-2020" H 2206 6145 50  0001 R CNN
F 2 "yuiop:LED_WS2812C-2020_BackMount" H 2600 5800 50  0001 L TNN
F 3 "https://akizukidenshi.com/download/ds/worldsemi/ws2812c-2020.pdf" H 2650 5725 50  0001 L TNN
	1    2550 6100
	1    0    0    -1  
$EndComp
$Comp
L yuiop:WS2812C-2020 LED19
U 1 1 60B03FA5
P 1950 6100
F 0 "LED19" H 1850 5850 50  0000 R CNN
F 1 "WS2812C-2020" H 1606 6145 50  0001 R CNN
F 2 "yuiop:LED_WS2812C-2020_BackMount" H 2000 5800 50  0001 L TNN
F 3 "https://akizukidenshi.com/download/ds/worldsemi/ws2812c-2020.pdf" H 2050 5725 50  0001 L TNN
	1    1950 6100
	1    0    0    -1  
$EndComp
$Comp
L yuiop:WS2812C-2020 LED20
U 1 1 60B03FAB
P 1350 6100
F 0 "LED20" H 1250 5850 50  0000 R CNN
F 1 "WS2812C-2020" H 1006 6145 50  0001 R CNN
F 2 "yuiop:LED_WS2812C-2020_BackMount" H 1400 5800 50  0001 L TNN
F 3 "https://akizukidenshi.com/download/ds/worldsemi/ws2812c-2020.pdf" H 1450 5725 50  0001 L TNN
	1    1350 6100
	1    0    0    -1  
$EndComp
$Comp
L yuiop:WS2812C-2020 LED21
U 1 1 60B0D74F
P 1350 6700
F 0 "LED21" H 1250 6450 50  0000 R CNN
F 1 "WS2812C-2020" H 1006 6745 50  0001 R CNN
F 2 "yuiop:LED_WS2812C-2020_BackMount" H 1400 6400 50  0001 L TNN
F 3 "https://akizukidenshi.com/download/ds/worldsemi/ws2812c-2020.pdf" H 1450 6325 50  0001 L TNN
	1    1350 6700
	-1   0    0    1   
$EndComp
$Comp
L yuiop:WS2812C-2020 LED22
U 1 1 60B0D755
P 1950 6700
F 0 "LED22" H 1850 6450 50  0000 R CNN
F 1 "WS2812C-2020" H 1606 6745 50  0001 R CNN
F 2 "yuiop:LED_WS2812C-2020_BackMount" H 2000 6400 50  0001 L TNN
F 3 "https://akizukidenshi.com/download/ds/worldsemi/ws2812c-2020.pdf" H 2050 6325 50  0001 L TNN
	1    1950 6700
	-1   0    0    1   
$EndComp
$Comp
L yuiop:WS2812C-2020 LED23
U 1 1 60B0D75B
P 2550 6700
F 0 "LED23" H 2450 6450 50  0000 R CNN
F 1 "WS2812C-2020" H 2206 6745 50  0001 R CNN
F 2 "yuiop:LED_WS2812C-2020_BackMount" H 2600 6400 50  0001 L TNN
F 3 "https://akizukidenshi.com/download/ds/worldsemi/ws2812c-2020.pdf" H 2650 6325 50  0001 L TNN
	1    2550 6700
	-1   0    0    1   
$EndComp
$Comp
L yuiop:WS2812C-2020 LED24
U 1 1 60B0D761
P 3150 6700
F 0 "LED24" H 3050 6450 50  0000 R CNN
F 1 "WS2812C-2020" H 2806 6745 50  0001 R CNN
F 2 "yuiop:LED_WS2812C-2020_BackMount" H 3200 6400 50  0001 L TNN
F 3 "https://akizukidenshi.com/download/ds/worldsemi/ws2812c-2020.pdf" H 3250 6325 50  0001 L TNN
	1    3150 6700
	-1   0    0    1   
$EndComp
$Comp
L yuiop:WS2812C-2020 LED25
U 1 1 60B0D767
P 3750 6700
F 0 "LED25" H 3650 6450 50  0000 R CNN
F 1 "WS2812C-2020" H 3406 6745 50  0001 R CNN
F 2 "yuiop:LED_WS2812C-2020_BackMount" H 3800 6400 50  0001 L TNN
F 3 "https://akizukidenshi.com/download/ds/worldsemi/ws2812c-2020.pdf" H 3850 6325 50  0001 L TNN
	1    3750 6700
	-1   0    0    1   
$EndComp
$Comp
L yuiop:WS2812C-2020 LED26
U 1 1 60B0D76D
P 4350 6700
F 0 "LED26" H 4250 6450 50  0000 R CNN
F 1 "WS2812C-2020" H 4006 6745 50  0001 R CNN
F 2 "yuiop:LED_WS2812C-2020_BackMount" H 4400 6400 50  0001 L TNN
F 3 "https://akizukidenshi.com/download/ds/worldsemi/ws2812c-2020.pdf" H 4450 6325 50  0001 L TNN
	1    4350 6700
	-1   0    0    1   
$EndComp
$Comp
L yuiop:WS2812C-2020 LED27
U 1 1 60B140E2
P 4350 7300
F 0 "LED27" H 4250 7050 50  0000 R CNN
F 1 "WS2812C-2020" H 4006 7345 50  0001 R CNN
F 2 "yuiop:LED_WS2812C-2020_BackMount" H 4400 7000 50  0001 L TNN
F 3 "https://akizukidenshi.com/download/ds/worldsemi/ws2812c-2020.pdf" H 4450 6925 50  0001 L TNN
	1    4350 7300
	1    0    0    -1  
$EndComp
$Comp
L yuiop:WS2812C-2020 LED28
U 1 1 60B140E8
P 3750 7300
F 0 "LED28" H 3650 7050 50  0000 R CNN
F 1 "WS2812C-2020" H 3406 7345 50  0001 R CNN
F 2 "yuiop:LED_WS2812C-2020_BackMount" H 3800 7000 50  0001 L TNN
F 3 "https://akizukidenshi.com/download/ds/worldsemi/ws2812c-2020.pdf" H 3850 6925 50  0001 L TNN
	1    3750 7300
	1    0    0    -1  
$EndComp
$Comp
L yuiop:WS2812C-2020 LED29
U 1 1 60B140EE
P 3150 7300
F 0 "LED29" H 3050 7050 50  0000 R CNN
F 1 "WS2812C-2020" H 2806 7345 50  0001 R CNN
F 2 "yuiop:LED_WS2812C-2020_BackMount" H 3200 7000 50  0001 L TNN
F 3 "https://akizukidenshi.com/download/ds/worldsemi/ws2812c-2020.pdf" H 3250 6925 50  0001 L TNN
	1    3150 7300
	1    0    0    -1  
$EndComp
$Comp
L yuiop:WS2812C-2020 LED30
U 1 1 60B140F4
P 2550 7300
F 0 "LED30" H 2450 7050 50  0000 R CNN
F 1 "WS2812C-2020" H 2206 7345 50  0001 R CNN
F 2 "yuiop:LED_WS2812C-2020_BackMount" H 2600 7000 50  0001 L TNN
F 3 "https://akizukidenshi.com/download/ds/worldsemi/ws2812c-2020.pdf" H 2650 6925 50  0001 L TNN
	1    2550 7300
	1    0    0    -1  
$EndComp
$Comp
L yuiop:WS2812C-2020 LED31
U 1 1 60B140FA
P 1950 7300
F 0 "LED31" H 1850 7050 50  0000 R CNN
F 1 "WS2812C-2020" H 1606 7345 50  0001 R CNN
F 2 "yuiop:LED_WS2812C-2020_BackMount" H 2000 7000 50  0001 L TNN
F 3 "https://akizukidenshi.com/download/ds/worldsemi/ws2812c-2020.pdf" H 2050 6925 50  0001 L TNN
	1    1950 7300
	1    0    0    -1  
$EndComp
NoConn ~ 1650 7300
Text Label 1700 4300 0    50   ~ 0
LED_DATA
Wire Wire Line
	1700 4300 2250 4300
Wire Wire Line
	4650 4300 4650 4900
Wire Wire Line
	2250 4900 1050 4900
Wire Wire Line
	1050 4900 1050 5500
Wire Wire Line
	1050 6100 1050 6700
Wire Wire Line
	4650 6700 4650 7300
Wire Wire Line
	4650 6100 4650 5500
Wire Wire Line
	1350 6400 1950 6400
Wire Wire Line
	4950 6400 4950 7600
Wire Wire Line
	4950 7600 4350 7600
Connection ~ 1350 6400
Connection ~ 1950 6400
Wire Wire Line
	1950 6400 2550 6400
Connection ~ 2550 6400
Wire Wire Line
	2550 6400 3150 6400
Connection ~ 3150 6400
Wire Wire Line
	3150 6400 3750 6400
Connection ~ 3750 6400
Wire Wire Line
	3750 6400 4350 6400
Connection ~ 4350 6400
Wire Wire Line
	4350 6400 4950 6400
Connection ~ 2550 7600
Wire Wire Line
	2550 7600 1950 7600
Connection ~ 3150 7600
Wire Wire Line
	3150 7600 2550 7600
Connection ~ 3750 7600
Wire Wire Line
	3750 7600 3150 7600
Connection ~ 4350 7600
Wire Wire Line
	4350 7600 3750 7600
Wire Wire Line
	4950 6400 4950 5200
Wire Wire Line
	4950 5200 4350 5200
Connection ~ 4950 6400
Connection ~ 2550 5200
Connection ~ 3150 5200
Wire Wire Line
	3150 5200 2550 5200
Connection ~ 3750 5200
Wire Wire Line
	3750 5200 3150 5200
Connection ~ 4350 5200
Wire Wire Line
	4350 5200 3750 5200
Wire Wire Line
	4950 5200 4950 4000
Wire Wire Line
	4950 4000 4350 4000
Connection ~ 4950 5200
Connection ~ 3150 4000
Wire Wire Line
	3150 4000 2550 4000
Connection ~ 3750 4000
Wire Wire Line
	3750 4000 3150 4000
Connection ~ 4350 4000
Wire Wire Line
	4350 4000 3750 4000
$Comp
L power:GND #PWR0107
U 1 1 60B3C1C0
P 5150 7600
F 0 "#PWR0107" H 5150 7350 50  0001 C CNN
F 1 "GND" H 5150 7450 50  0000 C CNN
F 2 "" H 5150 7600 50  0001 C CNN
F 3 "" H 5150 7600 50  0001 C CNN
	1    5150 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 7600 5150 7600
Connection ~ 4950 7600
Wire Wire Line
	4350 4600 3750 4600
Wire Wire Line
	700  5800 1350 5800
Wire Wire Line
	700  4600 700  5800
Connection ~ 4350 4600
Connection ~ 2550 4600
Wire Wire Line
	2550 4600 700  4600
Connection ~ 3150 4600
Wire Wire Line
	3150 4600 2550 4600
Connection ~ 3750 4600
Wire Wire Line
	3750 4600 3150 4600
Connection ~ 4350 5800
Connection ~ 1350 5800
Wire Wire Line
	1350 5800 1950 5800
Connection ~ 1950 5800
Wire Wire Line
	1950 5800 2550 5800
Connection ~ 2550 5800
Wire Wire Line
	2550 5800 3150 5800
Connection ~ 3150 5800
Wire Wire Line
	3150 5800 3750 5800
Connection ~ 3750 5800
Wire Wire Line
	3750 5800 4350 5800
Wire Wire Line
	700  5800 700  7000
Wire Wire Line
	700  7000 1350 7000
Connection ~ 700  5800
Connection ~ 4350 7000
Connection ~ 1350 7000
Wire Wire Line
	1350 7000 1950 7000
Connection ~ 1950 7000
Wire Wire Line
	1950 7000 2550 7000
Connection ~ 2550 7000
Wire Wire Line
	2550 7000 3150 7000
Connection ~ 3150 7000
Wire Wire Line
	3150 7000 3750 7000
Connection ~ 3750 7000
Wire Wire Line
	3750 7000 4350 7000
$Comp
L power:VCC #PWR0108
U 1 1 60B54655
P 700 4300
F 0 "#PWR0108" H 700 4150 50  0001 C CNN
F 1 "VCC" H 700 4450 50  0000 C CNN
F 2 "" H 700 4300 50  0001 C CNN
F 3 "" H 700 4300 50  0001 C CNN
	1    700  4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  4300 700  4600
Connection ~ 700  4600
Wire Wire Line
	1350 5200 1950 5200
Connection ~ 1950 5200
Wire Wire Line
	1950 5200 2550 5200
NoConn ~ 9650 1900
$Comp
L Device:D D32
U 1 1 60ABBEFA
P 9550 4650
F 0 "D32" H 9650 4700 50  0000 L CNN
F 1 "D" H 9595 4730 50  0001 L CNN
F 2 "yuiop:D_SOD-123" H 9550 4650 50  0001 C CNN
F 3 "~" H 9550 4650 50  0001 C CNN
	1    9550 4650
	1    0    0    -1  
$EndComp
Text Label 10100 4750 2    50   ~ 0
COL_2
$Comp
L Device:D D33
U 1 1 60AFA3A5
P 9550 4750
F 0 "D33" H 9650 4800 50  0000 L CNN
F 1 "D" H 9595 4830 50  0001 L CNN
F 2 "yuiop:D_SOD-123" H 9550 4750 50  0001 C CNN
F 3 "~" H 9550 4750 50  0001 C CNN
	1    9550 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D34
U 1 1 60B00B41
P 9550 4850
F 0 "D34" H 9650 4900 50  0000 L CNN
F 1 "D" H 9595 4930 50  0001 L CNN
F 2 "yuiop:D_SOD-123" H 9550 4850 50  0001 C CNN
F 3 "~" H 9550 4850 50  0001 C CNN
	1    9550 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D35
U 1 1 60B07364
P 9550 4950
F 0 "D35" H 9650 5000 50  0000 L CNN
F 1 "D" H 9595 5030 50  0001 L CNN
F 2 "yuiop:D_SOD-123" H 9550 4950 50  0001 C CNN
F 3 "~" H 9550 4950 50  0001 C CNN
	1    9550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4650 10100 4650
Wire Wire Line
	10100 4950 9700 4950
Wire Wire Line
	9700 4850 10100 4850
Wire Wire Line
	10100 4750 9700 4750
$EndSCHEMATC
