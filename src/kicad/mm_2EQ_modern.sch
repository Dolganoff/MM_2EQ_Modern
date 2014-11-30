EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:74xx
LIBS:analog_switches
LIBS:texas
LIBS:audio
LIBS:USER
LIBS:texas_other
LIBS:mm_2EQ_modern-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MM 2EQ \"modern\" preamp"
Date "30 November 2014"
Rev "v 1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R3
U 1 1 54496D20
P 4550 3700
F 0 "R3" V 4630 3700 40  0000 C CNN
F 1 "220K" V 4557 3701 40  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 4480 3700 30  0001 C CNN
F 3 "" H 4550 3700 30  0000 C CNN
	1    4550 3700
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 54496D93
P 4950 5900
F 0 "RV1" H 4950 5800 50  0000 C CNN
F 1 "C1Meg" H 4950 5900 50  0000 C CNN
F 2 "" H 4950 5900 60  0001 C CNN
F 3 "" H 4950 5900 60  0000 C CNN
	1    4950 5900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 54496DEE
P 5650 2800
F 0 "C3" H 5650 2900 40  0000 L CNN
F 1 "100p" H 5656 2715 40  0000 L CNN
F 2 "Custom:C2-LARGE_PADS" H 5688 2650 30  0001 C CNN
F 3 "" H 5650 2800 60  0000 C CNN
	1    5650 2800
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 54496E83
P 6300 2450
F 0 "C5" H 6300 2550 40  0000 L CNN
F 1 "47n" H 6306 2365 40  0000 L CNN
F 2 "Custom:C2-LARGE_PADS" H 6338 2300 30  0001 C CNN
F 3 "" H 6300 2450 60  0000 C CNN
	1    6300 2450
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 54496F0A
P 4400 4900
F 0 "C2" H 4400 5000 40  0000 L CNN
F 1 "1.5n" H 4406 4815 40  0000 L CNN
F 2 "Custom:C2-LARGE_PADS" H 4438 4750 30  0001 C CNN
F 3 "" H 4400 4900 60  0000 C CNN
	1    4400 4900
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 54496F42
P 5850 4900
F 0 "C4" H 5850 5000 40  0000 L CNN
F 1 "470p" H 5856 4815 40  0000 L CNN
F 2 "Custom:C2-LARGE_PADS" H 5888 4750 30  0001 C CNN
F 3 "" H 5850 4900 60  0000 C CNN
	1    5850 4900
	0    1    1    0   
$EndComp
$Comp
L CP1 C6
U 1 1 54496FDD
P 6600 3600
F 0 "C6" H 6650 3700 50  0000 L CNN
F 1 "10u" H 6650 3500 50  0000 L CNN
F 2 "Custom:C1V5-LARGE_PADS" H 6600 3600 60  0001 C CNN
F 3 "" H 6600 3600 60  0000 C CNN
	1    6600 3600
	0    -1   -1   0   
$EndComp
$Comp
L POT RV2
U 1 1 5449749F
P 7700 2800
F 0 "RV2" H 7700 2700 50  0000 C CNN
F 1 "A100K" H 7700 2800 50  0000 C CNN
F 2 "" H 7700 2800 60  0001 C CNN
F 3 "" H 7700 2800 60  0000 C CNN
	1    7700 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 544977F3
P 5650 2150
F 0 "R4" V 5730 2150 40  0000 C CNN
F 1 "100K" V 5657 2151 40  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 5580 2150 30  0001 C CNN
F 3 "" H 5650 2150 30  0000 C CNN
	1    5650 2150
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 54497A94
P 7050 2150
F 0 "R5" V 7130 2150 40  0000 C CNN
F 1 "10K" V 7057 2151 40  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 6980 2150 30  0001 C CNN
F 3 "" H 7050 2150 30  0000 C CNN
	1    7050 2150
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C9
U 1 1 54497AD6
P 7600 2150
F 0 "C9" H 7650 2250 50  0000 L CNN
F 1 "10u" H 7650 2050 50  0000 L CNN
F 2 "Custom:C1V5-LARGE_PADS" H 7600 2150 60  0001 C CNN
F 3 "" H 7600 2150 60  0000 C CNN
	1    7600 2150
	0    -1   -1   0   
$EndComp
Text GLabel 5150 3450 1    60   Input ~ 0
ref
Wire Wire Line
	4950 2150 4950 4950
Wire Wire Line
	4800 3700 5200 3700
Connection ~ 4950 3700
Wire Wire Line
	4600 4900 4750 4900
Wire Wire Line
	4050 3700 4300 3700
Wire Wire Line
	4200 4900 4150 4900
Wire Wire Line
	4150 4900 4150 3700
Connection ~ 4150 3700
Wire Wire Line
	5150 4900 5650 4900
Wire Wire Line
	4950 2800 5450 2800
Connection ~ 4950 2800
Wire Wire Line
	5400 2150 4950 2150
Wire Wire Line
	6300 2150 6300 2250
Wire Wire Line
	5850 2800 6800 2800
Wire Wire Line
	6300 2650 6300 4900
Connection ~ 6300 2800
Wire Wire Line
	5900 2150 6800 2150
Wire Wire Line
	6750 2150 6750 2600
Connection ~ 6300 2150
Wire Wire Line
	7300 2150 7400 2150
Connection ~ 6750 2150
Wire Wire Line
	6200 3600 6400 3600
Connection ~ 6300 3600
Wire Wire Line
	5200 3500 5150 3500
Wire Wire Line
	5150 3500 5150 3450
$Comp
L GND #PWR01
U 1 1 54497D29
P 5600 4150
F 0 "#PWR01" H 5600 4150 30  0001 C CNN
F 1 "GND" H 5600 4080 30  0001 C CNN
F 2 "" H 5600 4150 60  0000 C CNN
F 3 "" H 5600 4150 60  0000 C CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4900 6050 4900
Wire Wire Line
	4700 5900 4700 5700
Wire Wire Line
	4950 5750 4950 5700
Wire Wire Line
	5200 5900 5200 5700
NoConn ~ 4700 5700
NoConn ~ 4950 5700
NoConn ~ 5200 5700
Wire Wire Line
	6800 3600 7100 3600
$Comp
L +9V #PWR02
U 1 1 544996F9
P 5600 3150
F 0 "#PWR02" H 5600 3120 20  0001 C CNN
F 1 "+9V" H 5600 3260 30  0000 C CNN
F 2 "" H 5600 3150 60  0000 C CNN
F 3 "" H 5600 3150 60  0000 C CNN
	1    5600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3150 5600 3200
Wire Wire Line
	2150 3600 2400 3600
$Comp
L R R6
U 1 1 5449C4D1
P 7900 4400
F 0 "R6" V 7980 4400 40  0000 C CNN
F 1 "100K" V 7907 4401 40  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 7830 4400 30  0001 C CNN
F 3 "" H 7900 4400 30  0000 C CNN
	1    7900 4400
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5449C50F
P 7900 5000
F 0 "R7" V 7980 5000 40  0000 C CNN
F 1 "100K" V 7907 5001 40  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 7830 5000 30  0001 C CNN
F 3 "" H 7900 5000 30  0000 C CNN
	1    7900 5000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 5449C54A
P 7650 5000
F 0 "C7" H 7700 5100 50  0000 L CNN
F 1 "10u" H 7700 4900 50  0000 L CNN
F 2 "Custom:C1V5-LARGE_PADS" H 7650 5000 60  0001 C CNN
F 3 "" H 7650 5000 60  0000 C CNN
	1    7650 5000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C8
U 1 1 5449C586
P 8150 4700
F 0 "C8" H 8200 4800 50  0000 L CNN
F 1 "10u" H 8200 4600 50  0000 L CNN
F 2 "Custom:C1V5-LARGE_PADS" H 8150 4700 60  0001 C CNN
F 3 "" H 8150 4700 60  0000 C CNN
	1    8150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4650 7900 4750
Wire Wire Line
	7900 4700 7650 4700
Wire Wire Line
	7650 4650 7650 4800
Connection ~ 7900 4700
Wire Wire Line
	7650 5200 7650 5300
Wire Wire Line
	7650 5300 8200 5300
Wire Wire Line
	7900 5250 7900 5350
Wire Wire Line
	7900 4050 7900 4150
Wire Wire Line
	7900 4100 8200 4100
Wire Wire Line
	8150 4100 8150 4500
Wire Wire Line
	8150 5300 8150 4900
Connection ~ 7900 5300
$Comp
L GND #PWR03
U 1 1 5449CEBC
P 7900 5350
F 0 "#PWR03" H 7900 5350 30  0001 C CNN
F 1 "GND" H 7900 5280 30  0001 C CNN
F 2 "" H 7900 5350 60  0000 C CNN
F 3 "" H 7900 5350 60  0000 C CNN
	1    7900 5350
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR04
U 1 1 5449CF37
P 7900 4050
F 0 "#PWR04" H 7900 4020 20  0001 C CNN
F 1 "+9V" H 7900 4160 30  0000 C CNN
F 2 "" H 7900 4050 60  0000 C CNN
F 3 "" H 7900 4050 60  0000 C CNN
	1    7900 4050
	1    0    0    -1  
$EndComp
Connection ~ 7900 4100
Text GLabel 7650 4650 1    60   Input ~ 0
ref
Connection ~ 7650 4700
$Comp
L CONN_01X01 P9
U 1 1 5449D063
P 8400 4100
F 0 "P9" H 8400 4200 50  0000 C CNN
F 1 "+9V" V 8500 4100 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 8400 4100 60  0001 C CNN
F 3 "" H 8400 4100 60  0000 C CNN
	1    8400 4100
	1    0    0    -1  
$EndComp
Connection ~ 8150 4100
$Comp
L CONN_01X01 P10
U 1 1 5449D96D
P 8400 5300
F 0 "P10" H 8400 5400 50  0000 C CNN
F 1 "Gnd" V 8500 5300 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 8400 5300 60  0001 C CNN
F 3 "" H 8400 5300 60  0000 C CNN
	1    8400 5300
	1    0    0    -1  
$EndComp
Connection ~ 8150 5300
$Comp
L PWR_FLAG #FLG05
U 1 1 5449DA34
P 8050 4100
F 0 "#FLG05" H 8050 4195 30  0001 C CNN
F 1 "PWR_FLAG" H 8050 4280 30  0000 C CNN
F 2 "" H 8050 4100 60  0000 C CNN
F 3 "" H 8050 4100 60  0000 C CNN
	1    8050 4100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 5449DA97
P 8050 5300
F 0 "#FLG06" H 8050 5395 30  0001 C CNN
F 1 "PWR_FLAG" H 8050 5480 30  0000 C CNN
F 2 "" H 8050 5300 60  0000 C CNN
F 3 "" H 8050 5300 60  0000 C CNN
	1    8050 5300
	-1   0    0    1   
$EndComp
Connection ~ 8050 4100
Connection ~ 8050 5300
Wire Wire Line
	7800 2150 7850 2150
Wire Wire Line
	7850 2150 7850 2250
$Comp
L GND #PWR07
U 1 1 5449EAE1
P 7850 2250
F 0 "#PWR07" H 7850 2250 30  0001 C CNN
F 1 "GND" H 7850 2180 30  0001 C CNN
F 2 "" H 7850 2250 60  0000 C CNN
F 3 "" H 7850 2250 60  0000 C CNN
	1    7850 2250
	1    0    0    -1  
$EndComp
NoConn ~ 7700 3050
Wire Wire Line
	7700 2550 7450 2550
Wire Wire Line
	7550 2800 7450 2800
NoConn ~ 7450 2550
NoConn ~ 7450 2800
NoConn ~ 5700 3250
Text Notes 5100 6050 0    60   ~ 0
Treble
Text Notes 7850 3000 0    60   ~ 0
Bass
$Comp
L TLC2262 U1
U 1 1 547B4B00
P 3550 3700
F 0 "U1" H 3500 3900 60  0000 L CNN
F 1 "TLC2262" H 3500 3450 60  0000 L CNN
F 2 "Custom:DIP-8_LARGE_PADS" H 3550 3700 60  0001 C CNN
F 3 "" H 3550 3700 60  0000 C CNN
	1    3550 3700
	1    0    0    -1  
$EndComp
$Comp
L TLC2262 U1
U 2 1 547B4B43
P 5700 3600
F 0 "U1" H 5650 3800 60  0000 L CNN
F 1 "TLC2262" H 5650 3350 60  0000 L CNN
F 2 "Custom:DIP-8_LARGE_PADS" H 5700 3600 60  0001 C CNN
F 3 "" H 5700 3600 60  0000 C CNN
	2    5700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4150 5600 4000
Wire Wire Line
	3050 3800 3000 3800
Wire Wire Line
	3000 3800 3000 4300
Wire Wire Line
	3000 4300 4100 4300
Wire Wire Line
	4100 4300 4100 3700
Connection ~ 4100 3700
$Comp
L GND #PWR08
U 1 1 547B8E16
P 2350 4250
F 0 "#PWR08" H 2350 4250 30  0001 C CNN
F 1 "GND" H 2350 4180 30  0001 C CNN
F 2 "" H 2350 4250 60  0000 C CNN
F 3 "" H 2350 4250 60  0000 C CNN
	1    2350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4200 3450 4100
$Comp
L +9V #PWR09
U 1 1 547B9135
P 3450 3250
F 0 "#PWR09" H 3450 3220 20  0001 C CNN
F 1 "+9V" H 3450 3360 30  0000 C CNN
F 2 "" H 3450 3250 60  0000 C CNN
F 3 "" H 3450 3250 60  0000 C CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3250 3450 3300
$Comp
L R R2
U 1 1 547B91BA
P 2850 3950
F 0 "R2" V 2930 3950 40  0000 C CNN
F 1 "2Meg" V 2857 3951 40  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 2780 3950 30  0001 C CNN
F 3 "" H 2850 3950 30  0000 C CNN
	1    2850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3700 2850 3600
Wire Wire Line
	2800 3600 3050 3600
Text GLabel 2850 4300 3    60   Input ~ 0
ref
Wire Wire Line
	2850 4300 2850 4200
$Comp
L C C1
U 1 1 547B986F
P 2600 3600
F 0 "C1" H 2600 3700 40  0000 L CNN
F 1 "0.1u" H 2606 3515 40  0000 L CNN
F 2 "Custom:C2-LARGE_PADS" H 2638 3450 30  0001 C CNN
F 3 "" H 2600 3600 60  0000 C CNN
	1    2600 3600
	0    1    1    0   
$EndComp
Connection ~ 2850 3600
$Comp
L R R1
U 1 1 547B991E
P 2350 3950
F 0 "R1" V 2430 3950 40  0000 C CNN
F 1 "2Meg" V 2357 3951 40  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 2280 3950 30  0001 C CNN
F 3 "" H 2350 3950 30  0000 C CNN
	1    2350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3600 2350 3700
Connection ~ 2350 3600
$Comp
L GND #PWR010
U 1 1 547B99F2
P 3450 4200
F 0 "#PWR010" H 3450 4200 30  0001 C CNN
F 1 "GND" H 3450 4130 30  0001 C CNN
F 2 "" H 3450 4200 60  0000 C CNN
F 3 "" H 3450 4200 60  0000 C CNN
	1    3450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4200 2350 4250
$Comp
L GND #PWR011
U 1 1 547BD0DD
P 2200 4250
F 0 "#PWR011" H 2200 4250 30  0001 C CNN
F 1 "GND" H 2200 4180 30  0001 C CNN
F 2 "" H 2200 4250 60  0000 C CNN
F 3 "" H 2200 4250 60  0000 C CNN
	1    2200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3800 2200 4250
Wire Wire Line
	2200 3800 2150 3800
$Comp
L GND #PWR012
U 1 1 547BFB5A
P 7050 3900
F 0 "#PWR012" H 7050 3900 30  0001 C CNN
F 1 "GND" H 7050 3830 30  0001 C CNN
F 2 "" H 7050 3900 60  0000 C CNN
F 3 "" H 7050 3900 60  0000 C CNN
	1    7050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3900 7050 3800
Wire Wire Line
	7050 3800 7100 3800
$Comp
L CONN_2 P1
U 1 1 547C07DC
P 1800 3700
F 0 "P1" V 1750 3700 40  0000 C CNN
F 1 "In" V 1850 3700 40  0000 C CNN
F 2 "Custom:SIL-2-LARGE_PADS" H 1800 3700 60  0001 C CNN
F 3 "" H 1800 3700 60  0000 C CNN
	1    1800 3700
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P4
U 1 1 547C2506
P 7450 3700
F 0 "P4" V 7400 3700 40  0000 C CNN
F 1 "Out" V 7500 3700 40  0000 C CNN
F 2 "Custom:SIL-2-LARGE_PADS" H 7450 3700 60  0001 C CNN
F 3 "" H 7450 3700 60  0000 C CNN
	1    7450 3700
	1    0    0    1   
$EndComp
$Comp
L CONN_2 P3
U 1 1 547C2B22
P 7150 2700
F 0 "P3" V 7100 2700 40  0000 C CNN
F 1 "Low" V 7200 2700 40  0000 C CNN
F 2 "Custom:SIL-2-LARGE_PADS" H 7150 2700 60  0001 C CNN
F 3 "" H 7150 2700 60  0000 C CNN
	1    7150 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	6750 2600 6800 2600
Wire Wire Line
	4750 4900 4750 4950
Wire Wire Line
	5150 4900 5150 4950
$Comp
L CONN_3 P2
U 1 1 547C4BCD
P 4850 5300
F 0 "P2" V 4800 5300 40  0000 C CNN
F 1 "High" V 4900 5300 40  0000 C CNN
F 2 "Custom:SIL-3-LARGE_PADS" H 4850 5300 60  0001 C CNN
F 3 "" H 4850 5300 60  0000 C CNN
	1    4850 5300
	0    -1   1    0   
$EndComp
$Comp
L R R8
U 1 1 547CA090
P 6850 3900
F 0 "R8" V 6930 3900 40  0000 C CNN
F 1 "47K" V 6857 3901 40  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 6780 3900 30  0001 C CNN
F 3 "" H 6850 3900 30  0000 C CNN
	1    6850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3600 6850 3650
Connection ~ 6850 3600
Wire Wire Line
	6850 4150 6850 4200
$Comp
L GND #PWR013
U 1 1 547CA211
P 6850 4200
F 0 "#PWR013" H 6850 4200 30  0001 C CNN
F 1 "GND" H 6850 4130 30  0001 C CNN
F 2 "" H 6850 4200 60  0000 C CNN
F 3 "" H 6850 4200 60  0000 C CNN
	1    6850 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
