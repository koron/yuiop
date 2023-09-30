EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "YUIOP/Pro Micro 2"
Date "2021-05-25"
Rev "1"
Comp "KaoriYa"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Oscillator:SG-8002CE X1
U 1 1 603F204B
P 8350 5400
F 0 "X1" H 8694 5446 50  0000 L CNN
F 1 "XTAL" H 8694 5355 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002CE-4Pin_3.2x2.5mm" H 9050 5050 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?mode=dl&lang=en&Parts=SG-8002DC" H 8250 5400 50  0001 C CNN
	1    8350 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 603F4F30
P 8050 5900
F 0 "C1" H 8142 5946 50  0000 L CNN
F 1 "22p" H 8142 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8050 5900 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-13313/" H 8050 5900 50  0001 C CNN
	1    8050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5400 8050 5800
Wire Wire Line
	8350 5700 8350 6000
Wire Wire Line
	8350 6000 8050 6000
$Comp
L Device:C_Small C2
U 1 1 603F5487
P 8650 5900
F 0 "C2" H 8742 5946 50  0000 L CNN
F 1 "22p" H 8742 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8650 5900 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-13313/" H 8650 5900 50  0001 C CNN
	1    8650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 6000 8350 6000
Connection ~ 8350 6000
Wire Wire Line
	8650 5400 8650 5800
Wire Wire Line
	8350 5100 7900 5100
Wire Wire Line
	7900 5100 7900 6000
Wire Wire Line
	7900 6000 8050 6000
Connection ~ 8050 6000
Text Label 8050 4950 0    50   ~ 0
XTAL2
Text Label 8650 4950 0    50   ~ 0
XTAL1
Wire Wire Line
	8050 4950 8050 5400
Connection ~ 8050 5400
Wire Wire Line
	8650 5400 8650 4950
Connection ~ 8650 5400
Text Label 8300 3950 1    50   ~ 0
XTAL1
Text Label 8200 3950 1    50   ~ 0
XTAL2
$Comp
L Device:C_Small C3
U 1 1 60400465
P 8000 4250
F 0 "C3" H 8025 4325 50  0000 L CNN
F 1 "0.1u" H 8025 4175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8000 4250 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-16143/" H 8000 4250 50  0001 C CNN
	1    8000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6040FBFE
P 6800 2350
F 0 "C7" V 6750 2400 50  0000 L CNN
F 1 "4.7u" V 6850 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6800 2350 50  0001 C CNN
F 3 "~" H 6800 2350 50  0001 C CNN
	1    6800 2350
	0    1    1    0   
$EndComp
Text Label 7900 3950 1    50   ~ 0
RESET
$Comp
L Device:R R1
U 1 1 6042E16A
P 5350 3450
F 0 "R1" V 5250 3350 50  0000 L CNN
F 1 "10k" V 5350 3375 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 3450 50  0001 C CNN
F 3 "~" H 5350 3450 50  0001 C CNN
	1    5350 3450
	0    -1   1    0   
$EndComp
Text Label 5800 3450 2    50   ~ 0
RESET
$Comp
L Device:R R2
U 1 1 6044A260
P 9650 2250
F 0 "R2" V 9550 2150 50  0000 L CNN
F 1 "10k" V 9650 2175 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9580 2250 50  0001 C CNN
F 3 "~" H 9650 2250 50  0001 C CNN
	1    9650 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 604519EA
P 4900 2400
F 0 "R3" V 4800 2300 50  0000 L CNN
F 1 "22" V 4900 2325 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 2400 50  0001 C CNN
F 3 "https://www.sengoku.co.jp/mod/sgk_cart/detail.php?code=EEHD-57FD" H 4900 2400 50  0001 C CNN
	1    4900 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 6045328E
P 4900 2600
F 0 "R4" V 4800 2500 50  0000 L CNN
F 1 "22" V 4900 2525 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 2600 50  0001 C CNN
F 3 "https://www.sengoku.co.jp/mod/sgk_cart/detail.php?code=EEHD-57FD" H 4900 2600 50  0001 C CNN
	1    4900 2600
	0    1    1    0   
$EndComp
Text Label 5275 2400 2    50   ~ 0
D+
Text Label 5275 2600 2    50   ~ 0
D-
Wire Wire Line
	5275 2400 5050 2400
Wire Wire Line
	5050 2600 5275 2600
Text Label 7100 2550 0    50   ~ 0
D+
Text Label 7100 2450 0    50   ~ 0
D-
$Comp
L Device:Fuse F1
U 1 1 6045B5EA
P 4900 2950
F 0 "F1" V 4703 2950 50  0000 C CNN
F 1 "Fuse" V 4794 2950 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 4830 2950 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-15300/" H 4900 2950 50  0001 C CNN
	1    4900 2950
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 6045DC61
P 5400 2950
F 0 "D1" H 5400 2733 50  0000 C CNN
F 1 "D_Schottky" H 5400 2824 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5400 2950 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gI-01398/" H 5400 2950 50  0001 C CNN
	1    5400 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 604754D9
P 6900 2750
F 0 "C8" V 6950 2600 50  0000 L CNN
F 1 "1u" V 6850 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6900 2750 50  0001 C CNN
F 3 "~" H 6900 2750 50  0001 C CNN
	1    6900 2750
	0    -1   -1   0   
$EndComp
Text Label 5800 3100 2    50   ~ 0
V_USB
Text Label 7100 2850 0    50   ~ 0
V_USB
Text Label 5800 2950 2    50   ~ 0
VCC
Text Label 8350 6250 1    50   ~ 0
GND
Wire Wire Line
	8350 6000 8350 6250
Text Label 10100 2250 2    50   ~ 0
GND
Text Label 6500 2750 0    50   ~ 0
GND
Text Label 6400 2250 0    50   ~ 0
VCC
Text Label 5000 3450 0    50   ~ 0
VCC
$Comp
L yuiop:ATmega32U4-AU U1
U 1 1 60716C73
P 8300 2750
F 0 "U1" H 8300 2800 50  0000 C CNN
F 1 "ATmega32U4-MU" H 8300 2700 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 8300 2750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 8300 2750 50  0001 C CNN
	1    8300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2450 7400 2450
Wire Wire Line
	7400 2550 7100 2550
Wire Wire Line
	8200 3650 8200 3950
Wire Wire Line
	8300 3950 8300 3650
Wire Wire Line
	7100 2850 7400 2850
Wire Wire Line
	7900 3650 7900 3950
Wire Wire Line
	7000 2750 7400 2750
Wire Wire Line
	6800 2750 6500 2750
Text Label 6500 2650 0    50   ~ 0
GND
Wire Wire Line
	6500 2650 7400 2650
Text Label 8100 3950 1    50   ~ 0
GND
Wire Wire Line
	8100 3950 8100 3650
Text Label 9500 3250 2    50   ~ 0
GND
Wire Wire Line
	9200 2250 9500 2250
Wire Wire Line
	9800 2250 10100 2250
Wire Wire Line
	9200 3250 9500 3250
Wire Wire Line
	5000 3450 5200 3450
Wire Wire Line
	5500 3450 5800 3450
Text Label 6400 2350 0    50   ~ 0
GND
Wire Wire Line
	6700 2350 6400 2350
Wire Wire Line
	6900 2350 7000 2350
Wire Wire Line
	6400 2250 7000 2250
Wire Wire Line
	7000 2250 7000 2350
Connection ~ 7000 2350
Wire Wire Line
	7000 2350 7400 2350
Text Label 7900 4650 1    50   ~ 0
VCC
Text Label 8000 4650 1    50   ~ 0
GND
Wire Wire Line
	8000 4350 8000 4650
Wire Wire Line
	7900 4650 7900 4050
Wire Wire Line
	8000 3650 8000 4050
Wire Wire Line
	7900 4050 8000 4050
Connection ~ 8000 4050
Wire Wire Line
	8000 4050 8000 4150
$Comp
L Device:C_Small C5
U 1 1 60795897
P 8800 1250
F 0 "C5" H 8800 1150 50  0000 L BNN
F 1 "0.1u" H 8800 1350 50  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8800 1250 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-16143/" H 8800 1250 50  0001 C CNN
	1    8800 1250
	-1   0    0    1   
$EndComp
Text Label 8900 850  3    50   ~ 0
VCC
Text Label 8800 850  3    50   ~ 0
GND
Wire Wire Line
	8800 1150 8800 850 
Wire Wire Line
	8900 850  8900 1450
Wire Wire Line
	8800 1850 8800 1450
Wire Wire Line
	8900 1450 8800 1450
Connection ~ 8800 1450
Wire Wire Line
	8800 1450 8800 1350
$Comp
L Device:C_Small C4
U 1 1 6079B002
P 9800 3150
F 0 "C4" V 9850 3000 50  0000 L CNN
F 1 "0.1u" V 9750 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9800 3150 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-16143/" H 9800 3150 50  0001 C CNN
	1    9800 3150
	0    -1   -1   0   
$EndComp
Text Label 10200 3250 2    50   ~ 0
VCC
Text Label 10200 3150 2    50   ~ 0
GND
Wire Wire Line
	9900 3150 10200 3150
Wire Wire Line
	10200 3250 9600 3250
Wire Wire Line
	9200 3150 9600 3150
Wire Wire Line
	9600 3250 9600 3150
Connection ~ 9600 3150
Wire Wire Line
	9600 3150 9700 3150
Text Label 7700 850  3    50   ~ 0
VCC
Text Label 7800 850  3    50   ~ 0
GND
Wire Wire Line
	7800 1150 7800 850 
Wire Wire Line
	7700 850  7700 1450
Wire Wire Line
	7800 1450 7700 1450
$Comp
L Device:C_Small C6
U 1 1 607A3E07
P 7800 1250
F 0 "C6" H 7700 1150 50  0000 L BNN
F 1 "0.1u" H 7800 1350 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7800 1250 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-16143/" H 7800 1250 50  0001 C CNN
	1    7800 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 1350 7800 1450
Connection ~ 7800 1450
Wire Wire Line
	7800 1450 7800 1850
NoConn ~ 8000 1850
Text Label 7900 1550 3    50   ~ 0
GND
Wire Wire Line
	7900 1850 7900 1550
Text Label 8700 1550 3    50   ~ 0
GND
Wire Wire Line
	8700 1850 8700 1550
Text Label 6750 3050 0    50   ~ 0
P09_B1
Text Label 6750 3150 0    50   ~ 0
P10_B2
Text Label 6750 3250 0    50   ~ 0
P11_B3
Wire Wire Line
	6750 3050 7400 3050
Wire Wire Line
	6750 3150 7400 3150
Wire Wire Line
	6750 3250 7400 3250
Text Label 4300 2950 0    50   ~ 0
USB_VBUS
Text Label 4300 2400 0    50   ~ 0
USB_D+
Text Label 4300 2600 0    50   ~ 0
USB_D-
Text Label 7100 2250 0    50   ~ 0
P01_E6
Text Label 7100 2950 0    50   ~ 0
P08_B0
Wire Wire Line
	7100 2250 7400 2250
Wire Wire Line
	7100 2950 7400 2950
Text Label 9500 2350 2    50   ~ 0
P32_C7
Text Label 9500 2450 2    50   ~ 0
P31_C6
Text Label 9500 2650 2    50   ~ 0
P29_B5
Text Label 9500 2550 2    50   ~ 0
P30_B6
Text Label 9500 2750 2    50   ~ 0
P28_B4
Text Label 9500 2850 2    50   ~ 0
P27_D7
Text Label 9500 2950 2    50   ~ 0
P26_D6
Text Label 9500 3050 2    50   ~ 0
P25_D4
Wire Wire Line
	9200 2350 9500 2350
Wire Wire Line
	9500 2450 9200 2450
Wire Wire Line
	9200 2550 9500 2550
Wire Wire Line
	9500 2650 9200 2650
Wire Wire Line
	9200 2750 9500 2750
Wire Wire Line
	9500 2850 9200 2850
Wire Wire Line
	9200 2950 9500 2950
Wire Wire Line
	9500 3050 9200 3050
Wire Wire Line
	4300 2950 4750 2950
Wire Wire Line
	4750 2400 4300 2400
Wire Wire Line
	4300 2600 4750 2600
Wire Wire Line
	5050 2950 5150 2950
Wire Wire Line
	5150 2950 5150 3100
Wire Wire Line
	5150 3100 5800 3100
Connection ~ 5150 2950
Wire Wire Line
	5150 2950 5250 2950
Wire Wire Line
	5800 2950 5550 2950
Text Label 8100 1550 3    50   ~ 0
P41_F0
Text Label 8200 1550 3    50   ~ 0
P40_F1
Text Label 8300 1550 3    50   ~ 0
P39_F4
Text Label 8400 1550 3    50   ~ 0
P38_F5
Text Label 8500 1550 3    50   ~ 0
P37_F6
Text Label 8600 1550 3    50   ~ 0
P36_F7
Wire Wire Line
	8100 1550 8100 1850
Wire Wire Line
	8200 1550 8200 1850
Wire Wire Line
	8300 1550 8300 1850
Wire Wire Line
	8400 1550 8400 1850
Wire Wire Line
	8500 1550 8500 1850
Wire Wire Line
	8600 1550 8600 1850
Text Label 7800 3950 1    50   ~ 0
P12_B7
Text Label 8600 3950 1    50   ~ 0
P20_D2
Text Label 8700 3950 1    50   ~ 0
P21_D3
Text Label 8800 3950 1    50   ~ 0
P22_D5
Wire Wire Line
	8800 3950 8800 3650
Wire Wire Line
	8700 3950 8700 3650
Wire Wire Line
	8600 3950 8600 3650
Wire Wire Line
	7800 3950 7800 3650
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 60B8C4CC
P 2050 5550
F 0 "J2" H 1968 6267 50  0000 C CNN
F 1 "Conn_01x12" H 1968 6176 50  0000 C CNN
F 2 "KeyboardController:SpringPinHeader-01x12" H 2050 5550 50  0001 C CNN
F 3 "~" H 2050 5550 50  0001 C CNN
	1    2050 5550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J3
U 1 1 60B92FEE
P 3550 5550
F 0 "J3" H 3468 6267 50  0000 C CNN
F 1 "Conn_01x12" H 3468 6176 50  0000 C CNN
F 2 "KeyboardController:SpringPinHeader-01x12" H 3550 5550 50  0001 C CNN
F 3 "~" H 3550 5550 50  0001 C CNN
	1    3550 5550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 60B95749
P 2150 2600
F 0 "J1" H 2257 3467 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2257 3376 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_XKB_U262-16XN-4BVC11" H 2300 2600 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2300 2600 50  0001 C CNN
	1    2150 2600
	1    0    0    -1  
$EndComp
Text Label 3250 2700 2    50   ~ 0
USB_D+
Text Label 3250 2500 2    50   ~ 0
USB_D-
Wire Wire Line
	3250 2500 2850 2500
Wire Wire Line
	2750 2500 2850 2500
Wire Wire Line
	2850 2500 2850 2600
Wire Wire Line
	2850 2600 2750 2600
Wire Wire Line
	2850 2700 3250 2700
Wire Wire Line
	2850 2700 2850 2800
Wire Wire Line
	2850 2800 2750 2800
Wire Wire Line
	2850 2700 2750 2700
Connection ~ 2850 2700
Connection ~ 2850 2500
Text Label 3250 2000 2    50   ~ 0
USB_VBUS
Wire Wire Line
	3250 2000 2750 2000
Text Label 3450 3500 2    50   ~ 0
GND
Wire Wire Line
	2150 3500 3450 3500
Text Label 2750 5250 2    50   ~ 0
GND
Wire Wire Line
	2250 5250 2750 5250
Text Label 2750 5350 2    50   ~ 0
GND
Wire Wire Line
	2250 5350 2750 5350
Text Label 4250 5150 2    50   ~ 0
GND
Wire Wire Line
	3750 5150 4250 5150
Text Label 4250 5250 2    50   ~ 0
RESET
Wire Wire Line
	3750 5250 4250 5250
Text Label 4250 5350 2    50   ~ 0
VCC
Wire Wire Line
	3750 5350 4250 5350
Text Label 4250 5050 2    50   ~ 0
VCC
Wire Wire Line
	3750 5050 4250 5050
Text Label 2750 5150 2    50   ~ 0
P20_D2
Text Label 2750 5050 2    50   ~ 0
P21_D3
Wire Wire Line
	2250 5050 2750 5050
Wire Wire Line
	2250 5150 2750 5150
Wire Wire Line
	8400 3950 8400 3650
Wire Wire Line
	8500 3950 8500 3650
Text Label 8500 3950 1    50   ~ 0
P19_D1
Text Label 8400 3950 1    50   ~ 0
P18_D0
Text Label 2750 5450 2    50   ~ 0
P19_D1
Text Label 2750 5550 2    50   ~ 0
P18_D0
Text Label 2750 5650 2    50   ~ 0
P25_D4
Text Label 2750 5750 2    50   ~ 0
P31_C6
Text Label 2750 5850 2    50   ~ 0
P27_D7
Text Label 2750 5950 2    50   ~ 0
P01_E6
Text Label 2750 6150 2    50   ~ 0
P29_B5
Text Label 2750 6050 2    50   ~ 0
P28_B4
Wire Wire Line
	2250 5450 2750 5450
Wire Wire Line
	2250 5550 2750 5550
Wire Wire Line
	2250 5650 2750 5650
Wire Wire Line
	2250 5750 2750 5750
Wire Wire Line
	2250 5850 2750 5850
Wire Wire Line
	2250 5950 2750 5950
Wire Wire Line
	2250 6050 2750 6050
Wire Wire Line
	2250 6150 2750 6150
Text Label 4250 5450 2    50   ~ 0
P39_F4
Text Label 4250 5550 2    50   ~ 0
P38_F5
Text Label 4250 5650 2    50   ~ 0
P37_F6
Text Label 4250 5750 2    50   ~ 0
P36_F7
Text Label 4250 5850 2    50   ~ 0
P09_B1
Text Label 4250 5950 2    50   ~ 0
P10_B2
Text Label 4250 6050 2    50   ~ 0
P11_B3
Wire Wire Line
	4250 5850 3750 5850
Wire Wire Line
	4250 5950 3750 5950
Wire Wire Line
	4250 6050 3750 6050
Text Label 4250 6150 2    50   ~ 0
P30_B6
Wire Wire Line
	3750 5450 4250 5450
Wire Wire Line
	3750 5550 4250 5550
Wire Wire Line
	3750 5650 4250 5650
Wire Wire Line
	3750 5750 4250 5750
Wire Wire Line
	3750 6150 4250 6150
Text Label 5800 5500 0    50   ~ 0
P08_B0
Text Label 5800 5600 0    50   ~ 0
P12_B7
Text Label 5800 5700 0    50   ~ 0
P22_D5
NoConn ~ 6250 5500
NoConn ~ 6250 5600
NoConn ~ 6250 5700
Text Label 5800 5800 0    50   ~ 0
P26_D6
Text Label 5800 5900 0    50   ~ 0
P32_C7
Text Label 5800 6100 0    50   ~ 0
P41_F0
Text Label 5800 6000 0    50   ~ 0
P40_F1
NoConn ~ 6250 5800
NoConn ~ 6250 5900
NoConn ~ 6250 6000
NoConn ~ 6250 6100
Wire Wire Line
	5800 6100 6250 6100
Wire Wire Line
	5800 6000 6250 6000
Wire Wire Line
	6250 5900 5800 5900
Wire Wire Line
	6250 5800 5800 5800
Wire Wire Line
	5800 5700 6250 5700
Wire Wire Line
	5800 5600 6250 5600
Wire Wire Line
	5800 5500 6250 5500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60CEC269
P 5900 4950
F 0 "#FLG0101" H 5900 5025 50  0001 C CNN
F 1 "PWR_FLAG" V 5900 5078 50  0000 L CNN
F 2 "" H 5900 4950 50  0001 C CNN
F 3 "~" H 5900 4950 50  0001 C CNN
	1    5900 4950
	0    1    1    0   
$EndComp
Text Label 5650 4950 0    50   ~ 0
GND
Wire Wire Line
	5650 4950 5900 4950
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60CF9B2B
P 5900 5050
F 0 "#FLG0102" H 5900 5125 50  0001 C CNN
F 1 "PWR_FLAG" V 5900 5178 50  0000 L CNN
F 2 "" H 5900 5050 50  0001 C CNN
F 3 "~" H 5900 5050 50  0001 C CNN
	1    5900 5050
	0    1    1    0   
$EndComp
Text Label 5650 5050 0    50   ~ 0
VCC
Wire Wire Line
	5650 5050 5900 5050
$Comp
L Device:R R5
U 1 1 60D992BD
P 2900 2200
F 0 "R5" V 2850 2350 50  0000 L CNN
F 1 "5.1K" V 2900 2125 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 2200 50  0001 C CNN
F 3 "https://www.sengoku.co.jp/mod/sgk_cart/detail.php?code=EEHD-57FD" H 2900 2200 50  0001 C CNN
	1    2900 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60DAD827
P 2900 2300
F 0 "R6" V 2850 2450 50  0000 L CNN
F 1 "5.1K" V 2900 2225 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 2300 50  0001 C CNN
F 3 "https://www.sengoku.co.jp/mod/sgk_cart/detail.php?code=EEHD-57FD" H 2900 2300 50  0001 C CNN
	1    2900 2300
	0    1    1    0   
$EndComp
Text Label 3450 2200 2    50   ~ 0
GND
Wire Wire Line
	3050 2200 3450 2200
Text Label 3450 2300 2    50   ~ 0
GND
Wire Wire Line
	3050 2300 3450 2300
NoConn ~ 1850 3500
NoConn ~ 2750 3100
NoConn ~ 2750 3200
$EndSCHEMATC
