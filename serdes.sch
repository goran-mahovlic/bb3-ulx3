EESchema Schematic File Version 4
LIBS:ulx3s-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 16
Title "ULX3S"
Date ""
Rev "1.0.1"
Comp "EMARD"
Comment1 "serdes"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L lfe5bg381:LFE5UM-85F-6BG381C U?
U 8 1 5FA6D869
P 5700 2850
AR Path="/5FA6D869" Ref="U?"  Part="8" 
AR Path="/58D51CAD/5FA6D869" Ref="U?"  Part="8" 
AR Path="/58DA7327/5FA6D869" Ref="U1"  Part="8" 
F 0 "U1" H 5700 4000 60  0000 C CNN
F 1 "LFE5U-85F-6BG381C" H 5700 3900 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 4650 3800 60  0001 C CNN
F 3 "http://www.latticesemi.com/~/media/LatticeSemi/Documents/ApplicationNotes/EH/TN1261.pdf?document_id=50463" H 4650 3800 60  0001 C CNN
F 4 "Lattice" H 5700 2850 50  0001 C CNN "MFG1"
F 5 "www.latticesemi.com" H 5700 2850 50  0001 C CNN "MNF1_URL"
F 6 "LFE5U-85F-6BG381C" H 5700 2850 60  0001 C CNN "MPN"
F 7 "Lattice" H 5700 2850 50  0001 C CNN "MFG2"
F 8 "www.latticesemi.com" H 5700 2850 50  0001 C CNN "MNF2_URL"
F 9 "LFE5U-12F-6BG381C" H 5700 2850 50  0001 C CNN "MP_N2"
F 10 "842-LFE5U85F6BG381C" H 5700 2850 60  0001 C CNN "Mouser"
F 11 "22.82$" H 5700 2850 50  0001 C CNN "price100_Mouse"
F 12 "220-2071-ND" H 5700 2850 50  0001 C CNN "Digikey"
F 13 "842-LFE5U12F6BG381C" H 5700 2850 50  0001 C CNN "LowCost"
F 14 "FU004" H 5700 2850 50  0001 C CNN "Koncar"
F 15 "T" H 5700 2850 50  0001 C CNN "Side"
	8    5700 2850
	1    0    0    -1  
$EndComp
NoConn ~ 6550 2250
NoConn ~ 6550 2050
NoConn ~ 4850 2050
NoConn ~ 4850 2250
Wire Wire Line
	6550 3150 6650 3150
Wire Wire Line
	6550 2500 6650 2500
Wire Wire Line
	6650 2500 6650 2550
Wire Wire Line
	6550 2600 6650 2600
Wire Wire Line
	6550 2700 6650 2700
Wire Wire Line
	6550 2800 6650 2800
Wire Wire Line
	6550 2950 6650 2950
Wire Wire Line
	6550 3050 6650 3050
Wire Wire Line
	6550 3250 6650 3250
Wire Wire Line
	4850 3250 4750 3250
Wire Wire Line
	4750 3150 4750 3250
Connection ~ 4750 3150
Wire Wire Line
	4850 3150 4750 3150
Wire Wire Line
	4750 3050 4750 3150
Connection ~ 4750 3050
Wire Wire Line
	4850 3050 4750 3050
Wire Wire Line
	4750 2950 4750 3050
Connection ~ 4750 2950
Wire Wire Line
	4850 2950 4750 2950
Wire Wire Line
	4750 2800 4750 2950
Connection ~ 4750 2800
Wire Wire Line
	4850 2800 4750 2800
Wire Wire Line
	4750 2700 4750 2800
Connection ~ 4750 2700
Wire Wire Line
	4850 2700 4750 2700
Wire Wire Line
	4750 2600 4750 2700
Connection ~ 4750 2600
Wire Wire Line
	4850 2600 4750 2600
Wire Wire Line
	4750 2500 4750 2600
Wire Wire Line
	4850 2500 4750 2500
Wire Wire Line
	6650 2700 6650 2800
Connection ~ 6650 2800
Wire Wire Line
	6650 2800 6650 2950
Connection ~ 6650 2950
Wire Wire Line
	6650 2950 6650 3050
Wire Wire Line
	6650 3150 6650 3200
$Comp
L power:+2V5 #PWR0147
U 1 1 5F80CE95
P 6750 2800
F 0 "#PWR0147" H 6750 2650 50  0001 C CNN
F 1 "+2V5" H 6750 2940 50  0000 C CNN
F 2 "" H 6750 2800 50  0000 C CNN
F 3 "" H 6750 2800 50  0000 C CNN
	1    6750 2800
	0    1    1    0   
$EndComp
$Comp
L power:+1V1 #PWR?
U 1 1 5F87460B
P 6750 2550
AR Path="/58D51CAD/5F87460B" Ref="#PWR?"  Part="1" 
AR Path="/58DA7327/5F87460B" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 6750 2400 50  0001 C CNN
F 1 "+1V1" H 6750 2690 50  0000 C CNN
F 2 "" H 6750 2550 50  0001 C CNN
F 3 "" H 6750 2550 50  0001 C CNN
	1    6750 2550
	0    1    1    0   
$EndComp
$Comp
L power:+1V1 #PWR?
U 1 1 5F876631
P 4650 2800
AR Path="/58D51CAD/5F876631" Ref="#PWR?"  Part="1" 
AR Path="/58DA7327/5F876631" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 4650 2650 50  0001 C CNN
F 1 "+1V1" H 4650 2940 50  0000 C CNN
F 2 "" H 4650 2800 50  0001 C CNN
F 3 "" H 4650 2800 50  0001 C CNN
	1    4650 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 2800 4750 2800
Wire Wire Line
	6650 2800 6750 2800
$Comp
L power:+1V1 #PWR?
U 1 1 5F905BBD
P 6750 3200
AR Path="/58D51CAD/5F905BBD" Ref="#PWR?"  Part="1" 
AR Path="/58DA7327/5F905BBD" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 6750 3050 50  0001 C CNN
F 1 "+1V1" H 6750 3340 50  0000 C CNN
F 2 "" H 6750 3200 50  0001 C CNN
F 3 "" H 6750 3200 50  0001 C CNN
	1    6750 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2550 6750 2550
Connection ~ 6650 2550
Wire Wire Line
	6650 2550 6650 2600
Wire Wire Line
	6650 3200 6750 3200
Connection ~ 6650 3200
Wire Wire Line
	6650 3200 6650 3250
NoConn ~ 6550 3400
NoConn ~ 6550 3500
NoConn ~ 4850 3400
NoConn ~ 4850 3500
$Comp
L Device:C C?
U 1 1 5FA1880E
P 4300 1950
AR Path="/5FA1880E" Ref="C?"  Part="1" 
AR Path="/58D51CAD/5FA1880E" Ref="C?"  Part="1" 
AR Path="/58DA7327/5FA1880E" Ref="C14"  Part="1" 
F 0 "C14" H 4325 2050 50  0000 L CNN
F 1 "22nF" V 4350 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 1800 50  0001 C CNN
F 3 "" H 4300 1950 50  0000 C CNN
F 4 "CX0603MRX7R8BB223" H 4300 1950 50  0001 C CNN "MPN"
	1    4300 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FA19032
P 4300 2150
AR Path="/5FA19032" Ref="C?"  Part="1" 
AR Path="/58D51CAD/5FA19032" Ref="C?"  Part="1" 
AR Path="/58DA7327/5FA19032" Ref="C15"  Part="1" 
F 0 "C15" H 4325 2250 50  0000 L CNN
F 1 "22nF" V 4350 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 2000 50  0001 C CNN
F 3 "" H 4300 2150 50  0000 C CNN
F 4 "CX0603MRX7R8BB223" H 4300 2150 50  0001 C CNN "MPN"
	1    4300 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FA1953D
P 4300 2350
AR Path="/5FA1953D" Ref="C?"  Part="1" 
AR Path="/58D51CAD/5FA1953D" Ref="C?"  Part="1" 
AR Path="/58DA7327/5FA1953D" Ref="C16"  Part="1" 
F 0 "C16" H 4325 2450 50  0000 L CNN
F 1 "22nF" V 4350 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 2200 50  0001 C CNN
F 3 "" H 4300 2350 50  0000 C CNN
F 4 "CX0603MRX7R8BB223" H 4300 2350 50  0001 C CNN "MPN"
	1    4300 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FA2060C
P 7000 1950
AR Path="/5FA2060C" Ref="C?"  Part="1" 
AR Path="/58D51CAD/5FA2060C" Ref="C?"  Part="1" 
AR Path="/58DA7327/5FA2060C" Ref="C33"  Part="1" 
F 0 "C33" H 7025 2050 50  0000 L CNN
F 1 "22nF" V 7050 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 1800 50  0001 C CNN
F 3 "" H 7000 1950 50  0000 C CNN
F 4 "CX0603MRX7R8BB223" H 7000 1950 50  0001 C CNN "MPN"
	1    7000 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FA20D19
P 7000 2150
AR Path="/5FA20D19" Ref="C?"  Part="1" 
AR Path="/58D51CAD/5FA20D19" Ref="C?"  Part="1" 
AR Path="/58DA7327/5FA20D19" Ref="C34"  Part="1" 
F 0 "C34" H 7025 2250 50  0000 L CNN
F 1 "22nF" V 7050 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 2000 50  0001 C CNN
F 3 "" H 7000 2150 50  0000 C CNN
F 4 "CX0603MRX7R8BB223" H 7000 2150 50  0001 C CNN "MPN"
	1    7000 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FA214AC
P 7000 2350
AR Path="/5FA214AC" Ref="C?"  Part="1" 
AR Path="/58D51CAD/5FA214AC" Ref="C?"  Part="1" 
AR Path="/58DA7327/5FA214AC" Ref="C35"  Part="1" 
F 0 "C35" H 7025 2450 50  0000 L CNN
F 1 "22nF" V 7050 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 2200 50  0001 C CNN
F 3 "" H 7000 2350 50  0000 C CNN
F 4 "CX0603MRX7R8BB223" H 7000 2350 50  0001 C CNN "MPN"
	1    7000 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FA36FAD
P 4300 3600
AR Path="/5FA36FAD" Ref="C?"  Part="1" 
AR Path="/58D51CAD/5FA36FAD" Ref="C?"  Part="1" 
AR Path="/58DA7327/5FA36FAD" Ref="C18"  Part="1" 
F 0 "C18" H 4325 3700 50  0000 L CNN
F 1 "22nF" V 4450 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 3450 50  0001 C CNN
F 3 "" H 4300 3600 50  0000 C CNN
F 4 "CX0603MRX7R8BB223" H 4300 3600 50  0001 C CNN "MPN"
	1    4300 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FA377C2
P 4300 3700
AR Path="/5FA377C2" Ref="C?"  Part="1" 
AR Path="/58D51CAD/5FA377C2" Ref="C?"  Part="1" 
AR Path="/58DA7327/5FA377C2" Ref="C21"  Part="1" 
F 0 "C21" H 4325 3800 50  0000 L CNN
F 1 "22nF" V 4150 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 3550 50  0001 C CNN
F 3 "" H 4300 3700 50  0000 C CNN
F 4 "CX0603MRX7R8BB223" H 4300 3700 50  0001 C CNN "MPN"
	1    4300 3700
	0    -1   -1   0   
$EndComp
NoConn ~ 6550 3800
NoConn ~ 4850 3800
$Comp
L Device:C C?
U 1 1 5FA4BE8F
P 7000 3600
AR Path="/5FA4BE8F" Ref="C?"  Part="1" 
AR Path="/58D51CAD/5FA4BE8F" Ref="C?"  Part="1" 
AR Path="/58DA7327/5FA4BE8F" Ref="C47"  Part="1" 
F 0 "C47" H 7025 3700 50  0000 L CNN
F 1 "22nF" V 6850 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 3450 50  0001 C CNN
F 3 "" H 7000 3600 50  0000 C CNN
F 4 "CX0603MRX7R8BB223" H 7000 3600 50  0001 C CNN "MPN"
	1    7000 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FA4C4EC
P 7000 3700
AR Path="/5FA4C4EC" Ref="C?"  Part="1" 
AR Path="/58D51CAD/5FA4C4EC" Ref="C?"  Part="1" 
AR Path="/58DA7327/5FA4C4EC" Ref="C52"  Part="1" 
F 0 "C52" H 7025 3800 50  0000 L CNN
F 1 "22nF" V 7150 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 3550 50  0001 C CNN
F 3 "" H 7000 3700 50  0000 C CNN
F 4 "CX0603MRX7R8BB223" H 7000 3700 50  0001 C CNN "MPN"
	1    7000 3700
	0    1    1    0   
$EndComp
Text GLabel 4150 1950 0    60   Input ~ 0
SRCLKP
Text GLabel 4150 2150 0    60   Input ~ 0
SRXP00
Text GLabel 4150 2350 0    60   Input ~ 0
SRXP01
Text GLabel 4150 3600 0    60   Input ~ 0
SRXP10
Text GLabel 4150 3700 0    60   Input ~ 0
STXP11
Text GLabel 7150 1950 2    60   Input ~ 0
SRCLKN
Text GLabel 7150 2350 2    60   Input ~ 0
SRXN01
Text GLabel 7150 3600 2    60   Input ~ 0
SRXN10
Text GLabel 7150 3700 2    60   Input ~ 0
STXN11
Text GLabel 7150 2150 2    60   Input ~ 0
SRXN00
Wire Wire Line
	4450 1950 4850 1950
Wire Wire Line
	4850 2150 4450 2150
Wire Wire Line
	4450 2350 4850 2350
Wire Wire Line
	6550 1950 6850 1950
Wire Wire Line
	6850 2150 6550 2150
Wire Wire Line
	6850 2350 6550 2350
Wire Wire Line
	6550 3600 6850 3600
Wire Wire Line
	6850 3700 6550 3700
Wire Wire Line
	4450 3600 4850 3600
Wire Wire Line
	4450 3700 4850 3700
Text Label 4500 1950 0    60   ~ 0
S_CLK_P
Text Label 4500 2150 0    60   ~ 0
S_0_P
Text Label 4500 2350 0    60   ~ 0
S_1_P
Text Label 4450 3600 0    60   ~ 0
S_2_P
Text Label 4450 3700 0    60   ~ 0
S_3_P
Text Label 6600 1950 0    60   ~ 0
S_CLK_N
Text Label 6650 2150 0    60   ~ 0
S_0_N
Text Label 6650 2350 0    60   ~ 0
S_1_N
Text Label 6650 3600 0    60   ~ 0
S_2_N
Text Label 6650 3700 0    60   ~ 0
S_3_N
$EndSCHEMATC
