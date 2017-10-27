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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date "2017-10-27"
Rev "1"
Comp ""
Comment1 "(Optionally, better waterblocks to get more wattage)"
Comment2 "two waterblocks, enabling usage of lesser-quality waterblocks"
Comment3 "Two arrays of MOSFETs are used to spread heat between"
Comment4 "6x2 arrays of MOSFETs make up the load"
$EndDescr
$Comp
L Q_NMOS_GDSD Q?
U 1 1 59D95741
P 3350 2350
F 0 "Q?" H 3100 2450 50  0000 L CNN
F 1 "IRFZ24NPbF" V 3650 2100 50  0000 L CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 3550 2450 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfz24npbf.pdf?fileId=5546d462533600a40153563af6ce21f7" H 3350 2350 50  0001 C CNN
F 4 "IRFZ24NPBF-ND" H 3350 2350 60  0001 C CNN "Digikey"
	1    3350 2350
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q?
U 1 1 59D95749
P 4000 2350
F 0 "Q?" H 3750 2450 50  0000 L CNN
F 1 "IRFZ24NPbF" V 4300 2100 50  0000 L CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 4200 2450 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfz24npbf.pdf?fileId=5546d462533600a40153563af6ce21f7" H 4000 2350 50  0001 C CNN
F 4 "IRFZ24NPBF-ND" H 4000 2350 60  0001 C CNN "Digikey"
	1    4000 2350
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q?
U 1 1 59D95751
P 4650 2350
F 0 "Q?" H 4400 2450 50  0000 L CNN
F 1 "IRFZ24NPbF" V 4950 2100 50  0000 L CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 4850 2450 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfz24npbf.pdf?fileId=5546d462533600a40153563af6ce21f7" H 4650 2350 50  0001 C CNN
F 4 "IRFZ24NPBF-ND" H 4650 2350 60  0001 C CNN "Digikey"
	1    4650 2350
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q?
U 1 1 59D95759
P 5350 2350
F 0 "Q?" H 5100 2450 50  0000 L CNN
F 1 "IRFZ24NPbF" V 5650 2100 50  0000 L CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 5550 2450 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfz24npbf.pdf?fileId=5546d462533600a40153563af6ce21f7" H 5350 2350 50  0001 C CNN
F 4 "IRFZ24NPBF-ND" H 5350 2350 60  0001 C CNN "Digikey"
	1    5350 2350
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q?
U 1 1 59D95761
P 6000 2350
F 0 "Q?" H 5750 2450 50  0000 L CNN
F 1 "IRFZ24NPbF" V 6300 2100 50  0000 L CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 6200 2450 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfz24npbf.pdf?fileId=5546d462533600a40153563af6ce21f7" H 6000 2350 50  0001 C CNN
F 4 "IRFZ24NPBF-ND" H 6000 2350 60  0001 C CNN "Digikey"
	1    6000 2350
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q?
U 1 1 59D95769
P 6650 2350
F 0 "Q?" H 6400 2450 50  0000 L CNN
F 1 "IRFZ24NPbF" V 6950 2100 50  0000 L CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 6850 2450 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfz24npbf.pdf?fileId=5546d462533600a40153563af6ce21f7" H 6650 2350 50  0001 C CNN
F 4 "IRFZ24NPBF-ND" H 6650 2350 60  0001 C CNN "Digikey"
	1    6650 2350
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q?
U 1 1 59D95771
P 7300 2350
F 0 "Q?" H 7050 2450 50  0000 L CNN
F 1 "IRFZ24NPbF" V 7600 2100 50  0000 L CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 7500 2450 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfz24npbf.pdf?fileId=5546d462533600a40153563af6ce21f7" H 7300 2350 50  0001 C CNN
F 4 "IRFZ24NPBF-ND" H 7300 2350 60  0001 C CNN "Digikey"
	1    7300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2600 10000 2600
Wire Wire Line
	5450 2600 5450 2550
Wire Wire Line
	4750 2600 4750 2550
Wire Wire Line
	4100 2600 4100 2550
Connection ~ 4750 2600
Wire Wire Line
	3450 2600 3450 2550
Connection ~ 4100 2600
Connection ~ 3450 2600
Wire Wire Line
	6100 2600 6100 2550
Connection ~ 5450 2600
Wire Wire Line
	6750 2600 6750 2550
Connection ~ 6100 2600
Wire Wire Line
	7400 2600 7400 2550
Connection ~ 6750 2600
Connection ~ 2800 2600
Wire Wire Line
	2750 2150 10100 2150
Connection ~ 6850 2150
Connection ~ 7400 2150
Connection ~ 6750 2150
Connection ~ 6200 2150
Connection ~ 5550 2150
Connection ~ 6100 2150
Connection ~ 4850 2150
Connection ~ 5450 2150
Connection ~ 4200 2150
Connection ~ 4750 2150
Connection ~ 3550 2150
Connection ~ 4100 2150
Connection ~ 2900 2150
Connection ~ 3450 2150
Connection ~ 2800 2150
Wire Wire Line
	950  7000 900  7000
$Comp
L GNDA #PWR?
U 1 1 59E93D0F
P 950 7100
F 0 "#PWR?" H 950 6850 50  0001 C CNN
F 1 "GNDA" H 950 6950 50  0000 C CNN
F 2 "" H 950 7100 50  0001 C CNN
F 3 "" H 950 7100 50  0001 C CNN
	1    950  7100
	1    0    0    -1  
$EndComp
Text HLabel 900  7100 0    60   Input ~ 0
GNDA
Wire Wire Line
	950  7100 900  7100
$Comp
L R R?
U 1 1 59EB96A8
P 3300 1700
F 0 "R?" V 3250 1550 50  0000 C CNN
F 1 "R" V 3300 1700 50  0000 C CNN
F 2 "" V 3230 1700 50  0001 C CNN
F 3 "" H 3300 1700 50  0001 C CNN
	1    3300 1700
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_GDSD Q?
U 1 1 59EB9CAE
P 7950 2350
F 0 "Q?" H 7700 2450 50  0000 L CNN
F 1 "IRFZ24NPbF" V 8250 2100 50  0000 L CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 8150 2450 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfz24npbf.pdf?fileId=5546d462533600a40153563af6ce21f7" H 7950 2350 50  0001 C CNN
F 4 "IRFZ24NPBF-ND" H 7950 2350 60  0001 C CNN "Digikey"
	1    7950 2350
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q?
U 1 1 59EB9CFD
P 9900 2350
F 0 "Q?" H 9650 2450 50  0000 L CNN
F 1 "IRFZ24NPbF" V 10200 2100 50  0000 L CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 10100 2450 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfz24npbf.pdf?fileId=5546d462533600a40153563af6ce21f7" H 9900 2350 50  0001 C CNN
F 4 "IRFZ24NPBF-ND" H 9900 2350 60  0001 C CNN "Digikey"
	1    9900 2350
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q?
U 1 1 59EB9D51
P 8600 2350
F 0 "Q?" H 8350 2450 50  0000 L CNN
F 1 "IRFZ24NPbF" V 8900 2100 50  0000 L CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 8800 2450 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfz24npbf.pdf?fileId=5546d462533600a40153563af6ce21f7" H 8600 2350 50  0001 C CNN
F 4 "IRFZ24NPBF-ND" H 8600 2350 60  0001 C CNN "Digikey"
	1    8600 2350
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q?
U 1 1 59EB9DAC
P 9250 2350
F 0 "Q?" H 9000 2450 50  0000 L CNN
F 1 "IRFZ24NPbF" V 9550 2100 50  0000 L CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 9450 2450 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfz24npbf.pdf?fileId=5546d462533600a40153563af6ce21f7" H 9250 2350 50  0001 C CNN
F 4 "IRFZ24NPBF-ND" H 9250 2350 60  0001 C CNN "Digikey"
	1    9250 2350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59EBAB96
P 3300 1600
F 0 "R?" V 3250 1450 50  0000 C CNN
F 1 "R" V 3300 1600 50  0000 C CNN
F 2 "" V 3230 1600 50  0001 C CNN
F 3 "" H 3300 1600 50  0001 C CNN
	1    3300 1600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59EBABEF
P 3300 1500
F 0 "R?" V 3250 1350 50  0000 C CNN
F 1 "R" V 3300 1500 50  0000 C CNN
F 2 "" V 3230 1500 50  0001 C CNN
F 3 "" H 3300 1500 50  0001 C CNN
	1    3300 1500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59EBAC47
P 3300 1400
F 0 "R?" V 3250 1250 50  0000 C CNN
F 1 "R" V 3300 1400 50  0000 C CNN
F 2 "" V 3230 1400 50  0001 C CNN
F 3 "" H 3300 1400 50  0001 C CNN
	1    3300 1400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59EBAEAF
P 3300 1300
F 0 "R?" V 3250 1150 50  0000 C CNN
F 1 "R" V 3300 1300 50  0000 C CNN
F 2 "" V 3230 1300 50  0001 C CNN
F 3 "" H 3300 1300 50  0001 C CNN
	1    3300 1300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59EBAF27
P 3300 1200
F 0 "R?" V 3250 1050 50  0000 C CNN
F 1 "R" V 3300 1200 50  0000 C CNN
F 2 "" V 3230 1200 50  0001 C CNN
F 3 "" H 3300 1200 50  0001 C CNN
	1    3300 1200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59EBB172
P 3300 1100
F 0 "R?" V 3250 950 50  0000 C CNN
F 1 "R" V 3300 1100 50  0000 C CNN
F 2 "" V 3230 1100 50  0001 C CNN
F 3 "" H 3300 1100 50  0001 C CNN
	1    3300 1100
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59EBB1D6
P 3300 1000
F 0 "R?" V 3250 850 50  0000 C CNN
F 1 "R" V 3300 1000 50  0000 C CNN
F 2 "" V 3230 1000 50  0001 C CNN
F 3 "" H 3300 1000 50  0001 C CNN
	1    3300 1000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59EBB23D
P 3300 900
F 0 "R?" V 3250 750 50  0000 C CNN
F 1 "R" V 3300 900 50  0000 C CNN
F 2 "" V 3230 900 50  0001 C CNN
F 3 "" H 3300 900 50  0001 C CNN
	1    3300 900 
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59EBB2A7
P 3300 800
F 0 "R?" V 3250 650 50  0000 C CNN
F 1 "R" V 3300 800 50  0000 C CNN
F 2 "" V 3230 800 50  0001 C CNN
F 3 "" H 3300 800 50  0001 C CNN
	1    3300 800 
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59EBB314
P 3300 700
F 0 "R?" V 3250 550 50  0000 C CNN
F 1 "R" V 3300 700 50  0000 C CNN
F 2 "" V 3230 700 50  0001 C CNN
F 3 "" H 3300 700 50  0001 C CNN
	1    3300 700 
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59EBB388
P 3300 600
F 0 "R?" V 3250 450 50  0000 C CNN
F 1 "R" V 3300 600 50  0000 C CNN
F 2 "" V 3230 600 50  0001 C CNN
F 3 "" H 3300 600 50  0001 C CNN
	1    3300 600 
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 2600 8050 2550
Connection ~ 7400 2600
Wire Wire Line
	8700 2600 8700 2550
Connection ~ 8050 2600
Wire Wire Line
	9350 2600 9350 2550
Connection ~ 8700 2600
Wire Wire Line
	10000 2600 10000 2550
Connection ~ 9350 2600
Connection ~ 7500 2150
Connection ~ 8050 2150
Connection ~ 8150 2150
Connection ~ 8700 2150
Connection ~ 8800 2150
Connection ~ 9350 2150
Connection ~ 9450 2150
Connection ~ 10000 2150
Text HLabel 2750 2600 0    60   Input ~ 0
SenseResistor
Wire Wire Line
	2800 2550 2800 2600
$Comp
L Q_NMOS_GDSD Q?
U 1 1 59D95739
P 2700 2350
F 0 "Q?" H 2450 2450 50  0000 L CNN
F 1 "IRFZ24NPbF" V 3000 2100 50  0000 L CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 2900 2450 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfz24npbf.pdf?fileId=5546d462533600a40153563af6ce21f7" H 2700 2350 50  0001 C CNN
F 4 "IRFZ24NPBF-ND" H 2700 2350 60  0001 C CNN "Digikey"
	1    2700 2350
	1    0    0    -1  
$EndComp
Text HLabel 2750 2150 0    60   Input ~ 0
DUT+
$Comp
L +5VA #PWR?
U 1 1 59E93320
P 950 7000
F 0 "#PWR?" H 950 6850 50  0001 C CNN
F 1 "+5VA" H 950 7140 50  0000 C CNN
F 2 "" H 950 7000 50  0001 C CNN
F 3 "" H 950 7000 50  0001 C CNN
	1    950  7000
	1    0    0    -1  
$EndComp
Text HLabel 900  7000 0    60   Input ~ 0
+5VA
$EndSCHEMATC
