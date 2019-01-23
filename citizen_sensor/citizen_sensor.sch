EESchema Schematic File Version 4
LIBS:citizen_sensor-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Citizen_sensor"
Date ""
Rev "Rocio Rdz."
Comp "Electronic Cats"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L electroniccats:ATSAMD21E18A-MU U?
U 1 1 5C4786DA
P 8000 2300
F 0 "U?" H 8000 3667 50  0000 C CNN
F 1 "ATSAMD21E18A-MU" H 8000 3576 50  0000 C CNN
F 2 "QFN50P500X500X100-33N" H 8000 2300 50  0001 L BNN
F 3 "SAMD21E Series 256 KB Flash 32 KB SRAM 48 MHz 32-Bit Microcontroller - QFN-32" H 8000 2300 50  0001 L BNN
F 4 "ATSAMD21E18A-MU-ND" H 8000 2300 50  0001 L BNN "Field4"
F 5 "https://www.digikey.com.mx/product-detail/en/microchip-technology/ATSAMD21E18A-MU/ATSAMD21E18A-MU-ND/4935887?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 8000 2300 50  0001 L BNN "Field5"
F 6 "Microchip" H 8000 2300 50  0001 L BNN "Field6"
F 7 "ATSAMD21E18A-MU" H 8000 2300 50  0001 L BNN "Field7"
F 8 "QFN-32 Microchip" H 8000 2300 50  0001 L BNN "Field8"
	1    8000 2300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST_x2 SW?
U 1 1 5C478B86
P 7000 1600
F 0 "SW?" H 7000 1835 50  0000 C CNN
F 1 "RST" H 7009 1470 50  0000 C CNN
F 2 "" H 7000 1600 50  0001 C CNN
F 3 "" H 7000 1600 50  0001 C CNN
	1    7000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C478CF1
P 9200 1800
F 0 "C?" H 9292 1846 50  0000 L CNN
F 1 "0.1uf" H 9292 1755 50  0000 L CNN
F 2 "" H 9200 1800 50  0001 C CNN
F 3 "~" H 9200 1800 50  0001 C CNN
	1    9200 1800
	1    0    0    -1  
$EndComp
$Comp
L RF_AM_FM:RFM95W-868S2 U?
U 1 1 5C48B732
P 1840 4570
F 0 "U?" H 1840 5248 50  0000 C CNN
F 1 "RFM95W-868S2" H 1840 5157 50  0000 C CNN
F 2 "" H -1460 6220 50  0001 C CNN
F 3 "http://www.hoperf.com/upload/rf/RFM95_96_97_98W.pdf" H -1460 6220 50  0001 C CNN
	1    1840 4570
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C48B93D
P 5220 1105
F 0 "D?" H 5211 1321 50  0000 C CNN
F 1 "ON" H 5211 1230 50  0000 C CNN
F 2 "" H 5220 1105 50  0001 C CNN
F 3 "~" H 5220 1105 50  0001 C CNN
	1    5220 1105
	0    -1   -1   0   
$EndComp
$Comp
L Sensor:BME280 U?
U 1 1 5C48BD79
P 5610 6460
F 0 "U?" H 5180 6506 50  0000 R CNN
F 1 "BME280" H 5180 6415 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 5610 6260 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280_DS001-11.pdf" H 5610 6260 50  0001 C CNN
	1    5610 6460
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J?
U 1 1 5C48BF75
P 1400 1300
F 0 "J?" H 1455 1767 50  0000 C CNN
F 1 "USB_B_Micro" H 1455 1676 50  0000 C CNN
F 2 "" H 1550 1250 50  0001 C CNN
F 3 "~" H 1550 1250 50  0001 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Antenna_Shield AE?
U 1 1 5C48C2A7
P 4080 4040
F 0 "AE?" H 4220 4081 50  0000 L CNN
F 1 "Antenna_Shield" H 4220 3990 50  0000 L CNN
F 2 "" H 4080 4140 50  0001 C CNN
F 3 "~" H 4080 4140 50  0001 C CNN
	1    4080 4040
	1    0    0    -1  
$EndComp
$Comp
L electroniccats:VEML6075 U?
U 1 1 5C48D32D
P 8669 5335
F 0 "U?" H 8669 5576 50  0000 C CNN
F 1 "VEML6075" H 8669 5075 50  0000 C CNN
F 2 "" H 8669 5335 50  0001 C CNN
F 3 "" H 8669 5335 50  0001 C CNN
	1    8669 5335
	1    0    0    -1  
$EndComp
$Comp
L electroniccats:MICS-4514 U?
U 1 1 5C48BCB3
P 1780 7090
F 0 "U?" H 1780 7557 50  0000 C CNN
F 1 "MICS-4514" H 1780 7466 50  0000 C CNN
F 2 "MICS_10-SMD" H 1730 6790 50  0001 L BNN
F 3 "None" H 1730 6790 50  0001 L BNN
F 4 "None" H 1730 6790 50  0001 L BNN "Field5"
	1    1780 7090
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5C48C861
P 3380 7050
F 0 "J?" H 3407 7026 50  0000 L CNN
F 1 "POM-3044P-R" H 3407 6935 50  0000 L CNN
F 2 "" H 3380 7050 50  0001 C CNN
F 3 "~" H 3380 7050 50  0001 C CNN
	1    3380 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C48E530
P 9600 1800
F 0 "C?" H 9692 1846 50  0000 L CNN
F 1 "1uf" H 9692 1755 50  0000 L CNN
F 2 "" H 9600 1800 50  0001 C CNN
F 3 "~" H 9600 1800 50  0001 C CNN
	1    9600 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J?
U 1 1 5C48E904
P 10425 1925
F 0 "J?" H 10475 2142 50  0000 C CNN
F 1 "PROG" H 10475 2051 50  0000 C CNN
F 2 "" H 10425 1925 50  0001 C CNN
F 3 "~" H 10425 1925 50  0001 C CNN
	1    10425 1925
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C48E980
P 6200 1800
F 0 "C?" H 6292 1846 50  0000 L CNN
F 1 "0.1uf" H 6292 1755 50  0000 L CNN
F 2 "" H 6200 1800 50  0001 C CNN
F 3 "~" H 6200 1800 50  0001 C CNN
	1    6200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C48F365
P 9000 1300
F 0 "#PWR?" H 9000 1050 50  0001 C CNN
F 1 "GND" H 9005 1127 50  0000 C CNN
F 2 "" H 9000 1300 50  0001 C CNN
F 3 "" H 9000 1300 50  0001 C CNN
	1    9000 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C48F3AC
P 9400 1400
F 0 "#PWR?" H 9400 1250 50  0001 C CNN
F 1 "+3.3V" H 9415 1573 50  0000 C CNN
F 2 "" H 9400 1400 50  0001 C CNN
F 3 "" H 9400 1400 50  0001 C CNN
	1    9400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C48FB6B
P 6700 1700
F 0 "#PWR?" H 6700 1450 50  0001 C CNN
F 1 "GND" H 6705 1527 50  0000 C CNN
F 2 "" H 6700 1700 50  0001 C CNN
F 3 "" H 6700 1700 50  0001 C CNN
	1    6700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C490259
P 9400 2100
F 0 "#PWR?" H 9400 1850 50  0001 C CNN
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
	8700 1300 8800 1300
Wire Wire Line
	8800 1300 8800 1400
Wire Wire Line
	8800 1600 9200 1600
Wire Wire Line
	9600 1600 9600 1700
Wire Wire Line
	8700 1400 8800 1400
Connection ~ 8800 1400
Wire Wire Line
	8800 1400 8800 1600
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
	8700 1200 9000 1200
Wire Wire Line
	9000 1200 9000 1300
Wire Wire Line
	7300 1600 7200 1600
Wire Wire Line
	6800 1600 6700 1600
Wire Wire Line
	6700 1600 6700 1700
$Comp
L power:GND #PWR?
U 1 1 5C490B48
P 8900 3300
F 0 "#PWR?" H 8900 3050 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5C490FAA
P 10025 2125
F 0 "#PWR?" H 10025 1875 50  0001 C CNN
F 1 "GND" H 10030 1952 50  0000 C CNN
F 2 "" H 10025 2125 50  0001 C CNN
F 3 "" H 10025 2125 50  0001 C CNN
	1    10025 2125
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C4910CE
P 10025 1825
F 0 "#PWR?" H 10025 1675 50  0001 C CNN
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
L power:+3.3V #PWR?
U 1 1 5C4924DA
P 6200 1600
F 0 "#PWR?" H 6200 1450 50  0001 C CNN
F 1 "+3.3V" H 6215 1773 50  0000 C CNN
F 2 "" H 6200 1600 50  0001 C CNN
F 3 "" H 6200 1600 50  0001 C CNN
	1    6200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C492535
P 6200 2000
F 0 "#PWR?" H 6200 1750 50  0001 C CNN
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
Text Label 8800 1800 0    50   ~ 0
SWDIO
Text Label 8800 1900 0    50   ~ 0
SWCLK
Wire Wire Line
	8700 1800 8800 1800
Wire Wire Line
	8700 1900 8800 1900
$Comp
L Regulator_Linear:AP2127N-1.2 U?
U 1 1 5C4912EA
P 3300 1300
F 0 "U?" H 3300 1542 50  0000 C CNN
F 1 "AP2114" H 3300 1451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3300 1525 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 3300 1300 50  0001 C CNN
	1    3300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C4914B9
P 2700 1500
F 0 "C?" H 2792 1546 50  0000 L CNN
F 1 "10uf" H 2792 1455 50  0000 L CNN
F 2 "" H 2700 1500 50  0001 C CNN
F 3 "~" H 2700 1500 50  0001 C CNN
	1    2700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C491527
P 3800 1500
F 0 "C?" H 3892 1546 50  0000 L CNN
F 1 "0.1uf" H 3892 1455 50  0000 L CNN
F 2 "" H 3800 1500 50  0001 C CNN
F 3 "~" H 3800 1500 50  0001 C CNN
	1    3800 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C491587
P 4200 1500
F 0 "C?" H 4292 1546 50  0000 L CNN
F 1 "10uf" H 4292 1455 50  0000 L CNN
F 2 "" H 4200 1500 50  0001 C CNN
F 3 "~" H 4200 1500 50  0001 C CNN
	1    4200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C493849
P 4400 1100
F 0 "#PWR?" H 4400 950 50  0001 C CNN
F 1 "+3.3V" H 4415 1273 50  0000 C CNN
F 2 "" H 4400 1100 50  0001 C CNN
F 3 "" H 4400 1100 50  0001 C CNN
	1    4400 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C493A4B
P 1800 900
F 0 "#PWR?" H 1800 750 50  0001 C CNN
F 1 "VCC" H 1817 1073 50  0000 C CNN
F 2 "" H 1800 900 50  0001 C CNN
F 3 "" H 1800 900 50  0001 C CNN
	1    1800 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C493A95
P 2200 900
F 0 "#PWR?" H 2200 750 50  0001 C CNN
F 1 "VCC" H 2217 1073 50  0000 C CNN
F 2 "" H 2200 900 50  0001 C CNN
F 3 "" H 2200 900 50  0001 C CNN
	1    2200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1100 1800 1100
Wire Wire Line
	1800 1100 1800 900 
$Comp
L power:GND #PWR?
U 1 1 5C4942B1
P 1300 1800
F 0 "#PWR?" H 1300 1550 50  0001 C CNN
F 1 "GND" H 1305 1627 50  0000 C CNN
F 2 "" H 1300 1800 50  0001 C CNN
F 3 "" H 1300 1800 50  0001 C CNN
	1    1300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1700 1300 1800
Wire Wire Line
	1400 1700 1400 1800
Wire Wire Line
	1400 1800 1300 1800
Connection ~ 1300 1800
Text Label 2500 800  0    50   ~ 0
BATT
$Comp
L power:+3.3V #PWR?
U 1 1 5C496A98
P 5220 830
F 0 "#PWR?" H 5220 680 50  0001 C CNN
F 1 "+3.3V" H 5235 1003 50  0000 C CNN
F 2 "" H 5220 830 50  0001 C CNN
F 3 "" H 5220 830 50  0001 C CNN
	1    5220 830 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C496AD0
P 5220 1780
F 0 "#PWR?" H 5220 1530 50  0001 C CNN
F 1 "GND" H 5225 1607 50  0000 C CNN
F 2 "" H 5220 1780 50  0001 C CNN
F 3 "" H 5220 1780 50  0001 C CNN
	1    5220 1780
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C496B48
P 4200 1800
F 0 "#PWR?" H 4200 1550 50  0001 C CNN
F 1 "GND" H 4205 1627 50  0000 C CNN
F 2 "" H 4200 1800 50  0001 C CNN
F 3 "" H 4200 1800 50  0001 C CNN
	1    4200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C496B7B
P 3800 1800
F 0 "#PWR?" H 3800 1550 50  0001 C CNN
F 1 "GND" H 3805 1627 50  0000 C CNN
F 2 "" H 3800 1800 50  0001 C CNN
F 3 "" H 3800 1800 50  0001 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C496BAE
P 3300 1800
F 0 "#PWR?" H 3300 1550 50  0001 C CNN
F 1 "GND" H 3305 1627 50  0000 C CNN
F 2 "" H 3300 1800 50  0001 C CNN
F 3 "" H 3300 1800 50  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C496BE1
P 2700 1800
F 0 "#PWR?" H 2700 1550 50  0001 C CNN
F 1 "GND" H 2705 1627 50  0000 C CNN
F 2 "" H 2700 1800 50  0001 C CNN
F 3 "" H 2700 1800 50  0001 C CNN
	1    2700 1800
	1    0    0    -1  
$EndComp
Text Label 1800 1300 0    50   ~ 0
D+
Text Label 1800 1400 0    50   ~ 0
D-
Wire Wire Line
	1700 1300 1800 1300
Wire Wire Line
	1700 1400 1800 1400
Wire Wire Line
	2200 900  2200 1300
Wire Wire Line
	2200 1300 2500 1300
Wire Wire Line
	2700 1400 2700 1300
Connection ~ 2700 1300
Wire Wire Line
	2700 1300 3000 1300
Wire Wire Line
	2700 1600 2700 1800
Wire Wire Line
	3300 1600 3300 1800
Wire Wire Line
	3800 1600 3800 1800
Wire Wire Line
	4200 1600 4200 1800
Wire Wire Line
	3600 1300 3800 1300
Wire Wire Line
	4400 1300 4400 1100
Wire Wire Line
	4200 1400 4200 1300
Connection ~ 4200 1300
Wire Wire Line
	4200 1300 4400 1300
Wire Wire Line
	3800 1400 3800 1300
Connection ~ 3800 1300
Wire Wire Line
	3800 1300 4200 1300
$Comp
L Device:D_Schottky D?
U 1 1 5C4A0368
P 2500 1050
F 0 "D?" V 2546 971 50  0000 R CNN
F 1 "D_Schottky" V 2455 971 50  0000 R CNN
F 2 "" H 2500 1050 50  0001 C CNN
F 3 "~" H 2500 1050 50  0001 C CNN
	1    2500 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C4A0438
P 5220 1480
F 0 "R?" H 5290 1526 50  0000 L CNN
F 1 "R" H 5290 1435 50  0000 L CNN
F 2 "" V 5150 1480 50  0001 C CNN
F 3 "~" H 5220 1480 50  0001 C CNN
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
L electroniccats:MCP73831 U?
U 1 1 5C49572E
P 3270 2790
F 0 "U?" H 3270 3156 50  0000 C CNN
F 1 "MCP73831" H 3270 3065 50  0000 C CNN
F 2 "" H 3270 2790 50  0001 C CNN
F 3 "" H 3270 2790 50  0001 C CNN
	1    3270 2790
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5C495A4E
P 720 2640
F 0 "J?" H 640 2315 50  0000 C CNN
F 1 "BATT" H 640 2406 50  0000 C CNN
F 2 "" H 720 2640 50  0001 C CNN
F 3 "~" H 720 2640 50  0001 C CNN
	1    720  2640
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C495B40
P 1800 2770
F 0 "C?" H 1580 2820 50  0000 L CNN
F 1 "47uf" H 1530 2730 50  0000 L CNN
F 2 "" H 1800 2770 50  0001 C CNN
F 3 "~" H 1800 2770 50  0001 C CNN
	1    1800 2770
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C495BB2
P 1970 2770
F 0 "C?" H 2062 2816 50  0000 L CNN
F 1 "100nf" H 2062 2725 50  0000 L CNN
F 2 "" H 1970 2770 50  0001 C CNN
F 3 "~" H 1970 2770 50  0001 C CNN
	1    1970 2770
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C495C27
P 2690 2790
F 0 "R?" V 2610 2790 50  0000 C CNN
F 1 "R" V 2770 2790 50  0000 C CNN
F 2 "" V 2620 2790 50  0001 C CNN
F 3 "~" H 2690 2790 50  0001 C CNN
	1    2690 2790
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C495CD1
P 3930 2890
F 0 "R?" V 4000 2936 50  0000 L CNN
F 1 "R" V 4000 2845 50  0000 L CNN
F 2 "" V 3860 2890 50  0001 C CNN
F 3 "~" H 3930 2890 50  0001 C CNN
	1    3930 2890
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C495D59
P 4210 3040
F 0 "C?" H 4302 3086 50  0000 L CNN
F 1 "C_Small" H 4302 2995 50  0000 L CNN
F 2 "" H 4210 3040 50  0001 C CNN
F 3 "~" H 4210 3040 50  0001 C CNN
	1    4210 3040
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C495DC7
P 3720 2270
F 0 "R?" V 3630 2270 50  0000 C CNN
F 1 "R" V 3820 2270 50  0000 C CNN
F 2 "" V 3650 2270 50  0001 C CNN
F 3 "~" H 3720 2270 50  0001 C CNN
	1    3720 2270
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C495F9C
P 2900 2270
F 0 "D?" H 2900 2160 50  0000 C CNN
F 1 "CHARGE" H 2900 2390 50  0000 C CNN
F 2 "" H 2900 2270 50  0001 C CNN
F 3 "~" H 2900 2270 50  0001 C CNN
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
L power:VCC #PWR?
U 1 1 5C4A19B6
P 1660 2610
F 0 "#PWR?" H 1660 2460 50  0001 C CNN
F 1 "VCC" H 1677 2783 50  0000 C CNN
F 2 "" H 1660 2610 50  0001 C CNN
F 3 "" H 1660 2610 50  0001 C CNN
	1    1660 2610
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4A4ABF
P 2510 3000
F 0 "#PWR?" H 2510 2750 50  0001 C CNN
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
	1660 2640 1660 2610
Wire Wire Line
	1800 2670 1800 2640
Connection ~ 1800 2640
Wire Wire Line
	1800 2640 1660 2640
Wire Wire Line
	1970 2670 1970 2640
Connection ~ 1970 2640
Wire Wire Line
	1970 2640 1800 2640
Wire Wire Line
	1800 2870 1800 2910
Wire Wire Line
	1800 2910 1890 2910
Wire Wire Line
	1970 2910 1970 2870
$Comp
L power:GND #PWR?
U 1 1 5C4AE70D
P 1890 2980
F 0 "#PWR?" H 1890 2730 50  0001 C CNN
F 1 "GND" H 1895 2807 50  0000 C CNN
F 2 "" H 1890 2980 50  0001 C CNN
F 3 "" H 1890 2980 50  0001 C CNN
	1    1890 2980
	1    0    0    -1  
$EndComp
Wire Wire Line
	1890 2980 1890 2910
Connection ~ 1890 2910
Wire Wire Line
	1890 2910 1970 2910
Wire Wire Line
	3620 2890 3780 2890
Wire Wire Line
	4080 2890 4210 2890
Wire Wire Line
	4210 2890 4210 2940
$Comp
L power:GND #PWR?
U 1 1 5C4BAD82
P 4210 3210
F 0 "#PWR?" H 4210 2960 50  0001 C CNN
F 1 "GND" H 4215 3037 50  0000 C CNN
F 2 "" H 4210 3210 50  0001 C CNN
F 3 "" H 4210 3210 50  0001 C CNN
	1    4210 3210
	1    0    0    -1  
$EndComp
Wire Wire Line
	4210 3140 4210 3210
Text Label 4300 2890 0    50   ~ 0
BATT
Wire Wire Line
	4300 2890 4210 2890
Connection ~ 4210 2890
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
L power:GND #PWR?
U 1 1 5C4D7BA0
P 1030 2680
F 0 "#PWR?" H 1030 2430 50  0001 C CNN
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
$EndSCHEMATC
