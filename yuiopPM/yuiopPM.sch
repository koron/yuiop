EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "YUIOP Pro Micro"
Date "2021-03-21"
Rev "1"
Comp "KaoriYa"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 603E427F
P 8450 4000
F 0 "U1" H 8450 4125 50  0000 C CNN
F 1 "ATmega32U4-AU" H 8450 4000 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 8450 4000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 8450 4000 50  0001 C CNN
	1    8450 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 603E8BC3
P 3400 2450
F 0 "J1" H 3457 2917 50  0000 C CNN
F 1 "USB_B_Micro" H 3457 2826 50  0000 C CNN
F 2 "KeyboardController:USB-MicroB_ZX62M-B-5P" H 3550 2400 50  0001 C CNN
F 3 "~" H 3550 2400 50  0001 C CNN
	1    3400 2450
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:SG-8002CE X1
U 1 1 603F204B
P 6800 3000
F 0 "X1" V 7025 3075 50  0000 L CNN
F 1 "16MHz" V 6550 3050 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002CE-4Pin_3.2x2.5mm" H 7500 2650 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?mode=dl&lang=en&Parts=SG-8002DC" H 6700 3000 50  0001 C CNN
	1    6800 3000
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 603F4F30
P 6300 3300
F 0 "C1" V 6400 3250 50  0000 L CNN
F 1 "22p" V 6175 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 3300 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-13313/" H 6300 3300 50  0001 C CNN
	1    6300 3300
	0    1    -1   0   
$EndComp
Wire Wire Line
	6800 3300 6400 3300
Wire Wire Line
	6500 3000 6200 3000
Wire Wire Line
	6200 3000 6200 3300
$Comp
L Device:C_Small C2
U 1 1 603F5487
P 6300 2700
F 0 "C2" V 6400 2650 50  0000 L CNN
F 1 "22p" V 6175 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 2700 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-13313/" H 6300 2700 50  0001 C CNN
	1    6300 2700
	0    1    -1   0   
$EndComp
Wire Wire Line
	6200 2700 6200 3000
Connection ~ 6200 3000
Wire Wire Line
	6800 2700 6400 2700
Wire Wire Line
	7100 3000 7100 3450
Wire Wire Line
	7100 3450 6200 3450
Wire Wire Line
	6200 3450 6200 3300
Connection ~ 6200 3300
Wire Wire Line
	7250 3300 6800 3300
Connection ~ 6800 3300
Connection ~ 6800 2700
Text Label 8550 1875 3    50   ~ 0
AVCC
Text Label 8450 1875 3    50   ~ 0
VCC
Text Label 8350 1875 3    50   ~ 0
UVCC
Wire Wire Line
	8350 1875 8350 2200
Wire Wire Line
	8450 1875 8450 2200
Wire Wire Line
	8550 1875 8550 2200
$Comp
L Device:C_Small C3
U 1 1 60400465
P 3825 4075
F 0 "C3" H 3850 4150 50  0000 L CNN
F 1 "0.1u" H 3850 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3825 4075 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-16143/" H 3825 4075 50  0001 C CNN
	1    3825 4075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60402DFA
P 4075 4075
F 0 "C4" H 4100 4150 50  0000 L CNN
F 1 "0.1u" H 4100 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4075 4075 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-16143/" H 4075 4075 50  0001 C CNN
	1    4075 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 3975 3825 3925
Wire Wire Line
	4075 3925 4075 3975
Wire Wire Line
	4750 3925 4750 3975
Wire Wire Line
	4500 3975 4500 3925
$Comp
L Device:C_Small C6
U 1 1 6040B81E
P 4750 4075
F 0 "C6" H 4775 4150 50  0000 L CNN
F 1 "0.1u" H 4775 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4750 4075 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-16143/" H 4750 4075 50  0001 C CNN
	1    4750 4075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6040B818
P 4500 4075
F 0 "C5" H 4525 4150 50  0000 L CNN
F 1 "0.1u" H 4525 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4500 4075 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-16143/" H 4500 4075 50  0001 C CNN
	1    4500 4075
	1    0    0    -1  
$EndComp
Text Label 4300 3925 0    50   ~ 0
AVCC
Wire Wire Line
	4300 3925 4500 3925
Connection ~ 4500 3925
$Comp
L Device:C_Small C7
U 1 1 6040FBFE
P 3400 4075
F 0 "C7" H 3425 4150 50  0000 L CNN
F 1 "4.7u" H 3425 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3400 4075 50  0001 C CNN
F 3 "~" H 3400 4075 50  0001 C CNN
	1    3400 4075
	1    0    0    -1  
$EndComp
Text Label 3150 3925 0    50   ~ 0
UVCC
Wire Wire Line
	3150 3925 3400 3925
Wire Wire Line
	3400 3925 3400 3975
Text Label 7075 2500 0    50   ~ 0
RESET
$Comp
L Device:R R1
U 1 1 6042E16A
P 7500 2350
F 0 "R1" V 7400 2250 50  0000 L CNN
F 1 "10k" V 7500 2275 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 2350 50  0001 C CNN
F 3 "~" H 7500 2350 50  0001 C CNN
	1    7500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2500 7500 2500
Connection ~ 7500 2500
$Comp
L Device:R R2
U 1 1 6044A260
P 9725 4600
F 0 "R2" V 9625 4500 50  0000 L CNN
F 1 "10k" V 9725 4525 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9655 4600 50  0001 C CNN
F 3 "~" H 9725 4600 50  0001 C CNN
	1    9725 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 604519EA
P 4050 2450
F 0 "R3" V 3950 2350 50  0000 L CNN
F 1 "22" V 4050 2375 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 2450 50  0001 C CNN
F 3 "https://www.sengoku.co.jp/mod/sgk_cart/detail.php?code=EEHD-57FD" H 4050 2450 50  0001 C CNN
	1    4050 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 6045328E
P 4050 2650
F 0 "R4" V 3950 2550 50  0000 L CNN
F 1 "22" V 4050 2575 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 2650 50  0001 C CNN
F 3 "https://www.sengoku.co.jp/mod/sgk_cart/detail.php?code=EEHD-57FD" H 4050 2650 50  0001 C CNN
	1    4050 2650
	0    1    1    0   
$EndComp
NoConn ~ 3700 2650
Wire Wire Line
	3700 2550 3900 2550
Wire Wire Line
	3900 2550 3900 2650
Wire Wire Line
	3700 2450 3900 2450
Text Label 4425 2450 2    50   ~ 0
D+
Text Label 4425 2650 2    50   ~ 0
D-
Wire Wire Line
	4425 2450 4200 2450
Wire Wire Line
	4200 2650 4425 2650
Text Label 7575 3500 0    50   ~ 0
D+
Text Label 7575 3600 0    50   ~ 0
D-
Wire Wire Line
	7575 3600 7850 3600
Wire Wire Line
	7575 3500 7850 3500
$Comp
L Device:Fuse F1
U 1 1 6045B5EA
P 3950 2250
F 0 "F1" V 3753 2250 50  0000 C CNN
F 1 "Fuse" V 3844 2250 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 3880 2250 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-15300/" H 3950 2250 50  0001 C CNN
	1    3950 2250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 6045DC61
P 4450 2250
F 0 "D1" H 4450 2033 50  0000 C CNN
F 1 "D_Schottky" H 4450 2124 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4450 2250 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gI-01398/" H 4450 2250 50  0001 C CNN
	1    4450 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2250 3800 2250
Wire Wire Line
	3400 2850 3400 2900
Wire Wire Line
	3300 2850 3300 2900
Wire Wire Line
	3300 2900 3400 2900
$Comp
L Device:C_Small C8
U 1 1 604754D9
P 7750 3800
F 0 "C8" H 7775 3875 50  0000 L CNN
F 1 "1u" H 7775 3725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7750 3800 50  0001 C CNN
F 3 "~" H 7750 3800 50  0001 C CNN
	1    7750 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 5800 8450 5850
Wire Wire Line
	8350 5800 8350 5850
Wire Wire Line
	8350 5850 8450 5850
Connection ~ 8450 5850
NoConn ~ 7850 3100
Wire Wire Line
	4100 2250 4200 2250
Text Label 4200 1850 3    50   ~ 0
V_USB
Wire Wire Line
	4200 1850 4200 2250
Connection ~ 4200 2250
Wire Wire Line
	4200 2250 4300 2250
Text Label 7575 3300 0    50   ~ 0
V_USB
Wire Wire Line
	7575 3300 7850 3300
Wire Wire Line
	9575 4600 9050 4600
Wire Wire Line
	4500 3925 4750 3925
Wire Wire Line
	3825 3925 4075 3925
Text Label 5100 2250 2    50   ~ 0
VCC
Text Label 3400 4425 1    50   ~ 0
GND
Wire Wire Line
	3400 4175 3400 4425
Text Label 4075 4425 1    50   ~ 0
GND
Wire Wire Line
	4075 4175 4075 4225
Text Label 4750 4425 1    50   ~ 0
GND
Wire Wire Line
	4750 4175 4750 4225
Wire Wire Line
	3825 4175 3825 4225
Wire Wire Line
	3825 4225 4075 4225
Connection ~ 4075 4225
Wire Wire Line
	4075 4225 4075 4425
Wire Wire Line
	4500 4175 4500 4225
Wire Wire Line
	4500 4225 4750 4225
Connection ~ 4750 4225
Wire Wire Line
	4750 4225 4750 4425
Text Label 5950 3000 0    50   ~ 0
GND
Wire Wire Line
	6200 3000 5950 3000
Text Label 3400 3150 1    50   ~ 0
GND
Wire Wire Line
	3400 2900 3400 3150
Text Label 8450 6150 1    50   ~ 0
GND
Text Label 10125 4600 2    50   ~ 0
GND
Wire Wire Line
	9875 4600 10125 4600
Text Label 7400 3800 0    50   ~ 0
GND
Wire Wire Line
	7650 3800 7400 3800
Wire Wire Line
	8450 5850 8450 6150
Connection ~ 3400 2900
Text Label 3400 3625 3    50   ~ 0
VCC
Wire Wire Line
	3400 3625 3400 3925
Connection ~ 3400 3925
Text Label 4750 3625 3    50   ~ 0
VCC
Wire Wire Line
	4750 3625 4750 3925
Connection ~ 4750 3925
Text Label 7500 1900 3    50   ~ 0
VCC
Wire Wire Line
	7500 1900 7500 2200
Text Label 4075 3625 3    50   ~ 0
VCC
Wire Wire Line
	4075 3625 4075 3925
Connection ~ 4075 3925
Text Label 9400 2600 2    50   ~ 0
SCK
Text Label 9400 2700 2    50   ~ 0
MOSI
Text Label 9400 2800 2    50   ~ 0
MISO
Wire Wire Line
	9400 2600 9050 2600
Wire Wire Line
	9050 2700 9400 2700
Wire Wire Line
	9400 2800 9050 2800
Wire Wire Line
	7075 2500 7500 2500
Wire Wire Line
	6800 2700 7850 2700
Wire Wire Line
	7850 2900 7250 2900
Wire Wire Line
	7250 2900 7250 3300
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 605EC7A6
P 2900 5575
F 0 "J2" H 2900 6300 50  0000 C CNN
F 1 "Conn_01x12" H 2900 6200 50  0000 C CNN
F 2 "KeyboardController:SpringPinHeader-01x12" H 2900 5575 50  0001 C CNN
F 3 "~" H 2900 5575 50  0001 C CNN
	1    2900 5575
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J3
U 1 1 605EE4D7
P 5300 5575
F 0 "J3" H 5300 6300 50  0000 C CNN
F 1 "Conn_01x12" H 5300 6200 50  0000 C CNN
F 2 "KeyboardController:SpringPinHeader-01x12" H 5300 5575 50  0001 C CNN
F 3 "~" H 5300 5575 50  0001 C CNN
	1    5300 5575
	1    0    0    -1  
$EndComp
Text Label 3475 5075 2    50   ~ 0
TXO
Text Label 3475 5175 2    50   ~ 0
RXI
Text Label 3475 5275 2    50   ~ 0
GND
Text Label 3475 5375 2    50   ~ 0
GND
Text Label 3475 5475 2    50   ~ 0
D2_SDA
Wire Wire Line
	3100 5075 3475 5075
Wire Wire Line
	3100 5175 3475 5175
Wire Wire Line
	3100 5275 3475 5275
Wire Wire Line
	3100 5375 3475 5375
Wire Wire Line
	3100 5475 3475 5475
Text Label 3475 5575 2    50   ~ 0
D3_SCL
Wire Wire Line
	3100 5575 3475 5575
Text Label 3475 5675 2    50   ~ 0
D4
Wire Wire Line
	3100 5675 3475 5675
Text Label 3475 5775 2    50   ~ 0
D5
Wire Wire Line
	3100 5775 3475 5775
Text Label 3475 5875 2    50   ~ 0
D6
Wire Wire Line
	3100 5875 3475 5875
Text Label 3475 5975 2    50   ~ 0
D7
Wire Wire Line
	3100 5975 3475 5975
Text Label 3475 6075 2    50   ~ 0
D8
Wire Wire Line
	3100 6075 3475 6075
Text Label 3475 6175 2    50   ~ 0
D9
Wire Wire Line
	3100 6175 3475 6175
Text Label 4725 5175 0    50   ~ 0
GND
Wire Wire Line
	5100 5175 4725 5175
Text Label 4725 5075 0    50   ~ 0
RAW
Wire Wire Line
	5100 5075 4725 5075
Text Label 4725 5275 0    50   ~ 0
RESET
Wire Wire Line
	5100 5275 4725 5275
Text Label 4725 5375 0    50   ~ 0
VCC
Wire Wire Line
	5100 5375 4725 5375
Text Label 4725 5475 0    50   ~ 0
A3
Wire Wire Line
	5100 5475 4725 5475
Text Label 4725 5575 0    50   ~ 0
A2
Wire Wire Line
	5100 5575 4725 5575
Text Label 4725 5675 0    50   ~ 0
A1
Wire Wire Line
	5100 5675 4725 5675
Text Label 4725 5775 0    50   ~ 0
A0
Wire Wire Line
	5100 5775 4725 5775
Text Label 4725 5875 0    50   ~ 0
SCK
Wire Wire Line
	5100 5875 4725 5875
Text Label 4725 5975 0    50   ~ 0
MISO
Wire Wire Line
	5100 5975 4725 5975
Text Label 4725 6075 0    50   ~ 0
MOSI
Wire Wire Line
	5100 6075 4725 6075
Text Label 4725 6175 0    50   ~ 0
D10
Wire Wire Line
	5100 6175 4725 6175
Text Label 9400 5400 2    50   ~ 0
A0
Wire Wire Line
	9400 5400 9050 5400
Text Label 9400 5300 2    50   ~ 0
A1
Wire Wire Line
	9400 5300 9050 5300
Text Label 9400 5200 2    50   ~ 0
A2
Wire Wire Line
	9400 5200 9050 5200
Text Label 9400 5100 2    50   ~ 0
A3
Wire Wire Line
	9400 5100 9050 5100
NoConn ~ 9050 4900
NoConn ~ 9050 5000
Text Label 9400 3900 2    50   ~ 0
RXI
Wire Wire Line
	9400 3900 9050 3900
Text Label 9400 4000 2    50   ~ 0
TXO
Wire Wire Line
	9400 4000 9050 4000
Text Label 9400 3700 2    50   ~ 0
D3_SCL
Wire Wire Line
	9400 3700 9050 3700
Text Label 9400 3800 2    50   ~ 0
D2_SDA
Wire Wire Line
	9400 3800 9050 3800
Text Label 9400 4100 2    50   ~ 0
D4
Wire Wire Line
	9400 4100 9050 4100
Text Label 9400 3400 2    50   ~ 0
D5
Wire Wire Line
	9400 3400 9050 3400
Text Label 9400 4400 2    50   ~ 0
D6
Wire Wire Line
	9400 4400 9050 4400
Text Label 9400 4700 2    50   ~ 0
D7
Wire Wire Line
	9400 4700 9050 4700
Text Label 9400 2900 2    50   ~ 0
D8
Wire Wire Line
	9400 2900 9050 2900
Text Label 9400 3000 2    50   ~ 0
D9
Wire Wire Line
	9400 3000 9050 3000
Text Label 9400 3100 2    50   ~ 0
D10
Wire Wire Line
	9400 3100 9050 3100
Wire Wire Line
	4600 2250 4800 2250
Connection ~ 4800 2250
Wire Wire Line
	4800 2250 5100 2250
Wire Wire Line
	4800 1850 4800 2250
Text Label 4800 1850 3    50   ~ 0
RAW
NoConn ~ 9050 2500
NoConn ~ 9050 4200
NoConn ~ 9050 3200
NoConn ~ 9050 3500
NoConn ~ 9050 4300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 605BBB1D
P 6725 5700
F 0 "#FLG0101" H 6725 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 6725 5873 50  0000 C CNN
F 2 "" H 6725 5700 50  0001 C CNN
F 3 "~" H 6725 5700 50  0001 C CNN
	1    6725 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6725 5400 6725 5700
Text Label 6725 5400 3    50   ~ 0
VCC
$EndSCHEMATC
