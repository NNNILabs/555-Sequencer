EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLegal 14000 8500
encoding utf-8
Sheet 1 1
Title "555 Controller Board"
Date "28th September 2020"
Rev "1.0"
Comp "NNNI"
Comment1 "Using only 555 timers which are cheap and easily available"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer:TLC555xD U1
U 1 1 5F71A13C
P 5400 2400
F 0 "U1" H 5500 2850 50  0000 C CNN
F 1 "TLC555xD" H 5600 2750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6250 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc555.pdf" H 6250 2000 50  0001 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
$Comp
L Timer:TLC555xD U3
U 1 1 5F71A9C9
P 7400 2400
F 0 "U3" H 7500 2850 50  0000 C CNN
F 1 "TLC555xD" H 7600 2750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8250 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc555.pdf" H 8250 2000 50  0001 C CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
$Comp
L Timer:TLC555xD U4
U 1 1 5F71B456
P 9400 2400
F 0 "U4" H 9500 2850 50  0000 C CNN
F 1 "TLC555xD" H 9600 2750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10250 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc555.pdf" H 10250 2000 50  0001 C CNN
	1    9400 2400
	1    0    0    -1  
$EndComp
NoConn ~ 4900 2400
NoConn ~ 6900 2400
NoConn ~ 8900 2400
$Comp
L power:GND #PWR09
U 1 1 5F71CDA2
P 7400 2900
F 0 "#PWR09" H 7400 2650 50  0001 C CNN
F 1 "GND" H 7405 2727 50  0000 C CNN
F 2 "" H 7400 2900 50  0001 C CNN
F 3 "" H 7400 2900 50  0001 C CNN
	1    7400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F71D2AE
P 5400 2900
F 0 "#PWR04" H 5400 2650 50  0001 C CNN
F 1 "GND" H 5405 2727 50  0000 C CNN
F 2 "" H 5400 2900 50  0001 C CNN
F 3 "" H 5400 2900 50  0001 C CNN
	1    5400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F71DAE0
P 9400 2900
F 0 "#PWR011" H 9400 2650 50  0001 C CNN
F 1 "GND" H 9405 2727 50  0000 C CNN
F 2 "" H 9400 2900 50  0001 C CNN
F 3 "" H 9400 2900 50  0001 C CNN
	1    9400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2900 5400 2800
Wire Wire Line
	7400 2900 7400 2800
Wire Wire Line
	9400 2900 9400 2800
$Comp
L Device:R R5
U 1 1 5F720092
P 4800 1950
F 0 "R5" H 4870 1996 50  0000 L CNN
F 1 "10K" V 4800 1875 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 1950 50  0001 C CNN
F 3 "~" H 4800 1950 50  0001 C CNN
	1    4800 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F720868
P 6000 1950
F 0 "R6" H 6070 1996 50  0000 L CNN
F 1 "1K" V 6000 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 1950 50  0001 C CNN
F 3 "~" H 6000 1950 50  0001 C CNN
	1    6000 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F720F1E
P 6800 1950
F 0 "R8" H 6870 1996 50  0000 L CNN
F 1 "10K" V 6800 1875 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 1950 50  0001 C CNN
F 3 "~" H 6800 1950 50  0001 C CNN
	1    6800 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F72130B
P 8000 1950
F 0 "R9" H 8070 1996 50  0000 L CNN
F 1 "10K" V 8000 1875 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7930 1950 50  0001 C CNN
F 3 "~" H 8000 1950 50  0001 C CNN
	1    8000 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F7215F1
P 8800 1950
F 0 "R11" H 8870 1996 50  0000 L CNN
F 1 "10K" V 8800 1875 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8730 1950 50  0001 C CNN
F 3 "~" H 8800 1950 50  0001 C CNN
	1    8800 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5F72193B
P 10000 1950
F 0 "R12" H 10070 1996 50  0000 L CNN
F 1 "1K" V 10000 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9930 1950 50  0001 C CNN
F 3 "~" H 10000 1950 50  0001 C CNN
	1    10000 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F722BF5
P 8000 2850
F 0 "C5" H 8115 2896 50  0000 L CNN
F 1 "10nF" H 8115 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 2700 50  0001 C CNN
F 3 "~" H 8000 2850 50  0001 C CNN
	1    8000 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F722F9F
P 10000 2850
F 0 "C7" H 10115 2896 50  0000 L CNN
F 1 "10nF" H 10115 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10038 2700 50  0001 C CNN
F 3 "~" H 10000 2850 50  0001 C CNN
	1    10000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2200 4800 2200
Wire Wire Line
	4800 2200 4800 2100
Wire Wire Line
	5900 2600 6000 2600
Wire Wire Line
	6000 2600 6000 2700
Wire Wire Line
	5900 2400 6000 2400
Wire Wire Line
	6000 2400 6000 2600
Connection ~ 6000 2600
$Comp
L power:GND #PWR07
U 1 1 5F7245BF
P 6000 3100
F 0 "#PWR07" H 6000 2850 50  0001 C CNN
F 1 "GND" H 6005 2927 50  0000 C CNN
F 2 "" H 6000 3100 50  0001 C CNN
F 3 "" H 6000 3100 50  0001 C CNN
	1    6000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3100 6000 3000
Wire Wire Line
	6000 2100 6000 2400
Connection ~ 6000 2400
Wire Wire Line
	6900 2200 6800 2200
Wire Wire Line
	6800 2200 6800 2100
Wire Wire Line
	8000 2100 8000 2400
Wire Wire Line
	7900 2600 8000 2600
Connection ~ 8000 2600
Wire Wire Line
	8000 2600 8000 2700
Wire Wire Line
	7900 2400 8000 2400
Connection ~ 8000 2400
Wire Wire Line
	8000 2400 8000 2600
Wire Wire Line
	8800 2200 8800 2100
Wire Wire Line
	10000 2100 10000 2400
Wire Wire Line
	9900 2600 10000 2600
Connection ~ 10000 2600
Wire Wire Line
	10000 2600 10000 2700
Wire Wire Line
	9900 2400 10000 2400
Connection ~ 10000 2400
Wire Wire Line
	10000 2400 10000 2600
$Comp
L power:GND #PWR012
U 1 1 5F726BF6
P 10000 3100
F 0 "#PWR012" H 10000 2850 50  0001 C CNN
F 1 "GND" H 10005 2927 50  0000 C CNN
F 2 "" H 10000 3100 50  0001 C CNN
F 3 "" H 10000 3100 50  0001 C CNN
	1    10000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3100 10000 3000
$Comp
L power:GND #PWR010
U 1 1 5F72727D
P 8000 3100
F 0 "#PWR010" H 8000 2850 50  0001 C CNN
F 1 "GND" H 8005 2927 50  0000 C CNN
F 2 "" H 8000 3100 50  0001 C CNN
F 3 "" H 8000 3100 50  0001 C CNN
	1    8000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3100 8000 3000
$Comp
L Device:C C4
U 1 1 5F72795A
P 6550 2200
F 0 "C4" V 6298 2200 50  0000 C CNN
F 1 "1nF" V 6389 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 2050 50  0001 C CNN
F 3 "~" H 6550 2200 50  0001 C CNN
	1    6550 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5F7284CD
P 8550 2200
F 0 "C6" V 8298 2200 50  0000 C CNN
F 1 "1nF" V 8389 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8588 2050 50  0001 C CNN
F 3 "~" H 8550 2200 50  0001 C CNN
	1    8550 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F728A1B
P 4550 2200
F 0 "C2" V 4298 2200 50  0000 C CNN
F 1 "1nF" V 4389 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 2050 50  0001 C CNN
F 3 "~" H 4550 2200 50  0001 C CNN
	1    4550 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2200 4800 2200
Connection ~ 4800 2200
Wire Wire Line
	5900 2200 6300 2200
Connection ~ 6300 2200
Wire Wire Line
	6300 2200 6400 2200
Wire Wire Line
	6700 2200 6800 2200
Connection ~ 6800 2200
Wire Wire Line
	8700 2200 8800 2200
Connection ~ 8800 2200
Wire Wire Line
	8800 2200 8900 2200
Wire Wire Line
	10000 1700 10000 1800
Wire Wire Line
	7400 1600 7400 1700
Connection ~ 7400 1700
Wire Wire Line
	7400 1700 8000 1700
Wire Wire Line
	4800 1800 4800 1700
Wire Wire Line
	4800 1700 5400 1700
Wire Wire Line
	6000 1800 6000 1700
Connection ~ 6000 1700
Wire Wire Line
	6800 1800 6800 1700
Connection ~ 6800 1700
Wire Wire Line
	6800 1700 7400 1700
Wire Wire Line
	8000 1800 8000 1700
Connection ~ 8000 1700
Wire Wire Line
	8800 1800 8800 1700
Connection ~ 8800 1700
Wire Wire Line
	8800 1700 9400 1700
Wire Wire Line
	4800 2600 4800 3400
Wire Wire Line
	4800 3400 6800 3400
Wire Wire Line
	6800 3400 6800 2600
Wire Wire Line
	6800 2600 6900 2600
Wire Wire Line
	4800 2600 4900 2600
Wire Wire Line
	6800 3400 8800 3400
Wire Wire Line
	8800 3400 8800 2600
Wire Wire Line
	8800 2600 8900 2600
Connection ~ 6800 3400
Wire Wire Line
	5400 2000 5400 1700
Connection ~ 5400 1700
Wire Wire Line
	5400 1700 6000 1700
Wire Wire Line
	7400 2000 7400 1700
Wire Wire Line
	9400 2000 9400 1700
Connection ~ 9400 1700
Wire Wire Line
	9400 1700 10000 1700
Text Notes 6650 1150 0    50   ~ 0
555 Sequencer\nOutputs 2 pulses to trigger the SCRs\nTiming variable through Rx and Cx values
$Comp
L Timer:TLC555xD U2
U 1 1 5F770C9A
P 3700 2400
F 0 "U2" H 3850 2850 50  0000 C CNN
F 1 "TLC555xD" H 3950 2750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4550 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc555.pdf" H 4550 2000 50  0001 C CNN
	1    3700 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5F771B7E
P 3700 1800
F 0 "#PWR05" H 3700 1650 50  0001 C CNN
F 1 "+5V" H 3715 1973 50  0000 C CNN
F 2 "" H 3700 1800 50  0001 C CNN
F 3 "" H 3700 1800 50  0001 C CNN
	1    3700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F772090
P 3700 2900
F 0 "#PWR06" H 3700 2650 50  0001 C CNN
F 1 "GND" H 3705 2727 50  0000 C CNN
F 2 "" H 3700 2900 50  0001 C CNN
F 3 "" H 3700 2900 50  0001 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2800 3700 2900
Wire Wire Line
	4200 2600 4300 2600
Wire Wire Line
	4300 2600 4300 3200
Wire Wire Line
	2750 3200 2750 2200
$Comp
L Device:R R3
U 1 1 5F77B9EB
P 2500 1950
F 0 "R3" H 2570 1996 50  0000 L CNN
F 1 "100K" V 2500 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 1950 50  0001 C CNN
F 3 "~" H 2500 1950 50  0001 C CNN
	1    2500 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F77C277
P 2500 2450
F 0 "R4" H 2570 2496 50  0000 L CNN
F 1 "100K" V 2500 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 2450 50  0001 C CNN
F 3 "~" H 2500 2450 50  0001 C CNN
	1    2500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2100 2500 2200
Wire Wire Line
	2500 2200 2750 2200
Connection ~ 2500 2200
Wire Wire Line
	2500 2200 2500 2300
$Comp
L power:GND #PWR03
U 1 1 5F780AF1
P 2500 2700
F 0 "#PWR03" H 2500 2450 50  0001 C CNN
F 1 "GND" H 2505 2527 50  0000 C CNN
F 2 "" H 2500 2700 50  0001 C CNN
F 3 "" H 2500 2700 50  0001 C CNN
	1    2500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5F7811B0
P 2500 1700
F 0 "#PWR02" H 2500 1550 50  0001 C CNN
F 1 "+5V" H 2515 1873 50  0000 C CNN
F 2 "" H 2500 1700 50  0001 C CNN
F 3 "" H 2500 1700 50  0001 C CNN
	1    2500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1700 2500 1800
Wire Wire Line
	2500 2600 2500 2700
$Comp
L Device:R R1
U 1 1 5F78900D
P 1850 1950
F 0 "R1" H 1920 1996 50  0000 L CNN
F 1 "100K" V 1850 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 1950 50  0001 C CNN
F 3 "~" H 1850 1950 50  0001 C CNN
	1    1850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2100 1850 2200
Wire Wire Line
	4300 2200 4200 2200
$Comp
L Device:C C1
U 1 1 5F78ED0D
P 1850 2450
F 0 "C1" H 1965 2496 50  0000 L CNN
F 1 "1uF" H 1965 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1888 2300 50  0001 C CNN
F 3 "~" H 1850 2450 50  0001 C CNN
	1    1850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2200 1850 2300
Connection ~ 1850 2200
NoConn ~ 3200 2400
NoConn ~ 4200 2400
Text Notes 2900 1150 0    50   ~ 0
555 Toggle\nToggles each time the button is pressed\nTime delay set by Rx and Cx\n
$Comp
L Device:C C3
U 1 1 5F722103
P 6000 2850
F 0 "C3" H 6115 2896 50  0000 L CNN
F 1 "10nF" H 6115 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 2700 50  0001 C CNN
F 3 "~" H 6000 2850 50  0001 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F80F636
P 6400 5400
F 0 "C8" H 6515 5446 50  0000 L CNN
F 1 "100nF" H 6515 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6438 5250 50  0001 C CNN
F 3 "~" H 6400 5400 50  0001 C CNN
	1    6400 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F8102FD
P 6900 5400
F 0 "C9" H 7015 5446 50  0000 L CNN
F 1 "100nF" H 7015 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6938 5250 50  0001 C CNN
F 3 "~" H 6900 5400 50  0001 C CNN
	1    6900 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F810606
P 7400 5400
F 0 "C10" H 7515 5446 50  0000 L CNN
F 1 "100nF" H 7515 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 5250 50  0001 C CNN
F 3 "~" H 7400 5400 50  0001 C CNN
	1    7400 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F810886
P 7850 5400
F 0 "C11" H 7965 5446 50  0000 L CNN
F 1 "100nF" H 7965 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7888 5250 50  0001 C CNN
F 3 "~" H 7850 5400 50  0001 C CNN
	1    7850 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F811476
P 7150 5750
F 0 "#PWR014" H 7150 5500 50  0001 C CNN
F 1 "GND" H 7155 5577 50  0000 C CNN
F 2 "" H 7150 5750 50  0001 C CNN
F 3 "" H 7150 5750 50  0001 C CNN
	1    7150 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5F8121E1
P 7150 5050
F 0 "#PWR013" H 7150 4900 50  0001 C CNN
F 1 "+5V" H 7165 5223 50  0000 C CNN
F 2 "" H 7150 5050 50  0001 C CNN
F 3 "" H 7150 5050 50  0001 C CNN
	1    7150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5250 6400 5150
Wire Wire Line
	6400 5150 6900 5150
Wire Wire Line
	7850 5150 7850 5250
Wire Wire Line
	6900 5250 6900 5150
Connection ~ 6900 5150
Wire Wire Line
	7400 5250 7400 5150
Connection ~ 7400 5150
Wire Wire Line
	7400 5150 7850 5150
Wire Wire Line
	6400 5550 6400 5650
Wire Wire Line
	6400 5650 6900 5650
Wire Wire Line
	7850 5650 7850 5550
Wire Wire Line
	6900 5550 6900 5650
Connection ~ 6900 5650
Wire Wire Line
	6900 5650 7150 5650
Wire Wire Line
	7400 5550 7400 5650
Connection ~ 7400 5650
Wire Wire Line
	7400 5650 7850 5650
Wire Wire Line
	7150 5750 7150 5650
Connection ~ 7150 5650
Wire Wire Line
	7150 5650 7400 5650
Wire Wire Line
	6900 5150 7150 5150
Wire Wire Line
	7150 5050 7150 5150
Connection ~ 7150 5150
Wire Wire Line
	7150 5150 7400 5150
Text Notes 6700 6100 0    50   ~ 0
Decoupling capacitors\n
$Comp
L power:GND #PWR016
U 1 1 5F726F1B
P 4700 6100
F 0 "#PWR016" H 4700 5850 50  0001 C CNN
F 1 "GND" H 4705 5927 50  0000 C CNN
F 2 "" H 4700 6100 50  0001 C CNN
F 3 "" H 4700 6100 50  0001 C CNN
	1    4700 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F72761B
P 4200 5750
F 0 "C12" H 4315 5796 50  0000 L CNN
F 1 "100nF" H 4315 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 5600 50  0001 C CNN
F 3 "~" H 4200 5750 50  0001 C CNN
	1    4200 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5F7288D0
P 5200 5750
F 0 "C13" H 5315 5796 50  0000 L CNN
F 1 "100nF" H 5315 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 5600 50  0001 C CNN
F 3 "~" H 5200 5750 50  0001 C CNN
	1    5200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5900 4200 6000
Wire Wire Line
	4200 6000 4700 6000
Wire Wire Line
	5200 6000 5200 5900
Wire Wire Line
	4700 6100 4700 6000
Connection ~ 4700 6000
Wire Wire Line
	4700 6000 5200 6000
Wire Wire Line
	4700 5800 4700 6000
Wire Wire Line
	5000 5500 5200 5500
Wire Wire Line
	5200 5500 5200 5600
Wire Wire Line
	4400 5500 4200 5500
Wire Wire Line
	4200 5500 4200 5600
$Comp
L power:+5V #PWR017
U 1 1 5F73EEBD
P 5300 5400
F 0 "#PWR017" H 5300 5250 50  0001 C CNN
F 1 "+5V" H 5315 5573 50  0000 C CNN
F 2 "" H 5300 5400 50  0001 C CNN
F 3 "" H 5300 5400 50  0001 C CNN
	1    5300 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5F7440E7
P 3700 5400
F 0 "#PWR015" H 3700 5250 50  0001 C CNN
F 1 "VCC" H 3715 5573 50  0000 C CNN
F 2 "" H 3700 5400 50  0001 C CNN
F 3 "" H 3700 5400 50  0001 C CNN
	1    3700 5400
	1    0    0    -1  
$EndComp
Text Notes 3250 6450 0    50   ~ 0
Linear regulator\nThis one is a JLC Assembly basic part, so there should be no trouble finding it\n
$Comp
L Device:D D2
U 1 1 5F754F0A
P 4700 5100
F 0 "D2" H 4700 5317 50  0000 C CNN
F 1 "4148" H 4700 5226 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 4700 5100 50  0001 C CNN
F 3 "~" H 4700 5100 50  0001 C CNN
	1    4700 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5F7557A4
P 3950 5500
F 0 "D1" H 3950 5283 50  0000 C CNN
F 1 "4148" H 3950 5374 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 3950 5500 50  0001 C CNN
F 3 "~" H 3950 5500 50  0001 C CNN
	1    3950 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 5500 4200 5100
Wire Wire Line
	4200 5100 4550 5100
Connection ~ 4200 5500
Wire Wire Line
	4850 5100 5200 5100
Connection ~ 5200 5500
Wire Wire Line
	5200 5100 5200 5500
Wire Wire Line
	5200 5500 5300 5500
Wire Wire Line
	5300 5500 5300 5400
Wire Wire Line
	4100 5500 4200 5500
Wire Wire Line
	3800 5500 3700 5500
Wire Wire Line
	3700 5500 3700 5400
Wire Wire Line
	3700 1800 3700 2000
Wire Wire Line
	2750 2200 3200 2200
Connection ~ 2750 2200
Wire Wire Line
	2750 3200 4300 3200
Text Notes 9300 6400 0    50   ~ 0
Post-testing Toggle Rx and Cx values:\nRx - 100K\nCx - 1uF\nAdded ~RESET~ delay to prevent misfiring during startup
Wire Wire Line
	6000 1700 6800 1700
Wire Wire Line
	8000 1700 8800 1700
Wire Wire Line
	7900 2200 8350 2200
Text Notes 9300 6700 0    50   ~ 0
Timing Rx and Cx values:\nRx - 1K (10us), 10K (100us)\nCx - 10nF\n
Wire Wire Line
	4300 2200 4400 2200
Connection ~ 4300 2200
Wire Wire Line
	3200 2600 3100 2600
Wire Wire Line
	3100 2600 3100 3400
Wire Wire Line
	3100 3400 4800 3400
Connection ~ 4800 3400
Connection ~ 3100 3400
Wire Wire Line
	6300 2200 6300 3600
Wire Wire Line
	4300 1350 1850 1350
Text GLabel 4550 2500 3    50   Input ~ 0
CHARGE
Wire Wire Line
	4300 2200 4300 2400
Wire Wire Line
	4300 2400 4550 2400
Wire Wire Line
	4550 2400 4550 2500
$Comp
L power:+5V #PWR0101
U 1 1 5F848318
P 7400 1600
F 0 "#PWR0101" H 7400 1450 50  0001 C CNN
F 1 "+5V" H 7415 1773 50  0000 C CNN
F 2 "" H 7400 1600 50  0001 C CNN
F 3 "" H 7400 1600 50  0001 C CNN
	1    7400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1350 1850 1800
Wire Wire Line
	4300 1350 4300 2200
Text Notes 1400 4650 0    50   ~ 0
Reset Delay\nPrevents startup misfires\n
$Comp
L power:GND #PWR0104
U 1 1 5F9E1B95
P 2300 4000
F 0 "#PWR0104" H 2300 3750 50  0001 C CNN
F 1 "GND" H 2305 3827 50  0000 C CNN
F 2 "" H 2300 4000 50  0001 C CNN
F 3 "" H 2300 4000 50  0001 C CNN
	1    2300 4000
	1    0    0    -1  
$EndComp
Connection ~ 1350 3400
Wire Wire Line
	1350 3300 1350 3400
Wire Wire Line
	1750 3900 1750 4000
Connection ~ 1750 3900
Wire Wire Line
	1350 3900 1750 3900
Wire Wire Line
	1350 3800 1350 3900
Wire Wire Line
	1750 3400 1750 3500
Connection ~ 1750 3400
Wire Wire Line
	1350 3400 1750 3400
Wire Wire Line
	1350 3500 1350 3400
Wire Wire Line
	1750 3800 1750 3900
Wire Wire Line
	1350 2900 1350 3000
$Comp
L power:+5V #PWR018
U 1 1 5F86F646
P 1350 2900
F 0 "#PWR018" H 1350 2750 50  0001 C CNN
F 1 "+5V" H 1365 3073 50  0000 C CNN
F 2 "" H 1350 2900 50  0001 C CNN
F 3 "" H 1350 2900 50  0001 C CNN
	1    1350 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F86EE3C
P 1750 4000
F 0 "#PWR019" H 1750 3750 50  0001 C CNN
F 1 "GND" H 1755 3827 50  0000 C CNN
F 2 "" H 1750 4000 50  0001 C CNN
F 3 "" H 1750 4000 50  0001 C CNN
	1    1750 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5F867C6E
P 1350 3650
F 0 "R13" H 1420 3696 50  0000 L CNN
F 1 "100K" H 1420 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 3650 50  0001 C CNN
F 3 "~" H 1350 3650 50  0001 C CNN
	1    1350 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5F867934
P 1350 3150
F 0 "R14" H 1420 3196 50  0000 L CNN
F 1 "10K" H 1420 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 3150 50  0001 C CNN
F 3 "~" H 1350 3150 50  0001 C CNN
	1    1350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5F867119
P 1750 3650
F 0 "C15" H 1865 3696 50  0000 L CNN
F 1 "1uF" H 1865 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 3500 50  0001 C CNN
F 3 "~" H 1750 3650 50  0001 C CNN
	1    1750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2600 1850 2700
$Comp
L power:GND #PWR01
U 1 1 5F78F3E2
P 1850 2700
F 0 "#PWR01" H 1850 2450 50  0001 C CNN
F 1 "GND" H 1855 2527 50  0000 C CNN
F 2 "" H 1850 2700 50  0001 C CNN
F 3 "" H 1850 2700 50  0001 C CNN
	1    1850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2200 10350 2200
Wire Wire Line
	10350 2200 10350 3550
Text GLabel 6300 3600 3    50   Input ~ 0
STAGE_1
Text GLabel 10350 3550 3    50   Input ~ 0
STAGE_2
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 61047BED
P 9850 4850
F 0 "J1" H 9900 5267 50  0000 C CNN
F 1 "IO" H 9900 5176 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 9850 4850 50  0001 C CNN
F 3 "~" H 9850 4850 50  0001 C CNN
	1    9850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3400 2300 3400
Text Label 2100 2200 2    50   ~ 0
SW1
Text Label 2250 2200 0    50   ~ 0
SW2
Wire Wire Line
	1850 2200 2100 2200
Wire Wire Line
	2250 2200 2500 2200
Text Label 10300 4650 2    50   ~ 0
SW1
Text Label 9500 4650 0    50   ~ 0
SW2
Text Label 2450 3700 2    50   ~ 0
JP1
Text Label 2450 3800 2    50   ~ 0
JP2
Wire Wire Line
	2450 3700 2300 3700
Wire Wire Line
	2300 3700 2300 3400
Connection ~ 2300 3400
Wire Wire Line
	2300 3400 3100 3400
Wire Wire Line
	2450 3800 2300 3800
Wire Wire Line
	2300 3800 2300 4000
Text Label 10300 4750 2    50   ~ 0
JP1
Text Label 9500 4750 0    50   ~ 0
JP2
Wire Wire Line
	8350 2200 8350 3600
Connection ~ 8350 2200
Wire Wire Line
	8350 2200 8400 2200
Text GLabel 8350 3600 3    50   Input ~ 0
TIMER
Text GLabel 9550 4850 0    50   Input ~ 0
CHARGE
Text GLabel 10250 4850 2    50   Input ~ 0
STAGE_1
Text GLabel 9550 4950 0    50   Input ~ 0
TIMER
Text GLabel 10250 4950 2    50   Input ~ 0
STAGE_2
$Comp
L power:VCC #PWR08
U 1 1 610711AE
P 9550 5150
F 0 "#PWR08" H 9550 5000 50  0001 C CNN
F 1 "VCC" H 9565 5323 50  0000 C CNN
F 2 "" H 9550 5150 50  0001 C CNN
F 3 "" H 9550 5150 50  0001 C CNN
	1    9550 5150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 6107162D
P 10250 5150
F 0 "#PWR020" H 10250 4900 50  0001 C CNN
F 1 "GND" H 10255 4977 50  0000 C CNN
F 2 "" H 10250 5150 50  0001 C CNN
F 3 "" H 10250 5150 50  0001 C CNN
	1    10250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5150 10250 5050
Wire Wire Line
	10250 5050 10150 5050
Wire Wire Line
	9550 5150 9550 5050
Wire Wire Line
	9550 5050 9650 5050
Wire Wire Line
	9550 4850 9650 4850
Wire Wire Line
	9650 4950 9550 4950
Wire Wire Line
	10150 4850 10250 4850
Wire Wire Line
	10150 4950 10250 4950
Wire Wire Line
	10150 4750 10300 4750
Wire Wire Line
	10150 4650 10300 4650
Wire Wire Line
	9650 4650 9500 4650
Wire Wire Line
	9650 4750 9500 4750
$Comp
L Regulator_Linear:L78L05_SOT89 U5
U 1 1 6107DBE3
P 4700 5500
F 0 "U5" H 4700 5742 50  0000 C CNN
F 1 "L78L05" H 4700 5651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 4700 5700 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 4700 5450 50  0001 C CNN
	1    4700 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
