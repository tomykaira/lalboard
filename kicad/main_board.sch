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
L power:GND #PWR019
U 1 1 60735286
P 10250 3200
F 0 "#PWR019" H 10250 2950 50  0001 C CNN
F 1 "GND" H 10255 3027 50  0000 C CNN
F 2 "" H 10250 3200 50  0001 C CNN
F 3 "" H 10250 3200 50  0001 C CNN
	1    10250 3200
	1    0    0    -1  
$EndComp
Wire Notes Line
	11300 1850 11300 3400
Wire Notes Line
	9500 1850 9500 3400
Wire Notes Line
	11300 1850 9500 1850
Wire Notes Line
	9500 3400 11300 3400
$Comp
L power:GND #PWR021
U 1 1 6077F209
P 10250 4800
F 0 "#PWR021" H 10250 4550 50  0001 C CNN
F 1 "GND" H 10255 4627 50  0000 C CNN
F 2 "" H 10250 4800 50  0001 C CNN
F 3 "" H 10250 4800 50  0001 C CNN
	1    10250 4800
	1    0    0    -1  
$EndComp
Wire Notes Line
	11300 3450 11300 5000
Wire Notes Line
	9500 3450 9500 5000
Wire Notes Line
	11300 3450 9500 3450
Wire Notes Line
	9500 5000 11300 5000
$Comp
L Connector_Generic:Conn_01x07 J3
U 1 1 60781471
P 10450 5600
F 0 "J3" H 10530 5642 50  0000 L CNN
F 1 "Conn_01x07" H 10530 5551 50  0000 L CNN
F 2 "lalboard:JST_ZH_B7B-ZR_1x07_P1.50mm_Vertical" H 10450 5600 50  0001 C CNN
F 3 "~" H 10450 5600 50  0001 C CNN
	1    10450 5600
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 60781477
P 10250 6400
F 0 "#PWR023" H 10250 6150 50  0001 C CNN
F 1 "GND" H 10255 6227 50  0000 C CNN
F 2 "" H 10250 6400 50  0001 C CNN
F 3 "" H 10250 6400 50  0001 C CNN
	1    10250 6400
	1    0    0    -1  
$EndComp
Wire Notes Line
	11300 5050 11300 6600
Wire Notes Line
	9500 5050 9500 6600
Wire Notes Line
	9500 6600 11300 6600
$Comp
L Connector_Generic:Conn_01x07 J4
U 1 1 60782A64
P 10450 7200
F 0 "J4" H 10530 7242 50  0000 L CNN
F 1 "Conn_01x07" H 10530 7151 50  0000 L CNN
F 2 "lalboard:JST_ZH_B7B-ZR_1x07_P1.50mm_Vertical" H 10450 7200 50  0001 C CNN
F 3 "~" H 10450 7200 50  0001 C CNN
	1    10450 7200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 60782A6A
P 10250 8000
F 0 "#PWR025" H 10250 7750 50  0001 C CNN
F 1 "GND" H 10255 7827 50  0000 C CNN
F 2 "" H 10250 8000 50  0001 C CNN
F 3 "" H 10250 8000 50  0001 C CNN
	1    10250 8000
	1    0    0    -1  
$EndComp
Wire Notes Line
	11300 6650 11300 8200
Wire Notes Line
	9500 6650 9500 8200
Wire Notes Line
	11300 6650 9500 6650
Wire Notes Line
	9500 8200 11300 8200
$Comp
L Connector_Generic:Conn_01x07 J5
U 1 1 607865EA
P 10450 8800
F 0 "J5" H 10530 8842 50  0000 L CNN
F 1 "Conn_01x07" H 10530 8751 50  0000 L CNN
F 2 "lalboard:JST_ZH_B7B-ZR_1x07_P1.50mm_Vertical" H 10450 8800 50  0001 C CNN
F 3 "~" H 10450 8800 50  0001 C CNN
	1    10450 8800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 607865F0
P 10250 9600
F 0 "#PWR027" H 10250 9350 50  0001 C CNN
F 1 "GND" H 10255 9427 50  0000 C CNN
F 2 "" H 10250 9600 50  0001 C CNN
F 3 "" H 10250 9600 50  0001 C CNN
	1    10250 9600
	1    0    0    -1  
$EndComp
Wire Notes Line
	11300 8250 9500 8250
Text Label 1450 7950 2    50   ~ 0
COL1_AMP
Text Label 1450 8050 2    50   ~ 0
COL2_AMP
Text Label 1450 8350 2    50   ~ 0
COL3_AMP
Text Label 1450 8250 2    50   ~ 0
COL4_AMP
Text Label 1450 8150 2    50   ~ 0
COL5_AMP
Text Label 10250 5400 2    50   ~ 0
COL1
Text Label 10250 5500 2    50   ~ 0
COL2
Text Label 10250 5600 2    50   ~ 0
COL3
Text Label 10250 5700 2    50   ~ 0
COL4
Text Label 10250 5800 2    50   ~ 0
COL5
Text Label 10250 3800 2    50   ~ 0
COL1
Text Label 10250 3900 2    50   ~ 0
COL2
Text Label 10250 4000 2    50   ~ 0
COL3
Text Label 10250 4100 2    50   ~ 0
COL4
Text Label 10250 4200 2    50   ~ 0
COL5
Text Label 10250 2200 2    50   ~ 0
COL1
Text Label 10250 2300 2    50   ~ 0
COL2
Text Label 10250 2400 2    50   ~ 0
COL3
Text Label 10250 2500 2    50   ~ 0
COL4
Text Label 10250 2600 2    50   ~ 0
COL5
Text Label 10250 7000 2    50   ~ 0
COL1
Text Label 10250 7100 2    50   ~ 0
COL2
Text Label 10250 7200 2    50   ~ 0
COL3
Text Label 10250 7300 2    50   ~ 0
COL4
Text Label 10250 7400 2    50   ~ 0
COL5
Text Label 10250 8600 2    50   ~ 0
COL1
Text Label 10250 8700 2    50   ~ 0
COL2
Text Label 10250 8800 2    50   ~ 0
COL3
Text Label 10250 8900 2    50   ~ 0
COL4
Text Label 10250 9000 2    50   ~ 0
COL5
$Comp
L lalboard:USB4110-GF-A_REVB J6
U 1 1 60845DBA
P 13150 3800
F 0 "J6" H 13257 4667 50  0000 C CNN
F 1 "USB-C" H 13257 4576 50  0000 C CNN
F 2 "lalboard:GCT_USB4110-GF-A_REVB" H 13300 3800 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 13300 3800 50  0001 C CNN
	1    13150 3800
	-1   0    0    1   
$EndComp
Text Label 13850 3700 0    50   ~ 0
RD-
Text Label 13850 3800 0    50   ~ 0
RD+
Text Label 15300 3900 0    50   ~ 0
RD+
Text Label 14500 3700 2    50   ~ 0
USB_D-
Text Label 14500 3900 2    50   ~ 0
RD-
$Comp
L main_board-rescue:USBLC6-2SC6-Power_Protection U3
U 1 1 60855275
P 14900 3800
F 0 "U3" H 14950 4250 50  0000 L CNN
F 1 "USBLC6-2SC6" H 14950 4150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 14900 3300 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 15100 4150 50  0001 C CNN
	1    14900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 3200 13400 3200
$Comp
L power:+5V #PWR030
U 1 1 60899A63
P 14900 2850
F 0 "#PWR030" H 14900 2700 50  0001 C CNN
F 1 "+5V" H 14915 3023 50  0000 C CNN
F 2 "" H 14900 2850 50  0001 C CNN
F 3 "" H 14900 2850 50  0001 C CNN
	1    14900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 6089B1DA
P 14900 4200
F 0 "#PWR031" H 14900 3950 50  0001 C CNN
F 1 "GND" H 14905 4027 50  0000 C CNN
F 2 "" H 14900 4200 50  0001 C CNN
F 3 "" H 14900 4200 50  0001 C CNN
	1    14900 4200
	1    0    0    -1  
$EndComp
Text Label 15300 3700 0    50   ~ 0
USB_D+
$Comp
L power:GND #PWR028
U 1 1 60912BFB
P 13950 5150
F 0 "#PWR028" H 13950 4900 50  0001 C CNN
F 1 "GND" H 13955 4977 50  0000 C CNN
F 2 "" H 13950 5150 50  0001 C CNN
F 3 "" H 13950 5150 50  0001 C CNN
	1    13950 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 60932B70
P 12400 4800
F 0 "FB1" V 12250 4800 50  0000 C CNN
F 1 "ACML-0805-500-T" V 12150 4800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12330 4800 50  0001 C CNN
F 3 "~" H 12400 4800 50  0001 C CNN
	1    12400 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13950 4800 13950 5150
$Comp
L Device:R_Small R15
U 1 1 609A3A59
P 12350 4100
F 0 "R15" H 12300 4150 50  0000 R CNN
F 1 "5.1k" H 12300 4050 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12350 4100 50  0001 C CNN
F 3 "~" H 12350 4100 50  0001 C CNN
	1    12350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 609A3F14
P 13950 4100
F 0 "R16" H 14009 4146 50  0000 L CNN
F 1 "5.1k" H 14009 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13950 4100 50  0001 C CNN
F 3 "~" H 13950 4100 50  0001 C CNN
	1    13950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 4000 12350 3900
$Comp
L Device:C_Small C7
U 1 1 60A6B74E
P 2700 3550
F 0 "C7" H 2792 3596 50  0000 L CNN
F 1 "1uF" H 2792 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 3550 50  0001 C CNN
F 3 "~" H 2700 3550 50  0001 C CNN
	1    2700 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60A6C37E
P 1400 3550
F 0 "C6" H 1300 3600 50  0000 R CNN
F 1 "1uF" H 1300 3500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 3550 50  0001 C CNN
F 3 "~" H 1400 3550 50  0001 C CNN
	1    1400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3150 1400 3350
Connection ~ 1400 3350
Wire Wire Line
	1400 3350 1400 3450
Wire Wire Line
	2700 3150 2700 3450
Wire Wire Line
	2700 3650 2700 3750
Wire Wire Line
	2700 3750 2050 3750
Wire Wire Line
	2050 3750 1400 3750
Wire Wire Line
	1400 3750 1400 3650
Connection ~ 2050 3750
Wire Wire Line
	2050 3750 2050 3850
$Comp
L power:GND #PWR06
U 1 1 60A9B676
P 2050 3850
F 0 "#PWR06" H 2050 3600 50  0001 C CNN
F 1 "GND" H 2055 3677 50  0000 C CNN
F 2 "" H 2050 3850 50  0001 C CNN
F 3 "" H 2050 3850 50  0001 C CNN
	1    2050 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 60A9CAAD
P 1400 3150
F 0 "#PWR04" H 1400 3000 50  0001 C CNN
F 1 "+5V" H 1415 3323 50  0000 C CNN
F 2 "" H 1400 3150 50  0001 C CNN
F 3 "" H 1400 3150 50  0001 C CNN
	1    1400 3150
	1    0    0    -1  
$EndComp
Connection ~ 1400 3150
$Comp
L power:+3.3V #PWR08
U 1 1 60A9CEB6
P 2700 3150
F 0 "#PWR08" H 2700 3000 50  0001 C CNN
F 1 "+3.3V" H 2715 3323 50  0000 C CNN
F 2 "" H 2700 3150 50  0001 C CNN
F 3 "" H 2700 3150 50  0001 C CNN
	1    2700 3150
	1    0    0    -1  
$EndComp
Connection ~ 2700 3150
Text Notes 12150 2800 0    98   ~ 0
USB
Wire Notes Line
	15850 2550 15850 5500
$Comp
L lalboard:USB4110-GF-A_REVB J7
U 1 1 60863F42
P 12950 7050
F 0 "J7" H 13057 7917 50  0000 C CNN
F 1 "TYPE-C-31-M-12" H 13057 7826 50  0000 C CNN
F 2 "lalboard:GCT_USB4110-GF-A_REVB" H 13100 7050 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 13100 7050 50  0001 C CNN
	1    12950 7050
	1    0    0    -1  
$EndComp
Text Label 15300 7100 0    50   ~ 0
SDA_raw
Text Label 14500 6900 2    50   ~ 0
I2C_SCL
Text Label 14500 7100 2    50   ~ 0
SCL_raw
$Comp
L main_board-rescue:USBLC6-2SC6-Power_Protection U4
U 1 1 60863F57
P 14900 7000
F 0 "U4" H 14950 7450 50  0000 L CNN
F 1 "USBLC6-2SC6" H 14950 7350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 14900 6500 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 15100 7350 50  0001 C CNN
	1    14900 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 60863F65
P 14900 6050
F 0 "#PWR032" H 14900 5900 50  0001 C CNN
F 1 "+5V" H 14915 6223 50  0000 C CNN
F 2 "" H 14900 6050 50  0001 C CNN
F 3 "" H 14900 6050 50  0001 C CNN
	1    14900 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 60863F6B
P 14900 7400
F 0 "#PWR033" H 14900 7150 50  0001 C CNN
F 1 "GND" H 14905 7227 50  0000 C CNN
F 2 "" H 14900 7400 50  0001 C CNN
F 3 "" H 14900 7400 50  0001 C CNN
	1    14900 7400
	1    0    0    -1  
$EndComp
Text Label 15300 6900 0    50   ~ 0
I2C_SDA
Wire Wire Line
	14900 6600 14900 6400
$Comp
L power:GND #PWR029
U 1 1 60863F76
P 13950 8350
F 0 "#PWR029" H 13950 8100 50  0001 C CNN
F 1 "GND" H 13955 8177 50  0000 C CNN
F 2 "" H 13950 8350 50  0001 C CNN
F 3 "" H 13950 8350 50  0001 C CNN
	1    13950 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 60863F7E
P 13750 7450
F 0 "FB3" V 13600 7450 50  0000 C CNN
F 1 "ACML-0805-500-T" V 13500 7450 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13680 7450 50  0001 C CNN
F 3 "~" H 13750 7450 50  0001 C CNN
	1    13750 7450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 60863F89
P 12150 6950
F 0 "R17" H 12100 7000 50  0000 R CNN
F 1 "5.1k" H 12100 6900 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12150 6950 50  0001 C CNN
F 3 "~" H 12150 6950 50  0001 C CNN
	1    12150 6950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 60863F8F
P 13750 6950
F 0 "R18" H 13809 6996 50  0000 L CNN
F 1 "5.1k" H 13809 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13750 6950 50  0001 C CNN
F 3 "~" H 13750 6950 50  0001 C CNN
	1    13750 6950
	0    1    1    0   
$EndComp
Text Notes 12150 6000 0    98   ~ 0
Inter-board
Wire Notes Line
	11900 8700 11900 5750
Wire Notes Line
	15850 5750 15850 8700
Wire Notes Line
	11900 5750 15850 5750
Wire Notes Line
	11900 8700 15850 8700
Wire Notes Line
	1100 4200 1100 2750
Wire Notes Line
	1100 2750 3050 2750
Wire Notes Line
	3050 2750 3050 4200
Wire Notes Line
	3050 4200 1100 4200
Wire Notes Line
	3100 4550 1050 4550
Wire Notes Line
	3100 5850 3100 4550
Wire Notes Line
	1050 5850 3100 5850
Wire Notes Line
	1050 4550 1050 5850
Text Label 1450 5000 2    50   ~ 0
NRST
Connection ~ 1550 5000
Wire Wire Line
	1450 5000 1550 5000
Wire Wire Line
	1550 5300 1550 5000
Wire Wire Line
	1650 5300 1550 5300
Wire Wire Line
	2100 5300 1850 5300
Wire Wire Line
	2100 5300 2100 5550
Connection ~ 2100 5300
$Comp
L Device:C_Small C4
U 1 1 609DF653
P 1750 5300
F 0 "C4" V 2000 5300 50  0000 C CNN
F 1 ".1u" V 1900 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1750 5300 50  0001 C CNN
F 3 "~" H 1750 5300 50  0001 C CNN
F 4 "16V" V 1750 5300 50  0001 C CNN "Voltage"
F 5 "10%" V 1750 5300 50  0001 C CNN "Tolerance"
	1    1750 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 5000 2100 5300
$Comp
L power:GND #PWR07
U 1 1 609D5526
P 2100 5550
F 0 "#PWR07" H 2100 5300 50  0001 C CNN
F 1 "GND" H 2105 5377 50  0000 C CNN
F 2 "" H 2100 5550 50  0001 C CNN
F 3 "" H 2100 5550 50  0001 C CNN
	1    2100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5000 2100 5000
$Comp
L Switch:SW_Push SW1
U 1 1 607FB768
P 1750 5000
F 0 "SW1" H 1750 5285 50  0000 C CNN
F 1 "Reset" H 1750 5194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 1750 5200 50  0001 C CNN
F 3 "~" H 1750 5200 50  0001 C CNN
F 4 "1825910-6" H 1750 5000 50  0001 C CNN "Part"
	1    1750 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60A632B6
P 14250 6500
F 0 "C9" H 14342 6546 50  0000 L CNN
F 1 ".1u" H 14342 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14250 6500 50  0001 C CNN
F 3 "~" H 14250 6500 50  0001 C CNN
	1    14250 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60A64713
P 14250 6600
F 0 "#PWR0101" H 14250 6350 50  0001 C CNN
F 1 "GND" H 14255 6427 50  0000 C CNN
F 2 "" H 14250 6600 50  0001 C CNN
F 3 "" H 14250 6600 50  0001 C CNN
	1    14250 6600
	1    0    0    -1  
$EndComp
Text Label 9950 9300 2    50   ~ 0
ROW1
Text Label 9950 7700 2    50   ~ 0
ROW2
Text Label 9950 6100 2    50   ~ 0
ROW3
Text Label 9950 4500 2    50   ~ 0
ROW4
Text Label 9950 2900 2    50   ~ 0
ROW5
Text Label 1450 8450 2    50   ~ 0
ROW5
Text Label 1450 8550 2    50   ~ 0
ROW4
Text Label 1450 8650 2    50   ~ 0
ROW3
Text Label 1450 8750 2    50   ~ 0
ROW2
Text Label 1450 8850 2    50   ~ 0
ROW1
$Comp
L Amplifier_Operational:LMV324 U5
U 2 1 6089C2F1
P 4950 4250
F 0 "U5" H 4950 4617 50  0000 C CNN
F 1 "LMV324" H 4950 4526 50  0000 C CNN
F 2 "lalboard:TSSOP-14_4.4x5mm_P0.65mm" H 4900 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 5000 4450 50  0001 C CNN
	2    4950 4250
	1    0    0    -1  
$EndComp
Text Label 4650 4150 2    50   ~ 0
AMP_REF
$Comp
L Device:R_Small R5
U 1 1 608FFCAB
P 4950 4600
F 0 "R5" V 5150 4600 50  0000 C CNN
F 1 "2k" V 5050 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 4600 50  0001 C CNN
F 3 "~" H 4950 4600 50  0001 C CNN
	1    4950 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4250 5250 4600
Wire Wire Line
	5250 4600 5050 4600
Text Label 4650 4350 2    50   ~ 0
COL1
$Comp
L Amplifier_Operational:LMV324 U5
U 1 1 60919FC2
P 4950 5300
F 0 "U5" H 4950 5667 50  0000 C CNN
F 1 "LMV324" H 4950 5576 50  0000 C CNN
F 2 "lalboard:TSSOP-14_4.4x5mm_P0.65mm" H 4900 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 5000 5500 50  0001 C CNN
	1    4950 5300
	1    0    0    -1  
$EndComp
Text Label 4650 5200 2    50   ~ 0
AMP_REF
$Comp
L Device:R_Small R6
U 1 1 60919FC9
P 4950 5650
F 0 "R6" V 5150 5650 50  0000 C CNN
F 1 "2k" V 5050 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 5650 50  0001 C CNN
F 3 "~" H 4950 5650 50  0001 C CNN
	1    4950 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 5300 5250 5650
Wire Wire Line
	5250 5650 5050 5650
Wire Wire Line
	4850 5650 4650 5650
Wire Wire Line
	4650 5650 4650 5400
Text Label 4650 5400 2    50   ~ 0
COL2
$Comp
L Amplifier_Operational:LMV324 U5
U 3 1 60920477
P 4950 6350
F 0 "U5" H 4950 6717 50  0000 C CNN
F 1 "LMV324" H 4950 6626 50  0000 C CNN
F 2 "lalboard:TSSOP-14_4.4x5mm_P0.65mm" H 4900 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 5000 6550 50  0001 C CNN
	3    4950 6350
	1    0    0    -1  
$EndComp
Text Label 6600 4150 2    50   ~ 0
AMP_REF
$Comp
L Device:R_Small R7
U 1 1 6092047E
P 4950 6700
F 0 "R7" V 5150 6700 50  0000 C CNN
F 1 "2k" V 5050 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 6700 50  0001 C CNN
F 3 "~" H 4950 6700 50  0001 C CNN
	1    4950 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 6350 5250 6700
Wire Wire Line
	5250 6700 5050 6700
Wire Wire Line
	4850 6700 4650 6700
Wire Wire Line
	4650 6700 4650 6450
Text Label 6600 4350 2    50   ~ 0
COL3
$Comp
L Amplifier_Operational:LMV324 U5
U 4 1 609794DD
P 4950 7400
F 0 "U5" H 4950 7767 50  0000 C CNN
F 1 "LMV324" H 4950 7676 50  0000 C CNN
F 2 "lalboard:TSSOP-14_4.4x5mm_P0.65mm" H 4900 7500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 5000 7600 50  0001 C CNN
	4    4950 7400
	1    0    0    -1  
$EndComp
Text Label 4650 7300 2    50   ~ 0
AMP_REF
$Comp
L Device:R_Small R8
U 1 1 609794E4
P 4950 7750
F 0 "R8" V 5150 7750 50  0000 C CNN
F 1 "2k" V 5050 7750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 7750 50  0001 C CNN
F 3 "~" H 4950 7750 50  0001 C CNN
	1    4950 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 7400 5250 7750
Wire Wire Line
	5250 7750 5050 7750
Wire Wire Line
	4850 7750 4650 7750
Wire Wire Line
	4650 7750 4650 7500
Text Label 4650 7500 2    50   ~ 0
COL4
$Comp
L Amplifier_Operational:LMV324 U5
U 5 1 60980400
P 4000 4350
F 0 "U5" H 3958 4396 50  0000 L CNN
F 1 "LMV324" H 3958 4305 50  0000 L CNN
F 2 "lalboard:TSSOP-14_4.4x5mm_P0.65mm" H 3950 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 4050 4550 50  0001 C CNN
	5    4000 4350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U6
U 2 1 60A8E4EA
P 6900 4250
F 0 "U6" H 6900 4617 50  0000 C CNN
F 1 "LMV324" H 6900 4526 50  0000 C CNN
F 2 "lalboard:TSSOP-14_4.4x5mm_P0.65mm" H 6850 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 6950 4450 50  0001 C CNN
	2    6900 4250
	1    0    0    -1  
$EndComp
Text Label 4650 6250 2    50   ~ 0
AMP_REF
$Comp
L Device:R_Small R9
U 1 1 60A8E4F1
P 6900 4600
F 0 "R9" V 7100 4600 50  0000 C CNN
F 1 "2k" V 7000 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 4600 50  0001 C CNN
F 3 "~" H 6900 4600 50  0001 C CNN
	1    6900 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 4250 7200 4600
Wire Wire Line
	7200 4600 7000 4600
Wire Wire Line
	6800 4600 6600 4600
Wire Wire Line
	6600 4600 6600 4350
Text Label 4650 6450 2    50   ~ 0
COL5
$Comp
L Amplifier_Operational:LMV324 U6
U 5 1 60A8E532
P 5950 4350
F 0 "U6" H 5908 4396 50  0000 L CNN
F 1 "LMV324" H 5908 4305 50  0000 L CNN
F 2 "lalboard:TSSOP-14_4.4x5mm_P0.65mm" H 5900 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 6000 4550 50  0001 C CNN
	5    5950 4350
	1    0    0    -1  
$EndComp
Text Label 5250 6350 0    50   ~ 0
COL5_AMP
Text Label 5250 4250 0    50   ~ 0
COL1_AMP
Text Label 5250 5300 0    50   ~ 0
COL2_AMP
Text Label 7200 4250 0    50   ~ 0
COL3_AMP
Text Label 5250 7400 0    50   ~ 0
COL4_AMP
Wire Notes Line
	4300 5900 5650 5900
Wire Notes Line
	4300 6950 5650 6950
Wire Notes Line
	4300 8000 5650 8000
Wire Notes Line
	5650 3800 5650 8000
Wire Notes Line
	4300 3800 4300 8000
Wire Notes Line
	3800 3800 3800 4850
Wire Notes Line
	3800 4850 5650 4850
Wire Notes Line
	3800 3800 5650 3800
Wire Notes Line
	5750 3800 7600 3800
$Comp
L Device:R_Small R3
U 1 1 608C65EC
P 4650 2800
F 0 "R3" H 4709 2846 50  0000 L CNN
F 1 "100k" H 4709 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 2800 50  0001 C CNN
F 3 "~" H 4650 2800 50  0001 C CNN
	1    4650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 608C7591
P 4650 3150
F 0 "R4" H 4709 3196 50  0000 L CNN
F 1 "390k" H 4709 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 3150 50  0001 C CNN
F 3 "~" H 4650 3150 50  0001 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 608C83DA
P 4650 2700
F 0 "#PWR012" H 4650 2550 50  0001 C CNN
F 1 "+3.3V" H 4665 2873 50  0000 C CNN
F 2 "" H 4650 2700 50  0001 C CNN
F 3 "" H 4650 2700 50  0001 C CNN
	1    4650 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 608C8795
P 4650 3250
F 0 "#PWR013" H 4650 3000 50  0001 C CNN
F 1 "GND" H 4655 3077 50  0000 C CNN
F 2 "" H 4650 3250 50  0001 C CNN
F 3 "" H 4650 3250 50  0001 C CNN
	1    4650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2900 4650 3000
Text Label 4850 3000 0    50   ~ 0
AMP_REF
Wire Wire Line
	4650 3000 4850 3000
Connection ~ 4650 3000
Wire Wire Line
	4650 3000 4650 3050
Wire Notes Line
	4450 2350 4450 3600
Wire Notes Line
	4450 3600 5300 3600
Wire Notes Line
	5300 3600 5300 2350
Wire Notes Line
	5300 2350 4450 2350
$Comp
L power:GND #PWR0103
U 1 1 60F3FCE7
P 3900 4650
F 0 "#PWR0103" H 3900 4400 50  0001 C CNN
F 1 "GND" H 3905 4477 50  0000 C CNN
F 2 "" H 3900 4650 50  0001 C CNN
F 3 "" H 3900 4650 50  0001 C CNN
	1    3900 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 60F4020B
P 3900 4050
F 0 "#PWR0104" H 3900 3900 50  0001 C CNN
F 1 "+3.3V" H 3915 4223 50  0000 C CNN
F 2 "" H 3900 4050 50  0001 C CNN
F 3 "" H 3900 4050 50  0001 C CNN
	1    3900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60F49FF7
P 5850 4650
F 0 "#PWR0105" H 5850 4400 50  0001 C CNN
F 1 "GND" H 5855 4477 50  0000 C CNN
F 2 "" H 5850 4650 50  0001 C CNN
F 3 "" H 5850 4650 50  0001 C CNN
	1    5850 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 60F4A510
P 5850 4050
F 0 "#PWR0106" H 5850 3900 50  0001 C CNN
F 1 "+3.3V" H 5865 4223 50  0000 C CNN
F 2 "" H 5850 4050 50  0001 C CNN
F 3 "" H 5850 4050 50  0001 C CNN
	1    5850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4600 4650 4600
Wire Wire Line
	4650 4600 4650 4350
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
	9500 9800 11300 9800
Wire Notes Line
	9500 8250 9500 9800
Wire Notes Line
	11300 8250 11300 9800
Wire Notes Line
	5750 4850 7600 4850
Wire Notes Line
	5750 3800 5750 4850
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 60C302B6
P 10450 2400
F 0 "J1" H 10530 2442 50  0000 L CNN
F 1 "Conn_01x07" H 10530 2351 50  0000 L CNN
F 2 "lalboard:JST_ZH_B7B-ZR_1x07_P1.50mm_Vertical" H 10450 2400 50  0001 C CNN
F 3 "~" H 10450 2400 50  0001 C CNN
	1    10450 2400
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 6077F203
P 10450 4000
F 0 "J2" H 10530 4042 50  0000 L CNN
F 1 "Conn_01x07" H 10530 3951 50  0000 L CNN
F 2 "lalboard:JST_ZH_B7B-ZR_1x07_P1.50mm_Vertical" H 10450 4000 50  0001 C CNN
F 3 "~" H 10450 4000 50  0001 C CNN
	1    10450 4000
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J8
U 1 1 60CA1D04
P 2300 1800
F 0 "J8" H 2380 1842 50  0000 L CNN
F 1 "Conn_01x07" H 2380 1751 50  0000 L CNN
F 2 "lalboard:JST_ZH_B7B-ZR_1x07_P1.50mm_Vertical" H 2300 1800 50  0001 C CNN
F 3 "~" H 2300 1800 50  0001 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
Text Label 2100 1600 2    50   ~ 0
COL1_AMP
Text Label 2100 1700 2    50   ~ 0
COL2_AMP
Text Label 2100 1800 2    50   ~ 0
COL3_AMP
Text Label 2100 1900 2    50   ~ 0
COL4_AMP
Text Label 2100 2000 2    50   ~ 0
COL5_AMP
Wire Notes Line
	1100 1150 3050 1150
$Comp
L power:+3.3V #PWR0109
U 1 1 60DDF1AB
P 2100 1500
F 0 "#PWR0109" H 2100 1350 50  0001 C CNN
F 1 "+3.3V" V 2115 1628 50  0000 L CNN
F 2 "" H 2100 1500 50  0001 C CNN
F 3 "" H 2100 1500 50  0001 C CNN
	1    2100 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60DF135F
P 2000 2200
F 0 "#PWR0110" H 2000 1950 50  0001 C CNN
F 1 "GND" V 2005 2072 50  0000 R CNN
F 2 "" H 2000 2200 50  0001 C CNN
F 3 "" H 2000 2200 50  0001 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2100 2000 2100
Wire Wire Line
	2000 2100 2000 2200
Wire Notes Line
	3050 1150 3050 2550
Wire Notes Line
	3050 2550 1100 2550
Wire Notes Line
	1100 2550 1100 1150
Text Notes 1250 1350 0    98   ~ 0
Test (Optional)
$Comp
L lalboard:STM32L412C8T6 U2
U 1 1 61197094
P 2050 8050
F 0 "U2" H 2050 9631 50  0000 C CNN
F 1 "STM32L412C8T6" H 2050 9540 50  0000 C CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 1550 6650 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00340637.pdf" H 2050 8050 50  0001 C CNN
	1    2050 8050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 611D5BB4
P 2050 9850
F 0 "#PWR0111" H 2050 9600 50  0001 C CNN
F 1 "GND" H 2055 9677 50  0000 C CNN
F 2 "" H 2050 9850 50  0001 C CNN
F 3 "" H 2050 9850 50  0001 C CNN
	1    2050 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 9550 1850 9700
Wire Wire Line
	1850 9700 1950 9700
Wire Wire Line
	2050 9700 2050 9850
Wire Wire Line
	1950 9550 1950 9700
Connection ~ 1950 9700
Wire Wire Line
	2050 9550 2050 9700
Connection ~ 2050 9700
Wire Wire Line
	2250 9550 2250 9700
$Comp
L Device:C C1
U 1 1 61203DCB
P 2850 6650
F 0 "C1" H 2965 6696 50  0000 L CNN
F 1 "0.1u" H 2965 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2888 6500 50  0001 C CNN
F 3 "~" H 2850 6650 50  0001 C CNN
	1    2850 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61205480
P 3100 6650
F 0 "C2" H 3215 6696 50  0000 L CNN
F 1 "0.1u" H 3215 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3138 6500 50  0001 C CNN
F 3 "~" H 3100 6650 50  0001 C CNN
	1    3100 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6120B64F
P 3350 6650
F 0 "C3" H 3465 6696 50  0000 L CNN
F 1 "0.1u" H 3465 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3388 6500 50  0001 C CNN
F 3 "~" H 3350 6650 50  0001 C CNN
	1    3350 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61211592
P 3600 6650
F 0 "C5" H 3715 6696 50  0000 L CNN
F 1 "0.1u" H 3715 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 6500 50  0001 C CNN
F 3 "~" H 3600 6650 50  0001 C CNN
	1    3600 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 612173CF
P 3850 6650
F 0 "C10" H 3965 6696 50  0000 L CNN
F 1 "0.1u" H 3965 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3888 6500 50  0001 C CNN
F 3 "~" H 3850 6650 50  0001 C CNN
	1    3850 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 6121D08A
P 2850 6300
F 0 "#PWR0112" H 2850 6150 50  0001 C CNN
F 1 "+3.3V" H 2865 6473 50  0000 C CNN
F 2 "" H 2850 6300 50  0001 C CNN
F 3 "" H 2850 6300 50  0001 C CNN
	1    2850 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6121DEF1
P 2850 7000
F 0 "#PWR0113" H 2850 6750 50  0001 C CNN
F 1 "GND" H 2855 6827 50  0000 C CNN
F 2 "" H 2850 7000 50  0001 C CNN
F 3 "" H 2850 7000 50  0001 C CNN
	1    2850 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6300 2850 6400
Wire Wire Line
	2850 6400 3100 6400
Wire Wire Line
	3850 6400 3850 6500
Connection ~ 2850 6400
Wire Wire Line
	2850 6400 2850 6500
Wire Wire Line
	3600 6500 3600 6400
Connection ~ 3600 6400
Wire Wire Line
	3600 6400 3850 6400
Wire Wire Line
	3350 6400 3350 6500
Connection ~ 3350 6400
Wire Wire Line
	3350 6400 3600 6400
Wire Wire Line
	3100 6500 3100 6400
Connection ~ 3100 6400
Wire Wire Line
	3100 6400 3350 6400
Wire Wire Line
	2850 6800 2850 6900
Wire Wire Line
	3100 6800 3100 6900
Wire Wire Line
	3100 6900 2850 6900
Connection ~ 2850 6900
Wire Wire Line
	2850 6900 2850 7000
Wire Wire Line
	3350 6900 3350 6800
Connection ~ 3100 6900
Wire Wire Line
	3100 6900 3350 6900
Wire Wire Line
	3350 6900 3600 6900
Wire Wire Line
	3600 6900 3600 6800
Connection ~ 3350 6900
Wire Wire Line
	3600 6900 3850 6900
Wire Wire Line
	3850 6900 3850 6800
Connection ~ 3600 6900
$Comp
L power:+3.3V #PWR0114
U 1 1 61267CC8
P 1850 6400
F 0 "#PWR0114" H 1850 6250 50  0001 C CNN
F 1 "+3.3V" H 1865 6573 50  0000 C CNN
F 2 "" H 1850 6400 50  0001 C CNN
F 3 "" H 1850 6400 50  0001 C CNN
	1    1850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6400 1850 6550
Wire Wire Line
	1850 6550 1950 6550
Wire Wire Line
	1950 6550 1950 6650
Connection ~ 1850 6550
Wire Wire Line
	1850 6550 1850 6650
Wire Wire Line
	1950 6550 2050 6550
Wire Wire Line
	2050 6550 2050 6650
Connection ~ 1950 6550
Wire Wire Line
	2050 6550 2150 6550
Wire Wire Line
	2150 6550 2150 6650
Connection ~ 2050 6550
Wire Wire Line
	2150 6550 2250 6550
Wire Wire Line
	2250 6550 2250 6650
Connection ~ 2150 6550
Text Label 2650 9250 0    50   ~ 0
SWCLK
Text Label 2650 9150 0    50   ~ 0
SWDIO
Text Label 2650 9050 0    50   ~ 0
USB_D+
Text Label 2650 8950 0    50   ~ 0
USB_D-
Text Label 2650 8850 0    50   ~ 0
I2C_SDA
$Comp
L power:+5V #PWR011
U 1 1 612BD8E9
P 10250 8500
F 0 "#PWR011" H 10250 8350 50  0001 C CNN
F 1 "+5V" V 10265 8628 50  0000 L CNN
F 2 "" H 10250 8500 50  0001 C CNN
F 3 "" H 10250 8500 50  0001 C CNN
	1    10250 8500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 612BE90E
P 10250 6900
F 0 "#PWR010" H 10250 6750 50  0001 C CNN
F 1 "+5V" V 10265 7028 50  0000 L CNN
F 2 "" H 10250 6900 50  0001 C CNN
F 3 "" H 10250 6900 50  0001 C CNN
	1    10250 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 612C02D4
P 10250 3700
F 0 "#PWR05" H 10250 3550 50  0001 C CNN
F 1 "+5V" V 10265 3828 50  0000 L CNN
F 2 "" H 10250 3700 50  0001 C CNN
F 3 "" H 10250 3700 50  0001 C CNN
	1    10250 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 612C0F01
P 10250 2100
F 0 "#PWR03" H 10250 1950 50  0001 C CNN
F 1 "+5V" V 10265 2228 50  0000 L CNN
F 2 "" H 10250 2100 50  0001 C CNN
F 3 "" H 10250 2100 50  0001 C CNN
	1    10250 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR014
U 1 1 612C71AB
P 13400 3200
F 0 "#PWR014" H 13400 3050 50  0001 C CNN
F 1 "VBUS" H 13415 3373 50  0000 C CNN
F 2 "" H 13400 3200 50  0001 C CNN
F 3 "" H 13400 3200 50  0001 C CNN
	1    13400 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 612C836C
P 13750 3200
F 0 "F1" V 13525 3200 50  0000 C CNN
F 1 "Polyfuse 100mA" V 13616 3200 50  0000 C CNN
F 2 "Fuse:Fuse_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 13800 3000 50  0001 L CNN
F 3 "~" H 13750 3200 50  0001 C CNN
	1    13750 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	13600 3200 13400 3200
Connection ~ 13400 3200
Wire Wire Line
	13900 3200 14250 3200
Wire Wire Line
	14250 3200 14900 3200
Connection ~ 14250 3200
$Comp
L Device:C_Small C8
U 1 1 60A72ADC
P 14250 3300
F 0 "C8" H 14342 3346 50  0000 L CNN
F 1 ".1u" H 14342 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14250 3300 50  0001 C CNN
F 3 "~" H 14250 3300 50  0001 C CNN
	1    14250 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60A72AE6
P 14250 3400
F 0 "#PWR0102" H 14250 3150 50  0001 C CNN
F 1 "GND" H 14255 3227 50  0000 C CNN
F 2 "" H 14250 3400 50  0001 C CNN
F 3 "" H 14250 3400 50  0001 C CNN
	1    14250 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR015
U 1 1 612E5F0D
P 13650 6750
F 0 "#PWR015" H 13650 6600 50  0001 C CNN
F 1 "VBUS" H 13665 6923 50  0000 C CNN
F 2 "" H 13650 6750 50  0001 C CNN
F 3 "" H 13650 6750 50  0001 C CNN
	1    13650 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 6400 14900 6400
Wire Wire Line
	14900 2850 14900 2900
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 6131667C
P 14900 3000
F 0 "FB2" V 14750 3000 50  0000 C CNN
F 1 "ACML-0805-500-T" V 14650 3000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14830 3000 50  0001 C CNN
F 3 "~" H 14900 3000 50  0001 C CNN
	1    14900 3000
	-1   0    0    1   
$EndComp
Connection ~ 14900 6400
Wire Wire Line
	14900 3100 14900 3200
Connection ~ 14900 3200
Wire Wire Line
	14900 3200 14900 3400
Text Label 1450 6850 2    50   ~ 0
NRST
Text Label 1450 7250 2    50   ~ 0
BOOT0
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U1
U 1 1 6135BDB3
P 2050 3250
F 0 "U1" H 2050 3617 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 2050 3526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2050 2850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 1800 3500 50  0001 C CNN
	1    2050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3150 1650 3150
Wire Wire Line
	1400 3350 1650 3350
Wire Wire Line
	2450 3150 2700 3150
Wire Wire Line
	2050 3550 2050 3750
$Comp
L power:+3.3V #PWR01
U 1 1 6135217F
P 2200 5000
F 0 "#PWR01" H 2200 4850 50  0001 C CNN
F 1 "+3.3V" H 2215 5173 50  0000 C CNN
F 2 "" H 2200 5000 50  0001 C CNN
F 3 "" H 2200 5000 50  0001 C CNN
	1    2200 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61351591
P 2750 5300
F 0 "#PWR02" H 2750 5050 50  0001 C CNN
F 1 "GND" H 2755 5127 50  0000 C CNN
F 2 "" H 2750 5300 50  0001 C CNN
F 3 "" H 2750 5300 50  0001 C CNN
	1    2750 5300
	1    0    0    -1  
$EndComp
Connection ~ 2750 5000
$Comp
L Device:R R1
U 1 1 613506AC
P 2750 5150
F 0 "R1" H 2820 5196 50  0000 L CNN
F 1 "5.1k" H 2820 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 5150 50  0001 C CNN
F 3 "~" H 2750 5150 50  0001 C CNN
	1    2750 5150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 607FC39A
P 2550 5000
F 0 "SW2" H 2550 5285 50  0000 C CNN
F 1 "Boot" H 2550 5194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 2550 5200 50  0001 C CNN
F 3 "~" H 2550 5200 50  0001 C CNN
F 4 "1825910-6" H 2550 5000 50  0001 C CNN "Part"
	1    2550 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 5000 2350 5000
Wire Wire Line
	2750 5000 2850 5000
Text Label 2850 5000 0    50   ~ 0
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
NoConn ~ 1450 7850
NoConn ~ 1450 8950
NoConn ~ 1450 9050
NoConn ~ 1450 9150
NoConn ~ 1450 9250
NoConn ~ 1450 9350
NoConn ~ 2650 9350
NoConn ~ 2650 8650
NoConn ~ 2650 8550
NoConn ~ 2650 8450
NoConn ~ 2650 8350
NoConn ~ 2650 8250
NoConn ~ 2650 8150
NoConn ~ 2650 8050
NoConn ~ 2650 7950
NoConn ~ 2650 7850
NoConn ~ 1450 7450
NoConn ~ 1450 7550
NoConn ~ 1450 7650
NoConn ~ 1450 7150
NoConn ~ 1450 7050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6145850C
P 13150 3200
F 0 "#FLG0101" H 13150 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 13150 3373 50  0000 C CNN
F 2 "" H 13150 3200 50  0001 C CNN
F 3 "~" H 13150 3200 50  0001 C CNN
	1    13150 3200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 614590B3
P 1400 3150
F 0 "#FLG0102" H 1400 3225 50  0001 C CNN
F 1 "PWR_FLAG" V 1400 3277 50  0000 L CNN
F 2 "" H 1400 3150 50  0001 C CNN
F 3 "~" H 1400 3150 50  0001 C CNN
	1    1400 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 61459CA6
P 2050 3850
F 0 "#FLG0103" H 2050 3925 50  0001 C CNN
F 1 "PWR_FLAG" V 2050 3977 50  0000 L CNN
F 2 "" H 2050 3850 50  0001 C CNN
F 3 "~" H 2050 3850 50  0001 C CNN
	1    2050 3850
	0    -1   -1   0   
$EndComp
Connection ~ 2050 3850
Wire Wire Line
	14900 6050 14900 6400
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 611B161F
P 2350 4900
F 0 "H5" H 2450 4949 50  0000 L CNN
F 1 "MountingHole_Pad" H 2450 4858 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 2350 4900 50  0001 C CNN
F 3 "~" H 2350 4900 50  0001 C CNN
	1    2350 4900
	1    0    0    -1  
$EndComp
Connection ~ 2350 5000
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 611B1F70
P 2750 4900
F 0 "H6" H 2850 4949 50  0000 L CNN
F 1 "MountingHole_Pad" H 2850 4858 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 2750 4900 50  0001 C CNN
F 3 "~" H 2750 4900 50  0001 C CNN
	1    2750 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6120E294
P 3100 8600
F 0 "R2" H 3170 8646 50  0000 L CNN
F 1 "5.1k" H 3170 8555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3030 8600 50  0001 C CNN
F 3 "~" H 3100 8600 50  0001 C CNN
	1    3100 8600
	1    0    0    -1  
$EndComp
Text Label 2650 8750 0    50   ~ 0
I2C_SCL
$Comp
L Device:R R19
U 1 1 61226EBB
P 3200 8700
F 0 "R19" H 3270 8746 50  0000 L CNN
F 1 "5.1k" H 3270 8655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 8700 50  0001 C CNN
F 3 "~" H 3200 8700 50  0001 C CNN
	1    3200 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 8850 2650 8850
Connection ~ 2650 8850
Wire Wire Line
	2650 8850 3200 8850
Wire Wire Line
	3100 8750 2650 8750
Wire Wire Line
	3100 8450 3200 8450
Wire Wire Line
	3200 8450 3200 8550
$Comp
L power:+3.3V #PWR016
U 1 1 61248A8B
P 3200 8450
F 0 "#PWR016" H 3200 8300 50  0001 C CNN
F 1 "+3.3V" H 3215 8623 50  0000 C CNN
F 2 "" H 3200 8450 50  0001 C CNN
F 3 "" H 3200 8450 50  0001 C CNN
	1    3200 8450
	1    0    0    -1  
$EndComp
Connection ~ 3200 8450
Wire Notes Line
	11500 5500 11500 2550
Wire Notes Line
	11500 2550 15850 2550
Wire Notes Line
	11500 5500 15850 5500
Wire Wire Line
	12250 4800 12300 4800
Wire Wire Line
	12250 3400 12250 4800
Wire Wire Line
	12500 4800 12650 4800
NoConn ~ 12450 3600
NoConn ~ 13850 3600
Text Label 12450 3800 2    50   ~ 0
RD+
Text Label 12450 3700 2    50   ~ 0
RD-
Wire Wire Line
	12250 3400 12450 3400
Wire Wire Line
	12350 3900 12450 3900
Wire Wire Line
	13850 3900 13950 3900
Wire Wire Line
	13950 3900 13950 4000
Wire Wire Line
	12350 4200 12350 4450
Wire Wire Line
	12350 4450 12650 4450
Wire Wire Line
	12650 4450 12650 4800
Connection ~ 12650 4800
Wire Wire Line
	12650 4800 13950 4800
Wire Wire Line
	12450 4100 12450 4300
Wire Wire Line
	12450 4300 12000 4300
Wire Wire Line
	12000 4300 12000 3200
Wire Wire Line
	12000 3200 13150 3200
Connection ~ 13150 3200
Wire Wire Line
	13950 4200 13950 4800
Connection ~ 13950 4800
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 6131CFF8
P 12450 3400
F 0 "#FLG0104" H 12450 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 12450 3573 50  0000 C CNN
F 2 "" H 12450 3400 50  0001 C CNN
F 3 "~" H 12450 3400 50  0001 C CNN
	1    12450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 7450 13950 7450
Wire Wire Line
	13950 7450 13950 7800
NoConn ~ 13650 7250
NoConn ~ 12250 7250
Text Label 12250 7050 2    50   ~ 0
SDA_raw
Text Label 13650 7150 0    50   ~ 0
SCL_raw
Text Label 13650 7050 0    50   ~ 0
SDA_raw
Wire Wire Line
	13850 6950 13950 6950
Wire Wire Line
	13950 6950 13950 7450
Connection ~ 13950 7450
Wire Wire Line
	12050 6950 11950 6950
Wire Wire Line
	11950 6950 11950 7800
Wire Wire Line
	11950 7800 13950 7800
Connection ~ 13950 7800
Wire Wire Line
	13950 7800 13950 8350
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 6140A3A8
P 13650 7450
F 0 "#FLG0105" H 13650 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 13650 7623 50  0000 C CNN
F 2 "" H 13650 7450 50  0001 C CNN
F 3 "~" H 13650 7450 50  0001 C CNN
	1    13650 7450
	1    0    0    -1  
$EndComp
Text Label 12250 7150 2    50   ~ 0
SCL_raw
Wire Wire Line
	2050 9700 2250 9700
Text Label 6600 5200 2    50   ~ 0
AMP_REF
$Comp
L Amplifier_Operational:LMV324 U6
U 1 1 6150A573
P 6900 5300
F 0 "U6" H 6900 5667 50  0000 C CNN
F 1 "LMV324" H 6900 5576 50  0000 C CNN
F 2 "lalboard:TSSOP-14_4.4x5mm_P0.65mm" H 6850 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 6950 5500 50  0001 C CNN
	1    6900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5400 6500 5400
Wire Wire Line
	6500 5400 6500 5650
Wire Wire Line
	6500 5650 7300 5650
Wire Wire Line
	7300 5650 7300 5300
Wire Wire Line
	7300 5300 7200 5300
Wire Notes Line
	6250 5900 7600 5900
Text Label 6600 6250 2    50   ~ 0
AMP_REF
$Comp
L Amplifier_Operational:LMV324 U6
U 3 1 61559CA3
P 6900 6350
F 0 "U6" H 6900 6717 50  0000 C CNN
F 1 "LMV324" H 6900 6626 50  0000 C CNN
F 2 "lalboard:TSSOP-14_4.4x5mm_P0.65mm" H 6850 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 6950 6550 50  0001 C CNN
	3    6900 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 6450 6500 6450
Wire Wire Line
	6500 6450 6500 6700
Wire Wire Line
	6500 6700 7300 6700
Wire Wire Line
	7300 6700 7300 6350
Wire Wire Line
	7300 6350 7200 6350
Wire Notes Line
	6250 6950 7600 6950
Text Label 6600 7300 2    50   ~ 0
AMP_REF
$Comp
L Amplifier_Operational:LMV324 U6
U 4 1 615611CB
P 6900 7400
F 0 "U6" H 6900 7767 50  0000 C CNN
F 1 "LMV324" H 6900 7676 50  0000 C CNN
F 2 "lalboard:TSSOP-14_4.4x5mm_P0.65mm" H 6850 7500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 6950 7600 50  0001 C CNN
	4    6900 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 7500 6500 7500
Wire Wire Line
	6500 7500 6500 7750
Wire Wire Line
	6500 7750 7300 7750
Wire Wire Line
	7300 7750 7300 7400
Wire Wire Line
	7300 7400 7200 7400
Wire Notes Line
	6250 8000 7600 8000
$Comp
L power:+5V #PWR09
U 1 1 612C016D
P 10250 5300
F 0 "#PWR09" H 10250 5150 50  0001 C CNN
F 1 "+5V" V 10265 5428 50  0000 L CNN
F 2 "" H 10250 5300 50  0001 C CNN
F 3 "" H 10250 5300 50  0001 C CNN
	1    10250 5300
	1    0    0    -1  
$EndComp
Wire Notes Line
	11300 5050 9500 5050
Connection ~ 12450 3400
Connection ~ 13650 7450
Wire Notes Line
	6250 8000 6250 3800
Wire Notes Line
	7600 8000 7600 3800
Wire Wire Line
	2000 9700 2050 9700
Wire Wire Line
	1950 9700 2050 9700
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q2
U 2 1 6175C36E
P 10150 7700
F 0 "Q2" H 10356 7746 50  0000 L CNN
F 1 "Q_DUAL_NMOS_S1G1D2S2G2D1" H 10356 7655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 10350 7700 50  0001 C CNN
F 3 "~" H 10350 7700 50  0001 C CNN
	2    10150 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q2
U 1 1 61754192
P 10150 6100
F 0 "Q2" H 10356 6146 50  0000 L CNN
F 1 "Q_DUAL_NMOS_S1G1D2S2G2D1" H 10356 6055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 10350 6100 50  0001 C CNN
F 3 "~" H 10350 6100 50  0001 C CNN
	1    10150 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q1
U 2 1 6174BEAB
P 10150 4500
F 0 "Q1" H 10356 4546 50  0000 L CNN
F 1 "Q_DUAL_NMOS_S1G1D2S2G2D1" H 10356 4455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 10350 4500 50  0001 C CNN
F 3 "~" H 10350 4500 50  0001 C CNN
	2    10150 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q1
U 1 1 617138E8
P 10150 2900
F 0 "Q1" H 10356 2946 50  0000 L CNN
F 1 "Q_DUAL_NMOS_S1G1D2S2G2D1" H 10356 2855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 10350 2900 50  0001 C CNN
F 3 "~" H 10350 2900 50  0001 C CNN
	1    10150 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q3
U 1 1 617646E2
P 10150 9300
F 0 "Q3" H 10356 9346 50  0000 L CNN
F 1 "Q_DUAL_NMOS_S1G1D2S2G2D1" H 10356 9255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 10350 9300 50  0001 C CNN
F 3 "~" H 10350 9300 50  0001 C CNN
	1    10150 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q3
U 2 1 6184668F
P 9900 10300
F 0 "Q3" H 10106 10346 50  0000 L CNN
F 1 "Q_DUAL_NMOS_S1G1D2S2G2D1" H 10106 10255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 10100 10300 50  0001 C CNN
F 3 "~" H 10100 10300 50  0001 C CNN
	2    9900 10300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6184D8AD
P 10300 10550
F 0 "#PWR017" H 10300 10300 50  0001 C CNN
F 1 "GND" H 10305 10377 50  0000 C CNN
F 2 "" H 10300 10550 50  0001 C CNN
F 3 "" H 10300 10550 50  0001 C CNN
	1    10300 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 10300 9700 10550
Wire Wire Line
	9700 10550 10300 10550
Wire Wire Line
	10000 10500 10300 10500
Wire Wire Line
	10300 10500 10300 10550
Connection ~ 10300 10550
Wire Wire Line
	10000 10100 10300 10100
Wire Wire Line
	10300 10100 10300 10500
Connection ~ 10300 10500
Text Label 7000 3450 0    50   ~ 0
COL3_AMP
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 618607EC
P 6850 3450
F 0 "JP1" H 6850 3655 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6850 3564 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6850 3450 50  0001 C CNN
F 3 "~" H 6850 3450 50  0001 C CNN
	1    6850 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 61891807
P 9950 3050
F 0 "R10" H 10020 3096 50  0000 L CNN
F 1 "5.1k" H 10020 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9880 3050 50  0001 C CNN
F 3 "~" H 9950 3050 50  0001 C CNN
	1    9950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3200 10250 3200
Wire Wire Line
	10250 3200 10250 3100
Connection ~ 10250 3200
$Comp
L Device:R R11
U 1 1 618D751A
P 9950 4650
F 0 "R11" H 10020 4696 50  0000 L CNN
F 1 "5.1k" H 10020 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9880 4650 50  0001 C CNN
F 3 "~" H 9950 4650 50  0001 C CNN
	1    9950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4800 10250 4800
Wire Wire Line
	10250 4800 10250 4700
Connection ~ 10250 4800
$Comp
L Device:R R12
U 1 1 619221F8
P 9950 6250
F 0 "R12" H 10020 6296 50  0000 L CNN
F 1 "5.1k" H 10020 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9880 6250 50  0001 C CNN
F 3 "~" H 9950 6250 50  0001 C CNN
	1    9950 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 6400 10250 6400
$Comp
L Device:R R13
U 1 1 6196DB58
P 9950 7850
F 0 "R13" H 10020 7896 50  0000 L CNN
F 1 "5.1k" H 10020 7805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9880 7850 50  0001 C CNN
F 3 "~" H 9950 7850 50  0001 C CNN
	1    9950 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 8000 10250 8000
$Comp
L Device:R R14
U 1 1 61974AEC
P 9950 9450
F 0 "R14" H 10020 9496 50  0000 L CNN
F 1 "5.1k" H 10020 9405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9880 9450 50  0001 C CNN
F 3 "~" H 9950 9450 50  0001 C CNN
	1    9950 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 9600 10250 9600
Wire Wire Line
	10250 9600 10250 9500
Connection ~ 10250 9600
Wire Wire Line
	10250 8000 10250 7900
Connection ~ 10250 8000
Wire Wire Line
	10250 6400 10250 6300
Connection ~ 10250 6400
Text Label 6700 3450 2    50   ~ 0
COL3
$EndSCHEMATC
