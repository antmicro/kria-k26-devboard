EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 19
Title "USB-C PD input"
Date ""
Rev ""
Comp ""
Comment1 "www.antmicro.com"
Comment2 "Antmicro Ltd."
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4450 3850 4400 3850
Wire Wire Line
	4400 3750 4450 3750
Wire Wire Line
	4450 4050 4400 4050
Wire Wire Line
	4400 3950 4450 3950
$Comp
L power:GND #PWR?
U 1 1 62AA368C
P 5600 3150
AR Path="/63C44BC2/62AA368C" Ref="#PWR?"  Part="1" 
AR Path="/63C44BC2/62A9ECDC/62AA368C" Ref="#PWR0400"  Part="1" 
F 0 "#PWR0400" H 5600 2900 50  0001 C CNN
F 1 "GND" H 5605 2977 50  0000 C CNN
F 2 "" H 5600 3150 50  0001 C CNN
F 3 "" H 5600 3150 50  0001 C CNN
	1    5600 3150
	1    0    0    -1  
$EndComp
Text HLabel 6850 3450 2    50   Input ~ 0
USBC_CC[1..2]
Wire Bus Line
	6850 3450 6700 3450
NoConn ~ 4400 4350
NoConn ~ 4400 4450
$Comp
L antmicroCapacitorsmisc:C_100n_0402_50V C?
U 1 1 62AA369D
P 5250 2650
AR Path="/63C44BC2/62AA369D" Ref="C?"  Part="1" 
AR Path="/63C44BC2/62A9ECDC/62AA369D" Ref="C227"  Part="1" 
F 0 "C227" V 5100 2600 50  0000 L CNN
F 1 "C_100n_0402_50V" H 5250 2650 50  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 5250 2650 50  0001 C CNN
F 3 "" H 5250 2650 50  0001 C CNN
F 4 "GRM155R71H104KE14D" H 5250 2650 50  0001 C CNN "MPN"
F 5 "MURATA" H 5250 2650 50  0001 C CNN "Manufacturer"
F 6 "100n/50V" V 5400 2500 50  0000 L CNN "Val"
	1    5250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2250 5250 2250
Wire Wire Line
	5250 2250 5250 2500
Wire Wire Line
	5600 2250 5600 2300
Wire Wire Line
	5600 3000 5600 3050
Wire Wire Line
	5250 3050 5600 3050
Wire Wire Line
	5250 2800 5250 3050
Connection ~ 5600 3050
Wire Wire Line
	5600 3050 5600 3150
Text HLabel 5000 2200 1    50   Output ~ 0
USBC_VBUS
Wire Wire Line
	6100 2250 5950 2250
Connection ~ 5600 2250
Entry Wire Line
	6700 3750 6600 3850
Entry Wire Line
	6700 3550 6600 3650
Wire Wire Line
	4450 3750 4450 3800
Wire Wire Line
	4450 3950 4450 4000
Wire Wire Line
	4450 4000 4500 4000
Connection ~ 4450 4000
Wire Wire Line
	4450 4000 4450 4050
Wire Wire Line
	6750 4350 6850 4350
Connection ~ 4450 3800
Wire Wire Line
	4450 3800 4450 3850
Text HLabel 6850 4450 2    50   Input ~ 0
USBC_P
Text HLabel 6850 4350 2    50   Input ~ 0
USBC_N
Wire Wire Line
	5000 2250 5250 2250
Wire Wire Line
	5000 2250 5000 3250
Connection ~ 5250 2250
$Comp
L antmicroTransistorsFETsMOSFETsSingle:PJA3441 Q16
U 1 1 661B0E3A
P 6050 2300
F 0 "Q16" V 6342 2550 50  0000 C CNN
F 1 "PJA3441" V 6251 2550 50  0000 C CNN
F 2 "antmicro-footprints:SOT-23-3" H 6050 2300 50  0001 C CNN
F 3 "https://www.mouser.pl/datasheet/2/1057/PJA3441-1867252.pdf" H 6050 2300 50  0001 C CNN
F 4 "Panjit" H 6350 2450 50  0001 C CNN "Manufacturer"
F 5 "PJA3441_R1_00001" H 6600 2550 50  0001 C CNN "MPN"
	1    6050 2300
	0    1    -1   0   
$EndComp
Wire Wire Line
	5000 2250 5000 2200
Connection ~ 5000 2250
Text HLabel 6950 2250 2    50   Input ~ 0
PD_VBUS
Wire Wire Line
	6500 2250 6700 2250
$Comp
L antmicroResistors0402:R_100k_0402 R148
U 1 1 661C93B4
P 5950 2450
F 0 "R148" V 5905 2520 60  0000 L CNN
F 1 "R_100k_0402" H 5950 2300 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 6150 2650 60  0001 L CNN
F 3 "" H 5950 2450 50  0001 C CNN
F 4 "VISHAY" H 6150 2850 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 6150 2750 60  0001 L CNN "MPN"
F 6 "100k" V 6003 2520 50  0000 L CNN "Val"
	1    5950 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2300 5950 2250
Connection ~ 5950 2250
Wire Wire Line
	5950 2250 5600 2250
Wire Wire Line
	5950 2600 5950 2650
Wire Wire Line
	5950 2650 6300 2650
Wire Wire Line
	6300 2650 6300 2550
Text HLabel 6950 2900 2    50   Input ~ 0
PD_EN
Wire Wire Line
	6950 2900 6700 2900
Wire Wire Line
	6300 2700 6300 2650
Connection ~ 6300 2650
$Comp
L power:GND #PWR?
U 1 1 661D24DA
P 6300 3150
AR Path="/63C44BC2/661D24DA" Ref="#PWR?"  Part="1" 
AR Path="/63C44BC2/62A9ECDC/661D24DA" Ref="#PWR0402"  Part="1" 
F 0 "#PWR0402" H 6300 2900 50  0001 C CNN
F 1 "GND" H 6305 2977 50  0000 C CNN
F 2 "" H 6300 3150 50  0001 C CNN
F 3 "" H 6300 3150 50  0001 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3150 6300 3100
Text Label 6550 3850 2    50   ~ 0
USBC_CC2
Text Label 6550 3650 2    50   ~ 0
USBC_CC1
$Comp
L antmicroTransistorsBipolarSingle:DTC014TEBTL Q17
U 1 1 631791E8
P 6400 2900
F 0 "Q17" H 6588 2946 50  0000 L CNN
F 1 "DTC014TEBTL" H 5950 3100 50  0000 L CNN
F 2 "antmicro-footprints:SOT-416" H 6600 2600 50  0001 L CNN
F 3 "" H 6400 2900 50  0001 L CNN
F 4 "ROHM Semiconductor" H 7000 2800 50  0001 C CNN "Manufacturer"
F 5 "DTC014TEBTL" H 6850 2700 50  0001 C CNN "MPN"
	1    6400 2900
	-1   0    0    -1  
$EndComp
$Comp
L antmicroTVSDiodes:WE-TVS-82400152 U?
U 1 1 62E99410
P 5800 4400
AR Path="/625B0244/62E99410" Ref="U?"  Part="1" 
AR Path="/63C44BC2/62A9ECDC/62E99410" Ref="U60"  Part="1" 
F 0 "U60" H 5750 4600 50  0000 R CNN
F 1 "WE-TVS-82400152" H 6200 4200 50  0000 R CNN
F 2 "antmicro-footprints:SOT-563" H 5800 4200 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/82400102.pdf" H 5800 4150 50  0001 C CNN
F 4 "82400152" H 5450 4000 50  0001 C CNN "MPN"
F 5 "Würth Elektronik" H 5550 4100 50  0001 C CNN "Manufacturer"
	1    5800 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 3800 4500 3800
NoConn ~ 5500 4400
$Comp
L power:GND #PWR?
U 1 1 63812C2B
P 6600 4550
AR Path="/63C44BC2/63812C2B" Ref="#PWR?"  Part="1" 
AR Path="/63C44BC2/62A9ECDC/63812C2B" Ref="#PWR0403"  Part="1" 
F 0 "#PWR0403" H 6600 4300 50  0001 C CNN
F 1 "GND" H 6605 4377 50  0000 C CNN
F 2 "" H 6600 4550 50  0001 C CNN
F 3 "" H 6600 4550 50  0001 C CNN
	1    6600 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 4400 6100 4400
Wire Wire Line
	6600 4400 6600 4550
Wire Wire Line
	6100 4300 6750 4300
Wire Wire Line
	6750 4300 6750 4350
Wire Wire Line
	6100 4500 6750 4500
Wire Wire Line
	6750 4500 6750 4450
Wire Wire Line
	6750 4450 6850 4450
Text Label 4500 3950 0    50   ~ 0
USBC_TVS_P
Wire Wire Line
	4500 4000 4500 3950
Wire Wire Line
	4500 3950 5150 3950
Wire Wire Line
	4500 3800 4500 3850
Text Label 4500 3850 0    50   ~ 0
USBC_TVS_N
Text Label 5050 3450 2    50   ~ 0
USBC_TVS_CC1
Text Label 5050 3550 2    50   ~ 0
USBC_TVS_CC2
$Comp
L antmicroTVSDiodes:WE-TVS-82400152 U?
U 1 1 6383DAA4
P 5800 3750
AR Path="/625B0244/6383DAA4" Ref="U?"  Part="1" 
AR Path="/63C44BC2/62A9ECDC/6383DAA4" Ref="U59"  Part="1" 
F 0 "U59" H 5750 3950 50  0000 R CNN
F 1 "WE-TVS-82400152" H 6200 3550 50  0000 R CNN
F 2 "antmicro-footprints:SOT-563" H 5800 3550 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/82400102.pdf" H 5800 3500 50  0001 C CNN
F 4 "82400152" H 5450 3350 50  0001 C CNN "MPN"
F 5 "Würth Elektronik" H 5550 3450 50  0001 C CNN "Manufacturer"
	1    5800 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 3850 6600 3850
Wire Wire Line
	6100 3650 6600 3650
$Comp
L power:GND #PWR?
U 1 1 6386B45F
P 6150 3900
AR Path="/63C44BC2/6386B45F" Ref="#PWR?"  Part="1" 
AR Path="/63C44BC2/62A9ECDC/6386B45F" Ref="#PWR0401"  Part="1" 
F 0 "#PWR0401" H 6150 3650 50  0001 C CNN
F 1 "GND" H 6155 3727 50  0000 C CNN
F 2 "" H 6150 3900 50  0001 C CNN
F 3 "" H 6150 3900 50  0001 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3750 6150 3900
Wire Wire Line
	6150 3750 6100 3750
NoConn ~ 5500 3750
Wire Wire Line
	5250 3550 5250 3850
Wire Wire Line
	5250 3850 5500 3850
Wire Wire Line
	4400 3550 5250 3550
Wire Wire Line
	5500 3650 5300 3650
Wire Wire Line
	5300 3650 5300 3450
Wire Wire Line
	4400 3450 5300 3450
Wire Wire Line
	5450 4450 5450 4500
Wire Wire Line
	5450 4500 5500 4500
Wire Wire Line
	5450 4300 5450 4350
Wire Wire Line
	5450 4300 5500 4300
Wire Wire Line
	5200 4350 5450 4350
$Comp
L antmicroTVSDiodes:SMF4L15CA D26
U 1 1 626860F1
P 5600 2650
F 0 "D26" V 5554 2728 50  0000 L CNN
F 1 "SMF4L15CA" V 5645 2728 50  0000 L CNN
F 2 "antmicro-footprints:SOD-123FL" H 5600 2650 50  0001 C CNN
F 3 "https://www.mouser.pl/datasheet/2/240/Littelfuse_TVS_Diode_SMF4L_Datasheet_pdf-1665786.pdf" H 5600 2650 50  0001 C CNN
F 4 "SMF4L15CA" H 5600 2650 50  0001 C CNN "MPN"
F 5 "Infineon Technologies" H 5600 2650 50  0001 C CNN "Manufacturer"
	1    5600 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3850 5200 3850
Wire Wire Line
	5200 3850 5200 4350
Wire Wire Line
	5150 3950 5150 4450
Wire Wire Line
	5150 4450 5450 4450
Wire Wire Line
	4400 3250 5000 3250
$Comp
L power:GND #PWR?
U 1 1 629B8553
P 3800 4800
AR Path="/63CADD16/629B8553" Ref="#PWR?"  Part="1" 
AR Path="/625B0244/629B8553" Ref="#PWR?"  Part="1" 
AR Path="/63C44BC2/62A9ECDC/629B8553" Ref="#PWR0399"  Part="1" 
F 0 "#PWR0399" H 3800 4550 50  0001 C CNN
F 1 "GND" H 3805 4627 50  0000 C CNN
F 2 "" H 3800 4800 50  0001 C CNN
F 3 "" H 3800 4800 50  0001 C CNN
	1    3800 4800
	1    0    0    -1  
$EndComp
$Comp
L antmicroUSBDVIHDMIConnectors:USB4105-GF-A J?
U 1 1 62AA367B
P 3800 3850
AR Path="/63C44BC2/62AA367B" Ref="J?"  Part="1" 
AR Path="/63C44BC2/62A9ECDC/62AA367B" Ref="J10"  Part="1" 
AR Path="/62AA367B" Ref="J?"  Part="1" 
F 0 "J10" H 4207 5207 50  0000 C CNN
F 1 "USB4105-GF-A" H 4207 5116 50  0000 C CNN
F 2 "antmicro-footprints:GCT_USB4105-GF-A" H 3150 4100 50  0001 L BNN
F 3 "https://gct.co/files/drawings/usb4105.pdf" H 3800 3850 50  0001 L BNN
F 4 "GCT" H 3150 4200 50  0001 L BNN "Manufacturer"
F 5 "USB4105-GF-A" H 4207 5025 50  0000 C CNN "MPN"
	1    3800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4750 3800 4800
Wire Wire Line
	3400 4850 3500 4850
Wire Wire Line
	3500 4750 3500 4850
Text GLabel 3400 4850 0    50   Input ~ 0
SH_UP
$Comp
L antmicroTestPoints:TP_SMD_0_75MM TP43
U 1 1 63201A0B
P 6700 2100
F 0 "TP43" H 6650 2147 50  0000 R CNN
F 1 "TP_SMD_0_75MM" H 6700 2000 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_0_75mm" H 6900 2300 60  0001 L CNN
F 3 "" H 6900 2400 60  0001 L CNN
	1    6700 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 2250 6700 2200
Connection ~ 6700 2250
Wire Wire Line
	6700 2250 6950 2250
$Comp
L antmicroTestPoints:TP_SMD_0_75MM TP44
U 1 1 6320BA28
P 6700 3050
F 0 "TP44" H 6750 3097 50  0000 L CNN
F 1 "TP_SMD_0_75MM" H 6700 2950 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_0_75mm" H 6900 3250 60  0001 L CNN
F 3 "" H 6900 3350 60  0001 L CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2950 6700 2900
Connection ~ 6700 2900
Wire Wire Line
	6700 2900 6650 2900
Wire Bus Line
	6700 3450 6700 3750
$EndSCHEMATC
