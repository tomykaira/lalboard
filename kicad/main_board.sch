EESchema Schematic File Version 4
LIBS:main_board-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "lalboard main board"
Date ""
Rev "v0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 60728E03
P 9300 2850
F 0 "Q1" H 9491 2896 50  0000 L CNN
F 1 "Q_NPN_BEC" H 9491 2805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9500 2950 50  0001 C CNN
F 3 "~" H 9300 2850 50  0001 C CNN
F 4 "PMBT2222A,215" H 9300 2850 50  0001 C CNN "Part"
	1    9300 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 60735286
P 9400 3050
F 0 "#PWR019" H 9400 2800 50  0001 C CNN
F 1 "GND" H 9405 2877 50  0000 C CNN
F 2 "" H 9400 3050 50  0001 C CNN
F 3 "" H 9400 3050 50  0001 C CNN
	1    9400 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 607363EE
P 8950 2850
F 0 "R10" V 8743 2850 50  0000 C CNN
F 1 "1.5k" V 8834 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8880 2850 50  0001 C CNN
F 3 "~" H 8950 2850 50  0001 C CNN
	1    8950 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 2550 9400 2650
Wire Notes Line
	10200 1800 10200 3350
Wire Notes Line
	8400 1800 8400 3350
Wire Notes Line
	10200 1800 8400 1800
Wire Notes Line
	8400 3350 10200 3350
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 6077F1FD
P 9300 4450
F 0 "Q2" H 9491 4496 50  0000 L CNN
F 1 "Q_NPN_BEC" H 9491 4405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9500 4550 50  0001 C CNN
F 3 "~" H 9300 4450 50  0001 C CNN
F 4 "PMBT2222A,215" H 9300 4450 50  0001 C CNN "Part"
	1    9300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 6077F209
P 9400 4650
F 0 "#PWR021" H 9400 4400 50  0001 C CNN
F 1 "GND" H 9405 4477 50  0000 C CNN
F 2 "" H 9400 4650 50  0001 C CNN
F 3 "" H 9400 4650 50  0001 C CNN
	1    9400 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 6077F20F
P 8950 4450
F 0 "R11" V 8743 4450 50  0000 C CNN
F 1 "1.5k" V 8834 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8880 4450 50  0001 C CNN
F 3 "~" H 8950 4450 50  0001 C CNN
	1    8950 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 4150 9400 4250
Wire Notes Line
	10200 3400 10200 4950
Wire Notes Line
	8400 3400 8400 4950
Wire Notes Line
	10200 3400 8400 3400
Wire Notes Line
	8400 4950 10200 4950
$Comp
L Device:Q_NPN_BEC Q3
U 1 1 6078146B
P 9300 6050
F 0 "Q3" H 9491 6096 50  0000 L CNN
F 1 "Q_NPN_BEC" H 9491 6005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9500 6150 50  0001 C CNN
F 3 "~" H 9300 6050 50  0001 C CNN
F 4 "PMBT2222A,215" H 9300 6050 50  0001 C CNN "Part"
	1    9300 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J3
U 1 1 60781471
P 9600 5450
F 0 "J3" H 9680 5492 50  0000 L CNN
F 1 "Conn_01x07" H 9680 5401 50  0000 L CNN
F 2 "lalboard:JST_ZH_B7B-ZR_1x07_P1.50mm_Vertical" H 9600 5450 50  0001 C CNN
F 3 "~" H 9600 5450 50  0001 C CNN
	1    9600 5450
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 60781477
P 9400 6250
F 0 "#PWR023" H 9400 6000 50  0001 C CNN
F 1 "GND" H 9405 6077 50  0000 C CNN
F 2 "" H 9400 6250 50  0001 C CNN
F 3 "" H 9400 6250 50  0001 C CNN
	1    9400 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 6078147D
P 8950 6050
F 0 "R12" V 8743 6050 50  0000 C CNN
F 1 "1.5k" V 8834 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8880 6050 50  0001 C CNN
F 3 "~" H 8950 6050 50  0001 C CNN
	1    8950 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 5750 9400 5850
Wire Notes Line
	10200 5000 10200 6550
Wire Notes Line
	8400 5000 8400 6550
Wire Notes Line
	10200 5000 8400 5000
Wire Notes Line
	8400 6550 10200 6550
$Comp
L Device:Q_NPN_BEC Q4
U 1 1 60782A5E
P 9300 7650
F 0 "Q4" H 9491 7696 50  0000 L CNN
F 1 "Q_NPN_BEC" H 9491 7605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9500 7750 50  0001 C CNN
F 3 "~" H 9300 7650 50  0001 C CNN
F 4 "PMBT2222A,215" H 9300 7650 50  0001 C CNN "Part"
	1    9300 7650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J4
U 1 1 60782A64
P 9600 7050
F 0 "J4" H 9680 7092 50  0000 L CNN
F 1 "Conn_01x07" H 9680 7001 50  0000 L CNN
F 2 "lalboard:JST_ZH_B7B-ZR_1x07_P1.50mm_Vertical" H 9600 7050 50  0001 C CNN
F 3 "~" H 9600 7050 50  0001 C CNN
	1    9600 7050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 60782A6A
P 9400 7850
F 0 "#PWR025" H 9400 7600 50  0001 C CNN
F 1 "GND" H 9405 7677 50  0000 C CNN
F 2 "" H 9400 7850 50  0001 C CNN
F 3 "" H 9400 7850 50  0001 C CNN
	1    9400 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 60782A70
P 8950 7650
F 0 "R13" V 8743 7650 50  0000 C CNN
F 1 "1.5k" V 8834 7650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8880 7650 50  0001 C CNN
F 3 "~" H 8950 7650 50  0001 C CNN
	1    8950 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 7350 9400 7450
Wire Notes Line
	10200 6600 10200 8150
Wire Notes Line
	8400 6600 8400 8150
Wire Notes Line
	10200 6600 8400 6600
Wire Notes Line
	8400 8150 10200 8150
$Comp
L Device:Q_NPN_BEC Q5
U 1 1 607865E4
P 9300 9250
F 0 "Q5" H 9491 9296 50  0000 L CNN
F 1 "Q_NPN_BEC" H 9491 9205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9500 9350 50  0001 C CNN
F 3 "~" H 9300 9250 50  0001 C CNN
F 4 "PMBT2222A,215" H 9300 9250 50  0001 C CNN "Part"
	1    9300 9250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J5
U 1 1 607865EA
P 9600 8650
F 0 "J5" H 9680 8692 50  0000 L CNN
F 1 "Conn_01x07" H 9680 8601 50  0000 L CNN
F 2 "lalboard:JST_ZH_B7B-ZR_1x07_P1.50mm_Vertical" H 9600 8650 50  0001 C CNN
F 3 "~" H 9600 8650 50  0001 C CNN
	1    9600 8650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 607865F0
P 9400 9450
F 0 "#PWR027" H 9400 9200 50  0001 C CNN
F 1 "GND" H 9405 9277 50  0000 C CNN
F 2 "" H 9400 9450 50  0001 C CNN
F 3 "" H 9400 9450 50  0001 C CNN
	1    9400 9450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 607865F6
P 8950 9250
F 0 "R14" V 8743 9250 50  0000 C CNN
F 1 "1.5k" V 8834 9250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8880 9250 50  0001 C CNN
F 3 "~" H 8950 9250 50  0001 C CNN
	1    8950 9250
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 8950 9400 9050
Wire Notes Line
	10200 8200 8400 8200
Text Label 2800 7750 2    50   ~ 0
COL1_AMP
Text Label 2800 7850 2    50   ~ 0
COL2_AMP
Text Label 2800 7950 2    50   ~ 0
COL3_AMP
Text Label 2800 8050 2    50   ~ 0
COL4_AMP
Text Label 2800 8150 2    50   ~ 0
COL5_AMP
Text Label 9400 5250 2    50   ~ 0
COL1
Text Label 9400 5350 2    50   ~ 0
COL2
Text Label 9400 5450 2    50   ~ 0
COL3
Text Label 9400 5550 2    50   ~ 0
COL4
Text Label 9400 5650 2    50   ~ 0
COL5
Text Label 9400 3650 2    50   ~ 0
COL1
Text Label 9400 3750 2    50   ~ 0
COL2
Text Label 9400 3850 2    50   ~ 0
COL3
Text Label 9400 3950 2    50   ~ 0
COL4
Text Label 9400 4050 2    50   ~ 0
COL5
Text Label 9400 2050 2    50   ~ 0
COL1
Text Label 9400 2150 2    50   ~ 0
COL2
Text Label 9400 2250 2    50   ~ 0
COL3
Text Label 9400 2350 2    50   ~ 0
COL4
Text Label 9400 2450 2    50   ~ 0
COL5
Text Label 9400 6850 2    50   ~ 0
COL1
Text Label 9400 6950 2    50   ~ 0
COL2
Text Label 9400 7050 2    50   ~ 0
COL3
Text Label 9400 7150 2    50   ~ 0
COL4
Text Label 9400 7250 2    50   ~ 0
COL5
Text Label 9400 8450 2    50   ~ 0
COL1
Text Label 9400 8550 2    50   ~ 0
COL2
Text Label 9400 8650 2    50   ~ 0
COL3
Text Label 9400 8750 2    50   ~ 0
COL4
Text Label 9400 8850 2    50   ~ 0
COL5
$Comp
L lalboard:USB4110-GF-A_REVB J6
U 1 1 60845DBA
P 12450 3750
F 0 "J6" H 12557 4617 50  0000 C CNN
F 1 "USB-C" H 12557 4526 50  0000 C CNN
F 2 "lalboard:GCT_USB4110-GF-A_REVB" H 12600 3750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 12600 3750 50  0001 C CNN
	1    12450 3750
	-1   0    0    1   
$EndComp
Text Label 13150 3650 0    50   ~ 0
RD-
Text Label 13150 3750 0    50   ~ 0
RD+
Text Label 14600 3850 0    50   ~ 0
RD+
Text Label 13800 3650 2    50   ~ 0
USB_D-
Text Label 13800 3850 2    50   ~ 0
RD-
$Comp
L main_board-rescue:USBLC6-2SC6-Power_Protection U3
U 1 1 60855275
P 14200 3750
F 0 "U3" H 14250 4200 50  0000 L CNN
F 1 "USBLC6-2SC6" H 14250 4100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 14200 3250 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 14400 4100 50  0001 C CNN
	1    14200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 3150 12700 3150
$Comp
L power:+5V #PWR030
U 1 1 60899A63
P 14200 2800
F 0 "#PWR030" H 14200 2650 50  0001 C CNN
F 1 "+5V" H 14215 2973 50  0000 C CNN
F 2 "" H 14200 2800 50  0001 C CNN
F 3 "" H 14200 2800 50  0001 C CNN
	1    14200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 6089B1DA
P 14200 4150
F 0 "#PWR031" H 14200 3900 50  0001 C CNN
F 1 "GND" H 14205 3977 50  0000 C CNN
F 2 "" H 14200 4150 50  0001 C CNN
F 3 "" H 14200 4150 50  0001 C CNN
	1    14200 4150
	1    0    0    -1  
$EndComp
Text Label 14600 3650 0    50   ~ 0
USB_D+
$Comp
L power:GND #PWR028
U 1 1 60912BFB
P 13250 5100
F 0 "#PWR028" H 13250 4850 50  0001 C CNN
F 1 "GND" H 13255 4927 50  0000 C CNN
F 2 "" H 13250 5100 50  0001 C CNN
F 3 "" H 13250 5100 50  0001 C CNN
	1    13250 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 60932B70
P 11700 4750
F 0 "FB1" V 11550 4750 50  0000 C CNN
F 1 "ACML-0805-500-T" V 11450 4750 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11630 4750 50  0001 C CNN
F 3 "~" H 11700 4750 50  0001 C CNN
	1    11700 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13250 4750 13250 5100
$Comp
L Device:R_Small R15
U 1 1 609A3A59
P 11650 4050
F 0 "R15" H 11600 4100 50  0000 R CNN
F 1 "5.1k" H 11600 4000 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11650 4050 50  0001 C CNN
F 3 "~" H 11650 4050 50  0001 C CNN
	1    11650 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 609A3F14
P 13250 4050
F 0 "R16" H 13309 4096 50  0000 L CNN
F 1 "5.1k" H 13309 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13250 4050 50  0001 C CNN
F 3 "~" H 13250 4050 50  0001 C CNN
	1    13250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 3950 11650 3850
$Comp
L Device:C_Small C7
U 1 1 60A6B74E
P 3950 3550
F 0 "C7" H 4042 3596 50  0000 L CNN
F 1 "1uF" H 4042 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3950 3550 50  0001 C CNN
F 3 "~" H 3950 3550 50  0001 C CNN
	1    3950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60A6C37E
P 2650 3550
F 0 "C6" H 2550 3600 50  0000 R CNN
F 1 "1uF" H 2550 3500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2650 3550 50  0001 C CNN
F 3 "~" H 2650 3550 50  0001 C CNN
	1    2650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3150 2650 3350
Connection ~ 2650 3350
Wire Wire Line
	2650 3350 2650 3450
Wire Wire Line
	3950 3150 3950 3450
Wire Wire Line
	3950 3650 3950 3750
Wire Wire Line
	3950 3750 3300 3750
Wire Wire Line
	3300 3750 2650 3750
Wire Wire Line
	2650 3750 2650 3650
Connection ~ 3300 3750
Wire Wire Line
	3300 3750 3300 3850
$Comp
L power:GND #PWR06
U 1 1 60A9B676
P 3300 3850
F 0 "#PWR06" H 3300 3600 50  0001 C CNN
F 1 "GND" H 3305 3677 50  0000 C CNN
F 2 "" H 3300 3850 50  0001 C CNN
F 3 "" H 3300 3850 50  0001 C CNN
	1    3300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 60A9CAAD
P 2650 3150
F 0 "#PWR04" H 2650 3000 50  0001 C CNN
F 1 "+5V" H 2665 3323 50  0000 C CNN
F 2 "" H 2650 3150 50  0001 C CNN
F 3 "" H 2650 3150 50  0001 C CNN
	1    2650 3150
	1    0    0    -1  
$EndComp
Connection ~ 2650 3150
$Comp
L power:+3.3V #PWR08
U 1 1 60A9CEB6
P 3950 3150
F 0 "#PWR08" H 3950 3000 50  0001 C CNN
F 1 "+3.3V" H 3965 3323 50  0000 C CNN
F 2 "" H 3950 3150 50  0001 C CNN
F 3 "" H 3950 3150 50  0001 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
Connection ~ 3950 3150
Text Notes 11450 2750 0    98   ~ 0
USB
Wire Notes Line
	15150 2500 15150 5450
$Comp
L lalboard:USB4110-GF-A_REVB J7
U 1 1 60863F42
P 12250 7000
F 0 "J7" H 12357 7867 50  0000 C CNN
F 1 "TYPE-C-31-M-12" H 12357 7776 50  0000 C CNN
F 2 "lalboard:GCT_USB4110-GF-A_REVB" H 12400 7000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 12400 7000 50  0001 C CNN
	1    12250 7000
	1    0    0    -1  
$EndComp
Text Label 14600 7050 0    50   ~ 0
SDA_raw
Text Label 13800 6850 2    50   ~ 0
I2C_SCL
Text Label 13800 7050 2    50   ~ 0
SCL_raw
$Comp
L main_board-rescue:USBLC6-2SC6-Power_Protection U4
U 1 1 60863F57
P 14200 6950
F 0 "U4" H 14250 7400 50  0000 L CNN
F 1 "USBLC6-2SC6" H 14250 7300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 14200 6450 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 14400 7300 50  0001 C CNN
	1    14200 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 60863F65
P 14200 6000
F 0 "#PWR032" H 14200 5850 50  0001 C CNN
F 1 "+5V" H 14215 6173 50  0000 C CNN
F 2 "" H 14200 6000 50  0001 C CNN
F 3 "" H 14200 6000 50  0001 C CNN
	1    14200 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 60863F6B
P 14200 7350
F 0 "#PWR033" H 14200 7100 50  0001 C CNN
F 1 "GND" H 14205 7177 50  0000 C CNN
F 2 "" H 14200 7350 50  0001 C CNN
F 3 "" H 14200 7350 50  0001 C CNN
	1    14200 7350
	1    0    0    -1  
$EndComp
Text Label 14600 6850 0    50   ~ 0
I2C_SDA
Wire Wire Line
	14200 6550 14200 6350
$Comp
L power:GND #PWR029
U 1 1 60863F76
P 13250 8300
F 0 "#PWR029" H 13250 8050 50  0001 C CNN
F 1 "GND" H 13255 8127 50  0000 C CNN
F 2 "" H 13250 8300 50  0001 C CNN
F 3 "" H 13250 8300 50  0001 C CNN
	1    13250 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 60863F7E
P 13050 7400
F 0 "FB3" V 12900 7400 50  0000 C CNN
F 1 "ACML-0805-500-T" V 12800 7400 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12980 7400 50  0001 C CNN
F 3 "~" H 13050 7400 50  0001 C CNN
	1    13050 7400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 60863F89
P 11450 6900
F 0 "R17" H 11400 6950 50  0000 R CNN
F 1 "5.1k" H 11400 6850 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11450 6900 50  0001 C CNN
F 3 "~" H 11450 6900 50  0001 C CNN
	1    11450 6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 60863F8F
P 13050 6900
F 0 "R18" H 13109 6946 50  0000 L CNN
F 1 "5.1k" H 13109 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13050 6900 50  0001 C CNN
F 3 "~" H 13050 6900 50  0001 C CNN
	1    13050 6900
	0    1    1    0   
$EndComp
Text Notes 11450 5950 0    98   ~ 0
Inter-board
Wire Notes Line
	11200 8650 11200 5700
Wire Notes Line
	15150 5700 15150 8650
Wire Notes Line
	11200 5700 15150 5700
Wire Notes Line
	11200 8650 15150 8650
Wire Notes Line
	2350 4200 2350 2750
Wire Notes Line
	2350 2750 4300 2750
Wire Notes Line
	4300 2750 4300 4200
Wire Notes Line
	4300 4200 2350 4200
Wire Notes Line
	4350 4550 2300 4550
Wire Notes Line
	4350 5850 4350 4550
Wire Notes Line
	2300 5850 4350 5850
Wire Notes Line
	2300 4550 2300 5850
Text Label 2700 5000 2    50   ~ 0
NRST
Connection ~ 2800 5000
Wire Wire Line
	2700 5000 2800 5000
Wire Wire Line
	2800 5300 2800 5000
Wire Wire Line
	2900 5300 2800 5300
Wire Wire Line
	3350 5300 3100 5300
Wire Wire Line
	3350 5300 3350 5550
Connection ~ 3350 5300
$Comp
L Device:C_Small C4
U 1 1 609DF653
P 3000 5300
F 0 "C4" V 3250 5300 50  0000 C CNN
F 1 ".1u" V 3150 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3000 5300 50  0001 C CNN
F 3 "~" H 3000 5300 50  0001 C CNN
F 4 "16V" V 3000 5300 50  0001 C CNN "Voltage"
F 5 "10%" V 3000 5300 50  0001 C CNN "Tolerance"
	1    3000 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5000 3350 5300
$Comp
L power:GND #PWR07
U 1 1 609D5526
P 3350 5550
F 0 "#PWR07" H 3350 5300 50  0001 C CNN
F 1 "GND" H 3355 5377 50  0000 C CNN
F 2 "" H 3350 5550 50  0001 C CNN
F 3 "" H 3350 5550 50  0001 C CNN
	1    3350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5000 3350 5000
$Comp
L Switch:SW_Push SW1
U 1 1 607FB768
P 3000 5000
F 0 "SW1" H 3000 5285 50  0000 C CNN
F 1 "Reset" H 3000 5194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 3000 5200 50  0001 C CNN
F 3 "~" H 3000 5200 50  0001 C CNN
F 4 "1825910-6" H 3000 5000 50  0001 C CNN "Part"
	1    3000 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60A632B6
P 13550 6450
F 0 "C9" H 13642 6496 50  0000 L CNN
F 1 ".1u" H 13642 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13550 6450 50  0001 C CNN
F 3 "~" H 13550 6450 50  0001 C CNN
	1    13550 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60A64713
P 13550 6550
F 0 "#PWR0101" H 13550 6300 50  0001 C CNN
F 1 "GND" H 13555 6377 50  0000 C CNN
F 2 "" H 13550 6550 50  0001 C CNN
F 3 "" H 13550 6550 50  0001 C CNN
	1    13550 6550
	1    0    0    -1  
$EndComp
Text Label 8800 9250 2    50   ~ 0
ROW1
Text Label 8800 7650 2    50   ~ 0
ROW2
Text Label 8800 6050 2    50   ~ 0
ROW3
Text Label 8800 4450 2    50   ~ 0
ROW4
Text Label 8800 2850 2    50   ~ 0
ROW5
Text Label 2800 8250 2    50   ~ 0
ROW5
Text Label 2800 8350 2    50   ~ 0
ROW4
Text Label 2800 8450 2    50   ~ 0
ROW3
Text Label 2800 8550 2    50   ~ 0
ROW2
Text Label 2800 8650 2    50   ~ 0
ROW1
$Comp
L Amplifier_Operational:LMV324 U5
U 2 1 6089C2F1
P 6650 4300
F 0 "U5" H 6650 4667 50  0000 C CNN
F 1 "LMV324" H 6650 4576 50  0000 C CNN
F 2 "lalboard:TSSOP-14_4.4x5mm_P0.65mm" H 6600 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 6700 4500 50  0001 C CNN
	2    6650 4300
	1    0    0    -1  
$EndComp
Text Label 6350 4200 2    50   ~ 0
AMP_REF
$Comp
L Device:R_Small R5
U 1 1 608FFCAB
P 6650 4650
F 0 "R5" V 6850 4650 50  0000 C CNN
F 1 "2k" V 6750 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 4650 50  0001 C CNN
F 3 "~" H 6650 4650 50  0001 C CNN
	1    6650 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4300 6950 4650
Wire Wire Line
	6950 4650 6750 4650
Text Label 6350 4400 2    50   ~ 0
COL1
$Comp
L Amplifier_Operational:LMV324 U5
U 1 1 60919FC2
P 6650 5350
F 0 "U5" H 6650 5717 50  0000 C CNN
F 1 "LMV324" H 6650 5626 50  0000 C CNN
F 2 "lalboard:TSSOP-14_4.4x5mm_P0.65mm" H 6600 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 6700 5550 50  0001 C CNN
	1    6650 5350
	1    0    0    -1  
$EndComp
Text Label 6350 5250 2    50   ~ 0
AMP_REF
$Comp
L Device:R_Small R6
U 1 1 60919FC9
P 6650 5700
F 0 "R6" V 6850 5700 50  0000 C CNN
F 1 "2k" V 6750 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 5700 50  0001 C CNN
F 3 "~" H 6650 5700 50  0001 C CNN
	1    6650 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 5350 6950 5700
Wire Wire Line
	6950 5700 6750 5700
Wire Wire Line
	6550 5700 6350 5700
Wire Wire Line
	6350 5700 6350 5450
Text Label 6350 5450 2    50   ~ 0
COL2
$Comp
L Amplifier_Operational:LMV324 U5
U 3 1 60920477
P 6650 6400
F 0 "U5" H 6650 6767 50  0000 C CNN
F 1 "LMV324" H 6650 6676 50  0000 C CNN
F 2 "lalboard:TSSOP-14_4.4x5mm_P0.65mm" H 6600 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 6700 6600 50  0001 C CNN
	3    6650 6400
	1    0    0    -1  
$EndComp
Text Label 6350 6300 2    50   ~ 0
AMP_REF
$Comp
L Device:R_Small R7
U 1 1 6092047E
P 6650 6750
F 0 "R7" V 6850 6750 50  0000 C CNN
F 1 "2k" V 6750 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 6750 50  0001 C CNN
F 3 "~" H 6650 6750 50  0001 C CNN
	1    6650 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 6400 6950 6750
Wire Wire Line
	6950 6750 6750 6750
Wire Wire Line
	6550 6750 6350 6750
Wire Wire Line
	6350 6750 6350 6500
Text Label 6350 6500 2    50   ~ 0
COL3
$Comp
L Amplifier_Operational:LMV324 U5
U 4 1 609794DD
P 6650 7450
F 0 "U5" H 6650 7817 50  0000 C CNN
F 1 "LMV324" H 6650 7726 50  0000 C CNN
F 2 "lalboard:TSSOP-14_4.4x5mm_P0.65mm" H 6600 7550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 6700 7650 50  0001 C CNN
	4    6650 7450
	1    0    0    -1  
$EndComp
Text Label 6350 7350 2    50   ~ 0
AMP_REF
$Comp
L Device:R_Small R8
U 1 1 609794E4
P 6650 7800
F 0 "R8" V 6850 7800 50  0000 C CNN
F 1 "2k" V 6750 7800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 7800 50  0001 C CNN
F 3 "~" H 6650 7800 50  0001 C CNN
	1    6650 7800
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 7450 6950 7800
Wire Wire Line
	6950 7800 6750 7800
Wire Wire Line
	6550 7800 6350 7800
Wire Wire Line
	6350 7800 6350 7550
Text Label 6350 7550 2    50   ~ 0
COL4
$Comp
L Amplifier_Operational:LMV324 U5
U 5 1 60980400
P 5700 4400
F 0 "U5" H 5658 4446 50  0000 L CNN
F 1 "LMV324" H 5658 4355 50  0000 L CNN
F 2 "lalboard:TSSOP-14_4.4x5mm_P0.65mm" H 5650 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 5750 4600 50  0001 C CNN
	5    5700 4400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U6
U 2 1 60A8E4EA
P 6650 8650
F 0 "U6" H 6650 9017 50  0000 C CNN
F 1 "LMV324" H 6650 8926 50  0000 C CNN
F 2 "lalboard:TSSOP-14_4.4x5mm_P0.65mm" H 6600 8750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 6700 8850 50  0001 C CNN
	2    6650 8650
	1    0    0    -1  
$EndComp
Text Label 6350 8550 2    50   ~ 0
AMP_REF
$Comp
L Device:R_Small R9
U 1 1 60A8E4F1
P 6650 9000
F 0 "R9" V 6850 9000 50  0000 C CNN
F 1 "2k" V 6750 9000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 9000 50  0001 C CNN
F 3 "~" H 6650 9000 50  0001 C CNN
	1    6650 9000
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 8650 6950 9000
Wire Wire Line
	6950 9000 6750 9000
Wire Wire Line
	6550 9000 6350 9000
Wire Wire Line
	6350 9000 6350 8750
Text Label 6350 8750 2    50   ~ 0
COL5
$Comp
L Amplifier_Operational:LMV324 U6
U 5 1 60A8E532
P 5700 8750
F 0 "U6" H 5658 8796 50  0000 L CNN
F 1 "LMV324" H 5658 8705 50  0000 L CNN
F 2 "lalboard:TSSOP-14_4.4x5mm_P0.65mm" H 5650 8850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 5750 8950 50  0001 C CNN
	5    5700 8750
	1    0    0    -1  
$EndComp
Text Label 6950 8650 0    50   ~ 0
COL5_AMP
Text Label 6950 4300 0    50   ~ 0
COL1_AMP
Text Label 6950 5350 0    50   ~ 0
COL2_AMP
Text Label 6950 6400 0    50   ~ 0
COL3_AMP
Text Label 6950 7450 0    50   ~ 0
COL4_AMP
Wire Notes Line
	6000 5950 7350 5950
Wire Notes Line
	6000 7000 7350 7000
Wire Notes Line
	6000 8050 7350 8050
Wire Notes Line
	7350 3850 7350 8050
Wire Notes Line
	6000 3850 6000 8050
Wire Notes Line
	5500 3850 5500 4900
Wire Notes Line
	5500 4900 7350 4900
Wire Notes Line
	5500 3850 7350 3850
Wire Notes Line
	5500 8200 7350 8200
$Comp
L Device:R_Small R3
U 1 1 608C65EC
P 6350 2850
F 0 "R3" H 6409 2896 50  0000 L CNN
F 1 "100k" H 6409 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6350 2850 50  0001 C CNN
F 3 "~" H 6350 2850 50  0001 C CNN
	1    6350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 608C7591
P 6350 3200
F 0 "R4" H 6409 3246 50  0000 L CNN
F 1 "390k" H 6409 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6350 3200 50  0001 C CNN
F 3 "~" H 6350 3200 50  0001 C CNN
	1    6350 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 608C83DA
P 6350 2750
F 0 "#PWR012" H 6350 2600 50  0001 C CNN
F 1 "+3.3V" H 6365 2923 50  0000 C CNN
F 2 "" H 6350 2750 50  0001 C CNN
F 3 "" H 6350 2750 50  0001 C CNN
	1    6350 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 608C8795
P 6350 3300
F 0 "#PWR013" H 6350 3050 50  0001 C CNN
F 1 "GND" H 6355 3127 50  0000 C CNN
F 2 "" H 6350 3300 50  0001 C CNN
F 3 "" H 6350 3300 50  0001 C CNN
	1    6350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2950 6350 3050
Text Label 6550 3050 0    50   ~ 0
AMP_REF
Wire Wire Line
	6350 3050 6550 3050
Connection ~ 6350 3050
Wire Wire Line
	6350 3050 6350 3100
Wire Notes Line
	6150 2400 6150 3650
Wire Notes Line
	6150 3650 7000 3650
Wire Notes Line
	7000 3650 7000 2400
Wire Notes Line
	7000 2400 6150 2400
$Comp
L power:GND #PWR0103
U 1 1 60F3FCE7
P 5600 4700
F 0 "#PWR0103" H 5600 4450 50  0001 C CNN
F 1 "GND" H 5605 4527 50  0000 C CNN
F 2 "" H 5600 4700 50  0001 C CNN
F 3 "" H 5600 4700 50  0001 C CNN
	1    5600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 60F4020B
P 5600 4100
F 0 "#PWR0104" H 5600 3950 50  0001 C CNN
F 1 "+3.3V" H 5615 4273 50  0000 C CNN
F 2 "" H 5600 4100 50  0001 C CNN
F 3 "" H 5600 4100 50  0001 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60F49FF7
P 5600 9050
F 0 "#PWR0105" H 5600 8800 50  0001 C CNN
F 1 "GND" H 5605 8877 50  0000 C CNN
F 2 "" H 5600 9050 50  0001 C CNN
F 3 "" H 5600 9050 50  0001 C CNN
	1    5600 9050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 60F4A510
P 5600 8450
F 0 "#PWR0106" H 5600 8300 50  0001 C CNN
F 1 "+3.3V" H 5615 8623 50  0000 C CNN
F 2 "" H 5600 8450 50  0001 C CNN
F 3 "" H 5600 8450 50  0001 C CNN
	1    5600 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4650 6350 4650
Wire Wire Line
	6350 4650 6350 4400
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 610D6115
P 1450 10650
F 0 "H1" H 1350 10700 50  0000 R CNN
F 1 "MountingHole_Pad" H 1350 10600 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1450 10650 50  0001 C CNN
F 3 "~" H 1450 10650 50  0001 C CNN
	1    1450 10650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 610E3D49
P 1650 10650
F 0 "H2" H 1750 10699 50  0000 L CNN
F 1 "MountingHole_Pad" H 1750 10608 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1650 10650 50  0001 C CNN
F 3 "~" H 1650 10650 50  0001 C CNN
	1    1650 10650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 610E9E40
P 1450 10750
F 0 "#PWR0107" H 1450 10500 50  0001 C CNN
F 1 "GND" H 1455 10577 50  0000 C CNN
F 2 "" H 1450 10750 50  0001 C CNN
F 3 "" H 1450 10750 50  0001 C CNN
	1    1450 10750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 610F3A5F
P 1650 10750
F 0 "#PWR0108" H 1650 10500 50  0001 C CNN
F 1 "GND" H 1655 10577 50  0000 C CNN
F 2 "" H 1650 10750 50  0001 C CNN
F 3 "" H 1650 10750 50  0001 C CNN
	1    1650 10750
	1    0    0    -1  
$EndComp
Wire Notes Line
	8400 9750 10200 9750
Wire Notes Line
	8400 8200 8400 9750
Wire Notes Line
	10200 8200 10200 9750
Wire Notes Line
	5500 9250 7350 9250
Wire Notes Line
	6000 8200 6000 9250
Wire Notes Line
	5500 8200 5500 9250
Wire Notes Line
	7350 8200 7350 9250
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 60C302B6
P 9600 2250
F 0 "J1" H 9680 2292 50  0000 L CNN
F 1 "Conn_01x07" H 9680 2201 50  0000 L CNN
F 2 "lalboard:JST_ZH_B7B-ZR_1x07_P1.50mm_Vertical" H 9600 2250 50  0001 C CNN
F 3 "~" H 9600 2250 50  0001 C CNN
	1    9600 2250
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 6077F203
P 9600 3850
F 0 "J2" H 9680 3892 50  0000 L CNN
F 1 "Conn_01x07" H 9680 3801 50  0000 L CNN
F 2 "lalboard:JST_ZH_B7B-ZR_1x07_P1.50mm_Vertical" H 9600 3850 50  0001 C CNN
F 3 "~" H 9600 3850 50  0001 C CNN
	1    9600 3850
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J8
U 1 1 60CA1D04
P 3550 1800
F 0 "J8" H 3630 1842 50  0000 L CNN
F 1 "Conn_01x07" H 3630 1751 50  0000 L CNN
F 2 "lalboard:JST_ZH_B7B-ZR_1x07_P1.50mm_Vertical" H 3550 1800 50  0001 C CNN
F 3 "~" H 3550 1800 50  0001 C CNN
	1    3550 1800
	1    0    0    -1  
$EndComp
Text Label 3350 1600 2    50   ~ 0
COL1_AMP
Text Label 3350 1700 2    50   ~ 0
COL2_AMP
Text Label 3350 1800 2    50   ~ 0
COL3_AMP
Text Label 3350 1900 2    50   ~ 0
COL4_AMP
Text Label 3350 2000 2    50   ~ 0
COL5_AMP
Wire Notes Line
	2350 1150 4300 1150
$Comp
L power:+3.3V #PWR0109
U 1 1 60DDF1AB
P 3350 1500
F 0 "#PWR0109" H 3350 1350 50  0001 C CNN
F 1 "+3.3V" V 3365 1628 50  0000 L CNN
F 2 "" H 3350 1500 50  0001 C CNN
F 3 "" H 3350 1500 50  0001 C CNN
	1    3350 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60DF135F
P 3250 2200
F 0 "#PWR0110" H 3250 1950 50  0001 C CNN
F 1 "GND" V 3255 2072 50  0000 R CNN
F 2 "" H 3250 2200 50  0001 C CNN
F 3 "" H 3250 2200 50  0001 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2100 3250 2100
Wire Wire Line
	3250 2100 3250 2200
Wire Notes Line
	4300 1150 4300 2550
Wire Notes Line
	4300 2550 2350 2550
Wire Notes Line
	2350 2550 2350 1150
Text Notes 2500 1350 0    98   ~ 0
Test (Optional)
$Comp
L lalboard:STM32L412C8T6 U2
U 1 1 61197094
P 3400 7850
F 0 "U2" H 3400 9431 50  0000 C CNN
F 1 "STM32L412C8T6" H 3400 9340 50  0000 C CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 2900 6450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00340637.pdf" H 3400 7850 50  0001 C CNN
	1    3400 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 611D5BB4
P 3400 9650
F 0 "#PWR0111" H 3400 9400 50  0001 C CNN
F 1 "GND" H 3405 9477 50  0000 C CNN
F 2 "" H 3400 9650 50  0001 C CNN
F 3 "" H 3400 9650 50  0001 C CNN
	1    3400 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 9350 3200 9500
Wire Wire Line
	3200 9500 3300 9500
Wire Wire Line
	3400 9500 3400 9650
Wire Wire Line
	3300 9350 3300 9500
Connection ~ 3300 9500
Wire Wire Line
	3400 9350 3400 9500
Connection ~ 3400 9500
Wire Wire Line
	3600 9350 3600 9500
$Comp
L Device:C C1
U 1 1 61203DCB
P 4200 6450
F 0 "C1" H 4315 6496 50  0000 L CNN
F 1 "0.1u" H 4315 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4238 6300 50  0001 C CNN
F 3 "~" H 4200 6450 50  0001 C CNN
	1    4200 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61205480
P 4450 6450
F 0 "C2" H 4565 6496 50  0000 L CNN
F 1 "0.1u" H 4565 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 6300 50  0001 C CNN
F 3 "~" H 4450 6450 50  0001 C CNN
	1    4450 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 9500 3400 9500
Wire Wire Line
	3300 9500 3400 9500
$Comp
L Device:C C3
U 1 1 6120B64F
P 4700 6450
F 0 "C3" H 4815 6496 50  0000 L CNN
F 1 "0.1u" H 4815 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 6300 50  0001 C CNN
F 3 "~" H 4700 6450 50  0001 C CNN
	1    4700 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61211592
P 4950 6450
F 0 "C5" H 5065 6496 50  0000 L CNN
F 1 "0.1u" H 5065 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4988 6300 50  0001 C CNN
F 3 "~" H 4950 6450 50  0001 C CNN
	1    4950 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 612173CF
P 5200 6450
F 0 "C10" H 5315 6496 50  0000 L CNN
F 1 "0.1u" H 5315 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5238 6300 50  0001 C CNN
F 3 "~" H 5200 6450 50  0001 C CNN
	1    5200 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 6121D08A
P 4200 6100
F 0 "#PWR0112" H 4200 5950 50  0001 C CNN
F 1 "+3.3V" H 4215 6273 50  0000 C CNN
F 2 "" H 4200 6100 50  0001 C CNN
F 3 "" H 4200 6100 50  0001 C CNN
	1    4200 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6121DEF1
P 4200 6800
F 0 "#PWR0113" H 4200 6550 50  0001 C CNN
F 1 "GND" H 4205 6627 50  0000 C CNN
F 2 "" H 4200 6800 50  0001 C CNN
F 3 "" H 4200 6800 50  0001 C CNN
	1    4200 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6100 4200 6200
Wire Wire Line
	4200 6200 4450 6200
Wire Wire Line
	5200 6200 5200 6300
Connection ~ 4200 6200
Wire Wire Line
	4200 6200 4200 6300
Wire Wire Line
	4950 6300 4950 6200
Connection ~ 4950 6200
Wire Wire Line
	4950 6200 5200 6200
Wire Wire Line
	4700 6200 4700 6300
Connection ~ 4700 6200
Wire Wire Line
	4700 6200 4950 6200
Wire Wire Line
	4450 6300 4450 6200
Connection ~ 4450 6200
Wire Wire Line
	4450 6200 4700 6200
Wire Wire Line
	4200 6600 4200 6700
Wire Wire Line
	4450 6600 4450 6700
Wire Wire Line
	4450 6700 4200 6700
Connection ~ 4200 6700
Wire Wire Line
	4200 6700 4200 6800
Wire Wire Line
	4700 6700 4700 6600
Connection ~ 4450 6700
Wire Wire Line
	4450 6700 4700 6700
Wire Wire Line
	4700 6700 4950 6700
Wire Wire Line
	4950 6700 4950 6600
Connection ~ 4700 6700
Wire Wire Line
	4950 6700 5200 6700
Wire Wire Line
	5200 6700 5200 6600
Connection ~ 4950 6700
$Comp
L power:+3.3V #PWR0114
U 1 1 61267CC8
P 3200 6200
F 0 "#PWR0114" H 3200 6050 50  0001 C CNN
F 1 "+3.3V" H 3215 6373 50  0000 C CNN
F 2 "" H 3200 6200 50  0001 C CNN
F 3 "" H 3200 6200 50  0001 C CNN
	1    3200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6200 3200 6350
Wire Wire Line
	3200 6350 3300 6350
Wire Wire Line
	3300 6350 3300 6450
Connection ~ 3200 6350
Wire Wire Line
	3200 6350 3200 6450
Wire Wire Line
	3300 6350 3400 6350
Wire Wire Line
	3400 6350 3400 6450
Connection ~ 3300 6350
Wire Wire Line
	3400 6350 3500 6350
Wire Wire Line
	3500 6350 3500 6450
Connection ~ 3400 6350
Wire Wire Line
	3500 6350 3600 6350
Wire Wire Line
	3600 6350 3600 6450
Connection ~ 3500 6350
Text Label 4000 9050 0    50   ~ 0
SWCLK
Text Label 4000 8950 0    50   ~ 0
SWDIO
Text Label 4000 8850 0    50   ~ 0
USB_D+
Text Label 4000 8750 0    50   ~ 0
USB_D-
Text Label 4000 8650 0    50   ~ 0
I2C_SDA
$Comp
L power:+5V #PWR011
U 1 1 612BD8E9
P 9400 8350
F 0 "#PWR011" H 9400 8200 50  0001 C CNN
F 1 "+5V" V 9415 8478 50  0000 L CNN
F 2 "" H 9400 8350 50  0001 C CNN
F 3 "" H 9400 8350 50  0001 C CNN
	1    9400 8350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 612BE90E
P 9400 6750
F 0 "#PWR010" H 9400 6600 50  0001 C CNN
F 1 "+5V" V 9415 6878 50  0000 L CNN
F 2 "" H 9400 6750 50  0001 C CNN
F 3 "" H 9400 6750 50  0001 C CNN
	1    9400 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 612C016D
P 9400 5150
F 0 "#PWR09" H 9400 5000 50  0001 C CNN
F 1 "+5V" V 9415 5278 50  0000 L CNN
F 2 "" H 9400 5150 50  0001 C CNN
F 3 "" H 9400 5150 50  0001 C CNN
	1    9400 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 612C02D4
P 9400 3550
F 0 "#PWR05" H 9400 3400 50  0001 C CNN
F 1 "+5V" V 9415 3678 50  0000 L CNN
F 2 "" H 9400 3550 50  0001 C CNN
F 3 "" H 9400 3550 50  0001 C CNN
	1    9400 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 612C0F01
P 9400 1950
F 0 "#PWR03" H 9400 1800 50  0001 C CNN
F 1 "+5V" V 9415 2078 50  0000 L CNN
F 2 "" H 9400 1950 50  0001 C CNN
F 3 "" H 9400 1950 50  0001 C CNN
	1    9400 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR014
U 1 1 612C71AB
P 12700 3150
F 0 "#PWR014" H 12700 3000 50  0001 C CNN
F 1 "VBUS" H 12715 3323 50  0000 C CNN
F 2 "" H 12700 3150 50  0001 C CNN
F 3 "" H 12700 3150 50  0001 C CNN
	1    12700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 612C836C
P 13050 3150
F 0 "F1" V 12825 3150 50  0000 C CNN
F 1 "Polyfuse 100mA" V 12916 3150 50  0000 C CNN
F 2 "Fuse:Fuse_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 13100 2950 50  0001 L CNN
F 3 "~" H 13050 3150 50  0001 C CNN
	1    13050 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	12900 3150 12700 3150
Connection ~ 12700 3150
Wire Wire Line
	13200 3150 13550 3150
Wire Wire Line
	13550 3150 14200 3150
Connection ~ 13550 3150
$Comp
L Device:C_Small C8
U 1 1 60A72ADC
P 13550 3250
F 0 "C8" H 13642 3296 50  0000 L CNN
F 1 ".1u" H 13642 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13550 3250 50  0001 C CNN
F 3 "~" H 13550 3250 50  0001 C CNN
	1    13550 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60A72AE6
P 13550 3350
F 0 "#PWR0102" H 13550 3100 50  0001 C CNN
F 1 "GND" H 13555 3177 50  0000 C CNN
F 2 "" H 13550 3350 50  0001 C CNN
F 3 "" H 13550 3350 50  0001 C CNN
	1    13550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR015
U 1 1 612E5F0D
P 12950 6700
F 0 "#PWR015" H 12950 6550 50  0001 C CNN
F 1 "VBUS" H 12965 6873 50  0000 C CNN
F 2 "" H 12950 6700 50  0001 C CNN
F 3 "" H 12950 6700 50  0001 C CNN
	1    12950 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 6350 14200 6350
Wire Wire Line
	14200 2800 14200 2850
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 6131667C
P 14200 2950
F 0 "FB2" V 14050 2950 50  0000 C CNN
F 1 "ACML-0805-500-T" V 13950 2950 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14130 2950 50  0001 C CNN
F 3 "~" H 14200 2950 50  0001 C CNN
	1    14200 2950
	-1   0    0    1   
$EndComp
Connection ~ 14200 6350
Wire Wire Line
	14200 3050 14200 3150
Connection ~ 14200 3150
Wire Wire Line
	14200 3150 14200 3350
Text Label 2800 6650 2    50   ~ 0
NRST
Text Label 2800 7050 2    50   ~ 0
BOOT0
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U1
U 1 1 6135BDB3
P 3300 3250
F 0 "U1" H 3300 3617 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 3300 3526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3300 2850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 3050 3500 50  0001 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3150 2900 3150
Wire Wire Line
	2650 3350 2900 3350
Wire Wire Line
	3700 3150 3950 3150
Wire Wire Line
	3300 3550 3300 3750
$Comp
L power:+3.3V #PWR01
U 1 1 6135217F
P 3450 5000
F 0 "#PWR01" H 3450 4850 50  0001 C CNN
F 1 "+3.3V" H 3465 5173 50  0000 C CNN
F 2 "" H 3450 5000 50  0001 C CNN
F 3 "" H 3450 5000 50  0001 C CNN
	1    3450 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61351591
P 4000 5300
F 0 "#PWR02" H 4000 5050 50  0001 C CNN
F 1 "GND" H 4005 5127 50  0000 C CNN
F 2 "" H 4000 5300 50  0001 C CNN
F 3 "" H 4000 5300 50  0001 C CNN
	1    4000 5300
	1    0    0    -1  
$EndComp
Connection ~ 4000 5000
$Comp
L Device:R R1
U 1 1 613506AC
P 4000 5150
F 0 "R1" H 4070 5196 50  0000 L CNN
F 1 "5.1k" H 4070 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 5150 50  0001 C CNN
F 3 "~" H 4000 5150 50  0001 C CNN
	1    4000 5150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 607FC39A
P 3800 5000
F 0 "SW2" H 3800 5285 50  0000 C CNN
F 1 "Boot" H 3800 5194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 3800 5200 50  0001 C CNN
F 3 "~" H 3800 5200 50  0001 C CNN
F 4 "1825910-6" H 3800 5000 50  0001 C CNN "Part"
	1    3800 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 5000 3600 5000
Wire Wire Line
	4000 5000 4100 5000
Text Label 4100 5000 0    50   ~ 0
BOOT0
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 613A1432
P 4450 9850
F 0 "H3" V 4404 10000 50  0000 L CNN
F 1 "SWDIO" V 4495 10000 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 4450 9850 50  0001 C CNN
F 3 "~" H 4450 9850 50  0001 C CNN
	1    4450 9850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 613A263B
P 4450 10100
F 0 "H4" V 4404 10250 50  0000 L CNN
F 1 "SWCLK" V 4495 10250 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 4450 10100 50  0001 C CNN
F 3 "~" H 4450 10100 50  0001 C CNN
	1    4450 10100
	0    1    1    0   
$EndComp
Text Label 4350 9850 2    50   ~ 0
SWDIO
Text Label 4350 10100 2    50   ~ 0
SWCLK
NoConn ~ 2800 7650
NoConn ~ 2800 8750
NoConn ~ 2800 8850
NoConn ~ 2800 8950
NoConn ~ 2800 9050
NoConn ~ 2800 9150
NoConn ~ 4000 9150
NoConn ~ 4000 8450
NoConn ~ 4000 8350
NoConn ~ 4000 8250
NoConn ~ 4000 8150
NoConn ~ 4000 8050
NoConn ~ 4000 7950
NoConn ~ 4000 7850
NoConn ~ 4000 7750
NoConn ~ 4000 7650
NoConn ~ 2800 7250
NoConn ~ 2800 7350
NoConn ~ 2800 7450
NoConn ~ 2800 6950
NoConn ~ 2800 6850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6145850C
P 12450 3150
F 0 "#FLG0101" H 12450 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 12450 3323 50  0000 C CNN
F 2 "" H 12450 3150 50  0001 C CNN
F 3 "~" H 12450 3150 50  0001 C CNN
	1    12450 3150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 614590B3
P 2650 3150
F 0 "#FLG0102" H 2650 3225 50  0001 C CNN
F 1 "PWR_FLAG" V 2650 3277 50  0000 L CNN
F 2 "" H 2650 3150 50  0001 C CNN
F 3 "~" H 2650 3150 50  0001 C CNN
	1    2650 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 61459CA6
P 3300 3850
F 0 "#FLG0103" H 3300 3925 50  0001 C CNN
F 1 "PWR_FLAG" V 3300 3977 50  0000 L CNN
F 2 "" H 3300 3850 50  0001 C CNN
F 3 "~" H 3300 3850 50  0001 C CNN
	1    3300 3850
	0    -1   -1   0   
$EndComp
Connection ~ 3300 3850
Wire Wire Line
	14200 6000 14200 6350
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 611B161F
P 3600 4900
F 0 "H5" H 3700 4949 50  0000 L CNN
F 1 "MountingHole_Pad" H 3700 4858 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 3600 4900 50  0001 C CNN
F 3 "~" H 3600 4900 50  0001 C CNN
	1    3600 4900
	1    0    0    -1  
$EndComp
Connection ~ 3600 5000
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 611B1F70
P 4000 4900
F 0 "H6" H 4100 4949 50  0000 L CNN
F 1 "MountingHole_Pad" H 4100 4858 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 4000 4900 50  0001 C CNN
F 3 "~" H 4000 4900 50  0001 C CNN
	1    4000 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6120E294
P 4450 8400
F 0 "R2" H 4520 8446 50  0000 L CNN
F 1 "5.1k" H 4520 8355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 8400 50  0001 C CNN
F 3 "~" H 4450 8400 50  0001 C CNN
	1    4450 8400
	1    0    0    -1  
$EndComp
Text Label 4000 8550 0    50   ~ 0
I2C_SCL
$Comp
L Device:R R19
U 1 1 61226EBB
P 4550 8500
F 0 "R19" H 4620 8546 50  0000 L CNN
F 1 "5.1k" H 4620 8455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 8500 50  0001 C CNN
F 3 "~" H 4550 8500 50  0001 C CNN
	1    4550 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 8650 4000 8650
Connection ~ 4000 8650
Wire Wire Line
	4000 8650 4550 8650
Wire Wire Line
	4450 8550 4000 8550
Wire Wire Line
	4450 8250 4550 8250
Wire Wire Line
	4550 8250 4550 8350
$Comp
L power:+3.3V #PWR016
U 1 1 61248A8B
P 4550 8250
F 0 "#PWR016" H 4550 8100 50  0001 C CNN
F 1 "+3.3V" H 4565 8423 50  0000 C CNN
F 2 "" H 4550 8250 50  0001 C CNN
F 3 "" H 4550 8250 50  0001 C CNN
	1    4550 8250
	1    0    0    -1  
$EndComp
Connection ~ 4550 8250
Wire Notes Line
	10800 5450 10800 2500
Wire Notes Line
	10800 2500 15150 2500
Wire Notes Line
	10800 5450 15150 5450
Wire Wire Line
	11550 4750 11600 4750
Wire Wire Line
	11550 3350 11550 4750
Wire Wire Line
	11800 4750 11950 4750
NoConn ~ 11750 3550
NoConn ~ 13150 3550
Text Label 11750 3750 2    50   ~ 0
RD+
Text Label 11750 3650 2    50   ~ 0
RD-
Wire Wire Line
	11550 3350 11750 3350
Wire Wire Line
	11650 3850 11750 3850
Wire Wire Line
	13150 3850 13250 3850
Wire Wire Line
	13250 3850 13250 3950
Wire Wire Line
	11650 4150 11650 4400
Wire Wire Line
	11650 4400 11950 4400
Wire Wire Line
	11950 4400 11950 4750
Connection ~ 11950 4750
Wire Wire Line
	11950 4750 13250 4750
Wire Wire Line
	11750 4050 11750 4250
Wire Wire Line
	11750 4250 11300 4250
Wire Wire Line
	11300 4250 11300 3150
Wire Wire Line
	11300 3150 12450 3150
Connection ~ 12450 3150
Wire Wire Line
	13250 4150 13250 4750
Connection ~ 13250 4750
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 6131CFF8
P 11750 3350
F 0 "#FLG0104" H 11750 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 11750 3523 50  0000 C CNN
F 2 "" H 11750 3350 50  0001 C CNN
F 3 "~" H 11750 3350 50  0001 C CNN
	1    11750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 7400 13250 7400
Wire Wire Line
	13250 7400 13250 7750
NoConn ~ 12950 7200
NoConn ~ 11550 7200
Text Label 11550 7000 2    50   ~ 0
SDA_raw
Text Label 12950 7100 0    50   ~ 0
SCL_raw
Text Label 12950 7000 0    50   ~ 0
SDA_raw
Wire Wire Line
	13150 6900 13250 6900
Wire Wire Line
	13250 6900 13250 7400
Connection ~ 13250 7400
Wire Wire Line
	11350 6900 11250 6900
Wire Wire Line
	11250 6900 11250 7750
Wire Wire Line
	11250 7750 13250 7750
Connection ~ 13250 7750
Wire Wire Line
	13250 7750 13250 8300
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 6140A3A8
P 12950 7400
F 0 "#FLG0105" H 12950 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 12950 7573 50  0000 C CNN
F 2 "" H 12950 7400 50  0001 C CNN
F 3 "~" H 12950 7400 50  0001 C CNN
	1    12950 7400
	1    0    0    -1  
$EndComp
Text Label 11550 7100 2    50   ~ 0
SCL_raw
Wire Wire Line
	3400 9500 3600 9500
$EndSCHEMATC
