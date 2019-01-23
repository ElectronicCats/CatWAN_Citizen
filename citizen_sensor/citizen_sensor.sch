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
P 3100 4600
F 0 "U?" H 3100 5278 50  0000 C CNN
F 1 "RFM95W-868S2" H 3100 5187 50  0000 C CNN
F 2 "" H -200 6250 50  0001 C CNN
F 3 "http://www.hoperf.com/upload/rf/RFM95_96_97_98W.pdf" H -200 6250 50  0001 C CNN
	1    3100 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C48B93D
P 5200 1175
F 0 "D?" H 5191 1391 50  0000 C CNN
F 1 "ON" H 5191 1300 50  0000 C CNN
F 2 "" H 5200 1175 50  0001 C CNN
F 3 "~" H 5200 1175 50  0001 C CNN
	1    5200 1175
	0    -1   -1   0   
$EndComp
$Comp
L Sensor:BME280 U?
U 1 1 5C48BD79
P 6085 5541
F 0 "U?" H 5655 5587 50  0000 R CNN
F 1 "BME280" H 5655 5496 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 6085 5341 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280_DS001-11.pdf" H 6085 5341 50  0001 C CNN
	1    6085 5541
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
P 3000 3600
F 0 "AE?" H 3140 3641 50  0000 L CNN
F 1 "Antenna_Shield" H 3140 3550 50  0000 L CNN
F 2 "" H 3000 3700 50  0001 C CNN
F 3 "~" H 3000 3700 50  0001 C CNN
	1    3000 3600
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
P 1781 5755
F 0 "U?" H 1781 6222 50  0000 C CNN
F 1 "MICS-4514" H 1781 6131 50  0000 C CNN
F 2 "MICS_10-SMD" H 1731 5455 50  0001 L BNN
F 3 "None" H 1731 5455 50  0001 L BNN
F 4 "None" H 1731 5455 50  0001 L BNN "Field5"
	1    1781 5755
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5C48C861
P 3664 5552
F 0 "J?" H 3691 5528 50  0000 L CNN
F 1 "POM-3044P-R" H 3691 5437 50  0000 L CNN
F 2 "" H 3664 5552 50  0001 C CNN
F 3 "~" H 3664 5552 50  0001 C CNN
	1    3664 5552
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
Wire Notes Line
	5900 3600 11200 3600
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
P 5200 900
F 0 "#PWR?" H 5200 750 50  0001 C CNN
F 1 "+3.3V" H 5215 1073 50  0000 C CNN
F 2 "" H 5200 900 50  0001 C CNN
F 3 "" H 5200 900 50  0001 C CNN
	1    5200 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C496AD0
P 5200 1850
F 0 "#PWR?" H 5200 1600 50  0001 C CNN
F 1 "GND" H 5205 1677 50  0000 C CNN
F 2 "" H 5200 1850 50  0001 C CNN
F 3 "" H 5200 1850 50  0001 C CNN
	1    5200 1850
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
P 5200 1550
F 0 "R?" H 5270 1596 50  0000 L CNN
F 1 "R" H 5270 1505 50  0000 L CNN
F 2 "" V 5130 1550 50  0001 C CNN
F 3 "~" H 5200 1550 50  0001 C CNN
	1    5200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1025 5200 900 
Wire Wire Line
	5200 1325 5200 1400
Wire Wire Line
	5200 1700 5200 1850
Text Notes 575  625  0    50   ~ 0
Power supplay
Text Notes 5975 600  0    50   ~ 0
Microcontroller
Wire Notes Line
	475  2050 5900 2050
Text Notes 500  2150 0    50   ~ 0
Charger\n
Wire Wire Line
	2500 1200 2500 1300
Connection ~ 2500 1300
Wire Wire Line
	2500 1300 2700 1300
Wire Wire Line
	2500 800  2500 900 
$EndSCHEMATC
