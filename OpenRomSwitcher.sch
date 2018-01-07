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
LIBS:OpenRomSwitcher-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OpenRomSwitcher"
Date "2018-01-07"
Rev "1"
Comp "SukkoPera"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 27512 U1
U 1 1 59C1971E
P 4675 3900
F 0 "U1" H 4375 4950 50  0000 C CNN
F 1 "PLUG" H 4675 2900 50  0000 C CNN
F 2 "OpenRomSwitcher:DIP-28_W15.24mm-NoSilkS" H 4675 3900 50  0001 C CNN
F 3 "" H 4675 3900 50  0000 C CNN
	1    4675 3900
	1    0    0    -1  
$EndComp
$Comp
L 27512 U2
U 1 1 59C197D9
P 7575 3900
F 0 "U2" H 7275 4950 50  0000 C CNN
F 1 "SOCKET" H 7575 2900 50  0000 C CNN
F 2 "OpenRomSwitcher:DIP-28_W15.24mm-Notch" H 7575 3900 50  0001 C CNN
F 3 "" H 7575 3900 50  0000 C CNN
	1    7575 3900
	1    0    0    -1  
$EndComp
Entry Wire Line
	5525 3000 5625 3100
Entry Wire Line
	5525 3100 5625 3200
Entry Wire Line
	5525 3200 5625 3300
Entry Wire Line
	5525 3300 5625 3400
Entry Wire Line
	5525 3400 5625 3500
Entry Wire Line
	5525 3500 5625 3600
Entry Wire Line
	5525 3600 5625 3700
Entry Wire Line
	5525 3700 5625 3800
Entry Wire Line
	8425 3000 8525 3100
Entry Wire Line
	8425 3100 8525 3200
Entry Wire Line
	8425 3200 8525 3300
Entry Wire Line
	8425 3300 8525 3400
Entry Wire Line
	8425 3400 8525 3500
Entry Wire Line
	8425 3500 8525 3600
Entry Wire Line
	8425 3600 8525 3700
Entry Wire Line
	8425 3700 8525 3800
Wire Wire Line
	5375 3000 5525 3000
Wire Wire Line
	5375 3100 5525 3100
Wire Wire Line
	5375 3200 5525 3200
Wire Wire Line
	5375 3300 5525 3300
Wire Wire Line
	5375 3400 5525 3400
Wire Wire Line
	5375 3500 5525 3500
Wire Wire Line
	5375 3600 5525 3600
Wire Wire Line
	5375 3700 5525 3700
Text Label 5375 3000 0    60   ~ 0
d0
Text Label 5375 3100 0    60   ~ 0
d1
Text Label 5375 3200 0    60   ~ 0
d2
Text Label 5375 3300 0    60   ~ 0
d3
Text Label 5375 3400 0    60   ~ 0
d4
Text Label 5375 3500 0    60   ~ 0
d5
Text Label 5375 3600 0    60   ~ 0
d6
Text Label 5375 3700 0    60   ~ 0
d7
Wire Wire Line
	8275 3000 8425 3000
Wire Wire Line
	8275 3100 8425 3100
Wire Wire Line
	8275 3200 8425 3200
Wire Wire Line
	8275 3300 8425 3300
Wire Wire Line
	8275 3400 8425 3400
Wire Wire Line
	8275 3500 8425 3500
Wire Wire Line
	8275 3600 8425 3600
Wire Wire Line
	8275 3700 8425 3700
Text Label 8275 3000 0    60   ~ 0
d0
Text Label 8275 3100 0    60   ~ 0
d1
Text Label 8275 3200 0    60   ~ 0
d2
Text Label 8275 3300 0    60   ~ 0
d3
Text Label 8275 3400 0    60   ~ 0
d4
Text Label 8275 3500 0    60   ~ 0
d5
Text Label 8275 3600 0    60   ~ 0
d6
Text Label 8275 3700 0    60   ~ 0
d7
Wire Bus Line
	5625 2650 5625 3800
Wire Bus Line
	5625 2650 8525 2650
Wire Bus Line
	8525 2650 8525 3800
Wire Wire Line
	3975 3000 3825 3000
Wire Wire Line
	3975 3100 3825 3100
Wire Wire Line
	3975 3200 3825 3200
Wire Wire Line
	3975 3300 3825 3300
Wire Wire Line
	3975 3400 3825 3400
Wire Wire Line
	3975 3500 3825 3500
Wire Wire Line
	3975 3600 3825 3600
Wire Wire Line
	3975 3700 3825 3700
Wire Wire Line
	3975 3800 3825 3800
Wire Wire Line
	3975 3900 3825 3900
Wire Wire Line
	3975 4000 3825 4000
Wire Wire Line
	3975 4100 3825 4100
Wire Wire Line
	3975 4200 3825 4200
Wire Wire Line
	3475 4400 3975 4400
Wire Wire Line
	3375 4500 3975 4500
Text Label 3825 3000 0    60   ~ 0
a0
Text Label 3825 3100 0    60   ~ 0
a1
Text Label 3825 3200 0    60   ~ 0
a2
Text Label 3825 3300 0    60   ~ 0
a3
Text Label 3825 3400 0    60   ~ 0
a4
Text Label 3825 3500 0    60   ~ 0
a5
Text Label 3825 3600 0    60   ~ 0
a6
Text Label 3825 3700 0    60   ~ 0
a7
Text Label 3825 3800 0    60   ~ 0
a8
Text Label 3825 3900 0    60   ~ 0
a9
Text Label 3825 4000 0    60   ~ 0
a10
Text Label 3825 4100 0    60   ~ 0
a11
Text Label 3825 4200 0    60   ~ 0
a12
Entry Wire Line
	3725 2900 3825 3000
Entry Wire Line
	3725 3000 3825 3100
Entry Wire Line
	3725 3100 3825 3200
Entry Wire Line
	3725 3200 3825 3300
Entry Wire Line
	3725 3300 3825 3400
Entry Wire Line
	3725 3400 3825 3500
Entry Wire Line
	3725 3500 3825 3600
Entry Wire Line
	3725 3600 3825 3700
Entry Wire Line
	3725 3700 3825 3800
Entry Wire Line
	3725 3800 3825 3900
Entry Wire Line
	3725 3900 3825 4000
Entry Wire Line
	3725 4000 3825 4100
Entry Wire Line
	3725 4100 3825 4200
Wire Wire Line
	6875 3000 6725 3000
Wire Wire Line
	6875 3100 6725 3100
Wire Wire Line
	6875 3200 6725 3200
Wire Wire Line
	6875 3300 6725 3300
Wire Wire Line
	6875 3400 6725 3400
Wire Wire Line
	6875 3500 6725 3500
Wire Wire Line
	6875 3600 6725 3600
Wire Wire Line
	6875 3700 6725 3700
Wire Wire Line
	6875 3800 6725 3800
Wire Wire Line
	6875 3900 6725 3900
Wire Wire Line
	6875 4000 6725 4000
Wire Wire Line
	6875 4100 6725 4100
Wire Wire Line
	6875 4200 6725 4200
Wire Wire Line
	6075 4300 6875 4300
Wire Wire Line
	5825 4400 6875 4400
Wire Wire Line
	5575 4500 6875 4500
Text Label 6725 3000 0    60   ~ 0
a0
Text Label 6725 3100 0    60   ~ 0
a1
Text Label 6725 3200 0    60   ~ 0
a2
Text Label 6725 3300 0    60   ~ 0
a3
Text Label 6725 3400 0    60   ~ 0
a4
Text Label 6725 3500 0    60   ~ 0
a5
Text Label 6725 3600 0    60   ~ 0
a6
Text Label 6725 3700 0    60   ~ 0
a7
Text Label 6725 3800 0    60   ~ 0
a8
Text Label 6725 3900 0    60   ~ 0
a9
Text Label 6725 4000 0    60   ~ 0
a10
Text Label 6725 4100 0    60   ~ 0
a11
Text Label 6725 4200 0    60   ~ 0
a12
Entry Wire Line
	6625 2900 6725 3000
Entry Wire Line
	6625 3000 6725 3100
Entry Wire Line
	6625 3100 6725 3200
Entry Wire Line
	6625 3200 6725 3300
Entry Wire Line
	6625 3300 6725 3400
Entry Wire Line
	6625 3400 6725 3500
Entry Wire Line
	6625 3500 6725 3600
Entry Wire Line
	6625 3600 6725 3700
Entry Wire Line
	6625 3700 6725 3800
Entry Wire Line
	6625 3800 6725 3900
Entry Wire Line
	6625 3900 6725 4000
Entry Wire Line
	6625 4000 6725 4100
Entry Wire Line
	6625 4100 6725 4200
Wire Bus Line
	3725 2550 3725 4100
Wire Bus Line
	3725 2550 6625 2550
Wire Wire Line
	3975 4800 3825 4800
Wire Wire Line
	3825 4800 3825 5050
Wire Wire Line
	3825 5050 6625 5050
Wire Wire Line
	6625 5050 6625 4800
Wire Wire Line
	6625 4800 6875 4800
Wire Wire Line
	6875 4700 6725 4700
Wire Wire Line
	6725 4700 6725 5150
Wire Wire Line
	6725 5150 3725 5150
Wire Wire Line
	3725 5150 3725 4700
Wire Wire Line
	3725 4700 3975 4700
Wire Bus Line
	6625 2550 6625 4100
$Comp
L R R3
U 1 1 59C19CFE
P 5925 4300
F 0 "R3" V 6005 4300 50  0000 C CNN
F 1 "10k" V 5925 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5855 4300 50  0001 C CNN
F 3 "" H 5925 4300 50  0000 C CNN
	1    5925 4300
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59C19DFF
P 5675 4400
F 0 "R2" V 5755 4400 50  0000 C CNN
F 1 "10k" V 5675 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5605 4400 50  0001 C CNN
F 3 "" H 5675 4400 50  0000 C CNN
	1    5675 4400
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 59C19E29
P 5425 4500
F 0 "R1" V 5505 4500 50  0000 C CNN
F 1 "10k" V 5425 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5355 4500 50  0001 C CNN
F 3 "" H 5425 4500 50  0000 C CNN
	1    5425 4500
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR01
U 1 1 59C19F73
P 5425 3950
F 0 "#PWR01" H 5425 3800 50  0001 C CNN
F 1 "VCC" H 5425 4100 50  0000 C CNN
F 2 "" H 5425 3950 50  0000 C CNN
F 3 "" H 5425 3950 50  0000 C CNN
	1    5425 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 4300 5625 4300
Wire Wire Line
	5425 4400 5525 4400
Wire Wire Line
	5425 3950 5425 4400
Wire Wire Line
	5175 4050 5625 4050
Wire Wire Line
	5275 4500 5175 4500
Wire Wire Line
	5175 4500 5175 4050
Connection ~ 5425 4050
Wire Wire Line
	5625 4050 5625 4300
$Comp
L CONN_01X04 J1
U 1 1 59C1A2AD
P 6175 4900
F 0 "J1" V 6175 4650 50  0000 C CNN
F 1 "CONN_01X04" V 6275 4900 50  0001 C CNN
F 2 "OpenRomSwitcher:LoosePads-4" H 6175 4900 50  0001 C CNN
F 3 "" H 6175 4900 50  0000 C CNN
	1    6175 4900
	0    -1   1    0   
$EndComp
Wire Wire Line
	6125 3700 6125 4700
Connection ~ 6125 4500
Wire Wire Line
	6225 3950 6225 4700
Connection ~ 6225 4400
Wire Wire Line
	6325 4200 6325 4700
Connection ~ 6325 4300
$Comp
L GND #PWR02
U 1 1 59C1A5AD
P 5775 4750
F 0 "#PWR02" H 5775 4500 50  0001 C CNN
F 1 "GND" H 5775 4600 50  0000 C CNN
F 2 "" H 5775 4750 50  0000 C CNN
F 3 "" H 5775 4750 50  0000 C CNN
	1    5775 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 4700 6025 4600
Wire Wire Line
	6025 4600 5775 4600
Wire Wire Line
	5775 4600 5775 4750
Wire Wire Line
	6225 2350 3475 2350
Wire Wire Line
	3475 2350 3475 4400
$Comp
L R R6
U 1 1 59C1A963
P 6325 4050
F 0 "R6" V 6405 4050 50  0000 C CNN
F 1 "0R" V 6325 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6255 4050 50  0001 C CNN
F 3 "" H 6325 4050 50  0000 C CNN
	1    6325 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 4300 3975 4300
Wire Wire Line
	3575 4300 3575 2450
Wire Wire Line
	3575 2450 6325 2450
Wire Wire Line
	6325 2450 6325 3900
$Comp
L R R5
U 1 1 59C1AB85
P 6225 3800
F 0 "R5" V 6305 3800 50  0000 C CNN
F 1 "0R" V 6225 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6155 3800 50  0001 C CNN
F 3 "" H 6225 3800 50  0000 C CNN
	1    6225 3800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59C1ABCD
P 6125 3550
F 0 "R4" V 6205 3550 50  0000 C CNN
F 1 "0R" V 6125 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6055 3550 50  0001 C CNN
F 3 "" H 6125 3550 50  0000 C CNN
	1    6125 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 2350 6225 3650
Wire Wire Line
	3375 4500 3375 2250
Wire Wire Line
	3375 2250 6125 2250
Wire Wire Line
	6125 2250 6125 3400
$Comp
L GND #PWR03
U 1 1 59C1AFD9
P 10400 900
F 0 "#PWR03" H 10400 650 50  0001 C CNN
F 1 "GND" H 10400 750 50  0000 C CNN
F 2 "" H 10400 900 50  0000 C CNN
F 3 "" H 10400 900 50  0000 C CNN
	1    10400 900 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 59C1AFFF
P 10800 750
F 0 "#PWR04" H 10800 600 50  0001 C CNN
F 1 "VCC" H 10800 900 50  0000 C CNN
F 2 "" H 10800 750 50  0000 C CNN
F 3 "" H 10800 750 50  0000 C CNN
	1    10800 750 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 59C1B025
P 10400 750
F 0 "#FLG05" H 10400 845 50  0001 C CNN
F 1 "PWR_FLAG" H 10400 930 50  0000 C CNN
F 2 "" H 10400 750 50  0000 C CNN
F 3 "" H 10400 750 50  0000 C CNN
	1    10400 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 900  10400 750 
$Comp
L PWR_FLAG #FLG06
U 1 1 59C1B101
P 10800 900
F 0 "#FLG06" H 10800 995 50  0001 C CNN
F 1 "PWR_FLAG" H 10800 1080 50  0000 C CNN
F 2 "" H 10800 900 50  0000 C CNN
F 3 "" H 10800 900 50  0000 C CNN
	1    10800 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	10800 750  10800 900 
$EndSCHEMATC
