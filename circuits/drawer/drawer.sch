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
L Device:C C?
U 1 1 637262DA
P 8250 2850
F 0 "C?" H 8365 2896 50  0000 L CNN
F 1 "C" H 8365 2805 50  0000 L CNN
F 2 "" H 8288 2700 50  0001 C CNN
F 3 "~" H 8250 2850 50  0001 C CNN
	1    8250 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63726A33
P 8100 3750
F 0 "C?" H 8215 3796 50  0000 L CNN
F 1 "C" H 8215 3705 50  0000 L CNN
F 2 "" H 8138 3600 50  0001 C CNN
F 3 "~" H 8100 3750 50  0001 C CNN
	1    8100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT?
U 1 1 63726FB9
P 7450 2400
F 0 "BT?" H 7558 2446 50  0000 L CNN
F 1 "Battery" H 7558 2355 50  0000 L CNN
F 2 "" V 7450 2460 50  0001 C CNN
F 3 "~" V 7450 2460 50  0001 C CNN
	1    7450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63727A35
P 7050 3850
F 0 "R?" H 7120 3896 50  0000 L CNN
F 1 "10kR" H 7120 3805 50  0000 L CNN
F 2 "" V 6980 3850 50  0001 C CNN
F 3 "~" H 7050 3850 50  0001 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
$Comp
L Timer_PLL:ICS525-01R U?
U 1 1 63728339
P 8650 5450
F 0 "U?" H 8650 3861 50  0000 C CNN
F 1 "ICS525-01R" H 8650 3770 50  0000 C CNN
F 2 "Package_SO:SSOP-28_3.9x9.9mm_P0.635mm" H 8650 3450 50  0001 C CNN
F 3 "https://www.idt.com/document/dst/525-01-02-datasheet" H 8650 5450 50  0001 C CNN
	1    8650 5450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 63729837
P 6950 3300
F 0 "SW?" H 6950 3585 50  0000 C CNN
F 1 "Reset" H 6950 3494 50  0000 C CNN
F 2 "" H 6950 3500 50  0001 C CNN
F 3 "~" H 6950 3500 50  0001 C CNN
	1    6950 3300
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U?
U 1 1 6372A681
P 5850 3900
F 0 "U?" H 5206 3946 50  0000 R CNN
F 1 "ATmega328P-PU" H 5206 3855 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5850 3900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5850 3900 50  0001 C CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4200 6750 4200
Wire Wire Line
	6750 4200 6750 3300
Wire Wire Line
	7450 2200 7150 2200
Wire Wire Line
	5850 2200 5850 2400
Wire Wire Line
	7450 2600 7450 5400
Wire Wire Line
	7450 5400 5850 5400
Wire Wire Line
	7150 3300 7150 2200
Connection ~ 7150 2200
Wire Wire Line
	7150 2200 5850 2200
$EndSCHEMATC
