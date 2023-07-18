EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
U 1 1 60FBE52D
P 1650 1600
F 0 "H1" H 1750 1649 50  0000 L CNN
F 1 "MountingHole_Pad" H 1750 1558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 1650 1600 50  0001 C CNN
F 3 "~" H 1650 1600 50  0001 C CNN
	1    1650 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60FBE987
P 1650 2100
F 0 "H2" H 1750 2149 50  0000 L CNN
F 1 "MountingHole_Pad" H 1750 2058 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 1650 2100 50  0001 C CNN
F 3 "~" H 1650 2100 50  0001 C CNN
	1    1650 2100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60FBEB64
P 1650 2600
F 0 "H3" H 1750 2649 50  0000 L CNN
F 1 "MountingHole_Pad" H 1750 2558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 1650 2600 50  0001 C CNN
F 3 "~" H 1650 2600 50  0001 C CNN
	1    1650 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60FBEF2A
P 1650 3100
F 0 "H4" H 1750 3149 50  0000 L CNN
F 1 "MountingHole_Pad" H 1750 3058 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 1650 3100 50  0001 C CNN
F 3 "~" H 1650 3100 50  0001 C CNN
	1    1650 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 60FBF25C
P 2800 1600
F 0 "H5" H 2900 1649 50  0000 L CNN
F 1 "MountingHole_Meter" H 2900 1558 50  0000 L CNN
F 2 "ampmeter_clock_frontpanel:Analog_Ampmeter" H 2800 1600 50  0001 C CNN
F 3 "~" H 2800 1600 50  0001 C CNN
	1    2800 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 60FBF434
P 2800 2100
F 0 "H6" H 2900 2149 50  0000 L CNN
F 1 "MountingHole_Meter" H 2900 2058 50  0000 L CNN
F 2 "ampmeter_clock_frontpanel:Analog_Ampmeter" H 2800 2100 50  0001 C CNN
F 3 "~" H 2800 2100 50  0001 C CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 60FBF727
P 2800 2600
F 0 "H7" H 2900 2649 50  0000 L CNN
F 1 "MountingHole_Meter" H 2900 2558 50  0000 L CNN
F 2 "ampmeter_clock_frontpanel:Analog_Ampmeter" H 2800 2600 50  0001 C CNN
F 3 "~" H 2800 2600 50  0001 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60FC359C
P 1650 1750
F 0 "#PWR0101" H 1650 1500 50  0001 C CNN
F 1 "GND" H 1655 1577 50  0001 C CNN
F 2 "" H 1650 1750 50  0001 C CNN
F 3 "" H 1650 1750 50  0001 C CNN
	1    1650 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60FC50E8
P 2800 1750
F 0 "#PWR0102" H 2800 1500 50  0001 C CNN
F 1 "GND" H 2805 1577 50  0001 C CNN
F 2 "" H 2800 1750 50  0001 C CNN
F 3 "" H 2800 1750 50  0001 C CNN
	1    2800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1700 2800 1750
Wire Wire Line
	1650 1700 1650 1750
$Comp
L power:GND #PWR0103
U 1 1 60FC7BBE
P 1650 2250
F 0 "#PWR0103" H 1650 2000 50  0001 C CNN
F 1 "GND" H 1655 2077 50  0001 C CNN
F 2 "" H 1650 2250 50  0001 C CNN
F 3 "" H 1650 2250 50  0001 C CNN
	1    1650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60FC7BC4
P 2800 2250
F 0 "#PWR0104" H 2800 2000 50  0001 C CNN
F 1 "GND" H 2805 2077 50  0001 C CNN
F 2 "" H 2800 2250 50  0001 C CNN
F 3 "" H 2800 2250 50  0001 C CNN
	1    2800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2200 2800 2250
Wire Wire Line
	1650 2200 1650 2250
$Comp
L power:GND #PWR0105
U 1 1 60FC895C
P 1650 2750
F 0 "#PWR0105" H 1650 2500 50  0001 C CNN
F 1 "GND" H 1655 2577 50  0001 C CNN
F 2 "" H 1650 2750 50  0001 C CNN
F 3 "" H 1650 2750 50  0001 C CNN
	1    1650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60FC8962
P 2800 2750
F 0 "#PWR0106" H 2800 2500 50  0001 C CNN
F 1 "GND" H 2805 2577 50  0001 C CNN
F 2 "" H 2800 2750 50  0001 C CNN
F 3 "" H 2800 2750 50  0001 C CNN
	1    2800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2700 2800 2750
Wire Wire Line
	1650 2700 1650 2750
$Comp
L power:GND #PWR0107
U 1 1 60FC9648
P 1650 3250
F 0 "#PWR0107" H 1650 3000 50  0001 C CNN
F 1 "GND" H 1655 3077 50  0001 C CNN
F 2 "" H 1650 3250 50  0001 C CNN
F 3 "" H 1650 3250 50  0001 C CNN
	1    1650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3200 1650 3250
$EndSCHEMATC
