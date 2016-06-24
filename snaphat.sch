EESchema Schematic File Version 2
LIBS:snaphat-rescue
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
LIBS:crumpschemes
LIBS:snaphat-cache
EELAYER 25 0
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
L RF200 U2
U 1 1 57504D1E
P 4150 1850
F 0 "U2" H 4150 1100 60  0000 C CNN
F 1 "RF200" H 4150 2600 60  0000 C CNN
F 2 "CrumpPrints:RF200" H 4100 1850 60  0001 C CNN
F 3 "" H 4100 1850 60  0000 C CNN
	1    4150 1850
	1    0    0    -1  
$EndComp
$Comp
L RPi_GPIO J1
U 1 1 57504D89
P 2900 3500
F 0 "J1" H 3650 3750 60  0000 C CNN
F 1 "RPi_GPIO" H 3650 3650 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 2900 3500 60  0001 C CNN
F 3 "" H 2900 3500 60  0000 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
Text GLabel 3600 1300 0    60   Input ~ 0
GND
Text GLabel 2700 3900 0    60   Input ~ 0
GND
Text GLabel 2700 3500 0    60   Input ~ 0
3v3
Text GLabel 4700 1600 2    60   Input ~ 0
3v3
Text GLabel 2700 4900 0    60   Input ~ 0
RST_MAIN
Text GLabel 4600 3800 2    60   Input ~ 0
TX_PI
Text GLabel 4600 3900 2    60   Input ~ 0
RX_PI
Text GLabel 3600 2100 0    60   Input ~ 0
TX_PI
Text GLabel 3600 2200 0    60   Input ~ 0
RX_PI
$Comp
L TC200 U1
U 1 1 575082C0
P 2100 1850
F 0 "U1" H 2100 1100 60  0000 C CNN
F 1 "TC200" H 2100 2600 60  0000 C CNN
F 2 "CrumpPrints:TC200" H 2050 1850 60  0001 C CNN
F 3 "" H 2050 1850 60  0000 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
Text GLabel 2650 2000 2    60   Input ~ 0
3v3
Text GLabel 2650 1800 2    60   Input ~ 0
GND
Text GLabel 2650 1700 2    60   Input ~ 0
TX_PI
Text GLabel 2650 1600 2    60   Input ~ 0
RX_PI
$Comp
L SC16IS740 U?
U 1 1 576DA264
P 6900 4600
F 0 "U?" H 6900 3700 60  0000 C CNN
F 1 "SC16IS740" H 6900 5450 60  0000 C CNN
F 2 "" H 6900 5050 60  0000 C CNN
F 3 "" H 6900 5050 60  0000 C CNN
	1    6900 4600
	1    0    0    -1  
$EndComp
$Comp
L TC200 U?
U 1 1 576DA548
P 6850 1850
F 0 "U?" H 6850 1100 60  0000 C CNN
F 1 "TC200" H 6850 2600 60  0000 C CNN
F 2 "" H 6800 1850 60  0000 C CNN
F 3 "" H 6800 1850 60  0000 C CNN
	1    6850 1850
	1    0    0    -1  
$EndComp
$Comp
L RF200 U?
U 1 1 576DA57D
P 8850 1850
F 0 "U?" H 8850 1100 60  0000 C CNN
F 1 "RF200" H 8850 2600 60  0000 C CNN
F 2 "" H 8800 1850 60  0000 C CNN
F 3 "" H 8800 1850 60  0000 C CNN
	1    8850 1850
	1    0    0    -1  
$EndComp
Text GLabel 10100 4500 2    60   Input ~ 0
RX_NXP
Text GLabel 10100 3900 2    60   Input ~ 0
TX_NXP
Text GLabel 8300 1300 0    60   Input ~ 0
GND
Text GLabel 7400 1800 2    60   Input ~ 0
GND
Text GLabel 9400 1600 2    60   Input ~ 0
3v3
Text Notes 2700 900  0    60   ~ 0
Main SNAP Module
Text Notes 7450 900  0    60   ~ 0
Auxiliary SNAP Module
$Comp
L R R?
U 1 1 576DA82A
P 6200 3700
F 0 "R?" V 6280 3700 50  0000 C CNN
F 1 "R" V 6200 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6130 3700 50  0001 C CNN
F 3 "" H 6200 3700 50  0000 C CNN
	1    6200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3950 6300 3950
Text GLabel 6100 3450 0    60   Input ~ 0
3v3
Wire Wire Line
	6100 3450 6200 3450
Text GLabel 2700 3600 0    60   Input ~ 0
I2C_SDA
Text GLabel 2700 3700 0    60   Input ~ 0
I2C_SCL
Text GLabel 6300 4350 0    60   Input ~ 0
I2C_SDA
Text GLabel 6300 4250 0    60   Input ~ 0
I2C_SCL
Text GLabel 7500 3950 2    60   Input ~ 0
TX_NXP
Text GLabel 7500 4050 2    60   Input ~ 0
RX_NXP
Text GLabel 2700 5000 0    60   Input ~ 0
RST_AUX
Text GLabel 6300 5300 0    60   Input ~ 0
GND
Text GLabel 6300 5200 0    60   Input ~ 0
3v3
Text GLabel 1300 3950 0    60   Input ~ 0
RST_MAIN
Text GLabel 1250 4950 0    60   Input ~ 0
RST_AUX
Text GLabel 1250 3450 0    60   Input ~ 0
3v3
$Comp
L R R?
U 1 1 576DACB7
P 1350 3700
F 0 "R?" V 1430 3700 50  0000 C CNN
F 1 "R" V 1350 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1280 3700 50  0001 C CNN
F 3 "" H 1350 3700 50  0000 C CNN
	1    1350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3450 1350 3450
Wire Wire Line
	1300 3950 1350 3950
$Comp
L R R?
U 1 1 576DAD6C
P 1300 4700
F 0 "R?" V 1380 4700 50  0000 C CNN
F 1 "R" V 1300 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1230 4700 50  0001 C CNN
F 3 "" H 1300 4700 50  0000 C CNN
	1    1300 4700
	1    0    0    -1  
$EndComp
Text GLabel 1200 4450 0    60   Input ~ 0
3v3
Wire Wire Line
	1200 4450 1300 4450
Wire Wire Line
	1300 4950 1250 4950
Text Notes 700  4250 0    60   ~ 0
Reset Line Pullups
Text GLabel 2650 1900 2    60   Input ~ 0
RST_MAIN
Text GLabel 4700 1400 2    60   Input ~ 0
RST_MAIN
Text GLabel 7400 1900 2    60   Input ~ 0
RST_AUX
Text GLabel 9400 1400 2    60   Input ~ 0
RST_AUX
Text GLabel 6300 4050 0    60   Input ~ 0
3v3
$Comp
L R R?
U 1 1 576DB179
P 9750 3600
F 0 "R?" V 9830 3600 50  0000 C CNN
F 1 "R" V 9750 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9680 3600 50  0001 C CNN
F 3 "" H 9750 3600 50  0000 C CNN
	1    9750 3600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 576DB211
P 9750 3900
F 0 "R?" V 9830 3900 50  0000 C CNN
F 1 "R" V 9750 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9680 3900 50  0001 C CNN
F 3 "" H 9750 3900 50  0000 C CNN
	1    9750 3900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 576DB238
P 9750 4200
F 0 "R?" V 9830 4200 50  0000 C CNN
F 1 "R" V 9750 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9680 4200 50  0001 C CNN
F 3 "" H 9750 4200 50  0000 C CNN
	1    9750 4200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 576DB260
P 9750 4500
F 0 "R?" V 9830 4500 50  0000 C CNN
F 1 "R" V 9750 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9680 4500 50  0001 C CNN
F 3 "" H 9750 4500 50  0000 C CNN
	1    9750 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 3750 9400 3750
Wire Wire Line
	9400 3600 9400 3900
Wire Wire Line
	9400 3600 9500 3600
Wire Wire Line
	9400 3900 9500 3900
Connection ~ 9400 3750
Wire Wire Line
	9300 4350 9400 4350
Wire Wire Line
	9400 4200 9400 4500
Wire Wire Line
	9400 4200 9500 4200
Wire Wire Line
	9400 4500 9500 4500
Connection ~ 9400 4350
Text GLabel 8300 2200 0    60   Input ~ 0
TX_AUX
Text GLabel 8300 2100 0    60   Input ~ 0
RX_AUX
Text GLabel 7400 1600 2    60   Input ~ 0
TX_AUX
Text GLabel 7400 1700 2    60   Input ~ 0
RX_AUX
Text GLabel 9300 3750 0    60   Input ~ 0
RX_AUX
Text GLabel 9300 4350 0    60   Input ~ 0
TX_AUX
Wire Wire Line
	10000 3900 10100 3900
Wire Wire Line
	10000 4500 10100 4500
Text GLabel 3600 1700 0    60   Input ~ 0
RX0_MAIN
Text GLabel 3600 1800 0    60   Input ~ 0
TX0_MAIN
Text GLabel 10100 3600 2    60   Input ~ 0
TX0_MAIN
Text GLabel 10100 4200 2    60   Input ~ 0
RX0_MAIN
Wire Wire Line
	10000 4200 10100 4200
Wire Wire Line
	10000 3600 10100 3600
Text GLabel 1550 1900 0    60   Input ~ 0
RX0_MAIN
Text GLabel 1550 1800 0    60   Input ~ 0
TX0_MAIN
$EndSCHEMATC
