EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 16
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
F2 "POE_12V" I R 4700 4600 50 
F3 "POE_VC[1..4]" I L 3600 4600 50 
$EndSheet
$Sheet
S 7700 3350 1250 850 
U 6244F9D5
F0 "DC/DC conventers" 50
F1 "dc-dc-conventers.sch" 50
F2 "DC_MAIN_BUS" I L 7700 3450 50 
F3 "VCCOEN_PS_M2C" I L 7700 3550 50 
F4 "VCCOEN_PL_M2C" I L 7700 3650 50 
$EndSheet
$Sheet
S 5400 3350 1150 850 
U 629B9728
F0 "Supply ORing" 50
F1 "supply-oring.sch" 50
F2 "VBUS" I L 5400 3500 50 
F3 "DC_IN" I L 5400 3700 50 
F4 "POE_12V" I L 5400 3950 50 
F5 "DC_MAIN_BUS" I R 6550 3450 50 
$EndSheet
Wire Wire Line
	6550 3450 7700 3450
$Sheet
S 3600 2650 1100 600 
U 62A9ECDC
F0 "USB-C socket" 50
F1 "usbc-socket.sch" 50
F2 "PD_CC[1..2]" I L 3600 2800 50 
F3 "DBG_USB[0..1]" I L 3600 2900 50 
F4 "VBUS" I R 4700 2800 50 
$EndSheet
$Sheet
S 3600 3600 1100 600 
U 62AA815B
F0 "DC Input" 50
F1 "dc-input.sch" 50
F2 "DC_IN" I R 4700 3700 50 
$EndSheet
Wire Wire Line
	4700 2800 4950 2800
Wire Wire Line
	4950 2800 4950 3500
Wire Wire Line
	4950 3500 5400 3500
Wire Wire Line
	4700 3700 5400 3700
Wire Wire Line
	5400 3950 4950 3950
Wire Wire Line
	4950 3950 4950 4600
Wire Wire Line
	4950 4600 4700 4600
Text HLabel 3450 2800 0    50   Input ~ 0
PD_CC[1..2]
Text HLabel 3450 2900 0    50   Input ~ 0
DBG_USB[0..1]
Wire Wire Line
	3450 2800 3600 2800
Wire Wire Line
	3600 2900 3450 2900
Text HLabel 7550 3550 0    50   Input ~ 0
VCCOEN_PS_M2C
Text HLabel 7550 3650 0    50   Input ~ 0
VCCOEN_PL_M2C
Wire Wire Line
	7550 3550 7700 3550
Wire Wire Line
	7550 3650 7700 3650
Text HLabel 3400 4600 0    50   Input ~ 0
POE_VC[1..4]
Wire Bus Line
	3400 4600 3600 4600
$EndSCHEMATC
