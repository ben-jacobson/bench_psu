EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5FEF790F
P 4500 5650
F 0 "J2" H 4550 6067 50  0000 C CNN
F 1 "STLinkV2" H 4550 5976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4500 5650 50  0001 C CNN
F 3 "~" H 4500 5650 50  0001 C CNN
	1    4500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3950 4050 4150
Wire Wire Line
	4050 4150 4100 4150
Wire Wire Line
	4150 4150 4150 3950
Wire Wire Line
	4050 2050 4050 1850
Wire Wire Line
	4050 1850 4150 1850
Wire Wire Line
	4150 1850 4150 2050
Wire Wire Line
	1900 1850 1900 1550
$Comp
L power:+3V3 #PWR022
U 1 1 5FEFD09B
P 1900 1550
F 0 "#PWR022" H 1900 1400 50  0001 C CNN
F 1 "+3V3" H 1915 1723 50  0000 C CNN
F 2 "" H 1900 1550 50  0001 C CNN
F 3 "" H 1900 1550 50  0001 C CNN
	1    1900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4150 4100 4350
Connection ~ 4100 4150
Wire Wire Line
	4100 4150 4150 4150
$Comp
L power:GND #PWR?
U 1 1 5FEFE982
P 4100 4350
AR Path="/5FEFE982" Ref="#PWR?"  Part="1" 
AR Path="/604D4533/5FEFE982" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 4100 4100 50  0001 C CNN
F 1 "GND" H 4105 4177 50  0000 C CNN
F 2 "" H 4100 4350 50  0001 C CNN
F 3 "" H 4100 4350 50  0001 C CNN
	1    4100 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FEFEF87
P 1900 2150
AR Path="/5FEFEF87" Ref="C?"  Part="1" 
AR Path="/604D4533/5FEFEF87" Ref="C22"  Part="1" 
F 0 "C22" H 2015 2196 50  0000 L CNN
F 1 "0.1uF" H 2015 2105 50  0000 L CNN
F 2 "" H 1938 2000 50  0001 C CNN
F 3 "~" H 1900 2150 50  0001 C CNN
	1    1900 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FEFF7F9
P 2350 2150
AR Path="/5FEFF7F9" Ref="C?"  Part="1" 
AR Path="/604D4533/5FEFF7F9" Ref="C23"  Part="1" 
F 0 "C23" H 2465 2196 50  0000 L CNN
F 1 "0.1uF" H 2465 2105 50  0000 L CNN
F 2 "" H 2388 2000 50  0001 C CNN
F 3 "~" H 2350 2150 50  0001 C CNN
	1    2350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1850 1900 2000
Connection ~ 1900 1850
Wire Wire Line
	2350 2000 2350 1850
Connection ~ 2350 1850
Wire Wire Line
	2350 1850 1900 1850
Wire Wire Line
	1900 2300 1900 2550
Wire Wire Line
	2350 2550 2350 2300
$Comp
L power:GND #PWR?
U 1 1 5FF048C4
P 1900 2750
AR Path="/5FF048C4" Ref="#PWR?"  Part="1" 
AR Path="/604D4533/5FF048C4" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 1900 2500 50  0001 C CNN
F 1 "GND" H 1905 2577 50  0000 C CNN
F 2 "" H 1900 2750 50  0001 C CNN
F 3 "" H 1900 2750 50  0001 C CNN
	1    1900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5850 4200 5850
Wire Wire Line
	4200 5850 4200 6000
Wire Wire Line
	4200 6000 4900 6000
Wire Wire Line
	4900 6000 4900 5850
Wire Wire Line
	4900 5850 4800 5850
Wire Wire Line
	4300 5750 4100 5750
Wire Wire Line
	4100 5750 4100 6100
Wire Wire Line
	4100 6100 5000 6100
Wire Wire Line
	5000 6100 5000 5750
Wire Wire Line
	5000 5750 4800 5750
$Comp
L power:GND #PWR026
U 1 1 5FF14FED
P 4550 6350
F 0 "#PWR026" H 4550 6100 50  0001 C CNN
F 1 "GND" H 4555 6177 50  0000 C CNN
F 2 "" H 4550 6350 50  0001 C CNN
F 3 "" H 4550 6350 50  0001 C CNN
	1    4550 6350
	1    0    0    -1  
$EndComp
Text GLabel 4100 5450 0    50   Input ~ 0
RESET
Text GLabel 4950 5650 2    50   Input ~ 0
PRG_SWCLK
Text GLabel 4950 5450 2    50   Input ~ 0
PRG_SWDIO
Wire Wire Line
	4950 5650 4800 5650
Wire Wire Line
	4950 5450 4800 5450
Wire Wire Line
	4800 5550 5500 5550
Wire Wire Line
	5500 5550 5500 6200
Wire Wire Line
	5500 6200 4550 6200
Wire Wire Line
	4550 6200 4550 6350
Connection ~ 4550 6200
Wire Wire Line
	4550 6200 3600 6200
Wire Wire Line
	4100 5450 4300 5450
Wire Wire Line
	4300 5550 3600 5550
Wire Wire Line
	3600 5550 3600 6200
$Comp
L MCU_ST_STM32F0:STM32F051K4Tx U13
U 1 1 5FEF64B3
P 4150 2950
F 0 "U13" V 4050 2850 50  0000 C CNN
F 1 "STM32F051K4Tx" V 4150 2850 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 3650 2050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00039193.pdf" H 4150 2950 50  0001 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1850 4150 1850
Wire Wire Line
	4250 1850 4250 2050
Connection ~ 4150 1850
$Comp
L Device:C C?
U 1 1 5FF4E823
P 1450 2150
AR Path="/5FF4E823" Ref="C?"  Part="1" 
AR Path="/604D4533/5FF4E823" Ref="C21"  Part="1" 
F 0 "C21" H 1565 2196 50  0000 L CNN
F 1 "0.1uF" H 1565 2105 50  0000 L CNN
F 2 "" H 1488 2000 50  0001 C CNN
F 3 "~" H 1450 2150 50  0001 C CNN
	1    1450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1850 1450 1850
Wire Wire Line
	1450 1850 1450 2000
Wire Wire Line
	1450 2300 1450 2550
Wire Wire Line
	1450 2550 1900 2550
Connection ~ 1900 2550
Wire Wire Line
	1900 2550 2350 2550
Wire Wire Line
	1900 2550 1900 2750
$Comp
L Device:CP C20
U 1 1 5FF55083
P 1000 2150
F 0 "C20" H 1118 2196 50  0000 L CNN
F 1 "4.7uF" H 1118 2105 50  0000 L CNN
F 2 "" H 1038 2000 50  0001 C CNN
F 3 "~" H 1000 2150 50  0001 C CNN
	1    1000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2550 1000 2550
Wire Wire Line
	1000 2550 1000 2300
Connection ~ 1450 2550
Wire Wire Line
	1000 2000 1000 1850
Wire Wire Line
	1000 1850 1450 1850
Connection ~ 1450 1850
$Comp
L power:+3V3 #PWR024
U 1 1 5FF64B67
P 2300 5050
F 0 "#PWR024" H 2300 4900 50  0001 C CNN
F 1 "+3V3" H 2315 5223 50  0000 C CNN
F 2 "" H 2300 5050 50  0001 C CNN
F 3 "" H 2300 5050 50  0001 C CNN
	1    2300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5600 3050 5600
Wire Wire Line
	2300 5600 2450 5600
$Comp
L power:GND #PWR?
U 1 1 605F00A9
P 2700 6350
AR Path="/605F00A9" Ref="#PWR?"  Part="1" 
AR Path="/604D4533/605F00A9" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 2700 6100 50  0001 C CNN
F 1 "GND" H 2705 6177 50  0000 C CNN
F 2 "" H 2700 6350 50  0001 C CNN
F 3 "" H 2700 6350 50  0001 C CNN
	1    2700 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 605F009B
P 2300 5300
AR Path="/605F009B" Ref="R?"  Part="1" 
AR Path="/604D4533/605F009B" Ref="R1"  Part="1" 
F 0 "R1" H 2370 5346 50  0000 L CNN
F 1 "10K" H 2370 5255 50  0000 L CNN
F 2 "" V 2230 5300 50  0001 C CNN
F 3 "~" H 2300 5300 50  0001 C CNN
	1    2300 5300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 605F0094
P 2650 5600
AR Path="/605F0094" Ref="SW?"  Part="1" 
AR Path="/604D4533/605F0094" Ref="SW1"  Part="1" 
F 0 "SW1" H 2650 5835 50  0000 C CNN
F 1 "SW_SPST" H 2650 5744 50  0000 C CNN
F 2 "" H 2650 5600 50  0001 C CNN
F 3 "~" H 2650 5600 50  0001 C CNN
	1    2650 5600
	1    0    0    -1  
$EndComp
Text GLabel 2150 5600 0    50   Input ~ 0
RESET
Wire Wire Line
	2150 5600 2300 5600
Connection ~ 2300 5600
Text GLabel 3400 2250 0    50   Input ~ 0
RESET
Wire Wire Line
	3400 2250 3550 2250
Connection ~ 4050 1850
Wire Wire Line
	2350 1850 2900 1850
Wire Wire Line
	2900 2450 2900 1850
Wire Wire Line
	2900 2450 3550 2450
Connection ~ 2900 1850
Wire Wire Line
	2900 1850 4050 1850
$Comp
L Device:C C?
U 1 1 5FF89A5F
P 2300 5900
AR Path="/5FF89A5F" Ref="C?"  Part="1" 
AR Path="/604D4533/5FF89A5F" Ref="C24"  Part="1" 
F 0 "C24" H 2415 5946 50  0000 L CNN
F 1 "0.1uF" H 2415 5855 50  0000 L CNN
F 2 "" H 2338 5750 50  0001 C CNN
F 3 "~" H 2300 5900 50  0001 C CNN
	1    2300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5600 2300 5750
Wire Wire Line
	2300 6050 2300 6200
Wire Wire Line
	3050 6200 2700 6200
Wire Wire Line
	3050 5600 3050 6200
Wire Wire Line
	2700 6200 2700 6350
Connection ~ 2700 6200
Wire Wire Line
	2700 6200 2300 6200
Wire Wire Line
	2300 5450 2300 5600
Wire Wire Line
	2300 5150 2300 5050
Wire Wire Line
	4650 3550 4850 3550
Wire Wire Line
	4650 3650 4850 3650
Text GLabel 4850 3550 2    50   Input ~ 0
PRG_SWDIO
Text GLabel 4850 3650 2    50   Input ~ 0
PRG_SWCLK
Wire Wire Line
	4650 2250 4850 2250
Wire Wire Line
	4650 2350 4850 2350
Text GLabel 4850 2250 2    50   Input ~ 0
CH1_VOLT_SENSE
Text GLabel 4850 2350 2    50   Input ~ 0
CH2_VOLT_SENSE
NoConn ~ 4650 3750
Text GLabel 4850 3450 2    50   Input ~ 0
LCD_ENABLE
Text GLabel 4850 3350 2    50   Input ~ 0
LCD_RW
Text GLabel 4850 3250 2    50   Input ~ 0
LCD_REGSEL
Wire Wire Line
	4650 3450 4850 3450
Wire Wire Line
	4850 3350 4650 3350
Wire Wire Line
	4850 3250 4650 3250
Text Notes 3650 5700 0    50   ~ 0
PRG_SWIM (NC)
NoConn ~ 4300 5650
NoConn ~ 3550 2850
NoConn ~ 3550 2950
$Comp
L Display_Character:WC1602A DS?
U 1 1 600C205B
P 7300 2550
AR Path="/6096B205/600C205B" Ref="DS?"  Part="1" 
AR Path="/604D4533/600C205B" Ref="DS1"  Part="1" 
F 0 "DS1" V 7800 2100 50  0000 C CNN
F 1 "16x02 LCD display WC1602A" V 7900 2100 50  0000 C CNN
F 2 "Display:WC1602A" H 7300 1650 50  0001 C CIN
F 3 "http://www.wincomlcd.com/pdf/WC1602A-SFYLYHTC06.pdf" H 8000 2550 50  0001 C CNN
	1    7300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3350 7300 3750
$Comp
L power:GND #PWR?
U 1 1 600C2062
P 7800 3950
AR Path="/6096B205/600C2062" Ref="#PWR?"  Part="1" 
AR Path="/604D4533/600C2062" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 7800 3700 50  0001 C CNN
F 1 "GND" H 7805 3777 50  0000 C CNN
F 2 "" H 7800 3950 50  0001 C CNN
F 3 "" H 7800 3950 50  0001 C CNN
	1    7800 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 600C20B2
P 7300 1650
AR Path="/604E5285/600C20B2" Ref="#PWR?"  Part="1" 
AR Path="/6096B205/600C20B2" Ref="#PWR?"  Part="1" 
AR Path="/604D4533/600C20B2" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 7300 1500 50  0001 C CNN
F 1 "+3V3" H 7315 1823 50  0000 C CNN
F 2 "" H 7300 1650 50  0001 C CNN
F 3 "" H 7300 1650 50  0001 C CNN
	1    7300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1950 6650 1950
Wire Wire Line
	6900 2050 6650 2050
Wire Wire Line
	6900 2150 6650 2150
Text GLabel 6650 1950 0    50   Input ~ 0
LCD_ENABLE
Text GLabel 6650 2050 0    50   Input ~ 0
LCD_RW
Text GLabel 6650 2150 0    50   Input ~ 0
LCD_REGSEL
$Comp
L Device:R_POT RV?
U 1 1 600C20CA
P 8250 1950
AR Path="/6096B205/600C20CA" Ref="RV?"  Part="1" 
AR Path="/604D4533/600C20CA" Ref="RV3"  Part="1" 
F 0 "RV3" H 8180 1904 50  0000 R CNN
F 1 "10K LIN" H 8180 1995 50  0000 R CNN
F 2 "" H 8250 1950 50  0001 C CNN
F 3 "~" H 8250 1950 50  0001 C CNN
	1    8250 1950
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 600C20D0
P 7900 2200
AR Path="/604E5285/600C20D0" Ref="#PWR?"  Part="1" 
AR Path="/6096B205/600C20D0" Ref="#PWR?"  Part="1" 
AR Path="/604D4533/600C20D0" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 7900 2050 50  0001 C CNN
F 1 "+3V3" H 7915 2373 50  0000 C CNN
F 2 "" H 7900 2200 50  0001 C CNN
F 3 "" H 7900 2200 50  0001 C CNN
	1    7900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1800 8250 1700
Wire Wire Line
	7700 2250 7900 2250
Wire Wire Line
	7900 2250 7900 2200
Wire Wire Line
	7300 1650 7300 1700
Wire Wire Line
	8250 2100 8250 2350
Wire Wire Line
	7700 1950 8100 1950
Wire Wire Line
	8250 1700 7300 1700
Connection ~ 7300 1700
Wire Wire Line
	7300 1700 7300 1750
NoConn ~ 3550 3150
NoConn ~ 3550 3250
NoConn ~ 3550 3350
NoConn ~ 3550 3450
NoConn ~ 3550 3550
NoConn ~ 3550 3650
NoConn ~ 3550 3750
Wire Wire Line
	6900 2450 4650 2450
Wire Wire Line
	4650 2550 6900 2550
Wire Wire Line
	4650 2650 6900 2650
Wire Wire Line
	4650 2750 6900 2750
Wire Wire Line
	4650 2850 6900 2850
Wire Wire Line
	4650 2950 6900 2950
Wire Wire Line
	4650 3050 6900 3050
Wire Wire Line
	4650 3150 6900 3150
Wire Wire Line
	7300 3750 7800 3750
Wire Wire Line
	7800 3750 7800 3950
Connection ~ 7800 3750
Wire Wire Line
	7800 3750 8250 3750
Wire Wire Line
	7700 2350 8250 2350
Connection ~ 8250 2350
Wire Wire Line
	8250 2350 8250 3750
$EndSCHEMATC
