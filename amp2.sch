EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
	2350 2200 2350 2300
Connection ~ 2350 2300
Wire Wire Line
	2350 5100 2350 5000
Connection ~ 2350 5000
$Comp
L Device:R R?
U 1 1 60F3E36E
P 2350 2550
AR Path="/60F3E36E" Ref="R?"  Part="1" 
AR Path="/60B6B523/60F3E36E" Ref="R?"  Part="1" 
AR Path="/60B6BF38/60F3E36E" Ref="R504"  Part="1" 
F 0 "R504" H 2420 2596 50  0000 L CNN
F 1 "100k" H 2420 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2280 2550 50  0001 C CNN
F 3 "~" H 2350 2550 50  0001 C CNN
	1    2350 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 2650 2100 2550
Wire Wire Line
	2100 2550 2200 2550
Connection ~ 2100 2650
Wire Wire Line
	2500 2550 2600 2550
$Comp
L Device:Q_PNP_BEC Q?
U 1 1 60F3E378
P 1550 3350
AR Path="/60F3E378" Ref="Q?"  Part="1" 
AR Path="/60B6B523/60F3E378" Ref="Q?"  Part="1" 
AR Path="/60B6BF38/60F3E378" Ref="Q501"  Part="1" 
F 0 "Q501" H 1741 3396 50  0000 L CNN
F 1 "MMBT4403" H 1741 3305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1750 3450 50  0001 C CNN
F 3 "~" H 1550 3350 50  0001 C CNN
	1    1550 3350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC849 Q?
U 1 1 60F3E37E
P 1900 3750
AR Path="/60F3E37E" Ref="Q?"  Part="1" 
AR Path="/60B6B523/60F3E37E" Ref="Q?"  Part="1" 
AR Path="/60B6BF38/60F3E37E" Ref="Q503"  Part="1" 
F 0 "Q503" H 2091 3796 50  0000 L CNN
F 1 "BC849" H 2091 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2100 3675 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 1900 3750 50  0001 L CNN
	1    1900 3750
	1    0    0    -1  
$EndComp
Text GLabel 2000 4400 2    50   Input ~ 0
IN2-
Wire Wire Line
	1650 5000 2350 5000
Wire Wire Line
	1650 2300 2350 2300
Wire Wire Line
	1650 4800 1650 5000
Connection ~ 1650 3050
Wire Wire Line
	1650 3050 1650 3150
Wire Wire Line
	2000 3050 1650 3050
Wire Wire Line
	2000 3550 2000 3050
Wire Wire Line
	1650 4400 1650 4500
Connection ~ 1650 4400
Wire Wire Line
	2000 4400 1650 4400
Wire Wire Line
	2000 3950 2000 4400
Wire Wire Line
	1650 4250 1650 4400
Wire Wire Line
	1650 3750 1700 3750
Wire Wire Line
	1650 3750 1650 3950
Connection ~ 1650 3750
Wire Wire Line
	1650 3550 1650 3750
Wire Wire Line
	1250 3350 1350 3350
Wire Wire Line
	1250 3500 1250 3350
$Comp
L Device:R R?
U 1 1 60F3E397
P 1650 4650
AR Path="/60F3E397" Ref="R?"  Part="1" 
AR Path="/60B6B523/60F3E397" Ref="R?"  Part="1" 
AR Path="/60B6BF38/60F3E397" Ref="R515"  Part="1" 
F 0 "R515" H 1720 4696 50  0000 L CNN
F 1 "2.2k" H 1720 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1580 4650 50  0001 C CNN
F 3 "~" H 1650 4650 50  0001 C CNN
	1    1650 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60F3E39D
P 1650 4100
AR Path="/60F3E39D" Ref="R?"  Part="1" 
AR Path="/60B6B523/60F3E39D" Ref="R?"  Part="1" 
AR Path="/60B6BF38/60F3E39D" Ref="R513"  Part="1" 
F 0 "R513" H 1720 4146 50  0000 L CNN
F 1 "680" H 1720 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1580 4100 50  0001 C CNN
F 3 "~" H 1650 4100 50  0001 C CNN
	1    1650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60F3E3A3
P 1250 3650
AR Path="/60F3E3A3" Ref="R?"  Part="1" 
AR Path="/60B6B523/60F3E3A3" Ref="R?"  Part="1" 
AR Path="/60B6BF38/60F3E3A3" Ref="R511"  Part="1" 
F 0 "R511" H 1320 3696 50  0000 L CNN
F 1 "3.3k" H 1320 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1180 3650 50  0001 C CNN
F 3 "~" H 1250 3650 50  0001 C CNN
	1    1250 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BEC Q?
U 1 1 60F3E3A9
P 3150 3350
AR Path="/60F3E3A9" Ref="Q?"  Part="1" 
AR Path="/60B6B523/60F3E3A9" Ref="Q?"  Part="1" 
AR Path="/60B6BF38/60F3E3A9" Ref="Q502"  Part="1" 
F 0 "Q502" H 3341 3396 50  0000 L CNN
F 1 "MMBT4403" H 3341 3305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3350 3450 50  0001 C CNN
F 3 "~" H 3150 3350 50  0001 C CNN
	1    3150 3350
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC849 Q?
U 1 1 60F3E3AF
P 2850 3750
AR Path="/60F3E3AF" Ref="Q?"  Part="1" 
AR Path="/60B6B523/60F3E3AF" Ref="Q?"  Part="1" 
AR Path="/60B6BF38/60F3E3AF" Ref="Q504"  Part="1" 
F 0 "Q504" H 3041 3796 50  0000 L CNN
F 1 "BC849" H 3041 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3050 3675 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 2850 3750 50  0001 L CNN
	1    2850 3750
	-1   0    0    -1  
$EndComp
Text GLabel 2750 4400 0    50   Input ~ 0
IN2+
Wire Wire Line
	2350 5000 3050 5000
Wire Wire Line
	2350 2300 3050 2300
Wire Wire Line
	3050 5000 3050 4800
Connection ~ 3050 3050
Wire Wire Line
	3050 3050 3050 3150
Wire Wire Line
	2750 3050 3050 3050
Wire Wire Line
	2750 3550 2750 3050
Wire Wire Line
	3050 4400 3050 4500
Connection ~ 3050 4400
Wire Wire Line
	2750 4400 3050 4400
Wire Wire Line
	2750 3950 2750 4400
Wire Wire Line
	3050 4250 3050 4400
Wire Wire Line
	3050 3750 3050 3950
Connection ~ 3050 3750
Wire Wire Line
	3050 3550 3050 3750
Wire Wire Line
	3450 3350 3350 3350
Wire Wire Line
	3450 3500 3450 3350
$Comp
L Device:R R?
U 1 1 60F3E3C7
P 3050 4650
AR Path="/60F3E3C7" Ref="R?"  Part="1" 
AR Path="/60B6B523/60F3E3C7" Ref="R?"  Part="1" 
AR Path="/60B6BF38/60F3E3C7" Ref="R516"  Part="1" 
F 0 "R516" H 3120 4696 50  0000 L CNN
F 1 "2.2k" H 3120 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2980 4650 50  0001 C CNN
F 3 "~" H 3050 4650 50  0001 C CNN
	1    3050 4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60F3E3CD
P 3050 4100
AR Path="/60F3E3CD" Ref="R?"  Part="1" 
AR Path="/60B6B523/60F3E3CD" Ref="R?"  Part="1" 
AR Path="/60B6BF38/60F3E3CD" Ref="R514"  Part="1" 
F 0 "R514" H 3120 4146 50  0000 L CNN
F 1 "680" H 3120 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2980 4100 50  0001 C CNN
F 3 "~" H 3050 4100 50  0001 C CNN
	1    3050 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60F3E3D3
P 3450 3650
AR Path="/60F3E3D3" Ref="R?"  Part="1" 
AR Path="/60B6B523/60F3E3D3" Ref="R?"  Part="1" 
AR Path="/60B6BF38/60F3E3D3" Ref="R512"  Part="1" 
F 0 "R512" H 3520 3696 50  0000 L CNN
F 1 "3.3k" H 3520 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3380 3650 50  0001 C CNN
F 3 "~" H 3450 3650 50  0001 C CNN
	1    3450 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F3E3D9
P 1250 3800
AR Path="/60F3E3D9" Ref="#PWR?"  Part="1" 
AR Path="/60B6B523/60F3E3D9" Ref="#PWR?"  Part="1" 
AR Path="/60B6BF38/60F3E3D9" Ref="#PWR0504"  Part="1" 
F 0 "#PWR0504" H 1250 3550 50  0001 C CNN
F 1 "GND" H 1255 3627 50  0000 C CNN
F 2 "" H 1250 3800 50  0001 C CNN
F 3 "" H 1250 3800 50  0001 C CNN
	1    1250 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F3E3DF
P 3450 3800
AR Path="/60F3E3DF" Ref="#PWR?"  Part="1" 
AR Path="/60B6B523/60F3E3DF" Ref="#PWR?"  Part="1" 
AR Path="/60B6BF38/60F3E3DF" Ref="#PWR0505"  Part="1" 
F 0 "#PWR0505" H 3450 3550 50  0001 C CNN
F 1 "GND" H 3455 3627 50  0000 C CNN
F 2 "" H 3450 3800 50  0001 C CNN
F 3 "" H 3450 3800 50  0001 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 60F3E3E5
P 2350 2200
AR Path="/60F3E3E5" Ref="#PWR?"  Part="1" 
AR Path="/60B6B523/60F3E3E5" Ref="#PWR?"  Part="1" 
AR Path="/60B6BF38/60F3E3E5" Ref="#PWR0502"  Part="1" 
F 0 "#PWR0502" H 2350 2050 50  0001 C CNN
F 1 "+5VA" H 2365 2373 50  0000 C CNN
F 2 "" H 2350 2200 50  0001 C CNN
F 3 "" H 2350 2200 50  0001 C CNN
	1    2350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:-5VA #PWR?
U 1 1 60F3E3EB
P 2350 5100
AR Path="/60F3E3EB" Ref="#PWR?"  Part="1" 
AR Path="/60B6B523/60F3E3EB" Ref="#PWR?"  Part="1" 
AR Path="/60B6BF38/60F3E3EB" Ref="#PWR0507"  Part="1" 
F 0 "#PWR0507" H 2350 5200 50  0001 C CNN
F 1 "-5VA" H 2365 5273 50  0000 C CNN
F 2 "" H 2350 5100 50  0001 C CNN
F 3 "" H 2350 5100 50  0001 C CNN
	1    2350 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 2300 3050 2400
Wire Wire Line
	1650 2400 1650 2300
Wire Wire Line
	2100 2650 2350 2650
$Comp
L Device:R R?
U 1 1 60F3E3F4
P 3050 2550
AR Path="/60F3E3F4" Ref="R?"  Part="1" 
AR Path="/60B6B523/60F3E3F4" Ref="R?"  Part="1" 
AR Path="/60B6BF38/60F3E3F4" Ref="R505"  Part="1" 
F 0 "R505" H 3120 2596 50  0000 L CNN
F 1 "4.7k" H 3120 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2980 2550 50  0001 C CNN
F 3 "~" H 3050 2550 50  0001 C CNN
	1    3050 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 3050 3050 2800
$Comp
L Device:CP C?
U 1 1 60F3E3FB
P 2800 2800
AR Path="/60F3E3FB" Ref="C?"  Part="1" 
AR Path="/60B6B523/60F3E3FB" Ref="C?"  Part="1" 
AR Path="/60B6BF38/60F3E3FB" Ref="C503"  Part="1" 
F 0 "C503" V 2750 2650 50  0000 L CNN
F 1 "1000u" V 2650 2650 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 2838 2650 50  0001 C CNN
F 3 "~" H 2800 2800 50  0001 C CNN
	1    2800 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 2800 3050 2800
Connection ~ 3050 2800
Wire Wire Line
	3050 2800 3050 2700
Wire Wire Line
	2600 2800 2650 2800
$Comp
L Device:R R?
U 1 1 60F3E405
P 1650 2550
AR Path="/60F3E405" Ref="R?"  Part="1" 
AR Path="/60B6B523/60F3E405" Ref="R?"  Part="1" 
AR Path="/60B6BF38/60F3E405" Ref="R503"  Part="1" 
F 0 "R503" H 1720 2596 50  0000 L CNN
F 1 "4.7k" H 1720 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1580 2550 50  0001 C CNN
F 3 "~" H 1650 2550 50  0001 C CNN
	1    1650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3050 1650 2800
$Comp
L Device:R R?
U 1 1 60F3E40C
P 1900 2800
AR Path="/60F3E40C" Ref="R?"  Part="1" 
AR Path="/60B6B523/60F3E40C" Ref="R?"  Part="1" 
AR Path="/60B6BF38/60F3E40C" Ref="R508"  Part="1" 
F 0 "R508" H 1970 2846 50  0000 L CNN
F 1 "22" H 1970 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1830 2800 50  0001 C CNN
F 3 "~" H 1900 2800 50  0001 C CNN
	1    1900 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 2800 1650 2800
Connection ~ 1650 2800
Wire Wire Line
	1650 2800 1650 2700
Wire Wire Line
	2050 2800 2100 2800
Connection ~ 2600 2800
Wire Wire Line
	2600 2550 2600 2800
Wire Wire Line
	2100 2800 2200 2800
Connection ~ 2100 2800
Wire Wire Line
	2100 2800 2100 2650
Wire Wire Line
	2500 2800 2600 2800
$Comp
L Device:R_POT RV?
U 1 1 60F3E41C
P 2350 2800
AR Path="/60F3E41C" Ref="RV?"  Part="1" 
AR Path="/60B6B523/60F3E41C" Ref="RV?"  Part="1" 
AR Path="/60B6BF38/60F3E41C" Ref="RV501"  Part="1" 
F 0 "RV501" H 2280 2754 50  0000 R CNN
F 1 "10k" H 2280 2845 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical" H 2350 2800 50  0001 C CNN
F 3 "~" H 2350 2800 50  0001 C CNN
	1    2350 2800
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U?
U 3 1 60F3E424
P 7750 5300
AR Path="/60F3E424" Ref="U?"  Part="3" 
AR Path="/60B6B523/60F3E424" Ref="U?"  Part="3" 
AR Path="/60B6BF38/60F3E424" Ref="U501"  Part="3" 
F 0 "U501" H 7708 5346 50  0000 L CNN
F 1 "NE5532" H 7708 5255 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7750 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 7750 5300 50  0001 C CNN
	3    7750 5300
	1    0    0    -1  
$EndComp
Text GLabel 5150 2550 0    50   Input ~ 0
IN2-
Text GLabel 5150 2900 0    50   Input ~ 0
IN2+
$Comp
L Device:CP C?
U 1 1 60F3E42C
P 5350 2550
AR Path="/60F3E42C" Ref="C?"  Part="1" 
AR Path="/60B6B523/60F3E42C" Ref="C?"  Part="1" 
AR Path="/60B6BF38/60F3E42C" Ref="C501"  Part="1" 
F 0 "C501" H 5468 2596 50  0000 L CNN
F 1 "10u" H 5468 2505 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 5388 2400 50  0001 C CNN
F 3 "~" H 5350 2550 50  0001 C CNN
	1    5350 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60F3E432
P 5750 2550
AR Path="/60F3E432" Ref="R?"  Part="1" 
AR Path="/60B6B523/60F3E432" Ref="R?"  Part="1" 
AR Path="/60B6BF38/60F3E432" Ref="R506"  Part="1" 
F 0 "R506" H 5820 2596 50  0000 L CNN
F 1 "22k" H 5820 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5680 2550 50  0001 C CNN
F 3 "~" H 5750 2550 50  0001 C CNN
	1    5750 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 60F3E438
P 5350 2900
AR Path="/60F3E438" Ref="C?"  Part="1" 
AR Path="/60B6B523/60F3E438" Ref="C?"  Part="1" 
AR Path="/60B6BF38/60F3E438" Ref="C504"  Part="1" 
F 0 "C504" H 5468 2946 50  0000 L CNN
F 1 "10u" H 5468 2855 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 5388 2750 50  0001 C CNN
F 3 "~" H 5350 2900 50  0001 C CNN
	1    5350 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60F3E43E
P 5750 2900
AR Path="/60F3E43E" Ref="R?"  Part="1" 
AR Path="/60B6B523/60F3E43E" Ref="R?"  Part="1" 
AR Path="/60B6BF38/60F3E43E" Ref="R509"  Part="1" 
F 0 "R509" H 5820 2946 50  0000 L CNN
F 1 "22k" H 5820 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5680 2900 50  0001 C CNN
F 3 "~" H 5750 2900 50  0001 C CNN
	1    5750 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2550 5200 2550
Wire Wire Line
	5150 2900 5200 2900
Wire Wire Line
	5500 2900 5600 2900
Wire Wire Line
	5500 2550 5600 2550
Wire Wire Line
	5900 2550 6050 2550
$Comp
L Device:R R?
U 1 1 60F3E449
P 6050 2300
AR Path="/60F3E449" Ref="R?"  Part="1" 
AR Path="/60B6B523/60F3E449" Ref="R?"  Part="1" 
AR Path="/60B6BF38/60F3E449" Ref="R501"  Part="1" 
F 0 "R501" H 6120 2346 50  0000 L CNN
F 1 "100k" H 6120 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5980 2300 50  0001 C CNN
F 3 "~" H 6050 2300 50  0001 C CNN
	1    6050 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F3E44F
P 6050 2100
AR Path="/60F3E44F" Ref="#PWR?"  Part="1" 
AR Path="/60B6B523/60F3E44F" Ref="#PWR?"  Part="1" 
AR Path="/60B6BF38/60F3E44F" Ref="#PWR0501"  Part="1" 
F 0 "#PWR0501" H 6050 1850 50  0001 C CNN
F 1 "GND" H 6055 1927 50  0000 C CNN
F 2 "" H 6050 2100 50  0001 C CNN
F 3 "" H 6050 2100 50  0001 C CNN
	1    6050 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 2900 6000 2900
Wire Wire Line
	6000 2900 6000 2750
Wire Wire Line
	6000 2750 6150 2750
$Comp
L Device:R R?
U 1 1 60F3E458
P 6350 3100
AR Path="/60F3E458" Ref="R?"  Part="1" 
AR Path="/60B6B523/60F3E458" Ref="R?"  Part="1" 
AR Path="/60B6BF38/60F3E458" Ref="R510"  Part="1" 
F 0 "R510" H 6420 3146 50  0000 L CNN
F 1 "100k" H 6420 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6280 3100 50  0001 C CNN
F 3 "~" H 6350 3100 50  0001 C CNN
	1    6350 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2900 6000 3100
Wire Wire Line
	6000 3100 6200 3100
Connection ~ 6000 2900
Wire Wire Line
	6750 2650 6850 2650
Wire Wire Line
	6500 3100 6850 3100
Wire Wire Line
	6850 3100 6850 2650
Connection ~ 6850 2650
Wire Wire Line
	6050 2450 6050 2550
Connection ~ 6050 2550
Wire Wire Line
	6050 2550 6150 2550
Wire Wire Line
	6050 2150 6050 2100
$Comp
L power:-5VA #PWR?
U 1 1 60F3E469
P 7650 5600
AR Path="/60F3E469" Ref="#PWR?"  Part="1" 
AR Path="/60B6B523/60F3E469" Ref="#PWR?"  Part="1" 
AR Path="/60B6BF38/60F3E469" Ref="#PWR0508"  Part="1" 
F 0 "#PWR0508" H 7650 5700 50  0001 C CNN
F 1 "-5VA" H 7665 5773 50  0000 C CNN
F 2 "" H 7650 5600 50  0001 C CNN
F 3 "" H 7650 5600 50  0001 C CNN
	1    7650 5600
	-1   0    0    1   
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 60F3E46F
P 7650 5000
AR Path="/60F3E46F" Ref="#PWR?"  Part="1" 
AR Path="/60B6B523/60F3E46F" Ref="#PWR?"  Part="1" 
AR Path="/60B6BF38/60F3E46F" Ref="#PWR0506"  Part="1" 
F 0 "#PWR0506" H 7650 4850 50  0001 C CNN
F 1 "+5VA" H 7665 5173 50  0000 C CNN
F 2 "" H 7650 5000 50  0001 C CNN
F 3 "" H 7650 5000 50  0001 C CNN
	1    7650 5000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U?
U 1 1 60F3E475
P 6450 2650
AR Path="/60F3E475" Ref="U?"  Part="1" 
AR Path="/60B6B523/60F3E475" Ref="U?"  Part="1" 
AR Path="/60B6BF38/60F3E475" Ref="U501"  Part="1" 
F 0 "U501" H 6450 3017 50  0000 C CNN
F 1 "NE5532" H 6450 2926 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6450 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 6450 2650 50  0001 C CNN
	1    6450 2650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U?
U 2 1 60F3E47B
P 8400 2550
AR Path="/60F3E47B" Ref="U?"  Part="2" 
AR Path="/60B6B523/60F3E47B" Ref="U?"  Part="2" 
AR Path="/60B6AB1B/60F3E47B" Ref="U?"  Part="2" 
AR Path="/60B6BF38/60F3E47B" Ref="U501"  Part="2" 
F 0 "U501" H 8400 2917 50  0000 C CNN
F 1 "NE5532" H 8400 2826 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8400 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 8400 2550 50  0001 C CNN
	2    8400 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60F3E482
P 7600 2650
AR Path="/60F3E482" Ref="R?"  Part="1" 
AR Path="/60B6B523/60F3E482" Ref="R?"  Part="1" 
AR Path="/60B6BF38/60F3E482" Ref="R507"  Part="1" 
F 0 "R507" H 7670 2696 50  0000 L CNN
F 1 "3.3k" H 7670 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7530 2650 50  0001 C CNN
F 3 "~" H 7600 2650 50  0001 C CNN
	1    7600 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2650 7050 2650
$Comp
L power:GND #PWR?
U 1 1 60F3E496
P 8000 2300
AR Path="/60F3E496" Ref="#PWR?"  Part="1" 
AR Path="/60B6B523/60F3E496" Ref="#PWR?"  Part="1" 
AR Path="/60B6BF38/60F3E496" Ref="#PWR0503"  Part="1" 
F 0 "#PWR0503" H 8000 2050 50  0001 C CNN
F 1 "GND" H 8005 2127 50  0000 C CNN
F 2 "" H 8000 2300 50  0001 C CNN
F 3 "" H 8000 2300 50  0001 C CNN
	1    8000 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 2450 8000 2450
Wire Wire Line
	8000 2450 8000 2300
Text GLabel 9300 2550 2    50   Output ~ 0
MIC2_AMP_OUT
$Comp
L Device:C C?
U 1 1 60F3E4A1
P 7300 5300
AR Path="/60B6B523/60F3E4A1" Ref="C?"  Part="1" 
AR Path="/60B6BF38/60F3E4A1" Ref="C505"  Part="1" 
F 0 "C505" H 7415 5346 50  0000 L CNN
F 1 "10u" H 7415 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7338 5150 50  0001 C CNN
F 3 "~" H 7300 5300 50  0001 C CNN
	1    7300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5000 7650 5000
Wire Wire Line
	7300 5000 7300 5150
Connection ~ 7650 5000
Wire Wire Line
	7300 5450 7300 5600
Wire Wire Line
	7300 5600 7650 5600
Connection ~ 7650 5600
$Comp
L Device:C C?
U 1 1 60F75A41
P 7200 2650
AR Path="/60B6B523/60F75A41" Ref="C?"  Part="1" 
AR Path="/60B6BF38/60F75A41" Ref="C502"  Part="1" 
F 0 "C502" V 7452 2650 50  0000 C CNN
F 1 "1u" V 7361 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7238 2500 50  0001 C CNN
F 3 "~" H 7200 2650 50  0001 C CNN
	1    7200 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 2650 7400 2650
$Comp
L Device:R_POT RV?
U 1 1 610C98F2
P 8850 3100
AR Path="/610C98F2" Ref="RV?"  Part="1" 
AR Path="/60B6B523/610C98F2" Ref="RV?"  Part="1" 
AR Path="/60B6BF38/610C98F2" Ref="RV502"  Part="1" 
F 0 "RV502" H 8780 3054 50  0000 R CNN
F 1 "10k" H 8780 3145 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8850 3100 50  0001 C CNN
F 3 "~" H 8850 3100 50  0001 C CNN
	1    8850 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 2950 8850 2550
Wire Wire Line
	8700 3100 7850 3100
Wire Wire Line
	7850 3100 7850 2650
Wire Wire Line
	7750 2650 7850 2650
Wire Wire Line
	8700 2550 8850 2550
Connection ~ 7850 2650
Wire Wire Line
	7850 2650 8100 2650
Connection ~ 8850 2550
Wire Wire Line
	8850 2550 9300 2550
$Comp
L Device:R R?
U 1 1 611A7759
P 7400 2450
AR Path="/611A7759" Ref="R?"  Part="1" 
AR Path="/60B6B523/611A7759" Ref="R?"  Part="1" 
AR Path="/60B6BF38/611A7759" Ref="R502"  Part="1" 
F 0 "R502" H 7470 2496 50  0000 L CNN
F 1 "100k" H 7470 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7330 2450 50  0001 C CNN
F 3 "~" H 7400 2450 50  0001 C CNN
	1    7400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2300 8000 2300
Wire Wire Line
	7400 2600 7400 2650
Connection ~ 7400 2650
Wire Wire Line
	7400 2650 7450 2650
$Comp
L Connector:AudioJack3 J?
U 1 1 613037FB
P 2400 6200
AR Path="/60B6E7A3/613037FB" Ref="J?"  Part="1" 
AR Path="/60B6BF38/613037FB" Ref="J501"  Part="1" 
F 0 "J501" H 2382 6525 50  0000 C CNN
F 1 "AudioJack3" H 2382 6434 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 2400 6200 50  0001 C CNN
F 3 "~" H 2400 6200 50  0001 C CNN
	1    2400 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61307D1D
P 2600 6100
AR Path="/61307D1D" Ref="#PWR?"  Part="1" 
AR Path="/60B6B523/61307D1D" Ref="#PWR?"  Part="1" 
AR Path="/60B6BF38/61307D1D" Ref="#PWR0509"  Part="1" 
F 0 "#PWR0509" H 2600 5850 50  0001 C CNN
F 1 "GND" H 2605 5927 50  0000 C CNN
F 2 "" H 2600 6100 50  0001 C CNN
F 3 "" H 2600 6100 50  0001 C CNN
	1    2600 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 3350 3450 3300
Connection ~ 3450 3350
Wire Wire Line
	1250 3350 1250 3300
Connection ~ 1250 3350
Text GLabel 2600 6300 2    50   Input ~ 0
MIC2_IN+
Text GLabel 2600 6200 2    50   Input ~ 0
MIC2_IN-
Text GLabel 1250 3300 1    50   Input ~ 0
MIC2_IN-
Text GLabel 3450 3300 1    50   Input ~ 0
MIC2_IN+
$EndSCHEMATC
