EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L Transistor_BJT:BC849 Q?
U 1 1 60CC2DD0
P 4600 2250
AR Path="/60CC2DD0" Ref="Q?"  Part="1" 
AR Path="/60B69220/60CC2DD0" Ref="Q202"  Part="1" 
F 0 "Q202" H 4791 2296 50  0000 L CNN
F 1 "BC849" H 4791 2205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4800 2175 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4600 2250 50  0001 L CNN
	1    4600 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60CC2DD6
P 4000 2500
AR Path="/60CC2DD6" Ref="R?"  Part="1" 
AR Path="/60B69220/60CC2DD6" Ref="R204"  Part="1" 
F 0 "R204" H 4070 2546 50  0000 L CNN
F 1 "47k" H 4070 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3930 2500 50  0001 C CNN
F 3 "~" H 4000 2500 50  0001 C CNN
	1    4000 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_PNP_BEC Q?
U 1 1 60CC2DDC
P 2750 2250
AR Path="/60CC2DDC" Ref="Q?"  Part="1" 
AR Path="/60B69220/60CC2DDC" Ref="Q201"  Part="1" 
F 0 "Q201" H 2941 2296 50  0000 L CNN
F 1 "MMBT4403" H 2941 2205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2950 2350 50  0001 C CNN
F 3 "~" H 2750 2250 50  0001 C CNN
	1    2750 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60CC2DE2
P 4400 2700
AR Path="/60CC2DE2" Ref="C?"  Part="1" 
AR Path="/60B69220/60CC2DE2" Ref="C208"  Part="1" 
F 0 "C208" H 4515 2746 50  0000 L CNN
F 1 "10u" H 4515 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4438 2550 50  0001 C CNN
F 3 "~" H 4400 2700 50  0001 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2500 3700 2500
Wire Wire Line
	3700 2500 3700 2150
Wire Wire Line
	3700 2150 4400 2150
Wire Wire Line
	4150 2500 4400 2500
Wire Wire Line
	4600 2500 4600 2450
Wire Wire Line
	4400 2550 4400 2500
Connection ~ 4400 2500
Wire Wire Line
	4400 2500 4600 2500
$Comp
L power:GND #PWR?
U 1 1 60CC2DF0
P 4400 2900
AR Path="/60CC2DF0" Ref="#PWR?"  Part="1" 
AR Path="/60B69220/60CC2DF0" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 4400 2650 50  0001 C CNN
F 1 "GND" H 4405 2727 50  0000 C CNN
F 2 "" H 4400 2900 50  0001 C CNN
F 3 "" H 4400 2900 50  0001 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2900 4400 2850
Wire Wire Line
	4800 2150 5000 2150
$Comp
L Device:R R?
U 1 1 60CC2DFF
P 2150 2500
AR Path="/60CC2DFF" Ref="R?"  Part="1" 
AR Path="/60B69220/60CC2DFF" Ref="R203"  Part="1" 
F 0 "R203" H 2220 2546 50  0000 L CNN
F 1 "47k" H 2220 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2080 2500 50  0001 C CNN
F 3 "~" H 2150 2500 50  0001 C CNN
	1    2150 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60CC2E05
P 2550 2700
AR Path="/60CC2E05" Ref="C?"  Part="1" 
AR Path="/60B69220/60CC2E05" Ref="C207"  Part="1" 
F 0 "C207" H 2665 2746 50  0000 L CNN
F 1 "10u" H 2665 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2588 2550 50  0001 C CNN
F 3 "~" H 2550 2700 50  0001 C CNN
	1    2550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2500 1850 2500
Wire Wire Line
	1850 2500 1850 2150
Wire Wire Line
	1850 2150 2550 2150
Wire Wire Line
	2300 2500 2550 2500
Wire Wire Line
	2750 2500 2750 2450
Wire Wire Line
	2550 2550 2550 2500
Connection ~ 2550 2500
Wire Wire Line
	2550 2500 2750 2500
$Comp
L power:GND #PWR?
U 1 1 60CC2E13
P 2550 2900
AR Path="/60CC2E13" Ref="#PWR?"  Part="1" 
AR Path="/60B69220/60CC2E13" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 2550 2650 50  0001 C CNN
F 1 "GND" H 2555 2727 50  0000 C CNN
F 2 "" H 2550 2900 50  0001 C CNN
F 3 "" H 2550 2900 50  0001 C CNN
	1    2550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2900 2550 2850
Wire Wire Line
	2950 2150 3150 2150
Wire Wire Line
	3150 2150 3150 1950
$Comp
L power:-5VA #PWR?
U 1 1 60CC2E1C
P 3150 1850
AR Path="/60CC2E1C" Ref="#PWR?"  Part="1" 
AR Path="/60B69220/60CC2E1C" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 3150 1950 50  0001 C CNN
F 1 "-5VA" H 3165 2023 50  0000 C CNN
F 2 "" H 3150 1850 50  0001 C CNN
F 3 "" H 3150 1850 50  0001 C CNN
	1    3150 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60CC2E30
P 3150 2550
AR Path="/60CC2E30" Ref="C?"  Part="1" 
AR Path="/60B69220/60CC2E30" Ref="C206"  Part="1" 
F 0 "C206" H 3268 2596 50  0000 L CNN
F 1 "10u" H 3268 2505 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 3188 2400 50  0001 C CNN
F 3 "~" H 3150 2550 50  0001 C CNN
	1    3150 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 2900 3150 2900
Wire Wire Line
	3150 2900 3150 2700
Connection ~ 2550 2900
Wire Wire Line
	3150 2400 3150 2150
Connection ~ 3150 2150
$Comp
L Device:CP C?
U 1 1 60CC2E3B
P 5000 2450
AR Path="/60CC2E3B" Ref="C?"  Part="1" 
AR Path="/60B69220/60CC2E3B" Ref="C203"  Part="1" 
F 0 "C203" H 5118 2496 50  0000 L CNN
F 1 "10u" H 5118 2405 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 5038 2300 50  0001 C CNN
F 3 "~" H 5000 2450 50  0001 C CNN
	1    5000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2900 5000 2900
Wire Wire Line
	5000 2900 5000 2600
Connection ~ 4400 2900
Wire Wire Line
	5000 2300 5000 2150
Connection ~ 5000 2150
$Comp
L power:-5VA #PWR?
U 1 1 60CC2E46
P 5900 2450
AR Path="/60CC2E46" Ref="#PWR?"  Part="1" 
AR Path="/60B69220/60CC2E46" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 5900 2550 50  0001 C CNN
F 1 "-5VA" H 5915 2623 50  0000 C CNN
F 2 "" H 5900 2450 50  0001 C CNN
F 3 "" H 5900 2450 50  0001 C CNN
	1    5900 2450
	-1   0    0    1   
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 60CC2E4C
P 5900 2150
AR Path="/60CC2E4C" Ref="#PWR?"  Part="1" 
AR Path="/60B69220/60CC2E4C" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 5900 2000 50  0001 C CNN
F 1 "+5VA" H 5915 2323 50  0000 C CNN
F 2 "" H 5900 2150 50  0001 C CNN
F 3 "" H 5900 2150 50  0001 C CNN
	1    5900 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60CC2E52
P 5900 2300
AR Path="/60CC2E52" Ref="C?"  Part="1" 
AR Path="/60B69220/60CC2E52" Ref="C201"  Part="1" 
F 0 "C201" H 6015 2346 50  0000 L CNN
F 1 "100n" H 6015 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5938 2150 50  0001 C CNN
F 3 "~" H 5900 2300 50  0001 C CNN
	1    5900 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 2300 8300 2300
$Comp
L power:GND #PWR?
U 1 1 60CC2EC8
P 8650 2750
AR Path="/60CC2EC8" Ref="#PWR?"  Part="1" 
AR Path="/60B69220/60CC2EC8" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 8650 2500 50  0001 C CNN
F 1 "GND" H 8655 2577 50  0000 C CNN
F 2 "" H 8650 2750 50  0001 C CNN
F 3 "" H 8650 2750 50  0001 C CNN
	1    8650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2300 8950 2300
Wire Wire Line
	9150 2350 9150 2300
Wire Wire Line
	8650 2750 9150 2750
Connection ~ 8650 2750
Wire Wire Line
	8650 2600 8650 2750
Wire Wire Line
	9150 2750 9150 2650
Wire Wire Line
	8300 2750 8650 2750
Wire Wire Line
	8300 2650 8300 2750
Wire Wire Line
	8300 2300 8350 2300
Connection ~ 8300 2300
Wire Wire Line
	8300 2350 8300 2300
$Comp
L Device:C C?
U 1 1 60CC2EB1
P 8300 2500
AR Path="/60CC2EB1" Ref="C?"  Part="1" 
AR Path="/60B69220/60CC2EB1" Ref="C204"  Part="1" 
F 0 "C204" H 8415 2546 50  0000 L CNN
F 1 "10u" H 8415 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8338 2350 50  0001 C CNN
F 3 "~" H 8300 2500 50  0001 C CNN
	1    8300 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 2100 8050 2300
$Comp
L Regulator_Linear:AP1117-33 U?
U 1 1 60CC2EA4
P 8650 2300
AR Path="/60CC2EA4" Ref="U?"  Part="1" 
AR Path="/60B69220/60CC2EA4" Ref="U201"  Part="1" 
F 0 "U201" H 8650 2542 50  0000 C CNN
F 1 "AP1117-33" H 8650 2451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8650 2500 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 8750 2050 50  0001 C CNN
	1    8650 2300
	1    0    0    -1  
$EndComp
Connection ~ 9150 2300
$Comp
L Device:CP C?
U 1 1 60CC2EDF
P 8350 5350
AR Path="/60CC2EDF" Ref="C?"  Part="1" 
AR Path="/60B69220/60CC2EDF" Ref="C216"  Part="1" 
F 0 "C216" H 8468 5396 50  0000 L CNN
F 1 "10u" H 8468 5305 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 8388 5200 50  0001 C CNN
F 3 "~" H 8350 5350 50  0001 C CNN
	1    8350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5800 7150 5400
Wire Wire Line
	7800 5800 7150 5800
Connection ~ 7150 4950
Wire Wire Line
	7150 5100 7150 4950
$Comp
L Device:C C?
U 1 1 60CC2ED5
P 7150 5250
AR Path="/60CC2ED5" Ref="C?"  Part="1" 
AR Path="/60B69220/60CC2ED5" Ref="C214"  Part="1" 
F 0 "C214" H 7265 5296 50  0000 L CNN
F 1 "10u" H 7265 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7188 5100 50  0001 C CNN
F 3 "~" H 7150 5250 50  0001 C CNN
	1    7150 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60CC2ECE
P 9150 2300
AR Path="/60CC2ECE" Ref="#PWR?"  Part="1" 
AR Path="/60B69220/60CC2ECE" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 9150 2150 50  0001 C CNN
F 1 "+3.3V" H 9165 2473 50  0000 C CNN
F 2 "" H 9150 2300 50  0001 C CNN
F 3 "" H 9150 2300 50  0001 C CNN
	1    9150 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60CC2EB7
P 9150 2500
AR Path="/60CC2EB7" Ref="C?"  Part="1" 
AR Path="/60B69220/60CC2EB7" Ref="C205"  Part="1" 
F 0 "C205" H 9265 2546 50  0000 L CNN
F 1 "10u" H 9265 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9188 2350 50  0001 C CNN
F 3 "~" H 9150 2500 50  0001 C CNN
	1    9150 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 5800 9850 5800
Wire Wire Line
	9850 5450 9850 5800
Connection ~ 9850 4950
Wire Wire Line
	9850 5150 9850 4950
Connection ~ 9300 4950
Wire Wire Line
	9300 4950 9850 4950
Wire Wire Line
	9300 4950 9250 4950
Wire Wire Line
	9300 5200 9300 4950
Connection ~ 9300 5800
Wire Wire Line
	8700 5800 9300 5800
Wire Wire Line
	9300 5500 9300 5800
Connection ~ 8700 5800
Wire Wire Line
	8700 5500 8700 5800
Wire Wire Line
	8700 4950 8750 4950
Connection ~ 8700 4950
Wire Wire Line
	8700 5200 8700 4950
Wire Wire Line
	8200 4950 8700 4950
$Comp
L Device:C C?
U 1 1 60CC2E8D
P 9300 5350
AR Path="/60CC2E8D" Ref="C?"  Part="1" 
AR Path="/60B69220/60CC2E8D" Ref="C218"  Part="1" 
F 0 "C218" H 9415 5396 50  0000 L CNN
F 1 "NC" H 9415 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9338 5200 50  0001 C CNN
F 3 "~" H 9300 5350 50  0001 C CNN
	1    9300 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60CC2E87
P 8700 5350
AR Path="/60CC2E87" Ref="C?"  Part="1" 
AR Path="/60B69220/60CC2E87" Ref="C217"  Part="1" 
F 0 "C217" H 8815 5396 50  0000 L CNN
F 1 "NC" H 8815 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8738 5200 50  0001 C CNN
F 3 "~" H 8700 5350 50  0001 C CNN
	1    8700 5350
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L?
U 1 1 60CC2E81
P 9000 4950
AR Path="/60CC2E81" Ref="L?"  Part="1" 
AR Path="/60B69220/60CC2E81" Ref="L201"  Part="1" 
F 0 "L201" H 9000 5165 50  0000 C CNN
F 1 "0" H 9000 5074 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9000 4950 50  0001 C CNN
F 3 "~" H 9000 4950 50  0001 C CNN
	1    9000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5800 7800 5900
$Comp
L power:GND #PWR?
U 1 1 60CC2E7A
P 7800 5900
AR Path="/60CC2E7A" Ref="#PWR?"  Part="1" 
AR Path="/60B69220/60CC2E7A" Ref="#PWR0222"  Part="1" 
F 0 "#PWR0222" H 7800 5650 50  0001 C CNN
F 1 "GND" H 7805 5727 50  0000 C CNN
F 2 "" H 7800 5900 50  0001 C CNN
F 3 "" H 7800 5900 50  0001 C CNN
	1    7800 5900
	1    0    0    -1  
$EndComp
Connection ~ 7800 5800
Wire Wire Line
	7800 5800 8700 5800
$Comp
L Device:CP C?
U 1 1 60CC2E72
P 9850 5300
AR Path="/60CC2E72" Ref="C?"  Part="1" 
AR Path="/60B69220/60CC2E72" Ref="C215"  Part="1" 
F 0 "C215" H 9968 5346 50  0000 L CNN
F 1 "10u" H 9968 5255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 9888 5150 50  0001 C CNN
F 3 "~" H 9850 5300 50  0001 C CNN
	1    9850 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 4950 9850 4800
Wire Wire Line
	7150 4950 7150 4750
Wire Wire Line
	7400 4950 7150 4950
Wire Wire Line
	8350 5550 8350 5500
Wire Wire Line
	8200 5550 8350 5550
Wire Wire Line
	8350 5150 8350 5200
Wire Wire Line
	8200 5150 8350 5150
Wire Wire Line
	7800 5750 7800 5800
$Comp
L Regulator_SwitchedCapacitor:ICL7660 U?
U 1 1 60CC2E58
P 7800 5250
AR Path="/60CC2E58" Ref="U?"  Part="1" 
AR Path="/60B69220/60CC2E58" Ref="U202"  Part="1" 
F 0 "U202" H 7800 5817 50  0000 C CNN
F 1 "ICL7660" H 7800 5726 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7900 5150 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/ICL7660-MAX1044.pdf" H 7900 5150 50  0001 C CNN
	1    7800 5250
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:BQ24074RGT U203
U 1 1 617ECC94
P 3250 5350
F 0 "U203" H 3550 6050 50  0000 C CNN
F 1 "BQ24074RGT" H 3550 5950 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-16-1EP_3x3mm_P0.5mm_EP1.6x1.6mm" H 3550 4800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq24074.pdf" H 3550 5550 50  0001 C CNN
	1    3250 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 617EF427
P 3750 4450
AR Path="/617EF427" Ref="C?"  Part="1" 
AR Path="/60B69220/617EF427" Ref="C210"  Part="1" 
F 0 "C210" H 3865 4496 50  0000 L CNN
F 1 "10u" H 3865 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3788 4300 50  0001 C CNN
F 3 "~" H 3750 4450 50  0001 C CNN
	1    3750 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0216
U 1 1 617F0D7A
P 3250 4450
F 0 "#PWR0216" H 3250 4300 50  0001 C CNN
F 1 "VCC" H 3265 4623 50  0000 C CNN
F 2 "" H 3250 4450 50  0001 C CNN
F 3 "" H 3250 4450 50  0001 C CNN
	1    3250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4450 3250 4750
$Comp
L power:GND #PWR?
U 1 1 617F5404
P 4850 4450
AR Path="/617F5404" Ref="#PWR?"  Part="1" 
AR Path="/60B69220/617F5404" Ref="#PWR0217"  Part="1" 
F 0 "#PWR0217" H 4850 4200 50  0001 C CNN
F 1 "GND" H 4855 4277 50  0000 C CNN
F 2 "" H 4850 4450 50  0001 C CNN
F 3 "" H 4850 4450 50  0001 C CNN
	1    4850 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61802602
P 2100 5650
AR Path="/61802602" Ref="R?"  Part="1" 
AR Path="/60B69220/61802602" Ref="R212"  Part="1" 
F 0 "R212" H 2170 5696 50  0000 L CNN
F 1 "1.2k" H 2170 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2030 5650 50  0001 C CNN
F 3 "~" H 2100 5650 50  0001 C CNN
	1    2100 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 5650 2750 5650
$Comp
L power:GND #PWR?
U 1 1 618056BB
P 1800 6100
AR Path="/618056BB" Ref="#PWR?"  Part="1" 
AR Path="/60B69220/618056BB" Ref="#PWR0224"  Part="1" 
F 0 "#PWR0224" H 1800 5850 50  0001 C CNN
F 1 "GND" H 1805 5927 50  0000 C CNN
F 2 "" H 1800 6100 50  0001 C CNN
F 3 "" H 1800 6100 50  0001 C CNN
	1    1800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5650 1800 5650
Wire Wire Line
	1800 5650 1800 6050
$Comp
L Device:R R?
U 1 1 6180BFEB
P 2500 5750
AR Path="/6180BFEB" Ref="R?"  Part="1" 
AR Path="/60B69220/6180BFEB" Ref="R213"  Part="1" 
F 0 "R213" H 2570 5796 50  0000 L CNN
F 1 "1k" H 2570 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2430 5750 50  0001 C CNN
F 3 "~" H 2500 5750 50  0001 C CNN
	1    2500 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 5750 2650 5750
Wire Wire Line
	1800 6050 2300 6050
Wire Wire Line
	3250 6050 3250 5950
Connection ~ 1800 6050
Wire Wire Line
	1800 6050 1800 6100
Wire Wire Line
	2300 5750 2300 6050
Connection ~ 2300 6050
Wire Wire Line
	2300 6050 3250 6050
Wire Wire Line
	2350 5750 2300 5750
$Comp
L Device:C C?
U 1 1 61817E06
P 3950 4700
AR Path="/61817E06" Ref="C?"  Part="1" 
AR Path="/60B69220/61817E06" Ref="C211"  Part="1" 
F 0 "C211" H 4065 4746 50  0000 L CNN
F 1 "10u" H 4065 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3988 4550 50  0001 C CNN
F 3 "~" H 3950 4700 50  0001 C CNN
	1    3950 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	3950 4550 3950 4450
Wire Wire Line
	3950 4450 3900 4450
Wire Wire Line
	3950 4450 4300 4450
Connection ~ 3950 4450
Wire Wire Line
	3250 4450 3600 4450
Connection ~ 3250 4450
Wire Wire Line
	3750 4950 3950 4950
Wire Wire Line
	3950 4950 3950 4850
$Comp
L Connector_Generic:Conn_01x03 J202
U 1 1 61835DA4
P 5300 5350
F 0 "J202" H 5380 5392 50  0000 L CNN
F 1 "Conn_01x03" H 5380 5301 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5300 5350 50  0001 C CNN
F 3 "~" H 5300 5350 50  0001 C CNN
	1    5300 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61838445
P 5000 5700
AR Path="/61838445" Ref="#PWR?"  Part="1" 
AR Path="/60B69220/61838445" Ref="#PWR0221"  Part="1" 
F 0 "#PWR0221" H 5000 5450 50  0001 C CNN
F 1 "GND" H 5005 5527 50  0000 C CNN
F 2 "" H 5000 5700 50  0001 C CNN
F 3 "" H 5000 5700 50  0001 C CNN
	1    5000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5700 5000 5650
Wire Wire Line
	5000 5450 5100 5450
Wire Wire Line
	3750 5250 4000 5250
Wire Wire Line
	3750 5450 4400 5450
Wire Wire Line
	4400 5450 4400 5350
Wire Wire Line
	4400 5350 4550 5350
$Comp
L Device:C C?
U 1 1 61843B45
P 4800 5400
AR Path="/61843B45" Ref="C?"  Part="1" 
AR Path="/60B69220/61843B45" Ref="C219"  Part="1" 
F 0 "C219" H 4915 5446 50  0000 L CNN
F 1 "10u" H 4915 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4838 5250 50  0001 C CNN
F 3 "~" H 4800 5400 50  0001 C CNN
	1    4800 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	4800 5550 4800 5600
Wire Wire Line
	4800 5600 5000 5600
Connection ~ 5000 5600
Wire Wire Line
	5000 5600 5000 5450
Connection ~ 4800 5250
Wire Wire Line
	4800 5250 5100 5250
$Comp
L power:+BATT #PWR0220
U 1 1 6185FE16
P 5100 4850
F 0 "#PWR0220" H 5100 4700 50  0001 C CNN
F 1 "+BATT" H 5115 5023 50  0000 C CNN
F 2 "" H 5100 4850 50  0001 C CNN
F 3 "" H 5100 4850 50  0001 C CNN
	1    5100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4950 4300 4950
Wire Wire Line
	5100 4950 5100 4850
Connection ~ 3950 4950
$Comp
L Device:LED D202
U 1 1 61864ED0
P 3800 6050
F 0 "D202" V 3839 5932 50  0000 R CNN
F 1 "LED" V 3748 5932 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3800 6050 50  0001 C CNN
F 3 "~" H 3800 6050 50  0001 C CNN
	1    3800 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D201
U 1 1 61868451
P 4150 5900
F 0 "D201" V 4189 5782 50  0000 R CNN
F 1 "LED" V 4098 5782 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 5900 50  0001 C CNN
F 3 "~" H 4150 5900 50  0001 C CNN
	1    4150 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 5900 3800 5750
Wire Wire Line
	3800 5750 3750 5750
Wire Wire Line
	4150 5750 4150 5650
Wire Wire Line
	4150 5650 3750 5650
$Comp
L Device:R R?
U 1 1 61881C8A
P 4150 6200
AR Path="/61881C8A" Ref="R?"  Part="1" 
AR Path="/60B69220/61881C8A" Ref="R215"  Part="1" 
F 0 "R215" H 4220 6246 50  0000 L CNN
F 1 "2k" H 4220 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4080 6200 50  0001 C CNN
F 3 "~" H 4150 6200 50  0001 C CNN
	1    4150 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6188504F
P 4500 6050
AR Path="/6188504F" Ref="R?"  Part="1" 
AR Path="/60B69220/6188504F" Ref="R214"  Part="1" 
F 0 "R214" H 4570 6096 50  0000 L CNN
F 1 "2k" H 4570 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4430 6050 50  0001 C CNN
F 3 "~" H 4500 6050 50  0001 C CNN
	1    4500 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 6200 3800 6200
Wire Wire Line
	4150 6050 4350 6050
Wire Wire Line
	4300 6200 4750 6200
Wire Wire Line
	4750 6200 4750 6050
Wire Wire Line
	4750 6050 4650 6050
$Comp
L power:+BATT #PWR0223
U 1 1 61892C59
P 4750 6000
F 0 "#PWR0223" H 4750 5850 50  0001 C CNN
F 1 "+BATT" H 4765 6173 50  0000 C CNN
F 2 "" H 4750 6000 50  0001 C CNN
F 3 "" H 4750 6000 50  0001 C CNN
	1    4750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6050 4750 6000
Connection ~ 4750 6050
$Comp
L power:-BATT #PWR0219
U 1 1 618CC204
P 9850 4800
F 0 "#PWR0219" H 9850 4650 50  0001 C CNN
F 1 "-BATT" H 9865 4973 50  0000 C CNN
F 2 "" H 9850 4800 50  0001 C CNN
F 3 "" H 9850 4800 50  0001 C CNN
	1    9850 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0218
U 1 1 618D7F7E
P 7150 4750
F 0 "#PWR0218" H 7150 4600 50  0001 C CNN
F 1 "+BATT" H 7165 4923 50  0000 C CNN
F 2 "" H 7150 4750 50  0001 C CNN
F 3 "" H 7150 4750 50  0001 C CNN
	1    7150 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0205
U 1 1 618DE6B9
P 8050 2100
F 0 "#PWR0205" H 8050 1950 50  0001 C CNN
F 1 "+BATT" H 8065 2273 50  0000 C CNN
F 2 "" H 8050 2100 50  0001 C CNN
F 3 "" H 8050 2100 50  0001 C CNN
	1    8050 2100
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR0201
U 1 1 618F40E0
P 1850 1850
F 0 "#PWR0201" H 1850 1700 50  0001 C CNN
F 1 "-BATT" H 1865 2023 50  0000 C CNN
F 2 "" H 1850 1850 50  0001 C CNN
F 3 "" H 1850 1850 50  0001 C CNN
	1    1850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1850 1850 1950
Connection ~ 1850 2150
$Comp
L Device:R R?
U 1 1 618FE879
P 2300 1950
AR Path="/618FE879" Ref="R?"  Part="1" 
AR Path="/60B69220/618FE879" Ref="R201"  Part="1" 
F 0 "R201" H 2370 1996 50  0000 L CNN
F 1 "0" H 2370 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2230 1950 50  0001 C CNN
F 3 "~" H 2300 1950 50  0001 C CNN
	1    2300 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 1950 2150 1950
Connection ~ 1850 1950
Wire Wire Line
	1850 1950 1850 2150
Wire Wire Line
	2450 1950 3150 1950
Connection ~ 3150 1950
Wire Wire Line
	3150 1950 3150 1850
Wire Wire Line
	3700 1850 3700 1950
$Comp
L Device:R R?
U 1 1 6190B530
P 4150 1950
AR Path="/6190B530" Ref="R?"  Part="1" 
AR Path="/60B69220/6190B530" Ref="R202"  Part="1" 
F 0 "R202" H 4220 1996 50  0000 L CNN
F 1 "0" H 4220 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4080 1950 50  0001 C CNN
F 3 "~" H 4150 1950 50  0001 C CNN
	1    4150 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 1950 4000 1950
Connection ~ 3700 1950
Wire Wire Line
	3700 1950 3700 2150
Wire Wire Line
	4300 1950 5000 1950
Connection ~ 5000 1950
Wire Wire Line
	5000 1950 5000 1850
$Comp
L power:+5VA #PWR?
U 1 1 61913A9E
P 5000 1850
AR Path="/61913A9E" Ref="#PWR?"  Part="1" 
AR Path="/60B69220/61913A9E" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 5000 1700 50  0001 C CNN
F 1 "+5VA" H 5015 2023 50  0000 C CNN
F 2 "" H 5000 1850 50  0001 C CNN
F 3 "" H 5000 1850 50  0001 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0203
U 1 1 61913AA4
P 3700 1850
F 0 "#PWR0203" H 3700 1700 50  0001 C CNN
F 1 "+BATT" H 3715 2023 50  0000 C CNN
F 2 "" H 3700 1850 50  0001 C CNN
F 3 "" H 3700 1850 50  0001 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
Connection ~ 3700 2150
Wire Wire Line
	5000 1950 5000 2150
$Comp
L power:-5VA #PWR?
U 1 1 61923164
P 6250 2450
AR Path="/61923164" Ref="#PWR?"  Part="1" 
AR Path="/60B69220/61923164" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 6250 2550 50  0001 C CNN
F 1 "-5VA" H 6265 2623 50  0000 C CNN
F 2 "" H 6250 2450 50  0001 C CNN
F 3 "" H 6250 2450 50  0001 C CNN
	1    6250 2450
	-1   0    0    1   
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 6192316A
P 6250 2150
AR Path="/6192316A" Ref="#PWR?"  Part="1" 
AR Path="/60B69220/6192316A" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 6250 2000 50  0001 C CNN
F 1 "+5VA" H 6265 2323 50  0000 C CNN
F 2 "" H 6250 2150 50  0001 C CNN
F 3 "" H 6250 2150 50  0001 C CNN
	1    6250 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61923170
P 6250 2300
AR Path="/61923170" Ref="C?"  Part="1" 
AR Path="/60B69220/61923170" Ref="C202"  Part="1" 
F 0 "C202" H 6365 2346 50  0000 L CNN
F 1 "10u" H 6365 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6288 2150 50  0001 C CNN
F 3 "~" H 6250 2300 50  0001 C CNN
	1    6250 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6196DDCA
P 4300 4700
AR Path="/6196DDCA" Ref="C?"  Part="1" 
AR Path="/60B69220/6196DDCA" Ref="C212"  Part="1" 
F 0 "C212" H 4415 4746 50  0000 L CNN
F 1 "1u" H 4415 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4338 4550 50  0001 C CNN
F 3 "~" H 4300 4700 50  0001 C CNN
	1    4300 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	4300 4550 4300 4450
Connection ~ 4300 4450
Wire Wire Line
	4300 4450 4650 4450
Wire Wire Line
	4300 4850 4300 4950
Connection ~ 4300 4950
Wire Wire Line
	4300 4950 4650 4950
$Comp
L Device:C C?
U 1 1 6197F4E2
P 4650 4700
AR Path="/6197F4E2" Ref="C?"  Part="1" 
AR Path="/60B69220/6197F4E2" Ref="C213"  Part="1" 
F 0 "C213" H 4765 4746 50  0000 L CNN
F 1 "100n" H 4765 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4688 4550 50  0001 C CNN
F 3 "~" H 4650 4700 50  0001 C CNN
	1    4650 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	4650 4550 4650 4450
Connection ~ 4650 4450
Wire Wire Line
	4650 4450 4850 4450
Wire Wire Line
	4650 4850 4650 4950
Connection ~ 4650 4950
Wire Wire Line
	4650 4950 5100 4950
$Comp
L power:VCC #PWR0214
U 1 1 619971B1
P 7200 3500
F 0 "#PWR0214" H 7200 3350 50  0001 C CNN
F 1 "VCC" H 7215 3673 50  0000 C CNN
F 2 "" H 7200 3500 50  0001 C CNN
F 3 "" H 7200 3500 50  0001 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4250 6100 4350
$Comp
L power:GND #PWR?
U 1 1 6199BD3B
P 6100 4350
AR Path="/6199BD3B" Ref="#PWR?"  Part="1" 
AR Path="/60B69220/6199BD3B" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 6100 4100 50  0001 C CNN
F 1 "GND" H 6105 4177 50  0000 C CNN
F 2 "" H 6100 4350 50  0001 C CNN
F 3 "" H 6100 4350 50  0001 C CNN
	1    6100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4250 6100 4250
Wire Wire Line
	6000 4150 6000 4250
$Comp
L Connector:USB_B_Mini J201
U 1 1 61993C58
P 6100 3750
F 0 "J201" H 6157 4217 50  0000 C CNN
F 1 "USB_B_Mini" H 6157 4126 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 6250 3700 50  0001 C CNN
F 3 "~" H 6250 3700 50  0001 C CNN
	1    6100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4250 6100 4150
Connection ~ 6100 4250
Wire Wire Line
	7200 3500 7200 3550
Wire Wire Line
	7200 3550 6400 3550
$Comp
L Device:C C?
U 1 1 619B4E15
P 7200 3700
AR Path="/619B4E15" Ref="C?"  Part="1" 
AR Path="/60B69220/619B4E15" Ref="C209"  Part="1" 
F 0 "C209" H 7315 3746 50  0000 L CNN
F 1 "10u" H 7315 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7238 3550 50  0001 C CNN
F 3 "~" H 7200 3700 50  0001 C CNN
	1    7200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3850 7200 4250
Wire Wire Line
	7200 4250 6100 4250
Connection ~ 7200 3550
$Comp
L Device:R R?
U 1 1 6353B15F
P 4150 5350
AR Path="/6353B15F" Ref="R?"  Part="1" 
AR Path="/60B69220/6353B15F" Ref="R209"  Part="1" 
F 0 "R209" H 4220 5396 50  0000 L CNN
F 1 "10k" H 4220 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4080 5350 50  0001 C CNN
F 3 "~" H 4150 5350 50  0001 C CNN
	1    4150 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 635400A5
P 4550 5500
AR Path="/635400A5" Ref="R?"  Part="1" 
AR Path="/60B69220/635400A5" Ref="R211"  Part="1" 
F 0 "R211" H 4620 5546 50  0000 L CNN
F 1 "10k" H 4620 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4480 5500 50  0001 C CNN
F 3 "~" H 4550 5500 50  0001 C CNN
	1    4550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5650 5000 5650
Connection ~ 5000 5650
Wire Wire Line
	5000 5650 5000 5600
Connection ~ 4550 5350
Wire Wire Line
	4550 5350 5100 5350
Wire Wire Line
	4300 5350 4400 5350
Connection ~ 4400 5350
Wire Wire Line
	4000 5350 4000 5250
Connection ~ 4000 5250
Wire Wire Line
	4000 5250 4800 5250
Connection ~ 1800 5650
$Comp
L Device:R R?
U 1 1 635E64E0
P 6700 3800
AR Path="/635E64E0" Ref="R?"  Part="1" 
AR Path="/60B69220/635E64E0" Ref="R205"  Part="1" 
F 0 "R205" H 6770 3846 50  0000 L CNN
F 1 "0" H 6770 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6630 3800 50  0001 C CNN
F 3 "~" H 6700 3800 50  0001 C CNN
	1    6700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3750 6550 3750
Wire Wire Line
	6550 3750 6550 3650
Wire Wire Line
	6550 3650 6700 3650
Wire Wire Line
	6700 3950 6550 3950
Wire Wire Line
	6550 3950 6550 3850
Wire Wire Line
	6550 3850 6400 3850
Wire Wire Line
	1800 5150 1800 5250
$Comp
L Device:R R?
U 1 1 60C9D16B
P 2500 5150
AR Path="/60C9D16B" Ref="R?"  Part="1" 
AR Path="/60B69220/60C9D16B" Ref="R206"  Part="1" 
F 0 "R206" H 2570 5196 50  0000 L CNN
F 1 "0" H 2570 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2430 5150 50  0001 C CNN
F 3 "~" H 2500 5150 50  0001 C CNN
	1    2500 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60CA291E
P 2250 5250
AR Path="/60CA291E" Ref="R?"  Part="1" 
AR Path="/60B69220/60CA291E" Ref="R207"  Part="1" 
F 0 "R207" H 2320 5296 50  0000 L CNN
F 1 "0" H 2320 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2180 5250 50  0001 C CNN
F 3 "~" H 2250 5250 50  0001 C CNN
	1    2250 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60CA8000
P 2000 5350
AR Path="/60CA8000" Ref="R?"  Part="1" 
AR Path="/60B69220/60CA8000" Ref="R208"  Part="1" 
F 0 "R208" H 2070 5396 50  0000 L CNN
F 1 "0" H 2070 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1930 5350 50  0001 C CNN
F 3 "~" H 2000 5350 50  0001 C CNN
	1    2000 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60CAD5C1
P 2500 5450
AR Path="/60CAD5C1" Ref="R?"  Part="1" 
AR Path="/60B69220/60CAD5C1" Ref="R210"  Part="1" 
F 0 "R210" H 2570 5496 50  0000 L CNN
F 1 "0" H 2570 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2430 5450 50  0001 C CNN
F 3 "~" H 2500 5450 50  0001 C CNN
	1    2500 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 5450 2750 5450
Wire Wire Line
	2750 5350 2150 5350
Wire Wire Line
	2750 5150 2650 5150
Wire Wire Line
	2750 5250 2400 5250
Wire Wire Line
	2350 5150 1800 5150
Wire Wire Line
	2100 5250 1800 5250
Connection ~ 1800 5250
Wire Wire Line
	1800 5250 1800 5350
Wire Wire Line
	1800 5350 1850 5350
Connection ~ 1800 5350
Wire Wire Line
	1800 5350 1800 5450
Wire Wire Line
	2350 5450 1800 5450
Connection ~ 1800 5450
Wire Wire Line
	1800 5450 1800 5650
$EndSCHEMATC
