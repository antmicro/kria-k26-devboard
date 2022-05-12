EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 19
Title "DC Jack "
Date ""
Rev ""
Comp ""
Comment1 "www.antmicro.com"
Comment2 "Antmicro Ltd."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L antmicroBarrelAudioConnectors:DC_SOCKET J?
U 1 1 62AA9529
P 5500 3600
AR Path="/63C44BC2/62AA9529" Ref="J?"  Part="1" 
AR Path="/63C44BC2/62AA815B/62AA9529" Ref="J11"  Part="1" 
F 0 "J11" H 5433 3953 60  0000 C CNN
F 1 "DC_SOCKET" H 5550 3325 60  0001 C CNN
F 2 "antmicro-footprints:DC_SOCKET" H 5550 3250 60  0001 C CNN
F 3 "" H 5500 3600 60  0001 C CNN
F 4 "Multicomp" H 5525 3125 50  0001 C CNN "Manufacturer"
F 5 "MJ-179PH" H 5433 3855 50  0000 C CNN "MPN"
	1    5500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3500 6000 3500
Wire Wire Line
	5700 3700 5750 3700
Wire Wire Line
	5750 4300 6000 4300
Connection ~ 5750 4300
Wire Wire Line
	5750 4350 5750 4300
$Comp
L power:GND #PWR?
U 1 1 62AA9534
P 5750 4350
AR Path="/63C44BC2/62AA9534" Ref="#PWR?"  Part="1" 
AR Path="/63C44BC2/62AA815B/62AA9534" Ref="#PWR0396"  Part="1" 
F 0 "#PWR0396" H 5750 4100 50  0001 C CNN
F 1 "GND" H 5755 4177 50  0000 C CNN
F 2 "" H 5750 4350 50  0001 C CNN
F 3 "" H 5750 4350 50  0001 C CNN
	1    5750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3700 5750 4300
$Comp
L antmicroCapacitorsmisc:C_100n_0402_50V C?
U 1 1 62AA953E
P 6000 3850
AR Path="/63C44BC2/62AA953E" Ref="C?"  Part="1" 
AR Path="/63C44BC2/62AA815B/62AA953E" Ref="C232"  Part="1" 
F 0 "C232" V 5850 3800 50  0000 L CNN
F 1 "C_100n_0402_50V" H 6000 3850 50  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 6000 3850 50  0001 C CNN
F 3 "" H 6000 3850 50  0001 C CNN
F 4 "GRM155R71H104KE14D" H 6000 3850 50  0001 C CNN "MPN"
F 5 "MURATA" H 6000 3850 50  0001 C CNN "Manufacturer"
F 6 "100n/50V" V 6150 3700 50  0000 L CNN "Val"
	1    6000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3700 6000 3500
Connection ~ 6000 3500
Wire Wire Line
	6000 3500 6350 3500
Wire Wire Line
	6000 4000 6000 4300
Connection ~ 6000 4300
Wire Wire Line
	6000 4300 6350 4300
Wire Wire Line
	6350 3550 6350 3500
Wire Wire Line
	6350 4250 6350 4300
Connection ~ 6350 3500
Wire Wire Line
	6350 3500 6850 3500
Text HLabel 6850 3500 2    50   Input ~ 0
DC_IN
$Comp
L antmicroTVSDiodes:SMF4L15CA D27
U 1 1 626BB635
P 6350 3900
F 0 "D27" V 6304 3978 50  0000 L CNN
F 1 "SMF4L15CA" V 6395 3978 50  0000 L CNN
F 2 "antmicro-footprints:SOD-123FL" H 6350 3900 50  0001 C CNN
F 3 "https://www.mouser.pl/datasheet/2/240/Littelfuse_TVS_Diode_SMF4L_Datasheet_pdf-1665786.pdf" H 6350 3900 50  0001 C CNN
F 4 "SMF4L15CA" H 6350 3900 50  0001 C CNN "MPN"
F 5 "Infineon Technologies" H 6350 3900 50  0001 C CNN "Manufacturer"
	1    6350 3900
	0    1    1    0   
$EndComp
$Comp
L antmicroTestPoints:TP_SMD_0_75MM TP46
U 1 1 63217515
P 6350 3350
F 0 "TP46" H 6300 3397 50  0000 R CNN
F 1 "TP_SMD_0_75MM" H 6350 3250 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_0_75mm" H 6550 3550 60  0001 L CNN
F 3 "" H 6550 3650 60  0001 L CNN
	1    6350 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 3500 6350 3450
$EndSCHEMATC
