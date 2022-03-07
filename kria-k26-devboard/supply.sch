EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L antmicroBarrelAudioConnectors:DC_SOCKET J?
U 1 1 63CAD5E6
P 1600 3850
F 0 "J?" H 1533 4203 60  0000 C CNN
F 1 "DC_SOCKET" H 1650 3575 60  0001 C CNN
F 2 "antmicro-footprints:DC_SOCKET" H 1650 3500 60  0001 C CNN
F 3 "" H 1600 3850 60  0001 C CNN
F 4 "Multicomp" H 1625 3375 50  0001 C CNN "Manufacturer"
F 5 "MJ-179PH" H 1533 4105 50  0000 C CNN "MPN"
	1    1600 3850
	1    0    0    -1  
$EndComp
$Comp
L antmicroUSBDVIHDMIConnectors:105450-0101 J?
U 1 1 6235EF54
P 1650 1850
F 0 "J?" H 1650 2817 50  0000 C CNN
F 1 "105450-0101" H 1650 2726 50  0000 C CNN
F 2 "antmicro-footprints:MOLEX_105450-0101" H 1650 1850 50  0001 L BNN
F 3 "" H 1650 1850 50  0001 L BNN
F 4 "USB Shielded I/O Receptacle; Type C; Right Angle; Surface Mount; Gold over Nickel" H 1650 1850 50  0001 L BNN "DESCRIPTION"
F 5 "Molex" H 1650 1850 50  0001 L BNN "MF"
F 6 "Good" H 1650 1850 50  0001 L BNN "AVAILABILITY"
F 7 "105450-0101" H 1650 1850 50  0001 L BNN "MP"
F 8 "1.71 USD" H 1650 1850 50  0001 L BNN "PRICE"
F 9 "None" H 1650 1850 50  0001 L BNN "PACKAGE"
	1    1650 1850
	1    0    0    -1  
$EndComp
$Comp
L antmicroTransistorsFETsMOSFETsSingle:SiA441DJ Q?
U 1 1 62367D11
P 2250 3750
F 0 "Q?" V 2517 3750 60  0000 C CNN
F 1 "SiA441DJ" V 2411 3750 60  0000 C CNN
F 2 "antmicro-footprints:PowerPAK-SC-70-6" H 2450 3950 60  0001 L CNN
F 3 "https://www.digikey.pl/htmldatasheets/production/1397289/0/0/2/sia441dj-t1-ge3.html" H 2450 4050 60  0001 L CNN
F 4 "SiA441DJ" H 2450 4250 60  0001 L CNN "MPN"
F 5 "Vishay" H 2450 4850 60  0001 L CNN "Manufacturer"
	1    2250 3750
	0    1    -1   0   
$EndComp
Wire Wire Line
	1800 3750 2050 3750
Wire Wire Line
	1800 3950 1900 3950
Wire Wire Line
	1900 3950 1900 4200
Wire Wire Line
	1900 4200 2350 4200
Wire Wire Line
	2350 4200 2350 4050
Wire Wire Line
	2350 4200 2900 4200
Connection ~ 2350 4200
Wire Wire Line
	2450 3750 2900 3750
$EndSCHEMATC
