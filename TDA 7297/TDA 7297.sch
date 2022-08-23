EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic:Conn_01x15 J3
U 1 1 60F8C41B
P 2050 750
F 0 "J3" V 2267 746 50  0000 C CNN
F 1 "TDA 7297" V 2176 746 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-15_P2.54x2.54mm_StaggerOdd_Lead4.58mm_Vertical" H 2050 750 50  0001 C CNN
F 3 "~" H 2050 750 50  0001 C CNN
	1    2050 750 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 60F90897
P 850 1150
F 0 "J2" H 768 825 50  0000 C CNN
F 1 "OUT 1" H 768 916 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 850 1150 50  0001 C CNN
F 3 "~" H 850 1150 50  0001 C CNN
	1    850  1150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 60F91998
P 3250 1050
F 0 "J4" H 3330 1042 50  0000 L CNN
F 1 "OUT 2" H 3330 951 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 3250 1050 50  0001 C CNN
F 3 "~" H 3250 1050 50  0001 C CNN
	1    3250 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 60F96B58
P 1850 1850
F 0 "C2" H 1968 1896 50  0000 L CNN
F 1 "10uF" H 1968 1805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1888 1700 50  0001 C CNN
F 3 "~" H 1850 1850 50  0001 C CNN
	1    1850 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60F95323
P 1550 2900
F 0 "C3" H 1665 2946 50  0000 L CNN
F 1 "C" H 1665 2855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 1588 2750 50  0001 C CNN
F 3 "~" H 1550 2900 50  0001 C CNN
	1    1550 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C4
U 1 1 60F965EC
P 2800 1950
F 0 "C4" H 2918 1996 50  0000 L CNN
F 1 "2,2uF" H 2918 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2838 1800 50  0001 C CNN
F 3 "~" H 2800 1950 50  0001 C CNN
	1    2800 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 60F97A81
P 2150 1600
F 0 "R3" H 2220 1646 50  0000 L CNN
F 1 "47K" H 2220 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2080 1600 50  0001 C CNN
F 3 "~" H 2150 1600 50  0001 C CNN
	1    2150 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60F97692
P 2050 1250
F 0 "R2" H 2120 1296 50  0000 L CNN
F 1 "1" H 2120 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1980 1250 50  0001 C CNN
F 3 "~" H 2050 1250 50  0001 C CNN
	1    2050 1250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 60FB2A73
P 3850 1700
F 0 "J5" V 3722 1780 50  0000 L CNN
F 1 "IN 2" V 3813 1780 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 3850 1700 50  0001 C CNN
F 3 "~" H 3850 1700 50  0001 C CNN
	1    3850 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 60FB30D8
P 3850 2100
F 0 "J6" H 4000 1950 50  0000 R CNN
F 1 "IN 1" H 4100 2050 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 3850 2100 50  0001 C CNN
F 3 "~" H 3850 2100 50  0001 C CNN
	1    3850 2100
	1    0    0    1   
$EndComp
$Comp
L power:Earth #PWR0102
U 1 1 60FB7A71
P 1150 3100
F 0 "#PWR0102" H 1150 2850 50  0001 C CNN
F 1 "Earth" H 1150 2950 50  0001 C CNN
F 2 "" H 1150 3100 50  0001 C CNN
F 3 "~" H 1150 3100 50  0001 C CNN
	1    1150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60FD0B91
P 1550 1600
F 0 "R1" H 1620 1646 50  0000 L CNN
F 1 "47K" H 1620 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1480 1600 50  0001 C CNN
F 3 "~" H 1550 1600 50  0001 C CNN
	1    1550 1600
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60FD0EF4
P 800 2900
F 0 "J1" V 672 2712 50  0000 R CNN
F 1 "V1" V 763 2712 50  0000 R CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 800 2900 50  0001 C CNN
F 3 "~" H 800 2900 50  0001 C CNN
	1    800  2900
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 60FD1B76
P 1300 1250
F 0 "#PWR0108" H 1300 1100 50  0001 C CNN
F 1 "VCC" H 1315 1423 50  0000 C CNN
F 2 "" H 1300 1250 50  0001 C CNN
F 3 "" H 1300 1250 50  0001 C CNN
	1    1300 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 950  1350 1050
Wire Wire Line
	1350 1050 1050 1050
Wire Wire Line
	1050 1150 1450 1150
Wire Wire Line
	1450 1150 1450 950 
Wire Wire Line
	2650 950  2650 1150
Wire Wire Line
	2650 1150 3050 1150
Wire Wire Line
	2750 950  2750 1050
Wire Wire Line
	2750 1050 3050 1050
Wire Wire Line
	1550 950  1550 1250
Wire Wire Line
	1550 1250 1900 1250
Wire Wire Line
	2200 1250 2550 1250
Wire Wire Line
	2550 1250 2550 950 
Wire Wire Line
	1300 1250 1550 1250
Connection ~ 1550 1250
Wire Wire Line
	1850 950  1850 1050
Wire Wire Line
	1950 950  1950 1050
Wire Wire Line
	1950 1050 1850 1050
Connection ~ 1850 1050
Wire Wire Line
	1850 1050 1850 1600
Wire Wire Line
	1700 1600 1850 1600
Connection ~ 1850 1600
Wire Wire Line
	2000 1600 1850 1600
Wire Wire Line
	1850 1600 1850 1700
$Comp
L power:VCC #PWR0109
U 1 1 60FDA356
P 1300 1500
F 0 "#PWR0109" H 1300 1350 50  0001 C CNN
F 1 "VCC" H 1315 1673 50  0000 C CNN
F 2 "" H 1300 1500 50  0001 C CNN
F 3 "" H 1300 1500 50  0001 C CNN
	1    1300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1500 1300 1600
Wire Wire Line
	1300 1600 1400 1600
$Comp
L power:Earth #PWR0110
U 1 1 60FDAF9A
P 2400 1800
F 0 "#PWR0110" H 2400 1550 50  0001 C CNN
F 1 "Earth" H 2400 1650 50  0001 C CNN
F 2 "" H 2400 1800 50  0001 C CNN
F 3 "~" H 2400 1800 50  0001 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1600 2400 1600
Wire Wire Line
	2400 1600 2400 1800
$Comp
L power:Earth #PWR0111
U 1 1 60FDBFBF
P 1850 2150
F 0 "#PWR0111" H 1850 1900 50  0001 C CNN
F 1 "Earth" H 1850 2000 50  0001 C CNN
F 2 "" H 1850 2150 50  0001 C CNN
F 3 "~" H 1850 2150 50  0001 C CNN
	1    1850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2000 1850 2150
$Comp
L power:Earth #PWR0112
U 1 1 60FDC9A1
P 2200 1100
F 0 "#PWR0112" H 2200 850 50  0001 C CNN
F 1 "Earth" H 2200 950 50  0001 C CNN
F 2 "" H 2200 1100 50  0001 C CNN
F 3 "~" H 2200 1100 50  0001 C CNN
	1    2200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 950  2150 1050
Wire Wire Line
	2150 1050 2200 1050
Wire Wire Line
	2200 1050 2200 1100
Wire Wire Line
	2050 950  2050 1050
Wire Wire Line
	2050 1050 2150 1050
Connection ~ 2150 1050
$Comp
L Device:R_POT_Dual RV1
U 1 1 60FDFFA5
P 3050 2400
F 0 "RV1" H 3050 2167 50  0000 C CNN
F 1 "10K" H 3050 2076 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Dual_Horizontal" H 3300 2325 50  0001 C CNN
F 3 "~" H 3300 2325 50  0001 C CNN
	1    3050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2100 3500 2100
Wire Wire Line
	3500 2100 3500 2500
Wire Wire Line
	3500 2500 3450 2500
Wire Wire Line
	2950 2500 3050 2500
Wire Wire Line
	3050 2500 3050 2800
Wire Wire Line
	3050 2800 3500 2800
Wire Wire Line
	3500 2800 3500 2500
Connection ~ 3500 2500
Wire Wire Line
	3650 2000 3100 2000
Wire Wire Line
	3100 2000 3100 2500
Wire Wire Line
	3100 2500 3150 2500
Wire Wire Line
	3650 1700 2600 1700
Wire Wire Line
	2600 1700 2600 2500
Wire Wire Line
	2600 2500 2650 2500
$Comp
L power:Earth #PWR0101
U 1 1 60FE95E9
P 3550 1850
F 0 "#PWR0101" H 3550 1600 50  0001 C CNN
F 1 "Earth" H 3550 1700 50  0001 C CNN
F 2 "" H 3550 1850 50  0001 C CNN
F 3 "~" H 3550 1850 50  0001 C CNN
	1    3550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1800 3550 1800
Wire Wire Line
	3550 1800 3550 1850
$Comp
L Device:CP C5
U 1 1 60FEB0A6
P 3300 1500
F 0 "C5" H 3418 1546 50  0000 L CNN
F 1 "2,2uF" H 3418 1455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 3338 1350 50  0001 C CNN
F 3 "~" H 3300 1500 50  0001 C CNN
	1    3300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1650 3300 2300
Wire Wire Line
	2800 2100 2800 2300
Wire Wire Line
	2800 1800 2800 1400
Wire Wire Line
	2800 1400 1650 1400
Wire Wire Line
	1650 1400 1650 950 
Wire Wire Line
	3300 1350 3300 1250
Wire Wire Line
	3300 1250 2650 1250
Wire Wire Line
	2650 1250 2650 1300
Wire Wire Line
	2650 1300 2450 1300
Wire Wire Line
	2450 1300 2450 950 
Wire Wire Line
	1000 3000 1150 3000
Wire Wire Line
	1150 3000 1150 3100
Wire Wire Line
	1000 2900 1150 2900
$Comp
L Device:CP C1
U 1 1 60FF7949
P 1550 3150
F 0 "C1" V 1805 3150 50  0000 C CNN
F 1 "1000uF" V 1714 3150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 1588 3000 50  0001 C CNN
F 3 "~" H 1550 3150 50  0001 C CNN
	1    1550 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 3150 1300 3150
Wire Wire Line
	1300 3150 1300 2900
Connection ~ 1300 2900
Wire Wire Line
	1300 2900 1400 2900
Wire Wire Line
	1700 2900 1850 2900
Wire Wire Line
	1850 2900 1850 3150
Wire Wire Line
	1850 3150 1700 3150
$Comp
L Device:R R4
U 1 1 60FFAFB8
P 1300 3500
F 0 "R4" H 1370 3546 50  0000 L CNN
F 1 "1k8" H 1370 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1230 3500 50  0001 C CNN
F 3 "~" H 1300 3500 50  0001 C CNN
	1    1300 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 3150 1300 3350
Connection ~ 1300 3150
$Comp
L Device:LED D1
U 1 1 60FFCD75
P 1550 3750
F 0 "D1" H 1543 3495 50  0000 C CNN
F 1 "LED" H 1543 3586 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 1550 3750 50  0001 C CNN
F 3 "~" H 1550 3750 50  0001 C CNN
	1    1550 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 3650 1300 3750
Wire Wire Line
	1300 3750 1400 3750
Wire Wire Line
	1700 3750 1850 3750
$Comp
L power:Earth #PWR0103
U 1 1 61041360
P 1850 3850
F 0 "#PWR0103" H 1850 3600 50  0001 C CNN
F 1 "Earth" H 1850 3700 50  0001 C CNN
F 2 "" H 1850 3850 50  0001 C CNN
F 3 "~" H 1850 3850 50  0001 C CNN
	1    1850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3750 1850 3150
Connection ~ 1850 3150
Wire Wire Line
	1850 3750 1850 3850
Connection ~ 1850 3750
$Comp
L power:VCC #PWR0104
U 1 1 61045BD4
P 1150 2800
F 0 "#PWR0104" H 1150 2650 50  0001 C CNN
F 1 "VCC" H 1165 2973 50  0000 C CNN
F 2 "" H 1150 2800 50  0001 C CNN
F 3 "" H 1150 2800 50  0001 C CNN
	1    1150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2800 1150 2900
Connection ~ 1150 2900
Wire Wire Line
	1150 2900 1300 2900
$EndSCHEMATC
