EESchema Schematic File Version 4
LIBS:citizen_sensor-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Citizen_sensor"
Date ""
Rev ""
Comp "Electronic Cats"
Comment1 "Rocio Rdz."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_DPST_x2 SW1
U 1 1 5C478B86
P 7000 1600
F 0 "SW1" H 7000 1835 50  0000 C CNN
F 1 "RST" H 7009 1470 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 7000 1600 50  0001 C CNN
F 3 "https://www.banggood.com/1000Pcs-DC12V-4-Pins-Tact-Tactile-Push-Button-Switch-Momentary-SMD-Switch-5x5x1_5MM-p-1297259.html?rmmds=newArrivals&cur_warehouse=CN" H 7000 1600 50  0001 C CNN
F 4 "DC12V 4 Pins" H 0   0   50  0001 C CNN "manf#"
	1    7000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5C478CF1
P 9200 1800
F 0 "C9" H 9292 1846 50  0000 L CNN
F 1 "0.1uf" H 9292 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9200 1800 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/40/X7RDielectric-777024.pdf" H 9200 1800 50  0001 C CNN
F 4 "08056C104JAZ2A" H 0   0   50  0001 C CNN "manf#"
	1    9200 1800
	1    0    0    -1  
$EndComp
$Comp
L RF_AM_FM:RFM95W-868S2 U6
U 1 1 5C48B732
P 9080 5000
F 0 "U6" H 8750 5460 50  0000 C CNN
F 1 "RFM95W-868S2" H 8590 4400 50  0000 C CNN
F 2 "Rf:RFM95W" H 5780 6650 50  0001 C CNN
F 3 "~" H 5780 6650 50  0001 C CNN
F 4 "RFM95W" H 0   0   50  0001 C CNN "manf#"
	1    9080 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5C48B93D
P 5220 1105
F 0 "D3" V 5235 1255 50  0000 C CNN
F 1 "ON" V 5145 1255 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5220 1105 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/445/150080SS75000-368930.pdf" H 5220 1105 50  0001 C CNN
F 4 "150080SS75000" V 5220 1105 50  0001 C CNN "manf#"
	1    5220 1105
	0    -1   -1   0   
$EndComp
$Comp
L Connector:USB_B J2
U 1 1 5C48BF75
P 1075 1295
F 0 "J2" H 1130 1762 50  0000 C CNN
F 1 "USB_B_Micro" H 1130 1671 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 1225 1245 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/445/629105150521-469306.pdf" H 1225 1245 50  0001 C CNN
F 4 "629105150521" H 1075 1295 50  0001 C CNN "manf#"
	1    1075 1295
	1    0    0    -1  
$EndComp
$Comp
L Device:Antenna_Shield AE1
U 1 1 5C48C2A7
P 9860 4380
F 0 "AE1" H 10000 4421 50  0000 L CNN
F 1 "Antenna_Shield" H 10000 4330 50  0000 L CNN
F 2 "Rf:AMPHENOL_901-144" H 9860 4480 50  0001 C CNN
F 3 "https://www.banggood.com/2pcs-RP-SMA-Female-Adapter-PCB-Edge-Mount-Solder-RF-Connector-p-977325.html?akmClientCountry=MX&&cur_warehouse=CN" H 9860 4480 50  0001 C CNN
F 4 "977325" H 0   0   50  0001 C CNN "manf#"
	1    9860 4380
	1    0    0    -1  
$EndComp
$Comp
L citizen_sensor-rescue:MICS-4514-electroniccats-citizen_sensor-rescue U4
U 1 1 5C48BCB3
P 3770 5790
F 0 "U4" H 3770 6257 50  0000 C CNN
F 1 "MICS-4514" H 3770 6166 50  0000 C CNN
F 2 "MICS4514:MICS_10-SMD" H 3720 5490 50  0001 L BNN
F 3 "https://www.mouser.mx/datasheet/2/18/0278_Datasheet-MiCS-4514-rev-16-1144833.pdf" H 3720 5490 50  0001 L BNN
F 4 "MICS-4514" H 0   0   50  0001 C CNN "manf#"
	1    3770 5790
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5C48E530
P 9600 1800
F 0 "C10" H 9692 1846 50  0000 L CNN
F 1 "1uf" H 9692 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9600 1800 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/447/UPY-GPHC_X5R_4V-to-50V_25-1131599.pdf" H 9600 1800 50  0001 C CNN
F 4 "CC0805KKX5R5BB105" H 0   0   50  0001 C CNN "manf#"
	1    9600 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J5
U 1 1 5C48E904
P 10425 1925
F 0 "J5" H 10475 2142 50  0000 C CNN
F 1 "PROG" H 10475 2051 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10425 1925 50  0001 C CNN
F 3 "~" H 10425 1925 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "manf#"
	1    10425 1925
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5C48E980
P 6200 1800
F 0 "C6" H 6292 1846 50  0000 L CNN
F 1 "0.1uf" H 6292 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6200 1800 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/40/X7RDielectric-777024.pdf" H 6200 1800 50  0001 C CNN
F 4 "08056C104JAZ2A" H 0   0   50  0001 C CNN "manf#"
	1    6200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C48F365
P 9000 1440
F 0 "#PWR0101" H 9000 1190 50  0001 C CNN
F 1 "GND" H 9130 1360 50  0000 C CNN
F 2 "" H 9000 1440 50  0001 C CNN
F 3 "" H 9000 1440 50  0001 C CNN
	1    9000 1440
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5C48F3AC
P 9400 1400
F 0 "#PWR0102" H 9400 1250 50  0001 C CNN
F 1 "+3.3V" H 9415 1573 50  0000 C CNN
F 2 "" H 9400 1400 50  0001 C CNN
F 3 "" H 9400 1400 50  0001 C CNN
	1    9400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C48FB6B
P 6700 1700
F 0 "#PWR0103" H 6700 1450 50  0001 C CNN
F 1 "GND" H 6705 1527 50  0000 C CNN
F 2 "" H 6700 1700 50  0001 C CNN
F 3 "" H 6700 1700 50  0001 C CNN
	1    6700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C490259
P 9400 2100
F 0 "#PWR0104" H 9400 1850 50  0001 C CNN
F 1 "GND" H 9405 1927 50  0000 C CNN
F 2 "" H 9400 2100 50  0001 C CNN
F 3 "" H 9400 2100 50  0001 C CNN
	1    9400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1900 9200 2100
Wire Wire Line
	9200 2100 9400 2100
Wire Wire Line
	9600 1900 9600 2100
Wire Wire Line
	9600 2100 9400 2100
Connection ~ 9400 2100
Wire Wire Line
	8800 1600 9200 1600
Wire Wire Line
	9600 1600 9600 1700
Wire Wire Line
	9200 1700 9200 1600
Connection ~ 9200 1600
Wire Wire Line
	9200 1600 9400 1600
Wire Wire Line
	9400 1400 9400 1600
Connection ~ 9400 1600
Wire Wire Line
	9400 1600 9600 1600
Wire Wire Line
	6800 1600 6700 1600
Wire Wire Line
	6700 1600 6700 1700
$Comp
L power:GND #PWR0105
U 1 1 5C490B48
P 8900 3300
F 0 "#PWR0105" H 8900 3050 50  0001 C CNN
F 1 "GND" H 8905 3127 50  0000 C CNN
F 2 "" H 8900 3300 50  0001 C CNN
F 3 "" H 8900 3300 50  0001 C CNN
	1    8900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3100 8900 3100
Wire Wire Line
	8900 3100 8900 3200
Wire Wire Line
	8700 3200 8900 3200
Connection ~ 8900 3200
Wire Wire Line
	8900 3200 8900 3300
$Comp
L power:GND #PWR0106
U 1 1 5C490FAA
P 10025 2125
F 0 "#PWR0106" H 10025 1875 50  0001 C CNN
F 1 "GND" H 10030 1952 50  0000 C CNN
F 2 "" H 10025 2125 50  0001 C CNN
F 3 "" H 10025 2125 50  0001 C CNN
	1    10025 2125
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5C4910CE
P 10025 1825
F 0 "#PWR0107" H 10025 1675 50  0001 C CNN
F 1 "+3.3V" H 10040 1998 50  0000 C CNN
F 2 "" H 10025 1825 50  0001 C CNN
F 3 "" H 10025 1825 50  0001 C CNN
	1    10025 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 1825 10025 1925
Wire Wire Line
	10025 1925 10225 1925
Wire Wire Line
	10225 2025 10025 2025
Wire Wire Line
	10025 2025 10025 2125
Text Label 10925 1825 0    50   ~ 0
SWDIO
Text Label 10925 2125 0    50   ~ 0
SWCLK
Wire Wire Line
	10725 1925 10925 1925
Wire Wire Line
	10925 1925 10925 1825
Wire Wire Line
	10725 2025 10925 2025
Wire Wire Line
	10925 2025 10925 2125
$Comp
L power:+3.3V #PWR0108
U 1 1 5C4924DA
P 6200 1600
F 0 "#PWR0108" H 6200 1450 50  0001 C CNN
F 1 "+3.3V" H 6215 1773 50  0000 C CNN
F 2 "" H 6200 1600 50  0001 C CNN
F 3 "" H 6200 1600 50  0001 C CNN
	1    6200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C492535
P 6200 2000
F 0 "#PWR0109" H 6200 1750 50  0001 C CNN
F 1 "GND" H 6205 1827 50  0000 C CNN
F 2 "" H 6200 2000 50  0001 C CNN
F 3 "" H 6200 2000 50  0001 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1600 6200 1700
Wire Wire Line
	6200 1900 6200 2000
Wire Notes Line
	5900 500  5900 3600
Text Label 8700 1800 0    50   ~ 0
SWDIO
Text Label 8700 1900 0    50   ~ 0
SWCLK
$Comp
L Regulator_Linear:AP2127N-1.2 U3
U 1 1 5C4912EA
P 3300 1300
F 0 "U3" H 3300 1542 50  0000 C CNN
F 1 "AP2114" H 3300 1451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3300 1525 50  0001 C CIN
F 3 "https://www.mouser.mx/datasheet/2/115/AP2114-271472.pdf" H 3300 1300 50  0001 C CNN
F 4 "AP2114H-3.3TRG1" H 3300 1300 50  0001 C CNN "manf#"
	1    3300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C4914B9
P 2700 1500
F 0 "C2" H 2792 1546 50  0000 L CNN
F 1 "10uf" H 2792 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 1500 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/445/885012107004-554083.pdf" H 2700 1500 50  0001 C CNN
F 4 "885012107004" H 2700 1500 50  0001 C CNN "manf#"
	1    2700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C491527
P 3800 1500
F 0 "C3" H 3892 1546 50  0000 L CNN
F 1 "0.1uf" H 3892 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3800 1500 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/40/X7RDielectric-777024.pdf" H 3800 1500 50  0001 C CNN
F 4 "08056C104JAZ2A" H 0   0   50  0001 C CNN "manf#"
	1    3800 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C491587
P 4200 1500
F 0 "C5" H 4292 1546 50  0000 L CNN
F 1 "10uf" H 4292 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 1500 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/445/885012107004-554083.pdf" H 4200 1500 50  0001 C CNN
F 4 "885012107004" H 0   0   50  0001 C CNN "manf#"
	1    4200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5C493849
P 4400 1100
F 0 "#PWR0110" H 4400 950 50  0001 C CNN
F 1 "+3.3V" H 4415 1273 50  0000 C CNN
F 2 "" H 4400 1100 50  0001 C CNN
F 3 "" H 4400 1100 50  0001 C CNN
	1    4400 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5C493A4B
P 1885 890
F 0 "#PWR0111" H 1885 740 50  0001 C CNN
F 1 "VCC" H 1902 1063 50  0000 C CNN
F 2 "" H 1885 890 50  0001 C CNN
F 3 "" H 1885 890 50  0001 C CNN
	1    1885 890 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5C493A95
P 2200 900
F 0 "#PWR0112" H 2200 750 50  0001 C CNN
F 1 "VCC" H 2217 1073 50  0000 C CNN
F 2 "" H 2200 900 50  0001 C CNN
F 3 "" H 2200 900 50  0001 C CNN
	1    2200 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C4942B1
P 975 1795
F 0 "#PWR0113" H 975 1545 50  0001 C CNN
F 1 "GND" H 980 1622 50  0000 C CNN
F 2 "" H 975 1795 50  0001 C CNN
F 3 "" H 975 1795 50  0001 C CNN
	1    975  1795
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  1695 975  1795
Wire Wire Line
	1075 1695 1075 1795
Wire Wire Line
	1075 1795 975  1795
Connection ~ 975  1795
Text Label 2500 800  0    50   ~ 0
BATT
$Comp
L power:+3.3V #PWR0114
U 1 1 5C496A98
P 5220 830
F 0 "#PWR0114" H 5220 680 50  0001 C CNN
F 1 "+3.3V" H 5235 1003 50  0000 C CNN
F 2 "" H 5220 830 50  0001 C CNN
F 3 "" H 5220 830 50  0001 C CNN
	1    5220 830 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C496AD0
P 5220 1780
F 0 "#PWR0115" H 5220 1530 50  0001 C CNN
F 1 "GND" H 5225 1607 50  0000 C CNN
F 2 "" H 5220 1780 50  0001 C CNN
F 3 "" H 5220 1780 50  0001 C CNN
	1    5220 1780
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5C496B48
P 4200 1800
F 0 "#PWR0116" H 4200 1550 50  0001 C CNN
F 1 "GND" H 4205 1627 50  0000 C CNN
F 2 "" H 4200 1800 50  0001 C CNN
F 3 "" H 4200 1800 50  0001 C CNN
	1    4200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C496B7B
P 3800 1800
F 0 "#PWR0117" H 3800 1550 50  0001 C CNN
F 1 "GND" H 3805 1627 50  0000 C CNN
F 2 "" H 3800 1800 50  0001 C CNN
F 3 "" H 3800 1800 50  0001 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5C496BAE
P 3300 1800
F 0 "#PWR0118" H 3300 1550 50  0001 C CNN
F 1 "GND" H 3305 1627 50  0000 C CNN
F 2 "" H 3300 1800 50  0001 C CNN
F 3 "" H 3300 1800 50  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C496BE1
P 2700 1800
F 0 "#PWR0119" H 2700 1550 50  0001 C CNN
F 1 "GND" H 2705 1627 50  0000 C CNN
F 2 "" H 2700 1800 50  0001 C CNN
F 3 "" H 2700 1800 50  0001 C CNN
	1    2700 1800
	1    0    0    -1  
$EndComp
Text Label 1475 1295 0    50   ~ 0
D+
Text Label 1475 1395 0    50   ~ 0
D-
Wire Wire Line
	1375 1295 1475 1295
Wire Wire Line
	1375 1395 1475 1395
Wire Wire Line
	2200 900  2200 1300
Wire Wire Line
	2200 1300 2500 1300
Wire Wire Line
	2700 1400 2700 1300
Wire Wire Line
	2700 1600 2700 1800
Wire Wire Line
	3300 1600 3300 1800
Wire Wire Line
	3800 1600 3800 1800
Wire Wire Line
	4200 1600 4200 1800
Wire Wire Line
	4400 1300 4400 1100
Wire Wire Line
	4200 1400 4200 1300
Connection ~ 4200 1300
Wire Wire Line
	4200 1300 4400 1300
Wire Wire Line
	3800 1400 3800 1300
Wire Wire Line
	3800 1300 4200 1300
$Comp
L Device:D_Schottky D1
U 1 1 5C4A0368
P 2500 1050
F 0 "D1" V 2546 971 50  0000 R CNN
F 1 "D_Schottky" V 2455 971 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2500 1050 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/308/MBR120VLSFT1-D-1074021.pdf" H 2500 1050 50  0001 C CNN
F 4 "NRVB120VLSFT1G" V 2500 1050 50  0001 C CNN "manf#"
	1    2500 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5C4A0438
P 5220 1480
F 0 "R8" H 5290 1526 50  0000 L CNN
F 1 "1k" H 5290 1435 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5150 1480 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/348/esr-e-1139161.pdf" H 5220 1480 50  0001 C CNN
F 4 "ESR10EZPJ102" H 0   0   50  0001 C CNN "manf#"
	1    5220 1480
	1    0    0    -1  
$EndComp
Wire Wire Line
	5220 955  5220 830 
Wire Wire Line
	5220 1255 5220 1330
Wire Wire Line
	5220 1630 5220 1780
Text Notes 575  625  0    50   ~ 0
Power supplay
Text Notes 5975 600  0    50   ~ 0
Microcontroller
Wire Notes Line
	495  2060 5920 2060
Text Notes 500  2150 0    50   ~ 0
Charger\n
Wire Wire Line
	2500 1200 2500 1300
Connection ~ 2500 1300
Wire Wire Line
	2500 1300 2700 1300
Wire Wire Line
	2500 800  2500 900 
$Comp
L citizen_sensor-rescue:MCP73831-electroniccats-citizen_sensor-rescue U2
U 1 1 5C49572E
P 3270 2790
F 0 "U2" H 3270 3156 50  0000 C CNN
F 1 "MCP73831" H 3270 3065 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3270 2790 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/268/20001984g-846362.pdf" H 3270 2790 50  0001 C CNN
F 4 "MCP73831T-5ACI/OT" H 3270 2790 50  0001 C CNN "manf#"
	1    3270 2790
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5C495A4E
P 720 2640
F 0 "J1" H 640 2315 50  0000 C CNN
F 1 "BATT" H 640 2406 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 720 2640 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/324/ItemDetail_1751248-916542.pdf" H 720 2640 50  0001 C CNN
F 4 "1751248" H 0   0   50  0001 C CNN "manf#"
	1    720  2640
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C495BB2
P 1970 2770
F 0 "C1" H 2062 2816 50  0000 L CNN
F 1 "10uf" H 2062 2725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1970 2770 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/445/885012107004-554083.pdf" H 1970 2770 50  0001 C CNN
F 4 "885012107004" H 0   0   50  0001 C CNN "manf#"
	1    1970 2770
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C495C27
P 2690 2790
F 0 "R5" V 2610 2790 50  0000 C CNN
F 1 "10k" V 2770 2790 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2620 2790 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/348/esr-e-1139161.pdf" H 2690 2790 50  0001 C CNN
F 4 "ESR10EZPJ103" H 0   0   50  0001 C CNN "manf#"
	1    2690 2790
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C495D59
P 3800 3040
F 0 "C4" H 3892 3086 50  0000 L CNN
F 1 "10uf" H 3892 2995 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3800 3040 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/445/885012107004-554083.pdf" H 3800 3040 50  0001 C CNN
F 4 "885012107004" H 0   0   50  0001 C CNN "manf#"
	1    3800 3040
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C495DC7
P 3720 2270
F 0 "R7" V 3630 2270 50  0000 C CNN
F 1 "1k" V 3820 2270 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3650 2270 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/348/esr-e-1139161.pdf" H 3720 2270 50  0001 C CNN
F 4 "ESR10EZPJ102" H 0   0   50  0001 C CNN "manf#"
	1    3720 2270
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5C495F9C
P 2900 2270
F 0 "D2" H 2900 2160 50  0000 C CNN
F 1 "CHARGE" H 2900 2390 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 2900 2270 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/445/150080VS75000-368934.pdf" H 2900 2270 50  0001 C CNN
F 4 "150080VS75000" H 2900 2270 50  0001 C CNN "manf#"
	1    2900 2270
	-1   0    0    1   
$EndComp
Wire Wire Line
	2920 2790 2840 2790
Wire Wire Line
	2540 2790 2510 2790
Wire Wire Line
	2510 2790 2510 2940
Wire Wire Line
	2510 2940 2920 2940
$Comp
L power:VCC #PWR0120
U 1 1 5C4A19B6
P 1660 2610
F 0 "#PWR0120" H 1660 2460 50  0001 C CNN
F 1 "VCC" H 1677 2783 50  0000 C CNN
F 2 "" H 1660 2610 50  0001 C CNN
F 3 "" H 1660 2610 50  0001 C CNN
	1    1660 2610
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5C4A4ABF
P 2510 3000
F 0 "#PWR0121" H 2510 2750 50  0001 C CNN
F 1 "GND" H 2515 2827 50  0000 C CNN
F 2 "" H 2510 3000 50  0001 C CNN
F 3 "" H 2510 3000 50  0001 C CNN
	1    2510 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2510 3000 2510 2940
Connection ~ 2510 2940
Wire Wire Line
	2920 2640 2510 2640
Wire Wire Line
	1970 2670 1970 2640
$Comp
L power:GND #PWR0122
U 1 1 5C4AE70D
P 1970 2970
F 0 "#PWR0122" H 1970 2720 50  0001 C CNN
F 1 "GND" H 1975 2797 50  0000 C CNN
F 2 "" H 1970 2970 50  0001 C CNN
F 3 "" H 1970 2970 50  0001 C CNN
	1    1970 2970
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5C4BAD82
P 3800 3210
F 0 "#PWR0123" H 3800 2960 50  0001 C CNN
F 1 "GND" H 3805 3037 50  0000 C CNN
F 2 "" H 3800 3210 50  0001 C CNN
F 3 "" H 3800 3210 50  0001 C CNN
	1    3800 3210
	1    0    0    -1  
$EndComp
Text Label 4300 2890 0    50   ~ 0
BATT
Wire Wire Line
	3620 2690 3990 2690
Wire Wire Line
	3990 2690 3990 2270
Wire Wire Line
	3990 2270 3870 2270
Wire Wire Line
	3570 2270 3050 2270
Wire Wire Line
	2750 2270 2510 2270
Wire Wire Line
	2510 2270 2510 2640
Connection ~ 2510 2640
Wire Wire Line
	2510 2640 1970 2640
Text Label 1030 2540 0    50   ~ 0
BATT
Wire Wire Line
	920  2540 1030 2540
$Comp
L power:GND #PWR0124
U 1 1 5C4D7BA0
P 1030 2680
F 0 "#PWR0124" H 1030 2430 50  0001 C CNN
F 1 "GND" H 1035 2507 50  0000 C CNN
F 2 "" H 1030 2680 50  0001 C CNN
F 3 "" H 1030 2680 50  0001 C CNN
	1    1030 2680
	1    0    0    -1  
$EndComp
Wire Wire Line
	920  2640 1030 2640
Wire Wire Line
	1030 2640 1030 2680
Wire Notes Line
	470  3600 11200 3600
$Comp
L power:+3.3V #PWR0125
U 1 1 5C4E30EB
P 9080 4400
F 0 "#PWR0125" H 9080 4250 50  0001 C CNN
F 1 "+3.3V" H 9095 4573 50  0000 C CNN
F 2 "" H 9080 4400 50  0001 C CNN
F 3 "" H 9080 4400 50  0001 C CNN
	1    9080 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5C4E38A3
P 9080 5700
F 0 "#PWR0126" H 9080 5450 50  0001 C CNN
F 1 "GND" H 9085 5527 50  0000 C CNN
F 2 "" H 9080 5700 50  0001 C CNN
F 3 "" H 9080 5700 50  0001 C CNN
	1    9080 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8980 5600 8980 5700
Wire Wire Line
	8980 5700 9080 5700
Wire Wire Line
	9180 5600 9180 5700
Wire Wire Line
	9180 5700 9080 5700
Connection ~ 9080 5700
Wire Wire Line
	9080 5600 9080 5700
Wire Wire Line
	9580 4700 9860 4700
Wire Wire Line
	9860 4700 9860 4580
Wire Wire Line
	9080 4400 9080 4500
$Comp
L Device:C_Small C7
U 1 1 5C4F27C7
P 7780 4990
F 0 "C7" H 7872 5036 50  0000 L CNN
F 1 "0.1uf" H 7872 4945 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7780 4990 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/40/X7RDielectric-777024.pdf" H 7780 4990 50  0001 C CNN
F 4 "08056C104JAZ2A" H 0   0   50  0001 C CNN "manf#"
	1    7780 4990
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5C4F28F1
P 7780 5210
F 0 "#PWR0127" H 7780 4960 50  0001 C CNN
F 1 "GND" H 7785 5037 50  0000 C CNN
F 2 "" H 7780 5210 50  0001 C CNN
F 3 "" H 7780 5210 50  0001 C CNN
	1    7780 5210
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0128
U 1 1 5C4F2997
P 7780 4830
F 0 "#PWR0128" H 7780 4680 50  0001 C CNN
F 1 "+3.3V" H 7795 5003 50  0000 C CNN
F 2 "" H 7780 4830 50  0001 C CNN
F 3 "" H 7780 4830 50  0001 C CNN
	1    7780 4830
	1    0    0    -1  
$EndComp
Wire Wire Line
	7780 4830 7780 4890
Wire Wire Line
	7780 5090 7780 5210
$Comp
L power:GND #PWR0129
U 1 1 5C4F90B3
P 9960 4720
F 0 "#PWR0129" H 9960 4470 50  0001 C CNN
F 1 "GND" H 9965 4547 50  0000 C CNN
F 2 "" H 9960 4720 50  0001 C CNN
F 3 "" H 9960 4720 50  0001 C CNN
	1    9960 4720
	1    0    0    -1  
$EndComp
Wire Wire Line
	9960 4580 9960 4720
Wire Notes Line
	6970 6530 6970 3600
Text Label 8580 4700 2    50   ~ 0
SCK
Text Label 8580 4800 2    50   ~ 0
MOSI
Text Label 8580 4900 2    50   ~ 0
MISO
Text Label 8580 5000 2    50   ~ 0
SS
Text Label 8580 5200 2    50   ~ 0
RFM_RST
Text Label 9580 4900 0    50   ~ 0
DIO5
Text Label 9580 5200 0    50   ~ 0
DIO2
Text Label 9580 5300 0    50   ~ 0
DIO1
NoConn ~ 9580 5000
NoConn ~ 9580 5100
Text Label 9580 5400 0    50   ~ 0
DIO0
Text Notes 7000 3680 0    50   ~ 0
Module LoRa\n
Text Label 7300 2100 2    50   ~ 0
DIO0
Text Label 8700 2100 0    50   ~ 0
DIO2
Text Label 8700 2200 0    50   ~ 0
D+
Text Label 8700 2300 0    50   ~ 0
D-
Text Label 8700 2400 0    50   ~ 0
DIO1
Text Label 8700 2500 0    50   ~ 0
MISO
Text Label 8700 2800 0    50   ~ 0
SS
Text Label 8700 2600 0    50   ~ 0
SCK
Text Label 8700 2700 0    50   ~ 0
MOSI
Text Label 8700 2900 0    50   ~ 0
RFM_RST
Text Label 8700 3000 0    50   ~ 0
DIO5
NoConn ~ 8700 2000
$Comp
L power:GND #PWR0130
U 1 1 5C4AE986
P 910 4280
F 0 "#PWR0130" H 910 4030 50  0001 C CNN
F 1 "GND" H 915 4107 50  0000 C CNN
F 2 "" H 910 4280 50  0001 C CNN
F 3 "" H 910 4280 50  0001 C CNN
	1    910  4280
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0131
U 1 1 5C4B2160
P 910 4120
F 0 "#PWR0131" H 910 3970 50  0001 C CNN
F 1 "+3.3V" H 925 4293 50  0000 C CNN
F 2 "" H 910 4120 50  0001 C CNN
F 3 "" H 910 4120 50  0001 C CNN
	1    910  4120
	1    0    0    -1  
$EndComp
Text Label 1190 4460 2    50   ~ 0
SDA
Text Label 1190 4360 2    50   ~ 0
SCL
Text Notes 510  3710 0    50   ~ 0
Light Sensor
Text Notes 880  4830 0    50   ~ 0
7-bit Unshifted \nI2C Address 0x10
Wire Notes Line
	1920 5120 1920 3600
Text Notes 2020 3790 0    50   ~ 0
Temperature, \nhumidity and pression
Wire Notes Line
	470  5120 6970 5120
Text Label 2810 4370 2    50   ~ 0
SDA
Text Label 2810 4270 2    50   ~ 0
SCL
$Comp
L power:+3.3V #PWR0132
U 1 1 5C535856
P 2540 3990
F 0 "#PWR0132" H 2540 3840 50  0001 C CNN
F 1 "+3.3V" H 2700 4040 50  0000 C CNN
F 2 "" H 2540 3990 50  0001 C CNN
F 3 "" H 2540 3990 50  0001 C CNN
	1    2540 3990
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C54F2FC
P 2880 6290
F 0 "R6" H 2950 6336 50  0000 L CNN
F 1 "47k" H 2950 6245 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2810 6290 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 2880 6290 50  0001 C CNN
F 4 "CRGP0805F47K" H 0   0   50  0001 C CNN "manf#"
	1    2880 6290
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C55E046
P 2580 6290
F 0 "R4" H 2650 6336 50  0000 L CNN
F 1 "30" H 2650 6245 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2510 6290 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/427/crcwce3-1223726.pdf" H 2580 6290 50  0001 C CNN
F 4 "CRCW080530R0FKEAC" H 0   0   50  0001 C CNN "manf#"
	1    2580 6290
	1    0    0    -1  
$EndComp
$Sheet
S 5460 6270 880  180 
U 5C560DC9
F0 "Sheetsound" 50
F1 "sensorsound.sch" 50
F2 "ENVOL" I L 5460 6350 50 
$EndSheet
$Comp
L Device:C_Small C8
U 1 1 5C61948D
P 9000 1340
F 0 "C8" H 9092 1386 50  0000 L CNN
F 1 "1uf" H 9092 1295 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9000 1340 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/447/UPY-GPHC_X5R_4V-to-50V_25-1131599.pdf" H 9000 1340 50  0001 C CNN
F 4 "CC0805KKX5R5BB105" H 0   0   50  0001 C CNN "manf#"
	1    9000 1340
	1    0    0    -1  
$EndComp
Text Label 7300 1800 2    50   ~ 0
SDA
Text Label 7300 1900 2    50   ~ 0
SCL
Text Notes 2320 4930 0    50   ~ 0
SDO- GND ADDRESS 0X76\nSDO- VDIO ADDRESS 0X77\n\n\n
Wire Wire Line
	1970 2870 1970 2970
Wire Wire Line
	3620 2890 3800 2890
Wire Wire Line
	3800 2940 3800 2890
Connection ~ 3800 2890
Wire Wire Line
	3800 2890 4300 2890
Wire Wire Line
	3800 3140 3800 3210
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 5C547954
P 3010 4170
F 0 "J4" H 3038 4146 50  0000 L CNN
F 1 "BME280" H 3038 4055 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3010 4170 50  0001 C CNN
F 3 "~" H 3010 4170 50  0001 C CNN
F 4 "~" H -2580 30  50  0001 C CNN "manf#"
	1    3010 4170
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5C54CAD9
P 2540 4200
F 0 "#PWR0133" H 2540 3950 50  0001 C CNN
F 1 "GND" H 2545 4027 50  0000 C CNN
F 2 "" H 2540 4200 50  0001 C CNN
F 3 "" H 2540 4200 50  0001 C CNN
	1    2540 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2810 4170 2540 4170
Wire Wire Line
	2540 4170 2540 4200
Wire Wire Line
	2540 3990 2540 4070
Wire Wire Line
	2540 4070 2810 4070
$Comp
L power:+3.3V #PWR0134
U 1 1 5C55A22C
P 4620 5520
F 0 "#PWR0134" H 4620 5370 50  0001 C CNN
F 1 "+3.3V" H 4635 5693 50  0000 C CNN
F 2 "" H 4620 5520 50  0001 C CNN
F 3 "" H 4620 5520 50  0001 C CNN
	1    4620 5520
	1    0    0    -1  
$EndComp
Wire Wire Line
	4470 5990 4620 5990
Wire Wire Line
	4620 5990 4620 5890
Wire Wire Line
	4470 5890 4620 5890
Connection ~ 4620 5890
Wire Wire Line
	4620 5890 4620 5690
Wire Wire Line
	4470 5690 4620 5690
Connection ~ 4620 5690
$Comp
L Device:R R3
U 1 1 5C56BB46
P 2280 6290
F 0 "R3" H 2350 6336 50  0000 L CNN
F 1 "269" H 2350 6245 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2210 6290 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/348/esr-e-1139161.pdf" H 2280 6290 50  0001 C CNN
F 4 "ESR10EZPJ271" H 0   0   50  0001 C CNN "manf#"
	1    2280 6290
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C56BBB6
P 1940 6290
F 0 "R2" H 2010 6336 50  0000 L CNN
F 1 "36" H 2010 6245 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1870 6290 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/315/AOA0000C304-1149620.pdf" H 1940 6290 50  0001 C CNN
F 4 "ERJ-6ENF36R0V" H 0   0   50  0001 C CNN "manf#"
	1    1940 6290
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C56BC36
P 1940 5800
F 0 "R1" H 2010 5846 50  0000 L CNN
F 1 "30" H 2010 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1870 5800 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/427/crcwce3-1223726.pdf" H 1940 5800 50  0001 C CNN
F 4 "CRCW080530R0FKEAC" H 0   0   50  0001 C CNN "manf#"
	1    1940 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5C570EBB
P 2880 6510
F 0 "#PWR0135" H 2880 6260 50  0001 C CNN
F 1 "GND" H 2885 6337 50  0000 C CNN
F 2 "" H 2880 6510 50  0001 C CNN
F 3 "" H 2880 6510 50  0001 C CNN
	1    2880 6510
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5C5710AB
P 2580 6510
F 0 "#PWR0136" H 2580 6260 50  0001 C CNN
F 1 "GND" H 2585 6337 50  0000 C CNN
F 2 "" H 2580 6510 50  0001 C CNN
F 3 "" H 2580 6510 50  0001 C CNN
	1    2580 6510
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5C5710FE
P 1940 6510
F 0 "#PWR0137" H 1940 6260 50  0001 C CNN
F 1 "GND" H 1945 6337 50  0000 C CNN
F 2 "" H 1940 6510 50  0001 C CNN
F 3 "" H 1940 6510 50  0001 C CNN
	1    1940 6510
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5C571391
P 2280 6510
F 0 "#PWR0138" H 2280 6260 50  0001 C CNN
F 1 "GND" H 2285 6337 50  0000 C CNN
F 2 "" H 2280 6510 50  0001 C CNN
F 3 "" H 2280 6510 50  0001 C CNN
	1    2280 6510
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5C5A512E
P 1550 6640
F 0 "#PWR0139" H 1550 6390 50  0001 C CNN
F 1 "GND" H 1555 6467 50  0000 C CNN
F 2 "" H 1550 6640 50  0001 C CNN
F 3 "" H 1550 6640 50  0001 C CNN
	1    1550 6640
	1    0    0    -1  
$EndComp
Text Label 730  6200 3    50   ~ 0
PRE_HEALTING
Wire Wire Line
	1940 5590 1940 5650
Wire Wire Line
	1940 5590 3070 5590
Wire Wire Line
	1940 5950 1940 6000
Wire Wire Line
	1550 6000 1940 6000
Connection ~ 1940 6000
Text Label 4260 7180 0    50   ~ 0
ADC_RED
Text Label 2660 7200 0    50   ~ 0
ADC_OX
Wire Wire Line
	2880 5990 3070 5990
Wire Wire Line
	2880 5990 2880 6140
Wire Wire Line
	2580 6140 2580 5890
Wire Wire Line
	2580 5890 3070 5890
Wire Wire Line
	2580 6440 2580 6510
Wire Wire Line
	2880 6440 2880 6510
Wire Wire Line
	2280 6440 2280 6510
Wire Wire Line
	2280 5690 3070 5690
Wire Wire Line
	2280 5690 2280 6140
Wire Wire Line
	1940 6000 1940 6140
Wire Wire Line
	1940 6440 1940 6510
Wire Notes Line
	5120 5120 5120 7790
Text Label 7300 2700 2    50   ~ 0
PRE_HEALTING
Text Label 7300 2200 2    50   ~ 0
ADC_OX
Text Label 7300 2300 2    50   ~ 0
ADC_RED
Text Label 3340 7080 2    50   ~ 0
CO2
Text Label 2880 5990 2    50   ~ 0
CO2
Text Label 1780 7100 2    50   ~ 0
NO2
Text Label 2280 5690 2    50   ~ 0
NO2
Wire Wire Line
	2530 7200 2560 7200
Connection ~ 2560 7200
Wire Wire Line
	2560 7200 2660 7200
Wire Wire Line
	3340 7080 3510 7080
Wire Wire Line
	4110 7180 4160 7180
Wire Wire Line
	3510 7280 3460 7280
Wire Wire Line
	3460 7280 3460 7440
Wire Wire Line
	3460 7440 4160 7440
Wire Wire Line
	4160 7440 4160 7180
Connection ~ 4160 7180
Wire Wire Line
	4160 7180 4260 7180
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5C56906B
P 1390 4260
F 0 "J3" H 1418 4236 50  0000 L CNN
F 1 "VEML6075" H 1418 4145 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1390 4260 50  0001 C CNN
F 3 "~" H 1390 4260 50  0001 C CNN
F 4 "~" H -870 -200 50  0001 C CNN "manf#"
	1    1390 4260
	1    0    0    -1  
$EndComp
Wire Wire Line
	1190 4160 910  4160
Wire Wire Line
	910  4160 910  4120
Wire Wire Line
	1190 4260 910  4260
Wire Wire Line
	910  4260 910  4280
NoConn ~ 7300 2900
NoConn ~ 7300 3000
Wire Wire Line
	7300 1600 7200 1600
Wire Wire Line
	8800 1300 8800 1400
Wire Wire Line
	8700 1400 8800 1400
Connection ~ 8800 1400
Wire Wire Line
	8800 1400 8800 1600
Wire Wire Line
	8700 1300 8800 1300
Wire Wire Line
	4620 5520 4620 5590
Wire Wire Line
	4470 5590 4620 5590
Connection ~ 4620 5590
Wire Wire Line
	4620 5590 4620 5690
$Comp
L citizen_sensor-rescue:ATSAMD21E18A-MU-electroniccats-citizen_sensor-rescue U8
U 1 1 5C5C9AE3
P 8000 2300
F 0 "U8" H 8000 3667 50  0000 C CNN
F 1 "ATSAMD21E18A-MU" H 8000 3576 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 8000 2300 50  0001 L BNN
F 3 "SAMD21E Series 256 KB Flash 32 KB SRAM 48 MHz 32-Bit Microcontroller - QFN-32" H 8000 2300 50  0001 L BNN
F 4 "ATSAMD21E18A-AUT" H 8000 2300 50  0001 C CNN "manf#"
	1    8000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1300 3800 1300
Connection ~ 3800 1300
Wire Wire Line
	9000 1240 9000 1200
Wire Wire Line
	9000 1200 8700 1200
$Comp
L Device:Fuse F1
U 1 1 5C5A4F76
P 1610 1095
F 0 "F1" V 1807 1095 50  0000 C CNN
F 1 "Fuse" V 1716 1095 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" V 1540 1095 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/643/0ZCG_Nov2016-1132141.pdf" H 1610 1095 50  0001 C CNN
F 4 "0ZCG0030FF2C" V 1610 1095 50  0001 C CNN "manf#"
	1    1610 1095
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1375 1095 1460 1095
Wire Wire Line
	1760 1095 1885 1095
Wire Wire Line
	1885 1095 1885 890 
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5C5BBC9D
P 1450 6200
F 0 "Q1" H 1655 6246 50  0000 L CNN
F 1 "2N7002" H 1205 6370 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1650 6300 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/408/T2N7002AK_datasheet_en_20150401-708738.pdf" H 1450 6200 50  0001 C CNN
F 4 "T2N7002AK,LM" H 0   0   50  0001 C CNN "manf#"
	1    1450 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5C5BCC63
P 1190 6400
F 0 "R20" H 1120 6354 50  0000 R CNN
F 1 "66.5k" H 1120 6445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1120 6400 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/315/AOA0000C304-1149620.pdf" H 1190 6400 50  0001 C CNN
F 4 "ERJ-6ENF6652V" H 0   0   50  0001 C CNN "manf#"
	1    1190 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 6400 1550 6550
Wire Wire Line
	1190 6550 1550 6550
Connection ~ 1550 6550
Wire Wire Line
	1550 6550 1550 6640
Wire Wire Line
	1080 6200 1190 6200
Wire Wire Line
	1190 6250 1190 6200
Connection ~ 1190 6200
Wire Wire Line
	1190 6200 1250 6200
$Comp
L Device:R R21
U 1 1 5C5EC363
P 930 6200
F 0 "R21" V 1137 6200 50  0000 C CNN
F 1 "66.5" V 1046 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 860 6200 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/427/dcrcwe3-109170.pdf" H 930 6200 50  0001 C CNN
F 4 "CRCW080566R5FKEA" H 0   0   50  0001 C CNN "manf#"
	1    930  6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	780  6200 730  6200
Wire Wire Line
	3000 1300 2700 1300
Connection ~ 2700 1300
Wire Wire Line
	1660 2610 1660 2640
Wire Wire Line
	1660 2640 1970 2640
Connection ~ 1970 2640
Wire Notes Line
	3550 3600 3550 5120
Text Notes 3580 3680 0    50   ~ 0
Air quality CSS811
$Comp
L Connector:Conn_01x08_Female J6
U 1 1 5C6DC748
P 4590 4300
F 0 "J6" H 4617 4276 50  0000 L CNN
F 1 "CSS811" H 4617 4185 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4590 4300 50  0001 C CNN
F 3 "~" H 4590 4300 50  0001 C CNN
F 4 "-" H 4590 4300 50  0001 C CNN "manf#"
	1    4590 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5C6DD8A6
P 4060 3950
F 0 "#PWR03" H 4060 3800 50  0001 C CNN
F 1 "+3.3V" H 4220 4000 50  0000 C CNN
F 2 "" H 4060 3950 50  0001 C CNN
F 3 "" H 4060 3950 50  0001 C CNN
	1    4060 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C6DD901
P 4060 4130
F 0 "#PWR04" H 4060 3880 50  0001 C CNN
F 1 "GND" H 4065 3957 50  0000 C CNN
F 2 "" H 4060 4130 50  0001 C CNN
F 3 "" H 4060 4130 50  0001 C CNN
	1    4060 4130
	1    0    0    -1  
$EndComp
Text Label 4390 4200 2    50   ~ 0
SCL
Text Label 4390 4300 2    50   ~ 0
SDA
Text Label 4390 4400 2    50   ~ 0
WAKE
Text Label 4390 4500 2    50   ~ 0
INTCSS
Text Label 4390 4600 2    50   ~ 0
RESET
Text Label 6700 1600 2    50   ~ 0
RESET
NoConn ~ 4390 4700
Wire Wire Line
	4390 4000 4060 4000
Wire Wire Line
	4060 4000 4060 3950
Wire Wire Line
	4390 4100 4060 4100
Wire Wire Line
	4060 4100 4060 4130
Wire Notes Line
	5240 3590 5240 5110
Text Label 7300 2500 2    50   ~ 0
INTCSS
Text Label 7300 2800 2    50   ~ 0
WAKE
$Comp
L Connector:Conn_01x05_Female J7
U 1 1 5C6FE887
P 6260 4400
F 0 "J7" H 6287 4426 50  0000 L CNN
F 1 "MAX30105" H 6287 4335 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6260 4400 50  0001 C CNN
F 3 "~" H 6260 4400 50  0001 C CNN
F 4 "-" H 6260 4400 50  0001 C CNN "manf#"
	1    6260 4400
	1    0    0    -1  
$EndComp
Text Notes 5290 3690 0    50   ~ 0
Smoke sensor
Text Label 6060 4400 2    50   ~ 0
SCL
Text Label 6060 4500 2    50   ~ 0
SDA
Text Label 6060 4600 2    50   ~ 0
INT
$Comp
L power:+3.3V #PWR05
U 1 1 5C6FF055
P 5840 4140
F 0 "#PWR05" H 5840 3990 50  0001 C CNN
F 1 "+3.3V" H 6000 4190 50  0000 C CNN
F 2 "" H 5840 4140 50  0001 C CNN
F 3 "" H 5840 4140 50  0001 C CNN
	1    5840 4140
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C6FF0B2
P 5840 4340
F 0 "#PWR06" H 5840 4090 50  0001 C CNN
F 1 "GND" H 5845 4167 50  0000 C CNN
F 2 "" H 5840 4340 50  0001 C CNN
F 3 "" H 5840 4340 50  0001 C CNN
	1    5840 4340
	1    0    0    -1  
$EndComp
Wire Wire Line
	6060 4200 5840 4200
Wire Wire Line
	5840 4200 5840 4140
Wire Wire Line
	6060 4300 5840 4300
Wire Wire Line
	5840 4300 5840 4340
Text Label 7300 2600 2    50   ~ 0
INT
Text Label 4920 2180 0    50   ~ 0
BATT
$Comp
L Device:R R22
U 1 1 5C71CB7B
P 4920 2470
F 0 "R22" V 4830 2470 50  0000 C CNN
F 1 "680k" V 5020 2470 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4850 2470 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/348/esr-e-1139161.pdf" H 4920 2470 50  0001 C CNN
F 4 "ERJ-6ENF6803V" H 1200 200 50  0001 C CNN "manf#"
	1    4920 2470
	-1   0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 5C71CC95
P 4920 2900
F 0 "R23" V 4830 2900 50  0000 C CNN
F 1 "330k" V 5020 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4850 2900 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/348/esr-e-1139161.pdf" H 4920 2900 50  0001 C CNN
F 4 "ERJ-6ENF3303V" H 1200 630 50  0001 C CNN "manf#"
	1    4920 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5C724BA5
P 5160 2840
F 0 "C16" H 5252 2886 50  0000 L CNN
F 1 "0.1uf" H 5252 2795 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5160 2840 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/40/X7RDielectric-777024.pdf" H 5160 2840 50  0001 C CNN
F 4 "08056C104JAZ2A" H -4040 1040 50  0001 C CNN "manf#"
	1    5160 2840
	1    0    0    -1  
$EndComp
Text Label 5380 2690 0    50   ~ 0
BATTLEVEL
Text Label 7300 2400 2    50   ~ 0
BATTLEVEL
$Comp
L power:GND #PWR07
U 1 1 5C72D58F
P 4920 3180
F 0 "#PWR07" H 4920 2930 50  0001 C CNN
F 1 "GND" H 4925 3007 50  0000 C CNN
F 2 "" H 4920 3180 50  0001 C CNN
F 3 "" H 4920 3180 50  0001 C CNN
	1    4920 3180
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C72D5F2
P 5160 3180
F 0 "#PWR08" H 5160 2930 50  0001 C CNN
F 1 "GND" H 5165 3007 50  0000 C CNN
F 2 "" H 5160 3180 50  0001 C CNN
F 3 "" H 5160 3180 50  0001 C CNN
	1    5160 3180
	1    0    0    -1  
$EndComp
Wire Wire Line
	4920 2180 4920 2320
Wire Wire Line
	4920 2620 4920 2690
Wire Wire Line
	4920 3050 4920 3180
Wire Wire Line
	5160 3180 5160 2940
Wire Wire Line
	5160 2740 5160 2690
Wire Wire Line
	5160 2690 4920 2690
Connection ~ 4920 2690
Wire Wire Line
	4920 2690 4920 2750
Wire Wire Line
	5380 2690 5160 2690
Connection ~ 5160 2690
$Comp
L Amplifier_Operational:OPA1602 U1
U 1 1 5C6F3F91
P 2230 7200
F 0 "U1" H 2300 7460 50  0000 C CNN
F 1 "TLC2272" H 2390 7360 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2230 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1604.pdf" H 2230 7200 50  0001 C CNN
F 4 "TLC2272CD" H 2230 7200 50  0001 C CNN "manf#"
	1    2230 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1780 7100 1930 7100
Wire Wire Line
	1880 7300 1930 7300
$Comp
L Amplifier_Operational:OPA1602 U1
U 2 1 5C700814
P 3810 7180
F 0 "U1" H 3810 7547 50  0000 C CNN
F 1 "TLC2272" H 3810 7456 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3810 7180 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1604.pdf" H 3810 7180 50  0001 C CNN
	2    3810 7180
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA1602 U1
U 3 1 5C7008B9
P 2230 7200
F 0 "U1" H 2188 7246 50  0000 L CNN
F 1 "TLC2272" H 2188 7155 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2230 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1604.pdf" H 2230 7200 50  0001 C CNN
	3    2230 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5C709A87
P 2130 7500
F 0 "#PWR0151" H 2130 7250 50  0001 C CNN
F 1 "GND" H 2135 7327 50  0000 C CNN
F 2 "" H 2130 7500 50  0001 C CNN
F 3 "" H 2130 7500 50  0001 C CNN
	1    2130 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1880 7730 2560 7730
Wire Wire Line
	2560 7200 2560 7730
Wire Wire Line
	1880 7300 1880 7730
$Comp
L power:+3.3V #PWR0152
U 1 1 5C713802
P 2130 6900
F 0 "#PWR0152" H 2130 6750 50  0001 C CNN
F 1 "+3.3V" H 2290 6950 50  0000 C CNN
F 2 "" H 2130 6900 50  0001 C CNN
F 3 "" H 2130 6900 50  0001 C CNN
	1    2130 6900
	1    0    0    -1  
$EndComp
Text Label 5460 6350 2    50   ~ 0
ENVOL
Text Label 7300 2000 2    50   ~ 0
ENVOL
$EndSCHEMATC
