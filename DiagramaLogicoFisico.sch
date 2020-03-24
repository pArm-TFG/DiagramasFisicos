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
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5E54CA6A
P 13350 10650
F 0 "J2" H 13430 10692 50  0000 L CNN
F 1 "Conn_01x03" H 13430 10601 50  0000 L CNN
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
F 1 "Conn_01x03" H 13430 10951 50  0000 L CNN
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
Wire Wire Line
	18400 9500 18750 9500
Wire Wire Line
	18350 9700 19050 9700
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
	19350 9700 19750 9700
Wire Wire Line
	19750 9700 19750 9500
Wire Wire Line
	19050 9500 19750 9500
Connection ~ 19750 9500
Wire Wire Line
	18750 9400 19750 9400
Wire Wire Line
	19750 9400 19750 9500
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
	20500 11350 20500 11050
Wire Wire Line
	21550 11900 21550 11050
Connection ~ 20500 11900
Wire Wire Line
	20500 11900 19800 11900
Wire Wire Line
	20500 11650 20500 11900
Wire Wire Line
	21550 11050 21550 11000
Connection ~ 21550 11050
Wire Wire Line
	20800 11050 21550 11050
Wire Wire Line
	20800 11900 21550 11900
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
L Device:Crystal Y1
U 1 1 5E5BF228
P 20500 11500
F 0 "Y1" H 20500 11768 50  0000 C CNN
F 1 "7Mhz" H 20500 11677 50  0000 C CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 20500 11500 50  0001 C CNN
F 3 "~" H 20500 11500 50  0001 C CNN
	1    20500 11500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	18350 9100 18350 9700
Wire Wire Line
	18450 8900 18450 9400
Connection ~ 20500 11050
Wire Wire Line
	19800 11900 19800 11250
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
Wire Wire Line
	18250 11450 18100 11450
Wire Wire Line
	16800 13450 18250 13450
Wire Wire Line
	18250 13450 18250 12650
Wire Wire Line
	18250 12650 18100 12650
Wire Wire Line
	16900 13550 18350 13550
Wire Wire Line
	18350 13550 18350 12450
Wire Wire Line
	18350 12450 18100 12450
Wire Wire Line
	14600 13800 14600 12650
Wire Wire Line
	14600 12650 14900 12650
Wire Wire Line
	14600 13800 15250 13800
Wire Wire Line
	14500 13900 14500 12250
Wire Wire Line
	15150 13900 14500 13900
Wire Wire Line
	14700 10650 14700 10850
Wire Wire Line
	13550 10650 14700 10650
Wire Wire Line
	14650 10750 14650 11050
Wire Wire Line
	13550 10750 14650 10750
Wire Wire Line
	14600 10850 14600 11250
Wire Wire Line
	13700 10850 14600 10850
Wire Wire Line
	14550 10950 14550 11450
Wire Wire Line
	13750 10950 14550 10950
Wire Wire Line
	16100 8900 18450 8900
Wire Wire Line
	15900 9000 18400 9000
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5E6EF778
P 15250 14500
F 0 "J4" H 15330 14492 50  0000 L CNN
F 1 "Conn_01x04" H 15330 14401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 15250 14500 50  0001 C CNN
F 3 "~" H 15250 14500 50  0001 C CNN
	1    15250 14500
	0    -1   1    0   
$EndComp
Wire Wire Line
	15150 13900 15150 14300
Wire Wire Line
	15250 13800 15250 14300
Wire Wire Line
	15700 13250 15700 13800
Wire Wire Line
	15700 13800 15350 13800
Wire Wire Line
	15350 13800 15350 14300
Wire Wire Line
	16100 13250 16100 13950
Wire Wire Line
	16100 13950 15450 13950
Wire Wire Line
	15450 13950 15450 14300
Wire Wire Line
	18400 9000 18400 9500
Wire Wire Line
	15700 9100 18350 9100
$Comp
L Device:R R1
U 1 1 5E722A02
P 15700 9550
F 0 "R1" H 15770 9596 50  0000 L CNN
F 1 "R" H 15770 9505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 15630 9550 50  0001 C CNN
F 3 "~" H 15700 9550 50  0001 C CNN
	1    15700 9550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E725740
P 16100 9550
F 0 "R3" H 16170 9596 50  0000 L CNN
F 1 "R" H 16170 9505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 16030 9550 50  0001 C CNN
F 3 "~" H 16100 9550 50  0001 C CNN
	1    16100 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15700 9100 15700 9400
Wire Wire Line
	15900 9000 15900 9400
Wire Wire Line
	16100 8900 16100 9400
Wire Wire Line
	16100 9700 16100 10050
Wire Wire Line
	15900 9700 15900 10050
Wire Wire Line
	15700 9700 15700 10050
Wire Wire Line
	14500 12250 14900 12250
Wire Wire Line
	14550 11450 14900 11450
Wire Wire Line
	14600 11250 14900 11250
Wire Wire Line
	14650 11050 14900 11050
Wire Wire Line
	14700 10850 14900 10850
Wire Wire Line
	14900 11850 14300 11850
Wire Wire Line
	18100 11250 19800 11250
Wire Wire Line
	18100 11050 20500 11050
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
Wire Wire Line
	16300 10050 16300 10000
Wire Wire Line
	16300 10000 16250 10000
Wire Wire Line
	16250 10000 16250 9950
Wire Wire Line
	16250 9850 16250 9950
Connection ~ 16250 9950
Wire Wire Line
	16500 10050 16550 10050
Wire Wire Line
	16550 9850 16550 9950
Connection ~ 16550 9950
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
Wire Wire Line
	18250 11450 18250 11400
Wire Wire Line
	18250 11400 18400 11400
Wire Wire Line
	18250 11650 18250 11700
Wire Wire Line
	18250 11700 18400 11700
Wire Wire Line
	18100 11650 18250 11650
Connection ~ 18400 11400
Connection ~ 18400 11700
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
Wire Wire Line
	16300 13250 16300 13300
Wire Wire Line
	16300 13300 16250 13300
Wire Wire Line
	16250 13300 16250 13450
Wire Wire Line
	16500 13250 16500 13300
Wire Wire Line
	16500 13300 16550 13300
Wire Wire Line
	16550 13300 16550 13450
Wire Wire Line
	16250 13450 16250 13650
Connection ~ 16250 13450
Wire Wire Line
	16550 13450 16550 13650
Connection ~ 16550 13450
Wire Wire Line
	16550 9950 16550 10050
$Comp
L Device:C C5TANTALUM1
U 1 1 5E7F72ED
P 14300 11700
F 0 "C5TANTALUM1" H 14415 11746 50  0000 L CNN
F 1 "10µF" H 14415 11655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 14338 11550 50  0001 C CNN
F 3 "~" H 14300 11700 50  0001 C CNN
	1    14300 11700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14900 11650 14450 11650
Wire Wire Line
	14450 11650 14450 11550
Wire Wire Line
	14450 11550 14300 11550
$Comp
L power:GND #PWR0110
U 1 1 5E809D82
P 14300 11550
F 0 "#PWR0110" H 14300 11300 50  0001 C CNN
F 1 "GND" H 14305 11377 50  0000 C CNN
F 2 "" H 14300 11550 50  0001 C CNN
F 3 "" H 14300 11550 50  0001 C CNN
	1    14300 11550
	-1   0    0    1   
$EndComp
Connection ~ 14300 11550
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 5E53B068
P 16700 14550
F 0 "J5" H 16618 14125 50  0000 C CNN
F 1 "Conn_01x05" H 16618 14216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 16700 14550 50  0001 C CNN
F 3 "~" H 16700 14550 50  0001 C CNN
	1    16700 14550
	0    1    1    0   
$EndComp
Wire Wire Line
	16800 13450 16800 14350
Wire Wire Line
	16600 14250 16600 14350
Wire Wire Line
	16500 14150 16500 14350
$Comp
L power:+3.3V #PWR0105
U 1 1 5E5477B6
P 16500 14150
F 0 "#PWR0105" H 16500 14000 50  0001 C CNN
F 1 "+3.3V" H 16515 14323 50  0000 C CNN
F 2 "" H 16500 14150 50  0001 C CNN
F 3 "" H 16500 14150 50  0001 C CNN
	1    16500 14150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E542BDD
P 16600 14250
F 0 "#PWR0104" H 16600 14000 50  0001 C CNN
F 1 "GND" H 16605 14077 50  0000 C CNN
F 2 "" H 16600 14250 50  0001 C CNN
F 3 "" H 16600 14250 50  0001 C CNN
	1    16600 14250
	-1   0    0    1   
$EndComp
Wire Wire Line
	16900 13550 16900 14350
Wire Wire Line
	16700 14350 16700 14250
Wire Wire Line
	16700 14250 17100 14250
Wire Wire Line
	17100 14250 17100 14450
Wire Wire Line
	18300 13600 16950 13600
Wire Wire Line
	16950 13600 16950 13900
Wire Wire Line
	16950 13900 16700 13900
Wire Wire Line
	16700 13900 16700 13250
$Comp
L Device:R R2
U 1 1 5E723556
P 15900 9550
F 0 "R2" H 15970 9596 50  0000 L CNN
F 1 "R" H 15970 9505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 15830 9550 50  0001 C CNN
F 3 "~" H 15900 9550 50  0001 C CNN
	1    15900 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	18300 14450 18300 13600
Wire Wire Line
	17100 14450 17800 14450
Connection ~ 17800 14450
Wire Wire Line
	17800 14350 17800 14450
Wire Wire Line
	17800 13900 17800 14050
$Comp
L Device:R R4
U 1 1 5E81C5AF
P 17800 14200
F 0 "R4" H 17870 14246 50  0000 L CNN
F 1 "5k" H 17870 14155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 17730 14200 50  0001 C CNN
F 3 "~" H 17800 14200 50  0001 C CNN
	1    17800 14200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5E81BB22
P 17800 13900
F 0 "#PWR0113" H 17800 13750 50  0001 C CNN
F 1 "+3.3V" H 17815 14073 50  0000 C CNN
F 2 "" H 17800 13900 50  0001 C CNN
F 3 "" H 17800 13900 50  0001 C CNN
	1    17800 13900
	1    0    0    -1  
$EndComp
Wire Wire Line
	17800 14450 18300 14450
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
L power:GND #PWR0101
U 1 1 5E50C240
P 2400 1600
F 0 "#PWR0101" H 2400 1350 50  0001 C CNN
F 1 "GND" H 2405 1427 50  0000 C CNN
F 2 "" H 2400 1600 50  0001 C CNN
F 3 "" H 2400 1600 50  0001 C CNN
	1    2400 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5E51D43F
P 2850 900
F 0 "#PWR0102" H 2850 750 50  0001 C CNN
F 1 "+3.3V" H 2865 1073 50  0000 C CNN
F 2 "" H 2850 900 50  0001 C CNN
F 3 "" H 2850 900 50  0001 C CNN
	1    2850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1500 2400 1600
Wire Wire Line
	1450 1500 1900 1500
Wire Wire Line
	1900 1500 2400 1500
Connection ~ 1900 1500
$Comp
L Device:C C1
U 1 1 5E4F8296
P 1900 1350
F 0 "C1" H 2015 1396 50  0000 L CNN
F 1 "1µF" H 2015 1305 50  0000 L CNN
F 2 "" H 1938 1200 50  0001 C CNN
F 3 "~" H 1900 1350 50  0001 C CNN
	1    1900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1000 1900 1000
Wire Wire Line
	1900 1000 2100 1000
Connection ~ 1900 1000
Wire Wire Line
	1900 1200 1900 1000
Connection ~ 2400 1500
Wire Wire Line
	2850 1500 2400 1500
Wire Wire Line
	2850 1000 2850 900 
Wire Wire Line
	2850 1200 2850 1000
Connection ~ 2850 1000
Wire Wire Line
	2700 1000 2850 1000
Wire Wire Line
	2400 1300 2400 1500
$Comp
L Device:C C2
U 1 1 5E4EDB08
P 2850 1350
F 0 "C2" H 2965 1396 50  0000 L CNN
F 1 "1µF" H 2965 1305 50  0000 L CNN
F 2 "" H 2888 1200 50  0001 C CNN
F 3 "~" H 2850 1350 50  0001 C CNN
	1    2850 1350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TC1262-33 U1
U 1 1 5E50B885
P 2400 1000
F 0 "U1" H 2400 1242 50  0000 C CNN
F 1 "TC1262-33" H 2400 1151 50  0000 C CNN
F 2 "" H 2400 1225 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21373C.pdf" H 2400 700 50  0001 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1100 1450 1500
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E51059C
P 1250 1100
F 0 "J1" H 1330 1092 50  0000 L CNN
F 1 "Conn_01x02" H 1330 1001 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1250 1100 50  0001 C CNN
F 3 "~" H 1250 1100 50  0001 C CNN
	1    1250 1100
	-1   0    0    1   
$EndComp
$EndSCHEMATC
