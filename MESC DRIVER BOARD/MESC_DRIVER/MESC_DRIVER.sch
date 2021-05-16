EESchema Schematic File Version 4
LIBS:MESC_DRIVER-cache
EELAYER 29 0
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
L 2edl23n06:2EDL23N06 U1
U 1 1 60D259B0
P 2850 2150
F 0 "U1" H 2850 3025 50  0000 C CNN
F 1 "2EDL23N06" H 2850 2934 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2900 2150 50  0001 C CNN
F 3 "" H 2900 2150 50  0001 C CNN
	1    2850 2150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:VIPer22AS U3
U 1 1 60D26A35
P 7250 1600
F 0 "U3" H 7680 1646 50  0000 L CNN
F 1 "VIPer22AS" H 7680 1555 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7700 1650 50  0001 L CIN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00087939.pdf" H 7250 1600 50  0001 C CNN
	1    7250 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 60D280E5
P 9300 3250
F 0 "L2" V 9119 3250 50  0000 C CNN
F 1 "L_Small" V 9210 3250 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-60xx_HandSoldering" H 9300 3250 50  0001 C CNN
F 3 "~" H 9300 3250 50  0001 C CNN
F 4 "C285700" H 9300 3250 50  0001 C CNN "LCSC"
	1    9300 3250
	0    1    1    0   
$EndComp
$Comp
L Regulator_Switching:TPS563200 U4
U 1 1 60D2958C
P 8550 3350
F 0 "U4" H 8550 3717 50  0000 C CNN
F 1 "TPS563200" H 8550 3626 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8600 3100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563200.pdf" H 8550 3350 50  0001 C CNN
	1    8550 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 60D2B50E
P 9050 2000
F 0 "L1" V 8869 2000 50  0000 C CNN
F 1 "L_Small" V 8960 2000 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-80xx_HandSoldering" H 9050 2000 50  0001 C CNN
F 3 "~" H 9050 2000 50  0001 C CNN
F 4 "C96973" H 9050 2000 50  0001 C CNN "LCSC"
	1    9050 2000
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Current:INA240A2PW U2
U 1 1 60D2B7D6
P 2800 2850
F 0 "U2" H 3144 2804 50  0000 L CNN
F 1 "INA240A2PW" H 3144 2895 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 2800 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina240.pdf" H 2950 3000 50  0001 C CNN
	1    2800 2850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 60D2CD7B
P 4900 1900
F 0 "J1" H 5008 2381 50  0000 C CNN
F 1 "Conn_01x08_Male" H 5008 2290 50  0000 C CNN
F 2 "Connector_Molex:Molex_Picoflex_90325-0008_2x04_P1.27mm_Vertical" H 4900 1900 50  0001 C CNN
F 3 "~" H 4900 1900 50  0001 C CNN
	1    4900 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:D_TVS D1
U 1 1 60D35F37
P 10350 3400
F 0 "D1" H 10350 3616 50  0000 C CNN
F 1 "D_TVS" H 10350 3525 50  0000 C CNN
F 2 "Diode_SMD:D_1812_4532Metric" H 10350 3400 50  0001 C CNN
F 3 "~" H 10350 3400 50  0001 C CNN
F 4 "C78395 " H 10350 3400 50  0001 C CNN "LCSC"
	1    10350 3400
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D2
U 1 1 60D3C838
P 9850 2150
F 0 "D2" H 9850 2366 50  0000 C CNN
F 1 "D_TVS" H 9850 2275 50  0000 C CNN
F 2 "Diode_SMD:D_1812_4532Metric" H 9850 2150 50  0001 C CNN
F 3 "~" H 9850 2150 50  0001 C CNN
F 4 "C113989" H 9850 2150 50  0001 C CNN "LCSC"
	1    9850 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D3
U 1 1 6097F06D
P 8250 2100
F 0 "D3" V 8204 2168 50  0000 L CNN
F 1 "D_Small" V 8295 2168 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 8250 2100 50  0001 C CNN
F 3 "~" V 8250 2100 50  0001 C CNN
	1    8250 2100
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D5
U 1 1 609825D3
P 9350 1900
F 0 "D5" V 9304 1968 50  0000 L CNN
F 1 "D_Small" V 9395 1968 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 9350 1900 50  0001 C CNN
F 3 "~" V 9350 1900 50  0001 C CNN
	1    9350 1900
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D4
U 1 1 60982DA5
P 7050 800
F 0 "D4" V 7004 868 50  0000 L CNN
F 1 "D_Small" V 7095 868 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 7050 800 50  0001 C CNN
F 3 "~" V 7050 800 50  0001 C CNN
	1    7050 800 
	1    0    0    -1  
$EndComp
Text GLabel 6750 1800 0    50   Input ~ 0
ViperFB
Text GLabel 8150 1800 0    50   Input ~ 0
ViperFB
Wire Wire Line
	7450 2000 7550 2000
Wire Wire Line
	7550 2000 8150 2000
Connection ~ 7550 2000
Connection ~ 8250 2000
Wire Wire Line
	9300 2200 9300 2300
Wire Wire Line
	9300 2300 9850 2300
$Comp
L power:GND #PWR0101
U 1 1 60984C34
P 9300 2300
F 0 "#PWR0101" H 9300 2050 50  0001 C CNN
F 1 "GND" H 9305 2127 50  0000 C CNN
F 2 "" H 9300 2300 50  0001 C CNN
F 3 "" H 9300 2300 50  0001 C CNN
	1    9300 2300
	1    0    0    -1  
$EndComp
Connection ~ 9300 2300
$Comp
L power:+5V #PWR0102
U 1 1 6098567E
P 10350 3250
F 0 "#PWR0102" H 10350 3100 50  0001 C CNN
F 1 "+5V" H 10365 3423 50  0000 C CNN
F 2 "" H 10350 3250 50  0001 C CNN
F 3 "" H 10350 3250 50  0001 C CNN
	1    10350 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0103
U 1 1 60985E01
P 10050 2000
F 0 "#PWR0103" H 10050 1850 50  0001 C CNN
F 1 "+15V" H 10065 2173 50  0000 C CNN
F 2 "" H 10050 2000 50  0001 C CNN
F 3 "" H 10050 2000 50  0001 C CNN
	1    10050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0104
U 1 1 60986F64
P 7250 1200
F 0 "#PWR0104" H 7250 1100 50  0001 C CNN
F 1 "+VDC" H 7250 1475 50  0000 C CNN
F 2 "" H 7250 1200 50  0001 C CNN
F 3 "" H 7250 1200 50  0001 C CNN
	1    7250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0105
U 1 1 60987863
P 5200 6100
F 0 "#PWR0105" H 5200 5950 50  0001 C CNN
F 1 "+BATT" H 5215 6273 50  0000 C CNN
F 2 "" H 5200 6100 50  0001 C CNN
F 3 "" H 5200 6100 50  0001 C CNN
	1    5200 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 609888EE
P 5300 1000
F 0 "C1" H 5392 1046 50  0000 L CNN
F 1 "C_Small" H 5392 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5300 1000 50  0001 C CNN
F 3 "~" H 5300 1000 50  0001 C CNN
	1    5300 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60989042
P 9750 3350
F 0 "C3" H 9842 3396 50  0000 L CNN
F 1 "C_Small" H 9842 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9750 3350 50  0001 C CNN
F 3 "~" H 9750 3350 50  0001 C CNN
	1    9750 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6098A21D
P 10050 2150
F 0 "C2" H 10142 2196 50  0000 L CNN
F 1 "C_Small" H 10142 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10050 2150 50  0001 C CNN
F 3 "~" H 10050 2150 50  0001 C CNN
	1    10050 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 609915F8
P 6350 1300
F 0 "C4" H 6442 1346 50  0000 L CNN
F 1 "C_Small" H 6442 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6350 1300 50  0001 C CNN
F 3 "~" H 6350 1300 50  0001 C CNN
	1    6350 1300
	1    0    0    -1  
$EndComp
Connection ~ 9750 2000
Wire Wire Line
	9750 2000 9850 2000
Wire Wire Line
	9150 2000 9350 2000
Connection ~ 9350 2000
Wire Wire Line
	9350 2000 9750 2000
$Comp
L Device:C_Small C5
U 1 1 609A306D
P 8150 1900
F 0 "C5" H 8242 1946 50  0000 L CNN
F 1 "C_Small" H 8242 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8150 1900 50  0001 C CNN
F 3 "~" H 8150 1900 50  0001 C CNN
	1    8150 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small D6
U 1 1 609A6ACA
P 8250 1600
F 0 "D6" H 8250 1395 50  0000 C CNN
F 1 "D_Zener_Small" H 8250 1486 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" V 8250 1600 50  0001 C CNN
F 3 "~" V 8250 1600 50  0001 C CNN
	1    8250 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 1800 8150 1600
Wire Wire Line
	9350 1600 9350 1800
Connection ~ 8150 2000
Wire Wire Line
	8150 2000 8250 2000
$Comp
L Device:C_Small C6
U 1 1 609AA7C1
P 8600 1900
F 0 "C6" H 8692 1946 50  0000 L CNN
F 1 "C_Small" H 8692 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8600 1900 50  0001 C CNN
F 3 "~" H 8600 1900 50  0001 C CNN
	1    8600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2000 8600 2000
Wire Wire Line
	8950 2000 8600 2000
Connection ~ 8600 2000
Wire Wire Line
	8600 1800 8600 1600
Wire Wire Line
	8600 1600 8350 1600
Wire Wire Line
	8600 1600 9350 1600
Connection ~ 8600 1600
Wire Wire Line
	7150 800  9750 800 
Wire Wire Line
	8250 2200 9300 2200
Wire Wire Line
	6950 800  6950 1200
Wire Wire Line
	9750 800  9750 2000
Wire Wire Line
	7250 1200 7350 1200
Connection ~ 7250 1200
Wire Wire Line
	7450 1200 7550 1200
Wire Wire Line
	7450 1200 7350 1200
Connection ~ 7450 1200
Connection ~ 7350 1200
Wire Wire Line
	6350 1200 6950 1200
Connection ~ 6950 1200
Wire Wire Line
	7450 2000 6350 2000
Wire Wire Line
	6350 2000 6350 1400
Connection ~ 7450 2000
$Comp
L power:+VDC #PWR0106
U 1 1 609C5997
P 5150 900
F 0 "#PWR0106" H 5150 800 50  0001 C CNN
F 1 "+VDC" H 5150 1175 50  0000 C CNN
F 2 "" H 5150 900 50  0001 C CNN
F 3 "" H 5150 900 50  0001 C CNN
	1    5150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 900  5300 900 
$Comp
L power:GND #PWR0107
U 1 1 609C8C42
P 5150 1100
F 0 "#PWR0107" H 5150 850 50  0001 C CNN
F 1 "GND" H 5155 927 50  0000 C CNN
F 2 "" H 5150 1100 50  0001 C CNN
F 3 "" H 5150 1100 50  0001 C CNN
	1    5150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1100 5300 1100
$Comp
L Device:C_Small C7
U 1 1 609E7A15
P 10300 2150
F 0 "C7" H 10392 2196 50  0000 L CNN
F 1 "C_Small" H 10392 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10300 2150 50  0001 C CNN
F 3 "~" H 10300 2150 50  0001 C CNN
	1    10300 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 609E80C0
P 10600 2150
F 0 "C8" H 10692 2196 50  0000 L CNN
F 1 "C_Small" H 10692 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10600 2150 50  0001 C CNN
F 3 "~" H 10600 2150 50  0001 C CNN
	1    10600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2000 10050 2000
Wire Wire Line
	10050 2000 10050 2050
Connection ~ 9850 2000
Wire Wire Line
	10050 2050 10300 2050
Connection ~ 10050 2050
Wire Wire Line
	10300 2050 10600 2050
Connection ~ 10300 2050
Wire Wire Line
	10600 2250 10300 2250
Wire Wire Line
	10300 2250 10050 2250
Connection ~ 10300 2250
Wire Wire Line
	9850 2300 10050 2300
Wire Wire Line
	10050 2300 10050 2250
Connection ~ 9850 2300
Connection ~ 10050 2250
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 60A00B25
P 5500 1900
F 0 "J2" H 5608 2381 50  0000 C CNN
F 1 "Conn_01x08_Male" H 5608 2290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5500 1900 50  0001 C CNN
F 3 "~" H 5500 1900 50  0001 C CNN
	1    5500 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60A0DF8C
P 3650 1800
F 0 "C9" H 3742 1846 50  0000 L CNN
F 1 "C_Small" H 3742 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3650 1800 50  0001 C CNN
F 3 "~" H 3650 1800 50  0001 C CNN
	1    3650 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60A12760
P 3450 1800
F 0 "R4" V 3254 1800 50  0000 C CNN
F 1 "R_Small" V 3345 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3450 1800 50  0001 C CNN
F 3 "~" H 3450 1800 50  0001 C CNN
	1    3450 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1900 3650 1900
Wire Wire Line
	3650 1700 3250 1700
Wire Wire Line
	3250 1800 3350 1800
Text GLabel 3950 1800 2    50   Input ~ 0
HOU
Text GLabel 3650 2200 2    50   Input ~ 0
LOU
Text GLabel 2450 2000 0    50   Input ~ 0
PGU
$Comp
L Device:R_Small R5
U 1 1 60A1E6E5
P 3550 2200
F 0 "R5" V 3354 2200 50  0000 C CNN
F 1 "R_Small" V 3445 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3550 2200 50  0001 C CNN
F 3 "~" H 3550 2200 50  0001 C CNN
	1    3550 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2200 2450 2200
Wire Wire Line
	2450 2200 2450 2100
$Comp
L power:GND #PWR0108
U 1 1 60A216F8
P 2450 1900
F 0 "#PWR0108" H 2450 1650 50  0001 C CNN
F 1 "GND" H 2455 1727 50  0000 C CNN
F 2 "" H 2450 1900 50  0001 C CNN
F 3 "" H 2450 1900 50  0001 C CNN
	1    2450 1900
	0    1    1    0   
$EndComp
Text GLabel 2100 1600 0    50   Input ~ 0
HINU
Text GLabel 1950 1700 0    50   Input ~ 0
LINU
$Comp
L Device:R_Small R3
U 1 1 60A23D1B
P 2200 1600
F 0 "R3" V 2004 1600 50  0000 C CNN
F 1 "R_Small" V 2095 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2200 1600 50  0001 C CNN
F 3 "~" H 2200 1600 50  0001 C CNN
	1    2200 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60A24796
P 2050 1700
F 0 "R2" V 1854 1700 50  0000 C CNN
F 1 "R_Small" V 1945 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 1700 50  0001 C CNN
F 3 "~" H 2050 1700 50  0001 C CNN
	1    2050 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 1600 2450 1600
Text GLabel 1850 1800 0    50   Input ~ 0
nFAULT
$Comp
L Device:R_Small R1
U 1 1 60A2E680
P 1150 1200
F 0 "R1" V 954 1200 50  0000 C CNN
F 1 "R_Small" V 1045 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1150 1200 50  0001 C CNN
F 3 "~" H 1150 1200 50  0001 C CNN
	1    1150 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1700 2450 1700
Wire Wire Line
	1850 1800 2450 1800
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 60A51B1D
P 5500 4300
F 0 "J3" H 5608 4781 50  0000 C CNN
F 1 "Conn_01x08_Male" H 5608 4690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5500 4300 50  0001 C CNN
F 3 "~" H 5500 4300 50  0001 C CNN
	1    5500 4300
	-1   0    0    1   
$EndComp
Text GLabel 4700 2100 0    50   Input ~ 0
IU+
Text GLabel 4700 2200 0    50   Input ~ 0
IU-
Text GLabel 3550 2750 2    50   Input ~ 0
IU+
Text GLabel 3550 2950 2    50   Input ~ 0
IU-
$Comp
L Device:R_Small R8
U 1 1 60A71047
P 3450 2950
F 0 "R8" V 3254 2950 50  0000 C CNN
F 1 "R_Small" V 3345 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3450 2950 50  0001 C CNN
F 3 "~" H 3450 2950 50  0001 C CNN
	1    3450 2950
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60A720C9
P 3350 2850
F 0 "R6" V 3154 2850 50  0000 C CNN
F 1 "R_Small" V 3245 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3350 2850 50  0001 C CNN
F 3 "~" H 3350 2850 50  0001 C CNN
	1    3350 2850
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60A7307A
P 3450 2750
F 0 "R7" V 3254 2750 50  0000 C CNN
F 1 "R_Small" V 3345 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3450 2750 50  0001 C CNN
F 3 "~" H 3450 2750 50  0001 C CNN
	1    3450 2750
	0    -1   1    0   
$EndComp
Wire Wire Line
	3350 2950 3100 2950
Connection ~ 3350 2950
Wire Wire Line
	3100 2750 3350 2750
Connection ~ 3350 2750
Wire Wire Line
	2800 3150 2800 2550
Wire Wire Line
	2800 2550 2900 2550
Wire Wire Line
	2700 3150 2700 3250
Wire Wire Line
	2700 3250 2900 3250
Wire Wire Line
	2900 3250 2900 3150
$Comp
L Regulator_Linear:LM1117-3.3 U5
U 1 1 60A8D098
P 8750 4600
F 0 "U5" H 8750 4842 50  0000 C CNN
F 1 "LM1117-3.3" H 8750 4751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8750 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 8750 4600 50  0001 C CNN
	1    8750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 60A906CD
P 8250 4600
F 0 "#PWR0109" H 8250 4450 50  0001 C CNN
F 1 "+5V" H 8265 4773 50  0000 C CNN
F 2 "" H 8250 4600 50  0001 C CNN
F 3 "" H 8250 4600 50  0001 C CNN
	1    8250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4600 8450 4600
$Comp
L power:+3.3V #PWR0110
U 1 1 60A9316E
P 10150 4600
F 0 "#PWR0110" H 10150 4450 50  0001 C CNN
F 1 "+3.3V" H 10165 4773 50  0000 C CNN
F 2 "" H 10150 4600 50  0001 C CNN
F 3 "" H 10150 4600 50  0001 C CNN
	1    10150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4600 9250 4600
$Comp
L power:GND #PWR0111
U 1 1 60A96366
P 8750 4900
F 0 "#PWR0111" H 8750 4650 50  0001 C CNN
F 1 "GND" H 8755 4727 50  0000 C CNN
F 2 "" H 8750 4900 50  0001 C CNN
F 3 "" H 8750 4900 50  0001 C CNN
	1    8750 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60A98885
P 8550 3650
F 0 "#PWR0112" H 8550 3400 50  0001 C CNN
F 1 "GND" H 8555 3477 50  0000 C CNN
F 2 "" H 8550 3650 50  0001 C CNN
F 3 "" H 8550 3650 50  0001 C CNN
	1    8550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60A9C9ED
P 2900 3250
F 0 "#PWR0113" H 2900 3000 50  0001 C CNN
F 1 "GND" H 2905 3077 50  0000 C CNN
F 2 "" H 2900 3250 50  0001 C CNN
F 3 "" H 2900 3250 50  0001 C CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 60A9FE63
P 2900 2550
F 0 "#PWR0114" H 2900 2400 50  0001 C CNN
F 1 "+3.3V" H 2915 2723 50  0000 C CNN
F 2 "" H 2900 2550 50  0001 C CNN
F 3 "" H 2900 2550 50  0001 C CNN
	1    2900 2550
	1    0    0    -1  
$EndComp
Text GLabel 4700 2000 0    50   Input ~ 0
PGU
Text GLabel 4700 1900 0    50   Input ~ 0
LOU
Text GLabel 4700 1700 0    50   Input ~ 0
HOU
Text GLabel 3950 1900 2    50   Input ~ 0
SWU
Wire Wire Line
	3650 1900 3950 1900
Connection ~ 3650 1900
Text GLabel 4700 1800 0    50   Input ~ 0
SWU
Text GLabel 1150 1300 0    50   Input ~ 0
nFAULT
Connection ~ 10050 2000
$Comp
L power:+15V #PWR0115
U 1 1 60AD0E60
P 2450 1500
F 0 "#PWR0115" H 2450 1350 50  0001 C CNN
F 1 "+15V" H 2465 1673 50  0000 C CNN
F 2 "" H 2450 1500 50  0001 C CNN
F 3 "" H 2450 1500 50  0001 C CNN
	1    2450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 60AD4F3C
P 1150 1100
F 0 "#PWR0116" H 1150 950 50  0001 C CNN
F 1 "+3.3V" H 1165 1273 50  0000 C CNN
F 2 "" H 1150 1100 50  0001 C CNN
F 3 "" H 1150 1100 50  0001 C CNN
	1    1150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1800 3950 1800
Text GLabel 1700 2850 0    50   Input ~ 0
OPUout
$Comp
L Device:R_Small R9
U 1 1 60ADF345
P 1800 2850
F 0 "R9" V 1604 2850 50  0000 C CNN
F 1 "R_Small" V 1695 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1800 2850 50  0001 C CNN
F 3 "~" H 1800 2850 50  0001 C CNN
	1    1800 2850
	0    1    -1   0   
$EndComp
Wire Wire Line
	1900 2850 2500 2850
Wire Wire Line
	9750 3250 9950 3250
Connection ~ 10350 3250
Wire Wire Line
	8550 3650 9600 3650
Wire Wire Line
	10350 3650 10350 3550
Connection ~ 8550 3650
Wire Wire Line
	9750 3450 9750 3650
Connection ~ 9750 3650
Wire Wire Line
	9750 3650 9950 3650
$Comp
L Device:R_Small R11
U 1 1 60B2CBD7
P 9600 3550
F 0 "R11" V 9404 3550 50  0000 C CNN
F 1 "R_Small" V 9495 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9600 3550 50  0001 C CNN
F 3 "~" H 9600 3550 50  0001 C CNN
	1    9600 3550
	1    0    0    -1  
$EndComp
Connection ~ 9600 3650
Wire Wire Line
	9600 3650 9750 3650
$Comp
L Device:R_Small R10
U 1 1 60B31FFA
P 9600 3350
F 0 "R10" V 9404 3350 50  0000 C CNN
F 1 "R_Small" V 9495 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9600 3350 50  0001 C CNN
F 3 "~" H 9600 3350 50  0001 C CNN
	1    9600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3250 9750 3250
Connection ~ 9750 3250
Connection ~ 9600 3250
Wire Wire Line
	8950 3450 9600 3450
Connection ~ 9600 3450
$Comp
L Device:C_Small C10
U 1 1 60B42165
P 9050 3350
F 0 "C10" H 9142 3396 50  0000 L CNN
F 1 "C_Small" H 9142 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9050 3350 50  0001 C CNN
F 3 "~" H 9050 3350 50  0001 C CNN
	1    9050 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 3250 9600 3250
Wire Wire Line
	8950 3250 9150 3250
Wire Wire Line
	9150 3350 9150 3250
Connection ~ 9150 3250
Wire Wire Line
	9150 3250 9200 3250
$Comp
L power:+15V #PWR0117
U 1 1 60B4DA68
P 7950 3250
F 0 "#PWR0117" H 7950 3100 50  0001 C CNN
F 1 "+15V" H 7965 3423 50  0000 C CNN
F 2 "" H 7950 3250 50  0001 C CNN
F 3 "" H 7950 3250 50  0001 C CNN
	1    7950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3250 8150 3250
Connection ~ 8150 3250
Wire Wire Line
	8150 3450 8150 3250
$Comp
L Device:C_Small C11
U 1 1 60B670FD
P 9250 4700
F 0 "C11" H 9342 4746 50  0000 L CNN
F 1 "C_Small" H 9342 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9250 4700 50  0001 C CNN
F 3 "~" H 9250 4700 50  0001 C CNN
	1    9250 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 60B70175
P 9700 4700
F 0 "C12" H 9792 4746 50  0000 L CNN
F 1 "C_Small" H 9792 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9700 4700 50  0001 C CNN
F 3 "~" H 9700 4700 50  0001 C CNN
	1    9700 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 60B71EE5
P 10150 4700
F 0 "C13" H 10242 4746 50  0000 L CNN
F 1 "C_Small" H 10242 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10150 4700 50  0001 C CNN
F 3 "~" H 10150 4700 50  0001 C CNN
	1    10150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4600 9700 4600
Connection ~ 9250 4600
Wire Wire Line
	9700 4600 10150 4600
Connection ~ 9700 4600
Connection ~ 10150 4600
Wire Wire Line
	8750 4900 9250 4900
Wire Wire Line
	9250 4900 9250 4800
Connection ~ 8750 4900
Wire Wire Line
	9250 4800 9700 4800
Connection ~ 9250 4800
Wire Wire Line
	9700 4800 10150 4800
Connection ~ 9700 4800
$Comp
L Device:C_Small C14
U 1 1 60BA1DF4
P 10900 2150
F 0 "C14" H 10992 2196 50  0000 L CNN
F 1 "C_Small" H 10992 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10900 2150 50  0001 C CNN
F 3 "~" H 10900 2150 50  0001 C CNN
	1    10900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2050 10900 2050
Wire Wire Line
	10900 2250 10600 2250
$Comp
L Device:C_Small C15
U 1 1 60BAB7EC
P 7950 3350
F 0 "C15" H 8042 3396 50  0000 L CNN
F 1 "C_Small" H 8042 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7950 3350 50  0001 C CNN
F 3 "~" H 7950 3350 50  0001 C CNN
	1    7950 3350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60BADFDF
P 7950 3450
F 0 "#PWR0118" H 7950 3200 50  0001 C CNN
F 1 "GND" H 7955 3277 50  0000 C CNN
F 2 "" H 7950 3450 50  0001 C CNN
F 3 "" H 7950 3450 50  0001 C CNN
	1    7950 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 60BB3821
P 9950 3350
F 0 "C16" H 10042 3396 50  0000 L CNN
F 1 "C_Small" H 10042 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9950 3350 50  0001 C CNN
F 3 "~" H 9950 3350 50  0001 C CNN
	1    9950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3450 9950 3650
Connection ~ 9950 3250
Wire Wire Line
	9950 3250 10350 3250
Connection ~ 9950 3650
Wire Wire Line
	9950 3650 10350 3650
$Comp
L power:GND #PWR0119
U 1 1 60BE6163
P 5200 6200
F 0 "#PWR0119" H 5200 5950 50  0001 C CNN
F 1 "GND" H 5205 6027 50  0000 C CNN
F 2 "" H 5200 6200 50  0001 C CNN
F 3 "" H 5200 6200 50  0001 C CNN
	1    5200 6200
	0    1    1    0   
$EndComp
$Comp
L 2edl23n06:2EDL23N06 U7
U 1 1 60C1A369
P 2400 4500
F 0 "U7" H 2400 5375 50  0000 C CNN
F 1 "2EDL23N06" H 2400 5284 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2450 4500 50  0001 C CNN
F 3 "" H 2450 4500 50  0001 C CNN
	1    2400 4500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Current:INA240A2PW U6
U 1 1 60C1A36F
P 2350 5100
F 0 "U6" H 2694 5054 50  0000 L CNN
F 1 "INA240A2PW" H 2694 5145 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 2350 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina240.pdf" H 2500 5250 50  0001 C CNN
	1    2350 5100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 60C1A375
P 3200 4150
F 0 "C17" H 3292 4196 50  0000 L CNN
F 1 "C_Small" H 3292 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3200 4150 50  0001 C CNN
F 3 "~" H 3200 4150 50  0001 C CNN
	1    3200 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 60C1A37B
P 3000 4150
F 0 "R16" V 2804 4150 50  0000 C CNN
F 1 "R_Small" V 2895 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3000 4150 50  0001 C CNN
F 3 "~" H 3000 4150 50  0001 C CNN
	1    3000 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4250 3200 4250
Wire Wire Line
	3200 4050 2800 4050
Wire Wire Line
	2800 4150 2900 4150
Text GLabel 2000 4350 0    50   Input ~ 0
PGV
$Comp
L Device:R_Small R19
U 1 1 60C1A387
P 3100 4550
F 0 "R19" V 2904 4550 50  0000 C CNN
F 1 "R_Small" V 2995 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3100 4550 50  0001 C CNN
F 3 "~" H 3100 4550 50  0001 C CNN
	1    3100 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4550 2000 4550
Wire Wire Line
	2000 4550 2000 4450
$Comp
L power:GND #PWR0120
U 1 1 60C1A38F
P 2000 4250
F 0 "#PWR0120" H 2000 4000 50  0001 C CNN
F 1 "GND" H 2005 4077 50  0000 C CNN
F 2 "" H 2000 4250 50  0001 C CNN
F 3 "" H 2000 4250 50  0001 C CNN
	1    2000 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 60C1A397
P 1750 3950
F 0 "R14" V 1554 3950 50  0000 C CNN
F 1 "R_Small" V 1645 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1750 3950 50  0001 C CNN
F 3 "~" H 1750 3950 50  0001 C CNN
	1    1750 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 60C1A39D
P 1600 4050
F 0 "R13" V 1404 4050 50  0000 C CNN
F 1 "R_Small" V 1495 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1600 4050 50  0001 C CNN
F 3 "~" H 1600 4050 50  0001 C CNN
	1    1600 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 3950 2000 3950
Text GLabel 1400 4150 0    50   Input ~ 0
nFAULT
Wire Wire Line
	1700 4050 2000 4050
Wire Wire Line
	1400 4150 2000 4150
Text GLabel 4600 6700 0    50   Input ~ 0
IW+
Text GLabel 4600 6800 0    50   Input ~ 0
IW-
$Comp
L Device:R_Small R18
U 1 1 60C1A3AB
P 3000 5200
F 0 "R18" V 2804 5200 50  0000 C CNN
F 1 "R_Small" V 2895 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3000 5200 50  0001 C CNN
F 3 "~" H 3000 5200 50  0001 C CNN
	1    3000 5200
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 60C1A3B1
P 2900 5100
F 0 "R15" V 2704 5100 50  0000 C CNN
F 1 "R_Small" V 2795 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2900 5100 50  0001 C CNN
F 3 "~" H 2900 5100 50  0001 C CNN
	1    2900 5100
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 60C1A3B7
P 3000 5000
F 0 "R17" V 2804 5000 50  0000 C CNN
F 1 "R_Small" V 2895 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3000 5000 50  0001 C CNN
F 3 "~" H 3000 5000 50  0001 C CNN
	1    3000 5000
	0    -1   1    0   
$EndComp
Wire Wire Line
	2900 5200 2650 5200
Connection ~ 2900 5200
Wire Wire Line
	2650 5000 2900 5000
Connection ~ 2900 5000
Wire Wire Line
	2350 5400 2350 4800
Wire Wire Line
	2350 4800 2450 4800
$Comp
L power:+3.3V #PWR0121
U 1 1 60C1A3C3
P 2450 4800
F 0 "#PWR0121" H 2450 4650 50  0001 C CNN
F 1 "+3.3V" H 2465 4973 50  0000 C CNN
F 2 "" H 2450 4800 50  0001 C CNN
F 3 "" H 2450 4800 50  0001 C CNN
	1    2450 4800
	1    0    0    -1  
$EndComp
Text GLabel 4600 6600 0    50   Input ~ 0
PGW
Text GLabel 4600 6500 0    50   Input ~ 0
LOW
Text GLabel 4600 6300 0    50   Input ~ 0
HOW
Wire Wire Line
	3200 4250 3500 4250
Connection ~ 3200 4250
Text GLabel 4600 6400 0    50   Input ~ 0
SWW
$Comp
L power:+15V #PWR0122
U 1 1 60C1A3D0
P 2000 3850
F 0 "#PWR0122" H 2000 3700 50  0001 C CNN
F 1 "+15V" H 2015 4023 50  0000 C CNN
F 2 "" H 2000 3850 50  0001 C CNN
F 3 "" H 2000 3850 50  0001 C CNN
	1    2000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4150 3500 4150
Text GLabel 1250 5100 0    50   Input ~ 0
OPVout
$Comp
L Device:R_Small R12
U 1 1 60C1A3D8
P 1350 5100
F 0 "R12" V 1154 5100 50  0000 C CNN
F 1 "R_Small" V 1245 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1350 5100 50  0001 C CNN
F 3 "~" H 1350 5100 50  0001 C CNN
	1    1350 5100
	0    1    -1   0   
$EndComp
Wire Wire Line
	1450 5100 2050 5100
$Comp
L 2edl23n06:2EDL23N06 U9
U 1 1 60C37283
P 2650 6550
F 0 "U9" H 2650 7425 50  0000 C CNN
F 1 "2EDL23N06" H 2650 7334 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2700 6550 50  0001 C CNN
F 3 "" H 2700 6550 50  0001 C CNN
	1    2650 6550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Current:INA240A2PW U8
U 1 1 60C37289
P 2600 7150
F 0 "U8" H 2944 7104 50  0000 L CNN
F 1 "INA240A2PW" H 2944 7195 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 2600 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina240.pdf" H 2750 7300 50  0001 C CNN
	1    2600 7150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 60C3728F
P 3450 6200
F 0 "C18" H 3542 6246 50  0000 L CNN
F 1 "C_Small" H 3542 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 6200 50  0001 C CNN
F 3 "~" H 3450 6200 50  0001 C CNN
	1    3450 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R24
U 1 1 60C37295
P 3250 6200
F 0 "R24" V 3054 6200 50  0000 C CNN
F 1 "R_Small" V 3145 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 6200 50  0001 C CNN
F 3 "~" H 3250 6200 50  0001 C CNN
	1    3250 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 6300 3450 6300
Wire Wire Line
	3450 6100 3050 6100
Wire Wire Line
	3050 6200 3150 6200
$Comp
L Device:R_Small R27
U 1 1 60C372A1
P 3350 6600
F 0 "R27" V 3154 6600 50  0000 C CNN
F 1 "R_Small" V 3245 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3350 6600 50  0001 C CNN
F 3 "~" H 3350 6600 50  0001 C CNN
	1    3350 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 6600 2250 6600
Wire Wire Line
	2250 6600 2250 6500
$Comp
L power:GND #PWR0123
U 1 1 60C372A9
P 2250 6300
F 0 "#PWR0123" H 2250 6050 50  0001 C CNN
F 1 "GND" H 2255 6127 50  0000 C CNN
F 2 "" H 2250 6300 50  0001 C CNN
F 3 "" H 2250 6300 50  0001 C CNN
	1    2250 6300
	0    1    1    0   
$EndComp
Text GLabel 1900 6000 0    50   Input ~ 0
HINW
Text GLabel 1750 6100 0    50   Input ~ 0
LINW
$Comp
L Device:R_Small R22
U 1 1 60C372B1
P 2000 6000
F 0 "R22" V 1804 6000 50  0000 C CNN
F 1 "R_Small" V 1895 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2000 6000 50  0001 C CNN
F 3 "~" H 2000 6000 50  0001 C CNN
	1    2000 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 60C372B7
P 1850 6100
F 0 "R21" V 1654 6100 50  0000 C CNN
F 1 "R_Small" V 1745 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1850 6100 50  0001 C CNN
F 3 "~" H 1850 6100 50  0001 C CNN
	1    1850 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 6000 2250 6000
Text GLabel 1650 6200 0    50   Input ~ 0
nFAULT
Wire Wire Line
	1950 6100 2250 6100
Wire Wire Line
	1650 6200 2250 6200
Text GLabel 4450 4500 0    50   Input ~ 0
IV+
Text GLabel 4450 4600 0    50   Input ~ 0
IV-
$Comp
L Device:R_Small R26
U 1 1 60C372C5
P 3250 7250
F 0 "R26" V 3054 7250 50  0000 C CNN
F 1 "R_Small" V 3145 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 7250 50  0001 C CNN
F 3 "~" H 3250 7250 50  0001 C CNN
	1    3250 7250
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 60C372CB
P 3150 7150
F 0 "R23" V 2954 7150 50  0000 C CNN
F 1 "R_Small" V 3045 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3150 7150 50  0001 C CNN
F 3 "~" H 3150 7150 50  0001 C CNN
	1    3150 7150
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 60C372D1
P 3250 7050
F 0 "R25" V 3054 7050 50  0000 C CNN
F 1 "R_Small" V 3145 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 7050 50  0001 C CNN
F 3 "~" H 3250 7050 50  0001 C CNN
	1    3250 7050
	0    -1   1    0   
$EndComp
Wire Wire Line
	3150 7250 2900 7250
Connection ~ 3150 7250
Wire Wire Line
	2900 7050 3150 7050
Connection ~ 3150 7050
Wire Wire Line
	2600 7450 2600 6850
Wire Wire Line
	2600 6850 2700 6850
$Comp
L power:+3.3V #PWR0124
U 1 1 60C372DD
P 2700 6850
F 0 "#PWR0124" H 2700 6700 50  0001 C CNN
F 1 "+3.3V" H 2715 7023 50  0000 C CNN
F 2 "" H 2700 6850 50  0001 C CNN
F 3 "" H 2700 6850 50  0001 C CNN
	1    2700 6850
	1    0    0    -1  
$EndComp
Text GLabel 4450 4400 0    50   Input ~ 0
PGV
Text GLabel 4450 4300 0    50   Input ~ 0
LOV
Text GLabel 4450 4100 0    50   Input ~ 0
HOV
Wire Wire Line
	3450 6300 3750 6300
Connection ~ 3450 6300
Text GLabel 4450 4200 0    50   Input ~ 0
SWV
$Comp
L power:+15V #PWR0125
U 1 1 60C372EA
P 2250 5900
F 0 "#PWR0125" H 2250 5750 50  0001 C CNN
F 1 "+15V" H 2265 6073 50  0000 C CNN
F 2 "" H 2250 5900 50  0001 C CNN
F 3 "" H 2250 5900 50  0001 C CNN
	1    2250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6200 3750 6200
Text GLabel 1500 7150 0    50   Input ~ 0
OPWout
$Comp
L Device:R_Small R20
U 1 1 60C372F2
P 1600 7150
F 0 "R20" V 1404 7150 50  0000 C CNN
F 1 "R_Small" V 1495 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1600 7150 50  0001 C CNN
F 3 "~" H 1600 7150 50  0001 C CNN
	1    1600 7150
	0    1    -1   0   
$EndComp
Wire Wire Line
	1700 7150 2300 7150
$Comp
L Connector:Conn_01x08_Male J5
U 1 1 60C4624F
P 4650 4300
F 0 "J5" H 4758 4781 50  0000 C CNN
F 1 "Conn_01x08_Male" H 4758 4690 50  0000 C CNN
F 2 "Connector_Molex:Molex_Picoflex_90325-0008_2x04_P1.27mm_Vertical" H 4650 4300 50  0001 C CNN
F 3 "~" H 4650 4300 50  0001 C CNN
	1    4650 4300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Male J6
U 1 1 60C4D075
P 4800 6500
F 0 "J6" H 4908 6981 50  0000 C CNN
F 1 "Conn_01x08_Male" H 4908 6890 50  0000 C CNN
F 2 "Connector_Molex:Molex_Picoflex_90325-0008_2x04_P1.27mm_Vertical" H 4800 6500 50  0001 C CNN
F 3 "~" H 4800 6500 50  0001 C CNN
	1    4800 6500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 60A53E89
P 5400 6500
F 0 "J4" H 5508 6981 50  0000 C CNN
F 1 "Conn_01x08_Male" H 5508 6890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5400 6500 50  0001 C CNN
F 3 "~" H 5400 6500 50  0001 C CNN
	1    5400 6500
	-1   0    0    1   
$EndComp
Text GLabel 5300 4500 0    50   Input ~ 0
IV+
Text GLabel 5300 4600 0    50   Input ~ 0
IV-
Text GLabel 5300 4400 0    50   Input ~ 0
PGV
Text GLabel 5300 4300 0    50   Input ~ 0
LOV
Text GLabel 5300 4100 0    50   Input ~ 0
HOV
Text GLabel 5300 4200 0    50   Input ~ 0
SWV
Text GLabel 5200 6700 0    50   Input ~ 0
IW+
Text GLabel 5200 6800 0    50   Input ~ 0
IW-
Text GLabel 5200 6600 0    50   Input ~ 0
PGW
Text GLabel 5200 6500 0    50   Input ~ 0
LOW
Text GLabel 5200 6300 0    50   Input ~ 0
HOW
Text GLabel 5200 6400 0    50   Input ~ 0
SWW
$Comp
L power:+BATT #PWR0126
U 1 1 60CB68B4
P 4600 6100
F 0 "#PWR0126" H 4600 5950 50  0001 C CNN
F 1 "+BATT" H 4615 6273 50  0000 C CNN
F 2 "" H 4600 6100 50  0001 C CNN
F 3 "" H 4600 6100 50  0001 C CNN
	1    4600 6100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 60CB68BA
P 4600 6200
F 0 "#PWR0127" H 4600 5950 50  0001 C CNN
F 1 "GND" H 4605 6027 50  0000 C CNN
F 2 "" H 4600 6200 50  0001 C CNN
F 3 "" H 4600 6200 50  0001 C CNN
	1    4600 6200
	0    1    1    0   
$EndComp
Text GLabel 3100 5000 2    50   Input ~ 0
IV+
Text GLabel 3100 5200 2    50   Input ~ 0
IV-
Text GLabel 3200 4550 2    50   Input ~ 0
LOV
Text GLabel 3500 4150 2    50   Input ~ 0
HOV
Text GLabel 3500 4250 2    50   Input ~ 0
SWV
Text GLabel 1500 4050 0    50   Input ~ 0
LINV
Text GLabel 1650 3950 0    50   Input ~ 0
HINV
Text GLabel 3350 7050 2    50   Input ~ 0
IW+
Text GLabel 3350 7250 2    50   Input ~ 0
IW-
Text GLabel 2250 6400 0    50   Input ~ 0
PGW
Text GLabel 3450 6600 2    50   Input ~ 0
LOW
Text GLabel 3750 6200 2    50   Input ~ 0
HOW
Text GLabel 3750 6300 2    50   Input ~ 0
SWW
Wire Wire Line
	2250 5400 2250 5500
Wire Wire Line
	2250 5500 2450 5500
Wire Wire Line
	2450 5500 2450 5400
$Comp
L power:GND #PWR0128
U 1 1 60D92453
P 2450 5500
F 0 "#PWR0128" H 2450 5250 50  0001 C CNN
F 1 "GND" H 2455 5327 50  0000 C CNN
F 2 "" H 2450 5500 50  0001 C CNN
F 3 "" H 2450 5500 50  0001 C CNN
	1    2450 5500
	1    0    0    -1  
$EndComp
Connection ~ 2450 4800
Connection ~ 2450 5500
Connection ~ 2700 6850
Wire Wire Line
	2500 7450 2500 7550
Wire Wire Line
	2500 7550 2700 7550
Wire Wire Line
	2700 7550 2700 7450
$Comp
L power:GND #PWR0129
U 1 1 60DBBDAB
P 2700 7550
F 0 "#PWR0129" H 2700 7300 50  0001 C CNN
F 1 "GND" H 2705 7377 50  0000 C CNN
F 2 "" H 2700 7550 50  0001 C CNN
F 3 "" H 2700 7550 50  0001 C CNN
	1    2700 7550
	1    0    0    -1  
$EndComp
Connection ~ 2700 7550
Text GLabel 5300 2100 0    50   Input ~ 0
IU+
Text GLabel 5300 2200 0    50   Input ~ 0
IU-
Text GLabel 5300 2000 0    50   Input ~ 0
PGU
Text GLabel 5300 1900 0    50   Input ~ 0
LOU
Text GLabel 5300 1700 0    50   Input ~ 0
HOU
Text GLabel 5300 1800 0    50   Input ~ 0
SWU
$Comp
L Device:R_Small R28
U 1 1 60E27047
P 4650 900
F 0 "R28" V 4454 900 50  0000 C CNN
F 1 "R_Small" V 4545 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4650 900 50  0001 C CNN
F 3 "~" H 4650 900 50  0001 C CNN
	1    4650 900 
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0130
U 1 1 60E1D794
P 4250 900
F 0 "#PWR0130" H 4250 750 50  0001 C CNN
F 1 "+BATT" H 4265 1073 50  0000 C CNN
F 2 "" H 4250 900 50  0001 C CNN
F 3 "" H 4250 900 50  0001 C CNN
	1    4250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 900  4550 900 
Wire Wire Line
	4750 900  5150 900 
Connection ~ 5150 900 
$Comp
L Device:CP_Small C19
U 1 1 60E4B07E
P 5800 1000
F 0 "C19" H 5888 1046 50  0000 L CNN
F 1 "CP_Small" H 5888 955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 5800 1000 50  0001 C CNN
F 3 "~" H 5800 1000 50  0001 C CNN
F 4 "C134747" H 5800 1000 50  0001 C CNN "LCSC"
	1    5800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 900  5800 900 
Connection ~ 5300 900 
Wire Wire Line
	5800 1100 5300 1100
Connection ~ 5300 1100
Text GLabel 6700 4300 2    50   Input ~ 0
HINU
Text GLabel 6700 4200 2    50   Input ~ 0
LINU
Text GLabel 6700 5600 2    50   Input ~ 0
nFAULT
Text GLabel 6700 4000 2    50   Input ~ 0
OPUout
Text GLabel 6700 4900 2    50   Input ~ 0
HINV
Text GLabel 6700 4800 2    50   Input ~ 0
LINV
Text GLabel 6700 4600 2    50   Input ~ 0
OPVout
Text GLabel 6700 5500 2    50   Input ~ 0
OPWout
Text GLabel 6700 5300 2    50   Input ~ 0
HINW
Text GLabel 6700 5200 2    50   Input ~ 0
LINW
$Comp
L power:GND #PWR0131
U 1 1 60ED7723
P 6700 5400
F 0 "#PWR0131" H 6700 5150 50  0001 C CNN
F 1 "GND" H 6705 5227 50  0000 C CNN
F 2 "" H 6700 5400 50  0001 C CNN
F 3 "" H 6700 5400 50  0001 C CNN
	1    6700 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 60EDD470
P 6700 4700
F 0 "#PWR0132" H 6700 4450 50  0001 C CNN
F 1 "GND" H 6705 4527 50  0000 C CNN
F 2 "" H 6700 4700 50  0001 C CNN
F 3 "" H 6700 4700 50  0001 C CNN
	1    6700 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 60EE434D
P 6700 4100
F 0 "#PWR0133" H 6700 3850 50  0001 C CNN
F 1 "GND" H 6705 3927 50  0000 C CNN
F 2 "" H 6700 4100 50  0001 C CNN
F 3 "" H 6700 4100 50  0001 C CNN
	1    6700 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 60F88B64
P 6700 6100
F 0 "#PWR0134" H 6700 5950 50  0001 C CNN
F 1 "+5V" H 6715 6273 50  0000 C CNN
F 2 "" H 6700 6100 50  0001 C CNN
F 3 "" H 6700 6100 50  0001 C CNN
	1    6700 6100
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0135
U 1 1 60F8FE00
P 6700 6000
F 0 "#PWR0135" H 6700 5850 50  0001 C CNN
F 1 "+3.3V" H 6715 6173 50  0000 C CNN
F 2 "" H 6700 6000 50  0001 C CNN
F 3 "" H 6700 6000 50  0001 C CNN
	1    6700 6000
	0    1    1    0   
$EndComp
$Comp
L power:+15V #PWR0136
U 1 1 60F9AF08
P 6700 6200
F 0 "#PWR0136" H 6700 6050 50  0001 C CNN
F 1 "+15V" H 6715 6373 50  0000 C CNN
F 2 "" H 6700 6200 50  0001 C CNN
F 3 "" H 6700 6200 50  0001 C CNN
	1    6700 6200
	0    1    1    0   
$EndComp
$Comp
L power:+VDC #PWR0137
U 1 1 60FAA868
P 6700 6300
F 0 "#PWR0137" H 6700 6200 50  0001 C CNN
F 1 "+VDC" H 6700 6575 50  0000 C CNN
F 2 "" H 6700 6300 50  0001 C CNN
F 3 "" H 6700 6300 50  0001 C CNN
	1    6700 6300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 61006F9E
P 6700 5900
F 0 "#PWR0138" H 6700 5650 50  0001 C CNN
F 1 "GND" H 6705 5727 50  0000 C CNN
F 2 "" H 6700 5900 50  0001 C CNN
F 3 "" H 6700 5900 50  0001 C CNN
	1    6700 5900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x24_Male J7
U 1 1 6100D279
P 6500 5100
F 0 "J7" H 6608 6381 50  0000 C CNN
F 1 "Conn_01x24_Male" H 6608 6290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x24_P2.54mm_Vertical" H 6500 5100 50  0001 C CNN
F 3 "~" H 6500 5100 50  0001 C CNN
	1    6500 5100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
