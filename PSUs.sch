EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Device:CP CIN?
U 1 1 60524586
P 1500 5550
AR Path="/60524586" Ref="CIN?"  Part="1" 
AR Path="/604D3BA3/60524586" Ref="CIN2"  Part="1" 
F 0 "CIN2" H 1150 5500 50  0000 L CNN
F 1 "22uF 50V Tant" H 850 5400 50  0000 L CNN
F 2 "" H 1538 5400 50  0001 C CNN
F 3 "~" H 1500 5550 50  0001 C CNN
	1    1500 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP COUT?
U 1 1 6052458C
P 3900 5950
AR Path="/6052458C" Ref="COUT?"  Part="1" 
AR Path="/604D3BA3/6052458C" Ref="COUT2"  Part="1" 
F 0 "COUT2" H 4018 5996 50  0000 L CNN
F 1 "47uF 25V Tant" H 4018 5905 50  0000 L CNN
F 2 "" H 3938 5800 50  0001 C CNN
F 3 "~" H 3900 5950 50  0001 C CNN
	1    3900 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C CB?
U 1 1 60524592
P 3000 5450
AR Path="/60524592" Ref="CB?"  Part="1" 
AR Path="/604D3BA3/60524592" Ref="CB2"  Part="1" 
F 0 "CB2" V 3200 5250 50  0000 L CNN
F 1 "0.01uF" V 3100 5100 50  0000 L CNN
F 2 "" H 3038 5300 50  0001 C CNN
F 3 "~" H 3000 5450 50  0001 C CNN
	1    3000 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 60524598
P 3200 5950
AR Path="/60524598" Ref="D?"  Part="1" 
AR Path="/604D3BA3/60524598" Ref="D3"  Part="1" 
F 0 "D3" V 3250 6050 50  0000 L CNN
F 1 "3.3A Schottky" V 3350 6000 50  0000 L CNN
F 2 "" H 3200 5950 50  0001 C CNN
F 3 "~" H 3200 5950 50  0001 C CNN
	1    3200 5950
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 6052459E
P 3550 5650
AR Path="/6052459E" Ref="L?"  Part="1" 
AR Path="/604D3BA3/6052459E" Ref="L3"  Part="1" 
F 0 "L3" V 3650 5750 50  0000 C CNN
F 1 "68uH" V 3650 5550 50  0000 C CNN
F 2 "" H 3550 5650 50  0001 C CNN
F 3 "~" H 3550 5650 50  0001 C CNN
	1    3550 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 5650 3200 5650
Wire Wire Line
	3200 5650 3200 5800
Wire Wire Line
	3900 5650 3900 5800
Wire Wire Line
	3900 6100 3900 6250
Wire Wire Line
	3900 6250 3200 6250
Wire Wire Line
	3200 6250 3200 6100
Wire Wire Line
	3200 6250 2300 6250
Connection ~ 3200 6250
NoConn ~ 1800 5450
Connection ~ 2300 6250
Wire Wire Line
	3700 5650 3900 5650
Wire Wire Line
	3200 5650 3400 5650
Connection ~ 3200 5650
Text GLabel 1250 5250 0    50   Input ~ 0
VIN
Wire Wire Line
	3900 6250 3900 6400
$Comp
L power:GND #PWR?
U 1 1 605245B5
P 3900 6400
AR Path="/605245B5" Ref="#PWR?"  Part="1" 
AR Path="/604D3BA3/605245B5" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 3900 6150 50  0001 C CNN
F 1 "GND" H 3905 6227 50  0000 C CNN
F 2 "" H 3900 6400 50  0001 C CNN
F 3 "" H 3900 6400 50  0001 C CNN
	1    3900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5250 1500 5250
Wire Wire Line
	1500 5250 1500 5400
Wire Wire Line
	1500 5700 1500 6250
Wire Wire Line
	1500 6250 2300 6250
Wire Wire Line
	1500 5250 1250 5250
Connection ~ 1500 5250
Wire Wire Line
	2800 5450 2850 5450
Wire Wire Line
	3150 5450 3200 5450
Wire Wire Line
	3200 5450 3200 5650
Text Notes 6000 4500 0    50   ~ 0
Vout 1V to 22V\n
Text Notes 6000 4600 0    50   ~ 0
500mA\n
$Comp
L Regulator_Switching:LM2674N-ADJ U?
U 1 1 605245D7
P 2300 5450
AR Path="/605245D7" Ref="U?"  Part="1" 
AR Path="/604D3BA3/605245D7" Ref="U3"  Part="1" 
F 0 "U3" H 2300 5917 50  0000 C CNN
F 1 "LM2674N-ADJ" H 2300 5826 50  0000 C CNN
F 2 "" H 2350 5100 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2674.pdf" H 2300 5450 50  0001 C CNN
	1    2300 5450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #8-40Vin?
U 1 1 605245DD
P 1500 5250
AR Path="/605245DD" Ref="#8-40Vin?"  Part="1" 
AR Path="/604D3BA3/605245DD" Ref="#8-40Vin0101"  Part="1" 
F 0 "#8-40Vin0101" H 1500 5325 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 5400 50  0000 L CNN
F 2 "" H 1500 5250 50  0001 C CNN
F 3 "~" H 1500 5250 50  0001 C CNN
	1    1500 5250
	1    0    0    -1  
$EndComp
Text Notes 700  5250 0    50   ~ 0
8-40Vin
Text Notes 2000 4900 0    50   ~ 0
CH2 Adjustable PSU
Text Notes 2000 2050 0    50   ~ 0
CH1 Adjustable PSU
Text Notes 700  2400 0    50   ~ 0
8-40Vin
$Comp
L Regulator_Switching:LM2674N-ADJ U?
U 1 1 60524600
P 2300 2600
AR Path="/60524600" Ref="U?"  Part="1" 
AR Path="/604D3BA3/60524600" Ref="U1"  Part="1" 
F 0 "U1" H 2300 3067 50  0000 C CNN
F 1 "LM2674N-ADJ" H 2300 2976 50  0000 C CNN
F 2 "" H 2350 2250 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2674.pdf" H 2300 2600 50  0001 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
Text Notes 6000 1750 0    50   ~ 0
500mA\n
Text Notes 6000 1650 0    50   ~ 0
Vout 1V to 22V\n
Wire Wire Line
	3200 2600 3200 2800
Wire Wire Line
	3150 2600 3200 2600
Wire Wire Line
	2800 2600 2850 2600
Wire Wire Line
	1500 3400 2300 3400
Wire Wire Line
	1500 2850 1500 3400
$Comp
L power:GND #PWR?
U 1 1 60524625
P 3900 3550
AR Path="/60524625" Ref="#PWR?"  Part="1" 
AR Path="/604D3BA3/60524625" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3900 3300 50  0001 C CNN
F 1 "GND" H 3905 3377 50  0000 C CNN
F 2 "" H 3900 3550 50  0001 C CNN
F 3 "" H 3900 3550 50  0001 C CNN
	1    3900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3400 3900 3500
Text GLabel 1250 2400 0    50   Input ~ 0
VIN
Connection ~ 3900 2800
Connection ~ 3200 2800
Wire Wire Line
	3200 2800 3400 2800
Wire Wire Line
	3700 2800 3900 2800
Connection ~ 2300 3400
NoConn ~ 1800 2600
Connection ~ 3200 3400
Wire Wire Line
	3200 3400 2300 3400
Wire Wire Line
	3200 3400 3200 3250
Wire Wire Line
	3900 3400 3200 3400
Wire Wire Line
	3900 3250 3900 3400
Wire Wire Line
	3900 2800 3900 2950
Wire Wire Line
	3200 2800 3200 2950
Wire Wire Line
	2800 2800 3200 2800
$Comp
L Device:L L?
U 1 1 6052463C
P 3550 2800
AR Path="/6052463C" Ref="L?"  Part="1" 
AR Path="/604D3BA3/6052463C" Ref="L2"  Part="1" 
F 0 "L2" V 3650 2900 50  0000 C CNN
F 1 "68uH" V 3650 2700 50  0000 C CNN
F 2 "" H 3550 2800 50  0001 C CNN
F 3 "~" H 3550 2800 50  0001 C CNN
	1    3550 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 60524642
P 3200 3100
AR Path="/60524642" Ref="D?"  Part="1" 
AR Path="/604D3BA3/60524642" Ref="D1"  Part="1" 
F 0 "D1" V 3250 3200 50  0000 L CNN
F 1 "3.3A Schottky" V 3350 3150 50  0000 L CNN
F 2 "" H 3200 3100 50  0001 C CNN
F 3 "~" H 3200 3100 50  0001 C CNN
	1    3200 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C CB?
U 1 1 60524648
P 3000 2600
AR Path="/60524648" Ref="CB?"  Part="1" 
AR Path="/604D3BA3/60524648" Ref="CB1"  Part="1" 
F 0 "CB1" V 3200 2400 50  0000 L CNN
F 1 "0.01uF" V 3100 2250 50  0000 L CNN
F 2 "" H 3038 2450 50  0001 C CNN
F 3 "~" H 3000 2600 50  0001 C CNN
	1    3000 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP COUT?
U 1 1 6052464E
P 3900 3100
AR Path="/6052464E" Ref="COUT?"  Part="1" 
AR Path="/604D3BA3/6052464E" Ref="COUT1"  Part="1" 
F 0 "COUT1" H 4018 3146 50  0000 L CNN
F 1 "47uF 25V Tant" H 4018 3055 50  0000 L CNN
F 2 "" H 3938 2950 50  0001 C CNN
F 3 "~" H 3900 3100 50  0001 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CIN?
U 1 1 60524654
P 1500 2700
AR Path="/60524654" Ref="CIN?"  Part="1" 
AR Path="/604D3BA3/60524654" Ref="CIN1"  Part="1" 
F 0 "CIN1" H 1150 2650 50  0000 L CNN
F 1 "22uF 50V Tant" H 850 2550 50  0000 L CNN
F 2 "" H 1538 2550 50  0001 C CNN
F 3 "~" H 1500 2700 50  0001 C CNN
	1    1500 2700
	1    0    0    -1  
$EndComp
Connection ~ 10600 1350
$Comp
L power:PWR_FLAG #5V?
U 1 1 605446A0
P 10600 1350
AR Path="/605446A0" Ref="#5V?"  Part="1" 
AR Path="/604D3BA3/605446A0" Ref="#5V0101"  Part="1" 
F 0 "#5V0101" H 10600 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 10532 1392 50  0000 R CNN
F 2 "" H 10600 1350 50  0001 C CNN
F 3 "~" H 10600 1350 50  0001 C CNN
	1    10600 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 1350 9850 1350
Wire Wire Line
	10150 1350 10250 1350
$Comp
L Device:L L?
U 1 1 605446A8
P 10000 1350
AR Path="/605446A8" Ref="L?"  Part="1" 
AR Path="/604D3BA3/605446A8" Ref="L1"  Part="1" 
F 0 "L1" V 10200 1350 50  0000 C CNN
F 1 "330uH" V 10100 1350 50  0000 C CNN
F 2 "" H 10000 1350 50  0001 C CNN
F 3 "~" H 10000 1350 50  0001 C CNN
	1    10000 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 950  9350 950 
Wire Wire Line
	10250 1350 10250 950 
Wire Wire Line
	10600 1150 10600 1350
Text Notes 10650 1350 0    50   ~ 0
500mA\n
Connection ~ 10250 1350
Wire Wire Line
	10250 1350 10600 1350
Text Notes 6950 1000 0    50   ~ 0
8-40Vin
Text GLabel 7500 950  0    50   Input ~ 0
VIN
Connection ~ 7700 950 
Wire Wire Line
	7700 950  7500 950 
Wire Wire Line
	9800 1450 9800 1350
Wire Wire Line
	9800 1850 10250 1850
Connection ~ 9800 1850
Wire Wire Line
	9800 1850 9800 1750
Wire Wire Line
	8850 1850 8950 1850
Wire Wire Line
	7700 1850 7700 1550
Wire Wire Line
	8850 1850 8200 1850
Wire Wire Line
	10250 1850 10250 1750
Wire Wire Line
	8850 1850 8850 1950
Connection ~ 8850 1850
Wire Wire Line
	10250 1450 10250 1350
$Comp
L Device:CP C?
U 1 1 605446C8
P 10250 1600
AR Path="/605446C8" Ref="C?"  Part="1" 
AR Path="/604D3BA3/605446C8" Ref="C3"  Part="1" 
F 0 "C3" H 10400 1650 50  0000 L CNN
F 1 "220uF" H 10400 1550 50  0000 L CNN
F 2 "" H 10288 1450 50  0001 C CNN
F 3 "~" H 10250 1600 50  0001 C CNN
	1    10250 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 605446CE
P 9800 1600
AR Path="/605446CE" Ref="D?"  Part="1" 
AR Path="/604D3BA3/605446CE" Ref="D2"  Part="1" 
F 0 "D2" V 10150 1550 50  0000 L CNN
F 1 "3.3A Schottky" V 10250 1400 50  0000 L CNN
F 2 "" H 9800 1600 50  0001 C CNN
F 3 "~" H 9800 1600 50  0001 C CNN
	1    9800 1600
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 605446DB
P 7700 1400
AR Path="/605446DB" Ref="C?"  Part="1" 
AR Path="/604D3BA3/605446DB" Ref="C1"  Part="1" 
F 0 "C1" H 7400 1450 50  0000 L CNN
F 1 "22uF" H 7350 1350 50  0000 L CNN
F 2 "" H 7738 1250 50  0001 C CNN
F 3 "~" H 7700 1400 50  0001 C CNN
	1    7700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605446E1
P 8850 1950
AR Path="/605446E1" Ref="#PWR?"  Part="1" 
AR Path="/604D3BA3/605446E1" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 8850 1700 50  0001 C CNN
F 1 "GND" H 8855 1777 50  0000 C CNN
F 2 "" H 8850 1950 50  0001 C CNN
F 3 "" H 8850 1950 50  0001 C CNN
	1    8850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 950  7700 1250
Wire Wire Line
	8350 950  7700 950 
Text GLabel 6450 2150 1    50   Input ~ 0
CH1_VOUT
Text GLabel 6450 5000 1    50   Input ~ 0
CH2_VOUT
Text GLabel 7800 4750 0    50   Input ~ 0
CH1_VOUT
Text GLabel 9650 5050 0    50   Input ~ 0
CH2_VOUT
Text GLabel 8400 5250 2    50   Input ~ 0
CH1_VOLT_SENSE
Text GLabel 10250 5600 2    50   Input ~ 0
CH2_VOLT_SENSE
$Comp
L power:GND #PWR?
U 1 1 608FFB9E
P 7900 5800
AR Path="/608FFB9E" Ref="#PWR?"  Part="1" 
AR Path="/604D3BA3/608FFB9E" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 7900 5550 50  0001 C CNN
F 1 "GND" H 7905 5627 50  0000 C CNN
F 2 "" H 7900 5800 50  0001 C CNN
F 3 "" H 7900 5800 50  0001 C CNN
	1    7900 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609031E2
P 9750 6100
AR Path="/609031E2" Ref="#PWR?"  Part="1" 
AR Path="/604D3BA3/609031E2" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 9750 5850 50  0001 C CNN
F 1 "GND" H 9755 5927 50  0000 C CNN
F 2 "" H 9750 6100 50  0001 C CNN
F 3 "" H 9750 6100 50  0001 C CNN
	1    9750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4750 7900 4750
Wire Wire Line
	9650 5050 9750 5050
Wire Wire Line
	2800 2400 2950 2400
$Comp
L power:+3V3 #PWR0103
U 1 1 600D52AF
P 10600 1150
F 0 "#PWR0103" H 10600 1000 50  0001 C CNN
F 1 "+3V3" H 10615 1323 50  0000 C CNN
F 2 "" H 10600 1150 50  0001 C CNN
F 3 "" H 10600 1150 50  0001 C CNN
	1    10600 1150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2574N-3.3 U2
U 1 1 600E5721
P 8850 1050
F 0 "U2" H 8850 1417 50  0000 C CNN
F 1 "LM2574N-3.3" H 8850 1326 50  0000 C CNN
F 2 "" H 8450 1400 50  0001 L CIN
F 3 "http://www.national.com/ds/LM/LM2574.pdf" H 8850 1050 50  0001 C CNN
	1    8850 1050
	1    0    0    -1  
$EndComp
Text Notes 9250 650  0    50   ~ 0
3V3 PSU
Wire Wire Line
	9350 1150 9600 1150
Wire Wire Line
	9600 1150 9600 1350
Wire Wire Line
	9600 1350 9800 1350
Connection ~ 9800 1350
Wire Wire Line
	8350 1150 8200 1150
Wire Wire Line
	8200 1150 8200 1850
Connection ~ 8200 1850
Wire Wire Line
	8200 1850 7700 1850
Wire Wire Line
	8850 1350 8850 1850
Wire Wire Line
	8950 1350 8950 1850
Connection ~ 8950 1850
Wire Wire Line
	8950 1850 9800 1850
Wire Wire Line
	2300 5850 2300 6250
Wire Wire Line
	2300 3000 2300 3400
Wire Wire Line
	1800 2400 1500 2400
Wire Wire Line
	1500 2550 1500 2400
Connection ~ 1500 2400
Wire Wire Line
	1500 2400 1250 2400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FF5E115
P 3900 3500
F 0 "#FLG0101" H 3900 3575 50  0001 C CNN
F 1 "PWR_FLAG" V 3900 3628 50  0000 L CNN
F 2 "" H 3900 3500 50  0001 C CNN
F 3 "~" H 3900 3500 50  0001 C CNN
	1    3900 3500
	0    1    1    0   
$EndComp
Connection ~ 3900 3500
Wire Wire Line
	3900 3500 3900 3550
$Comp
L Device:R R4
U 1 1 5FF57635
P 3350 2050
F 0 "R4" V 3450 2000 50  0000 L CNN
F 1 "1K5 1%" V 3250 1950 50  0000 L CNN
F 2 "" V 3280 2050 50  0001 C CNN
F 3 "~" H 3350 2050 50  0001 C CNN
	1    3350 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF57E62
P 3650 2200
AR Path="/5FF57E62" Ref="#PWR?"  Part="1" 
AR Path="/604D3BA3/5FF57E62" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 3650 1950 50  0001 C CNN
F 1 "GND" H 3655 2027 50  0000 C CNN
F 2 "" H 3650 2200 50  0001 C CNN
F 3 "" H 3650 2200 50  0001 C CNN
	1    3650 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FF9DB5E
P 5150 2800
F 0 "R8" V 4943 2800 50  0000 C CNN
F 1 "1K" V 5034 2800 50  0000 C CNN
F 2 "" V 5080 2800 50  0001 C CNN
F 3 "~" H 5150 2800 50  0001 C CNN
	1    5150 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2800 4400 2800
Connection ~ 3900 3400
$Comp
L Device:CP C?
U 1 1 5FFB3873
P 5450 3100
AR Path="/5FFB3873" Ref="C?"  Part="1" 
AR Path="/604D3BA3/5FFB3873" Ref="C5"  Part="1" 
F 0 "C5" H 5568 3146 50  0000 L CNN
F 1 "470uF 25V" H 5568 3055 50  0000 L CNN
F 2 "" H 5488 2950 50  0001 C CNN
F 3 "~" H 5450 3100 50  0001 C CNN
	1    5450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2800 5450 2800
Wire Wire Line
	5450 2800 5450 2950
Wire Wire Line
	5450 3250 5450 3400
Connection ~ 5450 2800
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 5FFC897E
P 5800 2550
F 0 "Q1" V 6128 2550 50  0000 C CNN
F 1 "BD139" V 6037 2550 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 6000 2475 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 5800 2550 50  0001 L CNN
	1    5800 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 2750 5800 2800
Wire Wire Line
	5800 2800 5450 2800
Wire Wire Line
	4400 2450 4400 2800
Wire Wire Line
	4400 2450 5600 2450
Connection ~ 4400 2800
Wire Wire Line
	6450 2450 6450 2150
$Comp
L Device:R R9
U 1 1 60043E57
P 5150 5650
F 0 "R9" V 4943 5650 50  0000 C CNN
F 1 "1K" V 5034 5650 50  0000 C CNN
F 2 "" V 5080 5650 50  0001 C CNN
F 3 "~" H 5150 5650 50  0001 C CNN
	1    5150 5650
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 60043E6E
P 5450 5950
AR Path="/60043E6E" Ref="C?"  Part="1" 
AR Path="/604D3BA3/60043E6E" Ref="C6"  Part="1" 
F 0 "C6" H 5568 5996 50  0000 L CNN
F 1 "470uF 25V" H 5568 5905 50  0000 L CNN
F 2 "" H 5488 5800 50  0001 C CNN
F 3 "~" H 5450 5950 50  0001 C CNN
	1    5450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5650 5450 5650
Wire Wire Line
	5450 5650 5450 5800
Wire Wire Line
	5450 6100 5450 6250
Connection ~ 5450 5650
$Comp
L Transistor_BJT:2N2219 Q2
U 1 1 60043E80
P 5800 5400
F 0 "Q2" V 6128 5400 50  0000 C CNN
F 1 "BD139" V 6037 5400 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 6000 5325 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 5800 5400 50  0001 L CNN
	1    5800 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 5600 5800 5650
Wire Wire Line
	5800 5650 5450 5650
Wire Wire Line
	4400 5300 5600 5300
Wire Wire Line
	6450 5300 6450 5000
Connection ~ 3900 6250
Wire Wire Line
	4400 5300 4400 5650
Wire Wire Line
	3900 5650 4400 5650
Connection ~ 3900 5650
Connection ~ 4400 5650
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5FF9512F
P 7900 5250
F 0 "RV1" H 7831 5296 50  0000 R CNN
F 1 "10K Trimpot >= 5 Turn" H 7831 5205 50  0000 R CNN
F 2 "" H 7900 5250 50  0001 C CNN
F 3 "~" H 7900 5250 50  0001 C CNN
	1    7900 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV2
U 1 1 5FF95EC1
P 9750 5600
F 0 "RV2" H 9681 5646 50  0000 R CNN
F 1 "10K Trimpot >= 5 Turn" H 9681 5555 50  0000 R CNN
F 2 "" H 9750 5600 50  0001 C CNN
F 3 "~" H 9750 5600 50  0001 C CNN
	1    9750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5100 7900 4750
Wire Wire Line
	8050 5250 8400 5250
Wire Wire Line
	7900 5400 7900 5800
Wire Wire Line
	9750 5050 9750 5450
Wire Wire Line
	9900 5600 10250 5600
Wire Wire Line
	9750 5750 9750 6100
Wire Wire Line
	2950 2400 2950 2050
Wire Wire Line
	2950 2050 3200 2050
Wire Wire Line
	3500 2050 3650 2050
Wire Wire Line
	3650 2050 3650 2200
Wire Wire Line
	2950 2050 2950 1700
Connection ~ 2950 2050
$Comp
L Device:R_Variable R3
U 1 1 6002037E
P 3350 1700
F 0 "R3" V 3105 1700 50  0000 C CNN
F 1 "100K Rheostat" V 3196 1700 50  0000 C CNN
F 2 "" V 3280 1700 50  0001 C CNN
F 3 "~" H 3350 1700 50  0001 C CNN
	1    3350 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1700 3200 1700
$Comp
L Device:R R7
U 1 1 60043D10
P 3400 4900
F 0 "R7" V 3500 4850 50  0000 L CNN
F 1 "1K5 1%" V 3300 4800 50  0000 L CNN
F 2 "" V 3330 4900 50  0001 C CNN
F 3 "~" H 3400 4900 50  0001 C CNN
	1    3400 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60043D16
P 3700 5050
AR Path="/60043D16" Ref="#PWR?"  Part="1" 
AR Path="/604D3BA3/60043D16" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 3700 4800 50  0001 C CNN
F 1 "GND" H 3705 4877 50  0000 C CNN
F 2 "" H 3700 5050 50  0001 C CNN
F 3 "" H 3700 5050 50  0001 C CNN
	1    3700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5250 3000 4900
Wire Wire Line
	3000 4900 3250 4900
Wire Wire Line
	3550 4900 3700 4900
Wire Wire Line
	3700 4900 3700 5050
Wire Wire Line
	3000 4900 3000 4550
Connection ~ 3000 4900
$Comp
L Device:R_Variable R6
U 1 1 60043D22
P 3400 4550
F 0 "R6" V 3155 4550 50  0000 C CNN
F 1 "100K Rheostat" V 3246 4550 50  0000 C CNN
F 2 "" V 3330 4550 50  0001 C CNN
F 3 "~" H 3400 4550 50  0001 C CNN
	1    3400 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4550 3250 4550
Wire Wire Line
	2800 5250 3000 5250
$Comp
L Device:R R2
U 1 1 60071356
P 3350 1200
F 0 "R2" V 3450 1150 50  0000 L CNN
F 1 "15K" V 3250 1100 50  0000 L CNN
F 2 "" V 3280 1200 50  0001 C CNN
F 3 "~" H 3350 1200 50  0001 C CNN
	1    3350 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1700 2950 1200
Wire Wire Line
	2950 1200 3200 1200
Connection ~ 2950 1700
Wire Wire Line
	3500 1200 3900 1200
$Comp
L Device:R R5
U 1 1 6007C63E
P 3400 4050
F 0 "R5" V 3500 4000 50  0000 L CNN
F 1 "15K" V 3300 3950 50  0000 L CNN
F 2 "" V 3330 4050 50  0001 C CNN
F 3 "~" H 3400 4050 50  0001 C CNN
	1    3400 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4550 3000 4050
Wire Wire Line
	3000 4050 3250 4050
Connection ~ 3000 4550
Text Notes 2500 1000 0    50   ~ 0
Parallel resistor to change range of Rheostat
$Comp
L Regulator_Switching:LM2674N-5.0 U4
U 1 1 601AB8FF
P 8500 3150
F 0 "U4" H 8500 3617 50  0000 C CNN
F 1 "LM2674N-5.0" H 8500 3526 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8550 2800 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2674.pdf" H 8500 3150 50  0001 C CNN
	1    8500 3150
	1    0    0    -1  
$EndComp
NoConn ~ 8000 3150
$Comp
L power:GND #PWR?
U 1 1 601B7A68
P 8950 4150
AR Path="/601B7A68" Ref="#PWR?"  Part="1" 
AR Path="/604D3BA3/601B7A68" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 8950 3900 50  0001 C CNN
F 1 "GND" H 8955 3977 50  0000 C CNN
F 2 "" H 8950 4150 50  0001 C CNN
F 3 "" H 8950 4150 50  0001 C CNN
	1    8950 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C CB?
U 1 1 601B8246
P 9250 3150
AR Path="/601B8246" Ref="CB?"  Part="1" 
AR Path="/604D3BA3/601B8246" Ref="C10"  Part="1" 
F 0 "C10" V 9150 3300 50  0000 L CNN
F 1 "10nF" V 9150 3450 50  0000 L CNN
F 2 "" H 9288 3000 50  0001 C CNN
F 3 "~" H 9250 3150 50  0001 C CNN
	1    9250 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 3500 9000 3500
Wire Wire Line
	9000 3500 9000 3350
$Comp
L Device:D_Schottky D?
U 1 1 601CBE7B
P 9400 3750
AR Path="/601CBE7B" Ref="D?"  Part="1" 
AR Path="/604D3BA3/601CBE7B" Ref="D4"  Part="1" 
F 0 "D4" V 9450 3850 50  0000 L CNN
F 1 "3.3A Schottky" V 9550 3800 50  0000 L CNN
F 2 "" H 9400 3750 50  0001 C CNN
F 3 "~" H 9400 3750 50  0001 C CNN
	1    9400 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 3500 9400 3600
Connection ~ 9400 3500
Wire Wire Line
	9400 3900 9400 4050
Wire Wire Line
	9400 4050 8950 4050
Wire Wire Line
	8950 4050 8950 4150
Wire Wire Line
	8500 3550 8500 4050
Connection ~ 8950 4050
Wire Wire Line
	8950 4050 8500 4050
$Comp
L Device:CP CIN?
U 1 1 601EEAA6
P 7700 3450
AR Path="/601EEAA6" Ref="CIN?"  Part="1" 
AR Path="/604D3BA3/601EEAA6" Ref="C9"  Part="1" 
F 0 "C9" H 7450 3550 50  0000 L CNN
F 1 "100uF 25V" H 7150 3450 50  0000 L CNN
F 2 "" H 7738 3300 50  0001 C CNN
F 3 "~" H 7700 3450 50  0001 C CNN
	1    7700 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 601F039B
P 10200 3750
AR Path="/601F039B" Ref="C?"  Part="1" 
AR Path="/604D3BA3/601F039B" Ref="C11"  Part="1" 
F 0 "C11" H 10250 3600 50  0000 L CNN
F 1 "100uF 25V" H 10250 3500 50  0000 L CNN
F 2 "" H 10238 3600 50  0001 C CNN
F 3 "~" H 10200 3750 50  0001 C CNN
	1    10200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 601F0B33
P 9750 3500
AR Path="/601F0B33" Ref="L?"  Part="1" 
AR Path="/604D3BA3/601F0B33" Ref="L4"  Part="1" 
F 0 "L4" V 9650 3600 50  0000 C CNN
F 1 "100uH" V 9650 3400 50  0000 C CNN
F 2 "" H 9750 3500 50  0001 C CNN
F 3 "~" H 9750 3500 50  0001 C CNN
	1    9750 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 3500 9400 3500
Wire Wire Line
	9900 3500 10200 3500
Wire Wire Line
	10200 3600 10200 3500
Wire Wire Line
	10200 3900 10200 4050
Wire Wire Line
	10200 4050 9400 4050
Connection ~ 9400 4050
Wire Wire Line
	10200 3500 10500 3500
Wire Wire Line
	10500 3500 10500 3100
Connection ~ 10200 3500
$Comp
L power:+5V #PWR05
U 1 1 6022E42A
P 10500 3100
F 0 "#PWR05" H 10500 2950 50  0001 C CNN
F 1 "+5V" H 10515 3273 50  0000 C CNN
F 2 "" H 10500 3100 50  0001 C CNN
F 3 "" H 10500 3100 50  0001 C CNN
	1    10500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6022F05B
P 10500 3500
F 0 "#FLG01" H 10500 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 10500 3673 50  0000 C CNN
F 2 "" H 10500 3500 50  0001 C CNN
F 3 "~" H 10500 3500 50  0001 C CNN
	1    10500 3500
	-1   0    0    1   
$EndComp
Connection ~ 10500 3500
Wire Wire Line
	10200 3500 10200 2950
Wire Wire Line
	10200 2950 9000 2950
Wire Wire Line
	9400 3150 9400 3500
Wire Wire Line
	9100 3150 9000 3150
Wire Wire Line
	8000 2950 7700 2950
Wire Wire Line
	7700 2950 7700 3300
Wire Wire Line
	7700 3600 7700 4050
Wire Wire Line
	7700 4050 8500 4050
Connection ~ 8500 4050
Text GLabel 7500 2950 0    50   Input ~ 0
VIN
Wire Wire Line
	7500 2950 7700 2950
Connection ~ 7700 2950
Text Notes 9300 2850 0    50   ~ 0
5V PSU
Text Notes 6950 2950 0    50   ~ 0
8-40Vin
Wire Wire Line
	6000 2450 6450 2450
Wire Wire Line
	6000 5300 6450 5300
Wire Wire Line
	3900 3400 5450 3400
Wire Wire Line
	4400 2800 5000 2800
Wire Wire Line
	4400 5650 5000 5650
Wire Wire Line
	3900 6250 5450 6250
Wire Wire Line
	3900 2800 3900 1700
Wire Wire Line
	3500 1700 3900 1700
Connection ~ 3900 1700
Wire Wire Line
	3900 1700 3900 1200
Wire Wire Line
	3900 5650 3900 4550
Wire Wire Line
	3900 4550 3550 4550
Wire Wire Line
	3900 4550 3900 4050
Wire Wire Line
	3900 4050 3550 4050
Connection ~ 3900 4550
$EndSCHEMATC
