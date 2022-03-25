EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 "www.antmicro.com"
Comment2 "Antmicro Ltd."
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 4600 4700
Wire Wire Line
	4600 4750 4600 4700
$Comp
L power:GND #PWR?
U 1 1 62AA3664
P 4600 4750
AR Path="/63C44BC2/62AA3664" Ref="#PWR?"  Part="1" 
AR Path="/63C44BC2/62A9ECDC/62AA3664" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 4600 4500 50  0001 C CNN
F 1 "GND" H 4605 4577 50  0000 C CNN
F 2 "" H 4600 4750 50  0001 C CNN
F 3 "" H 4600 4750 50  0001 C CNN
	1    4600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4700 4450 4700
Wire Wire Line
	4600 4600 4600 4700
Wire Wire Line
	4450 4600 4600 4600
Wire Wire Line
	4500 4150 4450 4150
Wire Wire Line
	4450 4050 4500 4050
Wire Wire Line
	4500 3900 4450 3900
Wire Wire Line
	4450 3800 4500 3800
Text Label 4850 3650 2    50   ~ 0
PD_CC2
Text Label 4850 3550 2    50   ~ 0
PD_CC1
$Comp
L antmicroUSBDVIHDMIConnectors:USB4105-GF-A J?
U 1 1 62AA367B
P 3650 4300
AR Path="/63C44BC2/62AA367B" Ref="J?"  Part="1" 
AR Path="/63C44BC2/62A9ECDC/62AA367B" Ref="J2"  Part="1" 
F 0 "J2" H 4057 5657 50  0000 C CNN
F 1 "USB4105-GF-A" H 4057 5566 50  0000 C CNN
F 2 "antmicro-footprints:GCT_USB4105-GF-A" H 3000 4550 50  0001 L BNN
F 3 "https://gct.co/files/drawings/usb4105.pdf" H 3650 4300 50  0001 L BNN
F 4 "GCT" H 3000 4650 50  0001 L BNN "Manufacturer"
F 5 "USB4105-GF-A" H 4057 5475 50  0000 C CNN "MPN"
	1    3650 4300
	1    0    0    -1  
$EndComp
$Comp
L antmicroTVSDiodes:ESD144B1W0201E6327XTSA1 D?
U 1 1 62AA3683
P 7900 3650
AR Path="/63C44BC2/62AA3683" Ref="D?"  Part="1" 
AR Path="/63C44BC2/62A9ECDC/62AA3683" Ref="D9"  Part="1" 
F 0 "D9" V 7854 3728 50  0000 L CNN
F 1 "ESD144B1W0201E6327XTSA1" V 7945 3728 50  0000 L CNN
F 2 "antmicro-footprints:ESD144B1W0201E6327XTSA1" H 7900 3650 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-ESD144-B1-W0201-DataSheet-v02_00-EN.pdf?fileId=5546d462677d0f4601679886a2a8707c" H 7900 3650 50  0001 C CNN
F 4 "ESD144B1W0201E6327XTSA1" H 7900 3650 50  0001 C CNN "MPN"
F 5 "Infineon Technologies" H 7900 3650 50  0001 C CNN "Manufacturer"
	1    7900 3650
	0    1    1    0   
$EndComp
Text Label 4550 3350 0    50   ~ 0
VBUS
Wire Wire Line
	4450 3350 4550 3350
Text Label 7550 3200 0    50   ~ 0
VBUS
$Comp
L power:GND #PWR?
U 1 1 62AA368C
P 7900 4150
AR Path="/63C44BC2/62AA368C" Ref="#PWR?"  Part="1" 
AR Path="/63C44BC2/62A9ECDC/62AA368C" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 7900 3900 50  0001 C CNN
F 1 "GND" H 7905 3977 50  0000 C CNN
F 2 "" H 7900 4150 50  0001 C CNN
F 3 "" H 7900 4150 50  0001 C CNN
	1    7900 4150
	1    0    0    -1  
$EndComp
Text HLabel 6650 3350 2    50   Input ~ 0
PD_CC[1..2]
Wire Bus Line
	6650 3350 6500 3350
NoConn ~ 4450 4400
NoConn ~ 4450 4300
$Comp
L antmicroCapacitorsmisc:C_100n_0402_50V C?
U 1 1 62AA369D
P 7550 3650
AR Path="/63C44BC2/62AA369D" Ref="C?"  Part="1" 
AR Path="/63C44BC2/62A9ECDC/62AA369D" Ref="C75"  Part="1" 
F 0 "C75" V 7400 3600 50  0000 L CNN
F 1 "C_100n_0402_50V" H 7550 3650 50  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 7550 3650 50  0001 C CNN
F 3 "" H 7550 3650 50  0001 C CNN
F 4 "GRM155R71H104KE14D" H 7550 3650 50  0001 C CNN "MPN"
F 5 "MURATA" H 7550 3650 50  0001 C CNN "Manufacturer"
F 6 "100n/50V" V 7700 3500 50  0000 L CNN "Val"
	1    7550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3200 7550 3250
Wire Wire Line
	7900 3250 7550 3250
Wire Wire Line
	7550 3250 7550 3500
Wire Wire Line
	7900 3250 7900 3300
Wire Wire Line
	7900 4000 7900 4050
Wire Wire Line
	7550 4050 7900 4050
Wire Wire Line
	7550 3800 7550 4050
Connection ~ 7900 4050
Wire Wire Line
	7900 4050 7900 4150
Connection ~ 7550 3250
$Comp
L antmicroTVSDiodes:PESD2USB5UV-TR D?
U 1 1 62AA36AF
P 6450 4500
AR Path="/63C44BC2/62AA36AF" Ref="D?"  Part="1" 
AR Path="/63C44BC2/62A9ECDC/62AA36AF" Ref="D8"  Part="1" 
F 0 "D8" H 6450 4650 60  0000 L CNN
F 1 "PESD2USB5UV-TR" H 6300 4150 60  0000 L CNN
F 2 "antmicro-footprints:SOT-23s" H 6500 4700 60  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESD2USB5UV-T.pdf" H 6450 4500 60  0001 C CNN
F 4 "PESD2USB5UV-TR " H 6150 4800 50  0001 C CNN "MPN"
F 5 "Nexperia " H 6150 4900 50  0001 C CNN "Manufacturer"
	1    6450 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62AA36B9
P 6200 4750
AR Path="/63C44BC2/62AA36B9" Ref="#PWR?"  Part="1" 
AR Path="/63C44BC2/62A9ECDC/62AA36B9" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 6200 4500 50  0001 C CNN
F 1 "GND" H 6205 4577 50  0000 C CNN
F 2 "" H 6200 4750 50  0001 C CNN
F 3 "" H 6200 4750 50  0001 C CNN
	1    6200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4750 6200 4700
Wire Wire Line
	6200 4700 6250 4700
Wire Wire Line
	6250 4500 6200 4500
Wire Wire Line
	6250 4600 6100 4600
$Comp
L antmicroTVSDiodes:PESD2USB5UV-TR D?
U 1 1 62AA36C7
P 5400 4500
AR Path="/63C44BC2/62AA36C7" Ref="D?"  Part="1" 
AR Path="/63C44BC2/62A9ECDC/62AA36C7" Ref="D7"  Part="1" 
F 0 "D7" H 5400 4700 60  0000 L CNN
F 1 "PESD2USB5UV-TR" H 5250 4150 60  0000 L CNN
F 2 "antmicro-footprints:SOT-23s" H 5450 4700 60  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESD2USB5UV-T.pdf" H 5400 4500 60  0001 C CNN
F 4 "PESD2USB5UV-TR " H 5100 4800 50  0001 C CNN "MPN"
F 5 "Nexperia " H 5100 4900 50  0001 C CNN "Manufacturer"
	1    5400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62AA36CD
P 5150 4750
AR Path="/63C44BC2/62AA36CD" Ref="#PWR?"  Part="1" 
AR Path="/63C44BC2/62A9ECDC/62AA36CD" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 5150 4500 50  0001 C CNN
F 1 "GND" H 5155 4577 50  0000 C CNN
F 2 "" H 5150 4750 50  0001 C CNN
F 3 "" H 5150 4750 50  0001 C CNN
	1    5150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4750 5150 4700
Wire Wire Line
	5150 4700 5200 4700
Wire Wire Line
	5200 4500 5150 4500
Wire Wire Line
	5200 4600 5050 4600
Wire Wire Line
	6400 3650 5150 3650
Wire Wire Line
	5150 4500 5150 3650
Wire Wire Line
	4450 3550 5150 3550
Wire Wire Line
	5050 4600 5050 3650
Connection ~ 5150 3650
Wire Wire Line
	5150 3650 5050 3650
Connection ~ 5050 3650
Wire Wire Line
	5050 3650 4450 3650
Connection ~ 5150 3550
Wire Wire Line
	5150 3650 5150 3550
Wire Wire Line
	5150 3550 6400 3550
Text HLabel 7950 3250 2    50   Input ~ 0
VBUS
Wire Wire Line
	7950 3250 7900 3250
Connection ~ 7900 3250
Entry Wire Line
	6500 3550 6400 3650
Entry Wire Line
	6500 3450 6400 3550
Wire Wire Line
	4500 4050 4500 4100
Wire Wire Line
	4500 3800 4500 3850
Wire Wire Line
	4500 3850 4750 3850
Wire Wire Line
	4750 3850 4750 3950
Wire Wire Line
	4750 3950 6100 3950
Wire Wire Line
	6550 3950 6550 3900
Wire Wire Line
	6550 3900 6600 3900
Connection ~ 4500 3850
Wire Wire Line
	4500 3850 4500 3900
Wire Wire Line
	4500 4100 4750 4100
Wire Wire Line
	4750 4100 4750 4000
Wire Wire Line
	4750 4000 6200 4000
Wire Wire Line
	6550 4000 6550 4050
Wire Wire Line
	6550 4050 6600 4050
Connection ~ 4500 4100
Wire Wire Line
	4500 4100 4500 4150
Text HLabel 6600 3900 2    50   Input ~ 0
DBG_USB_P
Text HLabel 6600 4050 2    50   Input ~ 0
DBG_USB_N
Wire Wire Line
	6100 3950 6100 4600
Connection ~ 6100 3950
Wire Wire Line
	6100 3950 6550 3950
Connection ~ 6200 4000
Wire Wire Line
	6200 4000 6550 4000
Wire Wire Line
	6200 4000 6200 4500
Wire Bus Line
	6500 3350 6500 3550
$EndSCHEMATC
