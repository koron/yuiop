EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Keyboard Controller Unit"
Date "2021-03-02"
Rev "1"
Comp "KaoriYa"
Comment1 "Pro Micro compatible keyboard controller unit"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 603E427F
P 7975 3900
F 0 "U1" H 7975 4025 50  0000 C CNN
F 1 "ATmega32U4-AU" H 7975 3900 50  0000 C CNN
F 2 "KeyboardController:TQFP-44_HandSoldering" H 7975 3900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 7975 3900 50  0001 C CNN
	1    7975 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 603E8BC3
P 5275 5100
F 0 "J1" H 5332 5567 50  0000 C CNN
F 1 "USB_B_Micro" H 5332 5476 50  0000 C CNN
F 2 "" H 5425 5050 50  0001 C CNN
F 3 "~" H 5425 5050 50  0001 C CNN
	1    5275 5100
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:SG-8002CE X1
U 1 1 603F204B
P 3500 5050
F 0 "X1" H 3844 5096 50  0000 L CNN
F 1 "XTAL" H 3844 5005 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002CE-4Pin_3.2x2.5mm_HandSoldering" H 4200 4700 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?mode=dl&lang=en&Parts=SG-8002DC" H 3400 5050 50  0001 C CNN
	1    3500 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 603F4F30
P 3200 5550
F 0 "C1" H 3292 5596 50  0000 L CNN
F 1 "22p" H 3292 5505 50  0000 L CNN
F 2 "" H 3200 5550 50  0001 C CNN
F 3 "~" H 3200 5550 50  0001 C CNN
	1    3200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5050 3200 5450
Wire Wire Line
	3500 5350 3500 5650
Wire Wire Line
	3500 5650 3200 5650
$Comp
L Device:C_Small C2
U 1 1 603F5487
P 3800 5550
F 0 "C2" H 3892 5596 50  0000 L CNN
F 1 "22p" H 3892 5505 50  0000 L CNN
F 2 "" H 3800 5550 50  0001 C CNN
F 3 "~" H 3800 5550 50  0001 C CNN
	1    3800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5650 3500 5650
Connection ~ 3500 5650
Wire Wire Line
	3800 5050 3800 5450
Wire Wire Line
	3500 4750 3050 4750
Wire Wire Line
	3050 4750 3050 5650
Wire Wire Line
	3050 5650 3200 5650
Connection ~ 3200 5650
Text Label 3200 4600 0    50   ~ 0
XTAL2
Text Label 3800 4600 0    50   ~ 0
XTAL1
Wire Wire Line
	3200 4600 3200 5050
Connection ~ 3200 5050
Wire Wire Line
	3800 5050 3800 4600
Connection ~ 3800 5050
Text Label 7100 2600 0    50   ~ 0
XTAL1
Text Label 7100 2800 0    50   ~ 0
XTAL2
Wire Wire Line
	7100 2600 7375 2600
Wire Wire Line
	7375 2800 7100 2800
Text Label 8075 1775 3    50   ~ 0
AVCC
Text Label 7975 1775 3    50   ~ 0
VCC
Text Label 7875 1775 3    50   ~ 0
UVCC
Wire Wire Line
	7875 1775 7875 2100
Wire Wire Line
	7975 1775 7975 2100
Wire Wire Line
	8075 1775 8075 2100
$Comp
L Device:C_Small C3
U 1 1 60400465
P 3375 3700
F 0 "C3" H 3400 3775 50  0000 L CNN
F 1 "0.1u" H 3400 3625 50  0000 L CNN
F 2 "" H 3375 3700 50  0001 C CNN
F 3 "~" H 3375 3700 50  0001 C CNN
	1    3375 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60402DFA
P 3625 3700
F 0 "C4" H 3650 3775 50  0000 L CNN
F 1 "0.1u" H 3650 3625 50  0000 L CNN
F 2 "" H 3625 3700 50  0001 C CNN
F 3 "~" H 3625 3700 50  0001 C CNN
	1    3625 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 3600 3375 3550
Wire Wire Line
	3625 3550 3625 3600
Wire Wire Line
	4300 3550 4300 3600
Wire Wire Line
	4050 3600 4050 3550
$Comp
L Device:C_Small C6
U 1 1 6040B81E
P 4300 3700
F 0 "C6" H 4325 3775 50  0000 L CNN
F 1 "0.1u" H 4325 3625 50  0000 L CNN
F 2 "" H 4300 3700 50  0001 C CNN
F 3 "~" H 4300 3700 50  0001 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6040B818
P 4050 3700
F 0 "C5" H 4075 3775 50  0000 L CNN
F 1 "0.1u" H 4075 3625 50  0000 L CNN
F 2 "" H 4050 3700 50  0001 C CNN
F 3 "~" H 4050 3700 50  0001 C CNN
	1    4050 3700
	1    0    0    -1  
$EndComp
Text Label 3850 3550 0    50   ~ 0
AVCC
Wire Wire Line
	3850 3550 4050 3550
Connection ~ 4050 3550
$Comp
L Device:C_Small C7
U 1 1 6040FBFE
P 2950 3700
F 0 "C7" H 2975 3775 50  0000 L CNN
F 1 "4.7u" H 2975 3625 50  0000 L CNN
F 2 "" H 2950 3700 50  0001 C CNN
F 3 "~" H 2950 3700 50  0001 C CNN
	1    2950 3700
	1    0    0    -1  
$EndComp
Text Label 2700 3550 0    50   ~ 0
UVCC
Wire Wire Line
	2700 3550 2950 3550
Wire Wire Line
	2950 3550 2950 3600
Text Label 7100 2400 0    50   ~ 0
RESET
Wire Wire Line
	7100 2400 7375 2400
$Comp
L Switch:SW_Push SW1
U 1 1 6042B90A
P 5500 3850
F 0 "SW1" H 5500 4135 50  0000 C CNN
F 1 "SW_RESET" H 5500 4044 50  0000 C CNN
F 2 "" H 5500 4050 50  0001 C CNN
F 3 "~" H 5500 4050 50  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6042E16A
P 5850 3700
F 0 "R1" V 5750 3600 50  0000 L CNN
F 1 "10k" V 5850 3625 50  0000 L CNN
F 2 "" V 5780 3700 50  0001 C CNN
F 3 "~" H 5850 3700 50  0001 C CNN
	1    5850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3850 5700 3850
Text Label 6200 3850 2    50   ~ 0
RESET
Wire Wire Line
	6200 3850 5850 3850
Connection ~ 5850 3850
$Comp
L Device:R R2
U 1 1 6044A260
P 9250 4500
F 0 "R2" V 9150 4400 50  0000 L CNN
F 1 "10k" V 9250 4425 50  0000 L CNN
F 2 "" V 9180 4500 50  0001 C CNN
F 3 "~" H 9250 4500 50  0001 C CNN
	1    9250 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 604519EA
P 5925 5100
F 0 "R3" V 5825 5000 50  0000 L CNN
F 1 "22" V 5925 5025 50  0000 L CNN
F 2 "" V 5855 5100 50  0001 C CNN
F 3 "~" H 5925 5100 50  0001 C CNN
	1    5925 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 6045328E
P 5925 5300
F 0 "R4" V 5825 5200 50  0000 L CNN
F 1 "22" V 5925 5225 50  0000 L CNN
F 2 "" V 5855 5300 50  0001 C CNN
F 3 "~" H 5925 5300 50  0001 C CNN
	1    5925 5300
	0    1    1    0   
$EndComp
NoConn ~ 5575 5300
Wire Wire Line
	5575 5200 5775 5200
Wire Wire Line
	5775 5200 5775 5300
Wire Wire Line
	5575 5100 5775 5100
Text Label 6300 5100 2    50   ~ 0
D+
Text Label 6300 5300 2    50   ~ 0
D-
Wire Wire Line
	6300 5100 6075 5100
Wire Wire Line
	6075 5300 6300 5300
Text Label 7100 3400 0    50   ~ 0
D+
Text Label 7100 3500 0    50   ~ 0
D-
Wire Wire Line
	7100 3500 7375 3500
Wire Wire Line
	7100 3400 7375 3400
$Comp
L Device:Fuse F1
U 1 1 6045B5EA
P 5825 4900
F 0 "F1" V 5628 4900 50  0000 C CNN
F 1 "Fuse" V 5719 4900 50  0000 C CNN
F 2 "" V 5755 4900 50  0001 C CNN
F 3 "~" H 5825 4900 50  0001 C CNN
	1    5825 4900
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 6045DC61
P 6325 4900
F 0 "D1" H 6325 4683 50  0000 C CNN
F 1 "D_Schottky" H 6325 4774 50  0000 C CNN
F 2 "" H 6325 4900 50  0001 C CNN
F 3 "~" H 6325 4900 50  0001 C CNN
	1    6325 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5575 4900 5675 4900
Wire Wire Line
	5275 5500 5275 5550
Wire Wire Line
	5175 5500 5175 5550
Wire Wire Line
	5175 5550 5275 5550
$Comp
L Device:C_Small C8
U 1 1 604754D9
P 7275 3700
F 0 "C8" H 7300 3775 50  0000 L CNN
F 1 "1u" H 7300 3625 50  0000 L CNN
F 2 "" H 7275 3700 50  0001 C CNN
F 3 "~" H 7275 3700 50  0001 C CNN
	1    7275 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7975 5700 7975 5750
Wire Wire Line
	7875 5700 7875 5750
Wire Wire Line
	7875 5750 7975 5750
Connection ~ 7975 5750
NoConn ~ 7375 3000
Wire Wire Line
	5975 4900 6075 4900
Text Label 6075 4500 3    50   ~ 0
V_USB
Wire Wire Line
	6075 4500 6075 4900
Connection ~ 6075 4900
Wire Wire Line
	6075 4900 6175 4900
Text Label 7100 3200 0    50   ~ 0
V_USB
Wire Wire Line
	7100 3200 7375 3200
Wire Wire Line
	9100 4500 8575 4500
Text HLabel 8575 2400 2    50   BiDi ~ 0
PB0_8
Text HLabel 8575 2500 2    50   BiDi ~ 0
PB1_9
Text HLabel 8575 2600 2    50   BiDi ~ 0
PB2_10
Text HLabel 8575 2700 2    50   BiDi ~ 0
PB3_11
Text HLabel 8575 2800 2    50   BiDi ~ 0
PB4_28
Text HLabel 8575 2900 2    50   BiDi ~ 0
PB5_29
Text HLabel 8575 3000 2    50   BiDi ~ 0
PB6_30
Text HLabel 8575 3100 2    50   BiDi ~ 0
PB7_12
Text HLabel 8575 3300 2    50   BiDi ~ 0
PC6_31
Text HLabel 8575 3400 2    50   BiDi ~ 0
PC7_32
Text HLabel 8575 3600 2    50   BiDi ~ 0
PD0_18
Text HLabel 8575 3700 2    50   BiDi ~ 0
PD1_19
Text HLabel 8575 3800 2    50   BiDi ~ 0
PD2_20
Text HLabel 8575 3900 2    50   BiDi ~ 0
PD3_21
Text HLabel 8575 4000 2    50   BiDi ~ 0
PD4_25
Text HLabel 8575 4100 2    50   BiDi ~ 0
PD5_22
Text HLabel 8575 4200 2    50   BiDi ~ 0
PD6_26
Text HLabel 8575 4300 2    50   BiDi ~ 0
PD7_27
Text HLabel 8575 4600 2    50   BiDi ~ 0
PE6_1
Text HLabel 8575 4800 2    50   BiDi ~ 0
PF0_41
Text HLabel 8575 4900 2    50   BiDi ~ 0
PF1_40
Text HLabel 8575 5000 2    50   BiDi ~ 0
PF4_39
Text HLabel 8575 5100 2    50   BiDi ~ 0
PF5_38
Text HLabel 8575 5200 2    50   BiDi ~ 0
PF6_37
Text HLabel 8575 5300 2    50   BiDi ~ 0
PF7_36
Wire Wire Line
	4050 3550 4300 3550
Wire Wire Line
	3375 3550 3625 3550
Text Label 6775 4900 2    50   ~ 0
VCC
Wire Wire Line
	6475 4900 6775 4900
Text Label 2950 4050 1    50   ~ 0
GND
Wire Wire Line
	2950 3800 2950 4050
Text Label 3625 4050 1    50   ~ 0
GND
Wire Wire Line
	3625 3800 3625 3850
Text Label 4300 4050 1    50   ~ 0
GND
Wire Wire Line
	4300 3800 4300 3850
Wire Wire Line
	3375 3800 3375 3850
Wire Wire Line
	3375 3850 3625 3850
Connection ~ 3625 3850
Wire Wire Line
	3625 3850 3625 4050
Wire Wire Line
	4050 3800 4050 3850
Wire Wire Line
	4050 3850 4300 3850
Connection ~ 4300 3850
Wire Wire Line
	4300 3850 4300 4050
Text Label 5300 4100 1    50   ~ 0
GND
Wire Wire Line
	5300 3850 5300 4100
Text Label 3500 5900 1    50   ~ 0
GND
Wire Wire Line
	3500 5650 3500 5900
Text Label 5275 5800 1    50   ~ 0
GND
Wire Wire Line
	5275 5550 5275 5800
Text Label 7975 6050 1    50   ~ 0
GND
Text Label 9650 4500 2    50   ~ 0
GND
Wire Wire Line
	9400 4500 9650 4500
Text Label 6925 3700 0    50   ~ 0
GND
Wire Wire Line
	7175 3700 6925 3700
Wire Wire Line
	7975 5750 7975 6050
Connection ~ 5275 5550
Text HLabel 3375 2275 0    50   BiDi ~ 0
KCU_VCC
Text HLabel 3375 2525 0    50   BiDi ~ 0
KCU_GND
Text Label 3675 2525 2    50   ~ 0
GND
Text Label 2950 3250 3    50   ~ 0
VCC
Wire Wire Line
	2950 3250 2950 3550
Connection ~ 2950 3550
Text Label 4300 3250 3    50   ~ 0
VCC
Wire Wire Line
	4300 3250 4300 3550
Connection ~ 4300 3550
Wire Wire Line
	3375 2525 3675 2525
Wire Wire Line
	3675 2275 3375 2275
Text Label 3675 2275 2    50   ~ 0
VCC
Text Label 5850 3250 3    50   ~ 0
VCC
Wire Wire Line
	5850 3250 5850 3550
Text Label 4100 2175 3    50   ~ 0
VCC
Wire Wire Line
	4100 2175 4100 2475
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 605BBB1D
P 4100 2475
F 0 "#FLG0101" H 4100 2550 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 2648 50  0000 C CNN
F 2 "" H 4100 2475 50  0001 C CNN
F 3 "~" H 4100 2475 50  0001 C CNN
	1    4100 2475
	-1   0    0    1   
$EndComp
Text Label 3625 3250 3    50   ~ 0
VCC
Wire Wire Line
	3625 3250 3625 3550
Connection ~ 3625 3550
$EndSCHEMATC
