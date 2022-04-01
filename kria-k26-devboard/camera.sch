EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 19
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
L antmicroFCCConnectors:WE_68715014522 J4
U 1 1 61A63D9B
P 8700 2500
F 0 "J4" H 8780 1692 50  0000 L CNN
F 1 "WE_68715014522" H 8780 1601 50  0000 L CNN
F 2 "antmicro-footprints:WE_68715014522" H 8500 -1050 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6871xx14522.pdf" H 8700 -1150 50  0001 C CNN
F 4 "68715014522 " H 9100 1900 60  0001 L CNN "MPN"
F 5 "Wurth Elektronik " H 9350 700 60  0001 L CNN "Manufacturer"
	1    8700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1700 8350 1700
Wire Wire Line
	8350 1700 8350 2000
Wire Wire Line
	8250 900  8500 900 
Wire Wire Line
	8250 1000 8500 1000
Wire Wire Line
	8250 2700 8500 2700
Wire Wire Line
	8250 2800 8500 2800
Wire Wire Line
	8250 1100 8500 1100
Wire Wire Line
	8250 1200 8500 1200
Wire Wire Line
	8250 2900 8500 2900
Wire Wire Line
	8250 3000 8500 3000
Wire Wire Line
	8500 1800 8250 1800
Wire Wire Line
	8250 1900 8500 1900
Wire Wire Line
	8500 2000 8350 2000
Connection ~ 8350 2000
Wire Wire Line
	8350 2000 8350 2300
NoConn ~ 8500 2100
NoConn ~ 8500 2200
Wire Wire Line
	8500 2300 8350 2300
Connection ~ 8350 2300
Wire Wire Line
	8350 2300 8350 2600
NoConn ~ 8500 2400
NoConn ~ 8500 2500
Wire Wire Line
	8500 2600 8350 2600
Connection ~ 8350 2600
Wire Wire Line
	8350 2600 8350 3500
Wire Wire Line
	8500 1300 8250 1300
Wire Wire Line
	8500 1400 8250 1400
Wire Wire Line
	8250 3400 8500 3400
Wire Wire Line
	8250 3300 8500 3300
Wire Wire Line
	8500 3500 8350 3500
Connection ~ 8350 3500
Wire Wire Line
	8350 3500 8350 3800
Wire Wire Line
	8250 3700 8500 3700
Wire Wire Line
	8250 3600 8500 3600
Wire Wire Line
	8500 3800 8350 3800
Connection ~ 8350 3800
Wire Wire Line
	8350 3800 8350 5800
NoConn ~ 8500 3900
NoConn ~ 8500 4300
NoConn ~ 8500 4400
NoConn ~ 8500 4500
NoConn ~ 8500 4600
Wire Wire Line
	7500 4900 8500 4900
Wire Wire Line
	7500 5000 8500 5000
NoConn ~ 8500 5400
NoConn ~ 8500 5300
NoConn ~ 8500 5200
NoConn ~ 8500 5100
Text GLabel 8275 5700 0    50   Input ~ 0
SOM_5V
$Comp
L sa800u-baseboard-hw:GND #PWR068
U 1 1 61C4B844
P 8350 5800
F 0 "#PWR068" H 8350 5550 50  0001 C CNN
F 1 "GND" H 8355 5627 50  0000 C CNN
F 2 "" H 8350 5800 50  0001 C CNN
F 3 "" H 8350 5800 50  0001 C CNN
	1    8350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5800 8450 5800
Wire Wire Line
	8450 5800 8450 5700
Wire Wire Line
	8450 5700 8500 5700
Wire Wire Line
	8275 5700 8450 5700
Connection ~ 8450 5700
Wire Wire Line
	8300 5500 8450 5500
Wire Wire Line
	8500 5600 8450 5600
Wire Wire Line
	8450 5600 8450 5500
Connection ~ 8450 5500
Wire Wire Line
	8450 5500 8500 5500
Wire Wire Line
	8250 3200 8500 3200
Wire Wire Line
	8250 3100 8500 3100
Wire Wire Line
	8250 1500 8500 1500
Wire Wire Line
	8250 1600 8500 1600
Wire Wire Line
	7500 4700 8500 4700
Wire Wire Line
	7500 4800 8500 4800
Text Label 7500 4700 0    50   ~ 0
CCI0_I2C_SDA_3V3
Text Label 7500 4800 0    50   ~ 0
CCI0_I2C_SCL_3V3
Text Label 7500 4900 0    50   ~ 0
CCI1_I2C_SDA_3V3
Text Label 7500 5000 0    50   ~ 0
CCI1_I2C_SCL_3V3
Text HLabel 8250 1900 0    50   Input ~ 0
HPA00_CC_P
Text HLabel 8250 1800 0    50   Input ~ 0
HPA00_CC_N
Text HLabel 8250 1600 0    50   Input ~ 0
HPA01_P
Text HLabel 8250 1500 0    50   Input ~ 0
HPA01_N
Text HLabel 8250 1400 0    50   Input ~ 0
HPA02_P
Text HLabel 8250 1300 0    50   Input ~ 0
HPA02_N
Text HLabel 8250 1200 0    50   Input ~ 0
HPA03_P
Text HLabel 8250 1100 0    50   Input ~ 0
HPA03_N
Text HLabel 8250 1000 0    50   Input ~ 0
HPA04_P
Text HLabel 8250 900  0    50   Input ~ 0
HPA04_N
Text HLabel 8250 3700 0    50   Input ~ 0
HPA05_CC_P
Text HLabel 8250 3600 0    50   Input ~ 0
HPA05_CC_N
Text HLabel 8250 3400 0    50   Input ~ 0
HPA06_P
Text HLabel 8250 3300 0    50   Input ~ 0
HPA06_N
Text HLabel 8250 3200 0    50   Input ~ 0
HPA07_P
Text HLabel 8250 3000 0    50   Input ~ 0
HPA08_P
Text HLabel 8250 2900 0    50   Input ~ 0
HPA08_N
Text HLabel 8250 2800 0    50   Input ~ 0
HPA09_P
Text HLabel 8250 2700 0    50   Input ~ 0
HPA09_N
Text HLabel 8250 3100 0    50   Input ~ 0
HPA07_N
$Comp
L antmicroLogicSignalSwitchesMultiplexersDecoders:PI4MSD5V9540BUEX U22
U 1 1 64BDD501
P 3900 5000
F 0 "U22" H 3900 5567 50  0000 C CNN
F 1 "PI4MSD5V9540BUEX" H 3900 5476 50  0000 C CNN
F 2 "antmicro-footprints:MSOP-8_W3mm_PITCH0.65mm" H 3750 5450 50  0001 L BNN
F 3 "https://www.diodes.com/assets/Datasheets/PI4MSD5V9540B.pdf" H 3900 5000 50  0001 L BNN
F 4 "Diodes Incorporated" H 4100 5650 50  0001 C CNN "Manufacturer"
F 5 "PI4MSD5V9540BUEX" H 4100 5550 50  0001 C CNN "MPN"
	1    3900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5000 4500 5000
Wire Wire Line
	4400 5100 4450 5100
Wire Wire Line
	3200 4550 3200 4500
Wire Wire Line
	3200 4200 3200 4150
Wire Wire Line
	3200 4150 3350 4150
$Comp
L power:GND #PWR066
U 1 1 64C03362
P 3200 4550
F 0 "#PWR066" H 3200 4300 50  0001 C CNN
F 1 "GND" H 3205 4377 50  0000 C CNN
F 2 "" H 3200 4550 50  0001 C CNN
F 3 "" H 3200 4550 50  0001 C CNN
	1    3200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4150 3350 4700
Wire Wire Line
	3350 4700 3400 4700
$Comp
L power:GND #PWR067
U 1 1 64C26FC9
P 3350 5200
F 0 "#PWR067" H 3350 4950 50  0001 C CNN
F 1 "GND" H 3355 5027 50  0000 C CNN
F 2 "" H 3350 5200 50  0001 C CNN
F 3 "" H 3350 5200 50  0001 C CNN
	1    3350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5200 3350 5100
Wire Wire Line
	3350 5100 3400 5100
Text HLabel 2350 4850 0    50   Input ~ 0
HDA01
Wire Wire Line
	2350 4850 2650 4850
Text HLabel 2350 4950 0    50   Input ~ 0
HDA00_CC
Wire Wire Line
	2350 4950 2500 4950
Wire Wire Line
	2500 4650 2500 4950
Wire Wire Line
	2650 4850 2650 4650
Connection ~ 2500 4950
Wire Wire Line
	2500 4950 3400 4950
Connection ~ 2650 4850
Wire Wire Line
	2650 4850 3400 4850
Connection ~ 2500 4150
Wire Wire Line
	2450 4150 2500 4150
Wire Wire Line
	2500 4150 2650 4150
Wire Wire Line
	2650 4350 2650 4150
Wire Wire Line
	2500 4150 2500 4350
Connection ~ 4950 4800
Wire Wire Line
	4950 4800 5000 4800
Text GLabel 5000 4800 2    50   Input ~ 0
PL_3V3
Wire Wire Line
	4800 4850 4800 4800
Wire Wire Line
	4950 4800 4800 4800
Wire Wire Line
	4950 4800 4950 4850
Wire Wire Line
	4950 5300 5250 5300
Connection ~ 4950 5300
Wire Wire Line
	4950 5150 4950 5300
Wire Wire Line
	4800 5200 5250 5200
Connection ~ 4800 5200
Wire Wire Line
	4800 5150 4800 5200
$Comp
L antmicroResistors0402:R_2k2_0402 R47
U 1 1 649B3ABE
P 4950 5000
F 0 "R47" V 4905 5070 60  0000 L CNN
F 1 "R_2k2_0402" H 4950 4850 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 5150 5200 60  0001 L CNN
F 3 "" H 4950 5000 50  0001 C CNN
F 4 "YAGEO" H 5150 5400 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 5150 5300 60  0001 L CNN "MPN"
F 6 "2k2" V 5003 5070 50  0000 L CNN "Val"
	1    4950 5000
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_2k2_0402 R45
U 1 1 649A89C1
P 4800 5000
F 0 "R45" V 4755 5070 60  0000 L CNN
F 1 "R_2k2_0402" H 4800 4850 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 5000 5200 60  0001 L CNN
F 3 "" H 4800 5000 50  0001 C CNN
F 4 "YAGEO" H 5000 5400 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 5000 5300 60  0001 L CNN "MPN"
F 6 "2k2" V 4853 5070 50  0000 L CNN "Val"
	1    4800 5000
	0    -1   1    0   
$EndComp
Text Label 5250 5300 0    50   ~ 0
CCI1_I2C_SDA_3V3
Text Label 5250 5200 0    50   ~ 0
CCI1_I2C_SCL_3V3
Wire Wire Line
	4400 4700 4450 4700
Wire Wire Line
	4950 4150 5000 4150
Text Label 5250 4550 0    50   ~ 0
CCI0_I2C_SCL_3V3
Text Label 5250 4650 0    50   ~ 0
CCI0_I2C_SDA_3V3
Text GLabel 5000 4150 2    50   Input ~ 0
PL_3V3
Wire Wire Line
	4800 4200 4800 4150
Connection ~ 4950 4150
Wire Wire Line
	4950 4150 4800 4150
Wire Wire Line
	4950 4150 4950 4200
Wire Wire Line
	4950 4650 5250 4650
Connection ~ 4950 4650
Wire Wire Line
	4950 4500 4950 4650
Wire Wire Line
	4800 4550 5250 4550
Connection ~ 4800 4550
Wire Wire Line
	4800 4500 4800 4550
$Comp
L antmicroResistors0402:R_2k2_0402 R46
U 1 1 64B09B58
P 4950 4350
F 0 "R46" V 4905 4420 60  0000 L CNN
F 1 "R_2k2_0402" H 4950 4200 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 5150 4550 60  0001 L CNN
F 3 "" H 4950 4350 50  0001 C CNN
F 4 "YAGEO" H 5150 4750 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 5150 4650 60  0001 L CNN "MPN"
F 6 "2k2" V 5003 4420 50  0000 L CNN "Val"
	1    4950 4350
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_2k2_0402 R44
U 1 1 64B09B4B
P 4800 4350
F 0 "R44" V 4755 4420 60  0000 L CNN
F 1 "R_2k2_0402" H 4800 4200 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 5000 4550 60  0001 L CNN
F 3 "" H 4800 4350 50  0001 C CNN
F 4 "YAGEO" H 5000 4750 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 5000 4650 60  0001 L CNN "MPN"
F 6 "2k2" V 4853 4420 50  0000 L CNN "Val"
	1    4800 4350
	0    -1   1    0   
$EndComp
Wire Wire Line
	4450 4700 4450 4550
Wire Wire Line
	4450 4550 4800 4550
Wire Wire Line
	4500 4800 4500 4650
Wire Wire Line
	4500 4650 4950 4650
Wire Wire Line
	4500 4800 4400 4800
Wire Wire Line
	4450 5100 4450 5300
Wire Wire Line
	4450 5300 4950 5300
Wire Wire Line
	4500 5000 4500 5200
Wire Wire Line
	4500 5200 4800 5200
Text GLabel 3150 4150 0    50   Input ~ 0
PL_3V3
Wire Wire Line
	3150 4150 3200 4150
Connection ~ 3200 4150
Text GLabel 8300 5500 0    50   Input ~ 0
PL_3V3
$Comp
L antmicroResistors0402:R_2k2_0402 R43
U 1 1 64DE55BF
P 2650 4500
F 0 "R43" V 2605 4570 60  0000 L CNN
F 1 "R_2k2_0402" H 2650 4350 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 2850 4700 60  0001 L CNN
F 3 "" H 2650 4500 50  0001 C CNN
F 4 "YAGEO" H 2850 4900 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 2850 4800 60  0001 L CNN "MPN"
F 6 "2k2" V 2703 4570 50  0000 L CNN "Val"
	1    2650 4500
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_2k2_0402 R42
U 1 1 64DE573E
P 2500 4500
F 0 "R42" V 2455 4570 60  0000 L CNN
F 1 "R_2k2_0402" H 2500 4350 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 2700 4700 60  0001 L CNN
F 3 "" H 2500 4500 50  0001 C CNN
F 4 "YAGEO" H 2700 4900 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 2700 4800 60  0001 L CNN "MPN"
F 6 "2k2" V 2553 4570 50  0000 L CNN "Val"
	1    2500 4500
	0    -1   1    0   
$EndComp
Text GLabel 2450 4150 0    50   Input ~ 0
PL_3V3
$Comp
L antmicroCapacitors0402:C_100n_0402 C114
U 1 1 65AE161E
P 3200 4350
F 0 "C114" H 3315 4395 60  0000 L CNN
F 1 "C_100n_0402" H 3200 4200 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 3400 4550 60  0001 L CNN
F 3 "" H 3200 4350 50  0001 C CNN
F 4 "Murata" H 3400 4750 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 3400 4650 60  0001 L CNN "MPN"
F 6 "100n" H 3315 4297 50  0000 L CNN "Val"
	1    3200 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 4000 8500 4000
Wire Wire Line
	8250 4200 8500 4200
Text HLabel 8250 4100 0    50   Input ~ 0
CAM0_RST
Wire Wire Line
	8250 4100 8500 4100
Text HLabel 8250 4000 0    50   Input ~ 0
CAM0_VSYNC
Text HLabel 8250 4200 0    50   Input ~ 0
CAM1_PWDN
$EndSCHEMATC
