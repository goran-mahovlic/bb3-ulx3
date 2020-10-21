EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 16
Title "ULX3S"
Date ""
Rev "1.0.2"
Comp "EMARD"
Comment1 "GPIO 2.54 mm connectors"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5700 2600 2    60   Input ~ 0
GN6
Text GLabel 4200 2600 0    60   Input ~ 0
GP6
Text GLabel 5700 2300 2    60   Input ~ 0
GN4
Text GLabel 4200 1800 0    60   Input ~ 0
CLK_TO_ETH
Text GLabel 4200 2000 0    60   Input ~ 0
CLK_TO_STM32
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
Text Notes 950  7550 0    60   ~ 0
GPIO route only A/B pairs as those are differential bidirectional\ndon't route C/D pairs to GPIO as those can be differential input only\nBANK0,1 are single-ended (non-differential)
Text GLabel 4200 2500 0    60   Input ~ 0
SW1
Text GLabel 5700 2500 2    60   Input ~ 0
SW2
Text GLabel 5700 2700 2    60   Input ~ 0
SW3
Text GLabel 4200 2700 0    60   Input ~ 0
SW4
$Comp
L lfe5bg381:LFE5UM-85F-6BG381C U1
U 6 1 5A0783C9
P 4950 4300
AR Path="/5A0783C9" Ref="U1"  Part="6" 
AR Path="/56AC389C/5A0783C9" Ref="U1"  Part="6" 
F 0 "U1" H 4950 5250 60  0000 C CNN
F 1 "LFE5U-85F-6BG381C" H 4950 5150 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 3900 5250 60  0001 C CNN
F 3 "http://www.latticesemi.com/~/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012.pdf" H 3900 5250 60  0001 C CNN
F 4 "LFE5U-85F-6BG381C" H 4950 4300 60  0001 C CNN "MPN"
F 5 "842-LFE5U85F6BG381C" H 4950 4300 60  0001 C CNN "Mouser"
	6    4950 4300
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
NoConn ~ 4200 3000
NoConn ~ 4200 3100
NoConn ~ 5700 3000
Text GLabel 5700 4300 2    60   Input ~ 0
LTDC_TO_FPGA_R3
Text GLabel 4200 4100 0    60   Input ~ 0
LTDC_TO_FPGA_R4
Text GLabel 4200 4000 0    60   Input ~ 0
LTDC_TO_FPGA_R5
Text GLabel 5700 4200 2    60   Input ~ 0
LTDC_TO_FPGA_R6
Text GLabel 4200 4900 0    60   Input ~ 0
LTDC_TO_FPGA_R7
Text GLabel 4200 4600 0    60   Input ~ 0
LTDC_TO_FPGA_G4
Text GLabel 5700 4800 2    60   Input ~ 0
LTDC_TO_FPGA_G5
Text GLabel 5700 5000 2    60   Input ~ 0
LTDC_TO_FPGA_G6
Text GLabel 5700 4400 2    60   Input ~ 0
LTDC_TO_FPGA_B7
Text GLabel 4200 4400 0    60   Input ~ 0
LTDC_TO_FPGA_B6
Text GLabel 4200 4200 0    60   Input ~ 0
LTDC_TO_FPGA_B5
Text GLabel 4200 4300 0    60   Input ~ 0
LTDC_TO_FPGA_B4
Text GLabel 5700 4600 2    60   Input ~ 0
LTDC_TO_FPGA_B3
Text GLabel 5700 3800 2    60   Input ~ 0
LTDC_TO_FPGA_G2
Text GLabel 5700 4900 2    60   Input ~ 0
LTDC_TO_FPGA_CLK
Text GLabel 5700 4000 2    60   Input ~ 0
LTDC_TO_FPGA_DE
Text GLabel 5700 4700 2    60   Input ~ 0
LTDC_TO_FPGA_HSYNC
Text GLabel 4200 4700 0    60   Input ~ 0
LTDC_TO_FPGA_VSYNC
Text GLabel 4100 2800 0    60   Input ~ 0
LTDC_FROM_FPGA_R3
Wire Wire Line
	4100 2800 4200 2800
Text GLabel 5700 2900 2    60   Input ~ 0
FREE4
Text GLabel 5700 3700 2    50   BiDi ~ 0
SPI4_TO_FPGA_CSB
Text GLabel 4200 3700 0    50   BiDi ~ 0
SPI4_TO_FPGA_MOSI
Text GLabel 4200 3600 0    50   BiDi ~ 0
SPI5_TO_FPGA_CSA
Text GLabel 4200 4800 0    50   BiDi ~ 0
SPI5_TO_FPGA_CLK
Text GLabel 4200 2900 0    50   BiDi ~ 0
SPI5_TO_FPGA_MISO
Text GLabel 5700 2800 2    50   BiDi ~ 0
SPI5_TO_FPGA_MOSI
Text GLabel 4200 5000 0    50   BiDi ~ 0
SPI5_TO_FPGA_CSB
Text GLabel 5700 4500 2    50   BiDi ~ 0
SPI4_TO_FPGA_CSA
Text GLabel 4200 3800 0    50   BiDi ~ 0
SPI4_TO_FPGA_MISO
Text GLabel 4200 4500 0    50   BiDi ~ 0
SPI4_TO_FPGA_IRQ
Text GLabel 4200 2200 0    60   Input ~ 0
FREE_TOP
Text GLabel 4200 5100 0    60   Input ~ 0
LTDC_TO_FPGA_G7
Text GLabel 4200 1900 0    50   BiDi ~ 0
SPI4_TO_FPGA_CLK
Text GLabel 4200 3900 0    60   Input ~ 0
FREE_LEFT_10
Text GLabel 5700 5100 2    60   Input ~ 0
FREE10
Text GLabel 5700 4100 2    60   Input ~ 0
FREE8
Text GLabel 5700 3900 2    60   Input ~ 0
FREE5
Text GLabel 5700 3600 2    60   Input ~ 0
FREE6
Text GLabel 5700 2000 2    50   BiDi ~ 0
SPI5_FROM_FPGA_CLK
Text GLabel 5700 1900 2    50   BiDi ~ 0
SPI4_FROM_FPGA_CLK
Text GLabel 5700 1800 2    50   BiDi ~ 0
SPI2_FROM_FPGA_CLK
NoConn ~ 4200 2100
NoConn ~ 4200 2200
NoConn ~ 4200 2300
NoConn ~ 4200 2400
NoConn ~ 4200 2500
NoConn ~ 4200 2600
NoConn ~ 4200 2700
NoConn ~ 5700 2900
NoConn ~ 5700 2700
NoConn ~ 5700 2600
NoConn ~ 5700 2500
NoConn ~ 5700 2400
NoConn ~ 5700 2300
NoConn ~ 5700 2100
NoConn ~ 4200 3900
NoConn ~ 5700 5100
NoConn ~ 5700 4100
NoConn ~ 5700 3900
NoConn ~ 5700 3600
Text GLabel 5700 2200 2    60   Input ~ 0
LTDC_FROM_FPGA_R4
$EndSCHEMATC
