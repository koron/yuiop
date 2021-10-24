EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "YUIOP60Pi"
Date "2021-10-24"
Rev "2"
Comp "KaoriYa"
Comment1 "PGA2040 (RP2040) based Keyboard"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L yuiop:PGA2040 U1
U 1 1 61557DA7
P 5650 4500
F 0 "U1" H 5650 4600 50  0000 C CNN
F 1 "PGA2040" H 5650 4400 50  0000 C CNN
F 2 "yuiop:PGA2040" H 5650 4500 50  0001 C CNN
F 3 "" H 5000 4750 50  0001 C CNN
	1    5650 4500
	-1   0    0    -1  
$EndComp
$Sheet
S 5200 1500 800  1150
U 615596C7
F0 "Matrix 60HH" 50
F1 "matrix60hh.sch" 50
F2 "ROW_1" O L 5200 1600 50 
F3 "ROW_2" O L 5200 1700 50 
F4 "ROW_3" O L 5200 1800 50 
F5 "ROW_4" O L 5200 1900 50 
F6 "ROW_5" O L 5200 2000 50 
F7 "COL_01" I L 5200 2150 50 
F8 "COL_02" I L 5200 2250 50 
F9 "COL_03" I L 5200 2350 50 
F10 "COL_04" I L 5200 2450 50 
F11 "COL_05" I L 5200 2550 50 
F12 "COL_06" I R 6000 1600 50 
F13 "COL_07" I R 6000 1700 50 
F14 "COL_08" I R 6000 1800 50 
F15 "COL_09" I R 6000 1900 50 
F16 "COL_10" I R 6000 2000 50 
F17 "COL_11" I R 6000 2150 50 
F18 "COL_12" I R 6000 2250 50 
F19 "COL_13" I R 6000 2350 50 
F20 "COL_14" I R 6000 2450 50 
F21 "COL_15" I R 6000 2550 50 
$EndSheet
$Comp
L Connector:USB_B_Micro J1
U 1 1 6156E99C
P 2750 1900
F 0 "J1" H 2807 2367 50  0000 C CNN
F 1 "USB_B_Micro" H 2807 2276 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 2900 1850 50  0001 C CNN
F 3 "~" H 2900 1850 50  0001 C CNN
	1    2750 1900
	1    0    0    -1  
$EndComp
$Sheet
S 8400 3900 550  300 
U 6157A7A9
F0 "LED Array" 50
F1 "led56.sch" 50
F2 "DIN" I L 8400 4100 50 
F3 "DOUT" O R 8950 4000 50 
F4 "VSS" I R 8950 4100 50 
F5 "VDD" I L 8400 4000 50 
$EndSheet
Text Label 3400 1700 2    50   ~ 0
VBUS
Text Label 3400 1900 2    50   ~ 0
USB_D+
Text Label 3400 2000 2    50   ~ 0
USB_D-
Text Label 3100 2300 2    50   ~ 0
GND
Wire Wire Line
	3050 1700 3400 1700
Wire Wire Line
	3400 1900 3050 1900
Wire Wire Line
	3050 2000 3400 2000
Wire Wire Line
	2650 2300 2750 2300
Connection ~ 2750 2300
Wire Wire Line
	2750 2300 3100 2300
NoConn ~ 3050 2100
Text Label 6000 3150 3    50   ~ 0
VCC
Wire Wire Line
	6000 3500 6000 3150
Text Label 5400 3150 3    50   ~ 0
USB_D+
Wire Wire Line
	5400 3150 5400 3500
Wire Wire Line
	5200 3500 5200 3150
Text Label 4850 1600 0    50   ~ 0
ROW1
Text Label 4850 1800 0    50   ~ 0
ROW3
Text Label 4850 1700 0    50   ~ 0
ROW2
Text Label 4850 1900 0    50   ~ 0
ROW4
Text Label 4850 2000 0    50   ~ 0
ROW5
Wire Wire Line
	4850 1600 5200 1600
Wire Wire Line
	5200 1700 4850 1700
Wire Wire Line
	4850 1800 5200 1800
Wire Wire Line
	5200 1900 4850 1900
Wire Wire Line
	4850 2000 5200 2000
Text Label 4850 2150 0    50   ~ 0
COL1
Text Label 4850 2250 0    50   ~ 0
COL2
Text Label 4850 2350 0    50   ~ 0
COL3
Text Label 4850 2450 0    50   ~ 0
COL4
Text Label 4850 2550 0    50   ~ 0
COL5
Text Label 6350 1600 2    50   ~ 0
COL6
Text Label 6350 1700 2    50   ~ 0
COL7
Text Label 6350 1800 2    50   ~ 0
COL8
Text Label 6350 1900 2    50   ~ 0
COL9
Text Label 6350 2000 2    50   ~ 0
COL10
Text Label 6350 2150 2    50   ~ 0
COL11
Text Label 6350 2250 2    50   ~ 0
COL12
Text Label 6350 2350 2    50   ~ 0
COL13
Text Label 6350 2450 2    50   ~ 0
COL14
Text Label 6350 2550 2    50   ~ 0
COL15
Wire Wire Line
	4850 2150 5200 2150
Wire Wire Line
	5200 2250 4850 2250
Wire Wire Line
	4850 2350 5200 2350
Wire Wire Line
	5200 2450 4850 2450
Wire Wire Line
	4850 2550 5200 2550
Wire Wire Line
	6350 2550 6000 2550
Wire Wire Line
	6350 2450 6000 2450
Wire Wire Line
	6350 2350 6000 2350
Wire Wire Line
	6350 2250 6000 2250
Wire Wire Line
	6350 2150 6000 2150
Wire Wire Line
	6350 2000 6000 2000
Wire Wire Line
	6350 1900 6000 1900
Wire Wire Line
	6350 1800 6000 1800
Wire Wire Line
	6350 1700 6000 1700
Wire Wire Line
	6350 1600 6000 1600
Text Label 7000 4750 2    50   ~ 0
ROW1
Text Label 7000 4550 2    50   ~ 0
ROW3
Text Label 7000 4650 2    50   ~ 0
ROW2
Text Label 7000 4450 2    50   ~ 0
ROW4
Text Label 7000 4350 2    50   ~ 0
ROW5
Wire Wire Line
	7000 4750 6650 4750
Wire Wire Line
	6650 4650 7000 4650
Wire Wire Line
	7000 4550 6650 4550
Wire Wire Line
	6650 4450 7000 4450
Wire Wire Line
	7000 4350 6650 4350
Text Label 4300 4650 0    50   ~ 0
COL1
Text Label 4300 4750 0    50   ~ 0
COL2
Text Label 4300 4850 0    50   ~ 0
COL3
Text Label 4300 4950 0    50   ~ 0
COL4
Text Label 4300 5050 0    50   ~ 0
COL5
Wire Wire Line
	4300 4650 4650 4650
Wire Wire Line
	4650 4750 4300 4750
Wire Wire Line
	4300 4850 4650 4850
Wire Wire Line
	4650 4950 4300 4950
Wire Wire Line
	4300 5050 4650 5050
Text Label 5300 5850 1    50   ~ 0
COL6
Text Label 5400 5850 1    50   ~ 0
COL7
Text Label 5500 5850 1    50   ~ 0
COL8
Text Label 5600 5850 1    50   ~ 0
COL9
Text Label 5700 5850 1    50   ~ 0
COL10
Text Label 5800 5850 1    50   ~ 0
COL11
Text Label 5900 5850 1    50   ~ 0
COL12
Text Label 6000 5850 1    50   ~ 0
COL13
Text Label 6100 5850 1    50   ~ 0
COL14
Text Label 6200 5850 1    50   ~ 0
COL15
Wire Wire Line
	6200 5850 6200 5500
Wire Wire Line
	6100 5850 6100 5500
Wire Wire Line
	6000 5850 6000 5500
Wire Wire Line
	5900 5850 5900 5500
Wire Wire Line
	5800 5850 5800 5500
Wire Wire Line
	5700 5850 5700 5500
Wire Wire Line
	5600 5850 5600 5500
Wire Wire Line
	5500 5850 5500 5500
Wire Wire Line
	5400 5850 5400 5500
Wire Wire Line
	5300 5850 5300 5500
Text Label 6200 3150 3    50   ~ 0
GND
Wire Wire Line
	6200 3500 6200 3150
Text Label 6100 3150 3    50   ~ 0
GND
Wire Wire Line
	6100 3500 6100 3150
Text Label 7000 4950 2    50   ~ 0
GND
Wire Wire Line
	6650 4950 7000 4950
Text Label 7000 5050 2    50   ~ 0
GND
Wire Wire Line
	6650 5050 7000 5050
Text Label 4300 3950 0    50   ~ 0
GND
Wire Wire Line
	4650 3950 4300 3950
Text Label 4300 4050 0    50   ~ 0
GND
Wire Wire Line
	4650 4050 4300 4050
Text Label 5200 5850 1    50   ~ 0
GND
Wire Wire Line
	5200 5500 5200 5850
Text Label 5100 5850 1    50   ~ 0
GND
Wire Wire Line
	5100 5500 5100 5850
Text Label 9300 4100 2    50   ~ 0
GND
Wire Wire Line
	8950 4100 9300 4100
Text Label 8050 4000 0    50   ~ 0
VCC
Wire Wire Line
	8400 4000 8050 4000
NoConn ~ 8950 4000
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 615692CD
P 8650 3350
F 0 "Q1" V 8550 3200 50  0000 L CNN
F 1 "BSS138" V 8900 3200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8850 3275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 8650 3350 50  0001 L CNN
	1    8650 3350
	0    1    1    0   
$EndComp
Text Label 7100 4850 2    50   ~ 0
LED_D_3V3
Wire Wire Line
	7100 4850 6650 4850
Text Label 7900 3450 0    50   ~ 0
LED_D_3V3
Text Label 5900 3150 3    50   ~ 0
3V3
Wire Wire Line
	5900 3500 5900 3150
Text Label 5200 3150 3    50   ~ 0
USB_D-
Text Label 7900 2950 0    50   ~ 0
3V3
$Comp
L Device:R R1
U 1 1 6157E9EE
P 8350 3200
F 0 "R1" H 8200 3200 50  0000 L CNN
F 1 "10K" V 8350 3200 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8280 3200 50  0001 C CNN
F 3 "~" H 8350 3200 50  0001 C CNN
	1    8350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2950 8650 3150
Wire Wire Line
	8350 3050 8350 2950
Wire Wire Line
	8350 2950 8650 2950
Wire Wire Line
	8350 3350 8350 3450
Wire Wire Line
	8350 3450 8450 3450
Wire Wire Line
	7900 2950 8350 2950
Connection ~ 8350 2950
Wire Wire Line
	8350 3450 7900 3450
Connection ~ 8350 3450
$Comp
L Device:R R2
U 1 1 6158DE50
P 9000 3200
F 0 "R2" H 8850 3200 50  0000 L CNN
F 1 "10K" V 9000 3200 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8930 3200 50  0001 C CNN
F 3 "~" H 9000 3200 50  0001 C CNN
	1    9000 3200
	1    0    0    -1  
$EndComp
Text Label 9500 2950 2    50   ~ 0
VCC
Text Label 9500 3450 2    50   ~ 0
LED_D_5V
Wire Wire Line
	9000 2950 9000 3050
Wire Wire Line
	9000 3350 9000 3450
Connection ~ 9000 3450
Wire Wire Line
	9000 3450 9500 3450
Wire Wire Line
	9000 2950 9500 2950
Text Label 7900 4100 0    50   ~ 0
LED_D_5V
Wire Wire Line
	8400 4100 7900 4100
Wire Wire Line
	8850 3450 9000 3450
NoConn ~ 4650 4150
NoConn ~ 4650 4250
NoConn ~ 4650 4350
NoConn ~ 4650 4450
NoConn ~ 4650 4550
NoConn ~ 5800 3500
NoConn ~ 5700 3500
NoConn ~ 5600 3500
$Comp
L Switch:SW_Push RSW1
U 1 1 615B72F6
P 2900 5850
F 0 "RSW1" H 2900 6135 50  0000 C CNN
F 1 "RESET" H 2900 6044 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 2900 6050 50  0001 C CNN
F 3 "~" H 2900 6050 50  0001 C CNN
	1    2900 5850
	1    0    0    -1  
$EndComp
Text Label 3450 5850 2    50   ~ 0
GND
Wire Wire Line
	3100 5850 3450 5850
Text Label 5100 3150 3    50   ~ 0
BOOTSEL
Wire Wire Line
	5100 3500 5100 3150
Text Label 2300 5850 0    50   ~ 0
BOOTSEL
Wire Wire Line
	2300 5850 2700 5850
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 615E1F65
P 3100 4700
F 0 "J4" H 3050 4900 50  0000 L CNN
F 1 "UART" H 3100 4500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3100 4700 50  0001 C CNN
F 3 "~" H 3100 4700 50  0001 C CNN
	1    3100 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 615E3AA7
P 3100 4150
F 0 "J3" H 3050 4350 50  0000 L CNN
F 1 "DEBUG" H 3100 3950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3100 4150 50  0001 C CNN
F 3 "~" H 3100 4150 50  0001 C CNN
	1    3100 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 615E55D5
P 3100 3500
F 0 "J2" H 3050 3700 50  0000 L CNN
F 1 "USB_MON" H 3100 3200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3100 3500 50  0001 C CNN
F 3 "~" H 3100 3500 50  0001 C CNN
	1    3100 3500
	1    0    0    -1  
$EndComp
Text Label 2550 3400 0    50   ~ 0
VBUS
Text Label 2550 3500 0    50   ~ 0
USB_D-
Text Label 2550 3600 0    50   ~ 0
USB_D+
Wire Wire Line
	2900 3400 2550 3400
Wire Wire Line
	2550 3500 2900 3500
Wire Wire Line
	2900 3600 2550 3600
Text Label 2550 3700 0    50   ~ 0
GND
Wire Wire Line
	2900 3700 2550 3700
Text Label 5300 3150 3    50   ~ 0
SWDIO
Wire Wire Line
	5300 3150 5300 3500
Text Label 5500 3150 3    50   ~ 0
SWCLK
Wire Wire Line
	5500 3150 5500 3500
Text Label 2550 4150 0    50   ~ 0
GND
Wire Wire Line
	2550 4150 2900 4150
Text Label 2550 4050 0    50   ~ 0
SWDIO
Wire Wire Line
	2550 4050 2900 4050
Text Label 2550 4250 0    50   ~ 0
SWCLK
Wire Wire Line
	2550 4250 2900 4250
Text Label 7000 3950 2    50   ~ 0
GPIO0
Wire Wire Line
	7000 3950 6650 3950
Text Label 7000 4050 2    50   ~ 0
GPIO1
Wire Wire Line
	7000 4050 6650 4050
Text Label 7000 4150 2    50   ~ 0
GPIO2
Wire Wire Line
	7000 4150 6650 4150
Text Label 7000 4250 2    50   ~ 0
GPIO3
Wire Wire Line
	7000 4250 6650 4250
Text Label 2550 4700 0    50   ~ 0
GPIO0
Wire Wire Line
	2550 4700 2900 4700
Text Label 2550 4800 0    50   ~ 0
GPIO1
Wire Wire Line
	2550 4800 2900 4800
Text Label 2550 4600 0    50   ~ 0
GND
Wire Wire Line
	2900 4600 2550 4600
$Comp
L Device:C C1
U 1 1 617525E3
P 8200 4750
F 0 "C1" H 8315 4796 50  0000 L CNN
F 1 "10u" H 8315 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8238 4600 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-05639/" H 8200 4750 50  0001 C CNN
	1    8200 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61753B53
P 8600 4750
F 0 "C2" H 8715 4796 50  0000 L CNN
F 1 "10u" H 8715 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8638 4600 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-05639/" H 8600 4750 50  0001 C CNN
	1    8600 4750
	1    0    0    -1  
$EndComp
Text Label 7850 4600 0    50   ~ 0
VCC
Wire Wire Line
	8200 4600 7850 4600
Text Label 7850 4900 0    50   ~ 0
GND
Wire Wire Line
	8200 4900 7850 4900
Wire Wire Line
	8200 4600 8600 4600
Connection ~ 8200 4600
Connection ~ 8200 4900
$Comp
L Device:Fuse F1
U 1 1 6176BBEF
P 2750 2850
F 0 "F1" V 2947 2850 50  0000 C CNN
F 1 "Fuse" V 2856 2850 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2680 2850 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-15300/" H 2750 2850 50  0001 C CNN
	1    2750 2850
	0    1    -1   0   
$EndComp
$Comp
L Device:D_Schottky DS1
U 1 1 6176D130
P 3150 2850
F 0 "DS1" H 3150 2633 50  0000 C CNN
F 1 "D_Schottky" H 3150 2724 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3150 2850 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gI-01398/" H 3150 2850 50  0001 C CNN
	1    3150 2850
	-1   0    0    1   
$EndComp
Text Label 2350 2850 0    50   ~ 0
VBUS
Text Label 3550 2850 2    50   ~ 0
VCC
Wire Wire Line
	2900 2850 3000 2850
Text Label 8950 5600 2    50   ~ 0
VCC
Wire Wire Line
	8750 5600 8950 5600
Wire Wire Line
	2350 2850 2600 2850
Wire Wire Line
	3550 2850 3300 2850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 617C031F
P 8750 5600
F 0 "#FLG0101" H 8750 5675 50  0001 C CNN
F 1 "PWR_FLAG" V 8750 5727 50  0000 L CNN
F 2 "" H 8750 5600 50  0001 C CNN
F 3 "~" H 8750 5600 50  0001 C CNN
	1    8750 5600
	0    -1   -1   0   
$EndComp
Connection ~ 8600 4600
Connection ~ 8600 4900
Wire Wire Line
	8600 4900 8200 4900
$Comp
L Device:C C3
U 1 1 6181FD96
P 9000 4750
F 0 "C3" H 9115 4796 50  0000 L CNN
F 1 "10u" H 9115 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9038 4600 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-05639/" H 9000 4750 50  0001 C CNN
	1    9000 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 618234D6
P 9400 4750
F 0 "C4" H 9515 4796 50  0000 L CNN
F 1 "10u" H 9515 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9438 4600 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-05639/" H 9400 4750 50  0001 C CNN
	1    9400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4600 9000 4600
Connection ~ 9000 4600
Wire Wire Line
	9000 4600 9400 4600
Wire Wire Line
	8600 4900 9000 4900
Connection ~ 9000 4900
Wire Wire Line
	9000 4900 9400 4900
$EndSCHEMATC
