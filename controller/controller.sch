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
P 2975 5100
F 0 "J1" H 3032 5567 50  0000 C CNN
F 1 "USB_B_Micro" H 3032 5476 50  0000 C CNN
F 2 "KeyboardController:USB-MicroB_ZX62M-B-5P" H 3125 5050 50  0001 C CNN
F 3 "~" H 3125 5050 50  0001 C CNN
	1    2975 5100
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:SG-8002CE X1
U 1 1 603F204B
P 5700 3400
F 0 "X1" H 6044 3446 50  0000 L CNN
F 1 "XTAL" H 6044 3355 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002CE-4Pin_3.2x2.5mm_HandSoldering" H 6400 3050 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?mode=dl&lang=en&Parts=SG-8002DC" H 5600 3400 50  0001 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 603F4F30
P 5400 3900
F 0 "C1" H 5492 3946 50  0000 L CNN
F 1 "22p" H 5492 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5400 3900 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-13313/" H 5400 3900 50  0001 C CNN
	1    5400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3400 5400 3800
Wire Wire Line
	5700 3700 5700 4000
Wire Wire Line
	5700 4000 5400 4000
$Comp
L Device:C_Small C2
U 1 1 603F5487
P 6000 3900
F 0 "C2" H 6092 3946 50  0000 L CNN
F 1 "22p" H 6092 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6000 3900 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-13313/" H 6000 3900 50  0001 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4000 5700 4000
Connection ~ 5700 4000
Wire Wire Line
	6000 3400 6000 3800
Wire Wire Line
	5700 3100 5250 3100
Wire Wire Line
	5250 3100 5250 4000
Wire Wire Line
	5250 4000 5400 4000
Connection ~ 5400 4000
Text Label 5400 2950 0    50   ~ 0
XTAL2
Text Label 6000 2950 0    50   ~ 0
XTAL1
Wire Wire Line
	5400 2950 5400 3400
Connection ~ 5400 3400
Wire Wire Line
	6000 3400 6000 2950
Connection ~ 6000 3400
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
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3375 3700 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-16143/" H 3375 3700 50  0001 C CNN
	1    3375 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60402DFA
P 3625 3700
F 0 "C4" H 3650 3775 50  0000 L CNN
F 1 "0.1u" H 3650 3625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3625 3700 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-16143/" H 3625 3700 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4300 3700 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-16143/" H 4300 3700 50  0001 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6040B818
P 4050 3700
F 0 "C5" H 4075 3775 50  0000 L CNN
F 1 "0.1u" H 4075 3625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4050 3700 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-16143/" H 4050 3700 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2950 3700 50  0001 C CNN
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
P 5425 2425
F 0 "SW1" H 5425 2710 50  0000 C CNN
F 1 "SW_RESET" H 5425 2619 50  0000 C CNN
F 2 "" H 5425 2625 50  0001 C CNN
F 3 "~" H 5425 2625 50  0001 C CNN
	1    5425 2425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6042E16A
P 5775 2275
F 0 "R1" V 5675 2175 50  0000 L CNN
F 1 "10k" V 5775 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5705 2275 50  0001 C CNN
F 3 "~" H 5775 2275 50  0001 C CNN
	1    5775 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 2425 5625 2425
Text Label 6125 2425 2    50   ~ 0
RESET
Wire Wire Line
	6125 2425 5775 2425
Connection ~ 5775 2425
$Comp
L Device:R R2
U 1 1 6044A260
P 9250 4500
F 0 "R2" V 9150 4400 50  0000 L CNN
F 1 "10k" V 9250 4425 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9180 4500 50  0001 C CNN
F 3 "~" H 9250 4500 50  0001 C CNN
	1    9250 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 604519EA
P 3625 5100
F 0 "R3" V 3525 5000 50  0000 L CNN
F 1 "22" V 3625 5025 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3555 5100 50  0001 C CNN
F 3 "https://www.sengoku.co.jp/mod/sgk_cart/detail.php?code=EEHD-57FD" H 3625 5100 50  0001 C CNN
	1    3625 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 6045328E
P 3625 5300
F 0 "R4" V 3525 5200 50  0000 L CNN
F 1 "22" V 3625 5225 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3555 5300 50  0001 C CNN
F 3 "https://www.sengoku.co.jp/mod/sgk_cart/detail.php?code=EEHD-57FD" H 3625 5300 50  0001 C CNN
	1    3625 5300
	0    1    1    0   
$EndComp
NoConn ~ 3275 5300
Wire Wire Line
	3275 5200 3475 5200
Wire Wire Line
	3475 5200 3475 5300
Wire Wire Line
	3275 5100 3475 5100
Text Label 4000 5100 2    50   ~ 0
D+
Text Label 4000 5300 2    50   ~ 0
D-
Wire Wire Line
	4000 5100 3775 5100
Wire Wire Line
	3775 5300 4000 5300
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
P 3525 4900
F 0 "F1" V 3328 4900 50  0000 C CNN
F 1 "Fuse" V 3419 4900 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3455 4900 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-15300/" H 3525 4900 50  0001 C CNN
	1    3525 4900
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 6045DC61
P 4025 4900
F 0 "D1" H 4025 4683 50  0000 C CNN
F 1 "D_Schottky" H 4025 4774 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4025 4900 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gI-01398/" H 4025 4900 50  0001 C CNN
	1    4025 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3275 4900 3375 4900
Wire Wire Line
	2975 5500 2975 5550
Wire Wire Line
	2875 5500 2875 5550
Wire Wire Line
	2875 5550 2975 5550
$Comp
L Device:C_Small C8
U 1 1 604754D9
P 7275 3700
F 0 "C8" H 7300 3775 50  0000 L CNN
F 1 "1u" H 7300 3625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7275 3700 50  0001 C CNN
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
	3675 4900 3775 4900
Text Label 3775 4500 3    50   ~ 0
V_USB
Wire Wire Line
	3775 4500 3775 4900
Connection ~ 3775 4900
Wire Wire Line
	3775 4900 3875 4900
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
Text Label 4475 4900 2    50   ~ 0
VCC
Wire Wire Line
	4175 4900 4475 4900
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
Text Label 5225 2675 1    50   ~ 0
GND
Wire Wire Line
	5225 2425 5225 2675
Text Label 5700 4250 1    50   ~ 0
GND
Wire Wire Line
	5700 4000 5700 4250
Text Label 2975 5800 1    50   ~ 0
GND
Wire Wire Line
	2975 5550 2975 5800
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
Connection ~ 2975 5550
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
Text Label 5775 1825 3    50   ~ 0
VCC
Wire Wire Line
	5775 1825 5775 2125
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
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 6056F166
P 5725 5125
F 0 "J2" H 5775 5442 50  0000 C CNN
F 1 "ISP" H 5775 5351 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5725 5125 50  0001 C CNN
F 3 "~" H 5725 5125 50  0001 C CNN
	1    5725 5125
	1    0    0    -1  
$EndComp
Text HLabel 5250 5125 0    50   BiDi ~ 0
PB1_9
Text HLabel 5250 5025 0    50   BiDi ~ 0
PB3_11
Text Label 5250 5225 0    50   ~ 0
RESET
Wire Wire Line
	5250 5225 5525 5225
Text HLabel 6325 5125 2    50   BiDi ~ 0
PB2_10
Text Label 6325 5225 2    50   ~ 0
GND
Text Label 6325 5025 2    50   ~ 0
VCC
Wire Wire Line
	6025 5025 6325 5025
Wire Wire Line
	6025 5225 6325 5225
Wire Wire Line
	6325 5125 6025 5125
Wire Wire Line
	5525 5025 5250 5025
Wire Wire Line
	5250 5125 5525 5125
$EndSCHEMATC
