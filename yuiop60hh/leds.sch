EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "YUIOP60HH / LED array"
Date "2021-01-26"
Rev "2"
Comp "KaoriYa"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VCC #PWR?
U 1 1 603996F5
P 3150 1850
AR Path="/603996F5" Ref="#PWR?"  Part="1" 
AR Path="/6000F835/603996F5" Ref="#PWR01"  Part="1" 
AR Path="/5FFF4B65/603996F5" Ref="#PWR?"  Part="1" 
AR Path="/6008B53F/603996F5" Ref="#PWR?"  Part="1" 
AR Path="/6008BE96/603996F5" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 3150 1700 50  0001 C CNN
F 1 "VCC" H 3150 2000 50  0000 C CNN
F 2 "" H 3150 1850 50  0001 C CNN
F 3 "" H 3150 1850 50  0001 C CNN
	1    3150 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603AFB72
P 8150 6050
AR Path="/603AFB72" Ref="#PWR?"  Part="1" 
AR Path="/6000F835/603AFB72" Ref="#PWR02"  Part="1" 
AR Path="/5FFF4B65/603AFB72" Ref="#PWR?"  Part="1" 
AR Path="/6008B53F/603AFB72" Ref="#PWR?"  Part="1" 
AR Path="/6008BE96/603AFB72" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 8150 5800 50  0001 C CNN
F 1 "GND" H 8150 5900 50  0000 C CNN
F 2 "" H 8150 6050 50  0001 C CNN
F 3 "" H 8150 6050 50  0001 C CNN
	1    8150 6050
	-1   0    0    -1  
$EndComp
Text HLabel 3250 1550 0    50   Input ~ 0
DIN
Text HLabel 5650 5750 0    50   Output ~ 0
DOUT
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 6020CD10
P 3550 1550
AR Path="/6020CD10" Ref="LED?"  Part="1" 
AR Path="/6000F835/6020CD10" Ref="LED1"  Part="1" 
AR Path="/5FFF4B65/6020CD10" Ref="LED?"  Part="1" 
AR Path="/6008B53F/6020CD10" Ref="LED?"  Part="1" 
AR Path="/6008BE96/6020CD10" Ref="LED?"  Part="1" 
F 0 "LED1" H 3350 1300 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 3550 1800 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 3650 1300 50  0001 C CNN
F 3 "" H 3650 1300 50  0001 C CNN
	1    3550 1550
	1    0    0    1   
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 602227E3
P 4150 1550
AR Path="/602227E3" Ref="LED?"  Part="1" 
AR Path="/6000F835/602227E3" Ref="LED2"  Part="1" 
AR Path="/5FFF4B65/602227E3" Ref="LED?"  Part="1" 
AR Path="/6008B53F/602227E3" Ref="LED?"  Part="1" 
AR Path="/6008BE96/602227E3" Ref="LED?"  Part="1" 
F 0 "LED2" H 3950 1300 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 4150 1800 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 4250 1300 50  0001 C CNN
F 3 "" H 4250 1300 50  0001 C CNN
	1    4150 1550
	1    0    0    1   
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 60222B75
P 4750 1550
AR Path="/60222B75" Ref="LED?"  Part="1" 
AR Path="/6000F835/60222B75" Ref="LED3"  Part="1" 
AR Path="/5FFF4B65/60222B75" Ref="LED?"  Part="1" 
AR Path="/6008B53F/60222B75" Ref="LED?"  Part="1" 
AR Path="/6008BE96/60222B75" Ref="LED?"  Part="1" 
F 0 "LED3" H 4550 1300 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 4750 1800 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 4850 1300 50  0001 C CNN
F 3 "" H 4850 1300 50  0001 C CNN
	1    4750 1550
	1    0    0    1   
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 60222D68
P 5350 1550
AR Path="/60222D68" Ref="LED?"  Part="1" 
AR Path="/6000F835/60222D68" Ref="LED4"  Part="1" 
AR Path="/5FFF4B65/60222D68" Ref="LED?"  Part="1" 
AR Path="/6008B53F/60222D68" Ref="LED?"  Part="1" 
AR Path="/6008BE96/60222D68" Ref="LED?"  Part="1" 
F 0 "LED4" H 5150 1300 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 5350 1800 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 5450 1300 50  0001 C CNN
F 3 "" H 5450 1300 50  0001 C CNN
	1    5350 1550
	1    0    0    1   
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 602230D7
P 5950 1550
AR Path="/602230D7" Ref="LED?"  Part="1" 
AR Path="/6000F835/602230D7" Ref="LED5"  Part="1" 
AR Path="/5FFF4B65/602230D7" Ref="LED?"  Part="1" 
AR Path="/6008B53F/602230D7" Ref="LED?"  Part="1" 
AR Path="/6008BE96/602230D7" Ref="LED?"  Part="1" 
F 0 "LED5" H 5750 1300 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 5950 1800 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 6050 1300 50  0001 C CNN
F 3 "" H 6050 1300 50  0001 C CNN
	1    5950 1550
	1    0    0    1   
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 60223685
P 6550 1550
AR Path="/60223685" Ref="LED?"  Part="1" 
AR Path="/6000F835/60223685" Ref="LED6"  Part="1" 
AR Path="/5FFF4B65/60223685" Ref="LED?"  Part="1" 
AR Path="/6008B53F/60223685" Ref="LED?"  Part="1" 
AR Path="/6008BE96/60223685" Ref="LED?"  Part="1" 
F 0 "LED6" H 6350 1300 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 6550 1800 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 6650 1300 50  0001 C CNN
F 3 "" H 6650 1300 50  0001 C CNN
	1    6550 1550
	1    0    0    1   
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 60223968
P 7150 1550
AR Path="/60223968" Ref="LED?"  Part="1" 
AR Path="/6000F835/60223968" Ref="LED7"  Part="1" 
AR Path="/5FFF4B65/60223968" Ref="LED?"  Part="1" 
AR Path="/6008B53F/60223968" Ref="LED?"  Part="1" 
AR Path="/6008BE96/60223968" Ref="LED?"  Part="1" 
F 0 "LED7" H 6950 1300 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 7150 1800 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 7250 1300 50  0001 C CNN
F 3 "" H 7250 1300 50  0001 C CNN
	1    7150 1550
	1    0    0    1   
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 60223D4A
P 7750 1550
AR Path="/60223D4A" Ref="LED?"  Part="1" 
AR Path="/6000F835/60223D4A" Ref="LED8"  Part="1" 
AR Path="/5FFF4B65/60223D4A" Ref="LED?"  Part="1" 
AR Path="/6008B53F/60223D4A" Ref="LED?"  Part="1" 
AR Path="/6008BE96/60223D4A" Ref="LED?"  Part="1" 
F 0 "LED8" H 7550 1300 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 7750 1800 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 7850 1300 50  0001 C CNN
F 3 "" H 7850 1300 50  0001 C CNN
	1    7750 1550
	1    0    0    1   
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 60230053
P 7750 2150
AR Path="/60230053" Ref="LED?"  Part="1" 
AR Path="/6000F835/60230053" Ref="LED16"  Part="1" 
AR Path="/5FFF4B65/60230053" Ref="LED?"  Part="1" 
AR Path="/6008B53F/60230053" Ref="LED?"  Part="1" 
AR Path="/6008BE96/60230053" Ref="LED?"  Part="1" 
F 0 "LED16" H 7550 1900 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 7750 2400 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 7850 1900 50  0001 C CNN
F 3 "" H 7850 1900 50  0001 C CNN
	1    7750 2150
	-1   0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 60230059
P 7150 2150
AR Path="/60230059" Ref="LED?"  Part="1" 
AR Path="/6000F835/60230059" Ref="LED15"  Part="1" 
AR Path="/5FFF4B65/60230059" Ref="LED?"  Part="1" 
AR Path="/6008B53F/60230059" Ref="LED?"  Part="1" 
AR Path="/6008BE96/60230059" Ref="LED?"  Part="1" 
F 0 "LED15" H 6950 1900 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 7150 2400 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 7250 1900 50  0001 C CNN
F 3 "" H 7250 1900 50  0001 C CNN
	1    7150 2150
	-1   0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 6023005F
P 6550 2150
AR Path="/6023005F" Ref="LED?"  Part="1" 
AR Path="/6000F835/6023005F" Ref="LED14"  Part="1" 
AR Path="/5FFF4B65/6023005F" Ref="LED?"  Part="1" 
AR Path="/6008B53F/6023005F" Ref="LED?"  Part="1" 
AR Path="/6008BE96/6023005F" Ref="LED?"  Part="1" 
F 0 "LED14" H 6350 1900 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 6550 2400 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 6650 1900 50  0001 C CNN
F 3 "" H 6650 1900 50  0001 C CNN
	1    6550 2150
	-1   0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 60230065
P 5950 2150
AR Path="/60230065" Ref="LED?"  Part="1" 
AR Path="/6000F835/60230065" Ref="LED13"  Part="1" 
AR Path="/5FFF4B65/60230065" Ref="LED?"  Part="1" 
AR Path="/6008B53F/60230065" Ref="LED?"  Part="1" 
AR Path="/6008BE96/60230065" Ref="LED?"  Part="1" 
F 0 "LED13" H 5750 1900 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 5950 2400 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 6050 1900 50  0001 C CNN
F 3 "" H 6050 1900 50  0001 C CNN
	1    5950 2150
	-1   0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 6023006B
P 5350 2150
AR Path="/6023006B" Ref="LED?"  Part="1" 
AR Path="/6000F835/6023006B" Ref="LED12"  Part="1" 
AR Path="/5FFF4B65/6023006B" Ref="LED?"  Part="1" 
AR Path="/6008B53F/6023006B" Ref="LED?"  Part="1" 
AR Path="/6008BE96/6023006B" Ref="LED?"  Part="1" 
F 0 "LED12" H 5150 1900 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 5350 2400 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 5450 1900 50  0001 C CNN
F 3 "" H 5450 1900 50  0001 C CNN
	1    5350 2150
	-1   0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 60230071
P 4750 2150
AR Path="/60230071" Ref="LED?"  Part="1" 
AR Path="/6000F835/60230071" Ref="LED11"  Part="1" 
AR Path="/5FFF4B65/60230071" Ref="LED?"  Part="1" 
AR Path="/6008B53F/60230071" Ref="LED?"  Part="1" 
AR Path="/6008BE96/60230071" Ref="LED?"  Part="1" 
F 0 "LED11" H 4550 1900 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 4750 2400 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 4850 1900 50  0001 C CNN
F 3 "" H 4850 1900 50  0001 C CNN
	1    4750 2150
	-1   0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 60230077
P 4150 2150
AR Path="/60230077" Ref="LED?"  Part="1" 
AR Path="/6000F835/60230077" Ref="LED10"  Part="1" 
AR Path="/5FFF4B65/60230077" Ref="LED?"  Part="1" 
AR Path="/6008B53F/60230077" Ref="LED?"  Part="1" 
AR Path="/6008BE96/60230077" Ref="LED?"  Part="1" 
F 0 "LED10" H 3950 1900 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 4150 2400 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 4250 1900 50  0001 C CNN
F 3 "" H 4250 1900 50  0001 C CNN
	1    4150 2150
	-1   0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 6023007D
P 3550 2150
AR Path="/6023007D" Ref="LED?"  Part="1" 
AR Path="/6000F835/6023007D" Ref="LED9"  Part="1" 
AR Path="/5FFF4B65/6023007D" Ref="LED?"  Part="1" 
AR Path="/6008B53F/6023007D" Ref="LED?"  Part="1" 
AR Path="/6008BE96/6023007D" Ref="LED?"  Part="1" 
F 0 "LED9" H 3350 1900 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 3550 2400 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 3650 1900 50  0001 C CNN
F 3 "" H 3650 1900 50  0001 C CNN
	1    3550 2150
	-1   0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 60237C17
P 3550 2750
AR Path="/60237C17" Ref="LED?"  Part="1" 
AR Path="/6000F835/60237C17" Ref="LED17"  Part="1" 
AR Path="/5FFF4B65/60237C17" Ref="LED?"  Part="1" 
AR Path="/6008B53F/60237C17" Ref="LED?"  Part="1" 
AR Path="/6008BE96/60237C17" Ref="LED?"  Part="1" 
F 0 "LED17" H 3350 2500 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 3550 3000 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 3650 2500 50  0001 C CNN
F 3 "" H 3650 2500 50  0001 C CNN
	1    3550 2750
	1    0    0    1   
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 60237C1D
P 4150 2750
AR Path="/60237C1D" Ref="LED?"  Part="1" 
AR Path="/6000F835/60237C1D" Ref="LED18"  Part="1" 
AR Path="/5FFF4B65/60237C1D" Ref="LED?"  Part="1" 
AR Path="/6008B53F/60237C1D" Ref="LED?"  Part="1" 
AR Path="/6008BE96/60237C1D" Ref="LED?"  Part="1" 
F 0 "LED18" H 3950 2500 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 4150 3000 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 4250 2500 50  0001 C CNN
F 3 "" H 4250 2500 50  0001 C CNN
	1    4150 2750
	1    0    0    1   
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 60237C23
P 4750 2750
AR Path="/60237C23" Ref="LED?"  Part="1" 
AR Path="/6000F835/60237C23" Ref="LED19"  Part="1" 
AR Path="/5FFF4B65/60237C23" Ref="LED?"  Part="1" 
AR Path="/6008B53F/60237C23" Ref="LED?"  Part="1" 
AR Path="/6008BE96/60237C23" Ref="LED?"  Part="1" 
F 0 "LED19" H 4550 2500 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 4750 3000 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 4850 2500 50  0001 C CNN
F 3 "" H 4850 2500 50  0001 C CNN
	1    4750 2750
	1    0    0    1   
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 60237C29
P 5350 2750
AR Path="/60237C29" Ref="LED?"  Part="1" 
AR Path="/6000F835/60237C29" Ref="LED20"  Part="1" 
AR Path="/5FFF4B65/60237C29" Ref="LED?"  Part="1" 
AR Path="/6008B53F/60237C29" Ref="LED?"  Part="1" 
AR Path="/6008BE96/60237C29" Ref="LED?"  Part="1" 
F 0 "LED20" H 5150 2500 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 5350 3000 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 5450 2500 50  0001 C CNN
F 3 "" H 5450 2500 50  0001 C CNN
	1    5350 2750
	1    0    0    1   
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 60237C2F
P 5950 2750
AR Path="/60237C2F" Ref="LED?"  Part="1" 
AR Path="/6000F835/60237C2F" Ref="LED21"  Part="1" 
AR Path="/5FFF4B65/60237C2F" Ref="LED?"  Part="1" 
AR Path="/6008B53F/60237C2F" Ref="LED?"  Part="1" 
AR Path="/6008BE96/60237C2F" Ref="LED?"  Part="1" 
F 0 "LED21" H 5750 2500 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 5950 3000 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 6050 2500 50  0001 C CNN
F 3 "" H 6050 2500 50  0001 C CNN
	1    5950 2750
	1    0    0    1   
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 60237C35
P 6550 2750
AR Path="/60237C35" Ref="LED?"  Part="1" 
AR Path="/6000F835/60237C35" Ref="LED22"  Part="1" 
AR Path="/5FFF4B65/60237C35" Ref="LED?"  Part="1" 
AR Path="/6008B53F/60237C35" Ref="LED?"  Part="1" 
AR Path="/6008BE96/60237C35" Ref="LED?"  Part="1" 
F 0 "LED22" H 6350 2500 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 6550 3000 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 6650 2500 50  0001 C CNN
F 3 "" H 6650 2500 50  0001 C CNN
	1    6550 2750
	1    0    0    1   
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 60237C3B
P 7150 2750
AR Path="/60237C3B" Ref="LED?"  Part="1" 
AR Path="/6000F835/60237C3B" Ref="LED23"  Part="1" 
AR Path="/5FFF4B65/60237C3B" Ref="LED?"  Part="1" 
AR Path="/6008B53F/60237C3B" Ref="LED?"  Part="1" 
AR Path="/6008BE96/60237C3B" Ref="LED?"  Part="1" 
F 0 "LED23" H 6950 2500 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 7150 3000 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 7250 2500 50  0001 C CNN
F 3 "" H 7250 2500 50  0001 C CNN
	1    7150 2750
	1    0    0    1   
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 60237C41
P 7750 2750
AR Path="/60237C41" Ref="LED?"  Part="1" 
AR Path="/6000F835/60237C41" Ref="LED24"  Part="1" 
AR Path="/5FFF4B65/60237C41" Ref="LED?"  Part="1" 
AR Path="/6008B53F/60237C41" Ref="LED?"  Part="1" 
AR Path="/6008BE96/60237C41" Ref="LED?"  Part="1" 
F 0 "LED24" H 7550 2500 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 7750 3000 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 7850 2500 50  0001 C CNN
F 3 "" H 7850 2500 50  0001 C CNN
	1    7750 2750
	1    0    0    1   
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 60237C47
P 7750 3350
AR Path="/60237C47" Ref="LED?"  Part="1" 
AR Path="/6000F835/60237C47" Ref="LED32"  Part="1" 
AR Path="/5FFF4B65/60237C47" Ref="LED?"  Part="1" 
AR Path="/6008B53F/60237C47" Ref="LED?"  Part="1" 
AR Path="/6008BE96/60237C47" Ref="LED?"  Part="1" 
F 0 "LED32" H 7550 3100 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 7750 3600 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 7850 3100 50  0001 C CNN
F 3 "" H 7850 3100 50  0001 C CNN
	1    7750 3350
	-1   0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 60237C4D
P 7150 3350
AR Path="/60237C4D" Ref="LED?"  Part="1" 
AR Path="/6000F835/60237C4D" Ref="LED31"  Part="1" 
AR Path="/5FFF4B65/60237C4D" Ref="LED?"  Part="1" 
AR Path="/6008B53F/60237C4D" Ref="LED?"  Part="1" 
AR Path="/6008BE96/60237C4D" Ref="LED?"  Part="1" 
F 0 "LED31" H 6950 3100 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 7150 3600 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 7250 3100 50  0001 C CNN
F 3 "" H 7250 3100 50  0001 C CNN
	1    7150 3350
	-1   0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 60237C53
P 6550 3350
AR Path="/60237C53" Ref="LED?"  Part="1" 
AR Path="/6000F835/60237C53" Ref="LED30"  Part="1" 
AR Path="/5FFF4B65/60237C53" Ref="LED?"  Part="1" 
AR Path="/6008B53F/60237C53" Ref="LED?"  Part="1" 
AR Path="/6008BE96/60237C53" Ref="LED?"  Part="1" 
F 0 "LED30" H 6350 3100 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 6550 3600 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 6650 3100 50  0001 C CNN
F 3 "" H 6650 3100 50  0001 C CNN
	1    6550 3350
	-1   0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 60237C59
P 5950 3350
AR Path="/60237C59" Ref="LED?"  Part="1" 
AR Path="/6000F835/60237C59" Ref="LED29"  Part="1" 
AR Path="/5FFF4B65/60237C59" Ref="LED?"  Part="1" 
AR Path="/6008B53F/60237C59" Ref="LED?"  Part="1" 
AR Path="/6008BE96/60237C59" Ref="LED?"  Part="1" 
F 0 "LED29" H 5750 3100 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 5950 3600 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 6050 3100 50  0001 C CNN
F 3 "" H 6050 3100 50  0001 C CNN
	1    5950 3350
	-1   0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 60237C5F
P 5350 3350
AR Path="/60237C5F" Ref="LED?"  Part="1" 
AR Path="/6000F835/60237C5F" Ref="LED28"  Part="1" 
AR Path="/5FFF4B65/60237C5F" Ref="LED?"  Part="1" 
AR Path="/6008B53F/60237C5F" Ref="LED?"  Part="1" 
AR Path="/6008BE96/60237C5F" Ref="LED?"  Part="1" 
F 0 "LED28" H 5150 3100 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 5350 3600 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 5450 3100 50  0001 C CNN
F 3 "" H 5450 3100 50  0001 C CNN
	1    5350 3350
	-1   0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 60237C65
P 4750 3350
AR Path="/60237C65" Ref="LED?"  Part="1" 
AR Path="/6000F835/60237C65" Ref="LED27"  Part="1" 
AR Path="/5FFF4B65/60237C65" Ref="LED?"  Part="1" 
AR Path="/6008B53F/60237C65" Ref="LED?"  Part="1" 
AR Path="/6008BE96/60237C65" Ref="LED?"  Part="1" 
F 0 "LED27" H 4550 3100 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 4750 3600 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 4850 3100 50  0001 C CNN
F 3 "" H 4850 3100 50  0001 C CNN
	1    4750 3350
	-1   0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 60237C6B
P 4150 3350
AR Path="/60237C6B" Ref="LED?"  Part="1" 
AR Path="/6000F835/60237C6B" Ref="LED26"  Part="1" 
AR Path="/5FFF4B65/60237C6B" Ref="LED?"  Part="1" 
AR Path="/6008B53F/60237C6B" Ref="LED?"  Part="1" 
AR Path="/6008BE96/60237C6B" Ref="LED?"  Part="1" 
F 0 "LED26" H 3950 3100 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 4150 3600 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 4250 3100 50  0001 C CNN
F 3 "" H 4250 3100 50  0001 C CNN
	1    4150 3350
	-1   0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 60237C71
P 3550 3350
AR Path="/60237C71" Ref="LED?"  Part="1" 
AR Path="/6000F835/60237C71" Ref="LED25"  Part="1" 
AR Path="/5FFF4B65/60237C71" Ref="LED?"  Part="1" 
AR Path="/6008B53F/60237C71" Ref="LED?"  Part="1" 
AR Path="/6008BE96/60237C71" Ref="LED?"  Part="1" 
F 0 "LED25" H 3350 3100 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 3550 3600 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 3650 3100 50  0001 C CNN
F 3 "" H 3650 3100 50  0001 C CNN
	1    3550 3350
	-1   0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 6023D357
P 3550 3950
AR Path="/6023D357" Ref="LED?"  Part="1" 
AR Path="/6000F835/6023D357" Ref="LED33"  Part="1" 
AR Path="/5FFF4B65/6023D357" Ref="LED?"  Part="1" 
AR Path="/6008B53F/6023D357" Ref="LED?"  Part="1" 
AR Path="/6008BE96/6023D357" Ref="LED?"  Part="1" 
F 0 "LED33" H 3350 3700 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 3550 4200 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 3650 3700 50  0001 C CNN
F 3 "" H 3650 3700 50  0001 C CNN
	1    3550 3950
	1    0    0    1   
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 6023D35D
P 4150 3950
AR Path="/6023D35D" Ref="LED?"  Part="1" 
AR Path="/6000F835/6023D35D" Ref="LED34"  Part="1" 
AR Path="/5FFF4B65/6023D35D" Ref="LED?"  Part="1" 
AR Path="/6008B53F/6023D35D" Ref="LED?"  Part="1" 
AR Path="/6008BE96/6023D35D" Ref="LED?"  Part="1" 
F 0 "LED34" H 3950 3700 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 4150 4200 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 4250 3700 50  0001 C CNN
F 3 "" H 4250 3700 50  0001 C CNN
	1    4150 3950
	1    0    0    1   
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 6023D363
P 4750 3950
AR Path="/6023D363" Ref="LED?"  Part="1" 
AR Path="/6000F835/6023D363" Ref="LED35"  Part="1" 
AR Path="/5FFF4B65/6023D363" Ref="LED?"  Part="1" 
AR Path="/6008B53F/6023D363" Ref="LED?"  Part="1" 
AR Path="/6008BE96/6023D363" Ref="LED?"  Part="1" 
F 0 "LED35" H 4550 3700 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 4750 4200 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 4850 3700 50  0001 C CNN
F 3 "" H 4850 3700 50  0001 C CNN
	1    4750 3950
	1    0    0    1   
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 6023D369
P 5350 3950
AR Path="/6023D369" Ref="LED?"  Part="1" 
AR Path="/6000F835/6023D369" Ref="LED36"  Part="1" 
AR Path="/5FFF4B65/6023D369" Ref="LED?"  Part="1" 
AR Path="/6008B53F/6023D369" Ref="LED?"  Part="1" 
AR Path="/6008BE96/6023D369" Ref="LED?"  Part="1" 
F 0 "LED36" H 5150 3700 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 5350 4200 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 5450 3700 50  0001 C CNN
F 3 "" H 5450 3700 50  0001 C CNN
	1    5350 3950
	1    0    0    1   
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 6023D36F
P 5950 3950
AR Path="/6023D36F" Ref="LED?"  Part="1" 
AR Path="/6000F835/6023D36F" Ref="LED37"  Part="1" 
AR Path="/5FFF4B65/6023D36F" Ref="LED?"  Part="1" 
AR Path="/6008B53F/6023D36F" Ref="LED?"  Part="1" 
AR Path="/6008BE96/6023D36F" Ref="LED?"  Part="1" 
F 0 "LED37" H 5750 3700 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 5950 4200 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 6050 3700 50  0001 C CNN
F 3 "" H 6050 3700 50  0001 C CNN
	1    5950 3950
	1    0    0    1   
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 6023D375
P 6550 3950
AR Path="/6023D375" Ref="LED?"  Part="1" 
AR Path="/6000F835/6023D375" Ref="LED38"  Part="1" 
AR Path="/5FFF4B65/6023D375" Ref="LED?"  Part="1" 
AR Path="/6008B53F/6023D375" Ref="LED?"  Part="1" 
AR Path="/6008BE96/6023D375" Ref="LED?"  Part="1" 
F 0 "LED38" H 6350 3700 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 6550 4200 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 6650 3700 50  0001 C CNN
F 3 "" H 6650 3700 50  0001 C CNN
	1    6550 3950
	1    0    0    1   
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 6023D37B
P 7150 3950
AR Path="/6023D37B" Ref="LED?"  Part="1" 
AR Path="/6000F835/6023D37B" Ref="LED39"  Part="1" 
AR Path="/5FFF4B65/6023D37B" Ref="LED?"  Part="1" 
AR Path="/6008B53F/6023D37B" Ref="LED?"  Part="1" 
AR Path="/6008BE96/6023D37B" Ref="LED?"  Part="1" 
F 0 "LED39" H 6950 3700 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 7150 4200 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 7250 3700 50  0001 C CNN
F 3 "" H 7250 3700 50  0001 C CNN
	1    7150 3950
	1    0    0    1   
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 6023D381
P 7750 3950
AR Path="/6023D381" Ref="LED?"  Part="1" 
AR Path="/6000F835/6023D381" Ref="LED40"  Part="1" 
AR Path="/5FFF4B65/6023D381" Ref="LED?"  Part="1" 
AR Path="/6008B53F/6023D381" Ref="LED?"  Part="1" 
AR Path="/6008BE96/6023D381" Ref="LED?"  Part="1" 
F 0 "LED40" H 7550 3700 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 7750 4200 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 7850 3700 50  0001 C CNN
F 3 "" H 7850 3700 50  0001 C CNN
	1    7750 3950
	1    0    0    1   
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 6023D387
P 7750 4550
AR Path="/6023D387" Ref="LED?"  Part="1" 
AR Path="/6000F835/6023D387" Ref="LED48"  Part="1" 
AR Path="/5FFF4B65/6023D387" Ref="LED?"  Part="1" 
AR Path="/6008B53F/6023D387" Ref="LED?"  Part="1" 
AR Path="/6008BE96/6023D387" Ref="LED?"  Part="1" 
F 0 "LED48" H 7550 4300 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 7750 4800 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 7850 4300 50  0001 C CNN
F 3 "" H 7850 4300 50  0001 C CNN
	1    7750 4550
	-1   0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 6023D38D
P 7150 4550
AR Path="/6023D38D" Ref="LED?"  Part="1" 
AR Path="/6000F835/6023D38D" Ref="LED47"  Part="1" 
AR Path="/5FFF4B65/6023D38D" Ref="LED?"  Part="1" 
AR Path="/6008B53F/6023D38D" Ref="LED?"  Part="1" 
AR Path="/6008BE96/6023D38D" Ref="LED?"  Part="1" 
F 0 "LED47" H 6950 4300 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 7150 4800 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 7250 4300 50  0001 C CNN
F 3 "" H 7250 4300 50  0001 C CNN
	1    7150 4550
	-1   0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 6023D393
P 6550 4550
AR Path="/6023D393" Ref="LED?"  Part="1" 
AR Path="/6000F835/6023D393" Ref="LED46"  Part="1" 
AR Path="/5FFF4B65/6023D393" Ref="LED?"  Part="1" 
AR Path="/6008B53F/6023D393" Ref="LED?"  Part="1" 
AR Path="/6008BE96/6023D393" Ref="LED?"  Part="1" 
F 0 "LED46" H 6350 4300 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 6550 4800 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 6650 4300 50  0001 C CNN
F 3 "" H 6650 4300 50  0001 C CNN
	1    6550 4550
	-1   0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 6023D399
P 5950 4550
AR Path="/6023D399" Ref="LED?"  Part="1" 
AR Path="/6000F835/6023D399" Ref="LED45"  Part="1" 
AR Path="/5FFF4B65/6023D399" Ref="LED?"  Part="1" 
AR Path="/6008B53F/6023D399" Ref="LED?"  Part="1" 
AR Path="/6008BE96/6023D399" Ref="LED?"  Part="1" 
F 0 "LED45" H 5750 4300 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 5950 4800 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 6050 4300 50  0001 C CNN
F 3 "" H 6050 4300 50  0001 C CNN
	1    5950 4550
	-1   0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 6023D39F
P 5350 4550
AR Path="/6023D39F" Ref="LED?"  Part="1" 
AR Path="/6000F835/6023D39F" Ref="LED44"  Part="1" 
AR Path="/5FFF4B65/6023D39F" Ref="LED?"  Part="1" 
AR Path="/6008B53F/6023D39F" Ref="LED?"  Part="1" 
AR Path="/6008BE96/6023D39F" Ref="LED?"  Part="1" 
F 0 "LED44" H 5150 4300 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 5350 4800 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 5450 4300 50  0001 C CNN
F 3 "" H 5450 4300 50  0001 C CNN
	1    5350 4550
	-1   0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 6023D3A5
P 4750 4550
AR Path="/6023D3A5" Ref="LED?"  Part="1" 
AR Path="/6000F835/6023D3A5" Ref="LED43"  Part="1" 
AR Path="/5FFF4B65/6023D3A5" Ref="LED?"  Part="1" 
AR Path="/6008B53F/6023D3A5" Ref="LED?"  Part="1" 
AR Path="/6008BE96/6023D3A5" Ref="LED?"  Part="1" 
F 0 "LED43" H 4550 4300 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 4750 4800 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 4850 4300 50  0001 C CNN
F 3 "" H 4850 4300 50  0001 C CNN
	1    4750 4550
	-1   0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 6023D3AB
P 4150 4550
AR Path="/6023D3AB" Ref="LED?"  Part="1" 
AR Path="/6000F835/6023D3AB" Ref="LED42"  Part="1" 
AR Path="/5FFF4B65/6023D3AB" Ref="LED?"  Part="1" 
AR Path="/6008B53F/6023D3AB" Ref="LED?"  Part="1" 
AR Path="/6008BE96/6023D3AB" Ref="LED?"  Part="1" 
F 0 "LED42" H 3950 4300 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 4150 4800 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 4250 4300 50  0001 C CNN
F 3 "" H 4250 4300 50  0001 C CNN
	1    4150 4550
	-1   0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 6023D3B1
P 3550 4550
AR Path="/6023D3B1" Ref="LED?"  Part="1" 
AR Path="/6000F835/6023D3B1" Ref="LED41"  Part="1" 
AR Path="/5FFF4B65/6023D3B1" Ref="LED?"  Part="1" 
AR Path="/6008B53F/6023D3B1" Ref="LED?"  Part="1" 
AR Path="/6008BE96/6023D3B1" Ref="LED?"  Part="1" 
F 0 "LED41" H 3350 4300 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 3550 4800 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 3650 4300 50  0001 C CNN
F 3 "" H 3650 4300 50  0001 C CNN
	1    3550 4550
	-1   0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 60241179
P 3550 5150
AR Path="/60241179" Ref="LED?"  Part="1" 
AR Path="/6000F835/60241179" Ref="LED49"  Part="1" 
AR Path="/5FFF4B65/60241179" Ref="LED?"  Part="1" 
AR Path="/6008B53F/60241179" Ref="LED?"  Part="1" 
AR Path="/6008BE96/60241179" Ref="LED?"  Part="1" 
F 0 "LED49" H 3350 4900 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 3550 5400 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 3650 4900 50  0001 C CNN
F 3 "" H 3650 4900 50  0001 C CNN
	1    3550 5150
	1    0    0    1   
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 6024117F
P 4150 5150
AR Path="/6024117F" Ref="LED?"  Part="1" 
AR Path="/6000F835/6024117F" Ref="LED50"  Part="1" 
AR Path="/5FFF4B65/6024117F" Ref="LED?"  Part="1" 
AR Path="/6008B53F/6024117F" Ref="LED?"  Part="1" 
AR Path="/6008BE96/6024117F" Ref="LED?"  Part="1" 
F 0 "LED50" H 3950 4900 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 4150 5400 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 4250 4900 50  0001 C CNN
F 3 "" H 4250 4900 50  0001 C CNN
	1    4150 5150
	1    0    0    1   
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 60241185
P 4750 5150
AR Path="/60241185" Ref="LED?"  Part="1" 
AR Path="/6000F835/60241185" Ref="LED51"  Part="1" 
AR Path="/5FFF4B65/60241185" Ref="LED?"  Part="1" 
AR Path="/6008B53F/60241185" Ref="LED?"  Part="1" 
AR Path="/6008BE96/60241185" Ref="LED?"  Part="1" 
F 0 "LED51" H 4550 4900 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 4750 5400 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 4850 4900 50  0001 C CNN
F 3 "" H 4850 4900 50  0001 C CNN
	1    4750 5150
	1    0    0    1   
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 6024118B
P 5350 5150
AR Path="/6024118B" Ref="LED?"  Part="1" 
AR Path="/6000F835/6024118B" Ref="LED52"  Part="1" 
AR Path="/5FFF4B65/6024118B" Ref="LED?"  Part="1" 
AR Path="/6008B53F/6024118B" Ref="LED?"  Part="1" 
AR Path="/6008BE96/6024118B" Ref="LED?"  Part="1" 
F 0 "LED52" H 5150 4900 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 5350 5400 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 5450 4900 50  0001 C CNN
F 3 "" H 5450 4900 50  0001 C CNN
	1    5350 5150
	1    0    0    1   
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 60241191
P 5950 5150
AR Path="/60241191" Ref="LED?"  Part="1" 
AR Path="/6000F835/60241191" Ref="LED53"  Part="1" 
AR Path="/5FFF4B65/60241191" Ref="LED?"  Part="1" 
AR Path="/6008B53F/60241191" Ref="LED?"  Part="1" 
AR Path="/6008BE96/60241191" Ref="LED?"  Part="1" 
F 0 "LED53" H 5750 4900 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 5950 5400 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 6050 4900 50  0001 C CNN
F 3 "" H 6050 4900 50  0001 C CNN
	1    5950 5150
	1    0    0    1   
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 60241197
P 6550 5150
AR Path="/60241197" Ref="LED?"  Part="1" 
AR Path="/6000F835/60241197" Ref="LED54"  Part="1" 
AR Path="/5FFF4B65/60241197" Ref="LED?"  Part="1" 
AR Path="/6008B53F/60241197" Ref="LED?"  Part="1" 
AR Path="/6008BE96/60241197" Ref="LED?"  Part="1" 
F 0 "LED54" H 6350 4900 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 6550 5400 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 6650 4900 50  0001 C CNN
F 3 "" H 6650 4900 50  0001 C CNN
	1    6550 5150
	1    0    0    1   
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 6024119D
P 7150 5150
AR Path="/6024119D" Ref="LED?"  Part="1" 
AR Path="/6000F835/6024119D" Ref="LED55"  Part="1" 
AR Path="/5FFF4B65/6024119D" Ref="LED?"  Part="1" 
AR Path="/6008B53F/6024119D" Ref="LED?"  Part="1" 
AR Path="/6008BE96/6024119D" Ref="LED?"  Part="1" 
F 0 "LED55" H 6950 4900 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 7150 5400 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 7250 4900 50  0001 C CNN
F 3 "" H 7250 4900 50  0001 C CNN
	1    7150 5150
	1    0    0    1   
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 602411A3
P 7750 5150
AR Path="/602411A3" Ref="LED?"  Part="1" 
AR Path="/6000F835/602411A3" Ref="LED56"  Part="1" 
AR Path="/5FFF4B65/602411A3" Ref="LED?"  Part="1" 
AR Path="/6008B53F/602411A3" Ref="LED?"  Part="1" 
AR Path="/6008BE96/602411A3" Ref="LED?"  Part="1" 
F 0 "LED56" H 7550 4900 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 7750 5400 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 7850 4900 50  0001 C CNN
F 3 "" H 7850 4900 50  0001 C CNN
	1    7750 5150
	1    0    0    1   
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 602411C1
P 7750 5750
AR Path="/602411C1" Ref="LED?"  Part="1" 
AR Path="/6000F835/602411C1" Ref="LED60"  Part="1" 
AR Path="/5FFF4B65/602411C1" Ref="LED?"  Part="1" 
AR Path="/6008B53F/602411C1" Ref="LED?"  Part="1" 
AR Path="/6008BE96/602411C1" Ref="LED?"  Part="1" 
F 0 "LED60" H 7550 5500 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 7750 6000 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 7850 5500 50  0001 C CNN
F 3 "" H 7850 5500 50  0001 C CNN
	1    7750 5750
	-1   0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 602411C7
P 7150 5750
AR Path="/602411C7" Ref="LED?"  Part="1" 
AR Path="/6000F835/602411C7" Ref="LED59"  Part="1" 
AR Path="/5FFF4B65/602411C7" Ref="LED?"  Part="1" 
AR Path="/6008B53F/602411C7" Ref="LED?"  Part="1" 
AR Path="/6008BE96/602411C7" Ref="LED?"  Part="1" 
F 0 "LED59" H 6950 5500 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 7150 6000 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 7250 5500 50  0001 C CNN
F 3 "" H 7250 5500 50  0001 C CNN
	1    7150 5750
	-1   0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 602411CD
P 6550 5750
AR Path="/602411CD" Ref="LED?"  Part="1" 
AR Path="/6000F835/602411CD" Ref="LED58"  Part="1" 
AR Path="/5FFF4B65/602411CD" Ref="LED?"  Part="1" 
AR Path="/6008B53F/602411CD" Ref="LED?"  Part="1" 
AR Path="/6008BE96/602411CD" Ref="LED?"  Part="1" 
F 0 "LED58" H 6350 5500 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 6550 6000 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 6650 5500 50  0001 C CNN
F 3 "" H 6650 5500 50  0001 C CNN
	1    6550 5750
	-1   0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 602411D3
P 5950 5750
AR Path="/602411D3" Ref="LED?"  Part="1" 
AR Path="/6000F835/602411D3" Ref="LED57"  Part="1" 
AR Path="/5FFF4B65/602411D3" Ref="LED?"  Part="1" 
AR Path="/6008B53F/602411D3" Ref="LED?"  Part="1" 
AR Path="/6008BE96/602411D3" Ref="LED?"  Part="1" 
F 0 "LED57" H 5750 5500 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 5950 6000 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 6050 5500 50  0001 C CNN
F 3 "" H 6050 5500 50  0001 C CNN
	1    5950 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 1550 8050 2150
Wire Wire Line
	3250 2150 3250 2750
Wire Wire Line
	8050 2750 8050 3350
Wire Wire Line
	3250 3350 3250 3950
Wire Wire Line
	8050 3950 8050 4550
Wire Wire Line
	3250 4550 3250 5150
Wire Wire Line
	8050 5150 8050 5750
Wire Wire Line
	3550 1250 4150 1250
Wire Wire Line
	8150 1250 8150 2450
Wire Wire Line
	8150 6050 7750 6050
Connection ~ 4150 1250
Wire Wire Line
	4150 1250 4750 1250
Connection ~ 4750 1250
Wire Wire Line
	4750 1250 5350 1250
Connection ~ 5350 1250
Wire Wire Line
	5350 1250 5950 1250
Connection ~ 5950 1250
Wire Wire Line
	5950 1250 6550 1250
Connection ~ 6550 1250
Wire Wire Line
	6550 1250 7150 1250
Connection ~ 7150 1250
Wire Wire Line
	7150 1250 7750 1250
Connection ~ 7750 1250
Wire Wire Line
	7750 1250 8150 1250
Connection ~ 6550 6050
Wire Wire Line
	6550 6050 5950 6050
Connection ~ 7150 6050
Wire Wire Line
	7150 6050 6550 6050
Connection ~ 7750 6050
Wire Wire Line
	7750 6050 7150 6050
Wire Wire Line
	3550 4850 4150 4850
Connection ~ 3550 4850
Connection ~ 8150 4850
Wire Wire Line
	8150 4850 8150 6050
Connection ~ 4150 4850
Wire Wire Line
	4150 4850 4750 4850
Connection ~ 4750 4850
Wire Wire Line
	4750 4850 5350 4850
Connection ~ 5350 4850
Wire Wire Line
	5350 4850 5950 4850
Connection ~ 5950 4850
Wire Wire Line
	5950 4850 6550 4850
Connection ~ 6550 4850
Wire Wire Line
	6550 4850 7150 4850
Connection ~ 7150 4850
Wire Wire Line
	7150 4850 7750 4850
Connection ~ 7750 4850
Wire Wire Line
	7750 4850 8150 4850
Wire Wire Line
	8150 3650 7750 3650
Connection ~ 8150 3650
Wire Wire Line
	8150 3650 8150 4850
Connection ~ 3550 3650
Connection ~ 4150 3650
Wire Wire Line
	4150 3650 3550 3650
Connection ~ 4750 3650
Wire Wire Line
	4750 3650 4150 3650
Connection ~ 5350 3650
Wire Wire Line
	5350 3650 4750 3650
Connection ~ 5950 3650
Wire Wire Line
	5950 3650 5350 3650
Connection ~ 6550 3650
Wire Wire Line
	6550 3650 5950 3650
Connection ~ 7150 3650
Wire Wire Line
	7150 3650 6550 3650
Connection ~ 7750 3650
Wire Wire Line
	7750 3650 7150 3650
Wire Wire Line
	3550 2450 4150 2450
Connection ~ 3550 2450
Connection ~ 8150 2450
Wire Wire Line
	8150 2450 8150 3650
Connection ~ 4150 2450
Wire Wire Line
	4150 2450 4750 2450
Connection ~ 4750 2450
Wire Wire Line
	4750 2450 5350 2450
Connection ~ 5350 2450
Wire Wire Line
	5350 2450 5950 2450
Connection ~ 5950 2450
Wire Wire Line
	5950 2450 6550 2450
Connection ~ 6550 2450
Wire Wire Line
	6550 2450 7150 2450
Connection ~ 7150 2450
Wire Wire Line
	7150 2450 7750 2450
Connection ~ 7750 2450
Wire Wire Line
	7750 2450 8150 2450
Connection ~ 8150 1250
Wire Wire Line
	7750 1850 7150 1850
Wire Wire Line
	3150 1850 3150 3050
Wire Wire Line
	3150 5450 3550 5450
Connection ~ 7750 1850
Connection ~ 3550 1850
Wire Wire Line
	3550 1850 3150 1850
Connection ~ 4150 1850
Wire Wire Line
	4150 1850 3550 1850
Connection ~ 4750 1850
Wire Wire Line
	4750 1850 4150 1850
Connection ~ 5350 1850
Wire Wire Line
	5350 1850 4750 1850
Connection ~ 5950 1850
Wire Wire Line
	5950 1850 5350 1850
Connection ~ 6550 1850
Wire Wire Line
	6550 1850 5950 1850
Connection ~ 7150 1850
Wire Wire Line
	7150 1850 6550 1850
Connection ~ 7750 5450
Connection ~ 3550 5450
Wire Wire Line
	3550 5450 4150 5450
Connection ~ 4150 5450
Wire Wire Line
	4150 5450 4750 5450
Connection ~ 4750 5450
Wire Wire Line
	4750 5450 5350 5450
Connection ~ 5350 5450
Wire Wire Line
	5350 5450 5950 5450
Connection ~ 5950 5450
Wire Wire Line
	5950 5450 6550 5450
Connection ~ 6550 5450
Wire Wire Line
	6550 5450 7150 5450
Connection ~ 7150 5450
Wire Wire Line
	7150 5450 7750 5450
Wire Wire Line
	3150 4250 3550 4250
Connection ~ 3150 4250
Wire Wire Line
	3150 4250 3150 5450
Connection ~ 7750 4250
Connection ~ 3550 4250
Wire Wire Line
	3550 4250 4150 4250
Connection ~ 4150 4250
Wire Wire Line
	4150 4250 4750 4250
Connection ~ 4750 4250
Wire Wire Line
	4750 4250 5350 4250
Connection ~ 5350 4250
Wire Wire Line
	5350 4250 5950 4250
Connection ~ 5950 4250
Wire Wire Line
	5950 4250 6550 4250
Connection ~ 6550 4250
Wire Wire Line
	6550 4250 7150 4250
Connection ~ 7150 4250
Wire Wire Line
	7150 4250 7750 4250
Wire Wire Line
	3150 3050 3550 3050
Connection ~ 3150 3050
Wire Wire Line
	3150 3050 3150 4250
Connection ~ 7750 3050
Connection ~ 3550 3050
Wire Wire Line
	3550 3050 4150 3050
Connection ~ 4150 3050
Wire Wire Line
	4150 3050 4750 3050
Connection ~ 4750 3050
Wire Wire Line
	4750 3050 5350 3050
Connection ~ 5350 3050
Wire Wire Line
	5350 3050 5950 3050
Connection ~ 5950 3050
Wire Wire Line
	5950 3050 6550 3050
Connection ~ 6550 3050
Wire Wire Line
	6550 3050 7150 3050
Connection ~ 7150 3050
Wire Wire Line
	7150 3050 7750 3050
Connection ~ 3150 5450
Connection ~ 3150 1850
Connection ~ 8150 6050
$EndSCHEMATC
