EESchema Schematic File Version 2  date So 02 Sep 2012 14:32:47 CEST
LIBS:toni
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
LIBS:special
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
LIBS:disp_carrier-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "2 sep 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DISPLAY_BL S1
U 1 1 504351C6
P 5500 2500
F 0 "S1" H 4450 3250 60  0000 C CNN
F 1 "DISPLAY_BL" H 5750 1750 60  0000 C CNN
	1    5500 2500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 504342A5
P 2400 1750
F 0 "#FLG2" H 2400 1845 30  0001 C CNN
F 1 "PWR_FLAG" H 2400 1930 30  0000 C CNN
	1    2400 1750
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 50434294
P 2150 1850
F 0 "#FLG1" H 2150 1945 30  0001 C CNN
F 1 "PWR_FLAG" H 2150 2030 30  0000 C CNN
	1    2150 1850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR3
U 1 1 5043428A
P 2400 1750
F 0 "#PWR3" H 2400 1850 30  0001 C CNN
F 1 "VCC" H 2400 1850 30  0000 C CNN
	1    2400 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 50434286
P 2150 1850
F 0 "#PWR2" H 2150 1850 30  0001 C CNN
F 1 "GND" H 2150 1780 30  0001 C CNN
	1    2150 1850
	1    0    0    -1  
$EndComp
NoConn ~ 2900 4100
NoConn ~ 2900 4000
NoConn ~ 2900 3900
NoConn ~ 2100 4100
NoConn ~ 2100 4000
$Comp
L R R3
U 1 1 50434181
P 2250 6400
F 0 "R3" V 2330 6400 50  0000 C CNN
F 1 "2k" V 2250 6400 50  0000 C CNN
	1    2250 6400
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5043417F
P 2250 5600
F 0 "R2" V 2330 5600 50  0000 C CNN
F 1 "2k" V 2250 5600 50  0000 C CNN
	1    2250 5600
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 50434176
P 2500 6650
F 0 "R6" V 2580 6650 50  0000 C CNN
F 1 "10k" V 2500 6650 50  0000 C CNN
	1    2500 6650
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 50434172
P 2500 5850
F 0 "R5" V 2580 5850 50  0000 C CNN
F 1 "10k" V 2500 5850 50  0000 C CNN
	1    2500 5850
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 5043416B
P 2750 6850
F 0 "C3" H 2800 6950 50  0000 L CNN
F 1 "1uF" H 2800 6750 50  0000 L CNN
	1    2750 6850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 50434168
P 2750 6050
F 0 "C2" H 2800 6150 50  0000 L CNN
F 1 "1uF" H 2800 5950 50  0000 L CNN
	1    2750 6050
	1    0    0    -1  
$EndComp
Text GLabel 2100 3900 0    60   BiDi ~ 0
5
$Comp
L SPST SW3
U 1 1 50434071
P 1750 6650
F 0 "SW3" H 1750 6750 70  0000 C CNN
F 1 "SPST" H 1750 6550 70  0000 C CNN
	1    1750 6650
	1    0    0    -1  
$EndComp
Text GLabel 2750 6650 2    60   BiDi ~ 0
5
Text GLabel 1250 6650 0    60   BiDi ~ 0
1
Text GLabel 2250 6150 1    60   BiDi ~ 0
2
Text GLabel 2750 7050 3    60   BiDi ~ 0
1
Text GLabel 2900 3800 2    60   BiDi ~ 0
4
$Comp
L SPST SW2
U 1 1 50434047
P 1750 5850
F 0 "SW2" H 1750 5950 70  0000 C CNN
F 1 "SPST" H 1750 5750 70  0000 C CNN
	1    1750 5850
	1    0    0    -1  
$EndComp
Text GLabel 2750 5850 2    60   BiDi ~ 0
4
Text GLabel 1250 5850 0    60   BiDi ~ 0
1
Text GLabel 2250 5350 1    60   BiDi ~ 0
2
Text GLabel 2750 6250 3    60   BiDi ~ 0
1
Text GLabel 2750 5400 3    60   BiDi ~ 0
1
Text GLabel 2250 4500 1    60   BiDi ~ 0
2
Text GLabel 2900 3700 2    60   BiDi ~ 0
2
Text GLabel 1250 5000 0    60   BiDi ~ 0
1
Text GLabel 2100 3700 0    60   BiDi ~ 0
1
Text GLabel 2100 3800 0    60   BiDi ~ 0
3
Text GLabel 2750 5000 2    60   BiDi ~ 0
3
$Comp
L R R1
U 1 1 50433E92
P 2250 4750
F 0 "R1" V 2330 4750 50  0000 C CNN
F 1 "2k" V 2250 4750 50  0000 C CNN
	1    2250 4750
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 50433E7B
P 2500 5000
F 0 "R4" V 2580 5000 50  0000 C CNN
F 1 "10k" V 2500 5000 50  0000 C CNN
	1    2500 5000
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 50433DA3
P 2750 5200
F 0 "C1" H 2800 5300 50  0000 L CNN
F 1 "1uF" H 2800 5100 50  0000 L CNN
	1    2750 5200
	1    0    0    -1  
$EndComp
$Comp
L SPST SW1
U 1 1 50433D52
P 1750 5000
F 0 "SW1" H 1750 5100 70  0000 C CNN
F 1 "SPST" H 1750 4900 70  0000 C CNN
	1    1750 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P2
U 1 1 50433CD9
P 2500 3900
F 0 "P2" H 2500 4200 60  0000 C CNN
F 1 "BUTTONS" V 2500 3900 50  0000 C CNN
	1    2500 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 50433C9C
P 3200 2050
F 0 "#PWR5" H 3200 2050 30  0001 C CNN
F 1 "GND" H 3200 1980 30  0001 C CNN
	1    3200 2050
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 50433C95
P 3450 2050
F 0 "R7" V 3530 2050 50  0000 C CNN
F 1 "330" V 3450 2050 50  0000 C CNN
	1    3450 2050
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR8
U 1 1 50433C85
P 7000 1900
F 0 "#PWR8" H 7000 2000 30  0001 C CNN
F 1 "VCC" H 7000 2000 30  0000 C CNN
	1    7000 1900
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 50433C81
P 7000 2150
F 0 "R8" V 7080 2150 50  0000 C CNN
F 1 "10" V 7000 2150 50  0000 C CNN
	1    7000 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 50433C42
P 7000 2800
F 0 "#PWR9" H 7000 2800 30  0001 C CNN
F 1 "GND" H 7000 2730 30  0001 C CNN
	1    7000 2800
	0    -1   -1   0   
$EndComp
NoConn ~ 3700 2750
NoConn ~ 3700 2650
NoConn ~ 3700 2550
NoConn ~ 3700 2450
NoConn ~ 2100 2850
$Comp
L VCC #PWR7
U 1 1 50433C05
P 3700 1950
F 0 "#PWR7" H 3700 2050 30  0001 C CNN
F 1 "VCC" H 3700 2050 30  0000 C CNN
	1    3700 1950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR6
U 1 1 50433C02
P 3700 1850
F 0 "#PWR6" H 3700 1850 30  0001 C CNN
F 1 "GND" H 3700 1780 30  0001 C CNN
	1    3700 1850
	0    1    1    0   
$EndComp
Text GLabel 2900 2850 2    60   BiDi ~ 0
RS
Text GLabel 3700 2150 0    60   BiDi ~ 0
RS
Text GLabel 3700 2350 0    60   BiDi ~ 0
CS
Text GLabel 2900 2950 2    60   BiDi ~ 0
CS
Text GLabel 2100 2950 0    60   BiDi ~ 0
R/W
Text GLabel 3700 2250 0    60   BiDi ~ 0
R/W
$Comp
L VCC #PWR4
U 1 1 50433354
P 2900 2750
F 0 "#PWR4" H 2900 2850 30  0001 C CNN
F 1 "VCC" H 2900 2850 30  0000 C CNN
	1    2900 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR1
U 1 1 5043334D
P 2100 2750
F 0 "#PWR1" H 2100 2750 30  0001 C CNN
F 1 "GND" H 2100 2680 30  0001 C CNN
	1    2100 2750
	0    1    1    0   
$EndComp
Text GLabel 2100 3050 0    60   BiDi ~ 0
D4
Text GLabel 2100 3050 0    60   BiDi ~ 0
D4
Text GLabel 3700 2850 0    60   BiDi ~ 0
D4
Text GLabel 2900 3050 2    60   BiDi ~ 0
D5
Text GLabel 3700 2950 0    60   BiDi ~ 0
D5
Text GLabel 3700 3050 0    60   BiDi ~ 0
D6
Text GLabel 2100 3150 0    60   BiDi ~ 0
D6
Text GLabel 3700 3150 0    60   BiDi ~ 0
D7
Text GLabel 2900 3150 2    60   BiDi ~ 0
D7
$Comp
L CONN_5X2 P1
U 1 1 50433308
P 2500 2950
F 0 "P1" H 2500 3250 60  0000 C CNN
F 1 "DISP" V 2500 2950 50  0000 C CNN
	1    2500 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
