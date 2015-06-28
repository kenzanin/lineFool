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
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "KENZANIN LINEFOLLOWER"
Date "2015-06-28"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4000 3600 750  1200
U 55880F8C
F0 "MotorDriver" 60
F1 "MotorDriver.sch" 60
F2 "+12V" U R 4750 3750 60 
F3 "PWM01" I R 4750 4050 60 
F4 "MA1" I R 4750 4300 60 
F5 "MA2" I R 4750 4400 60 
F6 "PWM02" I R 4750 4150 60 
F7 "MB1" I R 4750 4550 60 
F8 "MB2" I R 4750 4650 60 
F9 "GND" U L 4000 3750 60 
F10 "VCC" U R 4750 3850 60 
$EndSheet
$Sheet
S 5300 3750 950  1000
U 55880FD4
F0 "Controller" 60
F1 "Control.sch" 60
F2 "PWM01" O L 5300 4050 60 
F3 "PWM02" O L 5300 4150 60 
F4 "RX" I R 6250 4550 60 
F5 "TX" O R 6250 4650 60 
F6 "VCC" U L 5300 3850 60 
F7 "CONTRAS" O R 6250 4100 60 
F8 "MA1" O L 5300 4300 60 
F9 "MA2" O L 5300 4400 60 
F10 "MB1" O L 5300 4550 60 
F11 "MB2" O L 5300 4650 60 
F12 "GND" U R 6250 3850 60 
F13 "ADC[0..4]" I R 6250 4200 60 
$EndSheet
$Sheet
S 6900 3750 750  550 
U 55880FEF
F0 "Sensor" 60
F1 "Sensor.sch" 60
F2 "VCC" U L 6900 3850 60 
F3 "CONTRAS" I L 6900 4100 60 
F4 "GND" U R 7650 3850 60 
F5 "+12V" U L 6900 3950 60 
F6 "ADC[0..4]" O L 6900 4200 60 
$EndSheet
Wire Wire Line
	4750 3150 6700 3150
Wire Wire Line
	6250 5050 6400 5050
Wire Wire Line
	6400 5050 6400 4550
Wire Wire Line
	6400 4550 6250 4550
Wire Wire Line
	6250 4650 6500 4650
Wire Wire Line
	6500 4650 6500 5150
Wire Wire Line
	6500 5150 6250 5150
Wire Bus Line
	6250 4200 6900 4200
Wire Wire Line
	6250 4100 6900 4100
$Comp
L GND #PWR01
U 1 1 558D10D4
P 6450 3850
F 0 "#PWR01" H 6450 3850 30  0001 C CNN
F 1 "GND" H 6450 3780 30  0001 C CNN
F 2 "" H 6450 3850 60  0000 C CNN
F 3 "" H 6450 3850 60  0000 C CNN
	1    6450 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3850 6250 3850
$Comp
L GND #PWR02
U 1 1 558CC804
P 7850 3850
F 0 "#PWR02" H 7850 3850 30  0001 C CNN
F 1 "GND" H 7850 3780 30  0001 C CNN
F 2 "" H 7850 3850 60  0000 C CNN
F 3 "" H 7850 3850 60  0000 C CNN
	1    7850 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3950 6900 3950
Wire Wire Line
	6700 3150 6700 3950
$Comp
L GND #PWR03
U 1 1 558D142F
P 3800 3750
F 0 "#PWR03" H 3800 3750 30  0001 C CNN
F 1 "GND" H 3800 3680 30  0001 C CNN
F 2 "" H 3800 3750 60  0000 C CNN
F 3 "" H 3800 3750 60  0000 C CNN
	1    3800 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3750 3800 3750
Wire Wire Line
	5300 4550 4750 4550
Wire Wire Line
	4750 4650 5300 4650
Wire Wire Line
	5300 4400 4750 4400
Wire Wire Line
	4750 4300 5300 4300
Wire Wire Line
	5300 4050 4750 4050
Wire Wire Line
	4750 4150 5300 4150
Wire Wire Line
	4750 3750 4850 3750
Wire Wire Line
	4850 3750 4850 3150
Wire Wire Line
	5300 3850 4750 3850
Wire Wire Line
	6800 3850 6900 3850
Wire Wire Line
	6800 3000 6800 3850
$Sheet
S 4000 2900 750  500 
U 55880F70
F0 "PowerSupply" 60
F1 "PS.sch" 60
F2 "VCC" U R 4750 3000 60 
F3 "+12V" U R 4750 3150 60 
F4 "GND" U L 4000 3000 60 
F5 "+3.3V" U R 4750 3300 60 
$EndSheet
Wire Wire Line
	4750 3000 6800 3000
Connection ~ 4850 3150
$Comp
L GND #PWR04
U 1 1 558E0147
P 3800 3000
F 0 "#PWR04" H 3800 3000 30  0001 C CNN
F 1 "GND" H 3800 2930 30  0001 C CNN
F 2 "" H 3800 3000 60  0000 C CNN
F 3 "" H 3800 3000 60  0000 C CNN
	1    3800 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3000 3800 3000
Wire Wire Line
	5300 5050 4950 5050
Wire Wire Line
	4950 5050 4950 3300
Wire Wire Line
	4950 3300 4750 3300
Wire Wire Line
	7650 3850 7850 3850
$Sheet
S 5300 4950 950  300 
U 558810F4
F0 "Debugger" 60
F1 "Debugger.sch" 60
F2 "RX" O R 6250 5050 60 
F3 "TX" I R 6250 5150 60 
F4 "+3.3V" U L 5300 5050 60 
F5 "GND" U L 5300 5150 60 
$EndSheet
$Comp
L GND #PWR05
U 1 1 558E5B9D
P 5050 5150
F 0 "#PWR05" H 5050 5150 30  0001 C CNN
F 1 "GND" H 5050 5080 30  0001 C CNN
F 2 "" H 5050 5150 60  0000 C CNN
F 3 "" H 5050 5150 60  0000 C CNN
	1    5050 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 5150 5050 5150
Connection ~ 5200 3850
Wire Wire Line
	5200 3850 5200 3000
Connection ~ 5200 3000
$EndSCHEMATC
