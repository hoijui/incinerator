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
L power:Earth #PWR017
U 1 1 5DDADAB7
P 8000 2350
F 0 "#PWR017" H 8000 2100 50  0001 C CNN
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
L power:Earth #PWR016
U 1 1 5DFFCCE8
P 6750 6050
F 0 "#PWR016" H 6750 5800 50  0001 C CNN
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
L power:Earth #PWR020
U 1 1 5DEEEE26
P 10050 3950
F 0 "#PWR020" H 10050 3700 50  0001 C CNN
F 1 "Earth" H 10050 3800 50  0001 C CNN
F 2 "" H 10050 3950 50  0001 C CNN
F 3 "~" H 10050 3950 50  0001 C CNN
	1    10050 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 3950 10150 3950
$Comp
L Connector:Conn_01x08_Male J8
U 1 1 5DDAE1A1
P 10350 3650
F 0 "J8" H 10458 3117 50  0000 C CNN
F 1 "Waveshare 4.2\" e-paper" H 10458 3026 50  0000 C CNN
F 2 "" H 10350 3650 50  0001 C CNN
F 3 "~" H 10350 3650 50  0001 C CNN
	1    10350 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5DEFD454
P 10050 4050
F 0 "#PWR021" H 10050 3900 50  0001 C CNN
F 1 "+3.3V" V 10065 4178 50  0000 L CNN
F 2 "" H 10050 4050 50  0001 C CNN
F 3 "" H 10050 4050 50  0001 C CNN
	1    10050 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 4050 10150 4050
$Comp
L power:Earth #PWR022
U 1 1 5DF0E96B
P 9950 5100
F 0 "#PWR022" H 9950 4850 50  0001 C CNN
F 1 "Earth" H 9950 4950 50  0001 C CNN
F 2 "" H 9950 5100 50  0001 C CNN
F 3 "~" H 9950 5100 50  0001 C CNN
	1    9950 5100
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 5DF0E972
P 9950 4900
F 0 "#PWR023" H 9950 4750 50  0001 C CNN
F 1 "+3.3V" V 9965 5028 50  0000 L CNN
F 2 "" H 9950 4900 50  0001 C CNN
F 3 "" H 9950 4900 50  0001 C CNN
	1    9950 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR024
U 1 1 5DF11219
P 9950 5950
F 0 "#PWR024" H 9950 5700 50  0001 C CNN
F 1 "Earth" H 9950 5800 50  0001 C CNN
F 2 "" H 9950 5950 50  0001 C CNN
F 3 "~" H 9950 5950 50  0001 C CNN
	1    9950 5950
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 5DF11220
P 9950 5750
F 0 "#PWR025" H 9950 5600 50  0001 C CNN
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
L power:+3.3V #PWR019
U 1 1 5DF1C567
P 8150 4550
F 0 "#PWR019" H 8150 4400 50  0001 C CNN
F 1 "+3.3V" V 8165 4678 50  0000 L CNN
F 2 "" H 8150 4550 50  0001 C CNN
F 3 "" H 8150 4550 50  0001 C CNN
	1    8150 4550
	0    1    -1   0   
$EndComp
$Comp
L power:Earth #PWR018
U 1 1 5DF1C560
P 8150 4450
F 0 "#PWR018" H 8150 4200 50  0001 C CNN
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
P 2550 1550
F 0 "Q1" H 2755 1596 50  0000 L CNN
F 1 "IRLU120N" H 2755 1505 50  0000 L CNN
F 2 "" H 2750 1650 50  0001 C CNN
F 3 "~" H 2550 1550 50  0001 C CNN
	1    2550 1550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E1BBFE3
P 3250 1550
F 0 "R7" V 3457 1550 50  0000 C CNN
F 1 "100" V 3366 1550 50  0000 C CNN
F 2 "" V 3180 1550 50  0001 C CNN
F 3 "~" H 3250 1550 50  0001 C CNN
	1    3250 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR08
U 1 1 5E1C83D9
P 2450 1850
F 0 "#PWR08" H 2450 1600 50  0001 C CNN
F 1 "Earth" H 2450 1700 50  0001 C CNN
F 2 "" H 2450 1850 50  0001 C CNN
F 3 "~" H 2450 1850 50  0001 C CNN
	1    2450 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E1B8F47
P 2800 1750
F 0 "R1" V 3007 1750 50  0000 C CNN
F 1 "15k" V 2916 1750 50  0000 C CNN
F 2 "" V 2730 1750 50  0001 C CNN
F 3 "~" H 2800 1750 50  0001 C CNN
	1    2800 1750
	0    -1   1    0   
$EndComp
Wire Wire Line
	1350 1650 1550 1650
Wire Wire Line
	1550 1750 1700 1750
Wire Wire Line
	1550 1650 1550 1750
Connection ~ 1700 1450
Wire Wire Line
	1550 1450 1700 1450
Wire Wire Line
	1550 1550 1550 1450
Wire Wire Line
	1350 1550 1550 1550
$Comp
L power:+12V #PWR01
U 1 1 5E189530
P 1700 1450
F 0 "#PWR01" H 1700 1300 50  0001 C CNN
F 1 "+12V" H 1715 1623 50  0000 C CNN
F 2 "" H 1700 1450 50  0001 C CNN
F 3 "" H 1700 1450 50  0001 C CNN
	1    1700 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5E16CB7B
P 1700 1600
F 0 "D1" V 1654 1679 50  0000 L CNN
F 1 "D" V 1745 1679 50  0000 L CNN
F 2 "" H 1700 1600 50  0001 C CNN
F 3 "~" H 1700 1600 50  0001 C CNN
	1    1700 1600
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E165764
P 1150 1550
F 0 "J1" H 1068 1767 50  0000 C CNN
F 1 "IGNITION1" H 1068 1676 50  0000 C CNN
F 2 "" H 1150 1550 50  0001 C CNN
F 3 "~" H 1150 1550 50  0001 C CNN
	1    1150 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 1350 1950 1350
Wire Wire Line
	1950 1350 1950 1750
Wire Wire Line
	1950 1750 1700 1750
Connection ~ 1700 1750
Wire Wire Line
	2450 1750 2650 1750
Wire Wire Line
	2750 1550 3000 1550
Wire Wire Line
	2950 1750 3000 1750
Wire Wire Line
	3000 1750 3000 1550
Connection ~ 3000 1550
Wire Wire Line
	3000 1550 3100 1550
Wire Wire Line
	2450 1750 2450 1850
Connection ~ 2450 1750
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5E30B44C
P 2550 2250
F 0 "Q2" H 2755 2296 50  0000 L CNN
F 1 "IRLU120N" H 2755 2205 50  0000 L CNN
F 2 "" H 2750 2350 50  0001 C CNN
F 3 "~" H 2550 2250 50  0001 C CNN
	1    2550 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E30B456
P 3250 2250
F 0 "R8" V 3457 2250 50  0000 C CNN
F 1 "100" V 3366 2250 50  0000 C CNN
F 2 "" V 3180 2250 50  0001 C CNN
F 3 "~" H 3250 2250 50  0001 C CNN
	1    3250 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR09
U 1 1 5E30B460
P 2450 2550
F 0 "#PWR09" H 2450 2300 50  0001 C CNN
F 1 "Earth" H 2450 2400 50  0001 C CNN
F 2 "" H 2450 2550 50  0001 C CNN
F 3 "~" H 2450 2550 50  0001 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E30B46A
P 2800 2450
F 0 "R2" V 3007 2450 50  0000 C CNN
F 1 "15k" V 2916 2450 50  0000 C CNN
F 2 "" V 2730 2450 50  0001 C CNN
F 3 "~" H 2800 2450 50  0001 C CNN
	1    2800 2450
	0    -1   1    0   
$EndComp
Wire Wire Line
	1350 2350 1550 2350
Wire Wire Line
	1550 2450 1700 2450
Wire Wire Line
	1550 2350 1550 2450
Connection ~ 1700 2150
Wire Wire Line
	1550 2150 1700 2150
Wire Wire Line
	1550 2250 1550 2150
Wire Wire Line
	1350 2250 1550 2250
$Comp
L power:+12V #PWR02
U 1 1 5E30B47B
P 1700 2150
F 0 "#PWR02" H 1700 2000 50  0001 C CNN
F 1 "+12V" H 1715 2323 50  0000 C CNN
F 2 "" H 1700 2150 50  0001 C CNN
F 3 "" H 1700 2150 50  0001 C CNN
	1    1700 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5E30B485
P 1700 2300
F 0 "D2" V 1654 2379 50  0000 L CNN
F 1 "D" V 1745 2379 50  0000 L CNN
F 2 "" H 1700 2300 50  0001 C CNN
F 3 "~" H 1700 2300 50  0001 C CNN
	1    1700 2300
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E30B48F
P 1150 2250
F 0 "J2" H 1068 2467 50  0000 C CNN
F 1 "IGNITION2" H 1068 2376 50  0000 C CNN
F 2 "" H 1150 2250 50  0001 C CNN
F 3 "~" H 1150 2250 50  0001 C CNN
	1    1150 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 2050 1950 2050
Wire Wire Line
	1950 2050 1950 2450
Wire Wire Line
	1950 2450 1700 2450
Connection ~ 1700 2450
Wire Wire Line
	2450 2450 2650 2450
Wire Wire Line
	2750 2250 3000 2250
Wire Wire Line
	2950 2450 3000 2450
Wire Wire Line
	3000 2450 3000 2250
Connection ~ 3000 2250
Wire Wire Line
	3000 2250 3100 2250
Wire Wire Line
	2450 2450 2450 2550
Connection ~ 2450 2450
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5E32DAAB
P 2550 2950
F 0 "Q3" H 2755 2996 50  0000 L CNN
F 1 "IRLU120N" H 2755 2905 50  0000 L CNN
F 2 "" H 2750 3050 50  0001 C CNN
F 3 "~" H 2550 2950 50  0001 C CNN
	1    2550 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E32DAB1
P 3250 2950
F 0 "R9" V 3457 2950 50  0000 C CNN
F 1 "100" V 3366 2950 50  0000 C CNN
F 2 "" V 3180 2950 50  0001 C CNN
F 3 "~" H 3250 2950 50  0001 C CNN
	1    3250 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR010
U 1 1 5E32DAB7
P 2450 3250
F 0 "#PWR010" H 2450 3000 50  0001 C CNN
F 1 "Earth" H 2450 3100 50  0001 C CNN
F 2 "" H 2450 3250 50  0001 C CNN
F 3 "~" H 2450 3250 50  0001 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E32DABD
P 2800 3150
F 0 "R3" V 3007 3150 50  0000 C CNN
F 1 "15k" V 2916 3150 50  0000 C CNN
F 2 "" V 2730 3150 50  0001 C CNN
F 3 "~" H 2800 3150 50  0001 C CNN
	1    2800 3150
	0    -1   1    0   
$EndComp
Wire Wire Line
	1350 3050 1550 3050
Wire Wire Line
	1550 3150 1700 3150
Wire Wire Line
	1550 3050 1550 3150
Connection ~ 1700 2850
Wire Wire Line
	1550 2850 1700 2850
Wire Wire Line
	1550 2950 1550 2850
Wire Wire Line
	1350 2950 1550 2950
$Comp
L power:+12V #PWR03
U 1 1 5E32DACA
P 1700 2850
F 0 "#PWR03" H 1700 2700 50  0001 C CNN
F 1 "+12V" H 1715 3023 50  0000 C CNN
F 2 "" H 1700 2850 50  0001 C CNN
F 3 "" H 1700 2850 50  0001 C CNN
	1    1700 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5E32DAD0
P 1700 3000
F 0 "D3" V 1654 3079 50  0000 L CNN
F 1 "D" V 1745 3079 50  0000 L CNN
F 2 "" H 1700 3000 50  0001 C CNN
F 3 "~" H 1700 3000 50  0001 C CNN
	1    1700 3000
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5E32DAD6
P 1150 2950
F 0 "J3" H 1068 3167 50  0000 C CNN
F 1 "VALVE1" H 1068 3076 50  0000 C CNN
F 2 "" H 1150 2950 50  0001 C CNN
F 3 "~" H 1150 2950 50  0001 C CNN
	1    1150 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 2750 1950 2750
Wire Wire Line
	1950 2750 1950 3150
Wire Wire Line
	1950 3150 1700 3150
Connection ~ 1700 3150
Wire Wire Line
	2450 3150 2650 3150
Wire Wire Line
	2750 2950 3000 2950
Wire Wire Line
	2950 3150 3000 3150
Wire Wire Line
	3000 3150 3000 2950
Connection ~ 3000 2950
Wire Wire Line
	3000 2950 3100 2950
Wire Wire Line
	2450 3150 2450 3250
Connection ~ 2450 3150
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 5E342D98
P 2550 3650
F 0 "Q4" H 2755 3696 50  0000 L CNN
F 1 "IRLU120N" H 2755 3605 50  0000 L CNN
F 2 "" H 2750 3750 50  0001 C CNN
F 3 "~" H 2550 3650 50  0001 C CNN
	1    2550 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E342D9E
P 3250 3650
F 0 "R10" V 3457 3650 50  0000 C CNN
F 1 "100" V 3366 3650 50  0000 C CNN
F 2 "" V 3180 3650 50  0001 C CNN
F 3 "~" H 3250 3650 50  0001 C CNN
	1    3250 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR011
U 1 1 5E342DA4
P 2450 3950
F 0 "#PWR011" H 2450 3700 50  0001 C CNN
F 1 "Earth" H 2450 3800 50  0001 C CNN
F 2 "" H 2450 3950 50  0001 C CNN
F 3 "~" H 2450 3950 50  0001 C CNN
	1    2450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E342DAA
P 2800 3850
F 0 "R4" V 3007 3850 50  0000 C CNN
F 1 "15k" V 2916 3850 50  0000 C CNN
F 2 "" V 2730 3850 50  0001 C CNN
F 3 "~" H 2800 3850 50  0001 C CNN
	1    2800 3850
	0    -1   1    0   
$EndComp
Wire Wire Line
	1350 3750 1550 3750
Wire Wire Line
	1550 3850 1700 3850
Wire Wire Line
	1550 3750 1550 3850
Connection ~ 1700 3550
Wire Wire Line
	1550 3550 1700 3550
Wire Wire Line
	1550 3650 1550 3550
Wire Wire Line
	1350 3650 1550 3650
$Comp
L power:+12V #PWR04
U 1 1 5E342DB7
P 1700 3550
F 0 "#PWR04" H 1700 3400 50  0001 C CNN
F 1 "+12V" H 1715 3723 50  0000 C CNN
F 2 "" H 1700 3550 50  0001 C CNN
F 3 "" H 1700 3550 50  0001 C CNN
	1    1700 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5E342DBD
P 1700 3700
F 0 "D4" V 1654 3779 50  0000 L CNN
F 1 "D" V 1745 3779 50  0000 L CNN
F 2 "" H 1700 3700 50  0001 C CNN
F 3 "~" H 1700 3700 50  0001 C CNN
	1    1700 3700
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5E342DC3
P 1150 3650
F 0 "J4" H 1068 3867 50  0000 C CNN
F 1 "VALVE2" H 1068 3776 50  0000 C CNN
F 2 "" H 1150 3650 50  0001 C CNN
F 3 "~" H 1150 3650 50  0001 C CNN
	1    1150 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 3450 1950 3450
Wire Wire Line
	1950 3450 1950 3850
Wire Wire Line
	1950 3850 1700 3850
Connection ~ 1700 3850
Wire Wire Line
	2450 3850 2650 3850
Wire Wire Line
	2750 3650 3000 3650
Wire Wire Line
	2950 3850 3000 3850
Wire Wire Line
	3000 3850 3000 3650
Connection ~ 3000 3650
Wire Wire Line
	3000 3650 3100 3650
Wire Wire Line
	2450 3850 2450 3950
Connection ~ 2450 3850
$Comp
L Device:Q_NMOS_GDS Q5
U 1 1 5E342DD5
P 2550 4350
F 0 "Q5" H 2755 4396 50  0000 L CNN
F 1 "IRLU120N" H 2755 4305 50  0000 L CNN
F 2 "" H 2750 4450 50  0001 C CNN
F 3 "~" H 2550 4350 50  0001 C CNN
	1    2550 4350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E342DDB
P 3250 4350
F 0 "R11" V 3457 4350 50  0000 C CNN
F 1 "100" V 3366 4350 50  0000 C CNN
F 2 "" V 3180 4350 50  0001 C CNN
F 3 "~" H 3250 4350 50  0001 C CNN
	1    3250 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR012
U 1 1 5E342DE1
P 2450 4650
F 0 "#PWR012" H 2450 4400 50  0001 C CNN
F 1 "Earth" H 2450 4500 50  0001 C CNN
F 2 "" H 2450 4650 50  0001 C CNN
F 3 "~" H 2450 4650 50  0001 C CNN
	1    2450 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E342DE7
P 2800 4550
F 0 "R5" V 3007 4550 50  0000 C CNN
F 1 "15k" V 2916 4550 50  0000 C CNN
F 2 "" V 2730 4550 50  0001 C CNN
F 3 "~" H 2800 4550 50  0001 C CNN
	1    2800 4550
	0    -1   1    0   
$EndComp
Wire Wire Line
	1350 4450 1550 4450
Wire Wire Line
	1550 4550 1700 4550
Wire Wire Line
	1550 4450 1550 4550
Connection ~ 1700 4250
Wire Wire Line
	1550 4250 1700 4250
Wire Wire Line
	1550 4350 1550 4250
Wire Wire Line
	1350 4350 1550 4350
$Comp
L power:+12V #PWR05
U 1 1 5E342DF4
P 1700 4250
F 0 "#PWR05" H 1700 4100 50  0001 C CNN
F 1 "+12V" H 1715 4423 50  0000 C CNN
F 2 "" H 1700 4250 50  0001 C CNN
F 3 "" H 1700 4250 50  0001 C CNN
	1    1700 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5E342DFA
P 1700 4400
F 0 "D5" V 1654 4479 50  0000 L CNN
F 1 "D" V 1745 4479 50  0000 L CNN
F 2 "" H 1700 4400 50  0001 C CNN
F 3 "~" H 1700 4400 50  0001 C CNN
	1    1700 4400
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5E342E00
P 1150 4350
F 0 "J5" H 1068 4567 50  0000 C CNN
F 1 "VALVE3" H 1068 4476 50  0000 C CNN
F 2 "" H 1150 4350 50  0001 C CNN
F 3 "~" H 1150 4350 50  0001 C CNN
	1    1150 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 4150 1950 4150
Wire Wire Line
	1950 4150 1950 4550
Wire Wire Line
	1950 4550 1700 4550
Connection ~ 1700 4550
Wire Wire Line
	2450 4550 2650 4550
Wire Wire Line
	2750 4350 3000 4350
Wire Wire Line
	2950 4550 3000 4550
Wire Wire Line
	3000 4550 3000 4350
Connection ~ 3000 4350
Wire Wire Line
	3000 4350 3100 4350
Wire Wire Line
	2450 4550 2450 4650
Connection ~ 2450 4550
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5E156F2E
P 1150 6050
F 0 "J7" H 1068 6267 50  0000 C CNN
F 1 "Power Source 12V" H 1068 6176 50  0000 C CNN
F 2 "" H 1150 6050 50  0001 C CNN
F 3 "~" H 1150 6050 50  0001 C CNN
	1    1150 6050
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR014
U 1 1 5E159756
P 2450 6450
F 0 "#PWR014" H 2450 6200 50  0001 C CNN
F 1 "Earth" H 2450 6300 50  0001 C CNN
F 2 "" H 2450 6450 50  0001 C CNN
F 3 "~" H 2450 6450 50  0001 C CNN
	1    2450 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6150 1700 6150
$Comp
L power:+12V #PWR07
U 1 1 5E1590DD
P 1700 5850
F 0 "#PWR07" H 1700 5700 50  0001 C CNN
F 1 "+12V" H 1715 6023 50  0000 C CNN
F 2 "" H 1700 5850 50  0001 C CNN
F 3 "" H 1700 5850 50  0001 C CNN
	1    1700 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q6
U 1 1 5E3C8451
P 2550 5050
F 0 "Q6" H 2755 5096 50  0000 L CNN
F 1 "IRLU120N" H 2755 5005 50  0000 L CNN
F 2 "" H 2750 5150 50  0001 C CNN
F 3 "~" H 2550 5050 50  0001 C CNN
	1    2550 5050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E3C8457
P 3250 5050
F 0 "R12" V 3457 5050 50  0000 C CNN
F 1 "100" V 3366 5050 50  0000 C CNN
F 2 "" V 3180 5050 50  0001 C CNN
F 3 "~" H 3250 5050 50  0001 C CNN
	1    3250 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR013
U 1 1 5E3C845D
P 2450 5350
F 0 "#PWR013" H 2450 5100 50  0001 C CNN
F 1 "Earth" H 2450 5200 50  0001 C CNN
F 2 "" H 2450 5350 50  0001 C CNN
F 3 "~" H 2450 5350 50  0001 C CNN
	1    2450 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E3C8463
P 2800 5250
F 0 "R6" V 3007 5250 50  0000 C CNN
F 1 "15k" V 2916 5250 50  0000 C CNN
F 2 "" V 2730 5250 50  0001 C CNN
F 3 "~" H 2800 5250 50  0001 C CNN
	1    2800 5250
	0    -1   1    0   
$EndComp
Wire Wire Line
	1350 5150 1550 5150
Wire Wire Line
	1550 5250 1700 5250
Wire Wire Line
	1550 5150 1550 5250
Connection ~ 1700 4950
Wire Wire Line
	1550 4950 1700 4950
Wire Wire Line
	1550 5050 1550 4950
Wire Wire Line
	1350 5050 1550 5050
$Comp
L power:+12V #PWR06
U 1 1 5E3C8470
P 1700 4950
F 0 "#PWR06" H 1700 4800 50  0001 C CNN
F 1 "+12V" H 1715 5123 50  0000 C CNN
F 2 "" H 1700 4950 50  0001 C CNN
F 3 "" H 1700 4950 50  0001 C CNN
	1    1700 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5E3C8476
P 1700 5100
F 0 "D6" V 1654 5179 50  0000 L CNN
F 1 "D" V 1745 5179 50  0000 L CNN
F 2 "" H 1700 5100 50  0001 C CNN
F 3 "~" H 1700 5100 50  0001 C CNN
	1    1700 5100
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5E3C847C
P 1150 5050
F 0 "J6" H 1068 5267 50  0000 C CNN
F 1 "AIRPMP" H 1068 5176 50  0000 C CNN
F 2 "" H 1150 5050 50  0001 C CNN
F 3 "~" H 1150 5050 50  0001 C CNN
	1    1150 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 4850 1950 4850
Wire Wire Line
	1950 4850 1950 5250
Wire Wire Line
	1950 5250 1700 5250
Connection ~ 1700 5250
Wire Wire Line
	2450 5250 2650 5250
Wire Wire Line
	2750 5050 3000 5050
Wire Wire Line
	2950 5250 3000 5250
Wire Wire Line
	3000 5250 3000 5050
Connection ~ 3000 5050
Wire Wire Line
	3000 5050 3100 5050
Wire Wire Line
	2450 5250 2450 5350
Connection ~ 2450 5250
Wire Wire Line
	3500 4050 3500 4350
Wire Wire Line
	3500 4350 3400 4350
Wire Wire Line
	3500 4050 6750 4050
Wire Wire Line
	3500 3950 3500 3650
Wire Wire Line
	3500 3650 3400 3650
Wire Wire Line
	3500 3950 6750 3950
Wire Wire Line
	3600 3850 3600 2950
Wire Wire Line
	3600 2950 3400 2950
Wire Wire Line
	3600 3850 6750 3850
Wire Wire Line
	3700 3750 3700 2250
Wire Wire Line
	3700 2250 3400 2250
Wire Wire Line
	3700 3750 6750 3750
Wire Wire Line
	3800 3650 3800 1550
Wire Wire Line
	3800 1550 3400 1550
Wire Wire Line
	3800 3650 6750 3650
Wire Wire Line
	3600 4350 3600 5050
Wire Wire Line
	3600 5050 3400 5050
Wire Wire Line
	3600 4350 6750 4350
$Comp
L Regulator_Switching:R-78E9.0-0.5 U1
U 1 1 5E4D40A1
P 2450 6050
F 0 "U1" H 2450 6292 50  0000 C CNN
F 1 "R-7890-0.5" H 2450 6201 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 2500 5800 50  0001 L CIN
F 3 "https://cdn-reichelt.de/documents/datenblatt/D400/R-78XX-05.pdf" H 2450 6050 50  0001 C CNN
	1    2450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6050 1700 6050
Wire Wire Line
	1700 6050 1700 5850
Connection ~ 1700 6050
Wire Wire Line
	1700 6050 1900 6050
Wire Wire Line
	1700 6150 1700 6350
Wire Wire Line
	1700 6350 1900 6350
Wire Wire Line
	2450 6450 2450 6350
Connection ~ 2450 6350
Wire Wire Line
	2750 6050 3700 6050
Wire Wire Line
	3700 6050 3700 4550
Wire Wire Line
	3700 4550 6750 4550
$Comp
L power:Earth #PWR015
U 1 1 5E560BC4
P 6400 4450
F 0 "#PWR015" H 6400 4200 50  0001 C CNN
F 1 "Earth" H 6400 4300 50  0001 C CNN
F 2 "" H 6400 4450 50  0001 C CNN
F 3 "~" H 6400 4450 50  0001 C CNN
	1    6400 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4450 6400 4450
$Comp
L Device:C C1
U 1 1 5E12B8A7
P 1900 6200
F 0 "C1" H 2015 6246 50  0000 L CNN
F 1 "10u" H 2015 6155 50  0000 L CNN
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
$Comp
L incinerator:NodeMCU_ESP32 U2
U 1 1 5E143B46
P 7250 3900
F 0 "U2" H 7250 4915 50  0000 C CNN
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
L incinerator:Adafruit_MAX31855 U?
U 1 1 5E173AB4
P 10200 6000
F 0 "U?" H 10428 6046 50  0000 L CNN
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
L incinerator:Adafruit_MAX31855 U?
U 1 1 5E172B29
P 10200 5150
F 0 "U?" H 10428 5196 50  0000 L CNN
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
$EndSCHEMATC
