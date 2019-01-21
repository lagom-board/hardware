EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2300 1650 850  400 
U 5C44BF88
F0 "Keyboard" 50
F1 "keyboard.sch" 50
F2 "SCL" I L 2300 1950 50 
F3 "SDA" B L 2300 1850 50 
F4 "~RESET~" I L 2300 1750 50 
F5 "~INT~" O R 3150 1750 50 
$EndSheet
Wire Wire Line
	3150 1750 3200 1750
Wire Wire Line
	2300 1850 2250 1850
Wire Wire Line
	2300 1950 2250 1950
Text Label 3200 1750 0    50   ~ 0
KBD_INT
Text Label 2250 1850 2    50   ~ 0
KBD_SDA
Text Label 2250 1950 2    50   ~ 0
KBD_SCL
$Sheet
S 2300 2350 850  700 
U 5C4E0551
F0 "Display" 50
F1 "display.sch" 50
F2 "SDO" O R 3150 2450 50 
F3 "SDI" I L 2300 2550 50 
F4 "DC" I L 2300 2750 50 
F5 "SCL" I L 2300 2650 50 
F6 "CS" I L 2300 2850 50 
F7 "~RESET~" I L 2300 2450 50 
F8 "BACKLIGHT" I L 2300 2950 50 
$EndSheet
Wire Wire Line
	2300 2450 2250 2450
Wire Wire Line
	2300 2550 2250 2550
Wire Wire Line
	2300 2650 2250 2650
Wire Wire Line
	2300 2750 2250 2750
Wire Wire Line
	2300 2850 2250 2850
Wire Wire Line
	3150 2450 3200 2450
Text Label 2250 2450 2    50   ~ 0
DISP_RST
Text Label 2250 2550 2    50   ~ 0
DISP_SDI
Text Label 2250 2650 2    50   ~ 0
DISP_SCL
Text Label 2250 2750 2    50   ~ 0
DISP_DC
Text Label 2250 2850 2    50   ~ 0
DISP_CS
Wire Wire Line
	2250 1750 2300 1750
Text Label 2250 1750 2    50   ~ 0
KBD_RST
Text Label 3200 2450 0    50   ~ 0
DISP_SDO
Wire Wire Line
	2300 2950 2250 2950
Text Label 2250 2950 2    50   ~ 0
DISP_BL
$Sheet
S 2300 3350 850  200 
U 5C547BEC
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 2300 3850 850  2400
U 5C58F5FC
F0 "FPGA" 50
F1 "fpga.sch" 50
F2 "IN1_1" I L 2300 3950 50 
F3 "OUT1_1" O R 3150 3950 50 
F4 "OUT1_2" O R 3150 4050 50 
F5 "OUT1_3" O R 3150 4150 50 
F6 "OUT1_4" O R 3150 4250 50 
F7 "OUT1_5" O R 3150 4350 50 
F8 "OUT1_6" O R 3150 4450 50 
F9 "OUT1_7" O R 3150 4550 50 
F10 "OUT1_8" O R 3150 4650 50 
F11 "IN1_2" I L 2300 4050 50 
F12 "IN1_3" I L 2300 4150 50 
F13 "IN1_4" I L 2300 4250 50 
F14 "IN1_5" I L 2300 4350 50 
F15 "IN1_6" I L 2300 4450 50 
F16 "IN1_7" I L 2300 4550 50 
F17 "IN1_8" I L 2300 4650 50 
F18 "IN2_1" I L 2300 4850 50 
F19 "IN2_2" I L 2300 4950 50 
F20 "IN2_3" I L 2300 5050 50 
F21 "IN2_4" I L 2300 5150 50 
F22 "IN2_5" I L 2300 5250 50 
F23 "IN2_6" I L 2300 5350 50 
F24 "IN2_7" I L 2300 5450 50 
F25 "IN2_8" I L 2300 5550 50 
F26 "OUT2_1" O R 3150 4850 50 
F27 "OUT2_2" O R 3150 4950 50 
F28 "OUT2_3" O R 3150 5050 50 
F29 "OUT2_4" O R 3150 5150 50 
F30 "OUT2_5" O R 3150 5250 50 
F31 "OUT2_6" O R 3150 5350 50 
F32 "OUT2_7" O R 3150 5450 50 
F33 "OUT2_8" O R 3150 5550 50 
F34 "MISO" O R 3150 5750 50 
F35 "MOSI" I L 2300 5750 50 
F36 "SCK" I L 2300 5850 50 
F37 "CS" I L 2300 5950 50 
F38 "CRESET_B" I L 2300 6150 50 
F39 "CDONE" O R 3150 6150 50 
$EndSheet
Wire Wire Line
	2300 3950 2250 3950
Wire Wire Line
	2300 4050 2250 4050
Wire Wire Line
	2300 4150 2250 4150
Wire Wire Line
	2300 4250 2250 4250
Wire Wire Line
	2300 4350 2250 4350
Wire Wire Line
	2300 4450 2250 4450
Wire Wire Line
	2300 4550 2250 4550
Wire Wire Line
	2300 4650 2250 4650
Wire Wire Line
	2300 4850 2250 4850
Wire Wire Line
	2300 4950 2250 4950
Wire Wire Line
	2300 5050 2250 5050
Wire Wire Line
	2300 5150 2250 5150
Wire Wire Line
	2300 5250 2250 5250
Wire Wire Line
	2300 5350 2250 5350
Wire Wire Line
	2300 5450 2250 5450
Wire Wire Line
	2300 5550 2250 5550
Wire Wire Line
	2300 5750 2250 5750
Wire Wire Line
	2300 5850 2250 5850
Wire Wire Line
	2300 5950 2250 5950
Wire Wire Line
	2300 6150 2250 6150
Wire Wire Line
	3150 3950 3200 3950
Wire Wire Line
	3150 4050 3200 4050
Wire Wire Line
	3150 4150 3200 4150
Wire Wire Line
	3150 4250 3200 4250
Wire Wire Line
	3150 4350 3200 4350
Wire Wire Line
	3150 4450 3200 4450
Wire Wire Line
	3150 4550 3200 4550
Wire Wire Line
	3150 4650 3200 4650
Wire Wire Line
	3150 4850 3200 4850
Wire Wire Line
	3150 4950 3200 4950
Wire Wire Line
	3150 5050 3200 5050
Wire Wire Line
	3150 5150 3200 5150
Wire Wire Line
	3150 5250 3200 5250
Wire Wire Line
	3150 5350 3200 5350
Wire Wire Line
	3150 5450 3200 5450
Wire Wire Line
	3150 5550 3200 5550
Wire Wire Line
	3150 5750 3200 5750
Text Label 2250 3950 2    50   ~ 0
FPGA_IN1_1
Text Label 2250 4050 2    50   ~ 0
FPGA_IN1_2
Text Label 2250 4150 2    50   ~ 0
FPGA_IN1_3
Text Label 2250 4250 2    50   ~ 0
FPGA_IN1_4
Text Label 2250 4350 2    50   ~ 0
FPGA_IN1_5
Text Label 2250 4450 2    50   ~ 0
FPGA_IN1_6
Text Label 2250 4550 2    50   ~ 0
FPGA_IN1_7
Text Label 2250 4650 2    50   ~ 0
FPGA_IN1_8
Text Label 2250 4850 2    50   ~ 0
FPGA_IN2_1
Text Label 2250 4950 2    50   ~ 0
FPGA_IN2_2
Text Label 2250 5050 2    50   ~ 0
FPGA_IN2_3
Text Label 2250 5150 2    50   ~ 0
FPGA_IN2_4
Text Label 2250 5250 2    50   ~ 0
FPGA_IN2_5
Text Label 2250 5350 2    50   ~ 0
FPGA_IN2_6
Text Label 2250 5450 2    50   ~ 0
FPGA_IN2_7
Text Label 2250 5550 2    50   ~ 0
FPGA_IN2_8
Text Label 2250 5750 2    50   ~ 0
FPGA_MOSI
Text Label 2250 5850 2    50   ~ 0
FPGA_SCK
Text Label 2250 5950 2    50   ~ 0
FPGA_CS
Text Label 2250 6150 2    50   ~ 0
FPGA_CRESET
Wire Wire Line
	3150 6150 3200 6150
Text Label 3200 6150 0    50   ~ 0
FPGA_CDONE
Text Label 3200 5750 0    50   ~ 0
FPGA_MISO
Text Label 3200 3950 0    50   ~ 0
FPGA_OUT1_1
Text Label 3200 4050 0    50   ~ 0
FPGA_OUT1_2
Text Label 3200 4150 0    50   ~ 0
FPGA_OUT1_3
Text Label 3200 4250 0    50   ~ 0
FPGA_OUT1_4
Text Label 3200 4350 0    50   ~ 0
FPGA_OUT1_5
Text Label 3200 4450 0    50   ~ 0
FPGA_OUT1_6
Text Label 3200 4550 0    50   ~ 0
FPGA_OUT1_7
Text Label 3200 4650 0    50   ~ 0
FPGA_OUT1_8
Text Label 3200 4850 0    50   ~ 0
FPGA_OUT2_1
Text Label 3200 4950 0    50   ~ 0
FPGA_OUT2_2
Text Label 3200 5050 0    50   ~ 0
FPGA_OUT2_3
Text Label 3200 5150 0    50   ~ 0
FPGA_OUT2_4
Text Label 3200 5250 0    50   ~ 0
FPGA_OUT2_5
Text Label 3200 5350 0    50   ~ 0
FPGA_OUT2_6
Text Label 3200 5450 0    50   ~ 0
FPGA_OUT2_7
Text Label 3200 5550 0    50   ~ 0
FPGA_OUT2_8
$EndSCHEMATC
