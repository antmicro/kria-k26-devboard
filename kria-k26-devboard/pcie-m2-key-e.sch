EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 "www.antmicro.com"
Comment2 "Antmicro Ltd."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L antmicroPciConnectors:2199119-6 P1
U 1 1 630B351C
P 6000 2900
F 0 "P1" H 6000 4365 50  0000 C CNN
F 1 "2199119-6" H 6000 4274 50  0000 C CNN
F 2 "antmicro-footprints:TE_1-2199119-6" H 6000 3450 50  0001 C CNN
F 3 "https://www.te.com/usa-en/product-1-2199119-6.datasheet.pdf" H 6000 3450 50  0001 C CNN
F 4 "2199119-6" H 6000 2900 50  0001 C CNN "MPN"
F 5 "TE Connectivity " H 6000 2900 50  0001 C CNN "Manufacturer"
	1    6000 2900
	1    0    0    -1  
$EndComp
Text HLabel 3700 3100 0    50   Input ~ 0
GTR_DP3_C2M_P
Text HLabel 3700 3200 0    50   Input ~ 0
GTR_DP3_C2M_N
Text HLabel 3700 3400 0    50   Input ~ 0
GTR_DP3_M2C_P
Text HLabel 3700 3500 0    50   Input ~ 0
GTR_DP3_M2C_N
Text HLabel 3650 3700 0    50   Input ~ 0
GTR_REFCLK3_P
Text HLabel 3650 3800 0    50   Input ~ 0
GTR_REFCLK3_N
NoConn ~ 5100 4300
NoConn ~ 5100 4400
NoConn ~ 5100 4600
NoConn ~ 5100 4700
NoConn ~ 5100 4900
NoConn ~ 5100 5000
NoConn ~ 6900 2000
NoConn ~ 6900 2100
NoConn ~ 6900 2200
NoConn ~ 6900 2300
NoConn ~ 6900 2600
NoConn ~ 5100 2100
NoConn ~ 5100 2200
NoConn ~ 5100 2300
NoConn ~ 5100 2400
NoConn ~ 5100 2500
NoConn ~ 5100 2600
NoConn ~ 5100 2700
NoConn ~ 5100 2800
Wire Wire Line
	5100 3000 4950 3000
Wire Wire Line
	4950 3000 4950 3300
Wire Wire Line
	4950 5100 5100 5100
Wire Wire Line
	5100 3300 4950 3300
Connection ~ 4950 3300
Wire Wire Line
	4950 3300 4950 3600
Wire Wire Line
	5100 3600 4950 3600
Connection ~ 4950 3600
Wire Wire Line
	4950 3600 4950 3900
Wire Wire Line
	5100 3900 4950 3900
Connection ~ 4950 3900
Wire Wire Line
	4950 3900 4950 4200
Wire Wire Line
	5100 4200 4950 4200
Connection ~ 4950 4200
Wire Wire Line
	4950 4200 4950 4500
Wire Wire Line
	5100 4500 4950 4500
Connection ~ 4950 4500
Wire Wire Line
	4950 4500 4950 4800
Wire Wire Line
	5100 4800 4950 4800
Connection ~ 4950 4800
Wire Wire Line
	4950 4800 4950 5100
Wire Wire Line
	6900 1800 7000 1800
Wire Wire Line
	7000 1800 7000 1700
Wire Wire Line
	7000 1700 6900 1700
Wire Wire Line
	7000 4900 6900 4900
Wire Wire Line
	6900 5000 7000 5000
Wire Wire Line
	7000 5000 7000 4900
Wire Wire Line
	4950 5100 4950 5450
Wire Wire Line
	4950 5450 6000 5450
Wire Wire Line
	6000 5450 6000 5400
Connection ~ 4950 5100
$Comp
L power:GND #PWR069
U 1 1 65600FFC
P 6000 5500
F 0 "#PWR069" H 6000 5250 50  0001 C CNN
F 1 "GND" H 6005 5327 50  0000 C CNN
F 2 "" H 6000 5500 50  0001 C CNN
F 3 "" H 6000 5500 50  0001 C CNN
	1    6000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3000 4950 2000
Wire Wire Line
	4950 2000 5100 2000
Connection ~ 4950 3000
Wire Wire Line
	4950 2000 4950 1700
Wire Wire Line
	4950 1700 5100 1700
Connection ~ 4950 2000
NoConn ~ 6900 2900
NoConn ~ 6900 3000
NoConn ~ 6900 3100
NoConn ~ 6900 3200
NoConn ~ 6900 3300
NoConn ~ 6900 3400
NoConn ~ 6900 3500
NoConn ~ 6900 3600
NoConn ~ 6900 3700
NoConn ~ 6900 3800
NoConn ~ 6900 4800
NoConn ~ 6900 4700
NoConn ~ 6900 4600
NoConn ~ 6900 4400
NoConn ~ 6900 4300
NoConn ~ 6900 4200
$Comp
L antmicroCapacitors0402:C_100n_0402 C115
U 1 1 65611557
P 4000 3350
F 0 "C115" V 3950 3200 60  0000 C CNN
F 1 "C_100n_0402" H 4000 3200 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 4200 3550 60  0001 L CNN
F 3 "" H 4000 3350 50  0001 C CNN
F 4 "Murata" H 4200 3750 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 4200 3650 60  0001 L CNN "MPN"
F 6 "100n" V 3900 3500 50  0000 C CNN "Val"
	1    4000 3350
	0    1    1    0   
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C116
U 1 1 656118CD
P 4000 3550
F 0 "C116" V 3950 3400 60  0000 C CNN
F 1 "C_100n_0402" H 4000 3400 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 4200 3750 60  0001 L CNN
F 3 "" H 4000 3550 50  0001 C CNN
F 4 "Murata" H 4200 3950 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 4200 3850 60  0001 L CNN "MPN"
F 6 "100n" V 3900 3700 50  0000 C CNN "Val"
	1    4000 3550
	0    1    -1   0   
$EndComp
Wire Wire Line
	4150 3350 4200 3350
Wire Wire Line
	4200 3350 4200 3400
Wire Wire Line
	4200 3400 5100 3400
Wire Wire Line
	4200 3500 4200 3550
Wire Wire Line
	4200 3550 4150 3550
Wire Wire Line
	4200 3500 5100 3500
Wire Wire Line
	3850 3350 3800 3350
Wire Wire Line
	3800 3350 3800 3400
Wire Wire Line
	3800 3400 3700 3400
Wire Wire Line
	3700 3500 3800 3500
Wire Wire Line
	3800 3500 3800 3550
Wire Wire Line
	3800 3550 3850 3550
Wire Wire Line
	3700 3100 5100 3100
Wire Wire Line
	3700 3200 5100 3200
Wire Wire Line
	3650 3800 5100 3800
Wire Wire Line
	3650 3700 5100 3700
Wire Wire Line
	3650 4700 4350 4700
Wire Wire Line
	3650 4800 4450 4800
Text GLabel 7550 1650 1    50   Input ~ 0
PS_3V3
$Comp
L antmicroCapacitors0603:C_10u_0603 C119
U 1 1 65686406
P 7550 1950
F 0 "C119" H 7665 1995 60  0000 L CNN
F 1 "C_10u_0603" H 7550 1800 60  0001 C CNN
F 2 "antmicro-footprints:0603-cap" H 7750 2150 60  0001 L CNN
F 3 "" H 7550 1950 50  0001 C CNN
F 4 "Murata" H 7750 2350 60  0001 L CNN "Manufacturer"
F 5 "GRM188R61A106KE69D" H 7750 2250 60  0001 L CNN "MPN"
F 6 "10u" H 7665 1897 50  0000 L CNN "Val"
	1    7550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1800 7150 1700
Wire Wire Line
	7150 1700 7550 1700
Wire Wire Line
	7550 1700 7550 1800
Connection ~ 7550 1700
Wire Wire Line
	7150 2100 7150 2150
Wire Wire Line
	7550 2150 7550 2100
Wire Wire Line
	7550 1700 7550 1650
Text GLabel 7100 3450 1    50   Input ~ 0
PS_3V3
$Comp
L antmicroResistors0402:R_10k_0402 R49
U 1 1 6569DB94
P 4450 4450
F 0 "R49" V 4405 4520 60  0000 L CNN
F 1 "R_10k_0402" H 4450 4300 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 4650 4650 60  0001 L CNN
F 3 "" H 4450 4450 50  0001 C CNN
F 4 "VISHAY" H 4650 4850 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 4650 4750 60  0001 L CNN "MPN"
F 6 "10k" V 4503 4520 50  0000 L CNN "Val"
	1    4450 4450
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_10k_0402 R48
U 1 1 6569F2E0
P 4350 4450
F 0 "R48" V 4305 4520 60  0000 L CNN
F 1 "R_10k_0402" H 4350 4300 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 4550 4650 60  0001 L CNN
F 3 "" H 4350 4450 50  0001 C CNN
F 4 "VISHAY" H 4550 4850 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 4550 4750 60  0001 L CNN "MPN"
F 6 "10k" V 4403 4520 50  0000 L CNN "Val"
	1    4350 4450
	0    -1   1    0   
$EndComp
Wire Wire Line
	4350 4600 4350 4700
Wire Wire Line
	4450 4600 4450 4800
Text HLabel 3650 4700 0    50   Input ~ 0
M2_CLKREQ#
Text HLabel 3650 4800 0    50   Input ~ 0
M2_PEWAKE#
$Comp
L antmicroResistors0402:R_10k_0402 R50
U 1 1 656A5E34
P 7100 3700
F 0 "R50" V 7055 3770 60  0000 L CNN
F 1 "R_10k_0402" H 7100 3550 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 7300 3900 60  0001 L CNN
F 3 "" H 7100 3700 50  0001 C CNN
F 4 "VISHAY" H 7300 4100 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 7300 4000 60  0001 L CNN "MPN"
F 6 "10k" V 7153 3770 50  0000 L CNN "Val"
	1    7100 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3900 7100 3850
Wire Wire Line
	7100 3550 7100 3450
Text HLabel 7250 3900 2    50   Input ~ 0
M2_PERST#
Wire Wire Line
	7100 3900 7250 3900
Connection ~ 7100 3900
Text GLabel 4450 4200 1    50   Input ~ 0
PS_3V3
Wire Wire Line
	4350 4300 4350 4250
Wire Wire Line
	4350 4250 4450 4250
Wire Wire Line
	4450 4250 4450 4300
Wire Wire Line
	4450 4250 4450 4200
Connection ~ 4450 4250
Wire Wire Line
	5100 4000 4700 4000
Wire Wire Line
	4700 4000 4700 4700
Wire Wire Line
	4700 4700 4350 4700
Connection ~ 4350 4700
Wire Wire Line
	4450 4800 4750 4800
Wire Wire Line
	4750 4800 4750 4100
Wire Wire Line
	4750 4100 5100 4100
Connection ~ 4450 4800
NoConn ~ 6900 2700
Wire Wire Line
	7000 4900 7150 4900
Connection ~ 7000 4900
Connection ~ 7000 1700
$Comp
L antmicroCapacitors0402:C_100n_0402 C117
U 1 1 656D8EC8
P 7150 1950
F 0 "C117" H 7265 1995 60  0000 L CNN
F 1 "C_100n_0402" H 7150 1800 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 7350 2150 60  0001 L CNN
F 3 "" H 7150 1950 50  0001 C CNN
F 4 "Murata" H 7350 2350 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 7350 2250 60  0001 L CNN "MPN"
F 6 "100n" H 7265 1897 50  0000 L CNN "Val"
	1    7150 1950
	1    0    0    -1  
$EndComp
Text GLabel 7550 4850 1    50   Input ~ 0
PS_3V3
$Comp
L antmicroCapacitors0603:C_10u_0603 C120
U 1 1 656DBDBC
P 7550 5150
F 0 "C120" H 7665 5195 60  0000 L CNN
F 1 "C_10u_0603" H 7550 5000 60  0001 C CNN
F 2 "antmicro-footprints:0603-cap" H 7750 5350 60  0001 L CNN
F 3 "" H 7550 5150 50  0001 C CNN
F 4 "Murata" H 7750 5550 60  0001 L CNN "Manufacturer"
F 5 "GRM188R61A106KE69D" H 7750 5450 60  0001 L CNN "MPN"
F 6 "10u" H 7665 5097 50  0000 L CNN "Val"
	1    7550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5000 7150 4900
Wire Wire Line
	7150 4900 7550 4900
Wire Wire Line
	7550 4900 7550 5000
Connection ~ 7550 4900
$Comp
L power:GND #PWR072
U 1 1 656DBDCA
P 7350 5450
F 0 "#PWR072" H 7350 5200 50  0001 C CNN
F 1 "GND" H 7355 5277 50  0000 C CNN
F 2 "" H 7350 5450 50  0001 C CNN
F 3 "" H 7350 5450 50  0001 C CNN
	1    7350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5300 7150 5350
Wire Wire Line
	7150 5350 7350 5350
Wire Wire Line
	7550 5350 7550 5300
Wire Wire Line
	7350 5450 7350 5350
Connection ~ 7350 5350
Wire Wire Line
	7350 5350 7550 5350
Wire Wire Line
	7550 4900 7550 4850
$Comp
L antmicroCapacitors0402:C_100n_0402 C118
U 1 1 656DBDDE
P 7150 5150
F 0 "C118" H 7265 5195 60  0000 L CNN
F 1 "C_100n_0402" H 7150 5000 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 7350 5350 60  0001 L CNN
F 3 "" H 7150 5150 50  0001 C CNN
F 4 "Murata" H 7350 5550 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 7350 5450 60  0001 L CNN "MPN"
F 6 "100n" H 7265 5097 50  0000 L CNN "Val"
	1    7150 5150
	1    0    0    -1  
$EndComp
Text Notes 550  750  0    100  ~ 20
M.2 key E PCIe 
NoConn ~ 6900 2400
NoConn ~ 6900 1900
Wire Wire Line
	5100 1900 3700 1900
Wire Wire Line
	5100 1800 3700 1800
Text HLabel 3700 1800 0    50   Input ~ 0
M2_USB_P
Text HLabel 3700 1900 0    50   Input ~ 0
M2_USB_N
Text Label 4200 3400 0    50   ~ 0
GTR_DP3_M2C_C_P
Text Label 4200 3500 0    50   ~ 0
GTR_DP3_M2C_C_N
Wire Wire Line
	6900 3900 7100 3900
Connection ~ 7150 4900
Wire Wire Line
	7000 1700 7150 1700
Connection ~ 7150 1700
$Comp
L power:GND #PWR071
U 1 1 656CB469
P 7350 2200
F 0 "#PWR071" H 7350 1950 50  0001 C CNN
F 1 "GND" V 7355 2072 50  0000 R CNN
F 2 "" H 7350 2200 50  0001 C CNN
F 3 "" H 7350 2200 50  0001 C CNN
	1    7350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2150 7350 2150
Wire Wire Line
	7350 2200 7350 2150
Connection ~ 7350 2150
Wire Wire Line
	7350 2150 7550 2150
$Comp
L power:GND #PWR070
U 1 1 657BC2E7
P 6950 2500
F 0 "#PWR070" H 6950 2250 50  0001 C CNN
F 1 "GND" V 6955 2372 50  0000 R CNN
F 2 "" H 6950 2500 50  0001 C CNN
F 3 "" H 6950 2500 50  0001 C CNN
	1    6950 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2500 6950 2500
Wire Wire Line
	6000 5500 6000 5450
Connection ~ 6000 5450
$EndSCHEMATC
