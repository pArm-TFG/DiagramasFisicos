EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A1 33110 23386
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	16100 8900 18450 8900
Wire Wire Line
	15900 9000 18400 9000
Wire Wire Line
	16900 16300 16900 16400
Wire Wire Line
	16800 16200 16800 16400
Connection ~ 20500 11900
Connection ~ 19800 11900
Wire Wire Line
	19800 11900 20500 11900
Wire Wire Line
	19800 11050 20500 11050
Connection ~ 19800 11050
Wire Wire Line
	19800 11350 19800 11050
Wire Wire Line
	19800 11900 19800 11650
$Comp
L Device:R R15
U 1 1 5EA0CFA9
P 19800 11500
F 0 "R15" H 19870 11546 50  0000 L CNN
F 1 "1M" H 19870 11455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 19730 11500 50  0001 C CNN
F 3 "~" H 19800 11500 50  0001 C CNN
	1    19800 11500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E722A02
P 15700 9550
F 0 "R1" H 15770 9596 50  0000 L CNN
F 1 "K2" H 15770 9505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 15630 9550 50  0001 C CNN
F 3 "~" H 15700 9550 50  0001 C CNN
	1    15700 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15700 9100 15700 9400
Wire Wire Line
	19400 11900 19800 11900
Wire Wire Line
	19400 11250 19400 11900
Wire Wire Line
	14150 11500 14150 11600
Connection ~ 14150 11500
Wire Wire Line
	14400 11500 14150 11500
Wire Wire Line
	14400 11650 14400 11500
Wire Wire Line
	14900 11650 14400 11650
Wire Wire Line
	14900 11900 14900 11850
Wire Wire Line
	14150 11900 14900 11900
Wire Wire Line
	14150 11400 14150 11500
$Comp
L power:GND #PWR0101
U 1 1 5E88DDED
P 14150 11400
F 0 "#PWR0101" H 14150 11150 50  0001 C CNN
F 1 "GND" H 14155 11227 50  0000 C CNN
F 2 "" H 14150 11400 50  0001 C CNN
F 3 "" H 14150 11400 50  0001 C CNN
	1    14150 11400
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5E88CB39
P 14150 11750
F 0 "C1" H 14035 11704 50  0000 R CNN
F 1 "Tantalo 10uF" H 14035 11795 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 14150 11750 50  0001 C CNN
F 3 "~" H 14150 11750 50  0001 C CNN
	1    14150 11750
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5E7D1F3B
P 16550 13650
F 0 "#PWR0115" H 16550 13500 50  0001 C CNN
F 1 "+3.3V" H 16700 13750 50  0000 C CNN
F 2 "" H 16550 13650 50  0001 C CNN
F 3 "" H 16550 13650 50  0001 C CNN
	1    16550 13650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E7D0D32
P 16250 13650
F 0 "#PWR0114" H 16250 13400 50  0001 C CNN
F 1 "GND" H 16255 13477 50  0000 C CNN
F 2 "" H 16250 13650 50  0001 C CNN
F 3 "" H 16250 13650 50  0001 C CNN
	1    16250 13650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5E81BB22
P 16050 15100
F 0 "#PWR0113" H 16050 14950 50  0001 C CNN
F 1 "+3.3V" H 16065 15273 50  0000 C CNN
F 2 "" H 16050 15100 50  0001 C CNN
F 3 "" H 16050 15100 50  0001 C CNN
	1    16050 15100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16050 15100 16200 15100
$Comp
L Device:R R2
U 1 1 5E723556
P 15900 9550
F 0 "R2" H 15970 9596 50  0000 L CNN
F 1 "K2" H 15970 9505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 15830 9550 50  0001 C CNN
F 3 "~" H 15900 9550 50  0001 C CNN
	1    15900 9550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E542BDD
P 16900 16300
F 0 "#PWR0104" H 16900 16050 50  0001 C CNN
F 1 "GND" H 16905 16127 50  0000 C CNN
F 2 "" H 16900 16300 50  0001 C CNN
F 3 "" H 16900 16300 50  0001 C CNN
	1    16900 16300
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5E5477B6
P 16800 16200
F 0 "#PWR0105" H 16800 16050 50  0001 C CNN
F 1 "+3.3V" H 16815 16373 50  0000 C CNN
F 2 "" H 16800 16200 50  0001 C CNN
F 3 "" H 16800 16200 50  0001 C CNN
	1    16800 16200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 5E53B068
P 16900 16600
F 0 "J5" H 16818 16175 50  0000 C CNN
F 1 "Conn_01x05_PROGRAMER" H 16818 16266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 16900 16600 50  0001 C CNN
F 3 "~" H 16900 16600 50  0001 C CNN
	1    16900 16600
	0    -1   1    0   
$EndComp
Wire Wire Line
	16550 9950 16550 10050
Connection ~ 16550 13450
Wire Wire Line
	16550 13450 16550 13650
Connection ~ 16250 13450
Wire Wire Line
	16250 13450 16250 13650
Wire Wire Line
	16550 13300 16550 13450
Wire Wire Line
	16500 13300 16550 13300
Wire Wire Line
	16500 13250 16500 13300
Wire Wire Line
	16250 13300 16250 13450
Wire Wire Line
	16300 13300 16250 13300
Wire Wire Line
	16300 13250 16300 13300
$Comp
L Device:C C6
U 1 1 5E7DB13D
P 16400 13450
F 0 "C6" H 16515 13496 50  0000 L CNN
F 1 "0.1µF" H 16515 13405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 16438 13300 50  0001 C CNN
F 3 "~" H 16400 13450 50  0001 C CNN
	1    16400 13450
	0    1    1    0   
$EndComp
Connection ~ 18400 11700
Connection ~ 18400 11400
Wire Wire Line
	18250 11700 18400 11700
Wire Wire Line
	18250 11650 18250 11700
Wire Wire Line
	18250 11400 18400 11400
Wire Wire Line
	18250 11450 18250 11400
$Comp
L Device:C C8
U 1 1 5E7C5DD4
P 18400 11550
F 0 "C8" H 18515 11596 50  0000 L CNN
F 1 "0.1µF" H 18515 11505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 18438 11400 50  0001 C CNN
F 3 "~" H 18400 11550 50  0001 C CNN
	1    18400 11550
	1    0    0    -1  
$EndComp
Connection ~ 16550 9950
Wire Wire Line
	16550 9850 16550 9950
Wire Wire Line
	16500 10050 16550 10050
Connection ~ 16250 9950
Wire Wire Line
	16250 9850 16250 9950
Wire Wire Line
	16250 10000 16250 9950
Wire Wire Line
	16300 10000 16250 10000
Wire Wire Line
	16300 10050 16300 10000
$Comp
L Device:C C5
U 1 1 5E794CBB
P 16400 9950
F 0 "C5" H 16515 9996 50  0000 L CNN
F 1 "0.1µF" H 16515 9905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 16438 9800 50  0001 C CNN
F 3 "~" H 16400 9950 50  0001 C CNN
	1    16400 9950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5E60F525
P 16250 9850
F 0 "#PWR0108" H 16250 9700 50  0001 C CNN
F 1 "+3.3V" H 16250 10000 50  0000 C CNN
F 2 "" H 16250 9850 50  0001 C CNN
F 3 "" H 16250 9850 50  0001 C CNN
	1    16250 9850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E62CC50
P 16550 9850
F 0 "#PWR0111" H 16550 9600 50  0001 C CNN
F 1 "GND" H 16555 9677 50  0000 C CNN
F 2 "" H 16550 9850 50  0001 C CNN
F 3 "" H 16550 9850 50  0001 C CNN
	1    16550 9850
	-1   0    0    1   
$EndComp
Wire Wire Line
	14700 10850 14900 10850
Wire Wire Line
	14650 11050 14900 11050
Wire Wire Line
	14600 11250 14900 11250
Wire Wire Line
	14550 11450 14900 11450
Wire Wire Line
	14500 12250 14900 12250
Wire Wire Line
	15700 9700 15700 10050
Wire Wire Line
	15900 9700 15900 10050
Wire Wire Line
	16100 9700 16100 10050
Wire Wire Line
	16100 8900 16100 9400
Wire Wire Line
	15900 9000 15900 9400
$Comp
L Device:R R3
U 1 1 5E725740
P 16100 9550
F 0 "R3" H 16170 9596 50  0000 L CNN
F 1 "K2" H 16170 9505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 16030 9550 50  0001 C CNN
F 3 "~" H 16100 9550 50  0001 C CNN
	1    16100 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15700 9100 18350 9100
Wire Wire Line
	18400 9000 18400 9500
Wire Wire Line
	15450 13950 15450 14300
Wire Wire Line
	16100 13950 15450 13950
Wire Wire Line
	16100 13250 16100 13950
Wire Wire Line
	15350 13800 15350 14300
Wire Wire Line
	15700 13800 15350 13800
Wire Wire Line
	15700 13250 15700 13800
Wire Wire Line
	15250 13800 15250 14300
Wire Wire Line
	15150 13900 15150 14300
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5E6EF778
P 15250 14500
F 0 "J4" H 15330 14492 50  0000 L CNN
F 1 "Conn_01x04_PWM" H 15330 14401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 15250 14500 50  0001 C CNN
F 3 "~" H 15250 14500 50  0001 C CNN
	1    15250 14500
	0    -1   1    0   
$EndComp
Wire Wire Line
	14550 10950 14550 11450
Wire Wire Line
	14600 10850 14600 11250
Wire Wire Line
	14650 10750 14650 11050
Wire Wire Line
	14700 10650 14700 10850
Wire Wire Line
	15150 13900 14500 13900
Wire Wire Line
	14500 13900 14500 12250
Wire Wire Line
	14600 13800 15250 13800
Wire Wire Line
	14600 12650 14900 12650
Wire Wire Line
	14600 13800 14600 12650
$Comp
L power:GND #PWR0112
U 1 1 5E62F152
P 18400 11400
F 0 "#PWR0112" H 18400 11150 50  0001 C CNN
F 1 "GND" H 18400 11250 50  0000 C CNN
F 2 "" H 18400 11400 50  0001 C CNN
F 3 "" H 18400 11400 50  0001 C CNN
	1    18400 11400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5E620108
P 18400 11700
F 0 "#PWR0109" H 18400 11550 50  0001 C CNN
F 1 "+3.3V" H 18550 11800 50  0000 C CNN
F 2 "" H 18400 11700 50  0001 C CNN
F 3 "" H 18400 11700 50  0001 C CNN
	1    18400 11700
	0    1    1    0   
$EndComp
Connection ~ 20500 11050
Wire Wire Line
	18450 8900 18450 9400
Wire Wire Line
	18350 9100 18350 9700
$Comp
L Device:Crystal Y1
U 1 1 5E5BF228
P 20500 11500
F 0 "Y1" H 20500 11768 50  0000 C CNN
F 1 "7.3728Mhz" H 20500 11677 50  0000 C CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 20500 11500 50  0001 C CNN
F 3 "~" H 20500 11500 50  0001 C CNN
	1    20500 11500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5E5BF22E
P 20650 11900
F 0 "C4" H 20765 11946 50  0000 L CNN
F 1 "22pF" H 20765 11855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 20688 11750 50  0001 C CNN
F 3 "~" H 20650 11900 50  0001 C CNN
	1    20650 11900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E5BF234
P 21550 11000
F 0 "#PWR0107" H 21550 10750 50  0001 C CNN
F 1 "GND" H 21555 10827 50  0000 C CNN
F 2 "" H 21550 11000 50  0001 C CNN
F 3 "" H 21550 11000 50  0001 C CNN
	1    21550 11000
	-1   0    0    1   
$EndComp
Wire Wire Line
	20800 11900 21550 11900
Wire Wire Line
	20800 11050 21550 11050
Connection ~ 21550 11050
Wire Wire Line
	21550 11050 21550 11000
Wire Wire Line
	20500 11650 20500 11900
Wire Wire Line
	21550 11900 21550 11050
Wire Wire Line
	20500 11350 20500 11050
$Comp
L Device:C C3
U 1 1 5E5BF246
P 20650 11050
F 0 "C3" H 20765 11096 50  0000 L CNN
F 1 "22pF" H 20765 11005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 20688 10900 50  0001 C CNN
F 3 "~" H 20650 11050 50  0001 C CNN
	1    20650 11050
	0    1    1    0   
$EndComp
Wire Wire Line
	19750 9400 19750 9500
Wire Wire Line
	18750 9400 19750 9400
Connection ~ 19750 9500
Wire Wire Line
	19050 9500 19750 9500
Wire Wire Line
	19750 9700 19750 9500
Wire Wire Line
	19350 9700 19750 9700
$Comp
L power:GND #PWR0106
U 1 1 5E5A4799
P 19750 9500
F 0 "#PWR0106" H 19750 9250 50  0001 C CNN
F 1 "GND" H 19755 9327 50  0000 C CNN
F 2 "" H 19750 9500 50  0001 C CNN
F 3 "" H 19750 9500 50  0001 C CNN
	1    19750 9500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	18350 9700 19050 9700
Wire Wire Line
	18400 9500 18750 9500
$Comp
L Device:LED D3
U 1 1 5E59369A
P 19200 9700
F 0 "D3" H 19193 9445 50  0000 C CNN
F 1 "LED" H 19193 9536 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 19200 9700 50  0001 C CNN
F 3 "~" H 19200 9700 50  0001 C CNN
	1    19200 9700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E591027
P 18900 9500
F 0 "D2" H 18893 9245 50  0000 C CNN
F 1 "LED" H 18893 9336 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 18900 9500 50  0001 C CNN
F 3 "~" H 18900 9500 50  0001 C CNN
	1    18900 9500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5E588349
P 18600 9400
F 0 "D1" H 18593 9145 50  0000 C CNN
F 1 "LED" H 18593 9236 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 18600 9400 50  0001 C CNN
F 3 "~" H 18600 9400 50  0001 C CNN
	1    18600 9400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5E54CA6A
P 13350 10650
F 0 "J2" H 13430 10692 50  0000 L CNN
F 1 "Conn_01x03_UART1" H 13430 10601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 13350 10650 50  0001 C CNN
F 3 "~" H 13350 10650 50  0001 C CNN
	1    13350 10650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E554843
P 13650 10400
F 0 "#PWR0103" H 13650 10150 50  0001 C CNN
F 1 "GND" H 13655 10227 50  0000 C CNN
F 2 "" H 13650 10400 50  0001 C CNN
F 3 "" H 13650 10400 50  0001 C CNN
	1    13650 10400
	-1   0    0    1   
$EndComp
Wire Wire Line
	13650 10400 13650 10550
Wire Wire Line
	13650 10550 13550 10550
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5E55105D
P 13350 11000
F 0 "J3" H 13430 11042 50  0000 L CNN
F 1 "Conn_01x03_UART2" H 13430 10951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 13350 11000 50  0001 C CNN
F 3 "~" H 13350 11000 50  0001 C CNN
	1    13350 11000
	-1   0    0    1   
$EndComp
Wire Wire Line
	13650 10900 13550 10900
Wire Wire Line
	13650 10550 13650 10900
Connection ~ 13650 10550
Wire Wire Line
	13700 10850 13700 11000
Wire Wire Line
	13700 11000 13550 11000
Wire Wire Line
	13750 10950 13750 11100
Wire Wire Line
	13750 11100 13550 11100
Wire Wire Line
	13550 10650 14700 10650
Wire Wire Line
	13550 10750 14650 10750
Wire Wire Line
	13700 10850 14600 10850
Wire Wire Line
	13750 10950 14550 10950
Wire Wire Line
	9650 9850 9350 9850
Wire Wire Line
	9650 9150 9650 9850
Wire Wire Line
	10650 9150 9650 9150
Wire Wire Line
	9350 9050 10650 9050
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5EA81FF7
P 10850 9150
F 0 "J1" H 10930 9142 50  0000 L CNN
F 1 "Conn_01x02_Servo1" H 10930 9051 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10850 9150 50  0001 C CNN
F 3 "~" H 10850 9150 50  0001 C CNN
	1    10850 9150
	1    0    0    1   
$EndComp
Connection ~ 9350 13050
Connection ~ 9350 11750
Connection ~ 9350 10350
$Comp
L Device:R R6
U 1 1 5E802A42
P 9350 9650
F 0 "R6" H 9420 9696 50  0000 L CNN
F 1 "910" H 9420 9605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9280 9650 50  0001 C CNN
F 3 "~" H 9350 9650 50  0001 C CNN
	1    9350 9650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E7D6096
P 9350 9250
F 0 "R5" H 9420 9296 50  0000 L CNN
F 1 "240" H 9420 9205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9280 9250 50  0001 C CNN
F 3 "~" H 9350 9250 50  0001 C CNN
	1    9350 9250
	1    0    0    -1  
$EndComp
Connection ~ 7050 11150
Wire Wire Line
	9350 9850 9350 9900
Connection ~ 9350 9850
Wire Wire Line
	7050 9850 7050 11150
Wire Wire Line
	9350 9850 7050 9850
Connection ~ 7050 11650
Wire Wire Line
	9350 11150 9350 11200
Connection ~ 9350 11150
Wire Wire Line
	7050 11150 7050 11650
Wire Wire Line
	9350 11150 7050 11150
Wire Wire Line
	7050 12550 7050 13850
Connection ~ 7050 12550
Wire Wire Line
	9350 12550 9350 12600
Connection ~ 9350 12550
Wire Wire Line
	9350 12550 7050 12550
Wire Wire Line
	7050 13850 7050 15100
Connection ~ 7050 13850
Wire Wire Line
	9350 13850 9350 13900
Connection ~ 9350 13850
Wire Wire Line
	9350 13850 7050 13850
Wire Wire Line
	9350 15100 9350 15150
Connection ~ 9350 15100
Wire Wire Line
	7050 15100 9350 15100
Wire Wire Line
	7050 11650 7050 12550
Wire Wire Line
	6250 11650 7050 11650
$Comp
L power:+3.3V #PWR0122
U 1 1 5E906013
P 9850 14300
F 0 "#PWR0122" H 9850 14150 50  0001 C CNN
F 1 "+3.3V" H 9865 14473 50  0000 C CNN
F 2 "" H 9850 14300 50  0001 C CNN
F 3 "" H 9850 14300 50  0001 C CNN
	1    9850 14300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 14300 9850 14300
Wire Wire Line
	7450 9050 8300 9050
Wire Wire Line
	7450 10350 7450 9050
Wire Wire Line
	9350 15050 9350 15100
Wire Wire Line
	9350 13800 9350 13850
Wire Wire Line
	9350 12500 9350 12550
Wire Wire Line
	9350 11100 9350 11150
Connection ~ 7450 13050
Wire Wire Line
	7450 14300 7450 13050
Wire Wire Line
	8300 14300 7450 14300
Connection ~ 7450 11750
Wire Wire Line
	7450 13050 7450 11750
Wire Wire Line
	8300 13050 7450 13050
Wire Wire Line
	7450 10350 8300 10350
Connection ~ 7450 10350
Wire Wire Line
	6450 10350 7450 10350
Wire Wire Line
	7450 11750 7450 10350
Wire Wire Line
	8300 11750 7450 11750
Wire Wire Line
	6450 11550 6450 10350
Wire Wire Line
	6250 11550 6450 11550
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5E83A5B1
P 6050 11650
F 0 "J6" H 6130 11642 50  0000 L CNN
F 1 "Conn_01x02_POWER" H 6130 11551 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6050 11650 50  0001 C CNN
F 3 "~" H 6050 11650 50  0001 C CNN
	1    6050 11650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E830F1E
P 9350 15150
F 0 "#PWR0120" H 9350 14900 50  0001 C CNN
F 1 "GND" H 9355 14977 50  0000 C CNN
F 2 "" H 9350 15150 50  0001 C CNN
F 3 "" H 9350 15150 50  0001 C CNN
	1    9350 15150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E830F14
P 9350 14900
F 0 "R14" H 9420 14946 50  0000 L CNN
F 1 "400" H 9420 14855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9280 14900 50  0001 C CNN
F 3 "~" H 9350 14900 50  0001 C CNN
	1    9350 14900
	1    0    0    -1  
$EndComp
Connection ~ 9350 14750
Wire Wire Line
	8700 14750 8700 14600
Wire Wire Line
	9350 14750 8700 14750
Wire Wire Line
	9350 14650 9350 14750
Connection ~ 9350 14300
Wire Wire Line
	9350 14300 9350 14350
Wire Wire Line
	9100 14300 9350 14300
$Comp
L Device:R R13
U 1 1 5E830F02
P 9350 14500
F 0 "R13" H 9420 14546 50  0000 L CNN
F 1 "240" H 9420 14455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9280 14500 50  0001 C CNN
F 3 "~" H 9350 14500 50  0001 C CNN
	1    9350 14500
	1    0    0    -1  
$EndComp
$Comp
L NCP:LM317T U7
U 1 1 5E830EF8
P 8700 14350
F 0 "U7" H 8700 14704 40  0000 C CNN
F 1 "LM317T/DSPIC" H 8700 14628 40  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8700 14560 30  0001 C CIN
F 3 "" H 8700 14350 60  0000 C CNN
	1    8700 14350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E823902
P 9350 13900
F 0 "#PWR0119" H 9350 13650 50  0001 C CNN
F 1 "GND" H 9355 13727 50  0000 C CNN
F 2 "" H 9350 13900 50  0001 C CNN
F 3 "" H 9350 13900 50  0001 C CNN
	1    9350 13900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E8238F8
P 9350 13650
F 0 "R12" H 9420 13696 50  0000 L CNN
F 1 "910" H 9420 13605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9280 13650 50  0001 C CNN
F 3 "~" H 9350 13650 50  0001 C CNN
	1    9350 13650
	1    0    0    -1  
$EndComp
Connection ~ 9350 13500
Wire Wire Line
	8700 13500 8700 13350
Wire Wire Line
	9350 13500 8700 13500
Wire Wire Line
	9350 13400 9350 13500
Wire Wire Line
	9350 13050 9350 13100
Wire Wire Line
	9100 13050 9350 13050
$Comp
L Device:R R11
U 1 1 5E8238E6
P 9350 13250
F 0 "R11" H 9420 13296 50  0000 L CNN
F 1 "240" H 9420 13205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9280 13250 50  0001 C CNN
F 3 "~" H 9350 13250 50  0001 C CNN
	1    9350 13250
	1    0    0    -1  
$EndComp
$Comp
L NCP:LM317T U6
U 1 1 5E8238DC
P 8700 13100
F 0 "U6" H 8700 13454 40  0000 C CNN
F 1 "LM317T/SERVO" H 8700 13378 40  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8700 13310 30  0001 C CIN
F 3 "" H 8700 13100 60  0000 C CNN
	1    8700 13100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E8238D1
P 9350 12600
F 0 "#PWR0118" H 9350 12350 50  0001 C CNN
F 1 "GND" H 9355 12427 50  0000 C CNN
F 2 "" H 9350 12600 50  0001 C CNN
F 3 "" H 9350 12600 50  0001 C CNN
	1    9350 12600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E8238C7
P 9350 12350
F 0 "R10" H 9420 12396 50  0000 L CNN
F 1 "910" H 9420 12305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9280 12350 50  0001 C CNN
F 3 "~" H 9350 12350 50  0001 C CNN
	1    9350 12350
	1    0    0    -1  
$EndComp
Connection ~ 9350 12200
Wire Wire Line
	8700 12200 8700 12050
Wire Wire Line
	9350 12200 8700 12200
Wire Wire Line
	9350 12100 9350 12200
Wire Wire Line
	9350 11750 9350 11800
Wire Wire Line
	9100 11750 9350 11750
$Comp
L Device:R R9
U 1 1 5E8238B5
P 9350 11950
F 0 "R9" H 9420 11996 50  0000 L CNN
F 1 "240" H 9420 11905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9280 11950 50  0001 C CNN
F 3 "~" H 9350 11950 50  0001 C CNN
	1    9350 11950
	1    0    0    -1  
$EndComp
$Comp
L NCP:LM317T U5
U 1 1 5E8238AB
P 8700 11800
F 0 "U5" H 8700 12154 40  0000 C CNN
F 1 "LM317T/SERVO" H 8700 12078 40  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8700 12010 30  0001 C CIN
F 3 "" H 8700 11800 60  0000 C CNN
	1    8700 11800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E81AC95
P 9350 11200
F 0 "#PWR0117" H 9350 10950 50  0001 C CNN
F 1 "GND" H 9355 11027 50  0000 C CNN
F 2 "" H 9350 11200 50  0001 C CNN
F 3 "" H 9350 11200 50  0001 C CNN
	1    9350 11200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E81AC8B
P 9350 10950
F 0 "R8" H 9420 10996 50  0000 L CNN
F 1 "910" H 9420 10905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9280 10950 50  0001 C CNN
F 3 "~" H 9350 10950 50  0001 C CNN
	1    9350 10950
	1    0    0    -1  
$EndComp
Connection ~ 9350 10800
Wire Wire Line
	8700 10800 8700 10650
Wire Wire Line
	9350 10800 8700 10800
Wire Wire Line
	9350 10700 9350 10800
Wire Wire Line
	9350 10350 9350 10400
Wire Wire Line
	9100 10350 9350 10350
$Comp
L Device:R R7
U 1 1 5E81AC79
P 9350 10550
F 0 "R7" H 9420 10596 50  0000 L CNN
F 1 "240" H 9420 10505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9280 10550 50  0001 C CNN
F 3 "~" H 9350 10550 50  0001 C CNN
	1    9350 10550
	1    0    0    -1  
$EndComp
$Comp
L NCP:LM317T U4
U 1 1 5E81AC6F
P 8700 10400
F 0 "U4" H 8700 10754 40  0000 C CNN
F 1 "LM317T/SERVO" H 8700 10678 40  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8700 10610 30  0001 C CIN
F 3 "" H 8700 10400 60  0000 C CNN
	1    8700 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 9800 9350 9850
$Comp
L power:GND #PWR0116
U 1 1 5E8034F0
P 9350 9900
F 0 "#PWR0116" H 9350 9650 50  0001 C CNN
F 1 "GND" H 9355 9727 50  0000 C CNN
F 2 "" H 9350 9900 50  0001 C CNN
F 3 "" H 9350 9900 50  0001 C CNN
	1    9350 9900
	1    0    0    -1  
$EndComp
Connection ~ 9350 9500
Wire Wire Line
	8700 9500 8700 9350
Wire Wire Line
	9350 9500 8700 9500
Wire Wire Line
	9350 9400 9350 9500
Connection ~ 9350 9050
Wire Wire Line
	9350 9050 9350 9100
Wire Wire Line
	9100 9050 9350 9050
$Comp
L NCP:LM317T U3
U 1 1 5E7C1295
P 8700 9100
F 0 "U3" H 8700 9454 40  0000 C CNN
F 1 "LM317T/SERVO" H 8700 9378 40  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8700 9310 30  0001 C CIN
F 3 "" H 8700 9100 60  0000 C CNN
	1    8700 9100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5EB11B49
P 10850 10450
F 0 "J7" H 10930 10442 50  0000 L CNN
F 1 "Conn_01x02_Servo2" H 10930 10351 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10850 10450 50  0001 C CNN
F 3 "~" H 10850 10450 50  0001 C CNN
	1    10850 10450
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5EB1E032
P 10850 11850
F 0 "J8" H 10930 11842 50  0000 L CNN
F 1 "Conn_01x02_Servo3" H 10930 11751 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10850 11850 50  0001 C CNN
F 3 "~" H 10850 11850 50  0001 C CNN
	1    10850 11850
	1    0    0    1   
$EndComp
Wire Wire Line
	9350 10350 10650 10350
Wire Wire Line
	9350 11150 9650 11150
Wire Wire Line
	9650 11150 9650 10450
Wire Wire Line
	9650 10450 10650 10450
Wire Wire Line
	9350 11750 10650 11750
Wire Wire Line
	9350 12550 9650 12550
Wire Wire Line
	9650 12550 9650 11850
Wire Wire Line
	9650 11850 10650 11850
Wire Wire Line
	9350 13050 10650 13050
Wire Wire Line
	9350 13850 9650 13850
Wire Wire Line
	9650 13850 9650 13150
Wire Wire Line
	9650 13150 10650 13150
$Comp
L Device:R R4
U 1 1 5E81C5AF
P 16350 15100
F 0 "R4" H 16420 15146 50  0000 L CNN
F 1 "5k" H 16420 15055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 16280 15100 50  0001 C CNN
F 3 "~" H 16350 15100 50  0001 C CNN
	1    16350 15100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5EB2A570
P 10850 13150
F 0 "J9" H 10930 13142 50  0000 L CNN
F 1 "Conn_01x02_Servo4" H 10930 13051 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10850 13150 50  0001 C CNN
F 3 "~" H 10850 13150 50  0001 C CNN
	1    10850 13150
	1    0    0    1   
$EndComp
Wire Wire Line
	18100 11650 18250 11650
Wire Wire Line
	18250 11450 18100 11450
Wire Wire Line
	18100 11250 19400 11250
Wire Wire Line
	18100 11050 19800 11050
Wire Wire Line
	16500 15100 16700 15100
Wire Wire Line
	16700 16400 16700 15100
Wire Wire Line
	16700 13250 16700 15100
Connection ~ 16700 15100
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5EB8B1CB
P 17150 14750
F 0 "J10" H 17230 14742 50  0000 L CNN
F 1 "Conn_01x04_TRIS" H 17230 14651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 17150 14750 50  0001 C CNN
F 3 "~" H 17150 14750 50  0001 C CNN
	1    17150 14750
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5ED1E4A7
P 18500 13850
F 0 "#PWR0102" H 18500 13600 50  0001 C CNN
F 1 "GND" H 18505 13677 50  0000 C CNN
F 2 "" H 18500 13850 50  0001 C CNN
F 3 "" H 18500 13850 50  0001 C CNN
	1    18500 13850
	0    -1   -1   0   
$EndComp
$Comp
L DiagramaLogicoFisico-rescue:DSPIC33EP128GM604-Norberto U2
U 1 1 5E557384
P 16700 11850
F 0 "U2" H 18144 12103 60  0000 L CNN
F 1 "DSPIC33EP128GM604" H 16000 12000 60  0000 L CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 16700 11850 60  0001 C CNN
F 3 "" H 16700 11850 60  0000 C CNN
	1    16700 11850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5ED562FD
P 17900 13500
F 0 "R19" H 17970 13546 50  0000 L CNN
F 1 "1k" H 17970 13455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 17830 13500 50  0001 C CNN
F 3 "~" H 17900 13500 50  0001 C CNN
	1    17900 13500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	18300 13500 18050 13500
Wire Wire Line
	18300 13850 18500 13850
Connection ~ 18300 13750
Wire Wire Line
	18300 13750 18300 13500
Connection ~ 18300 13850
Wire Wire Line
	18300 13750 18050 13750
Wire Wire Line
	18300 13850 18300 13750
Wire Wire Line
	18300 14000 18300 14250
Connection ~ 18300 14000
Wire Wire Line
	18050 14000 18300 14000
Wire Wire Line
	18300 14250 18050 14250
Wire Wire Line
	18300 13850 18300 14000
$Comp
L Device:R R18
U 1 1 5ED485EB
P 17900 13750
F 0 "R18" H 17970 13796 50  0000 L CNN
F 1 "1k" H 17970 13705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 17830 13750 50  0001 C CNN
F 3 "~" H 17900 13750 50  0001 C CNN
	1    17900 13750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5ED3A919
P 17900 14000
F 0 "R17" H 17970 14046 50  0000 L CNN
F 1 "1k" H 17970 13955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 17830 14000 50  0001 C CNN
F 3 "~" H 17900 14000 50  0001 C CNN
	1    17900 14000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5ED2CC60
P 17900 14250
F 0 "R16" H 17970 14296 50  0000 L CNN
F 1 "1k" H 17970 14205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 17830 14250 50  0001 C CNN
F 3 "~" H 17900 14250 50  0001 C CNN
	1    17900 14250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	17100 16400 17100 15800
Wire Wire Line
	17100 15800 19200 15800
Wire Wire Line
	19200 15800 19200 12650
Wire Wire Line
	19200 12650 18100 12650
Wire Wire Line
	17000 16400 17000 15600
Wire Wire Line
	17000 15600 19500 15600
Wire Wire Line
	19500 15600 19500 12450
Wire Wire Line
	19500 12450 18100 12450
Wire Wire Line
	17050 14550 17050 14450
Wire Wire Line
	17050 14450 16900 14450
Wire Wire Line
	16900 14450 16900 13500
Wire Wire Line
	17350 14550 17350 14450
Wire Wire Line
	17350 14450 17500 14450
Wire Wire Line
	17500 14450 17500 14250
Wire Wire Line
	17150 14550 17150 14400
Wire Wire Line
	17150 14400 17100 14400
Wire Wire Line
	17100 14400 17100 13750
Wire Wire Line
	17250 14550 17250 14400
Wire Wire Line
	17250 14400 17300 14400
Wire Wire Line
	17300 14400 17300 14000
Wire Wire Line
	17750 13500 16900 13500
Connection ~ 16900 13500
Wire Wire Line
	16900 13500 16900 13250
Wire Wire Line
	17750 13750 17100 13750
Connection ~ 17100 13750
Wire Wire Line
	17100 13750 17100 13250
Wire Wire Line
	17750 14000 17300 14000
Connection ~ 17300 14000
Wire Wire Line
	17300 14000 17300 13250
Wire Wire Line
	17750 14250 17500 14250
Connection ~ 17500 14250
Wire Wire Line
	17500 14250 17500 13250
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 5F10BC75
P 10800 14350
F 0 "J11" H 10880 14342 50  0000 L CNN
F 1 "Conn_01x04_3v3" H 10880 14251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10800 14350 50  0001 C CNN
F 3 "~" H 10800 14350 50  0001 C CNN
	1    10800 14350
	1    0    0    1   
$EndComp
Wire Wire Line
	9850 14300 10400 14300
Wire Wire Line
	10400 14300 10400 14250
Wire Wire Line
	10400 14250 10600 14250
Connection ~ 9850 14300
Wire Wire Line
	10600 14350 10400 14350
Wire Wire Line
	10400 14350 10400 14300
Connection ~ 10400 14300
Wire Wire Line
	10600 14450 10400 14450
Wire Wire Line
	10400 14450 10400 14350
Connection ~ 10400 14350
Wire Wire Line
	10600 14150 10400 14150
Wire Wire Line
	10400 14150 10400 14250
Connection ~ 10400 14250
$EndSCHEMATC
