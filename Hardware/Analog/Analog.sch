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
Sheet 1 2
Title ""
Date "2017-11-11"
Rev "1"
Comp ""
Comment1 "isolation, and are isolated on this board."
Comment2 "and 2 isolated SPI busses. Power and signals arrive without"
Comment3 "This board is isolated from the digital board, with isolated power"
Comment4 "Analog PCB Schematic"
$EndDescr
$Sheet
S 3050 2450 2050 1900
U 59EBD10C
F0 "Measurement" 60
F1 "Measure.sch" 60
F2 "GNDA" I R 5100 3650 60 
F3 "DUT-" I R 5100 3150 60 
F4 "SenseResistor" I R 5100 3400 60 
F5 "DUT+" I R 5100 3050 60 
F6 "+5VA" I R 5100 2750 60 
F7 "Setpoint" I R 5100 3500 60 
F8 "SPI1_CLK" I L 3050 3200 60 
F9 "SPI1_MOSI" I L 3050 3100 60 
F10 "SPI1_CE0" I L 3050 3300 60 
F11 "SPI0_CE0" I L 3050 2750 60 
F12 "SPI0_CLK" I L 3050 2850 60 
F13 "SPI0_MOSI" I L 3050 2650 60 
F14 "SPI0_MISO" I L 3050 2550 60 
F15 "FILTER1" I L 3050 3850 60 
F16 "FILTER0" I L 3050 3750 60 
F17 "OSR1" I L 3050 4100 60 
F18 "OSR0" I L 3050 4000 60 
F19 "START" I L 3050 4250 60 
F20 "~DRDY~/FSYNC" I L 3050 2950 60 
F21 "+3.3VA" I R 5100 2850 60 
F22 "+12V" I R 5100 2550 60 
F23 "SPI1_CE1" I L 3050 3400 60 
F24 "Offset_LDAC" I L 3050 3600 60 
F25 "CurrentSense" I R 5100 3300 60 
F26 "SPI1_CE2" I L 3050 3500 60 
$EndSheet
$Comp
L GNDA #PWR01
U 1 1 59EBE55A
P 5200 3650
F 0 "#PWR01" H 5200 3400 50  0001 C CNN
F 1 "GNDA" H 5200 3500 50  0000 C CNN
F 2 "" H 5200 3650 50  0001 C CNN
F 3 "" H 5200 3650 50  0001 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR02
U 1 1 59F36692
P 5200 2750
F 0 "#PWR02" H 5200 2600 50  0001 C CNN
F 1 "+5VA" H 5200 2890 50  0000 C CNN
F 2 "" H 5200 2750 50  0001 C CNN
F 3 "" H 5200 2750 50  0001 C CNN
	1    5200 2750
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR03
U 1 1 59FBD930
P 5400 2850
F 0 "#PWR03" H 5400 2700 50  0001 C CNN
F 1 "+3.3VA" H 5400 2990 50  0000 C CNN
F 2 "" H 5400 2850 50  0001 C CNN
F 3 "" H 5400 2850 50  0001 C CNN
	1    5400 2850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR05
U 1 1 59FCA827
P 5150 2550
F 0 "#PWR05" H 5150 2400 50  0001 C CNN
F 1 "+12V" H 5150 2690 50  0000 C CNN
F 2 "" H 5150 2550 50  0001 C CNN
F 3 "" H 5150 2550 50  0001 C CNN
	1    5150 2550
	1    0    0    -1  
$EndComp
$Comp
L NCP1117-12_TO252 U?
U 1 1 5A08214A
P 6200 4050
F 0 "U?" H 6300 3800 50  0000 C CNN
F 1 "NCP1117DT12RKG" H 6200 4200 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 6200 4275 50  0001 C CNN
F 3 "" H 6200 4050 50  0001 C CNN
F 4 "NCP1117DT12RKGOSCT-ND" H 6200 4050 60  0001 C CNN "Digikey"
	1    6200 4050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A082151
P 5700 4250
F 0 "C?" H 5710 4320 50  0000 L CNN
F 1 "10µF" H 5710 4170 50  0000 L CNN
F 2 "" H 5700 4250 50  0001 C CNN
F 3 "" H 5700 4250 50  0001 C CNN
	1    5700 4250
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A082158
P 6700 4250
F 0 "C?" H 6710 4320 50  0000 L CNN
F 1 "10µF" H 6710 4170 50  0000 L CNN
F 2 "" H 6700 4250 50  0001 C CNN
F 3 "" H 6700 4250 50  0001 C CNN
	1    6700 4250
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR08
U 1 1 5A08215F
P 5700 4050
F 0 "#PWR08" H 5700 3900 50  0001 C CNN
F 1 "+15V" H 5700 4190 50  0000 C CNN
F 2 "" H 5700 4050 50  0001 C CNN
F 3 "" H 5700 4050 50  0001 C CNN
	1    5700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4050 5900 4050
Wire Wire Line
	6500 4050 6700 4050
Wire Wire Line
	6700 4050 7150 4050
Wire Wire Line
	7150 4050 7250 4050
$Comp
L +12V #PWR09
U 1 1 5A08216B
P 6700 4050
F 0 "#PWR09" H 6700 3900 50  0001 C CNN
F 1 "+12V" H 6700 4190 50  0000 C CNN
F 2 "" H 6700 4050 50  0001 C CNN
F 3 "" H 6700 4050 50  0001 C CNN
	1    6700 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A082171
P 5700 4350
F 0 "#PWR010" H 5700 4100 50  0001 C CNN
F 1 "GND" H 5700 4200 50  0000 C CNN
F 2 "" H 5700 4350 50  0001 C CNN
F 3 "" H 5700 4350 50  0001 C CNN
	1    5700 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A082177
P 6200 4350
F 0 "#PWR011" H 6200 4100 50  0001 C CNN
F 1 "GND" H 6200 4200 50  0000 C CNN
F 2 "" H 6200 4350 50  0001 C CNN
F 3 "" H 6200 4350 50  0001 C CNN
	1    6200 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A08217D
P 6700 4350
F 0 "#PWR012" H 6700 4100 50  0001 C CNN
F 1 "GND" H 6700 4200 50  0000 C CNN
F 2 "" H 6700 4350 50  0001 C CNN
F 3 "" H 6700 4350 50  0001 C CNN
	1    6700 4350
	1    0    0    -1  
$EndComp
$Comp
L NCP1117-5.0_TO252 U?
U 1 1 5A082184
P 7550 4050
F 0 "U?" H 7650 3800 50  0000 C CNN
F 1 "NCP1117DT50G" H 7550 4200 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 7550 4275 50  0001 C CNN
F 3 "" H 7550 4050 50  0001 C CNN
F 4 "NCP1117DT50GOS-ND" H 7550 4050 60  0001 C CNN "Digikey"
	1    7550 4050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A08218B
P 7150 4250
F 0 "C?" H 7160 4320 50  0000 L CNN
F 1 "10µF" H 7160 4170 50  0000 L CNN
F 2 "" H 7150 4250 50  0001 C CNN
F 3 "" H 7150 4250 50  0001 C CNN
	1    7150 4250
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A082192
P 7950 4250
F 0 "C?" H 7960 4320 50  0000 L CNN
F 1 "10µF" H 7960 4170 50  0000 L CNN
F 2 "" H 7950 4250 50  0001 C CNN
F 3 "" H 7950 4250 50  0001 C CNN
	1    7950 4250
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR013
U 1 1 5A082199
P 7550 4350
F 0 "#PWR013" H 7550 4100 50  0001 C CNN
F 1 "GNDA" H 7550 4200 50  0000 C CNN
F 2 "" H 7550 4350 50  0001 C CNN
F 3 "" H 7550 4350 50  0001 C CNN
	1    7550 4350
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR014
U 1 1 5A08219F
P 7150 4350
F 0 "#PWR014" H 7150 4100 50  0001 C CNN
F 1 "GNDA" H 7150 4200 50  0000 C CNN
F 2 "" H 7150 4350 50  0001 C CNN
F 3 "" H 7150 4350 50  0001 C CNN
	1    7150 4350
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR015
U 1 1 5A0821A5
P 7950 4350
F 0 "#PWR015" H 7950 4100 50  0001 C CNN
F 1 "GNDA" H 7950 4200 50  0000 C CNN
F 2 "" H 7950 4350 50  0001 C CNN
F 3 "" H 7950 4350 50  0001 C CNN
	1    7950 4350
	1    0    0    -1  
$EndComp
Connection ~ 6700 4050
$Comp
L +5VA #PWR016
U 1 1 5A0821AC
P 7950 4050
F 0 "#PWR016" H 7950 3900 50  0001 C CNN
F 1 "+5VA" H 7950 4190 50  0000 C CNN
F 2 "" H 7950 4050 50  0001 C CNN
F 3 "" H 7950 4050 50  0001 C CNN
	1    7950 4050
	1    0    0    -1  
$EndComp
Connection ~ 7150 4050
Wire Wire Line
	7850 4050 7950 4050
Wire Wire Line
	7950 4050 8400 4050
Wire Wire Line
	8400 4050 8450 4050
Wire Wire Line
	7950 4050 7950 4150
Connection ~ 7950 4050
$Comp
L SPX1117-33 U?
U 1 1 5A0821B9
P 8750 4050
F 0 "U?" H 8850 3800 50  0000 C CNN
F 1 "SPX1117-33" H 8750 4200 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 8750 4250 50  0001 C CNN
F 3 "" H 8850 3800 50  0001 C CNN
	1    8750 4050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A0821C0
P 8400 4250
F 0 "C?" H 8410 4320 50  0000 L CNN
F 1 "10µF" H 8410 4170 50  0000 L CNN
F 2 "" H 8400 4250 50  0001 C CNN
F 3 "" H 8400 4250 50  0001 C CNN
	1    8400 4250
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A0821C7
P 9200 4250
F 0 "C?" H 9210 4320 50  0000 L CNN
F 1 "10µF" H 9210 4170 50  0000 L CNN
F 2 "" H 9200 4250 50  0001 C CNN
F 3 "" H 9200 4250 50  0001 C CNN
	1    9200 4250
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR017
U 1 1 5A0821CE
P 8400 4350
F 0 "#PWR017" H 8400 4100 50  0001 C CNN
F 1 "GNDA" H 8400 4200 50  0000 C CNN
F 2 "" H 8400 4350 50  0001 C CNN
F 3 "" H 8400 4350 50  0001 C CNN
	1    8400 4350
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR018
U 1 1 5A0821D4
P 9200 4350
F 0 "#PWR018" H 9200 4100 50  0001 C CNN
F 1 "GNDA" H 9200 4200 50  0000 C CNN
F 2 "" H 9200 4350 50  0001 C CNN
F 3 "" H 9200 4350 50  0001 C CNN
	1    9200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4050 8400 4150
$Comp
L GNDA #PWR019
U 1 1 5A0821DB
P 8750 4350
F 0 "#PWR019" H 8750 4100 50  0001 C CNN
F 1 "GNDA" H 8750 4200 50  0000 C CNN
F 2 "" H 8750 4350 50  0001 C CNN
F 3 "" H 8750 4350 50  0001 C CNN
	1    8750 4350
	1    0    0    -1  
$EndComp
Connection ~ 8400 4050
$Comp
L +3.3VA #PWR020
U 1 1 5A0821E2
P 9200 4050
F 0 "#PWR020" H 9200 3900 50  0001 C CNN
F 1 "+3.3VA" H 9200 4190 50  0000 C CNN
F 2 "" H 9200 4050 50  0001 C CNN
F 3 "" H 9200 4050 50  0001 C CNN
	1    9200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4050 9050 4050
Wire Wire Line
	9050 4150 9200 4150
Wire Wire Line
	9200 4150 9200 4050
Text Notes 6950 3800 0    98   ~ 0
Power regulation
Wire Wire Line
	7150 4150 7150 4050
Wire Wire Line
	6700 4150 6700 4050
Wire Wire Line
	5700 4150 5700 4050
$Comp
L Q_NMOS_GDSD Q?
U 1 1 5A09D46A
P 4500 1950
F 0 "Q?" H 4250 2050 50  0000 L CNN
F 1 "IRFZ24NPbF" V 4800 1700 50  0000 L CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 4700 2050 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfz24npbf.pdf?fileId=5546d462533600a40153563af6ce21f7" H 4500 1950 50  0001 C CNN
F 4 "IRFZ24NPBF-ND" H 4500 1950 60  0001 C CNN "Digikey"
	1    4500 1950
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q?
U 1 1 5A09D472
P 5150 1950
F 0 "Q?" H 4900 2050 50  0000 L CNN
F 1 "IRFZ24NPbF" V 5450 1700 50  0000 L CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 5350 2050 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfz24npbf.pdf?fileId=5546d462533600a40153563af6ce21f7" H 5150 1950 50  0001 C CNN
F 4 "IRFZ24NPBF-ND" H 5150 1950 60  0001 C CNN "Digikey"
	1    5150 1950
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q?
U 1 1 5A09D47A
P 5850 1950
F 0 "Q?" H 5600 2050 50  0000 L CNN
F 1 "IRFZ24NPbF" V 6150 1700 50  0000 L CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 6050 2050 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfz24npbf.pdf?fileId=5546d462533600a40153563af6ce21f7" H 5850 1950 50  0001 C CNN
F 4 "IRFZ24NPBF-ND" H 5850 1950 60  0001 C CNN "Digikey"
	1    5850 1950
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q?
U 1 1 5A09D482
P 6500 1950
F 0 "Q?" H 6250 2050 50  0000 L CNN
F 1 "IRFZ24NPbF" V 6800 1700 50  0000 L CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 6700 2050 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfz24npbf.pdf?fileId=5546d462533600a40153563af6ce21f7" H 6500 1950 50  0001 C CNN
F 4 "IRFZ24NPBF-ND" H 6500 1950 60  0001 C CNN "Digikey"
	1    6500 1950
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q?
U 1 1 5A09D48A
P 7150 1950
F 0 "Q?" H 6900 2050 50  0000 L CNN
F 1 "IRFZ24NPbF" V 7450 1700 50  0000 L CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 7350 2050 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfz24npbf.pdf?fileId=5546d462533600a40153563af6ce21f7" H 7150 1950 50  0001 C CNN
F 4 "IRFZ24NPBF-ND" H 7150 1950 60  0001 C CNN "Digikey"
	1    7150 1950
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q?
U 1 1 5A09D492
P 7800 1950
F 0 "Q?" H 7550 2050 50  0000 L CNN
F 1 "IRFZ24NPbF" V 8100 1700 50  0000 L CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 8000 2050 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfz24npbf.pdf?fileId=5546d462533600a40153563af6ce21f7" H 7800 1950 50  0001 C CNN
F 4 "IRFZ24NPBF-ND" H 7800 1950 60  0001 C CNN "Digikey"
	1    7800 1950
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q?
U 1 1 5A09D49A
P 8450 1950
F 0 "Q?" H 8200 2050 50  0000 L CNN
F 1 "IRFZ24NPbF" V 8750 1700 50  0000 L CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 8650 2050 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfz24npbf.pdf?fileId=5546d462533600a40153563af6ce21f7" H 8450 1950 50  0001 C CNN
F 4 "IRFZ24NPBF-ND" H 8450 1950 60  0001 C CNN "Digikey"
	1    8450 1950
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q?
U 1 1 5A09D4A2
P 10400 1950
F 0 "Q?" H 10150 2050 50  0000 L CNN
F 1 "IRFZ24NPbF" V 10700 1700 50  0000 L CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 10600 2050 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfz24npbf.pdf?fileId=5546d462533600a40153563af6ce21f7" H 10400 1950 50  0001 C CNN
F 4 "IRFZ24NPBF-ND" H 10400 1950 60  0001 C CNN "Digikey"
	1    10400 1950
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q?
U 1 1 5A09D4AA
P 9100 1950
F 0 "Q?" H 8850 2050 50  0000 L CNN
F 1 "IRFZ24NPbF" V 9400 1700 50  0000 L CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 9300 2050 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfz24npbf.pdf?fileId=5546d462533600a40153563af6ce21f7" H 9100 1950 50  0001 C CNN
F 4 "IRFZ24NPBF-ND" H 9100 1950 60  0001 C CNN "Digikey"
	1    9100 1950
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q?
U 1 1 5A09D4B2
P 9750 1950
F 0 "Q?" H 9500 2050 50  0000 L CNN
F 1 "IRFZ24NPbF" V 10050 1700 50  0000 L CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 9950 2050 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfz24npbf.pdf?fileId=5546d462533600a40153563af6ce21f7" H 9750 1950 50  0001 C CNN
F 4 "IRFZ24NPBF-ND" H 9750 1950 60  0001 C CNN "Digikey"
	1    9750 1950
	1    0    0    -1  
$EndComp
Text HLabel 3250 2200 0    60   Input ~ 0
SenseResistor
Text HLabel 3250 1750 0    60   Input ~ 0
DUT+
Text HLabel 1700 1500 0    60   Input ~ 0
Setpoint
$Comp
L OPA180IDBVR U?
U 1 1 5A09D4BC
P 2000 1400
F 0 "U?" H 1250 1700 50  0000 L CNN
F 1 "OPA180IDBVR" H 1250 1600 50  0000 L CNN
F 2 "" H 2000 1400 50  0001 L CNN
F 3 "" H 2000 1400 50  0001 C CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A09D4C3
P 2900 1550
F 0 "R?" V 2800 1550 50  0000 C CNN
F 1 "100" V 2900 1550 50  0000 C CNN
F 2 "" V 2830 1550 50  0001 C CNN
F 3 "" H 2900 1550 50  0001 C CNN
	1    2900 1550
	-1   0    0    1   
$EndComp
$Comp
L Q_NMOS_GDSD Q?
U 1 1 5A09D4CB
P 3850 1950
F 0 "Q?" H 3600 2050 50  0000 L CNN
F 1 "IRFZ24NPbF" V 4150 1700 50  0000 L CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 4050 2050 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfz24npbf.pdf?fileId=5546d462533600a40153563af6ce21f7" H 3850 1950 50  0001 C CNN
F 4 "IRFZ24NPBF-ND" H 3850 1950 60  0001 C CNN "Digikey"
	1    3850 1950
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q?
U 1 1 5A09D4D3
P 3200 1950
F 0 "Q?" H 2950 2050 50  0000 L CNN
F 1 "IRFZ24NPbF" V 3500 1700 50  0000 L CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 3400 2050 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfz24npbf.pdf?fileId=5546d462533600a40153563af6ce21f7" H 3200 1950 50  0001 C CNN
F 4 "IRFZ24NPBF-ND" H 3200 1950 60  0001 C CNN "Digikey"
	1    3200 1950
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A09D4DA
P 1900 1700
F 0 "#PWR?" H 1900 1450 50  0001 C CNN
F 1 "GNDA" H 1900 1550 50  0000 C CNN
F 2 "" H 1900 1700 50  0001 C CNN
F 3 "" H 1900 1700 50  0001 C CNN
	1    1900 1700
	1    0    0    -1  
$EndComp
Text HLabel 1700 1300 0    60   Input ~ 0
CurrentSense
$Comp
L R R?
U 1 1 5A09D4E1
P 2650 1550
F 0 "R?" V 2550 1550 50  0000 C CNN
F 1 "100k" V 2650 1550 50  0000 C CNN
F 2 "" V 2580 1550 50  0001 C CNN
F 3 "" H 2650 1550 50  0001 C CNN
	1    2650 1550
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A09D4E8
P 2650 1700
F 0 "#PWR?" H 2650 1450 50  0001 C CNN
F 1 "GNDA" H 2650 1550 50  0000 C CNN
F 2 "" H 2650 1700 50  0001 C CNN
F 3 "" H 2650 1700 50  0001 C CNN
	1    2650 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A09D4EE
P 2050 950
F 0 "C?" H 2060 1020 50  0000 L CNN
F 1 "0.1µF" H 2060 870 50  0000 L CNN
F 2 "" H 2050 950 50  0001 C CNN
F 3 "" H 2050 950 50  0001 C CNN
	1    2050 950 
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A09D4F5
P 2050 1050
F 0 "#PWR?" H 2050 800 50  0001 C CNN
F 1 "GNDA" H 2050 900 50  0000 C CNN
F 2 "" H 2050 1050 50  0001 C CNN
F 3 "" H 2050 1050 50  0001 C CNN
	1    2050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2200 3300 2200
Wire Wire Line
	3300 2200 3950 2200
Wire Wire Line
	3950 2200 4600 2200
Wire Wire Line
	4600 2200 5250 2200
Wire Wire Line
	5250 2200 5950 2200
Wire Wire Line
	5950 2200 6600 2200
Wire Wire Line
	6600 2200 7250 2200
Wire Wire Line
	7250 2200 7900 2200
Wire Wire Line
	7900 2200 8550 2200
Wire Wire Line
	8550 2200 9200 2200
Wire Wire Line
	9200 2200 9850 2200
Wire Wire Line
	9850 2200 10500 2200
Wire Wire Line
	5950 2200 5950 2150
Wire Wire Line
	5250 2200 5250 2150
Wire Wire Line
	4600 2200 4600 2150
Connection ~ 5250 2200
Wire Wire Line
	3950 2200 3950 2150
Connection ~ 4600 2200
Connection ~ 3950 2200
Wire Wire Line
	6600 2200 6600 2150
Connection ~ 5950 2200
Wire Wire Line
	7250 2200 7250 2150
Connection ~ 6600 2200
Wire Wire Line
	7900 2200 7900 2150
Connection ~ 7250 2200
Connection ~ 3300 2200
Wire Wire Line
	3250 1750 3300 1750
Wire Wire Line
	3300 1750 3400 1750
Wire Wire Line
	3400 1750 3950 1750
Wire Wire Line
	3950 1750 4050 1750
Wire Wire Line
	4050 1750 4600 1750
Wire Wire Line
	4600 1750 4700 1750
Wire Wire Line
	4700 1750 5250 1750
Wire Wire Line
	5250 1750 5350 1750
Wire Wire Line
	5350 1750 5950 1750
Wire Wire Line
	5950 1750 6050 1750
Wire Wire Line
	6050 1750 6600 1750
Wire Wire Line
	6600 1750 6700 1750
Wire Wire Line
	6700 1750 7250 1750
Wire Wire Line
	7250 1750 7350 1750
Wire Wire Line
	7350 1750 7900 1750
Wire Wire Line
	7900 1750 8000 1750
Wire Wire Line
	8000 1750 8550 1750
Wire Wire Line
	8550 1750 8650 1750
Wire Wire Line
	8650 1750 9200 1750
Wire Wire Line
	9200 1750 9300 1750
Wire Wire Line
	9300 1750 9850 1750
Wire Wire Line
	9850 1750 9950 1750
Wire Wire Line
	9950 1750 10500 1750
Wire Wire Line
	10500 1750 10600 1750
Connection ~ 7350 1750
Connection ~ 7900 1750
Connection ~ 7250 1750
Connection ~ 6700 1750
Connection ~ 6050 1750
Connection ~ 6600 1750
Connection ~ 5350 1750
Connection ~ 5950 1750
Connection ~ 4700 1750
Connection ~ 5250 1750
Connection ~ 4600 1750
Wire Wire Line
	8550 2200 8550 2150
Connection ~ 7900 2200
Wire Wire Line
	9200 2200 9200 2150
Connection ~ 8550 2200
Wire Wire Line
	9850 2200 9850 2150
Connection ~ 9200 2200
Wire Wire Line
	10500 2200 10500 2150
Connection ~ 9850 2200
Connection ~ 8000 1750
Connection ~ 8550 1750
Connection ~ 8650 1750
Connection ~ 9200 1750
Connection ~ 9300 1750
Connection ~ 9850 1750
Connection ~ 9950 1750
Connection ~ 10500 1750
Wire Wire Line
	3300 2150 3300 2200
Wire Wire Line
	3550 1700 3550 1950
Wire Wire Line
	3550 1950 3650 1950
Wire Wire Line
	3000 1950 2900 1950
Wire Wire Line
	2900 1950 2900 1700
Wire Wire Line
	4200 1700 4200 1950
Wire Wire Line
	4200 1950 4300 1950
Wire Wire Line
	4850 1700 4850 1950
Wire Wire Line
	4850 1950 4950 1950
Wire Wire Line
	5500 1700 5500 1950
Wire Wire Line
	5500 1950 5650 1950
Wire Wire Line
	6200 1700 6200 1950
Wire Wire Line
	6200 1950 6300 1950
Wire Wire Line
	6850 1700 6850 1950
Wire Wire Line
	6850 1950 6950 1950
Wire Wire Line
	7500 1700 7500 1950
Wire Wire Line
	7500 1950 7600 1950
Wire Wire Line
	8150 1700 8150 1950
Wire Wire Line
	8150 1950 8250 1950
Wire Wire Line
	8800 1700 8800 1950
Wire Wire Line
	8800 1950 8900 1950
Wire Wire Line
	9450 1700 9450 1950
Wire Wire Line
	9450 1950 9550 1950
Wire Wire Line
	10100 1700 10100 1950
Wire Wire Line
	10100 1950 10200 1950
Connection ~ 9450 1400
Connection ~ 8800 1400
Connection ~ 8150 1400
Connection ~ 7500 1400
Connection ~ 6850 1400
Connection ~ 6200 1400
Connection ~ 5500 1400
Connection ~ 4850 1400
Connection ~ 4200 1400
Connection ~ 3550 1400
Connection ~ 4050 1750
Connection ~ 3950 1750
Connection ~ 3400 1750
Connection ~ 3300 1750
Connection ~ 2900 1400
Connection ~ 2650 1400
Wire Wire Line
	2300 1400 2650 1400
Wire Wire Line
	2650 1400 2900 1400
Wire Wire Line
	2900 1400 3550 1400
Wire Wire Line
	3550 1400 4200 1400
Wire Wire Line
	4200 1400 4850 1400
Wire Wire Line
	4850 1400 5500 1400
Wire Wire Line
	5500 1400 6200 1400
Wire Wire Line
	6200 1400 6850 1400
Wire Wire Line
	6850 1400 7500 1400
Wire Wire Line
	7500 1400 8150 1400
Wire Wire Line
	8150 1400 8800 1400
Wire Wire Line
	8800 1400 9450 1400
Wire Wire Line
	9450 1400 10100 1400
$Comp
L GNDA #PWR?
U 1 1 5A09D551
P 2400 1050
F 0 "#PWR?" H 2400 800 50  0001 C CNN
F 1 "GNDA" H 2400 900 50  0000 C CNN
F 2 "" H 2400 1050 50  0001 C CNN
F 3 "" H 2400 1050 50  0001 C CNN
	1    2400 1050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A09D557
P 2400 950
F 0 "C?" H 2410 1020 50  0000 L CNN
F 1 "1µF" H 2410 870 50  0000 L CNN
F 2 "" H 2400 950 50  0001 C CNN
F 3 "" H 2400 950 50  0001 C CNN
	1    2400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 800  2400 850 
Wire Wire Line
	2050 800  2050 850 
$Comp
L +12V #PWR?
U 1 1 5A09D56A
P 2400 800
F 0 "#PWR?" H 2400 650 50  0001 C CNN
F 1 "+12V" H 2400 940 50  0000 C CNN
F 2 "" H 2400 800 50  0001 C CNN
F 3 "" H 2400 800 50  0001 C CNN
	1    2400 800 
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A09D571
P 3550 1550
F 0 "R?" V 3450 1550 50  0000 C CNN
F 1 "100" V 3550 1550 50  0000 C CNN
F 2 "" V 3480 1550 50  0001 C CNN
F 3 "" H 3550 1550 50  0001 C CNN
	1    3550 1550
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A09D578
P 4200 1550
F 0 "R?" V 4100 1550 50  0000 C CNN
F 1 "100" V 4200 1550 50  0000 C CNN
F 2 "" V 4130 1550 50  0001 C CNN
F 3 "" H 4200 1550 50  0001 C CNN
	1    4200 1550
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A09D57F
P 4850 1550
F 0 "R?" V 4750 1550 50  0000 C CNN
F 1 "100" V 4850 1550 50  0000 C CNN
F 2 "" V 4780 1550 50  0001 C CNN
F 3 "" H 4850 1550 50  0001 C CNN
	1    4850 1550
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A09D586
P 5500 1550
F 0 "R?" V 5400 1550 50  0000 C CNN
F 1 "100" V 5500 1550 50  0000 C CNN
F 2 "" V 5430 1550 50  0001 C CNN
F 3 "" H 5500 1550 50  0001 C CNN
	1    5500 1550
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A09D58D
P 6200 1550
F 0 "R?" V 6100 1550 50  0000 C CNN
F 1 "100" V 6200 1550 50  0000 C CNN
F 2 "" V 6130 1550 50  0001 C CNN
F 3 "" H 6200 1550 50  0001 C CNN
	1    6200 1550
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A09D594
P 6850 1550
F 0 "R?" V 6750 1550 50  0000 C CNN
F 1 "100" V 6850 1550 50  0000 C CNN
F 2 "" V 6780 1550 50  0001 C CNN
F 3 "" H 6850 1550 50  0001 C CNN
	1    6850 1550
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A09D59B
P 7500 1550
F 0 "R?" V 7400 1550 50  0000 C CNN
F 1 "100" V 7500 1550 50  0000 C CNN
F 2 "" V 7430 1550 50  0001 C CNN
F 3 "" H 7500 1550 50  0001 C CNN
	1    7500 1550
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A09D5A2
P 8150 1550
F 0 "R?" V 8050 1550 50  0000 C CNN
F 1 "100" V 8150 1550 50  0000 C CNN
F 2 "" V 8080 1550 50  0001 C CNN
F 3 "" H 8150 1550 50  0001 C CNN
	1    8150 1550
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A09D5A9
P 8800 1550
F 0 "R?" V 8700 1550 50  0000 C CNN
F 1 "100" V 8800 1550 50  0000 C CNN
F 2 "" V 8730 1550 50  0001 C CNN
F 3 "" H 8800 1550 50  0001 C CNN
	1    8800 1550
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A09D5B0
P 9450 1550
F 0 "R?" V 9350 1550 50  0000 C CNN
F 1 "100" V 9450 1550 50  0000 C CNN
F 2 "" V 9380 1550 50  0001 C CNN
F 3 "" H 9450 1550 50  0001 C CNN
	1    9450 1550
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A09D5B7
P 10100 1550
F 0 "R?" V 10000 1550 50  0000 C CNN
F 1 "100" V 10100 1550 50  0000 C CNN
F 2 "" V 10030 1550 50  0001 C CNN
F 3 "" H 10100 1550 50  0001 C CNN
	1    10100 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 2550 5100 2550
Wire Wire Line
	5200 2750 5100 2750
Wire Wire Line
	5400 2850 5100 2850
Wire Wire Line
	5200 3650 5100 3650
Wire Wire Line
	1900 1100 1900 800 
Wire Wire Line
	1900 800  2050 800 
Wire Wire Line
	2050 800  2400 800 
Connection ~ 2050 800 
Wire Notes Line
	9450 3650 9450 4600
Wire Notes Line
	9450 3650 5450 3650
Wire Notes Line
	5450 3650 5450 4600
Wire Notes Line
	5450 4600 9450 4600
Wire Notes Line
	1000 550  10800 550 
Wire Notes Line
	10800 550  10800 2300
Wire Notes Line
	10800 2300 1000 2300
Wire Notes Line
	1000 2300 1000 550 
Text Notes 5100 1200 0    197  ~ 39
Load MOSFETs
Text HLabel 5150 3400 2    60   Input ~ 0
SenseResistor
Wire Wire Line
	5150 3400 5100 3400
Text HLabel 5150 3300 2    60   Input ~ 0
CurrentSense
Wire Wire Line
	5150 3300 5100 3300
Text HLabel 5150 3500 2    60   Input ~ 0
Setpoint
Wire Wire Line
	5150 3500 5100 3500
$Comp
L C_Small C?
U 1 1 5A0B8120
P 9250 5250
F 0 "C?" H 9260 5320 50  0000 L CNN
F 1 "10nF" H 9260 5170 50  0000 L CNN
F 2 "" H 9250 5250 50  0001 C CNN
F 3 "" H 9250 5250 50  0001 C CNN
	1    9250 5250
	1    0    0    -1  
$EndComp
$Comp
L SRF1280 T?
U 1 1 5A0B8128
P 9850 5100
F 0 "T?" H 9850 5350 50  0000 C CNN
F 1 "47µF" V 9550 5100 50  0000 C CNN
F 2 "" H 9850 5100 50  0001 C CNN
F 3 "" H 9850 5100 50  0001 C CNN
F 4 "SRF1280-470MCT-ND" H 9850 5100 60  0001 C CNN "Digikey"
	1    9850 5100
	0    1    1    0   
$EndComp
$Comp
L +15V #PWR?
U 1 1 5A0B812F
P 10250 4400
F 0 "#PWR?" H 10250 4250 50  0001 C CNN
F 1 "+15V" H 10250 4540 50  0000 C CNN
F 2 "" H 10250 4400 50  0001 C CNN
F 3 "" H 10250 4400 50  0001 C CNN
	1    10250 4400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A0B8135
P 10550 4550
F 0 "C?" H 10560 4620 50  0000 L CNN
F 1 "4.7µF" H 10560 4470 50  0000 L CNN
F 2 "" H 10550 4550 50  0001 C CNN
F 3 "" H 10550 4550 50  0001 C CNN
	1    10550 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A0B813C
P 10250 4700
F 0 "#PWR?" H 10250 4450 50  0001 C CNN
F 1 "GND" H 10250 4550 50  0000 C CNN
F 2 "" H 10250 4700 50  0001 C CNN
F 3 "" H 10250 4700 50  0001 C CNN
	1    10250 4700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A0B8142
P 10250 4550
F 0 "C?" H 10260 4620 50  0000 L CNN
F 1 "4.7µF" H 10260 4470 50  0000 L CNN
F 2 "" H 10250 4550 50  0001 C CNN
F 3 "" H 10250 4550 50  0001 C CNN
	1    10250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5150 9250 5100
Wire Wire Line
	10050 4700 10250 4700
Wire Wire Line
	10250 4700 10550 4700
$Comp
L D_Schottky D?
U 1 1 5A0B814D
P 9850 4400
F 0 "D?" H 9850 4500 50  0000 C CNN
F 1 "SS13 R3G" H 9850 4300 50  0000 C CNN
F 2 "" H 9850 4400 50  0001 C CNN
F 3 "" H 9850 4400 50  0001 C CNN
F 4 "SS13 R3GCT-ND" H 9850 4400 60  0001 C CNN "Digikey"
	1    9850 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 4400 9650 4700
Wire Wire Line
	10550 4700 10550 4650
Connection ~ 10250 4700
Wire Wire Line
	10250 4650 10250 4700
Wire Wire Line
	10250 4450 10250 4400
Wire Wire Line
	10000 4400 10250 4400
Wire Wire Line
	10250 4400 10550 4400
Wire Wire Line
	10550 4400 10550 4450
Connection ~ 10250 4400
Wire Wire Line
	9700 4400 9650 4400
$Comp
L C_Small C?
U 1 1 5A0B815E
P 10050 5650
F 0 "C?" V 10000 5700 50  0000 L CNN
F 1 "3.3nF" V 10150 5550 50  0000 L CNN
F 2 "" H 10050 5650 50  0001 C CNN
F 3 "" H 10050 5650 50  0001 C CNN
	1    10050 5650
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A0B8165
P 9600 5650
F 0 "R?" V 9680 5650 50  0000 C CNN
F 1 "12k" V 9600 5650 50  0000 C CNN
F 2 "" V 9530 5650 50  0001 C CNN
F 3 "" H 9600 5650 50  0001 C CNN
	1    9600 5650
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A0B816C
P 10450 5750
F 0 "R?" V 10530 5750 50  0000 C CNN
F 1 "2k8" V 10450 5750 50  0000 C CNN
F 2 "" V 10380 5750 50  0001 C CNN
F 3 "" H 10450 5750 50  0001 C CNN
	1    10450 5750
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A0B8173
P 10450 6150
F 0 "R?" V 10530 6150 50  0000 C CNN
F 1 "2k" V 10450 6150 50  0000 C CNN
F 2 "" V 10380 6150 50  0001 C CNN
F 3 "" H 10450 6150 50  0001 C CNN
	1    10450 6150
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 5A0B817A
P 10600 5950
F 0 "C?" H 10610 6020 50  0000 L CNN
F 1 "10µF" H 10610 5870 50  0000 L CNN
F 2 "" H 10600 5950 50  0001 C CNN
F 3 "" H 10600 5950 50  0001 C CNN
	1    10600 5950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A0B8181
P 10900 5950
F 0 "C?" H 10910 6020 50  0000 L CNN
F 1 "10µF" H 10910 5870 50  0000 L CNN
F 2 "" H 10900 5950 50  0001 C CNN
F 3 "" H 10900 5950 50  0001 C CNN
	1    10900 5950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A0B8188
P 9250 6150
F 0 "C?" H 9260 6220 50  0000 L CNN
F 1 "1µF" H 9260 6070 50  0000 L CNN
F 2 "" H 9250 6150 50  0001 C CNN
F 3 "" H 9250 6150 50  0001 C CNN
	1    9250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5500 9450 5500
Wire Wire Line
	9450 5500 9650 5500
Wire Wire Line
	9300 5950 9300 5650
Wire Wire Line
	9300 5650 9250 5650
$Comp
L C_Small C?
U 1 1 5A0B8193
P 7650 5950
F 0 "C?" H 7660 6020 50  0000 L CNN
F 1 "27nF" H 7660 5870 50  0000 L CNN
F 2 "" H 7650 5950 50  0001 C CNN
F 3 "" H 7650 5950 50  0001 C CNN
	1    7650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5750 7900 5750
Wire Wire Line
	7900 6400 7900 5950
Wire Wire Line
	7900 5950 7900 5850
Wire Wire Line
	7900 5850 7900 5750
Wire Wire Line
	7950 5850 7900 5850
Connection ~ 7900 5850
Wire Wire Line
	7950 5950 7900 5950
Connection ~ 7900 5950
Wire Wire Line
	7950 5600 7650 5600
Wire Wire Line
	7650 5600 7650 5850
$Comp
L R R?
U 1 1 5A0B81A4
P 7300 5500
F 0 "R?" V 7380 5500 50  0000 C CNN
F 1 "51k1" V 7300 5500 50  0000 C CNN
F 2 "" V 7230 5500 50  0001 C CNN
F 3 "" H 7300 5500 50  0001 C CNN
	1    7300 5500
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A0B81AB
P 7500 5950
F 0 "R?" V 7580 5950 50  0000 C CNN
F 1 "13k7" V 7500 5950 50  0000 C CNN
F 2 "" V 7430 5950 50  0001 C CNN
F 3 "" H 7500 5950 50  0001 C CNN
	1    7500 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 5500 7500 5500
Wire Wire Line
	7500 5500 7950 5500
Connection ~ 7500 5500
Wire Wire Line
	7500 5500 7500 5800
$Comp
L R R?
U 1 1 5A0B81B6
P 7300 5300
F 0 "R?" V 7380 5300 50  0000 C CNN
F 1 "51k1" V 7300 5300 50  0000 C CNN
F 2 "" V 7230 5300 50  0001 C CNN
F 3 "" H 7300 5300 50  0001 C CNN
	1    7300 5300
	0    -1   -1   0   
$EndComp
$Comp
L LM5160ADNTR U?
U 1 1 5A0B81BD
P 8600 5500
F 0 "U?" H 8300 6050 60  0000 C CNN
F 1 "LM5160ADNTR" H 8600 4900 60  0000 C CNN
F 2 "" H 7950 6250 60  0001 C CNN
F 3 "" H 7950 6250 60  0001 C CNN
	1    8600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5300 7950 5300
Wire Wire Line
	7150 5100 7150 5300
Wire Wire Line
	7150 5300 7150 5500
$Comp
L C_Small C?
U 1 1 5A0B81C7
P 9850 5800
F 0 "C?" H 9860 5870 50  0000 L CNN
F 1 "100nF" H 9860 5720 50  0000 L CNN
F 2 "" H 9850 5800 50  0001 C CNN
F 3 "" H 9850 5800 50  0001 C CNN
	1    9850 5800
	-1   0    0    -1  
$EndComp
Connection ~ 9850 5650
Wire Wire Line
	10200 5650 10200 5500
Connection ~ 10200 5500
Wire Wire Line
	10200 5650 10150 5650
Wire Wire Line
	9750 5650 9850 5650
Wire Wire Line
	9850 5650 9950 5650
Wire Wire Line
	10450 5900 10450 5950
Wire Wire Line
	10450 5950 10450 6000
Wire Wire Line
	9300 5950 9850 5950
Wire Wire Line
	9850 5950 10450 5950
Wire Wire Line
	9850 5950 9850 5900
Connection ~ 10450 5950
Wire Wire Line
	9850 5650 9850 5700
Wire Wire Line
	9450 5650 9450 5500
Connection ~ 9450 5500
Wire Wire Line
	10450 5500 10450 5600
Connection ~ 10450 5500
Wire Wire Line
	10050 5500 10200 5500
Wire Wire Line
	10200 5500 10450 5500
Wire Wire Line
	10450 5500 10600 5500
Wire Wire Line
	10600 5500 10900 5500
Wire Wire Line
	10600 5500 10600 5850
Wire Wire Line
	10900 5500 10900 5850
Connection ~ 10600 5500
Wire Wire Line
	10600 6400 10600 6050
Wire Wire Line
	10450 6400 10450 6300
Wire Wire Line
	10900 6400 10900 6050
Connection ~ 10600 6400
Connection ~ 10450 6400
Connection ~ 9850 5950
Wire Wire Line
	9250 6400 9250 6250
Wire Wire Line
	9250 5800 9250 5900
Wire Wire Line
	9250 5900 9250 6050
Connection ~ 9250 5900
Connection ~ 9250 6400
Connection ~ 7900 6400
Wire Wire Line
	7650 6400 7650 6050
Connection ~ 7650 6400
Connection ~ 7500 6400
$Comp
L C_Small C?
U 1 1 5A0B81F5
P 6700 5700
F 0 "C?" H 6710 5770 50  0000 L CNN
F 1 "1µF" H 6710 5620 50  0000 L CNN
F 2 "" H 6700 5700 50  0001 C CNN
F 3 "" H 6700 5700 50  0001 C CNN
	1    6700 5700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A0B81FC
P 6950 5700
F 0 "C?" H 6960 5770 50  0000 L CNN
F 1 "470nF" H 6960 5620 50  0000 L CNN
F 2 "" H 6950 5700 50  0001 C CNN
F 3 "" H 6950 5700 50  0001 C CNN
	1    6950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5100 6700 5100
Wire Wire Line
	6700 5100 6950 5100
Wire Wire Line
	6950 5100 7150 5100
Wire Wire Line
	7150 5100 7950 5100
Connection ~ 7150 5300
Wire Wire Line
	6950 5100 6950 5600
Connection ~ 7150 5100
Connection ~ 6950 6400
Wire Wire Line
	6950 6400 6950 5800
Wire Wire Line
	6700 5600 6700 5100
Connection ~ 6950 5100
Wire Wire Line
	6700 5800 6700 6400
Connection ~ 6700 6400
Wire Wire Line
	7500 6400 7500 6100
Wire Wire Line
	6650 6400 6700 6400
Wire Wire Line
	6700 6400 6950 6400
Wire Wire Line
	6950 6400 7500 6400
Wire Wire Line
	7500 6400 7650 6400
Wire Wire Line
	7650 6400 7900 6400
Wire Wire Line
	7900 6400 9250 6400
Wire Wire Line
	9250 6400 10450 6400
Wire Wire Line
	10450 6400 10600 6400
Wire Wire Line
	10600 6400 10900 6400
Text HLabel 6650 5100 0    60   Input ~ 0
ISO_12V
Text HLabel 6650 6400 0    60   Input ~ 0
ISO_GND
Connection ~ 6700 5100
Wire Notes Line
	11150 4200 11150 6500
Wire Notes Line
	11150 4200 9500 4200
Wire Notes Line
	11150 6500 6150 6500
Wire Notes Line
	6150 6500 6150 4650
Text Notes 6950 4850 0    98   ~ 0
12V to isolated 15V 0.3A
Wire Notes Line
	9500 4200 9500 4650
Wire Notes Line
	9500 4650 6150 4650
Wire Wire Line
	9250 5350 9250 5400
Wire Wire Line
	9250 5400 9250 5500
Connection ~ 9250 5400
$EndSCHEMATC
