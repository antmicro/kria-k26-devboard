EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 "www.antmicro.com"
Comment2 "Antmicro Ltd."
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3250 1750 2    50   Input ~ 0
GTR_REFCLK3_P
Text HLabel 3250 1850 2    50   Input ~ 0
GTR_REFCLK3_N
Text HLabel 3250 1950 2    50   Input ~ 0
GTR_REFCLK3_C2M_P
Text HLabel 3250 2050 2    50   Input ~ 0
GTR_REFCLK3_C2M_N
$Comp
L antmicroClockTimingRealTimeClocks:DSC557-0333FI1 U?
U 1 1 6245C94F
P 1700 1600
F 0 "U?" H 2475 503 60  0000 C CNN
F 1 "DSC557-0333FI1" H 2475 397 60  0000 C CNN
F 2 "antmicro-footprints:MICROCHIP_QFN14_3.2X2.5" H 3100 740 60  0001 C CNN
F 3 "https://www.mouser.pl/datasheet/2/268/DSC557_03_Two_Output_PCIe_Gen1_2_3_4_Clock_Generat-1917017.pdf" H 1850 1450 60  0001 C CNN
F 4 "Microchip Technology" H 1750 1700 50  0001 C CNN "Manufacturer"
F 5 "DSC557-0333FI1" H 1700 1600 50  0001 C CNN "MPN"
	1    1700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1750 3250 1750
Wire Wire Line
	3250 1850 3100 1850
Wire Wire Line
	3100 1950 3250 1950
Wire Wire Line
	3250 2050 3100 2050
Wire Wire Line
	1850 1750 1800 1750
$Comp
L antmicroCapacitors0402:C_100n_0402 C?
U 1 1 6245FC31
P 1450 1250
F 0 "C?" H 1565 1295 60  0000 L CNN
F 1 "C_100n_0402" H 1450 1100 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 1650 1450 60  0001 L CNN
F 3 "" H 1450 1250 50  0001 C CNN
F 4 "Murata" H 1650 1650 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 1650 1550 60  0001 L CNN "MPN"
F 6 "100n" H 1565 1197 50  0000 L CNN "Val"
	1    1450 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6246203F
P 2000 1350
F 0 "#PWR?" H 2000 1100 50  0001 C CNN
F 1 "GND" H 2005 1177 50  0000 C CNN
F 2 "" H 2000 1350 50  0001 C CNN
F 3 "" H 2000 1350 50  0001 C CNN
	1    2000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1350 2000 1050
Wire Wire Line
	2000 1050 2300 1050
Wire Wire Line
	2300 1050 2300 1100
Connection ~ 2500 950 
Wire Wire Line
	1800 950  1800 1750
Wire Wire Line
	1800 950  2500 950 
Wire Wire Line
	2600 950  2600 1100
Wire Wire Line
	2500 950  2600 950 
Wire Wire Line
	2500 950  2500 1100
Wire Wire Line
	1450 1100 1450 950 
Wire Wire Line
	1450 950  1800 950 
Connection ~ 1800 950 
$Comp
L power:GND #PWR?
U 1 1 6246365B
P 1450 1450
F 0 "#PWR?" H 1450 1200 50  0001 C CNN
F 1 "GND" H 1455 1277 50  0000 C CNN
F 2 "" H 1450 1450 50  0001 C CNN
F 3 "" H 1450 1450 50  0001 C CNN
	1    1450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1450 1450 1400
$Comp
L antmicroCapacitors0402:C_100n_0402 C?
U 1 1 62463CDF
P 1050 1250
F 0 "C?" H 1165 1295 60  0000 L CNN
F 1 "C_100n_0402" H 1050 1100 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 1250 1450 60  0001 L CNN
F 3 "" H 1050 1250 50  0001 C CNN
F 4 "Murata" H 1250 1650 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 1250 1550 60  0001 L CNN "MPN"
F 6 "100n" H 1165 1197 50  0000 L CNN "Val"
	1    1050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1100 1050 950 
$Comp
L power:GND #PWR?
U 1 1 62463D3C
P 1050 1450
F 0 "#PWR?" H 1050 1200 50  0001 C CNN
F 1 "GND" H 1055 1277 50  0000 C CNN
F 2 "" H 1050 1450 50  0001 C CNN
F 3 "" H 1050 1450 50  0001 C CNN
	1    1050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1450 1050 1400
Wire Wire Line
	1050 950  1450 950 
Connection ~ 1450 950 
Text GLabel 1000 950  0    50   Input ~ 0
PS_3V3
$Comp
L power:GND #PWR?
U 1 1 62464C95
P 1800 2100
F 0 "#PWR?" H 1800 1850 50  0001 C CNN
F 1 "GND" H 1805 1927 50  0000 C CNN
F 2 "" H 1800 2100 50  0001 C CNN
F 3 "" H 1800 2100 50  0001 C CNN
	1    1800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2100 1800 2050
Wire Wire Line
	1800 2050 1850 2050
Text Notes 550  750  0    100  ~ 20
2x100MHz LVDS
Wire Wire Line
	1000 950  1050 950 
Connection ~ 1050 950 
$EndSCHEMATC
