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
Date "2017-10-27"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Voltage and current readings and data conversion"
Comment4 "Signal measurements"
$EndDescr
$Comp
L R R?
U 1 1 59EBD317
P 9250 2200
F 0 "R?" V 9330 2200 50  0000 C CNN
F 1 "20k" V 9250 2200 43  0000 C CNN
F 2 "" V 9180 2200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNCF.pdf" H 9250 2200 50  0001 C CNN
F 4 "RNCF1206TKY20K0CT-ND" V 9250 2200 60  0001 C CNN "Digikey"
	1    9250 2200
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 59EBD31F
P 9600 1750
F 0 "R?" V 9680 1750 50  0000 C CNN
F 1 "1k" V 9600 1750 50  0000 C CNN
F 2 "" V 9530 1750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNCF.pdf" H 9600 1750 50  0001 C CNN
F 4 "RNCF1206TKY1K00CT-ND" V 9600 1750 60  0001 C CNN "Digikey"
	1    9600 1750
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 59EBD328
P 9600 1550
F 0 "R?" V 9680 1550 50  0000 C CNN
F 1 "1k" V 9600 1550 50  0000 C CNN
F 2 "" V 9530 1550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNCF.pdf" H 9600 1550 50  0001 C CNN
F 4 "RNCF1206TKY1K00CT-ND" V 9600 1550 60  0001 C CNN "Digikey"
	1    9600 1550
	0    1    -1   0   
$EndComp
Text Notes 10400 1300 2    47   ~ 0
Adj. offset\n40 gain\n0V-4V + offset output
$Comp
L R R?
U 1 1 59EBD338
P 9400 1250
F 0 "R?" V 9480 1250 50  0000 C CNN
F 1 "20k" V 9400 1250 43  0000 C CNN
F 2 "" V 9330 1250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNCF.pdf" H 9400 1250 50  0001 C CNN
F 4 "RNCF1206TKY20K0CT-ND" V 9400 1250 60  0001 C CNN "Digikey"
	1    9400 1250
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59EBD340
P 9200 1100
F 0 "R?" V 9280 1100 50  0000 C CNN
F 1 "20k" V 9200 1100 43  0000 C CNN
F 2 "" V 9130 1100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNCF.pdf" H 9200 1100 50  0001 C CNN
F 4 "RNCF1206TKY20K0CT-ND" V 9200 1100 60  0001 C CNN "Digikey"
	1    9200 1100
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 59EBD349
P 8900 2200
F 0 "R?" V 8980 2200 50  0000 C CNN
F 1 "20k" V 8900 2200 43  0000 C CNN
F 2 "" V 8830 2200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNCF.pdf" H 8900 2200 50  0001 C CNN
F 4 "RNCF1206TKY20K0CT-ND" V 8900 2200 60  0001 C CNN "Digikey"
	1    8900 2200
	0    -1   1    0   
$EndComp
$Comp
L OPA388 U?
U 1 1 59EBD356
P 8300 1100
F 0 "U?" H 8300 1300 50  0000 L CNN
F 1 "OPA388" H 8300 900 50  0000 L CNN
F 2 "" H 8300 1100 50  0001 L CNN
F 3 "" H 8300 1100 50  0001 C CNN
F 4 "296-45348-1-ND" H 8300 1100 60  0001 C CNN "Digikey"
	1    8300 1100
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR?
U 1 1 59EBD368
P 9200 1350
F 0 "#PWR?" H 9200 1200 50  0001 C CNN
F 1 "+5VA" H 9200 1490 50  0000 C CNN
F 2 "" H 9200 1350 50  0001 C CNN
F 3 "" H 9200 1350 50  0001 C CNN
	1    9200 1350
	-1   0    0    -1  
$EndComp
$Comp
L +5VA #PWR?
U 1 1 59EBD36E
P 8200 800
F 0 "#PWR?" H 8200 650 50  0001 C CNN
F 1 "+5VA" H 8200 940 50  0000 C CNN
F 2 "" H 8200 800 50  0001 C CNN
F 3 "" H 8200 800 50  0001 C CNN
	1    8200 800 
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 59EBD374
P 9200 1950
F 0 "#PWR?" H 9200 1700 50  0001 C CNN
F 1 "GNDA" H 9200 1800 50  0000 C CNN
F 2 "" H 9200 1950 50  0001 C CNN
F 3 "" H 9200 1950 50  0001 C CNN
	1    9200 1950
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 59EBD37A
P 8200 1400
F 0 "#PWR?" H 8200 1150 50  0001 C CNN
F 1 "GNDA" H 8200 1250 50  0000 C CNN
F 2 "" H 8200 1400 50  0001 C CNN
F 3 "" H 8200 1400 50  0001 C CNN
	1    8200 1400
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59EBD68E
P 10250 1650
F 0 "R?" V 10330 1650 50  0000 C CNN
F 1 "2mOhm" V 10150 1650 50  0000 C CNN
F 2 "" V 10180 1650 50  0001 C CNN
F 3 "" H 10250 1650 50  0001 C CNN
F 4 "CSS2H-3920K-2L00FCT-ND" V 10250 1650 60  0001 C CNN "Digikey"
	1    10250 1650
	-1   0    0    -1  
$EndComp
Text HLabel 6300 7300 2    60   Input ~ 0
GNDA
$Comp
L GNDA #PWR?
U 1 1 59EBEDB8
P 6250 7300
F 0 "#PWR?" H 6250 7050 50  0001 C CNN
F 1 "GNDA" H 6250 7150 50  0000 C CNN
F 2 "" H 6250 7300 50  0001 C CNN
F 3 "" H 6250 7300 50  0001 C CNN
	1    6250 7300
	1    0    0    -1  
$EndComp
Text HLabel 10400 1850 2    60   Input ~ 0
DUT-
Text HLabel 10400 1450 2    60   Input ~ 0
SenseResistor
$Comp
L GNDA #PWR?
U 1 1 59EC0A87
P 1700 7250
F 0 "#PWR?" H 1700 7000 50  0001 C CNN
F 1 "GNDA" H 1700 7100 50  0000 C CNN
F 2 "" H 1700 7250 50  0001 C CNN
F 3 "" H 1700 7250 50  0001 C CNN
	1    1700 7250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59EC0F01
P 2800 7350
F 0 "R?" V 2880 7350 50  0000 C CNN
F 1 "20k" V 2800 7350 43  0000 C CNN
F 2 "" V 2730 7350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNCF.pdf" H 2800 7350 50  0001 C CNN
F 4 "RNCF1206TKY20K0CT-ND" V 2800 7350 60  0001 C CNN "Digikey"
	1    2800 7350
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 59EC100E
P 3000 6950
F 0 "#PWR?" H 3000 6700 50  0001 C CNN
F 1 "GNDA" H 3000 6800 50  0000 C CNN
F 2 "" H 3000 6950 50  0001 C CNN
F 3 "" H 3000 6950 50  0001 C CNN
	1    3000 6950
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59EC106E
P 3000 7200
F 0 "R?" V 3080 7200 50  0000 C CNN
F 1 "20k" V 3000 7200 43  0000 C CNN
F 2 "" V 2930 7200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNCF.pdf" H 3000 7200 50  0001 C CNN
F 4 "RNCF1206TKY20K0CT-ND" V 3000 7200 60  0001 C CNN "Digikey"
	1    3000 7200
	0    -1   1    0   
$EndComp
$Comp
L GNDA #PWR?
U 1 1 59EC1121
P 2800 7500
F 0 "#PWR?" H 2800 7250 50  0001 C CNN
F 1 "GNDA" H 2800 7350 50  0000 C CNN
F 2 "" H 2800 7500 50  0001 C CNN
F 3 "" H 2800 7500 50  0001 C CNN
	1    2800 7500
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59EC166F
P 2250 7100
F 0 "C?" H 2260 7170 50  0000 L CNN
F 1 "0.1µF" H 2260 7020 50  0000 L CNN
F 2 "" H 2250 7100 50  0001 C CNN
F 3 "" H 2250 7100 50  0001 C CNN
	1    2250 7100
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 59EC16DF
P 2250 7250
F 0 "#PWR?" H 2250 7000 50  0001 C CNN
F 1 "GNDA" H 2250 7100 50  0000 C CNN
F 2 "" H 2250 7250 50  0001 C CNN
F 3 "" H 2250 7250 50  0001 C CNN
	1    2250 7250
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR?
U 1 1 59EC1BAA
P 3000 6350
F 0 "#PWR?" H 3000 6200 50  0001 C CNN
F 1 "+5VA" H 3000 6490 50  0000 C CNN
F 2 "" H 3000 6350 50  0001 C CNN
F 3 "" H 3000 6350 50  0001 C CNN
	1    3000 6350
	1    0    0    -1  
$EndComp
Text Notes 1450 6100 0    98   ~ 0
Current setpoint
$Comp
L R R?
U 1 1 59EF813B
P 5350 2150
F 0 "R?" V 5430 2150 50  0000 C CNN
F 1 "20k" V 5350 2150 43  0000 C CNN
F 2 "" V 5280 2150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNCF.pdf" H 5350 2150 50  0001 C CNN
F 4 "RNCF1206TKY20K0CT-ND" V 5350 2150 60  0001 C CNN "Digikey"
	1    5350 2150
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 59EF8474
P 6050 1700
F 0 "R?" V 6130 1700 50  0000 C CNN
F 1 "41.2k" V 6050 1700 50  0000 C CNN
F 2 "" V 5980 1700 50  0001 C CNN
F 3 "" H 6050 1700 50  0001 C CNN
F 4 "P18848CT-ND" V 6050 1700 60  0001 C CNN "Digikey"
	1    6050 1700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59EF84A9
P 6050 1300
F 0 "R?" V 6130 1300 50  0000 C CNN
F 1 "990k" V 6050 1300 50  0000 C CNN
F 2 "" V 5980 1300 50  0001 C CNN
F 3 "" H 6050 1300 50  0001 C CNN
F 4 "764-1556-1-ND" V 6050 1300 60  0001 C CNN "Digikey"
	1    6050 1300
	1    0    0    -1  
$EndComp
$Comp
L OPA388 U?
U 1 1 59EF893D
P 9100 1650
F 0 "U?" H 9100 1850 50  0000 L CNN
F 1 "OPA388" H 9100 1450 50  0000 L CNN
F 2 "" H 9100 1650 50  0001 L CNN
F 3 "" H 9100 1650 50  0001 C CNN
F 4 "296-45348-1-ND" H 9100 1650 60  0001 C CNN "Digikey"
	1    9100 1650
	-1   0    0    -1  
$EndComp
$Comp
L OPA388 U?
U 1 1 59EF8AA3
P 5300 1600
F 0 "U?" H 5300 1800 50  0000 L CNN
F 1 "OPA388" H 5300 1400 50  0000 L CNN
F 2 "" H 5300 1600 50  0001 L CNN
F 3 "" H 5300 1600 50  0001 C CNN
F 4 "296-45348-1-ND" H 5300 1600 60  0001 C CNN "Digikey"
	1    5300 1600
	-1   0    0    -1  
$EndComp
$Comp
L OPA388 U?
U 1 1 59EF8C3E
P 3100 6650
F 0 "U?" H 3100 6850 50  0000 L CNN
F 1 "OPA388" H 3100 6450 50  0000 L CNN
F 2 "" H 3100 6650 50  0001 L CNN
F 3 "" H 3100 6650 50  0001 C CNN
F 4 "296-45348-1-ND" H 3100 6650 60  0001 C CNN "Digikey"
	1    3100 6650
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 59F01276
P 5400 1900
F 0 "#PWR?" H 5400 1650 50  0001 C CNN
F 1 "GNDA" H 5400 1750 50  0000 C CNN
F 2 "" H 5400 1900 50  0001 C CNN
F 3 "" H 5400 1900 50  0001 C CNN
	1    5400 1900
	-1   0    0    -1  
$EndComp
$Comp
L +5VA #PWR?
U 1 1 59F012C9
P 5400 1300
F 0 "#PWR?" H 5400 1150 50  0001 C CNN
F 1 "+5VA" H 5400 1440 50  0000 C CNN
F 2 "" H 5400 1300 50  0001 C CNN
F 3 "" H 5400 1300 50  0001 C CNN
	1    5400 1300
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F014FB
P 5600 2300
F 0 "R?" V 5680 2300 50  0000 C CNN
F 1 "20k" V 5600 2300 43  0000 C CNN
F 2 "" V 5530 2300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNCF.pdf" H 5600 2300 50  0001 C CNN
F 4 "RNCF1206TKY20K0CT-ND" V 5600 2300 60  0001 C CNN "Digikey"
	1    5600 2300
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 59F01639
P 5600 2450
F 0 "#PWR?" H 5600 2200 50  0001 C CNN
F 1 "GNDA" H 5600 2300 50  0000 C CNN
F 2 "" H 5600 2450 50  0001 C CNN
F 3 "" H 5600 2450 50  0001 C CNN
	1    5600 2450
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F1C67D
P 5850 1500
F 0 "R?" V 5930 1500 50  0000 C CNN
F 1 "20k" V 5850 1500 43  0000 C CNN
F 2 "" V 5780 1500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNCF.pdf" H 5850 1500 50  0001 C CNN
F 4 "RNCF1206TKY20K0CT-ND" V 5850 1500 60  0001 C CNN "Digikey"
	1    5850 1500
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 59F1C79E
P 5700 1300
F 0 "R?" V 5780 1300 50  0000 C CNN
F 1 "20k" V 5700 1300 43  0000 C CNN
F 2 "" V 5630 1300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNCF.pdf" H 5700 1300 50  0001 C CNN
F 4 "RNCF1206TKY20K0CT-ND" V 5700 1300 60  0001 C CNN "Digikey"
	1    5700 1300
	-1   0    0    -1  
$EndComp
$Comp
L OPA388 U?
U 1 1 59F1F302
P 4650 1050
F 0 "U?" H 4650 1250 50  0000 L CNN
F 1 "OPA388" H 4650 850 50  0000 L CNN
F 2 "" H 4650 1050 50  0001 L CNN
F 3 "" H 4650 1050 50  0001 C CNN
F 4 "296-45348-1-ND" H 4650 1050 60  0001 C CNN "Digikey"
	1    4650 1050
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 59F1F38E
P 4550 1350
F 0 "#PWR?" H 4550 1100 50  0001 C CNN
F 1 "GNDA" H 4550 1200 50  0000 C CNN
F 2 "" H 4550 1350 50  0001 C CNN
F 3 "" H 4550 1350 50  0001 C CNN
	1    4550 1350
	-1   0    0    -1  
$EndComp
Text Label 4350 950  2    60   ~ 0
Offset_DAC
Text Label 8000 1000 2    60   ~ 0
Offset_DAC
$Comp
L +5VA #PWR?
U 1 1 59F1FE7F
P 4550 750
F 0 "#PWR?" H 4550 600 50  0001 C CNN
F 1 "+5VA" H 4550 890 50  0000 C CNN
F 2 "" H 4550 750 50  0001 C CNN
F 3 "" H 4550 750 50  0001 C CNN
	1    4550 750 
	-1   0    0    -1  
$EndComp
Text HLabel 6100 1150 2    60   Input ~ 0
DUT+
Text HLabel 6100 1850 2    60   Input ~ 0
DUT-
$Comp
L +5VA #PWR?
U 1 1 59F277CE
P 6250 6950
F 0 "#PWR?" H 6250 6800 50  0001 C CNN
F 1 "+5VA" H 6250 7090 50  0000 C CNN
F 2 "" H 6250 6950 50  0001 C CNN
F 3 "" H 6250 6950 50  0001 C CNN
	1    6250 6950
	-1   0    0    -1  
$EndComp
Text HLabel 6300 6950 2    60   Input ~ 0
+5VA
Text Notes 5150 850  0    98   ~ 0
Voltage sense
Text HLabel 3450 6650 2    60   Input ~ 0
Setpoint
Text HLabel 1150 6450 0    60   Input ~ 0
SPI1_CLK
Text HLabel 1150 6550 0    60   Input ~ 0
SPI1_MOSI
$Comp
L MAX6126 U?
U 1 1 59F3AA0A
P 4950 7000
F 0 "U?" H 4750 7400 60  0000 C CNN
F 1 "MAX6126AASA25+" H 4950 7300 60  0000 C CNN
F 2 "" H 4950 7000 60  0001 C CNN
F 3 "" H 4950 7000 60  0001 C CNN
F 4 "MAX6126AASA25+-ND" H 4950 7000 60  0001 C CNN "Digikey"
	1    4950 7000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 59F3AB5E
P 4950 7500
F 0 "#PWR?" H 4950 7250 50  0001 C CNN
F 1 "GNDA" H 4950 7350 50  0000 C CNN
F 2 "" H 4950 7500 50  0001 C CNN
F 3 "" H 4950 7500 50  0001 C CNN
	1    4950 7500
	-1   0    0    -1  
$EndComp
$Comp
L DAC8560IADGKT U?
U 1 1 59F3CCFA
P 1700 6700
F 0 "U?" H 1400 7200 60  0000 C CNN
F 1 "DAC8560IADGKT" H 1700 7100 60  0000 C CNN
F 2 "" H 1700 7150 60  0001 C CNN
F 3 "" H 1700 7150 60  0001 C CNN
	1    1700 6700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 59F3CEA3
P 1150 7250
F 0 "#PWR?" H 1150 7000 50  0001 C CNN
F 1 "GNDA" H 1150 7100 50  0000 C CNN
F 2 "" H 1150 7250 50  0001 C CNN
F 3 "" H 1150 7250 50  0001 C CNN
	1    1150 7250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59F3D589
P 1150 7100
F 0 "C?" H 1160 7170 50  0000 L CNN
F 1 "0.1µF" H 1160 7020 50  0000 L CNN
F 2 "" H 1150 7100 50  0001 C CNN
F 3 "" H 1150 7100 50  0001 C CNN
	1    1150 7100
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59F3DB10
P 4500 7400
F 0 "C?" H 4510 7470 50  0000 L CNN
F 1 "0.1µF" H 4510 7320 50  0000 L CNN
F 2 "" H 4500 7400 50  0001 C CNN
F 3 "" H 4500 7400 50  0001 C CNN
	1    4500 7400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 59F3DE66
P 4500 7500
F 0 "#PWR?" H 4500 7250 50  0001 C CNN
F 1 "GNDA" H 4500 7350 50  0000 C CNN
F 2 "" H 4500 7500 50  0001 C CNN
F 3 "" H 4500 7500 50  0001 C CNN
	1    4500 7500
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59F3E245
P 4250 7400
F 0 "C?" H 4260 7470 50  0000 L CNN
F 1 "0.1µF" H 4260 7320 50  0000 L CNN
F 2 "" H 4250 7400 50  0001 C CNN
F 3 "" H 4250 7400 50  0001 C CNN
	1    4250 7400
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 59F3E2AC
P 4250 7500
F 0 "#PWR?" H 4250 7250 50  0001 C CNN
F 1 "GNDA" H 4250 7350 50  0000 C CNN
F 2 "" H 4250 7500 50  0001 C CNN
F 3 "" H 4250 7500 50  0001 C CNN
	1    4250 7500
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59F3E81D
P 5500 7400
F 0 "C?" H 5510 7470 50  0000 L CNN
F 1 "0.1µF" H 5510 7320 50  0000 L CNN
F 2 "" H 5500 7400 50  0001 C CNN
F 3 "" H 5500 7400 50  0001 C CNN
	1    5500 7400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 59F3E91B
P 5500 7500
F 0 "#PWR?" H 5500 7250 50  0001 C CNN
F 1 "GNDA" H 5500 7350 50  0000 C CNN
F 2 "" H 5500 7500 50  0001 C CNN
F 3 "" H 5500 7500 50  0001 C CNN
	1    5500 7500
	-1   0    0    -1  
$EndComp
Text Label 5500 6850 0    60   ~ 0
Vref
$Comp
L +12V #PWR?
U 1 1 59F3F858
P 4250 6850
F 0 "#PWR?" H 4250 6700 50  0001 C CNN
F 1 "+12V" H 4250 6990 50  0000 C CNN
F 2 "" H 4250 6850 50  0001 C CNN
F 3 "" H 4250 6850 50  0001 C CNN
	1    4250 6850
	1    0    0    -1  
$EndComp
Text Label 2250 6950 0    60   ~ 0
Vref
Text Notes 4450 6500 0    98   ~ 0
2.5V reference
Text Notes 9200 900  0    98   ~ 0
Current sense
Text HLabel 1150 6650 0    60   Input ~ 0
SPI1_CE0
$Comp
L C C?
U 1 1 59F9C24F
P 1300 3000
F 0 "C?" H 1325 3100 50  0000 L CNN
F 1 "1µF" H 1325 2900 50  0000 L CNN
F 2 "" H 1338 2850 50  0001 C CNN
F 3 "" H 1300 3000 50  0001 C CNN
	1    1300 3000
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59F9C3A0
P 1050 3000
F 0 "C?" H 1075 3100 50  0000 L CNN
F 1 "1µF" H 1075 2900 50  0000 L CNN
F 2 "" H 1088 2850 50  0001 C CNN
F 3 "" H 1050 3000 50  0001 C CNN
	1    1050 3000
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59F9D351
P 3750 3300
F 0 "C?" H 3775 3400 50  0000 L CNN
F 1 "1µF" H 3775 3200 50  0000 L CNN
F 2 "" H 3788 3150 50  0001 C CNN
F 3 "" H 3750 3300 50  0001 C CNN
	1    3750 3300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59F9D6D9
P 4000 3300
F 0 "C?" H 4025 3400 50  0000 L CNN
F 1 "1µF" H 4025 3200 50  0000 L CNN
F 2 "" H 4038 3150 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59F9D7CF
P 4250 3300
F 0 "C?" H 4275 3400 50  0000 L CNN
F 1 "1µF" H 4275 3200 50  0000 L CNN
F 2 "" H 4288 3150 50  0001 C CNN
F 3 "" H 4250 3300 50  0001 C CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 59F9D8AA
P 3750 3450
F 0 "#PWR?" H 3750 3200 50  0001 C CNN
F 1 "GNDA" H 3750 3300 50  0000 C CNN
F 2 "" H 3750 3450 50  0001 C CNN
F 3 "" H 3750 3450 50  0001 C CNN
	1    3750 3450
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 59F9D925
P 4000 3450
F 0 "#PWR?" H 4000 3200 50  0001 C CNN
F 1 "GNDA" H 4000 3300 50  0000 C CNN
F 2 "" H 4000 3450 50  0001 C CNN
F 3 "" H 4000 3450 50  0001 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 59F9D999
P 4250 3450
F 0 "#PWR?" H 4250 3200 50  0001 C CNN
F 1 "GNDA" H 4250 3300 50  0000 C CNN
F 2 "" H 4250 3450 50  0001 C CNN
F 3 "" H 4250 3450 50  0001 C CNN
	1    4250 3450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59F9DC57
P 1000 2150
F 0 "C?" H 1025 2250 50  0000 L CNN
F 1 "1µF" H 1025 2050 50  0000 L CNN
F 2 "" H 1038 2000 50  0001 C CNN
F 3 "" H 1000 2150 50  0001 C CNN
	1    1000 2150
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59F9DD8F
P 750 2150
F 0 "C?" H 775 2250 50  0000 L CNN
F 1 "1µF" H 775 2050 50  0000 L CNN
F 2 "" H 788 2000 50  0001 C CNN
F 3 "" H 750 2150 50  0001 C CNN
	1    750  2150
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 59F9DFB4
P 1050 3150
F 0 "#PWR?" H 1050 2900 50  0001 C CNN
F 1 "GNDD" H 1050 3025 50  0000 C CNN
F 2 "" H 1050 3150 50  0001 C CNN
F 3 "" H 1050 3150 50  0001 C CNN
	1    1050 3150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F9E38A
P 1200 2450
F 0 "R?" V 1300 2450 50  0000 C CNN
F 1 "10k" V 1200 2450 50  0000 C CNN
F 2 "" V 1130 2450 50  0001 C CNN
F 3 "" H 1200 2450 50  0001 C CNN
	1    1200 2450
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR?
U 1 1 59F9E56B
P 750 2300
F 0 "#PWR?" H 750 2050 50  0001 C CNN
F 1 "GNDA" H 750 2150 50  0000 C CNN
F 2 "" H 750 2300 50  0001 C CNN
F 3 "" H 750 2300 50  0001 C CNN
	1    750  2300
	1    0    0    -1  
$EndComp
Text HLabel 1300 1650 0    60   Input ~ 0
SPI0_CLK
Text HLabel 1300 1550 0    60   Input ~ 0
SPI0_MOSI
Text HLabel 1300 1750 0    60   Input ~ 0
SPI0_CE0
Text HLabel 1300 1450 0    60   Input ~ 0
SPI0_MISO
$Comp
L C C?
U 1 1 59FAC5CD
P 3750 1850
F 0 "C?" H 3775 1950 50  0000 L CNN
F 1 "10µF" H 3775 1750 50  0000 L CNN
F 2 "" H 3788 1700 50  0001 C CNN
F 3 "" H 3750 1850 50  0001 C CNN
	1    3750 1850
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59FAF48C
P 3750 2200
F 0 "R?" V 3830 2200 50  0000 C CNN
F 1 "20k" V 3750 2200 43  0000 C CNN
F 2 "" V 3680 2200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNCF.pdf" H 3750 2200 50  0001 C CNN
F 4 "RNCF1206TKY20K0CT-ND" V 3750 2200 60  0001 C CNN "Digikey"
	1    3750 2200
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59FAFDB2
P 3900 2400
F 0 "R?" V 3980 2400 50  0000 C CNN
F 1 "20k" V 3900 2400 43  0000 C CNN
F 2 "" V 3830 2400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNCF.pdf" H 3900 2400 50  0001 C CNN
F 4 "RNCF1206TKY20K0CT-ND" V 3900 2400 60  0001 C CNN "Digikey"
	1    3900 2400
	0    1    -1   0   
$EndComp
$Comp
L GNDA #PWR?
U 1 1 59FAFE2F
P 4100 2450
F 0 "#PWR?" H 4100 2200 50  0001 C CNN
F 1 "GNDA" H 4100 2300 50  0000 C CNN
F 2 "" H 4100 2450 50  0001 C CNN
F 3 "" H 4100 2450 50  0001 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59FB10FD
P 3200 3600
F 0 "R?" V 3280 3600 50  0000 C CNN
F 1 "60k4" V 3200 3600 50  0000 C CNN
F 2 "" V 3130 3600 50  0001 C CNN
F 3 "" H 3200 3600 50  0001 C CNN
	1    3200 3600
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 59FB1232
P 3200 3750
F 0 "#PWR?" H 3200 3500 50  0001 C CNN
F 1 "GNDA" H 3200 3600 50  0000 C CNN
F 2 "" H 3200 3750 50  0001 C CNN
F 3 "" H 3200 3750 50  0001 C CNN
	1    3200 3750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59FB3D6B
P 2400 3600
F 0 "R?" V 2480 3600 50  0000 C CNN
F 1 "100k" V 2400 3600 50  0000 C CNN
F 2 "" V 2330 3600 50  0001 C CNN
F 3 "" H 2400 3600 50  0001 C CNN
	1    2400 3600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 59FB4158
P 2400 3750
F 0 "#PWR?" H 2400 3500 50  0001 C CNN
F 1 "GNDD" H 2400 3625 50  0000 C CNN
F 2 "" H 2400 3750 50  0001 C CNN
F 3 "" H 2400 3750 50  0001 C CNN
	1    2400 3750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 59FB50CD
P 1800 3450
F 0 "#PWR?" H 1800 3200 50  0001 C CNN
F 1 "GNDD" H 1800 3325 50  0000 C CNN
F 2 "" H 1800 3450 50  0001 C CNN
F 3 "" H 1800 3450 50  0001 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
Text HLabel 2100 3450 3    60   Input ~ 0
FILTER1
Text HLabel 2250 3450 3    60   Input ~ 0
FILTER0
Text HLabel 2550 3450 3    60   Input ~ 0
OSR1
Text HLabel 2700 3450 3    60   Input ~ 0
OSR0
Text HLabel 2850 3450 3    60   Input ~ 0
START
Text HLabel 1950 3450 3    60   Input ~ 0
~DRDY~/FSYNC
$Comp
L R R?
U 1 1 59FBD7B9
P 2650 1000
F 0 "R?" V 2730 1000 50  0000 C CNN
F 1 "100k" V 2650 1000 50  0000 C CNN
F 2 "" V 2580 1000 50  0001 C CNN
F 3 "" H 2650 1000 50  0001 C CNN
	1    2650 1000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59FBDBC1
P 3000 3600
F 0 "R?" V 3080 3600 50  0000 C CNN
F 1 "100k" V 3000 3600 50  0000 C CNN
F 2 "" V 2930 3600 50  0001 C CNN
F 3 "" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 59FBDD7F
P 3000 3750
F 0 "#PWR?" H 3000 3500 50  0001 C CNN
F 1 "GNDD" H 3000 3625 50  0000 C CNN
F 2 "" H 3000 3750 50  0001 C CNN
F 3 "" H 3000 3750 50  0001 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59FC043E
P 2450 1000
F 0 "R?" V 2530 1000 50  0000 C CNN
F 1 "100k" V 2450 1000 50  0000 C CNN
F 2 "" V 2380 1000 50  0001 C CNN
F 3 "" H 2450 1000 50  0001 C CNN
	1    2450 1000
	1    0    0    -1  
$EndComp
Text HLabel 6300 6700 2    60   Input ~ 0
+3.3VA
$Comp
L ADS127L01 U?
U 1 1 59FB5FEB
P 2550 2300
F 0 "U?" H 1500 3300 60  0000 C CNN
F 1 "ADS127L01" H 3300 3300 60  0000 C CNN
F 2 "" H 2400 2300 60  0001 C CNN
F 3 "" H 2400 2300 60  0001 C CNN
	1    2550 2300
	1    0    0    -1  
$EndComp
Text Label 3900 2000 0    60   ~ 0
Vref
$Comp
L GNDA #PWR?
U 1 1 59FB71FF
P 4050 1700
F 0 "#PWR?" H 4050 1450 50  0001 C CNN
F 1 "GNDA" H 4050 1550 50  0000 C CNN
F 2 "" H 4050 1700 50  0001 C CNN
F 3 "" H 4050 1700 50  0001 C CNN
	1    4050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1750 9450 1750
Wire Wire Line
	9400 1550 9450 1550
Wire Wire Line
	9400 1550 9400 1400
Wire Wire Line
	9750 1550 9750 1500
Wire Wire Line
	9750 1500 10250 1500
Wire Wire Line
	9750 1750 9750 1800
Wire Wire Line
	9750 1800 10250 1800
Wire Wire Line
	9400 2200 9400 1750
Wire Wire Line
	9400 1100 9350 1100
Wire Wire Line
	9050 2200 9100 2200
Wire Wire Line
	8750 1650 8800 1650
Wire Wire Line
	8700 1650 7950 1650
Wire Wire Line
	7950 1650 7950 1200
Wire Wire Line
	7950 1200 8000 1200
Wire Wire Line
	6300 7300 6250 7300
Wire Wire Line
	8700 1650 8700 1100
Connection ~ 8700 1100
Wire Wire Line
	10400 1850 10250 1850
Wire Wire Line
	10250 1850 10250 1800
Wire Wire Line
	10400 1450 10250 1450
Wire Wire Line
	10250 1450 10250 1500
Wire Wire Line
	3400 6650 3400 7200
Wire Wire Line
	3400 7200 3150 7200
Wire Wire Line
	2800 6750 2800 7200
Wire Wire Line
	2800 7200 2850 7200
Wire Wire Line
	2250 6550 2250 6450
Wire Wire Line
	5000 1600 5000 2650
Wire Wire Line
	5600 2150 5600 1700
Wire Wire Line
	5000 2150 5200 2150
Wire Wire Line
	6050 1450 6050 1550
Wire Wire Line
	6050 1500 6000 1500
Connection ~ 6050 1500
Wire Wire Line
	5700 1450 5700 1500
Wire Wire Line
	5700 1500 5600 1500
Wire Wire Line
	4950 1050 4950 1550
Wire Wire Line
	4950 1550 4350 1550
Wire Wire Line
	4350 1550 4350 1150
Wire Wire Line
	5700 1050 5700 1150
Wire Wire Line
	5700 1050 4950 1050
Wire Wire Line
	6050 1850 6100 1850
Wire Wire Line
	6100 1150 6050 1150
Wire Wire Line
	6300 6950 6250 6950
Wire Wire Line
	3450 6650 3400 6650
Wire Wire Line
	4900 7450 5000 7450
Wire Wire Line
	4950 7450 4950 7500
Connection ~ 4950 7450
Wire Wire Line
	2250 7200 2250 7250
Wire Wire Line
	2250 6950 2250 7000
Wire Wire Line
	1150 6950 1150 7000
Wire Wire Line
	1150 7200 1150 7250
Wire Wire Line
	4500 6950 4500 7300
Wire Wire Line
	4250 7300 4250 6850
Wire Wire Line
	4250 6850 4500 6850
Wire Wire Line
	5400 6950 5400 6850
Wire Wire Line
	2800 6550 2250 6550
Wire Wire Line
	5500 7300 5500 6850
Wire Wire Line
	5500 6850 5400 6850
Wire Notes Line
	4000 6350 5850 6350
Wire Notes Line
	4000 7750 5850 7750
Wire Notes Line
	5850 7750 5850 6350
Wire Notes Line
	11150 2350 11150 550 
Wire Notes Line
	550  5900 3950 5900
Wire Notes Line
	550  5900 550  7750
Wire Notes Line
	550  7750 3950 7750
Wire Notes Line
	3950 7750 3950 5900
Wire Notes Line
	4000 6350 4000 7750
Wire Wire Line
	8750 1650 8750 2200
Wire Wire Line
	5500 2150 5600 2150
Wire Wire Line
	8600 1100 9050 1100
Wire Notes Line
	11150 550  7450 550 
Wire Notes Line
	7450 550  7450 2350
Wire Notes Line
	7450 2350 11150 2350
Wire Wire Line
	1300 3150 1050 3150
Wire Wire Line
	4000 3150 4000 3050
Wire Wire Line
	4000 3050 3750 3050
Wire Wire Line
	4250 3150 4250 2950
Wire Wire Line
	4250 2950 3750 2950
Wire Wire Line
	1300 2600 1200 2600
Wire Wire Line
	6250 6700 6300 6700
Wire Wire Line
	3750 2400 3750 2350
Wire Wire Line
	3750 2050 3750 2000
Wire Wire Line
	3750 2000 3900 2000
Wire Wire Line
	4050 1700 3750 1700
Wire Wire Line
	4100 2450 4100 2400
Wire Wire Line
	4100 2400 4050 2400
Wire Wire Line
	2450 800  2650 800 
Wire Wire Line
	2650 800  2650 850 
Wire Wire Line
	2450 850  2450 800 
Wire Wire Line
	1300 2300 1300 2400
Connection ~ 1000 2300
Wire Wire Line
	750  2300 1300 2300
Connection ~ 1200 2300
Wire Wire Line
	1000 2000 1300 2000
Wire Wire Line
	1300 1900 750  1900
Wire Wire Line
	750  1900 750  2000
Wire Wire Line
	1300 2750 1050 2750
Wire Wire Line
	1050 2750 1050 2850
Connection ~ 5000 2150
Wire Wire Line
	5000 2650 3750 2650
$Comp
L GNDD #PWR?
U 1 1 59FBF32B
P 6250 7550
F 0 "#PWR?" H 6250 7300 50  0001 C CNN
F 1 "GNDD" H 6250 7425 50  0000 C CNN
F 2 "" H 6250 7550 50  0001 C CNN
F 3 "" H 6250 7550 50  0001 C CNN
	1    6250 7550
	1    0    0    -1  
$EndComp
Text HLabel 6300 7550 2    60   Input ~ 0
GNDD
$Comp
L +3.3VA #PWR?
U 1 1 59FBF8BB
P 6250 6700
F 0 "#PWR?" H 6250 6550 50  0001 C CNN
F 1 "+3.3VA" H 6250 6840 50  0000 C CNN
F 2 "" H 6250 6700 50  0001 C CNN
F 3 "" H 6250 6700 50  0001 C CNN
	1    6250 6700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 59FC44AC
P 6250 7200
F 0 "#PWR?" H 6250 7050 50  0001 C CNN
F 1 "+12V" H 6250 7340 50  0000 C CNN
F 2 "" H 6250 7200 50  0001 C CNN
F 3 "" H 6250 7200 50  0001 C CNN
	1    6250 7200
	1    0    0    -1  
$EndComp
Text HLabel 6300 7200 2    60   Input ~ 0
+12V
Wire Wire Line
	6300 7200 6250 7200
Wire Notes Line
	6450 4150 6450 550 
Wire Notes Line
	550  4150 6450 4150
Wire Notes Line
	550  4150 550  550 
Wire Notes Line
	550  550  6450 550 
Wire Wire Line
	6300 7550 6250 7550
Text Notes 6250 6500 0    98   ~ 0
Rails
Wire Notes Line
	6050 6350 6750 6350
Wire Notes Line
	6750 6350 6750 7750
Wire Notes Line
	6750 7750 6050 7750
Wire Notes Line
	6050 7750 6050 6350
$Comp
L +3.3V #PWR?
U 1 1 59FC5EBF
P 1050 2750
F 0 "#PWR?" H 1050 2600 50  0001 C CNN
F 1 "+3.3V" H 1050 2890 50  0000 C CNN
F 2 "" H 1050 2750 50  0001 C CNN
F 3 "" H 1050 2750 50  0001 C CNN
	1    1050 2750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59FC668B
P 2550 800
F 0 "#PWR?" H 2550 650 50  0001 C CNN
F 1 "+3.3V" H 2550 940 50  0000 C CNN
F 2 "" H 2550 800 50  0001 C CNN
F 3 "" H 2550 800 50  0001 C CNN
	1    2550 800 
	1    0    0    -1  
$EndComp
Connection ~ 2550 800 
$Comp
L +3.3V #PWR?
U 1 1 59FC6AF6
P 6000 2850
F 0 "#PWR?" H 6000 2700 50  0001 C CNN
F 1 "+3.3V" H 6000 2990 50  0000 C CNN
F 2 "" H 6000 2850 50  0001 C CNN
F 3 "" H 6000 2850 50  0001 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 59FC6D01
P 6000 3150
F 0 "#PWR?" H 6000 2900 50  0001 C CNN
F 1 "GNDD" H 6000 3025 50  0000 C CNN
F 2 "" H 6000 3150 50  0001 C CNN
F 3 "" H 6000 3150 50  0001 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
$Comp
L TXETCLSANF U?
U 1 1 59FE416E
P 5300 2950
F 0 "U?" H 5550 3200 60  0000 C CNN
F 1 "TXETCLSANF-16.384000" H 5300 2600 60  0000 C CNN
F 2 "" H 5000 3200 60  0001 C CNN
F 3 "http://www.taitien.com/wp-content/uploads/2015/12/XO-0076_TX.pdf" H 5000 3200 60  0001 C CNN
F 4 "1664-1272-1-ND" H 5300 2950 60  0001 C CNN "Digikey"
	1    5300 2950
	-1   0    0    -1  
$EndComp
NoConn ~ 5800 3050
Wire Wire Line
	5800 2850 6000 2850
Wire Wire Line
	5800 3150 6000 3150
$Comp
L R R?
U 1 1 59FE42DE
P 4650 2850
F 0 "R?" V 4730 2850 50  0000 C CNN
F 1 "33" V 4650 2850 50  0000 C CNN
F 2 "" V 4580 2850 50  0001 C CNN
F 3 "" H 4650 2850 50  0001 C CNN
	1    4650 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2850 4500 2850
$Comp
L MCP4901 U?
U 1 1 5A002C64
P 1600 5100
F 0 "U?" H 1850 5450 50  0000 L CNN
F 1 "MCP4921T-E/MS" H 850 4750 50  0000 L CNN
F 2 "" H 2600 5000 50  0001 C CNN
F 3 "" H 2600 5000 50  0001 C CNN
F 4 "MCP4921T-E/MSCT-ND" H 1600 5100 60  0001 C CNN "Digikey"
	1    1600 5100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A0038B8
P 1600 5500
F 0 "#PWR?" H 1600 5250 50  0001 C CNN
F 1 "GNDA" H 1600 5350 50  0000 C CNN
F 2 "" H 1600 5500 50  0001 C CNN
F 3 "" H 1600 5500 50  0001 C CNN
	1    1600 5500
	1    0    0    -1  
$EndComp
Text HLabel 1200 5200 0    60   Input ~ 0
SPI1_CLK
Text HLabel 1200 5300 0    60   Input ~ 0
SPI1_MOSI
Text HLabel 1200 5100 0    60   Input ~ 0
SPI1_CE1
Text HLabel 1200 5000 0    60   Input ~ 0
Offset_LDAC
Text Label 1800 4700 0    60   ~ 0
Vref
$Comp
L C_Small C?
U 1 1 5A006B76
P 1150 4600
F 0 "C?" H 1160 4670 50  0000 L CNN
F 1 "0.1µF" H 1160 4520 50  0000 L CNN
F 2 "" H 1150 4600 50  0001 C CNN
F 3 "" H 1150 4600 50  0001 C CNN
	1    1150 4600
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A007473
P 1150 4700
F 0 "#PWR?" H 1150 4450 50  0001 C CNN
F 1 "GNDA" H 1150 4550 50  0000 C CNN
F 2 "" H 1150 4700 50  0001 C CNN
F 3 "" H 1150 4700 50  0001 C CNN
	1    1150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4500 1600 4700
Wire Wire Line
	1150 4500 1600 4500
Text Label 2300 5100 0    60   ~ 0
Offset_DAC
$Comp
L C_Small C?
U 1 1 5A007F92
P 2300 5200
F 0 "C?" H 2310 5270 50  0000 L CNN
F 1 "0.1µF" H 2310 5120 50  0000 L CNN
F 2 "" H 2300 5200 50  0001 C CNN
F 3 "" H 2300 5200 50  0001 C CNN
	1    2300 5200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A008088
P 2300 5300
F 0 "#PWR?" H 2300 5050 50  0001 C CNN
F 1 "GNDA" H 2300 5150 50  0000 C CNN
F 2 "" H 2300 5300 50  0001 C CNN
F 3 "" H 2300 5300 50  0001 C CNN
	1    2300 5300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A00A8D3
P 6000 3000
F 0 "C?" H 6010 3070 50  0000 L CNN
F 1 "0.1µF" H 6010 2920 50  0000 L CNN
F 2 "" H 6000 3000 50  0001 C CNN
F 3 "" H 6000 3000 50  0001 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2850 6000 2900
Wire Wire Line
	6000 3150 6000 3100
Wire Notes Line
	550  4250 2850 4250
Wire Notes Line
	2850 4250 2850 5750
Wire Notes Line
	2850 5750 550  5750
Wire Notes Line
	550  5750 550  4250
Text Notes 1750 4550 0    98   ~ 0
Offset voltage
Text HLabel 8600 1800 0    60   Input ~ 0
CurrentSense
Wire Wire Line
	8600 1800 8750 1800
Connection ~ 8750 1800
$Comp
L +3.3V #PWR?
U 1 1 5A00B4A3
P 1600 4500
F 0 "#PWR?" H 1600 4350 50  0001 C CNN
F 1 "+3.3V" H 1600 4640 50  0000 C CNN
F 2 "" H 1600 4500 50  0001 C CNN
F 3 "" H 1600 4500 50  0001 C CNN
	1    1600 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
