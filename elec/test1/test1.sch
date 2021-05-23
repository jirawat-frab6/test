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
Wire Notes Line
	8700 600  8700 3500
Wire Notes Line
	8700 3500 11150 3500
Text Notes 9050 900  0    118  ~ 0
NUCLEO CONNECTOR
Text Label 10300 2550 2    39   ~ 0
enc_a
Text Label 10300 2450 2    39   ~ 0
enc_b
$Comp
L power:+5V #PWR0104
U 1 1 60AF2D4F
P 9650 2250
F 0 "#PWR0104" H 9650 2100 50  0001 C CNN
F 1 "+5V" V 9665 2378 50  0000 L CNN
F 2 "" H 9650 2250 50  0001 C CNN
F 3 "" H 9650 2250 50  0001 C CNN
	1    9650 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60A8FEDD
P 1100 1350
F 0 "R1" V 1307 1350 50  0000 C CNN
F 1 "1K" V 1216 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1030 1350 50  0001 C CNN
F 3 "~" H 1100 1350 50  0001 C CNN
	1    1100 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 60A8FEE0
P 950 1400
F 0 "#PWR0101" H 950 1250 50  0001 C CNN
F 1 "+5V" V 965 1528 50  0000 L CNN
F 2 "" H 950 1400 50  0001 C CNN
F 3 "" H 950 1400 50  0001 C CNN
	1    950  1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  1350 950  1400
Connection ~ 950  1400
Wire Wire Line
	950  1400 950  1450
Wire Wire Line
	1250 1350 1350 1350
$Comp
L Device:R R2
U 1 1 60A8FEDE
P 1150 1450
F 0 "R2" V 1050 1450 50  0000 C CNN
F 1 "1K" V 950 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1080 1450 50  0001 C CNN
F 3 "~" H 1150 1450 50  0001 C CNN
	1    1150 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  1450 1000 1450
$Comp
L power:GND #PWR0103
U 1 1 60A8FEE1
P 1350 1550
F 0 "#PWR0103" H 1350 1300 50  0001 C CNN
F 1 "GND" V 1355 1422 50  0000 R CNN
F 2 "" H 1350 1550 50  0001 C CNN
F 3 "" H 1350 1550 50  0001 C CNN
	1    1350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1350 1250 1200
Connection ~ 1250 1350
Text Label 1250 1200 1    39   ~ 0
enc_a
Text Label 1300 1200 1    39   ~ 0
enc_b
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 60ADD930
P 1550 1350
F 0 "J1" H 1630 1342 50  0000 L CNN
F 1 "Conn_01x04" H 1630 1251 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A-1_1x04_P2.50mm_Horizontal" H 1550 1350 50  0001 C CNN
F 3 "~" H 1550 1350 50  0001 C CNN
	1    1550 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 60AE3CDD
P 1350 1250
F 0 "#PWR0102" H 1350 1100 50  0001 C CNN
F 1 "+5V" V 1365 1378 50  0000 L CNN
F 2 "" H 1350 1250 50  0001 C CNN
F 3 "" H 1350 1250 50  0001 C CNN
	1    1350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1450 1300 1450
Wire Wire Line
	1300 1450 1300 1200
Connection ~ 1300 1450
$Comp
L Driver_Motor:L298HN U2
U 1 1 60AA45B4
P 3950 1900
F 0 "U2" H 3450 2750 50  0000 C CNN
F 1 "L298HN" H 3550 2650 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-15_P2.54x2.54mm_StaggerOdd_Lead4.58mm_Vertical" H 4000 1250 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000240.pdf" H 4100 2150 50  0001 C CNN
	1    3950 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 60AA623E
P 3950 1200
F 0 "#PWR0107" H 3950 1050 50  0001 C CNN
F 1 "+5V" V 3965 1328 50  0000 L CNN
F 2 "" H 3950 1200 50  0001 C CNN
F 3 "" H 3950 1200 50  0001 C CNN
	1    3950 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 60AA672B
P 4050 1200
F 0 "#PWR0108" H 4050 1050 50  0001 C CNN
F 1 "+12V" V 4050 1400 50  0000 C CNN
F 2 "" H 4050 1200 50  0001 C CNN
F 3 "" H 4050 1200 50  0001 C CNN
	1    4050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1400 2800 1400
Wire Wire Line
	3350 1500 2800 1500
Wire Wire Line
	3350 1600 2800 1600
Wire Wire Line
	4550 1700 4900 1700
Wire Wire Line
	4550 1800 4900 1800
$Comp
L power:GND #PWR0106
U 1 1 60AA82E9
P 3950 2600
F 0 "#PWR0106" H 3950 2350 50  0001 C CNN
F 1 "GND" H 3955 2427 50  0000 C CNN
F 2 "" H 3950 2600 50  0001 C CNN
F 3 "" H 3950 2600 50  0001 C CNN
	1    3950 2600
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M1
U 1 1 60AA92CB
P 5250 1700
F 0 "M1" H 5408 1696 50  0000 L CNN
F 1 "Motor_DC" H 5408 1605 50  0000 L CNN
F 2 "" H 5250 1610 50  0001 C CNN
F 3 "~" H 5250 1610 50  0001 C CNN
	1    5250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1500 4900 1500
Wire Wire Line
	4900 1500 4900 1700
Wire Wire Line
	5250 2000 4900 2000
Wire Wire Line
	4900 2000 4900 1800
Text Label 2800 1400 0    50   ~ 0
motor_ina
Text Label 2800 1500 0    50   ~ 0
motor_inb
Text Label 2800 1600 0    50   ~ 0
motro_pwm
Text Notes 1100 1950 0    50   ~ 0
*enc_a,enc_b to nucleo
Text Notes 3500 2950 0    50   ~ 0
*motor_ina,motor_inb,motor_pwm from nucleo\n
Text Notes 850  850  0    98   ~ 0
ENCODER
Text Notes 2800 850  0    98   ~ 0
MOTOR DRIVER\n
Text Label 10800 1450 0    50   ~ 0
motor_ina
Text Label 10300 1450 2    50   ~ 0
motor_inb
Text Label 10300 2050 2    50   ~ 0
motro_pwm
Wire Notes Line
	600  650  600  2050
Wire Notes Line
	600  2050 2150 2050
Wire Notes Line
	2150 2050 2150 650 
Wire Notes Line
	2150 650  600  650 
Wire Notes Line
	2650 3000 5800 3000
Wire Notes Line
	5800 3000 5800 650 
Wire Notes Line
	5800 650  2650 650 
Wire Notes Line
	2650 650  2650 3000
NoConn ~ 4550 2000
NoConn ~ 4550 2100
NoConn ~ 3750 2600
NoConn ~ 3650 2600
NoConn ~ 3350 1800
NoConn ~ 3350 1900
NoConn ~ 3350 2000
Wire Wire Line
	9650 2250 9550 2250
$Comp
L power:GND #PWR0105
U 1 1 60AF2ED0
P 9650 2350
F 0 "#PWR0105" H 9650 2100 50  0001 C CNN
F 1 "GND" V 9655 2222 50  0000 R CNN
F 2 "" H 9650 2350 50  0001 C CNN
F 3 "" H 9650 2350 50  0001 C CNN
	1    9650 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 2350 9550 2350
Connection ~ 9650 2250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60A9CCD6
P 9650 2250
F 0 "#FLG0101" H 9650 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 9800 2400 50  0000 C CNN
F 2 "" H 9650 2250 50  0001 C CNN
F 3 "~" H 9650 2250 50  0001 C CNN
	1    9650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60AA2F94
P 9650 2350
F 0 "#FLG0102" H 9650 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 9500 2500 50  0000 C CNN
F 2 "" H 9650 2350 50  0001 C CNN
F 3 "~" H 9650 2350 50  0001 C CNN
	1    9650 2350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x19_Odd_Even CN7
U 1 1 5F9F2DD0
P 9250 2350
F 0 "CN7" H 9300 3467 50  0000 C CNN
F 1 "Conn_02x19_Odd_Even" H 9300 3376 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x19_P2.54mm_Vertical" H 9250 2350 50  0001 C CNN
F 3 "~" H 9250 2350 50  0001 C CNN
	1    9250 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x19_Odd_Even CN10
U 1 1 5F9F448E
P 10500 2350
F 0 "CN10" H 10550 3467 50  0000 C CNN
F 1 "Conn_02x19_Odd_Even" H 10550 3376 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x19_P2.54mm_Vertical" H 10500 2350 50  0001 C CNN
F 3 "~" H 10500 2350 50  0001 C CNN
	1    10500 2350
	1    0    0    -1  
$EndComp
Connection ~ 9650 2350
$EndSCHEMATC
