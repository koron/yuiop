EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "YUIOP60HH3/Controller"
Date "2021-04-10"
Rev "1"
Comp "KaoriYa"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B_Micro J1
U 1 1 603E8BC3
P 3300 2700
F 0 "J1" H 3357 3167 50  0000 C CNN
F 1 "USB_B_Micro" H 3357 3076 50  0000 C CNN
F 2 "KeyboardController:USB-MicroB_ZX62M-B-5P" H 3450 2650 50  0001 C CNN
F 3 "~" H 3450 2650 50  0001 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:SG-8002CE X1
U 1 1 603F204B
P 3300 5600
F 0 "X1" H 3644 5646 50  0000 L CNN
F 1 "XTAL" H 3644 5555 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002CE-4Pin_3.2x2.5mm" H 4000 5250 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?mode=dl&lang=en&Parts=SG-8002DC" H 3200 5600 50  0001 C CNN
	1    3300 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 603F4F30
P 3000 6100
F 0 "C1" H 3092 6146 50  0000 L CNN
F 1 "22p" H 3092 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3000 6100 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-13313/" H 3000 6100 50  0001 C CNN
	1    3000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5600 3000 6000
Wire Wire Line
	3300 5900 3300 6200
Wire Wire Line
	3300 6200 3000 6200
$Comp
L Device:C_Small C2
U 1 1 603F5487
P 3600 6100
F 0 "C2" H 3692 6146 50  0000 L CNN
F 1 "22p" H 3692 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3600 6100 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-13313/" H 3600 6100 50  0001 C CNN
	1    3600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6200 3300 6200
Connection ~ 3300 6200
Wire Wire Line
	3600 5600 3600 6000
Wire Wire Line
	3300 5300 2850 5300
Wire Wire Line
	2850 5300 2850 6200
Wire Wire Line
	2850 6200 3000 6200
Connection ~ 3000 6200
Text Label 3000 5150 0    50   ~ 0
XTAL2
Text Label 3600 5150 0    50   ~ 0
XTAL1
Wire Wire Line
	3000 5150 3000 5600
Connection ~ 3000 5600
Wire Wire Line
	3600 5600 3600 5150
Connection ~ 3600 5600
Text Label 7500 5250 1    50   ~ 0
XTAL1
Text Label 7400 5250 1    50   ~ 0
XTAL2
$Comp
L Device:C_Small C3
U 1 1 60400465
P 7200 5550
F 0 "C3" H 7225 5625 50  0000 L CNN
F 1 "0.1u" H 7225 5475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7200 5550 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-16143/" H 7200 5550 50  0001 C CNN
	1    7200 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6040FBFE
P 6000 3650
F 0 "C7" V 5950 3700 50  0000 L CNN
F 1 "4.7u" V 6050 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6000 3650 50  0001 C CNN
F 3 "~" H 6000 3650 50  0001 C CNN
	1    6000 3650
	0    1    1    0   
$EndComp
Text Label 7100 5250 1    50   ~ 0
RESET
$Comp
L Device:R R1
U 1 1 6042E16A
P 3300 4650
F 0 "R1" V 3200 4550 50  0000 L CNN
F 1 "10k" V 3300 4575 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3230 4650 50  0001 C CNN
F 3 "~" H 3300 4650 50  0001 C CNN
	1    3300 4650
	1    0    0    -1  
$EndComp
Text Label 3600 4800 2    50   ~ 0
RESET
$Comp
L Device:R R2
U 1 1 6044A260
P 8850 3550
F 0 "R2" V 8750 3450 50  0000 L CNN
F 1 "10k" V 8850 3475 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8780 3550 50  0001 C CNN
F 3 "~" H 8850 3550 50  0001 C CNN
	1    8850 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 604519EA
P 3950 2700
F 0 "R3" V 3850 2600 50  0000 L CNN
F 1 "22" V 3950 2625 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3880 2700 50  0001 C CNN
F 3 "https://www.sengoku.co.jp/mod/sgk_cart/detail.php?code=EEHD-57FD" H 3950 2700 50  0001 C CNN
	1    3950 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 6045328E
P 3950 2900
F 0 "R4" V 3850 2800 50  0000 L CNN
F 1 "22" V 3950 2825 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3880 2900 50  0001 C CNN
F 3 "https://www.sengoku.co.jp/mod/sgk_cart/detail.php?code=EEHD-57FD" H 3950 2900 50  0001 C CNN
	1    3950 2900
	0    1    1    0   
$EndComp
NoConn ~ 3600 2900
Wire Wire Line
	3600 2800 3800 2800
Wire Wire Line
	3800 2800 3800 2900
Wire Wire Line
	3600 2700 3800 2700
Text Label 4325 2700 2    50   ~ 0
D+
Text Label 4325 2900 2    50   ~ 0
D-
Wire Wire Line
	4325 2700 4100 2700
Wire Wire Line
	4100 2900 4325 2900
Text Label 6300 3850 0    50   ~ 0
D+
Text Label 6300 3750 0    50   ~ 0
D-
$Comp
L Device:Fuse F1
U 1 1 6045B5EA
P 3850 2500
F 0 "F1" V 3653 2500 50  0000 C CNN
F 1 "Fuse" V 3744 2500 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3780 2500 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-15300/" H 3850 2500 50  0001 C CNN
	1    3850 2500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D0
U 1 1 6045DC61
P 4350 2500
F 0 "D0" H 4350 2283 50  0000 C CNN
F 1 "D_Schottky" H 4350 2374 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4350 2500 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gI-01398/" H 4350 2500 50  0001 C CNN
	1    4350 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 2500 3700 2500
Wire Wire Line
	3300 3100 3300 3150
Wire Wire Line
	3200 3100 3200 3150
Wire Wire Line
	3200 3150 3300 3150
$Comp
L Device:C_Small C8
U 1 1 604754D9
P 6100 4050
F 0 "C8" V 6150 3900 50  0000 L CNN
F 1 "1u" V 6050 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6100 4050 50  0001 C CNN
F 3 "~" H 6100 4050 50  0001 C CNN
	1    6100 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 2500 4100 2500
Text Label 4100 2100 3    50   ~ 0
V_USB
Wire Wire Line
	4100 2100 4100 2500
Connection ~ 4100 2500
Wire Wire Line
	4100 2500 4200 2500
Text Label 6300 4150 0    50   ~ 0
V_USB
Text HLabel 6600 4250 0    50   BiDi ~ 0
P08_B0
Text HLabel 6600 4350 0    50   BiDi ~ 0
P09_B1_SCLK
Text HLabel 6600 4450 0    50   BiDi ~ 0
P10_B2_MOSI
Text HLabel 6600 4550 0    50   BiDi ~ 0
P11_B3_MISO
Text HLabel 8400 4050 2    50   BiDi ~ 0
P28_B4
Text HLabel 8400 3950 2    50   BiDi ~ 0
P29_B5
Text HLabel 8400 3850 2    50   BiDi ~ 0
P30_B6
Text HLabel 7000 4950 3    50   BiDi ~ 0
P12_B7
Text HLabel 8400 3750 2    50   BiDi ~ 0
P31_C6
Text HLabel 8400 3650 2    50   BiDi ~ 0
P32_C7
Text HLabel 7600 4950 3    50   BiDi ~ 0
P18_D0
Text HLabel 7700 4950 3    50   BiDi ~ 0
P19_D1
Text HLabel 7800 4950 3    50   BiDi ~ 0
P20_D2
Text HLabel 7900 4950 3    50   BiDi ~ 0
P21_D3
Text HLabel 8400 4350 2    50   BiDi ~ 0
P25_D4
Text HLabel 8000 4950 3    50   BiDi ~ 0
P22_D5
Text HLabel 8400 4250 2    50   BiDi ~ 0
P26_D6
Text HLabel 8400 4150 2    50   BiDi ~ 0
P27_D7
Text HLabel 6600 3550 0    50   BiDi ~ 0
P01_E6
Text HLabel 7300 3150 1    50   BiDi ~ 0
P41_F0
Text HLabel 7400 3150 1    50   BiDi ~ 0
P40_F1
Text HLabel 7500 3150 1    50   BiDi ~ 0
P39_F4
Text HLabel 7600 3150 1    50   BiDi ~ 0
P38_F5
Text HLabel 7700 3150 1    50   BiDi ~ 0
P37_F6
Text HLabel 7800 3150 1    50   BiDi ~ 0
P36_F7
Text Label 4800 2500 2    50   ~ 0
VCC
Wire Wire Line
	4500 2500 4800 2500
Text Label 3300 6450 1    50   ~ 0
GND
Wire Wire Line
	3300 6200 3300 6450
Text Label 3300 3400 1    50   ~ 0
GND
Wire Wire Line
	3300 3150 3300 3400
Text Label 9300 3550 2    50   ~ 0
GND
Text Label 5700 4050 0    50   ~ 0
GND
Connection ~ 3300 3150
Text HLabel 3250 1750 0    50   BiDi ~ 0
VCC
Text HLabel 3250 1950 0    50   BiDi ~ 0
GND
Text Label 3550 1950 2    50   ~ 0
GND
Text Label 5600 3550 0    50   ~ 0
VCC
Text Label 3550 1750 2    50   ~ 0
VCC
Text Label 3300 4300 3    50   ~ 0
VCC
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 6056F166
P 3250 3950
F 0 "J2" H 3300 4267 50  0000 C CNN
F 1 "ISP" H 3300 4176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3250 3950 50  0001 C CNN
F 3 "~" H 3250 3950 50  0001 C CNN
	1    3250 3950
	1    0    0    -1  
$EndComp
Text HLabel 3050 3950 0    50   BiDi ~ 0
P09_B1_SCLK
Text HLabel 3050 3850 0    50   BiDi ~ 0
P11_B3_MISO
Text Label 2850 4050 0    50   ~ 0
RESET
Text HLabel 3550 3950 2    50   BiDi ~ 0
P10_B2_MOSI
Text Label 3750 4050 2    50   ~ 0
GND
Text Label 3750 3850 2    50   ~ 0
VCC
$Comp
L yuiop:ATmega32U4-AU U1
U 1 1 60716C73
P 7500 4050
F 0 "U1" H 7500 4100 50  0000 C CNN
F 1 "ATmega32U4-AU" H 7500 4000 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 7500 4050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 7500 4050 50  0001 C CNN
	1    7500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3750 6600 3750
Wire Wire Line
	6600 3850 6300 3850
Wire Wire Line
	7400 4950 7400 5250
Wire Wire Line
	7500 5250 7500 4950
Wire Wire Line
	6300 4150 6600 4150
Wire Wire Line
	7100 4950 7100 5250
Wire Wire Line
	6200 4050 6600 4050
Wire Wire Line
	6000 4050 5700 4050
Text Label 5700 3950 0    50   ~ 0
GND
Wire Wire Line
	5700 3950 6600 3950
Text Label 7300 5250 1    50   ~ 0
GND
Wire Wire Line
	7300 5250 7300 4950
Text Label 8700 4550 2    50   ~ 0
GND
Wire Wire Line
	8400 3550 8700 3550
Wire Wire Line
	9000 3550 9300 3550
Wire Wire Line
	8400 4550 8700 4550
Text HLabel 3100 4800 0    50   Input ~ 0
RESET
Wire Wire Line
	3300 4300 3300 4500
Wire Wire Line
	3100 4800 3300 4800
Connection ~ 3300 4800
Wire Wire Line
	3300 4800 3600 4800
Text Label 5600 3650 0    50   ~ 0
GND
Wire Wire Line
	5900 3650 5600 3650
Wire Wire Line
	6100 3650 6200 3650
Wire Wire Line
	5600 3550 6200 3550
Wire Wire Line
	6200 3550 6200 3650
Connection ~ 6200 3650
Wire Wire Line
	6200 3650 6600 3650
Text Label 7100 5950 1    50   ~ 0
VCC
Text Label 7200 5950 1    50   ~ 0
GND
Wire Wire Line
	7200 5650 7200 5950
Wire Wire Line
	7100 5950 7100 5350
Wire Wire Line
	7200 4950 7200 5350
Wire Wire Line
	7100 5350 7200 5350
Connection ~ 7200 5350
Wire Wire Line
	7200 5350 7200 5450
$Comp
L Device:C_Small C5
U 1 1 60795897
P 8000 2550
F 0 "C5" H 8000 2450 50  0000 L BNN
F 1 "0.1u" H 8000 2650 50  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8000 2550 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-16143/" H 8000 2550 50  0001 C CNN
	1    8000 2550
	-1   0    0    1   
$EndComp
Text Label 8100 2150 3    50   ~ 0
VCC
Text Label 8000 2150 3    50   ~ 0
GND
Wire Wire Line
	8000 2450 8000 2150
Wire Wire Line
	8100 2150 8100 2750
Wire Wire Line
	8000 3150 8000 2750
Wire Wire Line
	8100 2750 8000 2750
Connection ~ 8000 2750
Wire Wire Line
	8000 2750 8000 2650
$Comp
L Device:C_Small C4
U 1 1 6079B002
P 9000 4450
F 0 "C4" V 9050 4300 50  0000 L CNN
F 1 "0.1u" V 8950 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9000 4450 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-16143/" H 9000 4450 50  0001 C CNN
	1    9000 4450
	0    -1   -1   0   
$EndComp
Text Label 9400 4550 2    50   ~ 0
VCC
Text Label 9400 4450 2    50   ~ 0
GND
Wire Wire Line
	9100 4450 9400 4450
Wire Wire Line
	9400 4550 8800 4550
Wire Wire Line
	8400 4450 8800 4450
Wire Wire Line
	8800 4550 8800 4450
Connection ~ 8800 4450
Wire Wire Line
	8800 4450 8900 4450
Text Label 6900 2150 3    50   ~ 0
VCC
Text Label 7000 2150 3    50   ~ 0
GND
Wire Wire Line
	7000 2450 7000 2150
Wire Wire Line
	6900 2150 6900 2750
Wire Wire Line
	7000 2750 6900 2750
$Comp
L Device:C_Small C6
U 1 1 607A3E07
P 7000 2550
F 0 "C6" H 6900 2450 50  0000 L BNN
F 1 "0.1u" H 7000 2650 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7000 2550 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-16143/" H 7000 2550 50  0001 C CNN
	1    7000 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 2650 7000 2750
Connection ~ 7000 2750
Wire Wire Line
	7000 2750 7000 3150
NoConn ~ 7200 3150
Wire Wire Line
	3550 3850 3750 3850
Wire Wire Line
	3550 4050 3750 4050
Wire Wire Line
	3050 4050 2850 4050
Wire Wire Line
	3250 1950 3550 1950
Wire Wire Line
	3550 1750 3250 1750
Text Label 7100 2850 3    50   ~ 0
GND
Wire Wire Line
	7100 3150 7100 2850
Text Label 7900 2850 3    50   ~ 0
GND
Wire Wire Line
	7900 3150 7900 2850
$EndSCHEMATC
