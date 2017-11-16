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
Sheet 3 3
Title ""
Date "2017-11-11"
Rev "1"
Comp "Author: Niko Montonen"
Comment1 "with cheap optocouplers, as they're not required to be fast"
Comment2 "Leftover offset DAC-related channels are handled"
Comment3 "VI/VO channels only operate up to 250Kbps"
Comment4 "SPI isolators operate up to 12.5MHz at 3.3V"
$EndDescr
$Comp
L C_Small C303
U 1 1 5A0A67C2
P 5250 2300
F 0 "C303" H 5260 2370 50  0000 L CNN
F 1 "100nF" H 5260 2220 50  0000 L CNN
F 2 "" H 5250 2300 50  0001 C CNN
F 3 "" H 5250 2300 50  0001 C CNN
	1    5250 2300
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C304
U 1 1 5A0A67C9
P 5400 2300
F 0 "C304" H 5410 2370 50  0000 L CNN
F 1 "0.1µF" H 5410 2220 50  0000 L CNN
F 2 "" H 5400 2300 50  0001 C CNN
F 3 "" H 5400 2300 50  0001 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
$Comp
L ADuM3151 U301
U 1 1 5A0A67D0
P 4350 1750
F 0 "U301" H 4000 2350 60  0000 C CNN
F 1 "ADuM3151" H 4550 2350 60  0000 C CNN
F 2 "" H 4350 1850 60  0001 C CNN
F 3 "" H 4350 1850 60  0001 C CNN
	1    4350 1750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C301
U 1 1 5A0A67DD
P 3300 2300
F 0 "C301" H 3310 2370 50  0000 L CNN
F 1 "0.1µF" H 3310 2220 50  0000 L CNN
F 2 "" H 3300 2300 50  0001 C CNN
F 3 "" H 3300 2300 50  0001 C CNN
	1    3300 2300
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C302
U 1 1 5A0A67E4
P 3450 2300
F 0 "C302" H 3460 2370 50  0000 L CNN
F 1 "100nF" H 3460 2220 50  0000 L CNN
F 2 "" H 3450 2300 50  0001 C CNN
F 3 "" H 3450 2300 50  0001 C CNN
	1    3450 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C311
U 1 1 5A0ABF56
P 5000 6450
F 0 "C311" H 5010 6520 50  0000 L CNN
F 1 "10nF" H 5010 6370 50  0000 L CNN
F 2 "" H 5000 6450 50  0001 C CNN
F 3 "" H 5000 6450 50  0001 C CNN
	1    5000 6450
	1    0    0    -1  
$EndComp
$Comp
L SRF1280 T301
U 1 1 5A0ABF5E
P 5600 6300
F 0 "T301" H 5600 6550 50  0000 C CNN
F 1 "47µF" V 5300 6300 50  0000 C CNN
F 2 "" H 5600 6300 50  0001 C CNN
F 3 "" H 5600 6300 50  0001 C CNN
F 4 "SRF1280-470MCT-ND" H 5600 6300 60  0001 C CNN "Digikey"
	1    5600 6300
	0    1    1    0   
$EndComp
$Comp
L +15V #PWR323
U 1 1 5A0ABF65
P 6000 5600
F 0 "#PWR323" H 6000 5450 50  0001 C CNN
F 1 "+15V" H 6000 5740 50  0000 C CNN
F 2 "" H 6000 5600 50  0001 C CNN
F 3 "" H 6000 5600 50  0001 C CNN
	1    6000 5600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C310
U 1 1 5A0ABF6B
P 6300 5750
F 0 "C310" H 6310 5820 50  0000 L CNN
F 1 "4.7µF" H 6310 5670 50  0000 L CNN
F 2 "" H 6300 5750 50  0001 C CNN
F 3 "" H 6300 5750 50  0001 C CNN
	1    6300 5750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C309
U 1 1 5A0ABF78
P 6000 5750
F 0 "C309" H 6010 5820 50  0000 L CNN
F 1 "4.7µF" H 6010 5670 50  0000 L CNN
F 2 "" H 6000 5750 50  0001 C CNN
F 3 "" H 6000 5750 50  0001 C CNN
	1    6000 5750
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D301
U 1 1 5A0ABF82
P 5600 5600
F 0 "D301" H 5600 5700 50  0000 C CNN
F 1 "SS13 R3G" H 5600 5500 50  0000 C CNN
F 2 "" H 5600 5600 50  0001 C CNN
F 3 "" H 5600 5600 50  0001 C CNN
F 4 "SS13 R3GCT-ND" H 5600 5600 60  0001 C CNN "Digikey"
	1    5600 5600
	-1   0    0    1   
$EndComp
$Comp
L C_Small C312
U 1 1 5A0ABF92
P 5800 6850
F 0 "C312" V 5700 6750 50  0000 L CNN
F 1 "3.3nF" V 5900 6750 50  0000 L CNN
F 2 "" H 5800 6850 50  0001 C CNN
F 3 "" H 5800 6850 50  0001 C CNN
	1    5800 6850
	0    1    -1   0   
$EndComp
$Comp
L R R323
U 1 1 5A0ABF99
P 5350 6850
F 0 "R323" V 5430 6850 50  0000 C CNN
F 1 "12k" V 5350 6850 50  0000 C CNN
F 2 "" V 5280 6850 50  0001 C CNN
F 3 "" H 5350 6850 50  0001 C CNN
F 4 "311-12KGRCT-ND" V 5350 6850 60  0001 C CNN "Digikey"
	1    5350 6850
	0    1    -1   0   
$EndComp
$Comp
L R R324
U 1 1 5A0ABFA0
P 6200 6950
F 0 "R324" V 6280 6950 50  0000 C CNN
F 1 "2k8" V 6200 6950 50  0000 C CNN
F 2 "" V 6130 6950 50  0001 C CNN
F 3 "" H 6200 6950 50  0001 C CNN
F 4 "311-12KGRCT-ND" V 6200 6950 60  0001 C CNN "Digikey"
	1    6200 6950
	-1   0    0    1   
$EndComp
$Comp
L R R326
U 1 1 5A0ABFA7
P 6200 7350
F 0 "R326" V 6280 7350 50  0000 C CNN
F 1 "2k" V 6200 7350 50  0000 C CNN
F 2 "" V 6130 7350 50  0001 C CNN
F 3 "" H 6200 7350 50  0001 C CNN
F 4 "311-2.0KGRCT-ND" V 6200 7350 60  0001 C CNN "Digikey"
	1    6200 7350
	-1   0    0    1   
$EndComp
$Comp
L C_Small C317
U 1 1 5A0ABFAE
P 6350 7150
F 0 "C317" H 6360 7220 50  0000 L CNN
F 1 "10µF" H 6360 7070 50  0000 L CNN
F 2 "" H 6350 7150 50  0001 C CNN
F 3 "" H 6350 7150 50  0001 C CNN
	1    6350 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C318
U 1 1 5A0ABFB5
P 6650 7150
F 0 "C318" H 6660 7220 50  0000 L CNN
F 1 "10µF" H 6660 7070 50  0000 L CNN
F 2 "" H 6650 7150 50  0001 C CNN
F 3 "" H 6650 7150 50  0001 C CNN
	1    6650 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C319
U 1 1 5A0ABFBC
P 5000 7350
F 0 "C319" H 5010 7420 50  0000 L CNN
F 1 "1µF" H 5010 7270 50  0000 L CNN
F 2 "" H 5000 7350 50  0001 C CNN
F 3 "" H 5000 7350 50  0001 C CNN
	1    5000 7350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C316
U 1 1 5A0ABFC6
P 3400 7150
F 0 "C316" H 3410 7220 50  0000 L CNN
F 1 "27nF" H 3410 7070 50  0000 L CNN
F 2 "" H 3400 7150 50  0001 C CNN
F 3 "" H 3400 7150 50  0001 C CNN
	1    3400 7150
	1    0    0    -1  
$EndComp
$Comp
L R R325
U 1 1 5A0ABFDC
P 3250 7150
F 0 "R325" V 3330 7150 50  0000 C CNN
F 1 "13k7" V 3250 7150 50  0000 C CNN
F 2 "" V 3180 7150 50  0001 C CNN
F 3 "" H 3250 7150 50  0001 C CNN
F 4 "311-13.7KHRCT-ND" V 3250 7150 60  0001 C CNN "Digikey"
	1    3250 7150
	-1   0    0    1   
$EndComp
$Comp
L LM5160ADNTR U305
U 1 1 5A0ABFED
P 4350 6700
F 0 "U305" H 4050 7250 60  0000 C CNN
F 1 "LM5160ADNTR" H 4350 6100 60  0000 C CNN
F 2 "" H 3700 7450 60  0001 C CNN
F 3 "" H 3700 7450 60  0001 C CNN
	1    4350 6700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C315
U 1 1 5A0ABFF6
P 5600 7000
F 0 "C315" H 5610 7070 50  0000 L CNN
F 1 "100nF" H 5610 6920 50  0000 L CNN
F 2 "" H 5600 7000 50  0001 C CNN
F 3 "" H 5600 7000 50  0001 C CNN
	1    5600 7000
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C313
U 1 1 5A0AC01D
P 2450 6900
F 0 "C313" H 2460 6970 50  0000 L CNN
F 1 "1µF" H 2460 6820 50  0000 L CNN
F 2 "" H 2450 6900 50  0001 C CNN
F 3 "" H 2450 6900 50  0001 C CNN
	1    2450 6900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C314
U 1 1 5A0AC024
P 2700 6900
F 0 "C314" H 2710 6970 50  0000 L CNN
F 1 "0.47µF" H 2710 6820 50  0000 L CNN
F 2 "" H 2700 6900 50  0001 C CNN
F 3 "" H 2700 6900 50  0001 C CNN
	1    2700 6900
	1    0    0    -1  
$EndComp
Text Notes 2700 6050 0    98   ~ 0
12V to isolated 15V 0.3A
Text HLabel 5500 1300 2    60   Input ~ 0
SPI0_CLK
Text HLabel 5500 1500 2    60   Input ~ 0
SPI0_MISO
Text HLabel 5500 1400 2    60   Input ~ 0
SPI0_MOSI
Text HLabel 5500 1600 2    60   Input ~ 0
SPI0_CE0
Text HLabel 5500 3000 2    60   Input ~ 0
~DRDY~/FSYNC
Text HLabel 5500 2800 2    60   Input ~ 0
SPI1_CLK
Text HLabel 5500 2900 2    60   Input ~ 0
SPI1_MOSI
Text HLabel 5500 3100 2    60   Input ~ 0
SPI1_CE0
Text HLabel 2300 5150 2    60   Input ~ 0
SPI1_CE1
Text HLabel 2300 3850 2    60   Input ~ 0
Offset_LDAC
Text HLabel 6850 2600 2    60   Input ~ 0
FILTER0
Text HLabel 7800 2600 2    60   Input ~ 0
FILTER1
Text HLabel 6850 1050 2    60   Input ~ 0
OSR0
Text HLabel 7800 1050 2    60   Input ~ 0
OSR1
$Comp
L ADuM3151 U302
U 1 1 5A0AAF03
P 4350 3250
F 0 "U302" H 4000 3850 60  0000 C CNN
F 1 "ADuM3151" H 4550 3850 60  0000 C CNN
F 2 "" H 4350 3350 60  0001 C CNN
F 3 "" H 4350 3350 60  0001 C CNN
	1    4350 3250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C307
U 1 1 5A0AB041
P 5250 3800
F 0 "C307" H 5260 3870 50  0000 L CNN
F 1 "100nF" H 5260 3720 50  0000 L CNN
F 2 "" H 5250 3800 50  0001 C CNN
F 3 "" H 5250 3800 50  0001 C CNN
	1    5250 3800
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C308
U 1 1 5A0AB047
P 5400 3800
F 0 "C308" H 5410 3870 50  0000 L CNN
F 1 "0.1µF" H 5410 3720 50  0000 L CNN
F 2 "" H 5400 3800 50  0001 C CNN
F 3 "" H 5400 3800 50  0001 C CNN
	1    5400 3800
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q302
U 1 1 5A0AF6EB
P 7350 1300
F 0 "Q302" H 7550 1350 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 7550 1250 50  0000 L CNN
F 2 "" H 7550 1400 50  0001 C CNN
F 3 "" H 7350 1300 50  0001 C CNN
	1    7350 1300
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q301
U 1 1 5A0B14A0
P 6400 1300
F 0 "Q301" H 6600 1350 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 6600 1250 50  0000 L CNN
F 2 "" H 6600 1400 50  0001 C CNN
F 3 "" H 6400 1300 50  0001 C CNN
	1    6400 1300
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q304
U 1 1 5A0B1625
P 7350 2850
F 0 "Q304" H 7550 2900 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 7550 2800 50  0000 L CNN
F 2 "" H 7550 2950 50  0001 C CNN
F 3 "" H 7350 2850 50  0001 C CNN
	1    7350 2850
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q303
U 1 1 5A0B1854
P 6400 2850
F 0 "Q303" H 6600 2900 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 6600 2800 50  0000 L CNN
F 2 "" H 6600 2950 50  0001 C CNN
F 3 "" H 6400 2850 50  0001 C CNN
	1    6400 2850
	1    0    0    -1  
$EndComp
NoConn ~ 3700 1900
$Comp
L C_Small C305
U 1 1 5A0B8169
P 3300 3800
F 0 "C305" H 3310 3870 50  0000 L CNN
F 1 "0.1µF" H 3310 3720 50  0000 L CNN
F 2 "" H 3300 3800 50  0001 C CNN
F 3 "" H 3300 3800 50  0001 C CNN
	1    3300 3800
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C306
U 1 1 5A0B816F
P 3450 3800
F 0 "C306" H 3460 3870 50  0000 L CNN
F 1 "100nF" H 3460 3720 50  0000 L CNN
F 2 "" H 3450 3800 50  0001 C CNN
F 3 "" H 3450 3800 50  0001 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
$Comp
L R R316
U 1 1 5A0D1E46
P 5150 3100
F 0 "R316" V 5200 3300 50  0000 C CNN
F 1 "33" V 5150 3100 50  0000 C CNN
F 2 "" V 5080 3100 50  0001 C CNN
F 3 "" H 5150 3100 50  0001 C CNN
F 4 "311-33GRCT-ND" V 5150 3100 60  0001 C CNN "Digikey"
	1    5150 3100
	0    1    1    0   
$EndComp
NoConn ~ 3700 3400
$Comp
L 6N137 U304
U 1 1 5A0CF165
P 1500 5100
F 0 "U304" H 1200 5400 50  0000 L CNN
F 1 "6N137" H 1600 5400 50  0000 L CNN
F 2 "" H 1200 4800 50  0001 L CIN
F 3 "" H 1400 5075 50  0001 L CNN
F 4 "160-1793-ND" H 1500 5100 60  0001 C CNN "Digikey"
	1    1500 5100
	1    0    0    -1  
$EndComp
$Comp
L R R319
U 1 1 5A0D42FB
P 1100 4800
F 0 "R319" V 1000 4800 50  0000 C CNN
F 1 "33" V 1100 4800 50  0000 C CNN
F 2 "" V 1030 4800 50  0001 C CNN
F 3 "" H 1100 4800 50  0001 C CNN
	1    1100 4800
	1    0    0    -1  
$EndComp
$Comp
L 6N137 U303
U 1 1 5A0D535B
P 1500 3800
F 0 "U303" H 1200 4100 50  0000 L CNN
F 1 "6N137" H 1600 4100 50  0000 L CNN
F 2 "" H 1200 3500 50  0001 L CIN
F 3 "" H 1400 3775 50  0001 L CNN
F 4 "160-1793-ND" H 1500 3800 60  0001 C CNN "Digikey"
	1    1500 3800
	1    0    0    -1  
$EndComp
$Comp
L R R317
U 1 1 5A0D536E
P 1100 3500
F 0 "R317" V 1000 3500 50  0000 C CNN
F 1 "33" V 1100 3500 50  0000 C CNN
F 2 "" V 1030 3500 50  0001 C CNN
F 3 "" H 1100 3500 50  0001 C CNN
F 4 "311-33GRCT-ND" V 1100 3500 60  0001 C CNN "Digikey"
	1    1100 3500
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR326
U 1 1 5A0E9071
P 10650 6050
F 0 "#PWR326" H 10650 5900 50  0001 C CNN
F 1 "+15V" H 10650 6190 50  0000 C CNN
F 2 "" H 10650 6050 50  0001 C CNN
F 3 "" H 10650 6050 50  0001 C CNN
	1    10650 6050
	1    0    0    -1  
$EndComp
Text GLabel 10800 6050 2    60   Input ~ 0
+15V
$Comp
L +12V #PWR324
U 1 1 5A0E9079
P 10650 5800
F 0 "#PWR324" H 10650 5650 50  0001 C CNN
F 1 "+12V" H 10650 5940 50  0000 C CNN
F 2 "" H 10650 5800 50  0001 C CNN
F 3 "" H 10650 5800 50  0001 C CNN
	1    10650 5800
	1    0    0    -1  
$EndComp
Text Notes 11000 5100 2    98   ~ 0
Rails
$Comp
L +3.3V #PWR321
U 1 1 5A0E9086
P 10650 5300
F 0 "#PWR321" H 10650 5150 50  0001 C CNN
F 1 "+3.3V" H 10650 5440 50  0000 C CNN
F 2 "" H 10650 5300 50  0001 C CNN
F 3 "" H 10650 5300 50  0001 C CNN
	1    10650 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR322
U 1 1 5A0E908C
P 10650 5550
F 0 "#PWR322" H 10650 5400 50  0001 C CNN
F 1 "+5V" H 10650 5690 50  0000 C CNN
F 2 "" H 10650 5550 50  0001 C CNN
F 3 "" H 10650 5550 50  0001 C CNN
	1    10650 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR327
U 1 1 5A0E9092
P 10650 6200
F 0 "#PWR327" H 10650 5950 50  0001 C CNN
F 1 "GND" H 10650 6050 50  0000 C CNN
F 2 "" H 10650 6200 50  0001 C CNN
F 3 "" H 10650 6200 50  0001 C CNN
	1    10650 6200
	1    0    0    -1  
$EndComp
Text GLabel 10800 6200 2    60   Input ~ 0
GND
Text GLabel 10800 5800 2    60   Input ~ 0
+12V
Text GLabel 10800 5550 2    60   Input ~ 0
+5V
Text GLabel 10800 5300 2    60   Input ~ 0
+3.3V
Text Notes 3850 1000 0    98   ~ 0
Data isolation
$Comp
L +3.3V #PWR315
U 1 1 5A0EB807
P 5400 3650
F 0 "#PWR315" H 5400 3500 50  0001 C CNN
F 1 "+3.3V" H 5400 3790 50  0000 C CNN
F 2 "" H 5400 3650 50  0001 C CNN
F 3 "" H 5400 3650 50  0001 C CNN
	1    5400 3650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR307
U 1 1 5A0EBAAD
P 6500 2250
F 0 "#PWR307" H 6500 2100 50  0001 C CNN
F 1 "+3.3V" H 6500 2390 50  0000 C CNN
F 2 "" H 6500 2250 50  0001 C CNN
F 3 "" H 6500 2250 50  0001 C CNN
	1    6500 2250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR308
U 1 1 5A0EC12A
P 7450 2250
F 0 "#PWR308" H 7450 2100 50  0001 C CNN
F 1 "+3.3V" H 7450 2390 50  0000 C CNN
F 2 "" H 7450 2250 50  0001 C CNN
F 3 "" H 7450 2250 50  0001 C CNN
	1    7450 2250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR301
U 1 1 5A0ED2F1
P 6500 700
F 0 "#PWR301" H 6500 550 50  0001 C CNN
F 1 "+3.3V" H 6500 840 50  0000 C CNN
F 2 "" H 6500 700 50  0001 C CNN
F 3 "" H 6500 700 50  0001 C CNN
	1    6500 700 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR302
U 1 1 5A0ED3AA
P 7450 700
F 0 "#PWR302" H 7450 550 50  0001 C CNN
F 1 "+3.3V" H 7450 840 50  0000 C CNN
F 2 "" H 7450 700 50  0001 C CNN
F 3 "" H 7450 700 50  0001 C CNN
	1    7450 700 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR313
U 1 1 5A0EDAB3
P 2250 3550
F 0 "#PWR313" H 2250 3400 50  0001 C CNN
F 1 "+3.3V" H 2250 3690 50  0000 C CNN
F 2 "" H 2250 3550 50  0001 C CNN
F 3 "" H 2250 3550 50  0001 C CNN
	1    2250 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR314
U 1 1 5A0EDDF9
P 2000 3600
F 0 "#PWR314" H 2000 3450 50  0001 C CNN
F 1 "+5V" H 2000 3740 50  0000 C CNN
F 2 "" H 2000 3600 50  0001 C CNN
F 3 "" H 2000 3600 50  0001 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR319
U 1 1 5A0EE337
P 2000 4900
F 0 "#PWR319" H 2000 4750 50  0001 C CNN
F 1 "+5V" H 2000 5040 50  0000 C CNN
F 2 "" H 2000 4900 50  0001 C CNN
F 3 "" H 2000 4900 50  0001 C CNN
	1    2000 4900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR318
U 1 1 5A0EE42B
P 2250 4850
F 0 "#PWR318" H 2250 4700 50  0001 C CNN
F 1 "+3.3V" H 2250 4990 50  0000 C CNN
F 2 "" H 2250 4850 50  0001 C CNN
F 3 "" H 2250 4850 50  0001 C CNN
	1    2250 4850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR306
U 1 1 5A0EF0F3
P 5400 2150
F 0 "#PWR306" H 5400 2000 50  0001 C CNN
F 1 "+3.3V" H 5400 2290 50  0000 C CNN
F 2 "" H 5400 2150 50  0001 C CNN
F 3 "" H 5400 2150 50  0001 C CNN
	1    5400 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR310
U 1 1 5A0FC0C9
P 6500 3050
F 0 "#PWR310" H 6500 2800 50  0001 C CNN
F 1 "GND" H 6500 2900 50  0000 C CNN
F 2 "" H 6500 3050 50  0001 C CNN
F 3 "" H 6500 3050 50  0001 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR311
U 1 1 5A0FC53D
P 7450 3050
F 0 "#PWR311" H 7450 2800 50  0001 C CNN
F 1 "GND" H 7450 2900 50  0000 C CNN
F 2 "" H 7450 3050 50  0001 C CNN
F 3 "" H 7450 3050 50  0001 C CNN
	1    7450 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR309
U 1 1 5A0FC6DE
P 5400 2450
F 0 "#PWR309" H 5400 2200 50  0001 C CNN
F 1 "GND" H 5400 2300 50  0000 C CNN
F 2 "" H 5400 2450 50  0001 C CNN
F 3 "" H 5400 2450 50  0001 C CNN
	1    5400 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR303
U 1 1 5A0FC938
P 6500 1500
F 0 "#PWR303" H 6500 1250 50  0001 C CNN
F 1 "GND" H 6500 1350 50  0000 C CNN
F 2 "" H 6500 1500 50  0001 C CNN
F 3 "" H 6500 1500 50  0001 C CNN
	1    6500 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR304
U 1 1 5A0FCF37
P 7450 1500
F 0 "#PWR304" H 7450 1250 50  0001 C CNN
F 1 "GND" H 7450 1350 50  0000 C CNN
F 2 "" H 7450 1500 50  0001 C CNN
F 3 "" H 7450 1500 50  0001 C CNN
	1    7450 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR312
U 1 1 5A0FDA0C
P 5650 3400
F 0 "#PWR312" H 5650 3150 50  0001 C CNN
F 1 "GND" H 5650 3250 50  0000 C CNN
F 2 "" H 5650 3400 50  0001 C CNN
F 3 "" H 5650 3400 50  0001 C CNN
	1    5650 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR305
U 1 1 5A0FDD0A
P 5650 1900
F 0 "#PWR305" H 5650 1650 50  0001 C CNN
F 1 "GND" H 5650 1750 50  0000 C CNN
F 2 "" H 5650 1900 50  0001 C CNN
F 3 "" H 5650 1900 50  0001 C CNN
	1    5650 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR316
U 1 1 5A0FDF1F
P 5400 3950
F 0 "#PWR316" H 5400 3700 50  0001 C CNN
F 1 "GND" H 5400 3800 50  0000 C CNN
F 2 "" H 5400 3950 50  0001 C CNN
F 3 "" H 5400 3950 50  0001 C CNN
	1    5400 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR317
U 1 1 5A0FE3A1
P 1950 4000
F 0 "#PWR317" H 1950 3750 50  0001 C CNN
F 1 "GND" H 1950 3850 50  0000 C CNN
F 2 "" H 1950 4000 50  0001 C CNN
F 3 "" H 1950 4000 50  0001 C CNN
	1    1950 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR320
U 1 1 5A0FE508
P 1950 5300
F 0 "#PWR320" H 1950 5050 50  0001 C CNN
F 1 "GND" H 1950 5150 50  0000 C CNN
F 2 "" H 1950 5300 50  0001 C CNN
F 3 "" H 1950 5300 50  0001 C CNN
	1    1950 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR325
U 1 1 5A0FF6F5
P 6000 5900
F 0 "#PWR325" H 6000 5650 50  0001 C CNN
F 1 "GND" H 6000 5750 50  0000 C CNN
F 2 "" H 6000 5900 50  0001 C CNN
F 3 "" H 6000 5900 50  0001 C CNN
	1    6000 5900
	1    0    0    -1  
$EndComp
$Comp
L R R309
U 1 1 5A0DC1B9
P 6500 2400
F 0 "R309" V 6580 2400 50  0000 C CNN
F 1 "51k1" V 6500 2400 50  0000 C CNN
F 2 "" V 6430 2400 50  0001 C CNN
F 3 "" H 6500 2400 50  0001 C CNN
F 4 "311-51.1KHRCT-ND" V 6500 2400 60  0001 C CNN "Digikey"
	1    6500 2400
	1    0    0    -1  
$EndComp
$Comp
L R R312
U 1 1 5A0DCD6E
P 7650 2600
F 0 "R312" V 7730 2600 50  0000 C CNN
F 1 "51k1" V 7650 2600 50  0000 C CNN
F 2 "" V 7580 2600 50  0001 C CNN
F 3 "" H 7650 2600 50  0001 C CNN
F 4 "311-51.1KHRCT-ND" V 7650 2600 60  0001 C CNN "Digikey"
	1    7650 2600
	0    1    1    0   
$EndComp
$Comp
L R R310
U 1 1 5A0DCE2F
P 7450 2400
F 0 "R310" V 7530 2400 50  0000 C CNN
F 1 "51k1" V 7450 2400 50  0000 C CNN
F 2 "" V 7380 2400 50  0001 C CNN
F 3 "" H 7450 2400 50  0001 C CNN
F 4 "311-51.1KHRCT-ND" V 7450 2400 60  0001 C CNN "Digikey"
	1    7450 2400
	1    0    0    -1  
$EndComp
$Comp
L R R311
U 1 1 5A0DCFE9
P 6700 2600
F 0 "R311" V 6780 2600 50  0000 C CNN
F 1 "51k1" V 6700 2600 50  0000 C CNN
F 2 "" V 6630 2600 50  0001 C CNN
F 3 "" H 6700 2600 50  0001 C CNN
F 4 "311-51.1KHRCT-ND" V 6700 2600 60  0001 C CNN "Digikey"
	1    6700 2600
	0    1    1    0   
$EndComp
$Comp
L R R304
U 1 1 5A0DCFF7
P 7650 1050
F 0 "R304" V 7730 1050 50  0000 C CNN
F 1 "51k1" V 7650 1050 50  0000 C CNN
F 2 "" V 7580 1050 50  0001 C CNN
F 3 "" H 7650 1050 50  0001 C CNN
F 4 "311-51.1KHRCT-ND" V 7650 1050 60  0001 C CNN "Digikey"
	1    7650 1050
	0    1    1    0   
$EndComp
$Comp
L R R302
U 1 1 5A0DD180
P 7450 850
F 0 "R302" V 7530 850 50  0000 C CNN
F 1 "51k1" V 7450 850 50  0000 C CNN
F 2 "" V 7380 850 50  0001 C CNN
F 3 "" H 7450 850 50  0001 C CNN
F 4 "311-51.1KHRCT-ND" V 7450 850 60  0001 C CNN "Digikey"
	1    7450 850 
	1    0    0    -1  
$EndComp
$Comp
L R R303
U 1 1 5A0DD187
P 6700 1050
F 0 "R303" V 6780 1050 50  0000 C CNN
F 1 "51k1" V 6700 1050 50  0000 C CNN
F 2 "" V 6630 1050 50  0001 C CNN
F 3 "" H 6700 1050 50  0001 C CNN
F 4 "311-51.1KHRCT-ND" V 6700 1050 60  0001 C CNN "Digikey"
	1    6700 1050
	0    1    1    0   
$EndComp
$Comp
L R R301
U 1 1 5A0DD18E
P 6500 850
F 0 "R301" V 6580 850 50  0000 C CNN
F 1 "51k1" V 6500 850 50  0000 C CNN
F 2 "" V 6430 850 50  0001 C CNN
F 3 "" H 6500 850 50  0001 C CNN
F 4 "311-51.1KHRCT-ND" V 6500 850 60  0001 C CNN "Digikey"
	1    6500 850 
	1    0    0    -1  
$EndComp
$Comp
L R R318
U 1 1 5A0DF82C
P 2250 3700
F 0 "R318" V 2330 3700 50  0000 C CNN
F 1 "51k1" V 2250 3700 50  0000 C CNN
F 2 "" V 2180 3700 50  0001 C CNN
F 3 "" H 2250 3700 50  0001 C CNN
F 4 "311-51.1KHRCT-ND" V 2250 3700 60  0001 C CNN "Digikey"
	1    2250 3700
	1    0    0    -1  
$EndComp
$Comp
L R R320
U 1 1 5A0E082C
P 2250 5000
F 0 "R320" V 2330 5000 50  0000 C CNN
F 1 "51k1" V 2250 5000 50  0000 C CNN
F 2 "" V 2180 5000 50  0001 C CNN
F 3 "" H 2250 5000 50  0001 C CNN
F 4 "311-51.1KHRCT-ND" V 2250 5000 60  0001 C CNN "Digikey"
	1    2250 5000
	1    0    0    -1  
$EndComp
$Comp
L R R315
U 1 1 5A0E2802
P 3550 3000
F 0 "R315" V 3500 2800 50  0000 C CNN
F 1 "33" V 3550 3000 50  0000 C CNN
F 2 "" V 3480 3000 50  0001 C CNN
F 3 "" H 3550 3000 50  0001 C CNN
F 4 "311-33GRCT-ND" V 3550 3000 60  0001 C CNN "Digikey"
	1    3550 3000
	0    1    1    0   
$EndComp
$Comp
L R R307
U 1 1 5A0E3128
P 3550 1500
F 0 "R307" V 3500 1300 50  0000 C CNN
F 1 "33" V 3550 1500 50  0000 C CNN
F 2 "" V 3480 1500 50  0001 C CNN
F 3 "" H 3550 1500 50  0001 C CNN
F 4 "311-33GRCT-ND" V 3550 1500 60  0001 C CNN "Digikey"
	1    3550 1500
	0    1    1    0   
$EndComp
$Comp
L R R314
U 1 1 5A0E356A
P 5150 2900
F 0 "R314" V 5200 3100 50  0000 C CNN
F 1 "33" V 5150 2900 50  0000 C CNN
F 2 "" V 5080 2900 50  0001 C CNN
F 3 "" H 5150 2900 50  0001 C CNN
F 4 "311-33GRCT-ND" V 5150 2900 60  0001 C CNN "Digikey"
	1    5150 2900
	0    1    1    0   
$EndComp
$Comp
L R R313
U 1 1 5A0E362B
P 5150 2800
F 0 "R313" V 5200 3000 50  0000 C CNN
F 1 "33" V 5150 2800 50  0000 C CNN
F 2 "" V 5080 2800 50  0001 C CNN
F 3 "" H 5150 2800 50  0001 C CNN
F 4 "311-33GRCT-ND" V 5150 2800 60  0001 C CNN "Digikey"
	1    5150 2800
	0    1    1    0   
$EndComp
$Comp
L R R308
U 1 1 5A0E3B22
P 5150 1600
F 0 "R308" V 5200 1800 50  0000 C CNN
F 1 "33" V 5150 1600 50  0000 C CNN
F 2 "" V 5080 1600 50  0001 C CNN
F 3 "" H 5150 1600 50  0001 C CNN
F 4 "311-33GRCT-ND" V 5150 1600 60  0001 C CNN "Digikey"
	1    5150 1600
	0    1    1    0   
$EndComp
$Comp
L R R306
U 1 1 5A0E3BF6
P 5150 1400
F 0 "R306" V 5200 1600 50  0000 C CNN
F 1 "33" V 5150 1400 50  0000 C CNN
F 2 "" V 5080 1400 50  0001 C CNN
F 3 "" H 5150 1400 50  0001 C CNN
F 4 "311-33GRCT-ND" V 5150 1400 60  0001 C CNN "Digikey"
	1    5150 1400
	0    1    1    0   
$EndComp
$Comp
L R R305
U 1 1 5A0E3CB9
P 5150 1300
F 0 "R305" V 5200 1500 50  0000 C CNN
F 1 "33" V 5150 1300 50  0000 C CNN
F 2 "" V 5080 1300 50  0001 C CNN
F 3 "" H 5150 1300 50  0001 C CNN
F 4 "311-33GRCT-ND" V 5150 1300 60  0001 C CNN "Digikey"
	1    5150 1300
	0    1    1    0   
$EndComp
$Comp
L R R321
U 1 1 5A0E45CB
P 3050 6500
F 0 "R321" V 3130 6500 50  0000 C CNN
F 1 "51k1" V 3050 6500 50  0000 C CNN
F 2 "" V 2980 6500 50  0001 C CNN
F 3 "" H 3050 6500 50  0001 C CNN
F 4 "311-51.1KHRCT-ND" V 3050 6500 60  0001 C CNN "Digikey"
	1    3050 6500
	0    -1   -1   0   
$EndComp
$Comp
L R R322
U 1 1 5A0E4978
P 3050 6700
F 0 "R322" V 3130 6700 50  0000 C CNN
F 1 "51k1" V 3050 6700 50  0000 C CNN
F 2 "" V 2980 6700 50  0001 C CNN
F 3 "" H 3050 6700 50  0001 C CNN
F 4 "311-51.1KHRCT-ND" V 3050 6700 60  0001 C CNN "Digikey"
	1    3050 6700
	0    -1   -1   0   
$EndComp
Text Label 3200 3650 2    60   ~ 0
ISO_3V3
Wire Wire Line
	3700 2450 3700 2350
Wire Wire Line
	5000 2350 5000 2450
Wire Wire Line
	5000 2450 5400 2450
Wire Wire Line
	5400 2450 5400 2400
Wire Wire Line
	5250 2450 5250 2400
Connection ~ 5250 2450
Wire Wire Line
	5400 2200 5400 2150
Wire Wire Line
	5400 2150 5000 2150
Wire Wire Line
	5250 2200 5250 2150
Connection ~ 5250 2150
Wire Wire Line
	3300 2450 3700 2450
Wire Wire Line
	3450 2450 3450 2400
Wire Wire Line
	3300 2400 3300 2500
Connection ~ 3450 2450
Wire Wire Line
	3200 2150 3700 2150
Wire Wire Line
	3300 2150 3300 2200
Wire Wire Line
	3450 2200 3450 2150
Connection ~ 3450 2150
Wire Wire Line
	5000 6350 5000 6300
Wire Wire Line
	5800 5900 6300 5900
Wire Wire Line
	5400 5600 5400 5900
Wire Wire Line
	6300 5900 6300 5850
Wire Wire Line
	6000 5850 6000 5900
Wire Wire Line
	6000 5650 6000 5600
Wire Wire Line
	5750 5600 6300 5600
Wire Wire Line
	6300 5600 6300 5650
Connection ~ 6000 5600
Wire Wire Line
	5450 5600 5400 5600
Wire Wire Line
	5000 6700 5400 6700
Wire Wire Line
	5050 7150 5050 6850
Wire Wire Line
	5050 6850 5000 6850
Wire Wire Line
	3700 6950 3650 6950
Wire Wire Line
	3650 6950 3650 7600
Wire Wire Line
	3700 7050 3650 7050
Connection ~ 3650 7050
Wire Wire Line
	3700 7150 3650 7150
Connection ~ 3650 7150
Wire Wire Line
	3700 6800 3400 6800
Wire Wire Line
	3400 6800 3400 7050
Wire Wire Line
	3200 6700 3700 6700
Connection ~ 3250 6700
Wire Wire Line
	3250 6700 3250 7000
Wire Wire Line
	3200 6500 3700 6500
Wire Wire Line
	2900 6300 2900 6700
Connection ~ 5600 6850
Wire Wire Line
	5950 6850 5950 6700
Connection ~ 5950 6700
Wire Wire Line
	5950 6850 5900 6850
Wire Wire Line
	5500 6850 5700 6850
Wire Wire Line
	6200 7100 6200 7200
Wire Wire Line
	5050 7150 6200 7150
Wire Wire Line
	5600 7150 5600 7100
Connection ~ 6200 7150
Wire Wire Line
	5600 6850 5600 6900
Wire Wire Line
	5200 6850 5200 6700
Connection ~ 5200 6700
Wire Wire Line
	6200 6700 6200 6800
Connection ~ 6200 6700
Wire Wire Line
	5800 6700 6650 6700
Wire Wire Line
	6350 6700 6350 7050
Wire Wire Line
	6650 6700 6650 7050
Connection ~ 6350 6700
Wire Wire Line
	6350 7600 6350 7250
Wire Wire Line
	6200 7600 6200 7500
Wire Wire Line
	6650 7600 6650 7250
Connection ~ 6350 7600
Connection ~ 6200 7600
Connection ~ 5600 7150
Wire Wire Line
	5000 7600 5000 7450
Wire Wire Line
	5000 7000 5000 7250
Connection ~ 5000 7100
Connection ~ 5000 7600
Connection ~ 3650 7600
Wire Wire Line
	3400 7600 3400 7250
Connection ~ 3400 7600
Connection ~ 3250 7600
Connection ~ 2900 6500
Wire Wire Line
	2700 6300 2700 6800
Connection ~ 2900 6300
Connection ~ 2700 7600
Wire Wire Line
	2700 7600 2700 7000
Wire Wire Line
	2450 6800 2450 6300
Connection ~ 2700 6300
Wire Wire Line
	2450 7000 2450 7600
Connection ~ 2450 7600
Wire Wire Line
	3250 7600 3250 7300
Connection ~ 2450 6300
Wire Notes Line
	6900 5400 6900 7700
Wire Notes Line
	6900 5400 5250 5400
Wire Notes Line
	6900 7700 1900 7700
Wire Notes Line
	1900 7700 1900 5850
Wire Notes Line
	5250 5400 5250 5850
Wire Notes Line
	5250 5850 1900 5850
Wire Wire Line
	5000 6550 5000 6700
Connection ~ 5000 6600
Wire Wire Line
	2450 7600 6650 7600
Wire Wire Line
	2450 6300 3700 6300
Wire Wire Line
	5000 3950 5400 3950
Wire Wire Line
	5400 3950 5400 3900
Wire Wire Line
	5250 3950 5250 3900
Connection ~ 5250 3950
Wire Wire Line
	5400 3700 5400 3650
Wire Wire Line
	5400 3650 5000 3650
Wire Wire Line
	5250 3700 5250 3650
Connection ~ 5250 3650
Wire Wire Line
	5000 3850 5000 3950
Wire Wire Line
	7500 1050 7450 1050
Wire Wire Line
	7450 1000 7450 1100
Connection ~ 7450 1050
Wire Wire Line
	6550 1050 6500 1050
Wire Wire Line
	6500 1000 6500 1100
Connection ~ 6500 1050
Wire Wire Line
	7500 2600 7450 2600
Wire Wire Line
	7450 2550 7450 2650
Connection ~ 7450 2600
Wire Wire Line
	6550 2600 6500 2600
Wire Wire Line
	6500 2550 6500 2650
Connection ~ 6500 2600
Wire Wire Line
	5650 1900 5000 1900
Wire Wire Line
	3300 3950 3700 3950
Wire Wire Line
	3450 3950 3450 3900
Wire Wire Line
	3300 4050 3300 3900
Connection ~ 3450 3950
Wire Wire Line
	3300 3650 3300 3700
Wire Wire Line
	3450 3700 3450 3650
Connection ~ 3450 3650
Wire Wire Line
	3700 3950 3700 3850
Wire Wire Line
	5300 1300 5500 1300
Wire Wire Line
	5300 1400 5500 1400
Wire Wire Line
	5300 1600 5500 1600
Wire Wire Line
	5000 1500 5500 1500
Wire Wire Line
	6100 1300 6100 1700
Wire Wire Line
	6100 1700 5000 1700
Wire Wire Line
	5000 1800 7150 1800
Wire Wire Line
	7150 1800 7150 1300
Wire Wire Line
	5300 3100 5500 3100
Wire Wire Line
	5500 2900 5300 2900
Wire Wire Line
	5500 3000 5000 3000
Wire Wire Line
	5300 2800 5500 2800
Wire Wire Line
	6200 2850 6200 3200
Wire Wire Line
	6200 3200 5000 3200
Wire Wire Line
	7150 2850 7150 3300
Wire Wire Line
	7150 3300 5000 3300
Wire Wire Line
	5650 3400 5000 3400
Wire Wire Line
	2000 4900 1950 4900
Wire Wire Line
	1950 5150 2300 5150
Wire Wire Line
	2000 3600 1950 3600
Wire Wire Line
	1950 3850 2300 3850
Wire Wire Line
	1100 5250 1100 5200
Wire Wire Line
	1100 5000 1100 4950
Wire Wire Line
	1100 3950 1100 3900
Wire Wire Line
	1100 3700 1100 3650
Wire Wire Line
	10650 6050 10800 6050
Wire Wire Line
	10650 5550 10800 5550
Wire Wire Line
	10650 5300 10800 5300
Wire Wire Line
	10650 5800 10800 5800
Wire Notes Line
	11150 4950 11150 6450
Wire Notes Line
	11150 4950 10450 4950
Wire Notes Line
	10450 4950 10450 6450
Wire Wire Line
	10800 6200 10650 6200
Wire Notes Line
	10450 6450 11150 6450
Wire Wire Line
	6100 1300 6200 1300
Connection ~ 6000 5900
Wire Wire Line
	1950 3600 1950 3700
Wire Wire Line
	1950 4900 1950 5000
Connection ~ 2250 3850
Connection ~ 2250 5150
Text Label 3200 4050 2    60   ~ 0
ISO_GND
Wire Wire Line
	3200 4050 3300 4050
Connection ~ 3300 3950
Connection ~ 3300 3650
Text Label 3200 2150 2    60   ~ 0
ISO_3V3
Connection ~ 3300 2150
Text Label 3200 2500 2    60   ~ 0
ISO_GND
Wire Wire Line
	3300 2500 3200 2500
Connection ~ 3300 2450
Wire Wire Line
	3200 3650 3700 3650
Text Label 1050 4400 2    60   ~ 0
ISO_GND
Text Label 1100 3350 2    60   ~ 0
ISO_3V3
Text Label 1100 4650 2    60   ~ 0
ISO_3V3
Wire Wire Line
	1050 4400 1100 4400
Wire Wire Line
	1100 4400 1100 4350
Text Label 1050 5700 2    60   ~ 0
ISO_GND
Wire Wire Line
	1050 5700 1100 5700
Wire Wire Line
	1100 5700 1100 5650
$Comp
L Q_NMOS_GSD Q305
U 1 1 5A0F933F
P 1000 5450
F 0 "Q305" H 1200 5500 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 1200 5400 50  0000 L CNN
F 2 "" H 1200 5550 50  0001 C CNN
F 3 "" H 1000 5450 50  0001 C CNN
F 4 "1727-1865-1-ND" H 1000 5450 60  0001 C CNN "Digikey"
	1    1000 5450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
