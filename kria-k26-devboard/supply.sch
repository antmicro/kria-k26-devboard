EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 19
Title ""
Date "2022-03-10"
Rev "1.0.0"
Comp ""
Comment1 "www.antmicro.com"
Comment2 "Antmicro Ltd."
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3600 4500 1100 550 
U 62525BE1
F0 "PoE" 50
F1 "PoE.sch" 50
F2 "POE_12V" O R 4700 4600 50 
F3 "POE_VC[1..4]" O L 3600 4600 50 
$EndSheet
$Sheet
S 7900 3350 1200 750 
U 6244F9D5
F0 "DC/DC conventers" 50
F1 "dc-dc-conventers.sch" 50
F2 "DC_MAIN_BUS" I L 7900 3700 50 
F3 "VCCOEN_PS_M2C" I L 7900 4000 50 
F4 "VCCOEN_PL_M2C" I L 7900 3900 50 
$EndSheet
$Sheet
S 5400 3350 1450 750 
U 629B9728
F0 "Supply ORing" 50
F1 "supply-oring.sch" 50
F2 "DC_IN" I L 5400 3700 50 
F3 "POE_12V" I L 5400 3900 50 
F4 "DC_MAIN_BUS" O R 6850 3700 50 
F5 "PD_VBUS" I L 5400 3500 50 
$EndSheet
$Sheet
S 3600 2650 1100 600 
U 62A9ECDC
F0 "USB-C socket" 50
F1 "usbc-socket.sch" 50
F2 "USBC_CC[1..2]" I L 3600 3150 50 
F3 "USBC_P" I L 3600 2750 50 
F4 "USBC_N" I L 3600 2850 50 
F5 "USBC_VBUS" O L 3600 2950 50 
F6 "PD_VBUS" O R 4700 2700 50 
F7 "PD_EN" I L 3600 3050 50 
$EndSheet
$Sheet
S 3600 3600 1100 600 
U 62AA815B
F0 "DC Input" 50
F1 "dc-input.sch" 50
F2 "DC_IN" O R 4700 3700 50 
$EndSheet
Wire Wire Line
	4700 2700 4950 2700
Wire Wire Line
	4950 3500 5400 3500
Wire Wire Line
	4700 3700 5400 3700
Wire Wire Line
	5400 3900 4950 3900
Wire Wire Line
	4950 3900 4950 4600
Wire Wire Line
	4950 4600 4700 4600
Text HLabel 3450 3150 0    50   Input ~ 0
USBC_CC[1..2]
Wire Wire Line
	3450 3150 3600 3150
Text HLabel 7750 3900 0    50   Input ~ 0
VCCOEN_PS_M2C
Text HLabel 7750 4000 0    50   Input ~ 0
VCCOEN_PL_M2C
Wire Wire Line
	7750 3900 7900 3900
Wire Wire Line
	7750 4000 7900 4000
Text HLabel 3400 4600 0    50   Output ~ 0
POE_VC[1..4]
Wire Bus Line
	3400 4600 3600 4600
Text HLabel 3450 2750 0    50   Input ~ 0
USBC_P
Wire Wire Line
	3450 2750 3600 2750
Text HLabel 3450 2850 0    50   Input ~ 0
USBC_N
Wire Wire Line
	3450 2850 3600 2850
Text HLabel 3450 2950 0    50   Input ~ 0
USBC_VBUS
Wire Notes Line style solid rgb(132, 132, 132)
	5950 3850 5950 3950
Wire Notes Line style solid rgb(132, 132, 132)
	5950 3950 6050 3900
Wire Notes Line style solid rgb(132, 132, 132)
	5950 3850 6050 3900
Wire Notes Line style solid rgb(132, 132, 132)
	6050 3950 6050 3850
Wire Notes Line style solid rgb(132, 132, 132)
	5950 3650 5950 3750
Wire Notes Line style solid rgb(132, 132, 132)
	5950 3750 6050 3700
Wire Notes Line style solid rgb(132, 132, 132)
	5950 3650 6050 3700
Wire Notes Line style solid rgb(132, 132, 132)
	6050 3750 6050 3650
Wire Notes Line style solid rgb(132, 132, 132)
	5950 3450 5950 3550
Wire Notes Line style solid rgb(132, 132, 132)
	5950 3550 6050 3500
Wire Notes Line style solid rgb(132, 132, 132)
	5950 3450 6050 3500
Wire Notes Line style solid rgb(132, 132, 132)
	6050 3550 6050 3450
Wire Notes Line style solid rgb(132, 132, 132)
	6050 3500 6150 3500
Wire Notes Line style solid rgb(132, 132, 132)
	6150 3500 6150 3900
Wire Notes Line style solid rgb(132, 132, 132)
	6150 3900 6050 3900
Wire Notes Line style solid rgb(132, 132, 132)
	6050 3700 6200 3700
Wire Notes Line style solid rgb(132, 132, 132)
	5950 3700 5900 3700
Wire Notes Line style solid rgb(132, 132, 132)
	5950 3500 5900 3500
Wire Notes Line style solid rgb(132, 132, 132)
	5950 3900 5900 3900
Text Notes 5850 4050 0    50   ~ 10
Ideal diode
Wire Wire Line
	6850 3700 7900 3700
Text Notes 4150 3950 0    50   ~ 10
DC Jack
Text Notes 4200 4800 0    50   ~ 10
PoE
Text Notes 4200 3000 0    50   ~ 10
USB-C
Text Notes 8300 3550 0    50   ~ 10
DC/DC\nConverters
Wire Wire Line
	4950 2700 4950 3500
Wire Wire Line
	3450 2950 3600 2950
Wire Wire Line
	3600 3050 3450 3050
Text HLabel 3450 3050 0    50   Input ~ 0
PD_EN
$EndSCHEMATC
