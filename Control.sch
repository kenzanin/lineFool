EESchema Schematic File Version 2
LIBS:main-rescue
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
LIBS:main-cache
LIBS:tcrt5000
EELAYER 25 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 3 6
Title "KENZANIN LINEFOLLOWER"
Date "2015-06-28"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6500 6650 2    60   Output ~ 0
PWM01
Text HLabel 6500 6750 2    60   Output ~ 0
PWM02
Text HLabel 6500 6850 2    60   Output ~ 0
CONTRAS
Text HLabel 6500 6450 2    60   Input ~ 0
RX
Text HLabel 6500 6550 2    60   Output ~ 0
TX
$Comp
L C C1
U 1 1 55881735
P 1000 3200
F 0 "C1" H 1000 3300 40  0000 L CNN
F 1 "10pF" H 1006 3115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1038 3050 30  0001 C CNN
F 3 "" H 1000 3200 60  0000 C CNN
	1    1000 3200
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 55881782
P 1000 3800
F 0 "C2" H 1000 3900 40  0000 L CNN
F 1 "10pF" H 1006 3715 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1038 3650 30  0001 C CNN
F 3 "" H 1000 3800 60  0000 C CNN
	1    1000 3800
	0    1    1    0   
$EndComp
$Comp
L CONN_01X06 P5
U 1 1 55881F3D
P 6650 5950
F 0 "P5" H 6650 6300 50  0000 C CNN
F 1 "ISP" V 6750 5950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 6650 5950 60  0001 C CNN
F 3 "" H 6650 5950 60  0000 C CNN
	1    6650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6650 6500 6650
Wire Wire Line
	4650 6750 6500 6750
Wire Wire Line
	4650 6850 6500 6850
Wire Wire Line
	4650 6450 6500 6450
Wire Wire Line
	4650 6550 6500 6550
Wire Wire Line
	1150 3200 2150 3200
Wire Wire Line
	1150 3800 2050 3800
Wire Wire Line
	700  3200 850  3200
Wire Wire Line
	700  3200 700  4300
Wire Wire Line
	700  3800 850  3800
Connection ~ 700  3800
$Comp
L ATMEGA16A-P IC1
U 1 1 55882363
P 3150 4500
F 0 "IC1" H 2300 6380 40  0000 L BNN
F 1 "ATMEGA16A-P" H 3600 2550 40  0000 L BNN
F 2 "Sockets_DIP:DIP-40__600_ELL" H 3150 4500 30  0001 C CIN
F 3 "" H 3150 4500 60  0000 C CNN
	1    3150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6500 3100 6750
Wire Wire Line
	3200 6500 3200 7100
Wire Wire Line
	3200 6600 3100 6600
Connection ~ 3100 6600
Wire Wire Line
	6450 5700 4650 5700
Wire Wire Line
	4650 5800 6450 5800
Wire Wire Line
	6450 5900 4650 5900
Wire Wire Line
	4650 6000 6450 6000
Wire Wire Line
	1400 2800 2150 2800
Text Label 1400 2800 0    60   ~ 0
RST
Text Label 4650 6000 0    60   ~ 0
RST
Wire Wire Line
	3000 1550 3000 2500
Wire Wire Line
	3300 2350 3300 2500
$Comp
L C C3
U 1 1 55882A94
P 1000 4000
F 0 "C3" H 1000 4100 40  0000 L CNN
F 1 "100nF" H 1006 3915 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1038 3850 30  0001 C CNN
F 3 "" H 1000 4000 60  0000 C CNN
	1    1000 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 4000 2150 4000
Wire Wire Line
	700  4000 850  4000
Connection ~ 700  4000
Text HLabel 3000 1550 1    60   UnSpc ~ 0
VCC
Text HLabel 4550 2450 1    60   Input ~ 0
ADC[0..4]
Wire Bus Line
	4550 2450 4550 3100
Entry Wire Line
	4450 2900 4550 2800
Entry Wire Line
	4450 3100 4550 3000
Entry Wire Line
	4450 3000 4550 2900
Entry Wire Line
	4450 2800 4550 2700
Entry Wire Line
	4450 3200 4550 3100
Wire Wire Line
	4150 2800 4450 2800
Wire Wire Line
	4150 2900 4450 2900
Wire Wire Line
	4150 3000 4450 3000
Wire Wire Line
	4150 3100 4450 3100
Wire Wire Line
	4150 3200 4450 3200
Text Label 4200 2800 0    60   ~ 0
ADC0
Text Label 4200 2900 0    60   ~ 0
ADC1
Text Label 4200 3000 0    60   ~ 0
ADC2
Text Label 4200 3100 0    60   ~ 0
ADC3
Text Label 4200 3200 0    60   ~ 0
ADC4
Text HLabel 6000 6100 0    60   UnSpc ~ 0
VCC
$Comp
L R R8
U 1 1 558BF280
P 6000 4750
F 0 "R8" V 6080 4750 40  0000 C CNN
F 1 "1K" V 6007 4751 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5930 4750 30  0001 C CNN
F 3 "" H 6000 4750 30  0000 C CNN
	1    6000 4750
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 558BF2C7
P 6000 4950
F 0 "R9" V 6080 4950 40  0000 C CNN
F 1 "1K" V 6007 4951 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5930 4950 30  0001 C CNN
F 3 "" H 6000 4950 30  0000 C CNN
	1    6000 4950
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 558BF394
P 6000 4550
F 0 "R7" V 6080 4550 40  0000 C CNN
F 1 "1K" V 6007 4551 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5930 4550 30  0001 C CNN
F 3 "" H 6000 4550 30  0000 C CNN
	1    6000 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4550 6300 4550
Wire Wire Line
	6150 4750 6300 4750
Wire Wire Line
	6150 4950 6300 4950
Wire Wire Line
	6700 4550 7050 4550
Wire Wire Line
	6800 4550 6800 4950
Wire Wire Line
	6800 4950 6700 4950
Wire Wire Line
	6700 4750 6800 4750
Connection ~ 6800 4750
Text HLabel 7050 4550 2    60   UnSpc ~ 0
VCC
Connection ~ 6800 4550
Wire Bus Line
	4550 3400 4550 8500
Entry Wire Line
	4450 6200 4550 6300
Entry Wire Line
	4450 3300 4550 3400
Entry Wire Line
	4450 3400 4550 3500
Entry Wire Line
	4450 3500 4550 3600
Entry Wire Line
	4450 3700 4550 3800
Entry Wire Line
	4450 3800 4550 3900
Entry Wire Line
	4450 3900 4550 4000
Entry Wire Line
	4450 4000 4550 4100
Entry Wire Line
	4450 4100 4550 4200
Entry Wire Line
	4450 4200 4550 4300
Entry Wire Line
	4450 4300 4550 4400
Entry Wire Line
	4450 4400 4550 4500
Entry Wire Line
	4450 4600 4550 4700
Entry Wire Line
	4450 4700 4550 4800
Entry Wire Line
	4450 4800 4550 4900
Entry Wire Line
	4450 4900 4550 5000
Entry Wire Line
	4450 5000 4550 5100
Entry Wire Line
	4450 5100 4550 5200
Entry Wire Line
	4450 5500 4550 5600
Entry Wire Line
	4450 5600 4550 5700
Entry Wire Line
	4450 5700 4550 5800
Entry Wire Line
	4450 5800 4550 5900
Entry Wire Line
	4450 5900 4550 6000
Entry Wire Line
	4450 6000 4550 6100
Entry Wire Line
	4450 6100 4550 6200
Wire Wire Line
	4450 3300 4150 3300
Wire Wire Line
	4450 3400 4150 3400
Wire Wire Line
	4450 3500 4150 3500
Wire Wire Line
	4450 3700 4150 3700
Wire Wire Line
	4450 3800 4150 3800
Wire Wire Line
	4150 3900 4450 3900
Wire Wire Line
	4450 4000 4150 4000
Wire Wire Line
	4150 4100 4450 4100
Wire Wire Line
	4150 4200 4450 4200
Wire Wire Line
	4150 4300 4450 4300
Wire Wire Line
	4150 4400 4450 4400
Wire Wire Line
	4150 4600 4450 4600
Wire Wire Line
	4150 4700 4450 4700
Wire Wire Line
	4150 4800 4450 4800
Wire Wire Line
	4150 4900 4450 4900
Wire Wire Line
	4150 5000 4450 5000
Wire Wire Line
	4150 5100 4450 5100
Wire Wire Line
	4150 5700 4450 5700
Wire Wire Line
	4150 5800 4450 5800
Wire Wire Line
	4150 5900 4450 5900
Wire Wire Line
	4150 6000 4450 6000
Wire Wire Line
	4150 6100 4450 6100
Wire Wire Line
	4150 6200 4450 6200
Entry Wire Line
	4550 4650 4650 4550
Entry Wire Line
	4550 4850 4650 4750
Entry Wire Line
	4550 5050 4650 4950
Entry Wire Line
	4550 5350 4650 5250
Entry Wire Line
	4550 5500 4650 5400
Entry Wire Line
	4550 5800 4650 5700
Entry Wire Line
	4550 5900 4650 5800
Entry Wire Line
	4550 6000 4650 5900
Entry Wire Line
	4550 6100 4650 6000
Wire Wire Line
	4650 4550 5850 4550
Wire Wire Line
	4650 4750 5850 4750
Wire Wire Line
	4650 4950 5850 4950
Text Label 4650 4550 0    60   ~ 0
LED2
Text Label 4650 4750 0    60   ~ 0
LED3
Text Label 4650 4950 0    60   ~ 0
LED4
Text Label 4200 3700 0    60   ~ 0
LED2
Text Label 4200 3800 0    60   ~ 0
LED3
Text Label 4200 3900 0    60   ~ 0
LED4
Wire Wire Line
	4650 5250 5850 5250
Wire Wire Line
	4650 5400 5850 5400
Text Label 4650 5250 0    60   ~ 0
MODE1
Text Label 4650 5400 0    60   ~ 0
MODE2
Text Label 4200 4000 0    60   ~ 0
MODE1
Text Label 4200 4100 0    60   ~ 0
MODE2
Text Label 4200 4200 0    60   ~ 0
MOSI
Text Label 4200 4300 0    60   ~ 0
MISO
Text Label 4200 4400 0    60   ~ 0
SCK
$Comp
L R R10
U 1 1 558C219E
P 6000 5250
F 0 "R10" V 6080 5250 40  0000 C CNN
F 1 "560R" V 6007 5251 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5930 5250 30  0001 C CNN
F 3 "" H 6000 5250 30  0000 C CNN
	1    6000 5250
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 558C21EB
P 6000 5400
F 0 "R11" V 6080 5400 40  0000 C CNN
F 1 "560R" V 6007 5401 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5930 5400 30  0001 C CNN
F 3 "" H 6000 5400 30  0000 C CNN
	1    6000 5400
	0    1    1    0   
$EndComp
$Comp
L CONN_02X02 P4
U 1 1 558C2543
P 6550 5300
F 0 "P4" H 6550 5450 50  0000 C CNN
F 1 "Switch" H 6550 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 6550 4100 60  0001 C CNN
F 3 "" H 6550 4100 60  0000 C CNN
	1    6550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5250 6300 5250
Wire Wire Line
	6250 5400 6250 5350
Wire Wire Line
	6250 5350 6300 5350
Wire Wire Line
	6800 5250 7200 5250
Wire Wire Line
	6950 5250 6950 5350
Wire Wire Line
	6950 5350 6800 5350
Connection ~ 6950 5250
Text Label 4650 5700 0    60   ~ 0
MOSI
Text Label 4650 5800 0    60   ~ 0
MISO
Text Label 4650 5900 0    60   ~ 0
SCK
$Comp
L LCD16X2 DS1
U 1 1 558C3553
P 6400 2150
F 0 "DS1" H 5600 2550 40  0000 C CNN
F 1 "LCD16X2" H 7100 2550 40  0000 C CNN
F 2 "display-lcd:TUXGR_16X2_R2" H 6400 2100 35  0001 C CIN
F 3 "" H 6400 2150 60  0000 C CNN
	1    6400 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 2800 6550 2650
Wire Wire Line
	6250 2800 6550 2800
Wire Wire Line
	6250 2800 6250 2650
Wire Wire Line
	6350 2650 6350 2800
Connection ~ 6350 2800
Wire Wire Line
	6450 2650 6450 2900
Connection ~ 6450 2800
$Comp
L POT RV1
U 1 1 558C48A5
P 6950 4050
F 0 "RV1" H 6950 3950 50  0000 C CNN
F 1 "POT" H 6950 4050 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Triwood_RM-065" H 6950 4050 60  0001 C CNN
F 3 "" H 6950 4050 60  0000 C CNN
	1    6950 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 2650 6950 3900
Wire Wire Line
	7050 2650 7050 2900
Text HLabel 7150 2900 3    60   UnSpc ~ 0
VCC
Wire Wire Line
	7150 2650 7150 2900
Wire Wire Line
	6750 2900 6750 2650
$Comp
L GND #PWR06
U 1 1 558C556D
P 7250 4050
F 0 "#PWR06" H 7250 4050 30  0001 C CNN
F 1 "GND" H 7250 3980 30  0001 C CNN
F 2 "" H 7250 4050 60  0000 C CNN
F 3 "" H 7250 4050 60  0000 C CNN
	1    7250 4050
	0    -1   1    0   
$EndComp
Text HLabel 6650 4050 0    60   UnSpc ~ 0
VCC
Wire Wire Line
	6700 4050 6650 4050
Wire Wire Line
	7200 4050 7250 4050
Entry Bus Bus
	4550 3900 4650 3800
Wire Bus Line
	4650 3800 6750 3800
Entry Wire Line
	6750 3800 6850 3700
Entry Wire Line
	6550 3800 6650 3700
Entry Wire Line
	5850 3800 5950 3700
Entry Wire Line
	5750 3800 5850 3700
Entry Wire Line
	5950 3800 6050 3700
Entry Wire Line
	6050 3800 6150 3700
Wire Wire Line
	5850 2650 5850 3700
Wire Wire Line
	5950 2650 5950 3700
Wire Wire Line
	6050 2650 6050 3700
Wire Wire Line
	6150 2650 6150 3700
Wire Wire Line
	6650 2650 6650 3700
Wire Wire Line
	6850 2650 6850 3700
$Comp
L R R6
U 1 1 558C65D3
P 5650 3000
F 0 "R6" V 5730 3000 40  0000 C CNN
F 1 "1K" V 5657 3001 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 5580 3000 30  0001 C CNN
F 3 "" H 5650 3000 30  0000 C CNN
	1    5650 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 2650 5650 2850
Wire Wire Line
	5750 2650 5750 2900
Text HLabel 5750 2900 3    60   UnSpc ~ 0
VCC
Text Label 5850 3700 1    60   ~ 0
LCD_D7
Text Label 5950 3700 1    60   ~ 0
LCD_D6
Text Label 6050 3700 1    60   ~ 0
LCD_D5
Text Label 6150 3700 1    60   ~ 0
LCD_D4
Text Label 6650 3700 1    60   ~ 0
LCD_E
Text Label 6850 3700 1    60   ~ 0
LCD_RS
Wire Wire Line
	5650 3150 5650 3300
Text Label 4200 4600 0    60   ~ 0
LCD_D4
Text Label 4200 4700 0    60   ~ 0
LCD_D5
Text Label 4200 4800 0    60   ~ 0
LCD_D6
Text Label 4200 4900 0    60   ~ 0
LCD_D7
Text Label 4200 5100 0    60   ~ 0
LCD_RS
Text Label 4200 5000 0    60   ~ 0
LCD_E
Entry Wire Line
	4550 6950 4650 6850
Entry Wire Line
	4550 6850 4650 6750
Entry Wire Line
	4550 6750 4650 6650
Entry Wire Line
	4550 6650 4650 6550
Entry Wire Line
	4550 6550 4650 6450
Text Label 4650 6850 0    60   ~ 0
CONTRAS
Text Label 4650 6750 0    60   ~ 0
PWM02
Text Label 4650 6650 0    60   ~ 0
PWM01
Text Label 4650 6450 0    60   ~ 0
RX
Text Label 4650 6550 0    60   ~ 0
TX
Entry Wire Line
	4550 7050 4650 6950
Entry Wire Line
	4550 7150 4650 7050
Entry Wire Line
	4550 7250 4650 7150
Entry Wire Line
	4550 7350 4650 7250
Wire Wire Line
	4650 6950 6500 6950
Wire Wire Line
	4650 7050 6500 7050
Wire Wire Line
	4650 7150 6500 7150
Wire Wire Line
	4650 7250 6500 7250
Text HLabel 6500 6950 2    60   Output ~ 0
MA1
Text HLabel 6500 7050 2    60   Output ~ 0
MA2
Text HLabel 6500 7150 2    60   Output ~ 0
MB1
Text HLabel 6500 7250 2    60   Output ~ 0
MB2
Text Label 4200 5900 0    60   ~ 0
PWM01
Text Label 4200 6000 0    60   ~ 0
PWM02
Text Label 4200 6200 0    60   ~ 0
CONTRAS
Text Label 4200 5500 0    60   ~ 0
RX
Text Label 4200 5600 0    60   ~ 0
TX
Entry Wire Line
	4450 5200 4550 5300
Entry Wire Line
	4450 5300 4550 5400
Wire Wire Line
	4450 5200 4150 5200
Wire Wire Line
	4450 5300 4150 5300
Text Label 4200 5200 0    60   ~ 0
MA1
Text Label 4200 5300 0    60   ~ 0
MA2
Text Label 4200 5700 0    60   ~ 0
MB1
Text Label 4200 5800 0    60   ~ 0
MB2
Text Label 4650 6950 0    60   ~ 0
MA1
Text Label 4650 7050 0    60   ~ 0
MA2
Text Label 4650 7150 0    60   ~ 0
MB1
Text Label 4650 7250 0    60   ~ 0
MB2
Wire Wire Line
	4150 5500 4450 5500
Wire Wire Line
	4150 5600 4450 5600
$Comp
L CRYSTAL X1
U 1 1 558CE00F
P 1700 3500
F 0 "X1" H 1700 3650 60  0000 C CNN
F 1 "12Mhz" H 1700 3350 60  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 1700 3500 60  0001 C CNN
F 3 "" H 1700 3500 60  0000 C CNN
	1    1700 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 3600 2050 3600
Wire Wire Line
	2050 3600 2050 3800
Connection ~ 1700 3200
Connection ~ 1700 3800
$Comp
L INDUCTOR L1
U 1 1 558CF264
P 3300 2050
F 0 "L1" V 3250 2050 40  0000 C CNN
F 1 "10uH" V 3400 2050 40  0000 C CNN
F 2 "Capacitors_ThroughHole:Capacitor5x6RM2.5" H 3300 2050 60  0001 C CNN
F 3 "" H 3300 2050 60  0000 C CNN
	1    3300 2050
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 558CF499
P 3550 2050
F 0 "C5" H 3550 2150 40  0000 L CNN
F 1 "100nF" H 3556 1965 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3588 1900 30  0001 C CNN
F 3 "" H 3550 2050 60  0000 C CNN
	1    3550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2200 3550 2450
Wire Wire Line
	3300 2450 3900 2450
Connection ~ 3300 2450
Wire Wire Line
	3300 1550 3300 1750
Wire Wire Line
	3550 1550 3550 1900
Text HLabel 3300 1550 1    60   UnSpc ~ 0
VCC
Text HLabel 2050 1800 1    60   UnSpc ~ 0
VCC
$Comp
L R R1
U 1 1 558D12BC
P 2050 2450
F 0 "R1" V 2130 2450 40  0000 C CNN
F 1 "33K" V 2057 2451 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1980 2450 30  0001 C CNN
F 3 "" H 2050 2450 30  0000 C CNN
	1    2050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1800 2050 2300
Wire Wire Line
	2050 2600 2050 2800
Connection ~ 2050 2800
$Comp
L CAPAPOL C4
U 1 1 558D159D
P 1800 2450
F 0 "C4" V 1850 2550 40  0000 L CNN
F 1 "10uF" V 1750 2500 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor5x6RM2.5" H 1900 2300 30  0001 C CNN
F 3 "" H 1800 2450 300 0000 C CNN
	1    1800 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 2650 1800 2800
Connection ~ 1800 2800
Wire Wire Line
	1800 1800 1800 2250
Wire Wire Line
	6550 7550 6550 8650
Connection ~ 6550 8100
$Comp
L R R2
U 1 1 558C32AB
P 5500 7550
F 0 "R2" V 5580 7550 40  0000 C CNN
F 1 "470R" V 5507 7551 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5430 7550 30  0001 C CNN
F 3 "" H 5500 7550 30  0000 C CNN
	1    5500 7550
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 558C3338
P 5500 7850
F 0 "R3" V 5580 7850 40  0000 C CNN
F 1 "470R" V 5507 7851 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5430 7850 30  0001 C CNN
F 3 "" H 5500 7850 30  0000 C CNN
	1    5500 7850
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 558C3452
P 5500 8100
F 0 "R4" V 5580 8100 40  0000 C CNN
F 1 "470R" V 5507 8101 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5430 8100 30  0001 C CNN
F 3 "" H 5500 8100 30  0000 C CNN
	1    5500 8100
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 558C348C
P 5500 8400
F 0 "R5" V 5580 8400 40  0000 C CNN
F 1 "470R" V 5507 8401 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5430 8400 30  0001 C CNN
F 3 "" H 5500 8400 30  0000 C CNN
	1    5500 8400
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 7550 5900 7550
Wire Wire Line
	5650 8100 5900 8100
Wire Wire Line
	4650 7550 5350 7550
Wire Wire Line
	4650 7850 5350 7850
Wire Wire Line
	4650 8100 5350 8100
Wire Wire Line
	4650 8400 5350 8400
Entry Wire Line
	4550 7650 4650 7550
Entry Wire Line
	4550 7950 4650 7850
Entry Wire Line
	4550 8200 4650 8100
Entry Wire Line
	4550 8500 4650 8400
Text Label 4650 7550 0    60   ~ 0
SW1
Text Label 4650 7850 0    60   ~ 0
SW2
Text Label 4650 8100 0    60   ~ 0
SW3
Text Label 4650 8400 0    60   ~ 0
SW4
Text Label 4200 3300 0    60   ~ 0
SW1
Text Label 4200 3400 0    60   ~ 0
SW2
Text Label 4200 3500 0    60   ~ 0
SW3
Text Label 4200 6100 0    60   ~ 0
SW4
$Comp
L PWR_FLAG #FLG07
U 1 1 558C6740
P 3900 2250
F 0 "#FLG07" H 3900 2345 30  0001 C CNN
F 1 "PWR_FLAG" H 3900 2430 30  0000 C CNN
F 2 "" H 3900 2250 60  0000 C CNN
F 3 "" H 3900 2250 60  0000 C CNN
	1    3900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2450 3900 2250
Connection ~ 3550 2450
$Comp
L PWR_FLAG #FLG08
U 1 1 558CDCD9
P 1700 4150
F 0 "#FLG08" H 1700 4245 30  0001 C CNN
F 1 "PWR_FLAG" H 1700 4330 30  0000 C CNN
F 2 "" H 1700 4150 60  0000 C CNN
F 3 "" H 1700 4150 60  0000 C CNN
	1    1700 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 4150 1700 4000
Connection ~ 1700 4000
Text HLabel 3550 1550 1    60   UnSpc ~ 0
GND
Text HLabel 5650 3300 3    60   UnSpc ~ 0
GND
Text HLabel 700  4300 3    60   UnSpc ~ 0
GND
Text HLabel 3100 6750 3    60   UnSpc ~ 0
GND
Text HLabel 6550 8650 3    60   UnSpc ~ 0
GND
Text HLabel 7200 5250 2    60   UnSpc ~ 0
GND
Text HLabel 1800 1800 1    60   UnSpc ~ 0
GND
$Comp
L SW_PUSH SW3
U 1 1 558D1AE8
P 6200 7550
F 0 "SW3" H 6350 7660 50  0000 C CNN
F 1 "SW_PUSH" H 6200 7470 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6200 7550 60  0001 C CNN
F 3 "" H 6200 7550 60  0000 C CNN
	1    6200 7550
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 558D1BE5
P 6150 7850
F 0 "SW2" H 6300 7960 50  0000 C CNN
F 1 "SW_PUSH" H 6150 7770 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6150 7850 60  0001 C CNN
F 3 "" H 6150 7850 60  0000 C CNN
	1    6150 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 7550 6550 7550
Wire Wire Line
	5650 7850 5850 7850
Wire Wire Line
	6450 7850 6550 7850
Connection ~ 6550 7850
$Comp
L SW_PUSH SW4
U 1 1 558D2872
P 6200 8100
F 0 "SW4" H 6350 8210 50  0000 C CNN
F 1 "SW_PUSH" H 6200 8020 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6200 8100 60  0001 C CNN
F 3 "" H 6200 8100 60  0000 C CNN
	1    6200 8100
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW5
U 1 1 558D28AA
P 6200 8400
F 0 "SW5" H 6350 8510 50  0000 C CNN
F 1 "SW_PUSH" H 6200 8320 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6200 8400 60  0001 C CNN
F 3 "" H 6200 8400 60  0000 C CNN
	1    6200 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 8100 6550 8100
Wire Wire Line
	6500 8400 6550 8400
Connection ~ 6550 8400
Wire Wire Line
	5650 8400 5900 8400
Text HLabel 6000 6200 0    60   UnSpc ~ 0
GND
Text HLabel 7050 2900 3    60   UnSpc ~ 0
GND
Text HLabel 6750 2900 3    60   UnSpc ~ 0
GND
Text HLabel 6450 2900 3    60   UnSpc ~ 0
GND
$Comp
L SW_PUSH SW1
U 1 1 558D5439
P 1550 2400
F 0 "SW1" H 1700 2510 50  0000 C CNN
F 1 "SW_PUSH" H 1550 2320 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1550 2400 60  0001 C CNN
F 3 "" H 1550 2400 60  0000 C CNN
	1    1550 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 2000 1800 2000
Connection ~ 1800 2000
Wire Wire Line
	1550 2000 1550 2100
Wire Wire Line
	1550 2700 1550 2800
Connection ~ 1550 2800
$Comp
L PWR_FLAG #FLG09
U 1 1 558D6577
P 3200 7100
F 0 "#FLG09" H 3200 7195 30  0001 C CNN
F 1 "PWR_FLAG" H 3200 7280 30  0000 C CNN
F 2 "" H 3200 7100 60  0000 C CNN
F 3 "" H 3200 7100 60  0000 C CNN
	1    3200 7100
	-1   0    0    1   
$EndComp
Connection ~ 3200 6600
$Comp
L PWR_FLAG #FLG010
U 1 1 558E7810
P 7450 2650
F 0 "#FLG010" H 7450 2745 30  0001 C CNN
F 1 "PWR_FLAG" H 7450 2830 30  0000 C CNN
F 2 "" H 7450 2650 60  0000 C CNN
F 3 "" H 7450 2650 60  0000 C CNN
	1    7450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2650 7450 2750
Wire Wire Line
	7450 2750 7150 2750
Connection ~ 7150 2750
Wire Wire Line
	6150 5400 6250 5400
$Comp
L LED D1
U 1 1 558F2BBA
P 6500 4550
F 0 "D1" H 6500 4650 50  0000 C CNN
F 1 "RED" H 6650 4450 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6500 4550 60  0001 C CNN
F 3 "" H 6500 4550 60  0000 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 558F2DFB
P 6500 4750
F 0 "D2" H 6500 4850 50  0000 C CNN
F 1 "BLUE" H 6650 4650 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6500 4750 60  0001 C CNN
F 3 "" H 6500 4750 60  0000 C CNN
	1    6500 4750
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 558F2E6D
P 6500 4950
F 0 "D3" H 6500 5050 50  0000 C CNN
F 1 "GREEN" H 6650 4850 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6500 4950 60  0001 C CNN
F 3 "" H 6500 4950 60  0000 C CNN
	1    6500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6200 6000 6200
Wire Wire Line
	6450 6100 6000 6100
$EndSCHEMATC
