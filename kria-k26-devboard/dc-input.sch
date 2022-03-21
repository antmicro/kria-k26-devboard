EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 17
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
L antmicroBarrelAudioConnectors:DC_SOCKET J?
U 1 1 62AA9529
P 5500 3600
AR Path="/63C44BC2/62AA9529" Ref="J?"  Part="1" 
AR Path="/63C44BC2/62AA815B/62AA9529" Ref="J3"  Part="1" 
F 0 "J3" H 5433 3953 60  0000 C CNN
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
AR Path="/63C44BC2/62AA815B/62AA9534" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 5750 4100 50  0001 C CNN
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
AR Path="/63C44BC2/62AA815B/62AA953E" Ref="C76"  Part="1" 
F 0 "C76" V 5850 3800 50  0000 L CNN
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
$Comp
L antmicroTVSDiodes:ESD144B1W0201E6327XTSA1 D?
U 1 1 62AA954C
P 6350 3900
AR Path="/63C44BC2/62AA954C" Ref="D?"  Part="1" 
AR Path="/63C44BC2/62AA815B/62AA954C" Ref="D10"  Part="1" 
F 0 "D10" H 6300 3800 50  0000 L CNN
F 1 "ESD144B1W0201E6327XTSA1" H 5850 4050 50  0000 L CNN
F 2 "antmicro-footprints:ESD144B1W0201E6327XTSA1" H 6350 3900 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-ESD144-B1-W0201-DataSheet-v02_00-EN.pdf?fileId=5546d462677d0f4601679886a2a8707c" H 6350 3900 50  0001 C CNN
F 4 "ESD144B1W0201E6327XTSA1" H 6350 3900 50  0001 C CNN "MPN"
F 5 "Infineon Technologies" H 6350 3900 50  0001 C CNN "Manufacturer"
	1    6350 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3550 6350 3500
Wire Wire Line
	6350 4250 6350 4300
Connection ~ 6350 3500
Wire Wire Line
	6350 3500 6850 3500
Text HLabel 6850 3500 2    50   Input ~ 0
DC_IN
$EndSCHEMATC
