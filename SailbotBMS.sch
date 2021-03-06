EESchema Schematic File Version 4
LIBS:SailbotBMS-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:Q_NMOS_DGS DGS1
U 1 1 5D24BC09
P 4850 4400
F 0 "DGS1" V 5100 4400 50  0000 C CNN
F 1 "4V" V 5191 4400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5050 4500 50  0001 C CNN
F 3 "~" H 4850 4400 50  0001 C CNN
	1    4850 4400
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_DGS CHG4
U 1 1 5D2DE5B1
P 6700 6200
F 0 "CHG4" V 6950 6200 50  0000 C CNN
F 1 "4V" V 7041 6200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6900 6300 50  0001 C CNN
F 3 "~" H 6700 6200 50  0001 C CNN
	1    6700 6200
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 5D2E0BFC
P 1650 2650
F 0 "J1" H 1544 2225 50  0000 C CNN
F 1 "Conn_01x05_Female" H 1544 2316 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B05B-XH-AM_1x05_P2.50mm_Vertical" H 1650 2650 50  0001 C CNN
F 3 "~" H 1650 2650 50  0001 C CNN
	1    1650 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 2450 4350 2450
$Comp
L Device:C C5
U 1 1 5D2E1FDB
P 3350 2600
F 0 "C5" H 3465 2646 50  0000 L CNN
F 1 "1uF" H 3465 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 2450 50  0001 C CNN
F 3 "~" H 3350 2600 50  0001 C CNN
	1    3350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2550 3650 2550
Wire Wire Line
	3650 2550 3650 2750
Wire Wire Line
	3650 2750 3350 2750
$Comp
L Device:C C4
U 1 1 5D2E2455
P 3300 2900
F 0 "C4" H 3415 2946 50  0000 L CNN
F 1 "1uF" H 3415 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 2750 50  0001 C CNN
F 3 "~" H 3300 2900 50  0001 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D2E2503
P 3250 3200
F 0 "C3" H 3365 3246 50  0000 L CNN
F 1 "1uF" H 3365 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 3050 50  0001 C CNN
F 3 "~" H 3250 3200 50  0001 C CNN
	1    3250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D2E252F
P 3200 3500
F 0 "C2" H 3315 3546 50  0000 L CNN
F 1 "1uF" H 3315 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 3350 50  0001 C CNN
F 3 "~" H 3200 3500 50  0001 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2750 3350 2750
Connection ~ 3350 2750
Wire Wire Line
	3300 3050 3250 3050
Wire Wire Line
	3250 3350 3200 3350
Wire Wire Line
	3300 3050 3800 3050
Wire Wire Line
	3800 3050 3800 2650
Wire Wire Line
	3800 2650 4450 2650
Connection ~ 3300 3050
Wire Wire Line
	4450 2750 3950 2750
Wire Wire Line
	3950 2750 3950 3350
Wire Wire Line
	3950 3350 3250 3350
Connection ~ 3250 3350
Wire Wire Line
	4100 2850 4450 2850
Wire Wire Line
	3300 2750 3050 2750
Wire Wire Line
	3050 2750 3050 2550
Connection ~ 3300 2750
Wire Wire Line
	3000 3050 3000 2650
Connection ~ 3250 3050
Wire Wire Line
	3250 3050 3000 3050
Wire Wire Line
	3200 3350 2950 3350
Wire Wire Line
	2950 3350 2950 2750
Connection ~ 3200 3350
$Comp
L Device:C C1
U 1 1 5D2EE17D
P 3200 3800
F 0 "C1" H 3315 3846 50  0000 L CNN
F 1 "1uF" H 3315 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 3650 50  0001 C CNN
F 3 "~" H 3200 3800 50  0001 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR02
U 1 1 5D2EE1FB
P 3700 3650
F 0 "#PWR02" H 3700 3400 50  0001 C CNN
F 1 "GNDREF" H 3705 3477 50  0000 C CNN
F 2 "" H 3700 3650 50  0001 C CNN
F 3 "" H 3700 3650 50  0001 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
Connection ~ 3200 3650
Wire Wire Line
	2900 3950 3200 3950
Wire Wire Line
	3200 3950 4100 3950
Wire Wire Line
	4100 2850 4100 3950
Connection ~ 3200 3950
Wire Wire Line
	2600 2550 3050 2550
Wire Wire Line
	2600 2650 3000 2650
Wire Wire Line
	2600 2750 2950 2750
Wire Wire Line
	1850 2450 2150 2450
Wire Wire Line
	2150 1300 6650 1300
$Comp
L Device:R R_VDD1
U 1 1 5D303A51
P 2950 1750
F 0 "R_VDD1" V 2743 1750 50  0000 C CNN
F 1 "1k" V 2834 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 1750 50  0001 C CNN
F 3 "~" H 2950 1750 50  0001 C CNN
	1    2950 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C C_VDD1
U 1 1 5D303BCB
P 3350 2100
F 0 "C_VDD1" H 3465 2146 50  0000 L CNN
F 1 "1uF" H 3465 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 1950 50  0001 C CNN
F 3 "~" H 3350 2100 50  0001 C CNN
	1    3350 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C_VDO1
U 1 1 5D303C73
P 3800 2250
F 0 "C_VDO1" V 3548 2250 50  0000 C CNN
F 1 "1uF" V 3639 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 2100 50  0001 C CNN
F 3 "~" H 3800 2250 50  0001 C CNN
	1    3800 2250
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR01
U 1 1 5D303E06
P 3350 2250
F 0 "#PWR01" H 3350 2000 43  0001 C CNN
F 1 "GNDREF" H 3355 2091 31  0000 C CNN
F 2 "" H 3350 2250 50  0001 C CNN
F 3 "" H 3350 2250 50  0001 C CNN
	1    3350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2150 4450 2150
Wire Wire Line
	3650 2250 3350 2250
Connection ~ 3350 2250
Wire Wire Line
	3950 2250 4000 2250
Connection ~ 4000 2250
$Comp
L power:GNDREF #PWR03
U 1 1 5D30FA4D
P 5800 2250
F 0 "#PWR03" H 5800 2000 50  0001 C CNN
F 1 "GNDREF" H 5805 2077 50  0000 C CNN
F 2 "" H 5800 2250 50  0001 C CNN
F 3 "" H 5800 2250 50  0001 C CNN
	1    5800 2250
	1    0    0    -1  
$EndComp
Connection ~ 5400 2250
Wire Wire Line
	4450 2350 4350 2350
Wire Wire Line
	4350 2350 4350 2450
Connection ~ 4350 2450
Wire Wire Line
	4350 2450 3350 2450
Wire Wire Line
	5400 2150 5400 2250
Wire Wire Line
	5300 2250 5400 2250
Wire Wire Line
	5300 2150 5400 2150
Wire Wire Line
	4000 2250 4450 2250
Wire Wire Line
	5400 2250 5800 2250
Wire Wire Line
	5300 2550 6050 2550
Text GLabel 6650 1300 2    50   Input ~ 0
PACK+
$Comp
L Device:R R_TS_PU1
U 1 1 5D31F2D1
P 6250 2650
F 0 "R_TS_PU1" V 6457 2650 50  0000 C CNN
F 1 "10k" V 6366 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 2650 50  0001 C CNN
F 3 "~" H 6250 2650 50  0001 C CNN
	1    6250 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:Thermistor TH1
U 1 1 5D31F3EF
P 6700 2750
F 0 "TH1" V 6458 2750 50  0000 C CNN
F 1 "103AT, 10k" V 6549 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6700 2750 50  0001 C CNN
F 3 "~" H 6700 2750 50  0001 C CNN
	1    6700 2750
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR06
U 1 1 5D31F559
P 6900 2750
F 0 "#PWR06" H 6900 2500 50  0001 C CNN
F 1 "GNDREF" H 6905 2577 50  0000 C CNN
F 2 "" H 6900 2750 50  0001 C CNN
F 3 "" H 6900 2750 50  0001 C CNN
	1    6900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2650 6100 2650
Wire Wire Line
	6500 2650 6500 2750
Wire Wire Line
	6400 2650 6500 2650
Wire Wire Line
	6500 2750 5300 2750
Connection ~ 6500 2750
$Comp
L Device:R R_OCD1
U 1 1 5D3275AD
P 6250 3000
F 0 "R_OCD1" V 6457 3000 50  0000 C CNN
F 1 "196k" V 6366 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 3000 50  0001 C CNN
F 3 "~" H 6250 3000 50  0001 C CNN
	1    6250 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 5D3291E3
P 6500 3350
F 0 "#PWR04" H 6500 3100 50  0001 C CNN
F 1 "GNDREF" H 6505 3177 50  0000 C CNN
F 2 "" H 6500 3350 50  0001 C CNN
F 3 "" H 6500 3350 50  0001 C CNN
	1    6500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2850 1900 4500
Wire Wire Line
	1850 2850 1900 2850
Wire Wire Line
	6050 2850 6050 3000
Wire Wire Line
	5300 2850 6050 2850
$Comp
L Device:R R_CB1
U 1 1 5D33287A
P 6200 3350
F 0 "R_CB1" V 6407 3350 50  0000 C CNN
F 1 "10k" V 6316 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 3350 50  0001 C CNN
F 3 "~" H 6200 3350 50  0001 C CNN
	1    6200 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3350 6350 3350
Wire Wire Line
	6000 3350 6050 3350
Wire Wire Line
	5300 2950 6000 2950
Wire Wire Line
	6050 3000 6100 3000
Wire Wire Line
	6400 3000 6550 3000
Text GLabel 9200 4500 2    50   Input ~ 0
PACK-
$Comp
L Device:R R_LD1
U 1 1 5D33CBBE
P 8450 3950
F 0 "R_LD1" H 8520 3996 50  0000 L CNN
F 1 "470k" H 8520 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 3950 50  0001 C CNN
F 3 "~" H 8450 3950 50  0001 C CNN
	1    8450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_GSC1
U 1 1 5D34B287
P 7000 4350
F 0 "R_GSC1" H 7070 4396 50  0000 L CNN
F 1 "1M" H 7070 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 4350 50  0001 C CNN
F 3 "~" H 7000 4350 50  0001 C CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_GSD1
U 1 1 5D34B3E1
P 4500 4350
F 0 "R_GSD1" H 4570 4396 50  0000 L CNN
F 1 "1M" H 4570 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 4350 50  0001 C CNN
F 3 "~" H 4500 4350 50  0001 C CNN
	1    4500 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_SNS1
U 1 1 5D360D32
P 4150 4500
F 0 "R_SNS1" V 3943 4500 50  0000 C CNN
F 1 "4m" V 4034 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 4500 50  0001 C CNN
F 3 "~" H 4150 4500 50  0001 C CNN
	1    4150 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3050 4250 3050
Wire Wire Line
	4250 3050 4250 4100
Wire Wire Line
	4200 2950 4450 2950
$Comp
L BQ77915:BQ77915 U1
U 1 1 5D24103E
P 4900 2650
F 0 "U1" H 4875 3375 50  0000 C CNN
F 1 "BQ77915" H 4875 3284 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 5250 2400 50  0001 C CNN
F 3 "" H 5250 2400 50  0001 C CNN
	1    4900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3150 4450 3150
Wire Wire Line
	4300 3150 4300 4500
Connection ~ 4300 4500
Wire Wire Line
	4250 4100 4000 4100
Wire Wire Line
	4000 4100 4000 4500
Wire Wire Line
	4200 2950 4200 4050
Wire Wire Line
	4200 4050 3900 4050
Wire Wire Line
	3900 4050 3900 4500
Wire Wire Line
	3900 4500 4000 4500
Connection ~ 4000 4500
Wire Wire Line
	3900 4500 1900 4500
Connection ~ 3900 4500
$Comp
L Device:R R5
U 1 1 5D386026
P 2450 2050
F 0 "R5" V 2243 2050 50  0000 C CNN
F 1 "33" V 2334 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 2050 50  0001 C CNN
F 3 "~" H 2450 2050 50  0001 C CNN
	1    2450 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D3860E4
P 2450 2350
F 0 "R4" V 2243 2350 50  0000 C CNN
F 1 "33" V 2334 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 2350 50  0001 C CNN
F 3 "~" H 2450 2350 50  0001 C CNN
	1    2450 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D386124
P 2450 2650
F 0 "R3" V 2243 2650 50  0000 C CNN
F 1 "33" V 2334 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 2650 50  0001 C CNN
F 3 "~" H 2450 2650 50  0001 C CNN
	1    2450 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D38616A
P 2450 2950
F 0 "R2" V 2243 2950 50  0000 C CNN
F 1 "33" V 2334 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 2950 50  0001 C CNN
F 3 "~" H 2450 2950 50  0001 C CNN
	1    2450 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D3861AE
P 2450 3250
F 0 "R1" V 2243 3250 50  0000 C CNN
F 1 "33" V 2334 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 3250 50  0001 C CNN
F 3 "~" H 2450 3250 50  0001 C CNN
	1    2450 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2550 2300 2550
Wire Wire Line
	1850 2650 2300 2650
Wire Wire Line
	1850 2750 2300 2750
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D395A6C
P 7800 3150
F 0 "J2" H 7880 3142 50  0000 L CNN
F 1 "Conn_01x02" H 7880 3051 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 7800 3150 50  0001 C CNN
F 3 "~" H 7800 3150 50  0001 C CNN
	1    7800 3150
	1    0    0    -1  
$EndComp
Text GLabel 7600 3250 0    50   Input ~ 0
PACK-
Text GLabel 7600 3150 0    50   Input ~ 0
PACK+
NoConn ~ 5300 2450
NoConn ~ 5300 3050
Wire Wire Line
	2150 1300 2150 1750
Wire Wire Line
	2800 1750 2150 1750
Connection ~ 2150 1750
Wire Wire Line
	2150 1750 2150 2450
Wire Wire Line
	4000 1600 6050 1600
Wire Wire Line
	4000 1600 4000 2250
Wire Wire Line
	6050 1600 6050 2550
Wire Wire Line
	3100 1750 3350 1750
Wire Wire Line
	4150 1750 4150 2150
Wire Wire Line
	2150 2450 2200 2450
Wire Wire Line
	2200 2450 2200 2050
Wire Wire Line
	2200 2050 2300 2050
Connection ~ 2150 2450
Wire Wire Line
	2300 2350 2300 2550
Wire Wire Line
	2600 2050 2750 2050
Wire Wire Line
	2750 2050 2750 2450
Wire Wire Line
	2750 2450 3350 2450
Connection ~ 3350 2450
Wire Wire Line
	2600 2350 2600 2550
Wire Wire Line
	2300 2750 2300 2950
Wire Wire Line
	2600 2750 2600 2950
Wire Wire Line
	1900 2850 2150 2850
Wire Wire Line
	2150 2850 2150 3250
Wire Wire Line
	2150 3250 2300 3250
Connection ~ 1900 2850
Wire Wire Line
	2900 3250 2900 3950
Wire Wire Line
	2600 3250 2900 3250
Wire Wire Line
	3350 1950 3350 1750
Connection ~ 3350 1750
Wire Wire Line
	3350 1750 4150 1750
Wire Wire Line
	3200 3650 3700 3650
Wire Wire Line
	6000 2950 6000 3350
$Comp
L Device:Q_NMOS_DGS CHG3
U 1 1 5D44B8C3
P 6700 5600
F 0 "CHG3" V 6950 5600 50  0000 C CNN
F 1 "4V" V 7041 5600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6900 5700 50  0001 C CNN
F 3 "~" H 6700 5600 50  0001 C CNN
	1    6700 5600
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_NMOS_DGS CHG2
U 1 1 5D44B921
P 6700 5000
F 0 "CHG2" V 6950 5000 50  0000 C CNN
F 1 "4V" V 7041 5000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6900 5100 50  0001 C CNN
F 3 "~" H 6700 5000 50  0001 C CNN
	1    6700 5000
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_NMOS_DGS CHG1
U 1 1 5D44B97B
P 6700 4400
F 0 "CHG1" V 6950 4400 50  0000 C CNN
F 1 "4V" V 7041 4400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6900 4500 50  0001 C CNN
F 3 "~" H 6700 4400 50  0001 C CNN
	1    6700 4400
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_NMOS_DGS DGS2
U 1 1 5D44F779
P 4850 5000
F 0 "DGS2" V 5100 5000 50  0000 C CNN
F 1 "4V" V 5191 5000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5050 5100 50  0001 C CNN
F 3 "~" H 4850 5000 50  0001 C CNN
	1    4850 5000
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_DGS DGS3
U 1 1 5D44F7D1
P 4850 5600
F 0 "DGS3" V 5100 5600 50  0000 C CNN
F 1 "4V" V 5191 5600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5050 5700 50  0001 C CNN
F 3 "~" H 4850 5600 50  0001 C CNN
	1    4850 5600
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_DGS DGS4
U 1 1 5D44F833
P 4850 6200
F 0 "DGS4" V 5100 6200 50  0000 C CNN
F 1 "4V" V 5191 6200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5050 6300 50  0001 C CNN
F 3 "~" H 4850 6200 50  0001 C CNN
	1    4850 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4200 6850 4200
Wire Wire Line
	5300 3250 5300 3750
Wire Wire Line
	5300 3750 6700 3750
Wire Wire Line
	5300 3150 5800 3150
Wire Wire Line
	5800 3150 5800 3650
Wire Wire Line
	5800 3650 8450 3650
Wire Wire Line
	8450 3650 8450 3800
Wire Wire Line
	8450 4100 8450 4500
Connection ~ 8450 4500
Wire Wire Line
	8450 4500 9100 4500
$Comp
L power:GNDREF #PWR0102
U 1 1 5D413F68
P 6550 3000
F 0 "#PWR0102" H 6550 2750 50  0001 C CNN
F 1 "GNDREF" H 6555 2827 50  0000 C CNN
F 2 "" H 6550 3000 50  0001 C CNN
F 3 "" H 6550 3000 50  0001 C CNN
	1    6550 3000
	1    0    0    -1  
$EndComp
Connection ~ 6700 4200
Wire Wire Line
	6900 4500 7000 4500
Wire Wire Line
	7000 4500 7200 4500
Connection ~ 7000 4500
Wire Wire Line
	7200 4500 7200 5100
Wire Wire Line
	7200 5100 7000 5100
Connection ~ 7200 4500
Wire Wire Line
	7200 4500 8450 4500
Wire Wire Line
	7200 5100 7200 5700
Wire Wire Line
	7200 5700 7000 5700
Connection ~ 7200 5100
Wire Wire Line
	7200 5700 7200 6300
Wire Wire Line
	7200 6300 7000 6300
Connection ~ 7200 5700
$Comp
L Device:R R_GSC2
U 1 1 5D437C4A
P 7000 4950
F 0 "R_GSC2" H 7070 4996 50  0000 L CNN
F 1 "1M" H 7070 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 4950 50  0001 C CNN
F 3 "~" H 7000 4950 50  0001 C CNN
	1    7000 4950
	1    0    0    -1  
$EndComp
Connection ~ 7000 5100
Wire Wire Line
	7000 5100 6900 5100
$Comp
L Device:R R_GSC3
U 1 1 5D437EA8
P 7000 5550
F 0 "R_GSC3" H 7070 5596 50  0000 L CNN
F 1 "1M" H 7070 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 5550 50  0001 C CNN
F 3 "~" H 7000 5550 50  0001 C CNN
	1    7000 5550
	1    0    0    -1  
$EndComp
Connection ~ 7000 5700
Wire Wire Line
	7000 5700 6900 5700
$Comp
L Device:R R_GSC4
U 1 1 5D437F0E
P 7000 6150
F 0 "R_GSC4" H 7070 6196 50  0000 L CNN
F 1 "1M" H 7070 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 6150 50  0001 C CNN
F 3 "~" H 7000 6150 50  0001 C CNN
	1    7000 6150
	1    0    0    -1  
$EndComp
Connection ~ 7000 6300
Wire Wire Line
	7000 6300 6900 6300
Wire Wire Line
	6850 4200 6850 4800
Wire Wire Line
	6850 6000 7000 6000
Connection ~ 6850 4200
Wire Wire Line
	6850 4200 7000 4200
Wire Wire Line
	6700 6000 6850 6000
Connection ~ 6850 6000
Wire Wire Line
	6700 4800 6850 4800
Connection ~ 6850 4800
Wire Wire Line
	6850 4800 6850 5400
Wire Wire Line
	6850 4800 7000 4800
Wire Wire Line
	7000 5400 6850 5400
Connection ~ 6850 5400
Wire Wire Line
	6850 5400 6850 6000
Wire Wire Line
	6700 5400 6850 5400
Wire Wire Line
	6500 5100 6500 4500
Connection ~ 6500 4500
Wire Wire Line
	6500 5100 6500 5700
Connection ~ 6500 5100
Wire Wire Line
	6500 6300 6500 5700
Connection ~ 6500 5700
Wire Wire Line
	4300 4500 4400 4500
Wire Wire Line
	4400 4500 4400 5100
Wire Wire Line
	4400 5100 4500 5100
Connection ~ 4400 4500
Wire Wire Line
	4400 5100 4400 5700
Connection ~ 4400 5100
Wire Wire Line
	4400 5700 4400 6300
Connection ~ 4400 5700
$Comp
L Device:R R_GSD2
U 1 1 5D47FECC
P 4500 4950
F 0 "R_GSD2" H 4570 4996 50  0000 L CNN
F 1 "1M" H 4570 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 4950 50  0001 C CNN
F 3 "~" H 4500 4950 50  0001 C CNN
	1    4500 4950
	1    0    0    -1  
$EndComp
Connection ~ 4500 5100
Wire Wire Line
	4450 4200 4500 4200
Wire Wire Line
	4400 6300 4500 6300
Wire Wire Line
	4400 5700 4500 5700
Wire Wire Line
	4500 5100 4650 5100
Connection ~ 4500 4200
Wire Wire Line
	4500 4200 4650 4200
Connection ~ 4500 4500
Wire Wire Line
	4400 4500 4500 4500
Wire Wire Line
	4500 4500 4650 4500
$Comp
L Device:R R_GSD3
U 1 1 5D497FA0
P 4500 5550
F 0 "R_GSD3" H 4570 5596 50  0000 L CNN
F 1 "1M" H 4570 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 5550 50  0001 C CNN
F 3 "~" H 4500 5550 50  0001 C CNN
	1    4500 5550
	1    0    0    -1  
$EndComp
Connection ~ 4500 5700
Wire Wire Line
	4500 5700 4650 5700
$Comp
L Device:R R_GSD4
U 1 1 5D4980D6
P 4500 6150
F 0 "R_GSD4" H 4570 6196 50  0000 L CNN
F 1 "1M" H 4570 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 6150 50  0001 C CNN
F 3 "~" H 4500 6150 50  0001 C CNN
	1    4500 6150
	1    0    0    -1  
$EndComp
Connection ~ 4500 6300
Wire Wire Line
	4500 6300 4650 6300
Wire Wire Line
	4850 6000 4650 6000
Wire Wire Line
	4500 5400 4650 5400
Wire Wire Line
	4500 4800 4650 4800
Wire Wire Line
	5050 4500 6500 4500
Connection ~ 5050 4500
Wire Wire Line
	5050 5100 5050 4500
Wire Wire Line
	5050 5100 5050 5700
Connection ~ 5050 5100
Wire Wire Line
	5050 6300 5050 5700
Connection ~ 5050 5700
Connection ~ 4650 4200
Wire Wire Line
	4650 4200 4850 4200
Connection ~ 4650 4800
Wire Wire Line
	4650 4800 4850 4800
Wire Wire Line
	4650 4200 4650 4800
Connection ~ 4650 5400
Wire Wire Line
	4650 5400 4850 5400
Wire Wire Line
	4650 4800 4650 5400
Connection ~ 4650 6000
Wire Wire Line
	4650 6000 4500 6000
Wire Wire Line
	4650 5400 4650 6000
$Comp
L power:GNDREF #PWR0103
U 1 1 5D48496F
P 9100 4500
F 0 "#PWR0103" H 9100 4250 50  0001 C CNN
F 1 "GNDREF" H 9105 4327 50  0000 C CNN
F 2 "" H 9100 4500 50  0001 C CNN
F 3 "" H 9100 4500 50  0001 C CNN
	1    9100 4500
	1    0    0    -1  
$EndComp
Connection ~ 9100 4500
Wire Wire Line
	9100 4500 9200 4500
Wire Wire Line
	4450 4050 4450 4200
Wire Wire Line
	4450 3250 4450 3750
Wire Wire Line
	6700 3750 6700 3800
Wire Wire Line
	6700 4100 6700 4200
$Comp
L Device:R R_CHG1
U 1 1 5D34384D
P 6700 3950
F 0 "R_CHG1" H 6770 3996 50  0000 L CNN
F 1 "0" H 6770 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 3950 50  0001 C CNN
F 3 "~" H 6700 3950 50  0001 C CNN
	1    6700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_DSG1
U 1 1 5D343617
P 4450 3900
F 0 "R_DSG1" H 4520 3946 50  0000 L CNN
F 1 "0" H 4520 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 3900 50  0001 C CNN
F 3 "~" H 4450 3900 50  0001 C CNN
	1    4450 3900
	1    0    0    -1  
$EndComp
Text GLabel 5300 2350 2    50   Input ~ 0
PACK+
$EndSCHEMATC
