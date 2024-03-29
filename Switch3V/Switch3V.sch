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
L power:+5V #PWR0101
U 1 1 5CAE44FD
P 4850 3000
F 0 "#PWR0101" H 4850 2850 50  0001 C CNN
F 1 "+5V" H 4865 3173 50  0000 C CNN
F 2 "" H 4850 3000 50  0001 C CNN
F 3 "" H 4850 3000 50  0001 C CNN
	1    4850 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CAE452C
P 4850 4150
F 0 "#PWR0102" H 4850 3900 50  0001 C CNN
F 1 "GND" H 4855 3977 50  0000 C CNN
F 2 "" H 4850 4150 50  0001 C CNN
F 3 "" H 4850 4150 50  0001 C CNN
	1    4850 4150
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R1
U 1 1 5CAE4569
P 4150 4150
F 0 "R1" H 4082 4104 50  0000 R CNN
F 1 "2k2" H 4082 4195 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4150 4150 50  0001 C CNN
F 3 "" H 4150 4150 50  0001 C CNN
	1    4150 4150
	-1   0    0    1   
$EndComp
$Comp
L Switch3V-rescue:RELAY_HJR-3FF_Z-w_relay RLY1
U 1 1 5CAE47F1
P 5000 3300
F 0 "RLY1" V 5053 3109 60  0000 R CNN
F 1 "RELAY_HJR-3FF_Z" V 4947 3109 60  0001 R CNN
F 2 "Relays_THT:Relay_SANYOU_SRD_Series_Form_C" V 4894 3110 60  0001 R CNN
F 3 "" H 5000 3300 60  0000 C CNN
	1    5000 3300
	0    -1   -1   0   
$EndComp
$Comp
L Switch3V-rescue:conn_Conn_01x03_Female-MU-02-cache J3
U 1 1 5CAE499C
P 6150 4700
F 0 "J3" H 6177 4726 50  0000 L CNN
F 1 "1-Wire" H 6177 4635 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6150 4700 50  0001 C CNN
F 3 "" H 6150 4700 50  0001 C CNN
	1    6150 4700
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R2
U 1 1 5CAE4A9D
P 5550 4250
F 0 "R2" H 5482 4204 50  0000 R CNN
F 1 "4k7" H 5482 4295 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 5550 4250 50  0001 C CNN
F 3 "" H 5550 4250 50  0001 C CNN
	1    5550 4250
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5CAE4B44
P 6350 3800
F 0 "#PWR0103" H 6350 3650 50  0001 C CNN
F 1 "+5V" H 6365 3973 50  0000 C CNN
F 2 "" H 6350 3800 50  0001 C CNN
F 3 "" H 6350 3800 50  0001 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CAE4B5B
P 5800 4900
F 0 "#PWR0104" H 5800 4650 50  0001 C CNN
F 1 "GND" H 5805 4727 50  0000 C CNN
F 2 "" H 5800 4900 50  0001 C CNN
F 3 "" H 5800 4900 50  0001 C CNN
	1    5800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4700 5550 4700
Wire Wire Line
	5550 4700 5550 4500
Wire Wire Line
	5950 4800 5800 4800
Wire Wire Line
	5800 4800 5800 4900
Wire Wire Line
	5950 4600 5750 4600
Wire Wire Line
	5750 4600 5750 3900
Wire Wire Line
	5550 4000 5550 3900
Wire Wire Line
	5550 3900 5750 3900
Connection ~ 5750 3900
Wire Wire Line
	5750 3900 5750 3850
Wire Wire Line
	4850 3600 4850 3550
Wire Wire Line
	4850 3100 4850 3050
Wire Wire Line
	4850 4150 4850 4000
$Comp
L Switch3V-rescue:D-Device D1
U 1 1 5CAE4F73
P 4500 3300
F 0 "D1" V 4454 3379 50  0000 L CNN
F 1 "D" V 4545 3379 50  0000 L CNN
F 2 "Diodes_SMD:D_1206" H 4500 3300 50  0001 C CNN
F 3 "~" H 4500 3300 50  0001 C CNN
	1    4500 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3550 4500 3550
Wire Wire Line
	4500 3550 4500 3450
Connection ~ 4850 3550
Wire Wire Line
	4850 3550 4850 3500
Wire Wire Line
	4850 3050 4500 3050
Wire Wire Line
	4500 3050 4500 3150
Connection ~ 4850 3050
Wire Wire Line
	4850 3050 4850 3000
$Comp
L Switch3V-rescue:conn_Conn_01x02_Female-MU-02-cache J4
U 1 1 5CAE5345
P 6450 2850
F 0 "J4" H 6477 2780 50  0000 L CNN
F 1 "5V" H 6477 2735 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6450 2850 50  0001 C CNN
F 3 "" H 6450 2850 50  0001 C CNN
	1    6450 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5CAE53AD
P 6150 2750
F 0 "#PWR0105" H 6150 2600 50  0001 C CNN
F 1 "+5V" H 6165 2923 50  0000 C CNN
F 2 "" H 6150 2750 50  0001 C CNN
F 3 "" H 6150 2750 50  0001 C CNN
	1    6150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CAE53C8
P 6150 3050
F 0 "#PWR0106" H 6150 2800 50  0001 C CNN
F 1 "GND" H 6155 2877 50  0000 C CNN
F 2 "" H 6150 3050 50  0001 C CNN
F 3 "" H 6150 3050 50  0001 C CNN
	1    6150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2850 6150 2850
Wire Wire Line
	6150 2850 6150 2750
Wire Wire Line
	6250 2950 6150 2950
Wire Wire Line
	6150 2950 6150 3050
$Comp
L power:GND #PWR0107
U 1 1 5CAE59BA
P 3500 5150
F 0 "#PWR0107" H 3500 4900 50  0001 C CNN
F 1 "GND" H 3505 4977 50  0000 C CNN
F 2 "" H 3500 5150 50  0001 C CNN
F 3 "" H 3500 5150 50  0001 C CNN
	1    3500 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5CAE59F7
P 2500 2850
F 0 "#PWR0108" H 2500 2700 50  0001 C CNN
F 1 "+5V" H 2515 3023 50  0000 C CNN
F 2 "" H 2500 2850 50  0001 C CNN
F 3 "" H 2500 2850 50  0001 C CNN
	1    2500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3900 4150 3800
Wire Wire Line
	4150 3800 4550 3800
Connection ~ 5550 4500
Wire Wire Line
	3350 4400 3500 4400
Wire Wire Line
	3500 4400 3500 4300
$Comp
L Switch3V-rescue:conn_Screw_Terminal_01x02-MU-02-cache J2
U 1 1 5CAE6DB2
P 5150 2650
F 0 "J2" V 5116 2462 50  0000 R CNN
F 1 "230VAC" V 5025 2462 50  0000 R CNN
F 2 "w_conn_gmkds:gmkds_3-2-5mm" H 5150 2650 50  0001 C CNN
F 3 "" H 5150 2650 50  0001 C CNN
	1    5150 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 3100 5150 2850
Wire Wire Line
	5100 3500 5100 3550
Wire Wire Line
	5100 3550 5250 3550
Wire Wire Line
	5250 3550 5250 2850
NoConn ~ 5050 3100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CAE836D
P 7200 2700
F 0 "#FLG0101" H 7200 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 7200 2874 50  0000 C CNN
F 2 "" H 7200 2700 50  0001 C CNN
F 3 "" H 7200 2700 50  0001 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CAE8391
P 7650 2700
F 0 "#FLG0102" H 7650 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 7650 2874 50  0000 C CNN
F 2 "" H 7650 2700 50  0001 C CNN
F 3 "" H 7650 2700 50  0001 C CNN
	1    7650 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5CAE83AE
P 7200 3050
F 0 "#PWR0109" H 7200 2900 50  0001 C CNN
F 1 "+5V" H 7215 3223 50  0000 C CNN
F 2 "" H 7200 3050 50  0001 C CNN
F 3 "" H 7200 3050 50  0001 C CNN
	1    7200 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CAE83DD
P 7650 3050
F 0 "#PWR0110" H 7650 2800 50  0001 C CNN
F 1 "GND" H 7655 2877 50  0000 C CNN
F 2 "" H 7650 3050 50  0001 C CNN
F 3 "" H 7650 3050 50  0001 C CNN
	1    7650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3050 7200 2700
Wire Wire Line
	7650 3050 7650 2700
$Comp
L Switch3V-rescue:LED-Device D2
U 1 1 5CB4D6DA
P 3850 3300
F 0 "D2" V 3888 3183 50  0000 R CNN
F 1 "LED" V 3797 3183 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 3850 3300 50  0001 C CNN
F 3 "~" H 3850 3300 50  0001 C CNN
	1    3850 3300
	0    -1   -1   0   
$EndComp
$Comp
L pspice:R R3
U 1 1 5CB4D769
P 4150 3050
F 0 "R3" H 4082 3004 50  0000 R CNN
F 1 "1k" H 4082 3095 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4150 3050 50  0001 C CNN
F 3 "" H 4150 3050 50  0001 C CNN
	1    4150 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 3050 4400 3050
Connection ~ 4500 3050
Wire Wire Line
	3900 3050 3850 3050
Wire Wire Line
	3850 3050 3850 3150
Wire Wire Line
	3850 3450 3850 3550
Wire Wire Line
	3850 3550 4500 3550
Connection ~ 4500 3550
$Comp
L Switch3V-rescue:Conn_01x05_Female-conn J1
U 1 1 5CB4FB5D
P 3150 4600
F 0 "J1" H 3044 4267 50  0000 C CNN
F 1 "ESP8266-12F" V 3300 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 3150 4600 50  0001 C CNN
F 3 "~" H 3150 4600 50  0001 C CNN
	1    3150 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 4800 3350 4800
$Comp
L Switch3V-rescue:BC547-transistors Q1
U 1 1 5CB525D6
P 4750 3800
F 0 "Q1" H 4941 3846 50  0000 L CNN
F 1 "BC547" H 4941 3755 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4950 3725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4750 3800 50  0001 L CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch3V-rescue:LM1117-3.3-MU-02-cache U1
U 1 1 5CDC69FF
P 2900 2950
F 0 "U1" H 2900 3192 50  0000 C CNN
F 1 "LM1117-3.3" H 2900 3101 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 2900 2950 50  0001 C CNN
F 3 "" H 2900 2950 50  0001 C CNN
	1    2900 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5CDC6AD8
P 3300 2850
F 0 "#PWR0111" H 3300 2700 50  0001 C CNN
F 1 "+3.3V" H 3315 3023 50  0000 C CNN
F 2 "" H 3300 2850 50  0001 C CNN
F 3 "" H 3300 2850 50  0001 C CNN
	1    3300 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5CDC6B04
P 3500 4300
F 0 "#PWR0112" H 3500 4150 50  0001 C CNN
F 1 "+3.3V" H 3515 4473 50  0000 C CNN
F 2 "" H 3500 4300 50  0001 C CNN
F 3 "" H 3500 4300 50  0001 C CNN
	1    3500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5CDC6B5A
P 5750 3850
F 0 "#PWR0113" H 5750 3700 50  0001 C CNN
F 1 "+3.3V" H 5765 4023 50  0000 C CNN
F 2 "" H 5750 3850 50  0001 C CNN
F 3 "" H 5750 3850 50  0001 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5CDC6B7F
P 2900 3350
F 0 "#PWR0114" H 2900 3100 50  0001 C CNN
F 1 "GND" H 2905 3177 50  0000 C CNN
F 2 "" H 2900 3350 50  0001 C CNN
F 3 "" H 2900 3350 50  0001 C CNN
	1    2900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2850 3300 2950
Wire Wire Line
	3300 2950 3200 2950
Wire Wire Line
	2500 2850 2500 2950
Wire Wire Line
	2500 2950 2600 2950
Wire Wire Line
	2900 3350 2900 3300
$Comp
L Switch3V-rescue:C_Small-Device C1
U 1 1 5CDCB938
P 3300 3150
F 0 "C1" H 3392 3196 50  0000 L CNN
F 1 "10uF" H 3392 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3300 3150 50  0001 C CNN
F 3 "~" H 3300 3150 50  0001 C CNN
	1    3300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2950 3300 3050
Connection ~ 3300 2950
Wire Wire Line
	2900 3300 3300 3300
Wire Wire Line
	3300 3300 3300 3250
Connection ~ 2900 3300
Wire Wire Line
	2900 3300 2900 3250
Wire Wire Line
	3350 4500 5550 4500
Wire Wire Line
	4550 4850 4550 4800
$Comp
L Switch3V-rescue:C_Small-Device C2
U 1 1 5CDC8F2A
P 4550 4950
F 0 "C2" H 4642 4996 50  0000 L CNN
F 1 "100nF" H 4642 4905 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4550 4950 50  0001 C CNN
F 3 "~" H 4550 4950 50  0001 C CNN
	1    4550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4800 5100 4800
$Comp
L power:GND #PWR01
U 1 1 5CB507C8
P 5100 5250
F 0 "#PWR01" H 5100 5000 50  0001 C CNN
F 1 "GND" H 5105 5077 50  0000 C CNN
F 2 "" H 5100 5250 50  0001 C CNN
F 3 "" H 5100 5250 50  0001 C CNN
	1    5100 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch3V-rescue:SW_Push-switches SW1
U 1 1 5CB506D0
P 4750 4800
F 0 "SW1" H 4750 4993 50  0000 C CNN
F 1 "SW_Push" H 4750 4994 50  0001 C CNN
F 2 "Buttons_Switches_THT:SW_DIP_x2_W7.62mm_Slide_LowProfile" H 4750 5000 50  0001 C CNN
F 3 "" H 4750 5000 50  0001 C CNN
	1    4750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4800 3500 5150
Connection ~ 4550 4800
Wire Wire Line
	4150 4400 4150 4700
Wire Wire Line
	4150 4700 3350 4700
Wire Wire Line
	5100 4800 5100 5150
Wire Wire Line
	4550 5150 5100 5150
Wire Wire Line
	4550 5050 4550 5150
Connection ~ 5100 5150
Wire Wire Line
	5100 5150 5100 5250
Wire Wire Line
	4550 4600 3350 4600
Wire Wire Line
	4550 4600 4550 4800
$EndSCHEMATC
