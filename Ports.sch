EESchema Schematic File Version 4
LIBS:Atari 130XE 1MB Sparta-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 17
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
L Atari:Joystick_Port J5
U 1 1 602D1338
P 10000 1950
F 0 "J5" H 10278 1995 50  0000 L CNN
F 1 "Joystick_Port" H 10278 1904 50  0000 L CNN
F 2 "Atari:Joystick_Pport" H 12450 1700 50  0001 C CNN
F 3 "" H 12450 1700 50  0001 C CNN
	1    10000 1950
	1    0    0    -1  
$EndComp
$Comp
L Atari:Joystick_Port J6
U 1 1 602D24FD
P 10000 3875
F 0 "J6" H 10278 3920 50  0000 L CNN
F 1 "Joystick_Port" H 10278 3829 50  0000 L CNN
F 2 "Atari:Joystick_Pport" H 12450 3625 50  0001 C CNN
F 3 "" H 12450 3625 50  0001 C CNN
	1    10000 3875
	1    0    0    -1  
$EndComp
Text GLabel 9650 1550 0    50   Input ~ 0
FWD1
Text GLabel 9650 1650 0    50   Input ~ 0
TRIG1
Text GLabel 9650 1750 0    50   Input ~ 0
BACK1
Text GLabel 9650 1950 0    50   Input ~ 0
LEFT1
Text GLabel 9650 2150 0    50   Input ~ 0
RIGHT1
Text GLabel 9650 2250 0    50   Input ~ 0
POT_A1
Text GLabel 9650 2350 0    50   Input ~ 0
POT_B1
Text GLabel 9650 3475 0    50   Input ~ 0
FWD0
Text GLabel 9650 3575 0    50   Input ~ 0
TRIG0
Text GLabel 9650 3675 0    50   Input ~ 0
BACK0
Text GLabel 9650 3875 0    50   Input ~ 0
LEFT0
Text GLabel 9650 4075 0    50   Input ~ 0
RIGHT0
Text GLabel 9650 4175 0    50   Input ~ 0
POT_A0
Text GLabel 9650 4275 0    50   Input ~ 0
POT_B0
Wire Wire Line
	9650 2050 9175 2050
Wire Wire Line
	9175 3975 9650 3975
Wire Wire Line
	9650 1850 9300 1850
Wire Wire Line
	9300 1850 9300 2525
Wire Wire Line
	9300 3775 9650 3775
$Comp
L Device:Ferrite_Bead FB102
U 1 1 602D4E49
P 8175 2525
F 0 "FB102" V 8000 2500 50  0000 C CNN
F 1 "Ferrite_Bead" V 8350 2500 50  0000 C CNN
F 2 "Atari:L_Axial_L7.0mm_D3.3mm_P12.50mm_Horizontal_Fastron_MICC" V 8105 2525 50  0001 C CNN
F 3 "~" H 8175 2525 50  0001 C CNN
	1    8175 2525
	0    1    1    0   
$EndComp
Connection ~ 9300 2525
Wire Wire Line
	9300 2525 9300 3775
$Comp
L Device:C C102
U 1 1 602D5898
P 8625 2850
F 0 "C102" H 8740 2896 50  0000 L CNN
F 1 "1nF" H 8740 2805 50  0000 L CNN
F 2 "Atari:C_Axial_L5.1mm_D2.5mm_P12.50mm_Horizontal" H 8663 2700 50  0001 C CNN
F 3 "~" H 8625 2850 50  0001 C CNN
	1    8625 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 3175 8625 3175
Connection ~ 9175 3175
Wire Wire Line
	9175 3175 9175 3975
$Comp
L power:GND #PWR0194
U 1 1 602D6706
P 8075 3425
F 0 "#PWR0194" H 8075 3175 50  0001 C CNN
F 1 "GND" H 8080 3252 50  0000 C CNN
F 2 "" H 8075 3425 50  0001 C CNN
F 3 "" H 8075 3425 50  0001 C CNN
	1    8075 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 3425 8075 3175
$Comp
L Device:Ferrite_Bead FB12
U 1 1 602D6C5C
P 7050 2325
F 0 "FB12" H 7275 2175 50  0000 R CNN
F 1 "Ferrite_Bead" V 6875 2225 50  0000 R CNN
F 2 "Atari:L_Axial_L7.0mm_D3.3mm_P12.50mm_Horizontal_Fastron_MICC" V 6980 2325 50  0001 C CNN
F 3 "~" H 7050 2325 50  0001 C CNN
	1    7050 2325
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 2475 7050 2525
$Comp
L power:+5VA #PWR0195
U 1 1 602D7D9F
P 7050 2175
F 0 "#PWR0195" H 7050 2025 50  0001 C CNN
F 1 "+5VA" H 7065 2348 50  0000 C CNN
F 2 "" H 7050 2175 50  0001 C CNN
F 3 "" H 7050 2175 50  0001 C CNN
	1    7050 2175
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0196
U 1 1 602D9976
P 7375 2175
F 0 "#PWR0196" H 7375 2025 50  0001 C CNN
F 1 "+5P" H 7390 2348 50  0000 C CNN
F 2 "" H 7375 2175 50  0001 C CNN
F 3 "" H 7375 2175 50  0001 C CNN
	1    7375 2175
	1    0    0    -1  
$EndComp
$Comp
L Atari:SIO_Port J1
U 1 1 603D412B
P 800 4175
F 0 "J1" H 2628 4221 50  0000 L CNN
F 1 "SIO" H 2628 4130 50  0000 L CNN
F 2 "Atari:SIO_Slot" H 800 4175 50  0001 C CNN
F 3 "" H 800 4175 50  0001 C CNN
	1    800  4175
	1    0    0    -1  
$EndComp
Text GLabel 1850 4775 0    50   Input ~ 0
CLK_IN
Text GLabel 1850 4675 0    50   Input ~ 0
CLK_OUT
Text GLabel 1850 4575 0    50   Input ~ 0
DATA_IN
Text GLabel 1850 4375 0    50   Input ~ 0
DATA_OUT
Text GLabel 1850 4175 0    50   Input ~ 0
COMMAND
Text GLabel 1850 4075 0    50   Input ~ 0
MTR_CLR
Text GLabel 1850 3975 0    50   Input ~ 0
PROCEED
Text GLabel 1850 3775 0    50   Input ~ 0
SIOAUDIO
Text GLabel 1850 3575 0    50   Input ~ 0
INTRUPT
Wire Wire Line
	1850 4275 1275 4275
Wire Wire Line
	1275 4275 1275 4475
Wire Wire Line
	1275 4475 1850 4475
$Comp
L power:GND #PWR0217
U 1 1 603D6D5A
P 1275 5000
F 0 "#PWR0217" H 1275 4750 50  0001 C CNN
F 1 "GND" H 1280 4827 50  0000 C CNN
F 2 "" H 1275 5000 50  0001 C CNN
F 3 "" H 1275 5000 50  0001 C CNN
	1    1275 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 4475 1275 5000
Connection ~ 1275 4475
Text GLabel 1850 3875 0    50   Input ~ 0
READY
$Comp
L Connector_Generic:Conn_01x24 J8
U 1 1 603E550F
P 5425 4275
F 0 "J8" H 5505 4267 50  0000 L CNN
F 1 "Keyboard" H 5505 4176 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x24_P2.54mm_Vertical" H 5425 4275 50  0001 C CNN
F 3 "~" H 5425 4275 50  0001 C CNN
	1    5425 4275
	1    0    0    -1  
$EndComp
Text GLabel 5225 5475 0    50   Input ~ 0
RESET
Text GLabel 5225 5375 0    50   Input ~ 0
OPTION
Text GLabel 5225 5275 0    50   Input ~ 0
SELECT
Text GLabel 5225 5175 0    50   Input ~ 0
START
Text GLabel 5225 5075 0    50   Input ~ 0
BSC
Text GLabel 5225 4975 0    50   Input ~ 0
IN4
Text GLabel 5225 4875 0    50   Input ~ 0
OUT0
Text GLabel 5225 4775 0    50   Input ~ 0
IN0
Text GLabel 5225 4675 0    50   Input ~ 0
IN3
Text GLabel 5225 4575 0    50   Input ~ 0
OUT2
Text GLabel 5225 4475 0    50   Input ~ 0
OUT4
Text GLabel 5225 4375 0    50   Input ~ 0
OUT1
Text GLabel 5225 4275 0    50   Input ~ 0
OUT6
Text GLabel 5225 4175 0    50   Input ~ 0
IN1
Text GLabel 5225 4075 0    50   Input ~ 0
IN5
Text GLabel 5225 3975 0    50   Input ~ 0
IN7
Text GLabel 5225 3875 0    50   Input ~ 0
IN2
Text GLabel 5225 3775 0    50   Input ~ 0
OUT7
Text GLabel 5225 3675 0    50   Input ~ 0
OUT5
Text GLabel 5225 3575 0    50   Input ~ 0
OUT3
Text GLabel 5225 3475 0    50   Input ~ 0
IN6
$Comp
L power:GND #PWR0218
U 1 1 603EA252
P 4150 3525
F 0 "#PWR0218" H 4150 3275 50  0001 C CNN
F 1 "GND" H 4155 3352 50  0000 C CNN
F 2 "" H 4150 3525 50  0001 C CNN
F 3 "" H 4150 3525 50  0001 C CNN
	1    4150 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3375 4150 3525
$Comp
L Device:R R95
U 1 1 603EACD2
P 4550 3075
F 0 "R95" V 4550 3075 50  0000 C CNN
F 1 "1k" V 4500 2925 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4480 3075 50  0001 C CNN
F 3 "~" H 4550 3075 50  0001 C CNN
	1    4550 3075
	0    1    1    0   
$EndComp
$Comp
L Device:C C93
U 1 1 603EB979
P 3675 3225
F 0 "C93" H 3700 3300 50  0000 L CNN
F 1 "100nF" H 3700 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3713 3075 50  0001 C CNN
F 3 "~" H 3675 3225 50  0001 C CNN
	1    3675 3225
	1    0    0    -1  
$EndComp
Connection ~ 4150 3375
$Comp
L Device:C C95
U 1 1 603ECF87
P 5050 3225
F 0 "C95" H 4900 3300 50  0000 L CNN
F 1 "10nF" H 4850 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5088 3075 50  0001 C CNN
F 3 "~" H 5050 3225 50  0001 C CNN
	1    5050 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3075 4400 3075
Wire Wire Line
	5225 3175 5225 2875
Wire Wire Line
	5225 2875 4150 2875
Wire Wire Line
	4150 2875 4150 3075
Connection ~ 4150 3075
$Comp
L power:+5VA #PWR0219
U 1 1 603EF951
P 4150 2750
F 0 "#PWR0219" H 4150 2600 50  0001 C CNN
F 1 "+5VA" H 4165 2923 50  0000 C CNN
F 2 "" H 4150 2750 50  0001 C CNN
F 3 "" H 4150 2750 50  0001 C CNN
	1    4150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2750 4150 2875
Connection ~ 4150 2875
$Comp
L Device:L L25
U 1 1 602F3A65
P 7550 2525
F 0 "L25" V 7369 2525 50  0000 C CNN
F 1 "10uH" V 7460 2525 50  0000 C CNN
F 2 "Atari:L_Axial_L7.0mm_D3.3mm_P12.50mm_Horizontal_Fastron_MICC" H 7550 2525 50  0001 C CNN
F 3 "~" H 7550 2525 50  0001 C CNN
	1    7550 2525
	0    1    1    0   
$EndComp
Wire Wire Line
	9175 2050 9175 3175
Wire Wire Line
	8625 2700 8625 2525
Wire Wire Line
	8625 2525 9300 2525
Wire Wire Line
	8625 3000 8625 3175
Connection ~ 8625 3175
Wire Wire Line
	8625 3175 9175 3175
Wire Wire Line
	8325 2525 8625 2525
Connection ~ 8625 2525
Wire Wire Line
	7050 2525 7375 2525
Wire Wire Line
	7700 2525 8025 2525
Wire Wire Line
	7375 2175 7375 2525
Connection ~ 7375 2525
Wire Wire Line
	7375 2525 7400 2525
Connection ~ 5050 3375
Wire Wire Line
	5050 3375 5225 3375
Wire Wire Line
	5050 3075 5175 3075
Wire Wire Line
	5175 3075 5175 3275
Wire Wire Line
	5175 3275 5225 3275
Connection ~ 5050 3075
$Comp
L Device:C C94
U 1 1 60336678
P 4150 3225
F 0 "C94" H 4000 3300 50  0000 L CNN
F 1 "10nF" H 3950 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4188 3075 50  0001 C CNN
F 3 "~" H 4150 3225 50  0001 C CNN
	1    4150 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3075 5050 3075
Wire Wire Line
	4150 3375 5050 3375
Wire Wire Line
	3675 3075 4150 3075
Wire Wire Line
	3675 3375 4150 3375
$EndSCHEMATC
