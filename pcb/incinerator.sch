EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Incinerator Control Module"
Date ""
Rev "v00"
Comp "cadus.org"
Comment1 ""
Comment2 "creativecommons.org/licenses/by/4.0"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Patrick Huesmann"
$EndDescr
Text Label 10400 3350 0    50   ~ 0
BUSY
Text Label 10400 3450 0    50   ~ 0
RST
Text Label 10400 3550 0    50   ~ 0
DC
Text Label 10400 3650 0    50   ~ 0
CS
Text Label 10400 3750 0    50   ~ 0
CLK
Text Label 10400 3850 0    50   ~ 0
DIN
Text Label 10400 3950 0    50   ~ 0
GND
Text Label 10400 4050 0    50   ~ 0
VCC
Wire Wire Line
	10150 3350 10150 2750
Wire Wire Line
	6150 3250 6750 3250
Wire Wire Line
	8000 2350 8200 2350
$Comp
L power:Earth #PWR04
U 1 1 5DDADAB7
P 8000 2350
F 0 "#PWR04" H 8000 2100 50  0001 C CNN
F 1 "Earth" H 8000 2200 50  0001 C CNN
F 2 "" H 8000 2350 50  0001 C CNN
F 3 "~" H 8000 2350 50  0001 C CNN
	1    8000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3250 8200 2550
$Comp
L Device:Buzzer BZ1
U 1 1 5DDA88F7
P 8300 2450
F 0 "BZ1" H 8304 2125 50  0000 C CNN
F 1 "Buzzer" H 8304 2216 50  0000 C CNN
F 2 "" V 8275 2550 50  0001 C CNN
F 3 "~" V 8275 2550 50  0001 C CNN
	1    8300 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	8950 3550 8950 3450
Wire Wire Line
	9150 3850 9150 3650
Wire Wire Line
	6150 2750 6150 3250
Wire Wire Line
	10150 2750 6150 2750
Wire Wire Line
	9050 3550 9050 3950
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 5DFF2455
P 7200 5600
F 0 "SW1" H 7200 5967 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 7200 5876 50  0000 C CNN
F 2 "" H 7050 5760 50  0001 C CNN
F 3 "~" H 7200 5860 50  0001 C CNN
	1    7200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5600 6750 5600
Wire Wire Line
	6750 5600 6750 5900
$Comp
L power:Earth #PWR024
U 1 1 5DFFCCE8
P 6750 6050
F 0 "#PWR024" H 6750 5800 50  0001 C CNN
F 1 "Earth" H 6750 5900 50  0001 C CNN
F 2 "" H 6750 6050 50  0001 C CNN
F 3 "~" H 6750 6050 50  0001 C CNN
	1    6750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5700 7500 5900
Wire Wire Line
	7500 5900 6750 5900
Connection ~ 6750 5900
Wire Wire Line
	6750 5900 6750 6050
Wire Wire Line
	6900 5500 6050 5500
Wire Wire Line
	6900 5700 5900 5700
Connection ~ 9550 3750
Wire Wire Line
	9250 3150 9250 3850
Wire Wire Line
	9550 3750 10150 3750
Wire Wire Line
	9150 3650 10150 3650
Wire Wire Line
	9050 3550 10150 3550
Wire Wire Line
	8950 3450 10150 3450
Wire Wire Line
	9250 3850 10150 3850
$Comp
L power:Earth #PWR010
U 1 1 5DEEEE26
P 10050 3950
F 0 "#PWR010" H 10050 3700 50  0001 C CNN
F 1 "Earth" H 10050 3800 50  0001 C CNN
F 2 "" H 10050 3950 50  0001 C CNN
F 3 "~" H 10050 3950 50  0001 C CNN
	1    10050 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 3950 10150 3950
$Comp
L Connector:Conn_01x08_Male J5
U 1 1 5DDAE1A1
P 10350 3650
F 0 "J5" H 10458 3117 50  0000 C CNN
F 1 "Waveshare 4.2\" e-paper" H 10458 3026 50  0000 C CNN
F 2 "" H 10350 3650 50  0001 C CNN
F 3 "~" H 10350 3650 50  0001 C CNN
	1    10350 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5DEFD454
P 10050 4050
F 0 "#PWR011" H 10050 3900 50  0001 C CNN
F 1 "+3.3V" V 10065 4178 50  0000 L CNN
F 2 "" H 10050 4050 50  0001 C CNN
F 3 "" H 10050 4050 50  0001 C CNN
	1    10050 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 4050 10150 4050
$Comp
L power:Earth #PWR019
U 1 1 5DF0E96B
P 9950 5100
F 0 "#PWR019" H 9950 4850 50  0001 C CNN
F 1 "Earth" H 9950 4950 50  0001 C CNN
F 2 "" H 9950 5100 50  0001 C CNN
F 3 "~" H 9950 5100 50  0001 C CNN
	1    9950 5100
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5DF0E972
P 9950 4900
F 0 "#PWR017" H 9950 4750 50  0001 C CNN
F 1 "+3.3V" V 9965 5028 50  0000 L CNN
F 2 "" H 9950 4900 50  0001 C CNN
F 3 "" H 9950 4900 50  0001 C CNN
	1    9950 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR023
U 1 1 5DF11219
P 9950 5950
F 0 "#PWR023" H 9950 5700 50  0001 C CNN
F 1 "Earth" H 9950 5800 50  0001 C CNN
F 2 "" H 9950 5950 50  0001 C CNN
F 3 "~" H 9950 5950 50  0001 C CNN
	1    9950 5950
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5DF11220
P 9950 5750
F 0 "#PWR021" H 9950 5600 50  0001 C CNN
F 1 "+3.3V" V 9965 5878 50  0000 L CNN
F 2 "" H 9950 5750 50  0001 C CNN
F 3 "" H 9950 5750 50  0001 C CNN
	1    9950 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 4350 8600 5500
Wire Wire Line
	7500 5500 8600 5500
$Comp
L power:+3.3V #PWR015
U 1 1 5DF1C567
P 8150 4550
F 0 "#PWR015" H 8150 4400 50  0001 C CNN
F 1 "+3.3V" V 8165 4678 50  0000 L CNN
F 2 "" H 8150 4550 50  0001 C CNN
F 3 "" H 8150 4550 50  0001 C CNN
	1    8150 4550
	0    1    -1   0   
$EndComp
$Comp
L power:Earth #PWR014
U 1 1 5DF1C560
P 8150 4450
F 0 "#PWR014" H 8150 4200 50  0001 C CNN
F 1 "Earth" H 8150 4300 50  0001 C CNN
F 2 "" H 8150 4450 50  0001 C CNN
F 3 "~" H 8150 4450 50  0001 C CNN
	1    8150 4450
	0    -1   1    0   
$EndComp
Wire Wire Line
	6750 4250 6050 4250
Wire Wire Line
	6050 4250 6050 5500
Wire Wire Line
	6750 4150 5900 4150
Wire Wire Line
	5900 4150 5900 5700
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5E18E483
P 4200 1550
F 0 "Q1" H 4405 1596 50  0000 L CNN
F 1 "IRLU120N" H 4405 1505 50  0000 L CNN
F 2 "" H 4400 1650 50  0001 C CNN
F 3 "~" H 4200 1550 50  0001 C CNN
	1    4200 1550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E1BBFE3
P 4900 1550
F 0 "R2" V 5107 1550 50  0000 C CNN
F 1 "100" V 5016 1550 50  0000 C CNN
F 2 "" V 4830 1550 50  0001 C CNN
F 3 "~" H 4900 1550 50  0001 C CNN
	1    4900 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 5E1C83D9
P 4100 1850
F 0 "#PWR02" H 4100 1600 50  0001 C CNN
F 1 "Earth" H 4100 1700 50  0001 C CNN
F 2 "" H 4100 1850 50  0001 C CNN
F 3 "~" H 4100 1850 50  0001 C CNN
	1    4100 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E1B8F47
P 4450 1750
F 0 "R3" V 4657 1750 50  0000 C CNN
F 1 "15k" V 4566 1750 50  0000 C CNN
F 2 "" V 4380 1750 50  0001 C CNN
F 3 "~" H 4450 1750 50  0001 C CNN
	1    4450 1750
	0    -1   1    0   
$EndComp
Wire Wire Line
	2550 1650 2750 1650
Wire Wire Line
	2750 1750 2850 1750
Wire Wire Line
	2750 1650 2750 1750
Connection ~ 2850 1450
Wire Wire Line
	2750 1450 2850 1450
Wire Wire Line
	2750 1550 2750 1450
Wire Wire Line
	2550 1550 2750 1550
$Comp
L power:+12V #PWR01
U 1 1 5E189530
P 2850 1450
F 0 "#PWR01" H 2850 1300 50  0001 C CNN
F 1 "+12V" H 2865 1623 50  0000 C CNN
F 2 "" H 2850 1450 50  0001 C CNN
F 3 "" H 2850 1450 50  0001 C CNN
	1    2850 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5E16CB7B
P 2850 1600
F 0 "D1" V 2804 1679 50  0000 L CNN
F 1 "D" V 2895 1679 50  0000 L CNN
F 2 "" H 2850 1600 50  0001 C CNN
F 3 "~" H 2850 1600 50  0001 C CNN
	1    2850 1600
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E165764
P 2350 1550
F 0 "J1" H 2268 1767 50  0000 C CNN
F 1 "IGNITION_MAIN" H 2268 1676 50  0000 C CNN
F 2 "" H 2350 1550 50  0001 C CNN
F 3 "~" H 2350 1550 50  0001 C CNN
	1    2350 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 1350 3600 1350
Wire Wire Line
	3600 1350 3600 1750
Connection ~ 2850 1750
Wire Wire Line
	4100 1750 4300 1750
Wire Wire Line
	4400 1550 4650 1550
Wire Wire Line
	4600 1750 4650 1750
Wire Wire Line
	4650 1750 4650 1550
Connection ~ 4650 1550
Wire Wire Line
	4650 1550 4750 1550
Wire Wire Line
	4100 1750 4100 1850
Connection ~ 4100 1750
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5E156F2E
P 1150 6050
F 0 "J8" H 1068 6267 50  0000 C CNN
F 1 "Power Source 12V" H 1068 6176 50  0000 C CNN
F 2 "" H 1150 6050 50  0001 C CNN
F 3 "~" H 1150 6050 50  0001 C CNN
	1    1150 6050
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR025
U 1 1 5E159756
P 1700 6600
F 0 "#PWR025" H 1700 6350 50  0001 C CNN
F 1 "Earth" H 1700 6450 50  0001 C CNN
F 2 "" H 1700 6600 50  0001 C CNN
F 3 "~" H 1700 6600 50  0001 C CNN
	1    1700 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6150 1700 6150
Wire Wire Line
	5450 3950 5450 3650
Wire Wire Line
	5450 3950 6750 3950
Wire Wire Line
	5550 3850 5550 2950
Wire Wire Line
	5550 3850 6750 3850
Wire Wire Line
	5650 3750 5650 2250
Wire Wire Line
	5650 3750 6750 3750
Wire Wire Line
	5750 3650 5750 1550
Wire Wire Line
	5750 1550 5050 1550
Wire Wire Line
	5750 3650 6750 3650
$Comp
L Regulator_Switching:R-78E9.0-0.5 U4
U 1 1 5E4D40A1
P 2450 6050
F 0 "U4" H 2450 6292 50  0000 C CNN
F 1 "R-7890-0.5" H 2450 6201 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 2500 5800 50  0001 L CIN
F 3 "https://cdn-reichelt.de/documents/datenblatt/D400/R-78XX-05.pdf" H 2450 6050 50  0001 C CNN
	1    2450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6050 1700 6050
Connection ~ 1700 6050
Wire Wire Line
	1700 6150 1700 6350
Wire Wire Line
	2750 6050 5750 6050
Wire Wire Line
	5750 6050 5750 4550
Wire Wire Line
	5750 4550 6750 4550
$Comp
L power:Earth #PWR013
U 1 1 5E560BC4
P 6400 4450
F 0 "#PWR013" H 6400 4200 50  0001 C CNN
F 1 "Earth" H 6400 4300 50  0001 C CNN
F 2 "" H 6400 4450 50  0001 C CNN
F 3 "~" H 6400 4450 50  0001 C CNN
	1    6400 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4450 6400 4450
$Comp
L incinerator:NodeMCU_ESP32 U1
U 1 1 5E143B46
P 7250 3900
F 0 "U1" H 7250 4915 50  0000 C CNN
F 1 "NodeMCU_ESP32" H 7250 4824 50  0000 C CNN
F 2 "" H 7100 4200 50  0001 C CNN
F 3 "" H 7100 4200 50  0001 C CNN
	1    7250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3150 9250 3150
Wire Wire Line
	7750 3250 8200 3250
Wire Wire Line
	7750 3550 8950 3550
Wire Wire Line
	7750 3650 8950 3650
Wire Wire Line
	7750 3750 9550 3750
Wire Wire Line
	7750 3850 9150 3850
Wire Wire Line
	7750 3950 9050 3950
Wire Wire Line
	7750 4050 9450 4050
Wire Wire Line
	7750 4150 9350 4150
Wire Wire Line
	7750 4350 8600 4350
Wire Wire Line
	7750 4450 8150 4450
Wire Wire Line
	7750 4550 8150 4550
$Comp
L incinerator:Adafruit_MAX31855 U3
U 1 1 5E173AB4
P 10200 6000
F 0 "U3" H 10428 6046 50  0000 L CNN
F 1 "Adafruit_MAX31855" H 10428 5955 50  0000 L CNN
F 2 "" H 10250 5850 50  0001 C CNN
F 3 "" H 10250 5850 50  0001 C CNN
	1    10200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 6250 9950 6250
Wire Wire Line
	9550 3750 9550 5400
Wire Wire Line
	9550 5400 9950 5400
Connection ~ 9550 5400
Wire Wire Line
	9550 5400 9550 6250
Wire Wire Line
	8950 6050 9950 6050
Wire Wire Line
	8950 3650 8950 5200
Wire Wire Line
	9950 5200 8950 5200
Connection ~ 8950 5200
Wire Wire Line
	8950 5200 8950 6050
Wire Wire Line
	9450 5300 9950 5300
Wire Wire Line
	9450 4050 9450 5300
Wire Wire Line
	9350 6150 9950 6150
Wire Wire Line
	9350 4150 9350 6150
$Comp
L incinerator:Adafruit_MAX31855 U2
U 1 1 5E172B29
P 10200 5150
F 0 "U2" H 10428 5196 50  0000 L CNN
F 1 "Adafruit_MAX31855" H 10428 5105 50  0000 L CNN
F 2 "" H 10250 5000 50  0001 C CNN
F 3 "" H 10250 5000 50  0001 C CNN
	1    10200 5150
	1    0    0    -1  
$EndComp
Text Notes 9900 4750 0    50   ~ 0
Thermocouple MAIN
Text Notes 9900 5600 0    50   ~ 0
Thermocouple AFT
Wire Wire Line
	1700 6050 1900 6050
Wire Wire Line
	1700 6350 1900 6350
$Comp
L Device:CP C1
U 1 1 5E15BA5E
P 1900 6200
F 0 "C1" H 2018 6246 50  0000 L CNN
F 1 "4.7u" H 2018 6155 50  0000 L CNN
F 2 "" H 1938 6050 50  0001 C CNN
F 3 "~" H 1900 6200 50  0001 C CNN
	1    1900 6200
	1    0    0    -1  
$EndComp
Connection ~ 1900 6050
Wire Wire Line
	1900 6050 2150 6050
Connection ~ 1900 6350
Wire Wire Line
	1900 6350 2450 6350
Wire Wire Line
	5550 4350 5550 5050
Wire Wire Line
	5450 4050 6750 4050
Wire Wire Line
	5450 4050 5450 4350
Connection ~ 3300 1750
Wire Wire Line
	2850 1750 3300 1750
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5E2F28CE
P 4200 2250
F 0 "Q2" H 4405 2296 50  0000 L CNN
F 1 "IRLU120N" H 4405 2205 50  0000 L CNN
F 2 "" H 4400 2350 50  0001 C CNN
F 3 "~" H 4200 2250 50  0001 C CNN
	1    4200 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E2F28D4
P 4900 2250
F 0 "R5" V 5107 2250 50  0000 C CNN
F 1 "100" V 5016 2250 50  0000 C CNN
F 2 "" V 4830 2250 50  0001 C CNN
F 3 "~" H 4900 2250 50  0001 C CNN
	1    4900 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 5E2F28DA
P 4100 2550
F 0 "#PWR05" H 4100 2300 50  0001 C CNN
F 1 "Earth" H 4100 2400 50  0001 C CNN
F 2 "" H 4100 2550 50  0001 C CNN
F 3 "~" H 4100 2550 50  0001 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E2F28E0
P 4450 2450
F 0 "R6" V 4657 2450 50  0000 C CNN
F 1 "15k" V 4566 2450 50  0000 C CNN
F 2 "" V 4380 2450 50  0001 C CNN
F 3 "~" H 4450 2450 50  0001 C CNN
	1    4450 2450
	0    -1   1    0   
$EndComp
Wire Wire Line
	2550 2350 2750 2350
Wire Wire Line
	2750 2450 2850 2450
Wire Wire Line
	2750 2350 2750 2450
Connection ~ 2850 2150
Wire Wire Line
	2750 2150 2850 2150
Wire Wire Line
	2750 2250 2750 2150
Wire Wire Line
	2550 2250 2750 2250
$Comp
L power:+12V #PWR03
U 1 1 5E2F28ED
P 2850 2150
F 0 "#PWR03" H 2850 2000 50  0001 C CNN
F 1 "+12V" H 2865 2323 50  0000 C CNN
F 2 "" H 2850 2150 50  0001 C CNN
F 3 "" H 2850 2150 50  0001 C CNN
	1    2850 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5E2F28F3
P 2850 2300
F 0 "D3" V 2804 2379 50  0000 L CNN
F 1 "D" V 2895 2379 50  0000 L CNN
F 2 "" H 2850 2300 50  0001 C CNN
F 3 "~" H 2850 2300 50  0001 C CNN
	1    2850 2300
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E2F28F9
P 2350 2250
F 0 "J2" H 2268 2467 50  0000 C CNN
F 1 "IGNITION_AFT" H 2268 2376 50  0000 C CNN
F 2 "" H 2350 2250 50  0001 C CNN
F 3 "~" H 2350 2250 50  0001 C CNN
	1    2350 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 2050 3600 2050
Wire Wire Line
	3600 2050 3600 2450
Connection ~ 2850 2450
Wire Wire Line
	4100 2450 4300 2450
Wire Wire Line
	4400 2250 4650 2250
Wire Wire Line
	4600 2450 4650 2450
Wire Wire Line
	4650 2450 4650 2250
Connection ~ 4650 2250
Wire Wire Line
	4650 2250 4750 2250
Wire Wire Line
	4100 2450 4100 2550
Connection ~ 4100 2450
$Comp
L Device:LED D4
U 1 1 5E2F290B
P 3300 2300
F 0 "D4" V 3339 2182 50  0000 R CNN
F 1 "RED" V 3248 2182 50  0000 R CNN
F 2 "" H 3300 2300 50  0001 C CNN
F 3 "~" H 3300 2300 50  0001 C CNN
	1    3300 2300
	0    -1   -1   0   
$EndComp
Connection ~ 3300 2450
Wire Wire Line
	3300 2450 3600 2450
Wire Wire Line
	2850 2450 3300 2450
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5E2F839F
P 4200 2950
F 0 "Q3" H 4405 2996 50  0000 L CNN
F 1 "IRLU120N" H 4405 2905 50  0000 L CNN
F 2 "" H 4400 3050 50  0001 C CNN
F 3 "~" H 4200 2950 50  0001 C CNN
	1    4200 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E2F83A5
P 4900 2950
F 0 "R8" V 5107 2950 50  0000 C CNN
F 1 "100" V 5016 2950 50  0000 C CNN
F 2 "" V 4830 2950 50  0001 C CNN
F 3 "~" H 4900 2950 50  0001 C CNN
	1    4900 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR07
U 1 1 5E2F83AB
P 4100 3250
F 0 "#PWR07" H 4100 3000 50  0001 C CNN
F 1 "Earth" H 4100 3100 50  0001 C CNN
F 2 "" H 4100 3250 50  0001 C CNN
F 3 "~" H 4100 3250 50  0001 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E2F83B1
P 4450 3150
F 0 "R9" V 4657 3150 50  0000 C CNN
F 1 "15k" V 4566 3150 50  0000 C CNN
F 2 "" V 4380 3150 50  0001 C CNN
F 3 "~" H 4450 3150 50  0001 C CNN
	1    4450 3150
	0    -1   1    0   
$EndComp
Wire Wire Line
	2550 3050 2750 3050
Wire Wire Line
	2750 3050 2750 3150
Wire Wire Line
	2750 2950 2750 2850
Wire Wire Line
	2550 2950 2750 2950
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5E2F83CA
P 2350 2950
F 0 "J3" H 2268 3167 50  0000 C CNN
F 1 "VALVE_MAIN" H 2268 3076 50  0000 C CNN
F 2 "" H 2350 2950 50  0001 C CNN
F 3 "~" H 2350 2950 50  0001 C CNN
	1    2350 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 2750 3600 2750
Wire Wire Line
	3600 2750 3600 3150
Wire Wire Line
	4100 3150 4300 3150
Wire Wire Line
	4400 2950 4650 2950
Wire Wire Line
	4600 3150 4650 3150
Wire Wire Line
	4650 3150 4650 2950
Connection ~ 4650 2950
Wire Wire Line
	4650 2950 4750 2950
Wire Wire Line
	4100 3150 4100 3250
Connection ~ 4100 3150
$Comp
L Device:LED D6
U 1 1 5E2F83DC
P 3300 3000
F 0 "D6" V 3339 2883 50  0000 R CNN
F 1 "GRN" V 3248 2883 50  0000 R CNN
F 2 "" H 3300 3000 50  0001 C CNN
F 3 "~" H 3300 3000 50  0001 C CNN
	1    3300 3000
	0    -1   -1   0   
$EndComp
Connection ~ 3300 3150
Wire Wire Line
	3300 3150 3600 3150
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 5E30101C
P 4200 3650
F 0 "Q4" H 4405 3696 50  0000 L CNN
F 1 "IRLU120N" H 4405 3605 50  0000 L CNN
F 2 "" H 4400 3750 50  0001 C CNN
F 3 "~" H 4200 3650 50  0001 C CNN
	1    4200 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E301022
P 4900 3650
F 0 "R11" V 5107 3650 50  0000 C CNN
F 1 "100" V 5016 3650 50  0000 C CNN
F 2 "" V 4830 3650 50  0001 C CNN
F 3 "~" H 4900 3650 50  0001 C CNN
	1    4900 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR09
U 1 1 5E301028
P 4100 3950
F 0 "#PWR09" H 4100 3700 50  0001 C CNN
F 1 "Earth" H 4100 3800 50  0001 C CNN
F 2 "" H 4100 3950 50  0001 C CNN
F 3 "~" H 4100 3950 50  0001 C CNN
	1    4100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E30102E
P 4450 3850
F 0 "R12" V 4657 3850 50  0000 C CNN
F 1 "15k" V 4566 3850 50  0000 C CNN
F 2 "" V 4380 3850 50  0001 C CNN
F 3 "~" H 4450 3850 50  0001 C CNN
	1    4450 3850
	0    -1   1    0   
$EndComp
Wire Wire Line
	2550 3750 2750 3750
Wire Wire Line
	2750 3850 2850 3850
Wire Wire Line
	2750 3750 2750 3850
Connection ~ 2850 3550
Wire Wire Line
	2750 3550 2850 3550
Wire Wire Line
	2750 3650 2750 3550
Wire Wire Line
	2550 3650 2750 3650
$Comp
L power:+12V #PWR08
U 1 1 5E30103B
P 2850 3550
F 0 "#PWR08" H 2850 3400 50  0001 C CNN
F 1 "+12V" H 2865 3723 50  0000 C CNN
F 2 "" H 2850 3550 50  0001 C CNN
F 3 "" H 2850 3550 50  0001 C CNN
	1    2850 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 5E301041
P 2850 3700
F 0 "D7" V 2804 3779 50  0000 L CNN
F 1 "D" V 2895 3779 50  0000 L CNN
F 2 "" H 2850 3700 50  0001 C CNN
F 3 "~" H 2850 3700 50  0001 C CNN
	1    2850 3700
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5E301047
P 2350 3650
F 0 "J4" H 2268 3867 50  0000 C CNN
F 1 "VALVE_AFT_HI" H 2268 3776 50  0000 C CNN
F 2 "" H 2350 3650 50  0001 C CNN
F 3 "~" H 2350 3650 50  0001 C CNN
	1    2350 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 3450 3600 3450
Wire Wire Line
	3600 3450 3600 3850
Connection ~ 2850 3850
Wire Wire Line
	4100 3850 4300 3850
Wire Wire Line
	4400 3650 4650 3650
Wire Wire Line
	4600 3850 4650 3850
Wire Wire Line
	4650 3850 4650 3650
Connection ~ 4650 3650
Wire Wire Line
	4650 3650 4750 3650
Wire Wire Line
	4100 3850 4100 3950
Connection ~ 4100 3850
$Comp
L Device:LED D8
U 1 1 5E301059
P 3300 3700
F 0 "D8" V 3339 3583 50  0000 R CNN
F 1 "GRN" V 3248 3583 50  0000 R CNN
F 2 "" H 3300 3700 50  0001 C CNN
F 3 "~" H 3300 3700 50  0001 C CNN
	1    3300 3700
	0    -1   -1   0   
$EndComp
Connection ~ 3300 3850
Wire Wire Line
	3300 3850 3600 3850
Wire Wire Line
	2850 3850 3300 3850
$Comp
L Device:Q_NMOS_GDS Q5
U 1 1 5E30D1D4
P 4200 4350
F 0 "Q5" H 4405 4396 50  0000 L CNN
F 1 "IRLU120N" H 4405 4305 50  0000 L CNN
F 2 "" H 4400 4450 50  0001 C CNN
F 3 "~" H 4200 4350 50  0001 C CNN
	1    4200 4350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E30D1DA
P 4900 4350
F 0 "R14" V 5107 4350 50  0000 C CNN
F 1 "100" V 5016 4350 50  0000 C CNN
F 2 "" V 4830 4350 50  0001 C CNN
F 3 "~" H 4900 4350 50  0001 C CNN
	1    4900 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR016
U 1 1 5E30D1E0
P 4100 4650
F 0 "#PWR016" H 4100 4400 50  0001 C CNN
F 1 "Earth" H 4100 4500 50  0001 C CNN
F 2 "" H 4100 4650 50  0001 C CNN
F 3 "~" H 4100 4650 50  0001 C CNN
	1    4100 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5E30D1E6
P 4450 4550
F 0 "R15" V 4657 4550 50  0000 C CNN
F 1 "15k" V 4566 4550 50  0000 C CNN
F 2 "" V 4380 4550 50  0001 C CNN
F 3 "~" H 4450 4550 50  0001 C CNN
	1    4450 4550
	0    -1   1    0   
$EndComp
Wire Wire Line
	2550 4450 2750 4450
Wire Wire Line
	2750 4550 2850 4550
Wire Wire Line
	2750 4450 2750 4550
Connection ~ 2850 4250
Wire Wire Line
	2750 4250 2850 4250
Wire Wire Line
	2750 4350 2750 4250
Wire Wire Line
	2550 4350 2750 4350
$Comp
L power:+12V #PWR012
U 1 1 5E30D1F3
P 2850 4250
F 0 "#PWR012" H 2850 4100 50  0001 C CNN
F 1 "+12V" H 2865 4423 50  0000 C CNN
F 2 "" H 2850 4250 50  0001 C CNN
F 3 "" H 2850 4250 50  0001 C CNN
	1    2850 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 5E30D1F9
P 2850 4400
F 0 "D9" V 2804 4479 50  0000 L CNN
F 1 "D" V 2895 4479 50  0000 L CNN
F 2 "" H 2850 4400 50  0001 C CNN
F 3 "~" H 2850 4400 50  0001 C CNN
	1    2850 4400
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5E30D1FF
P 2350 4350
F 0 "J6" H 2268 4567 50  0000 C CNN
F 1 "VALVE_AFT_LO" H 2268 4476 50  0000 C CNN
F 2 "" H 2350 4350 50  0001 C CNN
F 3 "~" H 2350 4350 50  0001 C CNN
	1    2350 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 4150 3600 4150
Wire Wire Line
	3600 4150 3600 4550
Connection ~ 2850 4550
Wire Wire Line
	4100 4550 4300 4550
Wire Wire Line
	4400 4350 4650 4350
Wire Wire Line
	4600 4550 4650 4550
Wire Wire Line
	4650 4550 4650 4350
Connection ~ 4650 4350
Wire Wire Line
	4650 4350 4750 4350
Wire Wire Line
	4100 4550 4100 4650
Connection ~ 4100 4550
$Comp
L Device:LED D10
U 1 1 5E30D211
P 3300 4400
F 0 "D10" V 3339 4283 50  0000 R CNN
F 1 "GRN" V 3248 4283 50  0000 R CNN
F 2 "" H 3300 4400 50  0001 C CNN
F 3 "~" H 3300 4400 50  0001 C CNN
	1    3300 4400
	0    -1   -1   0   
$EndComp
Connection ~ 3300 4550
Wire Wire Line
	3300 4550 3600 4550
Wire Wire Line
	2850 4550 3300 4550
$Comp
L Device:Q_NMOS_GDS Q6
U 1 1 5E319DC8
P 4200 5050
F 0 "Q6" H 4405 5096 50  0000 L CNN
F 1 "IRLU120N" H 4405 5005 50  0000 L CNN
F 2 "" H 4400 5150 50  0001 C CNN
F 3 "~" H 4200 5050 50  0001 C CNN
	1    4200 5050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5E319DCE
P 4900 5050
F 0 "R17" V 5107 5050 50  0000 C CNN
F 1 "100" V 5016 5050 50  0000 C CNN
F 2 "" V 4830 5050 50  0001 C CNN
F 3 "~" H 4900 5050 50  0001 C CNN
	1    4900 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR020
U 1 1 5E319DD4
P 4100 5350
F 0 "#PWR020" H 4100 5100 50  0001 C CNN
F 1 "Earth" H 4100 5200 50  0001 C CNN
F 2 "" H 4100 5350 50  0001 C CNN
F 3 "~" H 4100 5350 50  0001 C CNN
	1    4100 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5E319DDA
P 4450 5250
F 0 "R18" V 4657 5250 50  0000 C CNN
F 1 "15k" V 4566 5250 50  0000 C CNN
F 2 "" V 4380 5250 50  0001 C CNN
F 3 "~" H 4450 5250 50  0001 C CNN
	1    4450 5250
	0    -1   1    0   
$EndComp
Wire Wire Line
	2550 5150 2750 5150
Wire Wire Line
	2750 5250 2850 5250
Wire Wire Line
	2750 5150 2750 5250
Connection ~ 2850 4950
Wire Wire Line
	2750 4950 2850 4950
Wire Wire Line
	2750 5050 2750 4950
Wire Wire Line
	2550 5050 2750 5050
$Comp
L power:+12V #PWR018
U 1 1 5E319DE7
P 2850 4950
F 0 "#PWR018" H 2850 4800 50  0001 C CNN
F 1 "+12V" H 2865 5123 50  0000 C CNN
F 2 "" H 2850 4950 50  0001 C CNN
F 3 "" H 2850 4950 50  0001 C CNN
	1    2850 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 5E319DED
P 2850 5100
F 0 "D11" V 2804 5179 50  0000 L CNN
F 1 "D" V 2895 5179 50  0000 L CNN
F 2 "" H 2850 5100 50  0001 C CNN
F 3 "~" H 2850 5100 50  0001 C CNN
	1    2850 5100
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5E319DF3
P 2350 5050
F 0 "J7" H 2268 5267 50  0000 C CNN
F 1 "AIRPMP" H 2268 5176 50  0000 C CNN
F 2 "" H 2350 5050 50  0001 C CNN
F 3 "~" H 2350 5050 50  0001 C CNN
	1    2350 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 4850 3600 4850
Wire Wire Line
	3600 4850 3600 5250
Connection ~ 2850 5250
Wire Wire Line
	4100 5250 4300 5250
Wire Wire Line
	4400 5050 4650 5050
Wire Wire Line
	4600 5250 4650 5250
Wire Wire Line
	4650 5250 4650 5050
Connection ~ 4650 5050
Wire Wire Line
	4650 5050 4750 5050
Wire Wire Line
	4100 5250 4100 5350
Connection ~ 4100 5250
$Comp
L Device:LED D12
U 1 1 5E319E05
P 3300 5100
F 0 "D12" V 3339 4982 50  0000 R CNN
F 1 "YLW" V 3248 4982 50  0000 R CNN
F 2 "" H 3300 5100 50  0001 C CNN
F 3 "~" H 3300 5100 50  0001 C CNN
	1    3300 5100
	0    -1   -1   0   
$EndComp
Connection ~ 3300 5250
Wire Wire Line
	3300 5250 3600 5250
Wire Wire Line
	2850 5250 3300 5250
Wire Wire Line
	5050 5050 5550 5050
Wire Wire Line
	5550 4350 6750 4350
Wire Wire Line
	5050 4350 5450 4350
Wire Wire Line
	5050 3650 5450 3650
Wire Wire Line
	5050 2950 5550 2950
Wire Wire Line
	5050 2250 5650 2250
Wire Wire Line
	3300 1750 3600 1750
$Comp
L Device:LED D2
U 1 1 5E27C428
P 3300 1600
F 0 "D2" V 3339 1482 50  0000 R CNN
F 1 "RED" V 3248 1482 50  0000 R CNN
F 2 "" H 3300 1600 50  0001 C CNN
F 3 "~" H 3300 1600 50  0001 C CNN
	1    3300 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 3150 3300 3150
Connection ~ 2850 3150
Wire Wire Line
	2750 3150 2850 3150
$Comp
L power:+12V #PWR06
U 1 1 5E2F83BE
P 2850 2850
F 0 "#PWR06" H 2850 2700 50  0001 C CNN
F 1 "+12V" H 2865 3023 50  0000 C CNN
F 2 "" H 2850 2850 50  0001 C CNN
F 3 "" H 2850 2850 50  0001 C CNN
	1    2850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2850 2850 2850
Connection ~ 2850 2850
$Comp
L Device:D D5
U 1 1 5E2F83C4
P 2850 3000
F 0 "D5" V 2804 3079 50  0000 L CNN
F 1 "D" V 2895 3079 50  0000 L CNN
F 2 "" H 2850 3000 50  0001 C CNN
F 3 "~" H 2850 3000 50  0001 C CNN
	1    2850 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E490D2B
P 3150 1450
F 0 "R1" V 2943 1450 50  0000 C CNN
F 1 "1k" V 3034 1450 50  0000 C CNN
F 2 "" V 3080 1450 50  0001 C CNN
F 3 "~" H 3150 1450 50  0001 C CNN
	1    3150 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1450 3000 1450
$Comp
L Device:R R4
U 1 1 5E4A2A35
P 3150 2150
F 0 "R4" V 2943 2150 50  0000 C CNN
F 1 "1k" V 3034 2150 50  0000 C CNN
F 2 "" V 3080 2150 50  0001 C CNN
F 3 "~" H 3150 2150 50  0001 C CNN
	1    3150 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2150 3000 2150
$Comp
L Device:R R7
U 1 1 5E4AE609
P 3150 2850
F 0 "R7" V 2943 2850 50  0000 C CNN
F 1 "1k" V 3034 2850 50  0000 C CNN
F 2 "" V 3080 2850 50  0001 C CNN
F 3 "~" H 3150 2850 50  0001 C CNN
	1    3150 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2850 3000 2850
$Comp
L Device:R R10
U 1 1 5E4BD84C
P 3150 3550
F 0 "R10" V 2943 3550 50  0000 C CNN
F 1 "1k" V 3034 3550 50  0000 C CNN
F 2 "" V 3080 3550 50  0001 C CNN
F 3 "~" H 3150 3550 50  0001 C CNN
	1    3150 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3550 3000 3550
$Comp
L Device:R R13
U 1 1 5E4C9685
P 3150 4250
F 0 "R13" V 2943 4250 50  0000 C CNN
F 1 "1k" V 3034 4250 50  0000 C CNN
F 2 "" V 3080 4250 50  0001 C CNN
F 3 "~" H 3150 4250 50  0001 C CNN
	1    3150 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 4250 3000 4250
$Comp
L Device:R R16
U 1 1 5E4D5631
P 3150 4950
F 0 "R16" V 2943 4950 50  0000 C CNN
F 1 "1k" V 3034 4950 50  0000 C CNN
F 2 "" V 3080 4950 50  0001 C CNN
F 3 "~" H 3150 4950 50  0001 C CNN
	1    3150 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 4950 3000 4950
Wire Wire Line
	1700 6600 1700 6550
Connection ~ 1700 6350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E1C89C2
P 1700 6550
F 0 "#FLG0101" H 1700 6625 50  0001 C CNN
F 1 "PWR_FLAG" V 1700 6678 50  0000 L CNN
F 2 "" H 1700 6550 50  0001 C CNN
F 3 "~" H 1700 6550 50  0001 C CNN
	1    1700 6550
	0    1    1    0   
$EndComp
Connection ~ 1700 5800
Wire Wire Line
	1700 5800 1700 5750
Connection ~ 1700 6550
Wire Wire Line
	1700 6550 1700 6350
Wire Wire Line
	1700 6050 1700 5800
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E1C8CFC
P 1700 5800
F 0 "#FLG0102" H 1700 5875 50  0001 C CNN
F 1 "PWR_FLAG" V 1700 5928 50  0000 L CNN
F 2 "" H 1700 5800 50  0001 C CNN
F 3 "~" H 1700 5800 50  0001 C CNN
	1    1700 5800
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR022
U 1 1 5E1590DD
P 1700 5750
F 0 "#PWR022" H 1700 5600 50  0001 C CNN
F 1 "+12V" H 1715 5923 50  0000 C CNN
F 2 "" H 1700 5750 50  0001 C CNN
F 3 "" H 1700 5750 50  0001 C CNN
	1    1700 5750
	1    0    0    -1  
$EndComp
NoConn ~ 9950 5000
NoConn ~ 9950 5850
NoConn ~ 6750 3150
NoConn ~ 6750 3350
NoConn ~ 6750 3450
NoConn ~ 6750 3550
NoConn ~ 7750 4250
NoConn ~ 7750 3450
NoConn ~ 7750 3350
$EndSCHEMATC
