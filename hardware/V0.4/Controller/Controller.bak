EESchema Schematic File Version 2
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
LIBS:semi-diode-generic
LIBS:_semi
LIBS:pcb
LIBS:electomech-misc
LIBS:mechanical
LIBS:symbol
LIBS:pasv-cap
LIBS:pasv-ind
LIBS:pasv-res
LIBS:semi-trans-TI
LIBS:TexasInstruments
LIBS:semi-diode-DiodesInc
LIBS:DiodesInc
LIBS:_linear
LIBS:conn-100mil
LIBS:AOS
LIBS:pasv-Bourns
LIBS:Controller-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3450 2050 1125 1350
U 569A4680
F0 "PowerSupply" 60
F1 "Controller-PowerSupply.sch" 60
F2 "VIN" I R 4575 2350 60 
F3 "+12V" I R 4575 2550 60 
F4 "+5V" I R 4575 2150 60 
$EndSheet
$Sheet
S 6850 2050 1425 1625
U 572A95A9
F0 "uController + Front Panel" 60
F1 "Controller-uController.sch" 60
F2 "+5V" I L 6850 2150 60 
F3 "RF_ENABLE" O L 6850 3300 60 
F4 "TIP_DETECT" I L 6850 2350 60 
F5 "V_FOWARD" I L 6850 2800 60 
F6 "V_REVERSE" I L 6850 3050 60 
F7 "VLIMIT" O L 6850 3550 60 
$EndSheet
Wire Wire Line
	4575 2150 6850 2150
$Comp
L CONN-100MIL-F-2x8 J1
U 1 1 586942BC
P 6000 4850
F 0 "J1" H 6000 5100 50  0000 C CNN
F 1 "RF_Board" H 6000 5000 50  0000 C CNN
F 2 "conn-100mil:CONN-100MIL-F-2x8" H 6000 4850 50  0001 C CNN
F 3 "" H 5975 4850 50  0000 C CNN
	1    6000 4850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 586951C1
P 5650 4400
F 0 "#PWR01" H 5650 4400 30  0001 C CNN
F 1 "GND" H 5650 4330 30  0001 C CNN
F 2 "" H 5650 4400 60  0000 C CNN
F 3 "" H 5650 4400 60  0000 C CNN
	1    5650 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 58695208
P 6350 4400
F 0 "#PWR02" H 6350 4400 30  0001 C CNN
F 1 "GND" H 6350 4330 30  0001 C CNN
F 2 "" H 6350 4400 60  0000 C CNN
F 3 "" H 6350 4400 60  0000 C CNN
	1    6350 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4575 2350 5700 2350
$Comp
L +5 #PWR03
U 1 1 5869702C
P 4875 2000
F 0 "#PWR03" H 4875 2050 30  0001 C CNN
F 1 "+5" H 4875 2100 50  0000 C CNN
F 2 "" H 4875 2000 60  0000 C CNN
F 3 "" H 4875 2000 60  0000 C CNN
	1    4875 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 2000 4875 2150
Connection ~ 4875 2150
$Comp
L +5 #PWR04
U 1 1 586970AB
P 7075 4475
F 0 "#PWR04" H 7075 4525 30  0001 C CNN
F 1 "+5" H 7075 4575 50  0000 C CNN
F 2 "" H 7075 4475 60  0000 C CNN
F 3 "" H 7075 4475 60  0000 C CNN
	1    7075 4475
	1    0    0    -1  
$EndComp
Text Label 6750 2350 2    60   ~ 0
TIP_DETECT
Text Label 6750 2800 2    60   ~ 0
V_FORWARD
Text Label 6750 3050 2    60   ~ 0
V_REVERSE
Text Label 6750 3300 2    60   ~ 0
RF_ENABLE
Wire Wire Line
	6750 2350 6850 2350
Wire Wire Line
	6750 2800 6850 2800
Wire Wire Line
	6750 3050 6850 3050
Wire Wire Line
	6750 3300 6850 3300
Text Label 5700 4850 2    60   ~ 0
V_REVERSE
Text Label 5700 4750 2    60   ~ 0
V_FORWARD
Text Label 6300 4850 0    60   ~ 0
RF_ENABLE
Text Label 5700 4550 2    60   ~ 0
TIP_DETECT
Wire Wire Line
	5700 2350 5700 4250
Wire Wire Line
	5700 4150 5800 4150
Wire Wire Line
	5700 4250 5800 4250
Connection ~ 5700 4150
Wire Wire Line
	5700 4050 6300 4050
Wire Wire Line
	6300 4050 6300 4250
Wire Wire Line
	6300 4150 6200 4150
Connection ~ 5700 4050
Wire Wire Line
	6300 4250 6200 4250
Connection ~ 6300 4150
Wire Wire Line
	5650 4400 5700 4400
Wire Wire Line
	5700 4350 5700 4450
Wire Wire Line
	5700 4450 5800 4450
Wire Wire Line
	5700 4350 5800 4350
Connection ~ 5700 4400
Wire Wire Line
	6200 4350 6300 4350
Wire Wire Line
	6300 4350 6300 4450
Wire Wire Line
	6300 4400 6350 4400
Wire Wire Line
	6300 4450 6200 4450
Connection ~ 6300 4400
Text Label 4700 2550 0    60   ~ 0
12V_POWER
Wire Wire Line
	4575 2550 4700 2550
Text Label 6300 4550 0    60   ~ 0
12V_POWER
Wire Wire Line
	6300 4550 6200 4550
Wire Wire Line
	6200 4650 7075 4650
Wire Wire Line
	7075 4650 7075 4475
Text Label 6300 4750 0    60   ~ 0
VLIM
Wire Wire Line
	6200 4750 6300 4750
Wire Wire Line
	6200 4850 6300 4850
Wire Wire Line
	5700 4750 5800 4750
Wire Wire Line
	5700 4850 5800 4850
Wire Wire Line
	5700 4550 5800 4550
Text Label 6750 3550 2    60   ~ 0
VLIM
Wire Wire Line
	6750 3550 6850 3550
NoConn ~ 5800 4650
$Comp
L JUMPER-SOLDER JP1
U 1 1 58721F02
P 6000 5850
F 0 "JP1" H 6000 6050 50  0000 C CNN
F 1 "AUTO-ENABLE" H 6000 5950 50  0000 C CNN
F 2 "conn-test:JUMPER-SOLDER-SMD" H 6000 5700 60  0001 C CNN
F 3 "" H 6000 5850 60  0000 C CNN
	1    6000 5850
	1    0    0    -1  
$EndComp
Text Label 5675 5850 2    60   ~ 0
RF_ENABLE
Text Label 6325 5850 0    60   ~ 0
TIP_DETECT
Wire Wire Line
	5675 5850 5900 5850
Wire Wire Line
	6100 5850 6325 5850
$EndSCHEMATC
