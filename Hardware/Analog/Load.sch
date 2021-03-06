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
Sheet 2 4
Title ""
Date "2017-11-11"
Rev "1"
Comp ""
Comment1 "(Optionally, better waterblocks to get more wattage)"
Comment2 "two waterblocks, enabling usage of lesser-quality waterblocks"
Comment3 "Two arrays of MOSFETs are used to spread heat between"
Comment4 "6x2 arrays of MOSFETs make up the load"
$EndDescr
$Comp
L Q_NMOS_GDSD Q?
U 1 1 59D95749
P 4950 2350
F 0 "Q?" H 4700 2450 50  0000 L CNN
F 1 "IRFZ24NPbF" V 5250 2100 50  0000 L CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 5150 2450 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfz24npbf.pdf?fileId=5546d462533600a40153563af6ce21f7" H 4950 2350 50  0001 C CNN
F 4 "IRFZ24NPBF-ND" H 4950 2350 60  0001 C CNN "digikey#"
	1    4950 2350
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q?
U 1 1 59D95751
P 5600 2350
F 0 "Q?" H 5350 2450 50  0000 L CNN
F 1 "IRFZ24NPbF" V 5900 2100 50  0000 L CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 5800 2450 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfz24npbf.pdf?fileId=5546d462533600a40153563af6ce21f7" H 5600 2350 50  0001 C CNN
F 4 "IRFZ24NPBF-ND" H 5600 2350 60  0001 C CNN "digikey#"
	1    5600 2350
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q?
U 1 1 59D95759
P 6300 2350
F 0 "Q?" H 6050 2450 50  0000 L CNN
F 1 "IRFZ24NPbF" V 6600 2100 50  0000 L CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 6500 2450 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfz24npbf.pdf?fileId=5546d462533600a40153563af6ce21f7" H 6300 2350 50  0001 C CNN
F 4 "IRFZ24NPBF-ND" H 6300 2350 60  0001 C CNN "digikey#"
	1    6300 2350
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q?
U 1 1 59D95761
P 6950 2350
F 0 "Q?" H 6700 2450 50  0000 L CNN
F 1 "IRFZ24NPbF" V 7250 2100 50  0000 L CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 7150 2450 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfz24npbf.pdf?fileId=5546d462533600a40153563af6ce21f7" H 6950 2350 50  0001 C CNN
F 4 "IRFZ24NPBF-ND" H 6950 2350 60  0001 C CNN "digikey#"
	1    6950 2350
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q?
U 1 1 59D95769
P 7600 2350
F 0 "Q?" H 7350 2450 50  0000 L CNN
F 1 "IRFZ24NPbF" V 7900 2100 50  0000 L CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 7800 2450 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfz24npbf.pdf?fileId=5546d462533600a40153563af6ce21f7" H 7600 2350 50  0001 C CNN
F 4 "IRFZ24NPBF-ND" H 7600 2350 60  0001 C CNN "digikey#"
	1    7600 2350
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q?
U 1 1 59D95771
P 8250 2350
F 0 "Q?" H 8000 2450 50  0000 L CNN
F 1 "IRFZ24NPbF" V 8550 2100 50  0000 L CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 8450 2450 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfz24npbf.pdf?fileId=5546d462533600a40153563af6ce21f7" H 8250 2350 50  0001 C CNN
F 4 "IRFZ24NPBF-ND" H 8250 2350 60  0001 C CNN "digikey#"
	1    8250 2350
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR021
U 1 1 59E93D0F
P 950 7100
F 0 "#PWR021" H 950 6850 50  0001 C CNN
F 1 "GNDA" H 950 6950 50  0000 C CNN
F 2 "" H 950 7100 50  0001 C CNN
F 3 "" H 950 7100 50  0001 C CNN
	1    950  7100
	1    0    0    -1  
$EndComp
Text HLabel 900  7100 0    60   Input ~ 0
GNDA
$Comp
L Q_NMOS_GDSD Q?
U 1 1 59EB9CAE
P 8900 2350
F 0 "Q?" H 8650 2450 50  0000 L CNN
F 1 "IRFZ24NPbF" V 9200 2100 50  0000 L CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 9100 2450 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfz24npbf.pdf?fileId=5546d462533600a40153563af6ce21f7" H 8900 2350 50  0001 C CNN
F 4 "IRFZ24NPBF-ND" H 8900 2350 60  0001 C CNN "digikey#"
	1    8900 2350
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q?
U 1 1 59EB9CFD
P 10850 2350
F 0 "Q?" H 10600 2450 50  0000 L CNN
F 1 "IRFZ24NPbF" V 11150 2100 50  0000 L CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 11050 2450 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfz24npbf.pdf?fileId=5546d462533600a40153563af6ce21f7" H 10850 2350 50  0001 C CNN
F 4 "IRFZ24NPBF-ND" H 10850 2350 60  0001 C CNN "digikey#"
	1    10850 2350
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q?
U 1 1 59EB9D51
P 9550 2350
F 0 "Q?" H 9300 2450 50  0000 L CNN
F 1 "IRFZ24NPbF" V 9850 2100 50  0000 L CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 9750 2450 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfz24npbf.pdf?fileId=5546d462533600a40153563af6ce21f7" H 9550 2350 50  0001 C CNN
F 4 "IRFZ24NPBF-ND" H 9550 2350 60  0001 C CNN "digikey#"
	1    9550 2350
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q?
U 1 1 59EB9DAC
P 10200 2350
F 0 "Q?" H 9950 2450 50  0000 L CNN
F 1 "IRFZ24NPbF" V 10500 2100 50  0000 L CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 10400 2450 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfz24npbf.pdf?fileId=5546d462533600a40153563af6ce21f7" H 10200 2350 50  0001 C CNN
F 4 "IRFZ24NPBF-ND" H 10200 2350 60  0001 C CNN "digikey#"
	1    10200 2350
	1    0    0    -1  
$EndComp
Text HLabel 3700 2600 0    60   Input ~ 0
SenseResistor
Text HLabel 3700 2150 0    60   Input ~ 0
DUT+
Text HLabel 2150 1900 0    60   Input ~ 0
Setpoint
$Comp
L +12V #PWR022
U 1 1 59FCE289
P 950 6950
F 0 "#PWR022" H 950 6800 50  0001 C CNN
F 1 "+12V" H 950 7090 50  0000 C CNN
F 2 "" H 950 6950 50  0001 C CNN
F 3 "" H 950 6950 50  0001 C CNN
	1    950  6950
	1    0    0    -1  
$EndComp
Text HLabel 900  7000 0    60   Input ~ 0
+12V
$Comp
L OPA180IDBVR U?
U 1 1 5A01632E
P 2450 1800
F 0 "U?" H 2450 2100 50  0000 L CNN
F 1 "OPA180IDBVR" H 2450 2000 50  0000 L CNN
F 2 "" H 2450 1800 50  0001 L CNN
F 3 "" H 2450 1800 50  0001 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A018747
P 3350 1950
F 0 "R?" V 3250 1950 50  0000 C CNN
F 1 "100" V 3350 1950 50  0000 C CNN
F 2 "" V 3280 1950 50  0001 C CNN
F 3 "" H 3350 1950 50  0001 C CNN
	1    3350 1950
	-1   0    0    1   
$EndComp
$Comp
L Q_NMOS_GDSD Q?
U 1 1 5A01BF4E
P 4300 2350
F 0 "Q?" H 4050 2450 50  0000 L CNN
F 1 "IRFZ24NPbF" V 4600 2100 50  0000 L CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 4500 2450 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfz24npbf.pdf?fileId=5546d462533600a40153563af6ce21f7" H 4300 2350 50  0001 C CNN
F 4 "IRFZ24NPBF-ND" H 4300 2350 60  0001 C CNN "digikey#"
	1    4300 2350
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q?
U 1 1 5A01BFD7
P 3650 2350
F 0 "Q?" H 3400 2450 50  0000 L CNN
F 1 "IRFZ24NPbF" V 3950 2100 50  0000 L CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 3850 2450 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfz24npbf.pdf?fileId=5546d462533600a40153563af6ce21f7" H 3650 2350 50  0001 C CNN
F 4 "IRFZ24NPBF-ND" H 3650 2350 60  0001 C CNN "digikey#"
	1    3650 2350
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR023
U 1 1 5A01C9D7
P 2350 2100
F 0 "#PWR023" H 2350 1850 50  0001 C CNN
F 1 "GNDA" H 2350 1950 50  0000 C CNN
F 2 "" H 2350 2100 50  0001 C CNN
F 3 "" H 2350 2100 50  0001 C CNN
	1    2350 2100
	1    0    0    -1  
$EndComp
Text HLabel 2150 1700 0    60   Input ~ 0
CurrentSense
$Comp
L R R?
U 1 1 5A023F8A
P 3100 1950
F 0 "R?" V 3000 1950 50  0000 C CNN
F 1 "100k" V 3100 1950 50  0000 C CNN
F 2 "" V 3030 1950 50  0001 C CNN
F 3 "" H 3100 1950 50  0001 C CNN
	1    3100 1950
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR024
U 1 1 5A0242EF
P 3100 2100
F 0 "#PWR024" H 3100 1850 50  0001 C CNN
F 1 "GNDA" H 3100 1950 50  0000 C CNN
F 2 "" H 3100 2100 50  0001 C CNN
F 3 "" H 3100 2100 50  0001 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A026678
P 2150 1300
F 0 "C?" H 2160 1370 50  0000 L CNN
F 1 "0.1µF" H 2160 1220 50  0000 L CNN
F 2 "" H 2150 1300 50  0001 C CNN
F 3 "" H 2150 1300 50  0001 C CNN
	1    2150 1300
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR025
U 1 1 5A026705
P 2150 1400
F 0 "#PWR025" H 2150 1150 50  0001 C CNN
F 1 "GNDA" H 2150 1250 50  0000 C CNN
F 2 "" H 2150 1400 50  0001 C CNN
F 3 "" H 2150 1400 50  0001 C CNN
	1    2150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2600 10950 2600
Wire Wire Line
	6400 2600 6400 2550
Wire Wire Line
	5700 2600 5700 2550
Wire Wire Line
	5050 2600 5050 2550
Connection ~ 5700 2600
Wire Wire Line
	4400 2600 4400 2550
Connection ~ 5050 2600
Connection ~ 4400 2600
Wire Wire Line
	7050 2600 7050 2550
Connection ~ 6400 2600
Wire Wire Line
	7700 2600 7700 2550
Connection ~ 7050 2600
Wire Wire Line
	8350 2600 8350 2550
Connection ~ 7700 2600
Connection ~ 3750 2600
Wire Wire Line
	3700 2150 11050 2150
Connection ~ 7800 2150
Connection ~ 8350 2150
Connection ~ 7700 2150
Connection ~ 7150 2150
Connection ~ 6500 2150
Connection ~ 7050 2150
Connection ~ 5800 2150
Connection ~ 6400 2150
Connection ~ 5150 2150
Connection ~ 5700 2150
Connection ~ 5050 2150
Wire Wire Line
	950  7100 900  7100
Wire Wire Line
	9000 2600 9000 2550
Connection ~ 8350 2600
Wire Wire Line
	9650 2600 9650 2550
Connection ~ 9000 2600
Wire Wire Line
	10300 2600 10300 2550
Connection ~ 9650 2600
Wire Wire Line
	10950 2600 10950 2550
Connection ~ 10300 2600
Connection ~ 8450 2150
Connection ~ 9000 2150
Connection ~ 9100 2150
Connection ~ 9650 2150
Connection ~ 9750 2150
Connection ~ 10300 2150
Connection ~ 10400 2150
Connection ~ 10950 2150
Wire Wire Line
	3750 2550 3750 2600
Wire Wire Line
	950  6950 950  7000
Wire Wire Line
	950  7000 900  7000
Wire Wire Line
	4000 2100 4000 2350
Wire Wire Line
	4000 2350 4100 2350
Wire Wire Line
	3450 2350 3350 2350
Wire Wire Line
	3350 2350 3350 2100
Wire Wire Line
	4650 2100 4650 2350
Wire Wire Line
	4650 2350 4750 2350
Wire Wire Line
	5300 2100 5300 2350
Wire Wire Line
	5300 2350 5400 2350
Wire Wire Line
	5950 2100 5950 2350
Wire Wire Line
	5950 2350 6100 2350
Wire Wire Line
	6650 2100 6650 2350
Wire Wire Line
	6650 2350 6750 2350
Wire Wire Line
	7300 2100 7300 2350
Wire Wire Line
	7300 2350 7400 2350
Wire Wire Line
	7950 2100 7950 2350
Wire Wire Line
	7950 2350 8050 2350
Wire Wire Line
	8600 2100 8600 2350
Wire Wire Line
	8600 2350 8700 2350
Wire Wire Line
	9250 2100 9250 2350
Wire Wire Line
	9250 2350 9350 2350
Wire Wire Line
	9900 2100 9900 2350
Wire Wire Line
	9900 2350 10000 2350
Wire Wire Line
	10550 2100 10550 2350
Wire Wire Line
	10550 2350 10650 2350
Connection ~ 9900 1800
Connection ~ 9250 1800
Connection ~ 8600 1800
Connection ~ 7950 1800
Connection ~ 7300 1800
Connection ~ 6650 1800
Connection ~ 5950 1800
Connection ~ 5300 1800
Connection ~ 4650 1800
Connection ~ 4000 1800
Connection ~ 4500 2150
Connection ~ 4400 2150
Connection ~ 3850 2150
Connection ~ 3750 2150
Connection ~ 3350 1800
Connection ~ 3100 1800
Wire Wire Line
	2750 1800 10550 1800
Wire Wire Line
	2350 1150 2350 1500
$Comp
L GNDA #PWR026
U 1 1 5A01166F
P 1850 1400
F 0 "#PWR026" H 1850 1150 50  0001 C CNN
F 1 "GNDA" H 1850 1250 50  0000 C CNN
F 2 "" H 1850 1400 50  0001 C CNN
F 3 "" H 1850 1400 50  0001 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A012860
P 1850 1300
F 0 "C?" H 1860 1370 50  0000 L CNN
F 1 "1µF" H 1860 1220 50  0000 L CNN
F 2 "" H 1850 1300 50  0001 C CNN
F 3 "" H 1850 1300 50  0001 C CNN
	1    1850 1300
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A012D50
P 1550 1150
F 0 "R?" V 1650 1150 50  0000 C CNN
F 1 "33" V 1550 1150 50  0000 C CNN
F 2 "" V 1480 1150 50  0001 C CNN
F 3 "" H 1550 1150 50  0001 C CNN
	1    1550 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 1150 2350 1150
Wire Wire Line
	1850 1150 1850 1200
Wire Wire Line
	2150 1150 2150 1200
Connection ~ 1850 1150
Connection ~ 2150 1150
$Comp
L +12V #PWR027
U 1 1 5A013E15
P 1350 1150
F 0 "#PWR027" H 1350 1000 50  0001 C CNN
F 1 "+12V" H 1350 1290 50  0000 C CNN
F 2 "" H 1350 1150 50  0001 C CNN
F 3 "" H 1350 1150 50  0001 C CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1150 1400 1150
$Comp
L R R?
U 1 1 5A017040
P 4000 1950
F 0 "R?" V 3900 1950 50  0000 C CNN
F 1 "100" V 4000 1950 50  0000 C CNN
F 2 "" V 3930 1950 50  0001 C CNN
F 3 "" H 4000 1950 50  0001 C CNN
	1    4000 1950
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A017605
P 4650 1950
F 0 "R?" V 4550 1950 50  0000 C CNN
F 1 "100" V 4650 1950 50  0000 C CNN
F 2 "" V 4580 1950 50  0001 C CNN
F 3 "" H 4650 1950 50  0001 C CNN
	1    4650 1950
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A017715
P 5300 1950
F 0 "R?" V 5200 1950 50  0000 C CNN
F 1 "100" V 5300 1950 50  0000 C CNN
F 2 "" V 5230 1950 50  0001 C CNN
F 3 "" H 5300 1950 50  0001 C CNN
	1    5300 1950
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A017849
P 5950 1950
F 0 "R?" V 5850 1950 50  0000 C CNN
F 1 "100" V 5950 1950 50  0000 C CNN
F 2 "" V 5880 1950 50  0001 C CNN
F 3 "" H 5950 1950 50  0001 C CNN
	1    5950 1950
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A0178E3
P 6650 1950
F 0 "R?" V 6550 1950 50  0000 C CNN
F 1 "100" V 6650 1950 50  0000 C CNN
F 2 "" V 6580 1950 50  0001 C CNN
F 3 "" H 6650 1950 50  0001 C CNN
	1    6650 1950
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A0184D8
P 7300 1950
F 0 "R?" V 7200 1950 50  0000 C CNN
F 1 "100" V 7300 1950 50  0000 C CNN
F 2 "" V 7230 1950 50  0001 C CNN
F 3 "" H 7300 1950 50  0001 C CNN
	1    7300 1950
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A0185AA
P 7950 1950
F 0 "R?" V 7850 1950 50  0000 C CNN
F 1 "100" V 7950 1950 50  0000 C CNN
F 2 "" V 7880 1950 50  0001 C CNN
F 3 "" H 7950 1950 50  0001 C CNN
	1    7950 1950
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A018636
P 8600 1950
F 0 "R?" V 8500 1950 50  0000 C CNN
F 1 "100" V 8600 1950 50  0000 C CNN
F 2 "" V 8530 1950 50  0001 C CNN
F 3 "" H 8600 1950 50  0001 C CNN
	1    8600 1950
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A0186C8
P 9250 1950
F 0 "R?" V 9150 1950 50  0000 C CNN
F 1 "100" V 9250 1950 50  0000 C CNN
F 2 "" V 9180 1950 50  0001 C CNN
F 3 "" H 9250 1950 50  0001 C CNN
	1    9250 1950
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A018760
P 9900 1950
F 0 "R?" V 9800 1950 50  0000 C CNN
F 1 "100" V 9900 1950 50  0000 C CNN
F 2 "" V 9830 1950 50  0001 C CNN
F 3 "" H 9900 1950 50  0001 C CNN
	1    9900 1950
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A0187F8
P 10550 1950
F 0 "R?" V 10450 1950 50  0000 C CNN
F 1 "100" V 10550 1950 50  0000 C CNN
F 2 "" V 10480 1950 50  0001 C CNN
F 3 "" H 10550 1950 50  0001 C CNN
	1    10550 1950
	-1   0    0    1   
$EndComp
$EndSCHEMATC
