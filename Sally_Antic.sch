EESchema Schematic File Version 4
LIBS:Atari 130XE 1MB Sparta-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 17
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
L Atari:Antic U7
U 1 1 6071B04D
P 7425 3525
F 0 "U7" H 7425 5280 50  0000 C CNN
F 1 "Antic" H 7425 5189 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 7425 5098 50  0000 C CNN
F 3 "" H 7075 5175 50  0001 C CNN
	1    7425 3525
	1    0    0    -1  
$EndComp
Text GLabel 3500 3425 0    50   Input ~ 0
A15
Text GLabel 3500 3525 0    50   Input ~ 0
A14
Text GLabel 3500 3625 0    50   Input ~ 0
A13
Text GLabel 3500 3725 0    50   Input ~ 0
A12
Text GLabel 3500 3825 0    50   Input ~ 0
A11
Text GLabel 3500 3925 0    50   Input ~ 0
A10
Text GLabel 3500 4025 0    50   Input ~ 0
A9
Text GLabel 3500 4125 0    50   Input ~ 0
A8
Text GLabel 3500 4225 0    50   Input ~ 0
A7
Text GLabel 3500 4325 0    50   Input ~ 0
A6
Text GLabel 3500 4425 0    50   Input ~ 0
A5
Text GLabel 3500 4525 0    50   Input ~ 0
A4
Text GLabel 3500 4625 0    50   Input ~ 0
A3
Text GLabel 3500 4725 0    50   Input ~ 0
A2
Text GLabel 3500 4825 0    50   Input ~ 0
A1
Text GLabel 3500 4925 0    50   Input ~ 0
A0
Text GLabel 6825 3425 0    50   Input ~ 0
A15
Text GLabel 6825 3525 0    50   Input ~ 0
A14
Text GLabel 6825 3625 0    50   Input ~ 0
A13
Text GLabel 6825 3725 0    50   Input ~ 0
A12
Text GLabel 6825 3825 0    50   Input ~ 0
A11
Text GLabel 6825 3925 0    50   Input ~ 0
A10
Text GLabel 6825 4025 0    50   Input ~ 0
A9
Text GLabel 6825 4125 0    50   Input ~ 0
A8
Text GLabel 6825 4225 0    50   Input ~ 0
A7
Text GLabel 6825 4325 0    50   Input ~ 0
A6
Text GLabel 6825 4425 0    50   Input ~ 0
A5
Text GLabel 6825 4525 0    50   Input ~ 0
A4
Text GLabel 6825 4625 0    50   Input ~ 0
A3
Text GLabel 6825 4725 0    50   Input ~ 0
A2
Text GLabel 6825 4825 0    50   Input ~ 0
A1
Text GLabel 6825 4925 0    50   Input ~ 0
A0
Text GLabel 4700 3825 2    50   Input ~ 0
D7
Text GLabel 4700 3925 2    50   Input ~ 0
D6
Text GLabel 4700 4025 2    50   Input ~ 0
D5
Text GLabel 4700 4125 2    50   Input ~ 0
D4
Text GLabel 4700 4225 2    50   Input ~ 0
D3
Text GLabel 4700 4325 2    50   Input ~ 0
D2
Text GLabel 4700 4425 2    50   Input ~ 0
D1
Text GLabel 4700 4525 2    50   Input ~ 0
D0
Text GLabel 8025 3825 2    50   Input ~ 0
D7
Text GLabel 8025 3925 2    50   Input ~ 0
D6
Text GLabel 8025 4025 2    50   Input ~ 0
D5
Text GLabel 8025 4125 2    50   Input ~ 0
D4
Text GLabel 8025 4225 2    50   Input ~ 0
D3
Text GLabel 8025 4325 2    50   Input ~ 0
D2
Text GLabel 8025 4425 2    50   Input ~ 0
D1
Text GLabel 8025 4525 2    50   Input ~ 0
D0
$Comp
L Device:C C30
U 1 1 607200FA
P 8600 4975
F 0 "C30" H 8715 5021 50  0000 L CNN
F 1 "100nF" H 8715 4930 50  0000 L CNN
F 2 "Atari:C_Axial_L5.1mm_D2.5mm_P12.50mm_Horizontal" H 8638 4825 50  0001 C CNN
F 3 "~" H 8600 4975 50  0001 C CNN
	1    8600 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 4825 8600 4825
Wire Wire Line
	8025 4925 8025 5125
Wire Wire Line
	8025 5125 8600 5125
$Comp
L power:GND #PWR0152
U 1 1 607222C0
P 8600 5275
F 0 "#PWR0152" H 8600 5025 50  0001 C CNN
F 1 "GND" H 8605 5102 50  0000 C CNN
F 2 "" H 8600 5275 50  0001 C CNN
F 3 "" H 8600 5275 50  0001 C CNN
	1    8600 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5125 8600 5275
Connection ~ 8600 5125
$Comp
L power:+5VA #PWR0153
U 1 1 6072288C
P 8600 4700
F 0 "#PWR0153" H 8600 4550 50  0001 C CNN
F 1 "+5VA" H 8615 4873 50  0000 C CNN
F 2 "" H 8600 4700 50  0001 C CNN
F 3 "" H 8600 4700 50  0001 C CNN
	1    8600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4700 8600 4825
Connection ~ 8600 4825
$Comp
L Device:C C31
U 1 1 607237AE
P 3075 2275
F 0 "C31" H 3190 2321 50  0000 L CNN
F 1 "100nF" H 3190 2230 50  0000 L CNN
F 2 "Atari:C_Axial_L5.1mm_D2.5mm_P12.50mm_Horizontal" H 3113 2125 50  0001 C CNN
F 3 "~" H 3075 2275 50  0001 C CNN
	1    3075 2275
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0154
U 1 1 60724289
P 3075 1975
F 0 "#PWR0154" H 3075 1825 50  0001 C CNN
F 1 "+5VA" H 3090 2148 50  0000 C CNN
F 2 "" H 3075 1975 50  0001 C CNN
F 3 "" H 3075 1975 50  0001 C CNN
	1    3075 1975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 6072467A
P 4700 5225
F 0 "#PWR0155" H 4700 4975 50  0001 C CNN
F 1 "GND" H 4705 5052 50  0000 C CNN
F 2 "" H 4700 5225 50  0001 C CNN
F 3 "" H 4700 5225 50  0001 C CNN
	1    4700 5225
	1    0    0    -1  
$EndComp
Text GLabel 8025 2675 2    50   Input ~ 0
AN0
Text GLabel 8025 2775 2    50   Input ~ 0
AN1
Text GLabel 8025 2875 2    50   Input ~ 0
AN2
Text GLabel 4700 2425 2    50   Input ~ 0
HALT
Text GLabel 8025 3075 2    50   Input ~ 0
HALT
Text GLabel 8025 2175 2    50   Input ~ 0
RW
Text GLabel 4700 3125 2    50   Input ~ 0
RW
Text GLabel 4700 3225 2    50   Input ~ 0
RST
Text GLabel 8025 2325 2    50   Input ~ 0
RST
NoConn ~ 4700 2875
Text GLabel 4700 3325 2    50   Input ~ 0
O1
Wire Wire Line
	3500 2125 3075 2125
Wire Wire Line
	3500 2225 3500 2425
Wire Wire Line
	3500 2425 3075 2425
Wire Wire Line
	3075 1975 3075 2125
Connection ~ 3075 2125
$Comp
L power:GND #PWR0156
U 1 1 60728217
P 3075 2500
F 0 "#PWR0156" H 3075 2250 50  0001 C CNN
F 1 "GND" H 3080 2327 50  0000 C CNN
F 2 "" H 3075 2500 50  0001 C CNN
F 3 "" H 3075 2500 50  0001 C CNN
	1    3075 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 2425 3075 2500
Connection ~ 3075 2425
Text GLabel 4700 2325 2    50   Input ~ 0
RDY
Text GLabel 8025 3425 2    50   Input ~ 0
RDY
Text GLabel 6825 2975 0    50   Input ~ 0
BO2
Text GLabel 3500 3175 0    50   Input ~ 0
O2
Text GLabel 3500 2875 0    50   Input ~ 0
NMI
Text GLabel 6825 2675 0    50   Input ~ 0
NMI
Text GLabel 3500 3025 0    50   Input ~ 0
IRQ
$Comp
L Device:R R31
U 1 1 6072AE12
P 1925 1525
F 0 "R31" H 1995 1571 50  0000 L CNN
F 1 "3k" H 1995 1480 50  0000 L CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 1855 1525 50  0001 C CNN
F 3 "~" H 1925 1525 50  0001 C CNN
	1    1925 1525
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0157
U 1 1 6072B622
P 1925 1250
F 0 "#PWR0157" H 1925 1100 50  0001 C CNN
F 1 "+5VA" H 1940 1423 50  0000 C CNN
F 2 "" H 1925 1250 50  0001 C CNN
F 3 "" H 1925 1250 50  0001 C CNN
	1    1925 1250
	1    0    0    -1  
$EndComp
Text GLabel 6825 2825 0    50   Input ~ 0
REF
Text GLabel 8025 3325 2    50   Input ~ 0
LP
$Comp
L 74xx:74LS08 U18
U 2 1 6072E433
P 9050 3175
F 0 "U18" H 9025 3200 50  0000 C CNN
F 1 "74LS08" H 9050 3409 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9050 3175 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 9050 3175 50  0001 C CNN
	2    9050 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3075 8750 3175
Wire Wire Line
	8025 3175 8750 3175
Connection ~ 8750 3175
Wire Wire Line
	8750 3175 8750 3275
Wire Wire Line
	9350 3175 9350 4175
Wire Wire Line
	9350 5675 5125 5675
Wire Wire Line
	5125 5675 5125 2675
Wire Wire Line
	5125 2675 4700 2675
Text GLabel 9775 4175 2    50   Input ~ 0
O0
Wire Wire Line
	9775 4175 9350 4175
Connection ~ 9350 4175
Wire Wire Line
	9350 4175 9350 5675
Text GLabel 1025 1650 3    50   Input ~ 0
RDY
$Comp
L Device:R R34
U 1 1 6026667E
P 1025 1500
F 0 "R34" H 1095 1546 50  0000 L CNN
F 1 "3k" H 1095 1455 50  0000 L CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 955 1500 50  0001 C CNN
F 3 "~" H 1025 1500 50  0001 C CNN
	1    1025 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0179
U 1 1 60266D94
P 1025 1250
F 0 "#PWR0179" H 1025 1100 50  0001 C CNN
F 1 "+5VA" H 1040 1423 50  0000 C CNN
F 2 "" H 1025 1250 50  0001 C CNN
F 3 "" H 1025 1250 50  0001 C CNN
	1    1025 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 1250 1025 1350
Text GLabel 1325 1675 3    50   Input ~ 0
IRQ
$Comp
L Device:R R22
U 1 1 6026797E
P 1325 1525
F 0 "R22" H 1395 1571 50  0000 L CNN
F 1 "3k" H 1395 1480 50  0000 L CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 1255 1525 50  0001 C CNN
F 3 "~" H 1325 1525 50  0001 C CNN
	1    1325 1525
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0180
U 1 1 60267BFA
P 1325 1250
F 0 "#PWR0180" H 1325 1100 50  0001 C CNN
F 1 "+5VA" H 1340 1423 50  0000 C CNN
F 2 "" H 1325 1250 50  0001 C CNN
F 3 "" H 1325 1250 50  0001 C CNN
	1    1325 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 1250 1325 1375
Text GLabel 1600 1675 3    50   Input ~ 0
NMI
$Comp
L Device:R R21
U 1 1 60268FC3
P 1600 1525
F 0 "R21" H 1670 1571 50  0000 L CNN
F 1 "3k" H 1670 1480 50  0000 L CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 1530 1525 50  0001 C CNN
F 3 "~" H 1600 1525 50  0001 C CNN
	1    1600 1525
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0181
U 1 1 602692C7
P 1600 1250
F 0 "#PWR0181" H 1600 1100 50  0001 C CNN
F 1 "+5VA" H 1615 1423 50  0000 C CNN
F 2 "" H 1600 1250 50  0001 C CNN
F 3 "" H 1600 1250 50  0001 C CNN
	1    1600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1250 1600 1375
Wire Wire Line
	1925 1250 1925 1375
Text GLabel 6825 2525 0    50   Input ~ 0
RNMI
Text GLabel 1925 1675 3    50   Input ~ 0
RNMI
Text GLabel 2225 1675 3    50   Input ~ 0
LP
$Comp
L Device:R R33
U 1 1 6041696A
P 2225 1525
F 0 "R33" H 2295 1571 50  0000 L CNN
F 1 "3k" H 2295 1480 50  0000 L CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 2155 1525 50  0001 C CNN
F 3 "~" H 2225 1525 50  0001 C CNN
	1    2225 1525
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0223
U 1 1 60416BF5
P 2225 1250
F 0 "#PWR0223" H 2225 1100 50  0001 C CNN
F 1 "+5VA" H 2240 1423 50  0000 C CNN
F 2 "" H 2225 1250 50  0001 C CNN
F 3 "" H 2225 1250 50  0001 C CNN
	1    2225 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 1250 2225 1375
Text GLabel 8025 2475 2    50   Input ~ 0
FO0
Wire Wire Line
	4700 4825 4700 4925
Wire Wire Line
	4700 4925 4700 5225
Connection ~ 4700 4925
$Comp
L Atari:Sally U8
U 1 1 6048F641
P 4100 3525
F 0 "U8" H 4100 5280 50  0000 C CNN
F 1 "Sally" H 4100 5189 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 4100 5098 50  0000 C CNN
F 3 "" H 4100 3525 50  0001 C CNN
	1    4100 3525
	1    0    0    -1  
$EndComp
NoConn ~ 3500 2525
NoConn ~ 3500 2625
$EndSCHEMATC
