EESchema Schematic File Version 4
LIBS:awatch2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L Mechanical:MountingHole_Pad H1001
U 1 1 5C437231
P 4300 3150
F 0 "H1001" H 4300 3437 50  0000 C CNN
F 1 "6-32" H 4300 3346 50  0000 C CNN
F 2 "awatch2-footprints:6-32" H 4300 3150 50  0001 C CNN
F 3 "~" H 4300 3150 50  0001 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1002
U 1 1 5C437286
P 4600 3150
F 0 "H1002" H 4600 3437 50  0000 C CNN
F 1 "6-32" H 4600 3346 50  0000 C CNN
F 2 "awatch2-footprints:6-32" H 4600 3150 50  0001 C CNN
F 3 "~" H 4600 3150 50  0001 C CNN
	1    4600 3150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1003
U 1 1 5C4372A2
P 4900 3150
F 0 "H1003" H 4900 3437 50  0000 C CNN
F 1 "6-32" H 4900 3346 50  0000 C CNN
F 2 "awatch2-footprints:6-32" H 4900 3150 50  0001 C CNN
F 3 "~" H 4900 3150 50  0001 C CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1004
U 1 1 5C4372D0
P 5200 3150
F 0 "H1004" H 5300 3201 50  0000 L CNN
F 1 "6-32" H 5300 3110 50  0000 L CNN
F 2 "awatch2-footprints:6-32" H 5200 3150 50  0001 C CNN
F 3 "~" H 5200 3150 50  0001 C CNN
	1    5200 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01001
U 1 1 5C4373C6
P 4300 3450
F 0 "#PWR01001" H 4300 3200 50  0001 C CNN
F 1 "GND" H 4305 3277 50  0000 C CNN
F 2 "" H 4300 3450 50  0001 C CNN
F 3 "" H 4300 3450 50  0001 C CNN
	1    4300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3250 4300 3350
Wire Wire Line
	4300 3350 4600 3350
Wire Wire Line
	4600 3350 4600 3250
Connection ~ 4300 3350
Wire Wire Line
	4300 3350 4300 3450
Wire Wire Line
	4600 3350 4900 3350
Wire Wire Line
	4900 3350 4900 3250
Connection ~ 4600 3350
Wire Wire Line
	4900 3350 5200 3350
Wire Wire Line
	5200 3350 5200 3250
Connection ~ 4900 3350
$Comp
L Mechanical:MountingHole H1005
U 1 1 5C4374D8
P 4300 4000
F 0 "H1005" H 4300 4237 50  0000 C CNN
F 1 "Fiducial" H 4300 4146 50  0000 C CNN
F 2 "Fiducial:Fiducial_0.5mm_Dia_1mm_Outer" H 4300 4000 50  0001 C CNN
F 3 "~" H 4300 4000 50  0001 C CNN
	1    4300 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1006
U 1 1 5C437511
P 4600 4000
F 0 "H1006" H 4600 3855 50  0000 C CNN
F 1 "Fiducial" H 4600 3764 50  0000 C CNN
F 2 "Fiducial:Fiducial_0.5mm_Dia_1mm_Outer" H 4600 4000 50  0001 C CNN
F 3 "~" H 4600 4000 50  0001 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1007
U 1 1 5C43753A
P 4950 4000
F 0 "H1007" H 5050 4046 50  0000 L CNN
F 1 "Fiducial" H 5050 3955 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Dia_1mm_Outer" H 4950 4000 50  0001 C CNN
F 3 "~" H 4950 4000 50  0001 C CNN
	1    4950 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole G1
U 1 1 5C451361
P 4300 4550
F 0 "G1" H 4400 4596 50  0000 L CNN
F 1 "Logo" H 4400 4505 50  0000 L CNN
F 2 "awatch2-footprints:littlehatguy" H 4300 4550 50  0001 C CNN
F 3 "~" H 4300 4550 50  0001 C CNN
	1    4300 4550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
