EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 23622 19685
encoding utf-8
Sheet 1 1
Title "EMM_MZ-700(MZ-80K)"
Date "2022-01-14"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1600 3200 1350 3200
Wire Wire Line
	1600 3400 1350 3400
Wire Wire Line
	1600 3600 1350 3600
Wire Wire Line
	1600 3800 1350 3800
Wire Wire Line
	2100 4900 2400 4900
Wire Wire Line
	2100 5000 2400 5000
Wire Wire Line
	2100 5100 2400 5100
Wire Wire Line
	2100 5200 2400 5200
Wire Wire Line
	1600 4400 1350 4400
$Comp
L power:GND #PWR01
U 1 1 61CAF7EF
P 800 4700
F 0 "#PWR01" H 800 4450 50  0001 C CNN
F 1 "GND" H 805 4527 50  0000 C CNN
F 2 "" H 800 4700 50  0001 C CNN
F 3 "" H 800 4700 50  0001 C CNN
	1    800  4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4500 1450 4500
Wire Wire Line
	800  4500 800  4700
NoConn ~ 1600 2900
NoConn ~ 1600 3000
NoConn ~ 1600 3900
NoConn ~ 1600 4000
NoConn ~ 1600 4200
NoConn ~ 1600 4300
NoConn ~ 2100 4500
$Comp
L power:PWR_FLAG #FLG02
U 1 1 626B92AA
P 3350 7000
F 0 "#FLG02" H 3350 7075 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 7173 50  0000 C CNN
F 2 "" H 3350 7000 50  0001 C CNN
F 3 "~" H 3350 7000 50  0001 C CNN
	1    3350 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J2
U 1 1 6287BB15
P 1500 6300
F 0 "J2" H 1250 6550 50  0000 C CNN
F 1 "EXT 5V" H 1557 6534 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1550 6260 50  0001 C CNN
F 3 "~" H 1550 6260 50  0001 C CNN
	1    1500 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 6287C72E
P 1350 6800
F 0 "J1" H 1450 6900 50  0000 C CNN
F 1 "INT VCC" H 1268 6926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 1350 6800 50  0001 C CNN
F 3 "~" H 1350 6800 50  0001 C CNN
	1    1350 6800
	-1   0    0    -1  
$EndComp
NoConn ~ 1550 6900
$Comp
L power:+5V #PWR03
U 1 1 62901E30
P 3050 6900
F 0 "#PWR03" H 3050 6750 50  0001 C CNN
F 1 "+5V" H 3065 7073 50  0000 C CNN
F 2 "" H 3050 6900 50  0001 C CNN
F 3 "" H 3050 6900 50  0001 C CNN
	1    3050 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6900 3050 7000
Wire Wire Line
	3050 7000 3350 7000
Connection ~ 3050 7000
$Comp
L Memory_RAM2:SLIDE_SWITCH_3P S1
U 1 1 62949B85
P 2500 6600
F 0 "S1" H 2500 6665 50  0000 C CNN
F 1 "INT/EXT" H 2500 6574 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2500 6625 50  0001 C CNN
F 3 "" H 2500 6625 50  0001 C CNN
	1    2500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6950 2500 7000
Wire Wire Line
	2500 7000 3050 7000
Wire Wire Line
	1550 6800 2300 6800
$Comp
L power:GND #PWR02
U 1 1 62BDE6ED
P 1900 6450
F 0 "#PWR02" H 1900 6200 50  0001 C CNN
F 1 "GND" H 1905 6277 50  0000 C CNN
F 2 "" H 1900 6450 50  0001 C CNN
F 3 "" H 1900 6450 50  0001 C CNN
	1    1900 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6400 1900 6400
Wire Wire Line
	1900 6400 1900 6450
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J3
U 1 1 61ABAF01
P 1900 4100
F 0 "J3" H 1950 2675 50  0000 C CNN
F 1 "MZ-80K BUS" H 1950 2766 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x25_P2.54mm_Horizontal" H 1900 4100 50  0001 C CNN
F 3 "~" H 1900 4100 50  0001 C CNN
	1    1900 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 6200 2900 6200
Wire Wire Line
	2900 6200 2900 6800
Wire Wire Line
	2900 6800 2700 6800
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61C4340B
P 800 4300
F 0 "#FLG01" H 800 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 800 4473 50  0000 C CNN
F 2 "" H 800 4300 50  0001 C CNN
F 3 "~" H 800 4300 50  0001 C CNN
	1    800  4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4300 800  4500
Connection ~ 800  4500
$Comp
L Device:CP1 C16
U 1 1 61AFFCD6
P 3050 7150
F 0 "C16" H 3165 7196 50  0000 L CNN
F 1 "100uF" H 3165 7105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3050 7150 50  0001 C CNN
F 3 "~" H 3050 7150 50  0001 C CNN
	1    3050 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61B04D1B
P 3050 7300
F 0 "#PWR04" H 3050 7050 50  0001 C CNN
F 1 "GND" H 3055 7127 50  0000 C CNN
F 2 "" H 3050 7300 50  0001 C CNN
F 3 "" H 3050 7300 50  0001 C CNN
	1    3050 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5300 1450 5300
Wire Wire Line
	1450 5300 1450 5200
Connection ~ 1450 4500
Wire Wire Line
	1450 4500 800  4500
Wire Wire Line
	1600 4600 1450 4600
Connection ~ 1450 4600
Wire Wire Line
	1450 4600 1450 4500
Wire Wire Line
	1600 4700 1450 4700
Connection ~ 1450 4700
Wire Wire Line
	1450 4700 1450 4600
Wire Wire Line
	1600 4800 1450 4800
Connection ~ 1450 4800
Wire Wire Line
	1450 4800 1450 4700
Wire Wire Line
	1600 4900 1450 4900
Connection ~ 1450 4900
Wire Wire Line
	1450 4900 1450 4800
Wire Wire Line
	1600 5000 1450 5000
Connection ~ 1450 5000
Wire Wire Line
	1450 5000 1450 4900
Wire Wire Line
	1600 5100 1450 5100
Connection ~ 1450 5100
Wire Wire Line
	1450 5100 1450 5000
Wire Wire Line
	1600 5200 1450 5200
Connection ~ 1450 5200
Wire Wire Line
	1450 5200 1450 5100
Wire Wire Line
	1450 4500 1450 4100
Wire Wire Line
	1450 4100 1600 4100
Wire Wire Line
	1450 4100 1450 3700
Wire Wire Line
	1450 3700 1600 3700
Connection ~ 1450 4100
Wire Wire Line
	1450 3700 1450 3500
Wire Wire Line
	1450 3500 1600 3500
Connection ~ 1450 3700
Wire Wire Line
	1450 3500 1450 3300
Wire Wire Line
	1450 3300 1600 3300
Connection ~ 1450 3500
Wire Wire Line
	1450 3300 1450 3100
Wire Wire Line
	1450 3100 1600 3100
Connection ~ 1450 3300
Text Label 2100 5300 0    50   ~ 0
D0
Text Label 2100 5200 0    50   ~ 0
D1
Text Label 2100 5100 0    50   ~ 0
D2
Text Label 2100 5000 0    50   ~ 0
D3
Text Label 2100 4900 0    50   ~ 0
D4
Text Label 2100 4800 0    50   ~ 0
D5
Text Label 2100 4700 0    50   ~ 0
D6
Text Label 2100 4600 0    50   ~ 0
D7
Text Label 2100 4400 0    50   ~ 0
A0
Text Label 2100 4300 0    50   ~ 0
A1
Text Label 2100 4200 0    50   ~ 0
A2
Text Label 2100 4100 0    50   ~ 0
A3
Text Label 2100 4000 0    50   ~ 0
A4
Text Label 2100 3900 0    50   ~ 0
A5
Text Label 2100 3800 0    50   ~ 0
A6
Text Label 2100 3700 0    50   ~ 0
A7
Text Label 2100 3600 0    50   ~ 0
A8
Text Label 2100 3500 0    50   ~ 0
A9
Text Label 2100 3400 0    50   ~ 0
A10
Text Label 2100 3300 0    50   ~ 0
A11
Text Label 2100 3200 0    50   ~ 0
A12
Text Label 2100 3100 0    50   ~ 0
A13
Text Label 2100 3000 0    50   ~ 0
A14
Text Label 2100 2900 0    50   ~ 0
A15
Text Label 1450 3100 0    50   ~ 0
GND
Text Label 1400 3200 0    50   ~ 0
~MREQ
Text Label 1450 3300 0    50   ~ 0
GND
Text Label 1450 3500 0    50   ~ 0
GND
Text Label 1450 3700 0    50   ~ 0
GND
Text Label 1450 4100 0    50   ~ 0
GND
Text Label 1450 4500 0    50   ~ 0
GND
Text Label 1450 4600 0    50   ~ 0
GND
Text Label 1450 4700 0    50   ~ 0
GND
Text Label 1450 4800 0    50   ~ 0
GND
Text Label 1450 4900 0    50   ~ 0
GND
Text Label 1450 5000 0    50   ~ 0
GND
Text Label 1450 5100 0    50   ~ 0
GND
Text Label 1450 5200 0    50   ~ 0
GND
Text Label 1450 5300 0    50   ~ 0
GND
Text Label 1400 3400 0    50   ~ 0
~IORQ
Text Label 1500 3600 0    50   ~ 0
~RD
Text Label 1500 3800 0    50   ~ 0
~WR
Text Label 1400 4400 0    50   ~ 0
RESET
$Comp
L 74xx:74LS245 U?
U 1 1 69459CAD
P 19000 9950
AR Path="/6274F952/69459CAD" Ref="U?"  Part="1" 
AR Path="/69459CAD" Ref="U14"  Part="1" 
AR Path="/636550FF/69459CAD" Ref="U?"  Part="1" 
AR Path="/6687DD68/69459CAD" Ref="U?"  Part="1" 
AR Path="/6921BBA5/69459CAD" Ref="U?"  Part="1" 
AR Path="/692AEAAF/69459CAD" Ref="U?"  Part="1" 
F 0 "U14" H 19250 10650 50  0000 C CNN
F 1 "74LS245" H 18800 10650 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 19000 9950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 19000 9950 50  0001 C CNN
	1    19000 9950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	16550 9450 18500 9450
Wire Wire Line
	16550 9550 18500 9550
Wire Wire Line
	16550 9650 18500 9650
Wire Wire Line
	16550 9750 18500 9750
Wire Wire Line
	16550 9850 18500 9850
Wire Wire Line
	16550 9950 18500 9950
Wire Wire Line
	16550 10050 18500 10050
Wire Wire Line
	16550 10150 18500 10150
$Comp
L Device:C C?
U 1 1 69459CBB
P 17650 11200
AR Path="/6274F952/69459CBB" Ref="C?"  Part="1" 
AR Path="/69459CBB" Ref="C12"  Part="1" 
AR Path="/636550FF/69459CBB" Ref="C?"  Part="1" 
AR Path="/6687DD68/69459CBB" Ref="C?"  Part="1" 
AR Path="/6921BBA5/69459CBB" Ref="C?"  Part="1" 
AR Path="/692AEAAF/69459CBB" Ref="C?"  Part="1" 
F 0 "C12" H 17765 11246 50  0000 L CNN
F 1 "0.1uF" H 17765 11155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 17688 11050 50  0001 C CNN
F 3 "~" H 17650 11200 50  0001 C CNN
	1    17650 11200
	1    0    0    -1  
$EndComp
Wire Wire Line
	17650 11350 17650 13100
Wire Wire Line
	16050 13100 16050 11450
$Comp
L power:+5V #PWR?
U 1 1 69459CC4
P 17650 8650
AR Path="/6274F952/69459CC4" Ref="#PWR?"  Part="1" 
AR Path="/69459CC4" Ref="#PWR021"  Part="1" 
AR Path="/636550FF/69459CC4" Ref="#PWR?"  Part="1" 
AR Path="/6687DD68/69459CC4" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/69459CC4" Ref="#PWR?"  Part="1" 
AR Path="/692AEAAF/69459CC4" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 17650 8500 50  0001 C CNN
F 1 "+5V" H 17665 8823 50  0000 C CNN
F 2 "" H 17650 8650 50  0001 C CNN
F 3 "" H 17650 8650 50  0001 C CNN
	1    17650 8650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 69459CCA
P 17650 13200
AR Path="/6274F952/69459CCA" Ref="#PWR?"  Part="1" 
AR Path="/69459CCA" Ref="#PWR022"  Part="1" 
AR Path="/636550FF/69459CCA" Ref="#PWR?"  Part="1" 
AR Path="/6687DD68/69459CCA" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/69459CCA" Ref="#PWR?"  Part="1" 
AR Path="/692AEAAF/69459CCA" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 17650 12950 50  0001 C CNN
F 1 "GND" H 17655 13027 50  0000 C CNN
F 2 "" H 17650 13200 50  0001 C CNN
F 3 "" H 17650 13200 50  0001 C CNN
	1    17650 13200
	1    0    0    -1  
$EndComp
Wire Wire Line
	17650 13200 17650 13100
Connection ~ 17650 13100
Wire Wire Line
	16550 10450 16850 10450
Wire Wire Line
	16850 10450 16850 10550
$Comp
L Device:C C?
U 1 1 69459CD5
P 19700 10650
AR Path="/6274F952/69459CD5" Ref="C?"  Part="1" 
AR Path="/69459CD5" Ref="C14"  Part="1" 
AR Path="/636550FF/69459CD5" Ref="C?"  Part="1" 
AR Path="/6687DD68/69459CD5" Ref="C?"  Part="1" 
AR Path="/6921BBA5/69459CD5" Ref="C?"  Part="1" 
AR Path="/692AEAAF/69459CD5" Ref="C?"  Part="1" 
F 0 "C14" H 19815 10696 50  0000 L CNN
F 1 "0.1uF" H 19815 10605 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 19738 10500 50  0001 C CNN
F 3 "~" H 19700 10650 50  0001 C CNN
	1    19700 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	19000 9150 19000 9100
Wire Wire Line
	19000 9100 19700 9100
Wire Wire Line
	19700 9100 19700 10500
Wire Wire Line
	19700 10800 19700 10900
Wire Wire Line
	19000 10900 19000 10750
$Comp
L power:+5V #PWR?
U 1 1 69459CE0
P 19700 9000
AR Path="/6274F952/69459CE0" Ref="#PWR?"  Part="1" 
AR Path="/69459CE0" Ref="#PWR023"  Part="1" 
AR Path="/636550FF/69459CE0" Ref="#PWR?"  Part="1" 
AR Path="/6687DD68/69459CE0" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/69459CE0" Ref="#PWR?"  Part="1" 
AR Path="/692AEAAF/69459CE0" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 19700 8850 50  0001 C CNN
F 1 "+5V" H 19715 9173 50  0000 C CNN
F 2 "" H 19700 9000 50  0001 C CNN
F 3 "" H 19700 9000 50  0001 C CNN
	1    19700 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	19700 9000 19700 9100
Connection ~ 19700 9100
$Comp
L power:GND #PWR?
U 1 1 69459CE8
P 19700 11000
AR Path="/6274F952/69459CE8" Ref="#PWR?"  Part="1" 
AR Path="/69459CE8" Ref="#PWR024"  Part="1" 
AR Path="/636550FF/69459CE8" Ref="#PWR?"  Part="1" 
AR Path="/6687DD68/69459CE8" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/69459CE8" Ref="#PWR?"  Part="1" 
AR Path="/692AEAAF/69459CE8" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 19700 10750 50  0001 C CNN
F 1 "GND" H 19705 10827 50  0000 C CNN
F 2 "" H 19700 11000 50  0001 C CNN
F 3 "" H 19700 11000 50  0001 C CNN
	1    19700 11000
	1    0    0    -1  
$EndComp
Wire Wire Line
	19700 11000 19700 10900
Connection ~ 19700 10900
Text Label 20500 9450 0    50   ~ 0
D0
Text Label 20500 9550 0    50   ~ 0
D1
Text Label 20500 9650 0    50   ~ 0
D2
Text Label 20500 9750 0    50   ~ 0
D3
Text Label 20500 9850 0    50   ~ 0
D4
Text Label 20500 9950 0    50   ~ 0
D5
Text Label 20500 10050 0    50   ~ 0
D6
Text Label 20500 10150 0    50   ~ 0
D7
Wire Wire Line
	1850 12150 1850 12050
Wire Wire Line
	1850 13150 1850 13250
$Comp
L power:GND #PWR?
U 1 1 69459CFA
P 1850 13250
AR Path="/6274F952/69459CFA" Ref="#PWR?"  Part="1" 
AR Path="/69459CFA" Ref="#PWR026"  Part="1" 
AR Path="/636550FF/69459CFA" Ref="#PWR?"  Part="1" 
AR Path="/6687DD68/69459CFA" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/69459CFA" Ref="#PWR?"  Part="1" 
AR Path="/692AEAAF/69459CFA" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 1850 13000 50  0001 C CNN
F 1 "GND" H 1855 13077 50  0000 C CNN
F 2 "" H 1850 13250 50  0001 C CNN
F 3 "" H 1850 13250 50  0001 C CNN
	1    1850 13250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 69459D00
P 1850 12050
AR Path="/6274F952/69459D00" Ref="#PWR?"  Part="1" 
AR Path="/69459D00" Ref="#PWR025"  Part="1" 
AR Path="/636550FF/69459D00" Ref="#PWR?"  Part="1" 
AR Path="/6687DD68/69459D00" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/69459D00" Ref="#PWR?"  Part="1" 
AR Path="/692AEAAF/69459D00" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 1850 11900 50  0001 C CNN
F 1 "+5V" H 1865 12223 50  0000 C CNN
F 2 "" H 1850 12050 50  0001 C CNN
F 3 "" H 1850 12050 50  0001 C CNN
	1    1850 12050
	1    0    0    -1  
$EndComp
Connection ~ 1850 12050
$Comp
L Device:C C?
U 1 1 69459D07
P 1300 12550
AR Path="/6274F952/69459D07" Ref="C?"  Part="1" 
AR Path="/69459D07" Ref="C1"  Part="1" 
AR Path="/636550FF/69459D07" Ref="C?"  Part="1" 
AR Path="/6687DD68/69459D07" Ref="C?"  Part="1" 
AR Path="/6921BBA5/69459D07" Ref="C?"  Part="1" 
AR Path="/692AEAAF/69459D07" Ref="C?"  Part="1" 
F 0 "C1" H 1415 12596 50  0000 L CNN
F 1 "0.1uF" H 1415 12505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 1338 12400 50  0001 C CNN
F 3 "~" H 1300 12550 50  0001 C CNN
	1    1300 12550
	1    0    0    -1  
$EndComp
Connection ~ 1850 13250
Wire Wire Line
	1300 12400 1300 12050
Wire Wire Line
	1300 12050 1850 12050
Wire Wire Line
	1300 13250 1850 13250
Wire Wire Line
	1300 12700 1300 13250
Wire Wire Line
	19500 9450 20600 9450
Wire Wire Line
	19500 9550 20600 9550
Wire Wire Line
	19500 9650 20600 9650
Wire Wire Line
	19500 9750 20600 9750
Wire Wire Line
	19500 9850 20600 9850
Wire Wire Line
	19500 9950 20600 9950
Wire Wire Line
	19500 10050 20600 10050
Wire Wire Line
	19500 10150 20600 10150
Wire Wire Line
	16850 10550 16550 10550
$Comp
L 74xx:74LS193 U?
U 1 1 69459D1D
P 12550 9850
AR Path="/6921BBA5/69459D1D" Ref="U?"  Part="1" 
AR Path="/69459D1D" Ref="U5"  Part="1" 
AR Path="/692AEAAF/69459D1D" Ref="U?"  Part="1" 
F 0 "U5" H 12350 10450 50  0000 C CNN
F 1 "74LS193" H 12800 10450 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 12550 9850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 12550 9850 50  0001 C CNN
	1    12550 9850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS193 U?
U 1 1 69459D23
P 12550 11750
AR Path="/6921BBA5/69459D23" Ref="U?"  Part="1" 
AR Path="/69459D23" Ref="U6"  Part="1" 
AR Path="/692AEAAF/69459D23" Ref="U?"  Part="1" 
F 0 "U6" H 12400 12300 50  0000 C CNN
F 1 "74LS193" H 12750 12300 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 12550 11750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 12550 11750 50  0001 C CNN
	1    12550 11750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS193 U?
U 1 1 69459D29
P 12550 13650
AR Path="/6921BBA5/69459D29" Ref="U?"  Part="1" 
AR Path="/69459D29" Ref="U7"  Part="1" 
AR Path="/692AEAAF/69459D29" Ref="U?"  Part="1" 
F 0 "U7" H 12350 14200 50  0000 C CNN
F 1 "74LS193" H 12750 14200 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 12550 13650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 12550 13650 50  0001 C CNN
	1    12550 13650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS193 U?
U 1 1 69459D2F
P 12550 15600
AR Path="/6921BBA5/69459D2F" Ref="U?"  Part="1" 
AR Path="/69459D2F" Ref="U8"  Part="1" 
AR Path="/692AEAAF/69459D2F" Ref="U?"  Part="1" 
F 0 "U8" H 12300 16200 50  0000 C CNN
F 1 "74LS193" H 12850 16200 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 12550 15600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 12550 15600 50  0001 C CNN
	1    12550 15600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U?
U 1 1 69459D35
P 5100 14650
AR Path="/6921BBA5/69459D35" Ref="U?"  Part="1" 
AR Path="/69459D35" Ref="U2"  Part="1" 
AR Path="/692AEAAF/69459D35" Ref="U?"  Part="1" 
F 0 "U2" H 5100 14967 50  0000 C CNN
F 1 "74LS14" H 5100 14876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5100 14650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 5100 14650 50  0001 C CNN
	1    5100 14650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U?
U 2 1 69459D3B
P 5100 15150
AR Path="/6921BBA5/69459D3B" Ref="U?"  Part="2" 
AR Path="/69459D3B" Ref="U2"  Part="2" 
AR Path="/692AEAAF/69459D3B" Ref="U?"  Part="2" 
F 0 "U2" H 5100 15467 50  0000 C CNN
F 1 "74LS14" H 5100 15376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5100 15150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 5100 15150 50  0001 C CNN
	2    5100 15150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U?
U 3 1 69459D41
P 5100 15700
AR Path="/6921BBA5/69459D41" Ref="U?"  Part="3" 
AR Path="/69459D41" Ref="U2"  Part="3" 
AR Path="/692AEAAF/69459D41" Ref="U?"  Part="3" 
F 0 "U2" H 5100 16017 50  0000 C CNN
F 1 "74LS14" H 5100 15926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5100 15700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 5100 15700 50  0001 C CNN
	3    5100 15700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U?
U 4 1 69459D47
P 10100 10150
AR Path="/6921BBA5/69459D47" Ref="U?"  Part="4" 
AR Path="/69459D47" Ref="U2"  Part="4" 
AR Path="/692AEAAF/69459D47" Ref="U?"  Part="4" 
F 0 "U2" H 10100 10467 50  0000 C CNN
F 1 "74LS14" H 10100 10376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10100 10150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 10100 10150 50  0001 C CNN
	4    10100 10150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U?
U 5 1 69459D4D
P 9450 10150
AR Path="/6921BBA5/69459D4D" Ref="U?"  Part="5" 
AR Path="/69459D4D" Ref="U2"  Part="5" 
AR Path="/692AEAAF/69459D4D" Ref="U?"  Part="5" 
F 0 "U2" H 9450 10467 50  0000 C CNN
F 1 "74LS14" H 9450 10376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9450 10150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 9450 10150 50  0001 C CNN
	5    9450 10150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U?
U 6 1 69459D53
P 8300 10150
AR Path="/6921BBA5/69459D53" Ref="U?"  Part="6" 
AR Path="/69459D53" Ref="U2"  Part="6" 
AR Path="/692AEAAF/69459D53" Ref="U?"  Part="6" 
F 0 "U2" H 8300 10467 50  0000 C CNN
F 1 "74LS14" H 8300 10376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8300 10150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 8300 10150 50  0001 C CNN
	6    8300 10150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U?
U 7 1 69459D59
P 3100 12650
AR Path="/6921BBA5/69459D59" Ref="U?"  Part="7" 
AR Path="/69459D59" Ref="U2"  Part="7" 
AR Path="/692AEAAF/69459D59" Ref="U?"  Part="7" 
F 0 "U2" H 3330 12696 50  0000 L CNN
F 1 "74LS14" H 3330 12605 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3100 12650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 3100 12650 50  0001 C CNN
	7    3100 12650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 10250 11700 10250
Connection ~ 11700 10250
Wire Wire Line
	11700 10250 11700 10950
Wire Wire Line
	12050 12150 11700 12150
Connection ~ 11700 12150
Wire Wire Line
	11700 12150 11700 12850
Wire Wire Line
	12050 14050 11700 14050
Connection ~ 11700 14050
Wire Wire Line
	11700 14050 11700 14750
Wire Wire Line
	12050 16000 11700 16000
Wire Wire Line
	13050 9950 13250 9950
Wire Wire Line
	13250 9950 13250 10850
Wire Wire Line
	13250 10850 11800 10850
Wire Wire Line
	11800 10850 11800 12050
Wire Wire Line
	11800 12050 12050 12050
NoConn ~ 13050 10150
NoConn ~ 13050 12050
NoConn ~ 13050 13950
NoConn ~ 13050 15900
Wire Wire Line
	13050 11850 13250 11850
Wire Wire Line
	13250 11850 13250 12750
Wire Wire Line
	13250 12750 11800 12750
Wire Wire Line
	11800 12750 11800 13950
Wire Wire Line
	11800 13950 12050 13950
Wire Wire Line
	13050 13750 13250 13750
Wire Wire Line
	13250 13750 13250 14650
Wire Wire Line
	13250 14650 11800 14650
Wire Wire Line
	11800 14650 11800 15900
Wire Wire Line
	11800 15900 12050 15900
Wire Wire Line
	13050 11350 13400 11350
Wire Wire Line
	13400 11350 13400 9850
Wire Wire Line
	13050 11450 13500 11450
Wire Wire Line
	13500 11450 13500 9950
Wire Wire Line
	13500 9950 15550 9950
Wire Wire Line
	13050 11550 13600 11550
Wire Wire Line
	13600 11550 13600 10050
Wire Wire Line
	13050 11650 13700 11650
Wire Wire Line
	13700 11650 13700 10150
Wire Wire Line
	13700 10150 15550 10150
Wire Wire Line
	13050 13250 13800 13250
Wire Wire Line
	13800 13250 13800 10250
Wire Wire Line
	13800 10250 15550 10250
Wire Wire Line
	13050 13350 13900 13350
Wire Wire Line
	13900 13350 13900 10350
Wire Wire Line
	13900 10350 15550 10350
Wire Wire Line
	13050 13450 14000 13450
Wire Wire Line
	14000 13450 14000 10450
Wire Wire Line
	14000 10450 15550 10450
Wire Wire Line
	13050 13550 14100 13550
Wire Wire Line
	14100 13550 14100 10550
Wire Wire Line
	14100 10550 15550 10550
Wire Wire Line
	13050 15200 14200 15200
Wire Wire Line
	14200 15200 14200 10650
Wire Wire Line
	14200 10650 15550 10650
Wire Wire Line
	13050 15300 14300 15300
Wire Wire Line
	14300 15300 14300 10750
Wire Wire Line
	14300 10750 15550 10750
Wire Wire Line
	13050 15400 14400 15400
Wire Wire Line
	14400 15400 14400 10850
Wire Wire Line
	14400 10850 15550 10850
Wire Wire Line
	12050 10350 11600 10350
Wire Wire Line
	11600 10350 11600 12250
Wire Wire Line
	11600 12250 12050 12250
Wire Wire Line
	11600 12250 11600 14150
Wire Wire Line
	11600 14150 12050 14150
Connection ~ 11600 12250
Wire Wire Line
	11600 14150 11600 16100
Wire Wire Line
	11600 16100 12050 16100
Connection ~ 11600 14150
Wire Wire Line
	10400 10150 12050 10150
Wire Wire Line
	9750 10150 9800 10150
$Comp
L Device:R R?
U 1 1 69459DA6
P 8800 10150
AR Path="/6921BBA5/69459DA6" Ref="R?"  Part="1" 
AR Path="/69459DA6" Ref="R1"  Part="1" 
AR Path="/692AEAAF/69459DA6" Ref="R?"  Part="1" 
F 0 "R1" V 9007 10150 50  0000 C CNN
F 1 "100" V 8916 10150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8730 10150 50  0001 C CNN
F 3 "~" H 8800 10150 50  0001 C CNN
	1    8800 10150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 10150 9050 10150
$Comp
L Device:C C?
U 1 1 69459DAD
P 9050 10500
AR Path="/6921BBA5/69459DAD" Ref="C?"  Part="1" 
AR Path="/69459DAD" Ref="C15"  Part="1" 
AR Path="/692AEAAF/69459DAD" Ref="C?"  Part="1" 
F 0 "C15" H 9165 10546 50  0000 L CNN
F 1 "220pF" H 9165 10455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 9088 10350 50  0001 C CNN
F 3 "~" H 9050 10500 50  0001 C CNN
	1    9050 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 10350 9050 10150
Connection ~ 9050 10150
Wire Wire Line
	9050 10150 9150 10150
$Comp
L power:GND #PWR?
U 1 1 69459DB6
P 9050 10650
AR Path="/636550FF/69459DB6" Ref="#PWR?"  Part="1" 
AR Path="/69459DB6" Ref="#PWR05"  Part="1" 
AR Path="/6687DD68/69459DB6" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/69459DB6" Ref="#PWR?"  Part="1" 
AR Path="/692AEAAF/69459DB6" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 9050 10400 50  0001 C CNN
F 1 "GND" H 9055 10477 50  0000 C CNN
F 2 "" H 9050 10650 50  0001 C CNN
F 3 "" H 9050 10650 50  0001 C CNN
	1    9050 10650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 69459DBC
P 12550 10650
AR Path="/636550FF/69459DBC" Ref="#PWR?"  Part="1" 
AR Path="/69459DBC" Ref="#PWR010"  Part="1" 
AR Path="/6687DD68/69459DBC" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/69459DBC" Ref="#PWR?"  Part="1" 
AR Path="/692AEAAF/69459DBC" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 12550 10400 50  0001 C CNN
F 1 "GND" H 12650 10650 50  0000 C CNN
F 2 "" H 12550 10650 50  0001 C CNN
F 3 "" H 12550 10650 50  0001 C CNN
	1    12550 10650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 69459DC2
P 12550 12550
AR Path="/636550FF/69459DC2" Ref="#PWR?"  Part="1" 
AR Path="/69459DC2" Ref="#PWR011"  Part="1" 
AR Path="/6687DD68/69459DC2" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/69459DC2" Ref="#PWR?"  Part="1" 
AR Path="/692AEAAF/69459DC2" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 12550 12300 50  0001 C CNN
F 1 "GND" H 12650 12550 50  0000 C CNN
F 2 "" H 12550 12550 50  0001 C CNN
F 3 "" H 12550 12550 50  0001 C CNN
	1    12550 12550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 69459DC8
P 12550 14450
AR Path="/636550FF/69459DC8" Ref="#PWR?"  Part="1" 
AR Path="/69459DC8" Ref="#PWR012"  Part="1" 
AR Path="/6687DD68/69459DC8" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/69459DC8" Ref="#PWR?"  Part="1" 
AR Path="/692AEAAF/69459DC8" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 12550 14200 50  0001 C CNN
F 1 "GND" H 12650 14450 50  0000 C CNN
F 2 "" H 12550 14450 50  0001 C CNN
F 3 "" H 12550 14450 50  0001 C CNN
	1    12550 14450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 69459DCE
P 12550 16400
AR Path="/636550FF/69459DCE" Ref="#PWR?"  Part="1" 
AR Path="/69459DCE" Ref="#PWR013"  Part="1" 
AR Path="/6687DD68/69459DCE" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/69459DCE" Ref="#PWR?"  Part="1" 
AR Path="/692AEAAF/69459DCE" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 12550 16150 50  0001 C CNN
F 1 "GND" H 12650 16400 50  0000 C CNN
F 2 "" H 12550 16400 50  0001 C CNN
F 3 "" H 12550 16400 50  0001 C CNN
	1    12550 16400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 14900 12550 14750
Wire Wire Line
	12550 14750 11900 14750
Connection ~ 11700 14750
Wire Wire Line
	12550 12950 12550 12850
Wire Wire Line
	12550 12850 11900 12850
Connection ~ 11700 12850
Wire Wire Line
	12550 11050 12550 10950
Wire Wire Line
	12550 10950 11900 10950
Connection ~ 11700 10950
Wire Wire Line
	12550 9150 12550 9000
Wire Wire Line
	12550 9000 11850 9000
Wire Wire Line
	8600 10150 8650 10150
Wire Wire Line
	11600 9300 11600 10350
Connection ~ 11600 10350
$Comp
L power:GND #PWR?
U 1 1 69459DE2
P 4700 18300
AR Path="/636550FF/69459DE2" Ref="#PWR?"  Part="1" 
AR Path="/69459DE2" Ref="#PWR027"  Part="1" 
AR Path="/6687DD68/69459DE2" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/69459DE2" Ref="#PWR?"  Part="1" 
AR Path="/692AEAAF/69459DE2" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H 4700 18050 50  0001 C CNN
F 1 "GND" H 4705 18127 50  0000 C CNN
F 2 "" H 4700 18300 50  0001 C CNN
F 3 "" H 4700 18300 50  0001 C CNN
	1    4700 18300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 14650 4800 14650
Wire Wire Line
	4700 14650 4700 15150
Wire Wire Line
	4700 15150 4800 15150
Wire Wire Line
	4700 15150 4700 15700
Wire Wire Line
	4700 15700 4800 15700
Connection ~ 4700 15150
Connection ~ 4700 15700
NoConn ~ 5400 14650
NoConn ~ 5400 15150
NoConn ~ 5400 15700
$Comp
L Device:C C?
U 1 1 69459DF2
P 11850 9250
AR Path="/6274F952/69459DF2" Ref="C?"  Part="1" 
AR Path="/69459DF2" Ref="C5"  Part="1" 
AR Path="/636550FF/69459DF2" Ref="C?"  Part="1" 
AR Path="/6687DD68/69459DF2" Ref="C?"  Part="1" 
AR Path="/6921BBA5/69459DF2" Ref="C?"  Part="1" 
AR Path="/692AEAAF/69459DF2" Ref="C?"  Part="1" 
F 0 "C5" H 11965 9296 50  0000 L CNN
F 1 "0.1uF" H 11965 9205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 11888 9100 50  0001 C CNN
F 3 "~" H 11850 9250 50  0001 C CNN
	1    11850 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 69459DF8
P 11900 11150
AR Path="/6274F952/69459DF8" Ref="C?"  Part="1" 
AR Path="/69459DF8" Ref="C6"  Part="1" 
AR Path="/636550FF/69459DF8" Ref="C?"  Part="1" 
AR Path="/6687DD68/69459DF8" Ref="C?"  Part="1" 
AR Path="/6921BBA5/69459DF8" Ref="C?"  Part="1" 
AR Path="/692AEAAF/69459DF8" Ref="C?"  Part="1" 
F 0 "C6" H 12015 11196 50  0000 L CNN
F 1 "0.1uF" H 12015 11105 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 11938 11000 50  0001 C CNN
F 3 "~" H 11900 11150 50  0001 C CNN
	1    11900 11150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 69459DFE
P 11900 13050
AR Path="/6274F952/69459DFE" Ref="C?"  Part="1" 
AR Path="/69459DFE" Ref="C7"  Part="1" 
AR Path="/636550FF/69459DFE" Ref="C?"  Part="1" 
AR Path="/6687DD68/69459DFE" Ref="C?"  Part="1" 
AR Path="/6921BBA5/69459DFE" Ref="C?"  Part="1" 
AR Path="/692AEAAF/69459DFE" Ref="C?"  Part="1" 
F 0 "C7" H 12015 13096 50  0000 L CNN
F 1 "0.1uF" H 12015 13005 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 11938 12900 50  0001 C CNN
F 3 "~" H 11900 13050 50  0001 C CNN
	1    11900 13050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 69459E04
P 11900 15000
AR Path="/6274F952/69459E04" Ref="C?"  Part="1" 
AR Path="/69459E04" Ref="C8"  Part="1" 
AR Path="/636550FF/69459E04" Ref="C?"  Part="1" 
AR Path="/6687DD68/69459E04" Ref="C?"  Part="1" 
AR Path="/6921BBA5/69459E04" Ref="C?"  Part="1" 
AR Path="/692AEAAF/69459E04" Ref="C?"  Part="1" 
F 0 "C8" H 12015 15046 50  0000 L CNN
F 1 "0.1uF" H 12015 14955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 11938 14850 50  0001 C CNN
F 3 "~" H 11900 15000 50  0001 C CNN
	1    11900 15000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 12900 11900 12850
Connection ~ 11900 12850
Wire Wire Line
	11900 12850 11700 12850
Wire Wire Line
	11900 14450 12550 14450
Wire Wire Line
	11900 13200 11900 14450
Connection ~ 12550 14450
Wire Wire Line
	11900 14850 11900 14750
Connection ~ 11900 14750
Wire Wire Line
	11900 14750 11700 14750
Wire Wire Line
	11900 16400 12550 16400
Wire Wire Line
	11900 15150 11900 16400
Connection ~ 12550 16400
Wire Wire Line
	11900 11000 11900 10950
Connection ~ 11900 10950
Wire Wire Line
	11900 10950 11700 10950
Wire Wire Line
	11900 12550 12550 12550
Wire Wire Line
	11900 11300 11900 12550
Connection ~ 12550 12550
Wire Wire Line
	11850 10650 12550 10650
Wire Wire Line
	11850 9400 11850 10650
Connection ~ 12550 10650
Wire Wire Line
	11850 9100 11850 9000
Connection ~ 11850 9000
$Comp
L Memory_RAM:AS6C4008-55PCN U?
U 1 1 69459E21
P 16050 10350
AR Path="/6921BBA5/69459E21" Ref="U?"  Part="1" 
AR Path="/69459E21" Ref="U12"  Part="1" 
AR Path="/692AEAAF/69459E21" Ref="U?"  Part="1" 
F 0 "U12" H 15550 11450 50  0000 C CNN
F 1 "HM628512LFP-5" H 16500 11450 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_LongPads" H 16050 10450 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 16050 10450 50  0001 C CNN
	1    16050 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 9450 15550 9450
Wire Wire Line
	13050 9550 15550 9550
Wire Wire Line
	13050 9650 15550 9650
Wire Wire Line
	13050 9750 15550 9750
Wire Wire Line
	13400 9850 15550 9850
Wire Wire Line
	13600 10050 15550 10050
Wire Wire Line
	13050 15500 14500 15500
Wire Wire Line
	14500 15500 14500 10950
Wire Wire Line
	14500 10950 15550 10950
$Comp
L 74xx:74LS193 U?
U 1 1 69459E31
P 12550 17550
AR Path="/6921BBA5/69459E31" Ref="U?"  Part="1" 
AR Path="/69459E31" Ref="U9"  Part="1" 
AR Path="/692AEAAF/69459E31" Ref="U?"  Part="1" 
F 0 "U9" H 12350 18100 50  0000 C CNN
F 1 "74LS193" H 12750 18100 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 12550 17550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 12550 17550 50  0001 C CNN
	1    12550 17550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 16000 11700 16700
Wire Wire Line
	12050 17950 11700 17950
NoConn ~ 13050 17850
Wire Wire Line
	13250 15700 13250 16600
Wire Wire Line
	13250 16600 11800 16600
Wire Wire Line
	11800 16600 11800 17850
Wire Wire Line
	11800 17850 12050 17850
Wire Wire Line
	13050 17150 14600 17150
Wire Wire Line
	13050 17250 14700 17250
Wire Wire Line
	13050 17350 14800 17350
NoConn ~ 13050 17650
Wire Wire Line
	11600 16100 11600 18050
Wire Wire Line
	11600 18050 12050 18050
$Comp
L power:GND #PWR?
U 1 1 69459E44
P 12550 18350
AR Path="/636550FF/69459E44" Ref="#PWR?"  Part="1" 
AR Path="/69459E44" Ref="#PWR014"  Part="1" 
AR Path="/6687DD68/69459E44" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/69459E44" Ref="#PWR?"  Part="1" 
AR Path="/692AEAAF/69459E44" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 12550 18100 50  0001 C CNN
F 1 "GND" H 12650 18350 50  0000 C CNN
F 2 "" H 12550 18350 50  0001 C CNN
F 3 "" H 12550 18350 50  0001 C CNN
	1    12550 18350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 16850 12550 16700
Wire Wire Line
	12550 16700 11900 16700
Connection ~ 11700 16700
$Comp
L Device:C C?
U 1 1 69459E4D
P 11900 16950
AR Path="/6274F952/69459E4D" Ref="C?"  Part="1" 
AR Path="/69459E4D" Ref="C9"  Part="1" 
AR Path="/636550FF/69459E4D" Ref="C?"  Part="1" 
AR Path="/6687DD68/69459E4D" Ref="C?"  Part="1" 
AR Path="/6921BBA5/69459E4D" Ref="C?"  Part="1" 
AR Path="/692AEAAF/69459E4D" Ref="C?"  Part="1" 
F 0 "C9" H 12015 16996 50  0000 L CNN
F 1 "0.1uF" H 12015 16905 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 11938 16800 50  0001 C CNN
F 3 "~" H 11900 16950 50  0001 C CNN
	1    11900 16950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 16800 11900 16700
Connection ~ 11900 16700
Wire Wire Line
	11900 16700 11700 16700
Wire Wire Line
	11900 18350 12550 18350
Wire Wire Line
	11900 17100 11900 18350
Connection ~ 12550 18350
Connection ~ 11600 16100
Connection ~ 11700 16000
Wire Wire Line
	13250 15700 13050 15700
NoConn ~ 13050 17450
Wire Wire Line
	14600 11050 15550 11050
Wire Wire Line
	14600 11050 14600 17150
Wire Wire Line
	14700 11150 15550 11150
Wire Wire Line
	14700 11150 14700 17250
Wire Wire Line
	14800 11250 15550 11250
Wire Wire Line
	14800 11250 14800 17350
Wire Wire Line
	17200 10650 16550 10650
Wire Wire Line
	11850 9000 11700 9000
Connection ~ 11700 9000
Wire Wire Line
	11700 9000 11700 8800
$Comp
L power:+5V #PWR?
U 1 1 69459E67
P 11700 8800
AR Path="/636550FF/69459E67" Ref="#PWR?"  Part="1" 
AR Path="/69459E67" Ref="#PWR09"  Part="1" 
AR Path="/6687DD68/69459E67" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/69459E67" Ref="#PWR?"  Part="1" 
AR Path="/692AEAAF/69459E67" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 11700 8650 50  0001 C CNN
F 1 "+5V" H 11715 8973 50  0000 C CNN
F 2 "" H 11700 8800 50  0001 C CNN
F 3 "" H 11700 8800 50  0001 C CNN
	1    11700 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 9000 11700 10250
Wire Wire Line
	11700 10950 11700 12150
Wire Wire Line
	11700 12850 11700 14050
Wire Wire Line
	11700 14750 11700 16000
Wire Wire Line
	11700 16700 11700 17950
Wire Wire Line
	12050 9950 11500 9950
Wire Wire Line
	11500 9950 11500 11850
Wire Wire Line
	11500 11850 12050 11850
Wire Wire Line
	12050 13750 11400 13750
Wire Wire Line
	11400 13750 11400 15700
Wire Wire Line
	11400 15700 12050 15700
Wire Wire Line
	11500 9950 11500 7000
Connection ~ 11500 9950
Wire Wire Line
	11400 13750 11400 6900
Connection ~ 11400 13750
Wire Wire Line
	12050 17650 11300 17650
Wire Wire Line
	11300 17650 11300 6800
$Comp
L 74xx:74LS245 U?
U 1 1 69459E7E
P 9450 12450
AR Path="/6921BBA5/69459E7E" Ref="U?"  Part="1" 
AR Path="/69459E7E" Ref="U3"  Part="1" 
AR Path="/692AEAAF/69459E7E" Ref="U?"  Part="1" 
F 0 "U3" H 9700 13150 50  0000 C CNN
F 1 "74LS245" H 9200 13150 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 9450 12450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 9450 12450 50  0001 C CNN
	1    9450 12450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12050 9450 10450 9450
Wire Wire Line
	10450 9450 10450 11950
Wire Wire Line
	10450 11950 9950 11950
Wire Wire Line
	9950 12050 10500 12050
Wire Wire Line
	10500 12050 10500 9550
Wire Wire Line
	10500 9550 12050 9550
Wire Wire Line
	12050 9650 10550 9650
Wire Wire Line
	10550 9650 10550 12150
Wire Wire Line
	10550 12150 9950 12150
Wire Wire Line
	9950 12250 10600 12250
Wire Wire Line
	10600 12250 10600 9750
Wire Wire Line
	10600 9750 12050 9750
Wire Wire Line
	9950 12350 10650 12350
Wire Wire Line
	10650 12350 10650 11350
Wire Wire Line
	10650 11350 12050 11350
Wire Wire Line
	9950 12450 10700 12450
Wire Wire Line
	10700 12450 10700 11450
Wire Wire Line
	10700 11450 12050 11450
Wire Wire Line
	9950 12550 10750 12550
Wire Wire Line
	10750 12550 10750 11550
Wire Wire Line
	10750 11550 12050 11550
Wire Wire Line
	9950 12650 10800 12650
Wire Wire Line
	10800 12650 10800 11650
Wire Wire Line
	10800 11650 12050 11650
Wire Wire Line
	10450 11950 10450 13250
Wire Wire Line
	10450 13250 12050 13250
Connection ~ 10450 11950
Wire Wire Line
	10500 12050 10500 13350
Wire Wire Line
	10500 13350 12050 13350
Connection ~ 10500 12050
Wire Wire Line
	10550 12150 10550 13450
Wire Wire Line
	10550 13450 12050 13450
Connection ~ 10550 12150
Wire Wire Line
	10600 12250 10600 13550
Wire Wire Line
	10600 13550 12050 13550
Connection ~ 10600 12250
Wire Wire Line
	10650 12350 10650 15200
Wire Wire Line
	10650 15200 12050 15200
Connection ~ 10650 12350
Wire Wire Line
	10700 12450 10700 15300
Wire Wire Line
	10700 15300 12050 15300
Connection ~ 10700 12450
Wire Wire Line
	10750 12550 10750 15400
Wire Wire Line
	10750 15400 12050 15400
Connection ~ 10750 12550
Wire Wire Line
	10800 12650 10800 15500
Wire Wire Line
	10800 15500 12050 15500
Connection ~ 10800 12650
Wire Wire Line
	10450 13250 10450 17150
Wire Wire Line
	10450 17150 12050 17150
Connection ~ 10450 13250
Wire Wire Line
	10500 13350 10500 17250
Wire Wire Line
	10500 17250 12050 17250
Connection ~ 10500 13350
Wire Wire Line
	10550 13450 10550 17350
Wire Wire Line
	10550 17350 12050 17350
Connection ~ 10550 13450
Wire Wire Line
	10600 13550 10600 17450
Wire Wire Line
	10600 17450 12050 17450
Connection ~ 10600 13550
Text Label 8700 11950 0    50   ~ 0
D0
Text Label 8700 12050 0    50   ~ 0
D1
Text Label 8700 12150 0    50   ~ 0
D2
Text Label 8700 12250 0    50   ~ 0
D3
Text Label 8700 12350 0    50   ~ 0
D4
Text Label 8700 12450 0    50   ~ 0
D5
Text Label 8700 12550 0    50   ~ 0
D6
Text Label 8700 12650 0    50   ~ 0
D7
Wire Wire Line
	8950 11950 8700 11950
Wire Wire Line
	8950 12050 8700 12050
Wire Wire Line
	8950 12150 8700 12150
Wire Wire Line
	8950 12250 8700 12250
Wire Wire Line
	8950 12350 8700 12350
Wire Wire Line
	8950 12450 8700 12450
Wire Wire Line
	8950 12550 8700 12550
Wire Wire Line
	8950 12650 8700 12650
$Comp
L Device:C C?
U 1 1 69459ED0
P 8300 12100
AR Path="/6274F952/69459ED0" Ref="C?"  Part="1" 
AR Path="/69459ED0" Ref="C3"  Part="1" 
AR Path="/636550FF/69459ED0" Ref="C?"  Part="1" 
AR Path="/6687DD68/69459ED0" Ref="C?"  Part="1" 
AR Path="/6921BBA5/69459ED0" Ref="C?"  Part="1" 
AR Path="/692AEAAF/69459ED0" Ref="C?"  Part="1" 
F 0 "C3" H 8415 12146 50  0000 L CNN
F 1 "0.1uF" H 8415 12055 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 8338 11950 50  0001 C CNN
F 3 "~" H 8300 12100 50  0001 C CNN
	1    8300 12100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 12250 8300 13250
Wire Wire Line
	8300 11950 8300 11650
Wire Wire Line
	8300 11650 9450 11650
Wire Wire Line
	8300 13250 9450 13250
Wire Wire Line
	10050 13250 9450 13250
Connection ~ 9450 13250
$Comp
L power:GND #PWR?
U 1 1 69459EDC
P 9450 13250
AR Path="/636550FF/69459EDC" Ref="#PWR?"  Part="1" 
AR Path="/69459EDC" Ref="#PWR07"  Part="1" 
AR Path="/6687DD68/69459EDC" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/69459EDC" Ref="#PWR?"  Part="1" 
AR Path="/692AEAAF/69459EDC" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 9450 13000 50  0001 C CNN
F 1 "GND" H 9550 13250 50  0000 C CNN
F 2 "" H 9450 13250 50  0001 C CNN
F 3 "" H 9450 13250 50  0001 C CNN
	1    9450 13250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6700 6500 11100
$Comp
L power:+5V #PWR?
U 1 1 69459EE3
P 9450 11650
AR Path="/636550FF/69459EE3" Ref="#PWR?"  Part="1" 
AR Path="/69459EE3" Ref="#PWR06"  Part="1" 
AR Path="/6687DD68/69459EE3" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/69459EE3" Ref="#PWR?"  Part="1" 
AR Path="/692AEAAF/69459EE3" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 9450 11500 50  0001 C CNN
F 1 "+5V" H 9465 11823 50  0000 C CNN
F 2 "" H 9450 11650 50  0001 C CNN
F 3 "" H 9450 11650 50  0001 C CNN
	1    9450 11650
	1    0    0    -1  
$EndComp
Connection ~ 9450 11650
Wire Wire Line
	11300 6800 5700 6800
Wire Wire Line
	5700 6900 11400 6900
Wire Wire Line
	5700 7000 11500 7000
$Comp
L Diode:1N4001 D?
U 1 1 69459EED
P 16700 8650
AR Path="/6921BBA5/69459EED" Ref="D?"  Part="1" 
AR Path="/69459EED" Ref="D2"  Part="1" 
AR Path="/692AEAAF/69459EED" Ref="D?"  Part="1" 
F 0 "D2" H 16700 8867 50  0000 C CNN
F 1 "1S4" H 16700 8776 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 16700 8475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 16700 8650 50  0001 C CNN
	1    16700 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	16850 8650 17650 8650
Wire Wire Line
	16550 8650 16050 8650
$Comp
L Diode:1N4001 D?
U 1 1 69459EF5
P 15700 8700
AR Path="/6921BBA5/69459EF5" Ref="D?"  Part="1" 
AR Path="/69459EF5" Ref="D1"  Part="1" 
AR Path="/692AEAAF/69459EF5" Ref="D?"  Part="1" 
F 0 "D1" H 15700 8917 50  0000 C CNN
F 1 "1S4" H 15700 8826 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 15700 8525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 15700 8700 50  0001 C CNN
	1    15700 8700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15850 8700 16050 8700
$Comp
L Device:Battery_Cell BT?
U 1 1 69459EFC
P 15100 8900
AR Path="/6921BBA5/69459EFC" Ref="BT?"  Part="1" 
AR Path="/69459EFC" Ref="BT1"  Part="1" 
AR Path="/692AEAAF/69459EFC" Ref="BT?"  Part="1" 
F 0 "BT1" H 15218 8996 50  0000 L CNN
F 1 "Battery_Cell" H 15218 8905 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_103_1x20mm" V 15100 8960 50  0001 C CNN
F 3 "~" V 15100 8960 50  0001 C CNN
	1    15100 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	15550 8700 15100 8700
$Comp
L power:GND #PWR?
U 1 1 69459F03
P 15100 9000
AR Path="/636550FF/69459F03" Ref="#PWR?"  Part="1" 
AR Path="/69459F03" Ref="#PWR020"  Part="1" 
AR Path="/6687DD68/69459F03" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/69459F03" Ref="#PWR?"  Part="1" 
AR Path="/692AEAAF/69459F03" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 15100 8750 50  0001 C CNN
F 1 "GND" H 15200 9000 50  0000 C CNN
F 2 "" H 15100 9000 50  0001 C CNN
F 3 "" H 15100 9000 50  0001 C CNN
	1    15100 9000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 69459F09
P 16050 8600
AR Path="/6921BBA5/69459F09" Ref="#FLG?"  Part="1" 
AR Path="/69459F09" Ref="#FLG03"  Part="1" 
AR Path="/692AEAAF/69459F09" Ref="#FLG?"  Part="1" 
F 0 "#FLG03" H 16050 8675 50  0001 C CNN
F 1 "PWR_FLAG" H 16050 8773 50  0000 C CNN
F 2 "" H 16050 8600 50  0001 C CNN
F 3 "~" H 16050 8600 50  0001 C CNN
	1    16050 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	16050 8700 16050 8650
Connection ~ 16050 8700
Connection ~ 16050 8650
Wire Wire Line
	16050 8650 16050 8600
Wire Wire Line
	16050 8700 16050 8850
Wire Wire Line
	17650 9000 17650 11050
Wire Wire Line
	17650 9000 16050 9000
Connection ~ 16050 9000
Wire Wire Line
	16050 9000 16050 9250
$Comp
L 74xx:74LS30 U?
U 1 1 69459F18
P 11600 2400
AR Path="/692AEAAF/69459F18" Ref="U?"  Part="1" 
AR Path="/69459F18" Ref="U4"  Part="1" 
F 0 "U4" H 11600 2925 50  0000 C CNN
F 1 "74LS30" H 11600 2834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 11600 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 11600 2400 50  0001 C CNN
	1    11600 2400
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM2:SLIDE_SWITCH_3P S?
U 1 1 69459F5A
P 9000 2900
AR Path="/692AEAAF/69459F5A" Ref="S?"  Part="1" 
AR Path="/69459F5A" Ref="S2"  Part="1" 
F 0 "S2" H 9000 2965 50  0000 C CNN
F 1 "A3_select" V 9100 2400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9000 2925 50  0001 C CNN
F 3 "" H 9000 2925 50  0001 C CNN
	1    9000 2900
	0    -1   -1   0   
$EndComp
$Comp
L Memory_RAM2:SLIDE_SWITCH_3P S?
U 1 1 69459F60
P 9000 3500
AR Path="/692AEAAF/69459F60" Ref="S?"  Part="1" 
AR Path="/69459F60" Ref="S3"  Part="1" 
F 0 "S3" H 9000 3565 50  0000 C CNN
F 1 "A2_select" V 9100 3000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9000 3525 50  0001 C CNN
F 3 "" H 9000 3525 50  0001 C CNN
	1    9000 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 2700 9200 2700
Wire Wire Line
	7900 3100 9200 3100
Wire Wire Line
	8500 3300 9200 3300
Wire Wire Line
	7900 3700 9200 3700
Wire Wire Line
	7900 2700 7900 3100
Wire Wire Line
	7900 3300 7900 3700
Wire Wire Line
	9350 2900 9750 2900
Wire Wire Line
	9750 2900 9750 2500
Wire Wire Line
	9750 2500 11300 2500
Wire Wire Line
	9350 3500 9850 3500
Wire Wire Line
	9850 3500 9850 2600
Wire Wire Line
	9850 2600 11300 2600
Text Label 6450 900  0    50   ~ 0
A7
Text Label 6450 1300 0    50   ~ 0
A6
Text Label 6450 1700 0    50   ~ 0
A5
Text Label 6450 2100 0    50   ~ 0
A4
Text Label 7700 3300 0    50   ~ 0
A2
Text Label 12850 2500 0    50   ~ 0
A1
Text Label 12850 2400 0    50   ~ 0
A0
Wire Wire Line
	7900 3300 7650 3300
Wire Wire Line
	13050 2500 12800 2500
Wire Wire Line
	13050 2400 12800 2400
Wire Wire Line
	7900 2700 7650 2700
Text Label 7700 2700 0    50   ~ 0
A3
Text Label 12800 2600 0    50   ~ 0
~RD
Text Label 12800 4550 0    50   ~ 0
~WR
Wire Wire Line
	12800 4550 13050 4550
Wire Wire Line
	12800 2600 13050 2600
Text Label 10550 3050 2    50   ~ 0
~IORQ
Wire Wire Line
	10550 3050 10300 3050
$Comp
L 74xx:74LS138 U?
U 1 1 69459FA4
P 13550 2700
AR Path="/692AEAAF/69459FA4" Ref="U?"  Part="1" 
AR Path="/69459FA4" Ref="U10"  Part="1" 
F 0 "U10" H 13300 3200 50  0000 C CNN
F 1 "74LS138" H 13800 3200 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 13550 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 13550 2700 50  0001 C CNN
	1    13550 2700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U?
U 1 1 69459FAA
P 13550 4650
AR Path="/692AEAAF/69459FAA" Ref="U?"  Part="1" 
AR Path="/69459FAA" Ref="U11"  Part="1" 
F 0 "U11" H 13300 5150 50  0000 C CNN
F 1 "74LS138" H 13800 5150 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 13550 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 13550 4650 50  0001 C CNN
	1    13550 4650
	1    0    0    -1  
$EndComp
Text Label 12850 4450 0    50   ~ 0
A1
Text Label 12850 4350 0    50   ~ 0
A0
Wire Wire Line
	13050 4450 12800 4450
Wire Wire Line
	13050 4350 12800 4350
NoConn ~ 14050 2800
NoConn ~ 14050 2900
NoConn ~ 14050 3000
NoConn ~ 14050 4750
NoConn ~ 14050 4850
NoConn ~ 14050 4950
NoConn ~ 14050 5050
Wire Wire Line
	11900 2400 12350 2400
Wire Wire Line
	12350 2400 12350 3000
Wire Wire Line
	12350 3000 12950 3000
Wire Wire Line
	12950 3000 12950 3100
Wire Wire Line
	12950 3100 13050 3100
Connection ~ 12950 3000
Wire Wire Line
	12950 3000 13050 3000
Wire Wire Line
	12350 3000 12350 4950
Wire Wire Line
	12350 4950 12950 4950
Connection ~ 12350 3000
Wire Wire Line
	13050 5050 12950 5050
Wire Wire Line
	12950 5050 12950 4950
Connection ~ 12950 4950
Wire Wire Line
	12950 4950 13050 4950
$Comp
L power:+5V #PWR?
U 1 1 69459FC9
P 12600 2050
AR Path="/6274F952/69459FC9" Ref="#PWR?"  Part="1" 
AR Path="/69459FC9" Ref="#PWR015"  Part="1" 
AR Path="/636550FF/69459FC9" Ref="#PWR?"  Part="1" 
AR Path="/6687DD68/69459FC9" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/69459FC9" Ref="#PWR?"  Part="1" 
AR Path="/692AEAAF/69459FC9" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 12600 1900 50  0001 C CNN
F 1 "+5V" H 12615 2223 50  0000 C CNN
F 2 "" H 12600 2050 50  0001 C CNN
F 3 "" H 12600 2050 50  0001 C CNN
	1    12600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 2050 12600 2900
Wire Wire Line
	12600 2900 13050 2900
Wire Wire Line
	12600 2900 12600 4850
Wire Wire Line
	12600 4850 13050 4850
Connection ~ 12600 2900
$Comp
L power:+5V #PWR?
U 1 1 69459FD4
P 10900 1950
AR Path="/6274F952/69459FD4" Ref="#PWR?"  Part="1" 
AR Path="/69459FD4" Ref="#PWR08"  Part="1" 
AR Path="/636550FF/69459FD4" Ref="#PWR?"  Part="1" 
AR Path="/6687DD68/69459FD4" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/69459FD4" Ref="#PWR?"  Part="1" 
AR Path="/692AEAAF/69459FD4" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 10900 1800 50  0001 C CNN
F 1 "+5V" H 10915 2123 50  0000 C CNN
F 2 "" H 10900 1950 50  0001 C CNN
F 3 "" H 10900 1950 50  0001 C CNN
	1    10900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 2800 10900 2800
Wire Wire Line
	10900 2800 10900 1950
$Comp
L 74xx:74LS04 U?
U 1 1 69459FDC
P 8200 2700
AR Path="/692AEAAF/69459FDC" Ref="U?"  Part="1" 
AR Path="/69459FDC" Ref="U1"  Part="1" 
F 0 "U1" H 7950 2850 50  0000 C CNN
F 1 "74LS04" H 8300 2850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8200 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8200 2700 50  0001 C CNN
	1    8200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 3050 11200 3050
Wire Wire Line
	11200 3050 11200 2700
Wire Wire Line
	11200 2700 11300 2700
Wire Wire Line
	14050 2400 14350 2400
Text Label 14150 2400 0    50   ~ 0
x0_RD
Text Label 14150 2700 0    50   ~ 0
x3_RD
NoConn ~ 14050 3100
Text Label 14150 4350 0    50   ~ 0
x0_WR
Text Label 14150 4450 0    50   ~ 0
x1_WR
Text Label 14150 4550 0    50   ~ 0
x2_WR
Text Label 14150 4650 0    50   ~ 0
x3_WR
$Comp
L 74xx:74LS04 U?
U 2 1 69459FED
P 8200 3300
AR Path="/692AEAAF/69459FED" Ref="U?"  Part="2" 
AR Path="/69459FED" Ref="U1"  Part="2" 
F 0 "U1" H 7950 3450 50  0000 C CNN
F 1 "74LS04" H 8350 3450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8200 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8200 3300 50  0001 C CNN
	2    8200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 10150 7850 10150
Text Label 7850 9300 0    50   ~ 0
x0_RD
Wire Wire Line
	19000 10900 19700 10900
Wire Wire Line
	14050 2700 16050 2700
Wire Wire Line
	15850 4650 15850 2900
Wire Wire Line
	15850 2900 16050 2900
Wire Wire Line
	14050 4650 15850 4650
Wire Wire Line
	16650 2800 21500 2800
Wire Wire Line
	21500 2800 21500 8150
Wire Wire Line
	19500 10450 21500 10450
Wire Wire Line
	19500 10350 20600 10350
Text Label 20350 10350 0    50   ~ 0
x3_RD
Wire Wire Line
	7850 9300 8300 9300
Wire Wire Line
	11600 9300 8900 9300
$Comp
L 74xx:74LS04 U?
U 3 1 6945A001
P 10850 3050
AR Path="/692AEAAF/6945A001" Ref="U?"  Part="3" 
AR Path="/6945A001" Ref="U1"  Part="3" 
F 0 "U1" H 10600 3200 50  0000 C CNN
F 1 "74LS04" H 11050 3200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10850 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 10850 3050 50  0001 C CNN
	3    10850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 10150 7150 10150
Wire Wire Line
	7150 10150 7150 8150
Wire Wire Line
	7150 8150 21500 8150
Connection ~ 21500 8150
Wire Wire Line
	21500 8150 21500 10450
Wire Wire Line
	9950 12850 10050 12850
Wire Wire Line
	10050 12850 10050 13250
$Comp
L 74xx:74LS11 U?
U 2 1 6945A00E
P 16350 4450
AR Path="/692AEAAF/6945A00E" Ref="U?"  Part="2" 
AR Path="/6945A00E" Ref="U13"  Part="2" 
F 0 "U13" H 16350 4775 50  0000 C CNN
F 1 "74LS11" H 16350 4684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 16350 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 16350 4450 50  0001 C CNN
	2    16350 4450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS11 U?
U 1 1 6945A014
P 16350 2800
AR Path="/692AEAAF/6945A014" Ref="U?"  Part="1" 
AR Path="/6945A014" Ref="U13"  Part="1" 
F 0 "U13" H 16350 3125 50  0000 C CNN
F 1 "74LS11" H 16350 3034 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 16350 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 16350 2800 50  0001 C CNN
	1    16350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	16050 2800 15850 2800
Wire Wire Line
	15850 2800 15850 2900
Connection ~ 15850 2900
Wire Wire Line
	14050 4350 16050 4350
Wire Wire Line
	14050 4450 16050 4450
Wire Wire Line
	14050 4550 16050 4550
Wire Wire Line
	9950 12950 10150 12950
Wire Wire Line
	10150 12950 10150 11100
Wire Wire Line
	6500 11100 10150 11100
Wire Wire Line
	6500 6700 16900 6700
Wire Wire Line
	16900 6700 16900 4450
Wire Wire Line
	16900 4450 16650 4450
Text Label 16950 10650 0    50   ~ 0
x3_WR
Text Label 5750 7000 0    50   ~ 0
x0_WR
Text Label 5750 6900 0    50   ~ 0
x1_WR
Text Label 5750 6800 0    50   ~ 0
x2_WR
NoConn ~ 14050 2500
NoConn ~ 14050 2600
$Comp
L 74xx:74LS11 U?
U 3 1 6945A02C
P 5100 14050
AR Path="/692AEAAF/6945A02C" Ref="U?"  Part="3" 
AR Path="/6945A02C" Ref="U13"  Part="3" 
F 0 "U13" H 5100 14375 50  0000 C CNN
F 1 "74LS11" H 5100 14284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5100 14050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 5100 14050 50  0001 C CNN
	3    5100 14050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS11 U?
U 4 1 6945A032
P 5550 12650
AR Path="/692AEAAF/6945A032" Ref="U?"  Part="4" 
AR Path="/6945A032" Ref="U13"  Part="4" 
F 0 "U13" H 5780 12696 50  0000 L CNN
F 1 "74LS11" H 5780 12605 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5550 12650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 5550 12650 50  0001 C CNN
	4    5550 12650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 4 1 6945A038
P 8600 9300
AR Path="/692AEAAF/6945A038" Ref="U?"  Part="4" 
AR Path="/6945A038" Ref="U1"  Part="4" 
F 0 "U1" H 8600 9617 50  0000 C CNN
F 1 "74LS04" H 8600 9526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8600 9300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8600 9300 50  0001 C CNN
	4    8600 9300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 5 1 6945A03E
P 7550 10150
AR Path="/692AEAAF/6945A03E" Ref="U?"  Part="5" 
AR Path="/6945A03E" Ref="U1"  Part="5" 
F 0 "U1" H 7550 10467 50  0000 C CNN
F 1 "74LS04" H 7550 10376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7550 10150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7550 10150 50  0001 C CNN
	5    7550 10150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 6 1 6945A044
P 5100 16250
AR Path="/692AEAAF/6945A044" Ref="U?"  Part="6" 
AR Path="/6945A044" Ref="U1"  Part="6" 
F 0 "U1" H 5100 16567 50  0000 C CNN
F 1 "74LS04" H 5100 16476 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5100 16250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5100 16250 50  0001 C CNN
	6    5100 16250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 7 1 6945A04A
P 1850 12650
AR Path="/692AEAAF/6945A04A" Ref="U?"  Part="7" 
AR Path="/6945A04A" Ref="U1"  Part="7" 
F 0 "U1" H 2080 12696 50  0000 L CNN
F 1 "74LS04" H 2080 12605 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1850 12650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1850 12650 50  0001 C CNN
	7    1850 12650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS30 U?
U 2 1 6945A056
P 4300 12650
AR Path="/692AEAAF/6945A056" Ref="U?"  Part="2" 
AR Path="/6945A056" Ref="U4"  Part="2" 
F 0 "U4" H 4530 12696 50  0000 L CNN
F 1 "74LS30" H 4530 12605 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4300 12650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 4300 12650 50  0001 C CNN
	2    4300 12650
	1    0    0    -1  
$EndComp
NoConn ~ 5400 14050
Wire Wire Line
	4800 13950 4700 13950
Wire Wire Line
	4700 13950 4700 14050
Connection ~ 4700 14650
Wire Wire Line
	4800 14050 4700 14050
Connection ~ 4700 14050
Wire Wire Line
	4700 14050 4700 14150
Wire Wire Line
	4800 14150 4700 14150
Connection ~ 4700 14150
Wire Wire Line
	4700 14150 4700 14650
Wire Wire Line
	4700 15700 4700 16250
Wire Wire Line
	4800 16250 4700 16250
NoConn ~ 5400 16250
$Comp
L Device:C C?
U 1 1 6945A073
P 2550 12550
AR Path="/6274F952/6945A073" Ref="C?"  Part="1" 
AR Path="/6945A073" Ref="C2"  Part="1" 
AR Path="/636550FF/6945A073" Ref="C?"  Part="1" 
AR Path="/6687DD68/6945A073" Ref="C?"  Part="1" 
AR Path="/6921BBA5/6945A073" Ref="C?"  Part="1" 
AR Path="/692AEAAF/6945A073" Ref="C?"  Part="1" 
F 0 "C2" H 2665 12596 50  0000 L CNN
F 1 "0.1uF" H 2665 12505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 2588 12400 50  0001 C CNN
F 3 "~" H 2550 12550 50  0001 C CNN
	1    2550 12550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 12400 2550 12050
Wire Wire Line
	2550 12700 2550 13250
$Comp
L Device:C C?
U 1 1 6945A07B
P 3750 12550
AR Path="/6274F952/6945A07B" Ref="C?"  Part="1" 
AR Path="/6945A07B" Ref="C4"  Part="1" 
AR Path="/636550FF/6945A07B" Ref="C?"  Part="1" 
AR Path="/6687DD68/6945A07B" Ref="C?"  Part="1" 
AR Path="/6921BBA5/6945A07B" Ref="C?"  Part="1" 
AR Path="/692AEAAF/6945A07B" Ref="C?"  Part="1" 
F 0 "C4" H 3865 12596 50  0000 L CNN
F 1 "0.1uF" H 3865 12505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 3788 12400 50  0001 C CNN
F 3 "~" H 3750 12550 50  0001 C CNN
	1    3750 12550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 12400 3750 12050
Wire Wire Line
	3750 12700 3750 13250
$Comp
L Device:C C?
U 1 1 6945A083
P 5000 12550
AR Path="/6274F952/6945A083" Ref="C?"  Part="1" 
AR Path="/6945A083" Ref="C13"  Part="1" 
AR Path="/636550FF/6945A083" Ref="C?"  Part="1" 
AR Path="/6687DD68/6945A083" Ref="C?"  Part="1" 
AR Path="/6921BBA5/6945A083" Ref="C?"  Part="1" 
AR Path="/692AEAAF/6945A083" Ref="C?"  Part="1" 
F 0 "C13" H 5115 12596 50  0000 L CNN
F 1 "0.1uF" H 5115 12505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 5038 12400 50  0001 C CNN
F 3 "~" H 5000 12550 50  0001 C CNN
	1    5000 12550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 12400 5000 12050
Wire Wire Line
	5000 12700 5000 13250
Wire Wire Line
	1850 12050 2550 12050
Connection ~ 2550 12050
Wire Wire Line
	2550 12050 3100 12050
Connection ~ 3750 12050
Wire Wire Line
	3750 12050 4300 12050
Connection ~ 5000 12050
Wire Wire Line
	5550 13150 5550 13250
Wire Wire Line
	5550 12150 5550 12050
Wire Wire Line
	1850 13250 2550 13250
Connection ~ 5000 13250
Connection ~ 2550 13250
Wire Wire Line
	2550 13250 3100 13250
Connection ~ 3750 13250
Wire Wire Line
	3750 13250 4300 13250
Wire Wire Line
	3100 13150 3100 13250
Connection ~ 3100 13250
Wire Wire Line
	3100 13250 3750 13250
Wire Wire Line
	4300 13150 4300 13250
Connection ~ 4300 13250
Wire Wire Line
	4300 13250 5000 13250
Wire Wire Line
	4300 12150 4300 12050
Connection ~ 4300 12050
Wire Wire Line
	4300 12050 5000 12050
Wire Wire Line
	3100 12150 3100 12050
Connection ~ 3100 12050
Wire Wire Line
	3100 12050 3750 12050
$Comp
L Device:C C?
U 1 1 6945A0B9
P 14750 2400
AR Path="/6274F952/6945A0B9" Ref="C?"  Part="1" 
AR Path="/6945A0B9" Ref="C10"  Part="1" 
AR Path="/636550FF/6945A0B9" Ref="C?"  Part="1" 
AR Path="/6687DD68/6945A0B9" Ref="C?"  Part="1" 
AR Path="/6921BBA5/6945A0B9" Ref="C?"  Part="1" 
AR Path="/692AEAAF/6945A0B9" Ref="C?"  Part="1" 
F 0 "C10" H 14865 2446 50  0000 L CNN
F 1 "0.1uF" H 14865 2355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 14788 2250 50  0001 C CNN
F 3 "~" H 14750 2400 50  0001 C CNN
	1    14750 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6945A0BF
P 14700 4950
AR Path="/6274F952/6945A0BF" Ref="C?"  Part="1" 
AR Path="/6945A0BF" Ref="C11"  Part="1" 
AR Path="/636550FF/6945A0BF" Ref="C?"  Part="1" 
AR Path="/6687DD68/6945A0BF" Ref="C?"  Part="1" 
AR Path="/6921BBA5/6945A0BF" Ref="C?"  Part="1" 
AR Path="/692AEAAF/6945A0BF" Ref="C?"  Part="1" 
F 0 "C11" H 14815 4996 50  0000 L CNN
F 1 "0.1uF" H 14815 4905 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 14738 4800 50  0001 C CNN
F 3 "~" H 14700 4950 50  0001 C CNN
	1    14700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 2100 13550 2050
Wire Wire Line
	13550 2050 14750 2050
Wire Wire Line
	14750 2550 14750 3450
Wire Wire Line
	14750 3450 13550 3450
Wire Wire Line
	13550 3450 13550 3400
Wire Wire Line
	13550 4050 13550 4000
Wire Wire Line
	13550 4000 14700 4000
Wire Wire Line
	14700 4000 14700 4800
Wire Wire Line
	14700 5100 14700 5400
Wire Wire Line
	14700 5400 13550 5400
Wire Wire Line
	13550 5400 13550 5350
$Comp
L power:+5V #PWR?
U 1 1 6945A0D0
P 13550 2000
AR Path="/6274F952/6945A0D0" Ref="#PWR?"  Part="1" 
AR Path="/6945A0D0" Ref="#PWR016"  Part="1" 
AR Path="/636550FF/6945A0D0" Ref="#PWR?"  Part="1" 
AR Path="/6687DD68/6945A0D0" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/6945A0D0" Ref="#PWR?"  Part="1" 
AR Path="/692AEAAF/6945A0D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 13550 1850 50  0001 C CNN
F 1 "+5V" H 13565 2173 50  0000 C CNN
F 2 "" H 13550 2000 50  0001 C CNN
F 3 "" H 13550 2000 50  0001 C CNN
	1    13550 2000
	1    0    0    -1  
$EndComp
Connection ~ 13550 2050
Wire Wire Line
	13550 2050 13550 2000
Wire Wire Line
	14750 2050 14750 2250
$Comp
L power:+5V #PWR?
U 1 1 6945A0D9
P 13550 4000
AR Path="/6274F952/6945A0D9" Ref="#PWR?"  Part="1" 
AR Path="/6945A0D9" Ref="#PWR018"  Part="1" 
AR Path="/636550FF/6945A0D9" Ref="#PWR?"  Part="1" 
AR Path="/6687DD68/6945A0D9" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/6945A0D9" Ref="#PWR?"  Part="1" 
AR Path="/692AEAAF/6945A0D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 13550 3850 50  0001 C CNN
F 1 "+5V" H 13565 4173 50  0000 C CNN
F 2 "" H 13550 4000 50  0001 C CNN
F 3 "" H 13550 4000 50  0001 C CNN
	1    13550 4000
	1    0    0    -1  
$EndComp
Connection ~ 13550 4000
$Comp
L power:GND #PWR?
U 1 1 6945A0E0
P 13550 5400
AR Path="/6274F952/6945A0E0" Ref="#PWR?"  Part="1" 
AR Path="/6945A0E0" Ref="#PWR019"  Part="1" 
AR Path="/636550FF/6945A0E0" Ref="#PWR?"  Part="1" 
AR Path="/6687DD68/6945A0E0" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/6945A0E0" Ref="#PWR?"  Part="1" 
AR Path="/692AEAAF/6945A0E0" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 13550 5150 50  0001 C CNN
F 1 "GND" H 13555 5227 50  0000 C CNN
F 2 "" H 13550 5400 50  0001 C CNN
F 3 "" H 13550 5400 50  0001 C CNN
	1    13550 5400
	1    0    0    -1  
$EndComp
Connection ~ 13550 5400
$Comp
L power:GND #PWR?
U 1 1 6945A0E7
P 13550 3450
AR Path="/6274F952/6945A0E7" Ref="#PWR?"  Part="1" 
AR Path="/6945A0E7" Ref="#PWR017"  Part="1" 
AR Path="/636550FF/6945A0E7" Ref="#PWR?"  Part="1" 
AR Path="/6687DD68/6945A0E7" Ref="#PWR?"  Part="1" 
AR Path="/6921BBA5/6945A0E7" Ref="#PWR?"  Part="1" 
AR Path="/692AEAAF/6945A0E7" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 13550 3200 50  0001 C CNN
F 1 "GND" H 13555 3277 50  0000 C CNN
F 2 "" H 13550 3450 50  0001 C CNN
F 3 "" H 13550 3450 50  0001 C CNN
	1    13550 3450
	1    0    0    -1  
$EndComp
Connection ~ 13550 3450
NoConn ~ 15050 10050
NoConn ~ 2100 2900
NoConn ~ 2100 3000
NoConn ~ 2100 3100
NoConn ~ 2100 3200
NoConn ~ 2100 3300
NoConn ~ 2100 3400
NoConn ~ 2100 3500
NoConn ~ 2100 3600
NoConn ~ 1350 3200
NoConn ~ 1350 4400
Wire Wire Line
	2100 5300 2400 5300
Wire Wire Line
	2100 4800 2400 4800
Wire Wire Line
	2100 4700 2400 4700
Wire Wire Line
	2100 4600 2400 4600
Wire Wire Line
	2100 4400 2400 4400
Wire Wire Line
	2100 4300 2400 4300
Wire Wire Line
	2100 4200 2400 4200
Wire Wire Line
	2100 4100 2400 4100
Wire Wire Line
	2100 4000 2400 4000
Wire Wire Line
	2100 3900 2400 3900
Wire Wire Line
	2100 3800 2400 3800
Wire Wire Line
	2100 3700 2400 3700
Wire Wire Line
	6400 900  6900 900 
Wire Wire Line
	6400 1300 6900 1300
Wire Wire Line
	6400 1700 6900 1700
Wire Wire Line
	6400 2100 6900 2100
Connection ~ 7900 2700
Connection ~ 7900 3300
Wire Wire Line
	16050 13100 17650 13100
Wire Wire Line
	12350 4950 12350 7400
Wire Wire Line
	12350 7400 18050 7400
Wire Wire Line
	18050 7400 18050 8850
Wire Wire Line
	18050 10450 16850 10450
Connection ~ 12350 4950
Connection ~ 16850 10450
$Comp
L Device:R R?
U 1 1 6941EBDB
P 17850 8850
AR Path="/6921BBA5/6941EBDB" Ref="R?"  Part="1" 
AR Path="/6941EBDB" Ref="R2"  Part="1" 
AR Path="/692AEAAF/6941EBDB" Ref="R?"  Part="1" 
F 0 "R2" V 18057 8850 50  0000 C CNN
F 1 "10k" V 17966 8850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 17780 8850 50  0001 C CNN
F 3 "~" H 17850 8850 50  0001 C CNN
	1    17850 8850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	18000 8850 18050 8850
Connection ~ 18050 8850
Wire Wire Line
	18050 8850 18050 10450
Wire Wire Line
	17700 8850 16050 8850
Connection ~ 16050 8850
Wire Wire Line
	16050 8850 16050 9000
$Comp
L 74xx:74LS04 U15
U 1 1 69483B96
P 7200 900
F 0 "U15" H 6950 1050 50  0000 C CNN
F 1 "74LS04" H 7300 1050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7200 900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7200 900 50  0001 C CNN
	1    7200 900 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U15
U 2 1 694850B9
P 7200 1300
F 0 "U15" H 6950 1450 50  0000 C CNN
F 1 "74LS04" H 7300 1450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7200 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7200 1300 50  0001 C CNN
	2    7200 1300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U15
U 3 1 69485F67
P 7200 1700
F 0 "U15" H 6950 1850 50  0000 C CNN
F 1 "74LS04" H 7300 1850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7200 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7200 1700 50  0001 C CNN
	3    7200 1700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U15
U 4 1 6948719F
P 7200 2100
F 0 "U15" H 6950 2250 50  0000 C CNN
F 1 "74LS04" H 7300 2250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7200 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7200 2100 50  0001 C CNN
	4    7200 2100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U15
U 5 1 694879BA
P 5100 16800
F 0 "U15" H 5100 17117 50  0000 C CNN
F 1 "74LS04" H 5100 17026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5100 16800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5100 16800 50  0001 C CNN
	5    5100 16800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U15
U 6 1 694880C7
P 5100 17350
F 0 "U15" H 5100 17667 50  0000 C CNN
F 1 "74LS04" H 5100 17576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5100 17350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5100 17350 50  0001 C CNN
	6    5100 17350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U15
U 7 1 694894E6
P 6750 12650
F 0 "U15" H 6980 12696 50  0000 L CNN
F 1 "74LS04" H 6980 12605 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6750 12650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6750 12650 50  0001 C CNN
	7    6750 12650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 900  9750 900 
Wire Wire Line
	9750 900  9750 2100
Wire Wire Line
	9750 2100 11300 2100
Wire Wire Line
	7500 1300 9650 1300
Wire Wire Line
	9650 1300 9650 2200
Wire Wire Line
	9650 2200 11300 2200
Wire Wire Line
	7500 1700 9550 1700
Wire Wire Line
	9550 1700 9550 2300
Wire Wire Line
	9550 2300 11300 2300
Wire Wire Line
	7500 2100 9450 2100
Wire Wire Line
	9450 2100 9450 2400
Wire Wire Line
	9450 2400 11300 2400
$Comp
L Device:C C?
U 1 1 699AAEB0
P 6200 12550
AR Path="/6274F952/699AAEB0" Ref="C?"  Part="1" 
AR Path="/699AAEB0" Ref="C17"  Part="1" 
AR Path="/636550FF/699AAEB0" Ref="C?"  Part="1" 
AR Path="/6687DD68/699AAEB0" Ref="C?"  Part="1" 
AR Path="/6921BBA5/699AAEB0" Ref="C?"  Part="1" 
AR Path="/692AEAAF/699AAEB0" Ref="C?"  Part="1" 
F 0 "C17" H 6315 12596 50  0000 L CNN
F 1 "0.1uF" H 6315 12505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 6238 12400 50  0001 C CNN
F 3 "~" H 6200 12550 50  0001 C CNN
	1    6200 12550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 12400 6200 12050
Wire Wire Line
	6200 12700 6200 13250
Connection ~ 6200 12050
Wire Wire Line
	6200 12050 6750 12050
Wire Wire Line
	6200 13250 6750 13250
Connection ~ 6200 13250
Wire Wire Line
	5000 12050 5550 12050
Wire Wire Line
	5000 13250 5550 13250
Wire Wire Line
	6750 12050 6750 12150
Wire Wire Line
	6750 13250 6750 13150
NoConn ~ 5400 16800
NoConn ~ 5400 17350
Wire Wire Line
	4700 16250 4700 16800
Connection ~ 4700 16250
Wire Wire Line
	4800 17350 4700 17350
Connection ~ 4700 17350
Wire Wire Line
	4700 17350 4700 18300
Wire Wire Line
	4800 16800 4700 16800
Connection ~ 4700 16800
Wire Wire Line
	4700 16800 4700 17350
Connection ~ 5550 12050
Wire Wire Line
	5550 12050 6200 12050
Connection ~ 5550 13250
Wire Wire Line
	5550 13250 6200 13250
$EndSCHEMATC
