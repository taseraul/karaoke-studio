EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+BATT #PWR0801
U 1 1 61A2EFEB
P 900 700
F 0 "#PWR0801" H 900 550 50  0001 C CNN
F 1 "+BATT" H 915 873 50  0000 C CNN
F 2 "" H 900 700 50  0001 C CNN
F 3 "" H 900 700 50  0001 C CNN
	1    900  700 
	-1   0    0    1   
$EndComp
Connection ~ 8450 1350
Connection ~ 8450 650 
Wire Wire Line
	8450 1350 8950 1350
Wire Wire Line
	8450 650  8950 650 
Wire Wire Line
	8000 1350 8000 1300
Wire Wire Line
	8450 1350 8000 1350
Wire Wire Line
	8450 650  8450 1050
Wire Wire Line
	8000 650  8450 650 
Wire Wire Line
	8000 700  8000 650 
$Comp
L Device:C C808
U 1 1 61A6BD9C
P 8450 1200
F 0 "C808" H 8565 1246 50  0000 L CNN
F 1 "1u" H 8565 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8488 1050 50  0001 C CNN
F 3 "~" H 8450 1200 50  0001 C CNN
	1    8450 1200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D808
U 1 1 61A6BD96
P 8000 1000
F 0 "D808" H 8300 1250 50  0000 L CNN
F 1 "WS2812B" H 8300 1150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8050 700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8100 625 50  0001 L TNN
	1    8000 1000
	1    0    0    -1  
$EndComp
Connection ~ 7500 1350
Connection ~ 7500 650 
Wire Wire Line
	7500 1350 8000 1350
Wire Wire Line
	7500 650  8000 650 
Wire Wire Line
	7050 1350 7050 1300
Wire Wire Line
	7500 1350 7050 1350
Wire Wire Line
	7050 650  7500 650 
Wire Wire Line
	7050 700  7050 650 
$Comp
L LED:WS2812B D807
U 1 1 61A6BD80
P 7050 1000
F 0 "D807" H 7350 1250 50  0000 L CNN
F 1 "WS2812B" H 7350 1150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7100 700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7150 625 50  0001 L TNN
	1    7050 1000
	1    0    0    -1  
$EndComp
Connection ~ 6550 1350
Connection ~ 6550 650 
Wire Wire Line
	6550 1350 7050 1350
Wire Wire Line
	6550 650  7050 650 
Wire Wire Line
	6100 1350 6100 1300
Wire Wire Line
	6550 1350 6100 1350
Wire Wire Line
	6550 650  6550 1050
Wire Wire Line
	6100 650  6550 650 
Wire Wire Line
	6100 700  6100 650 
$Comp
L Device:C C806
U 1 1 61A6BD70
P 6550 1200
F 0 "C806" H 6665 1246 50  0000 L CNN
F 1 "1u" H 6665 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6588 1050 50  0001 C CNN
F 3 "~" H 6550 1200 50  0001 C CNN
	1    6550 1200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D806
U 1 1 61A6BD6A
P 6100 1000
F 0 "D806" H 6400 1250 50  0000 L CNN
F 1 "WS2812B" H 6400 1150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6150 700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6200 625 50  0001 L TNN
	1    6100 1000
	1    0    0    -1  
$EndComp
Connection ~ 5600 1350
Connection ~ 5600 650 
Wire Wire Line
	5600 1350 6100 1350
Wire Wire Line
	5600 650  6100 650 
Wire Wire Line
	5150 1350 5150 1300
Wire Wire Line
	5600 1350 5150 1350
Wire Wire Line
	5600 650  5600 1050
Wire Wire Line
	5150 650  5600 650 
Wire Wire Line
	5150 700  5150 650 
$Comp
L Device:C C805
U 1 1 61A6BD5A
P 5600 1200
F 0 "C805" H 5715 1246 50  0000 L CNN
F 1 "1u" H 5715 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5638 1050 50  0001 C CNN
F 3 "~" H 5600 1200 50  0001 C CNN
	1    5600 1200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D805
U 1 1 61A6BD54
P 5150 1000
F 0 "D805" H 5450 1250 50  0000 L CNN
F 1 "WS2812B" H 5450 1150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5200 700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5250 625 50  0001 L TNN
	1    5150 1000
	1    0    0    -1  
$EndComp
Connection ~ 4650 1350
Connection ~ 4650 650 
Wire Wire Line
	4650 1350 5150 1350
Wire Wire Line
	4650 650  5150 650 
Wire Wire Line
	4200 1350 4200 1300
Wire Wire Line
	4650 1350 4200 1350
Wire Wire Line
	4650 650  4650 1050
Wire Wire Line
	4200 650  4650 650 
Wire Wire Line
	4200 700  4200 650 
$Comp
L Device:C C804
U 1 1 61A5CA18
P 4650 1200
F 0 "C804" H 4765 1246 50  0000 L CNN
F 1 "1u" H 4765 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4688 1050 50  0001 C CNN
F 3 "~" H 4650 1200 50  0001 C CNN
	1    4650 1200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D804
U 1 1 61A5CA12
P 4200 1000
F 0 "D804" H 4500 1250 50  0000 L CNN
F 1 "WS2812B" H 4500 1150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4250 700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4300 625 50  0001 L TNN
	1    4200 1000
	1    0    0    -1  
$EndComp
Connection ~ 3700 1350
Connection ~ 3700 650 
Wire Wire Line
	3700 1350 4200 1350
Wire Wire Line
	3700 650  4200 650 
Wire Wire Line
	3250 1350 3250 1300
Wire Wire Line
	3700 1350 3250 1350
Wire Wire Line
	3700 650  3700 1050
Wire Wire Line
	3250 650  3700 650 
Wire Wire Line
	3250 700  3250 650 
$Comp
L Device:C C803
U 1 1 61A5CA02
P 3700 1200
F 0 "C803" H 3815 1246 50  0000 L CNN
F 1 "1u" H 3815 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3738 1050 50  0001 C CNN
F 3 "~" H 3700 1200 50  0001 C CNN
	1    3700 1200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D803
U 1 1 61A5C9FC
P 3250 1000
F 0 "D803" H 3550 1250 50  0000 L CNN
F 1 "WS2812B" H 3550 1150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3300 700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3350 625 50  0001 L TNN
	1    3250 1000
	1    0    0    -1  
$EndComp
Connection ~ 2750 1350
Connection ~ 2750 650 
Wire Wire Line
	2750 1350 3250 1350
Wire Wire Line
	2750 650  3250 650 
Wire Wire Line
	2300 1350 2300 1300
Wire Wire Line
	2750 1350 2300 1350
Wire Wire Line
	2750 650  2750 1050
Wire Wire Line
	2300 650  2750 650 
Wire Wire Line
	2300 700  2300 650 
$Comp
L Device:C C802
U 1 1 61A56CB6
P 2750 1200
F 0 "C802" H 2865 1246 50  0000 L CNN
F 1 "1u" H 2865 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2788 1050 50  0001 C CNN
F 3 "~" H 2750 1200 50  0001 C CNN
	1    2750 1200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D802
U 1 1 61A56CB0
P 2300 1000
F 0 "D802" H 2600 1250 50  0000 L CNN
F 1 "WS2812B" H 2600 1150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2350 700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2400 625 50  0001 L TNN
	1    2300 1000
	1    0    0    -1  
$EndComp
Connection ~ 1800 1350
Connection ~ 1800 650 
Wire Wire Line
	1800 1350 2300 1350
Wire Wire Line
	1800 650  2300 650 
Wire Wire Line
	1350 1350 1350 1300
Wire Wire Line
	1800 1350 1350 1350
Wire Wire Line
	1800 650  1800 1050
Wire Wire Line
	1350 650  1800 650 
Wire Wire Line
	1350 700  1350 650 
$Comp
L Device:C C801
U 1 1 61A2CC84
P 1800 1200
F 0 "C801" H 1915 1246 50  0000 L CNN
F 1 "1u" H 1915 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1838 1050 50  0001 C CNN
F 3 "~" H 1800 1200 50  0001 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D801
U 1 1 61A2B46A
P 1350 1000
F 0 "D801" H 1650 1250 50  0000 L CNN
F 1 "WS2812B" H 1650 1150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1400 700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1450 625 50  0001 L TNN
	1    1350 1000
	1    0    0    -1  
$EndComp
Connection ~ 2300 650 
Connection ~ 2300 1350
Connection ~ 9400 1350
Connection ~ 9400 650 
Wire Wire Line
	9400 1350 9900 1350
Wire Wire Line
	9400 650  9900 650 
Wire Wire Line
	8950 1350 8950 1300
Wire Wire Line
	9400 1350 8950 1350
Wire Wire Line
	9400 650  9400 1050
Wire Wire Line
	8950 650  9400 650 
Wire Wire Line
	8950 700  8950 650 
$Comp
L Device:C C809
U 1 1 61D746AC
P 9400 1200
F 0 "C809" H 9515 1246 50  0000 L CNN
F 1 "1u" H 9515 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9438 1050 50  0001 C CNN
F 3 "~" H 9400 1200 50  0001 C CNN
	1    9400 1200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D809
U 1 1 61D746B2
P 8950 1000
F 0 "D809" H 9250 1250 50  0000 L CNN
F 1 "WS2812B" H 9250 1150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9000 700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9050 625 50  0001 L TNN
	1    8950 1000
	1    0    0    -1  
$EndComp
Connection ~ 10350 1350
Connection ~ 10350 650 
Wire Wire Line
	10350 1350 10850 1350
Wire Wire Line
	10350 650  10850 650 
Wire Wire Line
	9900 1350 9900 1300
Wire Wire Line
	10350 1350 9900 1350
Wire Wire Line
	10350 650  10350 1050
Wire Wire Line
	9900 650  10350 650 
Wire Wire Line
	9900 700  9900 650 
$Comp
L Device:C C810
U 1 1 61D76C78
P 10350 1200
F 0 "C810" H 10465 1246 50  0000 L CNN
F 1 "1u" H 10465 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10388 1050 50  0001 C CNN
F 3 "~" H 10350 1200 50  0001 C CNN
	1    10350 1200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D810
U 1 1 61D76C7E
P 9900 1000
F 0 "D810" H 10200 1250 50  0000 L CNN
F 1 "WS2812B" H 10200 1150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9950 700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10000 625 50  0001 L TNN
	1    9900 1000
	1    0    0    -1  
$EndComp
Connection ~ 3250 650 
Connection ~ 3250 1350
Connection ~ 4200 650 
Connection ~ 4200 1350
Connection ~ 5150 650 
Connection ~ 5150 1350
Connection ~ 6100 650 
Connection ~ 6100 1350
Connection ~ 7050 650 
Connection ~ 7050 1350
Connection ~ 8000 650 
Connection ~ 8000 1350
Connection ~ 8950 650 
Connection ~ 8950 1350
Connection ~ 9900 650 
Connection ~ 9900 1350
Connection ~ 1350 650 
Connection ~ 1350 1350
Text GLabel 1000 1000 0    50   Input ~ 0
LED
Wire Wire Line
	1000 1000 1050 1000
Wire Wire Line
	7500 650  7500 1050
$Comp
L Device:C C807
U 1 1 61A6BD86
P 7500 1200
F 0 "C807" H 7615 1246 50  0000 L CNN
F 1 "1u" H 7615 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7538 1050 50  0001 C CNN
F 3 "~" H 7500 1200 50  0001 C CNN
	1    7500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1000 2000 1000
Wire Wire Line
	2600 1000 2950 1000
Wire Wire Line
	3550 1000 3900 1000
Wire Wire Line
	4500 1000 4850 1000
Wire Wire Line
	5450 1000 5800 1000
Wire Wire Line
	6400 1000 6750 1000
Wire Wire Line
	7350 1000 7700 1000
Wire Wire Line
	8300 1000 8650 1000
Wire Wire Line
	9250 1000 9600 1000
$Comp
L power:GND #PWR0802
U 1 1 61A30260
P 900 1300
F 0 "#PWR0802" H 900 1050 50  0001 C CNN
F 1 "GND" H 905 1127 50  0000 C CNN
F 2 "" H 900 1300 50  0001 C CNN
F 3 "" H 900 1300 50  0001 C CNN
	1    900  1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  650  900  700 
Wire Wire Line
	900  650  1350 650 
Wire Wire Line
	900  1350 900  1300
Wire Wire Line
	900  1350 1350 1350
$Comp
L power:+BATT #PWR0805
U 1 1 62EBA4B8
P 900 2700
F 0 "#PWR0805" H 900 2550 50  0001 C CNN
F 1 "+BATT" H 915 2873 50  0000 C CNN
F 2 "" H 900 2700 50  0001 C CNN
F 3 "" H 900 2700 50  0001 C CNN
	1    900  2700
	-1   0    0    1   
$EndComp
Connection ~ 8450 3350
Connection ~ 8450 2650
Wire Wire Line
	8450 3350 8950 3350
Wire Wire Line
	8450 2650 8950 2650
Wire Wire Line
	8000 3350 8000 3300
Wire Wire Line
	8450 3350 8000 3350
Wire Wire Line
	8450 2650 8450 3050
Wire Wire Line
	8000 2650 8450 2650
Wire Wire Line
	8000 2700 8000 2650
$Comp
L Device:C C828
U 1 1 62EBA4C7
P 8450 3200
F 0 "C828" H 8565 3246 50  0000 L CNN
F 1 "1u" H 8565 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8488 3050 50  0001 C CNN
F 3 "~" H 8450 3200 50  0001 C CNN
	1    8450 3200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D828
U 1 1 62EBA4CD
P 8000 3000
F 0 "D828" H 8300 3250 50  0000 L CNN
F 1 "WS2812B" H 8300 3150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8050 2700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8100 2625 50  0001 L TNN
	1    8000 3000
	1    0    0    -1  
$EndComp
Connection ~ 7500 3350
Connection ~ 7500 2650
Wire Wire Line
	7500 3350 8000 3350
Wire Wire Line
	7500 2650 8000 2650
Wire Wire Line
	7050 3350 7050 3300
Wire Wire Line
	7500 3350 7050 3350
Wire Wire Line
	7050 2650 7500 2650
Wire Wire Line
	7050 2700 7050 2650
$Comp
L LED:WS2812B D827
U 1 1 62EBA4DB
P 7050 3000
F 0 "D827" H 7350 3250 50  0000 L CNN
F 1 "WS2812B" H 7350 3150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7100 2700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7150 2625 50  0001 L TNN
	1    7050 3000
	1    0    0    -1  
$EndComp
Connection ~ 6550 3350
Connection ~ 6550 2650
Wire Wire Line
	6550 3350 7050 3350
Wire Wire Line
	6550 2650 7050 2650
Wire Wire Line
	6100 3350 6100 3300
Wire Wire Line
	6550 3350 6100 3350
Wire Wire Line
	6550 2650 6550 3050
Wire Wire Line
	6100 2650 6550 2650
Wire Wire Line
	6100 2700 6100 2650
$Comp
L Device:C C826
U 1 1 62EBA4EA
P 6550 3200
F 0 "C826" H 6665 3246 50  0000 L CNN
F 1 "1u" H 6665 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6588 3050 50  0001 C CNN
F 3 "~" H 6550 3200 50  0001 C CNN
	1    6550 3200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D826
U 1 1 62EBA4F0
P 6100 3000
F 0 "D826" H 6400 3250 50  0000 L CNN
F 1 "WS2812B" H 6400 3150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6150 2700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6200 2625 50  0001 L TNN
	1    6100 3000
	1    0    0    -1  
$EndComp
Connection ~ 5600 3350
Connection ~ 5600 2650
Wire Wire Line
	5600 3350 6100 3350
Wire Wire Line
	5600 2650 6100 2650
Wire Wire Line
	5150 3350 5150 3300
Wire Wire Line
	5600 3350 5150 3350
Wire Wire Line
	5600 2650 5600 3050
Wire Wire Line
	5150 2650 5600 2650
Wire Wire Line
	5150 2700 5150 2650
$Comp
L Device:C C825
U 1 1 62EBA4FF
P 5600 3200
F 0 "C825" H 5715 3246 50  0000 L CNN
F 1 "1u" H 5715 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5638 3050 50  0001 C CNN
F 3 "~" H 5600 3200 50  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D825
U 1 1 62EBA505
P 5150 3000
F 0 "D825" H 5450 3250 50  0000 L CNN
F 1 "WS2812B" H 5450 3150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5200 2700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5250 2625 50  0001 L TNN
	1    5150 3000
	1    0    0    -1  
$EndComp
Connection ~ 4650 3350
Connection ~ 4650 2650
Wire Wire Line
	4650 3350 5150 3350
Wire Wire Line
	4650 2650 5150 2650
Wire Wire Line
	4200 3350 4200 3300
Wire Wire Line
	4650 3350 4200 3350
Wire Wire Line
	4650 2650 4650 3050
Wire Wire Line
	4200 2650 4650 2650
Wire Wire Line
	4200 2700 4200 2650
$Comp
L Device:C C824
U 1 1 62EBA514
P 4650 3200
F 0 "C824" H 4765 3246 50  0000 L CNN
F 1 "1u" H 4765 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4688 3050 50  0001 C CNN
F 3 "~" H 4650 3200 50  0001 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D824
U 1 1 62EBA51A
P 4200 3000
F 0 "D824" H 4500 3250 50  0000 L CNN
F 1 "WS2812B" H 4500 3150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4250 2700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4300 2625 50  0001 L TNN
	1    4200 3000
	1    0    0    -1  
$EndComp
Connection ~ 3700 3350
Connection ~ 3700 2650
Wire Wire Line
	3700 3350 4200 3350
Wire Wire Line
	3700 2650 4200 2650
Wire Wire Line
	3250 3350 3250 3300
Wire Wire Line
	3700 3350 3250 3350
Wire Wire Line
	3700 2650 3700 3050
Wire Wire Line
	3250 2650 3700 2650
Wire Wire Line
	3250 2700 3250 2650
$Comp
L Device:C C823
U 1 1 62EBA529
P 3700 3200
F 0 "C823" H 3815 3246 50  0000 L CNN
F 1 "1u" H 3815 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3738 3050 50  0001 C CNN
F 3 "~" H 3700 3200 50  0001 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D823
U 1 1 62EBA52F
P 3250 3000
F 0 "D823" H 3550 3250 50  0000 L CNN
F 1 "WS2812B" H 3550 3150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3300 2700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3350 2625 50  0001 L TNN
	1    3250 3000
	1    0    0    -1  
$EndComp
Connection ~ 2750 3350
Connection ~ 2750 2650
Wire Wire Line
	2750 3350 3250 3350
Wire Wire Line
	2750 2650 3250 2650
Wire Wire Line
	2300 3350 2300 3300
Wire Wire Line
	2750 3350 2300 3350
Wire Wire Line
	2750 2650 2750 3050
Wire Wire Line
	2300 2650 2750 2650
Wire Wire Line
	2300 2700 2300 2650
$Comp
L Device:C C822
U 1 1 62EBA53E
P 2750 3200
F 0 "C822" H 2865 3246 50  0000 L CNN
F 1 "1u" H 2865 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2788 3050 50  0001 C CNN
F 3 "~" H 2750 3200 50  0001 C CNN
	1    2750 3200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D822
U 1 1 62EBA544
P 2300 3000
F 0 "D822" H 2600 3250 50  0000 L CNN
F 1 "WS2812B" H 2600 3150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2350 2700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2400 2625 50  0001 L TNN
	1    2300 3000
	1    0    0    -1  
$EndComp
Connection ~ 1800 3350
Connection ~ 1800 2650
Wire Wire Line
	1800 3350 2300 3350
Wire Wire Line
	1800 2650 2300 2650
Wire Wire Line
	1350 3350 1350 3300
Wire Wire Line
	1800 3350 1350 3350
Wire Wire Line
	1800 2650 1800 3050
Wire Wire Line
	1350 2650 1800 2650
Wire Wire Line
	1350 2700 1350 2650
$Comp
L Device:C C821
U 1 1 62EBA553
P 1800 3200
F 0 "C821" H 1915 3246 50  0000 L CNN
F 1 "1u" H 1915 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1838 3050 50  0001 C CNN
F 3 "~" H 1800 3200 50  0001 C CNN
	1    1800 3200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D821
U 1 1 62EBA559
P 1350 3000
F 0 "D821" H 1650 3250 50  0000 L CNN
F 1 "WS2812B" H 1650 3150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1400 2700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1450 2625 50  0001 L TNN
	1    1350 3000
	1    0    0    -1  
$EndComp
Connection ~ 2300 2650
Connection ~ 2300 3350
Connection ~ 9400 3350
Connection ~ 9400 2650
Wire Wire Line
	9400 3350 9900 3350
Wire Wire Line
	9400 2650 9900 2650
Wire Wire Line
	8950 3350 8950 3300
Wire Wire Line
	9400 3350 8950 3350
Wire Wire Line
	9400 2650 9400 3050
Wire Wire Line
	8950 2650 9400 2650
Wire Wire Line
	8950 2700 8950 2650
$Comp
L Device:C C829
U 1 1 62EBA56A
P 9400 3200
F 0 "C829" H 9515 3246 50  0000 L CNN
F 1 "1u" H 9515 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9438 3050 50  0001 C CNN
F 3 "~" H 9400 3200 50  0001 C CNN
	1    9400 3200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D829
U 1 1 62EBA570
P 8950 3000
F 0 "D829" H 9250 3250 50  0000 L CNN
F 1 "WS2812B" H 9250 3150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9000 2700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9050 2625 50  0001 L TNN
	1    8950 3000
	1    0    0    -1  
$EndComp
Connection ~ 10350 3350
Connection ~ 10350 2650
Wire Wire Line
	10350 3350 10850 3350
Wire Wire Line
	10350 2650 10850 2650
Wire Wire Line
	9900 3350 9900 3300
Wire Wire Line
	10350 3350 9900 3350
Wire Wire Line
	10350 2650 10350 3050
Wire Wire Line
	9900 2650 10350 2650
Wire Wire Line
	9900 2700 9900 2650
$Comp
L Device:C C830
U 1 1 62EBA57F
P 10350 3200
F 0 "C830" H 10465 3246 50  0000 L CNN
F 1 "1u" H 10465 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10388 3050 50  0001 C CNN
F 3 "~" H 10350 3200 50  0001 C CNN
	1    10350 3200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D830
U 1 1 62EBA585
P 9900 3000
F 0 "D830" H 10200 3250 50  0000 L CNN
F 1 "WS2812B" H 10200 3150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9950 2700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10000 2625 50  0001 L TNN
	1    9900 3000
	1    0    0    -1  
$EndComp
Connection ~ 3250 2650
Connection ~ 3250 3350
Connection ~ 4200 2650
Connection ~ 4200 3350
Connection ~ 5150 2650
Connection ~ 5150 3350
Connection ~ 6100 2650
Connection ~ 6100 3350
Connection ~ 7050 2650
Connection ~ 7050 3350
Connection ~ 8000 2650
Connection ~ 8000 3350
Connection ~ 8950 2650
Connection ~ 8950 3350
Connection ~ 9900 2650
Connection ~ 9900 3350
Connection ~ 1350 2650
Connection ~ 1350 3350
Wire Wire Line
	7500 2650 7500 3050
$Comp
L Device:C C827
U 1 1 62EBA5A0
P 7500 3200
F 0 "C827" H 7615 3246 50  0000 L CNN
F 1 "1u" H 7615 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7538 3050 50  0001 C CNN
F 3 "~" H 7500 3200 50  0001 C CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3000 2000 3000
Wire Wire Line
	2600 3000 2950 3000
Wire Wire Line
	3550 3000 3900 3000
Wire Wire Line
	4500 3000 4850 3000
Wire Wire Line
	5450 3000 5800 3000
Wire Wire Line
	6400 3000 6750 3000
Wire Wire Line
	7350 3000 7700 3000
Wire Wire Line
	8300 3000 8650 3000
Wire Wire Line
	9250 3000 9600 3000
$Comp
L power:GND #PWR0806
U 1 1 62EBA5AF
P 900 3300
F 0 "#PWR0806" H 900 3050 50  0001 C CNN
F 1 "GND" H 905 3127 50  0000 C CNN
F 2 "" H 900 3300 50  0001 C CNN
F 3 "" H 900 3300 50  0001 C CNN
	1    900  3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  2650 900  2700
Wire Wire Line
	900  2650 1350 2650
Wire Wire Line
	900  3350 900  3300
Wire Wire Line
	900  3350 1350 3350
$Comp
L power:+BATT #PWR0807
U 1 1 62EBA5B9
P 900 3700
F 0 "#PWR0807" H 900 3550 50  0001 C CNN
F 1 "+BATT" H 915 3873 50  0000 C CNN
F 2 "" H 900 3700 50  0001 C CNN
F 3 "" H 900 3700 50  0001 C CNN
	1    900  3700
	-1   0    0    1   
$EndComp
Connection ~ 8450 4350
Connection ~ 8450 3650
Wire Wire Line
	8450 4350 8950 4350
Wire Wire Line
	8450 3650 8950 3650
Wire Wire Line
	8000 4350 8000 4300
Wire Wire Line
	8450 4350 8000 4350
Wire Wire Line
	8450 3650 8450 4050
Wire Wire Line
	8000 3650 8450 3650
Wire Wire Line
	8000 3700 8000 3650
$Comp
L Device:C C833
U 1 1 62EBA5C8
P 8450 4200
F 0 "C833" H 8565 4246 50  0000 L CNN
F 1 "1u" H 8565 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8488 4050 50  0001 C CNN
F 3 "~" H 8450 4200 50  0001 C CNN
	1    8450 4200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D833
U 1 1 62EBA5CE
P 8000 4000
F 0 "D833" H 8300 4250 50  0000 L CNN
F 1 "WS2812B" H 8300 4150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8050 3700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8100 3625 50  0001 L TNN
	1    8000 4000
	1    0    0    -1  
$EndComp
Connection ~ 7500 4350
Connection ~ 7500 3650
Wire Wire Line
	7500 4350 8000 4350
Wire Wire Line
	7500 3650 8000 3650
Wire Wire Line
	7050 4350 7050 4300
Wire Wire Line
	7500 4350 7050 4350
Wire Wire Line
	7050 3650 7500 3650
Wire Wire Line
	7050 3700 7050 3650
$Comp
L LED:WS2812B D834
U 1 1 62EBA5DC
P 7050 4000
F 0 "D834" H 7350 4250 50  0000 L CNN
F 1 "WS2812B" H 7350 4150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7100 3700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7150 3625 50  0001 L TNN
	1    7050 4000
	1    0    0    -1  
$EndComp
Connection ~ 6550 4350
Connection ~ 6550 3650
Wire Wire Line
	6550 4350 7050 4350
Wire Wire Line
	6550 3650 7050 3650
Wire Wire Line
	6100 4350 6100 4300
Wire Wire Line
	6550 4350 6100 4350
Wire Wire Line
	6550 3650 6550 4050
Wire Wire Line
	6100 3650 6550 3650
Wire Wire Line
	6100 3700 6100 3650
$Comp
L Device:C C835
U 1 1 62EBA5EB
P 6550 4200
F 0 "C835" H 6665 4246 50  0000 L CNN
F 1 "1u" H 6665 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6588 4050 50  0001 C CNN
F 3 "~" H 6550 4200 50  0001 C CNN
	1    6550 4200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D835
U 1 1 62EBA5F1
P 6100 4000
F 0 "D835" H 6400 4250 50  0000 L CNN
F 1 "WS2812B" H 6400 4150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6150 3700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6200 3625 50  0001 L TNN
	1    6100 4000
	1    0    0    -1  
$EndComp
Connection ~ 5600 4350
Connection ~ 5600 3650
Wire Wire Line
	5600 4350 6100 4350
Wire Wire Line
	5600 3650 6100 3650
Wire Wire Line
	5150 4350 5150 4300
Wire Wire Line
	5600 4350 5150 4350
Wire Wire Line
	5600 3650 5600 4050
Wire Wire Line
	5150 3650 5600 3650
Wire Wire Line
	5150 3700 5150 3650
$Comp
L Device:C C836
U 1 1 62EBA600
P 5600 4200
F 0 "C836" H 5715 4246 50  0000 L CNN
F 1 "1u" H 5715 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5638 4050 50  0001 C CNN
F 3 "~" H 5600 4200 50  0001 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D836
U 1 1 62EBA606
P 5150 4000
F 0 "D836" H 5450 4250 50  0000 L CNN
F 1 "WS2812B" H 5450 4150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5200 3700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5250 3625 50  0001 L TNN
	1    5150 4000
	1    0    0    -1  
$EndComp
Connection ~ 4650 4350
Connection ~ 4650 3650
Wire Wire Line
	4650 4350 5150 4350
Wire Wire Line
	4650 3650 5150 3650
Wire Wire Line
	4200 4350 4200 4300
Wire Wire Line
	4650 4350 4200 4350
Wire Wire Line
	4650 3650 4650 4050
Wire Wire Line
	4200 3650 4650 3650
Wire Wire Line
	4200 3700 4200 3650
$Comp
L Device:C C837
U 1 1 62EBA615
P 4650 4200
F 0 "C837" H 4765 4246 50  0000 L CNN
F 1 "1u" H 4765 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4688 4050 50  0001 C CNN
F 3 "~" H 4650 4200 50  0001 C CNN
	1    4650 4200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D837
U 1 1 62EBA61B
P 4200 4000
F 0 "D837" H 4500 4250 50  0000 L CNN
F 1 "WS2812B" H 4500 4150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4250 3700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4300 3625 50  0001 L TNN
	1    4200 4000
	1    0    0    -1  
$EndComp
Connection ~ 3700 4350
Connection ~ 3700 3650
Wire Wire Line
	3700 4350 4200 4350
Wire Wire Line
	3700 3650 4200 3650
Wire Wire Line
	3250 4350 3250 4300
Wire Wire Line
	3700 4350 3250 4350
Wire Wire Line
	3700 3650 3700 4050
Wire Wire Line
	3250 3650 3700 3650
Wire Wire Line
	3250 3700 3250 3650
$Comp
L Device:C C838
U 1 1 62EBA62A
P 3700 4200
F 0 "C838" H 3815 4246 50  0000 L CNN
F 1 "1u" H 3815 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3738 4050 50  0001 C CNN
F 3 "~" H 3700 4200 50  0001 C CNN
	1    3700 4200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D838
U 1 1 62EBA630
P 3250 4000
F 0 "D838" H 3550 4250 50  0000 L CNN
F 1 "WS2812B" H 3550 4150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3300 3700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3350 3625 50  0001 L TNN
	1    3250 4000
	1    0    0    -1  
$EndComp
Connection ~ 2750 4350
Connection ~ 2750 3650
Wire Wire Line
	2750 4350 3250 4350
Wire Wire Line
	2750 3650 3250 3650
Wire Wire Line
	2300 4350 2300 4300
Wire Wire Line
	2750 4350 2300 4350
Wire Wire Line
	2750 3650 2750 4050
Wire Wire Line
	2300 3650 2750 3650
Wire Wire Line
	2300 3700 2300 3650
$Comp
L Device:C C839
U 1 1 62EBA63F
P 2750 4200
F 0 "C839" H 2865 4246 50  0000 L CNN
F 1 "1u" H 2865 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2788 4050 50  0001 C CNN
F 3 "~" H 2750 4200 50  0001 C CNN
	1    2750 4200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D839
U 1 1 62EBA645
P 2300 4000
F 0 "D839" H 2600 4250 50  0000 L CNN
F 1 "WS2812B" H 2600 4150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2350 3700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2400 3625 50  0001 L TNN
	1    2300 4000
	1    0    0    -1  
$EndComp
Connection ~ 1800 4350
Connection ~ 1800 3650
Wire Wire Line
	1800 4350 2300 4350
Wire Wire Line
	1800 3650 2300 3650
Wire Wire Line
	1350 4350 1350 4300
Wire Wire Line
	1800 4350 1350 4350
Wire Wire Line
	1800 3650 1800 4050
Wire Wire Line
	1350 3650 1800 3650
Wire Wire Line
	1350 3700 1350 3650
$Comp
L Device:C C840
U 1 1 62EBA654
P 1800 4200
F 0 "C840" H 1915 4246 50  0000 L CNN
F 1 "1u" H 1915 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1838 4050 50  0001 C CNN
F 3 "~" H 1800 4200 50  0001 C CNN
	1    1800 4200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D840
U 1 1 62EBA65A
P 1350 4000
F 0 "D840" H 1650 4250 50  0000 L CNN
F 1 "WS2812B" H 1650 4150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1400 3700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1450 3625 50  0001 L TNN
	1    1350 4000
	1    0    0    -1  
$EndComp
Connection ~ 2300 3650
Connection ~ 2300 4350
Connection ~ 9400 4350
Connection ~ 9400 3650
Wire Wire Line
	9400 4350 9900 4350
Wire Wire Line
	9400 3650 9900 3650
Wire Wire Line
	8950 4350 8950 4300
Wire Wire Line
	9400 4350 8950 4350
Wire Wire Line
	9400 3650 9400 4050
Wire Wire Line
	8950 3650 9400 3650
Wire Wire Line
	8950 3700 8950 3650
$Comp
L Device:C C832
U 1 1 62EBA66B
P 9400 4200
F 0 "C832" H 9515 4246 50  0000 L CNN
F 1 "1u" H 9515 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9438 4050 50  0001 C CNN
F 3 "~" H 9400 4200 50  0001 C CNN
	1    9400 4200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D832
U 1 1 62EBA671
P 8950 4000
F 0 "D832" H 9250 4250 50  0000 L CNN
F 1 "WS2812B" H 9250 4150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9000 3700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9050 3625 50  0001 L TNN
	1    8950 4000
	1    0    0    -1  
$EndComp
Connection ~ 10350 4350
Connection ~ 10350 3650
Wire Wire Line
	10350 4350 10850 4350
Wire Wire Line
	10350 3650 10850 3650
Wire Wire Line
	9900 4350 9900 4300
Wire Wire Line
	10350 4350 9900 4350
Wire Wire Line
	10350 3650 10350 4050
Wire Wire Line
	9900 3650 10350 3650
Wire Wire Line
	9900 3700 9900 3650
$Comp
L Device:C C831
U 1 1 62EBA680
P 10350 4200
F 0 "C831" H 10465 4246 50  0000 L CNN
F 1 "1u" H 10465 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10388 4050 50  0001 C CNN
F 3 "~" H 10350 4200 50  0001 C CNN
	1    10350 4200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D831
U 1 1 62EBA686
P 9900 4000
F 0 "D831" H 10200 4250 50  0000 L CNN
F 1 "WS2812B" H 10200 4150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9950 3700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10000 3625 50  0001 L TNN
	1    9900 4000
	1    0    0    -1  
$EndComp
Connection ~ 3250 3650
Connection ~ 3250 4350
Connection ~ 4200 3650
Connection ~ 4200 4350
Connection ~ 5150 3650
Connection ~ 5150 4350
Connection ~ 6100 3650
Connection ~ 6100 4350
Connection ~ 7050 3650
Connection ~ 7050 4350
Connection ~ 8000 3650
Connection ~ 8000 4350
Connection ~ 8950 3650
Connection ~ 8950 4350
Connection ~ 9900 3650
Connection ~ 9900 4350
Connection ~ 1350 3650
Connection ~ 1350 4350
Wire Wire Line
	7500 3650 7500 4050
$Comp
L Device:C C834
U 1 1 62EBA6A1
P 7500 4200
F 0 "C834" H 7615 4246 50  0000 L CNN
F 1 "1u" H 7615 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7538 4050 50  0001 C CNN
F 3 "~" H 7500 4200 50  0001 C CNN
	1    7500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4000 2000 4000
Wire Wire Line
	2600 4000 2950 4000
Wire Wire Line
	3550 4000 3900 4000
Wire Wire Line
	4500 4000 4850 4000
Wire Wire Line
	5450 4000 5800 4000
Wire Wire Line
	6400 4000 6750 4000
Wire Wire Line
	7350 4000 7700 4000
Wire Wire Line
	8300 4000 8650 4000
Wire Wire Line
	9250 4000 9600 4000
$Comp
L power:GND #PWR0808
U 1 1 62EBA6B0
P 900 4300
F 0 "#PWR0808" H 900 4050 50  0001 C CNN
F 1 "GND" H 905 4127 50  0000 C CNN
F 2 "" H 900 4300 50  0001 C CNN
F 3 "" H 900 4300 50  0001 C CNN
	1    900  4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  3650 900  3700
Wire Wire Line
	900  3650 1350 3650
Wire Wire Line
	900  4350 900  4300
Wire Wire Line
	900  4350 1350 4350
Wire Wire Line
	10200 1000 11000 1000
Wire Wire Line
	10200 4000 11000 4000
Wire Wire Line
	10200 3000 11000 3000
Wire Wire Line
	1050 4000 750  4000
$Comp
L power:+BATT #PWR0809
U 1 1 62EFF288
P 900 4700
F 0 "#PWR0809" H 900 4550 50  0001 C CNN
F 1 "+BATT" H 915 4873 50  0000 C CNN
F 2 "" H 900 4700 50  0001 C CNN
F 3 "" H 900 4700 50  0001 C CNN
	1    900  4700
	-1   0    0    1   
$EndComp
Connection ~ 8450 5350
Connection ~ 8450 4650
Wire Wire Line
	8450 5350 8950 5350
Wire Wire Line
	8450 4650 8950 4650
Wire Wire Line
	8000 5350 8000 5300
Wire Wire Line
	8450 5350 8000 5350
Wire Wire Line
	8450 4650 8450 5050
Wire Wire Line
	8000 4650 8450 4650
Wire Wire Line
	8000 4700 8000 4650
$Comp
L Device:C C848
U 1 1 62EFF297
P 8450 5200
F 0 "C848" H 8565 5246 50  0000 L CNN
F 1 "1u" H 8565 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8488 5050 50  0001 C CNN
F 3 "~" H 8450 5200 50  0001 C CNN
	1    8450 5200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D848
U 1 1 62EFF29D
P 8000 5000
F 0 "D848" H 8300 5250 50  0000 L CNN
F 1 "WS2812B" H 8300 5150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8050 4700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8100 4625 50  0001 L TNN
	1    8000 5000
	1    0    0    -1  
$EndComp
Connection ~ 7500 5350
Connection ~ 7500 4650
Wire Wire Line
	7500 5350 8000 5350
Wire Wire Line
	7500 4650 8000 4650
Wire Wire Line
	7050 5350 7050 5300
Wire Wire Line
	7500 5350 7050 5350
Wire Wire Line
	7050 4650 7500 4650
Wire Wire Line
	7050 4700 7050 4650
$Comp
L LED:WS2812B D847
U 1 1 62EFF2AB
P 7050 5000
F 0 "D847" H 7350 5250 50  0000 L CNN
F 1 "WS2812B" H 7350 5150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7100 4700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7150 4625 50  0001 L TNN
	1    7050 5000
	1    0    0    -1  
$EndComp
Connection ~ 6550 5350
Connection ~ 6550 4650
Wire Wire Line
	6550 5350 7050 5350
Wire Wire Line
	6550 4650 7050 4650
Wire Wire Line
	6100 5350 6100 5300
Wire Wire Line
	6550 5350 6100 5350
Wire Wire Line
	6550 4650 6550 5050
Wire Wire Line
	6100 4650 6550 4650
Wire Wire Line
	6100 4700 6100 4650
$Comp
L Device:C C846
U 1 1 62EFF2BA
P 6550 5200
F 0 "C846" H 6665 5246 50  0000 L CNN
F 1 "1u" H 6665 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6588 5050 50  0001 C CNN
F 3 "~" H 6550 5200 50  0001 C CNN
	1    6550 5200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D846
U 1 1 62EFF2C0
P 6100 5000
F 0 "D846" H 6400 5250 50  0000 L CNN
F 1 "WS2812B" H 6400 5150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6150 4700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6200 4625 50  0001 L TNN
	1    6100 5000
	1    0    0    -1  
$EndComp
Connection ~ 5600 5350
Connection ~ 5600 4650
Wire Wire Line
	5600 5350 6100 5350
Wire Wire Line
	5600 4650 6100 4650
Wire Wire Line
	5150 5350 5150 5300
Wire Wire Line
	5600 5350 5150 5350
Wire Wire Line
	5600 4650 5600 5050
Wire Wire Line
	5150 4650 5600 4650
Wire Wire Line
	5150 4700 5150 4650
$Comp
L Device:C C845
U 1 1 62EFF2CF
P 5600 5200
F 0 "C845" H 5715 5246 50  0000 L CNN
F 1 "1u" H 5715 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5638 5050 50  0001 C CNN
F 3 "~" H 5600 5200 50  0001 C CNN
	1    5600 5200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D845
U 1 1 62EFF2D5
P 5150 5000
F 0 "D845" H 5450 5250 50  0000 L CNN
F 1 "WS2812B" H 5450 5150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5200 4700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5250 4625 50  0001 L TNN
	1    5150 5000
	1    0    0    -1  
$EndComp
Connection ~ 4650 5350
Connection ~ 4650 4650
Wire Wire Line
	4650 5350 5150 5350
Wire Wire Line
	4650 4650 5150 4650
Wire Wire Line
	4200 5350 4200 5300
Wire Wire Line
	4650 5350 4200 5350
Wire Wire Line
	4650 4650 4650 5050
Wire Wire Line
	4200 4650 4650 4650
Wire Wire Line
	4200 4700 4200 4650
$Comp
L Device:C C844
U 1 1 62EFF2E4
P 4650 5200
F 0 "C844" H 4765 5246 50  0000 L CNN
F 1 "1u" H 4765 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4688 5050 50  0001 C CNN
F 3 "~" H 4650 5200 50  0001 C CNN
	1    4650 5200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D844
U 1 1 62EFF2EA
P 4200 5000
F 0 "D844" H 4500 5250 50  0000 L CNN
F 1 "WS2812B" H 4500 5150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4250 4700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4300 4625 50  0001 L TNN
	1    4200 5000
	1    0    0    -1  
$EndComp
Connection ~ 3700 5350
Connection ~ 3700 4650
Wire Wire Line
	3700 5350 4200 5350
Wire Wire Line
	3700 4650 4200 4650
Wire Wire Line
	3250 5350 3250 5300
Wire Wire Line
	3700 5350 3250 5350
Wire Wire Line
	3700 4650 3700 5050
Wire Wire Line
	3250 4650 3700 4650
Wire Wire Line
	3250 4700 3250 4650
$Comp
L Device:C C843
U 1 1 62EFF2F9
P 3700 5200
F 0 "C843" H 3815 5246 50  0000 L CNN
F 1 "1u" H 3815 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3738 5050 50  0001 C CNN
F 3 "~" H 3700 5200 50  0001 C CNN
	1    3700 5200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D843
U 1 1 62EFF2FF
P 3250 5000
F 0 "D843" H 3550 5250 50  0000 L CNN
F 1 "WS2812B" H 3550 5150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3300 4700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3350 4625 50  0001 L TNN
	1    3250 5000
	1    0    0    -1  
$EndComp
Connection ~ 2750 5350
Connection ~ 2750 4650
Wire Wire Line
	2750 5350 3250 5350
Wire Wire Line
	2750 4650 3250 4650
Wire Wire Line
	2300 5350 2300 5300
Wire Wire Line
	2750 5350 2300 5350
Wire Wire Line
	2750 4650 2750 5050
Wire Wire Line
	2300 4650 2750 4650
Wire Wire Line
	2300 4700 2300 4650
$Comp
L Device:C C842
U 1 1 62EFF30E
P 2750 5200
F 0 "C842" H 2865 5246 50  0000 L CNN
F 1 "1u" H 2865 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2788 5050 50  0001 C CNN
F 3 "~" H 2750 5200 50  0001 C CNN
	1    2750 5200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D842
U 1 1 62EFF314
P 2300 5000
F 0 "D842" H 2600 5250 50  0000 L CNN
F 1 "WS2812B" H 2600 5150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2350 4700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2400 4625 50  0001 L TNN
	1    2300 5000
	1    0    0    -1  
$EndComp
Connection ~ 1800 5350
Connection ~ 1800 4650
Wire Wire Line
	1800 5350 2300 5350
Wire Wire Line
	1800 4650 2300 4650
Wire Wire Line
	1350 5350 1350 5300
Wire Wire Line
	1800 5350 1350 5350
Wire Wire Line
	1800 4650 1800 5050
Wire Wire Line
	1350 4650 1800 4650
Wire Wire Line
	1350 4700 1350 4650
$Comp
L Device:C C841
U 1 1 62EFF323
P 1800 5200
F 0 "C841" H 1915 5246 50  0000 L CNN
F 1 "1u" H 1915 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1838 5050 50  0001 C CNN
F 3 "~" H 1800 5200 50  0001 C CNN
	1    1800 5200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D841
U 1 1 62EFF329
P 1350 5000
F 0 "D841" H 1650 5250 50  0000 L CNN
F 1 "WS2812B" H 1650 5150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1400 4700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1450 4625 50  0001 L TNN
	1    1350 5000
	1    0    0    -1  
$EndComp
Connection ~ 2300 4650
Connection ~ 2300 5350
Connection ~ 9400 5350
Connection ~ 9400 4650
Wire Wire Line
	9400 5350 9900 5350
Wire Wire Line
	9400 4650 9900 4650
Wire Wire Line
	8950 5350 8950 5300
Wire Wire Line
	9400 5350 8950 5350
Wire Wire Line
	9400 4650 9400 5050
Wire Wire Line
	8950 4650 9400 4650
Wire Wire Line
	8950 4700 8950 4650
$Comp
L Device:C C849
U 1 1 62EFF33A
P 9400 5200
F 0 "C849" H 9515 5246 50  0000 L CNN
F 1 "1u" H 9515 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9438 5050 50  0001 C CNN
F 3 "~" H 9400 5200 50  0001 C CNN
	1    9400 5200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D849
U 1 1 62EFF340
P 8950 5000
F 0 "D849" H 9250 5250 50  0000 L CNN
F 1 "WS2812B" H 9250 5150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9000 4700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9050 4625 50  0001 L TNN
	1    8950 5000
	1    0    0    -1  
$EndComp
Connection ~ 10350 5350
Connection ~ 10350 4650
Wire Wire Line
	10350 5350 10850 5350
Wire Wire Line
	10350 4650 10850 4650
Wire Wire Line
	9900 5350 9900 5300
Wire Wire Line
	10350 5350 9900 5350
Wire Wire Line
	10350 4650 10350 5050
Wire Wire Line
	9900 4650 10350 4650
Wire Wire Line
	9900 4700 9900 4650
$Comp
L Device:C C850
U 1 1 62EFF34F
P 10350 5200
F 0 "C850" H 10465 5246 50  0000 L CNN
F 1 "1u" H 10465 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10388 5050 50  0001 C CNN
F 3 "~" H 10350 5200 50  0001 C CNN
	1    10350 5200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D850
U 1 1 62EFF355
P 9900 5000
F 0 "D850" H 10200 5250 50  0000 L CNN
F 1 "WS2812B" H 10200 5150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9950 4700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10000 4625 50  0001 L TNN
	1    9900 5000
	1    0    0    -1  
$EndComp
Connection ~ 3250 4650
Connection ~ 3250 5350
Connection ~ 4200 4650
Connection ~ 4200 5350
Connection ~ 5150 4650
Connection ~ 5150 5350
Connection ~ 6100 4650
Connection ~ 6100 5350
Connection ~ 7050 4650
Connection ~ 7050 5350
Connection ~ 8000 4650
Connection ~ 8000 5350
Connection ~ 8950 4650
Connection ~ 8950 5350
Connection ~ 9900 4650
Connection ~ 9900 5350
Connection ~ 1350 4650
Connection ~ 1350 5350
Wire Wire Line
	7500 4650 7500 5050
$Comp
L Device:C C847
U 1 1 62EFF370
P 7500 5200
F 0 "C847" H 7615 5246 50  0000 L CNN
F 1 "1u" H 7615 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7538 5050 50  0001 C CNN
F 3 "~" H 7500 5200 50  0001 C CNN
	1    7500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5000 2000 5000
Wire Wire Line
	2600 5000 2950 5000
Wire Wire Line
	3550 5000 3900 5000
Wire Wire Line
	4500 5000 4850 5000
Wire Wire Line
	5450 5000 5800 5000
Wire Wire Line
	6400 5000 6750 5000
Wire Wire Line
	7350 5000 7700 5000
Wire Wire Line
	8300 5000 8650 5000
Wire Wire Line
	9250 5000 9600 5000
$Comp
L power:GND #PWR0810
U 1 1 62EFF37F
P 900 5300
F 0 "#PWR0810" H 900 5050 50  0001 C CNN
F 1 "GND" H 905 5127 50  0000 C CNN
F 2 "" H 900 5300 50  0001 C CNN
F 3 "" H 900 5300 50  0001 C CNN
	1    900  5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  4650 900  4700
Wire Wire Line
	900  4650 1350 4650
Wire Wire Line
	900  5350 900  5300
Wire Wire Line
	900  5350 1350 5350
$Comp
L power:+BATT #PWR0811
U 1 1 62EFF389
P 900 5700
F 0 "#PWR0811" H 900 5550 50  0001 C CNN
F 1 "+BATT" H 915 5873 50  0000 C CNN
F 2 "" H 900 5700 50  0001 C CNN
F 3 "" H 900 5700 50  0001 C CNN
	1    900  5700
	-1   0    0    1   
$EndComp
Connection ~ 8450 6350
Connection ~ 8450 5650
Wire Wire Line
	8450 6350 8950 6350
Wire Wire Line
	8450 5650 8950 5650
Wire Wire Line
	8000 6350 8000 6300
Wire Wire Line
	8450 6350 8000 6350
Wire Wire Line
	8450 5650 8450 6050
Wire Wire Line
	8000 5650 8450 5650
Wire Wire Line
	8000 5700 8000 5650
$Comp
L Device:C C853
U 1 1 62EFF398
P 8450 6200
F 0 "C853" H 8565 6246 50  0000 L CNN
F 1 "1u" H 8565 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8488 6050 50  0001 C CNN
F 3 "~" H 8450 6200 50  0001 C CNN
	1    8450 6200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D853
U 1 1 62EFF39E
P 8000 6000
F 0 "D853" H 8300 6250 50  0000 L CNN
F 1 "WS2812B" H 8300 6150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8050 5700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8100 5625 50  0001 L TNN
	1    8000 6000
	1    0    0    -1  
$EndComp
Connection ~ 7500 6350
Connection ~ 7500 5650
Wire Wire Line
	7500 6350 8000 6350
Wire Wire Line
	7500 5650 8000 5650
Wire Wire Line
	7050 6350 7050 6300
Wire Wire Line
	7500 6350 7050 6350
Wire Wire Line
	7050 5650 7500 5650
Wire Wire Line
	7050 5700 7050 5650
$Comp
L LED:WS2812B D854
U 1 1 62EFF3AC
P 7050 6000
F 0 "D854" H 7350 6250 50  0000 L CNN
F 1 "WS2812B" H 7350 6150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7100 5700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7150 5625 50  0001 L TNN
	1    7050 6000
	1    0    0    -1  
$EndComp
Connection ~ 6550 6350
Connection ~ 6550 5650
Wire Wire Line
	6550 6350 7050 6350
Wire Wire Line
	6550 5650 7050 5650
Wire Wire Line
	6100 6350 6100 6300
Wire Wire Line
	6550 6350 6100 6350
Wire Wire Line
	6550 5650 6550 6050
Wire Wire Line
	6100 5650 6550 5650
Wire Wire Line
	6100 5700 6100 5650
$Comp
L Device:C C855
U 1 1 62EFF3BB
P 6550 6200
F 0 "C855" H 6665 6246 50  0000 L CNN
F 1 "1u" H 6665 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6588 6050 50  0001 C CNN
F 3 "~" H 6550 6200 50  0001 C CNN
	1    6550 6200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D855
U 1 1 62EFF3C1
P 6100 6000
F 0 "D855" H 6400 6250 50  0000 L CNN
F 1 "WS2812B" H 6400 6150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6150 5700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6200 5625 50  0001 L TNN
	1    6100 6000
	1    0    0    -1  
$EndComp
Connection ~ 5600 6350
Connection ~ 5600 5650
Wire Wire Line
	5600 6350 6100 6350
Wire Wire Line
	5600 5650 6100 5650
Wire Wire Line
	5150 6350 5150 6300
Wire Wire Line
	5600 6350 5150 6350
Wire Wire Line
	5600 5650 5600 6050
Wire Wire Line
	5150 5650 5600 5650
Wire Wire Line
	5150 5700 5150 5650
$Comp
L Device:C C856
U 1 1 62EFF3D0
P 5600 6200
F 0 "C856" H 5715 6246 50  0000 L CNN
F 1 "1u" H 5715 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5638 6050 50  0001 C CNN
F 3 "~" H 5600 6200 50  0001 C CNN
	1    5600 6200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D856
U 1 1 62EFF3D6
P 5150 6000
F 0 "D856" H 5450 6250 50  0000 L CNN
F 1 "WS2812B" H 5450 6150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5200 5700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5250 5625 50  0001 L TNN
	1    5150 6000
	1    0    0    -1  
$EndComp
Connection ~ 4650 6350
Connection ~ 4650 5650
Wire Wire Line
	4650 6350 5150 6350
Wire Wire Line
	4650 5650 5150 5650
Wire Wire Line
	4200 6350 4200 6300
Wire Wire Line
	4650 6350 4200 6350
Wire Wire Line
	4650 5650 4650 6050
Wire Wire Line
	4200 5650 4650 5650
Wire Wire Line
	4200 5700 4200 5650
$Comp
L Device:C C857
U 1 1 62EFF3E5
P 4650 6200
F 0 "C857" H 4765 6246 50  0000 L CNN
F 1 "1u" H 4765 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4688 6050 50  0001 C CNN
F 3 "~" H 4650 6200 50  0001 C CNN
	1    4650 6200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D857
U 1 1 62EFF3EB
P 4200 6000
F 0 "D857" H 4500 6250 50  0000 L CNN
F 1 "WS2812B" H 4500 6150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4250 5700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4300 5625 50  0001 L TNN
	1    4200 6000
	1    0    0    -1  
$EndComp
Connection ~ 3700 6350
Connection ~ 3700 5650
Wire Wire Line
	3700 6350 4200 6350
Wire Wire Line
	3700 5650 4200 5650
Wire Wire Line
	3250 6350 3250 6300
Wire Wire Line
	3700 6350 3250 6350
Wire Wire Line
	3700 5650 3700 6050
Wire Wire Line
	3250 5650 3700 5650
Wire Wire Line
	3250 5700 3250 5650
$Comp
L Device:C C858
U 1 1 62EFF3FA
P 3700 6200
F 0 "C858" H 3815 6246 50  0000 L CNN
F 1 "1u" H 3815 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3738 6050 50  0001 C CNN
F 3 "~" H 3700 6200 50  0001 C CNN
	1    3700 6200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D858
U 1 1 62EFF400
P 3250 6000
F 0 "D858" H 3550 6250 50  0000 L CNN
F 1 "WS2812B" H 3550 6150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3300 5700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3350 5625 50  0001 L TNN
	1    3250 6000
	1    0    0    -1  
$EndComp
Connection ~ 2750 6350
Connection ~ 2750 5650
Wire Wire Line
	2750 6350 3250 6350
Wire Wire Line
	2750 5650 3250 5650
Wire Wire Line
	2300 6350 2300 6300
Wire Wire Line
	2750 6350 2300 6350
Wire Wire Line
	2750 5650 2750 6050
Wire Wire Line
	2300 5650 2750 5650
Wire Wire Line
	2300 5700 2300 5650
$Comp
L Device:C C859
U 1 1 62EFF40F
P 2750 6200
F 0 "C859" H 2865 6246 50  0000 L CNN
F 1 "1u" H 2865 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2788 6050 50  0001 C CNN
F 3 "~" H 2750 6200 50  0001 C CNN
	1    2750 6200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D859
U 1 1 62EFF415
P 2300 6000
F 0 "D859" H 2600 6250 50  0000 L CNN
F 1 "WS2812B" H 2600 6150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2350 5700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2400 5625 50  0001 L TNN
	1    2300 6000
	1    0    0    -1  
$EndComp
Connection ~ 1800 6350
Connection ~ 1800 5650
Wire Wire Line
	1800 6350 2300 6350
Wire Wire Line
	1800 5650 2300 5650
Wire Wire Line
	1350 6350 1350 6300
Wire Wire Line
	1800 6350 1350 6350
Wire Wire Line
	1800 5650 1800 6050
Wire Wire Line
	1350 5650 1800 5650
Wire Wire Line
	1350 5700 1350 5650
$Comp
L Device:C C860
U 1 1 62EFF424
P 1800 6200
F 0 "C860" H 1915 6246 50  0000 L CNN
F 1 "1u" H 1915 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1838 6050 50  0001 C CNN
F 3 "~" H 1800 6200 50  0001 C CNN
	1    1800 6200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D860
U 1 1 62EFF42A
P 1350 6000
F 0 "D860" H 1650 6250 50  0000 L CNN
F 1 "WS2812B" H 1650 6150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1400 5700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1450 5625 50  0001 L TNN
	1    1350 6000
	1    0    0    -1  
$EndComp
Connection ~ 2300 5650
Connection ~ 2300 6350
Connection ~ 9400 6350
Connection ~ 9400 5650
Wire Wire Line
	9400 6350 9900 6350
Wire Wire Line
	9400 5650 9900 5650
Wire Wire Line
	8950 6350 8950 6300
Wire Wire Line
	9400 6350 8950 6350
Wire Wire Line
	9400 5650 9400 6050
Wire Wire Line
	8950 5650 9400 5650
Wire Wire Line
	8950 5700 8950 5650
$Comp
L Device:C C852
U 1 1 62EFF43B
P 9400 6200
F 0 "C852" H 9515 6246 50  0000 L CNN
F 1 "1u" H 9515 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9438 6050 50  0001 C CNN
F 3 "~" H 9400 6200 50  0001 C CNN
	1    9400 6200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D852
U 1 1 62EFF441
P 8950 6000
F 0 "D852" H 9250 6250 50  0000 L CNN
F 1 "WS2812B" H 9250 6150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9000 5700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9050 5625 50  0001 L TNN
	1    8950 6000
	1    0    0    -1  
$EndComp
Connection ~ 10350 6350
Connection ~ 10350 5650
Wire Wire Line
	10350 6350 10850 6350
Wire Wire Line
	10350 5650 10850 5650
Wire Wire Line
	9900 6350 9900 6300
Wire Wire Line
	10350 6350 9900 6350
Wire Wire Line
	10350 5650 10350 6050
Wire Wire Line
	9900 5650 10350 5650
Wire Wire Line
	9900 5700 9900 5650
$Comp
L Device:C C851
U 1 1 62EFF450
P 10350 6200
F 0 "C851" H 10465 6246 50  0000 L CNN
F 1 "1u" H 10465 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10388 6050 50  0001 C CNN
F 3 "~" H 10350 6200 50  0001 C CNN
	1    10350 6200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D851
U 1 1 62EFF456
P 9900 6000
F 0 "D851" H 10200 6250 50  0000 L CNN
F 1 "WS2812B" H 10200 6150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9950 5700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10000 5625 50  0001 L TNN
	1    9900 6000
	1    0    0    -1  
$EndComp
Connection ~ 3250 5650
Connection ~ 3250 6350
Connection ~ 4200 5650
Connection ~ 4200 6350
Connection ~ 5150 5650
Connection ~ 5150 6350
Connection ~ 6100 5650
Connection ~ 6100 6350
Connection ~ 7050 5650
Connection ~ 7050 6350
Connection ~ 8000 5650
Connection ~ 8000 6350
Connection ~ 8950 5650
Connection ~ 8950 6350
Connection ~ 9900 5650
Connection ~ 9900 6350
Connection ~ 1350 5650
Connection ~ 1350 6350
Wire Wire Line
	7500 5650 7500 6050
$Comp
L Device:C C854
U 1 1 62EFF471
P 7500 6200
F 0 "C854" H 7615 6246 50  0000 L CNN
F 1 "1u" H 7615 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7538 6050 50  0001 C CNN
F 3 "~" H 7500 6200 50  0001 C CNN
	1    7500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6000 2000 6000
Wire Wire Line
	2600 6000 2950 6000
Wire Wire Line
	3550 6000 3900 6000
Wire Wire Line
	4500 6000 4850 6000
Wire Wire Line
	5450 6000 5800 6000
Wire Wire Line
	6400 6000 6750 6000
Wire Wire Line
	7350 6000 7700 6000
Wire Wire Line
	8300 6000 8650 6000
Wire Wire Line
	9250 6000 9600 6000
$Comp
L power:GND #PWR0812
U 1 1 62EFF480
P 900 6300
F 0 "#PWR0812" H 900 6050 50  0001 C CNN
F 1 "GND" H 905 6127 50  0000 C CNN
F 2 "" H 900 6300 50  0001 C CNN
F 3 "" H 900 6300 50  0001 C CNN
	1    900  6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  5650 900  5700
Wire Wire Line
	900  5650 1350 5650
Wire Wire Line
	900  6350 900  6300
Wire Wire Line
	900  6350 1350 6350
$Comp
L power:+BATT #PWR0813
U 1 1 62F8E093
P 900 6700
F 0 "#PWR0813" H 900 6550 50  0001 C CNN
F 1 "+BATT" H 915 6873 50  0000 C CNN
F 2 "" H 900 6700 50  0001 C CNN
F 3 "" H 900 6700 50  0001 C CNN
	1    900  6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 7350 4200 7300
Wire Wire Line
	4650 7350 4200 7350
Wire Wire Line
	4650 6650 4650 7050
Wire Wire Line
	4200 6650 4650 6650
Wire Wire Line
	4200 6700 4200 6650
$Comp
L Device:C C864
U 1 1 62F8E0EF
P 4650 7200
F 0 "C864" H 4765 7246 50  0000 L CNN
F 1 "1u" H 4765 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4688 7050 50  0001 C CNN
F 3 "~" H 4650 7200 50  0001 C CNN
	1    4650 7200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D864
U 1 1 62F8E0F5
P 4200 7000
F 0 "D864" H 4500 7250 50  0000 L CNN
F 1 "WS2812B" H 4500 7150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4250 6700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4300 6625 50  0001 L TNN
	1    4200 7000
	1    0    0    -1  
$EndComp
Connection ~ 3700 7350
Connection ~ 3700 6650
Wire Wire Line
	3700 7350 4200 7350
Wire Wire Line
	3700 6650 4200 6650
Wire Wire Line
	3250 7350 3250 7300
Wire Wire Line
	3700 7350 3250 7350
Wire Wire Line
	3700 6650 3700 7050
Wire Wire Line
	3250 6650 3700 6650
Wire Wire Line
	3250 6700 3250 6650
$Comp
L Device:C C863
U 1 1 62F8E104
P 3700 7200
F 0 "C863" H 3815 7246 50  0000 L CNN
F 1 "1u" H 3815 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3738 7050 50  0001 C CNN
F 3 "~" H 3700 7200 50  0001 C CNN
	1    3700 7200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D863
U 1 1 62F8E10A
P 3250 7000
F 0 "D863" H 3550 7250 50  0000 L CNN
F 1 "WS2812B" H 3550 7150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3300 6700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3350 6625 50  0001 L TNN
	1    3250 7000
	1    0    0    -1  
$EndComp
Connection ~ 2750 7350
Connection ~ 2750 6650
Wire Wire Line
	2750 7350 3250 7350
Wire Wire Line
	2750 6650 3250 6650
Wire Wire Line
	2300 7350 2300 7300
Wire Wire Line
	2750 7350 2300 7350
Wire Wire Line
	2750 6650 2750 7050
Wire Wire Line
	2300 6650 2750 6650
Wire Wire Line
	2300 6700 2300 6650
$Comp
L Device:C C862
U 1 1 62F8E119
P 2750 7200
F 0 "C862" H 2865 7246 50  0000 L CNN
F 1 "1u" H 2865 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2788 7050 50  0001 C CNN
F 3 "~" H 2750 7200 50  0001 C CNN
	1    2750 7200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D862
U 1 1 62F8E11F
P 2300 7000
F 0 "D862" H 2600 7250 50  0000 L CNN
F 1 "WS2812B" H 2600 7150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2350 6700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2400 6625 50  0001 L TNN
	1    2300 7000
	1    0    0    -1  
$EndComp
Connection ~ 1800 7350
Connection ~ 1800 6650
Wire Wire Line
	1800 7350 2300 7350
Wire Wire Line
	1800 6650 2300 6650
Wire Wire Line
	1350 7350 1350 7300
Wire Wire Line
	1800 7350 1350 7350
Wire Wire Line
	1800 6650 1800 7050
Wire Wire Line
	1350 6650 1800 6650
Wire Wire Line
	1350 6700 1350 6650
$Comp
L Device:C C861
U 1 1 62F8E12E
P 1800 7200
F 0 "C861" H 1915 7246 50  0000 L CNN
F 1 "1u" H 1915 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1838 7050 50  0001 C CNN
F 3 "~" H 1800 7200 50  0001 C CNN
	1    1800 7200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D861
U 1 1 62F8E134
P 1350 7000
F 0 "D861" H 1650 7250 50  0000 L CNN
F 1 "WS2812B" H 1650 7150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1400 6700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1450 6625 50  0001 L TNN
	1    1350 7000
	1    0    0    -1  
$EndComp
Connection ~ 2300 6650
Connection ~ 2300 7350
Connection ~ 3250 6650
Connection ~ 3250 7350
Connection ~ 4200 6650
Connection ~ 4200 7350
Connection ~ 1350 6650
Connection ~ 1350 7350
Wire Wire Line
	1650 7000 2000 7000
Wire Wire Line
	2600 7000 2950 7000
Wire Wire Line
	3550 7000 3900 7000
$Comp
L power:GND #PWR0814
U 1 1 62F8E18A
P 900 7300
F 0 "#PWR0814" H 900 7050 50  0001 C CNN
F 1 "GND" H 905 7127 50  0000 C CNN
F 2 "" H 900 7300 50  0001 C CNN
F 3 "" H 900 7300 50  0001 C CNN
	1    900  7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  6650 900  6700
Wire Wire Line
	900  6650 1350 6650
Wire Wire Line
	900  7350 900  7300
Wire Wire Line
	900  7350 1350 7350
Wire Wire Line
	10200 6000 11000 6000
Wire Wire Line
	10200 5000 11000 5000
Wire Wire Line
	1050 6000 750  6000
Wire Wire Line
	10200 2000 11000 2000
Wire Wire Line
	1050 2000 750  2000
Wire Wire Line
	900  2350 1350 2350
Wire Wire Line
	900  2350 900  2300
Wire Wire Line
	900  1650 1350 1650
Wire Wire Line
	900  1650 900  1700
$Comp
L power:GND #PWR0804
U 1 1 62E7195B
P 900 2300
F 0 "#PWR0804" H 900 2050 50  0001 C CNN
F 1 "GND" H 905 2127 50  0000 C CNN
F 2 "" H 900 2300 50  0001 C CNN
F 3 "" H 900 2300 50  0001 C CNN
	1    900  2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 2000 9600 2000
Wire Wire Line
	8300 2000 8650 2000
Wire Wire Line
	7350 2000 7700 2000
Wire Wire Line
	6400 2000 6750 2000
Wire Wire Line
	5450 2000 5800 2000
Wire Wire Line
	4500 2000 4850 2000
Wire Wire Line
	3550 2000 3900 2000
Wire Wire Line
	2600 2000 2950 2000
Wire Wire Line
	1650 2000 2000 2000
$Comp
L Device:C C814
U 1 1 62E7194C
P 7500 2200
F 0 "C814" H 7615 2246 50  0000 L CNN
F 1 "1u" H 7615 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7538 2050 50  0001 C CNN
F 3 "~" H 7500 2200 50  0001 C CNN
	1    7500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1650 7500 2050
Connection ~ 1350 2350
Connection ~ 1350 1650
Connection ~ 9900 2350
Connection ~ 9900 1650
Connection ~ 8950 2350
Connection ~ 8950 1650
Connection ~ 8000 2350
Connection ~ 8000 1650
Connection ~ 7050 2350
Connection ~ 7050 1650
Connection ~ 6100 2350
Connection ~ 6100 1650
Connection ~ 5150 2350
Connection ~ 5150 1650
Connection ~ 4200 2350
Connection ~ 4200 1650
Connection ~ 3250 2350
Connection ~ 3250 1650
$Comp
L LED:WS2812B D811
U 1 1 62E71931
P 9900 2000
F 0 "D811" H 10200 2250 50  0000 L CNN
F 1 "WS2812B" H 10200 2150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9950 1700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10000 1625 50  0001 L TNN
	1    9900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C811
U 1 1 62E7192B
P 10350 2200
F 0 "C811" H 10465 2246 50  0000 L CNN
F 1 "1u" H 10465 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10388 2050 50  0001 C CNN
F 3 "~" H 10350 2200 50  0001 C CNN
	1    10350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1700 9900 1650
Wire Wire Line
	9900 1650 10350 1650
Wire Wire Line
	10350 1650 10350 2050
Wire Wire Line
	10350 2350 9900 2350
Wire Wire Line
	9900 2350 9900 2300
Wire Wire Line
	10350 1650 10850 1650
Wire Wire Line
	10350 2350 10850 2350
Connection ~ 10350 1650
Connection ~ 10350 2350
$Comp
L LED:WS2812B D812
U 1 1 62E7191C
P 8950 2000
F 0 "D812" H 9250 2250 50  0000 L CNN
F 1 "WS2812B" H 9250 2150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9000 1700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9050 1625 50  0001 L TNN
	1    8950 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C812
U 1 1 62E71916
P 9400 2200
F 0 "C812" H 9515 2246 50  0000 L CNN
F 1 "1u" H 9515 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9438 2050 50  0001 C CNN
F 3 "~" H 9400 2200 50  0001 C CNN
	1    9400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1700 8950 1650
Wire Wire Line
	8950 1650 9400 1650
Wire Wire Line
	9400 1650 9400 2050
Wire Wire Line
	9400 2350 8950 2350
Wire Wire Line
	8950 2350 8950 2300
Wire Wire Line
	9400 1650 9900 1650
Wire Wire Line
	9400 2350 9900 2350
Connection ~ 9400 1650
Connection ~ 9400 2350
Connection ~ 2300 2350
Connection ~ 2300 1650
$Comp
L LED:WS2812B D820
U 1 1 62E71905
P 1350 2000
F 0 "D820" H 1650 2250 50  0000 L CNN
F 1 "WS2812B" H 1650 2150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1400 1700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1450 1625 50  0001 L TNN
	1    1350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C820
U 1 1 62E718FF
P 1800 2200
F 0 "C820" H 1915 2246 50  0000 L CNN
F 1 "1u" H 1915 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1838 2050 50  0001 C CNN
F 3 "~" H 1800 2200 50  0001 C CNN
	1    1800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1700 1350 1650
Wire Wire Line
	1350 1650 1800 1650
Wire Wire Line
	1800 1650 1800 2050
Wire Wire Line
	1800 2350 1350 2350
Wire Wire Line
	1350 2350 1350 2300
Wire Wire Line
	1800 1650 2300 1650
Wire Wire Line
	1800 2350 2300 2350
Connection ~ 1800 1650
Connection ~ 1800 2350
$Comp
L LED:WS2812B D819
U 1 1 62E718F0
P 2300 2000
F 0 "D819" H 2600 2250 50  0000 L CNN
F 1 "WS2812B" H 2600 2150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2350 1700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2400 1625 50  0001 L TNN
	1    2300 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C819
U 1 1 62E718EA
P 2750 2200
F 0 "C819" H 2865 2246 50  0000 L CNN
F 1 "1u" H 2865 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2788 2050 50  0001 C CNN
F 3 "~" H 2750 2200 50  0001 C CNN
	1    2750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1700 2300 1650
Wire Wire Line
	2300 1650 2750 1650
Wire Wire Line
	2750 1650 2750 2050
Wire Wire Line
	2750 2350 2300 2350
Wire Wire Line
	2300 2350 2300 2300
Wire Wire Line
	2750 1650 3250 1650
Wire Wire Line
	2750 2350 3250 2350
Connection ~ 2750 1650
Connection ~ 2750 2350
$Comp
L LED:WS2812B D818
U 1 1 62E718DB
P 3250 2000
F 0 "D818" H 3550 2250 50  0000 L CNN
F 1 "WS2812B" H 3550 2150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3300 1700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3350 1625 50  0001 L TNN
	1    3250 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C818
U 1 1 62E718D5
P 3700 2200
F 0 "C818" H 3815 2246 50  0000 L CNN
F 1 "1u" H 3815 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3738 2050 50  0001 C CNN
F 3 "~" H 3700 2200 50  0001 C CNN
	1    3700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1700 3250 1650
Wire Wire Line
	3250 1650 3700 1650
Wire Wire Line
	3700 1650 3700 2050
Wire Wire Line
	3700 2350 3250 2350
Wire Wire Line
	3250 2350 3250 2300
Wire Wire Line
	3700 1650 4200 1650
Wire Wire Line
	3700 2350 4200 2350
Connection ~ 3700 1650
Connection ~ 3700 2350
$Comp
L LED:WS2812B D817
U 1 1 62E718C6
P 4200 2000
F 0 "D817" H 4500 2250 50  0000 L CNN
F 1 "WS2812B" H 4500 2150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4250 1700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4300 1625 50  0001 L TNN
	1    4200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C817
U 1 1 62E718C0
P 4650 2200
F 0 "C817" H 4765 2246 50  0000 L CNN
F 1 "1u" H 4765 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4688 2050 50  0001 C CNN
F 3 "~" H 4650 2200 50  0001 C CNN
	1    4650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1700 4200 1650
Wire Wire Line
	4200 1650 4650 1650
Wire Wire Line
	4650 1650 4650 2050
Wire Wire Line
	4650 2350 4200 2350
Wire Wire Line
	4200 2350 4200 2300
Wire Wire Line
	4650 1650 5150 1650
Wire Wire Line
	4650 2350 5150 2350
Connection ~ 4650 1650
Connection ~ 4650 2350
$Comp
L LED:WS2812B D816
U 1 1 62E718B1
P 5150 2000
F 0 "D816" H 5450 2250 50  0000 L CNN
F 1 "WS2812B" H 5450 2150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5200 1700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5250 1625 50  0001 L TNN
	1    5150 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C816
U 1 1 62E718AB
P 5600 2200
F 0 "C816" H 5715 2246 50  0000 L CNN
F 1 "1u" H 5715 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5638 2050 50  0001 C CNN
F 3 "~" H 5600 2200 50  0001 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1700 5150 1650
Wire Wire Line
	5150 1650 5600 1650
Wire Wire Line
	5600 1650 5600 2050
Wire Wire Line
	5600 2350 5150 2350
Wire Wire Line
	5150 2350 5150 2300
Wire Wire Line
	5600 1650 6100 1650
Wire Wire Line
	5600 2350 6100 2350
Connection ~ 5600 1650
Connection ~ 5600 2350
$Comp
L LED:WS2812B D815
U 1 1 62E7189C
P 6100 2000
F 0 "D815" H 6400 2250 50  0000 L CNN
F 1 "WS2812B" H 6400 2150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6150 1700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6200 1625 50  0001 L TNN
	1    6100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C815
U 1 1 62E71896
P 6550 2200
F 0 "C815" H 6665 2246 50  0000 L CNN
F 1 "1u" H 6665 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6588 2050 50  0001 C CNN
F 3 "~" H 6550 2200 50  0001 C CNN
	1    6550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1700 6100 1650
Wire Wire Line
	6100 1650 6550 1650
Wire Wire Line
	6550 1650 6550 2050
Wire Wire Line
	6550 2350 6100 2350
Wire Wire Line
	6100 2350 6100 2300
Wire Wire Line
	6550 1650 7050 1650
Wire Wire Line
	6550 2350 7050 2350
Connection ~ 6550 1650
Connection ~ 6550 2350
$Comp
L LED:WS2812B D814
U 1 1 62E71887
P 7050 2000
F 0 "D814" H 7350 2250 50  0000 L CNN
F 1 "WS2812B" H 7350 2150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7100 1700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7150 1625 50  0001 L TNN
	1    7050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1700 7050 1650
Wire Wire Line
	7050 1650 7500 1650
Wire Wire Line
	7500 2350 7050 2350
Wire Wire Line
	7050 2350 7050 2300
Wire Wire Line
	7500 1650 8000 1650
Wire Wire Line
	7500 2350 8000 2350
Connection ~ 7500 1650
Connection ~ 7500 2350
$Comp
L LED:WS2812B D813
U 1 1 62E71879
P 8000 2000
F 0 "D813" H 8300 2250 50  0000 L CNN
F 1 "WS2812B" H 8300 2150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8050 1700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8100 1625 50  0001 L TNN
	1    8000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C813
U 1 1 62E71873
P 8450 2200
F 0 "C813" H 8565 2246 50  0000 L CNN
F 1 "1u" H 8565 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8488 2050 50  0001 C CNN
F 3 "~" H 8450 2200 50  0001 C CNN
	1    8450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1700 8000 1650
Wire Wire Line
	8000 1650 8450 1650
Wire Wire Line
	8450 1650 8450 2050
Wire Wire Line
	8450 2350 8000 2350
Wire Wire Line
	8000 2350 8000 2300
Wire Wire Line
	8450 1650 8950 1650
Wire Wire Line
	8450 2350 8950 2350
Connection ~ 8450 1650
Connection ~ 8450 2350
$Comp
L power:+BATT #PWR0803
U 1 1 62E71864
P 900 1700
F 0 "#PWR0803" H 900 1550 50  0001 C CNN
F 1 "+BATT" H 915 1873 50  0000 C CNN
F 2 "" H 900 1700 50  0001 C CNN
F 3 "" H 900 1700 50  0001 C CNN
	1    900  1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	11000 1000 11000 1500
Wire Wire Line
	11000 1500 750  1500
Wire Wire Line
	750  1500 750  2000
Wire Wire Line
	11000 2000 11000 2500
Wire Wire Line
	11000 2500 750  2500
Wire Wire Line
	750  2500 750  3000
Wire Wire Line
	750  3000 1050 3000
Wire Wire Line
	750  4000 750  3500
Wire Wire Line
	750  3500 11000 3500
Wire Wire Line
	11000 3500 11000 3000
Wire Wire Line
	11000 4000 11000 4500
Wire Wire Line
	11000 4500 750  4500
Wire Wire Line
	750  4500 750  5000
Wire Wire Line
	750  5000 1050 5000
Wire Wire Line
	750  6000 750  5500
Wire Wire Line
	750  5500 11000 5500
Wire Wire Line
	11000 5500 11000 5000
Wire Wire Line
	11000 6000 11000 6500
Wire Wire Line
	11000 6500 750  6500
Wire Wire Line
	750  6500 750  7000
Wire Wire Line
	750  7000 1050 7000
$EndSCHEMATC
