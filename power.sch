EESchema Schematic File Version 2
LIBS:linearPower
LIBS:power
LIBS:device
LIBS:lib
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
LIBS:stm32
LIBS:mppt-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L +3V3 #PWR030
U 1 1 585450B5
P 5925 2025
F 0 "#PWR030" H 5925 1875 50  0001 C CNN
F 1 "+3V3" H 5925 2165 50  0000 C CNN
F 2 "" H 5925 2025 50  0000 C CNN
F 3 "" H 5925 2025 50  0000 C CNN
	1    5925 2025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 585450C3
P 5275 2600
F 0 "#PWR031" H 5275 2350 50  0001 C CNN
F 1 "GND" H 5275 2450 50  0000 C CNN
F 2 "" H 5275 2600 50  0000 C CNN
F 3 "" H 5275 2600 50  0000 C CNN
	1    5275 2600
	1    0    0    -1  
$EndComp
$Comp
L C C304
U 1 1 585450C9
P 4750 2450
F 0 "C304" H 4775 2550 50  0000 L CNN
F 1 "1u" H 4775 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4788 2300 50  0001 C CNN
F 3 "" H 4750 2450 50  0000 C CNN
	1    4750 2450
	1    0    0    -1  
$EndComp
$Comp
L C C305
U 1 1 585450D2
P 5925 2450
F 0 "C305" H 5950 2550 50  0000 L CNN
F 1 "2u" H 5950 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5963 2300 50  0001 C CNN
F 3 "" H 5925 2450 50  0000 C CNN
	1    5925 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR032
U 1 1 585450FC
P 4325 2025
F 0 "#PWR032" H 4325 1875 50  0001 C CNN
F 1 "+5V" H 4325 2165 50  0000 C CNN
F 2 "" H 4325 2025 50  0000 C CNN
F 3 "" H 4325 2025 50  0000 C CNN
	1    4325 2025
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR033
U 1 1 58545105
P 7650 2025
F 0 "#PWR033" H 7650 1875 50  0001 C CNN
F 1 "VDDA" H 7650 2175 50  0000 C CNN
F 2 "" H 7650 2025 50  0000 C CNN
F 3 "" H 7650 2025 50  0000 C CNN
	1    7650 2025
	1    0    0    -1  
$EndComp
$Comp
L C C306
U 1 1 5854510B
P 7650 2450
F 0 "C306" H 7675 2550 50  0000 L CNN
F 1 "1u" H 7675 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7688 2300 50  0001 C CNN
F 3 "" H 7650 2450 50  0000 C CNN
	1    7650 2450
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR034
U 1 1 5854511E
P 7650 2750
F 0 "#PWR034" H 7650 2500 50  0001 C CNN
F 1 "GNDA" H 7650 2600 50  0000 C CNN
F 2 "" H 7650 2750 50  0000 C CNN
F 3 "" H 7650 2750 50  0000 C CNN
	1    7650 2750
	1    0    0    -1  
$EndComp
$Comp
L ACM4520 L301
U 1 1 58545124
P 6850 2450
F 0 "L301" H 6550 2200 59  0000 C CNN
F 1 "ACM4520" H 6850 2700 59  0000 C CNN
F 2 "lib:ACM4520" H 6850 2450 59  0001 C CNN
F 3 "" H 6850 2450 59  0001 C CNN
	1    6850 2450
	1    0    0    -1  
$EndComp
Text Notes 5075 2050 0    60   ~ 0
mic5205
$Comp
L GND #PWR035
U 1 1 5857240C
P 3375 3025
F 0 "#PWR035" H 3375 2775 50  0001 C CNN
F 1 "GND" H 3375 2875 50  0000 C CNN
F 2 "" H 3375 3025 50  0000 C CNN
F 3 "" H 3375 3025 50  0000 C CNN
	1    3375 3025
	1    0    0    -1  
$EndComp
$Comp
L L L302
U 1 1 585724A6
P 3525 2300
F 0 "L302" V 3475 2300 50  0000 C CNN
F 1 "330uH" V 3600 2300 50  0000 C CNN
F 2 "lib:1212_inductor" H 3525 2300 50  0001 C CNN
F 3 "" H 3525 2300 50  0000 C CNN
	1    3525 2300
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D301
U 1 1 58572589
P 3375 2825
F 0 "D301" H 3375 2925 50  0000 C CNN
F 1 "D_Schottky" H 3375 2725 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-41_SOD81_P5.08mm_Vertical_KathodeUp" H 3375 2825 50  0001 C CNN
F 3 "" H 3375 2825 50  0000 C CNN
	1    3375 2825
	0    1    1    0   
$EndComp
$Comp
L CP C302
U 1 1 58572804
P 3875 2450
F 0 "C302" H 3900 2550 50  0000 L CNN
F 1 "100uF" H 3900 2350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D8.0mm_P5.00mm" H 3913 2300 50  0001 C CNN
F 3 "" H 3875 2450 50  0000 C CNN
	1    3875 2450
	1    0    0    -1  
$EndComp
$Comp
L CP C301
U 1 1 585728F3
P 1925 2450
F 0 "C301" H 1950 2550 50  0000 L CNN
F 1 "100uF" H 1950 2350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D10.0mm_P2.50mm" H 1963 2300 50  0001 C CNN
F 3 "" H 1925 2450 50  0000 C CNN
	1    1925 2450
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR036
U 1 1 585729CA
P 1925 2300
F 0 "#PWR036" H 1925 2150 50  0001 C CNN
F 1 "+24V" H 1925 2440 50  0000 C CNN
F 2 "" H 1925 2300 50  0000 C CNN
F 3 "" H 1925 2300 50  0000 C CNN
	1    1925 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 585729F2
P 1925 2600
F 0 "#PWR037" H 1925 2350 50  0001 C CNN
F 1 "GND" H 1925 2450 50  0000 C CNN
F 2 "" H 1925 2600 50  0000 C CNN
F 3 "" H 1925 2600 50  0000 C CNN
	1    1925 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 2300 6300 2300
Wire Wire Line
	3675 2300 4875 2300
Connection ~ 4750 2300
Wire Wire Line
	3875 2600 6300 2600
Connection ~ 5925 2300
Connection ~ 5275 2600
Wire Wire Line
	4325 2300 4325 2025
Connection ~ 4325 2300
Wire Wire Line
	5925 2300 5925 2025
Wire Wire Line
	7300 2300 7650 2300
Wire Wire Line
	7650 2300 7650 2025
Wire Wire Line
	7300 2600 7650 2600
Connection ~ 5925 2600
Wire Wire Line
	7650 2600 7650 2750
Connection ~ 4750 2600
Connection ~ 3875 2600
Connection ~ 3875 2300
Wire Wire Line
	3225 2300 3375 2300
Wire Wire Line
	3225 2600 3550 2600
Wire Wire Line
	3550 2600 3675 2300
Wire Wire Line
	3375 2300 3375 2675
Wire Wire Line
	2100 3025 3700 3025
Wire Wire Line
	3375 3025 3375 2975
Connection ~ 3375 3025
Wire Wire Line
	1925 2600 2250 2600
Wire Wire Line
	2250 2300 1925 2300
Wire Wire Line
	2100 2600 2100 3025
Connection ~ 2725 3025
Connection ~ 2100 2600
Wire Wire Line
	3700 3025 3875 2600
$Comp
L lm2575 U301
U 1 1 58579468
P 2725 2450
F 0 "U301" H 3050 2750 60  0000 R CNN
F 1 "lm2575" H 2425 2750 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-5Lead" H 2725 2450 60  0001 C CNN
F 3 "" H 2725 2450 60  0001 C CNN
	1    2725 2450
	1    0    0    -1  
$EndComp
$Comp
L TEST TP301
U 1 1 58600192
P 3875 2300
F 0 "TP301" H 3875 2600 50  0000 C BNN
F 1 "TEST" H 3875 2550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 3875 2300 50  0001 C CNN
F 3 "" H 3875 2300 50  0000 C CNN
	1    3875 2300
	1    0    0    -1  
$EndComp
$Comp
L mic5205 U302
U 1 1 58803724
P 5275 2350
F 0 "U302" H 5075 2550 50  0000 C CNN
F 1 "mic5205" H 5275 2550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5275 2450 50  0001 C CIN
F 3 "" H 5075 2550 50  0000 C CNN
	1    5275 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 2300 4875 2450
NoConn ~ 5675 2450
$EndSCHEMATC
