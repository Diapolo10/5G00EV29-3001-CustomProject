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
L MCU_Microchip_ATmega:ATmega328P-MU U?
U 1 1 63723DF1
P 7900 3500
F 0 "U?" H 7900 1911 50  0000 C CNN
F 1 "ATmega328P-MU" H 7900 1820 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 7900 3500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 7900 3500 50  0001 C CNN
	1    7900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 637262DA
P 5900 2400
F 0 "C?" H 6015 2446 50  0000 L CNN
F 1 "C" H 6015 2355 50  0000 L CNN
F 2 "" H 5938 2250 50  0001 C CNN
F 3 "~" H 5900 2400 50  0001 C CNN
	1    5900 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63726A33
P 5850 3200
F 0 "C?" H 5965 3246 50  0000 L CNN
F 1 "C" H 5965 3155 50  0000 L CNN
F 2 "" H 5888 3050 50  0001 C CNN
F 3 "~" H 5850 3200 50  0001 C CNN
	1    5850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT?
U 1 1 63726FB9
P 5100 1950
F 0 "BT?" H 5208 1996 50  0000 L CNN
F 1 "Battery" H 5208 1905 50  0000 L CNN
F 2 "" V 5100 2010 50  0001 C CNN
F 3 "~" V 5100 2010 50  0001 C CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63727A35
P 4800 3300
F 0 "R?" H 4870 3346 50  0000 L CNN
F 1 "R" H 4870 3255 50  0000 L CNN
F 2 "" V 4730 3300 50  0001 C CNN
F 3 "~" H 4800 3300 50  0001 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
$Comp
L Timer_PLL:ICS525-01R U?
U 1 1 63728339
P 5800 5350
F 0 "U?" H 5800 3761 50  0000 C CNN
F 1 "ICS525-01R" H 5800 3670 50  0000 C CNN
F 2 "Package_SO:SSOP-28_3.9x9.9mm_P0.635mm" H 5800 3350 50  0001 C CNN
F 3 "https://www.idt.com/document/dst/525-01-02-datasheet" H 5800 5350 50  0001 C CNN
	1    5800 5350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 63729837
P 5250 2800
F 0 "SW?" H 5250 3085 50  0000 C CNN
F 1 "SW_Push" H 5250 2994 50  0000 C CNN
F 2 "" H 5250 3000 50  0001 C CNN
F 3 "~" H 5250 3000 50  0001 C CNN
	1    5250 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
