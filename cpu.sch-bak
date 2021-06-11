EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L RF_Module:ESP32-WROOM-32 U?
U 1 1 60B7AF00
P 2600 3600
AR Path="/60B7AF00" Ref="U?"  Part="1" 
AR Path="/60B6F1F8/60B7AF00" Ref="U702"  Part="1" 
F 0 "U702" H 2600 5181 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 2600 5090 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2600 2100 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 2300 3650 50  0001 C CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
$Comp
L Audio:UDA1334ATS U703
U 1 1 60FAC8EC
P 6600 3700
F 0 "U703" H 6600 4581 50  0000 C CNN
F 1 "UDA1334ATS" H 6600 4490 50  0000 C CNN
F 2 "Package_SO:SSOP-16_4.4x5.2mm_P0.65mm" H 6600 3700 50  0001 C CNN
F 3 "http://www.nxp.com/docs/en/data-sheet/UDA1334ATS.pdf" H 6600 3700 50  0001 C CNN
	1    6600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60FC2ADC
P 2300 6550
AR Path="/60FC2ADC" Ref="C?"  Part="1" 
AR Path="/60B69220/60FC2ADC" Ref="C?"  Part="1" 
AR Path="/60B6F1F8/60FC2ADC" Ref="C709"  Part="1" 
F 0 "C709" H 2415 6596 50  0000 L CNN
F 1 "10u" H 2415 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2338 6400 50  0001 C CNN
F 3 "~" H 2300 6550 50  0001 C CNN
	1    2300 6550
	1    0    0    1   
$EndComp
Wire Wire Line
	2300 6800 2300 6700
Wire Wire Line
	2300 6400 2300 6350
$Comp
L power:+3.3V #PWR?
U 1 1 60FC2AE6
P 2300 6350
AR Path="/60FC2AE6" Ref="#PWR?"  Part="1" 
AR Path="/60B69220/60FC2AE6" Ref="#PWR?"  Part="1" 
AR Path="/60B6F1F8/60FC2AE6" Ref="#PWR0712"  Part="1" 
F 0 "#PWR0712" H 2300 6200 50  0001 C CNN
F 1 "+3.3V" H 2315 6523 50  0000 C CNN
F 2 "" H 2300 6350 50  0001 C CNN
F 3 "" H 2300 6350 50  0001 C CNN
	1    2300 6350
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60FC30AF
P 1650 1750
AR Path="/60FC30AF" Ref="#PWR?"  Part="1" 
AR Path="/60B69220/60FC30AF" Ref="#PWR?"  Part="1" 
AR Path="/60B6F1F8/60FC30AF" Ref="#PWR0701"  Part="1" 
F 0 "#PWR0701" H 1650 1600 50  0001 C CNN
F 1 "+3.3V" H 1665 1923 50  0000 C CNN
F 2 "" H 1650 1750 50  0001 C CNN
F 3 "" H 1650 1750 50  0001 C CNN
	1    1650 1750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0709
U 1 1 60FC31BA
P 2600 5000
F 0 "#PWR0709" H 2600 4750 50  0001 C CNN
F 1 "GND" H 2605 4827 50  0000 C CNN
F 2 "" H 2600 5000 50  0001 C CNN
F 3 "" H 2600 5000 50  0001 C CNN
	1    2600 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0713
U 1 1 60FC4C3D
P 2300 6800
F 0 "#PWR0713" H 2300 6550 50  0001 C CNN
F 1 "GND" H 2305 6627 50  0000 C CNN
F 2 "" H 2300 6800 50  0001 C CNN
F 3 "" H 2300 6800 50  0001 C CNN
	1    2300 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R702
U 1 1 60FCAB4A
P 1650 2150
F 0 "R702" H 1720 2196 50  0000 L CNN
F 1 "10k" H 1720 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1580 2150 50  0001 C CNN
F 3 "~" H 1650 2150 50  0001 C CNN
	1    1650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2400 1650 2400
Wire Wire Line
	1650 2400 1650 2300
Wire Wire Line
	1650 2000 1650 1900
Wire Wire Line
	1650 1900 2600 1900
Wire Wire Line
	1650 1900 1650 1750
Connection ~ 1650 1900
Text GLabel 3200 4400 2    50   Input ~ 0
ADC1_4
Text GLabel 3200 4500 2    50   Input ~ 0
ADC1_5
Text GLabel 3200 4600 2    50   Input ~ 0
ADC1_6
Text GLabel 3200 4700 2    50   Input ~ 0
ADC1_7
Text GLabel 2000 2600 0    50   Input ~ 0
ADC1_0
Text GLabel 2000 2700 0    50   Input ~ 0
ADC1_3
Text GLabel 3200 3000 2    50   Input ~ 0
ADC2_5
Text GLabel 3200 3100 2    50   Input ~ 0
ADC2_4
Text GLabel 3200 3200 2    50   Input ~ 0
ADC2_6
Text GLabel 3200 4300 2    50   Input ~ 0
ADC2_7
Text GLabel 3200 3300 2    50   Input ~ 0
ADC2_3
$Comp
L Device:R R707
U 1 1 60FD3572
P 5800 3700
F 0 "R707" V 6007 3700 50  0000 C CNN
F 1 "10k" V 5916 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5730 3700 50  0001 C CNN
F 3 "~" H 5800 3700 50  0001 C CNN
	1    5800 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R708
U 1 1 60FD424C
P 5450 3800
F 0 "R708" V 5657 3800 50  0000 C CNN
F 1 "10k" V 5566 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5380 3800 50  0001 C CNN
F 3 "~" H 5450 3800 50  0001 C CNN
	1    5450 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R709
U 1 1 60FD4800
P 5800 3900
F 0 "R709" V 6007 3900 50  0000 C CNN
F 1 "10k" V 5916 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5730 3900 50  0001 C CNN
F 3 "~" H 5800 3900 50  0001 C CNN
	1    5800 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R710
U 1 1 60FD4F4E
P 5450 4000
F 0 "R710" V 5657 4000 50  0000 C CNN
F 1 "10k" V 5566 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5380 4000 50  0001 C CNN
F 3 "~" H 5450 4000 50  0001 C CNN
	1    5450 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R712
U 1 1 60FD534B
P 5800 4100
F 0 "R712" V 6007 4100 50  0000 C CNN
F 1 "10k" V 5916 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5730 4100 50  0001 C CNN
F 3 "~" H 5800 4100 50  0001 C CNN
	1    5800 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3700 5950 3700
Wire Wire Line
	6100 3800 5600 3800
Wire Wire Line
	6100 3900 5950 3900
Wire Wire Line
	6100 4000 5600 4000
Wire Wire Line
	6100 4100 5950 4100
Wire Wire Line
	5650 4100 5150 4100
Wire Wire Line
	5150 4100 5150 4000
Wire Wire Line
	5150 3700 5650 3700
Wire Wire Line
	5650 3900 5150 3900
Connection ~ 5150 3900
Wire Wire Line
	5150 3900 5150 3800
Wire Wire Line
	5300 4000 5150 4000
Connection ~ 5150 4000
Wire Wire Line
	5150 4000 5150 3900
Wire Wire Line
	5300 3800 5150 3800
Connection ~ 5150 3800
Wire Wire Line
	5150 3800 5150 3700
Wire Wire Line
	5150 4100 5150 4550
Wire Wire Line
	5150 4550 6600 4550
Wire Wire Line
	6600 4550 6600 4400
Connection ~ 5150 4100
$Comp
L Device:R R705
U 1 1 60FD74C8
P 5450 3600
F 0 "R705" V 5657 3600 50  0000 C CNN
F 1 "10k" V 5566 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5380 3600 50  0001 C CNN
F 3 "~" H 5450 3600 50  0001 C CNN
	1    5450 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3600 5150 3600
Wire Wire Line
	5150 3600 5150 3700
Connection ~ 5150 3700
Wire Wire Line
	5600 3600 6100 3600
$Comp
L Device:C C?
U 1 1 60FDB86D
P 5900 2750
AR Path="/60FDB86D" Ref="C?"  Part="1" 
AR Path="/60B69220/60FDB86D" Ref="C?"  Part="1" 
AR Path="/60B6F1F8/60FDB86D" Ref="C702"  Part="1" 
F 0 "C702" H 6015 2796 50  0000 L CNN
F 1 "0.1u" H 6015 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5938 2600 50  0001 C CNN
F 3 "~" H 5900 2750 50  0001 C CNN
	1    5900 2750
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60FDC0B1
P 5550 2750
AR Path="/60FDC0B1" Ref="C?"  Part="1" 
AR Path="/60B69220/60FDC0B1" Ref="C?"  Part="1" 
AR Path="/60B6F1F8/60FDC0B1" Ref="C701"  Part="1" 
F 0 "C701" H 5665 2796 50  0000 L CNN
F 1 "10u" H 5665 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5588 2600 50  0001 C CNN
F 3 "~" H 5550 2750 50  0001 C CNN
	1    5550 2750
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60FDC76C
P 7150 2750
AR Path="/60FDC76C" Ref="C?"  Part="1" 
AR Path="/60B69220/60FDC76C" Ref="C?"  Part="1" 
AR Path="/60B6F1F8/60FDC76C" Ref="C703"  Part="1" 
F 0 "C703" H 7265 2796 50  0000 L CNN
F 1 "0.1u" H 7265 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7188 2600 50  0001 C CNN
F 3 "~" H 7150 2750 50  0001 C CNN
	1    7150 2750
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60FDCD3B
P 7500 2750
AR Path="/60FDCD3B" Ref="C?"  Part="1" 
AR Path="/60B69220/60FDCD3B" Ref="C?"  Part="1" 
AR Path="/60B6F1F8/60FDCD3B" Ref="C704"  Part="1" 
F 0 "C704" H 7615 2796 50  0000 L CNN
F 1 "10u" H 7615 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7538 2600 50  0001 C CNN
F 3 "~" H 7500 2750 50  0001 C CNN
	1    7500 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	6600 3000 6600 2500
Wire Wire Line
	6600 2500 5900 2500
Wire Wire Line
	5550 2500 5550 2600
Wire Wire Line
	5900 2600 5900 2500
Connection ~ 5900 2500
Wire Wire Line
	5900 2500 5550 2500
Wire Wire Line
	6700 3000 6700 2500
Wire Wire Line
	6700 2500 7150 2500
Wire Wire Line
	7500 2500 7500 2600
Wire Wire Line
	7150 2600 7150 2500
Connection ~ 7150 2500
Wire Wire Line
	7150 2500 7500 2500
Wire Wire Line
	5900 2900 5900 2950
Wire Wire Line
	5900 2950 5550 2950
Wire Wire Line
	5550 2950 5550 2900
Wire Wire Line
	7150 2900 7150 2950
Wire Wire Line
	7150 2950 7500 2950
Wire Wire Line
	7500 2950 7500 2900
$Comp
L power:GND #PWR0707
U 1 1 60FE0DB9
P 5150 4550
F 0 "#PWR0707" H 5150 4300 50  0001 C CNN
F 1 "GND" H 5155 4377 50  0000 C CNN
F 2 "" H 5150 4550 50  0001 C CNN
F 3 "" H 5150 4550 50  0001 C CNN
	1    5150 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60FE36A3
P 7600 4200
AR Path="/60FE36A3" Ref="C?"  Part="1" 
AR Path="/60B69220/60FE36A3" Ref="C?"  Part="1" 
AR Path="/60B6F1F8/60FE36A3" Ref="C708"  Part="1" 
F 0 "C708" H 7715 4246 50  0000 L CNN
F 1 "10u" H 7715 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7638 4050 50  0001 C CNN
F 3 "~" H 7600 4200 50  0001 C CNN
	1    7600 4200
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60FE36A9
P 7250 4200
AR Path="/60FE36A9" Ref="C?"  Part="1" 
AR Path="/60B69220/60FE36A9" Ref="C?"  Part="1" 
AR Path="/60B6F1F8/60FE36A9" Ref="C707"  Part="1" 
F 0 "C707" H 7365 4246 50  0000 L CNN
F 1 "0.1u" H 7365 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7288 4050 50  0001 C CNN
F 3 "~" H 7250 4200 50  0001 C CNN
	1    7250 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	7100 4000 7250 4000
Wire Wire Line
	7600 4000 7600 4050
Wire Wire Line
	7250 4050 7250 4000
Connection ~ 7250 4000
Wire Wire Line
	7250 4000 7600 4000
Wire Wire Line
	7250 4350 7250 4550
Wire Wire Line
	7250 4550 6700 4550
Wire Wire Line
	6700 4550 6700 4400
Wire Wire Line
	7250 4550 7600 4550
Wire Wire Line
	7600 4550 7600 4350
Connection ~ 7250 4550
Connection ~ 5150 4550
$Comp
L power:GND #PWR0708
U 1 1 60FF000C
P 7600 4550
F 0 "#PWR0708" H 7600 4300 50  0001 C CNN
F 1 "GND" H 7605 4377 50  0000 C CNN
F 2 "" H 7600 4550 50  0001 C CNN
F 3 "" H 7600 4550 50  0001 C CNN
	1    7600 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60FF1E48
P 5550 2500
AR Path="/60FF1E48" Ref="#PWR?"  Part="1" 
AR Path="/60B69220/60FF1E48" Ref="#PWR?"  Part="1" 
AR Path="/60B6F1F8/60FF1E48" Ref="#PWR0702"  Part="1" 
F 0 "#PWR0702" H 5550 2350 50  0001 C CNN
F 1 "+3.3V" H 5565 2673 50  0000 C CNN
F 2 "" H 5550 2500 50  0001 C CNN
F 3 "" H 5550 2500 50  0001 C CNN
	1    5550 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60FF2A45
P 7500 2500
AR Path="/60FF2A45" Ref="#PWR?"  Part="1" 
AR Path="/60B69220/60FF2A45" Ref="#PWR?"  Part="1" 
AR Path="/60B6F1F8/60FF2A45" Ref="#PWR0703"  Part="1" 
F 0 "#PWR0703" H 7500 2350 50  0001 C CNN
F 1 "+3.3V" H 7515 2673 50  0000 C CNN
F 2 "" H 7500 2500 50  0001 C CNN
F 3 "" H 7500 2500 50  0001 C CNN
	1    7500 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0705
U 1 1 60FF3973
P 7500 2950
F 0 "#PWR0705" H 7500 2700 50  0001 C CNN
F 1 "GND" H 7505 2777 50  0000 C CNN
F 2 "" H 7500 2950 50  0001 C CNN
F 3 "" H 7500 2950 50  0001 C CNN
	1    7500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0704
U 1 1 60FF4863
P 5550 2950
F 0 "#PWR0704" H 5550 2700 50  0001 C CNN
F 1 "GND" H 5555 2777 50  0000 C CNN
F 2 "" H 5550 2950 50  0001 C CNN
F 3 "" H 5550 2950 50  0001 C CNN
	1    5550 2950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U?
U 1 1 60FFC422
P 9350 3150
AR Path="/60FFC422" Ref="U?"  Part="1" 
AR Path="/60B6B523/60FFC422" Ref="U?"  Part="1" 
AR Path="/60B6F1F8/60FFC422" Ref="U701"  Part="1" 
F 0 "U701" H 9350 3517 50  0000 C CNN
F 1 "NE5532" H 9350 3426 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9350 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 9350 3150 50  0001 C CNN
	1    9350 3150
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U?
U 2 1 6100106D
P 9350 3900
AR Path="/6100106D" Ref="U?"  Part="1" 
AR Path="/60B6B523/6100106D" Ref="U?"  Part="1" 
AR Path="/60B6F1F8/6100106D" Ref="U701"  Part="2" 
F 0 "U701" H 9350 4267 50  0000 C CNN
F 1 "NE5532" H 9350 4176 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9350 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 9350 3900 50  0001 C CNN
	2    9350 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6100F4A1
P 7750 3250
AR Path="/6100F4A1" Ref="C?"  Part="1" 
AR Path="/60B69220/6100F4A1" Ref="C?"  Part="1" 
AR Path="/60B6F1F8/6100F4A1" Ref="C705"  Part="1" 
F 0 "C705" H 7865 3296 50  0000 L CNN
F 1 "10u" H 7865 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7788 3100 50  0001 C CNN
F 3 "~" H 7750 3250 50  0001 C CNN
	1    7750 3250
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6101037B
P 7750 3800
AR Path="/6101037B" Ref="C?"  Part="1" 
AR Path="/60B69220/6101037B" Ref="C?"  Part="1" 
AR Path="/60B6F1F8/6101037B" Ref="C706"  Part="1" 
F 0 "C706" H 7865 3846 50  0000 L CNN
F 1 "10u" H 7865 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7788 3650 50  0001 C CNN
F 3 "~" H 7750 3800 50  0001 C CNN
	1    7750 3800
	0    -1   1    0   
$EndComp
Wire Wire Line
	7600 3250 7250 3250
Wire Wire Line
	7250 3250 7250 3400
Wire Wire Line
	7250 3400 7100 3400
Wire Wire Line
	7100 3500 7250 3500
Wire Wire Line
	7250 3500 7250 3800
Wire Wire Line
	7250 3800 7600 3800
$Comp
L Device:R R706
U 1 1 61018437
P 8150 3650
F 0 "R706" V 8357 3650 50  0000 C CNN
F 1 "200k" V 8266 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8080 3650 50  0001 C CNN
F 3 "~" H 8150 3650 50  0001 C CNN
	1    8150 3650
	0    1    -1   0   
$EndComp
$Comp
L Device:R R704
U 1 1 61020EAC
P 8150 3450
F 0 "R704" V 8357 3450 50  0000 C CNN
F 1 "200k" V 8266 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8080 3450 50  0001 C CNN
F 3 "~" H 8150 3450 50  0001 C CNN
	1    8150 3450
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0706
U 1 1 61021F44
P 8650 3550
F 0 "#PWR0706" H 8650 3300 50  0001 C CNN
F 1 "GND" H 8655 3377 50  0000 C CNN
F 2 "" H 8650 3550 50  0001 C CNN
F 3 "" H 8650 3550 50  0001 C CNN
	1    8650 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	8650 3550 8450 3550
Wire Wire Line
	8450 3550 8450 3450
Wire Wire Line
	8450 3450 8300 3450
Wire Wire Line
	8300 3650 8450 3650
Wire Wire Line
	8450 3650 8450 3550
Connection ~ 8450 3550
Wire Wire Line
	7950 3450 7950 3250
Wire Wire Line
	7900 3250 7950 3250
Wire Wire Line
	7950 3650 7950 3800
Wire Wire Line
	7900 3800 7950 3800
$Comp
L Amplifier_Operational:NE5532 U?
U 3 1 6105F13A
P 4000 6600
AR Path="/6105F13A" Ref="U?"  Part="3" 
AR Path="/60B6B523/6105F13A" Ref="U?"  Part="3" 
AR Path="/60B6F1F8/6105F13A" Ref="U701"  Part="3" 
F 0 "U701" H 3958 6646 50  0000 L CNN
F 1 "NE5532" H 3958 6555 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4000 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 4000 6600 50  0001 C CNN
	3    4000 6600
	1    0    0    -1  
$EndComp
$Comp
L power:-5VA #PWR?
U 1 1 6105F140
P 3900 6900
AR Path="/6105F140" Ref="#PWR?"  Part="1" 
AR Path="/60B6B523/6105F140" Ref="#PWR?"  Part="1" 
AR Path="/60B6F1F8/6105F140" Ref="#PWR0714"  Part="1" 
F 0 "#PWR0714" H 3900 7000 50  0001 C CNN
F 1 "-5VA" H 3915 7073 50  0000 C CNN
F 2 "" H 3900 6900 50  0001 C CNN
F 3 "" H 3900 6900 50  0001 C CNN
	1    3900 6900
	-1   0    0    1   
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 6105F146
P 3900 6300
AR Path="/6105F146" Ref="#PWR?"  Part="1" 
AR Path="/60B6B523/6105F146" Ref="#PWR?"  Part="1" 
AR Path="/60B6F1F8/6105F146" Ref="#PWR0711"  Part="1" 
F 0 "#PWR0711" H 3900 6150 50  0001 C CNN
F 1 "+5VA" H 3915 6473 50  0000 C CNN
F 2 "" H 3900 6300 50  0001 C CNN
F 3 "" H 3900 6300 50  0001 C CNN
	1    3900 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6105F14C
P 3550 6600
AR Path="/60B6B523/6105F14C" Ref="C?"  Part="1" 
AR Path="/60B6F1F8/6105F14C" Ref="C710"  Part="1" 
F 0 "C710" H 3665 6646 50  0000 L CNN
F 1 "10u" H 3665 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3588 6450 50  0001 C CNN
F 3 "~" H 3550 6600 50  0001 C CNN
	1    3550 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6300 3900 6300
Wire Wire Line
	3550 6300 3550 6450
Connection ~ 3900 6300
Wire Wire Line
	3550 6750 3550 6900
Wire Wire Line
	3550 6900 3900 6900
Connection ~ 3900 6900
Connection ~ 5550 2500
Connection ~ 5550 2950
Connection ~ 7500 2500
Connection ~ 7500 2950
Connection ~ 7600 4550
Wire Wire Line
	8000 3450 7950 3450
Wire Wire Line
	7950 3650 8000 3650
Wire Wire Line
	8450 3450 8450 3250
Wire Wire Line
	8450 3250 9050 3250
Connection ~ 8450 3450
Wire Wire Line
	9050 3800 8450 3800
Wire Wire Line
	8450 3800 8450 3650
Connection ~ 8450 3650
$Comp
L Device:R R711
U 1 1 6109E284
P 8350 4000
F 0 "R711" V 8557 4000 50  0000 C CNN
F 1 "5.1k" V 8466 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8280 4000 50  0001 C CNN
F 3 "~" H 8350 4000 50  0001 C CNN
	1    8350 4000
	0    1    -1   0   
$EndComp
Wire Wire Line
	7950 3800 7950 4000
Wire Wire Line
	7950 4000 8200 4000
Connection ~ 7950 3800
Wire Wire Line
	8500 4000 8850 4000
$Comp
L Device:R R703
U 1 1 610A4160
P 8350 3050
F 0 "R703" V 8557 3050 50  0000 C CNN
F 1 "5.1k" V 8466 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8280 3050 50  0001 C CNN
F 3 "~" H 8350 3050 50  0001 C CNN
	1    8350 3050
	0    1    -1   0   
$EndComp
Wire Wire Line
	8200 3050 7950 3050
Wire Wire Line
	7950 3050 7950 3250
Connection ~ 7950 3250
Wire Wire Line
	8500 3050 8850 3050
$Comp
L Device:R_POT_Dual_Separate RV701
U 2 1 610AF7CD
P 9800 4250
F 0 "RV701" V 9685 4250 50  0000 C CNN
F 1 "R_POT_Dual_Separate" V 9594 4250 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 9800 4250 50  0001 C CNN
F 3 "~" H 9800 4250 50  0001 C CNN
	2    9800 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV701
U 1 1 610B28A8
P 9750 2800
F 0 "RV701" V 9635 2800 50  0000 C CNN
F 1 "R_POT_Dual_Separate" V 9544 2800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 9750 2800 50  0001 C CNN
F 3 "~" H 9750 2800 50  0001 C CNN
	1    9750 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 4100 9800 3900
Wire Wire Line
	9650 3900 9800 3900
Wire Wire Line
	9750 3150 9750 2950
Wire Wire Line
	9650 3150 9750 3150
Wire Wire Line
	9600 2800 8850 2800
Wire Wire Line
	8850 2800 8850 3050
Connection ~ 8850 3050
Wire Wire Line
	8850 3050 9050 3050
Wire Wire Line
	8850 4000 8850 4250
Wire Wire Line
	8850 4250 9650 4250
Connection ~ 8850 4000
Wire Wire Line
	8850 4000 9050 4000
Text GLabel 9900 3150 2    50   Output ~ 0
BT_OUT_L
Text GLabel 9950 3900 2    50   Output ~ 0
BT_OUT_R
Wire Wire Line
	9950 3900 9800 3900
Connection ~ 9800 3900
Wire Wire Line
	9900 3150 9750 3150
Connection ~ 9750 3150
$Comp
L Device:R R701
U 1 1 619CDE47
P 3300 2100
F 0 "R701" H 3370 2146 50  0000 L CNN
F 1 "10k" H 3370 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3230 2100 50  0001 C CNN
F 3 "~" H 3300 2100 50  0001 C CNN
	1    3300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1900 2600 2200
Wire Wire Line
	3300 1950 3300 1900
Wire Wire Line
	3300 1900 2600 1900
Connection ~ 2600 1900
Wire Wire Line
	3300 2250 3300 2400
Wire Wire Line
	3300 2400 3200 2400
Connection ~ 3300 2400
$Comp
L Connector_Generic:Conn_01x06 J701
U 1 1 619DDD58
P 6100 6450
F 0 "J701" H 6180 6442 50  0000 L CNN
F 1 "Conn_01x06" H 6180 6351 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 6100 6450 50  0001 C CNN
F 3 "~" H 6100 6450 50  0001 C CNN
	1    6100 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 619E0C26
P 5700 6200
AR Path="/619E0C26" Ref="#PWR?"  Part="1" 
AR Path="/60B69220/619E0C26" Ref="#PWR?"  Part="1" 
AR Path="/60B6F1F8/619E0C26" Ref="#PWR0710"  Part="1" 
F 0 "#PWR0710" H 5700 6050 50  0001 C CNN
F 1 "+3.3V" H 5715 6373 50  0000 C CNN
F 2 "" H 5700 6200 50  0001 C CNN
F 3 "" H 5700 6200 50  0001 C CNN
	1    5700 6200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0715
U 1 1 619E35A5
P 5700 6900
F 0 "#PWR0715" H 5700 6650 50  0001 C CNN
F 1 "GND" H 5705 6727 50  0000 C CNN
F 2 "" H 5700 6900 50  0001 C CNN
F 3 "" H 5700 6900 50  0001 C CNN
	1    5700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6350 5900 6350
Wire Wire Line
	5900 6450 5650 6450
Wire Wire Line
	5650 6550 5900 6550
Wire Wire Line
	5650 6650 5900 6650
Wire Wire Line
	5900 6750 5700 6750
Wire Wire Line
	5700 6750 5700 6900
Wire Wire Line
	5700 6200 5700 6250
Wire Wire Line
	5700 6250 5900 6250
Text GLabel 3200 2800 2    50   Output ~ 0
LED
Wire Wire Line
	3400 2400 3300 2400
Text GLabel 3400 2400 2    50   Input ~ 0
BOOT
Text GLabel 3200 2500 2    50   Output ~ 0
TX
Text GLabel 3200 2700 2    50   Input ~ 0
RX
Text GLabel 3200 3900 2    50   Input ~ 0
DATA
Text GLabel 3200 4100 2    50   Input ~ 0
WS
Text GLabel 3200 4200 2    50   Input ~ 0
BCK
Text GLabel 5650 6450 0    50   Input ~ 0
RX
Text GLabel 1650 2400 0    50   Input ~ 0
EN
Text GLabel 5650 6350 0    50   Output ~ 0
EN
Text GLabel 5650 6650 0    50   Output ~ 0
BOOT
Text GLabel 5650 6550 0    50   Output ~ 0
TX
Text GLabel 6100 3400 0    50   Input ~ 0
DATA
Text GLabel 6100 3300 0    50   Input ~ 0
WS
Text GLabel 6100 3200 0    50   Input ~ 0
BCK
$EndSCHEMATC
