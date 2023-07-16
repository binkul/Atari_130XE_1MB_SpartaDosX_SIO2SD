EESchema Schematic File Version 4
LIBS:Atari 130XE 1MB Sparta-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 17
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
L Atari:Expansion J4
U 1 1 6022F39E
P 2350 3400
F 0 "J4" H 2433 4315 50  0000 C CNN
F 1 "Expansion" H 2433 4224 50  0000 C CNN
F 2 "Atari:Expansion_Slot" H 2350 3500 50  0001 C CNN
F 3 "" H 2350 3500 50  0001 C CNN
	1    2350 3400
	1    0    0    -1  
$EndComp
Text GLabel 2650 2750 2    50   Input ~ 0
A13
Text GLabel 2650 2850 2    50   Input ~ 0
A14
Text GLabel 2650 2950 2    50   Input ~ 0
A15
Text GLabel 2650 3150 2    50   Input ~ 0
REF
Text GLabel 2650 3250 2    50   Input ~ 0
IRQ
Text GLabel 2650 3350 2    50   Input ~ 0
HALT
Text GLabel 2650 3450 2    50   Input ~ 0
RST
Text GLabel 2650 3550 2    50   Input ~ 0
D1XX
Text GLabel 2650 3650 2    50   Input ~ 0
EXTSEL
Text GLabel 2650 3750 2    50   Input ~ 0
MPD
Text GLabel 2650 3850 2    50   Input ~ 0
EXTAUDIO
$Comp
L power:GND #PWR0143
U 1 1 60230922
P 3125 4225
F 0 "#PWR0143" H 3125 3975 50  0001 C CNN
F 1 "GND" H 3130 4052 50  0000 C CNN
F 2 "" H 3125 4225 50  0001 C CNN
F 3 "" H 3125 4225 50  0001 C CNN
	1    3125 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4050 3125 4050
Wire Wire Line
	3125 4050 3125 4225
$Comp
L power:+5VA #PWR0144
U 1 1 602310BD
P 3125 3750
F 0 "#PWR0144" H 3125 3600 50  0001 C CNN
F 1 "+5VA" H 3140 3923 50  0000 C CNN
F 2 "" H 3125 3750 50  0001 C CNN
F 3 "" H 3125 3750 50  0001 C CNN
	1    3125 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3950 3125 3950
Wire Wire Line
	3125 3950 3125 3750
$Comp
L Atari:Cartridge J24
U 1 1 602F6C5A
P 6700 3500
F 0 "J24" H 6783 5215 50  0000 C CNN
F 1 "Cartridge" H 6783 5124 50  0000 C CNN
F 2 "Atari:Cartridge_Slot" H 7100 3450 50  0001 C CNN
F 3 "" H 7100 3450 50  0001 C CNN
	1    6700 3500
	1    0    0    -1  
$EndComp
Text GLabel 7000 2050 2    50   Input ~ 0
A0
Text GLabel 7000 2150 2    50   Input ~ 0
A1
Text GLabel 7000 2250 2    50   Input ~ 0
A2
Text GLabel 7000 2350 2    50   Input ~ 0
A3
Text GLabel 7000 2450 2    50   Input ~ 0
A4
Text GLabel 7000 2550 2    50   Input ~ 0
A5
Text GLabel 7000 2650 2    50   Input ~ 0
A6
Text GLabel 7000 2750 2    50   Input ~ 0
A7
Text GLabel 7000 2850 2    50   Input ~ 0
A8
Text GLabel 7000 2950 2    50   Input ~ 0
A9
Text GLabel 7000 3050 2    50   Input ~ 0
A10
Text GLabel 7000 3150 2    50   Input ~ 0
A11
Text GLabel 7000 3250 2    50   Input ~ 0
A12
Text GLabel 7000 3350 2    50   Input ~ 0
D0
Text GLabel 7000 3450 2    50   Input ~ 0
D1
Text GLabel 7000 3550 2    50   Input ~ 0
D2
Text GLabel 7000 3650 2    50   Input ~ 0
D3
Text GLabel 7000 3750 2    50   Input ~ 0
D4
Text GLabel 7000 3850 2    50   Input ~ 0
D5
Text GLabel 7000 3950 2    50   Input ~ 0
D6
Text GLabel 7000 4050 2    50   Input ~ 0
D7
Text GLabel 7000 4150 2    50   Input ~ 0
S4_out
Text GLabel 7000 4250 2    50   Input ~ 0
S5_out
Text GLabel 7000 4350 2    50   Input ~ 0
RD5_out
Text GLabel 7000 4450 2    50   Input ~ 0
RD4_out
Text GLabel 7000 4550 2    50   Input ~ 0
CCTL
Text GLabel 7000 4650 2    50   Input ~ 0
RW
Text GLabel 7000 4750 2    50   Input ~ 0
BO2
$Comp
L Device:C C18
U 1 1 602F9DE7
P 7475 5000
F 0 "C18" H 7590 5046 50  0000 L CNN
F 1 "100nF" H 7590 4955 50  0000 L CNN
F 2 "Atari:C_Axial_L5.1mm_D2.5mm_P12.50mm_Horizontal" H 7513 4850 50  0001 C CNN
F 3 "~" H 7475 5000 50  0001 C CNN
	1    7475 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4850 7475 4850
Wire Wire Line
	7475 4775 7475 4850
Connection ~ 7475 4850
Wire Wire Line
	7000 4950 7000 5150
Wire Wire Line
	7000 5150 7475 5150
$Comp
L power:GND #PWR0198
U 1 1 602FAB68
P 7475 5275
F 0 "#PWR0198" H 7475 5025 50  0001 C CNN
F 1 "GND" H 7480 5102 50  0000 C CNN
F 2 "" H 7475 5275 50  0001 C CNN
F 3 "" H 7475 5275 50  0001 C CNN
	1    7475 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 5150 7475 5275
Connection ~ 7475 5150
$Comp
L power:+5VA #PWR0197
U 1 1 602ED419
P 7475 4775
F 0 "#PWR0197" H 7475 4625 50  0001 C CNN
F 1 "+5VA" H 7490 4948 50  0000 C CNN
F 2 "" H 7475 4775 50  0001 C CNN
F 3 "" H 7475 4775 50  0001 C CNN
	1    7475 4775
	1    0    0    -1  
$EndComp
$EndSCHEMATC
