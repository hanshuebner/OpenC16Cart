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
LIBS:C16-Exp-Port
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Open Commodore 16/Plus4 Cartridge"
Date "2017-08-05"
Rev ""
Comp ""
Comment1 "http://www.zimmers.net/anonftp/pub/cbm/schematics/computers/plus4/Plus_4_Technical_Docs.pdf"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C16-Exp-Port J7
U 1 1 5984F626
P 3100 3650
F 0 "J7" H 3500 5100 50  0000 C CNN
F 1 "C16-Exp-Port" H 3100 2200 50  0000 C CNN
F 2 "Sukko:C16_Cart_Conn" H 3100 2000 50  0001 C CNN
F 3 "DOCUMENTATION" H 3100 1900 50  0001 C CNN
	1    3100 3650
	1    0    0    -1  
$EndComp
$Comp
L 27128 U1
U 1 1 5984F66B
P 6400 3550
F 0 "U1" H 6150 4550 50  0000 C CNN
F 1 "27128" H 6400 2550 50  0000 C CNN
F 2 "pth_circuits:dil_28-600" H 6400 3550 50  0001 C CNN
F 3 "" H 6400 3550 50  0000 C CNN
F 4 "LO" H 6700 4550 60  0000 C CNN "ROM"
	1    6400 3550
	1    0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5984F7F8
P 2200 4950
F 0 "#PWR01" H 2200 4700 50  0001 C CNN
F 1 "GND" H 2200 4800 50  0000 C CNN
F 2 "" H 2200 4950 50  0000 C CNN
F 3 "" H 2200 4950 50  0000 C CNN
	1    2200 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5984F81C
P 4100 4950
F 0 "#PWR02" H 4100 4700 50  0001 C CNN
F 1 "GND" H 4100 4800 50  0000 C CNN
F 2 "" H 4100 4950 50  0000 C CNN
F 3 "" H 4100 4950 50  0000 C CNN
	1    4100 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5984F8D9
P 2000 2450
F 0 "#PWR03" H 2000 2200 50  0001 C CNN
F 1 "GND" H 2000 2300 50  0000 C CNN
F 2 "" H 2000 2450 50  0000 C CNN
F 3 "" H 2000 2450 50  0000 C CNN
	1    2000 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5984F8FD
P 4200 2450
F 0 "#PWR04" H 4200 2200 50  0001 C CNN
F 1 "GND" H 4200 2300 50  0000 C CNN
F 2 "" H 4200 2450 50  0000 C CNN
F 3 "" H 4200 2450 50  0000 C CNN
	1    4200 2450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 5984F919
P 1800 2400
F 0 "#PWR05" H 1800 2250 50  0001 C CNN
F 1 "VCC" H 1800 2550 50  0000 C CNN
F 2 "" H 1800 2400 50  0000 C CNN
F 3 "" H 1800 2400 50  0000 C CNN
	1    1800 2400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5984FA05
P 7050 3000
F 0 "C1" H 7075 3100 50  0000 L CNN
F 1 "C" H 7075 2900 50  0001 L CNN
F 2 "smd_cap:c_0805" H 7088 2850 50  0001 C CNN
F 3 "" H 7050 3000 50  0000 C CNN
	1    7050 3000
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR06
U 1 1 5984FBC7
P 9700 2650
F 0 "#PWR06" H 9700 2500 50  0001 C CNN
F 1 "VCC" H 9700 2800 50  0000 C CNN
F 2 "" H 9700 2650 50  0000 C CNN
F 3 "" H 9700 2650 50  0000 C CNN
	1    9700 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5984FBDB
P 9700 3300
F 0 "#PWR07" H 9700 3050 50  0001 C CNN
F 1 "GND" H 9700 3150 50  0000 C CNN
F 2 "" H 9700 3300 50  0000 C CNN
F 3 "" H 9700 3300 50  0000 C CNN
	1    9700 3300
	1    0    0    -1  
$EndComp
NoConn ~ 2350 2750
NoConn ~ 2350 2850
NoConn ~ 2350 3050
NoConn ~ 2350 3150
NoConn ~ 2350 3250
NoConn ~ 2350 3350
NoConn ~ 2350 3450
NoConn ~ 2350 3550
NoConn ~ 2350 3650
NoConn ~ 2350 4550
NoConn ~ 2350 4650
NoConn ~ 2350 4750
$Comp
L VCC #PWR08
U 1 1 59850923
P 5250 2500
F 0 "#PWR08" H 5250 2350 50  0001 C CNN
F 1 "VCC" H 5250 2650 50  0000 C CNN
F 2 "" H 5250 2500 50  0000 C CNN
F 3 "" H 5250 2500 50  0000 C CNN
	1    5250 2500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 59850A78
P 10550 750
F 0 "#PWR09" H 10550 600 50  0001 C CNN
F 1 "VCC" H 10550 900 50  0000 C CNN
F 2 "" H 10550 750 50  0000 C CNN
F 3 "" H 10550 750 50  0000 C CNN
	1    10550 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59850A8C
P 10900 900
F 0 "#PWR010" H 10900 650 50  0001 C CNN
F 1 "GND" H 10900 750 50  0000 C CNN
F 2 "" H 10900 900 50  0000 C CNN
F 3 "" H 10900 900 50  0000 C CNN
	1    10900 900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 59850AA5
P 10900 800
F 0 "#FLG011" H 10900 895 50  0001 C CNN
F 1 "PWR_FLAG" H 10900 980 50  0000 C CNN
F 2 "" H 10900 800 50  0000 C CNN
F 3 "" H 10900 800 50  0000 C CNN
	1    10900 800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 59850AC3
P 10550 900
F 0 "#FLG012" H 10550 995 50  0001 C CNN
F 1 "PWR_FLAG" H 10550 1080 50  0000 C CNN
F 2 "" H 10550 900 50  0000 C CNN
F 3 "" H 10550 900 50  0000 C CNN
	1    10550 900 
	-1   0    0    1   
$EndComp
NoConn ~ 3850 2650
NoConn ~ 3850 2750
NoConn ~ 3850 2850
NoConn ~ 3850 2950
NoConn ~ 3850 3050
Entry Wire Line
	7250 3750 7350 3850
Entry Wire Line
	7250 3850 7350 3950
Entry Wire Line
	7250 4050 7350 4150
Entry Wire Line
	7250 3950 7350 4050
Entry Wire Line
	7250 4150 7350 4250
Entry Wire Line
	7250 4250 7350 4350
Entry Wire Line
	7250 4350 7350 4450
Entry Wire Line
	7250 4450 7350 4550
Entry Wire Line
	1900 3650 2000 3750
Entry Wire Line
	1900 3750 2000 3850
Entry Wire Line
	1900 3850 2000 3950
Entry Wire Line
	1900 3950 2000 4050
Entry Wire Line
	1900 4050 2000 4150
Entry Wire Line
	1900 4150 2000 4250
Entry Wire Line
	1900 4250 2000 4350
Entry Wire Line
	1900 4350 2000 4450
$Comp
L 27128 U2
U 1 1 59859C43
P 9050 3550
F 0 "U2" H 8800 4550 50  0000 C CNN
F 1 "27128" H 9050 2550 50  0000 C CNN
F 2 "pth_circuits:dil_28-600" H 9050 3550 50  0001 C CNN
F 3 "" H 9050 3550 50  0000 C CNN
F 4 "HI" H 9350 4550 60  0000 C CNN "ROM"
	1    9050 3550
	1    0    0    1   
$EndComp
Entry Wire Line
	9900 3750 10000 3850
Entry Wire Line
	9900 3850 10000 3950
Entry Wire Line
	9900 3950 10000 4050
Entry Wire Line
	9900 4050 10000 4150
Entry Wire Line
	9900 4150 10000 4250
Entry Wire Line
	9900 4250 10000 4350
Entry Wire Line
	9900 4350 10000 4450
Entry Wire Line
	9900 4450 10000 4550
Text Label 2200 3750 0    60   ~ 0
d7
Text Label 2200 3850 0    60   ~ 0
d6
Text Label 2200 3950 0    60   ~ 0
d5
Text Label 2200 4050 0    60   ~ 0
d4
Text Label 2200 4150 0    60   ~ 0
d3
Text Label 2200 4250 0    60   ~ 0
d2
Text Label 2200 4350 0    60   ~ 0
d1
Text Label 2200 4450 0    60   ~ 0
d0
Text Label 7100 3750 0    60   ~ 0
d7
Text Label 7100 3850 0    60   ~ 0
d6
Text Label 7100 3950 0    60   ~ 0
d5
Text Label 7100 4050 0    60   ~ 0
d4
Text Label 7100 4150 0    60   ~ 0
d3
Text Label 7100 4250 0    60   ~ 0
d2
Text Label 7100 4350 0    60   ~ 0
d1
Text Label 7100 4450 0    60   ~ 0
d0
Text Label 9750 3750 0    60   ~ 0
d7
Text Label 9750 3850 0    60   ~ 0
d6
Text Label 9750 3950 0    60   ~ 0
d5
Text Label 9750 4050 0    60   ~ 0
d4
Text Label 9750 4150 0    60   ~ 0
d3
Text Label 9750 4250 0    60   ~ 0
d2
Text Label 9750 4350 0    60   ~ 0
d1
Text Label 9750 4450 0    60   ~ 0
d0
$Comp
L C C2
U 1 1 5985A107
P 9700 2950
F 0 "C2" H 9725 3050 50  0000 L CNN
F 1 "C" H 9725 2850 50  0001 L CNN
F 2 "smd_cap:c_0805" H 9738 2800 50  0001 C CNN
F 3 "" H 9700 2950 50  0000 C CNN
	1    9700 2950
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR013
U 1 1 5985A10D
P 7050 2700
F 0 "#PWR013" H 7050 2550 50  0001 C CNN
F 1 "VCC" H 7050 2850 50  0000 C CNN
F 2 "" H 7050 2700 50  0000 C CNN
F 3 "" H 7050 2700 50  0000 C CNN
	1    7050 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5985A113
P 7050 3350
F 0 "#PWR014" H 7050 3100 50  0001 C CNN
F 1 "GND" H 7050 3200 50  0000 C CNN
F 2 "" H 7050 3350 50  0000 C CNN
F 3 "" H 7050 3350 50  0000 C CNN
	1    7050 3350
	1    0    0    -1  
$EndComp
Entry Wire Line
	4050 3450 4150 3550
Entry Wire Line
	4050 3550 4150 3650
Entry Wire Line
	4050 3650 4150 3750
Entry Wire Line
	4050 3750 4150 3850
Entry Wire Line
	4050 3850 4150 3950
Entry Wire Line
	4050 3950 4150 4050
Entry Wire Line
	4050 4050 4150 4150
Entry Wire Line
	4050 4150 4150 4250
Entry Wire Line
	4050 4250 4150 4350
Entry Wire Line
	4050 4350 4150 4450
Entry Wire Line
	4050 4450 4150 4550
Text Label 3850 3550 0    60   ~ 0
a9
Text Label 3850 3650 0    60   ~ 0
a8
Text Label 3850 3750 0    60   ~ 0
a7
Text Label 3850 3850 0    60   ~ 0
a6
Text Label 3850 3950 0    60   ~ 0
a5
Text Label 3850 4050 0    60   ~ 0
a4
Text Label 3850 4150 0    60   ~ 0
a3
Text Label 3850 4250 0    60   ~ 0
a2
Text Label 3850 4350 0    60   ~ 0
a1
Text Label 3850 4450 0    60   ~ 0
a0
Wire Wire Line
	2200 4950 2200 4850
Wire Wire Line
	2200 4850 2350 4850
Wire Wire Line
	3850 4850 4100 4850
Wire Wire Line
	4100 4850 4100 4950
Wire Wire Line
	2000 2450 2350 2450
Wire Wire Line
	3850 2450 4200 2450
Wire Wire Line
	1800 2400 1800 2650
Wire Wire Line
	1800 2650 2350 2650
Wire Wire Line
	2350 2550 2200 2550
Wire Wire Line
	2200 2550 2200 2650
Connection ~ 2200 2650
Wire Wire Line
	9700 3100 9700 3300
Wire Wire Line
	9700 2800 9700 2650
Wire Wire Line
	5700 2950 5250 2950
Wire Wire Line
	5250 2500 5250 3050
Wire Wire Line
	5250 3050 5700 3050
Connection ~ 5250 2950
Wire Wire Line
	10550 750  10550 900 
Wire Wire Line
	10900 900  10900 800 
Wire Wire Line
	3850 2550 4100 2550
Wire Wire Line
	4100 2550 4100 2650
Wire Wire Line
	4100 2650 5700 2650
Wire Wire Line
	1450 2950 2350 2950
Wire Bus Line
	7350 3850 7350 5600
Wire Bus Line
	10000 5600 1900 5600
Wire Bus Line
	1900 5600 1900 3650
Wire Wire Line
	2000 3750 2350 3750
Wire Wire Line
	2350 3850 2000 3850
Wire Wire Line
	2000 3950 2350 3950
Wire Wire Line
	2350 4050 2000 4050
Wire Wire Line
	2000 4150 2350 4150
Wire Wire Line
	2350 4250 2000 4250
Wire Wire Line
	2000 4350 2350 4350
Wire Wire Line
	2000 4450 2350 4450
Wire Bus Line
	10000 3850 10000 5600
Wire Wire Line
	7100 3750 7250 3750
Wire Wire Line
	7100 3850 7250 3850
Wire Wire Line
	7100 3950 7250 3950
Wire Wire Line
	7100 4050 7250 4050
Wire Wire Line
	7100 4150 7250 4150
Wire Wire Line
	7100 4250 7250 4250
Wire Wire Line
	7100 4350 7250 4350
Wire Wire Line
	7100 4450 7250 4450
Wire Wire Line
	9750 3750 9900 3750
Wire Wire Line
	9750 3850 9900 3850
Wire Wire Line
	9750 3950 9900 3950
Wire Wire Line
	9750 4050 9900 4050
Wire Wire Line
	9750 4150 9900 4150
Wire Wire Line
	9750 4250 9900 4250
Wire Wire Line
	9750 4350 9900 4350
Wire Wire Line
	9750 4450 9900 4450
Wire Wire Line
	7050 3150 7050 3350
Wire Wire Line
	7050 2850 7050 2700
Wire Wire Line
	3850 3450 4050 3450
Wire Wire Line
	3850 3550 4050 3550
Wire Wire Line
	3850 3650 4050 3650
Wire Wire Line
	3850 3750 4050 3750
Wire Wire Line
	3850 3850 4050 3850
Wire Wire Line
	3850 3950 4050 3950
Wire Wire Line
	3850 4050 4050 4050
Wire Wire Line
	3850 4150 4050 4150
Wire Wire Line
	3850 4250 4050 4250
Wire Wire Line
	3850 4350 4050 4350
Wire Wire Line
	3850 4450 4050 4450
Wire Wire Line
	5350 3250 5700 3250
Wire Wire Line
	5350 3350 5700 3350
Wire Wire Line
	5700 3450 5350 3450
Wire Wire Line
	5700 3550 5350 3550
Wire Wire Line
	5700 3650 5350 3650
Wire Wire Line
	5700 3750 5350 3750
Wire Wire Line
	5700 3850 5350 3850
Wire Wire Line
	5700 3950 5350 3950
Wire Wire Line
	5700 4050 5350 4050
Wire Wire Line
	5700 4150 5350 4150
Wire Wire Line
	5700 4250 5350 4250
Wire Wire Line
	5700 4350 5350 4350
Wire Wire Line
	5700 4450 5350 4450
Entry Wire Line
	5250 3350 5350 3450
Entry Wire Line
	5250 3450 5350 3550
Entry Wire Line
	5250 3550 5350 3650
Entry Wire Line
	5250 3650 5350 3750
Entry Wire Line
	5250 3750 5350 3850
Entry Wire Line
	5250 3850 5350 3950
Entry Wire Line
	5250 3950 5350 4050
Entry Wire Line
	5250 4050 5350 4150
Entry Wire Line
	5250 4150 5350 4250
Entry Wire Line
	5250 4250 5350 4350
Entry Wire Line
	5250 4350 5350 4450
Wire Bus Line
	4150 3550 4150 4750
Wire Bus Line
	5250 3350 5250 4750
Text Label 5350 3250 0    60   ~ 0
a12
Text Label 5350 3450 0    60   ~ 0
a10
Text Label 5350 3550 0    60   ~ 0
a9
Text Label 5350 3650 0    60   ~ 0
a8
Text Label 5350 3750 0    60   ~ 0
a7
Text Label 5350 3850 0    60   ~ 0
a6
Text Label 5350 3950 0    60   ~ 0
a5
Text Label 5350 4050 0    60   ~ 0
a4
Text Label 5350 4150 0    60   ~ 0
a3
Text Label 5350 4250 0    60   ~ 0
a2
Text Label 5350 4350 0    60   ~ 0
a1
Text Label 5350 4450 0    60   ~ 0
a0
Wire Wire Line
	8000 3250 8350 3250
Wire Wire Line
	8000 3350 8350 3350
Wire Wire Line
	8350 3450 8000 3450
Wire Wire Line
	8350 3550 8000 3550
Wire Wire Line
	8350 3650 8000 3650
Wire Wire Line
	8350 3750 8000 3750
Wire Wire Line
	8350 3850 8000 3850
Wire Wire Line
	8350 3950 8000 3950
Wire Wire Line
	8350 4050 8000 4050
Wire Wire Line
	8350 4150 8000 4150
Wire Wire Line
	8350 4250 8000 4250
Wire Wire Line
	8350 4350 8000 4350
Wire Wire Line
	8350 4450 8000 4450
Entry Wire Line
	7900 3350 8000 3450
Entry Wire Line
	7900 3450 8000 3550
Entry Wire Line
	7900 3550 8000 3650
Entry Wire Line
	7900 3650 8000 3750
Entry Wire Line
	7900 3750 8000 3850
Entry Wire Line
	7900 3850 8000 3950
Entry Wire Line
	7900 3950 8000 4050
Entry Wire Line
	7900 4050 8000 4150
Entry Wire Line
	7900 4150 8000 4250
Entry Wire Line
	7900 4250 8000 4350
Entry Wire Line
	7900 4350 8000 4450
Wire Bus Line
	7900 3350 7900 4750
Text Label 8000 3250 0    60   ~ 0
a12
Text Label 8000 3450 0    60   ~ 0
a10
Text Label 8000 3550 0    60   ~ 0
a9
Text Label 8000 3650 0    60   ~ 0
a8
Text Label 8000 3750 0    60   ~ 0
a7
Text Label 8000 3850 0    60   ~ 0
a6
Text Label 8000 3950 0    60   ~ 0
a5
Text Label 8000 4050 0    60   ~ 0
a4
Text Label 8000 4150 0    60   ~ 0
a3
Text Label 8000 4250 0    60   ~ 0
a2
Text Label 8000 4350 0    60   ~ 0
a1
Text Label 8000 4450 0    60   ~ 0
a0
$Comp
L VCC #PWR015
U 1 1 5985AEF2
P 7900 2500
F 0 "#PWR015" H 7900 2350 50  0001 C CNN
F 1 "VCC" H 7900 2650 50  0000 C CNN
F 2 "" H 7900 2500 50  0000 C CNN
F 3 "" H 7900 2500 50  0000 C CNN
	1    7900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2950 7900 2950
Wire Wire Line
	7900 2500 7900 3050
Wire Wire Line
	7900 3050 8350 3050
Connection ~ 7900 2950
Wire Wire Line
	1450 2950 1450 1950
Wire Wire Line
	1450 1950 8050 1950
Wire Wire Line
	8050 1950 8050 2650
Wire Wire Line
	8050 2650 8350 2650
Wire Wire Line
	3850 3350 4300 3350
Wire Wire Line
	3850 3250 4300 3250
Text Label 3850 3450 0    60   ~ 0
a10
Text Label 3850 3350 0    60   ~ 0
a11_conn
Text Label 3850 3250 0    60   ~ 0
a12
Wire Wire Line
	3850 3150 4300 3150
Text Label 3850 3150 0    60   ~ 0
a13_conn
$Comp
L CONN_01X03 J1
U 1 1 5985B670
P 1100 1100
F 0 "J1" H 1100 1300 50  0000 C CNN
F 1 "CONN_01X03" V 1200 1100 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1100 1100 50  0001 C CNN
F 3 "" H 1100 1100 50  0000 C CNN
	1    1100 1100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 J2
U 1 1 5985B827
P 2500 1100
F 0 "J2" H 2500 1300 50  0000 C CNN
F 1 "CONN_01X03" V 2600 1100 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2500 1100 50  0001 C CNN
F 3 "" H 2500 1100 50  0000 C CNN
	1    2500 1100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 J3
U 1 1 5985B872
P 3750 1100
F 0 "J3" H 3750 1300 50  0000 C CNN
F 1 "CONN_01X03" V 3850 1100 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3750 1100 50  0001 C CNN
F 3 "" H 3750 1100 50  0000 C CNN
	1    3750 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 1000 1750 1000
Text Label 1300 1000 0    60   ~ 0
a13_conn
Wire Wire Line
	1300 1100 1750 1100
Wire Wire Line
	1300 1200 1900 1200
$Comp
L VCC #PWR016
U 1 1 5985BD5B
P 1900 1200
F 0 "#PWR016" H 1900 1050 50  0001 C CNN
F 1 "VCC" H 1900 1350 50  0000 C CNN
F 2 "" H 1900 1200 50  0000 C CNN
F 3 "" H 1900 1200 50  0000 C CNN
	1    1900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3150 5700 3150
Text Label 5350 3150 0    60   ~ 0
a13_u1
Text Label 8000 3150 0    60   ~ 0
a13_u2
Wire Wire Line
	8000 3150 8350 3150
Text Label 1300 1100 0    60   ~ 0
a13_u1
Text Label 2700 1100 0    60   ~ 0
a11_u1
Wire Wire Line
	2700 1100 3150 1100
Text Label 5350 3350 0    60   ~ 0
a11_u1
Text Label 8000 3350 0    60   ~ 0
a11_u2
Wire Wire Line
	2700 1000 3150 1000
Text Label 2700 1000 0    60   ~ 0
a11_conn
Text Label 2700 1200 0    60   ~ 0
a12
Wire Wire Line
	2700 1200 3150 1200
Text Label 3950 1200 0    60   ~ 0
a11_conn
Wire Wire Line
	3950 1200 4400 1200
Wire Wire Line
	5350 2750 5700 2750
Text Label 5350 2750 0    60   ~ 0
/ce_u1
Text Label 3950 1100 0    60   ~ 0
/ce_u1
Wire Wire Line
	3950 1100 4400 1100
$Comp
L GND #PWR017
U 1 1 5985D3ED
P 4600 1000
F 0 "#PWR017" H 4600 750 50  0001 C CNN
F 1 "GND" H 4600 850 50  0000 C CNN
F 2 "" H 4600 1000 50  0000 C CNN
F 3 "" H 4600 1000 50  0000 C CNN
	1    4600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1000 3950 1000
Wire Bus Line
	7900 4750 4150 4750
Wire Wire Line
	8350 2750 8000 2750
Text Label 8000 2750 0    60   ~ 0
/ce_u2
$Comp
L CONN_01X03 J4
U 1 1 5985DBF9
P 6100 1100
F 0 "J4" H 6100 1300 50  0000 C CNN
F 1 "CONN_01X03" V 6200 1100 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6100 1100 50  0001 C CNN
F 3 "" H 6100 1100 50  0000 C CNN
	1    6100 1100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 J5
U 1 1 5985DC42
P 7500 1100
F 0 "J5" H 7500 1300 50  0000 C CNN
F 1 "CONN_01X03" V 7600 1100 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7500 1100 50  0001 C CNN
F 3 "" H 7500 1100 50  0000 C CNN
	1    7500 1100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 J6
U 1 1 5985DC9A
P 8650 1100
F 0 "J6" H 8650 1300 50  0000 C CNN
F 1 "CONN_01X03" V 8750 1100 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8650 1100 50  0001 C CNN
F 3 "" H 8650 1100 50  0000 C CNN
	1    8650 1100
	-1   0    0    -1  
$EndComp
Text Label 6300 1100 0    60   ~ 0
a13_u2
Wire Wire Line
	6300 1100 6750 1100
Wire Wire Line
	6300 1000 6750 1000
Text Label 6300 1000 0    60   ~ 0
a13_conn
$Comp
L VCC #PWR018
U 1 1 5985E083
P 6900 1200
F 0 "#PWR018" H 6900 1050 50  0001 C CNN
F 1 "VCC" H 6900 1350 50  0000 C CNN
F 2 "" H 6900 1200 50  0000 C CNN
F 3 "" H 6900 1200 50  0000 C CNN
	1    6900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1200 6300 1200
Text Label 7700 1000 0    60   ~ 0
a11_conn
Wire Wire Line
	7700 1000 8150 1000
Wire Wire Line
	7700 1100 8150 1100
Wire Wire Line
	7700 1200 8150 1200
Text Label 7700 1100 0    60   ~ 0
a11_u2
Text Label 7700 1200 0    60   ~ 0
a12
Wire Wire Line
	8850 1100 9300 1100
Text Label 8850 1100 0    60   ~ 0
/ce_u2
Wire Wire Line
	8850 1000 9500 1000
Wire Wire Line
	8850 1200 9300 1200
Text Label 8850 1200 0    60   ~ 0
a11_conn
$Comp
L GND #PWR019
U 1 1 5985E9CF
P 9500 1000
F 0 "#PWR019" H 9500 750 50  0001 C CNN
F 1 "GND" H 9500 850 50  0000 C CNN
F 2 "" H 9500 1000 50  0000 C CNN
F 3 "" H 9500 1000 50  0000 C CNN
	1    9500 1000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
