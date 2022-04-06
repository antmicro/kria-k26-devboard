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
Text Notes 500  900  0    100  ~ 20
PCIe GTH REFCLK: 2x100MHz LVDS
Text Notes 7100 5250 0    100  ~ 20
ETH GTH REFCLK: 125MHz LVDS
$Comp
L antmicroOscillators:XLL736027.000000X U8
U 1 1 626DB080
P 9050 2550
F 0 "U8" H 9100 2953 60  0000 C CNN
F 1 "XLL736027.000000X" H 9100 2847 60  0000 C CNN
F 2 "antmicro-footprints:Oscillator_SMD_IDT_JU6-6_7.0x5.0mm_P2.54mm" H 9250 2750 60  0001 L CNN
F 3 "https://www.idt.com/document/dst/xl-family-low-phase-noise-quartz-based-pll-oscillators-datasheet" H 9250 2850 60  0001 L CNN
F 4 "XLL736027.000000X" H 9250 3050 60  0001 L CNN "MPN"
F 5 "Renesas / IDT" H 9250 3650 60  0001 L CNN "Manufacturer"
	1    9050 2550
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_100R_0402 R28
U 1 1 626DD55B
P 9800 2600
F 0 "R28" V 9755 2670 60  0000 L CNN
F 1 "R_100R_0402" H 9800 2450 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 10000 2800 60  0001 L CNN
F 3 "" H 9800 2600 50  0001 C CNN
F 4 "BOURNS" H 10000 3000 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 10000 2900 60  0001 L CNN "MPN"
F 6 "100R" V 9853 2670 50  0000 L CNN "Val"
	1    9800 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 2550 9650 2550
Wire Wire Line
	9650 2550 9650 2400
Wire Wire Line
	9650 2400 9800 2400
Wire Wire Line
	9800 2400 9800 2450
Wire Wire Line
	9450 2650 9650 2650
Wire Wire Line
	9650 2650 9650 2800
Wire Wire Line
	9650 2800 9800 2800
Wire Wire Line
	9800 2800 9800 2750
Wire Wire Line
	9800 2400 9900 2400
Connection ~ 9800 2400
Wire Wire Line
	9800 2800 9900 2800
Connection ~ 9800 2800
Text HLabel 9900 2400 2    50   Input ~ 0
GTR_REFCLK1_C2M_P
Text HLabel 9900 2800 2    50   Input ~ 0
GTR_REFCLK1_C2M_N
Text GLabel 7700 2300 0    50   Input ~ 0
PS_3V3
$Comp
L antmicroCapacitors0402:C_100n_0402 C32
U 1 1 626E4BD6
P 7800 2500
F 0 "C32" H 7915 2545 60  0000 L CNN
F 1 "C_100n_0402" H 7800 2350 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 8000 2700 60  0001 L CNN
F 3 "" H 7800 2500 50  0001 C CNN
F 4 "Murata" H 8000 2900 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 8000 2800 60  0001 L CNN "MPN"
F 6 "100n" H 7915 2447 50  0000 L CNN "Val"
	1    7800 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 626E4BE0
P 7800 2700
F 0 "#PWR048" H 7800 2450 50  0001 C CNN
F 1 "GND" H 7805 2527 50  0000 C CNN
F 2 "" H 7800 2700 50  0001 C CNN
F 3 "" H 7800 2700 50  0001 C CNN
	1    7800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2700 7800 2650
Wire Wire Line
	7800 2350 7800 2300
Connection ~ 7800 2300
Wire Wire Line
	7800 2300 7700 2300
Wire Wire Line
	7800 2300 9050 2300
Wire Wire Line
	9050 2350 9050 2300
$Comp
L power:GND #PWR051
U 1 1 626E8668
P 9050 2950
F 0 "#PWR051" H 9050 2700 50  0001 C CNN
F 1 "GND" H 9055 2777 50  0000 C CNN
F 2 "" H 9050 2950 50  0001 C CNN
F 3 "" H 9050 2950 50  0001 C CNN
	1    9050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2950 9050 2850
Text HLabel 8650 2550 0    50   Input ~ 0
PS_CLK_EN
Wire Wire Line
	8650 2550 8750 2550
Text Notes 7100 950  0    100  ~ 20
DisplayPort GTH REFCLK: 27MHz LVDS
$Comp
L antmicroCrystals:ECS-2520MVLC-260-CM-TR Y2
U 1 1 6293B97C
P 2750 6750
F 0 "Y2" H 3194 6796 50  0000 L CNN
F 1 "ECS-2520MVLC-260-CM-TR" H 1500 7050 50  0000 L CNN
F 2 "antmicro-footprints:Oscillator_SMD_ECS_2520MV-xxx-xx-4Pin_2.5x2.0mm" H 3200 6400 50  0001 C CNN
F 3 "https://www.ecsxtal.com/store/pdf/ECS-2520MV.pdf" H 2575 6875 50  0001 C CNN
F 4 "ECS" H 2900 6300 50  0001 C CNN "Manufacturer"
F 5 "ECS-2520MVLC-260-CM-TR" H 3400 6200 50  0001 C CNN "MPN"
	1    2750 6750
	1    0    0    -1  
$EndComp
$Comp
L antmicroInterfaceDriversReceiversTransceivers:SN65LVDS1DR U7
U 1 1 6294621B
P 3950 6750
F 0 "U7" H 4100 7200 50  0000 C CNN
F 1 "SN65LVDS1DR" H 4300 7100 50  0000 C CNN
F 2 "antmicro-footprints:SOIC-8_W3.9mm" H 3950 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ds90lv011a.pdf" H 3950 6850 50  0001 C CNN
F 4 "Texas Instruments" H 4350 6200 50  0001 C CNN "Manufacturer"
F 5 "SN65LVDS1DR" H 4250 6100 50  0001 C CNN "MPN"
	1    3950 6750
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C28
U 1 1 62973B73
P 2900 6050
F 0 "C28" H 3015 6095 60  0000 L CNN
F 1 "C_100n_0402" H 2900 5900 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 3100 6250 60  0001 L CNN
F 3 "" H 2900 6050 50  0001 C CNN
F 4 "Murata" H 3100 6450 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 3100 6350 60  0001 L CNN "MPN"
F 6 "100n" H 3015 5997 50  0000 L CNN "Val"
	1    2900 6050
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C30
U 1 1 62974242
P 3400 6050
F 0 "C30" H 3515 6095 60  0000 L CNN
F 1 "C_100n_0402" H 3400 5900 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 3600 6250 60  0001 L CNN
F 3 "" H 3400 6050 50  0001 C CNN
F 4 "Murata" H 3600 6450 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 3600 6350 60  0001 L CNN "MPN"
F 6 "100n" H 3515 5997 50  0000 L CNN "Val"
	1    3400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6750 3450 6750
$Comp
L power:GND #PWR040
U 1 1 6297A7C2
P 2750 7150
F 0 "#PWR040" H 2750 6900 50  0001 C CNN
F 1 "GND" H 2755 6977 50  0000 C CNN
F 2 "" H 2750 7150 50  0001 C CNN
F 3 "" H 2750 7150 50  0001 C CNN
	1    2750 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7150 2750 7050
$Comp
L power:GND #PWR046
U 1 1 6297D3F9
P 3950 7250
F 0 "#PWR046" H 3950 7000 50  0001 C CNN
F 1 "GND" H 3955 7077 50  0000 C CNN
F 2 "" H 3950 7250 50  0001 C CNN
F 3 "" H 3950 7250 50  0001 C CNN
	1    3950 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7250 3950 7150
$Comp
L antmicroResistors0402:R_100R_0402 R24
U 1 1 6298446A
P 4700 6750
F 0 "R24" V 4655 6820 60  0000 L CNN
F 1 "R_100R_0402" H 4700 6600 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 4900 6950 60  0001 L CNN
F 3 "" H 4700 6750 50  0001 C CNN
F 4 "BOURNS" H 4900 7150 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 4900 7050 60  0001 L CNN "MPN"
F 6 "100R" V 4753 6820 50  0000 L CNN "Val"
	1    4700 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 6650 4550 6650
Wire Wire Line
	4550 6650 4550 6550
Wire Wire Line
	4550 6550 4700 6550
Wire Wire Line
	4700 6550 4700 6600
Wire Wire Line
	4450 6850 4550 6850
Wire Wire Line
	4550 6850 4550 6950
Wire Wire Line
	4550 6950 4700 6950
Wire Wire Line
	4700 6950 4700 6900
Wire Wire Line
	4700 6550 4800 6550
Connection ~ 4700 6550
Wire Wire Line
	4700 6950 4800 6950
Connection ~ 4700 6950
Text HLabel 4800 6550 2    50   Input ~ 0
GTR_REFCLK0_C2M_P
Text HLabel 4800 6950 2    50   Input ~ 0
GTR_REFCLK0_C2M_N
$Comp
L power:GND #PWR042
U 1 1 6298F9EC
P 2900 6300
F 0 "#PWR042" H 2900 6050 50  0001 C CNN
F 1 "GND" H 2905 6127 50  0000 C CNN
F 2 "" H 2900 6300 50  0001 C CNN
F 3 "" H 2900 6300 50  0001 C CNN
	1    2900 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 62995216
P 3400 6300
F 0 "#PWR044" H 3400 6050 50  0001 C CNN
F 1 "GND" H 3405 6127 50  0000 C CNN
F 2 "" H 3400 6300 50  0001 C CNN
F 3 "" H 3400 6300 50  0001 C CNN
	1    3400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6300 3400 6200
Wire Wire Line
	2900 6200 2900 6300
Wire Wire Line
	2750 6450 2750 5850
Wire Wire Line
	2750 5850 2900 5850
Wire Wire Line
	2900 5850 2900 5900
Wire Wire Line
	3950 6350 3950 5850
Wire Wire Line
	3950 5850 3400 5850
Wire Wire Line
	3400 5850 3400 5900
Text GLabel 2700 5850 0    50   Input ~ 0
PS_3V3
Wire Wire Line
	2700 5850 2750 5850
Connection ~ 2750 5850
Connection ~ 3400 5850
Wire Wire Line
	2900 5850 3400 5850
Connection ~ 2900 5850
Text HLabel 2300 6750 0    50   Input ~ 0
PS_CLK_EN
Wire Wire Line
	2300 6750 2350 6750
Text Notes 500  5250 0    100  ~ 20
USB GTH REFCLK: 26MHz LVDS
Wire Notes Line
	11250 4900 450  4900
Wire Notes Line
	400  3900 400  4000
Wire Notes Line
	7000 700  7000 6750
$Comp
L antmicroOscillators:SIT9120AI-2C3-33E100.000000X Y1
U 1 1 6504DD7A
P 2050 2250
F 0 "Y1" H 2200 2500 60  0000 C CNN
F 1 "SIT9120AI-2C3-33E100.000000X" H 2700 2600 60  0000 C CNN
F 2 "antmicro-footprints:SiTime_5.0x3.2" H 2250 2450 60  0001 L CNN
F 3 "https://www.mouser.pl/datasheet/2/371/SiT9120_datasheet-1228680.pdf" H 2250 2550 60  0001 L CNN
F 4 "SIT9120AI-2C3-33E100.000000X" H 2250 2550 60  0001 L CNN "MPN"
F 5 "SiTime" H 2250 3350 60  0001 L CNN "Manufacturer"
	1    2050 2250
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_100R_0402 R23
U 1 1 65053748
P 3050 2250
F 0 "R23" V 3000 2050 60  0000 L CNN
F 1 "R_100R_0402" H 3050 2100 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 3250 2450 60  0001 L CNN
F 3 "" H 3050 2250 50  0001 C CNN
F 4 "BOURNS" H 3250 2650 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 3250 2550 60  0001 L CNN "MPN"
F 6 "100R" H 2950 2250 50  0000 L CNN "Val"
	1    3050 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2300 3150 2300
Wire Wire Line
	3150 2300 3150 2450
Wire Wire Line
	3150 2450 3050 2450
Wire Wire Line
	3050 2450 3050 2400
Wire Wire Line
	3450 2200 3150 2200
Wire Wire Line
	3150 2050 3050 2050
Wire Wire Line
	3050 2050 3050 2100
Wire Wire Line
	3150 2050 3150 2200
Wire Wire Line
	3050 2050 2550 2050
Wire Wire Line
	2550 2050 2550 2200
Wire Wire Line
	2550 2200 2350 2200
Connection ~ 3050 2050
Wire Wire Line
	2350 2300 2550 2300
Wire Wire Line
	2550 2300 2550 2450
Wire Wire Line
	2550 2450 3050 2450
Connection ~ 3050 2450
Text HLabel 1350 2250 0    50   Input ~ 0
PS_CLK_EN
Wire Wire Line
	1350 2250 1450 2250
Text HLabel 3150 2550 0    50   Input ~ 0
PS_CLK_EN
Wire Wire Line
	3250 2550 3250 2450
Wire Wire Line
	3250 2450 3450 2450
Wire Wire Line
	3150 2550 3250 2550
Connection ~ 5400 3050
Wire Wire Line
	5250 3050 5400 3050
Wire Wire Line
	5250 2750 5250 3050
Wire Wire Line
	5400 3050 5400 3000
Wire Wire Line
	5600 3050 5400 3050
Wire Wire Line
	5400 2650 5650 2650
Connection ~ 5400 2650
Wire Wire Line
	5400 2650 5400 2700
Wire Wire Line
	5150 2650 5400 2650
$Comp
L antmicroResistors0402:R_100R_0402 R26
U 1 1 623FB342
P 5400 2850
F 0 "R26" V 5355 2920 60  0000 L CNN
F 1 "R_100R_0402" H 5400 2700 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 5600 3050 60  0001 L CNN
F 3 "" H 5400 2850 50  0001 C CNN
F 4 "BOURNS" H 5600 3250 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 5600 3150 60  0001 L CNN "MPN"
F 6 "100R" V 5453 2920 50  0000 L CNN "Val"
	1    5400 2850
	0    1    -1   0   
$EndComp
Wire Wire Line
	5150 2750 5250 2750
Text HLabel 5650 2650 2    50   Input ~ 0
GTR_REFCLK3_N
Text HLabel 5600 3050 2    50   Input ~ 0
GTR_REFCLK3_P
Wire Wire Line
	5400 2500 5650 2500
Connection ~ 5400 2500
Wire Wire Line
	5400 2450 5400 2500
Wire Wire Line
	5150 2500 5400 2500
Wire Wire Line
	5400 2100 5650 2100
Connection ~ 5400 2100
Wire Wire Line
	5400 2100 5400 2150
Wire Wire Line
	5250 2100 5400 2100
Wire Wire Line
	5250 2400 5250 2100
$Comp
L antmicroResistors0402:R_100R_0402 R25
U 1 1 623F60B0
P 5400 2300
F 0 "R25" V 5355 2370 60  0000 L CNN
F 1 "R_100R_0402" H 5400 2150 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 5600 2500 60  0001 L CNN
F 3 "" H 5400 2300 50  0001 C CNN
F 4 "BOURNS" H 5600 2700 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 5600 2600 60  0001 L CNN "MPN"
F 6 "100R" V 5453 2370 50  0000 L CNN "Val"
	1    5400 2300
	0    1    -1   0   
$EndComp
Wire Wire Line
	5250 2400 5150 2400
Text HLabel 5650 2100 2    50   Input ~ 0
GTR_REFCLK3_C2M_N
Text HLabel 5650 2500 2    50   Input ~ 0
GTR_REFCLK3_C2M_P
Wire Wire Line
	4050 1550 4050 1450
Wire Wire Line
	4050 1450 4150 1450
Wire Wire Line
	4550 1450 4550 1550
Wire Wire Line
	4450 1550 4450 1450
Connection ~ 4450 1450
Wire Wire Line
	4450 1450 4550 1450
Wire Wire Line
	4350 1550 4350 1450
Connection ~ 4350 1450
Wire Wire Line
	4350 1450 4450 1450
Wire Wire Line
	4250 1550 4250 1450
Connection ~ 4250 1450
Wire Wire Line
	4250 1450 4350 1450
Wire Wire Line
	4150 1550 4150 1450
Connection ~ 4150 1450
Wire Wire Line
	4150 1450 4250 1450
Wire Wire Line
	4550 3650 4550 3700
Wire Wire Line
	4550 3700 4650 3700
Wire Wire Line
	4750 3700 4750 3650
Wire Wire Line
	4650 3700 4650 3750
Connection ~ 4650 3700
Wire Wire Line
	4650 3700 4750 3700
Wire Wire Line
	4650 3700 4650 3650
NoConn ~ 3450 2950
NoConn ~ 3450 3050
Connection ~ 2450 1100
Wire Wire Line
	2400 1100 2450 1100
Connection ~ 2850 1100
Wire Wire Line
	2850 1100 2450 1100
Wire Wire Line
	2850 1100 3300 1100
Wire Wire Line
	2450 1500 2450 1450
$Comp
L power:GND #PWR039
U 1 1 65127B75
P 2450 1500
F 0 "#PWR039" H 2450 1250 50  0001 C CNN
F 1 "GND" H 2455 1327 50  0000 C CNN
F 2 "" H 2450 1500 50  0001 C CNN
F 3 "" H 2450 1500 50  0001 C CNN
	1    2450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1150 2450 1100
$Comp
L antmicroCapacitors0402:C_100n_0402 C26
U 1 1 65127B6A
P 2450 1300
F 0 "C26" H 2565 1345 60  0000 L CNN
F 1 "C_100n_0402" H 2450 1150 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 2650 1500 60  0001 L CNN
F 3 "" H 2450 1300 50  0001 C CNN
F 4 "Murata" H 2650 1700 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 2650 1600 60  0001 L CNN "MPN"
F 6 "100n" H 2565 1247 50  0000 L CNN "Val"
	1    2450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1500 2850 1450
$Comp
L power:GND #PWR041
U 1 1 65127B5C
P 2850 1500
F 0 "#PWR041" H 2850 1250 50  0001 C CNN
F 1 "GND" H 2855 1327 50  0000 C CNN
F 2 "" H 2850 1500 50  0001 C CNN
F 3 "" H 2850 1500 50  0001 C CNN
	1    2850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1150 2850 1100
$Comp
L antmicroCapacitors0402:C_100n_0402 C27
U 1 1 65127A87
P 2850 1300
F 0 "C27" H 2965 1345 60  0000 L CNN
F 1 "C_100n_0402" H 2850 1150 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 3050 1500 60  0001 L CNN
F 3 "" H 2850 1300 50  0001 C CNN
F 4 "Murata" H 3050 1700 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 3050 1600 60  0001 L CNN "MPN"
F 6 "100n" H 2965 1247 50  0000 L CNN "Val"
	1    2850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1100 4050 1100
Connection ~ 3300 1100
Text GLabel 2400 1100 0    50   Input ~ 0
PS_3V3
Connection ~ 3700 1100
Wire Wire Line
	3300 1100 3700 1100
Wire Wire Line
	3300 1500 3300 1450
$Comp
L power:GND #PWR043
U 1 1 650A56D1
P 3300 1500
F 0 "#PWR043" H 3300 1250 50  0001 C CNN
F 1 "GND" H 3305 1327 50  0000 C CNN
F 2 "" H 3300 1500 50  0001 C CNN
F 3 "" H 3300 1500 50  0001 C CNN
	1    3300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1150 3300 1100
$Comp
L antmicroCapacitors0402:C_100n_0402 C29
U 1 1 650A56C6
P 3300 1300
F 0 "C29" H 3415 1345 60  0000 L CNN
F 1 "C_100n_0402" H 3300 1150 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 3500 1500 60  0001 L CNN
F 3 "" H 3300 1300 50  0001 C CNN
F 4 "Murata" H 3500 1700 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 3500 1600 60  0001 L CNN "MPN"
F 6 "100n" H 3415 1247 50  0000 L CNN "Val"
	1    3300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1500 3700 1450
$Comp
L power:GND #PWR045
U 1 1 650A56B8
P 3700 1500
F 0 "#PWR045" H 3700 1250 50  0001 C CNN
F 1 "GND" H 3705 1327 50  0000 C CNN
F 2 "" H 3700 1500 50  0001 C CNN
F 3 "" H 3700 1500 50  0001 C CNN
	1    3700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1150 3700 1100
$Comp
L antmicroCapacitors0402:C_100n_0402 C31
U 1 1 650A554F
P 3700 1300
F 0 "C31" H 3815 1345 60  0000 L CNN
F 1 "C_100n_0402" H 3700 1150 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 3900 1500 60  0001 L CNN
F 3 "" H 3700 1300 50  0001 C CNN
F 4 "Murata" H 3900 1700 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 3900 1600 60  0001 L CNN "MPN"
F 6 "100n" H 3815 1247 50  0000 L CNN "Val"
	1    3700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1100 4050 1450
Connection ~ 4050 1450
$Comp
L power:GND #PWR047
U 1 1 650C9423
P 4650 3750
F 0 "#PWR047" H 4650 3500 50  0001 C CNN
F 1 "GND" H 4655 3577 50  0000 C CNN
F 2 "" H 4650 3750 50  0001 C CNN
F 3 "" H 4650 3750 50  0001 C CNN
	1    4650 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 6517739D
P 1900 2650
F 0 "#PWR037" H 1900 2400 50  0001 C CNN
F 1 "GND" H 1905 2477 50  0000 C CNN
F 2 "" H 1900 2650 50  0001 C CNN
F 3 "" H 1900 2650 50  0001 C CNN
	1    1900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2650 1900 2600
Connection ~ 1500 1400
Wire Wire Line
	1450 1400 1500 1400
Wire Wire Line
	1900 1400 1500 1400
Wire Wire Line
	1500 1800 1500 1750
$Comp
L power:GND #PWR036
U 1 1 6517F325
P 1500 1800
F 0 "#PWR036" H 1500 1550 50  0001 C CNN
F 1 "GND" H 1505 1627 50  0000 C CNN
F 2 "" H 1500 1800 50  0001 C CNN
F 3 "" H 1500 1800 50  0001 C CNN
	1    1500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1450 1500 1400
$Comp
L antmicroCapacitors0402:C_100n_0402 C25
U 1 1 6517F333
P 1500 1600
F 0 "C25" H 1615 1645 60  0000 L CNN
F 1 "C_100n_0402" H 1500 1450 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 1700 1800 60  0001 L CNN
F 3 "" H 1500 1600 50  0001 C CNN
F 4 "Murata" H 1700 2000 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 1700 1900 60  0001 L CNN "MPN"
F 6 "100n" H 1615 1547 50  0000 L CNN "Val"
	1    1500 1600
	1    0    0    -1  
$EndComp
Text GLabel 1450 1400 0    50   Input ~ 0
PS_3V3
Wire Wire Line
	1900 1950 1900 1400
$Comp
L antmicroTransistorsFETsMOSFETsSingle:BSS138-7-F Q?
U 1 1 651A3000
P 1900 3950
AR Path="/65AAF1BF/651A3000" Ref="Q?"  Part="1" 
AR Path="/63C2DC7F/651A3000" Ref="Q3"  Part="1" 
F 0 "Q3" H 2008 4003 60  0000 L CNN
F 1 "BSS138-7-F" H 2008 3897 60  0000 L CNN
F 2 "antmicro-footprints:SOT-23-3" H 2100 4150 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30144.pdf" H 2100 4250 60  0001 L CNN
F 4 "BSS138-7-F" H 2100 4450 60  0001 L CNN "MPN"
F 5 "Diodes Incorporated" H 2100 5050 60  0001 L CNN "Manufacturer"
	1    1900 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 651A3008
P 1900 4600
AR Path="/65AAF1BF/651A3008" Ref="#PWR?"  Part="1" 
AR Path="/63C2DC7F/651A3008" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 1900 4350 50  0001 C CNN
F 1 "GND" H 1905 4427 50  0000 C CNN
F 2 "" H 1900 4600 50  0001 C CNN
F 3 "" H 1900 4600 50  0001 C CNN
	1    1900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3750 1900 3700
Wire Wire Line
	1500 4150 1500 4050
Connection ~ 1500 4050
Wire Wire Line
	1500 4050 1600 4050
Wire Wire Line
	1500 4450 1500 4500
Wire Wire Line
	1500 4500 1900 4500
Wire Wire Line
	1900 4150 1900 4500
Connection ~ 1900 4500
Wire Wire Line
	1900 4500 1900 4600
Connection ~ 1900 3700
Wire Wire Line
	1900 3600 1900 3700
Wire Wire Line
	1900 3300 1900 3250
$Comp
L antmicroResistors0402:R_10k_0402 R?
U 1 1 651A301F
P 1900 3450
AR Path="/65AAF1BF/651A301F" Ref="R?"  Part="1" 
AR Path="/63C2DC7F/651A301F" Ref="R22"  Part="1" 
F 0 "R22" V 1855 3520 60  0000 L CNN
F 1 "R_10k_0402" H 1900 3300 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 2100 3650 60  0001 L CNN
F 3 "" H 1900 3450 50  0001 C CNN
F 4 "VISHAY" H 2100 3850 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 2100 3750 60  0001 L CNN "MPN"
F 6 "10k" V 1953 3520 50  0000 L CNN "Val"
	1    1900 3450
	0    1    1    0   
$EndComp
Text GLabel 1900 3250 1    50   Input ~ 0
PS_3V3
Wire Wire Line
	2900 3700 2900 2700
Wire Wire Line
	2900 2700 3450 2700
Wire Wire Line
	1900 3700 2900 3700
$Comp
L antmicroResistors0402:R_1M0_0402 R21
U 1 1 651D6AF3
P 1500 4300
F 0 "R21" H 1500 4513 60  0000 C CNN
F 1 "R_1M0_0402" H 1500 4150 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 1700 4500 60  0001 L CNN
F 3 "" H 1500 4300 50  0001 C CNN
F 4 "TE CONNECTIVITY" H 1700 4700 60  0001 L CNN "Manufacturer"
F 5 "CRG0402F1M0" H 1700 4600 60  0001 L CNN "MPN"
F 6 "1M0" H 1500 4415 50  0000 C CNN "Val"
	1    1500 4300
	0    -1   -1   0   
$EndComp
Text HLabel 1350 4050 0    50   Input ~ 0
~M2_CLKREQ
Wire Wire Line
	1350 4050 1500 4050
$Comp
L antmicroOscillators:AX3DAF1-125.0000 Y3
U 1 1 6240118C
P 9050 5900
F 0 "Y3" H 9075 6275 50  0000 C CNN
F 1 "AX3DAF1-125.0000" H 9075 6184 50  0000 C CNN
F 2 "antmicro-footprints:AX3DAF1" H 9300 5600 50  0001 C CNN
F 3 "" H 9150 6400 50  0001 C CNN
F 4 "AX3DAF1-125.0000" H 9100 6200 50  0001 C CNN "MPN"
F 5 "ABRACON" H 9050 6300 50  0001 C CNN "Manufacturer"
	1    9050 5900
	1    0    0    -1  
$EndComp
Text GLabel 7750 5750 0    50   Input ~ 0
PS_3V3
$Comp
L antmicroResistors0402:R_100R_0402 R27
U 1 1 624017F6
P 9650 5900
F 0 "R27" V 9605 5970 60  0000 L CNN
F 1 "R_100R_0402" H 9650 5750 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 9850 6100 60  0001 L CNN
F 3 "" H 9650 5900 50  0001 C CNN
F 4 "BOURNS" H 9850 6300 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 9850 6200 60  0001 L CNN "MPN"
F 6 "100R" V 9703 5970 50  0000 L CNN "Val"
	1    9650 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 5750 9500 5750
Wire Wire Line
	9500 5750 9500 5700
Wire Wire Line
	9500 5700 9650 5700
Wire Wire Line
	9650 5700 9650 5750
Wire Wire Line
	9450 6050 9500 6050
Wire Wire Line
	9500 6050 9500 6100
Wire Wire Line
	9500 6100 9650 6100
Wire Wire Line
	9650 6100 9650 6050
Wire Wire Line
	9650 5700 9750 5700
Connection ~ 9650 5700
Wire Wire Line
	9650 6100 9750 6100
Connection ~ 9650 6100
$Comp
L power:GND #PWR050
U 1 1 62406B82
P 8650 6150
F 0 "#PWR050" H 8650 5900 50  0001 C CNN
F 1 "GND" H 8655 5977 50  0000 C CNN
F 2 "" H 8650 6150 50  0001 C CNN
F 3 "" H 8650 6150 50  0001 C CNN
	1    8650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 6150 8650 6050
Wire Wire Line
	8650 6050 8700 6050
$Comp
L antmicroCapacitors0402:C_100n_0402 C33
U 1 1 62407F72
P 7850 5950
F 0 "C33" H 7965 5995 60  0000 L CNN
F 1 "C_100n_0402" H 7850 5800 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 8050 6150 60  0001 L CNN
F 3 "" H 7850 5950 50  0001 C CNN
F 4 "Murata" H 8050 6350 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 8050 6250 60  0001 L CNN "MPN"
F 6 "100n" H 7965 5897 50  0000 L CNN "Val"
	1    7850 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 6240805A
P 7850 6150
F 0 "#PWR049" H 7850 5900 50  0001 C CNN
F 1 "GND" H 7855 5977 50  0000 C CNN
F 2 "" H 7850 6150 50  0001 C CNN
F 3 "" H 7850 6150 50  0001 C CNN
	1    7850 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 6150 7850 6100
Wire Wire Line
	7850 5800 7850 5750
Connection ~ 7850 5750
Wire Wire Line
	7850 5750 7750 5750
Text HLabel 9750 5700 2    50   Input ~ 0
GTR_REFCLK2_C2M_P
Text HLabel 9750 6100 2    50   Input ~ 0
GTR_REFCLK2_C2M_N
Wire Wire Line
	7850 5750 8700 5750
Text HLabel 8650 5950 0    50   Input ~ 0
PS_CLK_EN
Wire Wire Line
	8650 5950 8700 5950
$Comp
L antmicroLogicBuffersDriversReceiversTransceivers:SI53152-A01AGMR U6
U 1 1 6503C5D4
P 3450 2150
F 0 "U6" H 4950 2400 60  0000 L CNN
F 1 "SI53152-A01AGMR" H 4950 2300 60  0000 L CNN
F 2 "antmicro-footprints:SIL_QFN24_4X4" H 5200 2400 60  0001 C CNN
F 3 "https://www.mouser.pl/datasheet/2/472/Si53152-2507526.pdf" H 2950 2500 60  0001 C CNN
F 4 "Skyworks" H 5050 2300 50  0001 C CNN "Manufacturer"
F 5 "SI53152-A01AGMR" H 5250 2200 50  0001 C CNN "MPN"
	1    3450 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
