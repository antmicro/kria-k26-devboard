EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 19
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
L antmicroTVSDiodes:MB10S D?
U 1 1 6253A5C7
P 1850 3250
AR Path="/63C44BC2/6253A5C7" Ref="D?"  Part="1" 
AR Path="/63C44BC2/62525BE1/6253A5C7" Ref="D8"  Part="1" 
F 0 "D8" H 2200 3657 50  0000 C CNN
F 1 "MB10S" H 2200 3566 50  0000 C CNN
F 2 "antmicro-footprints:MB10S" H 1300 3200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2895435.pdf" H 1300 3200 50  0001 C CNN
F 4 "MB10S" H 2200 3475 50  0000 C CNN "MPN"
F 5 "MULTICOMP" H 2200 3384 50  0000 C CNN "Manufacturer"
	1    1850 3250
	1    0    0    -1  
$EndComp
$Comp
L antmicroTVSDiodes:MB10S D?
U 1 1 6253A5CF
P 1850 4250
AR Path="/63C44BC2/6253A5CF" Ref="D?"  Part="1" 
AR Path="/63C44BC2/62525BE1/6253A5CF" Ref="D9"  Part="1" 
F 0 "D9" H 2200 4657 50  0000 C CNN
F 1 "MB10S" H 2200 4566 50  0000 C CNN
F 2 "antmicro-footprints:MB10S" H 1300 4200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2895435.pdf" H 1300 4200 50  0001 C CNN
F 4 "MB10S" H 2200 4475 50  0000 C CNN "MPN"
F 5 "MULTICOMP" H 2200 4384 50  0000 C CNN "Manufacturer"
	1    1850 4250
	1    0    0    -1  
$EndComp
$Comp
L antmicroDiodesRectifiersSingle:SMAJ58A-13-F D?
U 1 1 6253A5D7
P 3100 4050
AR Path="/63C44BC2/6253A5D7" Ref="D?"  Part="1" 
AR Path="/63C44BC2/62525BE1/6253A5D7" Ref="D10"  Part="1" 
F 0 "D10" H 3150 4200 60  0000 R CNN
F 1 "SMAJ58A-13-F" H 3450 3900 60  0000 R CNN
F 2 "antmicro-footprints:DO-214AC" H 3300 4250 60  0001 L CNN
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/DIOD/DIOD-S-A0001754755/DIOD-S-A0001754755-1.pdf?hkey=52A5661711E402568146F3353EA87419" H 3300 4350 60  0001 L CNN
F 4 "SMAJ58A-13-F" H 3300 4550 60  0001 L CNN "MPN"
F 5 "Diodes Incorporated" H 3300 5150 60  0001 L CNN "Manufacturer"
	1    3100 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 4450 2700 4450
Wire Wire Line
	2700 4450 2700 3450
Wire Wire Line
	2700 3450 2600 3450
Wire Wire Line
	2700 3450 3100 3450
Wire Wire Line
	3100 3450 3100 3850
Connection ~ 2700 3450
Connection ~ 3100 3450
Wire Wire Line
	1800 3450 1700 3450
Wire Wire Line
	1700 3450 1700 3900
Wire Wire Line
	1700 4450 1800 4450
Wire Wire Line
	1700 3900 2900 3900
Wire Wire Line
	2900 3900 2900 4700
Wire Wire Line
	2900 4700 3100 4700
Wire Wire Line
	3100 4700 3100 4250
Connection ~ 1700 3900
Wire Wire Line
	1700 3900 1700 4450
Connection ~ 3100 4700
Wire Wire Line
	4750 4700 4750 4600
Wire Wire Line
	4100 3450 4100 3800
Wire Wire Line
	4100 3800 4250 3800
$Comp
L antmicroResistors0402:R_24k9_0402 R?
U 1 1 6253A5F4
P 3800 3650
AR Path="/63C44BC2/6253A5F4" Ref="R?"  Part="1" 
AR Path="/63C44BC2/62525BE1/6253A5F4" Ref="R117"  Part="1" 
F 0 "R117" V 3755 3720 60  0000 L CNN
F 1 "R_24k9_0402" H 3800 3500 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 4000 3850 60  0001 L CNN
F 3 "" H 3800 3650 50  0001 C CNN
F 4 "WALSIN" H 4000 4050 60  0001 L CNN "Manufacturer"
F 5 "WR04X2492FTL" H 4000 3950 60  0001 L CNN "MPN"
F 6 "24k9" V 3853 3720 50  0000 L CNN "Val"
	1    3800 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3450 3800 3500
Connection ~ 3800 3450
Wire Wire Line
	3800 3450 4100 3450
Wire Wire Line
	3800 3900 3800 3800
Wire Wire Line
	3800 3900 4250 3900
Wire Wire Line
	4250 4000 3800 4000
Wire Wire Line
	3800 4000 3800 4200
Wire Wire Line
	3800 4500 3800 4700
Connection ~ 3800 4700
Wire Wire Line
	3800 4700 4150 4700
Wire Wire Line
	4250 4100 4150 4100
Wire Wire Line
	4150 4100 4150 4700
Connection ~ 4150 4700
Wire Wire Line
	4150 4700 4750 4700
Wire Wire Line
	5250 4100 5350 4100
$Comp
L power:GNDD #PWR?
U 1 1 6253A612
P 5350 4800
AR Path="/63C44BC2/6253A612" Ref="#PWR?"  Part="1" 
AR Path="/63C44BC2/62525BE1/6253A612" Ref="#PWR0367"  Part="1" 
F 0 "#PWR0367" H 5350 4550 50  0001 C CNN
F 1 "GNDD" H 5354 4645 50  0000 C CNN
F 2 "" H 5350 4800 50  0001 C CNN
F 3 "" H 5350 4800 50  0001 C CNN
	1    5350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3800 5350 3800
Wire Wire Line
	5350 3800 5350 4100
Connection ~ 5350 4100
$Comp
L antmicroDCDCConverters:PDQE30-Q48-S12-D PS?
U 1 1 6253A61E
P 8650 3900
AR Path="/63C44BC2/6253A61E" Ref="PS?"  Part="1" 
AR Path="/63C44BC2/62525BE1/6253A61E" Ref="PS1"  Part="1" 
F 0 "PS1" H 8650 4367 50  0000 C CNN
F 1 "PDQE30-Q48-S12-D" H 8650 4276 50  0000 C CNN
F 2 "antmicro-footprints:PDQE30-Q48" H 8650 3900 50  0001 L BNN
F 3 "" H 8650 3900 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 8650 3900 50  0001 L BNN "STANDARD"
F 5 "PDQE30-Q48-S12-D" H 8650 3900 50  0001 L BNN "MPN"
F 6 "CUI" H 8650 3900 50  0001 L BNN "Manufacturer"
	1    8650 3900
	1    0    0    -1  
$EndComp
Connection ~ 4100 3450
Text Label 4300 3450 0    50   ~ 0
VDD_POE_IN
Text Label 4250 4700 0    50   ~ 0
VSS_POE_IN
Text Label 5450 3950 1    50   ~ 0
POE_ACTIVE
Wire Wire Line
	1800 3250 1300 3250
Wire Wire Line
	1800 3650 1300 3650
Wire Wire Line
	1800 4250 1300 4250
Wire Wire Line
	1800 4650 1300 4650
Connection ~ 3550 3450
Wire Wire Line
	3550 3450 3800 3450
Connection ~ 3550 4700
Wire Wire Line
	3550 4700 3800 4700
Wire Wire Line
	3100 4700 3550 4700
Wire Wire Line
	3100 3450 3550 3450
Wire Wire Line
	3550 4700 3550 4200
Wire Wire Line
	3550 3450 3550 3900
$Comp
L antmicroCapacitorsmisc:C_100n_0805_100V C?
U 1 1 6253A644
P 3550 4050
AR Path="/63C44BC2/6253A644" Ref="C?"  Part="1" 
AR Path="/63C44BC2/62525BE1/6253A644" Ref="C177"  Part="1" 
F 0 "C177" V 3400 4000 60  0000 L CNN
F 1 "C_100n_0805_100V" H 3550 3900 60  0001 C CNN
F 2 "antmicro-footprints:0805-cap" H 3750 4250 60  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2710694.pdf" H 3550 4050 50  0001 C CNN
F 4 "SAMSUNG" H 3750 4450 60  0001 L CNN "Manufacturer"
F 5 "CL21B104KCFNNNE" H 3750 4350 60  0001 L CNN "MPN"
F 6 "100n/100V" V 3700 3850 50  0000 L CNN "Val"
	1    3550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3450 7950 3700
Wire Wire Line
	7950 3700 8050 3700
Wire Wire Line
	4100 3450 5650 3450
Wire Wire Line
	5350 4100 5350 4700
Wire Wire Line
	5350 4700 5650 4700
Wire Wire Line
	7950 4700 7950 4100
Wire Wire Line
	7950 4100 8050 4100
Connection ~ 5350 4700
Wire Wire Line
	5350 4700 5350 4800
Wire Wire Line
	5450 4000 5250 4000
Wire Wire Line
	6050 3900 6050 3450
Wire Wire Line
	6050 4200 6050 4700
Text Label 8000 3900 2    50   ~ 0
POE_ACTIVE
Wire Wire Line
	8000 3900 8050 3900
Wire Wire Line
	5650 3900 5650 3450
Wire Wire Line
	5650 4200 5650 4700
$Comp
L antmicroCapacitorsmisc:C_47u_16V_1206 C186
U 1 1 6254E76E
P 9600 3900
F 0 "C186" H 9715 3945 60  0000 L CNN
F 1 "C_47u_16V_1206" H 9600 3750 60  0001 C CNN
F 2 "antmicro-footprints:1206-cap" H 9800 4100 60  0001 L CNN
F 3 "" H 9600 3900 50  0001 C CNN
F 4 "TDK" H 9800 4300 60  0001 L CNN "Manufacturer"
F 5 "C3216X5R1C476M160AB" H 9800 4200 60  0001 L CNN "MPN"
F 6 "47u/16V" H 9715 3847 50  0000 L CNN "Val"
	1    9600 3900
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitorsmisc:C_47u_16V_1206 C187
U 1 1 6254ED87
P 10150 3900
F 0 "C187" H 10265 3945 60  0000 L CNN
F 1 "C_47u_16V_1206" H 10150 3750 60  0001 C CNN
F 2 "antmicro-footprints:1206-cap" H 10350 4100 60  0001 L CNN
F 3 "" H 10150 3900 50  0001 C CNN
F 4 "TDK" H 10350 4300 60  0001 L CNN "Manufacturer"
F 5 "C3216X5R1C476M160AB" H 10350 4200 60  0001 L CNN "MPN"
F 6 "47u/16V" H 10265 3847 50  0000 L CNN "Val"
	1    10150 3900
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitorsmisc:C_100n_0402_16V C188
U 1 1 6255055B
P 10750 3900
F 0 "C188" H 10865 3945 60  0000 L CNN
F 1 "C_100n_0402_16V" H 10750 3750 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 10950 4100 60  0001 L CNN
F 3 "" H 10750 3900 50  0001 C CNN
F 4 "MULTICOMP" H 10950 4300 60  0001 L CNN "Manufacturer"
F 5 "MC0402B104K160CT" H 10950 4200 60  0001 L CNN "MPN"
F 6 "100n" H 10865 3847 50  0000 L CNN "Val"
	1    10750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3700 9400 3700
Wire Wire Line
	9400 3700 9400 3450
Wire Wire Line
	9400 3450 9600 3450
Wire Wire Line
	10750 3450 10750 3750
Wire Wire Line
	9250 4100 9250 4700
Wire Wire Line
	9250 4700 9600 4700
Wire Wire Line
	10750 4700 10750 4050
Wire Wire Line
	9600 3750 9600 3450
Connection ~ 9600 3450
Wire Wire Line
	9600 3450 10150 3450
Wire Wire Line
	10150 3750 10150 3450
Connection ~ 10150 3450
Wire Wire Line
	10150 3450 10750 3450
Wire Wire Line
	9600 4050 9600 4700
Connection ~ 9600 4700
Wire Wire Line
	9600 4700 10150 4700
Wire Wire Line
	10150 4050 10150 4700
Connection ~ 10150 4700
Wire Wire Line
	10150 4700 10750 4700
Wire Wire Line
	10800 3450 10750 3450
Connection ~ 10750 3450
$Comp
L power:GND #PWR0368
U 1 1 62590E73
P 10750 4750
F 0 "#PWR0368" H 10750 4500 50  0001 C CNN
F 1 "GND" H 10755 4577 50  0000 C CNN
F 2 "" H 10750 4750 50  0001 C CNN
F 3 "" H 10750 4750 50  0001 C CNN
	1    10750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 4750 10750 4700
Connection ~ 10750 4700
Text HLabel 10800 3450 2    50   Input ~ 0
POE_12V
Text Notes 550  700  0    100  ~ 20
PoE PD\n
NoConn ~ 9250 3900
Text HLabel 1150 3100 0    50   Input ~ 0
POE_VC[1..4]
Wire Bus Line
	1150 3100 1200 3100
Entry Wire Line
	1300 3250 1200 3150
Entry Wire Line
	1300 3650 1200 3550
Entry Wire Line
	1300 4250 1200 4150
Entry Wire Line
	1300 4650 1200 4550
Text Label 1300 3250 0    50   ~ 0
POE_VC1
Text Label 1300 3650 0    50   ~ 0
POE_VC2
Text Label 1300 4250 0    50   ~ 0
POE_VC3
Text Label 1300 4650 0    50   ~ 0
POE_VC4
$Comp
L antmicroCapacitorsmisc:C_22u_2220_100V C178
U 1 1 6A074DA7
P 5650 4050
F 0 "C178" V 5700 3750 60  0000 L CNN
F 1 "C_22u_2220_100V" H 5650 3900 60  0001 C CNN
F 2 "antmicro-footprints:2220-cap" H 5850 4250 60  0001 L CNN
F 3 "" H 5650 4050 50  0001 C CNN
F 4 "TDK" H 5850 4450 60  0001 L CNN "Manufacturer"
F 5 "C5750X7S2A226M280KB" H 5850 4350 60  0001 L CNN "MPN"
F 6 "22u/100V" V 5600 3550 50  0000 L CNN "Val"
	1    5650 4050
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitorsmisc:C_22u_2220_100V C179
U 1 1 6A0791F7
P 5850 4050
F 0 "C179" V 5900 3750 60  0000 L CNN
F 1 "C_22u_2220_100V" H 5850 3900 60  0001 C CNN
F 2 "antmicro-footprints:2220-cap" H 6050 4250 60  0001 L CNN
F 3 "" H 5850 4050 50  0001 C CNN
F 4 "TDK" H 6050 4450 60  0001 L CNN "Manufacturer"
F 5 "C5750X7S2A226M280KB" H 6050 4350 60  0001 L CNN "MPN"
F 6 "22u/100V" V 5800 3550 50  0000 L CNN "Val"
	1    5850 4050
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitorsmisc:C_22u_2220_100V C180
U 1 1 6A0794FE
P 6050 4050
F 0 "C180" V 6100 3750 60  0000 L CNN
F 1 "C_22u_2220_100V" H 6050 3900 60  0001 C CNN
F 2 "antmicro-footprints:2220-cap" H 6250 4250 60  0001 L CNN
F 3 "" H 6050 4050 50  0001 C CNN
F 4 "TDK" H 6250 4450 60  0001 L CNN "Manufacturer"
F 5 "C5750X7S2A226M280KB" H 6250 4350 60  0001 L CNN "MPN"
F 6 "22u/100V" V 6000 3550 50  0000 L CNN "Val"
	1    6050 4050
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitorsmisc:C_22u_2220_100V C181
U 1 1 6A079825
P 6250 4050
F 0 "C181" V 6300 3750 60  0000 L CNN
F 1 "C_22u_2220_100V" H 6250 3900 60  0001 C CNN
F 2 "antmicro-footprints:2220-cap" H 6450 4250 60  0001 L CNN
F 3 "" H 6250 4050 50  0001 C CNN
F 4 "TDK" H 6450 4450 60  0001 L CNN "Manufacturer"
F 5 "C5750X7S2A226M280KB" H 6450 4350 60  0001 L CNN "MPN"
F 6 "22u/100V" V 6200 3550 50  0000 L CNN "Val"
	1    6250 4050
	1    0    0    -1  
$EndComp
Connection ~ 5650 3450
Connection ~ 6050 3450
Wire Wire Line
	5650 3450 5850 3450
Connection ~ 5650 4700
Connection ~ 6050 4700
Wire Wire Line
	6050 4700 6250 4700
Wire Wire Line
	5650 4700 5850 4700
Wire Wire Line
	5850 4200 5850 4700
Connection ~ 5850 4700
Wire Wire Line
	5850 4700 6050 4700
Wire Wire Line
	6250 4200 6250 4700
Connection ~ 6250 4700
Wire Wire Line
	6250 4700 6450 4700
Wire Wire Line
	6250 3900 6250 3450
Wire Wire Line
	6050 3450 6250 3450
Connection ~ 6250 3450
Wire Wire Line
	6250 3450 6450 3450
Wire Wire Line
	5850 3900 5850 3450
Connection ~ 5850 3450
Wire Wire Line
	5850 3450 6050 3450
$Comp
L antmicroResistors0603:R_63R4_0603 R118
U 1 1 649CE59F
P 3800 4350
F 0 "R118" V 3755 4420 60  0000 L CNN
F 1 "R_63R4_0603" H 3800 4200 60  0001 C CNN
F 2 "antmicro-footprints:0603-res" H 4000 4550 60  0001 L CNN
F 3 "" H 3800 4350 50  0001 C CNN
F 4 "PANASONIC" H 4000 4750 60  0001 L CNN "Manufacturer"
F 5 "ERJPA3F63R4V" H 4000 4650 60  0001 L CNN "MPN"
F 6 "63R4" V 3853 4420 50  0000 L CNN "Val"
	1    3800 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3900 6850 3450
Wire Wire Line
	6850 4200 6850 4700
Wire Wire Line
	6450 3900 6450 3450
Wire Wire Line
	6450 4200 6450 4700
$Comp
L antmicroCapacitorsmisc:C_22u_2220_100V C182
U 1 1 6276ABCD
P 6450 4050
F 0 "C182" V 6500 3750 60  0000 L CNN
F 1 "C_22u_2220_100V" H 6450 3900 60  0001 C CNN
F 2 "antmicro-footprints:2220-cap" H 6650 4250 60  0001 L CNN
F 3 "" H 6450 4050 50  0001 C CNN
F 4 "TDK" H 6650 4450 60  0001 L CNN "Manufacturer"
F 5 "C5750X7S2A226M280KB" H 6650 4350 60  0001 L CNN "MPN"
F 6 "22u/100V" V 6400 3550 50  0000 L CNN "Val"
	1    6450 4050
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitorsmisc:C_22u_2220_100V C183
U 1 1 6276ABDA
P 6650 4050
F 0 "C183" V 6700 3750 60  0000 L CNN
F 1 "C_22u_2220_100V" H 6650 3900 60  0001 C CNN
F 2 "antmicro-footprints:2220-cap" H 6850 4250 60  0001 L CNN
F 3 "" H 6650 4050 50  0001 C CNN
F 4 "TDK" H 6850 4450 60  0001 L CNN "Manufacturer"
F 5 "C5750X7S2A226M280KB" H 6850 4350 60  0001 L CNN "MPN"
F 6 "22u/100V" V 6600 3550 50  0000 L CNN "Val"
	1    6650 4050
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitorsmisc:C_22u_2220_100V C184
U 1 1 6276ABE7
P 6850 4050
F 0 "C184" V 6900 3750 60  0000 L CNN
F 1 "C_22u_2220_100V" H 6850 3900 60  0001 C CNN
F 2 "antmicro-footprints:2220-cap" H 7050 4250 60  0001 L CNN
F 3 "" H 6850 4050 50  0001 C CNN
F 4 "TDK" H 7050 4450 60  0001 L CNN "Manufacturer"
F 5 "C5750X7S2A226M280KB" H 7050 4350 60  0001 L CNN "MPN"
F 6 "22u/100V" V 6800 3550 50  0000 L CNN "Val"
	1    6850 4050
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitorsmisc:C_22u_2220_100V C185
U 1 1 6276ABF4
P 7050 4050
F 0 "C185" V 7100 3750 60  0000 L CNN
F 1 "C_22u_2220_100V" H 7050 3900 60  0001 C CNN
F 2 "antmicro-footprints:2220-cap" H 7250 4250 60  0001 L CNN
F 3 "" H 7050 4050 50  0001 C CNN
F 4 "TDK" H 7250 4450 60  0001 L CNN "Manufacturer"
F 5 "C5750X7S2A226M280KB" H 7250 4350 60  0001 L CNN "MPN"
F 6 "22u/100V" V 7000 3550 50  0000 L CNN "Val"
	1    7050 4050
	1    0    0    -1  
$EndComp
Connection ~ 6850 3450
Wire Wire Line
	6450 3450 6650 3450
Connection ~ 6850 4700
Wire Wire Line
	6850 4700 7050 4700
Wire Wire Line
	6450 4700 6650 4700
Wire Wire Line
	6650 4200 6650 4700
Connection ~ 6650 4700
Wire Wire Line
	6650 4700 6850 4700
Wire Wire Line
	7050 4200 7050 4700
Wire Wire Line
	7050 3900 7050 3450
Wire Wire Line
	6850 3450 7050 3450
Wire Wire Line
	6650 3900 6650 3450
Connection ~ 6650 3450
Wire Wire Line
	6650 3450 6850 3450
Connection ~ 6450 3450
Connection ~ 6450 4700
Connection ~ 7050 3450
Wire Wire Line
	7050 3450 7350 3450
Connection ~ 7050 4700
Wire Wire Line
	7050 4700 7350 4700
$Comp
L antmicroPMICPowerDistributionSwitchesLoadDrivers:TPS2378DDA IC?
U 1 1 6253A62C
P 4250 3800
AR Path="/63C44BC2/6253A62C" Ref="IC?"  Part="1" 
AR Path="/63C44BC2/62525BE1/6253A62C" Ref="IC1"  Part="1" 
F 0 "IC1" H 4750 4065 50  0000 C CNN
F 1 "TPS2378DDA" H 4750 3974 50  0000 C CNN
F 2 "antmicro-footprints:SOIC127P600X170-9N" H 5100 3900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2378.pdf" H 5100 3800 50  0001 L CNN
F 4 "IEEE 802.3at PoE High-Power PD Interface with AUX Control" H 5100 3700 50  0001 L CNN "Description"
F 5 "Texas Instruments" H 5100 3500 50  0001 L CNN "Manufacturer"
F 6 "TPS2378DDA" H 5100 3400 50  0001 L CNN "MPN"
F 7 "TPS2378DDA" H 5100 3300 50  0001 L CNN "Arrow Part Number"
F 8 "https://www.arrow.com/en/products/tps2378dda/texas-instruments" H 5100 3200 50  0001 L CNN "Arrow Price/Stock"
F 9 "595-TPS2378DDA" H 5100 3100 50  0001 L CNN "Mouser Part Number"
F 10 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS2378DDA?qs=5771e39Rz9HhOSwUvwIrNw%3D%3D" H 5100 3000 50  0001 L CNN "Mouser Price/Stock"
	1    4250 3800
	1    0    0    -1  
$EndComp
NoConn ~ 5250 3900
$Comp
L antmicroResistors0402:R_32k4_0402 R119
U 1 1 62F744D8
P 7350 3750
F 0 "R119" V 7305 3820 60  0000 L CNN
F 1 "R_32k4_0402" H 7350 3600 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 7550 3950 60  0001 L CNN
F 3 "" H 7350 3750 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 7550 4150 60  0001 L CNN "Manufacturer"
F 5 "ERA-2ARB3242X" H 7550 4050 60  0001 L CNN "MPN"
F 6 "32k4" V 7403 3820 50  0000 L CNN "Val"
	1    7350 3750
	0    1    1    0   
$EndComp
$Comp
L antmicroLEDIndicationDiscrete:LG_L29K-G2J1-24-Z D11
U 1 1 62F75979
P 7350 4200
F 0 "D11" V 7247 4378 60  0000 L CNN
F 1 "LG_L29K-G2J1-24-Z" H 6750 4100 60  0000 L CNN
F 2 "antmicro-footprints:LED_0603" H 7550 4400 60  0001 L CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493945/LG%20L29K.pdf" H 7550 4500 60  0001 L CNN
F 4 "LG L29K-G2J1-24-Z" H 7550 4700 60  0001 L CNN "MPN"
F 5 "OSRAM Opto Semiconductors Inc." H 7550 5300 60  0001 L CNN "Manufacturer"
	1    7350 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 4000 7350 3900
Wire Wire Line
	5450 4000 5450 3950
Wire Wire Line
	7350 4300 7350 4700
Connection ~ 7350 4700
Wire Wire Line
	7350 4700 7950 4700
Wire Wire Line
	7350 3450 7350 3600
Connection ~ 7350 3450
Wire Wire Line
	7350 3450 7950 3450
$Comp
L antmicroTestPoints:TP_SMD_0_75MM TP32
U 1 1 631EB17D
P 10750 3300
F 0 "TP32" H 10700 3347 50  0000 R CNN
F 1 "TP_SMD_0_75MM" H 10750 3200 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_0_75mm" H 10950 3500 60  0001 L CNN
F 3 "" H 10950 3600 60  0001 L CNN
	1    10750 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	10750 3450 10750 3400
$Comp
L antmicroTestPoints:TP_SMD_0_75MM TP31
U 1 1 631F6D2C
P 7950 3300
F 0 "TP31" H 7900 3347 50  0000 R CNN
F 1 "TP_SMD_0_75MM" H 7950 3200 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_0_75mm" H 8150 3500 60  0001 L CNN
F 3 "" H 8150 3600 60  0001 L CNN
	1    7950 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 3450 7950 3400
Wire Bus Line
	1200 3100 1200 4550
Connection ~ 7950 3450
$EndSCHEMATC
