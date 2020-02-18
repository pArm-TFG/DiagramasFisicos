EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:2020-02-18_11-04-36
EELAYER 25 0
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
L DSPIC33EP512GM604-I/PT U?
U 1 1 5E4BC833
P 3200 3200
F 0 "U?" H 8000 3600 60  0000 C CNN
F 1 "DSPIC33EP512GM604-I/PT" H 8000 3500 60  0000 C CNN
F 2 "TQFP44_MC" H 8000 3440 60  0001 C CNN
F 3 "" H 3200 3200 60  0000 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33TR_SOT223 U?
U 1 1 5E4BDB0F
P 2250 1250
F 0 "U?" H 2100 1375 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 2250 1375 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 2250 1450 50  0001 C CNN
F 3 "" H 2350 1000 50  0001 C CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5E4BE2C4
P 1750 1750
F 0 "C?" H 1775 1850 50  0000 L CNN
F 1 "33µF" H 1775 1650 50  0000 L CNN
F 2 "" H 1788 1600 50  0001 C CNN
F 3 "" H 1750 1750 50  0001 C CNN
	1    1750 1750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5E4BE3C4
P 2700 1750
F 0 "C?" H 2725 1850 50  0000 L CNN
F 1 "33µF" H 2725 1650 50  0000 L CNN
F 2 "" H 2738 1600 50  0001 C CNN
F 3 "" H 2700 1750 50  0001 C CNN
	1    2700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1600 1750 1250
Wire Wire Line
	1750 1250 1950 1250
Wire Wire Line
	2550 1250 2700 1250
Wire Wire Line
	2700 1250 2700 1600
$Comp
L GND #PWR?
U 1 1 5E4BEDBB
P 2250 1950
F 0 "#PWR?" H 2250 1700 50  0001 C CNN
F 1 "GND" H 2250 1800 50  0000 C CNN
F 2 "" H 2250 1950 50  0001 C CNN
F 3 "" H 2250 1950 50  0001 C CNN
	1    2250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1900 2700 1900
Wire Wire Line
	2250 1550 2250 1950
$EndSCHEMATC
