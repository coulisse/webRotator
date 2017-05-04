EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:ESP8266
LIBS:relays
LIBS:fv_kicad_lib
LIBS:esp8266Rotator-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
L +5V #PWR01
U 1 1 5909CDDD
P 650 4850
F 0 "#PWR01" H 650 4700 50  0001 C CNN
F 1 "+5V" H 650 4990 50  0000 C CNN
F 2 "" H 650 4850 50  0001 C CNN
F 3 "" H 650 4850 50  0001 C CNN
	1    650  4850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5909CE0C
P 3350 3550
F 0 "R1" V 3430 3550 50  0000 C CNN
F 1 "1K" V 3350 3550 50  0000 C CNN
F 2 "" V 3280 3550 50  0001 C CNN
F 3 "" H 3350 3550 50  0001 C CNN
	1    3350 3550
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5909CE59
P 5000 3350
F 0 "R4" V 5080 3350 50  0000 C CNN
F 1 "1K" V 5000 3350 50  0000 C CNN
F 2 "" V 4930 3350 50  0001 C CNN
F 3 "" H 5000 3350 50  0001 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5909CE92
P 5000 4500
F 0 "R5" V 5080 4500 50  0000 C CNN
F 1 "1K" V 5000 4500 50  0000 C CNN
F 2 "" V 4930 4500 50  0001 C CNN
F 3 "" H 5000 4500 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q2
U 1 1 5909D96C
P 4350 3850
F 0 "Q2" H 4550 3925 50  0000 L CNN
F 1 "PN2222A" H 4550 3850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4550 3775 50  0001 L CIN
F 3 "" H 4350 3850 50  0001 L CNN
	1    4350 3850
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q1
U 1 1 5909D9D9
P 3650 4800
F 0 "Q1" H 3850 4875 50  0000 L CNN
F 1 "PN2222A" H 3850 4800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3850 4725 50  0001 L CIN
F 3 "" H 3650 4800 50  0001 L CNN
	1    3650 4800
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5909DA08
P 3900 3550
F 0 "D1" H 3900 3650 50  0000 C CNN
F 1 "LED" H 3900 3450 50  0000 C CNN
F 2 "" H 3900 3550 50  0001 C CNN
F 3 "" H 3900 3550 50  0001 C CNN
	1    3900 3550
	-1   0    0    -1  
$EndComp
$Comp
L NodeMCU1.0(ESP-12E) U1
U 1 1 5909DF1D
P 1800 4150
F 0 "U1" H 1800 5000 60  0000 C CNN
F 1 "NodeMCU1.0(ESP-12E)" H 1800 3300 60  0000 C CNN
F 2 "" H 1200 3300 60  0000 C CNN
F 3 "" H 1200 3300 60  0000 C CNN
	1    1800 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5909E11E
P 2650 5350
F 0 "#PWR02" H 2650 5100 50  0001 C CNN
F 1 "GND" H 2650 5200 50  0000 C CNN
F 2 "" H 2650 5350 50  0001 C CNN
F 3 "" H 2650 5350 50  0001 C CNN
	1    2650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4750 2650 5350
$Comp
L R R3
U 1 1 5909E9F8
P 3350 4450
F 0 "R3" V 3430 4450 50  0000 C CNN
F 1 "47K" V 3350 4450 50  0000 C CNN
F 2 "" V 3280 4450 50  0001 C CNN
F 3 "" H 3350 4450 50  0001 C CNN
	1    3350 4450
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5909EC79
P 3350 3850
F 0 "R2" V 3430 3850 50  0000 C CNN
F 1 "47K" V 3350 3850 50  0000 C CNN
F 2 "" V 3280 3850 50  0001 C CNN
F 3 "" H 3350 3850 50  0001 C CNN
	1    3350 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3850 4150 3850
Wire Wire Line
	2600 4350 3050 4350
Wire Wire Line
	2650 4750 2600 4750
Wire Wire Line
	2850 4250 2600 4250
$Comp
L GND #PWR03
U 1 1 5909F838
P 4450 4150
F 0 "#PWR03" H 4450 3900 50  0001 C CNN
F 1 "GND" H 4450 4000 50  0000 C CNN
F 2 "" H 4450 4150 50  0001 C CNN
F 3 "" H 4450 4150 50  0001 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4050 4450 4150
$Comp
L GND #PWR04
U 1 1 5909F971
P 4150 3550
F 0 "#PWR04" H 4150 3300 50  0001 C CNN
F 1 "GND" H 4150 3400 50  0000 C CNN
F 2 "" H 4150 3550 50  0001 C CNN
F 3 "" H 4150 3550 50  0001 C CNN
	1    4150 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3550 4050 3550
Wire Wire Line
	5000 3500 5000 3650
Connection ~ 5000 3650
Wire Wire Line
	6050 2750 5550 2750
Wire Wire Line
	5550 2750 5550 3650
Wire Wire Line
	5550 3650 4450 3650
$Comp
L GND #PWR05
U 1 1 590AC7A8
P 6800 2850
F 0 "#PWR05" H 6800 2600 50  0001 C CNN
F 1 "GND" H 6800 2700 50  0000 C CNN
F 2 "" H 6800 2850 50  0001 C CNN
F 3 "" H 6800 2850 50  0001 C CNN
	1    6800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2850 6800 2750
Wire Wire Line
	6800 2750 6650 2750
$Comp
L GND #PWR06
U 1 1 590AC8F4
P 6750 5000
F 0 "#PWR06" H 6750 4750 50  0001 C CNN
F 1 "GND" H 6750 4850 50  0000 C CNN
F 2 "" H 6750 5000 50  0001 C CNN
F 3 "" H 6750 5000 50  0001 C CNN
	1    6750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5000 6750 4900
Wire Wire Line
	6750 4900 6650 4900
$Comp
L +5V #PWR07
U 1 1 590ACA80
P 5000 3000
F 0 "#PWR07" H 5000 2850 50  0001 C CNN
F 1 "+5V" H 5000 3140 50  0000 C CNN
F 2 "" H 5000 3000 50  0001 C CNN
F 3 "" H 5000 3000 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3000 5000 3200
$Comp
L +5V #PWR08
U 1 1 590ACB27
P 5000 4200
F 0 "#PWR08" H 5000 4050 50  0001 C CNN
F 1 "+5V" H 5000 4340 50  0000 C CNN
F 2 "" H 5000 4200 50  0001 C CNN
F 3 "" H 5000 4200 50  0001 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4350 5000 4200
Wire Wire Line
	2650 4900 3450 4900
Wire Wire Line
	3850 4900 6050 4900
Wire Wire Line
	5000 4650 5000 4900
Connection ~ 5000 4900
Connection ~ 2650 4900
Wire Wire Line
	2850 3550 3200 3550
Wire Wire Line
	2850 3550 2850 4250
Wire Wire Line
	3650 4450 3650 4600
Wire Wire Line
	3200 4450 2600 4450
Wire Wire Line
	3500 4450 3650 4450
Wire Wire Line
	3050 4350 3050 3850
Wire Wire Line
	3050 3850 3200 3850
Wire Wire Line
	3750 3550 3500 3550
Wire Wire Line
	650  4850 1000 4850
$Comp
L HMC5843_BREAKOUT_BOARD U2
U 1 1 590AD982
P 8350 1550
F 0 "U2" H 8350 1450 60  0000 C CNN
F 1 "HMC5843_BREAKOUT_BOARD" H 8350 1650 60  0000 C CNN
F 2 "" H 8350 1550 60  0001 C CNN
F 3 "" H 8350 1550 60  0001 C CNN
	1    8350 1550
	-1   0    0    -1  
$EndComp
$Comp
L FINDER-30.22 RL1
U 1 1 590AE66A
P 6350 2950
F 0 "RL1" H 7200 3100 50  0000 L CNN
F 1 "FINDER-30.22" H 7200 3000 50  0000 L CNN
F 2 "" H 6350 2950 50  0001 C CNN
F 3 "" H 6350 2950 50  0001 C CNN
	1    6350 2950
	0    1    1    0   
$EndComp
$Comp
L FINDER-30.22 RL2
U 1 1 590AE980
P 6350 5100
F 0 "RL2" H 7200 5250 50  0000 L CNN
F 1 "FINDER-30.22" H 7200 5150 50  0000 L CNN
F 2 "" H 6350 5100 50  0001 C CNN
F 3 "" H 6350 5100 50  0001 C CNN
	1    6350 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3150 6050 3550
Wire Wire Line
	6050 5300 6050 5700
Wire Wire Line
	7900 5400 6650 5400
Connection ~ 7900 5400
Wire Wire Line
	6650 3250 7900 3250
Connection ~ 7900 3250
Wire Wire Line
	7300 5800 6650 5800
Connection ~ 7900 4300
Text Label 8400 4200 0    60   ~ 0
Rotator
Wire Wire Line
	6650 3650 7300 3650
Wire Wire Line
	7300 3650 7300 5800
Wire Wire Line
	7900 4300 7300 4300
Connection ~ 7300 4300
Wire Wire Line
	7300 1950 2700 1950
Wire Wire Line
	2700 1950 2700 3550
Wire Wire Line
	2700 3550 2600 3550
Wire Wire Line
	7300 1750 2800 1750
Wire Wire Line
	2800 1750 2800 3650
Wire Wire Line
	2800 3650 2600 3650
$Comp
L GND #PWR09
U 1 1 590AFB5D
P 7300 800
F 0 "#PWR09" H 7300 550 50  0001 C CNN
F 1 "GND" H 7300 650 50  0000 C CNN
F 2 "" H 7300 800 50  0001 C CNN
F 3 "" H 7300 800 50  0001 C CNN
	1    7300 800 
	1    0    0    1   
$EndComp
Wire Wire Line
	7300 800  7300 1100
$Comp
L +5V #PWR010
U 1 1 590AFC60
P 7300 1500
F 0 "#PWR010" H 7300 1350 50  0001 C CNN
F 1 "+5V" H 7300 1640 50  0000 C CNN
F 2 "" H 7300 1500 50  0001 C CNN
F 3 "" H 7300 1500 50  0001 C CNN
	1    7300 1500
	1    0    0    1   
$EndComp
Wire Wire Line
	7300 1500 7300 1250
Text Notes 7350 7500 0    60   ~ 12
IorOTator
Text Notes 8150 7650 0    60   ~ 0
04/05/2017
Text Notes 6950 6700 0    60   ~ 0
For extend the connection between the compass and the nodemcu, use a PB28715 extender
$EndSCHEMATC