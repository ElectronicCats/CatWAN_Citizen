EESchema Schematic File Version 4
LIBS:citizen_sensor-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Sensor sound"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Microphone MK?
U 1 1 5C567CA4
P 2480 2600
F 0 "MK?" V 2310 2590 50  0000 L CNN
F 1 "Microphone" V 2390 2000 50  0000 L CNN
F 2 "" V 2480 2700 50  0001 C CNN
F 3 "~" V 2480 2700 50  0001 C CNN
	1    2480 2600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 2 1 5C567E62
P 6460 2600
F 0 "U?" H 6460 2967 50  0000 C CNN
F 1 "LM324" H 6460 2876 50  0000 C CNN
F 2 "" H 6410 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6510 2800 50  0001 C CNN
	2    6460 2600
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 3 1 5C567EFD
P 5940 5010
F 0 "U?" H 5940 5377 50  0000 C CNN
F 1 "LM324" H 5940 5286 50  0000 C CNN
F 2 "" H 5890 5110 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5990 5210 50  0001 C CNN
	3    5940 5010
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 1 1 5C567FB2
P 4630 2500
F 0 "U?" H 4640 2240 50  0000 C CNN
F 1 "LM324" H 4690 2320 50  0000 C CNN
F 2 "" H 4580 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4680 2700 50  0001 C CNN
	1    4630 2500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 4 1 5C568045
P 8940 2500
F 0 "U?" H 8940 2867 50  0000 C CNN
F 1 "LM324" H 8940 2776 50  0000 C CNN
F 2 "" H 8890 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8990 2700 50  0001 C CNN
	4    8940 2500
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C5683A0
P 2800 2140
F 0 "R?" H 2870 2186 50  0000 L CNN
F 1 "2.2K" H 2870 2095 50  0000 L CNN
F 2 "" V 2730 2140 50  0001 C CNN
F 3 "~" H 2800 2140 50  0001 C CNN
	1    2800 2140
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C5684A0
P 3150 2400
F 0 "C?" V 3270 2400 50  0000 C CNN
F 1 "10uF" V 3040 2400 50  0000 C CNN
F 2 "" H 3150 2400 50  0001 C CNN
F 3 "~" H 3150 2400 50  0001 C CNN
	1    3150 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C568589
P 3540 2400
F 0 "R?" V 3460 2400 50  0000 C CNN
F 1 "1K" V 3620 2410 50  0000 C CNN
F 2 "" V 3470 2400 50  0001 C CNN
F 3 "~" H 3540 2400 50  0001 C CNN
	1    3540 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C56863E
P 3820 2140
F 0 "R?" H 3890 2186 50  0000 L CNN
F 1 "10K" H 3890 2095 50  0000 L CNN
F 2 "" V 3750 2140 50  0001 C CNN
F 3 "~" H 3820 2140 50  0001 C CNN
	1    3820 2140
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C5686C2
P 3810 2850
F 0 "R?" H 3740 2804 50  0000 R CNN
F 1 "10K" H 3740 2895 50  0000 R CNN
F 2 "" V 3740 2850 50  0001 C CNN
F 3 "~" H 3810 2850 50  0001 C CNN
	1    3810 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C568A43
P 4590 1740
F 0 "R?" V 4680 1740 50  0000 C CNN
F 1 "100K" V 4500 1740 50  0000 C CNN
F 2 "" V 4520 1740 50  0001 C CNN
F 3 "~" H 4590 1740 50  0001 C CNN
	1    4590 1740
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C568B2F
P 5270 2830
F 0 "R?" V 5180 2830 50  0000 C CNN
F 1 "100" V 5350 2830 50  0000 C CNN
F 2 "" V 5200 2830 50  0001 C CNN
F 3 "~" H 5270 2830 50  0001 C CNN
	1    5270 2830
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C568BE5
P 5230 2500
F 0 "C?" V 5350 2500 50  0000 C CNN
F 1 "1.0uF" V 5110 2500 50  0000 C CNN
F 2 "" H 5230 2500 50  0001 C CNN
F 3 "~" H 5230 2500 50  0001 C CNN
	1    5230 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5C568D51
P 4600 1450
F 0 "RV?" V 4800 1530 50  0000 C CNN
F 1 "10K GAIN" V 4510 1450 50  0000 C CNN
F 2 "" H 4600 1450 50  0001 C CNN
F 3 "~" H 4600 1450 50  0001 C CNN
	1    4600 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 2400 3390 2400
Wire Wire Line
	3810 2600 3810 2700
Wire Wire Line
	3810 2600 4330 2600
Wire Wire Line
	4930 2500 5030 2500
Wire Wire Line
	5120 2830 5030 2830
Wire Wire Line
	5030 2830 5030 2500
Connection ~ 5030 2500
Wire Wire Line
	5030 2500 5130 2500
Wire Wire Line
	3690 2400 3820 2400
Connection ~ 4170 2400
Wire Wire Line
	4170 2400 4330 2400
$Comp
L Amplifier_Operational:LM324 U?
U 5 1 5C56D3DC
P 4640 2500
F 0 "U?" H 4590 2290 50  0000 L CNN
F 1 "LM324" H 4590 2220 50  0000 L CNN
F 2 "" H 4590 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4690 2700 50  0001 C CNN
	5    4640 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C56E0A0
P 4540 2200
F 0 "#PWR?" H 4540 2050 50  0001 C CNN
F 1 "VCC" H 4557 2373 50  0000 C CNN
F 2 "" H 4540 2200 50  0001 C CNN
F 3 "" H 4540 2200 50  0001 C CNN
	1    4540 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5030 1450 4750 1450
Wire Wire Line
	5030 1450 5030 1740
Wire Wire Line
	4450 1450 4170 1450
Wire Wire Line
	4440 1740 4170 1740
Wire Wire Line
	4170 1450 4170 1740
Connection ~ 4170 1740
Wire Wire Line
	4170 1740 4170 2400
Wire Wire Line
	4740 1740 5030 1740
Connection ~ 5030 1740
Wire Wire Line
	5030 1740 5030 2500
$Comp
L Device:R R?
U 1 1 5C56E88C
P 5720 2500
F 0 "R?" V 5620 2500 50  0000 C CNN
F 1 "10K" V 5810 2500 50  0000 C CNN
F 2 "" V 5650 2500 50  0001 C CNN
F 3 "~" H 5720 2500 50  0001 C CNN
	1    5720 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5330 2500 5570 2500
Wire Wire Line
	5870 2500 6060 2500
$Comp
L Device:R R?
U 1 1 5C571369
P 6460 1810
F 0 "R?" V 6350 1810 50  0000 C CNN
F 1 "22K" V 6550 1810 50  0000 C CNN
F 2 "" V 6390 1810 50  0001 C CNN
F 3 "~" H 6460 1810 50  0001 C CNN
	1    6460 1810
	0    1    1    0   
$EndComp
NoConn ~ 4600 1300
$Comp
L Device:D_Zener_Small D?
U 1 1 5C579DC9
P 6460 2090
F 0 "D?" H 6460 2000 50  0000 C CNN
F 1 "D_Zener" H 6460 2190 50  0000 C CNN
F 2 "" V 6460 2090 50  0001 C CNN
F 3 "~" V 6460 2090 50  0001 C CNN
	1    6460 2090
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener_Small D?
U 1 1 5C579E85
P 6950 2600
F 0 "D?" H 6950 2490 50  0000 C CNN
F 1 "D_Zener" H 6950 2720 50  0000 C CNN
F 2 "" V 6950 2600 50  0001 C CNN
F 3 "~" V 6950 2600 50  0001 C CNN
	1    6950 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C579F3A
P 7420 2600
F 0 "R?" V 7330 2600 50  0000 C CNN
F 1 "100" V 7510 2600 50  0000 C CNN
F 2 "" V 7350 2600 50  0001 C CNN
F 3 "~" H 7420 2600 50  0001 C CNN
	1    7420 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C57A112
P 7800 2840
F 0 "C?" H 7708 2794 50  0000 R CNN
F 1 "10uF" H 7708 2885 50  0000 R CNN
F 2 "" H 7800 2840 50  0001 C CNN
F 3 "~" H 7800 2840 50  0001 C CNN
	1    7800 2840
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C57A239
P 8320 2840
F 0 "R?" H 8220 2790 50  0000 C CNN
F 1 "10K" H 8200 2870 50  0000 C CNN
F 2 "" V 8250 2840 50  0001 C CNN
F 3 "~" H 8320 2840 50  0001 C CNN
	1    8320 2840
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C57C413
P 8870 2010
F 0 "R?" V 8970 2010 50  0000 C CNN
F 1 "1K" V 8754 2010 50  0000 C CNN
F 2 "" V 8800 2010 50  0001 C CNN
F 3 "~" H 8870 2010 50  0001 C CNN
	1    8870 2010
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C57C4EA
P 9530 2730
F 0 "R?" V 9610 2730 50  0000 C CNN
F 1 "100" V 9414 2730 50  0000 C CNN
F 2 "" V 9460 2730 50  0001 C CNN
F 3 "~" H 9530 2730 50  0001 C CNN
	1    9530 2730
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C582BF7
P 4710 5110
F 0 "R?" V 4600 5120 50  0000 C CNN
F 1 "1K" V 4800 5110 50  0000 C CNN
F 2 "" V 4640 5110 50  0001 C CNN
F 3 "~" H 4710 5110 50  0001 C CNN
	1    4710 5110
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C582F6B
P 5120 4520
F 0 "R?" V 5200 4520 50  0000 C CNN
F 1 "100K" V 5004 4520 50  0000 C CNN
F 2 "" V 5050 4520 50  0001 C CNN
F 3 "~" H 5120 4520 50  0001 C CNN
	1    5120 4520
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C58303B
P 5120 5440
F 0 "R?" V 5200 5440 50  0000 C CNN
F 1 "3.3K" V 5004 5440 50  0000 C CNN
F 2 "" V 5050 5440 50  0001 C CNN
F 3 "~" H 5120 5440 50  0001 C CNN
	1    5120 5440
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C5831FC
P 6530 5510
F 0 "D?" H 6530 5410 50  0000 C CNN
F 1 "SOUND" H 6530 5620 50  0000 C CNN
F 2 "" H 6530 5510 50  0001 C CNN
F 3 "~" H 6530 5510 50  0001 C CNN
	1    6530 5510
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C583DBC
P 5610 5510
F 0 "R?" V 5690 5510 50  0000 C CNN
F 1 "100K" V 5494 5510 50  0000 C CNN
F 2 "" V 5540 5510 50  0001 C CNN
F 3 "~" H 5610 5510 50  0001 C CNN
	1    5610 5510
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C583E9D
P 6970 5510
F 0 "R?" V 6880 5510 50  0000 C CNN
F 1 "2.2K" V 7060 5510 50  0000 C CNN
F 2 "" V 6900 5510 50  0001 C CNN
F 3 "~" H 6970 5510 50  0001 C CNN
	1    6970 5510
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C584017
P 6810 5010
F 0 "R?" V 6603 5010 50  0000 C CNN
F 1 "100" V 6694 5010 50  0000 C CNN
F 2 "" V 6740 5010 50  0001 C CNN
F 3 "~" H 6810 5010 50  0001 C CNN
	1    6810 5010
	0    1    1    0   
$EndComp
Text GLabel 5500 2830 2    50   Input ~ 0
AUDIO
Text Label 9700 2500 0    50   ~ 0
AMPTGR
Text Label 4290 5110 2    50   ~ 0
AMPTGR
Text GLabel 7050 5010 2    50   Input ~ 0
GATE
Text GLabel 9780 2730 2    50   Input ~ 0
ENVELOPE
$Comp
L Device:C_Small C?
U 1 1 5C586A5E
P 1350 2500
F 0 "C?" H 1442 2546 50  0000 L CNN
F 1 "1.0uf" H 1442 2455 50  0000 L CNN
F 2 "" H 1350 2500 50  0001 C CNN
F 3 "~" H 1350 2500 50  0001 C CNN
	1    1350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C58D850
P 3810 3140
F 0 "#PWR?" H 3810 2890 50  0001 C CNN
F 1 "GND" H 3815 2967 50  0000 C CNN
F 2 "" H 3810 3140 50  0001 C CNN
F 3 "" H 3810 3140 50  0001 C CNN
	1    3810 3140
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C58D8E2
P 2480 2970
F 0 "#PWR?" H 2480 2720 50  0001 C CNN
F 1 "GND" H 2485 2797 50  0000 C CNN
F 2 "" H 2480 2970 50  0001 C CNN
F 3 "" H 2480 2970 50  0001 C CNN
	1    2480 2970
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C58D93D
P 4540 3140
F 0 "#PWR?" H 4540 2890 50  0001 C CNN
F 1 "GND" H 4545 2967 50  0000 C CNN
F 2 "" H 4540 3140 50  0001 C CNN
F 3 "" H 4540 3140 50  0001 C CNN
	1    4540 3140
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C58D98F
P 6040 3110
F 0 "#PWR?" H 6040 2860 50  0001 C CNN
F 1 "GND" H 6045 2937 50  0000 C CNN
F 2 "" H 6040 3110 50  0001 C CNN
F 3 "" H 6040 3110 50  0001 C CNN
	1    6040 3110
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C58DABA
P 7800 3110
F 0 "#PWR?" H 7800 2860 50  0001 C CNN
F 1 "GND" H 7805 2937 50  0000 C CNN
F 2 "" H 7800 3110 50  0001 C CNN
F 3 "" H 7800 3110 50  0001 C CNN
	1    7800 3110
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C58DB15
P 8320 3120
F 0 "#PWR?" H 8320 2870 50  0001 C CNN
F 1 "GND" H 8325 2947 50  0000 C CNN
F 2 "" H 8320 3120 50  0001 C CNN
F 3 "" H 8320 3120 50  0001 C CNN
	1    8320 3120
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C58DB77
P 5120 5870
F 0 "#PWR?" H 5120 5620 50  0001 C CNN
F 1 "GND" H 5125 5697 50  0000 C CNN
F 2 "" H 5120 5870 50  0001 C CNN
F 3 "" H 5120 5870 50  0001 C CNN
	1    5120 5870
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C58DBC9
P 7320 5840
F 0 "#PWR?" H 7320 5590 50  0001 C CNN
F 1 "GND" H 7325 5667 50  0000 C CNN
F 2 "" H 7320 5840 50  0001 C CNN
F 3 "" H 7320 5840 50  0001 C CNN
	1    7320 5840
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C58E2EA
P 2800 1850
F 0 "#PWR?" H 2800 1700 50  0001 C CNN
F 1 "VCC" H 2817 2023 50  0000 C CNN
F 2 "" H 2800 1850 50  0001 C CNN
F 3 "" H 2800 1850 50  0001 C CNN
	1    2800 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C58E39C
P 3820 1850
F 0 "#PWR?" H 3820 1700 50  0001 C CNN
F 1 "VCC" H 3837 2023 50  0000 C CNN
F 2 "" H 3820 1850 50  0001 C CNN
F 3 "" H 3820 1850 50  0001 C CNN
	1    3820 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C58E827
P 1350 2300
F 0 "#PWR?" H 1350 2150 50  0001 C CNN
F 1 "VCC" H 1367 2473 50  0000 C CNN
F 2 "" H 1350 2300 50  0001 C CNN
F 3 "" H 1350 2300 50  0001 C CNN
	1    1350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C58E882
P 5160 4090
F 0 "#PWR?" H 5160 3940 50  0001 C CNN
F 1 "VCC" H 5177 4263 50  0000 C CNN
F 2 "" H 5160 4090 50  0001 C CNN
F 3 "" H 5160 4090 50  0001 C CNN
	1    5160 4090
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C58EC74
P 1350 2700
F 0 "#PWR?" H 1350 2450 50  0001 C CNN
F 1 "GND" H 1355 2527 50  0000 C CNN
F 2 "" H 1350 2700 50  0001 C CNN
F 3 "" H 1350 2700 50  0001 C CNN
	1    1350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2300 1350 2400
Wire Wire Line
	1350 2600 1350 2700
Wire Wire Line
	2480 2800 2480 2970
Wire Wire Line
	2480 2400 2800 2400
Wire Wire Line
	3820 2290 3820 2400
Connection ~ 3820 2400
Wire Wire Line
	3820 2400 4170 2400
Wire Wire Line
	2800 1850 2800 1990
Wire Wire Line
	2800 2290 2800 2400
Connection ~ 2800 2400
Wire Wire Line
	2800 2400 3050 2400
Wire Wire Line
	3820 1850 3820 1990
Wire Wire Line
	3810 3000 3810 3140
Wire Wire Line
	4540 2800 4540 3140
Wire Wire Line
	5420 2830 5500 2830
Wire Wire Line
	6310 1810 6060 1810
Wire Wire Line
	6060 1810 6060 2090
Connection ~ 6060 2500
Wire Wire Line
	6060 2500 6160 2500
Wire Wire Line
	6360 2090 6060 2090
Connection ~ 6060 2090
Wire Wire Line
	6060 2090 6060 2500
Wire Wire Line
	6760 2600 6800 2600
Wire Wire Line
	6610 1810 6800 1810
Wire Wire Line
	6800 1810 6800 2090
Connection ~ 6800 2600
Wire Wire Line
	6800 2600 6850 2600
Wire Wire Line
	6560 2090 6800 2090
Connection ~ 6800 2090
Wire Wire Line
	6800 2090 6800 2600
Wire Wire Line
	7050 2600 7270 2600
Wire Wire Line
	6160 2700 6040 2700
Wire Wire Line
	6040 2700 6040 3110
Wire Wire Line
	7570 2600 7800 2600
Wire Wire Line
	8320 2690 8320 2600
Connection ~ 8320 2600
Wire Wire Line
	8320 2600 8640 2600
Wire Wire Line
	7800 2740 7800 2600
Connection ~ 7800 2600
Wire Wire Line
	7800 2600 8320 2600
Wire Wire Line
	7800 2940 7800 3110
Wire Wire Line
	8320 2990 8320 3120
Wire Wire Line
	9240 2500 9320 2500
Wire Wire Line
	9380 2730 9320 2730
Wire Wire Line
	9320 2730 9320 2500
Connection ~ 9320 2500
Wire Wire Line
	9320 2500 9700 2500
Wire Wire Line
	9680 2730 9780 2730
Wire Wire Line
	8720 2010 8590 2010
Wire Wire Line
	8590 2010 8590 2400
Wire Wire Line
	8590 2400 8640 2400
Wire Wire Line
	9020 2010 9320 2010
Wire Wire Line
	9320 2010 9320 2500
Wire Wire Line
	5640 5110 5390 5110
Wire Wire Line
	5460 5510 5390 5510
Wire Wire Line
	5390 5510 5390 5110
Connection ~ 5390 5110
Wire Wire Line
	5390 5110 4860 5110
Wire Wire Line
	5120 5290 5120 4910
Wire Wire Line
	5640 4910 5120 4910
Connection ~ 5120 4910
Wire Wire Line
	5120 4910 5120 4670
Wire Wire Line
	6660 5010 6270 5010
Wire Wire Line
	6960 5010 7050 5010
Wire Wire Line
	5760 5510 6270 5510
Wire Wire Line
	6270 5510 6270 5010
Connection ~ 6270 5010
Wire Wire Line
	6270 5010 6240 5010
Wire Wire Line
	6380 5510 6270 5510
Connection ~ 6270 5510
Wire Wire Line
	6680 5510 6820 5510
Wire Wire Line
	7120 5510 7320 5510
Wire Wire Line
	7320 5510 7320 5840
Wire Wire Line
	5120 5590 5120 5870
Wire Wire Line
	4560 5110 4290 5110
$EndSCHEMATC
