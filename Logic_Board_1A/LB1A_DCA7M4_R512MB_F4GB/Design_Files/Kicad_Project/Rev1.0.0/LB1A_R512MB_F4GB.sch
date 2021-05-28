EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "LOGIC BOARD 1A (LB1A_R512MB_F4GB)"
Date "2021-05-20"
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7550 3450 0    79   ~ 16
4GB \neMMC
Wire Notes Line width 8 style solid rgb(0, 0, 0)
	7400 3350 6650 3350
Text Notes 4050 3450 0    79   ~ 16
512MB\nDDR3L
Text Notes 5400 3450 0    79   ~ 16
STM32MP15xxx\nMicroprocessor Unit
Wire Notes Line width 8 style solid rgb(255, 0, 0)
	6000 2300 6000 3050
Text Notes 5850 2150 0    79   ~ 16
PMIC
Text Notes 5650 4600 0    79   ~ 16
B2B\nConnectors
Wire Notes Line width 8 style solid rgb(0, 0, 0)
	6000 4300 6000 3600
Wire Notes Line width 8 style solid rgb(0, 0, 0)
	5350 3350 4600 3350
$Sheet
S 5350 3050 1300 550 
U 60B2563F
F0 "STM32MP15xx_MPU" 50
F1 "STM32MP15xx_MPU.sch" 50
$EndSheet
$Sheet
S 3900 3150 700  400 
U 61255860
F0 "DDR3L_RAM" 50
F1 "DDR3L_RAM.sch" 50
$EndSheet
$Sheet
S 7400 3150 700  400 
U 6146B2DF
F0 "eMMC" 50
F1 "eMMC.sch" 50
$EndSheet
$Sheet
S 5650 1900 700  400 
U 61484B0A
F0 "STPMIC" 50
F1 "STPMIC.sch" 50
$EndSheet
$Sheet
S 5650 4300 700  400 
U 614D1FEA
F0 "Board to Board Connectors" 50
F1 "Board to Board Connectors.sch" 50
$EndSheet
Text Notes 7100 6950 0    157  Italic 31
LOGIC BOARD 1A BLOCK DIAGRAM
$EndSCHEMATC
