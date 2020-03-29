EESchema Schematic File Version 2
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
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_02x05_Odd_Even J2
U 1 1 5D307AC4
P 6700 3700
F 0 "J2" H 6750 4000 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 6750 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 6700 3700 50  0001 C CNN
F 3 "" H 6700 3700 50  0001 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J1
U 1 1 5D307B09
P 5525 3650
F 0 "J1" H 5525 3850 50  0000 C CNN
F 1 "Conn_01x04" H 5525 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5525 3650 50  0001 C CNN
F 3 "" H 5525 3650 50  0001 C CNN
	1    5525 3650
	1    0    0    -1  
$EndComp
Text Label 6500 3500 2    60   ~ 0
RST
Text Label 6500 3600 2    60   ~ 0
GND
Text Label 6500 3700 2    60   ~ 0
SWIM
Text Label 6500 3800 2    60   ~ 0
3V3
Text Label 6500 3900 2    60   ~ 0
5V
Text Label 7000 3900 0    60   ~ 0
5V
Text Label 7000 3800 0    60   ~ 0
3V3
Text Label 7000 3700 0    60   ~ 0
SWCLK
Text Label 7000 3600 0    60   ~ 0
GND
Text Label 7000 3500 0    60   ~ 0
SWDIO
$Comp
L GND #PWR01
U 1 1 5D307B9D
P 6550 4200
F 0 "#PWR01" H 6550 3950 50  0001 C CNN
F 1 "GND" H 6550 4050 50  0000 C CNN
F 2 "" H 6550 4200 50  0001 C CNN
F 3 "" H 6550 4200 50  0001 C CNN
	1    6550 4200
	1    0    0    -1  
$EndComp
Text Label 6400 4200 2    60   ~ 0
GND
Wire Wire Line
	6400 4200 6550 4200
Text Label 5325 3550 2    60   ~ 0
3V3
Text Label 5325 3650 2    60   ~ 0
SWDIO
Text Label 5325 3750 2    60   ~ 0
SWCLK
Text Label 5325 3850 2    60   ~ 0
GND
$EndSCHEMATC
