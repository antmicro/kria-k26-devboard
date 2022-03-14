EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 13
Title "Kria K26 Devboard"
Date "2022-03-10"
Rev "1.0.0"
Comp ""
Comment1 "www.antmicro.com"
Comment2 "Antmicro Ltd."
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4700 2850 1700 900 
U 622B7DC8
F0 "Xilinx K26 SOM" 50
F1 "k26_som.sch" 50
F2 "MIO[64..77]" I R 6400 3100 50 
F3 "VCCO_EN_PL_M2C" I L 4700 3350 50 
F4 "VCCO_EN_PS_M2C" I L 4700 3200 50 
$EndSheet
$Sheet
S 7400 2850 1600 900 
U 63C3FA95
F0 "Ethernet" 50
F1 "eth.sch" 50
F2 "MIO[64..77]" I L 7400 3100 50 
F3 "POE_VC[1..4]" I L 7400 2950 50 
$EndSheet
$Sheet
S 1950 2800 1600 900 
U 63C44BC2
F0 "Power Supply" 50
F1 "supply.sch" 50
F2 "PD_CC[1..2]" I R 3550 3600 50 
F3 "DBG_USB[0..1]" I R 3550 3100 50 
F4 "VCCOEN_PS_M2C" I R 3550 3200 50 
F5 "VCCOEN_PL_M2C" I R 3550 3350 50 
F6 "POE_VC[1..4]" I R 3550 2900 50 
$EndSheet
$Sheet
S 4700 4250 1650 800 
U 63CADD16
F0 "USB" 50
F1 "usb.sch" 50
$EndSheet
$Sheet
S 7400 4250 1550 800 
U 63CAE093
F0 "HDMI" 50
F1 "hdmi.sch" 50
$EndSheet
$Sheet
S 4700 5450 1650 850 
U 63CB76CF
F0 "Camera interfaces" 50
F1 "camera.sch" 50
$EndSheet
$Sheet
S 1950 4150 1600 800 
U 625B0244
F0 "Debug" 50
F1 "debug.sch" 50
F2 "PD_CC[1..2]" I R 3550 4250 50 
$EndSheet
Wire Bus Line
	3550 3600 3750 3600
Wire Bus Line
	3750 3600 3750 4250
Wire Bus Line
	3750 4250 3550 4250
Wire Bus Line
	6400 3100 7400 3100
Wire Bus Line
	7400 2950 7250 2950
Wire Bus Line
	7250 2950 7250 2600
Wire Bus Line
	7250 2600 3700 2600
Wire Bus Line
	3700 2600 3700 2900
Wire Bus Line
	3700 2900 3550 2900
Wire Wire Line
	3550 3200 4700 3200
Wire Wire Line
	4700 3350 3550 3350
$EndSCHEMATC
