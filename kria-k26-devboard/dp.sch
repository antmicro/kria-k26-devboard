EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 19
Title ""
Date "2022-03-10"
Rev "1.0.0"
Comp ""
Comment1 "www.antmicro.com"
Comment2 "Antmicro Ltd."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L antmicroUSBDVIHDMIConnectors:47272-0001 J1
U 1 1 63C319BC
P 8500 2600
F 0 "J1" H 8500 3537 60  0000 C CNN
F 1 "47272-0001" H 8500 3431 60  0000 C CNN
F 2 "antmicro-footprints:MOLEX_47272-0001" H 8700 2800 60  0001 L CNN
F 3 "" H 8700 2900 60  0001 L CNN
F 4 "47272-0001" H 8700 3100 60  0001 L CNN "MPN"
F 5 "Molex" H 8700 3700 60  0001 L CNN "Manufacturer"
	1    8500 2600
	1    0    0    -1  
$EndComp
$Comp
L antmicroTVSDiodes:TPD4E05U06QDQARQ1 U3
U 1 1 63C3CA1D
P 8100 5100
F 0 "U3" H 8428 5191 50  0000 L CNN
F 1 "TPD4E05U06QDQARQ1" H 8150 4700 50  0001 L CNN
F 2 "antmicro-footprints:TPD4E05U06QDQARQ1" H 8150 5550 50  0001 L CNN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=TPD4E001&fileType=pdf" H 8100 5500 50  0001 L CNN
F 4 "Texas Instruments" H 8428 5100 50  0000 L CNN "Manufacturer"
F 5 "TPD4E05U06QDQARQ1" H 8428 5009 50  0000 L CNN "MPN"
	1    8100 5100
	1    0    0    -1  
$EndComp
Wire Bus Line
	1050 3500 1100 3500
Entry Wire Line
	1100 3850 1200 3950
Entry Wire Line
	1100 3750 1200 3850
Entry Wire Line
	1100 3650 1200 3750
Entry Wire Line
	1100 3550 1200 3650
Text HLabel 1050 3500 0    50   Input ~ 0
MIO[27..30]
Wire Wire Line
	1600 3650 1200 3650
Wire Wire Line
	1200 3750 1600 3750
Wire Wire Line
	1200 3850 1600 3850
Wire Wire Line
	1200 3950 1600 3950
Text Label 1200 3650 0    50   ~ 0
MIO27
Text Label 1200 3950 0    50   ~ 0
MIO28
Text Label 1200 3750 0    50   ~ 0
MIO29
Text Label 1200 3850 0    50   ~ 0
MIO30
Wire Wire Line
	2100 4200 2100 4150
$Comp
L antmicroCapacitors0402:C_100n_0402 C7
U 1 1 63C70A48
P 1800 2600
F 0 "C7" H 1915 2645 60  0000 L CNN
F 1 "C_100n_0402" H 1800 2450 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 2000 2800 60  0001 L CNN
F 3 "" H 1800 2600 50  0001 C CNN
F 4 "Murata" H 2000 3000 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 2000 2900 60  0001 L CNN "MPN"
F 6 "100n" H 1915 2547 50  0000 L CNN "Val"
	1    1800 2600
	-1   0    0    1   
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C8
U 1 1 63C71285
P 2400 2600
F 0 "C8" H 2515 2645 60  0000 L CNN
F 1 "C_100n_0402" H 2400 2450 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 2600 2800 60  0001 L CNN
F 3 "" H 2400 2600 50  0001 C CNN
F 4 "Murata" H 2600 3000 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 2600 2900 60  0001 L CNN "MPN"
F 6 "100n" H 2515 2547 50  0000 L CNN "Val"
	1    2400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2950 2000 2400
Wire Wire Line
	2000 2400 1800 2400
Wire Wire Line
	1800 2400 1800 2450
Wire Wire Line
	2200 2950 2200 2400
Wire Wire Line
	2200 2400 2400 2400
Wire Wire Line
	2400 2400 2400 2450
$Comp
L power:GND #PWR08
U 1 1 63C6FC40
P 2100 4200
F 0 "#PWR08" H 2100 3950 50  0001 C CNN
F 1 "GND" H 2105 4027 50  0000 C CNN
F 2 "" H 2100 4200 50  0001 C CNN
F 3 "" H 2100 4200 50  0001 C CNN
	1    2100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 63C76F04
P 2400 2800
F 0 "#PWR09" H 2400 2550 50  0001 C CNN
F 1 "GND" H 2405 2627 50  0000 C CNN
F 2 "" H 2400 2800 50  0001 C CNN
F 3 "" H 2400 2800 50  0001 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2800 2400 2750
$Comp
L power:GND #PWR07
U 1 1 63C783BA
P 1800 2800
F 0 "#PWR07" H 1800 2550 50  0001 C CNN
F 1 "GND" H 1805 2627 50  0000 C CNN
F 2 "" H 1800 2800 50  0001 C CNN
F 3 "" H 1800 2800 50  0001 C CNN
	1    1800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2800 1800 2750
Text GLabel 2000 2350 1    50   Input ~ 0
PS_1V8
Wire Wire Line
	2000 2400 2000 2350
Connection ~ 2000 2400
Text GLabel 2200 2350 1    50   Input ~ 0
PS_3V3
Wire Wire Line
	2200 2400 2200 2350
Connection ~ 2200 2400
Text GLabel 1550 3350 0    50   Input ~ 0
PS_1V8
Wire Wire Line
	1550 3350 1600 3350
$Comp
L power:GND #PWR06
U 1 1 63C7AA51
P 1550 3450
F 0 "#PWR06" H 1550 3200 50  0001 C CNN
F 1 "GND" V 1555 3322 50  0000 R CNN
F 2 "" H 1550 3450 50  0001 C CNN
F 3 "" H 1550 3450 50  0001 C CNN
	1    1550 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3450 1600 3450
Text Notes 2050 3400 0    50   ~ 0
1 A -> B
Text Notes 2050 3500 0    50   ~ 0
2 A <- B
$Comp
L antmicroCapacitors0402:C_100n_0402 C9
U 1 1 63C7F62F
P 3450 2600
F 0 "C9" H 3565 2645 60  0000 L CNN
F 1 "C_100n_0402" H 3450 2450 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 3650 2800 60  0001 L CNN
F 3 "" H 3450 2600 50  0001 C CNN
F 4 "Murata" H 3650 3000 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 3650 2900 60  0001 L CNN "MPN"
F 6 "100n" H 3565 2547 50  0000 L CNN "Val"
	1    3450 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 2400 3450 2450
$Comp
L power:GND #PWR010
U 1 1 63C7F63B
P 3450 2800
F 0 "#PWR010" H 3450 2550 50  0001 C CNN
F 1 "GND" H 3455 2627 50  0000 C CNN
F 2 "" H 3450 2800 50  0001 C CNN
F 3 "" H 3450 2800 50  0001 C CNN
	1    3450 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 2800 3450 2750
Wire Wire Line
	3500 3650 2600 3650
Wire Wire Line
	3500 3550 3500 3650
Wire Wire Line
	3600 3550 3500 3550
Wire Wire Line
	3450 3150 3450 3850
Wire Wire Line
	3600 3150 3450 3150
Wire Wire Line
	3550 3350 3550 3750
Wire Wire Line
	3550 3350 3600 3350
Wire Wire Line
	3550 3750 3600 3750
Wire Wire Line
	2600 3850 3450 3850
Connection ~ 3550 3750
Wire Wire Line
	2600 3750 3550 3750
Wire Wire Line
	2600 3950 2800 3950
Wire Wire Line
	4000 2400 4000 2750
Wire Wire Line
	3450 2400 4000 2400
Text GLabel 4000 2350 1    50   Input ~ 0
PS_3V3
Wire Wire Line
	4000 2400 4000 2350
Connection ~ 4000 2400
Text Label 2800 3650 0    50   ~ 0
DP_AUX_OUT
Text Label 2800 3750 0    50   ~ 0
DP_OE
Text Label 2800 3850 0    50   ~ 0
DP_AUX_IN
Text Label 2800 3950 0    50   ~ 0
DP_HPD
Wire Wire Line
	4600 3050 4800 3050
Wire Wire Line
	4800 3050 4800 3250
Wire Wire Line
	4800 3450 4600 3450
Wire Wire Line
	4600 3250 4700 3250
Wire Wire Line
	4700 3650 4600 3650
Connection ~ 4800 3250
Wire Wire Line
	4800 3250 4800 3450
$Comp
L antmicroResistors0402:R_49R9_0402 R5
U 1 1 63CA6BD7
P 5200 3000
F 0 "R5" H 5100 3100 60  0000 L CNN
F 1 "R_49R9_0402" H 5200 2850 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 5400 3200 60  0001 L CNN
F 3 "" H 5200 3000 50  0001 C CNN
F 4 "VISHAY" H 5400 3400 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 5400 3300 60  0001 L CNN "MPN"
F 6 "49R9" H 5100 3000 50  0000 L CNN "Val"
	1    5200 3000
	0    -1   -1   0   
$EndComp
$Comp
L antmicroResistors0402:R_49R9_0402 R4
U 1 1 63CA73E7
P 4950 3000
F 0 "R4" H 4950 3100 60  0000 L CNN
F 1 "R_49R9_0402" H 4950 2850 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 5150 3200 60  0001 L CNN
F 3 "" H 4950 3000 50  0001 C CNN
F 4 "VISHAY" H 5150 3400 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 5150 3300 60  0001 L CNN "MPN"
F 6 "49R9" H 4850 3000 50  0000 L CNN "Val"
	1    4950 3000
	0    -1   -1   0   
$EndComp
$Comp
L antmicroResistors0402:R_2k49_0402 R6
U 1 1 63CADE5E
P 5400 2350
F 0 "R6" H 5350 2450 60  0000 C CNN
F 1 "R_2k49_0402" H 5400 2200 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 5600 2550 60  0001 L CNN
F 3 "" H 5400 2350 50  0001 C CNN
F 4 "YAGEO" H 5600 2750 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-132K49L" H 5600 2650 60  0001 L CNN "MPN"
F 6 "2k49" H 5400 2350 50  0000 C CNN "Val"
	1    5400 2350
	0    1    1    0   
$EndComp
Text GLabel 5400 2150 1    50   Input ~ 0
PS_3V3
Wire Wire Line
	5400 2200 5400 2150
$Comp
L antmicroResistors0402:R_1k5_0402 R7
U 1 1 63CEEA4F
P 5400 2750
F 0 "R7" H 5450 2850 60  0000 C CNN
F 1 "R_1k5_0402" H 5400 2600 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 5600 2950 60  0001 L CNN
F 3 "" H 5400 2750 50  0001 C CNN
F 4 "Multicomp Pro" H 5600 3150 60  0001 L CNN "Manufacturer"
F 5 "MP000515" H 5600 3050 60  0001 L CNN "MPN"
F 6 "1k5" H 5400 2750 50  0000 C CNN "Val"
	1    5400 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 63CFBF8F
P 5400 2950
F 0 "#PWR012" H 5400 2700 50  0001 C CNN
F 1 "GND" V 5405 2822 50  0000 R CNN
F 2 "" H 5400 2950 50  0001 C CNN
F 3 "" H 5400 2950 50  0001 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2950 5400 2900
$Comp
L antmicroCapacitors0402:C_100n_0402 C12
U 1 1 63D0CDC6
P 6900 3200
F 0 "C12" V 6642 3200 60  0000 C CNN
F 1 "C_100n_0402" H 6900 3050 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 7100 3400 60  0001 L CNN
F 3 "" H 6900 3200 50  0001 C CNN
F 4 "Murata" H 7100 3600 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 7100 3500 60  0001 L CNN "MPN"
F 6 "100n" V 6740 3200 50  0000 C CNN "Val"
	1    6900 3200
	0    1    1    0   
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C13
U 1 1 63D0D936
P 6900 3400
F 0 "C13" V 7050 3400 60  0000 C CNN
F 1 "C_100n_0402" H 6900 3250 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 7100 3600 60  0001 L CNN
F 3 "" H 6900 3400 50  0001 C CNN
F 4 "Murata" H 7100 3800 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 7100 3700 60  0001 L CNN "MPN"
F 6 "100n" V 7150 3400 50  0000 C CNN "Val"
	1    6900 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3200 6700 3250
Wire Wire Line
	6700 3200 6750 3200
Wire Wire Line
	4800 3250 4950 3250
Wire Wire Line
	6700 3400 6700 3350
Wire Wire Line
	6700 3400 6750 3400
Wire Wire Line
	5200 3150 5200 3350
Connection ~ 4950 3250
Wire Wire Line
	4950 3150 4950 3250
Connection ~ 5200 3350
Wire Wire Line
	5200 2850 5200 2750
Wire Wire Line
	5200 2750 5100 2750
Wire Wire Line
	4950 2750 4950 2850
Wire Wire Line
	5400 2500 5400 2550
Wire Wire Line
	5400 2550 5100 2550
Wire Wire Line
	5100 2550 5100 2750
Connection ~ 5400 2550
Wire Wire Line
	5400 2550 5400 2600
Connection ~ 5100 2750
Wire Wire Line
	5100 2750 4950 2750
$Comp
L power:GND #PWR05
U 1 1 63D8DA29
P 1500 3150
F 0 "#PWR05" H 1500 2900 50  0001 C CNN
F 1 "GND" V 1505 3022 50  0000 R CNN
F 2 "" H 1500 3150 50  0001 C CNN
F 3 "" H 1500 3150 50  0001 C CNN
	1    1500 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 3150 1550 3150
Wire Wire Line
	1600 3250 1550 3250
Wire Wire Line
	1550 3250 1550 3150
Connection ~ 1550 3150
Wire Wire Line
	1550 3150 1600 3150
Wire Wire Line
	7100 2300 8000 2300
Wire Wire Line
	7100 2350 7100 2300
Wire Wire Line
	7050 2350 7100 2350
Wire Wire Line
	7100 2150 7050 2150
Wire Wire Line
	7100 2200 7100 2150
Wire Wire Line
	8000 2200 7100 2200
Wire Wire Line
	6650 2350 6750 2350
Wire Wire Line
	6650 2300 6650 2350
Wire Wire Line
	6550 2300 6650 2300
Wire Wire Line
	6550 2200 6650 2200
Wire Wire Line
	6650 2150 6750 2150
Wire Wire Line
	6650 2200 6650 2150
$Comp
L antmicroCapacitors0402:C_100n_0402 C11
U 1 1 6440F2D1
P 6900 2350
F 0 "C11" V 7050 2350 60  0000 C CNN
F 1 "C_100n_0402" H 6900 2200 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 7100 2550 60  0001 L CNN
F 3 "" H 6900 2350 50  0001 C CNN
F 4 "Murata" H 7100 2750 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 7100 2650 60  0001 L CNN "MPN"
F 6 "100n" V 7150 2350 50  0000 C CNN "Val"
	1    6900 2350
	0    1    1    0   
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C10
U 1 1 6440EFE4
P 6900 2150
F 0 "C10" V 6642 2150 60  0000 C CNN
F 1 "C_100n_0402" H 6900 2000 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 7100 2350 60  0001 L CNN
F 3 "" H 6900 2150 50  0001 C CNN
F 4 "Murata" H 7100 2550 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 7100 2450 60  0001 L CNN "MPN"
F 6 "100n" V 6740 2150 50  0000 C CNN "Val"
	1    6900 2150
	0    1    1    0   
$EndComp
Text HLabel 6550 2300 0    50   Input ~ 0
GTR_DP1_M2C_N
Text HLabel 6550 2200 0    50   Input ~ 0
GTR_DP1_M2C_P
Text Label 7100 2200 0    50   ~ 0
GTR_DP1_M2C_C_P
Text Label 7100 2300 0    50   ~ 0
GTR_DP1_M2C_C_N
NoConn ~ 8000 2500
NoConn ~ 8000 2600
NoConn ~ 9000 2700
NoConn ~ 9000 2800
$Comp
L power:GND #PWR021
U 1 1 644BFFEB
P 9100 2250
F 0 "#PWR021" H 9100 2000 50  0001 C CNN
F 1 "GND" V 9105 2122 50  0000 R CNN
F 2 "" H 9100 2250 50  0001 C CNN
F 3 "" H 9100 2250 50  0001 C CNN
	1    9100 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 2300 9050 2300
Wire Wire Line
	9050 2300 9050 2250
Wire Wire Line
	9050 2250 9100 2250
$Comp
L power:GND #PWR017
U 1 1 644C5576
P 7900 2400
F 0 "#PWR017" H 7900 2150 50  0001 C CNN
F 1 "GND" V 7905 2272 50  0000 R CNN
F 2 "" H 7900 2400 50  0001 C CNN
F 3 "" H 7900 2400 50  0001 C CNN
	1    7900 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2400 9850 2400
Wire Wire Line
	9850 2350 9850 2400
Wire Wire Line
	9900 2350 9850 2350
Wire Wire Line
	9000 2500 9850 2500
Wire Wire Line
	9850 2550 9900 2550
Wire Wire Line
	9850 2500 9850 2550
Text Label 9100 2500 0    50   ~ 0
GTR_DP0_M2C_C_N
Text Label 9100 2400 0    50   ~ 0
GTR_DP0_M2C_C_P
Wire Wire Line
	10350 2550 10200 2550
Wire Wire Line
	10350 2500 10350 2550
Wire Wire Line
	10450 2500 10350 2500
Wire Wire Line
	10350 2350 10200 2350
Wire Wire Line
	10350 2400 10350 2350
Wire Wire Line
	10450 2400 10350 2400
$Comp
L antmicroCapacitors0402:C_100n_0402 C15
U 1 1 6441F869
P 10050 2550
F 0 "C15" V 10200 2550 60  0000 C CNN
F 1 "C_100n_0402" H 10050 2400 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 10250 2750 60  0001 L CNN
F 3 "" H 10050 2550 50  0001 C CNN
F 4 "Murata" H 10250 2950 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 10250 2850 60  0001 L CNN "MPN"
F 6 "100n" V 10300 2550 50  0000 C CNN "Val"
	1    10050 2550
	0    -1   1    0   
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C14
U 1 1 6441F5B4
P 10050 2350
F 0 "C14" V 9792 2350 60  0000 C CNN
F 1 "C_100n_0402" H 10050 2200 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 10250 2550 60  0001 L CNN
F 3 "" H 10050 2350 50  0001 C CNN
F 4 "Murata" H 10250 2750 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 10250 2650 60  0001 L CNN "MPN"
F 6 "100n" V 9890 2350 50  0000 C CNN "Val"
	1    10050 2350
	0    -1   1    0   
$EndComp
Text HLabel 10450 2400 2    50   Input ~ 0
GTR_DP0_M2C_P
Text HLabel 10450 2500 2    50   Input ~ 0
GTR_DP0_M2C_N
Wire Wire Line
	7900 2400 8000 2400
$Comp
L power:GND #PWR022
U 1 1 644CDD74
P 9100 2600
F 0 "#PWR022" H 9100 2350 50  0001 C CNN
F 1 "GND" V 9105 2472 50  0000 R CNN
F 2 "" H 9100 2600 50  0001 C CNN
F 3 "" H 9100 2600 50  0001 C CNN
	1    9100 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 2600 9000 2600
$Comp
L power:GND #PWR018
U 1 1 644D3C40
P 7900 2700
F 0 "#PWR018" H 7900 2450 50  0001 C CNN
F 1 "GND" V 7905 2572 50  0000 R CNN
F 2 "" H 7900 2700 50  0001 C CNN
F 3 "" H 7900 2700 50  0001 C CNN
	1    7900 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2700 8000 2700
$Comp
L antmicroResistors0402:R_1M0_0402 R10
U 1 1 644D68C9
P 7450 2800
F 0 "R10" H 7450 2587 60  0000 C CNN
F 1 "R_1M0_0402" H 7450 2650 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 7650 3000 60  0001 L CNN
F 3 "" H 7450 2800 50  0001 C CNN
F 4 "TE CONNECTIVITY" H 7650 3200 60  0001 L CNN "Manufacturer"
F 5 "CRG0402F1M0" H 7650 3100 60  0001 L CNN "MPN"
F 6 "1M0" H 7450 2685 50  0000 C CNN "Val"
	1    7450 2800
	-1   0    0    1   
$EndComp
$Comp
L antmicroResistors0402:R_1M0_0402 R14
U 1 1 644D77B2
P 9450 2900
F 0 "R14" H 9450 2687 60  0000 C CNN
F 1 "R_1M0_0402" H 9450 2750 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 9650 3100 60  0001 L CNN
F 3 "" H 9450 2900 50  0001 C CNN
F 4 "TE CONNECTIVITY" H 9650 3300 60  0001 L CNN "Manufacturer"
F 5 "CRG0402F1M0" H 9650 3200 60  0001 L CNN "MPN"
F 6 "1M0" H 9450 2785 50  0000 C CNN "Val"
	1    9450 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 2800 8000 2800
$Comp
L power:GND #PWR025
U 1 1 644DA48E
P 9700 2900
F 0 "#PWR025" H 9700 2650 50  0001 C CNN
F 1 "GND" V 9705 2772 50  0000 R CNN
F 2 "" H 9700 2900 50  0001 C CNN
F 3 "" H 9700 2900 50  0001 C CNN
	1    9700 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 2900 9600 2900
Wire Wire Line
	9300 2900 9000 2900
$Comp
L power:GND #PWR014
U 1 1 644E4BF5
P 7250 2800
F 0 "#PWR014" H 7250 2550 50  0001 C CNN
F 1 "GND" V 7255 2672 50  0000 R CNN
F 2 "" H 7250 2800 50  0001 C CNN
F 3 "" H 7250 2800 50  0001 C CNN
	1    7250 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 2800 7300 2800
Wire Wire Line
	7100 3250 7100 3200
Wire Wire Line
	7100 3200 7050 3200
Wire Wire Line
	7050 3400 7100 3400
Wire Wire Line
	7100 3400 7100 3350
$Comp
L power:GND #PWR011
U 1 1 63C9E40C
P 4200 4000
F 0 "#PWR011" H 4200 3750 50  0001 C CNN
F 1 "GND" H 4205 3827 50  0000 C CNN
F 2 "" H 4200 4000 50  0001 C CNN
F 3 "" H 4200 4000 50  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4000 4200 3950
Wire Wire Line
	8000 2900 7600 2900
Wire Wire Line
	7600 3250 7100 3250
Wire Wire Line
	7600 2900 7600 3250
Wire Wire Line
	7100 3350 7650 3350
Wire Wire Line
	7650 3350 7650 3000
Wire Wire Line
	7650 3000 8000 3000
Text Label 6550 3250 2    50   ~ 0
DP_AUX_P
Text Label 6550 3350 2    50   ~ 0
DP_AUX_N
$Comp
L antmicroResistors0402:R_0R_0402 R11
U 1 1 6458A2E7
P 7850 3350
F 0 "R11" V 7805 3420 60  0000 L CNN
F 1 "R_0R_0402" H 7850 3200 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 8050 3550 60  0001 L CNN
F 3 "" H 7850 3350 50  0001 C CNN
F 4 "PANASONIC" H 8050 3750 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 8050 3650 60  0001 L CNN "MPN"
F 6 "0R" V 7903 3420 50  0000 L CNN "Val"
	1    7850 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3100 7850 3100
Wire Wire Line
	7850 3100 7850 3200
$Comp
L power:GND #PWR023
U 1 1 6458EAB8
P 9100 3000
F 0 "#PWR023" H 9100 2750 50  0001 C CNN
F 1 "GND" V 9105 2872 50  0000 R CNN
F 2 "" H 9100 3000 50  0001 C CNN
F 3 "" H 9100 3000 50  0001 C CNN
	1    9100 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 3000 9000 3000
$Comp
L power:GND #PWR015
U 1 1 645927BE
P 7850 3600
F 0 "#PWR015" H 7850 3350 50  0001 C CNN
F 1 "GND" H 7855 3427 50  0000 C CNN
F 2 "" H 7850 3600 50  0001 C CNN
F 3 "" H 7850 3600 50  0001 C CNN
	1    7850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3600 7850 3500
Text Label 7100 3250 0    50   ~ 0
DP_AUX_C_P
Text Label 7100 3350 0    50   ~ 0
DP_AUX_C_N
Wire Wire Line
	4950 3250 6700 3250
Wire Wire Line
	5200 3350 6700 3350
Text Label 6850 4800 2    50   ~ 0
DP_AUX_C_P
Text Label 6850 4700 2    50   ~ 0
DP_AUX_C_N
$Comp
L antmicroResistors0402:R_100k_0402 R9
U 1 1 64605D17
P 6900 5000
F 0 "R9" V 6855 5070 60  0000 L CNN
F 1 "R_100k_0402" H 6900 4850 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 7100 5200 60  0001 L CNN
F 3 "" H 6900 5000 50  0001 C CNN
F 4 "VISHAY" H 7100 5400 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 7100 5300 60  0001 L CNN "MPN"
F 6 "100k" V 6953 5070 50  0000 L CNN "Val"
	1    6900 5000
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_100k_0402 R8
U 1 1 64629736
P 6900 4450
F 0 "R8" V 6855 4520 60  0000 L CNN
F 1 "R_100k_0402" H 6900 4300 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 7100 4650 60  0001 L CNN
F 3 "" H 6900 4450 50  0001 C CNN
F 4 "VISHAY" H 7100 4850 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 7100 4750 60  0001 L CNN "MPN"
F 6 "100k" V 6953 4520 50  0000 L CNN "Val"
	1    6900 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4800 6900 4800
Wire Wire Line
	6900 4800 6900 4850
Wire Wire Line
	6850 4700 6900 4700
Wire Wire Line
	6900 4700 6900 4600
Text GLabel 6900 4250 1    50   Input ~ 0
PS_3V3
$Comp
L power:GND #PWR013
U 1 1 6464F5C6
P 6900 5200
F 0 "#PWR013" H 6900 4950 50  0001 C CNN
F 1 "GND" H 6905 5027 50  0000 C CNN
F 2 "" H 6900 5200 50  0001 C CNN
F 3 "" H 6900 5200 50  0001 C CNN
	1    6900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5200 6900 5150
Wire Wire Line
	6900 4300 6900 4250
Wire Wire Line
	4700 3250 4700 3350
Wire Wire Line
	4700 3350 5200 3350
Connection ~ 4700 3350
Wire Wire Line
	4700 3350 4700 3650
Text Label 7950 4900 2    50   ~ 0
GTR_DP1_M2C_C_P
Text Label 7950 5000 2    50   ~ 0
GTR_DP1_M2C_C_N
Text Label 7950 5100 2    50   ~ 0
GTR_DP0_M2C_C_P
Text Label 7950 5200 2    50   ~ 0
GTR_DP0_M2C_C_N
Text Label 7800 5950 2    50   ~ 0
DP_AUX_C_P
Text Label 7800 5850 2    50   ~ 0
DP_AUX_C_N
Wire Wire Line
	7800 5950 7900 5950
Wire Wire Line
	7800 5850 7900 5850
Wire Wire Line
	7950 4900 8050 4900
Wire Wire Line
	7950 5000 8050 5000
Wire Wire Line
	7950 5100 8050 5100
Wire Wire Line
	7950 5200 8050 5200
$Comp
L power:GND #PWR016
U 1 1 647A9DF2
P 7850 6150
F 0 "#PWR016" H 7850 5900 50  0001 C CNN
F 1 "GND" H 7855 5977 50  0000 C CNN
F 2 "" H 7850 6150 50  0001 C CNN
F 3 "" H 7850 6150 50  0001 C CNN
	1    7850 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 6150 7850 6050
Wire Wire Line
	7850 6050 7900 6050
Text Label 10450 3100 0    50   ~ 0
DP_HPD
Text GLabel 10450 3850 2    50   Input ~ 0
PS_3V3
$Comp
L antmicroResistors0402:R_100k_0402 R13
U 1 1 647C26A3
P 9200 3350
F 0 "R13" V 9155 3420 60  0000 L CNN
F 1 "R_100k_0402" H 9200 3200 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 9400 3550 60  0001 L CNN
F 3 "" H 9200 3350 50  0001 C CNN
F 4 "VISHAY" H 9400 3750 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 9400 3650 60  0001 L CNN "MPN"
F 6 "100k" V 9253 3420 50  0000 L CNN "Val"
	1    9200 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 647C461A
P 9200 3550
F 0 "#PWR024" H 9200 3300 50  0001 C CNN
F 1 "GND" H 9205 3377 50  0000 C CNN
F 2 "" H 9200 3550 50  0001 C CNN
F 3 "" H 9200 3550 50  0001 C CNN
	1    9200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3550 9200 3500
Wire Wire Line
	9000 3100 9200 3100
Wire Wire Line
	9200 3100 9200 3200
$Comp
L antmicroDiodesRectifiersSingle:PMEG3010CEJ D2
U 1 1 647D55C5
P 9750 3850
F 0 "D2" H 9750 3700 60  0000 C CNN
F 1 "PMEG3010CEJ" H 9550 4000 60  0000 C CNN
F 2 "antmicro-footprints:SOD-323F" H 9950 4050 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG3010CEH_PMEG3010CEJ.pdf" H 9950 4150 60  0001 L CNN
F 4 "PMEG3010CEJ" H 9950 4350 60  0001 L CNN "MPN"
F 5 "Nexperia" H 9950 4950 60  0001 L CNN "Manufacturer"
	1    9750 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 3850 9100 3850
Wire Wire Line
	9950 3850 10450 3850
Connection ~ 9200 3100
$Comp
L power:GND #PWR019
U 1 1 648511DA
P 8000 5350
F 0 "#PWR019" H 8000 5100 50  0001 C CNN
F 1 "GND" H 8005 5177 50  0000 C CNN
F 2 "" H 8000 5350 50  0001 C CNN
F 3 "" H 8000 5350 50  0001 C CNN
	1    8000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5350 8000 5300
Wire Wire Line
	8000 5300 8050 5300
Text Notes 550  750  0    100  ~ 20
DisplayPort
$Comp
L antmicroInterfaceDriversReceiversTransceivers:FIN1019MTC U2
U 1 1 63C499AA
P 4100 3350
F 0 "U2" H 3750 3900 50  0000 C CNN
F 1 "FIN1019MTC" H 4350 3900 50  0000 C CNN
F 2 "antmicro-footprints:TSSOP-14_4.4x5mm_P0.65mm" H 4050 2700 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/FIN1019-D.pdf" H 4050 3350 50  0001 C CNN
F 4 "Onsemi" H 4100 3350 50  0001 C CNN "Manufacturer"
F 5 "FIN1019MTCX" H 4100 3350 50  0001 C CNN "MPN"
	1    4100 3350
	1    0    0    -1  
$EndComp
$Comp
L antmicroLogicTranslatorsLevelShifters:74AVC4T245RSVRG4 U1
U 1 1 635038ED
P 2100 3550
F 0 "U1" H 2600 4050 50  0000 C CNN
F 1 "74AVC4T245RSVRG4" H 2900 3950 50  0000 C CNN
F 2 "antmicro-footprints:Texas_16-UFQFN" H 2900 2800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74avc4t245.pdf" H 2050 3300 50  0001 C CNN
F 4 "74AVC4T245RSVRG4" H 2550 2900 50  0001 C CNN "MPN"
F 5 "Texas Instruments" H 2500 3000 50  0001 C CNN "Manufacturer"
	1    2100 3550
	1    0    0    -1  
$EndComp
$Comp
L antmicroTVSDiodes:WE-TVS-824012823 U55
U 1 1 62C93EF8
P 8200 5950
F 0 "U55" H 8200 6275 50  0000 C CNN
F 1 "WE-TVS-824012823" H 8200 6184 50  0000 C CNN
F 2 "antmicro-footprints:WE_DFN1210-6" H 8365 5690 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/824012823.pdf" H 8375 5835 50  0001 C CNN
F 4 "824012823" H 8015 5490 50  0001 C CNN "MPN"
F 5 "Würth Elektronik" H 8115 5590 50  0001 C CNN "Manufacturer"
	1    8200 5950
	1    0    0    -1  
$EndComp
Text Label 8550 5850 0    50   ~ 0
DP_AUX_C_N
Wire Wire Line
	8550 5850 8500 5850
Text Label 8550 5950 0    50   ~ 0
DP_AUX_C_P
Wire Wire Line
	8500 5950 8550 5950
$Comp
L power:GND #PWR0394
U 1 1 62CC00F9
P 8550 6100
F 0 "#PWR0394" H 8550 5850 50  0001 C CNN
F 1 "GND" H 8555 5927 50  0000 C CNN
F 2 "" H 8550 6100 50  0001 C CNN
F 3 "" H 8550 6100 50  0001 C CNN
	1    8550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 6100 8550 6050
Wire Wire Line
	8550 6050 8500 6050
Wire Wire Line
	9000 3200 9100 3200
Wire Wire Line
	9200 3100 10450 3100
Wire Wire Line
	9100 3200 9100 3850
Wire Wire Line
	8200 3900 8200 4000
Wire Bus Line
	1100 3500 1100 3850
Text GLabel 8200 4000 3    50   Input ~ 0
SH_UP
$EndSCHEMATC
