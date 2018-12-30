EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L awatch-parts:SPK0641HT4H-1 U?
U 1 1 5C4541D8
P 5200 3550
F 0 "U?" H 6279 3321 50  0000 L CNN
F 1 "SPK0641HT4H-1" H 6279 3230 50  0000 L CNN
F 2 "" H 5200 3550 50  0001 C CNN
F 3 "" H 5200 3550 50  0001 C CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
Text HLabel 4600 3300 0    50   Input ~ 0
MIC_nSTBY
Text HLabel 4600 3700 0    50   Input ~ 0
MIC_CLK
Wire Wire Line
	4600 3700 5200 3700
Text HLabel 4600 3800 0    50   Output ~ 0
MIC_DIN
Wire Wire Line
	4600 3800 5200 3800
Wire Wire Line
	5200 3900 5100 3900
Wire Wire Line
	5100 3900 5100 4200
$Comp
L Device:R_Small_US R?
U 1 1 5C454369
P 5100 4300
F 0 "R?" H 5032 4254 50  0000 R CNN
F 1 "0" H 5032 4345 50  0000 R CNN
F 2 "" H 5100 4300 50  0001 C CNN
F 3 "~" H 5100 4300 50  0001 C CNN
	1    5100 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4543AC
P 5100 4500
F 0 "#PWR?" H 5100 4250 50  0001 C CNN
F 1 "GND" H 5105 4327 50  0000 C CNN
F 2 "" H 5100 4500 50  0001 C CNN
F 3 "" H 5100 4500 50  0001 C CNN
	1    5100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4500 5100 4400
$Comp
L power:GND #PWR?
U 1 1 5C4543FD
P 5750 4500
F 0 "#PWR?" H 5750 4250 50  0001 C CNN
F 1 "GND" H 5755 4327 50  0000 C CNN
F 2 "" H 5750 4500 50  0001 C CNN
F 3 "" H 5750 4500 50  0001 C CNN
	1    5750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4150 5750 4250
Wire Wire Line
	5750 4250 5850 4250
Wire Wire Line
	5850 4250 5850 4150
Wire Wire Line
	5850 4250 5950 4250
Wire Wire Line
	5950 4250 5950 4150
Connection ~ 5850 4250
Wire Wire Line
	5950 4250 6050 4250
Wire Wire Line
	6050 4250 6050 4150
Connection ~ 5950 4250
$Comp
L Device:C_Small C?
U 1 1 5C45462C
P 7150 3850
F 0 "C?" H 7242 3896 50  0000 L CNN
F 1 ".1µF" H 7242 3805 50  0000 L CNN
F 2 "" H 7150 3850 50  0001 C CNN
F 3 "~" H 7150 3850 50  0001 C CNN
	1    7150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3950 7150 4250
Wire Wire Line
	7150 4250 6050 4250
Connection ~ 6050 4250
Text Notes 5950 3100 0    71   ~ 0
note:\nmic is powered from the I/O pin\nfor lower sleep power\n(26µA sleep, 330µA active)
Wire Wire Line
	5750 4500 5750 4250
Connection ~ 5750 4250
Wire Wire Line
	5750 3300 5750 3500
Wire Wire Line
	5750 3300 7150 3300
Wire Wire Line
	7150 3300 7150 3750
Wire Wire Line
	4600 3300 5050 3300
$Comp
L Device:R_Small_US R?
U 1 1 5C454296
P 5150 3300
F 0 "R?" V 4945 3300 50  0000 C CNN
F 1 "0" V 5036 3300 50  0000 C CNN
F 2 "" H 5150 3300 50  0001 C CNN
F 3 "~" H 5150 3300 50  0001 C CNN
	1    5150 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3300 5750 3300
Connection ~ 5750 3300
$EndSCHEMATC
