EESchema Schematic File Version 4
LIBS:Main-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 34 35
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4.2-5V_regulator:MP3423 U?
U 1 1 5CF8AB1B
P 5850 3550
F 0 "U?" H 5950 2550 60  0000 C CNN
F 1 "MP3423" H 5950 4050 60  0000 C CNN
F 2 "" H 5850 3550 60  0001 C CNN
F 3 "" H 5850 3550 60  0001 C CNN
	1    5850 3550
	-1   0    0    1   
$EndComp
$Comp
L 4.2-5V_regulator:C1uF C?
U 1 1 5CF8AB21
P 7300 3150
F 0 "C?" H 7450 3300 60  0000 C CNN
F 1 "C1uF" H 7050 3150 60  0000 C CNN
F 2 "" H 7300 3150 60  0001 C CNN
F 3 "" H 7300 3150 60  0001 C CNN
	1    7300 3150
	1    0    0    -1  
$EndComp
$Comp
L 4.2-5V_regulator:C22uF C?
U 1 1 5CF8AB27
P 7950 3150
F 0 "C?" H 8100 3300 60  0000 C CNN
F 1 "C22uF" H 7650 3150 60  0000 C CNN
F 2 "" H 7950 3150 60  0001 C CNN
F 3 "" H 7950 3150 60  0001 C CNN
	1    7950 3150
	1    0    0    -1  
$EndComp
$Comp
L 4.2-5V_regulator:C22uF C?
U 1 1 5CF8AB2D
P 8600 3150
F 0 "C?" H 8750 3300 60  0000 C CNN
F 1 "C22uF" H 8300 3150 60  0000 C CNN
F 2 "" H 8600 3150 60  0001 C CNN
F 3 "" H 8600 3150 60  0001 C CNN
	1    8600 3150
	1    0    0    -1  
$EndComp
$Comp
L 4.2-5V_regulator:C22uF C?
U 1 1 5CF8AB33
P 3800 3150
F 0 "C?" H 3950 3300 60  0000 C CNN
F 1 "C22uF" H 3500 3150 60  0000 C CNN
F 2 "" H 3800 3150 60  0001 C CNN
F 3 "" H 3800 3150 60  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
$Comp
L 4.2-5V_regulator:C22uF C?
U 1 1 5CF8AB39
P 2950 3150
F 0 "C?" H 3100 3300 60  0000 C CNN
F 1 "C22uF" H 2650 3150 60  0000 C CNN
F 2 "" H 2950 3150 60  0001 C CNN
F 3 "" H 2950 3150 60  0001 C CNN
	1    2950 3150
	1    0    0    -1  
$EndComp
$Comp
L 4.2-5V_regulator:L1.5uH L?
U 1 1 5CF8AB3F
P 4550 3200
F 0 "L?" H 4700 3350 60  0000 C CNN
F 1 "L1.5uH" H 4350 3200 60  0000 C CNN
F 2 "" H 4550 3200 60  0001 C CNN
F 3 "" H 4550 3200 60  0001 C CNN
	1    4550 3200
	1    0    0    -1  
$EndComp
$Comp
L 4.2-5V_regulator:R150K R?
U 1 1 5CF8AB45
P 5550 5250
F 0 "R?" H 5700 5400 60  0000 C CNN
F 1 "R150K" H 5350 5250 60  0000 C CNN
F 2 "" H 5550 5250 60  0001 C CNN
F 3 "" H 5550 5250 60  0001 C CNN
	1    5550 5250
	1    0    0    -1  
$EndComp
$Comp
L 4.2-5V_regulator:R787K R?
U 1 1 5CF8AB4B
P 5550 4550
F 0 "R?" H 5700 4700 60  0000 C CNN
F 1 "R787K" H 5350 4550 60  0000 C CNN
F 2 "" H 5550 4550 60  0001 C CNN
F 3 "" H 5550 4550 60  0001 C CNN
	1    5550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2900 5100 3100
Wire Wire Line
	2000 2900 2950 2900
Connection ~ 3800 2900
Connection ~ 4550 2900
Wire Wire Line
	4550 3500 4550 3900
Wire Wire Line
	4550 3900 5100 3900
Wire Wire Line
	5100 3500 4850 3500
Wire Wire Line
	4850 3500 4850 4850
Wire Wire Line
	4850 4850 5550 4850
Wire Wire Line
	5550 4850 5550 4950
Wire Wire Line
	5550 4250 6700 4250
Wire Wire Line
	6700 4250 6700 2900
Wire Wire Line
	6300 2900 6700 2900
Wire Wire Line
	6300 2900 6300 3100
Connection ~ 6300 3100
Connection ~ 6700 2900
Connection ~ 7300 2900
Connection ~ 7950 2900
$Comp
L power:GND #PWR?
U 1 1 5CF8AB63
P 5100 3700
F 0 "#PWR?" H 5100 3450 50  0001 C CNN
F 1 "GND" H 5100 3550 50  0000 C CNN
F 2 "" H 5100 3700 50  0001 C CNN
F 3 "" H 5100 3700 50  0001 C CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF8AB69
P 6300 3900
F 0 "#PWR?" H 6300 3650 50  0001 C CNN
F 1 "GND" H 6300 3750 50  0000 C CNN
F 2 "" H 6300 3900 50  0001 C CNN
F 3 "" H 6300 3900 50  0001 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CF8AB6F
P 5100 3300
F 0 "#PWR?" H 5100 3050 50  0001 C CNN
F 1 "GNDA" H 5100 3150 50  0000 C CNN
F 2 "" H 5100 3300 50  0001 C CNN
F 3 "" H 5100 3300 50  0001 C CNN
	1    5100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3400 7950 3400
Connection ~ 7950 3400
Wire Wire Line
	2950 3400 3350 3400
$Comp
L power:GND #PWR?
U 1 1 5CF8AB78
P 7950 3400
F 0 "#PWR?" H 7950 3150 50  0001 C CNN
F 1 "GND" H 7950 3250 50  0000 C CNN
F 2 "" H 7950 3400 50  0001 C CNN
F 3 "" H 7950 3400 50  0001 C CNN
	1    7950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF8AB7E
P 3350 3400
F 0 "#PWR?" H 3350 3150 50  0001 C CNN
F 1 "GND" H 3350 3250 50  0000 C CNN
F 2 "" H 3350 3400 50  0001 C CNN
F 3 "" H 3350 3400 50  0001 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF8AB84
P 5550 5550
F 0 "#PWR?" H 5550 5300 50  0001 C CNN
F 1 "GND" H 5550 5400 50  0000 C CNN
F 2 "" H 5550 5550 50  0001 C CNN
F 3 "" H 5550 5550 50  0001 C CNN
	1    5550 5550
	1    0    0    -1  
$EndComp
Connection ~ 8600 2900
Connection ~ 2950 2900
Wire Wire Line
	5100 2700 2000 2700
Wire Wire Line
	6300 3700 6300 3900
Text HLabel 9500 2900 2    60   Input ~ 0
5V
Text HLabel 2000 2700 0    60   Input ~ 0
EN
Text HLabel 2000 2900 0    60   Input ~ 0
BAT
Wire Wire Line
	3800 2900 4550 2900
Wire Wire Line
	4550 2900 5100 2900
Wire Wire Line
	6300 3100 6300 3300
Wire Wire Line
	6700 2900 7300 2900
Wire Wire Line
	7300 2900 7950 2900
Wire Wire Line
	7950 2900 8600 2900
Wire Wire Line
	7950 3400 8600 3400
Wire Wire Line
	8600 2900 9500 2900
Wire Wire Line
	2950 2900 3800 2900
Connection ~ 3350 3400
Wire Wire Line
	3350 3400 3800 3400
Connection ~ 5100 2900
Connection ~ 5550 4850
Connection ~ 6300 2900
Connection ~ 6300 3900
Text Label 6300 3500 0    50   ~ 0
SW
Text Label 4550 3900 2    50   ~ 0
SW
$EndSCHEMATC
