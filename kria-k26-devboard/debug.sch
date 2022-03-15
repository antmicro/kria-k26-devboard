EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 14
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
L antmicroInterfaceControllers:FT4232HPQ U?
U 1 1 625B163F
P 5950 4050
AR Path="/63C44BC2/625B163F" Ref="U?"  Part="1" 
AR Path="/625B0244/625B163F" Ref="U1"  Part="1" 
F 0 "U1" H 5950 6787 60  0000 C CNN
F 1 "FT4232HPQ" H 5950 6681 60  0000 C CNN
F 2 "antmicro-footprints:QFN-68_EP_8x8_Pitch0.4mm" V 6150 4250 60  0001 L CNN
F 3 "https://ftdichip.com/wp-content/uploads/2021/11/DS_FT4233HP.pdf" H 6150 4450 60  0001 L CNN
F 4 "FTDI" H 6150 5200 60  0001 L CNN "Manufacturer"
F 5 "FT4232HPQ-TRAY" H 6150 4850 60  0001 L CNN "MPN"
	1    5950 4050
	1    0    0    -1  
$EndComp
Text HLabel 3650 3600 0    50   Input ~ 0
PD_CC[1..2]
Wire Bus Line
	3650 3600 3800 3600
Entry Bus Bus
	3800 3700 3900 3800
Entry Bus Bus
	3800 3800 3900 3900
Text Label 4600 3800 0    50   ~ 0
PD_CC1
Text Label 4600 3900 0    50   ~ 0
PD_CC2
Wire Wire Line
	3900 3900 5150 3900
Wire Wire Line
	3900 3800 5150 3800
Wire Bus Line
	3800 3600 3800 3800
$EndSCHEMATC
