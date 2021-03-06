EESchema Schematic File Version 2
LIBS:RF_Stage-rescue
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
LIBS:RF_Stage-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "RF Generator - RF Stage"
Date "12 may 2015"
Rev "V0.4"
Comp "Unrecoverable.org"
Comment1 "Original Design: Ch. Klippel (c. 2012)"
Comment2 "Kicad Conversion: Chris Matthews"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2800 5200 1    60   Input ~ 0
VIN
Text HLabel 3700 5850 2    60   Input ~ 0
TIP_DET
Text HLabel 1900 1550 0    60   Input ~ 0
RF_DET
Text HLabel 8200 3100 0    60   Input ~ 0
VFWD
Text HLabel 8200 4500 0    60   Input ~ 0
VREF
Text HLabel 7250 1650 0    60   Input ~ 0
VREG
Text HLabel 4500 1650 2    60   Input ~ 0
VFB
Text HLabel 2450 6050 0    60   Input ~ 0
VLIM
$Comp
L TLV2374 IC3
U 1 1 55594E0B
P 2700 1650
F 0 "IC3" H 2900 1900 60  0000 C CNN
F 1 "TLV2374" H 3000 1800 60  0000 C CNN
F 2 "" H 2700 1650 60  0000 C CNN
F 3 "" H 2700 1650 60  0000 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
$Comp
L TLV2374 IC3
U 2 1 55594E69
P 9350 1750
F 0 "IC3" H 9550 2000 60  0000 C CNN
F 1 "TLV2374" H 9650 1900 60  0000 C CNN
F 2 "" H 9350 1750 60  0000 C CNN
F 3 "" H 9350 1750 60  0000 C CNN
	2    9350 1750
	1    0    0    -1  
$EndComp
$Comp
L TLV2374 IC3
U 3 1 55594EEC
P 9350 3200
F 0 "IC3" H 9550 3450 60  0000 C CNN
F 1 "TLV2374" H 9650 3350 60  0000 C CNN
F 2 "" H 9350 3200 60  0000 C CNN
F 3 "" H 9350 3200 60  0000 C CNN
	3    9350 3200
	1    0    0    -1  
$EndComp
$Comp
L TLV2374 IC3
U 4 1 55594FB8
P 9350 4600
F 0 "IC3" H 9550 4850 60  0000 C CNN
F 1 "TLV2374" H 9650 4750 60  0000 C CNN
F 2 "" H 9350 4600 60  0000 C CNN
F 3 "" H 9350 4600 60  0000 C CNN
	4    9350 4600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C42
U 1 1 555951B2
P 4100 2200
F 0 "C42" H 4110 2270 50  0000 L CNN
F 1 "100n" H 4110 2120 50  0000 L CNN
F 2 "" H 4100 2200 60  0000 C CNN
F 3 "" H 4100 2200 60  0000 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C43
U 1 1 5559526B
P 8350 1850
F 0 "C43" H 8360 1920 50  0000 L CNN
F 1 "100n" H 8360 1770 50  0000 L CNN
F 2 "" H 8350 1850 60  0000 C CNN
F 3 "" H 8350 1850 60  0000 C CNN
	1    8350 1850
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 555952F1
P 3550 2050
F 0 "R23" V 3630 2050 50  0000 C CNN
F 1 "22K" V 3550 2050 50  0000 C CNN
F 2 "" V 3480 2050 30  0000 C CNN
F 3 "" H 3550 2050 30  0000 C CNN
	1    3550 2050
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 55595416
P 3550 2550
F 0 "R24" V 3630 2550 50  0000 C CNN
F 1 "1K" V 3550 2550 50  0000 C CNN
F 2 "" V 3480 2550 30  0000 C CNN
F 3 "" H 3550 2550 30  0000 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 55595498
P 3300 2800
F 0 "R33" V 3380 2800 50  0000 C CNN
F 1 "100" V 3300 2800 50  0000 C CNN
F 2 "" V 3230 2800 30  0000 C CNN
F 3 "" H 3300 2800 30  0000 C CNN
	1    3300 2800
	0    1    1    0   
$EndComp
$Comp
L R R34
U 1 1 555954E6
P 3800 2800
F 0 "R34" V 3880 2800 50  0000 C CNN
F 1 "100" V 3800 2800 50  0000 C CNN
F 2 "" V 3730 2800 30  0000 C CNN
F 3 "" H 3800 2800 30  0000 C CNN
	1    3800 2800
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 55595554
P 8000 1850
F 0 "R27" V 8080 1850 50  0000 C CNN
F 1 "1K" V 8000 1850 50  0000 C CNN
F 2 "" V 7930 1850 30  0000 C CNN
F 3 "" H 8000 1850 30  0000 C CNN
	1    8000 1850
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 55595622
P 10000 1750
F 0 "R28" V 10080 1750 50  0000 C CNN
F 1 "1K" V 10000 1750 50  0000 C CNN
F 2 "" V 9930 1750 30  0000 C CNN
F 3 "" H 10000 1750 30  0000 C CNN
	1    10000 1750
	0    1    1    0   
$EndComp
$Comp
L R R29
U 1 1 555956B0
P 10000 3200
F 0 "R29" V 10080 3200 50  0000 C CNN
F 1 "1K" V 10000 3200 50  0000 C CNN
F 2 "" V 9930 3200 30  0000 C CNN
F 3 "" H 10000 3200 30  0000 C CNN
	1    10000 3200
	0    1    1    0   
$EndComp
$Comp
L R R30
U 1 1 5559573C
P 10000 4600
F 0 "R30" V 10080 4600 50  0000 C CNN
F 1 "1K" V 10000 4600 50  0000 C CNN
F 2 "" V 9930 4600 30  0000 C CNN
F 3 "" H 10000 4600 30  0000 C CNN
	1    10000 4600
	0    1    1    0   
$EndComp
$Comp
L D D10
U 1 1 555957AE
P 7650 1850
F 0 "D10" H 7650 1950 50  0000 C CNN
F 1 "Z5.6" H 7650 1750 50  0000 C CNN
F 2 "" H 7650 1850 60  0000 C CNN
F 3 "" H 7650 1850 60  0000 C CNN
	1    7650 1850
	0    -1   -1   0   
$EndComp
$Comp
L POT R25
U 1 1 555958DB
P 3550 3150
F 0 "R25" H 3550 3050 50  0000 C CNN
F 1 "5K" H 3550 3150 50  0000 C CNN
F 2 "" H 3550 3150 60  0000 C CNN
F 3 "" H 3550 3150 60  0000 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR86
U 1 1 55595996
P 4100 3200
F 0 "#PWR86" H 4100 2950 50  0001 C CNN
F 1 "GND" H 4100 3050 50  0000 C CNN
F 2 "" H 4100 3200 60  0000 C CNN
F 3 "" H 4100 3200 60  0000 C CNN
	1    4100 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR85
U 1 1 555959C8
P 4100 2850
F 0 "#PWR85" H 4100 2600 50  0001 C CNN
F 1 "GND" H 4100 2700 50  0000 C CNN
F 2 "" H 4100 2850 60  0000 C CNN
F 3 "" H 4100 2850 60  0000 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR78
U 1 1 55595A4B
P 2700 1950
F 0 "#PWR78" H 2700 1700 50  0001 C CNN
F 1 "GND" H 2700 1800 50  0000 C CNN
F 2 "" H 2700 1950 60  0000 C CNN
F 3 "" H 2700 1950 60  0000 C CNN
	1    2700 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR91
U 1 1 55595A76
P 7650 2100
F 0 "#PWR91" H 7650 1850 50  0001 C CNN
F 1 "GND" H 7650 1950 50  0000 C CNN
F 2 "" H 7650 2100 60  0000 C CNN
F 3 "" H 7650 2100 60  0000 C CNN
	1    7650 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR92
U 1 1 55595AA1
P 8000 2100
F 0 "#PWR92" H 8000 1850 50  0001 C CNN
F 1 "GND" H 8000 1950 50  0000 C CNN
F 2 "" H 8000 2100 60  0000 C CNN
F 3 "" H 8000 2100 60  0000 C CNN
	1    8000 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR93
U 1 1 55595ACC
P 8350 2100
F 0 "#PWR93" H 8350 1850 50  0001 C CNN
F 1 "GND" H 8350 1950 50  0000 C CNN
F 2 "" H 8350 2100 60  0000 C CNN
F 3 "" H 8350 2100 60  0000 C CNN
	1    8350 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR77
U 1 1 55595C47
P 2700 1350
F 0 "#PWR77" H 2700 1200 50  0001 C CNN
F 1 "+5V" H 2700 1490 50  0000 C CNN
F 2 "" H 2700 1350 60  0000 C CNN
F 3 "" H 2700 1350 60  0000 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR80
U 1 1 55595C79
P 3050 2800
F 0 "#PWR80" H 3050 2650 50  0001 C CNN
F 1 "+5V" H 3050 2940 50  0000 C CNN
F 2 "" H 3050 2800 60  0000 C CNN
F 3 "" H 3050 2800 60  0000 C CNN
	1    3050 2800
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR81
U 1 1 55595CA4
P 3050 3150
F 0 "#PWR81" H 3050 3000 50  0001 C CNN
F 1 "+5V" H 3050 3290 50  0000 C CNN
F 2 "" H 3050 3150 60  0000 C CNN
F 3 "" H 3050 3150 60  0000 C CNN
	1    3050 3150
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR83
U 1 1 55595D00
P 4100 2050
F 0 "#PWR83" H 4100 1900 50  0001 C CNN
F 1 "+5V" H 4100 2190 50  0000 C CNN
F 2 "" H 4100 2050 60  0000 C CNN
F 3 "" H 4100 2050 60  0000 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR84
U 1 1 55596CB0
P 4100 2350
F 0 "#PWR84" H 4100 2100 50  0001 C CNN
F 1 "GND" H 4100 2200 50  0000 C CNN
F 2 "" H 4100 2350 60  0000 C CNN
F 3 "" H 4100 2350 60  0000 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
Text Label 10450 1750 0    60   ~ 0
REG
Text Label 10450 3200 0    60   ~ 0
VF
Text Label 10450 4600 0    60   ~ 0
VR
$Comp
L GND #PWR87
U 1 1 555986BE
P 5850 5750
F 0 "#PWR87" H 5850 5500 50  0001 C CNN
F 1 "GND" H 5850 5600 50  0000 C CNN
F 2 "" H 5850 5750 60  0000 C CNN
F 3 "" H 5850 5750 60  0000 C CNN
	1    5850 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR88
U 1 1 55598710
P 6150 5750
F 0 "#PWR88" H 6150 5500 50  0001 C CNN
F 1 "GND" H 6150 5600 50  0000 C CNN
F 2 "" H 6150 5750 60  0000 C CNN
F 3 "" H 6150 5750 60  0000 C CNN
	1    6150 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR89
U 1 1 5559873B
P 6450 5750
F 0 "#PWR89" H 6450 5500 50  0001 C CNN
F 1 "GND" H 6450 5600 50  0000 C CNN
F 2 "" H 6450 5750 60  0000 C CNN
F 3 "" H 6450 5750 60  0000 C CNN
	1    6450 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR90
U 1 1 55598766
P 6750 5750
F 0 "#PWR90" H 6750 5500 50  0001 C CNN
F 1 "GND" H 6750 5600 50  0000 C CNN
F 2 "" H 6750 5750 60  0000 C CNN
F 3 "" H 6750 5750 60  0000 C CNN
	1    6750 5750
	1    0    0    -1  
$EndComp
$Comp
L HEADER_8x2 J1
U 1 1 55598B26
P 3050 5800
F 0 "J1" H 3050 6250 60  0000 C CNN
F 1 "SV1" H 3050 5350 60  0000 C CNN
F 2 "" H 3050 5800 60  0000 C CNN
F 3 "" H 3050 5800 60  0000 C CNN
	1    3050 5800
	1    0    0    1   
$EndComp
Text HLabel 3300 5200 1    60   Input ~ 0
VIN
$Comp
L GND #PWR79
U 1 1 55598D42
P 2800 5700
F 0 "#PWR79" H 2800 5450 50  0001 C CNN
F 1 "GND" H 2800 5550 50  0000 C CNN
F 2 "" H 2800 5700 60  0000 C CNN
F 3 "" H 2800 5700 60  0000 C CNN
	1    2800 5700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR82
U 1 1 55598D76
P 3300 5700
F 0 "#PWR82" H 3300 5450 50  0001 C CNN
F 1 "GND" H 3300 5550 50  0000 C CNN
F 2 "" H 3300 5700 60  0000 C CNN
F 3 "" H 3300 5700 60  0000 C CNN
	1    3300 5700
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR75
U 1 1 55598DB6
P 2200 5300
F 0 "#PWR75" H 2200 5150 50  0001 C CNN
F 1 "+5V" H 2200 5440 50  0000 C CNN
F 2 "" H 2200 5300 60  0000 C CNN
F 3 "" H 2200 5300 60  0000 C CNN
	1    2200 5300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR76
U 1 1 55598DDB
P 2450 5300
F 0 "#PWR76" H 2450 5150 50  0001 C CNN
F 1 "+12V" H 2450 5440 50  0000 C CNN
F 2 "" H 2450 5300 60  0000 C CNN
F 3 "" H 2450 5300 60  0000 C CNN
	1    2450 5300
	1    0    0    -1  
$EndComp
Text HLabel 2525 6150 0    60   Input ~ 0
RF_EN
Text Label 3950 6000 0    60   ~ 0
REG
Text Label 4000 6100 0    60   ~ 0
VF
Text Label 4000 6200 0    60   ~ 0
VR
Wire Wire Line
	2700 1350 2700 1450
Wire Wire Line
	2700 1850 2700 1950
Wire Wire Line
	2950 1650 4500 1650
Wire Wire Line
	1900 1550 2450 1550
Wire Wire Line
	3550 1650 3550 1900
Wire Wire Line
	3550 2200 3550 2400
Wire Wire Line
	2450 1750 2250 1750
Wire Wire Line
	2250 1750 2250 2300
Wire Wire Line
	2250 2300 3550 2300
Connection ~ 3550 2300
Wire Wire Line
	3050 2800 3150 2800
Wire Wire Line
	3050 3150 3300 3150
Wire Wire Line
	3550 2700 3550 3000
Wire Wire Line
	3450 2800 3650 2800
Connection ~ 3550 2800
Wire Wire Line
	3800 3150 4100 3150
Wire Wire Line
	4100 3150 4100 3200
Wire Wire Line
	3950 2800 4100 2800
Wire Wire Line
	4100 2800 4100 2850
Wire Wire Line
	4100 2300 4100 2350
Wire Wire Line
	4100 2050 4100 2100
Connection ~ 3550 1650
Wire Wire Line
	10150 1750 10450 1750
Wire Wire Line
	9600 1750 9850 1750
Wire Wire Line
	9100 1850 8950 1850
Wire Wire Line
	8950 1850 8950 2100
Wire Wire Line
	8950 2100 9750 2100
Wire Wire Line
	9750 2100 9750 1750
Connection ~ 9750 1750
Wire Wire Line
	7250 1650 9100 1650
Wire Wire Line
	8350 1750 8350 1650
Connection ~ 8350 1650
Wire Wire Line
	8000 1650 8000 1700
Connection ~ 8000 1650
Wire Wire Line
	7650 1650 7650 1700
Connection ~ 7650 1650
Wire Wire Line
	8350 2100 8350 1950
Wire Wire Line
	8000 2100 8000 2000
Wire Wire Line
	7650 2100 7650 2000
Wire Wire Line
	8200 3100 9100 3100
Wire Wire Line
	9100 3300 8950 3300
Wire Wire Line
	8950 3550 9750 3550
Wire Wire Line
	9750 3550 9750 3200
Wire Wire Line
	9600 3200 9850 3200
Wire Wire Line
	8950 3300 8950 3550
Connection ~ 9750 3200
Wire Wire Line
	10150 3200 10450 3200
Wire Wire Line
	10450 4600 10150 4600
Wire Wire Line
	9600 4600 9850 4600
Wire Wire Line
	9100 4500 8200 4500
Wire Wire Line
	9100 4700 8950 4700
Wire Wire Line
	8950 4700 8950 4950
Wire Wire Line
	8950 4950 9750 4950
Wire Wire Line
	9750 4950 9750 4600
Connection ~ 9750 4600
Wire Wire Line
	5850 5650 5850 5750
Wire Wire Line
	6150 5650 6150 5750
Wire Wire Line
	6450 5650 6450 5750
Wire Wire Line
	6750 5650 6750 5750
Wire Wire Line
	2800 5200 2800 5550
Wire Wire Line
	2800 5450 2900 5450
Wire Wire Line
	2800 5550 2900 5550
Connection ~ 2800 5450
Wire Wire Line
	3200 5450 3300 5450
Wire Wire Line
	3300 5200 3300 5550
Wire Wire Line
	3300 5550 3200 5550
Connection ~ 3300 5450
Wire Wire Line
	3300 5750 3200 5750
Wire Wire Line
	3300 5650 3300 5750
Wire Wire Line
	3200 5650 3300 5650
Connection ~ 3300 5700
Wire Wire Line
	2800 5750 2900 5750
Wire Wire Line
	2800 5650 2800 5750
Wire Wire Line
	2900 5650 2800 5650
Connection ~ 2800 5700
Wire Wire Line
	2450 5300 2450 5850
Wire Wire Line
	2450 5850 2900 5850
Wire Wire Line
	2200 5300 2200 5950
Wire Wire Line
	2200 5950 2900 5950
Wire Wire Line
	3200 5850 3700 5850
Wire Wire Line
	3200 5950 3750 5950
Wire Wire Line
	3750 5950 3750 6000
Wire Wire Line
	3750 6000 3950 6000
Wire Wire Line
	3200 6050 3700 6050
Wire Wire Line
	3700 6050 3700 6100
Wire Wire Line
	3700 6100 4000 6100
Wire Wire Line
	3200 6150 3650 6150
Wire Wire Line
	3650 6150 3650 6200
Wire Wire Line
	3650 6200 4000 6200
Wire Wire Line
	2900 6150 2525 6150
Wire Wire Line
	2450 6050 2900 6050
$Comp
L C_Small C49
U 1 1 555A7DDE
P 3150 1800
F 0 "C49" H 3160 1870 50  0000 L CNN
F 1 "22n" H 3160 1720 50  0000 L CNN
F 2 "" H 3150 1800 60  0000 C CNN
F 3 "" H 3150 1800 60  0000 C CNN
	1    3150 1800
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 555A7EEA
P 3150 2100
F 0 "R26" V 3230 2100 50  0000 C CNN
F 1 "1K" V 3150 2100 50  0000 C CNN
F 2 "" V 3080 2100 30  0000 C CNN
F 3 "" H 3150 2100 30  0000 C CNN
	1    3150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1700 3150 1650
Connection ~ 3150 1650
Wire Wire Line
	3150 1900 3150 1950
Wire Wire Line
	3150 2250 3150 2300
Connection ~ 3150 2300
$Comp
L PWR_FLAG #FLG1
U 1 1 556E4FE5
P 1200 6950
F 0 "#FLG1" H 1200 7045 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 7130 50  0000 C CNN
F 2 "" H 1200 6950 60  0000 C CNN
F 3 "" H 1200 6950 60  0000 C CNN
	1    1200 6950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 556E513A
P 1700 6950
F 0 "#FLG2" H 1700 7045 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 7130 50  0000 C CNN
F 2 "" H 1700 6950 60  0000 C CNN
F 3 "" H 1700 6950 60  0000 C CNN
	1    1700 6950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 556E516B
P 2200 6950
F 0 "#FLG3" H 2200 7045 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 7130 50  0000 C CNN
F 2 "" H 2200 6950 60  0000 C CNN
F 3 "" H 2200 6950 60  0000 C CNN
	1    2200 6950
	1    0    0    -1  
$EndComp
Text HLabel 2300 7250 2    60   Input ~ 0
VIN
$Comp
L +12V #PWR74
U 1 1 556E5293
P 1900 7200
F 0 "#PWR74" H 1900 7050 50  0001 C CNN
F 1 "+12V" H 1900 7340 50  0000 C CNN
F 2 "" H 1900 7200 60  0000 C CNN
F 3 "" H 1900 7200 60  0000 C CNN
	1    1900 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6950 2200 7250
Wire Wire Line
	2200 7250 2300 7250
Wire Wire Line
	1700 6950 1700 7250
Wire Wire Line
	1700 7250 1900 7250
Wire Wire Line
	1900 7250 1900 7200
$Comp
L +5V #PWR73
U 1 1 556E540F
P 1400 7200
F 0 "#PWR73" H 1400 7050 50  0001 C CNN
F 1 "+5V" H 1400 7340 50  0000 C CNN
F 2 "" H 1400 7200 60  0000 C CNN
F 3 "" H 1400 7200 60  0000 C CNN
	1    1400 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6950 1200 7250
Wire Wire Line
	1200 7250 1400 7250
Wire Wire Line
	1400 7250 1400 7200
$Comp
L PTH J?
U 1 1 570D8CB4
P 5850 5450
F 0 "J?" H 5850 5900 60  0001 C CNN
F 1 "PTH" H 5850 5800 60  0001 C CNN
F 2 "" H 5850 5650 60  0000 C CNN
F 3 "" H 5850 5650 60  0000 C CNN
	1    5850 5450
	1    0    0    -1  
$EndComp
$Comp
L PTH J?
U 1 1 570D8F98
P 6150 5450
F 0 "J?" H 6150 5900 60  0001 C CNN
F 1 "PTH" H 6150 5800 60  0001 C CNN
F 2 "" H 6150 5650 60  0000 C CNN
F 3 "" H 6150 5650 60  0000 C CNN
	1    6150 5450
	1    0    0    -1  
$EndComp
$Comp
L PTH J?
U 1 1 570D8FDC
P 6450 5450
F 0 "J?" H 6450 5900 60  0001 C CNN
F 1 "PTH" H 6450 5800 60  0001 C CNN
F 2 "" H 6450 5650 60  0000 C CNN
F 3 "" H 6450 5650 60  0000 C CNN
	1    6450 5450
	1    0    0    -1  
$EndComp
$Comp
L PTH J?
U 1 1 570D9020
P 6750 5450
F 0 "J?" H 6750 5900 60  0001 C CNN
F 1 "PTH" H 6750 5800 60  0001 C CNN
F 2 "" H 6750 5650 60  0000 C CNN
F 3 "" H 6750 5650 60  0000 C CNN
	1    6750 5450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
