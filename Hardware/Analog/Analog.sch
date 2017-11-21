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
Title "NikLoad - Programmable electronic load"
Date "2017-11-21"
Rev "1"
Comp "Author: Niko Montonen"
Comment1 "isolation, and are isolated on this board."
Comment2 "and 2 isolated SPI busses. Power and signals arrive without"
Comment3 "This board is isolated from the digital board, with isolated power"
Comment4 "Analog PCB Schematic"
$EndDescr
$Sheet
S 3400 3050 1300 1900
U 59EBD10C
F0 "Measurement" 60
F1 "Measure.sch" 60
F2 "DUT-" I R 4700 3750 60 
F3 "SenseResistor" I R 4700 4000 60 
F4 "DUT+" I R 4700 3600 60 
F5 "Setpoint" I R 4700 4100 60 
F6 "SPI1_CLK" I L 3400 3800 60 
F7 "SPI1_MOSI" I L 3400 3700 60 
F8 "SPI1_CE0" I L 3400 3900 60 
F9 "SPI0_CE0" I L 3400 3350 60 
F10 "SPI0_CLK" I L 3400 3450 60 
F11 "SPI0_MOSI" I L 3400 3250 60 
F12 "SPI0_MISO" I L 3400 3150 60 
F13 "FILTER1" I L 3400 4350 60 
F14 "FILTER0" I L 3400 4250 60 
F15 "OSR1" I L 3400 4600 60 
F16 "OSR0" I L 3400 4500 60 
F17 "~DRDY~/FSYNC" I L 3400 3550 60 
F18 "SPI1_CE1" I L 3400 4000 60 
F19 "Offset_LDAC" I L 3400 4100 60 
F20 "CurrentSense" I R 4700 3900 60 
F21 "S0" I L 3400 4750 60 
F22 "S1" I L 3400 4850 60 
$EndSheet
$Comp
L NCP1117-12_TO252 U102
U 1 1 5A08214A
P 3650 7150
F 0 "U102" H 3800 6900 50  0000 C CNN
F 1 "NCP1117DT12RKG" H 3650 7300 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 3650 7375 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NCP1117-D.PDF" H 3650 7150 50  0001 C CNN
F 4 "ON Semiconductor" H 3650 7150 60  0001 C CNN "Manufacturer"
F 5 "NCP1117DT12RKG" H 3650 7150 60  0001 C CNN "manf#"
F 6 "NCP1117DT12RKGOSCT-ND" H 3650 7150 60  0001 C CNN "digikey#"
	1    3650 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C103
U 1 1 5A082151
P 3150 7350
F 0 "C103" H 3160 7420 50  0000 L CNN
F 1 "10µF" H 3160 7270 50  0000 L CNN
F 2 "" H 3150 7350 50  0001 C CNN
F 3 "" H 3150 7350 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 3150 7350 60  0001 C CNN "Manufacturer"
F 5 "CL31B106MOHNNNE" H 3150 7350 60  0001 C CNN "manf#"
F 6 "1276-6641-1-ND" H 3150 7350 60  0001 C CNN "digikey#"
	1    3150 7350
	-1   0    0    -1  
$EndComp
$Comp
L +15V #PWR01
U 1 1 5A08215F
P 3150 7150
F 0 "#PWR01" H 3150 7000 50  0001 C CNN
F 1 "+15V" H 3150 7290 50  0000 C CNN
F 2 "" H 3150 7150 50  0001 C CNN
F 3 "" H 3150 7150 50  0001 C CNN
	1    3150 7150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR02
U 1 1 5A08216B
P 4150 7150
F 0 "#PWR02" H 4150 7000 50  0001 C CNN
F 1 "+12V" H 4150 7290 50  0000 C CNN
F 2 "" H 4150 7150 50  0001 C CNN
F 3 "" H 4150 7150 50  0001 C CNN
	1    4150 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A082171
P 3150 7450
F 0 "#PWR03" H 3150 7200 50  0001 C CNN
F 1 "GND" H 3150 7300 50  0000 C CNN
F 2 "" H 3150 7450 50  0001 C CNN
F 3 "" H 3150 7450 50  0001 C CNN
	1    3150 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A082177
P 3650 7450
F 0 "#PWR04" H 3650 7200 50  0001 C CNN
F 1 "GND" H 3650 7300 50  0000 C CNN
F 2 "" H 3650 7450 50  0001 C CNN
F 3 "" H 3650 7450 50  0001 C CNN
	1    3650 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A08217D
P 4150 7450
F 0 "#PWR05" H 4150 7200 50  0001 C CNN
F 1 "GND" H 4150 7300 50  0000 C CNN
F 2 "" H 4150 7450 50  0001 C CNN
F 3 "" H 4150 7450 50  0001 C CNN
	1    4150 7450
	1    0    0    -1  
$EndComp
$Comp
L NCP1117-5.0_TO252 U103
U 1 1 5A082184
P 5000 7150
F 0 "U103" H 5150 6900 50  0000 C CNN
F 1 "NCP1117DT50G" H 5000 7300 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 5000 7375 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NCP1117-D.PDF" H 5000 7150 50  0001 C CNN
F 4 "ON Semiconductor" H 5000 7150 60  0001 C CNN "Manufacturer"
F 5 "NCP1117DT50G" H 5000 7150 60  0001 C CNN "manf#"
F 6 "NCP1117DT50GOS-ND" H 5000 7150 60  0001 C CNN "digikey#"
	1    5000 7150
	1    0    0    -1  
$EndComp
$Comp
L SPX1117-33 U104
U 1 1 5A0821B9
P 6200 7150
F 0 "U104" H 6350 6900 50  0000 C CNN
F 1 "SPX1117-33" H 6200 7300 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 6200 7350 50  0001 C CNN
F 3 "" H 6300 6900 50  0001 C CNN
F 4 "Exar Corporation" H 6200 7150 60  0001 C CNN "Manufacturer"
F 5 "SPX1117M3-L-3-3/TR" H 6200 7150 60  0001 C CNN "manf#"
F 6 "1016-1848-1-ND" H 6200 7150 60  0001 C CNN "digikey#"
	1    6200 7150
	1    0    0    -1  
$EndComp
Text Notes 4400 6900 0    98   ~ 0
Power regulation
Text HLabel 3250 2250 0    60   Input ~ 0
SenseResistor
Text HLabel 3250 1800 0    60   Input ~ 0
DUT+
Text HLabel 1700 1500 0    60   Input ~ 0
Setpoint
$Comp
L OPA180IDBVR U101
U 1 1 5A09D4BC
P 2000 1400
F 0 "U101" H 1400 1700 50  0000 L CNN
F 1 "OPA180" H 1400 1600 50  0000 L CNN
F 2 "" H 2000 1400 50  0001 L CNN
F 3 "" H 2000 1400 50  0001 C CNN
F 4 "Texas Instruments" H 2000 1400 60  0001 C CNN "Manufacturer"
F 5 "OPA180IDBVR" H 2000 1400 60  0001 C CNN "manf#"
F 6 "296-40435-1-ND" H 2000 1400 60  0001 C CNN "digikey#"
	1    2000 1400
	1    0    0    -1  
$EndComp
$Comp
L R R102
U 1 1 5A09D4C3
P 2900 1600
F 0 "R102" V 2800 1600 50  0000 C CNN
F 1 "100" V 2900 1600 50  0000 C CNN
F 2 "" V 2830 1600 50  0001 C CNN
F 3 "" H 2900 1600 50  0001 C CNN
F 4 "Yageo" V 2900 1600 60  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07100RL" V 2900 1600 60  0001 C CNN "manf#"
F 6 "311-100HRCT-ND" V 2900 1600 60  0001 C CNN "digikey#"
	1    2900 1600
	-1   0    0    1   
$EndComp
$Comp
L Q_NMOS_GDSD Q101
U 1 1 5A09D4D3
P 3200 2000
F 0 "Q101" H 2950 2100 50  0000 L CNN
F 1 "PHP23NQ11T" V 3450 1950 35  0000 C CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 3400 2100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PHP23NQ11T.pdf" H 3200 2000 50  0001 C CNN
F 4 "Nexperia USA Inc." H 3200 2000 60  0001 C CNN "Manufacturer"
F 5 "PHP23NQ11T\\,127" H 3200 2000 60  0001 C CNN "manf#"
F 6 "1727-4642-ND" H 3200 2000 60  0001 C CNN "digikey#"
	1    3200 2000
	1    0    0    -1  
$EndComp
Text HLabel 1700 1300 0    60   Input ~ 0
CurrentSense
$Comp
L C_Small C102
U 1 1 5A09D557
P 2400 950
F 0 "C102" H 2410 1020 50  0000 L CNN
F 1 "1µF" H 2410 870 50  0000 L CNN
F 2 "" H 2400 950 50  0001 C CNN
F 3 "" H 2400 950 50  0001 C CNN
F 4 "Kemet" H 2400 950 60  0001 C CNN "Manufacturer"
F 5 "C0603C105K4RACTU" H 2400 950 60  0001 C CNN "manf#"
F 6 "399-7847-1-ND" H 2400 950 60  0001 C CNN "digikey#"
	1    2400 950 
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR06
U 1 1 5A09D56A
P 2400 800
F 0 "#PWR06" H 2400 650 50  0001 C CNN
F 1 "+12V" H 2400 940 50  0000 C CNN
F 2 "" H 2400 800 50  0001 C CNN
F 3 "" H 2400 800 50  0001 C CNN
	1    2400 800 
	1    0    0    -1  
$EndComp
Text Notes 5100 1200 0    197  ~ 39
Load MOSFETs
Text HLabel 4800 4000 2    60   Input ~ 0
SenseResistor
Text HLabel 4800 3900 2    60   Input ~ 0
CurrentSense
Text HLabel 4800 4100 2    60   Input ~ 0
Setpoint
Text Label 4800 3500 0    60   ~ 0
DUT+
Text Label 10500 1700 0    60   ~ 0
DUT+
$Sheet
S 1450 3050 1750 1900
U 5A0A4D80
F0 "Isolation and board connectors" 60
F1 "IsoConn.sch" 60
F2 "SPI0_CLK" I R 3200 3450 60 
F3 "SPI0_MISO" I R 3200 3150 60 
F4 "SPI0_MOSI" I R 3200 3250 60 
F5 "SPI0_CE0" I R 3200 3350 60 
F6 "~DRDY~/FSYNC" I R 3200 3550 60 
F7 "SPI1_CLK" I R 3200 3800 60 
F8 "SPI1_MOSI" I R 3200 3700 60 
F9 "SPI1_CE0" I R 3200 3900 60 
F10 "SPI1_CE1" I R 3200 4000 60 
F11 "Offset_LDAC" I R 3200 4100 60 
F12 "FILTER0" I R 3200 4250 60 
F13 "FILTER1" I R 3200 4350 60 
F14 "OSR0" I R 3200 4500 60 
F15 "OSR1" I R 3200 4600 60 
F16 "S0" I R 3200 4750 60 
F17 "S1" I R 3200 4850 60 
$EndSheet
$Comp
L +15V #PWR07
U 1 1 5A0CC0EA
P 10650 6100
F 0 "#PWR07" H 10650 5950 50  0001 C CNN
F 1 "+15V" H 10650 6240 50  0000 C CNN
F 2 "" H 10650 6100 50  0001 C CNN
F 3 "" H 10650 6100 50  0001 C CNN
	1    10650 6100
	1    0    0    -1  
$EndComp
Text GLabel 10800 6100 2    60   Input ~ 0
+15V
$Comp
L +12V #PWR08
U 1 1 5A0E2C5D
P 10650 5850
F 0 "#PWR08" H 10650 5700 50  0001 C CNN
F 1 "+12V" H 10650 5990 50  0000 C CNN
F 2 "" H 10650 5850 50  0001 C CNN
F 3 "" H 10650 5850 50  0001 C CNN
	1    10650 5850
	1    0    0    -1  
$EndComp
Text Notes 11000 5150 2    98   ~ 0
Rails
$Comp
L +3.3V #PWR09
U 1 1 5A0E2C6B
P 10650 5350
F 0 "#PWR09" H 10650 5200 50  0001 C CNN
F 1 "+3.3V" H 10650 5490 50  0000 C CNN
F 2 "" H 10650 5350 50  0001 C CNN
F 3 "" H 10650 5350 50  0001 C CNN
	1    10650 5350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 5A0E2C71
P 10650 5600
F 0 "#PWR010" H 10650 5450 50  0001 C CNN
F 1 "+5V" H 10650 5740 50  0000 C CNN
F 2 "" H 10650 5600 50  0001 C CNN
F 3 "" H 10650 5600 50  0001 C CNN
	1    10650 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A0E2C77
P 10650 6250
F 0 "#PWR011" H 10650 6000 50  0001 C CNN
F 1 "GND" H 10650 6100 50  0000 C CNN
F 2 "" H 10650 6250 50  0001 C CNN
F 3 "" H 10650 6250 50  0001 C CNN
	1    10650 6250
	1    0    0    -1  
$EndComp
Text GLabel 10800 6250 2    60   Input ~ 0
GND
Text GLabel 10800 5850 2    60   Input ~ 0
+12V
Text GLabel 10800 5600 2    60   Input ~ 0
+5V
Text GLabel 10800 5350 2    60   Input ~ 0
+3.3V
$Comp
L GND #PWR012
U 1 1 5A0F0A86
P 2650 1750
F 0 "#PWR012" H 2650 1500 50  0001 C CNN
F 1 "GND" H 2650 1600 50  0000 C CNN
F 2 "" H 2650 1750 50  0001 C CNN
F 3 "" H 2650 1750 50  0001 C CNN
	1    2650 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A0F0F8A
P 1900 1750
F 0 "#PWR013" H 1900 1500 50  0001 C CNN
F 1 "GND" H 1900 1600 50  0000 C CNN
F 2 "" H 1900 1750 50  0001 C CNN
F 3 "" H 1900 1750 50  0001 C CNN
	1    1900 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A0F10DF
P 2050 1050
F 0 "#PWR014" H 2050 800 50  0001 C CNN
F 1 "GND" H 2050 900 50  0000 C CNN
F 2 "" H 2050 1050 50  0001 C CNN
F 3 "" H 2050 1050 50  0001 C CNN
	1    2050 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A0F1234
P 2400 1050
F 0 "#PWR015" H 2400 800 50  0001 C CNN
F 1 "GND" H 2400 900 50  0000 C CNN
F 2 "" H 2400 1050 50  0001 C CNN
F 3 "" H 2400 1050 50  0001 C CNN
	1    2400 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A0F22F3
P 4600 7450
F 0 "#PWR016" H 4600 7200 50  0001 C CNN
F 1 "GND" H 4600 7300 50  0000 C CNN
F 2 "" H 4600 7450 50  0001 C CNN
F 3 "" H 4600 7450 50  0001 C CNN
	1    4600 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5A0F2448
P 5000 7450
F 0 "#PWR017" H 5000 7200 50  0001 C CNN
F 1 "GND" H 5000 7300 50  0000 C CNN
F 2 "" H 5000 7450 50  0001 C CNN
F 3 "" H 5000 7450 50  0001 C CNN
	1    5000 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5A0F259D
P 5400 7450
F 0 "#PWR018" H 5400 7200 50  0001 C CNN
F 1 "GND" H 5400 7300 50  0000 C CNN
F 2 "" H 5400 7450 50  0001 C CNN
F 3 "" H 5400 7450 50  0001 C CNN
	1    5400 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5A0F26F2
P 5850 7450
F 0 "#PWR019" H 5850 7200 50  0001 C CNN
F 1 "GND" H 5850 7300 50  0000 C CNN
F 2 "" H 5850 7450 50  0001 C CNN
F 3 "" H 5850 7450 50  0001 C CNN
	1    5850 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5A0F2847
P 6200 7450
F 0 "#PWR020" H 6200 7200 50  0001 C CNN
F 1 "GND" H 6200 7300 50  0000 C CNN
F 2 "" H 6200 7450 50  0001 C CNN
F 3 "" H 6200 7450 50  0001 C CNN
	1    6200 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5A0F299C
P 6650 7450
F 0 "#PWR021" H 6650 7200 50  0001 C CNN
F 1 "GND" H 6650 7300 50  0000 C CNN
F 2 "" H 6650 7450 50  0001 C CNN
F 3 "" H 6650 7450 50  0001 C CNN
	1    6650 7450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 5A0F5437
P 5400 7150
F 0 "#PWR022" H 5400 7000 50  0001 C CNN
F 1 "+5V" H 5400 7290 50  0000 C CNN
F 2 "" H 5400 7150 50  0001 C CNN
F 3 "" H 5400 7150 50  0001 C CNN
	1    5400 7150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 5A0F579E
P 6650 7150
F 0 "#PWR023" H 6650 7000 50  0001 C CNN
F 1 "+3.3V" H 6650 7290 50  0000 C CNN
F 2 "" H 6650 7150 50  0001 C CNN
F 3 "" H 6650 7150 50  0001 C CNN
	1    6650 7150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J101
U 1 1 5A0E0A08
P 5050 3600
F 0 "J101" H 5200 3600 50  0000 C CNN
F 1 "Conn_01x01" H 5350 3600 50  0001 C CNN
F 2 "" H 5050 3600 50  0001 C CNN
F 3 "" H 5050 3600 50  0001 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J102
U 1 1 5A0E0EBF
P 5050 3750
F 0 "J102" H 5200 3750 50  0000 C CNN
F 1 "Conn_01x01" H 5350 3750 50  0001 C CNN
F 2 "" H 5050 3750 50  0001 C CNN
F 3 "" H 5050 3750 50  0001 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 5A0E7606
P 2650 1600
F 0 "R101" V 2730 1600 50  0000 C CNN
F 1 "100k" V 2650 1600 50  0000 C CNN
F 2 "" V 2580 1600 50  0001 C CNN
F 3 "" H 2650 1600 50  0001 C CNN
F 4 "Yageo" V 2650 1600 60  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07100KL" V 2650 1600 60  0001 C CNN "manf#"
F 6 "311-100KHRCT-ND" V 2650 1600 60  0001 C CNN "digikey#"
	1    2650 1600
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 5A109034
P 3550 1600
F 0 "R103" V 3450 1600 50  0000 C CNN
F 1 "100" V 3550 1600 50  0000 C CNN
F 2 "" V 3480 1600 50  0001 C CNN
F 3 "" H 3550 1600 50  0001 C CNN
F 4 "Yageo" V 3550 1600 60  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07100RL" V 3550 1600 60  0001 C CNN "manf#"
F 6 "311-100HRCT-ND" V 3550 1600 60  0001 C CNN "digikey#"
	1    3550 1600
	-1   0    0    1   
$EndComp
$Comp
L R R104
U 1 1 5A109CFF
P 4200 1600
F 0 "R104" V 4100 1600 50  0000 C CNN
F 1 "100" V 4200 1600 50  0000 C CNN
F 2 "" V 4130 1600 50  0001 C CNN
F 3 "" H 4200 1600 50  0001 C CNN
F 4 "Yageo" V 4200 1600 60  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07100RL" V 4200 1600 60  0001 C CNN "manf#"
F 6 "311-100HRCT-ND" V 4200 1600 60  0001 C CNN "digikey#"
	1    4200 1600
	-1   0    0    1   
$EndComp
$Comp
L R R105
U 1 1 5A109E4D
P 4850 1600
F 0 "R105" V 4750 1600 50  0000 C CNN
F 1 "100" V 4850 1600 50  0000 C CNN
F 2 "" V 4780 1600 50  0001 C CNN
F 3 "" H 4850 1600 50  0001 C CNN
F 4 "Yageo" V 4850 1600 60  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07100RL" V 4850 1600 60  0001 C CNN "manf#"
F 6 "311-100HRCT-ND" V 4850 1600 60  0001 C CNN "digikey#"
	1    4850 1600
	-1   0    0    1   
$EndComp
$Comp
L R R106
U 1 1 5A10AA3C
P 5500 1600
F 0 "R106" V 5400 1600 50  0000 C CNN
F 1 "100" V 5500 1600 50  0000 C CNN
F 2 "" V 5430 1600 50  0001 C CNN
F 3 "" H 5500 1600 50  0001 C CNN
F 4 "Yageo" V 5500 1600 60  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07100RL" V 5500 1600 60  0001 C CNN "manf#"
F 6 "311-100HRCT-ND" V 5500 1600 60  0001 C CNN "digikey#"
	1    5500 1600
	-1   0    0    1   
$EndComp
$Comp
L R R107
U 1 1 5A10B9DE
P 6200 1600
F 0 "R107" V 6100 1600 50  0000 C CNN
F 1 "100" V 6200 1600 50  0000 C CNN
F 2 "" V 6130 1600 50  0001 C CNN
F 3 "" H 6200 1600 50  0001 C CNN
F 4 "Yageo" V 6200 1600 60  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07100RL" V 6200 1600 60  0001 C CNN "manf#"
F 6 "311-100HRCT-ND" V 6200 1600 60  0001 C CNN "digikey#"
	1    6200 1600
	-1   0    0    1   
$EndComp
$Comp
L R R108
U 1 1 5A10BB2B
P 6850 1600
F 0 "R108" V 6750 1600 50  0000 C CNN
F 1 "100" V 6850 1600 50  0000 C CNN
F 2 "" V 6780 1600 50  0001 C CNN
F 3 "" H 6850 1600 50  0001 C CNN
F 4 "Yageo" V 6850 1600 60  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07100RL" V 6850 1600 60  0001 C CNN "manf#"
F 6 "311-100HRCT-ND" V 6850 1600 60  0001 C CNN "digikey#"
	1    6850 1600
	-1   0    0    1   
$EndComp
$Comp
L R R109
U 1 1 5A10C552
P 7500 1600
F 0 "R109" V 7400 1600 50  0000 C CNN
F 1 "100" V 7500 1600 50  0000 C CNN
F 2 "" V 7430 1600 50  0001 C CNN
F 3 "" H 7500 1600 50  0001 C CNN
F 4 "Yageo" V 7500 1600 60  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07100RL" V 7500 1600 60  0001 C CNN "manf#"
F 6 "311-100HRCT-ND" V 7500 1600 60  0001 C CNN "digikey#"
	1    7500 1600
	-1   0    0    1   
$EndComp
$Comp
L R R110
U 1 1 5A10C6A7
P 8150 1600
F 0 "R110" V 8050 1600 50  0000 C CNN
F 1 "100" V 8150 1600 50  0000 C CNN
F 2 "" V 8080 1600 50  0001 C CNN
F 3 "" H 8150 1600 50  0001 C CNN
F 4 "Yageo" V 8150 1600 60  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07100RL" V 8150 1600 60  0001 C CNN "manf#"
F 6 "311-100HRCT-ND" V 8150 1600 60  0001 C CNN "digikey#"
	1    8150 1600
	-1   0    0    1   
$EndComp
$Comp
L R R111
U 1 1 5A10D96C
P 8800 1600
F 0 "R111" V 8700 1600 50  0000 C CNN
F 1 "100" V 8800 1600 50  0000 C CNN
F 2 "" V 8730 1600 50  0001 C CNN
F 3 "" H 8800 1600 50  0001 C CNN
F 4 "Yageo" V 8800 1600 60  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07100RL" V 8800 1600 60  0001 C CNN "manf#"
F 6 "311-100HRCT-ND" V 8800 1600 60  0001 C CNN "digikey#"
	1    8800 1600
	-1   0    0    1   
$EndComp
$Comp
L R R112
U 1 1 5A10DAC5
P 9450 1600
F 0 "R112" V 9350 1600 50  0000 C CNN
F 1 "100" V 9450 1600 50  0000 C CNN
F 2 "" V 9380 1600 50  0001 C CNN
F 3 "" H 9450 1600 50  0001 C CNN
F 4 "Yageo" V 9450 1600 60  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07100RL" V 9450 1600 60  0001 C CNN "manf#"
F 6 "311-100HRCT-ND" V 9450 1600 60  0001 C CNN "digikey#"
	1    9450 1600
	-1   0    0    1   
$EndComp
$Comp
L R R113
U 1 1 5A10E8FF
P 10100 1600
F 0 "R113" V 10000 1600 50  0000 C CNN
F 1 "100" V 10100 1600 50  0000 C CNN
F 2 "" V 10030 1600 50  0001 C CNN
F 3 "" H 10100 1600 50  0001 C CNN
F 4 "Yageo" V 10100 1600 60  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07100RL" V 10100 1600 60  0001 C CNN "manf#"
F 6 "311-100HRCT-ND" V 10100 1600 60  0001 C CNN "digikey#"
	1    10100 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 7150 3350 7150
Wire Wire Line
	3950 7150 4700 7150
Connection ~ 4150 7150
Connection ~ 4600 7150
Wire Wire Line
	5300 7150 5900 7150
Wire Wire Line
	5400 7150 5400 7250
Wire Wire Line
	5850 7150 5850 7250
Connection ~ 5850 7150
Wire Wire Line
	6650 7150 6500 7150
Wire Wire Line
	6500 7250 6650 7250
Wire Wire Line
	6650 7250 6650 7150
Wire Wire Line
	4600 7250 4600 7150
Wire Wire Line
	4150 7250 4150 7150
Wire Wire Line
	3150 7250 3150 7150
Wire Wire Line
	3250 2250 10500 2250
Wire Wire Line
	5950 2250 5950 2200
Wire Wire Line
	5250 2250 5250 2200
Wire Wire Line
	4600 2250 4600 2200
Connection ~ 5250 2250
Wire Wire Line
	3950 2250 3950 2200
Connection ~ 4600 2250
Connection ~ 3950 2250
Wire Wire Line
	6600 2250 6600 2200
Connection ~ 5950 2250
Wire Wire Line
	7250 2250 7250 2200
Connection ~ 6600 2250
Wire Wire Line
	7900 2250 7900 2200
Connection ~ 7250 2250
Connection ~ 3300 2250
Wire Wire Line
	8550 2250 8550 2200
Connection ~ 7900 2250
Wire Wire Line
	9200 2250 9200 2200
Connection ~ 8550 2250
Wire Wire Line
	9850 2250 9850 2200
Connection ~ 9200 2250
Wire Wire Line
	10500 2250 10500 2200
Connection ~ 9850 2250
Wire Wire Line
	3300 2200 3300 2250
Wire Wire Line
	3550 1750 3550 2000
Wire Wire Line
	3550 2000 3650 2000
Wire Wire Line
	3000 2000 2900 2000
Wire Wire Line
	2900 2000 2900 1750
Wire Wire Line
	4200 1750 4200 2000
Wire Wire Line
	4200 2000 4300 2000
Wire Wire Line
	4850 1750 4850 2000
Wire Wire Line
	4850 2000 4950 2000
Wire Wire Line
	5500 1750 5500 2000
Wire Wire Line
	5500 2000 5650 2000
Wire Wire Line
	6200 1750 6200 2000
Wire Wire Line
	6200 2000 6300 2000
Wire Wire Line
	6850 1750 6850 2000
Wire Wire Line
	6850 2000 6950 2000
Wire Wire Line
	7500 1750 7500 2000
Wire Wire Line
	7500 2000 7600 2000
Wire Wire Line
	8150 1750 8150 2000
Wire Wire Line
	8150 2000 8250 2000
Wire Wire Line
	8800 1750 8800 2000
Wire Wire Line
	8800 2000 8900 2000
Wire Wire Line
	9450 1750 9450 2000
Wire Wire Line
	9450 2000 9550 2000
Wire Wire Line
	10100 1750 10100 2000
Wire Wire Line
	10100 2000 10200 2000
Wire Wire Line
	2400 800  2400 850 
Wire Wire Line
	2050 800  2050 850 
Wire Wire Line
	1900 1100 1900 800 
Wire Wire Line
	1900 800  2400 800 
Connection ~ 2050 800 
Wire Notes Line
	6900 6750 6900 7700
Wire Notes Line
	6900 6750 2900 6750
Wire Notes Line
	2900 6750 2900 7700
Wire Notes Line
	2900 7700 6900 7700
Wire Notes Line
	1000 550  10800 550 
Wire Notes Line
	10800 550  10800 2350
Wire Notes Line
	1000 550  1000 2350
Wire Wire Line
	4800 4000 4750 4000
Wire Wire Line
	4800 3900 4750 3900
Wire Wire Line
	4800 4100 4750 4100
Wire Wire Line
	3400 3150 3200 3150
Wire Wire Line
	3200 3250 3400 3250
Wire Wire Line
	3400 3350 3200 3350
Wire Wire Line
	3200 3450 3400 3450
Wire Wire Line
	3400 3550 3200 3550
Wire Wire Line
	3200 3700 3400 3700
Wire Wire Line
	3400 3800 3200 3800
Wire Wire Line
	3400 3900 3200 3900
Wire Wire Line
	3400 4000 3200 4000
Wire Wire Line
	3200 4100 3400 4100
Wire Wire Line
	3400 4250 3200 4250
Wire Wire Line
	3200 4350 3400 4350
Wire Wire Line
	3400 4500 3200 4500
Wire Wire Line
	3200 4600 3400 4600
Wire Wire Line
	4800 3500 4800 3600
Wire Wire Line
	4700 3600 4850 3600
Connection ~ 4800 3600
Wire Wire Line
	10650 6100 10800 6100
Wire Wire Line
	10650 5600 10800 5600
Wire Wire Line
	10650 5350 10800 5350
Wire Wire Line
	10650 5850 10800 5850
Wire Notes Line
	11150 5000 11150 6500
Wire Notes Line
	11150 5000 10450 5000
Wire Notes Line
	10450 5000 10450 6500
Wire Wire Line
	10800 6250 10650 6250
Wire Notes Line
	10450 6500 11150 6500
Connection ~ 5400 7150
Wire Wire Line
	4700 3750 4850 3750
Wire Notes Line
	1000 2350 10800 2350
Wire Wire Line
	2300 1400 10100 1400
Wire Wire Line
	10100 1400 10100 1450
Wire Wire Line
	9450 1450 9450 1400
Connection ~ 9450 1400
Wire Wire Line
	8800 1450 8800 1400
Connection ~ 8800 1400
Wire Wire Line
	8150 1450 8150 1400
Connection ~ 8150 1400
Wire Wire Line
	7500 1450 7500 1400
Connection ~ 7500 1400
Wire Wire Line
	6850 1450 6850 1400
Connection ~ 6850 1400
Wire Wire Line
	6200 1450 6200 1400
Connection ~ 6200 1400
Wire Wire Line
	5500 1450 5500 1400
Connection ~ 5500 1400
Wire Wire Line
	4850 1450 4850 1400
Connection ~ 4850 1400
Wire Wire Line
	4200 1450 4200 1400
Connection ~ 4200 1400
Wire Wire Line
	3550 1450 3550 1400
Connection ~ 3550 1400
Wire Wire Line
	2900 1450 2900 1400
Connection ~ 2900 1400
Wire Wire Line
	2650 1450 2650 1400
Connection ~ 2650 1400
Wire Wire Line
	1900 1750 1900 1700
$Comp
L C_Small C101
U 1 1 5A14107A
P 2050 950
F 0 "C101" H 2060 1020 50  0000 L CNN
F 1 "0.1µF" H 2060 870 50  0000 L CNN
F 2 "" H 2050 950 50  0001 C CNN
F 3 "" H 2050 950 50  0001 C CNN
F 4 "Kemet" H 2050 950 60  0001 C CNN "Manufacturer"
F 5 "C0603C104K3RACTU" H 2050 950 60  0001 C CNN "manf#"
F 6 "399-1281-1-ND" H 2050 950 60  0001 C CNN "digikey#"
	1    2050 950 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C104
U 1 1 5A147C52
P 4150 7350
F 0 "C104" H 4160 7420 50  0000 L CNN
F 1 "10µF" H 4160 7270 50  0000 L CNN
F 2 "" H 4150 7350 50  0001 C CNN
F 3 "" H 4150 7350 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4150 7350 60  0001 C CNN "Manufacturer"
F 5 "CL31B106MOHNNNE" H 4150 7350 60  0001 C CNN "manf#"
F 6 "1276-6641-1-ND" H 4150 7350 60  0001 C CNN "digikey#"
	1    4150 7350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C105
U 1 1 5A147DBA
P 4600 7350
F 0 "C105" H 4610 7420 50  0000 L CNN
F 1 "10µF" H 4610 7270 50  0000 L CNN
F 2 "" H 4600 7350 50  0001 C CNN
F 3 "" H 4600 7350 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4600 7350 60  0001 C CNN "Manufacturer"
F 5 "CL31B106MOHNNNE" H 4600 7350 60  0001 C CNN "manf#"
F 6 "1276-6641-1-ND" H 4600 7350 60  0001 C CNN "digikey#"
	1    4600 7350
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C106
U 1 1 5A148F4E
P 5400 7350
F 0 "C106" H 5410 7420 50  0000 L CNN
F 1 "10µF" H 5410 7270 50  0000 L CNN
F 2 "" H 5400 7350 50  0001 C CNN
F 3 "" H 5400 7350 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 5400 7350 60  0001 C CNN "Manufacturer"
F 5 "CL31B106MOHNNNE" H 5400 7350 60  0001 C CNN "manf#"
F 6 "1276-6641-1-ND" H 5400 7350 60  0001 C CNN "digikey#"
	1    5400 7350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C107
U 1 1 5A1490BE
P 5850 7350
F 0 "C107" H 5860 7420 50  0000 L CNN
F 1 "10µF" H 5860 7270 50  0000 L CNN
F 2 "" H 5850 7350 50  0001 C CNN
F 3 "" H 5850 7350 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 5850 7350 60  0001 C CNN "Manufacturer"
F 5 "CL31B106MOHNNNE" H 5850 7350 60  0001 C CNN "manf#"
F 6 "1276-6641-1-ND" H 5850 7350 60  0001 C CNN "digikey#"
	1    5850 7350
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C108
U 1 1 5A149D5F
P 6650 7350
F 0 "C108" H 6660 7420 50  0000 L CNN
F 1 "10µF" H 6660 7270 50  0000 L CNN
F 2 "" H 6650 7350 50  0001 C CNN
F 3 "" H 6650 7350 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 6650 7350 60  0001 C CNN "Manufacturer"
F 5 "CL31B106MOHNNNE" H 6650 7350 60  0001 C CNN "manf#"
F 6 "1276-6641-1-ND" H 6650 7350 60  0001 C CNN "digikey#"
	1    6650 7350
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q102
U 1 1 5A160FB7
P 3850 2000
F 0 "Q102" H 3600 2100 50  0000 L CNN
F 1 "PHP23NQ11T" V 4100 1950 35  0000 C CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 4050 2100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PHP23NQ11T.pdf" H 3850 2000 50  0001 C CNN
F 4 "Nexperia USA Inc." H 3850 2000 60  0001 C CNN "Manufacturer"
F 5 "PHP23NQ11T\\,127" H 3850 2000 60  0001 C CNN "manf#"
F 6 "1727-4642-ND" H 3850 2000 60  0001 C CNN "digikey#"
	1    3850 2000
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q103
U 1 1 5A161243
P 4500 2000
F 0 "Q103" H 4250 2100 50  0000 L CNN
F 1 "PHP23NQ11T" V 4750 1950 35  0000 C CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 4700 2100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PHP23NQ11T.pdf" H 4500 2000 50  0001 C CNN
F 4 "Nexperia USA Inc." H 4500 2000 60  0001 C CNN "Manufacturer"
F 5 "PHP23NQ11T\\,127" H 4500 2000 60  0001 C CNN "manf#"
F 6 "1727-4642-ND" H 4500 2000 60  0001 C CNN "digikey#"
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q104
U 1 1 5A161793
P 5150 2000
F 0 "Q104" H 4900 2100 50  0000 L CNN
F 1 "PHP23NQ11T" V 5400 1950 35  0000 C CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 5350 2100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PHP23NQ11T.pdf" H 5150 2000 50  0001 C CNN
F 4 "Nexperia USA Inc." H 5150 2000 60  0001 C CNN "Manufacturer"
F 5 "PHP23NQ11T\\,127" H 5150 2000 60  0001 C CNN "manf#"
F 6 "1727-4642-ND" H 5150 2000 60  0001 C CNN "digikey#"
	1    5150 2000
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q105
U 1 1 5A161D78
P 5850 2000
F 0 "Q105" H 5600 2100 50  0000 L CNN
F 1 "PHP23NQ11T" V 6100 1950 35  0000 C CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 6050 2100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PHP23NQ11T.pdf" H 5850 2000 50  0001 C CNN
F 4 "Nexperia USA Inc." H 5850 2000 60  0001 C CNN "Manufacturer"
F 5 "PHP23NQ11T\\,127" H 5850 2000 60  0001 C CNN "manf#"
F 6 "1727-4642-ND" H 5850 2000 60  0001 C CNN "digikey#"
	1    5850 2000
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q106
U 1 1 5A162383
P 6500 2000
F 0 "Q106" H 6250 2100 50  0000 L CNN
F 1 "PHP23NQ11T" V 6750 1950 35  0000 C CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 6700 2100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PHP23NQ11T.pdf" H 6500 2000 50  0001 C CNN
F 4 "Nexperia USA Inc." H 6500 2000 60  0001 C CNN "Manufacturer"
F 5 "PHP23NQ11T\\,127" H 6500 2000 60  0001 C CNN "manf#"
F 6 "1727-4642-ND" H 6500 2000 60  0001 C CNN "digikey#"
	1    6500 2000
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q107
U 1 1 5A1624DC
P 7150 2000
F 0 "Q107" H 6900 2100 50  0000 L CNN
F 1 "PHP23NQ11T" V 7400 1950 35  0000 C CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 7350 2100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PHP23NQ11T.pdf" H 7150 2000 50  0001 C CNN
F 4 "Nexperia USA Inc." H 7150 2000 60  0001 C CNN "Manufacturer"
F 5 "PHP23NQ11T\\,127" H 7150 2000 60  0001 C CNN "manf#"
F 6 "1727-4642-ND" H 7150 2000 60  0001 C CNN "digikey#"
	1    7150 2000
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q108
U 1 1 5A163195
P 7800 2000
F 0 "Q108" H 7550 2100 50  0000 L CNN
F 1 "PHP23NQ11T" V 8050 1950 35  0000 C CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 8000 2100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PHP23NQ11T.pdf" H 7800 2000 50  0001 C CNN
F 4 "Nexperia USA Inc." H 7800 2000 60  0001 C CNN "Manufacturer"
F 5 "PHP23NQ11T\\,127" H 7800 2000 60  0001 C CNN "manf#"
F 6 "1727-4642-ND" H 7800 2000 60  0001 C CNN "digikey#"
	1    7800 2000
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q109
U 1 1 5A1632EE
P 8450 2000
F 0 "Q109" H 8200 2100 50  0000 L CNN
F 1 "PHP23NQ11T" V 8700 1950 35  0000 C CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 8650 2100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PHP23NQ11T.pdf" H 8450 2000 50  0001 C CNN
F 4 "Nexperia USA Inc." H 8450 2000 60  0001 C CNN "Manufacturer"
F 5 "PHP23NQ11T\\,127" H 8450 2000 60  0001 C CNN "manf#"
F 6 "1727-4642-ND" H 8450 2000 60  0001 C CNN "digikey#"
	1    8450 2000
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q110
U 1 1 5A163E4F
P 9100 2000
F 0 "Q110" H 8850 2100 50  0000 L CNN
F 1 "PHP23NQ11T" V 9350 1950 35  0000 C CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 9300 2100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PHP23NQ11T.pdf" H 9100 2000 50  0001 C CNN
F 4 "Nexperia USA Inc." H 9100 2000 60  0001 C CNN "Manufacturer"
F 5 "PHP23NQ11T\\,127" H 9100 2000 60  0001 C CNN "manf#"
F 6 "1727-4642-ND" H 9100 2000 60  0001 C CNN "digikey#"
	1    9100 2000
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q111
U 1 1 5A163FA8
P 9750 2000
F 0 "Q111" H 9500 2100 50  0000 L CNN
F 1 "PHP23NQ11T" V 10000 1950 35  0000 C CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 9950 2100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PHP23NQ11T.pdf" H 9750 2000 50  0001 C CNN
F 4 "Nexperia USA Inc." H 9750 2000 60  0001 C CNN "Manufacturer"
F 5 "PHP23NQ11T\\,127" H 9750 2000 60  0001 C CNN "manf#"
F 6 "1727-4642-ND" H 9750 2000 60  0001 C CNN "digikey#"
	1    9750 2000
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q112
U 1 1 5A164556
P 10400 2000
F 0 "Q112" H 10150 2100 50  0000 L CNN
F 1 "PHP23NQ11T" V 10650 1950 35  0000 C CNN
F 2 "TO-220_plated_mount:TO-220_Horizontal" H 10600 2100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PHP23NQ11T.pdf" H 10400 2000 50  0001 C CNN
F 4 "Nexperia USA Inc." H 10400 2000 60  0001 C CNN "Manufacturer"
F 5 "PHP23NQ11T\\,127" H 10400 2000 60  0001 C CNN "manf#"
F 6 "1727-4642-ND" H 10400 2000 60  0001 C CNN "digikey#"
	1    10400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1800 10600 1800
Connection ~ 10500 1800
Wire Wire Line
	10500 1700 10500 1800
Connection ~ 9950 1800
Connection ~ 9850 1800
Connection ~ 9300 1800
Connection ~ 9200 1800
Connection ~ 8650 1800
Connection ~ 8550 1800
Connection ~ 8000 1800
Connection ~ 7900 1800
Connection ~ 7350 1800
Connection ~ 7250 1800
Connection ~ 6700 1800
Connection ~ 6600 1800
Connection ~ 6050 1800
Connection ~ 5950 1800
Connection ~ 5350 1800
Connection ~ 5250 1800
Connection ~ 4700 1800
Connection ~ 4600 1800
Connection ~ 4050 1800
Connection ~ 3950 1800
Connection ~ 3400 1800
Connection ~ 3300 1800
Wire Wire Line
	3200 4850 3400 4850
Wire Wire Line
	3400 4750 3200 4750
$EndSCHEMATC
