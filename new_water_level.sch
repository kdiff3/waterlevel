EESchema Schematic File Version 4
EELAYER 30 0
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
L new_water_level-rescue:Arduino-NANO-33-Arduino-nano-33 J1
U 1 1 60565571
P 6200 3650
F 0 "J1" H 6200 4715 50  0000 C CNN
F 1 "Arduino-NANO-33" H 6200 4624 50  0000 C CNN
F 2 "Nano_33:NANO_33_Socket_Castell" H 5875 3550 50  0001 C CNN
F 3 "~" H 5875 3550 50  0001 C CNN
	1    6200 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60590738
P 6200 2250
F 0 "R1" V 5993 2250 50  0000 C CNN
F 1 "1k" V 6084 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6130 2250 50  0001 C CNN
F 3 "~" H 6200 2250 50  0001 C CNN
	1    6200 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 605911B8
P 5100 3500
F 0 "C1" H 5215 3546 50  0000 L CNN
F 1 "B101 100pf" H 5215 3455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5138 3350 50  0001 C CNN
F 3 "~" H 5100 3500 50  0001 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2950 6900 2950
Wire Wire Line
	6900 2950 6900 2250
Wire Wire Line
	6900 2250 6350 2250
Wire Wire Line
	5700 3250 5100 3250
Wire Wire Line
	5100 3250 5100 2250
Wire Wire Line
	5100 2250 6050 2250
Wire Wire Line
	5700 4250 5100 4250
Wire Wire Line
	5100 3350 5100 3250
Connection ~ 5100 3250
$Comp
L power:GND #PWR?
U 1 1 6059C216
P 4000 4200
F 0 "#PWR?" H 4000 3950 50  0001 C CNN
F 1 "GND" V 4005 4072 50  0000 R CNN
F 2 "" H 4000 4200 50  0001 C CNN
F 3 "" H 4000 4200 50  0001 C CNN
	1    4000 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4200 5100 4200
Wire Wire Line
	5100 3650 5100 4200
Connection ~ 5100 4200
Wire Wire Line
	5100 4200 5100 4250
$EndSCHEMATC
