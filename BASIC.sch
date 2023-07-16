EESchema Schematic File Version 4
LIBS:Atari 130XE 1MB Sparta-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 17
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5475 3125 2    50   Input ~ 0
D0
Text GLabel 5475 3225 2    50   Input ~ 0
D1
Text GLabel 5475 3325 2    50   Input ~ 0
D2
Text GLabel 5475 3425 2    50   Input ~ 0
D3
Text GLabel 5475 3525 2    50   Input ~ 0
D4
Text GLabel 5475 3625 2    50   Input ~ 0
D5
Text GLabel 5475 3725 2    50   Input ~ 0
D6
Text GLabel 5475 3825 2    50   Input ~ 0
D7
Text GLabel 4675 3025 0    50   Input ~ 0
A0
Text GLabel 4675 3125 0    50   Input ~ 0
A1
Text GLabel 4675 3225 0    50   Input ~ 0
A2
Text GLabel 4675 3325 0    50   Input ~ 0
A3
Text GLabel 4675 3425 0    50   Input ~ 0
A4
Text GLabel 4675 3525 0    50   Input ~ 0
A5
Text GLabel 4675 3625 0    50   Input ~ 0
A6
Text GLabel 4675 3725 0    50   Input ~ 0
A7
Text GLabel 4675 3825 0    50   Input ~ 0
A8
Text GLabel 4675 3925 0    50   Input ~ 0
A9
Text GLabel 4675 4025 0    50   Input ~ 0
A10
Text GLabel 4675 4125 0    50   Input ~ 0
A11
$Comp
L Device:C C27
U 1 1 6020CFCE
P 5775 4625
F 0 "C27" H 5890 4671 50  0000 L CNN
F 1 "100nF" H 5890 4580 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5813 4475 50  0001 C CNN
F 3 "~" H 5775 4625 50  0001 C CNN
	1    5775 4625
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0145
U 1 1 6020DDBE
P 5775 4200
F 0 "#PWR0145" H 5775 4050 50  0001 C CNN
F 1 "+5VA" H 5790 4373 50  0000 C CNN
F 2 "" H 5775 4200 50  0001 C CNN
F 3 "" H 5775 4200 50  0001 C CNN
	1    5775 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 6020E6E5
P 5775 5000
F 0 "#PWR0146" H 5775 4750 50  0001 C CNN
F 1 "GND" H 5780 4827 50  0000 C CNN
F 2 "" H 5775 5000 50  0001 C CNN
F 3 "" H 5775 5000 50  0001 C CNN
	1    5775 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  7350 1625 7350
$Comp
L Atari:BASIC_ROM U4
U 1 1 6430CA87
P 5075 3925
F 0 "U4" H 5075 5090 50  0000 C CNN
F 1 "BASIC_ROM" H 5075 4999 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket" H 5075 3925 50  0001 C CNN
F 3 "" H 5075 3925 50  0001 C CNN
	1    5075 3925
	1    0    0    -1  
$EndComp
Text GLabel 4675 4225 0    50   Input ~ 0
A12
Wire Wire Line
	5475 4475 5775 4475
Wire Wire Line
	5475 4725 5475 4775
Wire Wire Line
	5475 4775 5775 4775
Wire Wire Line
	5775 4200 5775 4475
Connection ~ 5775 4475
Wire Wire Line
	5775 4775 5775 5000
Connection ~ 5775 4775
Text GLabel 4675 4625 0    50   Input ~ 0
BASIC
$EndSCHEMATC
