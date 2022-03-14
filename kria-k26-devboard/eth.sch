EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 13
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
L antmicroModularConnectorsJacksWithMagnetics:5-2337992-8 J1
U 1 1 6266B7B6
P 9100 3100
F 0 "J1" H 11100 3521 60  0000 C CNN
F 1 "5-2337992-8" H 11100 3415 60  0000 C CNN
F 2 "antmicro-footprints:5-2337992-8" H 11100 1050 60  0001 C CNN
F 3 "" H 10550 2950 60  0000 C CNN
F 4 "5-2337992-8" H 11100 3317 50  0000 C CNN "MPN"
F 5 "TE Connectivity" H 11100 3226 50  0000 C CNN "Manufacturer"
	1    9100 3100
	1    0    0    -1  
$EndComp
$Comp
L antmicroModularConnectorsJacksWithMagnetics:5-2337992-8 J8
U 1 1 6266C50D
P 9150 5900
F 0 "J8" H 11150 6321 60  0000 C CNN
F 1 "5-2337992-8" H 11150 6215 60  0000 C CNN
F 2 "antmicro-footprints:5-2337992-8" H 11150 3850 60  0001 C CNN
F 3 "" H 10600 5750 60  0000 C CNN
F 4 "5-2337992-8" H 11150 6117 50  0000 C CNN "MPN"
F 5 "TE Connectivity" H 11150 6026 50  0000 C CNN "Manufacturer"
	1    9150 5900
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0603:C_10u_0603 C61
U 1 1 6268DCAD
P 1100 1700
F 0 "C61" H 1215 1745 60  0000 L CNN
F 1 "C_10u_0603" H 1100 1550 60  0001 C CNN
F 2 "antmicro-footprints:0603-cap" H 1300 1900 60  0001 L CNN
F 3 "" H 1100 1700 50  0001 C CNN
F 4 "Murata" H 1300 2100 60  0001 L CNN "Manufacturer"
F 5 "GRM188R61A106KE69D" H 1300 2000 60  0001 L CNN "MPN"
F 6 "10u" H 1215 1647 50  0000 L CNN "Val"
	1    1100 1700
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_10n_0402 C63
U 1 1 6268EB35
P 1450 1700
F 0 "C63" H 1565 1745 60  0000 L CNN
F 1 "C_10n_0402" H 1450 1550 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 1650 1900 60  0001 L CNN
F 3 "" H 1450 1700 50  0001 C CNN
F 4 "AVX" H 1650 2100 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 1650 2000 60  0001 L CNN "MPN"
F 6 "10n" H 1565 1647 50  0000 L CNN "Val"
	1    1450 1700
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C71
U 1 1 6268FC32
P 2350 1700
F 0 "C71" H 2465 1745 60  0000 L CNN
F 1 "C_100n_0402" H 2350 1550 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 2550 1900 60  0001 L CNN
F 3 "" H 2350 1700 50  0001 C CNN
F 4 "Murata" H 2550 2100 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 2550 2000 60  0001 L CNN "MPN"
F 6 "100n" H 2465 1647 50  0000 L CNN "Val"
	1    2350 1700
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_1u_0402 C66
U 1 1 6268FDB3
P 2000 1700
F 0 "C66" H 2115 1745 60  0000 L CNN
F 1 "C_1u_0402" H 2000 1550 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 2200 1900 60  0001 L CNN
F 3 "" H 2000 1700 50  0001 C CNN
F 4 "TDK" H 2200 2100 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 2200 2000 60  0001 L CNN "MPN"
F 6 "1u" H 2115 1647 50  0000 L CNN "Val"
	1    2000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0287
U 1 1 626A1458
P 2350 1950
F 0 "#PWR0287" H 2350 1700 50  0001 C CNN
F 1 "GND" H 2355 1777 50  0000 C CNN
F 2 "" H 2350 1950 50  0001 C CNN
F 3 "" H 2350 1950 50  0001 C CNN
	1    2350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1850 2000 1900
Wire Wire Line
	2000 1900 2350 1900
Wire Wire Line
	2350 1900 2350 1850
Wire Wire Line
	2350 1950 2350 1900
Connection ~ 2350 1900
$Comp
L power:GND #PWR0288
U 1 1 626A3890
P 1450 1950
F 0 "#PWR0288" H 1450 1700 50  0001 C CNN
F 1 "GND" H 1455 1777 50  0000 C CNN
F 2 "" H 1450 1950 50  0001 C CNN
F 3 "" H 1450 1950 50  0001 C CNN
	1    1450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1850 1100 1900
Wire Wire Line
	1100 1900 1450 1900
Wire Wire Line
	1450 1900 1450 1850
Wire Wire Line
	1450 1950 1450 1900
Connection ~ 1450 1900
Wire Wire Line
	2350 1550 2350 1500
Wire Wire Line
	2000 1500 2000 1550
Wire Wire Line
	1450 1550 1450 1500
Wire Wire Line
	1450 1500 1100 1500
Wire Wire Line
	1100 1500 1100 1550
$Comp
L antmicroCapacitors0402:C_100n_0402 C70
U 1 1 626A7E44
P 2350 1000
F 0 "C70" H 2465 1045 60  0000 L CNN
F 1 "C_100n_0402" H 2350 850 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 2550 1200 60  0001 L CNN
F 3 "" H 2350 1000 50  0001 C CNN
F 4 "Murata" H 2550 1400 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 2550 1300 60  0001 L CNN "MPN"
F 6 "100n" H 2465 947 50  0000 L CNN "Val"
	1    2350 1000
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_1u_0402 C65
U 1 1 626A7ECB
P 2000 1000
F 0 "C65" H 2115 1045 60  0000 L CNN
F 1 "C_1u_0402" H 2000 850 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 2200 1200 60  0001 L CNN
F 3 "" H 2000 1000 50  0001 C CNN
F 4 "TDK" H 2200 1400 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 2200 1300 60  0001 L CNN "MPN"
F 6 "1u" H 2115 947 50  0000 L CNN "Val"
	1    2000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0289
U 1 1 626A7ED5
P 2350 1250
F 0 "#PWR0289" H 2350 1000 50  0001 C CNN
F 1 "GND" H 2355 1077 50  0000 C CNN
F 2 "" H 2350 1250 50  0001 C CNN
F 3 "" H 2350 1250 50  0001 C CNN
	1    2350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1150 2000 1200
Wire Wire Line
	2000 1200 2350 1200
Wire Wire Line
	2350 1200 2350 1150
Wire Wire Line
	2350 1250 2350 1200
Connection ~ 2350 1200
Wire Wire Line
	2350 850  2350 800 
Wire Wire Line
	2350 800  2000 800 
Wire Wire Line
	2000 800  2000 850 
$Comp
L antmicroCapacitors0402:C_100n_0402 C72
U 1 1 626AA386
P 2350 2450
F 0 "C72" H 2465 2495 60  0000 L CNN
F 1 "C_100n_0402" H 2350 2300 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 2550 2650 60  0001 L CNN
F 3 "" H 2350 2450 50  0001 C CNN
F 4 "Murata" H 2550 2850 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 2550 2750 60  0001 L CNN "MPN"
F 6 "100n" H 2465 2397 50  0000 L CNN "Val"
	1    2350 2450
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_1u_0402 C67
U 1 1 626AA43D
P 2000 2450
F 0 "C67" H 2115 2495 60  0000 L CNN
F 1 "C_1u_0402" H 2000 2300 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 2200 2650 60  0001 L CNN
F 3 "" H 2000 2450 50  0001 C CNN
F 4 "TDK" H 2200 2850 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 2200 2750 60  0001 L CNN "MPN"
F 6 "1u" H 2115 2397 50  0000 L CNN "Val"
	1    2000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0290
U 1 1 626AA447
P 2350 2700
F 0 "#PWR0290" H 2350 2450 50  0001 C CNN
F 1 "GND" H 2355 2527 50  0000 C CNN
F 2 "" H 2350 2700 50  0001 C CNN
F 3 "" H 2350 2700 50  0001 C CNN
	1    2350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2600 2000 2650
Wire Wire Line
	2000 2650 2350 2650
Wire Wire Line
	2350 2650 2350 2600
Wire Wire Line
	2350 2700 2350 2650
Connection ~ 2350 2650
Wire Wire Line
	2350 2300 2350 2250
Wire Wire Line
	2350 2250 2000 2250
Wire Wire Line
	2000 2250 2000 2300
Wire Wire Line
	1450 1500 1750 1500
Connection ~ 1450 1500
Connection ~ 2000 1500
Wire Wire Line
	2000 1500 2350 1500
Wire Wire Line
	2000 800  1750 800 
Wire Wire Line
	1750 800  1750 1500
Connection ~ 2000 800 
Connection ~ 1750 1500
Wire Wire Line
	1750 1500 2000 1500
Wire Wire Line
	1750 2250 2000 2250
Connection ~ 2000 2250
Wire Wire Line
	1750 1500 1750 2250
Text GLabel 1050 1500 0    50   Input ~ 0
PS_1V8
Wire Wire Line
	1050 1500 1100 1500
Connection ~ 1100 1500
$Comp
L antmicroCapacitors0603:C_10u_0603 C62
U 1 1 626D413F
P 1100 3300
F 0 "C62" H 1215 3345 60  0000 L CNN
F 1 "C_10u_0603" H 1100 3150 60  0001 C CNN
F 2 "antmicro-footprints:0603-cap" H 1300 3500 60  0001 L CNN
F 3 "" H 1100 3300 50  0001 C CNN
F 4 "Murata" H 1300 3700 60  0001 L CNN "Manufacturer"
F 5 "GRM188R61A106KE69D" H 1300 3600 60  0001 L CNN "MPN"
F 6 "10u" H 1215 3247 50  0000 L CNN "Val"
	1    1100 3300
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_10n_0402 C64
U 1 1 626D425C
P 1450 3300
F 0 "C64" H 1565 3345 60  0000 L CNN
F 1 "C_10n_0402" H 1450 3150 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 1650 3500 60  0001 L CNN
F 3 "" H 1450 3300 50  0001 C CNN
F 4 "AVX" H 1650 3700 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 1650 3600 60  0001 L CNN "MPN"
F 6 "10n" H 1565 3247 50  0000 L CNN "Val"
	1    1450 3300
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C73
U 1 1 626D4269
P 2350 3300
F 0 "C73" H 2465 3345 60  0000 L CNN
F 1 "C_100n_0402" H 2350 3150 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 2550 3500 60  0001 L CNN
F 3 "" H 2350 3300 50  0001 C CNN
F 4 "Murata" H 2550 3700 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 2550 3600 60  0001 L CNN "MPN"
F 6 "100n" H 2465 3247 50  0000 L CNN "Val"
	1    2350 3300
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_1u_0402 C68
U 1 1 626D4276
P 2000 3300
F 0 "C68" H 2115 3345 60  0000 L CNN
F 1 "C_1u_0402" H 2000 3150 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 2200 3500 60  0001 L CNN
F 3 "" H 2000 3300 50  0001 C CNN
F 4 "TDK" H 2200 3700 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 2200 3600 60  0001 L CNN "MPN"
F 6 "1u" H 2115 3247 50  0000 L CNN "Val"
	1    2000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0291
U 1 1 626D4280
P 2350 3550
F 0 "#PWR0291" H 2350 3300 50  0001 C CNN
F 1 "GND" H 2355 3377 50  0000 C CNN
F 2 "" H 2350 3550 50  0001 C CNN
F 3 "" H 2350 3550 50  0001 C CNN
	1    2350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3450 2000 3500
Wire Wire Line
	2000 3500 2350 3500
Wire Wire Line
	2350 3500 2350 3450
Wire Wire Line
	2350 3550 2350 3500
Connection ~ 2350 3500
$Comp
L power:GND #PWR0292
U 1 1 626D428F
P 1450 3550
F 0 "#PWR0292" H 1450 3300 50  0001 C CNN
F 1 "GND" H 1455 3377 50  0000 C CNN
F 2 "" H 1450 3550 50  0001 C CNN
F 3 "" H 1450 3550 50  0001 C CNN
	1    1450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3450 1100 3500
Wire Wire Line
	1100 3500 1450 3500
Wire Wire Line
	1450 3500 1450 3450
Wire Wire Line
	1450 3550 1450 3500
Connection ~ 1450 3500
Wire Wire Line
	2350 3150 2350 3100
Wire Wire Line
	2000 3100 2000 3150
Wire Wire Line
	1450 3150 1450 3100
Wire Wire Line
	1450 3100 1100 3100
Wire Wire Line
	1100 3100 1100 3150
$Comp
L antmicroCapacitors0402:C_100n_0402 C74
U 1 1 626D42A6
P 2350 4050
F 0 "C74" H 2465 4095 60  0000 L CNN
F 1 "C_100n_0402" H 2350 3900 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 2550 4250 60  0001 L CNN
F 3 "" H 2350 4050 50  0001 C CNN
F 4 "Murata" H 2550 4450 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 2550 4350 60  0001 L CNN "MPN"
F 6 "100n" H 2465 3997 50  0000 L CNN "Val"
	1    2350 4050
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_1u_0402 C69
U 1 1 626D42B3
P 2000 4050
F 0 "C69" H 2115 4095 60  0000 L CNN
F 1 "C_1u_0402" H 2000 3900 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 2200 4250 60  0001 L CNN
F 3 "" H 2000 4050 50  0001 C CNN
F 4 "TDK" H 2200 4450 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 2200 4350 60  0001 L CNN "MPN"
F 6 "1u" H 2115 3997 50  0000 L CNN "Val"
	1    2000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0293
U 1 1 626D42BD
P 2350 4300
F 0 "#PWR0293" H 2350 4050 50  0001 C CNN
F 1 "GND" H 2355 4127 50  0000 C CNN
F 2 "" H 2350 4300 50  0001 C CNN
F 3 "" H 2350 4300 50  0001 C CNN
	1    2350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4200 2000 4250
Wire Wire Line
	2000 4250 2350 4250
Wire Wire Line
	2350 4250 2350 4200
Wire Wire Line
	2350 4300 2350 4250
Connection ~ 2350 4250
Wire Wire Line
	2350 3900 2350 3850
Wire Wire Line
	2350 3850 2000 3850
Wire Wire Line
	2000 3850 2000 3900
Wire Wire Line
	1450 3100 1750 3100
Connection ~ 1450 3100
Connection ~ 2000 3100
Wire Wire Line
	2000 3100 2350 3100
Connection ~ 1750 3100
Wire Wire Line
	1750 3100 2000 3100
Wire Wire Line
	1750 3850 2000 3850
Connection ~ 2000 3850
Wire Wire Line
	1750 3100 1750 3850
Text GLabel 1050 3100 0    50   Input ~ 0
PS_2V5
Wire Wire Line
	1050 3100 1100 3100
Connection ~ 1100 3100
Connection ~ 10100 1950
Wire Wire Line
	10150 1950 10100 1950
Text GLabel 10150 1950 2    50   Input ~ 0
PS_1V0
Wire Wire Line
	9450 1600 9450 1950
Connection ~ 9200 2350
Wire Wire Line
	9450 2350 9200 2350
Wire Wire Line
	9450 1600 9200 1600
Connection ~ 9450 1600
Connection ~ 9200 900 
Wire Wire Line
	9450 900  9450 1600
Wire Wire Line
	9200 900  9450 900 
Wire Wire Line
	9200 1600 8850 1600
Connection ~ 9200 1600
Connection ~ 9750 1950
Wire Wire Line
	9750 1950 9450 1950
Wire Wire Line
	9200 2350 9200 2400
Wire Wire Line
	8850 2350 9200 2350
Wire Wire Line
	8850 2400 8850 2350
Connection ~ 8850 2750
Wire Wire Line
	8850 2800 8850 2750
Wire Wire Line
	8850 2750 8850 2700
Wire Wire Line
	9200 2750 8850 2750
Wire Wire Line
	9200 2700 9200 2750
$Comp
L power:GND #PWR0294
U 1 1 626E7A22
P 8850 2800
F 0 "#PWR0294" H 8850 2550 50  0001 C CNN
F 1 "GND" H 8855 2627 50  0000 C CNN
F 2 "" H 8850 2800 50  0001 C CNN
F 3 "" H 8850 2800 50  0001 C CNN
	1    8850 2800
	-1   0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_1u_0402 C81
U 1 1 626E7A18
P 9200 2550
F 0 "C81" H 9315 2595 60  0000 L CNN
F 1 "C_1u_0402" H 9200 2400 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 9400 2750 60  0001 L CNN
F 3 "" H 9200 2550 50  0001 C CNN
F 4 "TDK" H 9400 2950 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 9400 2850 60  0001 L CNN "MPN"
F 6 "1u" H 9315 2497 50  0000 L CNN "Val"
	1    9200 2550
	-1   0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C77
U 1 1 626E7A0B
P 8850 2550
F 0 "C77" H 8965 2595 60  0000 L CNN
F 1 "C_100n_0402" H 8850 2400 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 9050 2750 60  0001 L CNN
F 3 "" H 8850 2550 50  0001 C CNN
F 4 "Murata" H 9050 2950 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 9050 2850 60  0001 L CNN "MPN"
F 6 "100n" H 8965 2497 50  0000 L CNN "Val"
	1    8850 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 900  9200 950 
Wire Wire Line
	8850 900  9200 900 
Wire Wire Line
	8850 950  8850 900 
Connection ~ 8850 1300
Wire Wire Line
	8850 1350 8850 1300
Wire Wire Line
	8850 1300 8850 1250
Wire Wire Line
	9200 1300 8850 1300
Wire Wire Line
	9200 1250 9200 1300
$Comp
L power:GND #PWR0295
U 1 1 626E79F6
P 8850 1350
F 0 "#PWR0295" H 8850 1100 50  0001 C CNN
F 1 "GND" H 8855 1177 50  0000 C CNN
F 2 "" H 8850 1350 50  0001 C CNN
F 3 "" H 8850 1350 50  0001 C CNN
	1    8850 1350
	-1   0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_1u_0402 C79
U 1 1 626E79EC
P 9200 1100
F 0 "C79" H 9315 1145 60  0000 L CNN
F 1 "C_1u_0402" H 9200 950 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 9400 1300 60  0001 L CNN
F 3 "" H 9200 1100 50  0001 C CNN
F 4 "TDK" H 9400 1500 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 9400 1400 60  0001 L CNN "MPN"
F 6 "1u" H 9315 1047 50  0000 L CNN "Val"
	1    9200 1100
	-1   0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C75
U 1 1 626E79DF
P 8850 1100
F 0 "C75" H 8965 1145 60  0000 L CNN
F 1 "C_100n_0402" H 8850 950 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 9050 1300 60  0001 L CNN
F 3 "" H 8850 1100 50  0001 C CNN
F 4 "Murata" H 9050 1500 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 9050 1400 60  0001 L CNN "MPN"
F 6 "100n" H 8965 1047 50  0000 L CNN "Val"
	1    8850 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10100 1950 10100 2000
Wire Wire Line
	9750 1950 10100 1950
Wire Wire Line
	9750 2000 9750 1950
Wire Wire Line
	9200 1600 9200 1650
Wire Wire Line
	8850 1650 8850 1600
Connection ~ 9750 2350
Wire Wire Line
	9750 2400 9750 2350
Wire Wire Line
	9750 2350 9750 2300
Wire Wire Line
	10100 2350 9750 2350
Wire Wire Line
	10100 2300 10100 2350
$Comp
L power:GND #PWR0296
U 1 1 626E79C8
P 9750 2400
F 0 "#PWR0296" H 9750 2150 50  0001 C CNN
F 1 "GND" H 9755 2227 50  0000 C CNN
F 2 "" H 9750 2400 50  0001 C CNN
F 3 "" H 9750 2400 50  0001 C CNN
	1    9750 2400
	-1   0    0    -1  
$EndComp
Connection ~ 8850 2000
Wire Wire Line
	8850 2050 8850 2000
Wire Wire Line
	8850 2000 8850 1950
Wire Wire Line
	9200 2000 8850 2000
Wire Wire Line
	9200 1950 9200 2000
$Comp
L power:GND #PWR0297
U 1 1 626E79B9
P 8850 2050
F 0 "#PWR0297" H 8850 1800 50  0001 C CNN
F 1 "GND" H 8855 1877 50  0000 C CNN
F 2 "" H 8850 2050 50  0001 C CNN
F 3 "" H 8850 2050 50  0001 C CNN
	1    8850 2050
	-1   0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_1u_0402 C80
U 1 1 626E79AF
P 9200 1800
F 0 "C80" H 9315 1845 60  0000 L CNN
F 1 "C_1u_0402" H 9200 1650 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 9400 2000 60  0001 L CNN
F 3 "" H 9200 1800 50  0001 C CNN
F 4 "TDK" H 9400 2200 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 9400 2100 60  0001 L CNN "MPN"
F 6 "1u" H 9315 1747 50  0000 L CNN "Val"
	1    9200 1800
	-1   0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C76
U 1 1 626E79A2
P 8850 1800
F 0 "C76" H 8965 1845 60  0000 L CNN
F 1 "C_100n_0402" H 8850 1650 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 9050 2000 60  0001 L CNN
F 3 "" H 8850 1800 50  0001 C CNN
F 4 "Murata" H 9050 2200 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 9050 2100 60  0001 L CNN "MPN"
F 6 "100n" H 8965 1747 50  0000 L CNN "Val"
	1    8850 1800
	-1   0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_10n_0402 C83
U 1 1 626E7995
P 9750 2150
F 0 "C83" H 9865 2195 60  0000 L CNN
F 1 "C_10n_0402" H 9750 2000 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 9950 2350 60  0001 L CNN
F 3 "" H 9750 2150 50  0001 C CNN
F 4 "AVX" H 9950 2550 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 9950 2450 60  0001 L CNN "MPN"
F 6 "10n" H 9865 2097 50  0000 L CNN "Val"
	1    9750 2150
	-1   0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0603:C_10u_0603 C84
U 1 1 626E77AC
P 10100 2150
F 0 "C84" H 10215 2195 60  0000 L CNN
F 1 "C_10u_0603" H 10100 2000 60  0001 C CNN
F 2 "antmicro-footprints:0603-cap" H 10300 2350 60  0001 L CNN
F 3 "" H 10100 2150 50  0001 C CNN
F 4 "Murata" H 10300 2550 60  0001 L CNN "Manufacturer"
F 5 "GRM188R61A106KE69D" H 10300 2450 60  0001 L CNN "MPN"
F 6 "10u" H 10215 2097 50  0000 L CNN "Val"
	1    10100 2150
	-1   0    0    -1  
$EndComp
Connection ~ 9200 3150
Wire Wire Line
	9450 3150 9200 3150
Wire Wire Line
	9200 3150 9200 3200
Wire Wire Line
	8850 3150 9200 3150
Wire Wire Line
	8850 3200 8850 3150
Connection ~ 8850 3550
Wire Wire Line
	8850 3600 8850 3550
Wire Wire Line
	8850 3550 8850 3500
Wire Wire Line
	9200 3550 8850 3550
Wire Wire Line
	9200 3500 9200 3550
$Comp
L power:GND #PWR0298
U 1 1 62713201
P 8850 3600
F 0 "#PWR0298" H 8850 3350 50  0001 C CNN
F 1 "GND" H 8855 3427 50  0000 C CNN
F 2 "" H 8850 3600 50  0001 C CNN
F 3 "" H 8850 3600 50  0001 C CNN
	1    8850 3600
	-1   0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_1u_0402 C82
U 1 1 6271320E
P 9200 3350
F 0 "C82" H 9315 3395 60  0000 L CNN
F 1 "C_1u_0402" H 9200 3200 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 9400 3550 60  0001 L CNN
F 3 "" H 9200 3350 50  0001 C CNN
F 4 "TDK" H 9400 3750 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 9400 3650 60  0001 L CNN "MPN"
F 6 "1u" H 9315 3297 50  0000 L CNN "Val"
	1    9200 3350
	-1   0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C78
U 1 1 6271321B
P 8850 3350
F 0 "C78" H 8965 3395 60  0000 L CNN
F 1 "C_100n_0402" H 8850 3200 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 9050 3550 60  0001 L CNN
F 3 "" H 8850 3350 50  0001 C CNN
F 4 "Murata" H 9050 3750 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 9050 3650 60  0001 L CNN "MPN"
F 6 "100n" H 8965 3297 50  0000 L CNN "Val"
	1    8850 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 3150 9450 2350
Connection ~ 9450 2350
Connection ~ 9450 1950
Wire Wire Line
	9450 1950 9450 2350
Text GLabel 4750 3850 0    50   Input ~ 0
PS_1V8
Wire Wire Line
	4750 3850 4850 3850
Wire Wire Line
	4950 4050 4850 4050
Wire Wire Line
	4850 4050 4850 3950
Connection ~ 4850 3850
Wire Wire Line
	4850 3850 4950 3850
Wire Wire Line
	4950 3950 4850 3950
Connection ~ 4850 3950
Wire Wire Line
	4850 3950 4850 3850
Text GLabel 4750 4250 0    50   Input ~ 0
PS_2V5
Wire Wire Line
	4750 4250 4850 4250
Wire Wire Line
	4850 4250 4850 4350
Wire Wire Line
	4850 4350 4950 4350
Wire Wire Line
	4850 4250 4950 4250
Connection ~ 4850 4250
Wire Wire Line
	7350 3850 7450 3850
Wire Wire Line
	7450 3850 7450 3950
Wire Wire Line
	7450 4150 7350 4150
Wire Wire Line
	7350 4050 7450 4050
Connection ~ 7450 4050
Wire Wire Line
	7450 4050 7450 4150
Wire Wire Line
	7350 3950 7450 3950
Connection ~ 7450 3950
Wire Wire Line
	7450 3950 7450 4050
Text GLabel 7550 3850 2    50   Input ~ 0
PS_1V0
Wire Wire Line
	7550 3850 7450 3850
Connection ~ 7450 3850
Text HLabel 4150 4400 0    50   Input ~ 0
MIO[64..77]
Wire Bus Line
	4150 4400 4400 4400
Entry Wire Line
	4500 4550 4400 4450
$Comp
L antmicroInterfaceControllers:DP83867CRRGZR U15
U 1 1 6268058B
P 6150 5550
F 0 "U15" H 6150 7638 60  0000 C CNN
F 1 "DP83867CRRGZR" H 6150 7532 60  0000 C CNN
F 2 "antmicro-footprints:Texas-VQFN-48" H 6150 5490 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/dp83867ir.pdf?ts=1647232328899&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FDP83867IR" H 6150 5550 60  0001 C CNN
F 4 "Texas Instruments" H 6150 5550 50  0001 C CNN "Manufacturer"
F 5 "DP83867CRRGZR" H 6150 5550 50  0001 C CNN "MPN"
	1    6150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4550 4950 4550
Text Label 4600 4550 0    50   ~ 0
MIO64
Wire Wire Line
	4950 4750 4500 4750
Wire Wire Line
	4950 4950 4500 4950
Wire Wire Line
	4950 5050 4500 5050
Wire Wire Line
	4950 5150 4500 5150
Wire Wire Line
	4950 5250 4500 5250
Wire Wire Line
	4950 5450 4500 5450
Wire Wire Line
	4950 5550 4500 5550
Wire Wire Line
	4500 5750 4950 5750
Wire Wire Line
	4500 5950 4950 5950
Wire Wire Line
	4500 5850 4950 5850
Wire Wire Line
	4950 6050 4500 6050
NoConn ~ 4950 6250
NoConn ~ 4950 6350
Entry Wire Line
	4400 4650 4500 4750
Entry Wire Line
	4400 4850 4500 4950
Entry Wire Line
	4400 4950 4500 5050
Entry Wire Line
	4400 5050 4500 5150
Entry Wire Line
	4400 5150 4500 5250
Entry Wire Line
	4400 5350 4500 5450
Entry Wire Line
	4400 5450 4500 5550
Entry Wire Line
	4400 5650 4500 5750
Entry Wire Line
	4400 5750 4500 5850
Entry Wire Line
	4400 5850 4500 5950
Entry Wire Line
	4400 5950 4500 6050
Text Label 4600 4750 0    50   ~ 0
MIO69
Text Label 4600 4950 0    50   ~ 0
MIO65
Text Label 4600 5050 0    50   ~ 0
MIO66
Text Label 4600 5150 0    50   ~ 0
MIO67
Text Label 4600 5250 0    50   ~ 0
MIO68
Text Label 4600 5450 0    50   ~ 0
MIO75
Text Label 4600 5550 0    50   ~ 0
MIO70
Text Label 4600 5750 0    50   ~ 0
MIO71
Text Label 4600 5850 0    50   ~ 0
MIO72
Text Label 4600 5950 0    50   ~ 0
MIO73
Text Label 4600 6050 0    50   ~ 0
MIO74
Wire Bus Line
	4400 4400 4400 5950
$EndSCHEMATC
