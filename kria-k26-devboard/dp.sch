EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 19
Title "Display Port"
Date "2022-03-10"
Rev "1.0.0"
Comp ""
Comment1 "www.antmicro.com"
Comment2 "Antmicro Ltd."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L kria-k26-devboard:47272-0001 J1
U 1 1 63C319BC
P 8650 3400
F 0 "J1" H 8650 4337 60  0000 C CNN
F 1 "47272-0001" H 8650 4231 60  0000 C CNN
F 2 "kria-k26-devboard-footprints:MOLEX_47272-0001" H 8850 3600 60  0001 L CNN
F 3 "" H 8850 3700 60  0001 L CNN
F 4 "47272-0001" H 8850 3900 60  0001 L CNN "MPN"
F 5 "Molex" H 8850 4500 60  0001 L CNN "Manufacturer"
	1    8650 3400
	1    0    0    -1  
$EndComp
Wire Bus Line
	1200 4300 1250 4300
Entry Wire Line
	1250 4650 1350 4750
Entry Wire Line
	1250 4550 1350 4650
Entry Wire Line
	1250 4450 1350 4550
Entry Wire Line
	1250 4350 1350 4450
Text HLabel 1200 4300 0    50   Input ~ 0
MIO[27..30]
Wire Wire Line
	1750 4450 1350 4450
Wire Wire Line
	1350 4550 1750 4550
Wire Wire Line
	1350 4650 1750 4650
Wire Wire Line
	1350 4750 1750 4750
Text Label 1350 4450 0    50   ~ 0
MIO27
Text Label 1350 4750 0    50   ~ 0
MIO28
Text Label 1350 4550 0    50   ~ 0
MIO29
Text Label 1350 4650 0    50   ~ 0
MIO30
Wire Wire Line
	2250 5000 2250 4950
$Comp
L kria-k26-devboard:C_100n_0402 C3
U 1 1 63C70A48
P 1950 3400
F 0 "C3" H 2065 3445 60  0000 L CNN
F 1 "C_100n_0402" H 1950 3250 60  0001 C CNN
F 2 "kria-k26-devboard-footprints:0402-cap" H 2150 3600 60  0001 L CNN
F 3 "" H 1950 3400 50  0001 C CNN
F 4 "Murata" H 2150 3800 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 2150 3700 60  0001 L CNN "MPN"
F 6 "100n" H 2065 3347 50  0000 L CNN "Val"
	1    1950 3400
	-1   0    0    1   
$EndComp
$Comp
L kria-k26-devboard:C_100n_0402 C4
U 1 1 63C71285
P 2550 3400
F 0 "C4" H 2665 3445 60  0000 L CNN
F 1 "C_100n_0402" H 2550 3250 60  0001 C CNN
F 2 "kria-k26-devboard-footprints:0402-cap" H 2750 3600 60  0001 L CNN
F 3 "" H 2550 3400 50  0001 C CNN
F 4 "Murata" H 2750 3800 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 2750 3700 60  0001 L CNN "MPN"
F 6 "100n" H 2665 3347 50  0000 L CNN "Val"
	1    2550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3750 2150 3200
Wire Wire Line
	2150 3200 1950 3200
Wire Wire Line
	1950 3200 1950 3250
Wire Wire Line
	2350 3750 2350 3200
Wire Wire Line
	2350 3200 2550 3200
Wire Wire Line
	2550 3200 2550 3250
$Comp
L kria-k26-devboard:GND #PWR06
U 1 1 63C6FC40
P 2250 5000
F 0 "#PWR06" H 2250 4750 50  0001 C CNN
F 1 "GND" H 2255 4827 50  0000 C CNN
F 2 "" H 2250 5000 50  0001 C CNN
F 3 "" H 2250 5000 50  0001 C CNN
	1    2250 5000
	1    0    0    -1  
$EndComp
$Comp
L kria-k26-devboard:GND #PWR07
U 1 1 63C76F04
P 2550 3600
F 0 "#PWR07" H 2550 3350 50  0001 C CNN
F 1 "GND" H 2555 3427 50  0000 C CNN
F 2 "" H 2550 3600 50  0001 C CNN
F 3 "" H 2550 3600 50  0001 C CNN
	1    2550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3600 2550 3550
$Comp
L kria-k26-devboard:GND #PWR05
U 1 1 63C783BA
P 1950 3600
F 0 "#PWR05" H 1950 3350 50  0001 C CNN
F 1 "GND" H 1955 3427 50  0000 C CNN
F 2 "" H 1950 3600 50  0001 C CNN
F 3 "" H 1950 3600 50  0001 C CNN
	1    1950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3600 1950 3550
Text GLabel 2150 3150 1    50   Input ~ 0
PS_1V8
Wire Wire Line
	2150 3200 2150 3150
Connection ~ 2150 3200
Text GLabel 2350 3150 1    50   Input ~ 0
PS_3V3
Wire Wire Line
	2350 3200 2350 3150
Connection ~ 2350 3200
Text GLabel 1700 4150 0    50   Input ~ 0
PS_1V8
Wire Wire Line
	1700 4150 1750 4150
$Comp
L kria-k26-devboard:GND #PWR04
U 1 1 63C7AA51
P 1700 4250
F 0 "#PWR04" H 1700 4000 50  0001 C CNN
F 1 "GND" V 1705 4122 50  0000 R CNN
F 2 "" H 1700 4250 50  0001 C CNN
F 3 "" H 1700 4250 50  0001 C CNN
	1    1700 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 4250 1750 4250
Text Notes 2200 4200 0    50   ~ 0
1 A -> B
Text Notes 2200 4300 0    50   ~ 0
2 A <- B
$Comp
L kria-k26-devboard:C_100n_0402 C5
U 1 1 63C7F62F
P 3600 3400
F 0 "C5" H 3715 3445 60  0000 L CNN
F 1 "C_100n_0402" H 3600 3250 60  0001 C CNN
F 2 "kria-k26-devboard-footprints:0402-cap" H 3800 3600 60  0001 L CNN
F 3 "" H 3600 3400 50  0001 C CNN
F 4 "Murata" H 3800 3800 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 3800 3700 60  0001 L CNN "MPN"
F 6 "100n" H 3715 3347 50  0000 L CNN "Val"
	1    3600 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 3200 3600 3250
$Comp
L kria-k26-devboard:GND #PWR08
U 1 1 63C7F63B
P 3600 3600
F 0 "#PWR08" H 3600 3350 50  0001 C CNN
F 1 "GND" H 3605 3427 50  0000 C CNN
F 2 "" H 3600 3600 50  0001 C CNN
F 3 "" H 3600 3600 50  0001 C CNN
	1    3600 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 3600 3600 3550
Wire Wire Line
	3650 4450 2750 4450
Wire Wire Line
	3650 4350 3650 4450
Wire Wire Line
	3750 4350 3650 4350
Wire Wire Line
	3600 3950 3600 4650
Wire Wire Line
	3750 3950 3600 3950
Wire Wire Line
	3700 4150 3700 4550
Wire Wire Line
	3700 4150 3750 4150
Wire Wire Line
	3700 4550 3750 4550
Wire Wire Line
	2750 4650 3600 4650
Connection ~ 3700 4550
Wire Wire Line
	2750 4550 3700 4550
Wire Wire Line
	2750 4750 2950 4750
Wire Wire Line
	4150 3200 4150 3550
Wire Wire Line
	3600 3200 4150 3200
Text GLabel 4150 3150 1    50   Input ~ 0
PS_3V3
Wire Wire Line
	4150 3200 4150 3150
Connection ~ 4150 3200
Text Label 2950 4450 0    50   ~ 0
DP_AUX_OUT
Text Label 2950 4550 0    50   ~ 0
DP_OE
Text Label 2950 4650 0    50   ~ 0
DP_AUX_IN
Text Label 2950 4750 0    50   ~ 0
DP_HPD
Wire Wire Line
	4750 3850 4950 3850
Wire Wire Line
	4950 3850 4950 4050
Wire Wire Line
	4950 4250 4750 4250
Wire Wire Line
	4750 4050 4850 4050
Wire Wire Line
	4850 4450 4750 4450
Connection ~ 4950 4050
Wire Wire Line
	4950 4050 4950 4250
$Comp
L kria-k26-devboard:R_49R9_0402 R4
U 1 1 63CA6BD7
P 5350 3800
F 0 "R4" H 5250 3900 60  0000 L CNN
F 1 "R_49R9_0402" H 5350 3650 60  0001 C CNN
F 2 "kria-k26-devboard-footprints:0402-res" H 5550 4000 60  0001 L CNN
F 3 "" H 5350 3800 50  0001 C CNN
F 4 "VISHAY" H 5550 4200 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 5550 4100 60  0001 L CNN "MPN"
F 6 "49R9" H 5250 3800 50  0000 L CNN "Val"
	1    5350 3800
	0    -1   -1   0   
$EndComp
$Comp
L kria-k26-devboard:R_49R9_0402 R3
U 1 1 63CA73E7
P 5100 3800
F 0 "R3" H 5100 3900 60  0000 L CNN
F 1 "R_49R9_0402" H 5100 3650 60  0001 C CNN
F 2 "kria-k26-devboard-footprints:0402-res" H 5300 4000 60  0001 L CNN
F 3 "" H 5100 3800 50  0001 C CNN
F 4 "VISHAY" H 5300 4200 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 5300 4100 60  0001 L CNN "MPN"
F 6 "49R9" H 5000 3800 50  0000 L CNN "Val"
	1    5100 3800
	0    -1   -1   0   
$EndComp
$Comp
L kria-k26-devboard:R_2k49_0402 R5
U 1 1 63CADE5E
P 5550 3000
F 0 "R5" H 5500 3100 60  0000 C CNN
F 1 "R_2k49_0402" H 5550 2850 60  0001 C CNN
F 2 "kria-k26-devboard-footprints:0402-res" H 5750 3200 60  0001 L CNN
F 3 "" H 5550 3000 50  0001 C CNN
F 4 "YAGEO" H 5750 3400 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-132K49L" H 5750 3300 60  0001 L CNN "MPN"
F 6 "2k49" H 5550 3000 50  0000 C CNN "Val"
	1    5550 3000
	0    1    1    0   
$EndComp
Text GLabel 5550 2800 1    50   Input ~ 0
PS_3V3
Wire Wire Line
	5550 2850 5550 2800
$Comp
L kria-k26-devboard:R_1k5_0402 R6
U 1 1 63CEEA4F
P 5550 3400
F 0 "R6" H 5600 3500 60  0000 C CNN
F 1 "R_1k5_0402" H 5550 3250 60  0001 C CNN
F 2 "kria-k26-devboard-footprints:0402-res" H 5750 3600 60  0001 L CNN
F 3 "" H 5550 3400 50  0001 C CNN
F 4 "Multicomp Pro" H 5750 3800 60  0001 L CNN "Manufacturer"
F 5 "MP000515" H 5750 3700 60  0001 L CNN "MPN"
F 6 "1k5" H 5550 3400 50  0000 C CNN "Val"
	1    5550 3400
	0    1    1    0   
$EndComp
$Comp
L kria-k26-devboard:GND #PWR011
U 1 1 63CFBF8F
P 5550 3600
F 0 "#PWR011" H 5550 3350 50  0001 C CNN
F 1 "GND" V 5555 3472 50  0000 R CNN
F 2 "" H 5550 3600 50  0001 C CNN
F 3 "" H 5550 3600 50  0001 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3600 5550 3550
$Comp
L kria-k26-devboard:C_100n_0402 C10
U 1 1 63D0CDC6
P 5950 4000
F 0 "C10" V 5692 4000 60  0000 C CNN
F 1 "C_100n_0402" H 5950 3850 60  0001 C CNN
F 2 "kria-k26-devboard-footprints:0402-cap" H 6150 4200 60  0001 L CNN
F 3 "" H 5950 4000 50  0001 C CNN
F 4 "Murata" H 6150 4400 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 6150 4300 60  0001 L CNN "MPN"
F 6 "100n" V 5790 4000 50  0000 C CNN "Val"
	1    5950 4000
	0    1    1    0   
$EndComp
$Comp
L kria-k26-devboard:C_100n_0402 C11
U 1 1 63D0D936
P 5950 4200
F 0 "C11" V 6100 4200 60  0000 C CNN
F 1 "C_100n_0402" H 5950 4050 60  0001 C CNN
F 2 "kria-k26-devboard-footprints:0402-cap" H 6150 4400 60  0001 L CNN
F 3 "" H 5950 4200 50  0001 C CNN
F 4 "Murata" H 6150 4600 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 6150 4500 60  0001 L CNN "MPN"
F 6 "100n" V 6200 4200 50  0000 C CNN "Val"
	1    5950 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4000 5750 4050
Wire Wire Line
	5750 4000 5800 4000
Wire Wire Line
	4950 4050 5100 4050
Wire Wire Line
	5750 4200 5750 4150
Wire Wire Line
	5750 4200 5800 4200
Wire Wire Line
	5350 3950 5350 4150
Connection ~ 5100 4050
Wire Wire Line
	5100 3950 5100 4050
Connection ~ 5350 4150
Wire Wire Line
	5350 3650 5350 3550
Wire Wire Line
	5350 3550 5250 3550
Wire Wire Line
	5100 3550 5100 3650
Wire Wire Line
	5550 3150 5550 3200
Wire Wire Line
	5550 3200 5250 3200
Wire Wire Line
	5250 3200 5250 3550
Connection ~ 5550 3200
Wire Wire Line
	5550 3200 5550 3250
Connection ~ 5250 3550
Wire Wire Line
	5250 3550 5100 3550
$Comp
L kria-k26-devboard:GND #PWR03
U 1 1 63D8DA29
P 1650 3950
F 0 "#PWR03" H 1650 3700 50  0001 C CNN
F 1 "GND" V 1655 3822 50  0000 R CNN
F 2 "" H 1650 3950 50  0001 C CNN
F 3 "" H 1650 3950 50  0001 C CNN
	1    1650 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3950 1700 3950
Wire Wire Line
	1750 4050 1700 4050
Wire Wire Line
	1700 4050 1700 3950
Connection ~ 1700 3950
Wire Wire Line
	1700 3950 1750 3950
Wire Wire Line
	4500 1200 4500 1150
Wire Wire Line
	4450 1200 4500 1200
Wire Wire Line
	4500 1000 4450 1000
Wire Wire Line
	4500 1050 4500 1000
Wire Wire Line
	4050 1200 4150 1200
Wire Wire Line
	4050 1150 4050 1200
Wire Wire Line
	3950 1150 4050 1150
Wire Wire Line
	3950 1050 4050 1050
Wire Wire Line
	4050 1000 4150 1000
Wire Wire Line
	4050 1050 4050 1000
$Comp
L kria-k26-devboard:C_100n_0402 C7
U 1 1 6440F2D1
P 4300 1200
F 0 "C7" V 4450 1200 60  0000 C CNN
F 1 "C_100n_0402" H 4300 1050 60  0001 C CNN
F 2 "kria-k26-devboard-footprints:0402-cap" H 4500 1400 60  0001 L CNN
F 3 "" H 4300 1200 50  0001 C CNN
F 4 "Murata" H 4500 1600 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 4500 1500 60  0001 L CNN "MPN"
F 6 "100n" V 4550 1200 50  0000 C CNN "Val"
	1    4300 1200
	0    1    1    0   
$EndComp
$Comp
L kria-k26-devboard:C_100n_0402 C6
U 1 1 6440EFE4
P 4300 1000
F 0 "C6" V 4042 1000 60  0000 C CNN
F 1 "C_100n_0402" H 4300 850 60  0001 C CNN
F 2 "kria-k26-devboard-footprints:0402-cap" H 4500 1200 60  0001 L CNN
F 3 "" H 4300 1000 50  0001 C CNN
F 4 "Murata" H 4500 1400 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 4500 1300 60  0001 L CNN "MPN"
F 6 "100n" V 4140 1000 50  0000 C CNN "Val"
	1    4300 1000
	0    1    1    0   
$EndComp
Text HLabel 3950 1150 0    50   Input ~ 0
GTR_DP1_M2C_N
Text HLabel 3950 1050 0    50   Input ~ 0
GTR_DP1_M2C_P
Text Label 4500 1050 0    50   ~ 0
GTR_DP1_M2C_C_P
Text Label 4500 1150 0    50   ~ 0
GTR_DP1_M2C_C_N
NoConn ~ 8150 3300
NoConn ~ 8150 3400
NoConn ~ 9150 3500
NoConn ~ 9150 3600
$Comp
L kria-k26-devboard:GND #PWR019
U 1 1 644BFFEB
P 9250 3050
F 0 "#PWR019" H 9250 2800 50  0001 C CNN
F 1 "GND" V 9255 2922 50  0000 R CNN
F 2 "" H 9250 3050 50  0001 C CNN
F 3 "" H 9250 3050 50  0001 C CNN
	1    9250 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 3100 9200 3100
Wire Wire Line
	9200 3100 9200 3050
Wire Wire Line
	9200 3050 9250 3050
$Comp
L kria-k26-devboard:GND #PWR017
U 1 1 644C5576
P 8050 3200
F 0 "#PWR017" H 8050 2950 50  0001 C CNN
F 1 "GND" V 8055 3072 50  0000 R CNN
F 2 "" H 8050 3200 50  0001 C CNN
F 3 "" H 8050 3200 50  0001 C CNN
	1    8050 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 3200 8150 3200
$Comp
L kria-k26-devboard:GND #PWR020
U 1 1 644CDD74
P 9250 3400
F 0 "#PWR020" H 9250 3150 50  0001 C CNN
F 1 "GND" V 9255 3272 50  0000 R CNN
F 2 "" H 9250 3400 50  0001 C CNN
F 3 "" H 9250 3400 50  0001 C CNN
	1    9250 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 3400 9150 3400
$Comp
L kria-k26-devboard:GND #PWR018
U 1 1 644D3C40
P 8050 3500
F 0 "#PWR018" H 8050 3250 50  0001 C CNN
F 1 "GND" V 8055 3372 50  0000 R CNN
F 2 "" H 8050 3500 50  0001 C CNN
F 3 "" H 8050 3500 50  0001 C CNN
	1    8050 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 3500 8150 3500
$Comp
L kria-k26-devboard:R_1M0_0402 R9
U 1 1 644D68C9
P 7600 3600
F 0 "R9" H 7600 3387 60  0000 C CNN
F 1 "R_1M0_0402" H 7600 3450 60  0001 C CNN
F 2 "kria-k26-devboard-footprints:0402-res" H 7800 3800 60  0001 L CNN
F 3 "" H 7600 3600 50  0001 C CNN
F 4 "TE CONNECTIVITY" H 7800 4000 60  0001 L CNN "Manufacturer"
F 5 "CRG0402F1M0" H 7800 3900 60  0001 L CNN "MPN"
F 6 "1M0" H 7600 3485 50  0000 C CNN "Val"
	1    7600 3600
	-1   0    0    1   
$EndComp
$Comp
L kria-k26-devboard:R_1M0_0402 R12
U 1 1 644D77B2
P 9600 3700
F 0 "R12" H 9600 3487 60  0000 C CNN
F 1 "R_1M0_0402" H 9600 3550 60  0001 C CNN
F 2 "kria-k26-devboard-footprints:0402-res" H 9800 3900 60  0001 L CNN
F 3 "" H 9600 3700 50  0001 C CNN
F 4 "TE CONNECTIVITY" H 9800 4100 60  0001 L CNN "Manufacturer"
F 5 "CRG0402F1M0" H 9800 4000 60  0001 L CNN "MPN"
F 6 "1M0" H 9600 3585 50  0000 C CNN "Val"
	1    9600 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 3600 8150 3600
$Comp
L kria-k26-devboard:GND #PWR023
U 1 1 644DA48E
P 9850 3700
F 0 "#PWR023" H 9850 3450 50  0001 C CNN
F 1 "GND" V 9855 3572 50  0000 R CNN
F 2 "" H 9850 3700 50  0001 C CNN
F 3 "" H 9850 3700 50  0001 C CNN
	1    9850 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 3700 9750 3700
Wire Wire Line
	9450 3700 9150 3700
$Comp
L kria-k26-devboard:GND #PWR015
U 1 1 644E4BF5
P 7400 3600
F 0 "#PWR015" H 7400 3350 50  0001 C CNN
F 1 "GND" V 7405 3472 50  0000 R CNN
F 2 "" H 7400 3600 50  0001 C CNN
F 3 "" H 7400 3600 50  0001 C CNN
	1    7400 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3600 7450 3600
Wire Wire Line
	6150 4050 6150 4000
Wire Wire Line
	6150 4000 6100 4000
Wire Wire Line
	6100 4200 6150 4200
Wire Wire Line
	6150 4200 6150 4150
$Comp
L kria-k26-devboard:GND #PWR09
U 1 1 63C9E40C
P 4350 4800
F 0 "#PWR09" H 4350 4550 50  0001 C CNN
F 1 "GND" H 4355 4627 50  0000 C CNN
F 2 "" H 4350 4800 50  0001 C CNN
F 3 "" H 4350 4800 50  0001 C CNN
	1    4350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4800 4350 4750
Wire Wire Line
	8150 3700 7750 3700
Wire Wire Line
	7750 3700 7750 4050
Wire Wire Line
	7800 4150 7800 3800
Wire Wire Line
	7800 3800 8150 3800
Text Label 5750 4050 2    50   ~ 0
DP_AUX_P
Text Label 5750 4150 2    50   ~ 0
DP_AUX_N
$Comp
L kria-k26-devboard:R_0R_0402 R10
U 1 1 6458A2E7
P 8000 4150
F 0 "R10" V 7955 4220 60  0000 L CNN
F 1 "R_0R_0402" H 8000 4000 60  0001 C CNN
F 2 "kria-k26-devboard-footprints:0402-res" H 8200 4350 60  0001 L CNN
F 3 "" H 8000 4150 50  0001 C CNN
F 4 "PANASONIC" H 8200 4550 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 8200 4450 60  0001 L CNN "MPN"
F 6 "0R" V 8053 4220 50  0000 L CNN "Val"
	1    8000 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 3900 8000 3900
Wire Wire Line
	8000 3900 8000 4000
$Comp
L kria-k26-devboard:GND #PWR021
U 1 1 6458EAB8
P 9250 3800
F 0 "#PWR021" H 9250 3550 50  0001 C CNN
F 1 "GND" V 9255 3672 50  0000 R CNN
F 2 "" H 9250 3800 50  0001 C CNN
F 3 "" H 9250 3800 50  0001 C CNN
	1    9250 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 3800 9150 3800
$Comp
L kria-k26-devboard:GND #PWR016
U 1 1 645927BE
P 8000 4400
F 0 "#PWR016" H 8000 4150 50  0001 C CNN
F 1 "GND" H 8005 4227 50  0000 C CNN
F 2 "" H 8000 4400 50  0001 C CNN
F 3 "" H 8000 4400 50  0001 C CNN
	1    8000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4400 8000 4300
Text Label 6150 4050 0    50   ~ 0
DP_AUX_C_P
Text Label 6150 4150 0    50   ~ 0
DP_AUX_C_N
Wire Wire Line
	5100 4050 5750 4050
Wire Wire Line
	5350 4150 5750 4150
Text Label 7000 5600 2    50   ~ 0
DP_AUX_C_P
Text Label 7000 5500 2    50   ~ 0
DP_AUX_C_N
$Comp
L kria-k26-devboard:R_100k_0402 R8
U 1 1 64605D17
P 7050 5800
F 0 "R8" V 7005 5870 60  0000 L CNN
F 1 "R_100k_0402" H 7050 5650 60  0001 C CNN
F 2 "kria-k26-devboard-footprints:0402-res" H 7250 6000 60  0001 L CNN
F 3 "" H 7050 5800 50  0001 C CNN
F 4 "VISHAY" H 7250 6200 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 7250 6100 60  0001 L CNN "MPN"
F 6 "100k" V 7103 5870 50  0000 L CNN "Val"
	1    7050 5800
	0    1    1    0   
$EndComp
$Comp
L kria-k26-devboard:R_100k_0402 R7
U 1 1 64629736
P 7050 5250
F 0 "R7" V 7005 5320 60  0000 L CNN
F 1 "R_100k_0402" H 7050 5100 60  0001 C CNN
F 2 "kria-k26-devboard-footprints:0402-res" H 7250 5450 60  0001 L CNN
F 3 "" H 7050 5250 50  0001 C CNN
F 4 "VISHAY" H 7250 5650 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 7250 5550 60  0001 L CNN "MPN"
F 6 "100k" V 7103 5320 50  0000 L CNN "Val"
	1    7050 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 5600 7050 5600
Wire Wire Line
	7050 5600 7050 5650
Wire Wire Line
	7000 5500 7050 5500
Wire Wire Line
	7050 5500 7050 5400
Text GLabel 7050 5050 1    50   Input ~ 0
PS_3V3
$Comp
L kria-k26-devboard:GND #PWR013
U 1 1 6464F5C6
P 7050 6000
F 0 "#PWR013" H 7050 5750 50  0001 C CNN
F 1 "GND" H 7055 5827 50  0000 C CNN
F 2 "" H 7050 6000 50  0001 C CNN
F 3 "" H 7050 6000 50  0001 C CNN
	1    7050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 6000 7050 5950
Wire Wire Line
	7050 5100 7050 5050
Wire Wire Line
	4850 4050 4850 4150
Wire Wire Line
	4850 4150 5350 4150
Connection ~ 4850 4150
Wire Wire Line
	4850 4150 4850 4450
$Comp
L kria-k26-devboard:GND #PWR012
U 1 1 647A9DF2
P 6500 3750
F 0 "#PWR012" H 6500 3500 50  0001 C CNN
F 1 "GND" H 6505 3577 50  0000 C CNN
F 2 "" H 6500 3750 50  0001 C CNN
F 3 "" H 6500 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
Text Label 10600 3900 0    50   ~ 0
DP_HPD
Text GLabel 10600 4650 2    50   Input ~ 0
PS_3V3
$Comp
L kria-k26-devboard:R_100k_0402 R11
U 1 1 647C26A3
P 9350 4150
F 0 "R11" V 9305 4220 60  0000 L CNN
F 1 "R_100k_0402" H 9350 4000 60  0001 C CNN
F 2 "kria-k26-devboard-footprints:0402-res" H 9550 4350 60  0001 L CNN
F 3 "" H 9350 4150 50  0001 C CNN
F 4 "VISHAY" H 9550 4550 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 9550 4450 60  0001 L CNN "MPN"
F 6 "100k" V 9403 4220 50  0000 L CNN "Val"
	1    9350 4150
	0    1    1    0   
$EndComp
$Comp
L kria-k26-devboard:GND #PWR022
U 1 1 647C461A
P 9350 4350
F 0 "#PWR022" H 9350 4100 50  0001 C CNN
F 1 "GND" H 9355 4177 50  0000 C CNN
F 2 "" H 9350 4350 50  0001 C CNN
F 3 "" H 9350 4350 50  0001 C CNN
	1    9350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4350 9350 4300
Wire Wire Line
	9150 3900 9350 3900
Wire Wire Line
	9350 3900 9350 4000
$Comp
L kria-k26-devboard:PMEG3010CEJ D1
U 1 1 647D55C5
P 9900 4650
F 0 "D1" H 9900 4500 60  0000 C CNN
F 1 "PMEG3010CEJ" H 9700 4800 60  0000 C CNN
F 2 "kria-k26-devboard-footprints:SOD-323F" H 10100 4850 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG3010CEH_PMEG3010CEJ.pdf" H 10100 4950 60  0001 L CNN
F 4 "PMEG3010CEJ" H 10100 5150 60  0001 L CNN "MPN"
F 5 "Nexperia" H 10100 5750 60  0001 L CNN "Manufacturer"
	1    9900 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9700 4650 9250 4650
Wire Wire Line
	10100 4650 10600 4650
Connection ~ 9350 3900
$Comp
L kria-k26-devboard:GND #PWR010
U 1 1 648511DA
P 5500 1750
F 0 "#PWR010" H 5500 1500 50  0001 C CNN
F 1 "GND" H 5505 1577 50  0000 C CNN
F 2 "" H 5500 1750 50  0001 C CNN
F 3 "" H 5500 1750 50  0001 C CNN
	1    5500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1750 5500 1700
Wire Wire Line
	5500 1700 5550 1700
Text Notes 550  750  0    100  ~ 20
DisplayPort
$Comp
L kria-k26-devboard:FIN1019MTC U2
U 1 1 63C499AA
P 4250 4150
F 0 "U2" H 3900 4700 50  0000 C CNN
F 1 "FIN1019MTC" H 4500 4700 50  0000 C CNN
F 2 "kria-k26-devboard-footprints:TSSOP-14_4.4x5mm_P0.65mm" H 4200 3500 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/FIN1019-D.pdf" H 4200 4150 50  0001 C CNN
F 4 "Onsemi" H 4250 4150 50  0001 C CNN "Manufacturer"
F 5 "FIN1019MTCX" H 4250 4150 50  0001 C CNN "MPN"
	1    4250 4150
	1    0    0    -1  
$EndComp
$Comp
L kria-k26-devboard:74AVC4T245RSVRG4 U1
U 1 1 635038ED
P 2250 4350
F 0 "U1" H 2750 4850 50  0000 C CNN
F 1 "74AVC4T245RSVRG4" H 3050 4750 50  0000 C CNN
F 2 "kria-k26-devboard-footprints:Texas_16-UFQFN" H 3050 3600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74avc4t245.pdf" H 2200 4100 50  0001 C CNN
F 4 "74AVC4T245RSVRG4" H 2700 3700 50  0001 C CNN "MPN"
F 5 "Texas Instruments" H 2650 3800 50  0001 C CNN "Manufacturer"
	1    2250 4350
	1    0    0    -1  
$EndComp
$Comp
L kria-k26-devboard:WE-TVS-824012823 U4
U 1 1 62C93EF8
P 6900 4050
F 0 "U4" H 6900 4375 50  0000 C CNN
F 1 "WE-TVS-824012823" H 6900 4284 50  0000 C CNN
F 2 "kria-k26-devboard-footprints:WE_DFN1210-6" H 7065 3790 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/824012823.pdf" H 7075 3935 50  0001 C CNN
F 4 "824012823" H 6715 3590 50  0001 C CNN "MPN"
F 5 "Würth Elektronik" H 6815 3690 50  0001 C CNN "Manufacturer"
	1    6900 4050
	-1   0    0    1   
$EndComp
Text Label 7250 4150 0    39   ~ 0
DP_AUX_C_TVS_N
Text Label 7250 4050 0    39   ~ 0
DP_AUX_C_TVS_P
$Comp
L kria-k26-devboard:GND #PWR014
U 1 1 62CC00F9
P 7300 3750
F 0 "#PWR014" H 7300 3500 50  0001 C CNN
F 1 "GND" H 7305 3577 50  0000 C CNN
F 2 "" H 7300 3750 50  0001 C CNN
F 3 "" H 7300 3750 50  0001 C CNN
	1    7300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4000 9250 4000
Wire Wire Line
	9350 3900 10600 3900
Wire Wire Line
	9250 4000 9250 4650
Wire Wire Line
	8350 4700 8350 4800
Text GLabel 8350 4800 3    50   Input ~ 0
SH_UP
Wire Wire Line
	6150 4050 6600 4050
Wire Wire Line
	6150 4150 6600 4150
Wire Wire Line
	7200 4050 7750 4050
Wire Wire Line
	7200 4150 7800 4150
$Comp
L kria-k26-devboard:TPD4E05U06QDQARQ1_PASS U3
U 1 1 65A7FE9E
P 5600 1500
F 0 "U3" H 5850 1925 50  0000 C CNN
F 1 "TPD4E05U06QDQARQ1_PASS" H 5400 1150 50  0001 L CNN
F 2 "kria-k26-devboard-footprints:TPD4E05U06QDQARQ1" H 5650 1950 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/tpd4e05u06-q1.pdf?ts=1652104096549" H 5600 1900 50  0001 L CNN
F 4 "Texas Instruments" H 5950 2150 50  0001 C CNN "Manufacturer"
F 5 "TPD4E05U06QDQARQ1" H 5850 1834 50  0000 C CNN "MPN"
	1    5600 1500
	1    0    0    -1  
$EndComp
Text Label 7100 1300 2    50   ~ 0
GTR_DP1_M2C_C_TVS_P
Text Label 7100 1400 2    50   ~ 0
GTR_DP1_M2C_C_TVS_N
Text Label 7100 1500 2    50   ~ 0
GTR_DP0_M2C_C_TVS_P
Text Label 7100 1600 2    50   ~ 0
GTR_DP0_M2C_C_TVS_N
Text Label 8000 3000 2    50   ~ 0
GTR_DP1_M2C_C_TVS_P
Text Label 8000 3100 2    50   ~ 0
GTR_DP1_M2C_C_TVS_N
Wire Wire Line
	8000 3000 8150 3000
Wire Wire Line
	8000 3100 8150 3100
Wire Wire Line
	5300 1900 4500 1900
Wire Wire Line
	4500 1850 4500 1900
Wire Wire Line
	4450 1850 4500 1850
Wire Wire Line
	4500 2050 4450 2050
Wire Wire Line
	4500 2000 4500 2050
Wire Wire Line
	4000 2050 4150 2050
Wire Wire Line
	4000 2000 4000 2050
Wire Wire Line
	3900 2000 4000 2000
Wire Wire Line
	4000 1850 4150 1850
Wire Wire Line
	4000 1900 4000 1850
Wire Wire Line
	3900 1900 4000 1900
$Comp
L kria-k26-devboard:C_100n_0402 C9
U 1 1 6441F869
P 4300 2050
F 0 "C9" V 4450 2050 60  0000 C CNN
F 1 "C_100n_0402" H 4300 1900 60  0001 C CNN
F 2 "kria-k26-devboard-footprints:0402-cap" H 4500 2250 60  0001 L CNN
F 3 "" H 4300 2050 50  0001 C CNN
F 4 "Murata" H 4500 2450 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 4500 2350 60  0001 L CNN "MPN"
F 6 "100n" V 4550 2050 50  0000 C CNN "Val"
	1    4300 2050
	0    1    1    0   
$EndComp
$Comp
L kria-k26-devboard:C_100n_0402 C8
U 1 1 6441F5B4
P 4300 1850
F 0 "C8" V 4042 1850 60  0000 C CNN
F 1 "C_100n_0402" H 4300 1700 60  0001 C CNN
F 2 "kria-k26-devboard-footprints:0402-cap" H 4500 2050 60  0001 L CNN
F 3 "" H 4300 1850 50  0001 C CNN
F 4 "Murata" H 4500 2250 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 4500 2150 60  0001 L CNN "MPN"
F 6 "100n" V 4140 1850 50  0000 C CNN "Val"
	1    4300 1850
	0    1    1    0   
$EndComp
Text HLabel 3900 1900 0    50   Input ~ 0
GTR_DP0_M2C_P
Text HLabel 3900 2000 0    50   Input ~ 0
GTR_DP0_M2C_N
Text Label 9250 3200 0    50   ~ 0
GTR_DP0_M2C_C_TVS_P
Text Label 9250 3300 0    50   ~ 0
GTR_DP0_M2C_C_TVS_N
Wire Wire Line
	9250 3300 9150 3300
Wire Wire Line
	9150 3200 9250 3200
Text Label 4550 1900 0    50   ~ 0
GTR_DP0_M2C_C_P
Text Label 4550 2000 0    50   ~ 0
GTR_DP0_M2C_C_N
Wire Wire Line
	5300 1900 5300 1500
Wire Wire Line
	5300 1500 5550 1500
Wire Wire Line
	5350 2000 5350 1600
Wire Wire Line
	5350 1600 5550 1600
Wire Wire Line
	4500 2000 5350 2000
Wire Wire Line
	5350 1050 5350 1300
Wire Wire Line
	4500 1050 5350 1050
Wire Wire Line
	5350 1300 5550 1300
Wire Wire Line
	5300 1400 5300 1150
Wire Wire Line
	4500 1150 5300 1150
Wire Wire Line
	5300 1400 5550 1400
Wire Wire Line
	6150 1300 7100 1300
Wire Wire Line
	6150 1400 7100 1400
Wire Wire Line
	7100 1500 6150 1500
Wire Wire Line
	6150 1600 7100 1600
Wire Wire Line
	7300 3750 7300 3700
Wire Wire Line
	7300 3700 7200 3700
Wire Wire Line
	7200 3700 7200 3950
Wire Wire Line
	6600 3950 6600 3700
Wire Wire Line
	6600 3700 6500 3700
Wire Wire Line
	6500 3700 6500 3750
Wire Bus Line
	1250 4300 1250 4650
$EndSCHEMATC
