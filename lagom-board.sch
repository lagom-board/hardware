EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
S 2500 3850 600  400 
U 5C44BF88
F0 "Keyboard" 50
F1 "keyboard.sch" 50
F2 "SCL" I L 2500 4150 50 
F3 "SDA" B L 2500 4050 50 
F4 "~RESET~" I L 2500 3950 50 
F5 "~INT~" O R 3100 3950 50 
$EndSheet
Wire Wire Line
	3100 3950 3150 3950
Wire Wire Line
	2500 4050 2450 4050
Wire Wire Line
	2500 4150 2450 4150
Text Label 3150 3950 0    50   ~ 0
KBD_INT
Text Label 2450 4050 2    50   ~ 0
KBD_SDA
Text Label 2450 4150 2    50   ~ 0
KBD_SCL
$Sheet
S 2500 4550 600  700 
U 5C4E0551
F0 "Display" 50
F1 "display.sch" 50
F2 "SDO" O R 3100 4650 50 
F3 "SDI" I L 2500 4750 50 
F4 "DC" I L 2500 4950 50 
F5 "SCL" I L 2500 4850 50 
F6 "CS" I L 2500 5050 50 
F7 "~RESET~" I L 2500 4650 50 
F8 "BACKLIGHT" I L 2500 5150 50 
$EndSheet
Wire Wire Line
	2500 4650 2450 4650
Wire Wire Line
	2500 4750 2450 4750
Wire Wire Line
	2500 4850 2450 4850
Wire Wire Line
	2500 4950 2450 4950
Wire Wire Line
	2500 5050 2450 5050
Wire Wire Line
	3100 4650 3150 4650
Text Label 2450 4650 2    50   ~ 0
DISP_RST
Text Label 2450 4750 2    50   ~ 0
DISP_SDI
Text Label 2450 4850 2    50   ~ 0
DISP_SCL
Text Label 2450 4950 2    50   ~ 0
DISP_DC
Text Label 2450 5050 2    50   ~ 0
DISP_CS
Wire Wire Line
	2450 3950 2500 3950
Text Label 2450 3950 2    50   ~ 0
KBD_RST
Text Label 3150 4650 0    50   ~ 0
DISP_SDO
Wire Wire Line
	2500 5150 2450 5150
Text Label 2450 5150 2    50   ~ 0
DISP_BL
$EndSCHEMATC
