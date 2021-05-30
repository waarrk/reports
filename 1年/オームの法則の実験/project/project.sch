EESchema Schematic File Version 4
EELAYER 29 0
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
L 0716:Battery_Cell BT?
U 1 1 5D2E2684
P 2850 2450
F 0 "BT?" H 2968 2546 50  0001 L CNN
F 1 "Battery_Cell" H 2968 2455 50  0001 L CNN
F 2 "" V 2850 2510 50  0001 C CNN
F 3 "~" V 2850 2510 50  0001 C CNN
	1    2850 2450
	1    0    0    -1  
$EndComp
$Comp
L 0716:Amperemeter_DC MES?
U 1 1 5D2E2CD2
P 3500 2100
F 0 "MES?" V 3767 2100 50  0001 C CNN
F 1 "Amperemeter_DC" V 3676 2100 50  0001 C CNN
F 2 "" V 3500 2200 50  0001 C CNN
F 3 "~" V 3500 2200 50  0001 C CNN
	1    3500 2100
	0    -1   -1   0   
$EndComp
$Comp
L 0716:Voltmeter_DC MES?
U 1 1 5D2E3342
P 3150 2400
F 0 "MES?" H 3280 2446 50  0001 L CNN
F 1 "Voltmeter_DC" H 3280 2355 50  0001 L CNN
F 2 "" V 3150 2500 50  0001 C CNN
F 3 "~" V 3150 2500 50  0001 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Variable_US R?
U 1 1 5D2E3A5B
P 3850 2400
F 0 "R?" H 3978 2446 50  0001 L CNN
F 1 "R_Variable_US" H 3978 2355 50  0001 L CNN
F 2 "" V 3780 2400 50  0001 C CNN
F 3 "~" H 3850 2400 50  0001 C CNN
	1    3850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2250 2850 2100
Wire Wire Line
	2850 2100 3150 2100
Wire Wire Line
	3150 2200 3150 2100
Connection ~ 3150 2100
Wire Wire Line
	3150 2100 3300 2100
Wire Wire Line
	2850 2550 2850 2600
Wire Wire Line
	2850 2600 3150 2600
Wire Wire Line
	3850 2600 3850 2550
Connection ~ 3150 2600
Wire Wire Line
	3150 2600 3850 2600
Wire Wire Line
	3700 2100 3850 2100
Wire Wire Line
	3850 2100 3850 2250
$EndSCHEMATC
