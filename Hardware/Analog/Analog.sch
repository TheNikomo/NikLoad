EESchema Schematic File Version 2
LIBS:NikLoad
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:Analog-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date "2017-10-27"
Rev "1"
Comp ""
Comment1 "isolation, and are isolated on this board."
Comment2 "and 2 isolated SPI busses. Power and signals arrive without"
Comment3 "This board is isolated from the digital board, with isolated power"
Comment4 "Analog PCB Schematic"
$EndDescr
$Sheet
S 9350 3200 1400 1300
U 59D94BD5
F0 "Load" 60
F1 "Load.sch" 60
F2 "GNDA" I L 9350 4400 60 
F3 "DUT+" I L 9350 3800 60 
F4 "SenseResistor" I L 9350 4150 60 
F5 "Setpoint" I L 9350 4250 60 
F6 "+12V" I L 9350 3300 60 
F7 "CurrentSense" I L 9350 4050 60 
$EndSheet
$Sheet
S 6400 3200 2050 1800
U 59EBD10C
F0 "Measurement" 60
F1 "Measure.sch" 60
F2 "GNDA" I R 8450 4400 60 
F3 "DUT-" I R 8450 3900 60 
F4 "SenseResistor" I R 8450 4150 60 
F5 "DUT+" I R 8450 3800 60 
F6 "+5VA" I R 8450 3500 60 
F7 "Setpoint" I R 8450 4250 60 
F8 "SPI1_CLK" I L 6400 3950 60 
F9 "SPI1_MOSI" I L 6400 3850 60 
F10 "SPI1_CE0" I L 6400 4050 60 
F11 "SPI0_CE0" I L 6400 3500 60 
F12 "SPI0_CLK" I L 6400 3600 60 
F13 "SPI0_MOSI" I L 6400 3400 60 
F14 "SPI0_MISO" I L 6400 3300 60 
F15 "FILTER1" I L 6400 4500 60 
F16 "FILTER0" I L 6400 4400 60 
F17 "OSR1" I L 6400 4750 60 
F18 "OSR0" I L 6400 4650 60 
F19 "START" I L 6400 4900 60 
F20 "~DRDY~/FSYNC" I L 6400 3700 60 
F21 "+3.3VA" I R 8450 3600 60 
F22 "GNDD" I R 8450 4500 60 
F23 "+12V" I R 8450 3300 60 
F24 "SPI1_CE1" I L 6400 4150 60 
F25 "Offset_LDAC" I L 6400 4250 60 
F26 "CurrentSense" I R 8450 4050 60 
$EndSheet
$Comp
L GNDA #PWR?
U 1 1 59EBE55A
P 8900 4400
F 0 "#PWR?" H 8900 4150 50  0001 C CNN
F 1 "GNDA" H 8900 4250 50  0000 C CNN
F 2 "" H 8900 4400 50  0001 C CNN
F 3 "" H 8900 4400 50  0001 C CNN
	1    8900 4400
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR?
U 1 1 59F36692
P 8550 3500
F 0 "#PWR?" H 8550 3350 50  0001 C CNN
F 1 "+5VA" H 8550 3640 50  0000 C CNN
F 2 "" H 8550 3500 50  0001 C CNN
F 3 "" H 8550 3500 50  0001 C CNN
	1    8550 3500
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR?
U 1 1 59FBD930
P 8700 3600
F 0 "#PWR?" H 8700 3450 50  0001 C CNN
F 1 "+3.3VA" H 8700 3740 50  0000 C CNN
F 2 "" H 8700 3600 50  0001 C CNN
F 3 "" H 8700 3600 50  0001 C CNN
	1    8700 3600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 59FC9137
P 8600 4500
F 0 "#PWR?" H 8600 4250 50  0001 C CNN
F 1 "GNDD" H 8600 4375 50  0000 C CNN
F 2 "" H 8600 4500 50  0001 C CNN
F 3 "" H 8600 4500 50  0001 C CNN
	1    8600 4500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 59FCA827
P 8900 3300
F 0 "#PWR?" H 8900 3150 50  0001 C CNN
F 1 "+12V" H 8900 3440 50  0000 C CNN
F 2 "" H 8900 3300 50  0001 C CNN
F 3 "" H 8900 3300 50  0001 C CNN
	1    8900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3300 9350 3300
Wire Wire Line
	8550 3500 8450 3500
Wire Wire Line
	8700 3600 8450 3600
Connection ~ 8900 3300
Wire Wire Line
	8600 4500 8450 4500
Wire Wire Line
	8450 4400 9350 4400
Connection ~ 8900 4400
Wire Wire Line
	8450 4250 9350 4250
Wire Wire Line
	9350 4150 8450 4150
Wire Wire Line
	9350 4050 8450 4050
$Comp
L GNDA #PWR?
U 1 1 5A022C85
P 11050 6300
F 0 "#PWR?" H 11050 6050 50  0001 C CNN
F 1 "GNDA" H 11050 6150 50  0000 C CNN
F 2 "" H 11050 6300 50  0001 C CNN
F 3 "" H 11050 6300 50  0001 C CNN
	1    11050 6300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5A022DA7
P 10800 6300
F 0 "#PWR?" H 10800 6050 50  0001 C CNN
F 1 "GNDD" H 10800 6175 50  0000 C CNN
F 2 "" H 10800 6300 50  0001 C CNN
F 3 "" H 10800 6300 50  0001 C CNN
	1    10800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 6300 10800 6300
Wire Wire Line
	9350 3800 8450 3800
$EndSCHEMATC
