EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ripple-Dämpfer"
Date "05.06.2020"
Rev "1.0"
Comp "Cerasus"
Comment1 "frank.kirschbaum@me.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5EE1E746
P 4100 3800
F 0 "R1" V 3893 3800 50  0000 C CNN
F 1 "10" V 3984 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Box_L13.0mm_W4.0mm_P9.00mm" V 4030 3800 50  0001 C CNN
F 3 "~" H 4100 3800 50  0001 C CNN
	1    4100 3800
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5EE20E4E
P 4700 4200
F 0 "C1" H 4818 4246 50  0000 L CNN
F 1 "4700u" H 4818 4155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 4738 4050 50  0001 C CNN
F 3 "~" H 4700 4200 50  0001 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EE22287
P 5800 4200
F 0 "C3" H 5915 4246 50  0000 L CNN
F 1 "100n" H 5915 4155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5838 4050 50  0001 C CNN
F 3 "~" H 5800 4200 50  0001 C CNN
	1    5800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EE22904
P 6350 4200
F 0 "C4" H 6465 4246 50  0000 L CNN
F 1 "1n" H 6465 4155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6388 4050 50  0001 C CNN
F 3 "~" H 6350 4200 50  0001 C CNN
	1    6350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3800 4700 3800
Wire Wire Line
	4700 4050 4700 3800
Connection ~ 4700 3800
Wire Wire Line
	4700 3800 5250 3800
Wire Wire Line
	6350 3800 6350 4050
Wire Wire Line
	5800 4050 5800 3800
Connection ~ 5800 3800
Wire Wire Line
	5800 3800 6350 3800
Wire Wire Line
	5250 4050 5250 3800
Connection ~ 5250 3800
Wire Wire Line
	4700 4350 4700 4650
Wire Wire Line
	4700 4650 5250 4650
Wire Wire Line
	6350 4650 6350 4350
Wire Wire Line
	5800 4350 5800 4650
Connection ~ 5800 4650
Wire Wire Line
	5800 4650 6350 4650
Wire Wire Line
	5250 4350 5250 4650
Connection ~ 5250 4650
Wire Wire Line
	5250 4650 5800 4650
Wire Wire Line
	3600 4150 3650 4150
Wire Wire Line
	3650 4150 3650 3800
Wire Wire Line
	3650 3800 3950 3800
Wire Wire Line
	3600 4250 3650 4250
Wire Wire Line
	3650 4250 3650 4650
Wire Wire Line
	3650 4650 4700 4650
Connection ~ 4700 4650
Connection ~ 3650 3800
Wire Wire Line
	5250 3800 5800 3800
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5EE2C799
P 7300 4150
F 0 "J2" H 7218 3825 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 7218 3916 50  0000 C CNN
F 2 "digikey-footprints:Term_Block_1x2_P5.08MM" H 7300 4150 50  0001 C CNN
F 3 "~" H 7300 4150 50  0001 C CNN
	1    7300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3100 7050 4150
Wire Wire Line
	7050 4150 7100 4150
Wire Wire Line
	7100 4250 7050 4250
Wire Wire Line
	7050 4250 7050 4650
Wire Wire Line
	7050 4650 6350 4650
Connection ~ 6350 4650
$Comp
L Device:CP C2
U 1 1 5EE31064
P 5250 4200
F 0 "C2" H 5368 4246 50  0000 L CNN
F 1 "47u" H 5368 4155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5288 4050 50  0001 C CNN
F 3 "~" H 5250 4200 50  0001 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EE53753
P 3650 4800
F 0 "#PWR02" H 3650 4550 50  0001 C CNN
F 1 "GND" H 3655 4627 50  0000 C CNN
F 2 "" H 3650 4800 50  0001 C CNN
F 3 "" H 3650 4800 50  0001 C CNN
	1    3650 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5EE53F53
P 3650 2950
F 0 "#PWR01" H 3650 2800 50  0001 C CNN
F 1 "VCC" H 3665 3123 50  0000 C CNN
F 2 "" H 3650 2950 50  0001 C CNN
F 3 "" H 3650 2950 50  0001 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4650 3650 4800
Connection ~ 3650 4650
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5EE26AF1
P 3400 4250
F 0 "J1" H 3318 3925 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3318 4016 50  0000 C CNN
F 2 "digikey-footprints:Term_Block_1x2_P5.08MM" H 3400 4250 50  0001 C CNN
F 3 "~" H 3400 4250 50  0001 C CNN
	1    3400 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3400 4700 3800
Wire Wire Line
	4900 3100 7050 3100
Wire Wire Line
	3650 2950 3650 3100
Wire Wire Line
	4500 3100 3650 3100
Connection ~ 3650 3100
Wire Wire Line
	3650 3100 3650 3800
$Comp
L Transistor_BJT:TIP3055 Q1
U 1 1 5EE5F45E
P 4700 3200
F 0 "Q1" V 5028 3200 50  0000 C CNN
F 1 "TIP3055" V 4937 3200 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-218-3_Vertical" H 4900 3125 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/TIP3055-D.PDF" H 4700 3200 50  0001 L CNN
	1    4700 3200
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:Heatsink HS1
U 1 1 5F2ADEAD
P 4700 2600
F 0 "HS1" H 4842 2721 50  0000 L CNN
F 1 "Heatsink" H 4842 2630 50  0000 L CNN
F 2 "Heatsink:Heatsink_Fischer_SK129-STS_42x25mm_2xDrill2.5mm" H 4712 2600 50  0001 C CNN
F 3 "~" H 4712 2600 50  0001 C CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
Text Notes 4900 2900 0    50   ~ 0
Q1 -> TIP142 (same footprint TO-218 like the TIP3055)
$EndSCHEMATC
