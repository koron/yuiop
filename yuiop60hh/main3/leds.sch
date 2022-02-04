EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "YUIOP60HH3/LED Array"
Date "2021-04-10"
Rev "1"
Comp "KaoriYa"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED:SK6812MINI LED1
U 1 1 60709497
P 4475 4025
F 0 "LED1" H 4525 4275 50  0000 L CNN
F 1 "SK6812MINI" H 4500 3775 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 4525 3725 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 4575 3650 50  0001 L TNN
	1    4475 4025
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI LED2
U 1 1 60710D9B
P 5225 4025
F 0 "LED2" H 5275 4275 50  0000 L CNN
F 1 "SK6812MINI" H 5250 3775 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 5275 3725 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 5325 3650 50  0001 L TNN
	1    5225 4025
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI LED3
U 1 1 60714963
P 5975 4025
F 0 "LED3" H 6025 4275 50  0000 L CNN
F 1 "SK6812MINI" H 6000 3775 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 6025 3725 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6075 3650 50  0001 L TNN
	1    5975 4025
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI LED4
U 1 1 60714969
P 6725 4025
F 0 "LED4" H 6775 4275 50  0000 L CNN
F 1 "SK6812MINI" H 6750 3775 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 6775 3725 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6825 3650 50  0001 L TNN
	1    6725 4025
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI LED5
U 1 1 607167DB
P 7475 4025
F 0 "LED5" H 7525 4275 50  0000 L CNN
F 1 "SK6812MINI" H 7500 3775 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 7525 3725 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7575 3650 50  0001 L TNN
	1    7475 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 3725 4475 3725
Connection ~ 4475 3725
Wire Wire Line
	4475 3725 5225 3725
Connection ~ 5225 3725
Wire Wire Line
	5225 3725 5975 3725
Connection ~ 5975 3725
Wire Wire Line
	5975 3725 6725 3725
Connection ~ 6725 3725
Wire Wire Line
	6725 3725 7475 3725
Wire Wire Line
	3975 4325 4475 4325
Connection ~ 4475 4325
Wire Wire Line
	4475 4325 5225 4325
Connection ~ 5225 4325
Wire Wire Line
	5225 4325 5975 4325
Connection ~ 5975 4325
Wire Wire Line
	5975 4325 6725 4325
Connection ~ 6725 4325
Wire Wire Line
	6725 4325 7475 4325
Wire Wire Line
	7175 4025 7025 4025
Wire Wire Line
	6425 4025 6275 4025
Wire Wire Line
	5675 4025 5525 4025
Wire Wire Line
	4925 4025 4775 4025
Wire Wire Line
	3975 4025 4175 4025
Wire Wire Line
	7975 4025 7775 4025
Text HLabel 3975 3725 0    50   Input ~ 0
VDD
Text HLabel 3975 4325 0    50   Input ~ 0
VSS
Text HLabel 3975 4025 0    50   Input ~ 0
DIN
Text HLabel 7975 4025 2    50   Output ~ 0
DOUT
$EndSCHEMATC
