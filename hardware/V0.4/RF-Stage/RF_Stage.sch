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
Sheet 1 5
Title "RF Generator - RF Stage"
Date "12 may 2015"
Rev "V0.4"
Comp "Unrecoverable.org"
Comment1 "Original Design: Ch. Klippel (c. 2012)"
Comment2 "Kicad Conversion: Chris Matthews"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2450 2000 950  1300
U 555147D5
F0 "Power Supply" 50
F1 "PowerSupply.sch" 50
F2 "RF_EN" I R 3400 2350 60 
F3 "VIN" I R 3400 2550 60 
F4 "V+" I R 3400 2150 60 
F5 "VFB" I R 3400 2750 60 
F6 "VLIM" I R 3400 2950 60 
F7 "VREG" I R 3400 3150 60 
$EndSheet
$Sheet
S 5100 2000 1150 1300
U 555162AE
F0 "Oscillator Driver & FET Output Filter" 50
F1 "OscDriverFetOutputFilter.sch" 50
F2 "V+" I L 5100 2150 60 
F3 "RFOUT" I R 6250 2150 60 
F4 "RF_EN" I L 5100 2350 60 
F5 "F_OUT" I R 6250 2350 60 
$EndSheet
$Sheet
S 7600 2000 1250 1300
U 5553334F
F0 "SWR Bridge, Signal & Tip Detector" 60
F1 "SwrBridgeSigTipDet.sch" 60
F2 "RF_OUT" I L 7600 2150 60 
F3 "VFWD" I L 7600 2950 60 
F4 "VREF" I L 7600 3150 60 
F5 "TIP_DET" I L 7600 2550 60 
F6 "F_OUT" I L 7600 2350 60 
F7 "RF_DET" I L 7600 2750 60 
$EndSheet
$Sheet
S 4500 4100 1350 1650
U 5555CB3F
F0 "Buffers, Feedback Amp, Header" 60
F1 "BuffersFeedbackAmp.sch" 60
F2 "VIN" I L 4500 4450 60 
F3 "TIP_DET" I R 5850 4250 60 
F4 "RF_DET" I R 5850 4450 60 
F5 "VFWD" I R 5850 4650 60 
F6 "VREF" I R 5850 4850 60 
F7 "VREG" I L 4500 5050 60 
F8 "VFB" I L 4500 4650 60 
F9 "VLIM" I L 4500 4850 60 
F10 "RF_EN" I L 4500 4250 60 
$EndSheet
Wire Wire Line
	3400 2350 5100 2350
Wire Wire Line
	5100 2150 3400 2150
Wire Wire Line
	4500 4250 4350 4250
Wire Wire Line
	4350 4250 4350 2350
Connection ~ 4350 2350
Wire Wire Line
	4500 4450 4150 4450
Wire Wire Line
	4150 4450 4150 2550
Wire Wire Line
	4150 2550 3400 2550
Wire Wire Line
	4500 4650 3950 4650
Wire Wire Line
	3950 4650 3950 2750
Wire Wire Line
	3950 2750 3400 2750
Wire Wire Line
	4500 4850 3750 4850
Wire Wire Line
	3750 4850 3750 2950
Wire Wire Line
	3750 2950 3400 2950
Wire Wire Line
	6250 2150 7600 2150
Wire Wire Line
	6250 2350 7600 2350
Wire Wire Line
	7600 2550 6750 2550
Wire Wire Line
	6750 2550 6750 4250
Wire Wire Line
	6750 4250 5850 4250
Wire Wire Line
	5850 4450 6950 4450
Wire Wire Line
	6950 4450 6950 2750
Wire Wire Line
	6950 2750 7600 2750
Wire Wire Line
	7600 2950 7150 2950
Wire Wire Line
	7150 2950 7150 4650
Wire Wire Line
	7150 4650 5850 4650
Wire Wire Line
	7600 3150 7350 3150
Wire Wire Line
	7350 3150 7350 4850
Wire Wire Line
	7350 4850 5850 4850
Wire Wire Line
	4500 5050 3550 5050
Wire Wire Line
	3550 5050 3550 3150
Wire Wire Line
	3550 3150 3400 3150
$EndSCHEMATC
