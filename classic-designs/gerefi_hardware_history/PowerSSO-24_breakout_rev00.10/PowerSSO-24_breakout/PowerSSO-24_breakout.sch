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
LIBS:special
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
LIBS:vnd5e025aktr
LIBS:PowerSSO-24_breakout-cache
EELAYER 27 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "pOWERsso-24 breakout"
Date "4 jan 2015"
Rev "R0.1"
Comp "gerefi"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_2 P108
U 1 1 5449A1BA
P 8900 5550
F 0 "P108" V 8850 5550 40  0000 C CNN
F 1 "CONN_2" V 8950 5550 40  0001 C CNN
F 2 "SIL-2" H 8900 5550 60  0001 C CNN
F 3 "" H 8900 5550 60  0000 C CNN
	1    8900 5550
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P102
U 1 1 544A1CBF
P 6800 4650
F 0 "P102" H 6880 4650 40  0000 L CNN
F 1 "CONN_1" H 6800 4705 30  0001 C CNN
F 2 "SIL-1" H 6800 4650 60  0001 C CNN
F 3 "" H 6800 4650 60  0000 C CNN
	1    6800 4650
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P101
U 1 1 544A1CD8
P 6800 4450
F 0 "P101" H 6880 4450 40  0000 L CNN
F 1 "CONN_1" H 6800 4505 30  0001 C CNN
F 2 "SIL-1" H 6800 4450 60  0001 C CNN
F 3 "" H 6800 4450 60  0000 C CNN
	1    6800 4450
	-1   0    0    1   
$EndComp
$Comp
L VND5E025AKTR U101
U 1 1 54A834D0
P 8050 4900
F 0 "U101" H 8150 5600 60  0000 C CNN
F 1 "VND5E025AKTR" H 8050 4200 60  0000 C CNN
F 2 "PowerSSO-24" H 7950 4900 60  0001 C CNN
F 3 "~" H 7950 4900 60  0000 C CNN
	1    8050 4900
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P107
U 1 1 54A83544
P 8900 4250
F 0 "P107" V 8850 4250 40  0000 C CNN
F 1 "CONN_2" V 8950 4250 40  0001 C CNN
F 2 "SIL-2" H 8900 4250 60  0001 C CNN
F 3 "" H 8900 4250 60  0000 C CNN
	1    8900 4250
	1    0    0    -1  
$EndComp
Text Label 7550 4350 2    60   ~ 0
VCC
Text Label 8000 4100 2    60   ~ 0
VCC
Text Label 7550 5450 2    60   ~ 0
VCC
Text Label 7550 4450 2    60   ~ 0
GND
$Comp
L R R106
U 1 1 54A835BA
P 8100 6250
F 0 "R106" V 8180 6250 40  0000 C CNN
F 1 "10K" V 8107 6251 40  0000 C CNN
F 2 "SM0805" V 8030 6250 30  0001 C CNN
F 3 "~" H 8100 6250 30  0000 C CNN
	1    8100 6250
	0    -1   -1   0   
$EndComp
$Comp
L R R109
U 1 1 54A835C0
P 8100 6700
F 0 "R109" V 8180 6700 40  0000 C CNN
F 1 "1K" V 8107 6701 40  0000 C CNN
F 2 "SM0805" V 8030 6700 30  0001 C CNN
F 3 "~" H 8100 6700 30  0000 C CNN
	1    8100 6700
	0    -1   -1   0   
$EndComp
$Comp
L R R110
U 1 1 54A835C6
P 8100 6850
F 0 "R110" V 8180 6850 40  0000 C CNN
F 1 "1K" V 8107 6851 40  0000 C CNN
F 2 "SM0805" V 8030 6850 30  0001 C CNN
F 3 "~" H 8100 6850 30  0000 C CNN
	1    8100 6850
	0    -1   -1   0   
$EndComp
$Comp
L R R108
U 1 1 54A835CC
P 8100 6550
F 0 "R108" V 8180 6550 40  0000 C CNN
F 1 "10K" V 8107 6551 40  0000 C CNN
F 2 "SM0805" V 8030 6550 30  0001 C CNN
F 3 "~" H 8100 6550 30  0000 C CNN
	1    8100 6550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P103
U 1 1 54A83628
P 6800 4850
F 0 "P103" H 6880 4850 40  0000 L CNN
F 1 "CONN_1" H 6800 4905 30  0001 C CNN
F 2 "SIL-1" H 6800 4850 60  0001 C CNN
F 3 "" H 6800 4850 60  0000 C CNN
	1    6800 4850
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P106
U 1 1 54A83634
P 7200 5350
F 0 "P106" H 7280 5350 40  0000 L CNN
F 1 "CONN_1" H 7200 5405 30  0001 C CNN
F 2 "SIL-1" H 7200 5350 60  0001 C CNN
F 3 "" H 7200 5350 60  0000 C CNN
	1    7200 5350
	-1   0    0    1   
$EndComp
Text Label 7550 4650 2    60   ~ 0
IN2
Text Label 7550 4850 2    60   ~ 0
IN1
Text Label 7550 5050 2    60   ~ 0
I1
Text Label 7550 5250 2    60   ~ 0
I2
Text Label 7550 5350 2    60   ~ 0
CS_DIS
Text Label 7850 6250 2    60   ~ 0
IN2
Text Label 7850 6700 2    60   ~ 0
I1
Text Label 7850 6850 2    60   ~ 0
I2
Text Label 7850 6550 2    60   ~ 0
CS_DIS
$Comp
L GND #PWR01
U 1 1 54A83717
P 9050 5300
F 0 "#PWR01" H 9050 5300 30  0001 C CNN
F 1 "GND" H 9050 5230 30  0001 C CNN
F 2 "" H 9050 5300 60  0000 C CNN
F 3 "" H 9050 5300 60  0000 C CNN
	1    9050 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 54A83737
P 7550 4450
F 0 "#PWR02" H 7550 4450 30  0001 C CNN
F 1 "GND" H 7550 4380 30  0001 C CNN
F 2 "" H 7550 4450 60  0000 C CNN
F 3 "" H 7550 4450 60  0000 C CNN
	1    7550 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 54A83746
P 8350 6900
F 0 "#PWR03" H 8350 6900 30  0001 C CNN
F 1 "GND" H 8350 6830 30  0001 C CNN
F 2 "" H 8350 6900 60  0000 C CNN
F 3 "" H 8350 6900 60  0000 C CNN
	1    8350 6900
	1    0    0    -1  
$EndComp
$Comp
L R R102
U 1 1 54A839FD
P 7200 4650
F 0 "R102" V 7280 4650 40  0000 C CNN
F 1 "10K" V 7207 4651 40  0000 C CNN
F 2 "SM0805" V 7130 4650 30  0001 C CNN
F 3 "~" H 7200 4650 30  0000 C CNN
	1    7200 4650
	0    -1   -1   0   
$EndComp
$Comp
L R R103
U 1 1 54A83A6D
P 7200 4850
F 0 "R103" V 7280 4850 40  0000 C CNN
F 1 "10K" V 7207 4851 40  0000 C CNN
F 2 "SM0805" V 7130 4850 30  0001 C CNN
F 3 "~" H 7200 4850 30  0000 C CNN
	1    7200 4850
	0    -1   -1   0   
$EndComp
Text Notes 7650 6000 0    60   ~ 0
suggested for \nNC pins
Wire Wire Line
	8550 4850 8550 4350
Wire Wire Line
	8550 4950 8550 5450
Wire Wire Line
	9050 4550 9050 5300
Wire Wire Line
	8350 6250 8350 6900
Connection ~ 8350 6850
Connection ~ 8350 6700
Connection ~ 8350 6550
Connection ~ 8350 6400
Wire Wire Line
	7450 4650 7550 4650
Wire Wire Line
	7550 4850 7450 4850
Wire Notes Line
	7450 5900 8500 5900
Wire Notes Line
	7450 5900 7450 6600
Wire Notes Line
	7450 6600 8500 6600
Wire Notes Line
	8500 6600 8500 5900
$Comp
L R R101
U 1 1 54A84508
P 7200 4450
F 0 "R101" V 7280 4450 40  0000 C CNN
F 1 "TBD" V 7207 4451 40  0000 C CNN
F 2 "SM0805" V 7130 4450 30  0001 C CNN
F 3 "~" H 7200 4450 30  0000 C CNN
	1    7200 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 4450 7550 4450
$Comp
L ZENER D102
U 1 1 54A84930
P 8850 4550
F 0 "D102" H 8850 4650 50  0000 C CNN
F 1 "P6SMB36AT3G " H 8850 4450 40  0000 C CNN
F 2 "DO-214AA(SMB)" H 8850 4550 60  0001 C CNN
F 3 "~" H 8850 4550 60  0000 C CNN
	1    8850 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 4550 8550 4550
Connection ~ 8550 4550
$Comp
L ZENER D103
U 1 1 54A84995
P 8850 5250
F 0 "D103" H 8850 5350 50  0000 C CNN
F 1 "P6SMB36AT3G " H 8850 5150 40  0000 C CNN
F 2 "DO-214AA(SMB)" H 8850 5250 60  0001 C CNN
F 3 "~" H 8850 5250 60  0000 C CNN
	1    8850 5250
	-1   0    0    1   
$EndComp
Connection ~ 9050 5250
Wire Wire Line
	8650 5250 8550 5250
Connection ~ 8550 5250
$Comp
L ZENER D101
U 1 1 54A84AB3
P 7650 4100
F 0 "D101" H 7650 4200 50  0000 C CNN
F 1 "P6SMB36AT3G " H 7650 4000 40  0000 C CNN
F 2 "DO-214AA(SMB)" H 7650 4100 60  0001 C CNN
F 3 "~" H 7650 4100 60  0000 C CNN
	1    7650 4100
	1    0    0    -1  
$EndComp
Text Label 7450 4100 2    60   ~ 0
GND
Connection ~ 8000 4100
Connection ~ 8550 5350
Connection ~ 8550 5450
Connection ~ 8550 5150
Connection ~ 8550 5050
Connection ~ 8550 4950
Connection ~ 8550 4850
Connection ~ 8550 4750
Connection ~ 8550 4450
Connection ~ 8550 4650
Connection ~ 8550 4350
Text Label 8550 4550 0    60   ~ 0
O2
Text Label 8550 5450 0    60   ~ 0
O1
Wire Wire Line
	7350 5350 7550 5350
$Comp
L PWR_FLAG #FLG04
U 1 1 54A850E2
P 9050 5250
F 0 "#FLG04" H 9050 5345 30  0001 C CNN
F 1 "PWR_FLAG" H 9050 5430 30  0000 C CNN
F 2 "" H 9050 5250 60  0000 C CNN
F 3 "" H 9050 5250 60  0000 C CNN
	1    9050 5250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 54A856B4
P 8550 5650
F 0 "#PWR05" H 8550 5650 30  0001 C CNN
F 1 "GND" H 8550 5580 30  0001 C CNN
F 2 "" H 8550 5650 60  0000 C CNN
F 3 "" H 8550 5650 60  0000 C CNN
	1    8550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4100 8550 4100
Wire Notes Line
	9050 4350 9850 4350
Wire Notes Line
	9850 4350 9850 4450
Wire Notes Line
	9850 4450 9800 4450
Wire Notes Line
	9800 4450 9800 4550
Wire Notes Line
	9800 4550 9900 4550
Wire Notes Line
	9900 4550 9900 4650
Wire Notes Line
	9900 4650 9800 4650
Wire Notes Line
	9800 4650 9800 4750
Wire Notes Line
	9800 4750 9900 4750
Wire Notes Line
	9900 4750 9900 4850
Wire Notes Line
	9900 4850 9850 4850
Wire Notes Line
	9850 4850 9850 4950
Wire Notes Line
	9700 4950 10000 4950
Wire Notes Line
	9750 5000 9950 5000
Wire Notes Line
	9800 5050 9900 5050
Text Notes 9950 4700 0    60   ~ 0
ALTERNATOR\n   FIELD
Wire Notes Line
	9050 4150 10050 4150
Wire Notes Line
	10050 4300 10050 4000
Wire Notes Line
	10100 4250 10100 4050
Wire Notes Line
	10150 4200 10150 4100
Text Notes 9750 5800 0    60   ~ 0
BAT
Wire Notes Line
	9750 5650 9750 5700
Wire Notes Line
	9050 5650 9750 5650
Wire Notes Line
	9700 5650 9700 5700
Wire Notes Line
	9700 5700 9650 5700
Wire Notes Line
	9650 5700 9650 5850
Wire Notes Line
	9650 5850 10000 5850
Wire Notes Line
	10000 5850 10000 5700
Wire Notes Line
	10000 5700 9950 5700
Wire Notes Line
	9950 5700 9950 5650
Wire Notes Line
	9900 5650 10300 5650
Wire Notes Line
	9900 5650 9900 5700
Wire Notes Line
	9900 5700 9750 5700
Wire Notes Line
	10300 5650 10300 5750
Wire Notes Line
	10150 5750 10450 5750
Wire Notes Line
	10200 5800 10400 5800
Wire Notes Line
	10250 5850 10350 5850
Text Notes 9650 5650 0    60   ~ 0
+    -
Text Notes 6100 4500 0    60   ~ 0
MCU GND\n\nMCU TTL\n\nMCU TTL
Wire Wire Line
	8550 4100 8550 4150
$Comp
L CONN_5 P104
U 1 1 54A88BBE
P 10050 6750
F 0 "P104" V 10000 6750 50  0000 C CNN
F 1 "CONN_5" V 10100 6750 50  0000 C CNN
F 2 "SIL-5" H 10050 6750 60  0001 C CNN
F 3 "" H 10050 6750 60  0000 C CNN
	1    10050 6750
	1    0    0    -1  
$EndComp
Text Notes 9550 6400 0    60   ~ 0
Mounting connector
NoConn ~ 9650 6550
NoConn ~ 9650 6650
NoConn ~ 9650 6750
NoConn ~ 9650 6850
NoConn ~ 9650 6950
$EndSCHEMATC
