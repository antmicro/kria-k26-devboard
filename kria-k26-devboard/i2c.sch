EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 19
Title "I2C"
Date ""
Rev ""
Comp ""
Comment1 "www.antmicro.com"
Comment2 "Antmicro Ltd."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L antmicroMemory:M24C64-FMC6TG U13
U 1 1 63AA3244
P 7400 3500
F 0 "U13" H 7975 3887 60  0000 C CNN
F 1 "M24C64-FMC6TG" H 7975 3781 60  0000 C CNN
F 2 "antmicro-footprints:STM_UFDFPN8DFN8_2X3" H 7950 3740 60  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/389/cd00259166-1797197.pdf" H 8600 3400 60  0001 C CNN
F 4 "STMicroelectronics" H 7950 3000 50  0001 C CNN "Manufacturer"
F 5 "M24C64-FMC6TG" H 7950 2900 50  0001 C CNN "MPN"
	1    7400 3500
	1    0    0    -1  
$EndComp
$Comp
L antmicroLogicTranslatorsLevelShifters:PCA9306D_118 U12
U 1 1 63AA40DC
P 3000 3650
F 0 "U12" H 3000 4187 60  0000 C CNN
F 1 "PCA9306D_118" H 3000 4081 60  0000 C CNN
F 2 "antmicro-footprints:SOIC-8_W3.9mm" H 2200 3100 60  0001 L CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCA9306.pdf" H 3250 3850 60  0001 L CNN
F 4 "PCA9306D,118" H 2650 3000 60  0001 L CNN "MPN"
F 5 "NXP USA Inc." H 2750 2900 60  0001 L CNN "Manufacturer"
	1    3000 3650
	1    0    0    -1  
$EndComp
Text HLabel 2150 3700 0    50   Input ~ 0
MIO24_I2C_SCK
Text HLabel 2150 3800 0    50   Input ~ 0
MIO24_I2C_SDA
Wire Wire Line
	2150 3700 2600 3700
Wire Wire Line
	2600 3800 2150 3800
Text GLabel 2050 2950 0    50   Input ~ 0
PS_1V8
$Comp
L antmicroCapacitors0402:C_100n_0402 C38
U 1 1 63AA8FCC
P 2200 3150
F 0 "C38" H 2315 3195 60  0000 L CNN
F 1 "C_100n_0402" H 2200 3000 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 2400 3350 60  0001 L CNN
F 3 "" H 2200 3150 50  0001 C CNN
F 4 "Murata" H 2400 3550 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 2400 3450 60  0001 L CNN "MPN"
F 6 "100n" H 2315 3097 50  0000 L CNN "Val"
	1    2200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2950 2200 2950
Wire Wire Line
	2200 2950 2200 3000
Wire Wire Line
	2200 2950 2550 2950
Wire Wire Line
	2550 2950 2550 3400
Wire Wire Line
	2550 3400 2600 3400
Connection ~ 2200 2950
$Comp
L power:GND #PWR061
U 1 1 63AAAA5A
P 2200 3350
F 0 "#PWR061" H 2200 3100 50  0001 C CNN
F 1 "GND" H 2205 3177 50  0000 C CNN
F 2 "" H 2200 3350 50  0001 C CNN
F 3 "" H 2200 3350 50  0001 C CNN
	1    2200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3350 2200 3300
Text GLabel 5000 2950 2    50   Input ~ 0
PS_3V3
$Comp
L antmicroCapacitors0402:C_100n_0402 C40
U 1 1 63AACD61
P 4000 3150
F 0 "C40" H 4115 3195 60  0000 L CNN
F 1 "C_100n_0402" H 4000 3000 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 4200 3350 60  0001 L CNN
F 3 "" H 4000 3150 50  0001 C CNN
F 4 "Murata" H 4200 3550 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 4200 3450 60  0001 L CNN "MPN"
F 6 "100n" H 4115 3097 50  0000 L CNN "Val"
	1    4000 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 2950 4750 2950
Wire Wire Line
	4000 2950 4000 3000
Connection ~ 4000 2950
$Comp
L power:GND #PWR064
U 1 1 63AAF48D
P 4000 3350
F 0 "#PWR064" H 4000 3100 50  0001 C CNN
F 1 "GND" H 4005 3177 50  0000 C CNN
F 2 "" H 4000 3350 50  0001 C CNN
F 3 "" H 4000 3350 50  0001 C CNN
	1    4000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3350 4000 3300
$Comp
L antmicroResistors0402:R_200k_0402 R36
U 1 1 63AB0E0E
P 3650 3200
F 0 "R36" V 3605 3270 60  0000 L CNN
F 1 "R_200k_0402" H 3650 3050 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 3850 3400 60  0001 L CNN
F 3 "" H 3650 3200 50  0001 C CNN
F 4 "YAGEO_(PHYCOMP)" H 3850 3600 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-07200KL" H 3850 3500 60  0001 L CNN "MPN"
F 6 "200k" V 3703 3270 50  0000 L CNN "Val"
	1    3650 3200
	0    -1   1    0   
$EndComp
Wire Wire Line
	3650 3050 3650 2950
Wire Wire Line
	3650 2950 4000 2950
Wire Wire Line
	3400 3400 3650 3400
Wire Wire Line
	3650 3400 3650 3350
Wire Wire Line
	3650 3400 3650 3550
Wire Wire Line
	3650 3550 3400 3550
Connection ~ 3650 3400
Wire Wire Line
	2600 3950 2550 3950
Wire Wire Line
	2550 3950 2550 4200
$Comp
L power:GND #PWR062
U 1 1 63AB6E2C
P 2550 4200
F 0 "#PWR062" H 2550 3950 50  0001 C CNN
F 1 "GND" H 2555 4027 50  0000 C CNN
F 2 "" H 2550 4200 50  0001 C CNN
F 3 "" H 2550 4200 50  0001 C CNN
	1    2550 4200
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100p_0402 C39
U 1 1 63AB8096
P 3650 4000
F 0 "C39" H 3765 4045 60  0000 L CNN
F 1 "C_100p_0402" H 3650 3850 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 3850 4200 60  0001 L CNN
F 3 "" H 3650 4000 50  0001 C CNN
F 4 "WALSIN" H 3850 4400 60  0001 L CNN "Manufacturer"
F 5 "0402N101J500CT" H 3850 4300 60  0001 L CNN "MPN"
F 6 "100p" H 3765 3947 50  0000 L CNN "Val"
	1    3650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4200 3650 4150
Wire Wire Line
	3650 3850 3650 3550
Connection ~ 3650 3550
Wire Wire Line
	3400 3700 4450 3700
Text HLabel 5400 3800 2    50   Input ~ 0
I2C_SDA_3V3
Text HLabel 5400 3700 2    50   Input ~ 0
I2C_SCK_3V3
Text Label 3900 3700 0    50   ~ 0
I2C_SCK_3V3
Text Label 3900 3800 0    50   ~ 0
I2C_SDA_3V3
Text Label 7250 3400 2    50   ~ 0
I2C_SCK_3V3
Text Label 7250 3500 2    50   ~ 0
I2C_SDA_3V3
Wire Wire Line
	7250 3400 7400 3400
Wire Wire Line
	7250 3500 7400 3500
$Comp
L antmicroResistors0402:R_2k2_0402 R37
U 1 1 63AC2DF3
P 4450 3200
F 0 "R37" V 4405 3270 60  0000 L CNN
F 1 "R_2k2_0402" H 4450 3050 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 4650 3400 60  0001 L CNN
F 3 "" H 4450 3200 50  0001 C CNN
F 4 "YAGEO" H 4650 3600 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 4650 3500 60  0001 L CNN "MPN"
F 6 "2k2" V 4503 3270 50  0000 L CNN "Val"
	1    4450 3200
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_2k2_0402 R38
U 1 1 63AC330F
P 4750 3200
F 0 "R38" V 4705 3270 60  0000 L CNN
F 1 "R_2k2_0402" H 4750 3050 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 4950 3400 60  0001 L CNN
F 3 "" H 4750 3200 50  0001 C CNN
F 4 "YAGEO" H 4950 3600 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 4950 3500 60  0001 L CNN "MPN"
F 6 "2k2" V 4803 3270 50  0000 L CNN "Val"
	1    4750 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3050 4450 2950
Connection ~ 4450 2950
Wire Wire Line
	4450 2950 4000 2950
Wire Wire Line
	4750 3050 4750 2950
Wire Wire Line
	4750 2950 4450 2950
Wire Wire Line
	4450 3350 4450 3700
Connection ~ 4450 3700
Wire Wire Line
	4450 3700 5050 3700
Wire Wire Line
	4750 3350 4750 3800
Wire Wire Line
	3400 3800 4750 3800
Connection ~ 4750 3800
Wire Wire Line
	4750 3800 5050 3800
Connection ~ 4750 2950
Text GLabel 9950 3150 2    50   Input ~ 0
PS_3V3
Wire Wire Line
	8550 3750 8650 3750
Wire Wire Line
	8650 3750 8650 3850
Wire Wire Line
	8650 3850 8550 3850
Wire Wire Line
	8650 3850 8650 3950
Connection ~ 8650 3850
$Comp
L power:GND #PWR063
U 1 1 63AB8856
P 3650 4200
F 0 "#PWR063" H 3650 3950 50  0001 C CNN
F 1 "GND" H 3655 4027 50  0000 C CNN
F 2 "" H 3650 4200 50  0001 C CNN
F 3 "" H 3650 4200 50  0001 C CNN
	1    3650 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 63AD94E4
P 8650 3950
F 0 "#PWR066" H 8650 3700 50  0001 C CNN
F 1 "GND" H 8655 3777 50  0000 C CNN
F 2 "" H 8650 3950 50  0001 C CNN
F 3 "" H 8650 3950 50  0001 C CNN
	1    8650 3950
	1    0    0    -1  
$EndComp
Text GLabel 7300 3650 0    50   Input ~ 0
PS_3V3
Wire Wire Line
	7300 3650 7400 3650
Wire Wire Line
	7400 3750 7300 3750
Wire Wire Line
	7300 3750 7300 3850
Wire Wire Line
	7300 3850 7400 3850
Wire Wire Line
	7300 3850 7300 3950
$Comp
L power:GND #PWR065
U 1 1 63ADADB2
P 7300 3950
F 0 "#PWR065" H 7300 3700 50  0001 C CNN
F 1 "GND" H 7305 3777 50  0000 C CNN
F 2 "" H 7300 3950 50  0001 C CNN
F 3 "" H 7300 3950 50  0001 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
Connection ~ 7300 3850
Wire Wire Line
	8600 3400 8550 3400
Wire Wire Line
	8600 3400 8600 3150
Wire Wire Line
	8600 3150 9100 3150
Wire Wire Line
	9100 3150 9100 3200
$Comp
L antmicroCapacitors0402:C_100n_0402 C41
U 1 1 63AE0E22
P 9850 3350
F 0 "C41" H 9735 3305 60  0000 R CNN
F 1 "C_100n_0402" H 9850 3200 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 10050 3550 60  0001 L CNN
F 3 "" H 9850 3350 50  0001 C CNN
F 4 "Murata" H 10050 3750 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 10050 3650 60  0001 L CNN "MPN"
F 6 "100n" H 9735 3403 50  0000 R CNN "Val"
	1    9850 3350
	-1   0    0    1   
$EndComp
Connection ~ 9100 3150
Wire Wire Line
	9850 3200 9850 3150
$Comp
L power:GND #PWR067
U 1 1 63AE2AFC
P 9850 3550
F 0 "#PWR067" H 9850 3300 50  0001 C CNN
F 1 "GND" H 9855 3377 50  0000 C CNN
F 2 "" H 9850 3550 50  0001 C CNN
F 3 "" H 9850 3550 50  0001 C CNN
	1    9850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3550 9850 3500
Wire Wire Line
	9100 3550 9100 3500
Wire Wire Line
	8550 3550 9100 3550
$Comp
L antmicroResistors0402:R_1k_0402 R39
U 1 1 63ADC97D
P 9100 3350
F 0 "R39" V 9055 3420 60  0000 L CNN
F 1 "R_1k_0402" H 9100 3200 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 9300 3550 60  0001 L CNN
F 3 "" H 9100 3350 50  0001 C CNN
F 4 "BOURNS" H 9300 3750 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1001GLF" H 9300 3650 60  0001 L CNN "MPN"
F 6 "1k" V 9153 3420 50  0000 L CNN "Val"
	1    9100 3350
	0    1    1    0   
$EndComp
Connection ~ 9850 3150
Wire Wire Line
	9850 3150 9950 3150
Wire Wire Line
	9100 3150 9850 3150
Wire Wire Line
	9100 3550 9150 3550
Connection ~ 9100 3550
Text HLabel 9150 3550 2    50   Input ~ 0
~EEPROM_WC
Text Notes 600  700  0    100  ~ 20
I2C
$Comp
L antmicroTestPoints:TP_SMD_0_75MM TP48
U 1 1 6292C3A1
P 5050 3550
F 0 "TP48" H 5000 3597 50  0000 R CNN
F 1 "TP_SMD_0_75MM" H 5050 3450 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_0_75mm" H 5250 3750 60  0001 L CNN
F 3 "" H 5250 3850 60  0001 L CNN
	1    5050 3550
	-1   0    0    1   
$EndComp
$Comp
L antmicroTestPoints:TP_SMD_0_75MM TP49
U 1 1 6292CCE4
P 5050 3950
F 0 "TP49" H 5100 3997 50  0000 L CNN
F 1 "TP_SMD_0_75MM" H 5050 3850 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_0_75mm" H 5250 4150 60  0001 L CNN
F 3 "" H 5250 4250 60  0001 L CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3850 5050 3800
Connection ~ 5050 3800
Wire Wire Line
	5050 3800 5400 3800
Wire Wire Line
	5050 3650 5050 3700
Connection ~ 5050 3700
Wire Wire Line
	5050 3700 5400 3700
$Comp
L antmicroResistors0402:R_0R_0402 R149
U 1 1 62876166
P 9100 3750
F 0 "R149" V 9055 3820 60  0000 L CNN
F 1 "R_0R_0402" H 9100 3600 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 9300 3950 60  0001 L CNN
F 3 "" H 9100 3750 50  0001 C CNN
F 4 "PANASONIC" H 9300 4150 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 9300 4050 60  0001 L CNN "MPN"
F 6 "0R" V 9153 3820 50  0000 L CNN "Val"
F 7 "DNP" H 9100 3750 50  0000 C CNN "DNP"
	1    9100 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 3600 9100 3550
$Comp
L power:GND #PWR0408
U 1 1 62AEB7B0
P 9100 3950
F 0 "#PWR0408" H 9100 3700 50  0001 C CNN
F 1 "GND" H 9105 3777 50  0000 C CNN
F 2 "" H 9100 3950 50  0001 C CNN
F 3 "" H 9100 3950 50  0001 C CNN
	1    9100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3950 9100 3900
$EndSCHEMATC
