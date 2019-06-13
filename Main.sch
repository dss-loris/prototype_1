EESchema Schematic File Version 4
LIBS:Main-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Electrical Power System"
Date "2019-04-25"
Rev "1.0"
Comp "Dalhousie Space Systems"
Comment1 "mark.crispo@dal.ca"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 9050 5650
$Comp
L power:GNDD #PWR?
U 1 1 5D2A489D
P 9050 5650
F 0 "#PWR?" H 9050 5400 50  0001 C CNN
F 1 "GNDD" H 9054 5495 50  0000 C CNN
F 2 "" H 9050 5650 50  0001 C CNN
F 3 "" H 9050 5650 50  0001 C CNN
	1    9050 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5D2A44A9
P 10550 6250
F 0 "#PWR?" H 10550 6000 50  0001 C CNN
F 1 "GNDD" H 10554 6095 50  0000 C CNN
F 2 "" H 10550 6250 50  0001 C CNN
F 3 "" H 10550 6250 50  0001 C CNN
	1    10550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 4550 12850 4350
Wire Wire Line
	12350 4350 12850 4350
Wire Wire Line
	9950 5400 11550 5400
Wire Wire Line
	11550 5400 11550 4550
Wire Wire Line
	11350 4250 11550 4250
Wire Wire Line
	11350 4650 11350 4250
Connection ~ 10550 4350
$Comp
L Main-rescue:TPS2557-CustomSymbols U?
U 1 1 5D214D93
P 11950 4150
F 0 "U?" H 11950 4275 50  0000 C CNN
F 1 "TPS2557" H 11950 4184 50  0000 C CNN
F 2 "" H 11950 4150 50  0001 C CNN
F 3 "" H 11950 4150 50  0001 C CNN
	1    11950 4150
	1    0    0    -1  
$EndComp
NoConn ~ 11550 4450
NoConn ~ 12350 4450
Wire Wire Line
	11050 4350 11550 4350
Connection ~ 11050 4350
$Comp
L Device:R R?
U 1 1 5D214D89
P 12350 4800
F 0 "R?" H 12420 4846 50  0000 L CNN
F 1 "20k" H 12420 4755 50  0000 L CNN
F 2 "" V 12280 4800 50  0001 C CNN
F 3 "~" H 12350 4800 50  0001 C CNN
	1    12350 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D214D83
P 11050 4500
F 0 "C?" H 11165 4546 50  0000 L CNN
F 1 "0.1u" H 11165 4455 50  0000 L CNN
F 2 "" H 11088 4350 50  0001 C CNN
F 3 "~" H 11050 4500 50  0001 C CNN
	1    11050 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5D214D7D
P 11050 4650
F 0 "#PWR?" H 11050 4400 50  0001 C CNN
F 1 "GNDD" H 11054 4495 50  0000 C CNN
F 2 "" H 11050 4650 50  0001 C CNN
F 3 "" H 11050 4650 50  0001 C CNN
	1    11050 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D214D75
P 12850 4700
F 0 "C?" H 12965 4746 50  0000 L CNN
F 1 "150u" H 12965 4655 50  0000 L CNN
F 2 "" H 12888 4550 50  0001 C CNN
F 3 "~" H 12850 4700 50  0001 C CNN
	1    12850 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5D214D6F
P 12850 4950
F 0 "#PWR?" H 12850 4700 50  0001 C CNN
F 1 "GNDD" H 12854 4795 50  0000 C CNN
F 2 "" H 12850 4950 50  0001 C CNN
F 3 "" H 12850 4950 50  0001 C CNN
	1    12850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 4350 10550 4350
$Comp
L power:GNDD #PWR?
U 1 1 5D214D67
P 12350 4950
F 0 "#PWR?" H 12350 4700 50  0001 C CNN
F 1 "GNDD" H 12354 4795 50  0000 C CNN
F 2 "" H 12350 4950 50  0001 C CNN
F 3 "" H 12350 4950 50  0001 C CNN
	1    12350 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5D214D5F
P 11350 4650
F 0 "#PWR?" H 11350 4400 50  0001 C CNN
F 1 "GNDD" H 11354 4495 50  0000 C CNN
F 2 "" H 11350 4650 50  0001 C CNN
F 3 "" H 11350 4650 50  0001 C CNN
	1    11350 4650
	1    0    0    -1  
$EndComp
Connection ~ 10550 5650
Wire Wire Line
	10550 5650 10550 4350
Wire Wire Line
	10100 5950 10550 5950
Wire Wire Line
	9900 5650 10550 5650
Wire Wire Line
	9950 5400 9900 5400
Connection ~ 9950 5400
Wire Wire Line
	9950 4950 9950 5400
Text Notes 8650 6200 0    50   ~ 0
Must be able to swap out these 3 resistors
Wire Wire Line
	9700 4950 9950 4950
Wire Wire Line
	8800 4950 9400 4950
$Comp
L Device:R R?
U 1 1 5D1180D9
P 9550 4950
F 0 "R?" V 9343 4950 50  0000 C CNN
F 1 "86.6k" V 9434 4950 50  0000 C CNN
F 2 "" V 9480 4950 50  0001 C CNN
F 3 "~" H 9550 4950 50  0001 C CNN
	1    9550 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 5900 8800 4950
Wire Wire Line
	9150 5900 8800 5900
Wire Wire Line
	9050 5400 9150 5400
Wire Wire Line
	9050 5650 9050 5400
Wire Wire Line
	9150 5650 9050 5650
Connection ~ 10550 5950
Wire Wire Line
	10100 5900 9900 5900
Wire Wire Line
	10100 5950 10100 5900
$Comp
L Device:R R?
U 1 1 5D0D47AE
P 10550 6100
F 0 "R?" H 10620 6146 50  0000 L CNN
F 1 "887k" H 10620 6055 50  0000 L CNN
F 2 "" V 10480 6100 50  0001 C CNN
F 3 "~" H 10550 6100 50  0001 C CNN
	1    10550 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D0D3BF1
P 10550 5800
F 0 "R?" H 10620 5846 50  0000 L CNN
F 1 "1M" H 10620 5755 50  0000 L CNN
F 2 "" V 10480 5800 50  0001 C CNN
F 3 "~" H 10550 5800 50  0001 C CNN
	1    10550 5800
	1    0    0    -1  
$EndComp
$Comp
L CustomSymbols:LTC6995-1 U?
U 1 1 5D0D29CF
P 9550 5650
F 0 "U?" H 9525 6165 50  0000 C CNN
F 1 "LTC6995-1" H 9525 6074 50  0000 C CNN
F 2 "" H 9550 5650 50  0001 C CNN
F 3 "" H 9550 5650 50  0001 C CNN
	1    9550 5650
	1    0    0    -1  
$EndComp
Text Notes 9000 3850 2    50   ~ 0
Fake Deployment Switch used to test timer
$Comp
L Switch:SW_Push SW?
U 1 1 5D0574D7
P 8200 4350
F 0 "SW?" V 8154 4498 50  0000 L CNN
F 1 "SW_Push" V 8245 4498 50  0000 L CNN
F 2 "" H 8200 4550 50  0001 C CNN
F 3 "~" H 8200 4550 50  0001 C CNN
	1    8200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 8600 3900 8700
$Comp
L power:GNDD #PWR?
U 1 1 5CCACD90
P 3900 8700
F 0 "#PWR?" H 3900 8450 50  0001 C CNN
F 1 "GNDD" H 3904 8545 50  0000 C CNN
F 2 "" H 3900 8700 50  0001 C CNN
F 3 "" H 3900 8700 50  0001 C CNN
	1    3900 8700
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5D06CFB5
P 6900 8250
AR Path="/5D06CFB5" Ref="BT?"  Part="1" 
AR Path="/5D07F3FC/5D06CFB5" Ref="BT?"  Part="1" 
AR Path="/5D0A75A0/5D06CFB5" Ref="BT?"  Part="1" 
AR Path="/5D0B1FBC/5D06CFB5" Ref="BT?"  Part="1" 
AR Path="/5D0BC9BA/5D06CFB5" Ref="BT?"  Part="1" 
F 0 "BT?" H 6600 8350 50  0000 L CNN
F 1 "Cell1" H 6600 8250 50  0000 L CNN
F 2 "" V 6900 8310 50  0001 C CNN
F 3 "~" V 6900 8310 50  0001 C CNN
	1    6900 8250
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:BQ297xy U?
U 1 1 5D06CFBB
P 5550 7750
AR Path="/5D06CFBB" Ref="U?"  Part="1" 
AR Path="/5D07F3FC/5D06CFBB" Ref="U?"  Part="1" 
AR Path="/5D0A75A0/5D06CFBB" Ref="U?"  Part="1" 
AR Path="/5D0B1FBC/5D06CFBB" Ref="U?"  Part="1" 
AR Path="/5D0BC9BA/5D06CFBB" Ref="U?"  Part="1" 
F 0 "U?" H 5550 8117 50  0000 C CNN
F 1 "BQ297xy" H 5550 8026 50  0000 C CNN
F 2 "Package_SON:WSON-6_1.5x1.5mm_P0.5mm" H 5550 8100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq2970.pdf" H 5300 7950 50  0001 C CNN
	1    5550 7750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 7850 5000 7850
Wire Wire Line
	5150 7650 4600 7650
Wire Wire Line
	5550 8600 5300 8600
$Comp
L Device:R R?
U 1 1 5D06CFC4
P 6550 7650
AR Path="/5D06CFC4" Ref="R?"  Part="1" 
AR Path="/5D07F3FC/5D06CFC4" Ref="R?"  Part="1" 
AR Path="/5D0A75A0/5D06CFC4" Ref="R?"  Part="1" 
AR Path="/5D0B1FBC/5D06CFC4" Ref="R?"  Part="1" 
AR Path="/5D0BC9BA/5D06CFC4" Ref="R?"  Part="1" 
F 0 "R?" V 6343 7650 50  0000 C CNN
F 1 "330" V 6434 7650 50  0000 C CNN
F 2 "" V 6480 7650 50  0001 C CNN
F 3 "~" H 6550 7650 50  0001 C CNN
	1    6550 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 7650 6250 7650
Wire Wire Line
	6700 7650 6900 7650
$Comp
L Device:C C?
U 1 1 5D06CFCC
P 6250 8000
AR Path="/5D06CFCC" Ref="C?"  Part="1" 
AR Path="/5D07F3FC/5D06CFCC" Ref="C?"  Part="1" 
AR Path="/5D0A75A0/5D06CFCC" Ref="C?"  Part="1" 
AR Path="/5D0B1FBC/5D06CFCC" Ref="C?"  Part="1" 
AR Path="/5D0BC9BA/5D06CFCC" Ref="C?"  Part="1" 
F 0 "C?" H 6365 8046 50  0000 L CNN
F 1 "0.1u" H 6365 7955 50  0000 L CNN
F 2 "" H 6288 7850 50  0001 C CNN
F 3 "~" H 6250 8000 50  0001 C CNN
	1    6250 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 7850 6250 7650
Connection ~ 6250 7650
Wire Wire Line
	6250 7650 6400 7650
Wire Wire Line
	5550 8600 6250 8600
Connection ~ 5550 8600
Connection ~ 6250 8600
Wire Wire Line
	6250 8600 6900 8600
Wire Wire Line
	5950 7850 6100 7850
Wire Wire Line
	6100 7850 6100 7300
Wire Wire Line
	3900 7300 3900 7750
$Comp
L Device:R R?
U 1 1 5D06CFDC
P 3900 7900
AR Path="/5D06CFDC" Ref="R?"  Part="1" 
AR Path="/5D07F3FC/5D06CFDC" Ref="R?"  Part="1" 
AR Path="/5D0A75A0/5D06CFDC" Ref="R?"  Part="1" 
AR Path="/5D0B1FBC/5D06CFDC" Ref="R?"  Part="1" 
AR Path="/5D0BC9BA/5D06CFDC" Ref="R?"  Part="1" 
F 0 "R?" H 3830 7854 50  0000 R CNN
F 1 "2.2k" H 3830 7945 50  0000 R CNN
F 2 "" V 3830 7900 50  0001 C CNN
F 3 "~" H 3900 7900 50  0001 C CNN
	1    3900 7900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D06CFE4
P 5300 8450
AR Path="/5D06CFE4" Ref="R?"  Part="1" 
AR Path="/5D07F3FC/5D06CFE4" Ref="R?"  Part="1" 
AR Path="/5D0A75A0/5D06CFE4" Ref="R?"  Part="1" 
AR Path="/5D0B1FBC/5D06CFE4" Ref="R?"  Part="1" 
AR Path="/5D0BC9BA/5D06CFE4" Ref="R?"  Part="1" 
F 0 "R?" H 5230 8404 50  0000 R CNN
F 1 "5M" H 5230 8495 50  0000 R CNN
F 2 "" V 5230 8450 50  0001 C CNN
F 3 "~" H 5300 8450 50  0001 C CNN
	1    5300 8450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 8350 6900 8400
Wire Wire Line
	6250 8150 6250 8600
Wire Wire Line
	5550 8050 5550 8600
Wire Wire Line
	5000 7850 5000 8200
Wire Wire Line
	4600 7650 4600 8200
Wire Wire Line
	3900 8050 3900 8600
$Comp
L Device:R R?
U 1 1 5D06CFF0
P 4250 8450
AR Path="/5D06CFF0" Ref="R?"  Part="1" 
AR Path="/5D07F3FC/5D06CFF0" Ref="R?"  Part="1" 
AR Path="/5D0A75A0/5D06CFF0" Ref="R?"  Part="1" 
AR Path="/5D0B1FBC/5D06CFF0" Ref="R?"  Part="1" 
AR Path="/5D0BC9BA/5D06CFF0" Ref="R?"  Part="1" 
F 0 "R?" H 4180 8404 50  0000 R CNN
F 1 "5M" H 4180 8495 50  0000 R CNN
F 2 "" V 4180 8450 50  0001 C CNN
F 3 "~" H 4250 8450 50  0001 C CNN
	1    4250 8450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 7300 6100 7300
Connection ~ 4250 8600
Wire Wire Line
	4250 8600 4400 8600
Wire Wire Line
	3900 8600 4250 8600
Wire Wire Line
	4250 8300 4250 8200
Wire Wire Line
	4250 8200 4600 8200
Connection ~ 4600 8200
Wire Wire Line
	4600 8200 4600 8300
Wire Wire Line
	5300 8300 5300 8200
Wire Wire Line
	5300 8200 5000 8200
Connection ~ 5000 8200
Wire Wire Line
	5000 8200 5000 8300
Text Notes 4300 9100 0    50   ~ 0
Rds_on = 11 milliOhm each
Text Notes 4300 9200 0    50   ~ 0
Overcurrent triggers at 4A
Connection ~ 5300 8600
Wire Wire Line
	5300 8600 5200 8600
Wire Wire Line
	6900 7650 6900 7850
Connection ~ 3900 8600
$Comp
L Device:R R?
U 1 1 5D084F67
P 5550 5700
AR Path="/5CF0B678/5D084F67" Ref="R?"  Part="1" 
AR Path="/5D084F67" Ref="R?"  Part="1" 
F 0 "R?" V 5650 5650 50  0000 C CNN
F 1 "59m" V 5550 5700 50  0000 C CNN
F 2 "" V 5480 5700 50  0001 C CNN
F 3 "~" H 5550 5700 50  0001 C CNN
	1    5550 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 5600 5700 5700
Wire Wire Line
	5150 5600 5700 5600
Wire Wire Line
	5150 5700 5350 5700
Connection ~ 5350 5700
Wire Wire Line
	5350 5700 5400 5700
$Comp
L Device:C C?
U 1 1 5D084F72
P 5350 6150
F 0 "C?" H 5465 6196 50  0000 L CNN
F 1 "22u" H 5465 6105 50  0000 L CNN
F 2 "" H 5388 6000 50  0001 C CNN
F 3 "~" H 5350 6150 50  0001 C CNN
	1    5350 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5D084F78
P 5850 5550
AR Path="/5CF0B678/5D084F78" Ref="L?"  Part="1" 
AR Path="/5D084F78" Ref="L?"  Part="1" 
F 0 "L?" H 5903 5596 50  0000 L CNN
F 1 "1.64u" H 5903 5505 50  0000 L CNN
F 2 "" H 5850 5550 50  0001 C CNN
F 3 "~" H 5850 5550 50  0001 C CNN
	1    5850 5550
	1    0    0    -1  
$EndComp
Connection ~ 5700 5700
$Comp
L Device:Q_PMOS_SDG Q?
U 1 1 5D084F7F
P 5750 5100
F 0 "Q?" H 5956 5054 50  0000 L CNN
F 1 "Q_PMOS_SDG" H 5956 5145 50  0000 L CNN
F 2 "" H 5950 5200 50  0001 C CNN
F 3 "~" H 5750 5100 50  0001 C CNN
	1    5750 5100
	1    0    0    1   
$EndComp
Wire Wire Line
	5700 5700 5850 5700
Wire Wire Line
	5150 5400 5550 5400
Wire Wire Line
	5850 5300 5850 5350
Connection ~ 5850 5350
Wire Wire Line
	5850 5350 5850 5400
Wire Wire Line
	5550 5100 5550 5400
$Comp
L Device:D_Schottky D?
U 1 1 5D084F8B
P 6300 5500
F 0 "D?" V 6254 5579 50  0000 L CNN
F 1 "D_Schottky" V 6345 5579 50  0000 L CNN
F 2 "" H 6300 5500 50  0001 C CNN
F 3 "~" H 6300 5500 50  0001 C CNN
	1    6300 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 5350 6300 5350
Wire Wire Line
	4150 5600 3550 5600
$Comp
L Device:C C?
U 1 1 5D084F93
P 3550 5750
F 0 "C?" H 3665 5796 50  0000 L CNN
F 1 "0.47u" H 3665 5705 50  0000 L CNN
F 2 "" H 3588 5600 50  0001 C CNN
F 3 "~" H 3550 5750 50  0001 C CNN
	1    3550 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D084F99
P 3550 6050
F 0 "R?" H 3620 6096 50  0000 L CNN
F 1 "2.2k" V 3550 5950 50  0000 L CNN
F 2 "" V 3480 6050 50  0001 C CNN
F 3 "~" H 3550 6050 50  0001 C CNN
	1    3550 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D084F9F
P 6350 4650
F 0 "C?" H 6465 4696 50  0000 L CNN
F 1 "10u" H 6465 4605 50  0000 L CNN
F 2 "" H 6388 4500 50  0001 C CNN
F 3 "~" H 6350 4650 50  0001 C CNN
	1    6350 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D084FA5
P 6950 4650
F 0 "C?" H 7065 4696 50  0000 L CNN
F 1 "0.1u" H 7065 4605 50  0000 L CNN
F 2 "" H 6988 4500 50  0001 C CNN
F 3 "~" H 6950 4650 50  0001 C CNN
	1    6950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5200 4650 4350
Wire Wire Line
	4650 4350 5850 4350
Wire Wire Line
	6950 4350 6950 4500
Wire Wire Line
	6350 4500 6350 4350
Connection ~ 6350 4350
Wire Wire Line
	6350 4350 6950 4350
Wire Wire Line
	5850 4900 5850 4350
Connection ~ 5850 4350
Wire Wire Line
	5850 4350 6350 4350
Wire Wire Line
	6950 4850 6950 4800
Wire Wire Line
	6350 4850 6350 4800
$Comp
L power:GNDD #PWR?
U 1 1 5D084FB6
P 3550 6300
AR Path="/5CF0B678/5D084FB6" Ref="#PWR?"  Part="1" 
AR Path="/5D084FB6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3550 6050 50  0001 C CNN
F 1 "GNDD" H 3554 6145 50  0000 C CNN
F 2 "" H 3550 6300 50  0001 C CNN
F 3 "" H 3550 6300 50  0001 C CNN
	1    3550 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5D084FBC
P 6350 4850
F 0 "#PWR?" H 6350 4600 50  0001 C CNN
F 1 "GNDD" H 6354 4695 50  0000 C CNN
F 2 "" H 6350 4850 50  0001 C CNN
F 3 "" H 6350 4850 50  0001 C CNN
	1    6350 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5D084FC2
P 6950 4850
F 0 "#PWR?" H 6950 4600 50  0001 C CNN
F 1 "GNDD" H 6954 4695 50  0000 C CNN
F 2 "" H 6950 4850 50  0001 C CNN
F 3 "" H 6950 4850 50  0001 C CNN
	1    6950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5700 5350 5900
$Comp
L power:GNDD #PWR?
U 1 1 5D084FC9
P 4650 6300
AR Path="/5CF0B678/5D084FC9" Ref="#PWR?"  Part="1" 
AR Path="/5D084FC9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 6050 50  0001 C CNN
F 1 "GNDD" H 4654 6145 50  0000 C CNN
F 2 "" H 4650 6300 50  0001 C CNN
F 3 "" H 4650 6300 50  0001 C CNN
	1    4650 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5D084FCF
P 5350 6300
F 0 "#PWR?" H 5350 6050 50  0001 C CNN
F 1 "GNDD" H 5354 6145 50  0000 C CNN
F 2 "" H 5350 6300 50  0001 C CNN
F 3 "" H 5350 6300 50  0001 C CNN
	1    5350 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5D084FD5
P 6300 5650
F 0 "#PWR?" H 6300 5400 50  0001 C CNN
F 1 "GNDD" H 6304 5495 50  0000 C CNN
F 2 "" H 6300 5650 50  0001 C CNN
F 3 "" H 6300 5650 50  0001 C CNN
	1    6300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5900 6900 5900
Connection ~ 5350 5900
Wire Wire Line
	5350 5900 5350 6000
$Comp
L power:GNDD #PWR?
U 1 1 5D09FB48
P 4150 6300
AR Path="/5CF0B678/5D09FB48" Ref="#PWR?"  Part="1" 
AR Path="/5D09FB48" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 6050 50  0001 C CNN
F 1 "GNDD" H 4154 6145 50  0000 C CNN
F 2 "" H 4150 6300 50  0001 C CNN
F 3 "" H 4150 6300 50  0001 C CNN
	1    4150 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D0A6053
P 5850 4250
F 0 "#PWR?" H 5850 4100 50  0001 C CNN
F 1 "+5V" H 5865 4423 50  0000 C CNN
F 2 "" H 5850 4250 50  0001 C CNN
F 3 "" H 5850 4250 50  0001 C CNN
	1    5850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4250 5850 4350
$Comp
L Battery_Management:LTC4002ES8-4.2 U?
U 1 1 5D084F61
P 4650 5600
AR Path="/5CF0B678/5D084F61" Ref="U?"  Part="1" 
AR Path="/5D084F61" Ref="U?"  Part="1" 
F 0 "U?" H 4650 6181 50  0000 C CNN
F 1 "LTC4002ES8-4.2" H 4650 6090 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4650 5150 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/4002f.pdf" H 4250 5950 50  0001 C CNN
	1    4650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6300 4650 6000
Wire Wire Line
	4150 5800 4150 6300
Wire Wire Line
	3550 6300 3550 6200
Wire Wire Line
	8000 4350 6950 4350
Connection ~ 6950 4350
Wire Wire Line
	8400 4350 10550 4350
Wire Wire Line
	13300 4350 12850 4350
Connection ~ 12850 4350
$Comp
L Main-rescue:TPS2557-CustomSymbols U?
U 1 1 5D0DC962
P 11950 4150
F 0 "U?" H 11950 4275 50  0000 C CNN
F 1 "TPS2557" H 11950 4184 50  0000 C CNN
F 2 "" H 11950 4150 50  0001 C CNN
F 3 "" H 11950 4150 50  0001 C CNN
	1    11950 4150
	1    0    0    -1  
$EndComp
Connection ~ 11550 4250
Connection ~ 11550 4350
Connection ~ 11550 4550
Connection ~ 12350 4550
Connection ~ 12350 4350
NoConn ~ 12350 4250
$Comp
L Device:R R?
U 1 1 5D0E2D66
P 13300 4500
F 0 "R?" H 13370 4546 50  0000 L CNN
F 1 "2k" H 13370 4455 50  0000 L CNN
F 2 "" V 13230 4500 50  0001 C CNN
F 3 "~" H 13300 4500 50  0001 C CNN
	1    13300 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D0E31E2
P 13300 4800
F 0 "D?" V 13339 4683 50  0000 R CNN
F 1 "LED" V 13248 4683 50  0000 R CNN
F 2 "" H 13300 4800 50  0001 C CNN
F 3 "~" H 13300 4800 50  0001 C CNN
	1    13300 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5D0E3D8A
P 13300 4950
F 0 "#PWR?" H 13300 4700 50  0001 C CNN
F 1 "GNDD" H 13304 4795 50  0000 C CNN
F 2 "" H 13300 4950 50  0001 C CNN
F 3 "" H 13300 4950 50  0001 C CNN
	1    13300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 4650 12350 4550
Wire Wire Line
	12850 4950 12850 4850
Wire Wire Line
	3550 5400 4150 5400
Text GLabel 6900 7650 2    50   Input ~ 0
BAT
$Comp
L Connector:TestPoint TP?
U 1 1 5D0F4EE7
P 6900 7850
F 0 "TP?" V 6854 8038 50  0000 L CNN
F 1 "TestPoint" V 6945 8038 50  0000 L CNN
F 2 "" H 7100 7850 50  0001 C CNN
F 3 "~" H 7100 7850 50  0001 C CNN
	1    6900 7850
	0    1    1    0   
$EndComp
Connection ~ 6900 7850
Wire Wire Line
	6900 7850 6900 8050
$Comp
L Connector:TestPoint TP?
U 1 1 5D0F5EF9
P 6900 8400
F 0 "TP?" V 6854 8588 50  0000 L CNN
F 1 "TestPoint" V 6945 8588 50  0000 L CNN
F 2 "" H 7100 8400 50  0001 C CNN
F 3 "~" H 7100 8400 50  0001 C CNN
	1    6900 8400
	0    1    1    0   
$EndComp
Connection ~ 6900 8400
Wire Wire Line
	6900 8400 6900 8600
Text Notes 7350 8150 0    50   ~ 0
Must be able to connect DC voltage source to act as battery
Text GLabel 11250 7400 2    50   Input ~ 0
BAT
$Comp
L Switch:SW_Push SW?
U 1 1 5D0F6604
P 11250 7950
F 0 "SW?" V 11204 8098 50  0000 L CNN
F 1 "SW_Push" V 11295 8098 50  0000 L CNN
F 2 "" H 11250 8150 50  0001 C CNN
F 3 "~" H 11250 8150 50  0001 C CNN
	1    11250 7950
	0    1    1    0   
$EndComp
Wire Wire Line
	11250 7750 11250 7400
Wire Wire Line
	11250 8150 11250 8400
$Comp
L power:GNDD #PWR?
U 1 1 5D0FCA26
P 11250 8400
F 0 "#PWR?" H 11250 8150 50  0001 C CNN
F 1 "GNDD" H 11254 8245 50  0000 C CNN
F 2 "" H 11250 8400 50  0001 C CNN
F 3 "" H 11250 8400 50  0001 C CNN
	1    11250 8400
	1    0    0    -1  
$EndComp
Text Notes 11500 8200 0    50   ~ 0
Close switch to induce external short
$Comp
L Switch:SW_Push SW?
U 1 1 5D100789
P 6900 6650
F 0 "SW?" V 6854 6798 50  0000 L CNN
F 1 "SW_Push" V 6945 6798 50  0000 L CNN
F 2 "" H 6900 6850 50  0001 C CNN
F 3 "~" H 6900 6850 50  0001 C CNN
	1    6900 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 7650 6900 6850
Connection ~ 6900 7650
Wire Wire Line
	6900 6450 6900 5900
Text Notes 6950 6850 0    50   ~ 0
Connect battery to charger
Text Notes 8650 6300 0    50   ~ 0
Changes timer duration
Text Notes 13600 5000 0    50   ~ 0
Not sure what resistor we need to limit LED current\nLED indicates timer up
$Comp
L Device:R R?
U 1 1 5D10FC69
P 3550 4700
F 0 "R?" H 3620 4746 50  0000 L CNN
F 1 "2k" H 3620 4655 50  0000 L CNN
F 2 "" V 3480 4700 50  0001 C CNN
F 3 "~" H 3550 4700 50  0001 C CNN
	1    3550 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D10FC6F
P 3550 5000
F 0 "D?" V 3589 4883 50  0000 R CNN
F 1 "LED" V 3498 4883 50  0000 R CNN
F 2 "" H 3550 5000 50  0001 C CNN
F 3 "~" H 3550 5000 50  0001 C CNN
	1    3550 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 4550 3550 4350
Wire Wire Line
	3550 4350 4650 4350
Connection ~ 4650 4350
Wire Wire Line
	3550 5150 3550 5400
Text Notes 2400 4900 0    50   ~ 0
Not sure about this resistor\nLED indicates charging
Text Notes 3750 6600 0    50   ~ 0
Replace L to examine affect on ripple current
Text Notes 3750 6700 0    50   ~ 0
59 mOhms sets Ibat=1.7A
$Comp
L Transistor_FET:CSD17307Q5A Q?
U 1 1 5D129066
P 4600 8500
F 0 "Q?" V 4851 8500 50  0000 C CNN
F 1 "CSD17307Q5A" V 4942 8500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 4800 8425 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd17307q5a" V 4600 8500 50  0001 L CNN
	1    4600 8500
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:CSD17307Q5A Q?
U 1 1 5D12E6ED
P 5000 8500
F 0 "Q?" V 5251 8500 50  0000 C CNN
F 1 "CSD17307Q5A" V 5450 8500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 5200 8425 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd17307q5a" V 5000 8500 50  0001 L CNN
	1    5000 8500
	0    -1   1    0   
$EndComp
$EndSCHEMATC
