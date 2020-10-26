EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 16
Title "ULX3S"
Date ""
Rev "1.0.0"
Comp "EMARD"
Comment1 "SDRAM memory"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 10050 3250 2    60   Input ~ 0
SDRAM_D0
Text GLabel 8550 5750 0    60   Input ~ 0
SDRAM_D1
Text GLabel 10050 5750 2    60   Input ~ 0
SDRAM_D2
Text GLabel 8550 5550 0    60   Input ~ 0
SDRAM_D3
Text GLabel 10050 5150 2    60   Input ~ 0
SDRAM_D4
Text GLabel 10050 4550 2    60   Input ~ 0
SDRAM_D6
Text GLabel 10050 4950 2    60   Input ~ 0
SDRAM_D7
Text GLabel 10050 3050 2    60   Input ~ 0
SDRAM_D8
Text GLabel 8550 3050 0    60   Input ~ 0
SDRAM_D9
Text GLabel 10050 3150 2    60   Input ~ 0
SDRAM_D10
Text GLabel 8550 3150 0    60   Input ~ 0
SDRAM_D11
Text GLabel 8550 3650 0    60   Input ~ 0
SDRAM_D12
Text GLabel 10050 3650 2    60   Input ~ 0
SDRAM_D13
Text GLabel 8550 2650 0    60   Input ~ 0
SDRAM_D14
Text GLabel 8550 3250 0    60   Input ~ 0
SDRAM_D15
Text GLabel 10050 6050 2    60   Input ~ 0
SDRAM_A0
Text GLabel 10050 5950 2    60   Input ~ 0
SDRAM_A1
Text GLabel 8550 6050 0    60   Input ~ 0
SDRAM_A2
Text GLabel 8550 5950 0    60   Input ~ 0
SDRAM_A3
Text GLabel 10050 2450 2    60   Input ~ 0
SDRAM_A4
Text GLabel 10050 2550 2    60   Input ~ 0
SDRAM_A5
Text GLabel 10050 2650 2    60   Input ~ 0
SDRAM_A6
Text GLabel 8550 2450 0    60   Input ~ 0
SDRAM_A7
Text GLabel 8550 2550 0    60   Input ~ 0
SDRAM_A8
Text GLabel 10050 2750 2    60   Input ~ 0
SDRAM_A9
Text GLabel 8550 5250 0    60   Input ~ 0
SDRAM_A10
Text GLabel 10050 2850 2    60   Input ~ 0
SDRAM_A11
Text GLabel 8550 5150 0    60   Input ~ 0
SDRAM_BA0
Text GLabel 10050 5250 2    60   Input ~ 0
SDRAM_BA1
Text GLabel 10050 2950 2    60   Input ~ 0
SDRAM_CLK
Text GLabel 8550 2850 0    60   Input ~ 0
SDRAM_CKE
Text GLabel 8550 4750 0    60   Input ~ 0
SDRAM_DQM0
Text GLabel 8550 2950 0    60   Input ~ 0
SDRAM_DQM1
Text GLabel 10050 5050 2    60   Input ~ 0
SDRAM_nRAS
Text GLabel 8550 4850 0    60   Input ~ 0
SDRAM_nCAS
Text GLabel 8550 4950 0    60   Input ~ 0
SDRAM_nWE
Text GLabel 8550 5050 0    60   Input ~ 0
SDRAM_nCS
Text GLabel 10050 4650 2    60   Input ~ 0
LTDC_FROM_FPGA_DE
Text GLabel 8550 3850 0    60   Input ~ 0
USB_FPGA_D+
Text GLabel 10050 3850 2    60   Input ~ 0
USB_FPGA_D-
Text GLabel 8550 2750 0    60   Input ~ 0
SDRAM_A12
$Comp
L lfe5bg381:LFE5UM-85F-6BG381C U1
U 3 1 5A07B063
P 9300 3150
AR Path="/5A07B063" Ref="U1"  Part="3" 
AR Path="/58D6D507/5A07B063" Ref="U1"  Part="3" 
F 0 "U1" H 9300 4100 60  0000 C CNN
F 1 "LFE5U-85F-6BG381C" H 9300 4000 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 8250 4100 60  0001 C CNN
F 3 "http://www.latticesemi.com/~/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012.pdf" H 8250 4100 60  0001 C CNN
F 4 "LFE5U-85F-6BG381C" H 9300 3150 60  0001 C CNN "MPN"
F 5 "842-LFE5U85F6BG381C" H 9300 3150 60  0001 C CNN "Mouser"
	3    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L lfe5bg381:LFE5UM-85F-6BG381C U1
U 4 1 5A07B0B9
P 9300 5250
AR Path="/5A07B0B9" Ref="U1"  Part="4" 
AR Path="/58D6D507/5A07B0B9" Ref="U1"  Part="4" 
F 0 "U1" H 9300 6200 60  0000 C CNN
F 1 "LFE5U-85F-6BG381C" H 9300 6100 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 8250 6200 60  0001 C CNN
F 3 "http://www.latticesemi.com/~/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012.pdf" H 8250 6200 60  0001 C CNN
F 4 "LFE5U-85F-6BG381C" H 9300 5250 60  0001 C CNN "MPN"
F 5 "842-LFE5U85F6BG381C" H 9300 5250 60  0001 C CNN "Mouser"
	4    9300 5250
	1    0    0    -1  
$EndComp
Text GLabel 8550 3450 0    60   Input ~ 0
SHUTDOWN
NoConn ~ 8550 4050
NoConn ~ 10050 4050
NoConn ~ 8550 6150
Text GLabel 10050 5450 2    50   BiDi ~ 0
SPI2_TO_FPGA_CSA
Text GLabel 8550 4650 0    50   BiDi ~ 0
I2C1_SCL
Text GLabel 8550 4550 0    50   BiDi ~ 0
I2C1_SDA
Text GLabel 8550 5450 0    50   BiDi ~ 0
SPI2_TO_FPGA_MISO
Text GLabel 10050 5350 2    50   BiDi ~ 0
SPI2_TO_FPGA_MOSI
Text GLabel 8550 3550 0    50   BiDi ~ 0
SPI5_FROM_FPGA_CSA
Text GLabel 8550 3750 0    50   BiDi ~ 0
SPI5_FROM_FPGA_CSB
Text GLabel 8550 3950 0    50   BiDi ~ 0
SPI4_FROM_FPGA_IRQ
Text GLabel 10050 3450 2    50   BiDi ~ 0
SPI4_FROM_FPGA_CSB
Text GLabel 10050 3750 2    50   BiDi ~ 0
SPI2_FROM_FPGA_IRQ
Text GLabel 10050 3950 2    50   BiDi ~ 0
SPI2_FROM_FPGA_CSB
Text GLabel 10050 5550 2    50   BiDi ~ 0
SPI2_FROM_FPGA_MISO
Text GLabel 10050 3550 2    50   BiDi ~ 0
SPI5_FROM_FPGA_MISO
Text GLabel 10050 5650 2    50   BiDi ~ 0
SPI5_FROM_FPGA_MOSI
Text GLabel 10050 3350 2    50   BiDi ~ 0
SPI4_FROM_FPGA_CSA
Text GLabel 10050 4750 2    60   Input ~ 0
SDRAM_D5
NoConn ~ 8550 2450
NoConn ~ 8550 2550
NoConn ~ 8550 2650
NoConn ~ 8550 2750
NoConn ~ 8550 2850
NoConn ~ 8550 2950
NoConn ~ 8550 3050
NoConn ~ 8550 3150
NoConn ~ 8550 3250
NoConn ~ 8550 3650
NoConn ~ 10050 3650
NoConn ~ 10050 3250
NoConn ~ 10050 3150
NoConn ~ 10050 3050
NoConn ~ 10050 2950
NoConn ~ 10050 2850
NoConn ~ 10050 2750
NoConn ~ 10050 2650
NoConn ~ 10050 2550
NoConn ~ 10050 2450
NoConn ~ 8550 4750
NoConn ~ 8550 4850
NoConn ~ 8550 4950
NoConn ~ 8550 5050
NoConn ~ 8550 5150
NoConn ~ 8550 5250
NoConn ~ 8550 5550
NoConn ~ 8550 5750
NoConn ~ 8550 5950
NoConn ~ 8550 6050
NoConn ~ 10050 6050
NoConn ~ 10050 5950
NoConn ~ 10050 5750
NoConn ~ 10050 5150
NoConn ~ 10050 5050
NoConn ~ 10050 4950
NoConn ~ 10050 4750
NoConn ~ 10050 4550
Text GLabel 8550 5850 0    50   BiDi ~ 0
SPI5_FROM_FPGA_CLK
Text GLabel 8550 3350 0    50   BiDi ~ 0
SPI5_FROM_FPGA_IRQ
Text GLabel 10050 5850 2    50   BiDi ~ 0
SPI2_FROM_FPGA_MOSI
$EndSCHEMATC
