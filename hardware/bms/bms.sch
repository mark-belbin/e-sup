EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "eSUP - BMS + Charger Board"
Date "2023-10-09"
Rev "V1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4800 1950 2700 1950
U 6523A805
F0 "BATTERY BALANCE AND MONITOR" 50
F1 "monitor.sch" 50
F2 "THERMISTORS" I L 4800 3450 50 
F3 "V_CELLS" I L 4800 3300 50 
F4 "PACK-" I R 7500 2250 50 
F5 "BMS_WAKE" I R 7500 2750 50 
F6 "I2C_SDA" B R 7500 3550 50 
F7 "VBAT+" I L 4800 2100 50 
F8 "I2C_SCL" I R 7500 3650 50 
F9 "VBAT-" I L 4800 2250 50 
F10 "VCHG+" I L 4800 2500 50 
F11 "PWR_EN" O R 7500 2900 50 
F12 "PACK+" O R 7500 2100 50 
$EndSheet
$Sheet
S 2800 2400 1200 600 
U 6523AB32
F0 "BATTERY CHARGER" 50
F1 "charger.sch" 50
F2 "CHG_IN+" I L 2800 2500 50 
F3 "CHG_OUT+" O R 4000 2500 50 
$EndSheet
Text Notes 7200 7000 0    150  Italic 30
eSUP BMS - Block Diagram
Text Notes 10500 7500 0    50   Italic 10
Mark Belbin
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 6656EBD6
P 8800 2100
F 0 "J?" H 8880 2096 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 8880 2051 50  0001 L CNN
F 2 "" H 8800 2100 50  0001 C CNN
F 3 "~" H 8800 2100 50  0001 C CNN
	1    8800 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 6656FA18
P 8800 2250
F 0 "J?" H 8880 2246 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 8880 2201 50  0001 L CNN
F 2 "" H 8800 2250 50  0001 C CNN
F 3 "~" H 8800 2250 50  0001 C CNN
	1    8800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2100 7500 2100
Wire Wire Line
	7500 2250 8600 2250
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6657453A
P 8800 2750
F 0 "J?" H 8880 2696 50  0000 L CNN
F 1 "Conn_01x02" H 8880 2651 50  0001 L CNN
F 2 "" H 8800 2750 50  0001 C CNN
F 3 "~" H 8800 2750 50  0001 C CNN
	1    8800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2750 7500 2750
Wire Wire Line
	8600 2850 8450 2850
Wire Wire Line
	8450 2850 8450 2950
$Comp
L power:GND #PWR?
U 1 1 6657629A
P 8450 2950
F 0 "#PWR?" H 8450 2700 50  0001 C CNN
F 1 "GND" H 8455 2777 50  0000 C CNN
F 2 "" H 8450 2950 50  0001 C CNN
F 3 "" H 8450 2950 50  0001 C CNN
	1    8450 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 66576976
P 2050 2100
F 0 "J?" H 2200 2100 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 2130 2051 50  0001 L CNN
F 2 "" H 2050 2100 50  0001 C CNN
F 3 "~" H 2050 2100 50  0001 C CNN
	1    2050 2100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 6657739B
P 2050 2250
F 0 "J?" H 2200 2250 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 2130 2201 50  0001 L CNN
F 2 "" H 2050 2250 50  0001 C CNN
F 3 "~" H 2050 2250 50  0001 C CNN
	1    2050 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2100 4800 2100
Wire Wire Line
	2250 2250 4800 2250
Wire Wire Line
	4000 2500 4800 2500
Wire Wire Line
	2800 2500 2250 2500
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 665808BA
P 2050 2500
F 0 "J?" H 2200 2500 50  0000 C CNN
F 1 "Conn_01x02" H 1968 2626 50  0001 C CNN
F 2 "" H 2050 2500 50  0001 C CNN
F 3 "~" H 2050 2500 50  0001 C CNN
	1    2050 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 2600 2350 2650
Wire Wire Line
	2250 2600 2350 2600
$Comp
L power:GND #PWR?
U 1 1 66582802
P 2350 2650
F 0 "#PWR?" H 2350 2400 50  0001 C CNN
F 1 "GND" H 2355 2477 50  0000 C CNN
F 2 "" H 2350 2650 50  0001 C CNN
F 3 "" H 2350 2650 50  0001 C CNN
	1    2350 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 66588B63
P 2050 4750
F 0 "J?" H 2200 4950 50  0000 C CNN
F 1 "Conn_01x08" H 1968 5176 50  0001 C CNN
F 2 "" H 2050 4750 50  0001 C CNN
F 3 "~" H 2050 4750 50  0001 C CNN
	1    2050 4750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J?
U 1 1 6658A172
P 2050 3800
F 0 "J?" H 2200 3550 50  0000 C CNN
F 1 "Conn_01x07" H 1968 3366 50  0001 C CNN
F 2 "" H 2050 3800 50  0001 C CNN
F 3 "~" H 2050 3800 50  0001 C CNN
	1    2050 3800
	-1   0    0    1   
$EndComp
$Sheet
S 5100 4850 1450 700 
U 6658C265
F0 "MCU" 50
F1 "mcu.sch" 50
$EndSheet
Text Notes 9000 2850 0    50   ~ 0
Enable button or switch
Text Notes 9000 2200 0    50   ~ 0
Pack output terminals
Text Notes 900  2200 0    50   ~ 0
Battery input terminals
Wire Bus Line
	4800 3300 2950 3300
Entry Bus Bus
	2850 3400 2950 3300
Entry Wire Line
	2750 3500 2850 3400
Entry Wire Line
	2750 3600 2850 3500
Entry Wire Line
	2750 3700 2850 3600
Entry Wire Line
	2750 3800 2850 3700
Entry Wire Line
	2750 3900 2850 3800
Entry Wire Line
	2750 4000 2850 3900
Entry Wire Line
	2750 4100 2850 4000
Wire Wire Line
	2250 3500 2750 3500
Wire Wire Line
	2750 3600 2250 3600
Wire Wire Line
	2250 3700 2750 3700
Wire Wire Line
	2750 3800 2250 3800
Wire Wire Line
	2250 3900 2750 3900
Wire Wire Line
	2750 4000 2250 4000
Wire Wire Line
	2250 4100 2750 4100
Text Label 4100 3300 0    50   ~ 0
V_CELLS_[0..6]
Text Label 2300 4100 0    50   ~ 0
V_CELLS_0
Text Label 2300 4000 0    50   ~ 0
V_CELLS_1
Text Label 2300 3900 0    50   ~ 0
V_CELLS_2
Text Label 2300 3800 0    50   ~ 0
V_CELLS_3
Text Label 2300 3700 0    50   ~ 0
V_CELLS_4
Text Label 2300 3600 0    50   ~ 0
V_CELLS_5
Text Label 2300 3500 0    50   ~ 0
V_CELLS_6
Entry Wire Line
	2900 4450 3000 4350
Wire Wire Line
	2250 4450 2900 4450
Entry Bus Bus
	3000 3550 3100 3450
Entry Wire Line
	2900 4550 3000 4450
Wire Wire Line
	2250 4550 2900 4550
Entry Wire Line
	2900 4650 3000 4550
Wire Wire Line
	2250 4650 2900 4650
Entry Wire Line
	2900 4750 3000 4650
Wire Wire Line
	2250 4750 2900 4750
Entry Wire Line
	2900 4850 3000 4750
Wire Wire Line
	2250 4850 2900 4850
Entry Wire Line
	2900 4950 3000 4850
Wire Wire Line
	2250 4950 2900 4950
Entry Wire Line
	2900 5050 3000 4950
Wire Wire Line
	2250 5050 2900 5050
Entry Wire Line
	2900 5150 3000 5050
Wire Wire Line
	2250 5150 2900 5150
Wire Bus Line
	3100 3450 4800 3450
Text Label 4100 3450 0    50   ~ 0
THERM_[0..7]
Wire Bus Line
	2850 3400 2850 4000
Wire Bus Line
	3000 3550 3000 5050
Text Label 2300 4450 0    50   ~ 0
THERM_0
Text Label 2300 4550 0    50   ~ 0
THERM_1
Text Label 2300 4650 0    50   ~ 0
THERM_2
Text Label 2300 4750 0    50   ~ 0
THERM_3
Text Label 2300 4850 0    50   ~ 0
THERM_4
Text Label 2300 4950 0    50   ~ 0
THERM_5
Text Label 2300 5050 0    50   ~ 0
THERM_6
Text Label 2300 5150 0    50   ~ 0
THERM_7
Text Notes 1250 2550 0    50   ~ 0
Charger input
Text Notes 6650 5200 0    50   ~ 0
MCU TBD based on layout.... will try to make it work.
$EndSCHEMATC
