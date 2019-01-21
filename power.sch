EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Power"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery_Cell BT?
U 1 1 5C54F1DE
P 800 7100
F 0 "BT?" H 918 7196 50  0000 L CNN
F 1 "BL-5C" H 918 7105 50  0000 L CNN
F 2 "" V 800 7160 50  0001 C CNN
F 3 "~" V 800 7160 50  0001 C CNN
	1    800  7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  7200 800  7250
Wire Wire Line
	800  6900 800  6850
$Comp
L power:GND #PWR?
U 1 1 5C54FF8A
P 800 7250
F 0 "#PWR?" H 800 7000 50  0001 C CNN
F 1 "GND" H 800 7100 50  0000 C CNN
F 2 "" H 800 7250 50  0001 C CNN
F 3 "" H 800 7250 50  0001 C CNN
	1    800  7250
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5C550831
P 800 6850
F 0 "#PWR?" H 800 6700 50  0001 C CNN
F 1 "+BATT" H 800 7000 50  0000 C CNN
F 2 "" H 800 6850 50  0001 C CNN
F 3 "" H 800 6850 50  0001 C CNN
	1    800  6850
	1    0    0    -1  
$EndComp
Text Notes 1250 7550 0    50   ~ 0
nominal voltage: 3.7V\nend charge voltage: 4.2V\nmax. charge current: 600mA\n\ncharge conditions\nstandard charge: 300mA for 3,5h min.\nfast charge: 600mA for 2,5h min.\n\ncapacity after standard charge\nnominal: 600mAh at 0,2C discharge to 2,75V\n\nmax. discharge current: 1200mA\nlife time expectancy: > 300 cycles 
$EndSCHEMATC
