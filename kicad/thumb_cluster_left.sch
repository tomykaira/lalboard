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
L Connector_Generic:Conn_01x07 J1
U 1 1 5F95ECA5
P 1800 3300
F 0 "J1" H 1718 2775 50  0000 C CNN
F 1 "Conn_01x07" H 1718 2866 50  0000 C CNN
F 2 "lalboard:JST_ZH_B7B-ZR_1x07_P1.50mm_Vertical" H 1800 3300 50  0001 C CNN
F 3 "~" H 1800 3300 50  0001 C CNN
	1    1800 3300
	-1   0    0    1   
$EndComp
$Comp
L lalboard:PT908-7B-F PT1
U 1 1 5F96F978
P 4250 1200
F 0 "PT1" H 4200 1400 50  0000 L CNN
F 1 "PT908-7B-F" V 4500 1000 50  0000 L CNN
F 2 "lalboard:PT908-7C-F" H 4730 1060 50  0001 C CNN
F 3 "https://www.everlight.com/file/ProductFile/PT908-7B-F.pdf" H 4250 1200 50  0001 C CNN
	1    4250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F9C4191
P 2000 3000
F 0 "#PWR01" H 2000 2750 50  0001 C CNN
F 1 "GND" V 2005 2872 50  0000 R CNN
F 2 "" H 2000 3000 50  0001 C CNN
F 3 "" H 2000 3000 50  0001 C CNN
	1    2000 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5F9C60C5
P 2000 3600
F 0 "#PWR02" H 2000 3450 50  0001 C CNN
F 1 "+5V" V 2015 3728 50  0000 L CNN
F 2 "" H 2000 3600 50  0001 C CNN
F 3 "" H 2000 3600 50  0001 C CNN
	1    2000 3600
	0    1    1    0   
$EndComp
Text GLabel 2000 3500 2    50   Input ~ 0
C1
Text GLabel 2000 3400 2    50   Input ~ 0
C2
Text GLabel 2000 3300 2    50   Input ~ 0
C3
Text GLabel 2000 3200 2    50   Input ~ 0
C4
Text GLabel 2000 3100 2    50   Input ~ 0
C5
$Comp
L lalboard:IR908-7C-F IR1
U 1 1 5F96F62E
P 3500 1100
F 0 "IR1" V 3550 1200 50  0000 C CNN
F 1 "IR908-7C-F" H 3500 1000 50  0000 C CNN
F 2 "lalboard:IR908-7C-F" H 3500 1275 50  0001 C CNN
F 3 "https://www.everlight.com/file/ProductFile/201407052136280483.pdf" H 3450 1100 50  0001 C CNN
	1    3500 1100
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5F9A46C9
P 4550 850
F 0 "#PWR013" H 4550 700 50  0001 C CNN
F 1 "+5V" H 4565 1023 50  0000 C CNN
F 2 "" H 4550 850 50  0001 C CNN
F 3 "" H 4550 850 50  0001 C CNN
	1    4550 850 
	1    0    0    -1  
$EndComp
$Comp
L lalboard:PT908-7B-F PT2
U 1 1 606129FF
P 4250 2800
F 0 "PT2" H 4200 3000 50  0000 L CNN
F 1 "PT908-7B-F" V 4500 2600 50  0000 L CNN
F 2 "lalboard:PT908-7C-F" H 4730 2660 50  0001 C CNN
F 3 "https://www.everlight.com/file/ProductFile/PT908-7B-F.pdf" H 4250 2800 50  0001 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
Text GLabel 4550 3150 3    50   Input ~ 0
C2
$Comp
L lalboard:IR908-7C-F IR2
U 1 1 60612A12
P 3500 2650
F 0 "IR2" V 3550 2750 50  0000 C CNN
F 1 "IR908-7C-F" H 3500 2550 50  0000 C CNN
F 2 "lalboard:IR908-7C-F" H 3500 2825 50  0001 C CNN
F 3 "https://www.everlight.com/file/ProductFile/201407052136280483.pdf" H 3450 2650 50  0001 C CNN
	1    3500 2650
	0    1    -1   0   
$EndComp
$Comp
L lalboard:PT908-7B-F PT3
U 1 1 60613592
P 4250 4350
F 0 "PT3" H 4200 4550 50  0000 L CNN
F 1 "PT908-7B-F" V 4500 4150 50  0000 L CNN
F 2 "lalboard:PT908-7C-F" H 4730 4210 50  0001 C CNN
F 3 "https://www.everlight.com/file/ProductFile/PT908-7B-F.pdf" H 4250 4350 50  0001 C CNN
	1    4250 4350
	1    0    0    -1  
$EndComp
Text GLabel 4550 4700 3    50   Input ~ 0
C3
$Comp
L Device:R R3
U 1 1 6061359F
P 3500 4600
F 0 "R3" V 3600 4550 50  0000 L CNN
F 1 "120" V 3494 4524 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3430 4600 50  0001 C CNN
F 3 "~" H 3500 4600 50  0001 C CNN
	1    3500 4600
	-1   0    0    1   
$EndComp
$Comp
L lalboard:IR908-7C-F IR3
U 1 1 606135A5
P 3500 4250
F 0 "IR3" V 3550 4350 50  0000 C CNN
F 1 "IR908-7C-F" H 3500 4150 50  0000 C CNN
F 2 "lalboard:IR908-7C-F" H 3500 4425 50  0001 C CNN
F 3 "https://www.everlight.com/file/ProductFile/201407052136280483.pdf" H 3450 4250 50  0001 C CNN
	1    3500 4250
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 606135B1
P 4550 4000
F 0 "#PWR0106" H 4550 3850 50  0001 C CNN
F 1 "+5V" H 4565 4173 50  0000 C CNN
F 2 "" H 4550 4000 50  0001 C CNN
F 3 "" H 4550 4000 50  0001 C CNN
	1    4550 4000
	1    0    0    -1  
$EndComp
Text GLabel 6500 3100 3    50   Input ~ 0
C4
$Comp
L Device:R R4
U 1 1 60615057
P 5600 3000
F 0 "R4" V 5700 2950 50  0000 L CNN
F 1 "180" V 5594 2924 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5530 3000 50  0001 C CNN
F 3 "~" H 5600 3000 50  0001 C CNN
	1    5600 3000
	-1   0    0    1   
$EndComp
$Comp
L lalboard:IR908-7C-F IR4
U 1 1 6061505D
P 5600 2650
F 0 "IR4" V 5650 2750 50  0000 C CNN
F 1 "IR908-7C-F" H 5600 2550 50  0000 C CNN
F 2 "lalboard:IR908-7C-F" H 5600 2825 50  0001 C CNN
F 3 "https://www.everlight.com/file/ProductFile/201407052136280483.pdf" H 5550 2650 50  0001 C CNN
	1    5600 2650
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 60615069
P 6500 2400
F 0 "#PWR0109" H 6500 2250 50  0001 C CNN
F 1 "+5V" H 6515 2573 50  0000 C CNN
F 2 "" H 6500 2400 50  0001 C CNN
F 3 "" H 6500 2400 50  0001 C CNN
	1    6500 2400
	1    0    0    -1  
$EndComp
$Comp
L lalboard:PT908-7B-F PT5
U 1 1 60615DCE
P 6200 4350
F 0 "PT5" H 6150 4550 50  0000 L CNN
F 1 "PT908-7B-F" V 6450 4150 50  0000 L CNN
F 2 "lalboard:PT908-7C-F" H 6680 4210 50  0001 C CNN
F 3 "https://www.everlight.com/file/ProductFile/PT908-7B-F.pdf" H 6200 4350 50  0001 C CNN
	1    6200 4350
	1    0    0    -1  
$EndComp
Text GLabel 6500 4700 3    50   Input ~ 0
C5
$Comp
L Device:R R5
U 1 1 60615DDB
P 5600 4550
F 0 "R5" V 5700 4500 50  0000 L CNN
F 1 "150" V 5594 4474 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5530 4550 50  0001 C CNN
F 3 "~" H 5600 4550 50  0001 C CNN
	1    5600 4550
	-1   0    0    1   
$EndComp
$Comp
L lalboard:IR908-7C-F IR5
U 1 1 60615DE1
P 5600 4200
F 0 "IR5" V 5650 4300 50  0000 C CNN
F 1 "IR908-7C-F" H 5600 4100 50  0000 C CNN
F 2 "lalboard:IR908-7C-F" H 5600 4375 50  0001 C CNN
F 3 "https://www.everlight.com/file/ProductFile/201407052136280483.pdf" H 5550 4200 50  0001 C CNN
	1    5600 4200
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 60615DED
P 6500 4000
F 0 "#PWR0112" H 6500 3850 50  0001 C CNN
F 1 "+5V" H 6515 4173 50  0000 C CNN
F 2 "" H 6500 4000 50  0001 C CNN
F 3 "" H 6500 4000 50  0001 C CNN
	1    6500 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60869011
P 1350 7150
F 0 "H1" H 1250 7200 50  0000 R CNN
F 1 "MountingHole_Pad" H 1250 7100 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1350 7150 50  0001 C CNN
F 3 "~" H 1350 7150 50  0001 C CNN
	1    1350 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6086CECE
P 1550 7150
F 0 "H2" H 1650 7199 50  0000 L CNN
F 1 "MountingHole_Pad" H 1650 7108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1550 7150 50  0001 C CNN
F 3 "~" H 1550 7150 50  0001 C CNN
	1    1550 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6086D422
P 1350 7250
F 0 "#PWR0113" H 1350 7000 50  0001 C CNN
F 1 "GND" H 1355 7077 50  0000 C CNN
F 2 "" H 1350 7250 50  0001 C CNN
F 3 "" H 1350 7250 50  0001 C CNN
	1    1350 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6086D6EB
P 1550 7250
F 0 "#PWR0114" H 1550 7000 50  0001 C CNN
F 1 "GND" H 1555 7077 50  0000 C CNN
F 2 "" H 1550 7250 50  0001 C CNN
F 3 "" H 1550 7250 50  0001 C CNN
	1    1550 7250
	1    0    0    -1  
$EndComp
Text Notes 4150 3500 0    50   ~ 0
Upper Outer
Text Notes 4150 1950 0    50   ~ 0
Lower Outer
Text Notes 4300 5100 0    50   ~ 0
Down
Text Notes 6250 3500 0    50   ~ 0
Inner
Text Notes 6500 5100 0    50   ~ 0
Mode
$Comp
L Device:R R1
U 1 1 5F993655
P 3500 1450
F 0 "R1" V 3600 1400 50  0000 L CNN
F 1 "56" V 3494 1374 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3430 1450 50  0001 C CNN
F 3 "~" H 3500 1450 50  0001 C CNN
	1    3500 1450
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP3
U 1 1 614BDA05
P 4350 850
F 0 "JP3" H 4350 1055 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 4350 964 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 4350 850 50  0001 C CNN
F 3 "~" H 4350 850 50  0001 C CNN
	1    4350 850 
	1    0    0    -1  
$EndComp
Wire Notes Line
	3050 600  4850 600 
Text GLabel 4150 850  1    50   Input ~ 0
C1
$Comp
L power:+5V #PWR0115
U 1 1 614C3BC2
P 4150 1550
F 0 "#PWR0115" H 4150 1400 50  0001 C CNN
F 1 "+5V" H 4165 1723 50  0000 C CNN
F 2 "" H 4150 1550 50  0001 C CNN
F 3 "" H 4150 1550 50  0001 C CNN
	1    4150 1550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP4
U 1 1 614C3BC8
P 4350 1550
F 0 "JP4" H 4350 1755 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 4350 1664 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 4350 1550 50  0001 C CNN
F 3 "~" H 4350 1550 50  0001 C CNN
	1    4350 1550
	-1   0    0    1   
$EndComp
Text GLabel 4550 1550 3    50   Input ~ 0
C1
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 614C7711
P 2300 1900
F 0 "JP2" H 2300 2105 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 2300 2014 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 2300 1900 50  0001 C CNN
F 3 "~" H 2300 1900 50  0001 C CNN
	1    2300 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F9AABF5
P 2100 1900
F 0 "#PWR03" H 2100 1650 50  0001 C CNN
F 1 "GND" H 2105 1727 50  0000 C CNN
F 2 "" H 2100 1900 50  0001 C CNN
F 3 "" H 2100 1900 50  0001 C CNN
	1    2100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 614CCB8E
P 2500 1900
F 0 "#PWR0117" H 2500 1750 50  0001 C CNN
F 1 "+5V" H 2515 2073 50  0000 C CNN
F 2 "" H 2500 1900 50  0001 C CNN
F 3 "" H 2500 1900 50  0001 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
Wire Notes Line
	4850 600  4850 2000
Wire Notes Line
	3050 600  3050 2000
Wire Notes Line
	3050 2000 4850 2000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 614D71EA
P 2000 3000
F 0 "#FLG0101" H 2000 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 3173 50  0000 C CNN
F 2 "" H 2000 3000 50  0001 C CNN
F 3 "~" H 2000 3000 50  0001 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
Connection ~ 2000 3000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 614D7634
P 2000 3600
F 0 "#FLG0102" H 2000 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 3773 50  0000 C CNN
F 2 "" H 2000 3600 50  0001 C CNN
F 3 "~" H 2000 3600 50  0001 C CNN
	1    2000 3600
	-1   0    0    1   
$EndComp
Connection ~ 2000 3600
$Comp
L Device:R R2
U 1 1 60612A0C
P 3500 3000
F 0 "R2" V 3600 2950 50  0000 L CNN
F 1 "100" V 3494 2924 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3430 3000 50  0001 C CNN
F 3 "~" H 3500 3000 50  0001 C CNN
	1    3500 3000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 614F5A62
P 4150 3150
F 0 "#PWR09" H 4150 3000 50  0001 C CNN
F 1 "+5V" H 4165 3323 50  0000 C CNN
F 2 "" H 4150 3150 50  0001 C CNN
F 3 "" H 4150 3150 50  0001 C CNN
	1    4150 3150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP10
U 1 1 614F66EF
P 4350 3150
F 0 "JP10" H 4350 3355 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 4350 3264 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 4350 3150 50  0001 C CNN
F 3 "~" H 4350 3150 50  0001 C CNN
	1    4350 3150
	-1   0    0    1   
$EndComp
Text GLabel 4150 2450 1    50   Input ~ 0
C2
$Comp
L power:+5V #PWR011
U 1 1 614FC135
P 4550 2450
F 0 "#PWR011" H 4550 2300 50  0001 C CNN
F 1 "+5V" H 4565 2623 50  0000 C CNN
F 2 "" H 4550 2450 50  0001 C CNN
F 3 "" H 4550 2450 50  0001 C CNN
	1    4550 2450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP9
U 1 1 614FC13B
P 4350 2450
F 0 "JP9" H 4350 2655 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 4350 2564 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 4350 2450 50  0001 C CNN
F 3 "~" H 4350 2450 50  0001 C CNN
	1    4350 2450
	1    0    0    -1  
$EndComp
Wire Notes Line
	3050 2100 4850 2100
Wire Notes Line
	4850 2100 4850 3550
Wire Notes Line
	3050 2100 3050 3550
Wire Notes Line
	3050 3550 4850 3550
Text GLabel 4150 4000 1    50   Input ~ 0
C3
$Comp
L power:+5V #PWR010
U 1 1 6150A0B2
P 4150 4700
F 0 "#PWR010" H 4150 4550 50  0001 C CNN
F 1 "+5V" H 4165 4873 50  0000 C CNN
F 2 "" H 4150 4700 50  0001 C CNN
F 3 "" H 4150 4700 50  0001 C CNN
	1    4150 4700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP12
U 1 1 6150A907
P 4350 4700
F 0 "JP12" H 4350 4905 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 4350 4814 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 4350 4700 50  0001 C CNN
F 3 "~" H 4350 4700 50  0001 C CNN
	1    4350 4700
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP11
U 1 1 6150B729
P 4350 4000
F 0 "JP11" H 4350 4205 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 4350 4114 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 4350 4000 50  0001 C CNN
F 3 "~" H 4350 4000 50  0001 C CNN
	1    4350 4000
	1    0    0    -1  
$EndComp
Wire Notes Line
	3050 3700 4850 3700
Wire Notes Line
	4850 3700 4850 5150
Wire Notes Line
	3050 3700 3050 5150
Wire Notes Line
	3050 5150 4850 5150
Wire Notes Line
	5150 2100 5150 3550
Text GLabel 6100 2400 1    50   Input ~ 0
C4
$Comp
L power:+5V #PWR022
U 1 1 61516647
P 6100 3100
F 0 "#PWR022" H 6100 2950 50  0001 C CNN
F 1 "+5V" H 6115 3273 50  0000 C CNN
F 2 "" H 6100 3100 50  0001 C CNN
F 3 "" H 6100 3100 50  0001 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP18
U 1 1 61517454
P 6300 3100
F 0 "JP18" H 6300 3305 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 6300 3214 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 6300 3100 50  0001 C CNN
F 3 "~" H 6300 3100 50  0001 C CNN
	1    6300 3100
	-1   0    0    1   
$EndComp
$Comp
L lalboard:PT908-7B-F PT4
U 1 1 6061504A
P 6200 2750
F 0 "PT4" H 6150 2950 50  0000 L CNN
F 1 "PT908-7B-F" V 6450 2550 50  0000 L CNN
F 2 "lalboard:PT908-7C-F" H 6680 2610 50  0001 C CNN
F 3 "https://www.everlight.com/file/ProductFile/PT908-7B-F.pdf" H 6200 2750 50  0001 C CNN
	1    6200 2750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP17
U 1 1 61519FD9
P 6300 2400
F 0 "JP17" H 6300 2605 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 6300 2514 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 6300 2400 50  0001 C CNN
F 3 "~" H 6300 2400 50  0001 C CNN
	1    6300 2400
	1    0    0    -1  
$EndComp
Wire Notes Line
	5150 2100 6750 2100
Wire Notes Line
	5150 3550 6750 3550
Wire Notes Line
	6750 2100 6750 3550
Text GLabel 6100 4000 1    50   Input ~ 0
C5
$Comp
L power:+5V #PWR023
U 1 1 61525E2F
P 6100 4700
F 0 "#PWR023" H 6100 4550 50  0001 C CNN
F 1 "+5V" H 6115 4873 50  0000 C CNN
F 2 "" H 6100 4700 50  0001 C CNN
F 3 "" H 6100 4700 50  0001 C CNN
	1    6100 4700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP20
U 1 1 615279D1
P 6300 4700
F 0 "JP20" H 6300 4905 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 6300 4814 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 6300 4700 50  0001 C CNN
F 3 "~" H 6300 4700 50  0001 C CNN
	1    6300 4700
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP19
U 1 1 61528EBC
P 6300 4000
F 0 "JP19" H 6300 4205 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 6300 4114 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 6300 4000 50  0001 C CNN
F 3 "~" H 6300 4000 50  0001 C CNN
	1    6300 4000
	1    0    0    -1  
$EndComp
Wire Notes Line
	5150 5150 6750 5150
Wire Notes Line
	5150 3700 5150 5150
Wire Notes Line
	5150 3700 6750 3700
Wire Notes Line
	6750 3700 6750 5150
$Comp
L power:GND #PWR0116
U 1 1 614CA809
P 2500 1050
F 0 "#PWR0116" H 2500 800 50  0001 C CNN
F 1 "GND" H 2505 877 50  0000 C CNN
F 2 "" H 2500 1050 50  0001 C CNN
F 3 "" H 2500 1050 50  0001 C CNN
	1    2500 1050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 614C5C54
P 2300 1050
F 0 "JP1" H 2300 1255 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 2300 1164 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 2300 1050 50  0001 C CNN
F 3 "~" H 2300 1050 50  0001 C CNN
	1    2300 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5F9A3D2F
P 2100 1050
F 0 "#PWR08" H 2100 900 50  0001 C CNN
F 1 "+5V" H 2115 1223 50  0000 C CNN
F 2 "" H 2100 1050 50  0001 C CNN
F 3 "" H 2100 1050 50  0001 C CNN
	1    2100 1050
	1    0    0    -1  
$EndComp
Text Label 2300 1200 3    50   ~ 0
5VGND
Text Label 2300 1750 1    50   ~ 0
GND5V
Text Label 3500 1000 1    50   ~ 0
5VGND
Text Label 3500 2550 1    50   ~ 0
5VGND
Text Label 3500 4150 1    50   ~ 0
5VGND
Text Label 5600 2550 1    50   ~ 0
5VGND
Text Label 5600 4100 1    50   ~ 0
5VGND
Text Label 3500 1600 3    50   ~ 0
GND5V
Text Label 3500 3150 3    50   ~ 0
GND5V
Text Label 3500 4750 3    50   ~ 0
GND5V
Text Label 5600 4700 3    50   ~ 0
GND5V
Text Label 5600 3150 3    50   ~ 0
GND5V
$EndSCHEMATC
