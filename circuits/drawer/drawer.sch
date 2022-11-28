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
L Device:C C2
U 1 1 637262DA
P 8250 3700
F 0 "C2" V 7998 3700 50  0000 C CNN
F 1 "C" V 8089 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8288 3550 50  0001 C CNN
F 3 "~" H 8250 3700 50  0001 C CNN
	1    8250 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 63726A33
P 8250 3400
F 0 "C1" V 7998 3400 50  0000 C CNN
F 1 "C" V 8089 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8288 3250 50  0001 C CNN
F 3 "~" H 8250 3400 50  0001 C CNN
	1    8250 3400
	0    1    1    0   
$EndComp
$Comp
L Device:Battery BT1
U 1 1 63726FB9
P 7450 2400
F 0 "BT1" H 7558 2446 50  0000 L CNN
F 1 "Battery" H 7558 2355 50  0000 L CNN
F 2 "Battery:BatteryHolder_Eagle_12BH611-GR" V 7450 2460 50  0001 C CNN
F 3 "~" V 7450 2460 50  0001 C CNN
	1    7450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 63727A35
P 7900 4550
F 0 "R1" H 7970 4596 50  0000 L CNN
F 1 "10k resistor" H 7970 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7830 4550 50  0001 C CNN
F 3 "~" H 7900 4550 50  0001 C CNN
	1    7900 4550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 63729837
P 6950 3300
F 0 "SW1" H 6950 3585 50  0000 C CNN
F 1 "Reset" H 6950 3494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 6950 3500 50  0001 C CNN
F 3 "~" H 6950 3500 50  0001 C CNN
	1    6950 3300
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 6372A681
P 5850 3900
F 0 "U1" H 5206 3946 50  0000 R CNN
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
	7450 2600 7450 4000
Wire Wire Line
	7450 5400 5850 5400
Wire Wire Line
	7150 3300 7150 2200
Connection ~ 7150 2200
Wire Wire Line
	7150 2200 5850 2200
$Comp
L Device:Crystal Y1
U 1 1 63733AAB
P 7650 3550
F 0 "Y1" V 7604 3681 50  0000 L CNN
F 1 "Crystal" V 7695 3681 50  0000 L CNN
F 2 "Crystal:Crystal_DS26_D2.0mm_L6.0mm_Vertical" H 7650 3550 50  0001 C CNN
F 3 "~" H 7650 3550 50  0001 C CNN
	1    7650 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3300 6650 3300
Wire Wire Line
	6650 3300 6650 3400
Wire Wire Line
	6650 3400 7650 3400
Wire Wire Line
	7650 3400 8100 3400
Connection ~ 7650 3400
Wire Wire Line
	8100 3700 7650 3700
Wire Wire Line
	7650 3700 6550 3700
Wire Wire Line
	6550 3700 6550 3400
Wire Wire Line
	6550 3400 6450 3400
Connection ~ 7650 3700
Wire Wire Line
	8400 3400 8400 3700
Wire Wire Line
	8400 3700 8400 4000
Wire Wire Line
	8400 4000 7450 4000
Connection ~ 8400 3700
Connection ~ 7450 4000
Wire Wire Line
	7450 4000 7450 5400
$Comp
L power:GND #PWR0101
U 1 1 63736F6D
P 7450 5550
F 0 "#PWR0101" H 7450 5300 50  0001 C CNN
F 1 "GND" H 7455 5377 50  0000 C CNN
F 2 "" H 7450 5550 50  0001 C CNN
F 3 "" H 7450 5550 50  0001 C CNN
	1    7450 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5550 7450 5400
Connection ~ 7450 5400
$EndSCHEMATC
