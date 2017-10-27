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
LIBS:NikLoad-cache
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
S 9350 3200 1400 1250
U 59D94BD5
F0 "Load" 60
F1 "Load.sch" 60
F2 "+5VA" I L 9350 3300 60 
F3 "GNDA" I L 9350 4350 60 
F4 "DUT+" I L 9350 3950 60 
F6 "SenseResistor" I L 9350 4050 60 
$EndSheet
$Sheet
S 6400 3200 2050 1250
U 59EBD10C
F0 "Measurement" 60
F1 "Measure.sch" 60
F2 "GNDA" I R 8450 4350 60 
F3 "DUT-" I R 8450 4150 60 
F4 "SenseResistor" I R 8450 4050 60 
F5 "DUT+" I R 8450 3950 60 
F6 "+5VA" I R 8450 3300 60 
$EndSheet
$Comp
L GNDA #PWR?
U 1 1 59EBE55A
P 8900 4350
F 0 "#PWR?" H 8900 4100 50  0001 C CNN
F 1 "GNDA" H 8900 4200 50  0000 C CNN
F 2 "" H 8900 4350 50  0001 C CNN
F 3 "" H 8900 4350 50  0001 C CNN
	1    8900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4050 9350 4050
Connection ~ 8900 4350
Wire Wire Line
	8450 4350 9350 4350
Wire Wire Line
	8450 3300 9350 3300
Wire Wire Line
	8450 3950 9350 3950
$EndSCHEMATC
