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
L power:GNDD #PWR010
U 1 1 5D2A489D
P 9050 5650
F 0 "#PWR010" H 9050 5400 50  0001 C CNN
F 1 "GNDD" H 9054 5495 50  0000 C CNN
F 2 "" H 9050 5650 50  0001 C CNN
F 3 "" H 9050 5650 50  0001 C CNN
	1    9050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 4550 13250 4350
Wire Wire Line
	9950 5400 11550 5400
Wire Wire Line
	11550 5400 11550 4550
Wire Wire Line
	11350 4250 11550 4250
Wire Wire Line
	11350 4650 11350 4250
Connection ~ 10550 4350
NoConn ~ 11550 4450
NoConn ~ 12350 4450
Wire Wire Line
	11050 4350 11550 4350
Connection ~ 11050 4350
$Comp
L Device:C C6
U 1 1 5D214D83
P 11050 4500
F 0 "C6" H 11165 4546 50  0000 L CNN
F 1 "0.1u" H 11165 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 11088 4350 50  0001 C CNN
F 3 "~" H 11050 4500 50  0001 C CNN
	1    11050 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR012
U 1 1 5D214D7D
P 11050 4650
F 0 "#PWR012" H 11050 4400 50  0001 C CNN
F 1 "GNDD" H 11054 4495 50  0000 C CNN
F 2 "" H 11050 4650 50  0001 C CNN
F 3 "" H 11050 4650 50  0001 C CNN
	1    11050 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D214D75
P 13250 4700
F 0 "C7" H 13365 4746 50  0000 L CNN
F 1 "150u" H 13365 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 13288 4550 50  0001 C CNN
F 3 "~" H 13250 4700 50  0001 C CNN
	1    13250 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR016
U 1 1 5D214D6F
P 13250 4950
F 0 "#PWR016" H 13250 4700 50  0001 C CNN
F 1 "GNDD" H 13254 4795 50  0000 C CNN
F 2 "" H 13250 4950 50  0001 C CNN
F 3 "" H 13250 4950 50  0001 C CNN
	1    13250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 4350 10550 4350
$Comp
L power:GNDD #PWR015
U 1 1 5D214D67
P 12350 4950
F 0 "#PWR015" H 12350 4700 50  0001 C CNN
F 1 "GNDD" H 12354 4795 50  0000 C CNN
F 2 "" H 12350 4950 50  0001 C CNN
F 3 "" H 12350 4950 50  0001 C CNN
	1    12350 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR014
U 1 1 5D214D5F
P 11350 4650
F 0 "#PWR014" H 11350 4400 50  0001 C CNN
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
	8800 4950 9400 4950
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
Wire Wire Line
	10100 5900 9900 5900
Wire Wire Line
	10100 5950 10100 5900
$Comp
L Main-rescue:LTC6995-1-CustomSymbols U3
U 1 1 5D0D29CF
P 9550 5650
F 0 "U3" H 9525 6165 50  0000 C CNN
F 1 "LTC6995-1" H 9525 6074 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6_HandSoldering" H 9550 5650 50  0001 C CNN
F 3 "" H 9550 5650 50  0001 C CNN
	1    9550 5650
	1    0    0    -1  
$EndComp
Text Notes 9000 3850 2    50   ~ 0
Fake Deployment Switch used to test timer
$Comp
L Switch:SW_Push SW2
U 1 1 5D0574D7
P 8200 4350
F 0 "SW2" V 8154 4498 50  0000 L CNN
F 1 "SW_Push" V 8245 4498 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W6.73mm_P2.54mm_LowProfile_JPin" H 8200 4550 50  0001 C CNN
F 3 "~" H 8200 4550 50  0001 C CNN
	1    8200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 8600 3900 8700
$Comp
L power:GNDD #PWR02
U 1 1 5CCACD90
P 3900 8700
F 0 "#PWR02" H 3900 8450 50  0001 C CNN
F 1 "GNDD" H 3904 8545 50  0000 C CNN
F 2 "" H 3900 8700 50  0001 C CNN
F 3 "" H 3900 8700 50  0001 C CNN
	1    3900 8700
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5D06CFB5
P 6900 8250
AR Path="/5D06CFB5" Ref="BT1"  Part="1" 
AR Path="/5D07F3FC/5D06CFB5" Ref="BT?"  Part="1" 
AR Path="/5D0A75A0/5D06CFB5" Ref="BT?"  Part="1" 
AR Path="/5D0B1FBC/5D06CFB5" Ref="BT?"  Part="1" 
AR Path="/5D0BC9BA/5D06CFB5" Ref="BT?"  Part="1" 
F 0 "BT1" H 6600 8350 50  0000 L CNN
F 1 "Cell1" H 6600 8250 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1042_1x18650" V 6900 8310 50  0001 C CNN
F 3 "~" V 6900 8310 50  0001 C CNN
	1    6900 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D06CFC4
P 6550 7650
AR Path="/5D06CFC4" Ref="R7"  Part="1" 
AR Path="/5D07F3FC/5D06CFC4" Ref="R?"  Part="1" 
AR Path="/5D0A75A0/5D06CFC4" Ref="R?"  Part="1" 
AR Path="/5D0B1FBC/5D06CFC4" Ref="R?"  Part="1" 
AR Path="/5D0BC9BA/5D06CFC4" Ref="R?"  Part="1" 
F 0 "R7" V 6343 7650 50  0000 C CNN
F 1 "330" V 6434 7650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6480 7650 50  0001 C CNN
F 3 "~" H 6550 7650 50  0001 C CNN
	1    6550 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 7650 6900 7650
$Comp
L Device:C C3
U 1 1 5D06CFCC
P 6250 8000
AR Path="/5D06CFCC" Ref="C3"  Part="1" 
AR Path="/5D07F3FC/5D06CFCC" Ref="C?"  Part="1" 
AR Path="/5D0A75A0/5D06CFCC" Ref="C?"  Part="1" 
AR Path="/5D0B1FBC/5D06CFCC" Ref="C?"  Part="1" 
AR Path="/5D0BC9BA/5D06CFCC" Ref="C?"  Part="1" 
F 0 "C3" H 6365 8046 50  0000 L CNN
F 1 "0.1u" H 6365 7955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6288 7850 50  0001 C CNN
F 3 "~" H 6250 8000 50  0001 C CNN
	1    6250 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 7850 6250 7700
Wire Wire Line
	6250 7650 6400 7650
Connection ~ 6250 8600
Wire Wire Line
	6250 8600 6900 8600
Wire Wire Line
	3900 7300 3900 7750
$Comp
L Device:R R3
U 1 1 5D06CFDC
P 3900 7900
AR Path="/5D06CFDC" Ref="R3"  Part="1" 
AR Path="/5D07F3FC/5D06CFDC" Ref="R?"  Part="1" 
AR Path="/5D0A75A0/5D06CFDC" Ref="R?"  Part="1" 
AR Path="/5D0B1FBC/5D06CFDC" Ref="R?"  Part="1" 
AR Path="/5D0BC9BA/5D06CFDC" Ref="R?"  Part="1" 
F 0 "R3" H 3830 7854 50  0000 R CNN
F 1 "2.2k" H 3830 7945 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3830 7900 50  0001 C CNN
F 3 "~" H 3900 7900 50  0001 C CNN
	1    3900 7900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5D06CFE4
P 5300 8450
AR Path="/5D06CFE4" Ref="R5"  Part="1" 
AR Path="/5D07F3FC/5D06CFE4" Ref="R?"  Part="1" 
AR Path="/5D0A75A0/5D06CFE4" Ref="R?"  Part="1" 
AR Path="/5D0B1FBC/5D06CFE4" Ref="R?"  Part="1" 
AR Path="/5D0BC9BA/5D06CFE4" Ref="R?"  Part="1" 
F 0 "R5" H 5230 8404 50  0000 R CNN
F 1 "5M" H 5230 8495 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5230 8450 50  0001 C CNN
F 3 "~" H 5300 8450 50  0001 C CNN
	1    5300 8450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 8350 6900 8400
Wire Wire Line
	6250 8150 6250 8600
Wire Wire Line
	3900 8050 3900 8350
$Comp
L Device:R R4
U 1 1 5D06CFF0
P 4250 8450
AR Path="/5D06CFF0" Ref="R4"  Part="1" 
AR Path="/5D07F3FC/5D06CFF0" Ref="R?"  Part="1" 
AR Path="/5D0A75A0/5D06CFF0" Ref="R?"  Part="1" 
AR Path="/5D0B1FBC/5D06CFF0" Ref="R?"  Part="1" 
AR Path="/5D0BC9BA/5D06CFF0" Ref="R?"  Part="1" 
F 0 "R4" H 4180 8404 50  0000 R CNN
F 1 "5M" H 4180 8495 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4180 8450 50  0001 C CNN
F 3 "~" H 4250 8450 50  0001 C CNN
	1    4250 8450
	-1   0    0    1   
$EndComp
Connection ~ 4250 8600
Wire Wire Line
	4250 8600 4400 8600
Wire Wire Line
	3900 8600 4250 8600
Wire Wire Line
	4250 8300 4250 8200
Wire Wire Line
	4250 8200 4600 8200
Wire Wire Line
	4600 8200 4600 8300
Wire Wire Line
	5300 8300 5300 8200
Wire Wire Line
	5300 8200 5000 8200
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
Wire Wire Line
	5700 5600 5700 5700
Wire Wire Line
	5150 5600 5700 5600
Wire Wire Line
	5150 5700 5250 5700
Connection ~ 5350 5700
Wire Wire Line
	5350 5700 5400 5700
$Comp
L Device:C C2
U 1 1 5D084F72
P 5350 6150
F 0 "C2" H 5465 6196 50  0000 L CNN
F 1 "22u" H 5465 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5388 6000 50  0001 C CNN
F 3 "~" H 5350 6150 50  0001 C CNN
	1    5350 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_SDG Q3
U 1 1 5D084F7F
P 5750 5100
F 0 "Q3" H 5956 5054 50  0000 L CNN
F 1 "Si6435ADQ" H 5956 5145 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 5950 5200 50  0001 C CNN
F 3 "~" H 5750 5100 50  0001 C CNN
	1    5750 5100
	1    0    0    1   
$EndComp
Wire Wire Line
	5150 5400 5550 5400
Wire Wire Line
	5850 5300 5850 5350
Connection ~ 5850 5350
Wire Wire Line
	5550 5100 5550 5400
$Comp
L Device:C C1
U 1 1 5D084F93
P 3300 5800
F 0 "C1" H 3415 5846 50  0000 L CNN
F 1 "0.47u" H 3415 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3338 5650 50  0001 C CNN
F 3 "~" H 3300 5800 50  0001 C CNN
	1    3300 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D084F99
P 3300 6100
F 0 "R2" H 3370 6146 50  0000 L CNN
F 1 "2.2k" V 3300 6000 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3230 6100 50  0001 C CNN
F 3 "~" H 3300 6100 50  0001 C CNN
	1    3300 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D084F9F
P 6350 4650
F 0 "C4" H 6465 4696 50  0000 L CNN
F 1 "10u" H 6465 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6388 4500 50  0001 C CNN
F 3 "~" H 6350 4650 50  0001 C CNN
	1    6350 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D084FA5
P 6950 4650
F 0 "C5" H 7065 4696 50  0000 L CNN
F 1 "0.1u" H 7065 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6988 4500 50  0001 C CNN
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
P 3300 6350
AR Path="/5CF0B678/5D084FB6" Ref="#PWR?"  Part="1" 
AR Path="/5D084FB6" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 3300 6100 50  0001 C CNN
F 1 "GNDD" H 3304 6195 50  0000 C CNN
F 2 "" H 3300 6350 50  0001 C CNN
F 3 "" H 3300 6350 50  0001 C CNN
	1    3300 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR08
U 1 1 5D084FBC
P 6350 4850
F 0 "#PWR08" H 6350 4600 50  0001 C CNN
F 1 "GNDD" H 6354 4695 50  0000 C CNN
F 2 "" H 6350 4850 50  0001 C CNN
F 3 "" H 6350 4850 50  0001 C CNN
	1    6350 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR09
U 1 1 5D084FC2
P 6950 4850
F 0 "#PWR09" H 6950 4600 50  0001 C CNN
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
AR Path="/5D084FC9" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 4650 6050 50  0001 C CNN
F 1 "GNDD" H 4654 6145 50  0000 C CNN
F 2 "" H 4650 6300 50  0001 C CNN
F 3 "" H 4650 6300 50  0001 C CNN
	1    4650 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR05
U 1 1 5D084FCF
P 5350 6300
F 0 "#PWR05" H 5350 6050 50  0001 C CNN
F 1 "GNDD" H 5354 6145 50  0000 C CNN
F 2 "" H 5350 6300 50  0001 C CNN
F 3 "" H 5350 6300 50  0001 C CNN
	1    5350 6300
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
AR Path="/5D09FB48" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 4150 6050 50  0001 C CNN
F 1 "GNDD" H 4154 6145 50  0000 C CNN
F 2 "" H 4150 6300 50  0001 C CNN
F 3 "" H 4150 6300 50  0001 C CNN
	1    4150 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5D0A6053
P 5850 4250
F 0 "#PWR06" H 5850 4100 50  0001 C CNN
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
AR Path="/5D084F61" Ref="U1"  Part="1" 
F 0 "U1" H 4650 6181 50  0000 C CNN
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
	3300 6350 3300 6250
Wire Wire Line
	8000 4350 6950 4350
Connection ~ 6950 4350
Wire Wire Line
	8400 4350 10550 4350
NoConn ~ 12350 4250
Wire Wire Line
	12350 4650 12350 4550
Wire Wire Line
	13250 4950 13250 4850
Wire Wire Line
	3550 5400 4150 5400
Text GLabel 6900 7650 2    50   Input ~ 0
BAT
$Comp
L Connector:TestPoint TP1
U 1 1 5D0F4EE7
P 6900 7850
F 0 "TP1" V 6854 8038 50  0000 L CNN
F 1 "TestPoint" V 6945 8038 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 7100 7850 50  0001 C CNN
F 3 "~" H 7100 7850 50  0001 C CNN
	1    6900 7850
	0    1    1    0   
$EndComp
Connection ~ 6900 7850
Wire Wire Line
	6900 7850 6900 8050
$Comp
L Connector:TestPoint TP2
U 1 1 5D0F5EF9
P 6900 8400
F 0 "TP2" V 6854 8588 50  0000 L CNN
F 1 "TestPoint" V 6945 8588 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 7100 8400 50  0001 C CNN
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
L Switch:SW_Push SW3
U 1 1 5D0F6604
P 11250 7950
F 0 "SW3" V 11204 8098 50  0000 L CNN
F 1 "SW_Push" V 11295 8098 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W6.73mm_P2.54mm_LowProfile_JPin" H 11250 8150 50  0001 C CNN
F 3 "~" H 11250 8150 50  0001 C CNN
	1    11250 7950
	0    1    1    0   
$EndComp
Wire Wire Line
	11250 7750 11250 7400
Wire Wire Line
	11250 8150 11250 8400
$Comp
L power:GNDD #PWR013
U 1 1 5D0FCA26
P 11250 8400
F 0 "#PWR013" H 11250 8150 50  0001 C CNN
F 1 "GNDD" H 11254 8245 50  0000 C CNN
F 2 "" H 11250 8400 50  0001 C CNN
F 3 "" H 11250 8400 50  0001 C CNN
	1    11250 8400
	1    0    0    -1  
$EndComp
Text Notes 11500 8200 0    50   ~ 0
Close switch to induce external short
$Comp
L Switch:SW_Push SW1
U 1 1 5D100789
P 6900 6650
F 0 "SW1" V 6854 6798 50  0000 L CNN
F 1 "SW_Push" V 6945 6798 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W6.73mm_P2.54mm_LowProfile_JPin" H 6900 6850 50  0001 C CNN
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
L Device:R R1
U 1 1 5D10FC69
P 3550 4700
F 0 "R1" H 3620 4746 50  0000 L CNN
F 1 "2k" H 3620 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3480 4700 50  0001 C CNN
F 3 "~" H 3550 4700 50  0001 C CNN
	1    3550 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D10FC6F
P 3550 5000
F 0 "D1" V 3589 4883 50  0000 R CNN
F 1 "LED" V 3498 4883 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 3550 5000 50  0001 C CNN
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
L Transistor_FET:CSD17307Q5A Q1
U 1 1 5D129066
P 4600 8500
F 0 "Q1" V 4851 8500 50  0000 C CNN
F 1 "CSD17307Q5A" V 4942 8500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 4800 8425 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd17307q5a" V 4600 8500 50  0001 L CNN
	1    4600 8500
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:CSD17307Q5A Q2
U 1 1 5D12E6ED
P 5000 8500
F 0 "Q2" V 5251 8500 50  0000 C CNN
F 1 "CSD17307Q5A" V 5450 8500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 5200 8425 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd17307q5a" V 5000 8500 50  0001 L CNN
	1    5000 8500
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5D080B5D
P 3900 8350
F 0 "TP3" V 3854 8538 50  0000 L CNN
F 1 "TestPoint" V 3945 8538 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 4100 8350 50  0001 C CNN
F 3 "~" H 4100 8350 50  0001 C CNN
	1    3900 8350
	0    -1   -1   0   
$EndComp
Connection ~ 3900 8350
Wire Wire Line
	3900 8350 3900 8600
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5D090258
P 9400 4750
F 0 "J1" V 9350 5050 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9450 5350 50  0000 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 9400 4750 50  0001 C CNN
F 3 "~" H 9400 4750 50  0001 C CNN
	1    9400 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 4950 9950 4950
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5D09B61E
P 9700 4750
F 0 "J2" V 9700 4500 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9750 4800 50  0000 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 9700 4750 50  0001 C CNN
F 3 "~" H 9700 4750 50  0001 C CNN
	1    9700 4750
	0    -1   -1   0   
$EndComp
Text Notes 9350 4650 0    50   ~ 0
86.6K resistor
Connection ~ 10550 5950
$Comp
L power:GNDD #PWR011
U 1 1 5D2A44A9
P 10550 6250
F 0 "#PWR011" H 10550 6000 50  0001 C CNN
F 1 "GNDD" H 10554 6095 50  0000 C CNN
F 2 "" H 10550 6250 50  0001 C CNN
F 3 "" H 10550 6250 50  0001 C CNN
	1    10550 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5D0A8823
P 10750 5650
F 0 "J3" H 11100 5650 50  0000 R CNN
F 1 "Conn_01x01_Female" H 11450 5750 50  0000 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 10750 5650 50  0001 C CNN
F 3 "~" H 10750 5650 50  0001 C CNN
	1    10750 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5D0B5A48
P 10750 5850
F 0 "J4" H 11150 5750 50  0000 L CNN
F 1 "Conn_01x02_Female" H 10900 5850 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x02_P2.00mm_Vertical" H 10750 5850 50  0001 C CNN
F 3 "~" H 10750 5850 50  0001 C CNN
	1    10750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5850 10550 5950
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5D0BBB2C
P 10750 6250
F 0 "J5" H 11050 6250 50  0000 R CNN
F 1 "Conn_01x01_Female" H 11450 6350 50  0000 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 10750 6250 50  0001 C CNN
F 3 "~" H 10750 6250 50  0001 C CNN
	1    10750 6250
	1    0    0    -1  
$EndComp
Text Notes 11850 6150 1    50   ~ 0
1M and 887K\n
$Comp
L Main-rescue:TPS2557-CustomSymbols U4
U 1 1 5D0DC962
P 11950 4150
F 0 "U4" H 11950 4300 50  0000 C CNN
F 1 "TPS2557" H 11950 4184 50  0000 C CNN
F 2 "tps2557:TPS2557" H 11950 4150 50  0001 C CNN
F 3 "" H 11950 4150 50  0001 C CNN
	1    11950 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5D115F12
P 5150 7700
F 0 "J6" H 5000 7400 50  0000 L CNN
F 1 "Conn_01x03" H 4900 7500 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5150 7700 50  0001 C CNN
F 3 "~" H 5150 7700 50  0001 C CNN
	1    5150 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7300 6100 7300
Wire Wire Line
	5000 8200 4850 8200
Wire Wire Line
	4850 8200 4850 7800
Wire Wire Line
	4850 7800 4950 7800
Connection ~ 5000 8200
Wire Wire Line
	4600 8200 4600 7700
Connection ~ 4600 8200
Wire Wire Line
	6100 7600 5600 7600
Wire Wire Line
	6100 7300 6100 7600
Connection ~ 6250 7700
Wire Wire Line
	6250 7700 6250 7650
Wire Wire Line
	5300 8600 5600 8600
Connection ~ 5600 8600
Wire Wire Line
	5600 8600 6250 8600
Text Notes 4000 7200 0    50   ~ 0
J6 pins 1,2,3 are BQ29709 pins 1,2,3 repsectively.\nJ7 pins 1,2,3 are BQ29709 pins 4,5,6 respsectively.
$Comp
L Connector:TestPoint TP4
U 1 1 5D14B430
P 13750 4350
F 0 "TP4" V 13704 4538 50  0000 L CNN
F 1 "TestPoint" V 13795 4538 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 13950 4350 50  0001 C CNN
F 3 "~" H 13950 4350 50  0001 C CNN
	1    13750 4350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J8
U 1 1 5D115357
P 2600 7400
F 0 "J8" H 2518 6875 50  0000 C CNN
F 1 "Conn_01x06" H 2518 6966 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x06_P2.00mm_Vertical" H 2600 7400 50  0001 C CNN
F 3 "~" H 2600 7400 50  0001 C CNN
	1    2600 7400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5D147C15
P 5400 7700
F 0 "J7" H 5300 7400 50  0000 L CNN
F 1 "Conn_01x03" H 5100 7500 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5400 7700 50  0001 C CNN
F 3 "~" H 5400 7700 50  0001 C CNN
	1    5400 7700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 7700 6250 7700
Wire Wire Line
	5600 7800 5600 8600
Wire Wire Line
	4600 7700 4950 7700
Text Label 2800 7600 0    50   ~ 0
BQ29707_P1
Text Label 2800 7500 0    50   ~ 0
BQ29707_P2
Text Label 2800 7400 0    50   ~ 0
BQ29707_P3
Text Label 2800 7300 0    50   ~ 0
BQ29707_P4
Text Label 2800 7200 0    50   ~ 0
BQ29707_P5
Text Label 2800 7100 0    50   ~ 0
BQ29707_P6
Text Label 4950 7600 2    50   ~ 0
BQ29707_P1
Text Label 4600 7700 2    50   ~ 0
BQ29707_P2
Text Label 4850 7800 3    50   ~ 0
BQ29707_P3
Text Label 5600 7900 3    50   ~ 0
BQ29707_P4
Text Label 5650 7700 0    50   ~ 0
BQ29707_P5
Text Label 5600 7300 0    50   ~ 0
BQ29707_P6
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 5D1881D2
P 12550 4650
F 0 "J9" H 12900 4650 50  0000 R CNN
F 1 "Conn_01x01_Female" H 13250 4750 50  0000 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 12550 4650 50  0001 C CNN
F 3 "~" H 12550 4650 50  0001 C CNN
	1    12550 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 5D18B048
P 12550 4950
F 0 "J10" H 12900 4950 50  0000 R CNN
F 1 "Conn_01x01_Female" H 13250 5050 50  0000 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 12550 4950 50  0001 C CNN
F 3 "~" H 12550 4950 50  0001 C CNN
	1    12550 4950
	1    0    0    -1  
$EndComp
Connection ~ 13250 4350
Wire Wire Line
	13250 4350 13750 4350
Wire Wire Line
	12350 4350 13250 4350
Text Notes 12350 4800 0    50   ~ 0
20k
Connection ~ 5700 5700
$Comp
L Device:R R?
U 1 1 5D084F67
P 5550 5700
AR Path="/5CF0B678/5D084F67" Ref="R?"  Part="1" 
AR Path="/5D084F67" Ref="R6"  Part="1" 
F 0 "R6" V 5650 5650 50  0000 C CNN
F 1 "59m" V 5550 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5480 5700 50  0001 C CNN
F 3 "~" H 5550 5700 50  0001 C CNN
	1    5550 5700
	0    1    1    0   
$EndComp
$Comp
L Diode:B330 D2
U 1 1 5D0EB69D
P 7150 5500
F 0 "D2" V 7104 5579 50  0000 L CNN
F 1 "B330" V 7195 5579 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 7150 5325 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 7150 5500 50  0001 C CNN
	1    7150 5500
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR07
U 1 1 5D084FD5
P 7150 5650
F 0 "#PWR07" H 7150 5400 50  0001 C CNN
F 1 "GNDD" H 7154 5495 50  0000 C CNN
F 2 "" H 7150 5650 50  0001 C CNN
F 3 "" H 7150 5650 50  0001 C CNN
	1    7150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5700 5800 5700
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 5D1DA313
P 6050 5500
F 0 "J11" H 6350 5500 50  0000 R CNN
F 1 "Conn_01x01_Female" H 6750 5600 50  0000 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6050 5500 50  0001 C CNN
F 3 "~" H 6050 5500 50  0001 C CNN
	1    6050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5350 7150 5350
$Comp
L Connector:Conn_01x01_Female J12
U 1 1 5D1E3F66
P 6050 5700
F 0 "J12" H 6350 5700 50  0000 R CNN
F 1 "Conn_01x01_Female" H 6750 5800 50  0000 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6050 5700 50  0001 C CNN
F 3 "~" H 6050 5700 50  0001 C CNN
	1    6050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5350 5850 5500
$Comp
L Connector:TestPoint TP5
U 1 1 5D1F2E17
P 5250 5700
F 0 "TP5" V 5204 5888 50  0000 L CNN
F 1 "TestPoint" V 5295 5888 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 5450 5700 50  0001 C CNN
F 3 "~" H 5450 5700 50  0001 C CNN
	1    5250 5700
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5D1F7458
P 5800 5700
F 0 "TP6" H 5750 5600 50  0000 L CNN
F 1 "TestPoint" H 5700 5550 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 6000 5700 50  0001 C CNN
F 3 "~" H 6000 5700 50  0001 C CNN
	1    5800 5700
	1    0    0    -1  
$EndComp
Connection ~ 5800 5700
Wire Wire Line
	5800 5700 5850 5700
Connection ~ 5250 5700
Wire Wire Line
	5250 5700 5350 5700
$Comp
L Switch:SW_Push SW4
U 1 1 5D21293A
P 3800 5600
F 0 "SW4" H 3850 5500 50  0000 L CNN
F 1 "SW_Push" H 3800 5400 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W6.73mm_P2.54mm_LowProfile_JPin" H 3800 5800 50  0001 C CNN
F 3 "~" H 3800 5800 50  0001 C CNN
	1    3800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5600 4150 5600
Wire Wire Line
	3600 5600 3300 5600
Wire Wire Line
	3300 5600 3300 5650
$EndSCHEMATC
