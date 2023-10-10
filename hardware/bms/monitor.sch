EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 5
Title "eSUP - Battery Manager"
Date "2023-10-09"
Rev "V1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L bms:BQ76952 U?
U 1 1 65275360
P 8350 5200
F 0 "U?" H 7800 7750 50  0000 C CNN
F 1 "BQ76952" H 8900 7750 50  0000 C CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 8450 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/bq76940" H 9150 7000 50  0001 C CNN
	1    8350 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65278F56
P 9250 7750
F 0 "#PWR?" H 9250 7500 50  0001 C CNN
F 1 "GND" H 9255 7577 50  0000 C CNN
F 2 "" H 9250 7750 50  0001 C CNN
F 3 "" H 9250 7750 50  0001 C CNN
	1    9250 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 7650 9250 7650
Wire Wire Line
	9250 7650 9250 7750
Text Notes 12200 10400 0    150  Italic 30
eSUP BMS - Battery Manager
Text Notes 15500 10950 0    50   Italic 10
Mark Belbin
$EndSCHEMATC
