EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L antmicroBarrelAudioConnectors:DC_SOCKET J2
U 1 1 63CAD5E6
P 1600 3850
F 0 "J2" H 1533 4203 60  0000 C CNN
F 1 "DC_SOCKET" H 1650 3575 60  0001 C CNN
F 2 "antmicro-footprints:DC_SOCKET" H 1650 3500 60  0001 C CNN
F 3 "" H 1600 3850 60  0001 C CNN
F 4 "Multicomp" H 1625 3375 50  0001 C CNN "Manufacturer"
F 5 "MJ-179PH" H 1533 4105 50  0000 C CNN "MPN"
	1    1600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3750 2050 3750
Wire Wire Line
	1800 3950 1900 3950
Wire Wire Line
	1900 3950 1900 4200
Wire Wire Line
	1900 4200 2350 4200
Wire Wire Line
	2350 4200 2350 4050
Wire Wire Line
	2350 4200 2900 4200
Connection ~ 2350 4200
Wire Wire Line
	2450 3750 2900 3750
$Comp
L antmicroUSBDVIHDMIConnectors:USB4105-GF-A J3
U 1 1 623261DC
P 1950 1650
F 0 "J3" H 1950 2407 50  0000 C CNN
F 1 "USB4105-GF-A" H 1950 2316 50  0000 C CNN
F 2 "antmicro-footprints:GCT_USB4105-GF-A" H 1950 1650 50  0001 L BNN
F 3 "https://gct.co/files/drawings/usb4105.pdf" H 1950 1650 50  0001 L BNN
F 4 "GCT" H 1950 1650 50  0001 L BNN "Manufacturer"
F 5 "USB4105-GF-A" H 1950 2225 50  0000 C CNN "MPN"
	1    1950 1650
	1    0    0    -1  
$EndComp
$Comp
L antmicroTVSDiodes:MB10S D?
U 1 1 62276C47
P 4900 3250
F 0 "D?" H 5250 3657 50  0000 C CNN
F 1 "MB10S" H 5250 3566 50  0000 C CNN
F 2 "antmicro-footprints:MB10S" H 4350 3200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2895435.pdf" H 4350 3200 50  0001 C CNN
F 4 "MB10S" H 5250 3475 50  0000 C CNN "MPN"
F 5 "MULTICOMP" H 5250 3384 50  0000 C CNN "Manufacturer"
	1    4900 3250
	1    0    0    -1  
$EndComp
$Comp
L antmicroTVSDiodes:MB10S D?
U 1 1 622776BD
P 4900 4250
F 0 "D?" H 5250 4657 50  0000 C CNN
F 1 "MB10S" H 5250 4566 50  0000 C CNN
F 2 "antmicro-footprints:MB10S" H 4350 4200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2895435.pdf" H 4350 4200 50  0001 C CNN
F 4 "MB10S" H 5250 4475 50  0000 C CNN "MPN"
F 5 "MULTICOMP" H 5250 4384 50  0000 C CNN "Manufacturer"
	1    4900 4250
	1    0    0    -1  
$EndComp
$Comp
L antmicroDiodesRectifiersSingle:SMAJ58A-13-F D?
U 1 1 62278962
P 6150 4050
F 0 "D?" V 6203 3947 60  0000 R CNN
F 1 "SMAJ58A-13-F" H 6450 4200 60  0000 R CNN
F 2 "antmicro-footprints:DO-214AC" H 6350 4250 60  0001 L CNN
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/DIOD/DIOD-S-A0001754755/DIOD-S-A0001754755-1.pdf?hkey=52A5661711E402568146F3353EA87419" H 6350 4350 60  0001 L CNN
F 4 "SMAJ58A-13-F" H 6350 4550 60  0001 L CNN "MPN"
F 5 "Diodes Incorporated" H 6350 5150 60  0001 L CNN "Manufacturer"
	1    6150 4050
	0    -1   -1   0   
$EndComp
$Comp
L antmicroCapacitorsmisc:C_100n_0805_100V C?
U 1 1 622797ED
P 6550 4050
F 0 "C?" H 6665 4095 60  0000 L CNN
F 1 "C_100n_0805_100V" H 6550 3900 60  0001 C CNN
F 2 "antmicro-footprints:0805-cap" H 6750 4250 60  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2710694.pdf" H 6550 4050 50  0001 C CNN
F 4 "SAMSUNG" H 6750 4450 60  0001 L CNN "Manufacturer"
F 5 "CL21B104KCFNNNE" H 6750 4350 60  0001 L CNN "MPN"
F 6 "100n/100V" H 6665 3997 50  0000 L CNN "Val"
	1    6550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4450 5750 4450
Wire Wire Line
	5750 4450 5750 3450
Wire Wire Line
	5750 3450 5650 3450
Wire Wire Line
	5750 3450 6150 3450
Wire Wire Line
	6150 3450 6150 3850
Connection ~ 5750 3450
Wire Wire Line
	6150 3450 6550 3450
Wire Wire Line
	6550 3450 6550 3900
Connection ~ 6150 3450
Wire Wire Line
	4850 3450 4750 3450
Wire Wire Line
	4750 3450 4750 3900
Wire Wire Line
	4750 4450 4850 4450
Wire Wire Line
	4750 3900 5950 3900
Wire Wire Line
	5950 3900 5950 4700
Wire Wire Line
	5950 4700 6150 4700
Wire Wire Line
	6150 4700 6150 4250
Connection ~ 4750 3900
Wire Wire Line
	4750 3900 4750 4450
Wire Wire Line
	6150 4700 6550 4700
Wire Wire Line
	6550 4700 6550 4200
Connection ~ 6150 4700
Wire Wire Line
	6550 4700 7250 4700
Wire Wire Line
	8200 4700 8200 4600
Connection ~ 6550 4700
Wire Wire Line
	6550 3450 7250 3450
Wire Wire Line
	7550 3450 7550 3800
Wire Wire Line
	7550 3800 7700 3800
Connection ~ 6550 3450
$Comp
L antmicroResistors0402:R_24k9_0402 R?
U 1 1 62294DEF
P 7250 3650
F 0 "R?" V 7205 3720 60  0000 L CNN
F 1 "R_24k9_0402" H 7250 3500 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 7450 3850 60  0001 L CNN
F 3 "" H 7250 3650 50  0001 C CNN
F 4 "WALSIN" H 7450 4050 60  0001 L CNN "Manufacturer"
F 5 "WR04X2492FTL" H 7450 3950 60  0001 L CNN "MPN"
F 6 "24k9" V 7303 3720 50  0000 L CNN "Val"
	1    7250 3650
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_63R4_0402 R?
U 1 1 62295D82
P 7250 4350
F 0 "R?" V 7205 4420 60  0000 L CNN
F 1 "R_63R4_0402" H 7250 4200 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 7450 4550 60  0001 L CNN
F 3 "" H 7250 4350 50  0001 C CNN
F 4 "Vishay" H 7450 4750 60  0001 L CNN "Manufacturer"
F 5 "CRCW040263R4FKED" H 7450 4650 60  0001 L CNN "MPN"
F 6 "63R4" V 7303 4420 50  0000 L CNN "Val"
	1    7250 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3450 7250 3500
Connection ~ 7250 3450
Wire Wire Line
	7250 3450 7550 3450
Wire Wire Line
	7250 3900 7250 3800
Wire Wire Line
	7250 3900 7700 3900
Wire Wire Line
	7700 4000 7250 4000
Wire Wire Line
	7250 4000 7250 4200
Wire Wire Line
	7250 4500 7250 4700
Connection ~ 7250 4700
Wire Wire Line
	7250 4700 7600 4700
Wire Wire Line
	7700 4100 7600 4100
Wire Wire Line
	7600 4100 7600 4700
Connection ~ 7600 4700
Wire Wire Line
	7600 4700 8200 4700
Wire Wire Line
	8700 4100 8800 4100
Wire Wire Line
	8800 4100 8800 4700
$Comp
L power:GNDD #PWR?
U 1 1 622B4E49
P 8800 4700
F 0 "#PWR?" H 8800 4450 50  0001 C CNN
F 1 "GNDD" H 8804 4545 50  0000 C CNN
F 2 "" H 8800 4700 50  0001 C CNN
F 3 "" H 8800 4700 50  0001 C CNN
	1    8800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3800 8800 3800
Wire Wire Line
	8800 3800 8800 4100
Connection ~ 8800 4100
$Comp
L antmicroDCDCConverters:PDQE30-Q48-S12-D PS?
U 1 1 622B69C4
P 10150 3950
F 0 "PS?" H 10150 4417 50  0000 C CNN
F 1 "PDQE30-Q48-S12-D" H 10150 4326 50  0000 C CNN
F 2 "antmicro-footprints:PDQE30-Q48" H 10150 3950 50  0001 L BNN
F 3 "" H 10150 3950 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 10150 3950 50  0001 L BNN "STANDARD"
F 5 "PDQE30-Q48-S12-D" H 10150 3950 50  0001 L BNN "MPN"
F 6 "CUI" H 10150 3950 50  0001 L BNN "Manufacturer"
	1    10150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3450 8950 3450
Connection ~ 7550 3450
$Comp
L antmicroPMICPowerDistributionSwitchesLoadDrivers:Si3462-E01-GM U?
U 1 1 622D27E1
P 4450 6050
F 0 "U?" H 5150 6315 50  0000 C CNN
F 1 "Si3462-E01-GM" H 5150 6224 50  0000 C CNN
F 2 "Silicon_Labs-Si3462-E01-GM-*" H 4450 6450 50  0001 L CNN
F 3 "http://www.silabs.com/Support Documents/TechnicalDocs/Si3462.pdf" H 4450 6550 50  0001 L CNN
F 4 "Silicon Labs" H 4450 6550 50  0001 L CNN "Manufacturer"
F 5 "SI3462-E01-GM" H 4450 6050 50  0001 C CNN "MPN"
F 6 "Power Switch ICs - POE / LAN 802.3at Single Ethernet port PSE controller" H 5200 5050 50  0001 C CNN "Description"
	1    4450 6050
	1    0    0    -1  
$EndComp
$Comp
L antmicroTransistorsFETsMOSFETsSingle:PJA3441 Q?
U 1 1 622D342C
P 6250 5550
F 0 "Q?" V 6542 5800 50  0000 C CNN
F 1 "PJA3441" V 6451 5800 50  0000 C CNN
F 2 "antmicro-footprints:SOT-23-3" H 6250 5550 50  0001 C CNN
F 3 "https://www.mouser.pl/datasheet/2/1057/PJA3441-1867252.pdf" H 6250 5550 50  0001 C CNN
F 4 "Panjit" H 6550 5700 50  0001 C CNN "Manufacturer"
F 5 "PJA3441_R1_00001" H 6800 5800 50  0001 C CNN "MPN"
	1    6250 5550
	0    -1   -1   0   
$EndComp
$Comp
L antmicroPMICPowerDistributionSwitchesLoadDrivers:TPS2378DDA IC?
U 1 1 622D76B4
P 7700 3800
F 0 "IC?" H 8200 4065 50  0000 C CNN
F 1 "TPS2378DDA" H 8200 3974 50  0000 C CNN
F 2 "antmicro-footprints:SOIC127P600X170-9N" H 8550 3900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2378.pdf" H 8550 3800 50  0001 L CNN
F 4 "IEEE 802.3at PoE High-Power PD Interface with AUX Control" H 8550 3700 50  0001 L CNN "Description"
F 5 "Texas Instruments" H 8550 3500 50  0001 L CNN "Manufacturer"
F 6 "TPS2378DDA" H 8550 3400 50  0001 L CNN "MPN"
F 7 "TPS2378DDA" H 8550 3300 50  0001 L CNN "Arrow Part Number"
F 8 "https://www.arrow.com/en/products/tps2378dda/texas-instruments" H 8550 3200 50  0001 L CNN "Arrow Price/Stock"
F 9 "595-TPS2378DDA" H 8550 3100 50  0001 L CNN "Mouser Part Number"
F 10 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS2378DDA?qs=5771e39Rz9HhOSwUvwIrNw%3D%3D" H 8550 3000 50  0001 L CNN "Mouser Price/Stock"
	1    7700 3800
	1    0    0    -1  
$EndComp
$Comp
L antmicroPMICVoltageRegulatorsDCDCSwitchingRegulators:TPSM84209 U?
U 1 1 62347444
P 8600 1800
F 0 "U?" H 8600 2266 50  0000 C CNN
F 1 "TPSM84209" H 8600 2175 50  0000 C CNN
F 2 "antmicro-footprints:TPSM84209RKHx" H 8600 1800 50  0001 L BNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=26&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fds%2Fsymlink%2Ftpsm84209.pdf" H 8600 1800 50  0001 L BNN
F 4 "Texas Instruments" H 8600 1800 50  0001 L BNN "Manufacturer"
F 5 "4.5V-28V Input, 1.2V-6.0V Output, 2.5-A Power Module 9-QFN-FCMOD -40 to 85" H 8600 1800 50  0001 L BNN "DESCRIPTION"
F 6 "TPSM84209RKHT" H 8600 1800 50  0001 L BNN "MPN"
	1    8600 1800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
