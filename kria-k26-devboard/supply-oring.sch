EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 19
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
L antmicroPMICORControllersIdealDiodes:LTC4358CDE U?
U 1 1 629C50D9
P 5250 2450
AR Path="/63C44BC2/629C50D9" Ref="U?"  Part="1" 
AR Path="/63C44BC2/629B9728/629C50D9" Ref="U13"  Part="1" 
F 0 "U13" H 5550 3337 60  0000 C CNN
F 1 "LTC4358CDE" H 5550 3231 60  0000 C CNN
F 2 "antmicro-footprints:Linear_DFN-14" H 5600 3240 60  0001 C CNN
F 3 "https://www.mouser.pl/datasheet/2/609/4358fa-1270155.pdf" H 5150 3050 60  0001 C CNN
F 4 "Analog Devices Inc." H 5600 3250 50  0001 C CNN "Manufacturer"
F 5 "LTC4358CDE#PBF" H 5600 3250 50  0001 C CNN "MPN"
	1    5250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2050 6050 2050
Wire Wire Line
	6050 2050 6050 1950
Wire Wire Line
	6050 1850 5950 1850
Wire Wire Line
	5950 1950 6050 1950
Connection ~ 6050 1950
Wire Wire Line
	6050 1950 6050 1850
Wire Wire Line
	5150 1850 4900 1850
$Comp
L power:GND #PWR?
U 1 1 629C50EC
P 5550 2750
AR Path="/63C44BC2/629C50EC" Ref="#PWR?"  Part="1" 
AR Path="/63C44BC2/629B9728/629C50EC" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 5550 2500 50  0001 C CNN
F 1 "GND" H 5555 2577 50  0000 C CNN
F 2 "" H 5550 2750 50  0001 C CNN
F 3 "" H 5550 2750 50  0001 C CNN
	1    5550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2750 5550 2650
$Comp
L antmicroCapacitors0402:C_100n_0402 C?
U 1 1 629C50F7
P 6250 2250
AR Path="/63C44BC2/629C50F7" Ref="C?"  Part="1" 
AR Path="/63C44BC2/629B9728/629C50F7" Ref="C73"  Part="1" 
F 0 "C73" H 6365 2295 60  0000 L CNN
F 1 "C_100n_0402" H 6250 2100 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 6450 2450 60  0001 L CNN
F 3 "" H 6250 2250 50  0001 C CNN
F 4 "Murata" H 6450 2650 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 6450 2550 60  0001 L CNN "MPN"
F 6 "100n" H 6365 2197 50  0000 L CNN "Val"
	1    6250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1950 6250 1950
Wire Wire Line
	6250 1950 6250 2100
Wire Wire Line
	5550 2650 6250 2650
Wire Wire Line
	6250 2650 6250 2400
Connection ~ 5550 2650
Wire Wire Line
	5550 2650 5550 2550
Connection ~ 6250 1950
$Comp
L antmicroPMICORControllersIdealDiodes:LTC4358CDE U?
U 1 1 629C5107
P 5250 4050
AR Path="/63C44BC2/629C5107" Ref="U?"  Part="1" 
AR Path="/63C44BC2/629B9728/629C5107" Ref="U14"  Part="1" 
F 0 "U14" H 5550 4937 60  0000 C CNN
F 1 "LTC4358CDE" H 5550 4831 60  0000 C CNN
F 2 "antmicro-footprints:Linear_DFN-14" H 5600 4840 60  0001 C CNN
F 3 "https://www.mouser.pl/datasheet/2/609/4358fa-1270155.pdf" H 5150 4650 60  0001 C CNN
F 4 "Analog Devices Inc." H 5600 4850 50  0001 C CNN "Manufacturer"
F 5 "LTC4358CDE#PBF" H 5600 4850 50  0001 C CNN "MPN"
	1    5250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3450 5950 3450
Wire Wire Line
	5950 3550 6000 3550
Connection ~ 6000 3550
Wire Wire Line
	6000 3550 6000 3450
$Comp
L power:GND #PWR?
U 1 1 629C5111
P 5000 4750
AR Path="/63C44BC2/629C5111" Ref="#PWR?"  Part="1" 
AR Path="/63C44BC2/629B9728/629C5111" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 5000 4500 50  0001 C CNN
F 1 "GND" H 5005 4577 50  0000 C CNN
F 2 "" H 5000 4750 50  0001 C CNN
F 3 "" H 5000 4750 50  0001 C CNN
	1    5000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4750 5000 4650
$Comp
L antmicroCapacitors0402:C_100n_0402 C?
U 1 1 629C511B
P 6450 3950
AR Path="/63C44BC2/629C511B" Ref="C?"  Part="1" 
AR Path="/63C44BC2/629B9728/629C511B" Ref="C74"  Part="1" 
F 0 "C74" H 6565 3995 60  0000 L CNN
F 1 "C_100n_0402" H 6450 3800 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 6650 4150 60  0001 L CNN
F 3 "" H 6450 3950 50  0001 C CNN
F 4 "Murata" H 6650 4350 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 6650 4250 60  0001 L CNN "MPN"
F 6 "100n" H 6565 3897 50  0000 L CNN "Val"
	1    6450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3550 6450 3550
Wire Wire Line
	6450 3550 6450 3650
Wire Wire Line
	5550 4200 6000 4200
Wire Wire Line
	6450 4200 6450 4100
Wire Wire Line
	5550 4200 5550 4150
Connection ~ 6450 3550
$Comp
L antmicroResistors0402:R_100R_0402 R?
U 1 1 629C512A
P 6200 3650
AR Path="/63C44BC2/629C512A" Ref="R?"  Part="1" 
AR Path="/63C44BC2/629B9728/629C512A" Ref="R35"  Part="1" 
F 0 "R35" H 6200 3750 60  0000 L CNN
F 1 "R_100R_0402" H 6200 3500 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 6400 3850 60  0001 L CNN
F 3 "" H 6200 3650 50  0001 C CNN
F 4 "BOURNS" H 6400 4050 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 6400 3950 60  0001 L CNN "MPN"
F 6 "100R" H 6100 3650 50  0000 L CNN "Val"
	1    6200 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 3650 6450 3650
$Comp
L antmicroCapacitors0402:C_100n_0402 C?
U 1 1 629C5134
P 6000 3950
AR Path="/63C44BC2/629C5134" Ref="C?"  Part="1" 
AR Path="/63C44BC2/629B9728/629C5134" Ref="C71"  Part="1" 
F 0 "C71" H 6115 3995 60  0000 L CNN
F 1 "C_100n_0402" H 6000 3800 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 6200 4150 60  0001 L CNN
F 3 "" H 6000 3950 50  0001 C CNN
F 4 "Murata" H 6200 4350 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 6200 4250 60  0001 L CNN "MPN"
F 6 "100n" H 6115 3897 50  0000 L CNN "Val"
	1    6000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3800 6000 3650
Wire Wire Line
	5950 3650 6000 3650
Connection ~ 6000 3650
Wire Wire Line
	6000 3650 6050 3650
Wire Wire Line
	6000 4100 6000 4200
Connection ~ 6000 4200
Wire Wire Line
	6000 4200 6450 4200
Connection ~ 6450 3650
Wire Wire Line
	6450 3650 6450 3800
Connection ~ 5550 4200
$Comp
L antmicroPMICORControllersIdealDiodes:LTC4358CDE U?
U 1 1 629C514A
P 5150 6100
AR Path="/63C44BC2/629C514A" Ref="U?"  Part="1" 
AR Path="/63C44BC2/629B9728/629C514A" Ref="U12"  Part="1" 
F 0 "U12" H 5450 6987 60  0000 C CNN
F 1 "LTC4358CDE" H 5450 6881 60  0000 C CNN
F 2 "antmicro-footprints:Linear_DFN-14" H 5500 6890 60  0001 C CNN
F 3 "https://www.mouser.pl/datasheet/2/609/4358fa-1270155.pdf" H 5050 6700 60  0001 C CNN
F 4 "Analog Devices Inc." H 5500 6900 50  0001 C CNN "Manufacturer"
F 5 "LTC4358CDE#PBF" H 5500 6900 50  0001 C CNN "MPN"
	1    5150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5700 5950 5700
Wire Wire Line
	5950 5700 5950 5600
Wire Wire Line
	5950 5500 5850 5500
Wire Wire Line
	5850 5600 5950 5600
Connection ~ 5950 5600
Wire Wire Line
	5950 5600 5950 5500
Wire Wire Line
	5050 5500 4950 5500
$Comp
L power:GND #PWR?
U 1 1 629C5157
P 5450 6400
AR Path="/63C44BC2/629C5157" Ref="#PWR?"  Part="1" 
AR Path="/63C44BC2/629B9728/629C5157" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 5450 6150 50  0001 C CNN
F 1 "GND" H 5455 6227 50  0000 C CNN
F 2 "" H 5450 6400 50  0001 C CNN
F 3 "" H 5450 6400 50  0001 C CNN
	1    5450 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6400 5450 6300
$Comp
L antmicroCapacitors0402:C_100n_0402 C?
U 1 1 629C5161
P 6150 5900
AR Path="/63C44BC2/629C5161" Ref="C?"  Part="1" 
AR Path="/63C44BC2/629B9728/629C5161" Ref="C72"  Part="1" 
F 0 "C72" H 6265 5945 60  0000 L CNN
F 1 "C_100n_0402" H 6150 5750 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 6350 6100 60  0001 L CNN
F 3 "" H 6150 5900 50  0001 C CNN
F 4 "Murata" H 6350 6300 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 6350 6200 60  0001 L CNN "MPN"
F 6 "100n" H 6265 5847 50  0000 L CNN "Val"
	1    6150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5600 6150 5600
Wire Wire Line
	6150 5600 6150 5750
Wire Wire Line
	5450 6300 6150 6300
Wire Wire Line
	6150 6300 6150 6050
Connection ~ 5450 6300
Wire Wire Line
	5450 6300 5450 6200
Connection ~ 6150 5600
Wire Wire Line
	6800 5600 6800 3550
Wire Wire Line
	6250 1950 6800 1950
Wire Wire Line
	6150 5600 6800 5600
Wire Wire Line
	6450 3550 6800 3550
Connection ~ 6800 3550
Wire Wire Line
	6800 3550 6800 1950
Wire Wire Line
	6800 1950 7000 1950
Connection ~ 6800 1950
Text HLabel 4900 1850 0    50   Input ~ 0
VBUS
Text HLabel 4850 3450 0    50   Input ~ 0
DC_IN
Text HLabel 4950 5500 0    50   Input ~ 0
POE_12V
Text HLabel 7000 1950 2    50   Input ~ 0
DC_MAIN_BUS
Text Notes 4400 4600 1    50   ~ 0
DC JACK\nreverse polarity protection\n
$Comp
L antmicroDiodesRectifiersSingle:1N4148WS D?
U 1 1 624FD7EA
P 5000 3800
F 0 "D?" V 5053 3722 60  0000 R CNN
F 1 "1N4148WS" V 4947 3722 60  0000 R CNN
F 2 "antmicro-footprints:SOD-323F" H 5200 4000 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 5200 4100 60  0001 L CNN
F 4 "1N4148WS" H 5200 4300 60  0001 L CNN "MPN"
F 5 "ON Semiconductor" H 5200 4900 60  0001 L CNN "Manufacturer"
	1    5000 3800
	0    1    -1   0   
$EndComp
$Comp
L antmicroDiodesRectifiersSingle:1N4148WS D?
U 1 1 624FE052
P 5000 4450
F 0 "D?" V 4947 4372 60  0000 R CNN
F 1 "1N4148WS" V 5053 4372 60  0000 R CNN
F 2 "antmicro-footprints:SOD-323F" H 5200 4650 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 5200 4750 60  0001 L CNN
F 4 "1N4148WS" H 5200 4950 60  0001 L CNN "MPN"
F 5 "ON Semiconductor" H 5200 5550 60  0001 L CNN "Manufacturer"
	1    5000 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3450 5000 3450
Wire Wire Line
	5000 3600 5000 3450
Connection ~ 5000 3450
Wire Wire Line
	5000 3450 5150 3450
Wire Wire Line
	5550 4200 5000 4200
Wire Wire Line
	5000 4200 5000 4000
Wire Wire Line
	5000 4250 5000 4200
Connection ~ 5000 4200
Wire Notes Line
	5100 4700 4200 4700
Wire Notes Line
	4200 4700 4200 3550
Wire Notes Line
	4200 3550 5100 3550
Wire Notes Line
	5100 3550 5100 4700
NoConn ~ 5150 3650
$EndSCHEMATC
