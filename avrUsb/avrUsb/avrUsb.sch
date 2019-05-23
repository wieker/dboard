EESchema Schematic File Version 4
LIBS:avrUsb-cache
EELAYER 26 0
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
L avrUsb-rescue:USBFCI_10103594-Iridium_9603_Lite_USB-eagle-import X1
U 1 1 5BC9A3C5
P 1600 2950
F 0 "X1" H 1606 3397 42  0000 C CNN
F 1 "USBFCI_10103594" H 1606 3318 42  0000 C CNN
F 2 "cyUsb:FCI_10103594_MILL" H 1600 2950 50  0001 C CNN
F 3 "" H 1600 2950 50  0001 C CNN
	1    1600 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BC9A4A6
P 2450 3650
F 0 "#PWR01" H 2450 3400 50  0001 C CNN
F 1 "GND" H 2455 3477 50  0000 C CNN
F 2 "" H 2450 3650 50  0001 C CNN
F 3 "" H 2450 3650 50  0001 C CNN
	1    2450 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5BC9A4D2
P 2600 2150
F 0 "#PWR02" H 2600 2000 50  0001 C CNN
F 1 "VCC" H 2617 2323 50  0000 C CNN
F 2 "" H 2600 2150 50  0001 C CNN
F 3 "" H 2600 2150 50  0001 C CNN
	1    2600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2750 2600 2750
Wire Wire Line
	2600 2750 2600 2200
Wire Wire Line
	2000 3150 2450 3150
Wire Wire Line
	2450 3150 2450 3650
NoConn ~ 2000 3050
$Comp
L Device:R R1
U 1 1 5BC9A5C3
P 3400 2850
F 0 "R1" V 3193 2850 50  0000 C CNN
F 1 "22" V 3284 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_3216Metric" V 3330 2850 50  0001 C CNN
F 3 "~" H 3400 2850 50  0001 C CNN
	1    3400 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BC9A68C
P 4350 2950
F 0 "R2" V 4143 2950 50  0000 C CNN
F 1 "22" V 4234 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_3216Metric" V 4280 2950 50  0001 C CNN
F 3 "~" H 4350 2950 50  0001 C CNN
	1    4350 2950
	0    1    1    0   
$EndComp
$Comp
L avrUsb-rescue:ATmega8U2-AU-MCU_Microchip_ATmega U1
U 1 1 5BC9A81C
P 5950 3350
F 0 "U1" H 5950 1864 50  0000 C CNN
F 1 "ATmega8U2-AU" H 5950 1773 50  0000 C CNN
F 2 "QFP:TQFP-32_7x7mm_P0.8mm" H 5950 3350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7799.pdf" H 5950 3350 50  0001 C CNN
	1    5950 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BC9AC0A
P 5850 5350
F 0 "#PWR07" H 5850 5100 50  0001 C CNN
F 1 "GND" H 5855 5177 50  0000 C CNN
F 2 "" H 5850 5350 50  0001 C CNN
F 3 "" H 5850 5350 50  0001 C CNN
	1    5850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5350 5850 5050
Wire Wire Line
	5950 4750 5950 5050
Wire Wire Line
	5950 5050 5850 5050
Connection ~ 5850 5050
Wire Wire Line
	5850 5050 5850 4750
$Comp
L power:VCC #PWR08
U 1 1 5BC9AD7D
P 5950 1400
F 0 "#PWR08" H 5950 1250 50  0001 C CNN
F 1 "VCC" H 5967 1573 50  0000 C CNN
F 2 "" H 5950 1400 50  0001 C CNN
F 3 "" H 5950 1400 50  0001 C CNN
	1    5950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1400 5950 1500
Wire Wire Line
	5850 1950 5850 1650
Wire Wire Line
	5850 1650 5950 1650
Connection ~ 5950 1650
Wire Wire Line
	5950 1650 5950 1950
Wire Wire Line
	5950 1650 6050 1650
Wire Wire Line
	6050 1650 6050 1950
$Comp
L Device:C C3
U 1 1 5BC9B08E
P 4600 3600
F 0 "C3" H 4715 3646 50  0000 L CNN
F 1 "1uF" H 4715 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4638 3450 50  0001 C CNN
F 3 "~" H 4600 3600 50  0001 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3450 4600 3150
Wire Wire Line
	4600 3150 5250 3150
$Comp
L power:GND #PWR05
U 1 1 5BC9B31D
P 4600 4100
F 0 "#PWR05" H 4600 3850 50  0001 C CNN
F 1 "GND" H 4605 3927 50  0000 C CNN
F 2 "" H 4600 4100 50  0001 C CNN
F 3 "" H 4600 4100 50  0001 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4100 4600 3750
$Comp
L power:VCC #PWR06
U 1 1 5BC9B56B
P 5050 1400
F 0 "#PWR06" H 5050 1250 50  0001 C CNN
F 1 "VCC" H 5067 1573 50  0000 C CNN
F 2 "" H 5050 1400 50  0001 C CNN
F 3 "" H 5050 1400 50  0001 C CNN
	1    5050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2250 5250 2250
$Comp
L Device:Crystal Y1
U 1 1 5BC9B8C6
P 4200 1700
F 0 "Y1" H 4200 1968 50  0000 C CNN
F 1 "8 Mhz" H 4200 1877 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 4200 1700 50  0001 C CNN
F 3 "~" H 4200 1700 50  0001 C CNN
	1    4200 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BC9B959
P 3650 1150
F 0 "C1" H 3765 1196 50  0000 L CNN
F 1 "20p" H 3765 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3688 1000 50  0001 C CNN
F 3 "~" H 3650 1150 50  0001 C CNN
	1    3650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BC9B9AA
P 4550 1150
F 0 "C2" H 4665 1196 50  0000 L CNN
F 1 "20p" H 4665 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4588 1000 50  0001 C CNN
F 3 "~" H 4550 1150 50  0001 C CNN
	1    4550 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BC9BAA5
P 3650 750
F 0 "#PWR03" H 3650 500 50  0001 C CNN
F 1 "GND" H 3655 577 50  0000 C CNN
F 2 "" H 3650 750 50  0001 C CNN
F 3 "" H 3650 750 50  0001 C CNN
	1    3650 750 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BC9BF6D
P 4550 750
F 0 "#PWR04" H 4550 500 50  0001 C CNN
F 1 "GND" H 4555 577 50  0000 C CNN
F 2 "" H 4550 750 50  0001 C CNN
F 3 "" H 4550 750 50  0001 C CNN
	1    4550 750 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2450 4350 2450
Wire Wire Line
	4350 2450 4350 1700
Wire Wire Line
	4350 1700 4350 1550
Wire Wire Line
	4350 1550 4550 1550
Wire Wire Line
	4550 1550 4550 1300
Connection ~ 4350 1700
Wire Wire Line
	4550 1000 4550 750 
Wire Wire Line
	3650 750  3650 900 
Wire Wire Line
	3650 1300 3650 1550
Wire Wire Line
	3650 1550 4050 1550
Wire Wire Line
	4050 1550 4050 1700
Wire Wire Line
	4050 1700 4050 2650
Wire Wire Line
	4050 2650 5250 2650
Connection ~ 4050 1700
$Comp
L Device:C C4
U 1 1 5BC9DEC4
P 6800 1500
F 0 "C4" H 6915 1546 50  0000 L CNN
F 1 "10uF" H 6915 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6838 1350 50  0001 C CNN
F 3 "~" H 6800 1500 50  0001 C CNN
	1    6800 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BC9DFDC
P 7150 1500
F 0 "C5" H 7265 1546 50  0000 L CNN
F 1 "100nF" H 7265 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7188 1350 50  0001 C CNN
F 3 "~" H 7150 1500 50  0001 C CNN
	1    7150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5BC9E014
P 7650 1500
F 0 "C6" H 7765 1546 50  0000 L CNN
F 1 "100nF" H 7765 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7688 1350 50  0001 C CNN
F 3 "~" H 7650 1500 50  0001 C CNN
	1    7650 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5BC9E069
P 7150 2050
F 0 "#PWR09" H 7150 1800 50  0001 C CNN
F 1 "GND" H 7155 1877 50  0000 C CNN
F 2 "" H 7150 2050 50  0001 C CNN
F 3 "" H 7150 2050 50  0001 C CNN
	1    7150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BC9E69D
P 5050 1800
F 0 "R3" H 5120 1846 50  0000 L CNN
F 1 "10k" H 5120 1755 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_3216Metric" V 4980 1800 50  0001 C CNN
F 3 "~" H 5050 1800 50  0001 C CNN
	1    5050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1400 5050 1500
Wire Wire Line
	5050 1950 5050 2100
Wire Wire Line
	7150 2050 7150 1900
Wire Wire Line
	7150 1900 6800 1900
Wire Wire Line
	6800 1900 6800 1650
Wire Wire Line
	7150 1900 7650 1900
Wire Wire Line
	7650 1900 7650 1650
Connection ~ 7150 1900
Wire Wire Line
	7150 1900 7150 1650
Wire Wire Line
	5950 1500 6500 1500
Wire Wire Line
	6500 1500 6500 1050
Wire Wire Line
	6500 1050 6800 1050
Wire Wire Line
	7650 1050 7650 1350
Connection ~ 5950 1500
Wire Wire Line
	5950 1500 5950 1650
Wire Wire Line
	6800 1050 6800 1350
Connection ~ 6800 1050
Wire Wire Line
	6800 1050 7150 1050
Wire Wire Line
	7150 1350 7150 1050
Connection ~ 7150 1050
Wire Wire Line
	7150 1050 7650 1050
$Comp
L Connector:Screw_Terminal_01x10 J2
U 1 1 5BCABDA8
P 7750 2400
F 0 "J2" H 7830 2392 50  0000 L CNN
F 1 "Screw_Terminal_01x10" H 7830 2301 50  0000 L CNN
F 2 "Socket2:PinSocket_1x10_P2.54mm_Vertical" H 7750 2400 50  0001 C CNN
F 3 "~" H 7750 2400 50  0001 C CNN
	1    7750 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x10 J3
U 1 1 5BCABE34
P 7750 3500
F 0 "J3" H 7830 3492 50  0000 L CNN
F 1 "Screw_Terminal_01x10" H 7830 3401 50  0000 L CNN
F 2 "Socket2:PinSocket_1x10_P2.54mm_Vertical" H 7750 3500 50  0001 C CNN
F 3 "~" H 7750 3500 50  0001 C CNN
	1    7750 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x07 J1
U 1 1 5BCABF30
P 7350 4550
F 0 "J1" H 7430 4592 50  0000 L CNN
F 1 "Screw_Terminal_01x07" H 7430 4501 50  0000 L CNN
F 2 "Socket2:PinSocket_1x07_P2.54mm_Vertical" H 7350 4550 50  0001 C CNN
F 3 "~" H 7350 4550 50  0001 C CNN
	1    7350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2250 6650 2000
Wire Wire Line
	6650 2000 7550 2000
Wire Wire Line
	6650 2350 6950 2350
Wire Wire Line
	6950 2350 6950 2100
Wire Wire Line
	6950 2100 7550 2100
Wire Wire Line
	6650 2450 6750 2450
Wire Wire Line
	6750 2450 6750 2200
Wire Wire Line
	6750 2200 7550 2200
Wire Wire Line
	6650 2550 7100 2550
Wire Wire Line
	7100 2550 7100 2300
Wire Wire Line
	7100 2300 7550 2300
Wire Wire Line
	6650 2650 6850 2650
Wire Wire Line
	6850 2650 6850 2400
Wire Wire Line
	6850 2400 7550 2400
Wire Wire Line
	7200 2750 7200 2500
Wire Wire Line
	7200 2500 7550 2500
Wire Wire Line
	6650 2850 7300 2850
Wire Wire Line
	7300 2850 7300 2600
Wire Wire Line
	7300 2600 7550 2600
Wire Wire Line
	6650 2950 6950 2950
Wire Wire Line
	6950 2950 6950 2700
Wire Wire Line
	6950 2700 7550 2700
$Comp
L power:VCC #PWR014
U 1 1 5BCB81D7
P 7400 3950
F 0 "#PWR014" H 7400 3800 50  0001 C CNN
F 1 "VCC" H 7417 4123 50  0000 C CNN
F 2 "" H 7400 3950 50  0001 C CNN
F 3 "" H 7400 3950 50  0001 C CNN
	1    7400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3950 7450 3950
Wire Wire Line
	7450 3950 7450 3900
Wire Wire Line
	7450 3900 7550 3900
$Comp
L power:GND #PWR015
U 1 1 5BCB96FD
P 7400 4000
F 0 "#PWR015" H 7400 3750 50  0001 C CNN
F 1 "GND" H 7405 3827 50  0000 C CNN
F 2 "" H 7400 4000 50  0001 C CNN
F 3 "" H 7400 4000 50  0001 C CNN
	1    7400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4000 7550 4000
$Comp
L power:VCC #PWR010
U 1 1 5BCBEEE4
P 7000 4800
F 0 "#PWR010" H 7000 4650 50  0001 C CNN
F 1 "VCC" H 7017 4973 50  0000 C CNN
F 2 "" H 7000 4800 50  0001 C CNN
F 3 "" H 7000 4800 50  0001 C CNN
	1    7000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4800 7050 4800
Wire Wire Line
	7050 4800 7050 4750
Wire Wire Line
	7050 4750 7150 4750
$Comp
L power:GND #PWR011
U 1 1 5BCBEEED
P 7000 4850
F 0 "#PWR011" H 7000 4600 50  0001 C CNN
F 1 "GND" H 7005 4677 50  0000 C CNN
F 2 "" H 7000 4850 50  0001 C CNN
F 3 "" H 7000 4850 50  0001 C CNN
	1    7000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4850 7150 4850
$Comp
L power:VCC #PWR012
U 1 1 5BCC06A4
P 7400 2850
F 0 "#PWR012" H 7400 2700 50  0001 C CNN
F 1 "VCC" H 7417 3023 50  0000 C CNN
F 2 "" H 7400 2850 50  0001 C CNN
F 3 "" H 7400 2850 50  0001 C CNN
	1    7400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2850 7450 2850
Wire Wire Line
	7450 2850 7450 2800
Wire Wire Line
	7450 2800 7550 2800
$Comp
L power:GND #PWR013
U 1 1 5BCC06AD
P 7400 2900
F 0 "#PWR013" H 7400 2650 50  0001 C CNN
F 1 "GND" H 7405 2727 50  0000 C CNN
F 2 "" H 7400 2900 50  0001 C CNN
F 3 "" H 7400 2900 50  0001 C CNN
	1    7400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2900 7550 2900
Wire Wire Line
	6650 4450 6750 4450
Wire Wire Line
	6750 4450 6750 4650
Wire Wire Line
	6750 4650 7150 4650
Wire Wire Line
	6650 4350 6900 4350
Wire Wire Line
	6900 4350 6900 4550
Wire Wire Line
	6900 4550 7150 4550
Wire Wire Line
	6650 4250 6950 4250
Wire Wire Line
	6950 4250 6950 4450
Wire Wire Line
	6950 4450 7150 4450
Wire Wire Line
	6650 4150 7000 4150
Wire Wire Line
	7000 4150 7000 4350
Wire Wire Line
	7000 4350 7150 4350
Wire Wire Line
	6650 4050 7050 4050
Wire Wire Line
	7050 4050 7050 4250
Wire Wire Line
	7050 4250 7150 4250
Wire Wire Line
	6650 3150 6750 3150
Wire Wire Line
	6750 3150 6750 3100
Wire Wire Line
	6750 3100 7550 3100
Wire Wire Line
	6650 3250 6800 3250
Wire Wire Line
	6800 3250 6800 3200
Wire Wire Line
	6800 3200 7550 3200
Wire Wire Line
	6650 3350 6850 3350
Wire Wire Line
	6850 3350 6850 3300
Wire Wire Line
	6850 3300 7550 3300
Wire Wire Line
	6650 3450 6900 3450
Wire Wire Line
	6900 3450 6900 3400
Wire Wire Line
	6900 3400 7550 3400
Wire Wire Line
	6650 3550 6950 3550
Wire Wire Line
	6950 3550 6950 3500
Wire Wire Line
	6950 3500 7550 3500
Wire Wire Line
	6650 3650 7000 3650
Wire Wire Line
	7000 3650 7000 3550
Wire Wire Line
	7000 3550 7550 3550
Wire Wire Line
	7550 3550 7550 3600
Wire Wire Line
	6650 3750 7050 3750
Wire Wire Line
	7050 3750 7050 3700
Wire Wire Line
	7050 3700 7550 3700
Wire Wire Line
	6650 3850 7200 3850
Wire Wire Line
	7200 3850 7200 3800
Wire Wire Line
	7200 3800 7550 3800
Wire Wire Line
	6650 2750 7200 2750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BCEE88E
P 3150 900
F 0 "#FLG0101" H 3150 975 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 1074 50  0000 C CNN
F 2 "" H 3150 900 50  0001 C CNN
F 3 "~" H 3150 900 50  0001 C CNN
	1    3150 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BCEE955
P 2250 2200
F 0 "#FLG0102" H 2250 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 2374 50  0000 C CNN
F 2 "" H 2250 2200 50  0001 C CNN
F 3 "~" H 2250 2200 50  0001 C CNN
	1    2250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 900  3650 900 
Connection ~ 3650 900 
Wire Wire Line
	3650 900  3650 1000
Wire Wire Line
	2250 2200 2600 2200
Connection ~ 2600 2200
Wire Wire Line
	2600 2200 2600 2150
Wire Wire Line
	4500 2950 4800 2950
Wire Wire Line
	4800 2950 4800 2850
Wire Wire Line
	4800 2850 5250 2850
Wire Wire Line
	3550 2850 3550 3050
Wire Wire Line
	3550 3050 5050 3050
Wire Wire Line
	5050 3050 5050 2950
Wire Wire Line
	5050 2950 5250 2950
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 5CE71C0B
P 4600 2100
F 0 "J4" H 4520 1775 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 4520 1866 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-3-2.54_1x03_P2.54mm_Horizontal" H 4600 2100 50  0001 C CNN
F 3 "~" H 4600 2100 50  0001 C CNN
	1    4600 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 2100 5050 2100
Connection ~ 5050 2100
Wire Wire Line
	5050 2100 5050 2250
Wire Wire Line
	5050 1500 4800 1500
Wire Wire Line
	4800 1500 4800 2000
Connection ~ 5050 1500
Wire Wire Line
	5050 1500 5050 1650
$Comp
L power:GND #PWR016
U 1 1 5CE7BBCA
P 4800 2250
F 0 "#PWR016" H 4800 2000 50  0001 C CNN
F 1 "GND" H 4805 2077 50  0000 C CNN
F 2 "" H 4800 2250 50  0001 C CNN
F 3 "" H 4800 2250 50  0001 C CNN
	1    4800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2200 4800 2250
Wire Wire Line
	2000 2850 2950 2850
Wire Wire Line
	2950 2850 2950 2600
Wire Wire Line
	2950 2600 3800 2600
Wire Wire Line
	3800 2600 3800 2950
Wire Wire Line
	3800 2950 4200 2950
Wire Wire Line
	2000 2950 3100 2950
Wire Wire Line
	3100 2950 3100 2850
Wire Wire Line
	3100 2850 3250 2850
$EndSCHEMATC
