EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "LOGIC BOARD 1D (LB1D_DCA7M4_R512MB_F4GB)"
Date "2021-06-11"
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7100 7100 0    157  Italic 31
LOGIC BOARD 1A TOP PAGE\n(LB1A_DCA7M4_R512MB_F4GB)
Text Notes 650  900  0    118  ~ 24
Table of Contents
Text Notes 650  2050 0    118  ~ 0
1. Logic Board 1A Block Diagram (This Page)\n2. STM32MP157CAC3 MPU\n3. Board to Board Connectors\n4. Power Management IC\n5. 4GB eMMC Storage\n6. 512MB DDR3L SDRAM\n
Text Notes 650  2500 0    118  ~ 24
Design Notes
Text Notes 650  3800 0    118  ~ 24
Important Note:
Text Notes 650  4050 0    118  ~ 0
Always match the compatible revision numbers carfully. 
Text Notes 650  4850 0    118  ~ 0
PCB Revision number - 1.0.0\nBOM Revision number - 1.0.0\nAssembly docs Rev number - 1.0.0\nFabrication file Rev number - 1.0.0
Text Notes 700  5250 0    118  ~ 24
Reference Docs
Text Notes 650  6950 0    118  ~ 0
1. Reference schematic details:\n         Reference: MB1272\n         Project: STM32MP15-Disco\n         Variant: DK2\n         Revision: C-01\n         Date: 12-SEP-18\n2. STM32MP157C/F Datasheet\n3. AN5031 Appilication Note\n4. AN5122 Application Note
Text Notes 8000 1050 0    118  ~ 24
BLOCK DIAGRAM
$Sheet
S 8050 2800 1300 550 
U 60B2563F
F0 "STM32MP157CAC3_MPU" 50
F1 "STM32MP157CAC3_MPU.sch" 50
$EndSheet
$Sheet
S 8350 4050 700  400 
U 614D1FEA
F0 "Board to Board Connectors" 50
F1 "Board to Board Connectors.sch" 50
$EndSheet
$Sheet
S 8350 1650 700  400 
U 61484B0A
F0 "STPMIC" 50
F1 "STPMIC.sch" 50
$EndSheet
$Sheet
S 10100 2900 700  400 
U 6146B2DF
F0 "eMMC" 50
F1 "eMMC.sch" 50
$EndSheet
$Sheet
S 6600 2900 700  400 
U 61255860
F0 "DDR3L_RAM" 50
F1 "DDR3L_RAM.sch" 50
$EndSheet
Wire Notes Line width 8 style solid rgb(0, 0, 0)
	8050 3100 7300 3100
Wire Notes Line width 8 style solid rgb(0, 0, 0)
	8700 4050 8700 3350
Text Notes 8350 4350 0    79   ~ 16
B2B\nConnectors
Text Notes 8550 1900 0    79   ~ 16
PMIC
Wire Notes Line width 8 style solid rgb(255, 0, 0)
	8700 2050 8700 2800
Text Notes 8100 3200 0    79   ~ 16
STM32MP157CAC3\nMicroprocessor Unit
Text Notes 6750 3200 0    79   ~ 16
512MB\nDDR3L
Wire Notes Line width 8 style solid rgb(0, 0, 0)
	10100 3100 9350 3100
Text Notes 10250 3200 0    79   ~ 16
4GB \neMMC
$Sheet
S 9600 5400 950  500 
U 60D0B5AB
F0 "Wireless" 50
F1 "Wireless.sch" 50
$EndSheet
$EndSCHEMATC
