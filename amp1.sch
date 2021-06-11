EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2800 1950 2800 2050
Connection ~ 2800 2050
Wire Wire Line
	2800 4850 2800 4750
Connection ~ 2800 4750
$Comp
L Device:R R?
U 1 1 60C6C591
P 2800 2300
AR Path="/60C6C591" Ref="R?"  Part="1" 
AR Path="/60B6B523/60C6C591" Ref="R402"  Part="1" 
F 0 "R402" H 2870 2346 50  0000 L CNN
F 1 "100k" H 2870 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2730 2300 50  0001 C CNN
F 3 "~" H 2800 2300 50  0001 C CNN
	1    2800 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 2400 2550 2300
Wire Wire Line
	2550 2300 2650 2300
Connection ~ 2550 2400
Wire Wire Line
	2950 2300 3050 2300
$Comp
L Device:Q_PNP_BEC Q?
U 1 1 60C6C59B
P 2000 3100
AR Path="/60C6C59B" Ref="Q?"  Part="1" 
AR Path="/60B6B523/60C6C59B" Ref="Q401"  Part="1" 
F 0 "Q401" H 2191 3146 50  0000 L CNN
F 1 "MMBT4403" H 2191 3055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2200 3200 50  0001 C CNN
F 3 "~" H 2000 3100 50  0001 C CNN
	1    2000 3100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC849 Q?
U 1 1 60C6C5A1
P 2350 3500
AR Path="/60C6C5A1" Ref="Q?"  Part="1" 
AR Path="/60B6B523/60C6C5A1" Ref="Q403"  Part="1" 
F 0 "Q403" H 2541 3546 50  0000 L CNN
F 1 "BC849" H 2541 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2550 3425 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 2350 3500 50  0001 L CNN
	1    2350 3500
	1    0    0    -1  
$EndComp
Text GLabel 2450 4150 2    50   Input ~ 0
IN1-
Wire Wire Line
	2100 4750 2800 4750
Wire Wire Line
	2100 2050 2800 2050
Wire Wire Line
	2100 4550 2100 4750
Connection ~ 2100 2800
Wire Wire Line
	2100 2800 2100 2900
Wire Wire Line
	2450 2800 2100 2800
Wire Wire Line
	2450 3300 2450 2800
Wire Wire Line
	2100 4150 2100 4250
Connection ~ 2100 4150
Wire Wire Line
	2450 4150 2100 4150
Wire Wire Line
	2450 3700 2450 4150
Wire Wire Line
	2100 4000 2100 4150
Wire Wire Line
	2100 3500 2150 3500
Wire Wire Line
	2100 3500 2100 3700
Connection ~ 2100 3500
Wire Wire Line
	2100 3300 2100 3500
Wire Wire Line
	1700 3100 1800 3100
Wire Wire Line
	1700 3250 1700 3100
$Comp
L Device:R R?
U 1 1 60C6C5BA
P 2100 4400
AR Path="/60C6C5BA" Ref="R?"  Part="1" 
AR Path="/60B6B523/60C6C5BA" Ref="R415"  Part="1" 
F 0 "R415" H 2170 4446 50  0000 L CNN
F 1 "2.2k" H 2170 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2030 4400 50  0001 C CNN
F 3 "~" H 2100 4400 50  0001 C CNN
	1    2100 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60C6C5C0
P 2100 3850
AR Path="/60C6C5C0" Ref="R?"  Part="1" 
AR Path="/60B6B523/60C6C5C0" Ref="R413"  Part="1" 
F 0 "R413" H 2170 3896 50  0000 L CNN
F 1 "680" H 2170 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2030 3850 50  0001 C CNN
F 3 "~" H 2100 3850 50  0001 C CNN
	1    2100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60C6C5C6
P 1700 3400
AR Path="/60C6C5C6" Ref="R?"  Part="1" 
AR Path="/60B6B523/60C6C5C6" Ref="R411"  Part="1" 
F 0 "R411" H 1770 3446 50  0000 L CNN
F 1 "3.3k" H 1770 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1630 3400 50  0001 C CNN
F 3 "~" H 1700 3400 50  0001 C CNN
	1    1700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BEC Q?
U 1 1 60C6C5CC
P 3600 3100
AR Path="/60C6C5CC" Ref="Q?"  Part="1" 
AR Path="/60B6B523/60C6C5CC" Ref="Q402"  Part="1" 
F 0 "Q402" H 3791 3146 50  0000 L CNN
F 1 "MMBT4403" H 3791 3055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 3200 50  0001 C CNN
F 3 "~" H 3600 3100 50  0001 C CNN
	1    3600 3100
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC849 Q?
U 1 1 60C6C5D2
P 3300 3500
AR Path="/60C6C5D2" Ref="Q?"  Part="1" 
AR Path="/60B6B523/60C6C5D2" Ref="Q404"  Part="1" 
F 0 "Q404" H 3491 3546 50  0000 L CNN
F 1 "BC849" H 3491 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3500 3425 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3300 3500 50  0001 L CNN
	1    3300 3500
	-1   0    0    -1  
$EndComp
Text GLabel 3200 4150 0    50   Input ~ 0
IN1+
Wire Wire Line
	2800 4750 3500 4750
Wire Wire Line
	2800 2050 3500 2050
Wire Wire Line
	3500 4750 3500 4550
Connection ~ 3500 2800
Wire Wire Line
	3500 2800 3500 2900
Wire Wire Line
	3200 2800 3500 2800
Wire Wire Line
	3200 3300 3200 2800
Wire Wire Line
	3500 4150 3500 4250
Connection ~ 3500 4150
Wire Wire Line
	3200 4150 3500 4150
Wire Wire Line
	3200 3700 3200 4150
Wire Wire Line
	3500 4000 3500 4150
Wire Wire Line
	3500 3500 3500 3700
Connection ~ 3500 3500
Wire Wire Line
	3500 3300 3500 3500
Wire Wire Line
	3900 3100 3800 3100
Wire Wire Line
	3900 3250 3900 3100
$Comp
L Device:R R?
U 1 1 60C6C5EA
P 3500 4400
AR Path="/60C6C5EA" Ref="R?"  Part="1" 
AR Path="/60B6B523/60C6C5EA" Ref="R416"  Part="1" 
F 0 "R416" H 3570 4446 50  0000 L CNN
F 1 "2.2k" H 3570 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3430 4400 50  0001 C CNN
F 3 "~" H 3500 4400 50  0001 C CNN
	1    3500 4400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60C6C5F0
P 3500 3850
AR Path="/60C6C5F0" Ref="R?"  Part="1" 
AR Path="/60B6B523/60C6C5F0" Ref="R414"  Part="1" 
F 0 "R414" H 3570 3896 50  0000 L CNN
F 1 "680" H 3570 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3430 3850 50  0001 C CNN
F 3 "~" H 3500 3850 50  0001 C CNN
	1    3500 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60C6C5F6
P 3900 3400
AR Path="/60C6C5F6" Ref="R?"  Part="1" 
AR Path="/60B6B523/60C6C5F6" Ref="R412"  Part="1" 
F 0 "R412" H 3970 3446 50  0000 L CNN
F 1 "3.3k" H 3970 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3830 3400 50  0001 C CNN
F 3 "~" H 3900 3400 50  0001 C CNN
	1    3900 3400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C6C5FC
P 1700 3550
AR Path="/60C6C5FC" Ref="#PWR?"  Part="1" 
AR Path="/60B6B523/60C6C5FC" Ref="#PWR0404"  Part="1" 
F 0 "#PWR0404" H 1700 3300 50  0001 C CNN
F 1 "GND" H 1705 3377 50  0000 C CNN
F 2 "" H 1700 3550 50  0001 C CNN
F 3 "" H 1700 3550 50  0001 C CNN
	1    1700 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C6C602
P 3900 3550
AR Path="/60C6C602" Ref="#PWR?"  Part="1" 
AR Path="/60B6B523/60C6C602" Ref="#PWR0405"  Part="1" 
F 0 "#PWR0405" H 3900 3300 50  0001 C CNN
F 1 "GND" H 3905 3377 50  0000 C CNN
F 2 "" H 3900 3550 50  0001 C CNN
F 3 "" H 3900 3550 50  0001 C CNN
	1    3900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 60C6C608
P 2800 1950
AR Path="/60C6C608" Ref="#PWR?"  Part="1" 
AR Path="/60B6B523/60C6C608" Ref="#PWR0401"  Part="1" 
F 0 "#PWR0401" H 2800 1800 50  0001 C CNN
F 1 "+5VA" H 2815 2123 50  0000 C CNN
F 2 "" H 2800 1950 50  0001 C CNN
F 3 "" H 2800 1950 50  0001 C CNN
	1    2800 1950
	1    0    0    -1  
$EndComp
$Comp
L power:-5VA #PWR?
U 1 1 60C6C60E
P 2800 4850
AR Path="/60C6C60E" Ref="#PWR?"  Part="1" 
AR Path="/60B6B523/60C6C60E" Ref="#PWR0406"  Part="1" 
F 0 "#PWR0406" H 2800 4950 50  0001 C CNN
F 1 "-5VA" H 2815 5023 50  0000 C CNN
F 2 "" H 2800 4850 50  0001 C CNN
F 3 "" H 2800 4850 50  0001 C CNN
	1    2800 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 2050 3500 2150
Wire Wire Line
	2100 2150 2100 2050
Wire Wire Line
	2550 2400 2800 2400
$Comp
L Device:R R?
U 1 1 60C6C617
P 3500 2300
AR Path="/60C6C617" Ref="R?"  Part="1" 
AR Path="/60B6B523/60C6C617" Ref="R403"  Part="1" 
F 0 "R403" H 3570 2346 50  0000 L CNN
F 1 "4.7k" H 3570 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3430 2300 50  0001 C CNN
F 3 "~" H 3500 2300 50  0001 C CNN
	1    3500 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 2800 3500 2550
$Comp
L Device:CP C?
U 1 1 60C6C61E
P 3250 2550
AR Path="/60C6C61E" Ref="C?"  Part="1" 
AR Path="/60B6B523/60C6C61E" Ref="C401"  Part="1" 
F 0 "C401" V 3200 2400 50  0000 L CNN
F 1 "1000u" V 3100 2400 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 3288 2400 50  0001 C CNN
F 3 "~" H 3250 2550 50  0001 C CNN
	1    3250 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2550 3500 2550
Connection ~ 3500 2550
Wire Wire Line
	3500 2550 3500 2450
Wire Wire Line
	3050 2550 3100 2550
$Comp
L Device:R R?
U 1 1 60C6C628
P 2100 2300
AR Path="/60C6C628" Ref="R?"  Part="1" 
AR Path="/60B6B523/60C6C628" Ref="R401"  Part="1" 
F 0 "R401" H 2170 2346 50  0000 L CNN
F 1 "4.7k" H 2170 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2030 2300 50  0001 C CNN
F 3 "~" H 2100 2300 50  0001 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2800 2100 2550
$Comp
L Device:R R?
U 1 1 60C6C62F
P 2350 2550
AR Path="/60C6C62F" Ref="R?"  Part="1" 
AR Path="/60B6B523/60C6C62F" Ref="R405"  Part="1" 
F 0 "R405" H 2420 2596 50  0000 L CNN
F 1 "22" H 2420 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2280 2550 50  0001 C CNN
F 3 "~" H 2350 2550 50  0001 C CNN
	1    2350 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 2550 2100 2550
Connection ~ 2100 2550
Wire Wire Line
	2100 2550 2100 2450
Wire Wire Line
	2500 2550 2550 2550
Connection ~ 3050 2550
Wire Wire Line
	3050 2300 3050 2550
Wire Wire Line
	2550 2550 2650 2550
Connection ~ 2550 2550
Wire Wire Line
	2550 2550 2550 2400
Wire Wire Line
	2950 2550 3050 2550
$Comp
L Device:R_POT RV?
U 1 1 60C6C63F
P 2800 2550
AR Path="/60C6C63F" Ref="RV?"  Part="1" 
AR Path="/60B6B523/60C6C63F" Ref="RV401"  Part="1" 
F 0 "RV401" H 2730 2504 50  0000 R CNN
F 1 "10k" H 2730 2595 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical" H 2800 2550 50  0001 C CNN
F 3 "~" H 2800 2550 50  0001 C CNN
	1    2800 2550
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U?
U 3 1 60C6C647
P 6750 5150
AR Path="/60C6C647" Ref="U?"  Part="3" 
AR Path="/60B6B523/60C6C647" Ref="U401"  Part="3" 
F 0 "U401" H 6708 5196 50  0000 L CNN
F 1 "NE5532" H 6708 5105 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6750 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 6750 5150 50  0001 C CNN
	3    6750 5150
	1    0    0    -1  
$EndComp
Text GLabel 5650 2750 0    50   Input ~ 0
IN1-
Text GLabel 5650 3100 0    50   Input ~ 0
IN1+
$Comp
L Device:CP C?
U 1 1 60C6C64F
P 5850 2750
AR Path="/60C6C64F" Ref="C?"  Part="1" 
AR Path="/60B6B523/60C6C64F" Ref="C402"  Part="1" 
F 0 "C402" H 5968 2796 50  0000 L CNN
F 1 "10u" H 5968 2705 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 5888 2600 50  0001 C CNN
F 3 "~" H 5850 2750 50  0001 C CNN
	1    5850 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C6C655
P 6250 2750
AR Path="/60C6C655" Ref="R?"  Part="1" 
AR Path="/60B6B523/60C6C655" Ref="R407"  Part="1" 
F 0 "R407" H 6320 2796 50  0000 L CNN
F 1 "22k" H 6320 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6180 2750 50  0001 C CNN
F 3 "~" H 6250 2750 50  0001 C CNN
	1    6250 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 60C6C65B
P 5850 3100
AR Path="/60C6C65B" Ref="C?"  Part="1" 
AR Path="/60B6B523/60C6C65B" Ref="C404"  Part="1" 
F 0 "C404" H 5968 3146 50  0000 L CNN
F 1 "10u" H 5968 3055 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 5888 2950 50  0001 C CNN
F 3 "~" H 5850 3100 50  0001 C CNN
	1    5850 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C6C661
P 6250 3100
AR Path="/60C6C661" Ref="R?"  Part="1" 
AR Path="/60B6B523/60C6C661" Ref="R409"  Part="1" 
F 0 "R409" H 6320 3146 50  0000 L CNN
F 1 "22k" H 6320 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6180 3100 50  0001 C CNN
F 3 "~" H 6250 3100 50  0001 C CNN
	1    6250 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2750 5700 2750
Wire Wire Line
	5650 3100 5700 3100
Wire Wire Line
	6000 3100 6100 3100
Wire Wire Line
	6000 2750 6100 2750
Wire Wire Line
	6400 2750 6550 2750
$Comp
L Device:R R?
U 1 1 60C6C66C
P 6550 2500
AR Path="/60C6C66C" Ref="R?"  Part="1" 
AR Path="/60B6B523/60C6C66C" Ref="R404"  Part="1" 
F 0 "R404" H 6620 2546 50  0000 L CNN
F 1 "100k" H 6620 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6480 2500 50  0001 C CNN
F 3 "~" H 6550 2500 50  0001 C CNN
	1    6550 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C6C672
P 6550 2300
AR Path="/60C6C672" Ref="#PWR?"  Part="1" 
AR Path="/60B6B523/60C6C672" Ref="#PWR0402"  Part="1" 
F 0 "#PWR0402" H 6550 2050 50  0001 C CNN
F 1 "GND" H 6555 2127 50  0000 C CNN
F 2 "" H 6550 2300 50  0001 C CNN
F 3 "" H 6550 2300 50  0001 C CNN
	1    6550 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3100 6500 3100
Wire Wire Line
	6500 3100 6500 2950
Wire Wire Line
	6500 2950 6650 2950
$Comp
L Device:R R?
U 1 1 60C6C67B
P 6850 3300
AR Path="/60C6C67B" Ref="R?"  Part="1" 
AR Path="/60B6B523/60C6C67B" Ref="R410"  Part="1" 
F 0 "R410" H 6920 3346 50  0000 L CNN
F 1 "100k" H 6920 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6780 3300 50  0001 C CNN
F 3 "~" H 6850 3300 50  0001 C CNN
	1    6850 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3100 6500 3300
Wire Wire Line
	6500 3300 6700 3300
Connection ~ 6500 3100
Wire Wire Line
	7250 2850 7350 2850
Wire Wire Line
	7000 3300 7350 3300
Wire Wire Line
	7350 3300 7350 2850
Wire Wire Line
	6550 2650 6550 2750
Connection ~ 6550 2750
Wire Wire Line
	6550 2750 6650 2750
Wire Wire Line
	6550 2350 6550 2300
$Comp
L power:-5VA #PWR?
U 1 1 60C6C68E
P 6650 5450
AR Path="/60C6C68E" Ref="#PWR?"  Part="1" 
AR Path="/60B6B523/60C6C68E" Ref="#PWR0409"  Part="1" 
F 0 "#PWR0409" H 6650 5550 50  0001 C CNN
F 1 "-5VA" H 6665 5623 50  0000 C CNN
F 2 "" H 6650 5450 50  0001 C CNN
F 3 "" H 6650 5450 50  0001 C CNN
	1    6650 5450
	-1   0    0    1   
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 60C6C694
P 6650 4850
AR Path="/60C6C694" Ref="#PWR?"  Part="1" 
AR Path="/60B6B523/60C6C694" Ref="#PWR0407"  Part="1" 
F 0 "#PWR0407" H 6650 4700 50  0001 C CNN
F 1 "+5VA" H 6665 5023 50  0000 C CNN
F 2 "" H 6650 4850 50  0001 C CNN
F 3 "" H 6650 4850 50  0001 C CNN
	1    6650 4850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U?
U 1 1 60C6C69A
P 6950 2850
AR Path="/60C6C69A" Ref="U?"  Part="1" 
AR Path="/60B6B523/60C6C69A" Ref="U401"  Part="1" 
F 0 "U401" H 6950 3217 50  0000 C CNN
F 1 "NE5532" H 6950 3126 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6950 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 6950 2850 50  0001 C CNN
	1    6950 2850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U?
U 2 1 60DDDF51
P 8900 2750
AR Path="/60DDDF51" Ref="U?"  Part="2" 
AR Path="/60B6B523/60DDDF51" Ref="U401"  Part="2" 
AR Path="/60B6AB1B/60DDDF51" Ref="U?"  Part="2" 
F 0 "U401" H 8900 3117 50  0000 C CNN
F 1 "NE5532" H 8900 3026 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8900 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 8900 2750 50  0001 C CNN
	2    8900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2750 9400 2750
$Comp
L Device:R_POT RV?
U 1 1 60E6F326
P 9400 3300
AR Path="/60E6F326" Ref="RV?"  Part="1" 
AR Path="/60B6B523/60E6F326" Ref="RV402"  Part="1" 
F 0 "RV402" H 9330 3254 50  0000 R CNN
F 1 "10k" H 9330 3345 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 9400 3300 50  0001 C CNN
F 3 "~" H 9400 3300 50  0001 C CNN
	1    9400 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 3150 9400 2750
$Comp
L power:GND #PWR?
U 1 1 60E781FC
P 8500 2500
AR Path="/60E781FC" Ref="#PWR?"  Part="1" 
AR Path="/60B6B523/60E781FC" Ref="#PWR0403"  Part="1" 
F 0 "#PWR0403" H 8500 2250 50  0001 C CNN
F 1 "GND" H 8505 2327 50  0000 C CNN
F 2 "" H 8500 2500 50  0001 C CNN
F 3 "" H 8500 2500 50  0001 C CNN
	1    8500 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 2650 8500 2650
Wire Wire Line
	8500 2650 8500 2500
Text GLabel 9800 2750 2    50   Output ~ 0
MIC1_AMP_OUT
Wire Wire Line
	9800 2750 9400 2750
Connection ~ 9400 2750
$Comp
L Device:C C405
U 1 1 60EE7762
P 6300 5150
F 0 "C405" H 6415 5196 50  0000 L CNN
F 1 "10u" H 6415 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6338 5000 50  0001 C CNN
F 3 "~" H 6300 5150 50  0001 C CNN
	1    6300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4850 6650 4850
Wire Wire Line
	6300 4850 6300 5000
Connection ~ 6650 4850
Wire Wire Line
	6300 5300 6300 5450
Wire Wire Line
	6300 5450 6650 5450
Connection ~ 6650 5450
$Comp
L Device:R R?
U 1 1 60F857C4
P 8100 2850
AR Path="/60F857C4" Ref="R?"  Part="1" 
AR Path="/60B6B523/60F857C4" Ref="R408"  Part="1" 
F 0 "R408" H 8170 2896 50  0000 L CNN
F 1 "3.3k" H 8170 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8030 2850 50  0001 C CNN
F 3 "~" H 8100 2850 50  0001 C CNN
	1    8100 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2850 7550 2850
$Comp
L Device:C C403
U 1 1 60F857CC
P 7700 2850
F 0 "C403" V 7952 2850 50  0000 C CNN
F 1 "1u" V 7861 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7738 2700 50  0001 C CNN
F 3 "~" H 7700 2850 50  0001 C CNN
	1    7700 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 2850 7900 2850
Connection ~ 7350 2850
Wire Wire Line
	8250 2850 8400 2850
Wire Wire Line
	9250 3300 8400 3300
Wire Wire Line
	8400 3300 8400 2850
Connection ~ 8400 2850
Wire Wire Line
	8400 2850 8600 2850
$Comp
L Device:R R?
U 1 1 611A1493
P 7900 2650
AR Path="/611A1493" Ref="R?"  Part="1" 
AR Path="/60B6B523/611A1493" Ref="R406"  Part="1" 
F 0 "R406" H 7970 2696 50  0000 L CNN
F 1 "100k" H 7970 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7830 2650 50  0001 C CNN
F 3 "~" H 7900 2650 50  0001 C CNN
	1    7900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2500 8500 2500
Connection ~ 8500 2500
Wire Wire Line
	7900 2850 7900 2800
Connection ~ 7900 2850
Wire Wire Line
	7900 2850 7950 2850
$Comp
L Connector:AudioJack3 J?
U 1 1 6131D5CF
P 9100 5250
AR Path="/60B6E7A3/6131D5CF" Ref="J?"  Part="1" 
AR Path="/60B6B523/6131D5CF" Ref="J401"  Part="1" 
F 0 "J401" H 9082 5575 50  0000 C CNN
F 1 "AudioJack3" H 9082 5484 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 9100 5250 50  0001 C CNN
F 3 "~" H 9100 5250 50  0001 C CNN
	1    9100 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6131D5D5
P 9300 5150
AR Path="/6131D5D5" Ref="#PWR?"  Part="1" 
AR Path="/60B6B523/6131D5D5" Ref="#PWR0408"  Part="1" 
AR Path="/60B6BF38/6131D5D5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0408" H 9300 4900 50  0001 C CNN
F 1 "GND" H 9305 4977 50  0000 C CNN
F 2 "" H 9300 5150 50  0001 C CNN
F 3 "" H 9300 5150 50  0001 C CNN
	1    9300 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 3100 1700 3050
Connection ~ 1700 3100
Wire Wire Line
	3900 3100 3900 3050
Connection ~ 3900 3100
Text GLabel 1700 3050 1    50   Input ~ 0
MIC1_IN-
Text GLabel 3900 3050 1    50   Input ~ 0
MIC1_IN+
Text GLabel 9300 5350 2    50   Input ~ 0
MIC1_IN+
Text GLabel 9300 5250 2    50   Input ~ 0
MIC1_IN-
$EndSCHEMATC
