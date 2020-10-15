EESchema Schematic File Version 4
LIBS:ulx3s-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 15
Title "ULX3S"
Date ""
Rev "1.0.2"
Comp "EMARD"
Comment1 "GPIO 2.54 mm connectors"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5650 5350 2    60   Input ~ 0
GN13
Text GLabel 4150 5350 0    60   Input ~ 0
GP13
Text GLabel 4150 5550 0    60   Input ~ 0
GP12
Text GLabel 5650 5550 2    60   Input ~ 0
GN12
Text GLabel 5650 4750 2    60   Input ~ 0
GN11
Text GLabel 4150 4750 0    60   Input ~ 0
GP11
Text GLabel 5650 4950 2    60   Input ~ 0
GN9
Text GLabel 4150 4950 0    60   Input ~ 0
GP9
Text GLabel 5650 4350 2    60   Input ~ 0
GN10
Text GLabel 4150 4350 0    60   Input ~ 0
GP10
Text GLabel 5650 4150 2    60   Input ~ 0
GN8
Text GLabel 4150 4150 0    60   Input ~ 0
GP8
Text GLabel 5700 2900 2    60   Input ~ 0
GN7
Text GLabel 4200 2900 0    60   Input ~ 0
GP7
Text GLabel 5700 2600 2    60   Input ~ 0
GN6
Text GLabel 4200 2600 0    60   Input ~ 0
GP6
Text GLabel 5700 1800 2    60   Input ~ 0
GN0
Text GLabel 5700 1900 2    60   Input ~ 0
GN1
Text GLabel 5700 2000 2    60   Input ~ 0
GN2
Text GLabel 5700 2300 2    60   Input ~ 0
GN4
Text GLabel 4200 1800 0    60   Input ~ 0
GP0
Text GLabel 4200 1900 0    60   Input ~ 0
GP1
Text GLabel 4200 2000 0    60   Input ~ 0
GP2
Text GLabel 4200 2300 0    60   Input ~ 0
GP4
Text GLabel 4200 2400 0    60   Input ~ 0
GP5
Text GLabel 5700 2400 2    60   Input ~ 0
GN5
Text GLabel 5700 2100 2    60   Input ~ 0
GN3
Text GLabel 4200 2100 0    60   Input ~ 0
GP3
Text GLabel 4150 4550 0    60   Input ~ 0
AUDIO_L0
Text GLabel 5650 4450 2    60   Input ~ 0
AUDIO_L1
Text GLabel 4150 4450 0    60   Input ~ 0
AUDIO_L2
Text GLabel 5650 4250 2    60   Input ~ 0
AUDIO_L3
Text GLabel 4150 4250 0    60   Input ~ 0
AUDIO_R0
Text GLabel 4150 4050 0    60   Input ~ 0
AUDIO_R1
Text GLabel 5650 4550 2    60   Input ~ 0
AUDIO_R2
Text GLabel 5650 4050 2    60   Input ~ 0
AUDIO_R3
Text GLabel 4150 4850 0    60   Input ~ 0
LED0
Text GLabel 5650 5450 2    60   Input ~ 0
LED5
Text GLabel 4150 5150 0    60   Input ~ 0
LED2
Text GLabel 4150 5050 0    60   Input ~ 0
LED3
Text GLabel 5650 5150 2    60   Input ~ 0
LED4
Text GLabel 5650 4850 2    60   Input ~ 0
LED1
Text GLabel 5650 5050 2    60   Input ~ 0
LED6
Text GLabel 5650 5250 2    60   Input ~ 0
LED7
Text Notes 950  7550 0    60   ~ 0
GPIO route only A/B pairs as those are differential bidirectional\ndon't route C/D pairs to GPIO as those can be differential input only\nBANK0,1 are single-ended (non-differential)
Text GLabel 5700 2800 2    60   Input ~ 0
BTN_PWRn
Text GLabel 4200 2500 0    60   Input ~ 0
SW1
Text GLabel 5700 2500 2    60   Input ~ 0
SW2
Text GLabel 5700 2700 2    60   Input ~ 0
SW3
Text GLabel 4200 2700 0    60   Input ~ 0
SW4
Text GLabel 4150 4650 0    60   Input ~ 0
AUDIO_V3
Text GLabel 5650 4650 2    60   Input ~ 0
AUDIO_V2
Text GLabel 4150 5450 0    60   Input ~ 0
AUDIO_V1
Text GLabel 4150 5250 0    60   Input ~ 0
AUDIO_V0
$Comp
L lfe5bg381:LFE5UM-85F-6BG381C U1
U 6 1 5A0783C9
P 4900 4750
AR Path="/5A0783C9" Ref="U1"  Part="6" 
AR Path="/56AC389C/5A0783C9" Ref="U1"  Part="6" 
F 0 "U1" H 4900 5700 60  0000 C CNN
F 1 "LFE5U-85F-6BG381C" H 4900 5600 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 3850 5700 60  0001 C CNN
F 3 "http://www.latticesemi.com/~/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012.pdf" H 3850 5700 60  0001 C CNN
F 4 "LFE5U-85F-6BG381C" H 4900 4750 60  0001 C CNN "MPN"
F 5 "842-LFE5U85F6BG381C" H 4900 4750 60  0001 C CNN "Mouser"
	6    4900 4750
	1    0    0    -1  
$EndComp
$Comp
L lfe5bg381:LFE5UM-85F-6BG381C U1
U 1 1 5A0737C6
P 4950 2500
AR Path="/5A0737C6" Ref="U1"  Part="1" 
AR Path="/56AC389C/5A0737C6" Ref="U1"  Part="1" 
F 0 "U1" H 4950 3450 60  0000 C CNN
F 1 "LFE5U-85F-6BG381C" H 4950 3350 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 3900 3450 60  0001 C CNN
F 3 "http://www.latticesemi.com/~/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012.pdf" H 3900 3450 60  0001 C CNN
F 4 "LFE5U-85F-6BG381C" H 4950 2500 60  0001 C CNN "MPN"
F 5 "842-LFE5U85F6BG381C" H 4950 2500 60  0001 C CNN "Mouser"
	1    4950 2500
	1    0    0    -1  
$EndComp
Text Notes 2800 2250 0    60   ~ 0
NC v1.7
Text Notes 6750 2250 0    60   ~ 0
NC v1.7
NoConn ~ 4200 3000
NoConn ~ 4200 3100
NoConn ~ 5700 3000
Text GLabel 5700 2200 2    60   Input ~ 0
WIFI_GPIO25
Text GLabel 4200 2800 0    60   Input ~ 0
WIFI_GPIO35
Text Notes 2800 2850 0    60   ~ 0
NC <v3.1.2
$EndSCHEMATC
