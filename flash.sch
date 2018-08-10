EESchema Schematic File Version 4
LIBS:ulx3s-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
Title "ULX3S"
Date ""
Rev "1.0.4"
Comp "EMARD"
Comment1 "SPI flash"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_EEPROM:25LCxxx U10
U 1 1 58D913F5
P 3650 4350
F 0 "U10" H 3350 4600 50  0000 L CNN
F 1 "IS25LP128F-JBLE" H 3700 4600 50  0000 L CNN
F 2 "SOA008-150mil:SOA008-150-208mil" H 3300 4300 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/25LP-WP128F.pdf" H 3300 4300 50  0001 C CNN
F 4 "www.issi.com" H 3650 4350 50  0001 C CNN "MNF1_URL"
F 5 "IS25LP128F-JBLE" H 3650 4350 50  0001 C CNN "MPN"
F 6 "www.issi.com" H 3650 4350 50  0001 C CNN "MNF2_URL"
F 7 "http://www.issi.com/WW/pdf/25LP-WP032D.pdf" H 3650 4350 50  0001 C CNN "Datasheet2"
F 8 "IS25LP032D-JNLE-TR" H 3650 4350 60  0001 C CNN "MPN2"
F 9 "www.issi.com" H 3650 4350 60  0001 C CNN "MNF3_URL"
F 10 "IS25LP032D-JNLA3" H 3650 4350 50  0001 C CNN "MPN3"
F 11 "www.mouser.com" H 3650 4350 60  0001 C CNN "Mouser_URL"
F 12 "870-IS25LP128F-JBLE" H 3650 4350 50  0001 C CNN "Mouser"
F 13 "870-IS25LP032DJNLETR" H 3650 4350 60  0001 C CNN "Mouser2"
F 14 "870-IS25LP032DJNLA3T" H 3650 4350 50  0001 C CNN "Mouser3"
F 15 "W25Q128JVSIQCT-ND " H 3650 4350 50  0001 C CNN "Digikey"
F 16 "IS25LP128F-JBLE-ND" H 3650 4350 50  0001 C CNN "Digikey2"
F 17 "706-1607-1-ND" H 3650 4350 50  0001 C CNN "Digikey3"
F 18 "870-IS25LP032DJBLETR" H 3650 4350 50  0001 C CNN "LowCost"
	1    3650 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0155
U 1 1 58D9149E
P 3650 4050
F 0 "#PWR0155" H 3650 3900 50  0001 C CNN
F 1 "+3V3" H 3650 4190 50  0000 C CNN
F 2 "" H 3650 4050 50  0000 C CNN
F 3 "" H 3650 4050 50  0000 C CNN
	1    3650 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 58D914B4
P 3650 4650
F 0 "#PWR0156" H 3650 4400 50  0001 C CNN
F 1 "GND" H 3650 4500 50  0000 C CNN
F 2 "" H 3650 4650 50  0000 C CNN
F 3 "" H 3650 4650 50  0000 C CNN
	1    3650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4250 4650 4250
Wire Wire Line
	4050 4350 4650 4350
Wire Wire Line
	4050 4450 4650 4450
Wire Wire Line
	3250 4450 2550 4450
Wire Wire Line
	3250 4350 2550 4350
Wire Wire Line
	3250 4250 2550 4250
Text Label 2600 4250 0    60   ~ 0
FLASH_nWP
Text Label 2600 4350 0    60   ~ 0
FLASH_nHOLD
Text Label 2600 4450 0    60   ~ 0
FLASH_nCS
Text Label 4100 4250 0    60   ~ 0
FLASH_SCK
Text Label 4100 4450 0    60   ~ 0
FLASH_MISO
Text Label 4100 4350 0    60   ~ 0
FLASH_MOSI
Wire Wire Line
	5500 4100 6500 4100
Text Label 5550 4100 0    60   ~ 0
FLASH_MISO
Wire Wire Line
	8000 4100 9000 4100
Text Label 8400 4100 0    60   ~ 0
FLASH_MOSI
Wire Wire Line
	6500 4300 5500 4300
Text Label 5550 4300 0    60   ~ 0
FLASH_nCS
$Comp
L Device:R R27
U 1 1 58EC0EFE
P 3450 2350
F 0 "R27" V 3530 2350 50  0000 C CNN
F 1 "15k" V 3450 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 2350 50  0001 C CNN
F 3 "" H 3450 2350 50  0000 C CNN
	1    3450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2500 3450 3200
Text Label 3450 3150 1    60   ~ 0
FLASH_MOSI
$Comp
L power:+3V3 #PWR0153
U 1 1 58EC0F61
P 3450 2200
F 0 "#PWR0153" H 3450 2050 50  0001 C CNN
F 1 "+3V3" H 3450 2340 50  0000 C CNN
F 2 "" H 3450 2200 50  0000 C CNN
F 3 "" H 3450 2200 50  0000 C CNN
	1    3450 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 58EC0F8E
P 3650 2350
F 0 "R28" V 3730 2350 50  0000 C CNN
F 1 "15k" V 3650 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 2350 50  0001 C CNN
F 3 "" H 3650 2350 50  0000 C CNN
	1    3650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2500 3650 3200
Text Label 3650 3150 1    60   ~ 0
FLASH_MISO
$Comp
L power:+3V3 #PWR0154
U 1 1 58EC0F96
P 3650 2200
F 0 "#PWR0154" H 3650 2050 50  0001 C CNN
F 1 "+3V3" H 3650 2340 50  0000 C CNN
F 2 "" H 3650 2200 50  0000 C CNN
F 3 "" H 3650 2200 50  0000 C CNN
	1    3650 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 58EC15E1
P 3850 2350
F 0 "R29" V 3930 2350 50  0000 C CNN
F 1 "1.2k" V 3850 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 2350 50  0001 C CNN
F 3 "" H 3850 2350 50  0000 C CNN
	1    3850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2500 3850 3200
Text Label 3850 3150 1    60   ~ 0
FLASH_SCK
$Comp
L power:+3V3 #PWR0157
U 1 1 58EC15E9
P 3850 2200
F 0 "#PWR0157" H 3850 2050 50  0001 C CNN
F 1 "+3V3" H 3850 2340 50  0000 C CNN
F 2 "" H 3850 2200 50  0000 C CNN
F 3 "" H 3850 2200 50  0000 C CNN
	1    3850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4700 6500 4700
Text Label 5550 4700 0    60   ~ 0
FLASH_SCK
$Comp
L Device:R R30
U 1 1 58EC1C84
P 4050 2350
F 0 "R30" V 4130 2350 50  0000 C CNN
F 1 "4.7k" V 4050 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 2350 50  0001 C CNN
F 3 "" H 4050 2350 50  0000 C CNN
F 4 "www.yageo.com" V 4050 2350 50  0001 C CNN "MNF1_URL"
F 5 "AC0603FR-104K7L" V 4050 2350 50  0001 C CNN "MPN"
	1    4050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2500 4050 3200
Text Label 4050 3150 1    60   ~ 0
FLASH_nCS
$Comp
L power:+3V3 #PWR0158
U 1 1 58EC1C8C
P 4050 2200
F 0 "#PWR0158" H 4050 2050 50  0001 C CNN
F 1 "+3V3" H 4050 2340 50  0000 C CNN
F 2 "" H 4050 2200 50  0000 C CNN
F 3 "" H 4050 2200 50  0000 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
Text Notes 2600 1950 0    60   ~ 0
pullups for Master SPI (MSPI) required by\nTN1260: lattice ECP5 sysCONFIG guide p.6
$Comp
L Device:R R11
U 1 1 58EC4E77
P 3050 2350
F 0 "R11" V 3130 2350 50  0000 C CNN
F 1 "15k" V 3050 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 2350 50  0001 C CNN
F 3 "" H 3050 2350 50  0000 C CNN
	1    3050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2500 3050 3200
Text Label 3050 3150 1    60   ~ 0
FLASH_nWP
$Comp
L power:+3V3 #PWR0151
U 1 1 58EC4E7F
P 3050 2200
F 0 "#PWR0151" H 3050 2050 50  0001 C CNN
F 1 "+3V3" H 3050 2340 50  0000 C CNN
F 2 "" H 3050 2200 50  0000 C CNN
F 3 "" H 3050 2200 50  0000 C CNN
	1    3050 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 58EC4E85
P 3250 2350
F 0 "R12" V 3330 2350 50  0000 C CNN
F 1 "15k" V 3250 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 2350 50  0001 C CNN
F 3 "" H 3250 2350 50  0000 C CNN
	1    3250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2500 3250 3200
Text Label 3250 3150 1    60   ~ 0
FLASH_nHOLD
$Comp
L power:+3V3 #PWR0152
U 1 1 58EC4E8D
P 3250 2200
F 0 "#PWR0152" H 3250 2050 50  0001 C CNN
F 1 "+3V3" H 3250 2340 50  0000 C CNN
F 2 "" H 3250 2200 50  0000 C CNN
F 3 "" H 3250 2200 50  0000 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0162
U 1 1 58EC58A7
P 6300 5000
F 0 "#PWR0162" H 6300 4850 50  0001 C CNN
F 1 "+3V3" H 6300 5140 50  0000 C CNN
F 2 "" H 6300 5000 50  0000 C CNN
F 3 "" H 6300 5000 50  0000 C CNN
	1    6300 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 58EC58CB
P 6500 5100
F 0 "#PWR0166" H 6500 4850 50  0001 C CNN
F 1 "GND" H 6500 4950 50  0000 C CNN
F 2 "" H 6500 5100 50  0000 C CNN
F 3 "" H 6500 5100 50  0000 C CNN
	1    6500 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 58EC58EF
P 6500 4900
F 0 "#PWR0165" H 6500 4650 50  0001 C CNN
F 1 "GND" H 6500 4750 50  0000 C CNN
F 2 "" H 6500 4900 50  0000 C CNN
F 3 "" H 6500 4900 50  0000 C CNN
	1    6500 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 5000 6500 5000
Text Notes 4600 5300 0    60   ~ 0
CFG select Master SPI (MSPI)\nTN1260: lattice ECP5 sysCONFIG guide p.17
Wire Wire Line
	5500 4800 6500 4800
Wire Wire Line
	6500 4500 5500 4500
Text Label 5550 4500 0    60   ~ 0
FPGA_PROGRAMN
Text Label 5550 4800 0    60   ~ 0
FPGA_DONE
$Comp
L Device:R R31
U 1 1 58EC68DC
P 5200 2350
F 0 "R31" V 5280 2350 50  0000 C CNN
F 1 "15k" V 5200 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 2350 50  0001 C CNN
F 3 "" H 5200 2350 50  0000 C CNN
	1    5200 2350
	1    0    0    -1  
$EndComp
Text Label 5200 3300 1    60   ~ 0
FPGA_PROGRAMN
$Comp
L power:+3V3 #PWR0159
U 1 1 58EC68E4
P 5200 2200
F 0 "#PWR0159" H 5200 2050 50  0001 C CNN
F 1 "+3V3" H 5200 2340 50  0000 C CNN
F 2 "" H 5200 2200 50  0000 C CNN
F 3 "" H 5200 2200 50  0000 C CNN
	1    5200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 58EC68EA
P 5400 2350
F 0 "R32" V 5480 2350 50  0000 C CNN
F 1 "15k" V 5400 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 2350 50  0001 C CNN
F 3 "" H 5400 2350 50  0000 C CNN
	1    5400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2500 5400 3350
Text Label 5400 3300 1    60   ~ 0
FPGA_DONE
$Comp
L power:+3V3 #PWR0160
U 1 1 58EC68F2
P 5400 2200
F 0 "#PWR0160" H 5400 2050 50  0001 C CNN
F 1 "+3V3" H 5400 2340 50  0000 C CNN
F 2 "" H 5400 2200 50  0000 C CNN
F 3 "" H 5400 2200 50  0000 C CNN
	1    5400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4400 6500 4400
Text Label 5550 4400 0    60   ~ 0
FPGA_INITN
$Comp
L Device:R R33
U 1 1 58EC72FD
P 5600 2350
F 0 "R33" V 5680 2350 50  0000 C CNN
F 1 "15k" V 5600 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 2350 50  0001 C CNN
F 3 "" H 5600 2350 50  0000 C CNN
	1    5600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2500 5600 3350
Text Label 5600 3300 1    60   ~ 0
FPGA_INITN
$Comp
L power:+3V3 #PWR0161
U 1 1 58EC7305
P 5600 2200
F 0 "#PWR0161" H 5600 2050 50  0001 C CNN
F 1 "+3V3" H 5600 2340 50  0000 C CNN
F 2 "" H 5600 2200 50  0000 C CNN
F 3 "" H 5600 2200 50  0000 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0164
U 1 1 58EC879F
P 6500 4600
F 0 "#PWR0164" H 6500 4450 50  0001 C CNN
F 1 "+3V3" H 6500 4740 50  0000 C CNN
F 2 "" H 6500 4600 50  0000 C CNN
F 3 "" H 6500 4600 50  0000 C CNN
	1    6500 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0163
U 1 1 58EC8800
P 6500 4200
F 0 "#PWR0163" H 6500 4050 50  0001 C CNN
F 1 "+3V3" H 6500 4340 50  0000 C CNN
F 2 "" H 6500 4200 50  0000 C CNN
F 3 "" H 6500 4200 50  0000 C CNN
	1    6500 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0167
U 1 1 58EC882A
P 8000 4200
F 0 "#PWR0167" H 8000 4050 50  0001 C CNN
F 1 "+3V3" H 8000 4340 50  0000 C CNN
F 2 "" H 8000 4200 50  0000 C CNN
F 3 "" H 8000 4200 50  0000 C CNN
	1    8000 4200
	0    1    1    0   
$EndComp
Text GLabel 6500 3800 0    60   Input ~ 0
BTN_F1
Text GLabel 8000 3800 2    60   Input ~ 0
BTN_F2
Text GLabel 8000 3900 2    60   Input ~ 0
BTN_D
Text GLabel 6500 3900 0    60   Input ~ 0
BTN_L
Text Notes 4700 1950 0    60   ~ 0
pullups to allow entering USER mode\nTN1260: lattice ECP5 sysCONFIG guide p.6, p.8, p.13
$Comp
L Device:R R55
U 1 1 59DEB568
P 5350 4800
F 0 "R55" V 5430 4800 50  0000 C CNN
F 1 "15k" V 5350 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 4800 50  0001 C CNN
F 3 "" H 5350 4800 50  0000 C CNN
	1    5350 4800
	0    1    1    0   
$EndComp
Text GLabel 5200 4800 0    60   Input ~ 0
PROG_DONE
$Comp
L lfe5bg381:LFE5U-85F-6BG381C U1
U 7 1 5A07BEF6
P 7250 4500
AR Path="/5A07BEF6" Ref="U1"  Part="7" 
AR Path="/58D913EC/5A07BEF6" Ref="U1"  Part="7" 
F 0 "U1" H 7250 5450 60  0000 C CNN
F 1 "LFE5U-85F-6BG381C" H 7250 5350 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 6200 5450 60  0001 C CNN
F 3 "http://www.latticesemi.com/~/media/LatticeSemi/Documents/ApplicationNotes/EH/TN1260.pdf" H 6200 5450 60  0001 C CNN
F 4 "LFE5U-85F-6BG381C" H 7250 4500 60  0001 C CNN "MPN"
F 5 "www.mouser.com" H 7250 4500 60  0001 C CNN "Mouser_URL"
F 6 "842-LFE5U85F6BG381C" H 7250 4500 60  0001 C CNN "Mouser"
	7    7250 4500
	1    0    0    -1  
$EndComp
Text Notes 2350 5150 0    60   ~ 0
For programming Flash thru JTAG see\nLattice FPGA-TN-02050
Wire Wire Line
	8000 4000 9000 4000
Wire Wire Line
	6500 4000 5500 4000
Text Label 5550 4000 0    60   ~ 0
FLASH_nHOLD
Text Label 8400 4000 0    60   ~ 0
FLASH_nWP
Text Notes 4950 4000 0    60   ~ 0
BTN_U v1.7
Text Notes 9050 4000 0    60   ~ 0
BTN_R v1.7
Text Notes 1200 2550 0    60   ~ 0
Deviation from TN1260 in pullup:\nvalues for BOM simplification.\nCorrect values should be 10k and 1k \nbut 15k and 1.2k are used.
Text GLabel 4850 3400 0    60   Input ~ 0
PWRBTn
$Comp
L Device:D D28
U 1 1 5B5DD430
P 5000 3400
F 0 "D28" H 5000 3500 50  0000 C CNN
F 1 "1N4148" H 5400 3400 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 5000 3400 50  0001 C CNN
F 3 "~" H 5000 3400 50  0001 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
Text GLabel 4850 3550 0    60   Input ~ 0
USER_PROGRAMN
$Comp
L Device:D D29
U 1 1 5B526A74
P 5000 3550
F 0 "D29" H 5000 3450 50  0000 C CNN
F 1 "1N4148" H 5400 3550 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 5000 3550 50  0001 C CNN
F 3 "~" H 5000 3550 50  0001 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3400 5200 3400
Wire Wire Line
	5200 2500 5200 3400
Wire Wire Line
	5150 3550 5200 3550
Wire Wire Line
	5200 3550 5200 3400
Connection ~ 5200 3400
Text Notes 4000 3450 0    60   ~ 0
NC v1.7
Text Notes 3600 3600 0    60   ~ 0
NC v1.7
Text Notes 4000 3800 0    60   ~ 0
USER_PROGRAMN\non "usb" sheet
Text Notes 4100 3300 0    60   ~ 0
PWRBTn\non "power" sheet
$EndSCHEMATC
