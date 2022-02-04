EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "YUIOP60HH/Controller"
Date "2021-04-22"
Rev "4"
Comp "KaoriYa"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Oscillator:SG-8002CE X1
U 1 1 603F204B
P 3650 5650
F 0 "X1" H 3994 5696 50  0000 L CNN
F 1 "XTAL" H 3994 5605 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002CE-4Pin_3.2x2.5mm" H 4350 5300 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?mode=dl&lang=en&Parts=SG-8002DC" H 3550 5650 50  0001 C CNN
	1    3650 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 603F4F30
P 3350 6150
F 0 "C1" H 3442 6196 50  0000 L CNN
F 1 "22p" H 3442 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3350 6150 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-13313/" H 3350 6150 50  0001 C CNN
	1    3350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5650 3350 6050
Wire Wire Line
	3650 5950 3650 6250
Wire Wire Line
	3650 6250 3350 6250
$Comp
L Device:C_Small C2
U 1 1 603F5487
P 3950 6150
F 0 "C2" H 4042 6196 50  0000 L CNN
F 1 "22p" H 4042 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3950 6150 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-13313/" H 3950 6150 50  0001 C CNN
	1    3950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6250 3650 6250
Connection ~ 3650 6250
Wire Wire Line
	3950 5650 3950 6050
Wire Wire Line
	3650 5350 3200 5350
Wire Wire Line
	3200 5350 3200 6250
Wire Wire Line
	3200 6250 3350 6250
Connection ~ 3350 6250
Text Label 3350 5200 0    50   ~ 0
XTAL2
Text Label 3950 5200 0    50   ~ 0
XTAL1
Wire Wire Line
	3350 5200 3350 5650
Connection ~ 3350 5650
Wire Wire Line
	3950 5650 3950 5200
Connection ~ 3950 5650
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
P 3450 4350
F 0 "R1" V 3350 4250 50  0000 L CNN
F 1 "10k" V 3450 4275 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3380 4350 50  0001 C CNN
F 3 "~" H 3450 4350 50  0001 C CNN
	1    3450 4350
	1    0    0    -1  
$EndComp
Text Label 3750 4500 2    50   ~ 0
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
P 3600 2800
F 0 "R3" V 3500 2700 50  0000 L CNN
F 1 "22" V 3600 2725 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3530 2800 50  0001 C CNN
F 3 "https://www.sengoku.co.jp/mod/sgk_cart/detail.php?code=EEHD-57FD" H 3600 2800 50  0001 C CNN
	1    3600 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 6045328E
P 3600 3000
F 0 "R4" V 3500 2900 50  0000 L CNN
F 1 "22" V 3600 2925 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3530 3000 50  0001 C CNN
F 3 "https://www.sengoku.co.jp/mod/sgk_cart/detail.php?code=EEHD-57FD" H 3600 3000 50  0001 C CNN
	1    3600 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2900 3450 2900
Wire Wire Line
	3450 2900 3450 3000
Wire Wire Line
	3250 2800 3450 2800
Text Label 3975 2800 2    50   ~ 0
D+
Text Label 3975 3000 2    50   ~ 0
D-
Wire Wire Line
	3975 2800 3750 2800
Wire Wire Line
	3750 3000 3975 3000
Text Label 6300 3850 0    50   ~ 0
D+
Text Label 6300 3750 0    50   ~ 0
D-
$Comp
L Device:Fuse F1
U 1 1 6045B5EA
P 3500 2500
F 0 "F1" V 3303 2500 50  0000 C CNN
F 1 "Fuse" V 3394 2500 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3430 2500 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-15300/" H 3500 2500 50  0001 C CNN
	1    3500 2500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D0
U 1 1 6045DC61
P 4000 2500
F 0 "D0" H 4000 2283 50  0000 C CNN
F 1 "D_Schottky" H 4000 2374 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4000 2500 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gI-01398/" H 4000 2500 50  0001 C CNN
	1    4000 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 2500 3350 2500
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
	3650 2500 3750 2500
Text Label 3750 2100 3    50   ~ 0
V_USB
Wire Wire Line
	3750 2100 3750 2500
Connection ~ 3750 2500
Wire Wire Line
	3750 2500 3850 2500
Text Label 6300 4150 0    50   ~ 0
V_USB
Text HLabel 6600 4250 0    50   BiDi ~ 0
P08_B0
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
Text Label 4450 2500 2    50   ~ 0
VCC
Wire Wire Line
	4150 2500 4450 2500
Text Label 3650 6500 1    50   ~ 0
GND
Wire Wire Line
	3650 6250 3650 6500
Text Label 9300 3550 2    50   ~ 0
GND
Text Label 5700 4050 0    50   ~ 0
GND
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
Text Label 3450 4000 3    50   ~ 0
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
Text HLabel 3250 4500 0    50   Input ~ 0
RESET
Wire Wire Line
	3450 4000 3450 4200
Wire Wire Line
	3250 4500 3450 4500
Connection ~ 3450 4500
Wire Wire Line
	3450 4500 3750 4500
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
Text HLabel 3250 2500 0    50   Input ~ 0
USB_VBUS
Text HLabel 3250 2800 0    50   Input ~ 0
USB_D+
Text HLabel 3250 2900 0    50   Input ~ 0
USB_D-
Text HLabel 3250 2600 0    50   Input ~ 0
USB_GND
Text Label 4450 2600 2    50   ~ 0
GND
Wire Wire Line
	3250 2600 4450 2600
Text Label 5950 4350 0    50   ~ 0
P09_B1
Text Label 5950 4450 0    50   ~ 0
P10_B2
Text Label 5950 4550 0    50   ~ 0
P11_B3
Wire Wire Line
	5950 4350 6600 4350
Wire Wire Line
	5950 4450 6600 4450
Wire Wire Line
	5950 4550 6600 4550
Text Label 3900 3500 2    50   ~ 0
P10_B2
Text Label 3900 3750 2    50   ~ 0
P11_B3
Wire Wire Line
	3900 3500 3450 3500
Wire Wire Line
	3900 3750 3450 3750
Text HLabel 3250 3250 0    50   BiDi ~ 0
P09_B1
Text HLabel 3250 3500 0    50   BiDi ~ 0
P10_B2
Text HLabel 3250 3600 0    50   BiDi ~ 0
P10_MOSI
Text HLabel 3250 3750 0    50   BiDi ~ 0
P11_B3
Text HLabel 3250 3850 0    50   BiDi ~ 0
P11_MISO
Wire Wire Line
	3900 3250 3450 3250
Text Label 3900 3250 2    50   ~ 0
P09_B1
Connection ~ 3450 3250
Wire Wire Line
	3450 3250 3250 3250
Wire Wire Line
	3450 3250 3450 3350
Wire Wire Line
	3450 3350 3250 3350
Connection ~ 3450 3500
Wire Wire Line
	3450 3500 3250 3500
Wire Wire Line
	3250 3600 3450 3600
Wire Wire Line
	3450 3600 3450 3500
Connection ~ 3450 3750
Wire Wire Line
	3450 3750 3250 3750
Wire Wire Line
	3450 3750 3450 3850
Wire Wire Line
	3450 3850 3250 3850
Text HLabel 3250 3350 0    50   BiDi ~ 0
P09_SCLK
$EndSCHEMATC
