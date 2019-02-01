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
P 2590 3920
F 0 "MK?" V 2420 3910 50  0000 L CNN
F 1 "Microphone" V 2500 3320 50  0000 L CNN
F 2 "" V 2590 4020 50  0001 C CNN
F 3 "~" V 2590 4020 50  0001 C CNN
	1    2590 3920
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 2 1 5C567E62
P 6570 3920
F 0 "U?" H 6570 4287 50  0000 C CNN
F 1 "LM324" H 6570 4196 50  0000 C CNN
F 2 "" H 6520 4020 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6620 4120 50  0001 C CNN
	2    6570 3920
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 1 1 5C567FB2
P 4740 3820
F 0 "U?" H 4750 3560 50  0000 C CNN
F 1 "LM324" H 4800 3640 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4690 3920 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4790 4020 50  0001 C CNN
	1    4740 3820
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 4 1 5C568045
P 9050 3820
F 0 "U?" H 9050 4187 50  0000 C CNN
F 1 "LM324" H 9050 4096 50  0000 C CNN
F 2 "" H 9000 3920 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9100 4020 50  0001 C CNN
	4    9050 3820
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C5683A0
P 2910 3460
F 0 "R?" H 2980 3506 50  0000 L CNN
F 1 "2.2K" H 2980 3415 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2840 3460 50  0001 C CNN
F 3 "~" H 2910 3460 50  0001 C CNN
	1    2910 3460
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C5684A0
P 3260 3720
F 0 "C?" V 3380 3720 50  0000 C CNN
F 1 "10uF" V 3150 3720 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3260 3720 50  0001 C CNN
F 3 "~" H 3260 3720 50  0001 C CNN
	1    3260 3720
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C568589
P 3650 3720
F 0 "R?" V 3570 3720 50  0000 C CNN
F 1 "1K" V 3730 3730 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 3720 50  0001 C CNN
F 3 "~" H 3650 3720 50  0001 C CNN
	1    3650 3720
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C56863E
P 3930 3460
F 0 "R?" H 4000 3506 50  0000 L CNN
F 1 "10K" H 4000 3415 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3860 3460 50  0001 C CNN
F 3 "~" H 3930 3460 50  0001 C CNN
	1    3930 3460
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C5686C2
P 3930 4160
F 0 "R?" H 3860 4114 50  0000 R CNN
F 1 "10K" H 3860 4205 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3860 4160 50  0001 C CNN
F 3 "~" H 3930 4160 50  0001 C CNN
	1    3930 4160
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C568A43
P 4700 3060
F 0 "R?" V 4790 3060 50  0000 C CNN
F 1 "100K" V 4610 3060 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 3060 50  0001 C CNN
F 3 "~" H 4700 3060 50  0001 C CNN
	1    4700 3060
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C568BE5
P 5340 3820
F 0 "C?" V 5460 3820 50  0000 C CNN
F 1 "1uF" V 5220 3820 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5340 3820 50  0001 C CNN
F 3 "~" H 5340 3820 50  0001 C CNN
	1    5340 3820
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5C568D51
P 4710 2770
F 0 "RV?" V 4910 2850 50  0000 C CNN
F 1 "100K GAIN" V 4620 2770 50  0000 C CNN
F 2 "" H 4710 2770 50  0001 C CNN
F 3 "~" H 4710 2770 50  0001 C CNN
	1    4710 2770
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3360 3720 3500 3720
Wire Wire Line
	5040 3820 5140 3820
Connection ~ 5140 3820
Wire Wire Line
	5140 3820 5240 3820
Connection ~ 4280 3720
Wire Wire Line
	4280 3720 4440 3720
$Comp
L Amplifier_Operational:LM324 U?
U 5 1 5C56D3DC
P 4750 3820
F 0 "U?" H 4700 3610 50  0000 L CNN
F 1 "LM324" H 4700 3540 50  0000 L CNN
F 2 "" H 4700 3920 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4800 4020 50  0001 C CNN
	5    4750 3820
	1    0    0    -1  
$EndComp
Wire Wire Line
	5140 2770 4860 2770
Wire Wire Line
	5140 2770 5140 3060
Wire Wire Line
	4550 3060 4280 3060
Connection ~ 4280 3060
Wire Wire Line
	4280 3060 4280 3720
Wire Wire Line
	4850 3060 5140 3060
Connection ~ 5140 3060
Wire Wire Line
	5140 3060 5140 3820
$Comp
L Device:R R?
U 1 1 5C56E88C
P 5830 3820
F 0 "R?" V 5730 3820 50  0000 C CNN
F 1 "10K" V 5920 3820 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5760 3820 50  0001 C CNN
F 3 "~" H 5830 3820 50  0001 C CNN
	1    5830 3820
	0    1    1    0   
$EndComp
Wire Wire Line
	5440 3820 5680 3820
Wire Wire Line
	5980 3820 6170 3820
$Comp
L Device:R R?
U 1 1 5C571369
P 6570 3130
F 0 "R?" V 6460 3130 50  0000 C CNN
F 1 "22K" V 6660 3130 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6500 3130 50  0001 C CNN
F 3 "~" H 6570 3130 50  0001 C CNN
	1    6570 3130
	0    1    1    0   
$EndComp
NoConn ~ 4560 2770
$Comp
L Device:D_Zener_Small D?
U 1 1 5C579DC9
P 6570 3410
F 0 "D?" H 6570 3320 50  0000 C CNN
F 1 "RB751V40T1_1" H 6570 3510 50  0000 C CNN
F 2 "" V 6570 3410 50  0001 C CNN
F 3 "~" V 6570 3410 50  0001 C CNN
	1    6570 3410
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener_Small D?
U 1 1 5C579E85
P 7060 3920
F 0 "D?" H 7060 3810 50  0000 C CNN
F 1 "RB751V40T1_1" H 7060 4040 50  0000 C CNN
F 2 "" V 7060 3920 50  0001 C CNN
F 3 "~" V 7060 3920 50  0001 C CNN
	1    7060 3920
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C579F3A
P 7530 3920
F 0 "R?" V 7440 3920 50  0000 C CNN
F 1 "100" V 7620 3920 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7460 3920 50  0001 C CNN
F 3 "~" H 7530 3920 50  0001 C CNN
	1    7530 3920
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C57A112
P 7910 4160
F 0 "C?" H 7818 4114 50  0000 R CNN
F 1 "10uF" H 7818 4205 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7910 4160 50  0001 C CNN
F 3 "~" H 7910 4160 50  0001 C CNN
	1    7910 4160
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C57A239
P 8430 4160
F 0 "R?" H 8330 4110 50  0000 C CNN
F 1 "10K" H 8310 4190 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8360 4160 50  0001 C CNN
F 3 "~" H 8430 4160 50  0001 C CNN
	1    8430 4160
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C57C413
P 8980 3330
F 0 "R?" V 9080 3330 50  0000 C CNN
F 1 "1K" V 8864 3330 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8910 3330 50  0001 C CNN
F 3 "~" H 8980 3330 50  0001 C CNN
	1    8980 3330
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C57C4EA
P 9690 3820
F 0 "R?" V 9770 3820 50  0000 C CNN
F 1 "100" V 9574 3820 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9620 3820 50  0001 C CNN
F 3 "~" H 9690 3820 50  0001 C CNN
	1    9690 3820
	0    -1   -1   0   
$EndComp
Text GLabel 9910 3820 2    50   Input ~ 0
ENVOL
$Comp
L Device:C_Small C?
U 1 1 5C586A5E
P 1460 3820
F 0 "C?" H 1552 3866 50  0000 L CNN
F 1 "1uf" H 1552 3775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1460 3820 50  0001 C CNN
F 3 "~" H 1460 3820 50  0001 C CNN
	1    1460 3820
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C58D850
P 3930 4450
F 0 "#PWR?" H 3930 4200 50  0001 C CNN
F 1 "GND" H 3935 4277 50  0000 C CNN
F 2 "" H 3930 4450 50  0001 C CNN
F 3 "" H 3930 4450 50  0001 C CNN
	1    3930 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C58D8E2
P 2590 4290
F 0 "#PWR?" H 2590 4040 50  0001 C CNN
F 1 "GND" H 2595 4117 50  0000 C CNN
F 2 "" H 2590 4290 50  0001 C CNN
F 3 "" H 2590 4290 50  0001 C CNN
	1    2590 4290
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C58D93D
P 4650 4460
F 0 "#PWR?" H 4650 4210 50  0001 C CNN
F 1 "GND" H 4655 4287 50  0000 C CNN
F 2 "" H 4650 4460 50  0001 C CNN
F 3 "" H 4650 4460 50  0001 C CNN
	1    4650 4460
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C58D98F
P 6150 4430
F 0 "#PWR?" H 6150 4180 50  0001 C CNN
F 1 "GND" H 6155 4257 50  0000 C CNN
F 2 "" H 6150 4430 50  0001 C CNN
F 3 "" H 6150 4430 50  0001 C CNN
	1    6150 4430
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C58DABA
P 7910 4430
F 0 "#PWR?" H 7910 4180 50  0001 C CNN
F 1 "GND" H 7915 4257 50  0000 C CNN
F 2 "" H 7910 4430 50  0001 C CNN
F 3 "" H 7910 4430 50  0001 C CNN
	1    7910 4430
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C58DB15
P 8430 4440
F 0 "#PWR?" H 8430 4190 50  0001 C CNN
F 1 "GND" H 8435 4267 50  0000 C CNN
F 2 "" H 8430 4440 50  0001 C CNN
F 3 "" H 8430 4440 50  0001 C CNN
	1    8430 4440
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C58EC74
P 1460 4020
F 0 "#PWR?" H 1460 3770 50  0001 C CNN
F 1 "GND" H 1465 3847 50  0000 C CNN
F 2 "" H 1460 4020 50  0001 C CNN
F 3 "" H 1460 4020 50  0001 C CNN
	1    1460 4020
	1    0    0    -1  
$EndComp
Wire Wire Line
	1460 3620 1460 3720
Wire Wire Line
	1460 3920 1460 4020
Wire Wire Line
	2590 4120 2590 4290
Wire Wire Line
	2590 3720 2910 3720
Wire Wire Line
	2910 3170 2910 3310
Wire Wire Line
	2910 3610 2910 3720
Connection ~ 2910 3720
Wire Wire Line
	2910 3720 3160 3720
Wire Wire Line
	3930 3170 3930 3310
Wire Wire Line
	4650 4120 4650 4460
Wire Wire Line
	6420 3130 6170 3130
Wire Wire Line
	6170 3130 6170 3410
Connection ~ 6170 3820
Wire Wire Line
	6170 3820 6270 3820
Wire Wire Line
	6470 3410 6170 3410
Connection ~ 6170 3410
Wire Wire Line
	6170 3410 6170 3820
Wire Wire Line
	6870 3920 6910 3920
Wire Wire Line
	6720 3130 6910 3130
Wire Wire Line
	6910 3130 6910 3410
Connection ~ 6910 3920
Wire Wire Line
	6910 3920 6960 3920
Wire Wire Line
	6670 3410 6910 3410
Connection ~ 6910 3410
Wire Wire Line
	6910 3410 6910 3920
Wire Wire Line
	7160 3920 7380 3920
Wire Wire Line
	6270 4020 6150 4020
Wire Wire Line
	6150 4020 6150 4430
Wire Wire Line
	7680 3920 7910 3920
Wire Wire Line
	8430 4010 8430 3920
Connection ~ 8430 3920
Wire Wire Line
	8430 3920 8750 3920
Wire Wire Line
	7910 4060 7910 3920
Connection ~ 7910 3920
Wire Wire Line
	7910 3920 8430 3920
Wire Wire Line
	7910 4260 7910 4430
Wire Wire Line
	8430 4310 8430 4440
Wire Wire Line
	9350 3820 9430 3820
Wire Wire Line
	8830 3330 8700 3330
Wire Wire Line
	8700 3330 8700 3720
Wire Wire Line
	8700 3720 8750 3720
Wire Wire Line
	9130 3330 9430 3330
Wire Wire Line
	9430 3330 9430 3820
Wire Wire Line
	3800 3720 4280 3720
Wire Wire Line
	3930 4310 3930 4450
Wire Wire Line
	3930 3610 3930 3920
Wire Wire Line
	4440 3920 3930 3920
Connection ~ 3930 3920
Wire Wire Line
	3930 3920 3930 4010
Wire Wire Line
	4710 2620 4710 2510
Wire Wire Line
	4710 2510 4280 2510
Wire Wire Line
	4280 2510 4280 3060
Wire Wire Line
	9540 3820 9430 3820
Connection ~ 9430 3820
Wire Wire Line
	9840 3820 9910 3820
$Comp
L power:+3.3V #PWR?
U 1 1 5C6152D9
P 1460 3620
F 0 "#PWR?" H 1460 3470 50  0001 C CNN
F 1 "+3.3V" H 1475 3793 50  0000 C CNN
F 2 "" H 1460 3620 50  0001 C CNN
F 3 "" H 1460 3620 50  0001 C CNN
	1    1460 3620
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C615319
P 2910 3170
F 0 "#PWR?" H 2910 3020 50  0001 C CNN
F 1 "+3.3V" H 2925 3343 50  0000 C CNN
F 2 "" H 2910 3170 50  0001 C CNN
F 3 "" H 2910 3170 50  0001 C CNN
	1    2910 3170
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C615352
P 3930 3170
F 0 "#PWR?" H 3930 3020 50  0001 C CNN
F 1 "+3.3V" H 3945 3343 50  0000 C CNN
F 2 "" H 3930 3170 50  0001 C CNN
F 3 "" H 3930 3170 50  0001 C CNN
	1    3930 3170
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C61538B
P 4650 3520
F 0 "#PWR?" H 4650 3370 50  0001 C CNN
F 1 "+3.3V" H 4665 3693 50  0000 C CNN
F 2 "" H 4650 3520 50  0001 C CNN
F 3 "" H 4650 3520 50  0001 C CNN
	1    4650 3520
	1    0    0    -1  
$EndComp
$EndSCHEMATC
