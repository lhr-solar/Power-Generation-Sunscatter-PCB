EESchema Schematic File Version 4
LIBS:BPSMaster-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L utsvt-bps:LTC6820 U10
U 1 1 5C4C8CC8
P 3650 1700
F 0 "U10" H 3650 1865 50  0000 C CNN
F 1 "LTC6820" H 3650 1774 50  0000 C CNN
F 2 "Package_SO:MSOP-16_3x4mm_P0.5mm" H 3650 1700 50  0001 C CNN
F 3 "" H 3650 1700 50  0001 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
Text HLabel 2650 1900 0    50   Input ~ 0
MOSI
Text HLabel 2650 2000 0    50   Output ~ 0
MISO
Text HLabel 2650 2100 0    50   Input ~ 0
SCK
Text HLabel 2650 2200 0    50   Input ~ 0
VOLTCS
$Comp
L power:GND #PWR073
U 1 1 5C4C9040
P 4750 2050
F 0 "#PWR073" H 4750 1800 50  0001 C CNN
F 1 "GND" H 4755 1877 50  0000 C CNN
F 2 "" H 4750 2050 50  0001 C CNN
F 3 "" H 4750 2050 50  0001 C CNN
	1    4750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2050 4750 2000
Wire Wire Line
	4750 2000 4300 2000
Text HLabel 4850 2000 2    50   Input ~ 0
GND
Wire Wire Line
	4850 2000 4750 2000
Connection ~ 4750 2000
$Comp
L power:GND #PWR071
U 1 1 5C4C933A
P 2650 1800
F 0 "#PWR071" H 2650 1550 50  0001 C CNN
F 1 "GND" V 2655 1672 50  0000 R CNN
F 2 "" H 2650 1800 50  0001 C CNN
F 3 "" H 2650 1800 50  0001 C CNN
	1    2650 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2450 4950 2500
Wire Wire Line
	4950 2500 4300 2500
Text HLabel 2050 2300 0    50   Input ~ 0
+3.3V
Connection ~ 4950 2500
$Comp
L power:+3.3V #PWR075
U 1 1 5C4C9908
P 2150 2250
F 0 "#PWR075" H 2150 2100 50  0001 C CNN
F 1 "+3.3V" H 2165 2423 50  0000 C CNN
F 2 "" H 2150 2250 50  0001 C CNN
F 3 "" H 2150 2250 50  0001 C CNN
	1    2150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2300 2150 2250
$Comp
L Device:C C36
U 1 1 5C4C9B05
P 2150 2500
F 0 "C36" H 2265 2546 50  0000 L CNN
F 1 "0.1uF" H 2265 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2188 2350 50  0001 C CNN
F 3 "~" H 2150 2500 50  0001 C CNN
	1    2150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2350 2150 2300
Connection ~ 2150 2300
$Comp
L power:GND #PWR079
U 1 1 5C4C9C35
P 2150 2700
F 0 "#PWR079" H 2150 2450 50  0001 C CNN
F 1 "GND" H 2155 2527 50  0000 C CNN
F 2 "" H 2150 2700 50  0001 C CNN
F 3 "" H 2150 2700 50  0001 C CNN
	1    2150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2700 2150 2650
Wire Wire Line
	2650 1800 3100 1800
Wire Wire Line
	2650 1900 3100 1900
Wire Wire Line
	2650 2000 3100 2000
Wire Wire Line
	2650 2100 3100 2100
Wire Wire Line
	2650 2200 3100 2200
Wire Wire Line
	2150 2300 3000 2300
Wire Wire Line
	3100 2400 3000 2400
Wire Wire Line
	3000 2400 3000 2300
Connection ~ 3000 2300
Wire Wire Line
	3000 2300 3100 2300
Wire Wire Line
	3100 2500 3000 2500
Wire Wire Line
	3000 2500 3000 2400
Connection ~ 3000 2400
Text Notes 2700 2800 0    50   ~ 0
POL = 1, PHA = 1\nSCK is high when idle and captures on second edge.
Wire Wire Line
	4200 2200 4300 2200
Wire Wire Line
	4300 2200 4300 2500
Connection ~ 4300 2500
Wire Wire Line
	4300 2500 4200 2500
Wire Wire Line
	4200 2400 4650 2400
Wire Wire Line
	4200 2300 4650 2300
Wire Wire Line
	4200 2100 4300 2100
Wire Wire Line
	4300 2100 4300 2000
Connection ~ 4300 2000
Wire Wire Line
	4300 2000 4200 2000
Text Label 4650 2300 2    50   ~ 0
VOLT_IP
Text Label 4650 2400 2    50   ~ 0
VOLT_IM
$Comp
L Device:C C38
U 1 1 5C4CC3A5
P 4950 2700
F 0 "C38" H 5065 2746 50  0000 L CNN
F 1 "0.1uF" H 5065 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 2550 50  0001 C CNN
F 3 "~" H 4950 2700 50  0001 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR081
U 1 1 5C4CC3AC
P 4950 2900
F 0 "#PWR081" H 4950 2650 50  0001 C CNN
F 1 "GND" H 4955 2727 50  0000 C CNN
F 2 "" H 4950 2900 50  0001 C CNN
F 3 "" H 4950 2900 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2900 4950 2850
Wire Wire Line
	4950 2550 4950 2500
$Comp
L Device:R R16
U 1 1 5C4CCDCF
P 4450 1800
F 0 "R16" V 4350 1800 50  0000 C CNN
F 1 "806" V 4450 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 1800 50  0001 C CNN
F 3 "~" H 4450 1800 50  0001 C CNN
	1    4450 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 1800 4300 1800
Wire Wire Line
	4600 1800 4700 1800
Wire Wire Line
	4700 1800 4700 1900
Wire Wire Line
	4700 1900 4200 1900
$Comp
L Device:R R17
U 1 1 5C4CD755
P 4950 1900
F 0 "R17" V 4850 1900 50  0000 C CNN
F 1 "1.21k" V 4950 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 1900 50  0001 C CNN
F 3 "~" H 4950 1900 50  0001 C CNN
	1    4950 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1900 4700 1900
Connection ~ 4700 1900
$Comp
L power:GND #PWR072
U 1 1 5C4CDCEB
P 5200 1900
F 0 "#PWR072" H 5200 1650 50  0001 C CNN
F 1 "GND" V 5205 1772 50  0000 R CNN
F 2 "" H 5200 1900 50  0001 C CNN
F 3 "" H 5200 1900 50  0001 C CNN
	1    5200 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1900 5100 1900
Text Notes 2300 1400 0    50   ~ 0
If the wires lengths are short and you want to save more power, change IBIAS\nresistor to be 2.8k. Look in LTC6820 datasheet for more information on\ncalculating these BIAS resistors.
$Comp
L utsvt-bps:HX1188FNL U11
U 1 1 5C4CE5A3
P 8800 1700
F 0 "U11" H 8800 1865 50  0000 C CNN
F 1 "HX1188FNL" H 8800 1774 50  0000 C CNN
F 2 "UTSVT_BPS:HXXXX" H 8800 1700 50  0001 C CNN
F 3 "" H 8800 1700 50  0001 C CNN
	1    8800 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5C4CED3A
P 9900 1800
F 0 "J7" H 9979 1792 50  0000 L CNN
F 1 "VoltageSlaveConnector" H 9979 1701 50  0000 L CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x2xP3.00mm_PolarizingPeg_Vertical" H 9900 1800 50  0001 C CNN
F 3 "~" H 9900 1800 50  0001 C CNN
	1    9900 1800
	1    0    0    -1  
$EndComp
Text Label 8100 1400 2    50   ~ 0
VOLT_IP
Text Label 8100 2000 2    50   ~ 0
VOLT_IM
$Comp
L Device:R R15
U 1 1 5C4D2DB3
P 7650 2200
F 0 "R15" V 7550 2200 50  0000 C CNN
F 1 "49.9" V 7650 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7580 2200 50  0001 C CNN
F 3 "~" H 7650 2200 50  0001 C CNN
	1    7650 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5C4D2E4C
P 7650 2800
F 0 "R18" V 7550 2800 50  0000 C CNN
F 1 "49.9" V 7650 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7580 2800 50  0001 C CNN
F 3 "~" H 7650 2800 50  0001 C CNN
	1    7650 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C35
U 1 1 5C4D5DB6
P 7150 2800
F 0 "C35" V 7100 2900 50  0000 C CNN
F 1 "0.01uF" V 6989 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7188 2650 50  0001 C CNN
F 3 "~" H 7150 2800 50  0001 C CNN
	1    7150 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2200 7500 2200
Wire Wire Line
	7500 2800 7350 2800
$Comp
L power:GND #PWR074
U 1 1 5C4D7B1F
P 6950 2900
F 0 "#PWR074" H 6950 2650 50  0001 C CNN
F 1 "GND" H 6955 2727 50  0000 C CNN
F 2 "" H 6950 2900 50  0001 C CNN
F 3 "" H 6950 2900 50  0001 C CNN
	1    6950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2800 7000 2800
$Comp
L Device:C C34
U 1 1 5C4DFA1E
P 7650 2500
F 0 "C34" V 7600 2600 50  0000 C CNN
F 1 "0.01uF" V 7489 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7688 2350 50  0001 C CNN
F 3 "~" H 7650 2500 50  0001 C CNN
	1    7650 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2800 7350 2800
Connection ~ 7350 2800
Wire Wire Line
	8000 2500 7800 2500
Wire Wire Line
	7350 2200 7350 2800
$Comp
L power:GND #PWR070
U 1 1 5C4EA1BB
P 7250 2500
F 0 "#PWR070" H 7250 2250 50  0001 C CNN
F 1 "GND" V 7255 2372 50  0000 R CNN
F 2 "" H 7250 2500 50  0001 C CNN
F 3 "" H 7250 2500 50  0001 C CNN
	1    7250 2500
	0    1    1    0   
$EndComp
$Comp
L utsvt-bps:LTC6820 U12
U 1 1 5C4EB336
P 3700 3400
F 0 "U12" H 3700 3565 50  0000 C CNN
F 1 "LTC6820" H 3700 3474 50  0000 C CNN
F 2 "Package_SO:MSOP-16_3x4mm_P0.5mm" H 3700 3400 50  0001 C CNN
F 3 "" H 3700 3400 50  0001 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR089
U 1 1 5C4EB341
P 4800 3750
F 0 "#PWR089" H 4800 3500 50  0001 C CNN
F 1 "GND" H 4805 3577 50  0000 C CNN
F 2 "" H 4800 3750 50  0001 C CNN
F 3 "" H 4800 3750 50  0001 C CNN
	1    4800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3750 4800 3700
Wire Wire Line
	4800 3700 4350 3700
$Comp
L power:GND #PWR083
U 1 1 5C4EB34C
P 2700 3500
F 0 "#PWR083" H 2700 3250 50  0001 C CNN
F 1 "GND" V 2705 3372 50  0000 R CNN
F 2 "" H 2700 3500 50  0001 C CNN
F 3 "" H 2700 3500 50  0001 C CNN
	1    2700 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4150 5000 4200
Wire Wire Line
	5000 4200 4350 4200
Connection ~ 5000 4200
$Comp
L power:+3.3V #PWR091
U 1 1 5C4EB35D
P 2200 3950
F 0 "#PWR091" H 2200 3800 50  0001 C CNN
F 1 "+3.3V" H 2215 4123 50  0000 C CNN
F 2 "" H 2200 3950 50  0001 C CNN
F 3 "" H 2200 3950 50  0001 C CNN
	1    2200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4000 2200 3950
$Comp
L Device:C C42
U 1 1 5C4EB364
P 2200 4200
F 0 "C42" H 2315 4246 50  0000 L CNN
F 1 "0.1uF" H 2315 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2238 4050 50  0001 C CNN
F 3 "~" H 2200 4200 50  0001 C CNN
	1    2200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4050 2200 4000
Connection ~ 2200 4000
$Comp
L power:GND #PWR093
U 1 1 5C4EB36D
P 2200 4400
F 0 "#PWR093" H 2200 4150 50  0001 C CNN
F 1 "GND" H 2205 4227 50  0000 C CNN
F 2 "" H 2200 4400 50  0001 C CNN
F 3 "" H 2200 4400 50  0001 C CNN
	1    2200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4400 2200 4350
Wire Wire Line
	2700 3500 3150 3500
Wire Wire Line
	2700 3600 3150 3600
Wire Wire Line
	2700 3700 3150 3700
Wire Wire Line
	2700 3800 3150 3800
Wire Wire Line
	2700 3900 3150 3900
Text Notes 2750 4500 0    50   ~ 0
POL = 1, PHA = 1\nSCK is high when idle and captures on second edge.
Wire Wire Line
	4250 3900 4350 3900
Wire Wire Line
	4350 3900 4350 4200
Connection ~ 4350 4200
Wire Wire Line
	4350 4200 4250 4200
Wire Wire Line
	4250 4100 4700 4100
Wire Wire Line
	4250 4000 4700 4000
Wire Wire Line
	4250 3800 4350 3800
Wire Wire Line
	4350 3800 4350 3700
Connection ~ 4350 3700
Wire Wire Line
	4350 3700 4250 3700
Text Label 4700 4000 2    50   ~ 0
DISP_IP
Text Label 4700 4100 2    50   ~ 0
DISP_IM
$Comp
L Device:C C43
U 1 1 5C4EB38E
P 5000 4400
F 0 "C43" H 5115 4446 50  0000 L CNN
F 1 "0.1uF" H 5115 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 4250 50  0001 C CNN
F 3 "~" H 5000 4400 50  0001 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR097
U 1 1 5C4EB395
P 5000 4600
F 0 "#PWR097" H 5000 4350 50  0001 C CNN
F 1 "GND" H 5005 4427 50  0000 C CNN
F 2 "" H 5000 4600 50  0001 C CNN
F 3 "" H 5000 4600 50  0001 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4600 5000 4550
Wire Wire Line
	5000 4250 5000 4200
$Comp
L Device:R R21
U 1 1 5C4EB39D
P 4500 3500
F 0 "R21" V 4400 3500 50  0000 C CNN
F 1 "806" V 4500 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 3500 50  0001 C CNN
F 3 "~" H 4500 3500 50  0001 C CNN
	1    4500 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3500 4350 3500
Wire Wire Line
	4650 3500 4750 3500
Wire Wire Line
	4750 3500 4750 3600
Wire Wire Line
	4750 3600 4250 3600
$Comp
L Device:R R22
U 1 1 5C4EB3A8
P 5000 3600
F 0 "R22" V 4900 3600 50  0000 C CNN
F 1 "1.21k" V 5000 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 3600 50  0001 C CNN
F 3 "~" H 5000 3600 50  0001 C CNN
	1    5000 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3600 4750 3600
Connection ~ 4750 3600
$Comp
L power:GND #PWR086
U 1 1 5C4EB3B1
P 5250 3600
F 0 "#PWR086" H 5250 3350 50  0001 C CNN
F 1 "GND" V 5255 3472 50  0000 R CNN
F 2 "" H 5250 3600 50  0001 C CNN
F 3 "" H 5250 3600 50  0001 C CNN
	1    5250 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3600 5150 3600
Text Label 2650 1900 0    50   ~ 0
MOSI
Text Label 2650 2000 0    50   ~ 0
MISO
Text Label 2650 2100 0    50   ~ 0
SCK
Text Label 2700 3600 0    50   ~ 0
MOSI
Text Label 2700 3700 0    50   ~ 0
MISO
Text Label 2700 3800 0    50   ~ 0
SCK
Text HLabel 2700 3900 0    50   Input ~ 0
DISPCS
Wire Wire Line
	6950 2900 6950 2800
Wire Wire Line
	7250 2500 7500 2500
$Comp
L Device:R R19
U 1 1 5C4FD441
P 7650 1400
F 0 "R19" V 7550 1400 50  0000 C CNN
F 1 "49.9" V 7650 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7580 1400 50  0001 C CNN
F 3 "~" H 7650 1400 50  0001 C CNN
	1    7650 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5C4FD448
P 7650 2000
F 0 "R20" V 7550 2000 50  0000 C CNN
F 1 "49.9" V 7650 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7580 2000 50  0001 C CNN
F 3 "~" H 7650 2000 50  0001 C CNN
	1    7650 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C C39
U 1 1 5C4FD44F
P 7150 2000
F 0 "C39" V 7100 2100 50  0000 C CNN
F 1 "0.01uF" V 6989 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7188 1850 50  0001 C CNN
F 3 "~" H 7150 2000 50  0001 C CNN
	1    7150 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 1400 7500 1400
Wire Wire Line
	7500 2000 7350 2000
$Comp
L Device:C C37
U 1 1 5C4FD458
P 7650 1700
F 0 "C37" V 7600 1800 50  0000 C CNN
F 1 "0.01uF" V 7489 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7688 1550 50  0001 C CNN
F 3 "~" H 7650 1700 50  0001 C CNN
	1    7650 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2000 7350 2000
Wire Wire Line
	8000 1700 7800 1700
Wire Wire Line
	7350 1400 7350 2000
$Comp
L power:GND #PWR078
U 1 1 5C4FD463
P 7250 1700
F 0 "#PWR078" H 7250 1450 50  0001 C CNN
F 1 "GND" V 7255 1572 50  0000 R CNN
F 2 "" H 7250 1700 50  0001 C CNN
F 3 "" H 7250 1700 50  0001 C CNN
	1    7250 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 1700 7500 1700
$Comp
L power:GND #PWR082
U 1 1 5C4FFDF4
P 6950 2100
F 0 "#PWR082" H 6950 1850 50  0001 C CNN
F 1 "GND" H 6955 1927 50  0000 C CNN
F 2 "" H 6950 2100 50  0001 C CNN
F 3 "" H 6950 2100 50  0001 C CNN
	1    6950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2100 6950 2000
Wire Wire Line
	6950 2000 7000 2000
Text Label 8100 2200 2    50   ~ 0
DISP_IP
Text Label 8100 2800 2    50   ~ 0
DISP_IM
Connection ~ 7350 2000
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5C5232C7
P 10450 2550
F 0 "J8" H 10530 2542 50  0000 L CNN
F 1 "DisplayConnector" H 10530 2451 50  0000 L CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x4xP3.00mm_PolarizingPeg_Vertical" H 10450 2550 50  0001 C CNN
F 3 "~" H 10450 2550 50  0001 C CNN
	1    10450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR076
U 1 1 5C635F56
P 10150 2350
F 0 "#PWR076" H 10150 2200 50  0001 C CNN
F 1 "+12V" H 10165 2523 50  0000 C CNN
F 2 "" H 10150 2350 50  0001 C CNN
F 3 "" H 10150 2350 50  0001 C CNN
	1    10150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2750 10150 2750
Wire Wire Line
	10150 2750 10150 2850
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J10
U 1 1 5C31CB2C
P 3650 5700
F 0 "J10" H 3700 6017 50  0000 C CNN
F 1 "DisplayJumper" H 3700 5926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3650 5700 50  0001 C CNN
F 3 "~" H 3650 5700 50  0001 C CNN
	1    3650 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5C31D4F0
P 3350 5500
F 0 "#PWR0102" H 3350 5350 50  0001 C CNN
F 1 "+3.3V" H 3365 5673 50  0000 C CNN
F 2 "" H 3350 5500 50  0001 C CNN
F 3 "" H 3350 5500 50  0001 C CNN
	1    3350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5500 3350 5600
Wire Wire Line
	3350 5600 3450 5600
$Comp
L power:+3.3V #PWR0103
U 1 1 5C320B8B
P 4050 5500
F 0 "#PWR0103" H 4050 5350 50  0001 C CNN
F 1 "+3.3V" H 4065 5673 50  0000 C CNN
F 2 "" H 4050 5500 50  0001 C CNN
F 3 "" H 4050 5500 50  0001 C CNN
	1    4050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5500 4050 5600
Wire Wire Line
	4050 5600 3950 5600
$Comp
L power:GND #PWR0104
U 1 1 5C32442C
P 3350 5900
F 0 "#PWR0104" H 3350 5650 50  0001 C CNN
F 1 "GND" H 3355 5727 50  0000 C CNN
F 2 "" H 3350 5900 50  0001 C CNN
F 3 "" H 3350 5900 50  0001 C CNN
	1    3350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5900 3350 5800
Wire Wire Line
	3350 5800 3450 5800
$Comp
L power:GND #PWR0105
U 1 1 5C327EFF
P 4050 5900
F 0 "#PWR0105" H 4050 5650 50  0001 C CNN
F 1 "GND" H 4055 5727 50  0000 C CNN
F 2 "" H 4050 5900 50  0001 C CNN
F 3 "" H 4050 5900 50  0001 C CNN
	1    4050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5900 4050 5800
Wire Wire Line
	4050 5800 3950 5800
Wire Wire Line
	2200 4000 3150 4000
Wire Wire Line
	2700 4200 3150 4200
Wire Wire Line
	2700 4100 3150 4100
Text Label 2700 4100 0    50   ~ 0
DISP_POL
Text Label 2700 4200 0    50   ~ 0
DISP_PHA
Wire Wire Line
	4400 5700 3950 5700
Wire Wire Line
	3000 5700 3450 5700
Text Label 3000 5700 0    50   ~ 0
DISP_POL
Text Label 4400 5700 2    50   ~ 0
DISP_PHA
Text Notes 2550 5150 0    50   ~ 0
This jumper connector is for changing the LTC6820's SPI configuration\nto match to whatever the didplay you're using specifies.
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J9
U 1 1 5C34C168
P 9800 4050
F 0 "J9" H 9800 4500 50  0000 L CNN
F 1 "TempSlaveConnector" H 9650 4400 50  0000 L CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_2x6xP3.00mm_PolarizingPeg_Vertical" H 9800 4050 50  0001 C CNN
F 3 "~" H 9800 4050 50  0001 C CNN
	1    9800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3750 9500 3850
Wire Wire Line
	9500 3850 9600 3850
Wire Wire Line
	9500 4450 9500 4350
Wire Wire Line
	9500 4350 9600 4350
Wire Wire Line
	6650 4050 7100 4050
Wire Wire Line
	6650 4250 7100 4250
Wire Wire Line
	6650 3950 7100 3950
Text Label 6650 4050 0    50   ~ 0
MOSI
Text Label 6650 4250 0    50   ~ 0
MISO
Text Label 6650 3950 0    50   ~ 0
SCK
Text HLabel 6100 5400 0    50   Input ~ 0
TEMPCS[1..6]
Text Notes 8050 1000 0    100  ~ 20
Connectors
$Comp
L Isolator:Si8641EC-B-IS1 U13
U 1 1 5C3A001C
P 8000 4050
F 0 "U13" H 8000 4717 50  0000 C CNN
F 1 "Si8641EC-B-IS1" H 8000 4626 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8000 3500 50  0001 C CIN
F 3 "https://www.silabs.com/documents/public/data-sheets/si864x-datasheet.pdf" H 8000 4450 50  0001 C CNN
	1    8000 4050
	1    0    0    -1  
$EndComp
Text Notes 7250 1100 0    50   ~ 10
Each connector is isolated from the maaster board components.
Text Notes 3250 1000 0    100  ~ 20
Isolated SPI
$Comp
L power:GND #PWR095
U 1 1 5C3E4CC9
P 7500 4550
F 0 "#PWR095" H 7500 4300 50  0001 C CNN
F 1 "GND" H 7505 4377 50  0000 C CNN
F 2 "" H 7500 4550 50  0001 C CNN
F 3 "" H 7500 4550 50  0001 C CNN
	1    7500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4550 7500 4450
Wire Wire Line
	7500 4450 7600 4450
Wire Wire Line
	7500 3550 7500 3650
Wire Wire Line
	7500 3650 7600 3650
Wire Wire Line
	2050 2300 2150 2300
$Comp
L power:GNDPWR #PWR080
U 1 1 5C3FDE53
P 10150 2850
F 0 "#PWR080" H 10150 2650 50  0001 C CNN
F 1 "GNDPWR" H 10154 2696 50  0000 C CNN
F 2 "" H 10150 2800 50  0001 C CNN
F 3 "" H 10150 2800 50  0001 C CNN
	1    10150 2850
	1    0    0    -1  
$EndComp
$Comp
L utsvt-bps:GND_A #PWR096
U 1 1 5C3FE3B1
P 8500 4550
F 0 "#PWR096" H 8500 4600 50  0001 C CNN
F 1 "GND_A" H 8495 4377 50  0000 C CNN
F 2 "" H 8500 4550 50  0001 C CNN
F 3 "" H 8500 4550 50  0001 C CNN
	1    8500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4450 8500 4450
Wire Wire Line
	8500 4450 8500 4550
$Comp
L utsvt-bps:GND_A #PWR094
U 1 1 5C407FF9
P 9500 4450
F 0 "#PWR094" H 9500 4500 50  0001 C CNN
F 1 "GND_A" H 9495 4277 50  0000 C CNN
F 2 "" H 9500 4450 50  0001 C CNN
F 3 "" H 9500 4450 50  0001 C CNN
	1    9500 4450
	1    0    0    -1  
$EndComp
Text HLabel 5050 2500 2    50   Input ~ 0
+5V
Wire Wire Line
	8400 3650 8500 3650
Wire Wire Line
	8500 3650 8500 3550
Wire Wire Line
	8400 3750 8500 3750
Wire Wire Line
	8500 3750 8500 3650
Connection ~ 8500 3650
$Comp
L Device:C C40
U 1 1 5C439C5F
P 7250 3650
F 0 "C40" V 6998 3650 50  0000 C CNN
F 1 "0.1uF" V 7089 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7288 3500 50  0001 C CNN
F 3 "~" H 7250 3650 50  0001 C CNN
	1    7250 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR087
U 1 1 5C439CDE
P 7000 3650
F 0 "#PWR087" H 7000 3400 50  0001 C CNN
F 1 "GND" H 7005 3477 50  0000 C CNN
F 2 "" H 7000 3650 50  0001 C CNN
F 3 "" H 7000 3650 50  0001 C CNN
	1    7000 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3650 7100 3650
Wire Wire Line
	7400 3650 7500 3650
Connection ~ 7500 3650
$Comp
L Device:C C41
U 1 1 5C44BD05
P 8750 3650
F 0 "C41" V 9002 3650 50  0000 C CNN
F 1 "0.1uF" V 8911 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8788 3500 50  0001 C CNN
F 3 "~" H 8750 3650 50  0001 C CNN
	1    8750 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 3650 8600 3650
Wire Wire Line
	9000 3650 8900 3650
Text Notes 9600 3950 2    50   ~ 0
SCK
Text Notes 9600 4050 2    50   ~ 0
MOSI
$Comp
L power:+5V #PWR084
U 1 1 5C5404A8
P 7500 3550
F 0 "#PWR084" H 7500 3400 50  0001 C CNN
F 1 "+5V" H 7515 3723 50  0000 C CNN
F 2 "" H 7500 3550 50  0001 C CNN
F 3 "" H 7500 3550 50  0001 C CNN
	1    7500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR077
U 1 1 5C5B5735
P 4950 2450
F 0 "#PWR077" H 4950 2300 50  0001 C CNN
F 1 "+5V" H 4965 2623 50  0000 C CNN
F 2 "" H 4950 2450 50  0001 C CNN
F 3 "" H 4950 2450 50  0001 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2500 4950 2500
$Comp
L power:+5V #PWR092
U 1 1 5C5BD7D8
P 5000 4150
F 0 "#PWR092" H 5000 4000 50  0001 C CNN
F 1 "+5V" H 5015 4323 50  0000 C CNN
F 2 "" H 5000 4150 50  0001 C CNN
F 3 "" H 5000 4150 50  0001 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3750 7500 3750
Wire Wire Line
	7500 3750 7500 3650
$Comp
L utsvt-bps:SI8660EC-B-IS1 U14
U 1 1 5C43A414
P 8000 5200
F 0 "U14" H 8000 5389 60  0000 C CNN
F 1 "SI8660EC-B-IS1" H 8000 5283 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8000 5190 60  0001 C CNN
F 3 "" H 7450 5100 60  0000 C CNN
	1    8000 5200
	1    0    0    -1  
$EndComp
Wire Bus Line
	6100 5400 6350 5400
Wire Wire Line
	6900 5400 6450 5400
Wire Wire Line
	6900 5500 6450 5500
Wire Wire Line
	6900 5600 6450 5600
Wire Wire Line
	6900 5700 6450 5700
Wire Wire Line
	6900 5800 6450 5800
Wire Wire Line
	6900 5900 6450 5900
Entry Wire Line
	6350 6000 6450 5900
Entry Wire Line
	6350 5900 6450 5800
Entry Wire Line
	6350 5800 6450 5700
Entry Wire Line
	6350 5700 6450 5600
Entry Wire Line
	6350 5600 6450 5500
Entry Wire Line
	6350 5500 6450 5400
Text Label 6450 5400 0    50   ~ 0
TEMPCS1
Text Label 6450 5500 0    50   ~ 0
TEMPCS2
Text Label 6450 5600 0    50   ~ 0
TEMPCS3
Text Label 6450 5700 0    50   ~ 0
TEMPCS4
Text Label 6450 5800 0    50   ~ 0
TEMPCS5
Text Label 6450 5900 0    50   ~ 0
TEMPCS6
$Comp
L power:GND #PWR0106
U 1 1 5C4D5DF8
P 7400 6100
F 0 "#PWR0106" H 7400 5850 50  0001 C CNN
F 1 "GND" H 7405 5927 50  0000 C CNN
F 2 "" H 7400 6100 50  0001 C CNN
F 3 "" H 7400 6100 50  0001 C CNN
	1    7400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 6100 7400 6000
Wire Wire Line
	7400 6000 7500 6000
$Comp
L utsvt-bps:GND_A #PWR0107
U 1 1 5C528C84
P 8600 6100
F 0 "#PWR0107" H 8600 6150 50  0001 C CNN
F 1 "GND_A" H 8595 5927 50  0000 C CNN
F 2 "" H 8600 6100 50  0001 C CNN
F 3 "" H 8600 6100 50  0001 C CNN
	1    8600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6000 8600 6000
Wire Wire Line
	8600 6000 8600 6100
Wire Wire Line
	7300 5050 7300 5150
Wire Wire Line
	7300 5150 7400 5150
$Comp
L Device:C C44
U 1 1 5C5353BF
P 7050 5150
F 0 "C44" V 6798 5150 50  0000 C CNN
F 1 "0.1uF" V 6889 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7088 5000 50  0001 C CNN
F 3 "~" H 7050 5150 50  0001 C CNN
	1    7050 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0100
U 1 1 5C5353C6
P 6800 5150
F 0 "#PWR0100" H 6800 4900 50  0001 C CNN
F 1 "GND" H 6805 4977 50  0000 C CNN
F 2 "" H 6800 5150 50  0001 C CNN
F 3 "" H 6800 5150 50  0001 C CNN
	1    6800 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 5150 6900 5150
Wire Wire Line
	7200 5150 7300 5150
Connection ~ 7300 5150
$Comp
L power:+5V #PWR098
U 1 1 5C5353D0
P 7300 5050
F 0 "#PWR098" H 7300 4900 50  0001 C CNN
F 1 "+5V" H 7315 5223 50  0000 C CNN
F 2 "" H 7300 5050 50  0001 C CNN
F 3 "" H 7300 5050 50  0001 C CNN
	1    7300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5150 7400 5300
Wire Wire Line
	7400 5300 7500 5300
Wire Wire Line
	8600 5150 8700 5150
Wire Wire Line
	8700 5150 8700 5050
Connection ~ 8700 5150
$Comp
L Device:C C45
U 1 1 5C575797
P 8950 5150
F 0 "C45" V 9202 5150 50  0000 C CNN
F 1 "0.1uF" V 9111 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8988 5000 50  0001 C CNN
F 3 "~" H 8950 5150 50  0001 C CNN
	1    8950 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 5150 8800 5150
Wire Wire Line
	9200 5150 9100 5150
Wire Wire Line
	8600 5150 8600 5300
Wire Wire Line
	8600 5300 8500 5300
Wire Wire Line
	9550 5900 9100 5900
$Comp
L utsvt-bps:GND_A #PWR088
U 1 1 5C5CEB11
P 9000 3650
F 0 "#PWR088" H 9000 3700 50  0001 C CNN
F 1 "GND_A" H 8995 3477 50  0000 C CNN
F 2 "" H 9000 3650 50  0001 C CNN
F 3 "" H 9000 3650 50  0001 C CNN
	1    9000 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 5600 9100 5600
Wire Wire Line
	9550 5500 9100 5500
Wire Wire Line
	9550 5400 9100 5400
Text Label 9550 5900 2    50   ~ 0
CS6
Text Label 9550 5800 2    50   ~ 0
CS5
Text Label 9550 5700 2    50   ~ 0
CS4
Text Label 9550 5600 2    50   ~ 0
CS3
Text Label 9550 5500 2    50   ~ 0
CS2
Text Label 9550 5400 2    50   ~ 0
CS1
Text Notes 9600 4150 2    50   ~ 0
MISO
$Comp
L Device:R R30
U 1 1 5C70AEAF
P 8950 5400
F 0 "R30" V 8900 5200 50  0000 C CNN
F 1 "50" V 8950 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8880 5400 50  0001 C CNN
F 3 "~" H 8950 5400 50  0001 C CNN
	1    8950 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 5700 9100 5700
Wire Wire Line
	9550 5800 9100 5800
Wire Wire Line
	8500 5400 8800 5400
$Comp
L Device:R R32
U 1 1 5C76FFBC
P 8950 5500
F 0 "R32" V 8900 5300 50  0000 C CNN
F 1 "50" V 8950 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8880 5500 50  0001 C CNN
F 3 "~" H 8950 5500 50  0001 C CNN
	1    8950 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 5C77001C
P 8950 5600
F 0 "R34" V 8900 5400 50  0000 C CNN
F 1 "50" V 8950 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8880 5600 50  0001 C CNN
F 3 "~" H 8950 5600 50  0001 C CNN
	1    8950 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 5C77007E
P 8950 5700
F 0 "R36" V 8900 5500 50  0000 C CNN
F 1 "50" V 8950 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8880 5700 50  0001 C CNN
F 3 "~" H 8950 5700 50  0001 C CNN
	1    8950 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R38
U 1 1 5C770136
P 8950 5800
F 0 "R38" V 8900 5600 50  0000 C CNN
F 1 "50" V 8950 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8880 5800 50  0001 C CNN
F 3 "~" H 8950 5800 50  0001 C CNN
	1    8950 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R40
U 1 1 5C77019C
P 8950 5900
F 0 "R40" V 8900 5700 50  0000 C CNN
F 1 "50" V 8950 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8880 5900 50  0001 C CNN
F 3 "~" H 8950 5900 50  0001 C CNN
	1    8950 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 5900 8500 5900
Wire Wire Line
	8500 5800 8800 5800
Wire Wire Line
	8500 5700 8800 5700
Wire Wire Line
	8500 5600 8800 5600
Wire Wire Line
	8800 5500 8500 5500
$Comp
L Device:R R29
U 1 1 5C7CB605
P 7050 5400
F 0 "R29" V 7000 5200 50  0000 C CNN
F 1 "50" V 7050 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6980 5400 50  0001 C CNN
F 3 "~" H 7050 5400 50  0001 C CNN
	1    7050 5400
	0    -1   1    0   
$EndComp
Wire Wire Line
	7500 5400 7200 5400
$Comp
L Device:R R31
U 1 1 5C7CB60D
P 7050 5500
F 0 "R31" V 7000 5300 50  0000 C CNN
F 1 "50" V 7050 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6980 5500 50  0001 C CNN
F 3 "~" H 7050 5500 50  0001 C CNN
	1    7050 5500
	0    -1   1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 5C7CB614
P 7050 5600
F 0 "R33" V 7000 5400 50  0000 C CNN
F 1 "50" V 7050 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6980 5600 50  0001 C CNN
F 3 "~" H 7050 5600 50  0001 C CNN
	1    7050 5600
	0    -1   1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 5C7CB61B
P 7050 5700
F 0 "R35" V 7000 5500 50  0000 C CNN
F 1 "50" V 7050 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6980 5700 50  0001 C CNN
F 3 "~" H 7050 5700 50  0001 C CNN
	1    7050 5700
	0    -1   1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 5C7CB622
P 7050 5800
F 0 "R37" V 7000 5600 50  0000 C CNN
F 1 "50" V 7050 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6980 5800 50  0001 C CNN
F 3 "~" H 7050 5800 50  0001 C CNN
	1    7050 5800
	0    -1   1    0   
$EndComp
$Comp
L Device:R R39
U 1 1 5C7CB629
P 7050 5900
F 0 "R39" V 7000 5700 50  0000 C CNN
F 1 "50" V 7050 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6980 5900 50  0001 C CNN
F 3 "~" H 7050 5900 50  0001 C CNN
	1    7050 5900
	0    -1   1    0   
$EndComp
Wire Wire Line
	7200 5900 7500 5900
Wire Wire Line
	7500 5800 7200 5800
Wire Wire Line
	7500 5700 7200 5700
Wire Wire Line
	7500 5600 7200 5600
Wire Wire Line
	7200 5500 7500 5500
$Comp
L Device:R R23
U 1 1 5C7F6697
P 7250 3950
F 0 "R23" V 7200 4150 50  0000 C CNN
F 1 "50" V 7250 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7180 3950 50  0001 C CNN
F 3 "~" H 7250 3950 50  0001 C CNN
	1    7250 3950
	0    1    -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 5C7F68A5
P 7250 4050
F 0 "R25" V 7200 4250 50  0000 C CNN
F 1 "50" V 7250 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7180 4050 50  0001 C CNN
F 3 "~" H 7250 4050 50  0001 C CNN
	1    7250 4050
	0    1    -1   0   
$EndComp
$Comp
L Device:R R27
U 1 1 5C7F6AAA
P 7250 4250
F 0 "R27" V 7200 4450 50  0000 C CNN
F 1 "50" V 7250 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7180 4250 50  0001 C CNN
F 3 "~" H 7250 4250 50  0001 C CNN
	1    7250 4250
	0    1    -1   0   
$EndComp
Wire Wire Line
	7400 3950 7600 3950
Wire Wire Line
	7400 4050 7600 4050
Wire Wire Line
	7400 4250 7600 4250
$Comp
L Device:R R24
U 1 1 5C83EEA5
P 8750 3950
F 0 "R24" V 8700 3750 50  0000 C CNN
F 1 "50" V 8750 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8680 3950 50  0001 C CNN
F 3 "~" H 8750 3950 50  0001 C CNN
	1    8750 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R26
U 1 1 5C83EEAC
P 8750 4050
F 0 "R26" V 8700 3850 50  0000 C CNN
F 1 "50" V 8750 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8680 4050 50  0001 C CNN
F 3 "~" H 8750 4050 50  0001 C CNN
	1    8750 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R28
U 1 1 5C83EEB3
P 8750 4250
F 0 "R28" V 8700 4050 50  0000 C CNN
F 1 "50" V 8750 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8680 4250 50  0001 C CNN
F 3 "~" H 8750 4250 50  0001 C CNN
	1    8750 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 3950 8400 3950
Wire Wire Line
	8400 4050 8600 4050
Wire Wire Line
	8600 4250 8400 4250
Wire Wire Line
	8900 3950 9600 3950
Wire Wire Line
	8900 4050 9600 4050
Wire Wire Line
	9600 4150 9250 4150
Wire Wire Line
	9250 4150 9250 4250
Wire Wire Line
	9250 4250 8900 4250
NoConn ~ 9400 1900
NoConn ~ 9400 2300
NoConn ~ 8400 4150
NoConn ~ 7600 4150
$Comp
L utsvt-bps:GND_A #PWR0101
U 1 1 5CCE442E
P 9200 5150
F 0 "#PWR0101" H 9200 5200 50  0001 C CNN
F 1 "GND_A" H 9195 4977 50  0000 C CNN
F 2 "" H 9200 5150 50  0001 C CNN
F 3 "" H 9200 5150 50  0001 C CNN
	1    9200 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C3DD0E6
P 2600 7000
AR Path="/5C29E573/5C3DD0E6" Ref="#PWR?"  Part="1" 
AR Path="/5C4C7509/5C3DD0E6" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 2600 6850 50  0001 C CNN
F 1 "+12V" H 2615 7173 50  0000 C CNN
F 2 "" H 2600 7000 50  0001 C CNN
F 3 "" H 2600 7000 50  0001 C CNN
	1    2600 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7450 2600 7500
$Comp
L Device:C C?
U 1 1 5C3DD0EE
P 2850 7250
AR Path="/5C29E573/5C3DD0EE" Ref="C?"  Part="1" 
AR Path="/5C4C7509/5C3DD0EE" Ref="C47"  Part="1" 
F 0 "C47" H 2968 7296 50  0000 L CNN
F 1 "4.7uF" H 2968 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2888 7100 50  0001 C CNN
F 3 "~" H 2850 7250 50  0001 C CNN
	1    2850 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7450 2850 7450
$Comp
L Device:L L?
U 1 1 5C3DD0F6
P 3150 7050
AR Path="/5C29E573/5C3DD0F6" Ref="L?"  Part="1" 
AR Path="/5C4C7509/5C3DD0F6" Ref="L4"  Part="1" 
F 0 "L4" V 3340 7050 50  0000 C CNN
F 1 "10uH" V 3249 7050 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3150 7050 50  0001 C CNN
F 3 "~" H 3150 7050 50  0001 C CNN
	1    3150 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 7000 2600 7050
Wire Wire Line
	2600 7050 2850 7050
Wire Wire Line
	2850 7100 2850 7050
Connection ~ 2850 7050
Wire Wire Line
	2850 7050 3000 7050
Wire Wire Line
	2850 7400 2850 7450
Connection ~ 2850 7450
Wire Wire Line
	2850 7450 3450 7450
Wire Wire Line
	3450 7050 3300 7050
Wire Wire Line
	4650 7450 4650 7350
$Comp
L Device:C C?
U 1 1 5C3DD10B
P 4000 6700
AR Path="/5C29E573/5C3DD10B" Ref="C?"  Part="1" 
AR Path="/5C4C7509/5C3DD10B" Ref="C46"  Part="1" 
F 0 "C46" H 4118 6746 50  0000 L CNN
F 1 "470pF" H 4118 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 4038 6550 50  0001 C CNN
F 3 "~" H 4000 6700 50  0001 C CNN
F 4 "4kV" H 4000 6700 50  0001 C CNN "Rating"
	1    4000 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 7100 4650 7150
$Comp
L power:GNDPWR #PWR?
U 1 1 5C3DD13C
P 2600 7500
AR Path="/5C29E573/5C3DD13C" Ref="#PWR?"  Part="1" 
AR Path="/5C4C7509/5C3DD13C" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 2600 7300 50  0001 C CNN
F 1 "GNDPWR" H 2604 7346 50  0000 C CNN
F 2 "" H 2600 7450 50  0001 C CNN
F 3 "" H 2600 7450 50  0001 C CNN
	1    2600 7500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C3DD142
P 3450 6600
AR Path="/5C29E573/5C3DD142" Ref="#FLG?"  Part="1" 
AR Path="/5C4C7509/5C3DD142" Ref="#FLG08"  Part="1" 
F 0 "#FLG08" H 3450 6675 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 6774 50  0000 C CNN
F 2 "" H 3450 6600 50  0001 C CNN
F 3 "~" H 3450 6600 50  0001 C CNN
	1    3450 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6600 3450 6700
$Comp
L utsvt-power-regulators:RI3-1205S U?
U 1 1 5C3DD149
P 4000 7050
AR Path="/5C29E573/5C3DD149" Ref="U?"  Part="1" 
AR Path="/5C4C7509/5C3DD149" Ref="U15"  Part="1" 
F 0 "U15" H 4000 7215 50  0000 C CNN
F 1 "RI3-1205S" H 4000 7124 50  0000 C CNN
F 2 "UTSVT_ICs:RI3_DC_Converter" H 4000 7050 50  0001 C CNN
F 3 "" H 4000 7050 50  0001 C CNN
	1    4000 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 7450 3450 7350
Wire Wire Line
	3450 7350 3550 7350
Wire Wire Line
	3450 7050 3450 7150
Wire Wire Line
	3450 7150 3550 7150
Wire Wire Line
	4450 7150 4550 7150
Connection ~ 3450 7050
Wire Wire Line
	4550 7150 4650 7150
Wire Wire Line
	3450 6700 3850 6700
Connection ~ 3450 6700
Wire Wire Line
	3450 6700 3450 7050
Wire Wire Line
	4150 6700 4550 6700
Connection ~ 4550 7150
Wire Wire Line
	4550 6700 4550 7150
Wire Wire Line
	4450 7350 4650 7350
$Comp
L utsvt-bps:GND_A #PWR0110
U 1 1 5C478A3F
P 4650 7450
F 0 "#PWR0110" H 4650 7500 50  0001 C CNN
F 1 "GND_A" H 4645 7277 50  0000 C CNN
F 2 "" H 4650 7450 50  0001 C CNN
F 3 "" H 4650 7450 50  0001 C CNN
	1    4650 7450
	1    0    0    -1  
$EndComp
Text Notes 4600 7300 0    50   ~ 0
This regulator is to power the Temperature slave boards.
$Comp
L power:+5VL #PWR0109
U 1 1 5C4C3373
P 9500 3750
F 0 "#PWR0109" H 9500 3600 50  0001 C CNN
F 1 "+5VL" H 9515 3923 50  0000 C CNN
F 2 "" H 9500 3750 50  0001 C CNN
F 3 "" H 9500 3750 50  0001 C CNN
	1    9500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5VL #PWR0135
U 1 1 5C4C3898
P 8500 3550
F 0 "#PWR0135" H 8500 3400 50  0001 C CNN
F 1 "+5VL" H 8515 3723 50  0000 C CNN
F 2 "" H 8500 3550 50  0001 C CNN
F 3 "" H 8500 3550 50  0001 C CNN
	1    8500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5VL #PWR0136
U 1 1 5C4C3AB9
P 8700 5050
F 0 "#PWR0136" H 8700 4900 50  0001 C CNN
F 1 "+5VL" H 8715 5223 50  0000 C CNN
F 2 "" H 8700 5050 50  0001 C CNN
F 3 "" H 8700 5050 50  0001 C CNN
	1    8700 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5VL #PWR0137
U 1 1 5C4C3D0D
P 4650 7100
F 0 "#PWR0137" H 4650 6950 50  0001 C CNN
F 1 "+5VL" H 4665 7273 50  0000 C CNN
F 2 "" H 4650 7100 50  0001 C CNN
F 3 "" H 4650 7100 50  0001 C CNN
	1    4650 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2000 8200 2000
Wire Wire Line
	7800 2200 8200 2200
Wire Wire Line
	8000 2300 8000 2500
Wire Wire Line
	8200 2300 8000 2300
Wire Wire Line
	8200 2400 8100 2400
Wire Wire Line
	7800 2800 8100 2800
Wire Wire Line
	8100 2400 8100 2800
Wire Wire Line
	8200 1900 8000 1900
Wire Wire Line
	8000 1900 8000 1700
Wire Wire Line
	8200 1800 8100 1800
Wire Wire Line
	7800 1400 8100 1400
Wire Wire Line
	8100 1800 8100 1400
Wire Wire Line
	9400 1800 9700 1800
Wire Wire Line
	9400 2000 9600 2000
Wire Wire Line
	9600 2000 9600 1900
Wire Wire Line
	9600 1900 9700 1900
Wire Wire Line
	10250 2450 9600 2450
Wire Wire Line
	9600 2450 9600 2200
Wire Wire Line
	9600 2200 9400 2200
Wire Wire Line
	9500 2550 9500 2400
Wire Wire Line
	9500 2400 9400 2400
Wire Wire Line
	9500 2550 10250 2550
Wire Wire Line
	10150 2650 10250 2650
Wire Wire Line
	10150 2350 10150 2650
Wire Wire Line
	9500 4350 9500 4250
Wire Wire Line
	9500 4250 9600 4250
Connection ~ 9500 4350
Wire Wire Line
	10550 4350 10100 4350
Wire Wire Line
	10550 4050 10100 4050
Wire Wire Line
	10550 3950 10100 3950
Wire Wire Line
	10550 3850 10100 3850
Text Label 10550 4350 2    50   ~ 0
CS6
Text Label 10550 4250 2    50   ~ 0
CS5
Text Label 10550 4150 2    50   ~ 0
CS4
Text Label 10550 4050 2    50   ~ 0
CS3
Text Label 10550 3950 2    50   ~ 0
CS2
Text Label 10550 3850 2    50   ~ 0
CS1
Wire Wire Line
	10550 4150 10100 4150
Wire Wire Line
	10550 4250 10100 4250
Wire Bus Line
	6350 5400 6350 6000
$EndSCHEMATC
