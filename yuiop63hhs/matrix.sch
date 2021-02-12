EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 2
Title "YUIOP63HHS Keyboard/Matrix"
Date "2021-02-11"
Rev "1"
Comp "KaoriYa"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9000 4100 1    50   3State ~ 0
COL_R1
Text HLabel 9750 4100 1    50   3State ~ 0
COL_R2
Text HLabel 10450 4100 1    50   3State ~ 0
COL_R3
Text HLabel 11200 4100 1    50   3State ~ 0
COL_R4
Text HLabel 11950 4100 1    50   3State ~ 0
COL_R5
Text HLabel 12700 4100 1    50   3State ~ 0
COL_R6
Text HLabel 13500 4100 1    50   3State ~ 0
COL_R7
Text HLabel 14350 4100 1    50   3State ~ 0
COL_R8
Text HLabel 2850 4550 0    50   Input ~ 0
ROW_L1
Text HLabel 2850 5000 0    50   Input ~ 0
ROW_L2
Text HLabel 2850 5450 0    50   Input ~ 0
ROW_L3
Text HLabel 2850 5900 0    50   Input ~ 0
ROW_L4
Text HLabel 2850 6350 0    50   Input ~ 0
ROW_L5
$Comp
L Device:D D?
U 1 1 60272A00
P 3150 4400
AR Path="/60272A00" Ref="D?"  Part="1" 
AR Path="/6023D325/60272A00" Ref="D1"  Part="1" 
F 0 "D1" H 3100 4300 50  0000 L CNN
F 1 "D" H 3100 4500 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 3150 4400 50  0001 C CNN
F 3 "~" H 3150 4400 50  0001 C CNN
	1    3150 4400
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 60272A06
P 2850 4250
AR Path="/60272A06" Ref="SW?"  Part="1" 
AR Path="/6023D325/60272A06" Ref="SW1"  Part="1" 
F 0 "SW1" H 2900 4350 50  0000 L CNN
F 1 "SW_PUSH" H 2850 4150 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 2850 4413 50  0001 C CNN
F 3 "" H 2850 4250 50  0001 C CNN
	1    2850 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60275800
P 3900 4400
AR Path="/60275800" Ref="D?"  Part="1" 
AR Path="/6023D325/60275800" Ref="D2"  Part="1" 
F 0 "D2" H 3850 4300 50  0000 L CNN
F 1 "D" H 3850 4500 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 3900 4400 50  0001 C CNN
F 3 "~" H 3900 4400 50  0001 C CNN
	1    3900 4400
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 60275806
P 3600 4250
AR Path="/60275806" Ref="SW?"  Part="1" 
AR Path="/6023D325/60275806" Ref="SW2"  Part="1" 
F 0 "SW2" H 3650 4350 50  0000 L CNN
F 1 "SW_PUSH" H 3600 4150 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 3600 4413 50  0001 C CNN
F 3 "" H 3600 4250 50  0001 C CNN
	1    3600 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 602786CE
P 4650 4400
AR Path="/602786CE" Ref="D?"  Part="1" 
AR Path="/6023D325/602786CE" Ref="D3"  Part="1" 
F 0 "D3" H 4600 4300 50  0000 L CNN
F 1 "D" H 4600 4500 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 4650 4400 50  0001 C CNN
F 3 "~" H 4650 4400 50  0001 C CNN
	1    4650 4400
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 602786D4
P 4350 4250
AR Path="/602786D4" Ref="SW?"  Part="1" 
AR Path="/6023D325/602786D4" Ref="SW3"  Part="1" 
F 0 "SW3" H 4400 4350 50  0000 L CNN
F 1 "SW_PUSH" H 4350 4150 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 4350 4413 50  0001 C CNN
F 3 "" H 4350 4250 50  0001 C CNN
	1    4350 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 602786DA
P 5400 4400
AR Path="/602786DA" Ref="D?"  Part="1" 
AR Path="/6023D325/602786DA" Ref="D4"  Part="1" 
F 0 "D4" H 5350 4300 50  0000 L CNN
F 1 "D" H 5350 4500 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 5400 4400 50  0001 C CNN
F 3 "~" H 5400 4400 50  0001 C CNN
	1    5400 4400
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 602786E0
P 5100 4250
AR Path="/602786E0" Ref="SW?"  Part="1" 
AR Path="/6023D325/602786E0" Ref="SW4"  Part="1" 
F 0 "SW4" H 5150 4350 50  0000 L CNN
F 1 "SW_PUSH" H 5100 4150 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 5100 4413 50  0001 C CNN
F 3 "" H 5100 4250 50  0001 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 6027B7D6
P 6150 4400
AR Path="/6027B7D6" Ref="D?"  Part="1" 
AR Path="/6023D325/6027B7D6" Ref="D5"  Part="1" 
F 0 "D5" H 6100 4300 50  0000 L CNN
F 1 "D" H 6100 4500 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 6150 4400 50  0001 C CNN
F 3 "~" H 6150 4400 50  0001 C CNN
	1    6150 4400
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 6027B7DC
P 5850 4250
AR Path="/6027B7DC" Ref="SW?"  Part="1" 
AR Path="/6023D325/6027B7DC" Ref="SW5"  Part="1" 
F 0 "SW5" H 5900 4350 50  0000 L CNN
F 1 "SW_PUSH" H 5850 4150 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 5850 4413 50  0001 C CNN
F 3 "" H 5850 4250 50  0001 C CNN
	1    5850 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 6027B7E2
P 6900 4400
AR Path="/6027B7E2" Ref="D?"  Part="1" 
AR Path="/6023D325/6027B7E2" Ref="D6"  Part="1" 
F 0 "D6" H 6850 4300 50  0000 L CNN
F 1 "D" H 6850 4500 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 6900 4400 50  0001 C CNN
F 3 "~" H 6900 4400 50  0001 C CNN
	1    6900 4400
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 6027B7E8
P 6600 4250
AR Path="/6027B7E8" Ref="SW?"  Part="1" 
AR Path="/6023D325/6027B7E8" Ref="SW6"  Part="1" 
F 0 "SW6" H 6650 4350 50  0000 L CNN
F 1 "SW_PUSH" H 6600 4150 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 6600 4413 50  0001 C CNN
F 3 "" H 6600 4250 50  0001 C CNN
	1    6600 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 6027E1DC
P 7650 4400
AR Path="/6027E1DC" Ref="D?"  Part="1" 
AR Path="/6023D325/6027E1DC" Ref="D7"  Part="1" 
F 0 "D7" H 7600 4300 50  0000 L CNN
F 1 "D" H 7600 4500 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 7650 4400 50  0001 C CNN
F 3 "~" H 7650 4400 50  0001 C CNN
	1    7650 4400
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 6027E1E2
P 7350 4250
AR Path="/6027E1E2" Ref="SW?"  Part="1" 
AR Path="/6023D325/6027E1E2" Ref="SW7"  Part="1" 
F 0 "SW7" H 7400 4350 50  0000 L CNN
F 1 "SW_PUSH" H 7350 4150 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 7350 4413 50  0001 C CNN
F 3 "" H 7350 4250 50  0001 C CNN
	1    7350 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 602850EC
P 3150 4850
AR Path="/602850EC" Ref="D?"  Part="1" 
AR Path="/6023D325/602850EC" Ref="D16"  Part="1" 
F 0 "D16" H 3100 4750 50  0000 L CNN
F 1 "D" H 3100 4950 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 3150 4850 50  0001 C CNN
F 3 "~" H 3150 4850 50  0001 C CNN
	1    3150 4850
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 602850F2
P 2850 4700
AR Path="/602850F2" Ref="SW?"  Part="1" 
AR Path="/6023D325/602850F2" Ref="SW16"  Part="1" 
F 0 "SW16" H 2900 4800 50  0000 L CNN
F 1 "SW_PUSH" H 2850 4600 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 2850 4863 50  0001 C CNN
F 3 "" H 2850 4700 50  0001 C CNN
	1    2850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 602850F8
P 3900 4850
AR Path="/602850F8" Ref="D?"  Part="1" 
AR Path="/6023D325/602850F8" Ref="D17"  Part="1" 
F 0 "D17" H 3850 4750 50  0000 L CNN
F 1 "D" H 3850 4950 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 3900 4850 50  0001 C CNN
F 3 "~" H 3900 4850 50  0001 C CNN
	1    3900 4850
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 602850FE
P 3600 4700
AR Path="/602850FE" Ref="SW?"  Part="1" 
AR Path="/6023D325/602850FE" Ref="SW17"  Part="1" 
F 0 "SW17" H 3650 4800 50  0000 L CNN
F 1 "SW_PUSH" H 3600 4600 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 3600 4863 50  0001 C CNN
F 3 "" H 3600 4700 50  0001 C CNN
	1    3600 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60285104
P 4650 4850
AR Path="/60285104" Ref="D?"  Part="1" 
AR Path="/6023D325/60285104" Ref="D18"  Part="1" 
F 0 "D18" H 4600 4750 50  0000 L CNN
F 1 "D" H 4600 4950 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 4650 4850 50  0001 C CNN
F 3 "~" H 4650 4850 50  0001 C CNN
	1    4650 4850
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 6028510A
P 4350 4700
AR Path="/6028510A" Ref="SW?"  Part="1" 
AR Path="/6023D325/6028510A" Ref="SW18"  Part="1" 
F 0 "SW18" H 4400 4800 50  0000 L CNN
F 1 "SW_PUSH" H 4350 4600 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 4350 4863 50  0001 C CNN
F 3 "" H 4350 4700 50  0001 C CNN
	1    4350 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60285110
P 5400 4850
AR Path="/60285110" Ref="D?"  Part="1" 
AR Path="/6023D325/60285110" Ref="D19"  Part="1" 
F 0 "D19" H 5350 4750 50  0000 L CNN
F 1 "D" H 5350 4950 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 5400 4850 50  0001 C CNN
F 3 "~" H 5400 4850 50  0001 C CNN
	1    5400 4850
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 60285116
P 5100 4700
AR Path="/60285116" Ref="SW?"  Part="1" 
AR Path="/6023D325/60285116" Ref="SW19"  Part="1" 
F 0 "SW19" H 5150 4800 50  0000 L CNN
F 1 "SW_PUSH" H 5100 4600 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 5100 4863 50  0001 C CNN
F 3 "" H 5100 4700 50  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 6028511C
P 6150 4850
AR Path="/6028511C" Ref="D?"  Part="1" 
AR Path="/6023D325/6028511C" Ref="D20"  Part="1" 
F 0 "D20" H 6100 4750 50  0000 L CNN
F 1 "D" H 6100 4950 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 6150 4850 50  0001 C CNN
F 3 "~" H 6150 4850 50  0001 C CNN
	1    6150 4850
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 60285122
P 5850 4700
AR Path="/60285122" Ref="SW?"  Part="1" 
AR Path="/6023D325/60285122" Ref="SW20"  Part="1" 
F 0 "SW20" H 5900 4800 50  0000 L CNN
F 1 "SW_PUSH" H 5850 4600 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 5850 4863 50  0001 C CNN
F 3 "" H 5850 4700 50  0001 C CNN
	1    5850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60285128
P 6900 4850
AR Path="/60285128" Ref="D?"  Part="1" 
AR Path="/6023D325/60285128" Ref="D21"  Part="1" 
F 0 "D21" H 6850 4750 50  0000 L CNN
F 1 "D" H 6850 4950 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 6900 4850 50  0001 C CNN
F 3 "~" H 6900 4850 50  0001 C CNN
	1    6900 4850
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 6028512E
P 6600 4700
AR Path="/6028512E" Ref="SW?"  Part="1" 
AR Path="/6023D325/6028512E" Ref="SW21"  Part="1" 
F 0 "SW21" H 6650 4800 50  0000 L CNN
F 1 "SW_PUSH" H 6600 4600 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 6600 4863 50  0001 C CNN
F 3 "" H 6600 4700 50  0001 C CNN
	1    6600 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 6028B096
P 3150 5300
AR Path="/6028B096" Ref="D?"  Part="1" 
AR Path="/6023D325/6028B096" Ref="D30"  Part="1" 
F 0 "D30" H 3100 5200 50  0000 L CNN
F 1 "D" H 3100 5400 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 3150 5300 50  0001 C CNN
F 3 "~" H 3150 5300 50  0001 C CNN
	1    3150 5300
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 6028B09C
P 2850 5150
AR Path="/6028B09C" Ref="SW?"  Part="1" 
AR Path="/6023D325/6028B09C" Ref="SW30"  Part="1" 
F 0 "SW30" H 2900 5250 50  0000 L CNN
F 1 "SW_PUSH" H 2850 5050 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 2850 5313 50  0001 C CNN
F 3 "" H 2850 5150 50  0001 C CNN
	1    2850 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 6028B0A2
P 3900 5300
AR Path="/6028B0A2" Ref="D?"  Part="1" 
AR Path="/6023D325/6028B0A2" Ref="D31"  Part="1" 
F 0 "D31" H 3850 5200 50  0000 L CNN
F 1 "D" H 3850 5400 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 3900 5300 50  0001 C CNN
F 3 "~" H 3900 5300 50  0001 C CNN
	1    3900 5300
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 6028B0A8
P 3600 5150
AR Path="/6028B0A8" Ref="SW?"  Part="1" 
AR Path="/6023D325/6028B0A8" Ref="SW31"  Part="1" 
F 0 "SW31" H 3650 5250 50  0000 L CNN
F 1 "SW_PUSH" H 3600 5050 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 3600 5313 50  0001 C CNN
F 3 "" H 3600 5150 50  0001 C CNN
	1    3600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 6028B0AE
P 4650 5300
AR Path="/6028B0AE" Ref="D?"  Part="1" 
AR Path="/6023D325/6028B0AE" Ref="D32"  Part="1" 
F 0 "D32" H 4600 5200 50  0000 L CNN
F 1 "D" H 4600 5400 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 4650 5300 50  0001 C CNN
F 3 "~" H 4650 5300 50  0001 C CNN
	1    4650 5300
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 6028B0B4
P 4350 5150
AR Path="/6028B0B4" Ref="SW?"  Part="1" 
AR Path="/6023D325/6028B0B4" Ref="SW32"  Part="1" 
F 0 "SW32" H 4400 5250 50  0000 L CNN
F 1 "SW_PUSH" H 4350 5050 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 4350 5313 50  0001 C CNN
F 3 "" H 4350 5150 50  0001 C CNN
	1    4350 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 6028B0BA
P 5400 5300
AR Path="/6028B0BA" Ref="D?"  Part="1" 
AR Path="/6023D325/6028B0BA" Ref="D33"  Part="1" 
F 0 "D33" H 5350 5200 50  0000 L CNN
F 1 "D" H 5350 5400 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 5400 5300 50  0001 C CNN
F 3 "~" H 5400 5300 50  0001 C CNN
	1    5400 5300
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 6028B0C0
P 5100 5150
AR Path="/6028B0C0" Ref="SW?"  Part="1" 
AR Path="/6023D325/6028B0C0" Ref="SW33"  Part="1" 
F 0 "SW33" H 5150 5250 50  0000 L CNN
F 1 "SW_PUSH" H 5100 5050 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 5100 5313 50  0001 C CNN
F 3 "" H 5100 5150 50  0001 C CNN
	1    5100 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 6028B0C6
P 6150 5300
AR Path="/6028B0C6" Ref="D?"  Part="1" 
AR Path="/6023D325/6028B0C6" Ref="D34"  Part="1" 
F 0 "D34" H 6100 5200 50  0000 L CNN
F 1 "D" H 6100 5400 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 6150 5300 50  0001 C CNN
F 3 "~" H 6150 5300 50  0001 C CNN
	1    6150 5300
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 6028B0CC
P 5850 5150
AR Path="/6028B0CC" Ref="SW?"  Part="1" 
AR Path="/6023D325/6028B0CC" Ref="SW34"  Part="1" 
F 0 "SW34" H 5900 5250 50  0000 L CNN
F 1 "SW_PUSH" H 5850 5050 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 5850 5313 50  0001 C CNN
F 3 "" H 5850 5150 50  0001 C CNN
	1    5850 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 6028B0D2
P 6900 5300
AR Path="/6028B0D2" Ref="D?"  Part="1" 
AR Path="/6023D325/6028B0D2" Ref="D35"  Part="1" 
F 0 "D35" H 6850 5200 50  0000 L CNN
F 1 "D" H 6850 5400 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 6900 5300 50  0001 C CNN
F 3 "~" H 6900 5300 50  0001 C CNN
	1    6900 5300
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 6028B0D8
P 6600 5150
AR Path="/6028B0D8" Ref="SW?"  Part="1" 
AR Path="/6023D325/6028B0D8" Ref="SW35"  Part="1" 
F 0 "SW35" H 6650 5250 50  0000 L CNN
F 1 "SW_PUSH" H 6600 5050 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 6600 5313 50  0001 C CNN
F 3 "" H 6600 5150 50  0001 C CNN
	1    6600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60299EBB
P 3150 5750
AR Path="/60299EBB" Ref="D?"  Part="1" 
AR Path="/6023D325/60299EBB" Ref="D43"  Part="1" 
F 0 "D43" H 3100 5650 50  0000 L CNN
F 1 "D" H 3100 5850 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 3150 5750 50  0001 C CNN
F 3 "~" H 3150 5750 50  0001 C CNN
	1    3150 5750
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 60299EC1
P 2850 5600
AR Path="/60299EC1" Ref="SW?"  Part="1" 
AR Path="/6023D325/60299EC1" Ref="SW43"  Part="1" 
F 0 "SW43" H 2900 5700 50  0000 L CNN
F 1 "SW_PUSH" H 2850 5500 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 2850 5763 50  0001 C CNN
F 3 "" H 2850 5600 50  0001 C CNN
	1    2850 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60299EC7
P 3900 5750
AR Path="/60299EC7" Ref="D?"  Part="1" 
AR Path="/6023D325/60299EC7" Ref="D44"  Part="1" 
F 0 "D44" H 3850 5650 50  0000 L CNN
F 1 "D" H 3850 5850 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 3900 5750 50  0001 C CNN
F 3 "~" H 3900 5750 50  0001 C CNN
	1    3900 5750
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 60299ECD
P 3600 5600
AR Path="/60299ECD" Ref="SW?"  Part="1" 
AR Path="/6023D325/60299ECD" Ref="SW44"  Part="1" 
F 0 "SW44" H 3650 5700 50  0000 L CNN
F 1 "SW_PUSH" H 3600 5500 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 3600 5763 50  0001 C CNN
F 3 "" H 3600 5600 50  0001 C CNN
	1    3600 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60299ED3
P 4650 5750
AR Path="/60299ED3" Ref="D?"  Part="1" 
AR Path="/6023D325/60299ED3" Ref="D45"  Part="1" 
F 0 "D45" H 4600 5650 50  0000 L CNN
F 1 "D" H 4600 5850 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 4650 5750 50  0001 C CNN
F 3 "~" H 4650 5750 50  0001 C CNN
	1    4650 5750
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 60299ED9
P 4350 5600
AR Path="/60299ED9" Ref="SW?"  Part="1" 
AR Path="/6023D325/60299ED9" Ref="SW45"  Part="1" 
F 0 "SW45" H 4400 5700 50  0000 L CNN
F 1 "SW_PUSH" H 4350 5500 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 4350 5763 50  0001 C CNN
F 3 "" H 4350 5600 50  0001 C CNN
	1    4350 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60299EDF
P 5400 5750
AR Path="/60299EDF" Ref="D?"  Part="1" 
AR Path="/6023D325/60299EDF" Ref="D46"  Part="1" 
F 0 "D46" H 5350 5650 50  0000 L CNN
F 1 "D" H 5350 5850 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 5400 5750 50  0001 C CNN
F 3 "~" H 5400 5750 50  0001 C CNN
	1    5400 5750
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 60299EE5
P 5100 5600
AR Path="/60299EE5" Ref="SW?"  Part="1" 
AR Path="/6023D325/60299EE5" Ref="SW46"  Part="1" 
F 0 "SW46" H 5150 5700 50  0000 L CNN
F 1 "SW_PUSH" H 5100 5500 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 5100 5763 50  0001 C CNN
F 3 "" H 5100 5600 50  0001 C CNN
	1    5100 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60299EEB
P 6150 5750
AR Path="/60299EEB" Ref="D?"  Part="1" 
AR Path="/6023D325/60299EEB" Ref="D47"  Part="1" 
F 0 "D47" H 6100 5650 50  0000 L CNN
F 1 "D" H 6100 5850 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 6150 5750 50  0001 C CNN
F 3 "~" H 6150 5750 50  0001 C CNN
	1    6150 5750
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 60299EF1
P 5850 5600
AR Path="/60299EF1" Ref="SW?"  Part="1" 
AR Path="/6023D325/60299EF1" Ref="SW47"  Part="1" 
F 0 "SW47" H 5900 5700 50  0000 L CNN
F 1 "SW_PUSH" H 5850 5500 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 5850 5763 50  0001 C CNN
F 3 "" H 5850 5600 50  0001 C CNN
	1    5850 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60299EF7
P 6900 5750
AR Path="/60299EF7" Ref="D?"  Part="1" 
AR Path="/6023D325/60299EF7" Ref="D48"  Part="1" 
F 0 "D48" H 6850 5650 50  0000 L CNN
F 1 "D" H 6850 5850 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 6900 5750 50  0001 C CNN
F 3 "~" H 6900 5750 50  0001 C CNN
	1    6900 5750
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 60299EFD
P 6600 5600
AR Path="/60299EFD" Ref="SW?"  Part="1" 
AR Path="/6023D325/60299EFD" Ref="SW48"  Part="1" 
F 0 "SW48" H 6650 5700 50  0000 L CNN
F 1 "SW_PUSH" H 6600 5500 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 6600 5763 50  0001 C CNN
F 3 "" H 6600 5600 50  0001 C CNN
	1    6600 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 6029FB93
P 3150 6200
AR Path="/6029FB93" Ref="D?"  Part="1" 
AR Path="/6023D325/6029FB93" Ref="D56"  Part="1" 
F 0 "D56" H 3100 6100 50  0000 L CNN
F 1 "D" H 3100 6300 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 3150 6200 50  0001 C CNN
F 3 "~" H 3150 6200 50  0001 C CNN
	1    3150 6200
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 6029FB99
P 2850 6050
AR Path="/6029FB99" Ref="SW?"  Part="1" 
AR Path="/6023D325/6029FB99" Ref="SW56"  Part="1" 
F 0 "SW56" H 2900 6150 50  0000 L CNN
F 1 "SW_PUSH" H 2850 5950 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 2850 6213 50  0001 C CNN
F 3 "" H 2850 6050 50  0001 C CNN
	1    2850 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 6029FB9F
P 3900 6200
AR Path="/6029FB9F" Ref="D?"  Part="1" 
AR Path="/6023D325/6029FB9F" Ref="D57"  Part="1" 
F 0 "D57" H 3850 6100 50  0000 L CNN
F 1 "D" H 3850 6300 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 3900 6200 50  0001 C CNN
F 3 "~" H 3900 6200 50  0001 C CNN
	1    3900 6200
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 6029FBA5
P 3600 6050
AR Path="/6029FBA5" Ref="SW?"  Part="1" 
AR Path="/6023D325/6029FBA5" Ref="SW57"  Part="1" 
F 0 "SW57" H 3650 6150 50  0000 L CNN
F 1 "SW_PUSH" H 3600 5950 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 3600 6213 50  0001 C CNN
F 3 "" H 3600 6050 50  0001 C CNN
	1    3600 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 6029FBAB
P 4650 6200
AR Path="/6029FBAB" Ref="D?"  Part="1" 
AR Path="/6023D325/6029FBAB" Ref="D58"  Part="1" 
F 0 "D58" H 4600 6100 50  0000 L CNN
F 1 "D" H 4600 6300 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 4650 6200 50  0001 C CNN
F 3 "~" H 4650 6200 50  0001 C CNN
	1    4650 6200
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 6029FBB1
P 4350 6050
AR Path="/6029FBB1" Ref="SW?"  Part="1" 
AR Path="/6023D325/6029FBB1" Ref="SW58"  Part="1" 
F 0 "SW58" H 4400 6150 50  0000 L CNN
F 1 "SW_PUSH" H 4350 5950 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 4350 6213 50  0001 C CNN
F 3 "" H 4350 6050 50  0001 C CNN
	1    4350 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 6029FBB7
P 5400 6200
AR Path="/6029FBB7" Ref="D?"  Part="1" 
AR Path="/6023D325/6029FBB7" Ref="D59"  Part="1" 
F 0 "D59" H 5350 6100 50  0000 L CNN
F 1 "D" H 5350 6300 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 5400 6200 50  0001 C CNN
F 3 "~" H 5400 6200 50  0001 C CNN
	1    5400 6200
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 6029FBBD
P 5100 6050
AR Path="/6029FBBD" Ref="SW?"  Part="1" 
AR Path="/6023D325/6029FBBD" Ref="SW59"  Part="1" 
F 0 "SW59" H 5150 6150 50  0000 L CNN
F 1 "SW_PUSH" H 5100 5950 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 5100 6213 50  0001 C CNN
F 3 "" H 5100 6050 50  0001 C CNN
	1    5100 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 6033A631
P 9600 4400
AR Path="/6033A631" Ref="D?"  Part="1" 
AR Path="/6023D325/6033A631" Ref="D8"  Part="1" 
F 0 "D8" H 9550 4300 50  0000 L CNN
F 1 "D" H 9550 4500 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 9600 4400 50  0001 C CNN
F 3 "~" H 9600 4400 50  0001 C CNN
	1    9600 4400
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 6033A637
P 9300 4250
AR Path="/6033A637" Ref="SW?"  Part="1" 
AR Path="/6023D325/6033A637" Ref="SW8"  Part="1" 
F 0 "SW8" H 9350 4350 50  0000 L CNN
F 1 "SW_PUSH" H 9300 4150 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 9300 4413 50  0001 C CNN
F 3 "" H 9300 4250 50  0001 C CNN
	1    9300 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 6033A63D
P 10350 4400
AR Path="/6033A63D" Ref="D?"  Part="1" 
AR Path="/6023D325/6033A63D" Ref="D9"  Part="1" 
F 0 "D9" H 10300 4300 50  0000 L CNN
F 1 "D" H 10300 4500 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 10350 4400 50  0001 C CNN
F 3 "~" H 10350 4400 50  0001 C CNN
	1    10350 4400
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 6033A643
P 10050 4250
AR Path="/6033A643" Ref="SW?"  Part="1" 
AR Path="/6023D325/6033A643" Ref="SW9"  Part="1" 
F 0 "SW9" H 10100 4350 50  0000 L CNN
F 1 "SW_PUSH" H 10050 4150 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 10050 4413 50  0001 C CNN
F 3 "" H 10050 4250 50  0001 C CNN
	1    10050 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 6033A649
P 11050 4400
AR Path="/6033A649" Ref="D?"  Part="1" 
AR Path="/6023D325/6033A649" Ref="D10"  Part="1" 
F 0 "D10" H 11000 4300 50  0000 L CNN
F 1 "D" H 11000 4500 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 11050 4400 50  0001 C CNN
F 3 "~" H 11050 4400 50  0001 C CNN
	1    11050 4400
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 6033A64F
P 10750 4250
AR Path="/6033A64F" Ref="SW?"  Part="1" 
AR Path="/6023D325/6033A64F" Ref="SW10"  Part="1" 
F 0 "SW10" H 10800 4350 50  0000 L CNN
F 1 "SW_PUSH" H 10750 4150 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 10750 4413 50  0001 C CNN
F 3 "" H 10750 4250 50  0001 C CNN
	1    10750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 6033A655
P 11800 4400
AR Path="/6033A655" Ref="D?"  Part="1" 
AR Path="/6023D325/6033A655" Ref="D11"  Part="1" 
F 0 "D11" H 11750 4300 50  0000 L CNN
F 1 "D" H 11750 4500 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 11800 4400 50  0001 C CNN
F 3 "~" H 11800 4400 50  0001 C CNN
	1    11800 4400
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 6033A65B
P 11500 4250
AR Path="/6033A65B" Ref="SW?"  Part="1" 
AR Path="/6023D325/6033A65B" Ref="SW11"  Part="1" 
F 0 "SW11" H 11550 4350 50  0000 L CNN
F 1 "SW_PUSH" H 11500 4150 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 11500 4413 50  0001 C CNN
F 3 "" H 11500 4250 50  0001 C CNN
	1    11500 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 6033A661
P 12550 4400
AR Path="/6033A661" Ref="D?"  Part="1" 
AR Path="/6023D325/6033A661" Ref="D12"  Part="1" 
F 0 "D12" H 12500 4300 50  0000 L CNN
F 1 "D" H 12500 4500 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 12550 4400 50  0001 C CNN
F 3 "~" H 12550 4400 50  0001 C CNN
	1    12550 4400
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 6033A667
P 12250 4250
AR Path="/6033A667" Ref="SW?"  Part="1" 
AR Path="/6023D325/6033A667" Ref="SW12"  Part="1" 
F 0 "SW12" H 12300 4350 50  0000 L CNN
F 1 "SW_PUSH" H 12250 4150 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 12250 4413 50  0001 C CNN
F 3 "" H 12250 4250 50  0001 C CNN
	1    12250 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 6033A66D
P 13300 4400
AR Path="/6033A66D" Ref="D?"  Part="1" 
AR Path="/6023D325/6033A66D" Ref="D13"  Part="1" 
F 0 "D13" H 13250 4300 50  0000 L CNN
F 1 "D" H 13250 4500 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 13300 4400 50  0001 C CNN
F 3 "~" H 13300 4400 50  0001 C CNN
	1    13300 4400
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 6033A673
P 13000 4250
AR Path="/6033A673" Ref="SW?"  Part="1" 
AR Path="/6023D325/6033A673" Ref="SW13"  Part="1" 
F 0 "SW13" H 13050 4350 50  0000 L CNN
F 1 "SW_PUSH" H 13000 4150 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 13000 4413 50  0001 C CNN
F 3 "" H 13000 4250 50  0001 C CNN
	1    13000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 6033A679
P 14100 4400
AR Path="/6033A679" Ref="D?"  Part="1" 
AR Path="/6023D325/6033A679" Ref="D14"  Part="1" 
F 0 "D14" H 14050 4300 50  0000 L CNN
F 1 "D" H 14050 4500 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 14100 4400 50  0001 C CNN
F 3 "~" H 14100 4400 50  0001 C CNN
	1    14100 4400
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 6033A67F
P 13800 4250
AR Path="/6033A67F" Ref="SW?"  Part="1" 
AR Path="/6023D325/6033A67F" Ref="SW14"  Part="1" 
F 0 "SW14" H 13850 4350 50  0000 L CNN
F 1 "SW_PUSH" H 13800 4150 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 13800 4413 50  0001 C CNN
F 3 "" H 13800 4250 50  0001 C CNN
	1    13800 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 6033B1E9
P 14950 4400
AR Path="/6033B1E9" Ref="D?"  Part="1" 
AR Path="/6023D325/6033B1E9" Ref="D15"  Part="1" 
F 0 "D15" H 14900 4300 50  0000 L CNN
F 1 "D" H 14900 4500 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 14950 4400 50  0001 C CNN
F 3 "~" H 14950 4400 50  0001 C CNN
	1    14950 4400
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 6033B1EF
P 14650 4250
AR Path="/6033B1EF" Ref="SW?"  Part="1" 
AR Path="/6023D325/6033B1EF" Ref="SW15"  Part="1" 
F 0 "SW15" H 14700 4350 50  0000 L CNN
F 1 "SW_PUSH" H 14650 4150 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 14650 4413 50  0001 C CNN
F 3 "" H 14650 4250 50  0001 C CNN
	1    14650 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60343B27
P 9600 4850
AR Path="/60343B27" Ref="D?"  Part="1" 
AR Path="/6023D325/60343B27" Ref="D22"  Part="1" 
F 0 "D22" H 9550 4750 50  0000 L CNN
F 1 "D" H 9550 4950 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 9600 4850 50  0001 C CNN
F 3 "~" H 9600 4850 50  0001 C CNN
	1    9600 4850
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 60343B2D
P 9300 4700
AR Path="/60343B2D" Ref="SW?"  Part="1" 
AR Path="/6023D325/60343B2D" Ref="SW22"  Part="1" 
F 0 "SW22" H 9350 4800 50  0000 L CNN
F 1 "SW_PUSH" H 9300 4600 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 9300 4863 50  0001 C CNN
F 3 "" H 9300 4700 50  0001 C CNN
	1    9300 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60343B33
P 10350 4850
AR Path="/60343B33" Ref="D?"  Part="1" 
AR Path="/6023D325/60343B33" Ref="D23"  Part="1" 
F 0 "D23" H 10300 4750 50  0000 L CNN
F 1 "D" H 10300 4950 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 10350 4850 50  0001 C CNN
F 3 "~" H 10350 4850 50  0001 C CNN
	1    10350 4850
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 60343B39
P 10050 4700
AR Path="/60343B39" Ref="SW?"  Part="1" 
AR Path="/6023D325/60343B39" Ref="SW23"  Part="1" 
F 0 "SW23" H 10100 4800 50  0000 L CNN
F 1 "SW_PUSH" H 10050 4600 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 10050 4863 50  0001 C CNN
F 3 "" H 10050 4700 50  0001 C CNN
	1    10050 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60343B3F
P 11050 4850
AR Path="/60343B3F" Ref="D?"  Part="1" 
AR Path="/6023D325/60343B3F" Ref="D24"  Part="1" 
F 0 "D24" H 11000 4750 50  0000 L CNN
F 1 "D" H 11000 4950 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 11050 4850 50  0001 C CNN
F 3 "~" H 11050 4850 50  0001 C CNN
	1    11050 4850
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 60343B45
P 10750 4700
AR Path="/60343B45" Ref="SW?"  Part="1" 
AR Path="/6023D325/60343B45" Ref="SW24"  Part="1" 
F 0 "SW24" H 10800 4800 50  0000 L CNN
F 1 "SW_PUSH" H 10750 4600 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 10750 4863 50  0001 C CNN
F 3 "" H 10750 4700 50  0001 C CNN
	1    10750 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60343B4B
P 11800 4850
AR Path="/60343B4B" Ref="D?"  Part="1" 
AR Path="/6023D325/60343B4B" Ref="D25"  Part="1" 
F 0 "D25" H 11750 4750 50  0000 L CNN
F 1 "D" H 11750 4950 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 11800 4850 50  0001 C CNN
F 3 "~" H 11800 4850 50  0001 C CNN
	1    11800 4850
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 60343B51
P 11500 4700
AR Path="/60343B51" Ref="SW?"  Part="1" 
AR Path="/6023D325/60343B51" Ref="SW25"  Part="1" 
F 0 "SW25" H 11550 4800 50  0000 L CNN
F 1 "SW_PUSH" H 11500 4600 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 11500 4863 50  0001 C CNN
F 3 "" H 11500 4700 50  0001 C CNN
	1    11500 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60343B57
P 12550 4850
AR Path="/60343B57" Ref="D?"  Part="1" 
AR Path="/6023D325/60343B57" Ref="D26"  Part="1" 
F 0 "D26" H 12500 4750 50  0000 L CNN
F 1 "D" H 12500 4950 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 12550 4850 50  0001 C CNN
F 3 "~" H 12550 4850 50  0001 C CNN
	1    12550 4850
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 60343B5D
P 12250 4700
AR Path="/60343B5D" Ref="SW?"  Part="1" 
AR Path="/6023D325/60343B5D" Ref="SW26"  Part="1" 
F 0 "SW26" H 12300 4800 50  0000 L CNN
F 1 "SW_PUSH" H 12250 4600 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 12250 4863 50  0001 C CNN
F 3 "" H 12250 4700 50  0001 C CNN
	1    12250 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60343B63
P 13300 4850
AR Path="/60343B63" Ref="D?"  Part="1" 
AR Path="/6023D325/60343B63" Ref="D27"  Part="1" 
F 0 "D27" H 13250 4750 50  0000 L CNN
F 1 "D" H 13250 4950 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 13300 4850 50  0001 C CNN
F 3 "~" H 13300 4850 50  0001 C CNN
	1    13300 4850
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 60343B69
P 13000 4700
AR Path="/60343B69" Ref="SW?"  Part="1" 
AR Path="/6023D325/60343B69" Ref="SW27"  Part="1" 
F 0 "SW27" H 13050 4800 50  0000 L CNN
F 1 "SW_PUSH" H 13000 4600 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 13000 4863 50  0001 C CNN
F 3 "" H 13000 4700 50  0001 C CNN
	1    13000 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60343B6F
P 14100 4850
AR Path="/60343B6F" Ref="D?"  Part="1" 
AR Path="/6023D325/60343B6F" Ref="D28"  Part="1" 
F 0 "D28" H 14050 4750 50  0000 L CNN
F 1 "D" H 14050 4950 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 14100 4850 50  0001 C CNN
F 3 "~" H 14100 4850 50  0001 C CNN
	1    14100 4850
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 60343B75
P 13800 4700
AR Path="/60343B75" Ref="SW?"  Part="1" 
AR Path="/6023D325/60343B75" Ref="SW28"  Part="1" 
F 0 "SW28" H 13850 4800 50  0000 L CNN
F 1 "SW_PUSH" H 13800 4600 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 13800 4863 50  0001 C CNN
F 3 "" H 13800 4700 50  0001 C CNN
	1    13800 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60343B7B
P 14950 4850
AR Path="/60343B7B" Ref="D?"  Part="1" 
AR Path="/6023D325/60343B7B" Ref="D29"  Part="1" 
F 0 "D29" H 14900 4750 50  0000 L CNN
F 1 "D" H 14900 4950 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 14950 4850 50  0001 C CNN
F 3 "~" H 14950 4850 50  0001 C CNN
	1    14950 4850
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 60343B81
P 14650 4700
AR Path="/60343B81" Ref="SW?"  Part="1" 
AR Path="/6023D325/60343B81" Ref="SW29"  Part="1" 
F 0 "SW29" H 14700 4800 50  0000 L CNN
F 1 "SW_PUSH" H 14650 4600 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 14650 4863 50  0001 C CNN
F 3 "" H 14650 4700 50  0001 C CNN
	1    14650 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 603494ED
P 10350 5300
AR Path="/603494ED" Ref="D?"  Part="1" 
AR Path="/6023D325/603494ED" Ref="D36"  Part="1" 
F 0 "D36" H 10300 5200 50  0000 L CNN
F 1 "D" H 10300 5400 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 10350 5300 50  0001 C CNN
F 3 "~" H 10350 5300 50  0001 C CNN
	1    10350 5300
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 603494F3
P 10050 5150
AR Path="/603494F3" Ref="SW?"  Part="1" 
AR Path="/6023D325/603494F3" Ref="SW36"  Part="1" 
F 0 "SW36" H 10100 5250 50  0000 L CNN
F 1 "SW_PUSH" H 10050 5050 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 10050 5313 50  0001 C CNN
F 3 "" H 10050 5150 50  0001 C CNN
	1    10050 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 603494F9
P 11050 5300
AR Path="/603494F9" Ref="D?"  Part="1" 
AR Path="/6023D325/603494F9" Ref="D37"  Part="1" 
F 0 "D37" H 11000 5200 50  0000 L CNN
F 1 "D" H 11000 5400 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 11050 5300 50  0001 C CNN
F 3 "~" H 11050 5300 50  0001 C CNN
	1    11050 5300
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 603494FF
P 10750 5150
AR Path="/603494FF" Ref="SW?"  Part="1" 
AR Path="/6023D325/603494FF" Ref="SW37"  Part="1" 
F 0 "SW37" H 10800 5250 50  0000 L CNN
F 1 "SW_PUSH" H 10750 5050 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 10750 5313 50  0001 C CNN
F 3 "" H 10750 5150 50  0001 C CNN
	1    10750 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60349505
P 11800 5300
AR Path="/60349505" Ref="D?"  Part="1" 
AR Path="/6023D325/60349505" Ref="D38"  Part="1" 
F 0 "D38" H 11750 5200 50  0000 L CNN
F 1 "D" H 11750 5400 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 11800 5300 50  0001 C CNN
F 3 "~" H 11800 5300 50  0001 C CNN
	1    11800 5300
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 6034950B
P 11500 5150
AR Path="/6034950B" Ref="SW?"  Part="1" 
AR Path="/6023D325/6034950B" Ref="SW38"  Part="1" 
F 0 "SW38" H 11550 5250 50  0000 L CNN
F 1 "SW_PUSH" H 11500 5050 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 11500 5313 50  0001 C CNN
F 3 "" H 11500 5150 50  0001 C CNN
	1    11500 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60349511
P 12550 5300
AR Path="/60349511" Ref="D?"  Part="1" 
AR Path="/6023D325/60349511" Ref="D39"  Part="1" 
F 0 "D39" H 12500 5200 50  0000 L CNN
F 1 "D" H 12500 5400 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 12550 5300 50  0001 C CNN
F 3 "~" H 12550 5300 50  0001 C CNN
	1    12550 5300
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 60349517
P 12250 5150
AR Path="/60349517" Ref="SW?"  Part="1" 
AR Path="/6023D325/60349517" Ref="SW39"  Part="1" 
F 0 "SW39" H 12300 5250 50  0000 L CNN
F 1 "SW_PUSH" H 12250 5050 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 12250 5313 50  0001 C CNN
F 3 "" H 12250 5150 50  0001 C CNN
	1    12250 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 6034951D
P 13300 5300
AR Path="/6034951D" Ref="D?"  Part="1" 
AR Path="/6023D325/6034951D" Ref="D40"  Part="1" 
F 0 "D40" H 13250 5200 50  0000 L CNN
F 1 "D" H 13250 5400 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 13300 5300 50  0001 C CNN
F 3 "~" H 13300 5300 50  0001 C CNN
	1    13300 5300
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 60349523
P 13000 5150
AR Path="/60349523" Ref="SW?"  Part="1" 
AR Path="/6023D325/60349523" Ref="SW40"  Part="1" 
F 0 "SW40" H 13050 5250 50  0000 L CNN
F 1 "SW_PUSH" H 13000 5050 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 13000 5313 50  0001 C CNN
F 3 "" H 13000 5150 50  0001 C CNN
	1    13000 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60349529
P 14100 5300
AR Path="/60349529" Ref="D?"  Part="1" 
AR Path="/6023D325/60349529" Ref="D41"  Part="1" 
F 0 "D41" H 14050 5200 50  0000 L CNN
F 1 "D" H 14050 5400 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 14100 5300 50  0001 C CNN
F 3 "~" H 14100 5300 50  0001 C CNN
	1    14100 5300
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 6034952F
P 13800 5150
AR Path="/6034952F" Ref="SW?"  Part="1" 
AR Path="/6023D325/6034952F" Ref="SW41"  Part="1" 
F 0 "SW41" H 13850 5250 50  0000 L CNN
F 1 "SW_PUSH" H 13800 5050 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 13800 5313 50  0001 C CNN
F 3 "" H 13800 5150 50  0001 C CNN
	1    13800 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60349535
P 14950 5300
AR Path="/60349535" Ref="D?"  Part="1" 
AR Path="/6023D325/60349535" Ref="D42"  Part="1" 
F 0 "D42" H 14900 5200 50  0000 L CNN
F 1 "D" H 14900 5400 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 14950 5300 50  0001 C CNN
F 3 "~" H 14950 5300 50  0001 C CNN
	1    14950 5300
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 6034953B
P 14650 5150
AR Path="/6034953B" Ref="SW?"  Part="1" 
AR Path="/6023D325/6034953B" Ref="SW42"  Part="1" 
F 0 "SW42" H 14700 5250 50  0000 L CNN
F 1 "SW_PUSH" H 14650 5050 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 14650 5313 50  0001 C CNN
F 3 "" H 14650 5150 50  0001 C CNN
	1    14650 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 6035103D
P 10350 5750
AR Path="/6035103D" Ref="D?"  Part="1" 
AR Path="/6023D325/6035103D" Ref="D49"  Part="1" 
F 0 "D49" H 10300 5650 50  0000 L CNN
F 1 "D" H 10300 5850 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 10350 5750 50  0001 C CNN
F 3 "~" H 10350 5750 50  0001 C CNN
	1    10350 5750
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 60351043
P 10050 5600
AR Path="/60351043" Ref="SW?"  Part="1" 
AR Path="/6023D325/60351043" Ref="SW49"  Part="1" 
F 0 "SW49" H 10100 5700 50  0000 L CNN
F 1 "SW_PUSH" H 10050 5500 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 10050 5763 50  0001 C CNN
F 3 "" H 10050 5600 50  0001 C CNN
	1    10050 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60351049
P 11050 5750
AR Path="/60351049" Ref="D?"  Part="1" 
AR Path="/6023D325/60351049" Ref="D50"  Part="1" 
F 0 "D50" H 11000 5650 50  0000 L CNN
F 1 "D" H 11000 5850 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 11050 5750 50  0001 C CNN
F 3 "~" H 11050 5750 50  0001 C CNN
	1    11050 5750
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 6035104F
P 10750 5600
AR Path="/6035104F" Ref="SW?"  Part="1" 
AR Path="/6023D325/6035104F" Ref="SW50"  Part="1" 
F 0 "SW50" H 10800 5700 50  0000 L CNN
F 1 "SW_PUSH" H 10750 5500 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 10750 5763 50  0001 C CNN
F 3 "" H 10750 5600 50  0001 C CNN
	1    10750 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60351055
P 11800 5750
AR Path="/60351055" Ref="D?"  Part="1" 
AR Path="/6023D325/60351055" Ref="D51"  Part="1" 
F 0 "D51" H 11750 5650 50  0000 L CNN
F 1 "D" H 11750 5850 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 11800 5750 50  0001 C CNN
F 3 "~" H 11800 5750 50  0001 C CNN
	1    11800 5750
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 6035105B
P 11500 5600
AR Path="/6035105B" Ref="SW?"  Part="1" 
AR Path="/6023D325/6035105B" Ref="SW51"  Part="1" 
F 0 "SW51" H 11550 5700 50  0000 L CNN
F 1 "SW_PUSH" H 11500 5500 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 11500 5763 50  0001 C CNN
F 3 "" H 11500 5600 50  0001 C CNN
	1    11500 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60351061
P 12550 5750
AR Path="/60351061" Ref="D?"  Part="1" 
AR Path="/6023D325/60351061" Ref="D52"  Part="1" 
F 0 "D52" H 12500 5650 50  0000 L CNN
F 1 "D" H 12500 5850 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 12550 5750 50  0001 C CNN
F 3 "~" H 12550 5750 50  0001 C CNN
	1    12550 5750
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 60351067
P 12250 5600
AR Path="/60351067" Ref="SW?"  Part="1" 
AR Path="/6023D325/60351067" Ref="SW52"  Part="1" 
F 0 "SW52" H 12300 5700 50  0000 L CNN
F 1 "SW_PUSH" H 12250 5500 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 12250 5763 50  0001 C CNN
F 3 "" H 12250 5600 50  0001 C CNN
	1    12250 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 6035106D
P 13300 5750
AR Path="/6035106D" Ref="D?"  Part="1" 
AR Path="/6023D325/6035106D" Ref="D53"  Part="1" 
F 0 "D53" H 13250 5650 50  0000 L CNN
F 1 "D" H 13250 5850 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 13300 5750 50  0001 C CNN
F 3 "~" H 13300 5750 50  0001 C CNN
	1    13300 5750
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 60351073
P 13000 5600
AR Path="/60351073" Ref="SW?"  Part="1" 
AR Path="/6023D325/60351073" Ref="SW53"  Part="1" 
F 0 "SW53" H 13050 5700 50  0000 L CNN
F 1 "SW_PUSH" H 13000 5500 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 13000 5763 50  0001 C CNN
F 3 "" H 13000 5600 50  0001 C CNN
	1    13000 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60351079
P 14100 5750
AR Path="/60351079" Ref="D?"  Part="1" 
AR Path="/6023D325/60351079" Ref="D54"  Part="1" 
F 0 "D54" H 14050 5650 50  0000 L CNN
F 1 "D" H 14050 5850 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 14100 5750 50  0001 C CNN
F 3 "~" H 14100 5750 50  0001 C CNN
	1    14100 5750
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 6035107F
P 13800 5600
AR Path="/6035107F" Ref="SW?"  Part="1" 
AR Path="/6023D325/6035107F" Ref="SW54"  Part="1" 
F 0 "SW54" H 13850 5700 50  0000 L CNN
F 1 "SW_PUSH" H 13800 5500 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 13800 5763 50  0001 C CNN
F 3 "" H 13800 5600 50  0001 C CNN
	1    13800 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60351085
P 14950 5750
AR Path="/60351085" Ref="D?"  Part="1" 
AR Path="/6023D325/60351085" Ref="D55"  Part="1" 
F 0 "D55" H 14900 5650 50  0000 L CNN
F 1 "D" H 14900 5850 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 14950 5750 50  0001 C CNN
F 3 "~" H 14950 5750 50  0001 C CNN
	1    14950 5750
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 6035108B
P 14650 5600
AR Path="/6035108B" Ref="SW?"  Part="1" 
AR Path="/6023D325/6035108B" Ref="SW55"  Part="1" 
F 0 "SW55" H 14700 5700 50  0000 L CNN
F 1 "SW_PUSH" H 14650 5500 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 14650 5763 50  0001 C CNN
F 3 "" H 14650 5600 50  0001 C CNN
	1    14650 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60356259
P 11800 6200
AR Path="/60356259" Ref="D?"  Part="1" 
AR Path="/6023D325/60356259" Ref="D60"  Part="1" 
F 0 "D60" H 11750 6100 50  0000 L CNN
F 1 "D" H 11750 6300 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 11800 6200 50  0001 C CNN
F 3 "~" H 11800 6200 50  0001 C CNN
	1    11800 6200
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 6035625F
P 11500 6050
AR Path="/6035625F" Ref="SW?"  Part="1" 
AR Path="/6023D325/6035625F" Ref="SW60"  Part="1" 
F 0 "SW60" H 11550 6150 50  0000 L CNN
F 1 "SW_PUSH" H 11500 5950 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 11500 6213 50  0001 C CNN
F 3 "" H 11500 6050 50  0001 C CNN
	1    11500 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60356265
P 12550 6200
AR Path="/60356265" Ref="D?"  Part="1" 
AR Path="/6023D325/60356265" Ref="D61"  Part="1" 
F 0 "D61" H 12500 6100 50  0000 L CNN
F 1 "D" H 12500 6300 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 12550 6200 50  0001 C CNN
F 3 "~" H 12550 6200 50  0001 C CNN
	1    12550 6200
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 6035626B
P 12250 6050
AR Path="/6035626B" Ref="SW?"  Part="1" 
AR Path="/6023D325/6035626B" Ref="SW61"  Part="1" 
F 0 "SW61" H 12300 6150 50  0000 L CNN
F 1 "SW_PUSH" H 12250 5950 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 12250 6213 50  0001 C CNN
F 3 "" H 12250 6050 50  0001 C CNN
	1    12250 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60356271
P 13300 6200
AR Path="/60356271" Ref="D?"  Part="1" 
AR Path="/6023D325/60356271" Ref="D62"  Part="1" 
F 0 "D62" H 13250 6100 50  0000 L CNN
F 1 "D" H 13250 6300 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 13300 6200 50  0001 C CNN
F 3 "~" H 13300 6200 50  0001 C CNN
	1    13300 6200
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 60356277
P 13000 6050
AR Path="/60356277" Ref="SW?"  Part="1" 
AR Path="/6023D325/60356277" Ref="SW62"  Part="1" 
F 0 "SW62" H 13050 6150 50  0000 L CNN
F 1 "SW_PUSH" H 13000 5950 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 13000 6213 50  0001 C CNN
F 3 "" H 13000 6050 50  0001 C CNN
	1    13000 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 6035627D
P 14100 6200
AR Path="/6035627D" Ref="D?"  Part="1" 
AR Path="/6023D325/6035627D" Ref="D63"  Part="1" 
F 0 "D63" H 14050 6100 50  0000 L CNN
F 1 "D" H 14050 6300 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 14100 6200 50  0001 C CNN
F 3 "~" H 14100 6200 50  0001 C CNN
	1    14100 6200
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW?
U 1 1 60356283
P 13800 6050
AR Path="/60356283" Ref="SW?"  Part="1" 
AR Path="/6023D325/60356283" Ref="SW63"  Part="1" 
F 0 "SW63" H 13850 6150 50  0000 L CNN
F 1 "SW_PUSH" H 13800 5950 50  0000 C CNN
F 2 "yuiop:Switch_CherryMX_1.00u" H 13800 6213 50  0001 C CNN
F 3 "" H 13800 6050 50  0001 C CNN
	1    13800 6050
	1    0    0    -1  
$EndComp
Text HLabel 9300 4550 0    50   Input ~ 0
ROW_R1
Text HLabel 9300 5000 0    50   Input ~ 0
ROW_R2
Text HLabel 9300 5450 0    50   Input ~ 0
ROW_R3
Text HLabel 9300 5900 0    50   Input ~ 0
ROW_R4
Text HLabel 9300 6350 0    50   Input ~ 0
ROW_R5
Wire Wire Line
	2850 4550 3150 4550
Connection ~ 3150 4550
Wire Wire Line
	3150 4550 3900 4550
Connection ~ 3900 4550
Wire Wire Line
	3900 4550 4650 4550
Connection ~ 4650 4550
Wire Wire Line
	4650 4550 5400 4550
Connection ~ 5400 4550
Wire Wire Line
	5400 4550 6150 4550
Connection ~ 6150 4550
Wire Wire Line
	6150 4550 6900 4550
Connection ~ 6900 4550
Wire Wire Line
	6900 4550 7650 4550
Wire Wire Line
	6900 5000 6150 5000
Connection ~ 3150 5000
Wire Wire Line
	3150 5000 2850 5000
Connection ~ 3900 5000
Wire Wire Line
	3900 5000 3150 5000
Connection ~ 4650 5000
Wire Wire Line
	4650 5000 3900 5000
Connection ~ 5400 5000
Wire Wire Line
	5400 5000 4650 5000
Connection ~ 6150 5000
Wire Wire Line
	6150 5000 5400 5000
Wire Wire Line
	2850 5450 3150 5450
Connection ~ 3150 5450
Wire Wire Line
	3150 5450 3900 5450
Connection ~ 3900 5450
Wire Wire Line
	3900 5450 4650 5450
Connection ~ 4650 5450
Wire Wire Line
	4650 5450 5400 5450
Connection ~ 5400 5450
Wire Wire Line
	5400 5450 6150 5450
Connection ~ 6150 5450
Wire Wire Line
	6150 5450 6900 5450
Wire Wire Line
	6900 5900 6150 5900
Connection ~ 3150 5900
Wire Wire Line
	3150 5900 2850 5900
Connection ~ 3900 5900
Wire Wire Line
	3900 5900 3150 5900
Connection ~ 4650 5900
Wire Wire Line
	4650 5900 3900 5900
Connection ~ 5400 5900
Wire Wire Line
	5400 5900 4650 5900
Connection ~ 6150 5900
Wire Wire Line
	6150 5900 5400 5900
Wire Wire Line
	2850 6350 3150 6350
Connection ~ 3150 6350
Wire Wire Line
	3150 6350 3900 6350
Connection ~ 3900 6350
Wire Wire Line
	3900 6350 4650 6350
Connection ~ 4650 6350
Wire Wire Line
	4650 6350 5400 6350
Wire Wire Line
	9300 4550 9600 4550
Connection ~ 9600 4550
Wire Wire Line
	9600 4550 10350 4550
Connection ~ 10350 4550
Wire Wire Line
	10350 4550 11050 4550
Connection ~ 11050 4550
Wire Wire Line
	11050 4550 11800 4550
Connection ~ 11800 4550
Wire Wire Line
	11800 4550 12550 4550
Connection ~ 12550 4550
Wire Wire Line
	12550 4550 13300 4550
Connection ~ 13300 4550
Wire Wire Line
	13300 4550 14100 4550
Connection ~ 9600 5000
Wire Wire Line
	9600 5000 9300 5000
Connection ~ 10350 5000
Wire Wire Line
	10350 5000 9600 5000
Connection ~ 11050 5000
Wire Wire Line
	11050 5000 10350 5000
Connection ~ 11800 5000
Wire Wire Line
	11800 5000 11050 5000
Connection ~ 12550 5000
Wire Wire Line
	12550 5000 11800 5000
Connection ~ 13300 5000
Wire Wire Line
	13300 5000 12550 5000
Wire Wire Line
	14100 5000 13300 5000
Wire Wire Line
	9300 5450 10350 5450
Connection ~ 10350 5450
Wire Wire Line
	10350 5450 11050 5450
Connection ~ 11050 5450
Wire Wire Line
	11050 5450 11800 5450
Connection ~ 11800 5450
Wire Wire Line
	11800 5450 12550 5450
Connection ~ 12550 5450
Wire Wire Line
	12550 5450 13300 5450
Connection ~ 13300 5450
Wire Wire Line
	13300 5450 14100 5450
Connection ~ 10350 5900
Wire Wire Line
	10350 5900 9300 5900
Connection ~ 11050 5900
Wire Wire Line
	11050 5900 10350 5900
Connection ~ 11800 5900
Wire Wire Line
	11800 5900 11050 5900
Connection ~ 12550 5900
Wire Wire Line
	12550 5900 11800 5900
Connection ~ 13300 5900
Wire Wire Line
	13300 5900 12550 5900
Connection ~ 14100 5900
Wire Wire Line
	14100 5900 13300 5900
Wire Wire Line
	9300 6350 11800 6350
Connection ~ 12550 6350
Wire Wire Line
	9000 4100 9000 4250
Connection ~ 9000 4250
Wire Wire Line
	9000 4250 9000 4700
Wire Wire Line
	9750 4100 9750 4250
Connection ~ 9750 4250
Wire Wire Line
	9750 4250 9750 4700
Connection ~ 9750 4700
Wire Wire Line
	9750 4700 9750 5150
Connection ~ 9750 5150
Wire Wire Line
	9750 5150 9750 5600
Wire Wire Line
	10450 4100 10450 4250
Connection ~ 10450 4250
Wire Wire Line
	10450 4250 10450 4700
Connection ~ 10450 4700
Wire Wire Line
	10450 4700 10450 5150
Connection ~ 10450 5150
Wire Wire Line
	10450 5150 10450 5600
Wire Wire Line
	11200 5600 11200 5150
Connection ~ 11200 4250
Wire Wire Line
	11200 4250 11200 4100
Connection ~ 11200 4700
Wire Wire Line
	11200 4700 11200 4250
Connection ~ 11200 5150
Wire Wire Line
	11200 5150 11200 4700
Wire Wire Line
	11950 4100 11950 4250
Connection ~ 11950 4250
Wire Wire Line
	11950 4250 11950 4700
Connection ~ 11950 4700
Wire Wire Line
	11950 4700 11950 5150
Connection ~ 11950 5150
Wire Wire Line
	11950 5150 11950 5600
Connection ~ 11950 5600
Wire Wire Line
	11200 5600 11200 6050
Wire Wire Line
	11950 6050 11950 5600
Connection ~ 12700 4250
Wire Wire Line
	12700 4250 12700 4100
Connection ~ 12700 4700
Wire Wire Line
	12700 4700 12700 4250
Connection ~ 12700 5150
Wire Wire Line
	12700 5150 12700 4700
Wire Wire Line
	12700 5600 12700 5150
Connection ~ 14100 6350
Wire Wire Line
	14100 6350 14350 6350
Wire Wire Line
	13500 6050 13500 5600
Connection ~ 14350 4250
Wire Wire Line
	14350 4250 14350 4100
Connection ~ 14350 4700
Wire Wire Line
	14350 4700 14350 4250
Connection ~ 14350 5150
Wire Wire Line
	14350 5150 14350 4700
Wire Wire Line
	14350 5600 14350 5150
Wire Wire Line
	13500 4100 13500 4250
Connection ~ 13500 4250
Wire Wire Line
	13500 4250 13500 4700
Connection ~ 13500 4700
Wire Wire Line
	13500 4700 13500 5150
Connection ~ 13500 5150
Wire Wire Line
	13500 5150 13500 5600
Connection ~ 13500 5600
Text HLabel 2550 4100 1    50   3State ~ 0
COL_L1
Text HLabel 3300 4100 1    50   3State ~ 0
COL_L2
Text HLabel 4050 4100 1    50   3State ~ 0
COL_L3
Text HLabel 4800 4100 1    50   3State ~ 0
COL_L4
Text HLabel 5550 4100 1    50   3State ~ 0
COL_L5
Text HLabel 6300 4100 1    50   3State ~ 0
COL_L6
Text HLabel 7050 4100 1    50   3State ~ 0
COL_L7
Wire Wire Line
	2550 4100 2550 4250
Connection ~ 2550 4250
Wire Wire Line
	2550 4250 2550 4700
Connection ~ 2550 4700
Wire Wire Line
	2550 4700 2550 5150
Connection ~ 2550 5150
Wire Wire Line
	2550 5150 2550 5600
Connection ~ 2550 5600
Wire Wire Line
	2550 5600 2550 6050
Wire Wire Line
	3300 6050 3300 5600
Connection ~ 3300 4250
Wire Wire Line
	3300 4250 3300 4100
Connection ~ 3300 4700
Wire Wire Line
	3300 4700 3300 4250
Connection ~ 3300 5150
Wire Wire Line
	3300 5150 3300 4700
Connection ~ 3300 5600
Wire Wire Line
	3300 5600 3300 5150
Wire Wire Line
	4050 4100 4050 4250
Connection ~ 4050 4250
Wire Wire Line
	4050 4250 4050 4700
Connection ~ 4050 4700
Wire Wire Line
	4050 4700 4050 5150
Connection ~ 4050 5150
Wire Wire Line
	4050 5150 4050 5600
Connection ~ 4050 5600
Wire Wire Line
	4050 5600 4050 6050
Wire Wire Line
	4800 6050 4800 5600
Connection ~ 4800 4250
Wire Wire Line
	4800 4250 4800 4100
Connection ~ 4800 4700
Wire Wire Line
	4800 4700 4800 4250
Connection ~ 4800 5150
Wire Wire Line
	4800 5150 4800 4700
Connection ~ 4800 5600
Wire Wire Line
	4800 5600 4800 5150
Wire Wire Line
	5550 4100 5550 4250
Connection ~ 5550 4250
Wire Wire Line
	5550 4250 5550 4700
Connection ~ 5550 4700
Wire Wire Line
	5550 4700 5550 5150
Connection ~ 5550 5150
Wire Wire Line
	5550 5150 5550 5600
Wire Wire Line
	6300 5600 6300 5150
Connection ~ 6300 4250
Wire Wire Line
	6300 4250 6300 4100
Connection ~ 6300 4700
Wire Wire Line
	6300 4700 6300 4250
Connection ~ 6300 5150
Wire Wire Line
	6300 5150 6300 4700
Wire Wire Line
	7050 4100 7050 4250
Connection ~ 11200 5600
Connection ~ 11800 6350
Wire Wire Line
	11800 6350 12550 6350
Wire Wire Line
	12550 6350 13300 6350
Connection ~ 13300 6350
Wire Wire Line
	13300 6350 14100 6350
Wire Wire Line
	12700 5600 12700 6050
Connection ~ 12700 5600
$Comp
L Device:D D?
U 1 1 603C9C10
P 14350 6200
AR Path="/603C9C10" Ref="D?"  Part="1" 
AR Path="/6023D325/603C9C10" Ref="D64"  Part="1" 
F 0 "D64" H 14300 6100 50  0000 L CNN
F 1 "D" H 14300 6300 50  0000 L CNN
F 2 "yuiop:D3_SMD_v2_B" H 14350 6200 50  0001 C CNN
F 3 "~" H 14350 6200 50  0001 C CNN
	1    14350 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14100 4550 14950 4550
Connection ~ 14100 4550
Wire Wire Line
	14100 5000 14950 5000
Connection ~ 14100 5000
Wire Wire Line
	14100 5450 14950 5450
Connection ~ 14100 5450
Wire Wire Line
	14100 5900 14950 5900
Wire Wire Line
	14350 6050 14350 5600
Connection ~ 14350 5600
$EndSCHEMATC
