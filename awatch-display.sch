EESchema Schematic File Version 4
LIBS:awatch2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title "AWatch2"
Date ""
Rev "bigboard0"
Comp "Emarhavil Heavy Industries"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L awatch-parts:LS013B7DH05 U701
U 1 1 5C4574CC
P 3800 3250
F 0 "U701" H 4779 2846 50  0000 L CNN
F 1 "AYF531035 (LS013B7DH05)" H 4779 2755 50  0000 L CNN
F 2 "awatch2-footprints:Panasonic_Y5B_AYF531035_1x10-1MP_P0.50mm_Horizontal" H 3800 3250 50  0001 C CNN
F 3 "" H 3800 3250 50  0001 C CNN
	1    3800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3200 4400 3050
Wire Wire Line
	4400 3050 4500 3050
Wire Wire Line
	4500 3050 4500 3200
Wire Wire Line
	3800 3850 3500 3850
Wire Wire Line
	3800 3950 3700 3950
Wire Wire Line
	3800 3750 3600 3750
Wire Wire Line
	3600 3750 3600 4150
Wire Wire Line
	3700 3950 3700 4150
$Comp
L Device:R_Small_US R703
U 1 1 5C45C395
P 3700 4250
F 0 "R703" H 3768 4296 50  0000 L CNN
F 1 "0" H 3768 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3700 4250 50  0001 C CNN
F 3 "~" H 3700 4250 50  0001 C CNN
	1    3700 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R702
U 1 1 5C45C3C8
P 3600 4250
F 0 "R702" H 3533 4296 50  0000 R CNN
F 1 "0" H 3533 4205 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3600 4250 50  0001 C CNN
F 3 "~" H 3600 4250 50  0001 C CNN
	1    3600 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R701
U 1 1 5C45C419
P 3500 3150
F 0 "R701" H 3433 3196 50  0000 R CNN
F 1 "0" H 3433 3105 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3500 3150 50  0001 C CNN
F 3 "~" H 3500 3150 50  0001 C CNN
	1    3500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3850 3500 3250
Wire Wire Line
	3800 3450 2850 3450
Wire Wire Line
	3800 3550 2850 3550
Wire Wire Line
	3800 3650 2850 3650
Text HLabel 2850 3550 0    50   Input ~ 0
DISP_MOSI
Text HLabel 2850 3450 0    50   Input ~ 0
DISP_SCK
Text HLabel 2850 3650 0    50   Input ~ 0
DISP_CSN
$Comp
L power:GND #PWR0172
U 1 1 5C45D07D
P 4400 4550
F 0 "#PWR0172" H 4400 4300 50  0001 C CNN
F 1 "GND" H 4405 4377 50  0000 C CNN
F 2 "" H 4400 4550 50  0001 C CNN
F 3 "" H 4400 4550 50  0001 C CNN
	1    4400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4200 4400 4350
Wire Wire Line
	4400 4350 4500 4350
Wire Wire Line
	4500 4350 4500 4200
Connection ~ 4400 4350
Wire Wire Line
	4400 4350 4400 4550
$Comp
L power:+2V8 #PWR0173
U 1 1 5C45D26E
P 4400 2850
F 0 "#PWR0173" H 4400 2700 50  0001 C CNN
F 1 "+2V8" H 4415 3023 50  0000 C CNN
F 2 "" H 4400 2850 50  0001 C CNN
F 3 "" H 4400 2850 50  0001 C CNN
	1    4400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2850 4400 3050
Connection ~ 4400 3050
$Comp
L power:+2V8 #PWR0174
U 1 1 5C45DE11
P 3500 2850
F 0 "#PWR0174" H 3500 2700 50  0001 C CNN
F 1 "+2V8" H 3515 3023 50  0000 C CNN
F 2 "" H 3500 2850 50  0001 C CNN
F 3 "" H 3500 2850 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2850 3500 3050
$Comp
L power:GND #PWR0175
U 1 1 5C45DF78
P 3600 4550
F 0 "#PWR0175" H 3600 4300 50  0001 C CNN
F 1 "GND" H 3605 4377 50  0000 C CNN
F 2 "" H 3600 4550 50  0001 C CNN
F 3 "" H 3600 4550 50  0001 C CNN
	1    3600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4350 3600 4450
Wire Wire Line
	3600 4450 3700 4450
Wire Wire Line
	3700 4450 3700 4350
Connection ~ 3600 4450
Wire Wire Line
	3600 4450 3600 4550
$Comp
L Device:C_Small C701
U 1 1 5C45E33C
P 5050 3100
F 0 "C701" H 5142 3146 50  0000 L CNN
F 1 "1µF" H 5142 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5050 3100 50  0001 C CNN
F 3 "~" H 5050 3100 50  0001 C CNN
	1    5050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR0176
U 1 1 5C45E392
P 5050 2850
F 0 "#PWR0176" H 5050 2700 50  0001 C CNN
F 1 "+2V8" H 5065 3023 50  0000 C CNN
F 2 "" H 5050 2850 50  0001 C CNN
F 3 "" H 5050 2850 50  0001 C CNN
	1    5050 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 5C45E3CA
P 5050 3350
F 0 "#PWR0177" H 5050 3100 50  0001 C CNN
F 1 "GND" H 5055 3177 50  0000 C CNN
F 2 "" H 5050 3350 50  0001 C CNN
F 3 "" H 5050 3350 50  0001 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2850 5050 3000
Wire Wire Line
	5050 3200 5050 3350
$Comp
L power:GND #PWR0178
U 1 1 5C45EF4F
P 5450 3350
F 0 "#PWR0178" H 5450 3100 50  0001 C CNN
F 1 "GND" H 5455 3177 50  0000 C CNN
F 2 "" H 5450 3350 50  0001 C CNN
F 3 "" H 5450 3350 50  0001 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
Text GLabel 6150 3000 2    50   Input ~ 0
+3.3V
Wire Wire Line
	6150 3000 6000 3000
Wire Wire Line
	6000 3000 6000 2850
Text GLabel 5600 3200 2    50   Input ~ 0
GND
Wire Wire Line
	5600 3200 5450 3200
Wire Wire Line
	5450 3200 5450 3350
Text Notes 4850 4150 0    50   ~ 10
note:\nPebble 2 display has custom flex!\nmust use Adafruit or Sharp display for eval
$Comp
L Device:LED_Small D701
U 1 1 5C46F2C3
P 8050 3800
F 0 "D701" V 8096 3897 50  0000 L CNN
F 1 "SPMWHT541ML5XATMS0" V 8005 3897 50  0000 L CNN
F 2 "LED_SMD:LED_PLCC_2835_Handsoldering" V 8050 3800 50  0001 C CNN
F 3 "~" V 8050 3800 50  0001 C CNN
	1    8050 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D702
U 1 1 5C46F39B
P 8350 3800
F 0 "D702" V 8396 3732 50  0000 R CNN
F 1 "SPMWHT541ML5XATMS0" V 8305 3732 50  0000 R CNN
F 2 "LED_SMD:LED_PLCC_2835_Handsoldering" V 8350 3800 50  0001 C CNN
F 3 "~" V 8350 3800 50  0001 C CNN
	1    8350 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D703
U 1 1 5C46F3B9
P 8650 3800
F 0 "D703" V 8696 3732 50  0000 R CNN
F 1 "SPMWHT541ML5XATMS0" V 8605 3732 50  0000 R CNN
F 2 "LED_SMD:LED_PLCC_2835_Handsoldering" V 8650 3800 50  0001 C CNN
F 3 "~" V 8650 3800 50  0001 C CNN
	1    8650 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R704
U 1 1 5C4700C1
P 8050 3450
F 0 "R704" H 8118 3496 50  0000 L CNN
F 1 "160" H 8118 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8050 3450 50  0001 C CNN
F 3 "~" H 8050 3450 50  0001 C CNN
	1    8050 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R705
U 1 1 5C47011E
P 8350 3450
F 0 "R705" H 8418 3496 50  0000 L CNN
F 1 "160" H 8418 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8350 3450 50  0001 C CNN
F 3 "~" H 8350 3450 50  0001 C CNN
	1    8350 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R706
U 1 1 5C470142
P 8650 3450
F 0 "R706" H 8718 3496 50  0000 L CNN
F 1 "160" H 8718 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8650 3450 50  0001 C CNN
F 3 "~" H 8650 3450 50  0001 C CNN
	1    8650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3550 8050 3700
Wire Wire Line
	8350 3550 8350 3700
Wire Wire Line
	8650 3550 8650 3700
Wire Wire Line
	8050 3900 8050 4050
Wire Wire Line
	8050 4050 8350 4050
Wire Wire Line
	8650 4050 8650 3900
Wire Wire Line
	8350 3900 8350 4050
Connection ~ 8350 4050
Wire Wire Line
	8350 4050 8500 4050
Wire Wire Line
	8050 3350 8050 3200
Wire Wire Line
	8050 3200 8350 3200
Wire Wire Line
	8650 3200 8650 3350
Wire Wire Line
	8350 3350 8350 3200
Connection ~ 8350 3200
Wire Wire Line
	8350 3200 8500 3200
Connection ~ 8500 3200
Wire Wire Line
	8500 3200 8650 3200
$Comp
L power:+3.3V #PWR0179
U 1 1 5C473467
P 8500 2850
F 0 "#PWR0179" H 8500 2700 50  0001 C CNN
F 1 "+3.3V" H 8515 3023 50  0000 C CNN
F 2 "" H 8500 2850 50  0001 C CNN
F 3 "" H 8500 2850 50  0001 C CNN
	1    8500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2850 8500 3200
$Comp
L power:+2V8 #PWR0180
U 1 1 5C474266
P 5450 2850
F 0 "#PWR0180" H 5450 2700 50  0001 C CNN
F 1 "+2V8" H 5465 3023 50  0000 C CNN
F 2 "" H 5450 2850 50  0001 C CNN
F 3 "" H 5450 2850 50  0001 C CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
Text GLabel 5600 3000 2    50   Input ~ 0
+2V8
Wire Wire Line
	5600 3000 5450 3000
Wire Wire Line
	5450 3000 5450 2850
$Comp
L power:+3.3V #PWR0181
U 1 1 5C4749C5
P 6000 2850
F 0 "#PWR0181" H 6000 2700 50  0001 C CNN
F 1 "+3.3V" H 6015 3023 50  0000 C CNN
F 2 "" H 6000 2850 50  0001 C CNN
F 3 "" H 6000 2850 50  0001 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q701
U 1 1 5C474E7A
P 8400 4450
F 0 "Q701" H 8606 4496 50  0000 L CNN
F 1 "FDV301N" H 8606 4405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8600 4375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 8400 4450 50  0001 L CNN
	1    8400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4050 8500 4250
Connection ~ 8500 4050
Wire Wire Line
	8500 4050 8650 4050
Wire Wire Line
	8500 4650 8500 4800
$Comp
L power:GND #PWR0182
U 1 1 5C475EE3
P 8500 4800
F 0 "#PWR0182" H 8500 4550 50  0001 C CNN
F 1 "GND" H 8505 4627 50  0000 C CNN
F 2 "" H 8500 4800 50  0001 C CNN
F 3 "" H 8500 4800 50  0001 C CNN
	1    8500 4800
	1    0    0    -1  
$EndComp
Text HLabel 8200 4450 0    50   Input ~ 0
BL_PWM
$EndSCHEMATC
