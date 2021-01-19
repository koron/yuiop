EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "YUIOP47/LEDs"
Date "2021-01-19"
Rev "1"
Comp "KaoriYa"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VCC #PWR?
U 1 1 603996F5
P 5450 3950
AR Path="/603996F5" Ref="#PWR?"  Part="1" 
AR Path="/6000F835/603996F5" Ref="#PWR01"  Part="1" 
AR Path="/5FFF4B65/603996F5" Ref="#PWR?"  Part="1" 
AR Path="/6008B53F/603996F5" Ref="#PWR?"  Part="1" 
AR Path="/6008BE96/603996F5" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 5450 3800 50  0001 C CNN
F 1 "VCC" H 5450 4100 50  0000 C CNN
F 2 "" H 5450 3950 50  0001 C CNN
F 3 "" H 5450 3950 50  0001 C CNN
	1    5450 3950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603AFB72
P 5450 4550
AR Path="/603AFB72" Ref="#PWR?"  Part="1" 
AR Path="/6000F835/603AFB72" Ref="#PWR02"  Part="1" 
AR Path="/5FFF4B65/603AFB72" Ref="#PWR?"  Part="1" 
AR Path="/6008B53F/603AFB72" Ref="#PWR?"  Part="1" 
AR Path="/6008BE96/603AFB72" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 5450 4300 50  0001 C CNN
F 1 "GND" H 5450 4400 50  0000 C CNN
F 2 "" H 5450 4550 50  0001 C CNN
F 3 "" H 5450 4550 50  0001 C CNN
	1    5450 4550
	-1   0    0    -1  
$EndComp
$Comp
L kbd:YS-SK6812MINI-E LED?
U 1 1 601A5A84
P 5450 4250
AR Path="/601A5A84" Ref="LED?"  Part="1" 
AR Path="/6000F835/601A5A84" Ref="LED1"  Part="1" 
AR Path="/5FFF4B65/601A5A84" Ref="LED?"  Part="1" 
AR Path="/6008B53F/601A5A84" Ref="LED?"  Part="1" 
AR Path="/6008BE96/601A5A84" Ref="LED?"  Part="1" 
F 0 "LED1" H 5250 4000 29  0000 L CNN
F 1 "YS-SK6812MINI-E" H 5450 4500 29  0000 C CNN
F 2 "yuiop:SK6812MINI-E_B" H 5550 4000 50  0001 C CNN
F 3 "" H 5550 4000 50  0001 C CNN
	1    5450 4250
	1    0    0    1   
$EndComp
Text HLabel 5150 4250 0    50   Input ~ 0
DIN
Text HLabel 5750 4250 2    50   Output ~ 0
DOUT
$EndSCHEMATC
