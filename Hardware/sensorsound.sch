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
P 2510 2320
F 0 "MK?" V 2340 2310 50  0000 L CNN
F 1 "Microphone" V 2420 1720 50  0000 L CNN
F 2 "" V 2510 2420 50  0001 C CNN
F 3 "~" V 2510 2420 50  0001 C CNN
	1    2510 2320
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 2 1 5C567E62
P 6490 2320
F 0 "U?" H 6490 2687 50  0000 C CNN
F 1 "LM324" H 6490 2596 50  0000 C CNN
F 2 "" H 6440 2420 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6540 2520 50  0001 C CNN
	2    6490 2320
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 3 1 5C567EFD
P 6370 4670
F 0 "U?" H 6370 5037 50  0000 C CNN
F 1 "LM324" H 6370 4946 50  0000 C CNN
F 2 "" H 6320 4770 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6420 4870 50  0001 C CNN
	3    6370 4670
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 1 1 5C567FB2
P 4660 2220
F 0 "U?" H 4670 1960 50  0000 C CNN
F 1 "LM324" H 4720 2040 50  0000 C CNN
F 2 "" H 4610 2320 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4710 2420 50  0001 C CNN
	1    4660 2220
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 4 1 5C568045
P 7320 4720
F 0 "U?" H 7320 5087 50  0000 C CNN
F 1 "LM324" H 7320 4996 50  0000 C CNN
F 2 "" H 7270 4820 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7370 4920 50  0001 C CNN
	4    7320 4720
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C5683A0
P 2840 1880
F 0 "R?" H 2910 1926 50  0000 L CNN
F 1 "2.2k" H 2910 1835 50  0000 L CNN
F 2 "" V 2770 1880 50  0001 C CNN
F 3 "~" H 2840 1880 50  0001 C CNN
	1    2840 1880
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C5684A0
P 3180 2120
F 0 "C?" V 3409 2120 50  0000 C CNN
F 1 "10uf" V 3318 2120 50  0000 C CNN
F 2 "" H 3180 2120 50  0001 C CNN
F 3 "~" H 3180 2120 50  0001 C CNN
	1    3180 2120
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C568589
P 3570 2120
F 0 "R?" V 3363 2120 50  0000 C CNN
F 1 "1k" V 3454 2120 50  0000 C CNN
F 2 "" V 3500 2120 50  0001 C CNN
F 3 "~" H 3570 2120 50  0001 C CNN
	1    3570 2120
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C56863E
P 3840 1810
F 0 "R?" H 3910 1856 50  0000 L CNN
F 1 "10k" H 3910 1765 50  0000 L CNN
F 2 "" V 3770 1810 50  0001 C CNN
F 3 "~" H 3840 1810 50  0001 C CNN
	1    3840 1810
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C5686C2
P 3840 2570
F 0 "R?" H 3770 2524 50  0000 R CNN
F 1 "10k" H 3770 2615 50  0000 R CNN
F 2 "" V 3770 2570 50  0001 C CNN
F 3 "~" H 3840 2570 50  0001 C CNN
	1    3840 2570
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C568A43
P 4620 1460
F 0 "R?" V 4450 1460 50  0000 C CNN
F 1 "100k" V 4530 1460 50  0000 C CNN
F 2 "" V 4550 1460 50  0001 C CNN
F 3 "~" H 4620 1460 50  0001 C CNN
	1    4620 1460
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C568B2F
P 5300 2550
F 0 "R?" V 5093 2550 50  0000 C CNN
F 1 "100" V 5184 2550 50  0000 C CNN
F 2 "" V 5230 2550 50  0001 C CNN
F 3 "~" H 5300 2550 50  0001 C CNN
	1    5300 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C568BE5
P 5260 2220
F 0 "C?" V 5489 2220 50  0000 C CNN
F 1 "1.0uf" V 5398 2220 50  0000 C CNN
F 2 "" H 5260 2220 50  0001 C CNN
F 3 "~" H 5260 2220 50  0001 C CNN
	1    5260 2220
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5C568D51
P 4630 1170
F 0 "RV?" V 4516 1170 50  0000 C CNN
F 1 "GAIN" V 4425 1170 50  0000 C CNN
F 2 "" H 4630 1170 50  0001 C CNN
F 3 "~" H 4630 1170 50  0001 C CNN
	1    4630 1170
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3280 2120 3420 2120
Wire Wire Line
	3840 2320 3840 2420
Wire Wire Line
	3840 2320 3840 1960
Connection ~ 3840 2320
Wire Wire Line
	3840 2320 4360 2320
Wire Wire Line
	4960 2220 5060 2220
Wire Wire Line
	5150 2550 5060 2550
Wire Wire Line
	5060 2550 5060 2220
Connection ~ 5060 2220
Wire Wire Line
	5060 2220 5160 2220
Wire Wire Line
	3720 2120 4200 2120
Connection ~ 4200 2120
Wire Wire Line
	4200 2120 4360 2120
$Comp
L Amplifier_Operational:LM324 U?
U 5 1 5C56D3DC
P 4670 2220
F 0 "U?" H 4620 2010 50  0000 L CNN
F 1 "LM324" H 4620 1940 50  0000 L CNN
F 2 "" H 4620 2320 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4720 2420 50  0001 C CNN
	5    4670 2220
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C56E0A0
P 4570 1920
F 0 "#PWR?" H 4570 1770 50  0001 C CNN
F 1 "VCC" H 4587 2093 50  0000 C CNN
F 2 "" H 4570 1920 50  0001 C CNN
F 3 "" H 4570 1920 50  0001 C CNN
	1    4570 1920
	1    0    0    -1  
$EndComp
Wire Wire Line
	5060 1170 4780 1170
Wire Wire Line
	5060 1170 5060 1460
Wire Wire Line
	4480 1170 4200 1170
Wire Wire Line
	4470 1460 4200 1460
Wire Wire Line
	4200 1170 4200 1460
Connection ~ 4200 1460
Wire Wire Line
	4200 1460 4200 2120
Wire Wire Line
	4770 1460 5060 1460
Connection ~ 5060 1460
Wire Wire Line
	5060 1460 5060 2220
$Comp
L Device:R R?
U 1 1 5C56E88C
P 5750 2220
F 0 "R?" V 5543 2220 50  0000 C CNN
F 1 "10k" V 5634 2220 50  0000 C CNN
F 2 "" V 5680 2220 50  0001 C CNN
F 3 "~" H 5750 2220 50  0001 C CNN
	1    5750 2220
	0    1    1    0   
$EndComp
Wire Wire Line
	5360 2220 5600 2220
Wire Wire Line
	5900 2220 6190 2220
Wire Wire Line
	3080 2120 2840 2120
Wire Wire Line
	2840 2030 2840 2120
Connection ~ 2840 2120
Wire Wire Line
	2840 2120 2510 2120
$Comp
L Device:R R?
U 1 1 5C571369
P 6480 1510
F 0 "R?" V 6273 1510 50  0000 C CNN
F 1 "22k" V 6364 1510 50  0000 C CNN
F 2 "" V 6410 1510 50  0001 C CNN
F 3 "~" H 6480 1510 50  0001 C CNN
	1    6480 1510
	0    1    1    0   
$EndComp
$EndSCHEMATC
