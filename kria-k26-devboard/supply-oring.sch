EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 19
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
P 5250 2150
AR Path="/63C44BC2/629C50D9" Ref="U?"  Part="1" 
AR Path="/63C44BC2/629B9728/629C50D9" Ref="U47"  Part="1" 
F 0 "U47" H 5550 3037 60  0000 C CNN
F 1 "LTC4358CDE" H 5550 2931 60  0000 C CNN
F 2 "antmicro-footprints:Linear_DFN-14" H 5600 2940 60  0001 C CNN
F 3 "https://www.mouser.pl/datasheet/2/609/4358fa-1270155.pdf" H 5150 2750 60  0001 C CNN
F 4 "Analog Devices Inc." H 5600 2950 50  0001 C CNN "Manufacturer"
F 5 "LTC4358CDE#PBF" H 5600 2950 50  0001 C CNN "MPN"
	1    5250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1750 6050 1750
Wire Wire Line
	6050 1750 6050 1650
Wire Wire Line
	6050 1550 5950 1550
Wire Wire Line
	5950 1650 6050 1650
Connection ~ 6050 1650
Wire Wire Line
	6050 1650 6050 1550
Wire Wire Line
	5150 1550 5100 1550
$Comp
L power:GND #PWR?
U 1 1 629C50EC
P 5550 2450
AR Path="/63C44BC2/629C50EC" Ref="#PWR?"  Part="1" 
AR Path="/63C44BC2/629B9728/629C50EC" Ref="#PWR0373"  Part="1" 
F 0 "#PWR0373" H 5550 2200 50  0001 C CNN
F 1 "GND" H 5555 2277 50  0000 C CNN
F 2 "" H 5550 2450 50  0001 C CNN
F 3 "" H 5550 2450 50  0001 C CNN
	1    5550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2450 5550 2350
$Comp
L antmicroCapacitors0402:C_100n_0402 C?
U 1 1 629C50F7
P 6250 1950
AR Path="/63C44BC2/629C50F7" Ref="C?"  Part="1" 
AR Path="/63C44BC2/629B9728/629C50F7" Ref="C203"  Part="1" 
F 0 "C203" H 6365 1995 60  0000 L CNN
F 1 "C_100n_0402" H 6250 1800 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 6450 2150 60  0001 L CNN
F 3 "" H 6250 1950 50  0001 C CNN
F 4 "Murata" H 6450 2350 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 6450 2250 60  0001 L CNN "MPN"
F 6 "100n" H 6365 1897 50  0000 L CNN "Val"
	1    6250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1650 6250 1650
Wire Wire Line
	6250 1650 6250 1800
Wire Wire Line
	5550 2350 6250 2350
Wire Wire Line
	6250 2350 6250 2100
Connection ~ 5550 2350
Wire Wire Line
	5550 2350 5550 2250
Connection ~ 6250 1650
$Comp
L antmicroPMICORControllersIdealDiodes:LTC4358CDE U?
U 1 1 629C5107
P 5250 4500
AR Path="/63C44BC2/629C5107" Ref="U?"  Part="1" 
AR Path="/63C44BC2/629B9728/629C5107" Ref="U48"  Part="1" 
F 0 "U48" H 5550 5387 60  0000 C CNN
F 1 "LTC4358CDE" H 5550 5281 60  0000 C CNN
F 2 "antmicro-footprints:Linear_DFN-14" H 5600 5290 60  0001 C CNN
F 3 "https://www.mouser.pl/datasheet/2/609/4358fa-1270155.pdf" H 5150 5100 60  0001 C CNN
F 4 "Analog Devices Inc." H 5600 5300 50  0001 C CNN "Manufacturer"
F 5 "LTC4358CDE#PBF" H 5600 5300 50  0001 C CNN "MPN"
	1    5250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3900 5950 3900
Wire Wire Line
	5950 4000 6000 4000
Connection ~ 6000 4000
Wire Wire Line
	6000 4000 6000 3900
$Comp
L power:GND #PWR?
U 1 1 629C5111
P 5000 5200
AR Path="/63C44BC2/629C5111" Ref="#PWR?"  Part="1" 
AR Path="/63C44BC2/629B9728/629C5111" Ref="#PWR0371"  Part="1" 
F 0 "#PWR0371" H 5000 4950 50  0001 C CNN
F 1 "GND" H 5005 5027 50  0000 C CNN
F 2 "" H 5000 5200 50  0001 C CNN
F 3 "" H 5000 5200 50  0001 C CNN
	1    5000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5200 5000 5100
$Comp
L antmicroCapacitors0402:C_100n_0402 C?
U 1 1 629C511B
P 6450 4400
AR Path="/63C44BC2/629C511B" Ref="C?"  Part="1" 
AR Path="/63C44BC2/629B9728/629C511B" Ref="C204"  Part="1" 
F 0 "C204" H 6565 4445 60  0000 L CNN
F 1 "C_100n_0402" H 6450 4250 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 6650 4600 60  0001 L CNN
F 3 "" H 6450 4400 50  0001 C CNN
F 4 "Murata" H 6650 4800 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 6650 4700 60  0001 L CNN "MPN"
F 6 "100n" H 6565 4347 50  0000 L CNN "Val"
	1    6450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4000 6450 4000
Wire Wire Line
	6450 4000 6450 4100
Wire Wire Line
	5550 4650 6000 4650
Wire Wire Line
	6450 4650 6450 4550
Wire Wire Line
	5550 4650 5550 4600
Connection ~ 6450 4000
$Comp
L antmicroResistors0402:R_100R_0402 R?
U 1 1 629C512A
P 6200 4100
AR Path="/63C44BC2/629C512A" Ref="R?"  Part="1" 
AR Path="/63C44BC2/629B9728/629C512A" Ref="R129"  Part="1" 
F 0 "R129" H 6200 4200 60  0000 L CNN
F 1 "R_100R_0402" H 6200 3950 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 6400 4300 60  0001 L CNN
F 3 "" H 6200 4100 50  0001 C CNN
F 4 "BOURNS" H 6400 4500 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 6400 4400 60  0001 L CNN "MPN"
F 6 "100R" H 6100 4100 50  0000 L CNN "Val"
	1    6200 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 4100 6450 4100
$Comp
L antmicroCapacitors0402:C_100n_0402 C?
U 1 1 629C5134
P 6000 4400
AR Path="/63C44BC2/629C5134" Ref="C?"  Part="1" 
AR Path="/63C44BC2/629B9728/629C5134" Ref="C201"  Part="1" 
F 0 "C201" H 6115 4445 60  0000 L CNN
F 1 "C_100n_0402" H 6000 4250 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 6200 4600 60  0001 L CNN
F 3 "" H 6000 4400 50  0001 C CNN
F 4 "Murata" H 6200 4800 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 6200 4700 60  0001 L CNN "MPN"
F 6 "100n" H 6115 4347 50  0000 L CNN "Val"
	1    6000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4250 6000 4100
Wire Wire Line
	5950 4100 6000 4100
Connection ~ 6000 4100
Wire Wire Line
	6000 4100 6050 4100
Wire Wire Line
	6000 4550 6000 4650
Connection ~ 6000 4650
Wire Wire Line
	6000 4650 6450 4650
Connection ~ 6450 4100
Wire Wire Line
	6450 4100 6450 4250
Connection ~ 5550 4650
$Comp
L antmicroPMICORControllersIdealDiodes:LTC4358CDE U?
U 1 1 629C514A
P 5150 6850
AR Path="/63C44BC2/629C514A" Ref="U?"  Part="1" 
AR Path="/63C44BC2/629B9728/629C514A" Ref="U46"  Part="1" 
F 0 "U46" H 5450 7737 60  0000 C CNN
F 1 "LTC4358CDE" H 5450 7631 60  0000 C CNN
F 2 "antmicro-footprints:Linear_DFN-14" H 5500 7640 60  0001 C CNN
F 3 "https://www.mouser.pl/datasheet/2/609/4358fa-1270155.pdf" H 5050 7450 60  0001 C CNN
F 4 "Analog Devices Inc." H 5500 7650 50  0001 C CNN "Manufacturer"
F 5 "LTC4358CDE#PBF" H 5500 7650 50  0001 C CNN "MPN"
	1    5150 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6450 5950 6450
Wire Wire Line
	5950 6450 5950 6350
Wire Wire Line
	5950 6250 5850 6250
Wire Wire Line
	5850 6350 5950 6350
Connection ~ 5950 6350
Wire Wire Line
	5950 6350 5950 6250
Wire Wire Line
	5050 6250 5000 6250
$Comp
L power:GND #PWR?
U 1 1 629C5157
P 5450 7150
AR Path="/63C44BC2/629C5157" Ref="#PWR?"  Part="1" 
AR Path="/63C44BC2/629B9728/629C5157" Ref="#PWR0372"  Part="1" 
F 0 "#PWR0372" H 5450 6900 50  0001 C CNN
F 1 "GND" H 5455 6977 50  0000 C CNN
F 2 "" H 5450 7150 50  0001 C CNN
F 3 "" H 5450 7150 50  0001 C CNN
	1    5450 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7150 5450 7050
$Comp
L antmicroCapacitors0402:C_100n_0402 C?
U 1 1 629C5161
P 6150 6650
AR Path="/63C44BC2/629C5161" Ref="C?"  Part="1" 
AR Path="/63C44BC2/629B9728/629C5161" Ref="C202"  Part="1" 
F 0 "C202" H 6265 6695 60  0000 L CNN
F 1 "C_100n_0402" H 6150 6500 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 6350 6850 60  0001 L CNN
F 3 "" H 6150 6650 50  0001 C CNN
F 4 "Murata" H 6350 7050 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 6350 6950 60  0001 L CNN "MPN"
F 6 "100n" H 6265 6597 50  0000 L CNN "Val"
	1    6150 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6350 6150 6350
Wire Wire Line
	6150 6350 6150 6500
Wire Wire Line
	5450 7050 6150 7050
Wire Wire Line
	6150 7050 6150 6800
Connection ~ 5450 7050
Wire Wire Line
	5450 7050 5450 6950
Connection ~ 6150 6350
Wire Wire Line
	6800 6350 6800 4000
Wire Wire Line
	6250 1650 6800 1650
Wire Wire Line
	6150 6350 6800 6350
Wire Wire Line
	6450 4000 6800 4000
Connection ~ 6800 4000
Wire Wire Line
	6800 4000 6800 1650
Wire Wire Line
	6800 1650 7000 1650
Connection ~ 6800 1650
Text HLabel 4900 1550 0    50   Input ~ 0
PD_VBUS
Text HLabel 4850 3900 0    50   Input ~ 0
DC_IN
Text HLabel 4950 6250 0    50   Input ~ 0
POE_12V
Text HLabel 7000 1650 2    50   Input ~ 0
DC_MAIN_BUS
Text Notes 4400 5050 1    50   ~ 0
DC JACK\nreverse polarity protection\n
$Comp
L antmicroDiodesRectifiersSingle:1N4148WS D23
U 1 1 624FD7EA
P 5000 4250
F 0 "D23" V 5053 4172 60  0000 R CNN
F 1 "1N4148WS" V 4947 4172 60  0000 R CNN
F 2 "antmicro-footprints:SOD-323F" H 5200 4450 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 5200 4550 60  0001 L CNN
F 4 "1N4148WS" H 5200 4750 60  0001 L CNN "MPN"
F 5 "ON Semiconductor" H 5200 5350 60  0001 L CNN "Manufacturer"
	1    5000 4250
	0    1    -1   0   
$EndComp
$Comp
L antmicroDiodesRectifiersSingle:1N4148WS D24
U 1 1 624FE052
P 5000 4900
F 0 "D24" V 4947 4822 60  0000 R CNN
F 1 "1N4148WS" V 5053 4822 60  0000 R CNN
F 2 "antmicro-footprints:SOD-323F" H 5200 5100 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 5200 5200 60  0001 L CNN
F 4 "1N4148WS" H 5200 5400 60  0001 L CNN "MPN"
F 5 "ON Semiconductor" H 5200 6000 60  0001 L CNN "Manufacturer"
	1    5000 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3900 5000 3900
Wire Wire Line
	5000 4050 5000 3900
Connection ~ 5000 3900
Wire Wire Line
	5000 3900 5100 3900
Wire Wire Line
	5550 4650 5000 4650
Wire Wire Line
	5000 4650 5000 4450
Wire Wire Line
	5000 4700 5000 4650
Connection ~ 5000 4650
Wire Notes Line
	5100 5150 4200 5150
Wire Notes Line
	4200 5150 4200 4000
Wire Notes Line
	4200 4000 5100 4000
Wire Notes Line
	5100 4000 5100 5150
NoConn ~ 5150 4100
NoConn ~ 5150 1750
$Comp
L antmicroDiodesRectifiersSingle:PMEG3050EP,115 D21
U 1 1 628D4F47
P 5550 950
F 0 "D21" H 5550 1212 60  0000 C CNN
F 1 "PMEG3050EP,115" H 5550 1106 60  0000 C CNN
F 2 "antmicro-footprints:Nexperia_SOD128" H 5750 1150 60  0001 L CNN
F 3 "https://www.mouser.pl/datasheet/2/916/PMEG3050EP-2938519.pdf" H 5750 1250 60  0001 L CNN
F 4 "PMEG3050EP,115" H 5750 1450 60  0001 L CNN "MPN"
F 5 "Nexperia" H 5750 2050 60  0001 L CNN "Manufacturer"
	1    5550 950 
	1    0    0    -1  
$EndComp
$Comp
L antmicroDiodesRectifiersSingle:PMEG3050EP,115 D26
U 1 1 628DB085
P 5550 3350
F 0 "D26" H 5550 3612 60  0000 C CNN
F 1 "PMEG3050EP,115" H 5550 3506 60  0000 C CNN
F 2 "antmicro-footprints:Nexperia_SOD128" H 5750 3550 60  0001 L CNN
F 3 "https://www.mouser.pl/datasheet/2/916/PMEG3050EP-2938519.pdf" H 5750 3650 60  0001 L CNN
F 4 "PMEG3050EP,115" H 5750 3850 60  0001 L CNN "MPN"
F 5 "Nexperia" H 5750 4450 60  0001 L CNN "Manufacturer"
	1    5550 3350
	1    0    0    -1  
$EndComp
$Comp
L antmicroDiodesRectifiersSingle:PMEG3050EP,115 D7
U 1 1 628DB7D2
P 5450 5800
F 0 "D7" H 5450 6062 60  0000 C CNN
F 1 "PMEG3050EP,115" H 5450 5956 60  0000 C CNN
F 2 "antmicro-footprints:Nexperia_SOD128" H 5650 6000 60  0001 L CNN
F 3 "https://www.mouser.pl/datasheet/2/916/PMEG3050EP-2938519.pdf" H 5650 6100 60  0001 L CNN
F 4 "PMEG3050EP,115" H 5650 6300 60  0001 L CNN "MPN"
F 5 "Nexperia" H 5650 6900 60  0001 L CNN "Manufacturer"
	1    5450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6250 5000 5800
Wire Wire Line
	5000 5800 5250 5800
Connection ~ 5000 6250
Wire Wire Line
	5000 6250 4950 6250
Wire Wire Line
	5650 5800 5950 5800
Wire Wire Line
	5950 5800 5950 6250
Connection ~ 5950 6250
Wire Wire Line
	5100 3900 5100 3350
Wire Wire Line
	5100 3350 5350 3350
Connection ~ 5100 3900
Wire Wire Line
	5100 3900 5150 3900
Wire Wire Line
	6000 3350 6000 3900
Wire Wire Line
	5750 3350 6000 3350
Connection ~ 6000 3900
Wire Wire Line
	5350 950  5100 950 
Wire Wire Line
	5100 950  5100 1550
Connection ~ 5100 1550
Wire Wire Line
	5100 1550 4900 1550
Wire Wire Line
	5750 950  6050 950 
Wire Wire Line
	6050 950  6050 1550
Connection ~ 6050 1550
Text Notes 5300 1050 0    50   ~ 0
DNP
Text Notes 5300 3450 0    50   ~ 0
DNP
Text Notes 5200 5900 0    50   ~ 0
DNP
$EndSCHEMATC
