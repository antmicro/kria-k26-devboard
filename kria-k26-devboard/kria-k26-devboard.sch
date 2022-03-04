EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6227475C
P 1150 4950
F 0 "H1" H 1250 4999 50  0000 L CNN
F 1 "MountingHole_Pad" H 1250 4908 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad_Via" H 1150 4950 50  0001 C CNN
F 3 "~" H 1150 4950 50  0001 C CNN
	1    1150 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 62274766
P 1150 5050
F 0 "#PWR0101" H 1150 4800 50  0001 C CNN
F 1 "GND" H 1155 4877 50  0000 C CNN
F 2 "" H 1150 5050 50  0001 C CNN
F 3 "" H 1150 5050 50  0001 C CNN
	1    1150 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6229F4FE
P 1150 5600
F 0 "H2" H 1250 5649 50  0000 L CNN
F 1 "MountingHole_Pad" H 1250 5558 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad_Via" H 1150 5600 50  0001 C CNN
F 3 "~" H 1150 5600 50  0001 C CNN
	1    1150 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6229FCCC
P 1150 5700
F 0 "#PWR0102" H 1150 5450 50  0001 C CNN
F 1 "GND" H 1155 5527 50  0000 C CNN
F 2 "" H 1150 5700 50  0001 C CNN
F 3 "" H 1150 5700 50  0001 C CNN
	1    1150 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 622B4249
P 1150 6150
F 0 "H3" H 1250 6199 50  0000 L CNN
F 1 "MountingHole_Pad" H 1250 6108 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad_Via" H 1150 6150 50  0001 C CNN
F 3 "~" H 1150 6150 50  0001 C CNN
	1    1150 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 622B4A49
P 1150 6250
F 0 "#PWR0103" H 1150 6000 50  0001 C CNN
F 1 "GND" H 1155 6077 50  0000 C CNN
F 2 "" H 1150 6250 50  0001 C CNN
F 3 "" H 1150 6250 50  0001 C CNN
	1    1150 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 622B4A53
P 1150 6800
F 0 "H4" H 1250 6849 50  0000 L CNN
F 1 "MountingHole_Pad" H 1250 6758 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad_Via" H 1150 6800 50  0001 C CNN
F 3 "~" H 1150 6800 50  0001 C CNN
	1    1150 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 622B4A5D
P 1150 6900
F 0 "#PWR0104" H 1150 6650 50  0001 C CNN
F 1 "GND" H 1155 6727 50  0000 C CNN
F 2 "" H 1150 6900 50  0001 C CNN
F 3 "" H 1150 6900 50  0001 C CNN
	1    1150 6900
	1    0    0    -1  
$EndComp
$Sheet
S 4700 2850 1700 900 
U 622B7DC8
F0 "Xilinx K26 SOM" 50
F1 "k26_som.sch" 50
$EndSheet
$Sheet
S 7400 2850 1600 900 
U 63C3FA95
F0 "Ethernet" 50
F1 "eth.sch" 50
$EndSheet
$Sheet
S 1950 2800 1600 900 
U 63C44BC2
F0 "Power Supply" 50
F1 "supply.sch" 50
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
$EndSCHEMATC
