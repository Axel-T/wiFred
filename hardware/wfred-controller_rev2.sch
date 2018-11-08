EESchema Schematic File Version 2
LIBS:wfred_rev2-rescue
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
LIBS:valves
LIBS:my_devices
LIBS:ESP8266
LIBS:wfred_rev2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Wireless FREDI (and clock interface)"
Date "2017-11-19"
Rev "0.2"
Comp "Heiko Rosemann (heiko.rosemann@web.de) CC-BY-SA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Main controller and directly related peripheral stuff"
$EndDescr
$Comp
L C-RESCUE-wfred_rev2 C205
U 1 1 5920CFB6
P 10200 3100
AR Path="/5920CFB6" Ref="C205"  Part="1" 
AR Path="/5920C945/5920CFB6" Ref="C205"  Part="1" 
F 0 "C205" H 10200 3200 40  0000 L CNN
F 1 "22p" H 10206 3015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10238 2950 30  0001 C CNN
F 3 "" H 10200 3100 60  0000 C CNN
F 4 "NPO-G0805 22P" H 10200 3100 60  0001 C CNN "Reichelt"
	1    10200 3100
	0    -1   1    0   
$EndComp
$Comp
L C-RESCUE-wfred_rev2 C206
U 1 1 5920D023
P 10200 3900
AR Path="/5920D023" Ref="C206"  Part="1" 
AR Path="/5920C945/5920D023" Ref="C206"  Part="1" 
F 0 "C206" H 10200 4000 40  0000 L CNN
F 1 "22p" H 10206 3815 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10238 3750 30  0001 C CNN
F 3 "" H 10200 3900 60  0000 C CNN
F 4 "NPO-G0805 22P" H 10200 3900 60  0001 C CNN "Reichelt"
	1    10200 3900
	0    -1   1    0   
$EndComp
$Comp
L C-RESCUE-wfred_rev2 C202
U 1 1 5920D0A7
P 5300 2000
AR Path="/5920D0A7" Ref="C202"  Part="1" 
AR Path="/5920C945/5920D0A7" Ref="C202"  Part="1" 
F 0 "C202" H 5300 2100 40  0000 L CNN
F 1 "100n" H 5306 1915 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5338 1850 30  0001 C CNN
F 3 "" H 5300 2000 60  0000 C CNN
F 4 "X7R-G0805 100N" H 5300 2000 60  0001 C CNN "Reichelt"
	1    5300 2000
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-wfred_rev2 C203
U 1 1 5920E33B
P 5600 2000
AR Path="/5920E33B" Ref="C203"  Part="1" 
AR Path="/5920C945/5920E33B" Ref="C203"  Part="1" 
F 0 "C203" H 5600 2100 40  0000 L CNN
F 1 "100n" H 5606 1915 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5638 1850 30  0001 C CNN
F 3 "" H 5600 2000 60  0000 C CNN
F 4 "X7R-G0805 100N" H 5600 2000 60  0001 C CNN "Reichelt"
	1    5600 2000
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-wfred_rev2 C201
U 1 1 5920E47C
P 3300 4200
AR Path="/5920E47C" Ref="C201"  Part="1" 
AR Path="/5920C945/5920E47C" Ref="C201"  Part="1" 
F 0 "C201" H 3300 4300 40  0000 L CNN
F 1 "100n" H 3306 4115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3338 4050 30  0001 C CNN
F 3 "" H 3300 4200 60  0000 C CNN
F 4 "X7R-G0805 100N" H 3300 4200 60  0001 C CNN "Reichelt"
	1    3300 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 P201
U 1 1 5920E592
P 4400 2150
F 0 "P201" H 4400 2400 50  0000 C CNN
F 1 "ISP" V 4400 2200 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm_SMD" H 4400 2150 60  0001 C CNN
F 3 "" H 4400 2150 60  0001 C CNN
F 4 "SL 2X10G SMD2,54 / SL 2X10G 2,54" H 4400 2150 60  0001 C CNN "Reichelt"
	1    4400 2150
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-wfred_rev2 R201
U 1 1 5920FD60
P 4450 1600
F 0 "R201" V 4530 1600 40  0000 C CNN
F 1 "10k" V 4457 1601 40  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 4380 1600 30  0001 C CNN
F 3 "" H 4450 1600 30  0000 C CNN
F 4 "603-RC0805JR-0710KL" V 4450 1600 60  0001 C CNN "Mouser"
	1    4450 1600
	0    1    1    0   
$EndComp
Text GLabel 3800 2000 0    60   Input ~ 0
MISO
Text GLabel 3800 2100 0    60   Output ~ 0
SCK
Text GLabel 4900 2100 2    60   Output ~ 0
MOSI
$Comp
L PWR_FLAG #FLG013
U 1 1 59214642
P 3300 3700
F 0 "#FLG013" H 3300 3795 30  0001 C CNN
F 1 "PWR_FLAG" H 3300 3880 30  0000 C CNN
F 2 "" H 3300 3700 60  0001 C CNN
F 3 "" H 3300 3700 60  0001 C CNN
	1    3300 3700
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-wfred_rev2 #PWR014
U 1 1 5920D54C
P 10600 4100
F 0 "#PWR014" H 10600 4100 30  0001 C CNN
F 1 "GND" H 10600 4030 30  0001 C CNN
F 2 "" H 10600 4100 60  0001 C CNN
F 3 "" H 10600 4100 60  0001 C CNN
	1    10600 4100
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-wfred_rev2 #PWR015
U 1 1 5920D60E
P 5300 2600
F 0 "#PWR015" H 5300 2600 30  0001 C CNN
F 1 "GND" H 5300 2530 30  0001 C CNN
F 2 "" H 5300 2600 60  0001 C CNN
F 3 "" H 5300 2600 60  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
Text GLabel 6600 4900 2    60   Output ~ 0
THIS_TXD
Text GLabel 6600 4800 2    60   Input ~ 0
THIS_RXD
Text GLabel 3800 4650 0    60   Input ~ 0
SPEED
Text GLabel 6600 3700 2    60   Output ~ 0
LED_REVERSE
Text GLabel 6600 3600 2    60   Output ~ 0
LED_FORWARD
$Comp
L GND-RESCUE-wfred_rev2 #PWR016
U 1 1 592F4690
P 3300 5700
F 0 "#PWR016" H 3300 5700 30  0001 C CNN
F 1 "GND" H 3300 5630 30  0001 C CNN
F 2 "" H 3300 5700 60  0001 C CNN
F 3 "" H 3300 5700 60  0001 C CNN
	1    3300 5700
	1    0    0    -1  
$EndComp
Text GLabel 6200 2900 1    60   Input ~ 0
MOSI
Text GLabel 6300 2900 1    60   Output ~ 0
MISO
Text GLabel 6400 2900 1    60   Input ~ 0
SCK
Text GLabel 6600 4050 2    60   Input ~ 0
F1
Text GLabel 6600 4150 2    60   Input ~ 0
F2
$Comp
L myCRYSTAL X201
U 1 1 5A171DD9
P 9700 3500
F 0 "X201" H 9700 3650 60  0000 C CNN
F 1 "14.7456MHz" H 9700 3350 60  0000 C CNN
F 2 "Crystals:Crystal_SMD_TXC_7M-4pin_3.2x2.5mm_HandSoldering" H 9700 3500 60  0001 C CNN
F 3 "" H 9700 3500 60  0000 C CNN
F 4 "449-LFXTAL036338CUTT" H 9700 3500 60  0001 C CNN "Mouser"
	1    9700 3500
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-wfred_rev2 #PWR017
U 1 1 5A171EC6
P 9500 4100
F 0 "#PWR017" H 9500 4100 30  0001 C CNN
F 1 "GND" H 9500 4030 30  0001 C CNN
F 2 "" H 9500 4100 60  0001 C CNN
F 3 "" H 9500 4100 60  0001 C CNN
	1    9500 4100
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-wfred_rev2 #PWR018
U 1 1 5A171EEF
P 9300 3300
F 0 "#PWR018" H 9300 3300 30  0001 C CNN
F 1 "GND" H 9300 3230 30  0001 C CNN
F 2 "" H 9300 3300 60  0001 C CNN
F 3 "" H 9300 3300 60  0001 C CNN
	1    9300 3300
	-1   0    0    -1  
$EndComp
Text GLabel 6600 4250 2    60   Input ~ 0
F3
Text GLabel 6600 4350 2    60   Input ~ 0
F4
Text GLabel 6600 5500 2    60   Input ~ 0
LOCO1
Text GLabel 6600 5400 2    60   Input ~ 0
LOCO2
Text GLabel 6600 5300 2    60   Input ~ 0
LOCO3
Text GLabel 6600 5200 2    60   Input ~ 0
LOCO4
Text GLabel 6600 5000 2    60   Input ~ 0
LOCO_COMMON
Text GLabel 6600 5100 2    60   Output ~ 0
ESP_ENABLE
$Comp
L R R202
U 1 1 5BE0AFE0
P 2800 4050
F 0 "R202" V 2880 4050 40  0000 C CNN
F 1 "100k" V 2807 4051 40  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 2730 4050 30  0001 C CNN
F 3 "" H 2800 4050 30  0000 C CNN
	1    2800 4050
	-1   0    0    -1  
$EndComp
$Comp
L R R203
U 1 1 5BE0B09F
P 2800 5050
F 0 "R203" V 2880 5050 40  0000 C CNN
F 1 "100k" V 2807 5051 40  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 2730 5050 30  0001 C CNN
F 3 "" H 2800 5050 30  0000 C CNN
	1    2800 5050
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR019
U 1 1 5BE0B208
P 2800 3100
F 0 "#PWR019" H 2800 3050 20  0001 C CNN
F 1 "+BATT" H 2800 3200 30  0000 C CNN
F 2 "" H 2800 3100 60  0001 C CNN
F 3 "" H 2800 3100 60  0001 C CNN
	1    2800 3100
	-1   0    0    -1  
$EndComp
Text GLabel 6600 4550 2    60   Output ~ 0
SPEED_POWER
Wire Wire Line
	9700 3100 9700 3200
Wire Wire Line
	9700 3800 9700 3900
Wire Wire Line
	5900 3900 10000 3900
Wire Wire Line
	5600 1600 5600 1800
Wire Wire Line
	5300 1600 5300 1800
Connection ~ 5600 1600
Wire Wire Line
	5300 2200 5300 2600
Wire Wire Line
	5600 2400 5600 2200
Connection ~ 5300 2400
Connection ~ 5600 2400
Connection ~ 9700 3100
Connection ~ 9700 3900
Wire Wire Line
	10400 3100 10600 3100
Wire Wire Line
	10600 3100 10600 4100
Wire Wire Line
	10400 3900 10600 3900
Connection ~ 10600 3900
Wire Wire Line
	3300 3700 3300 4000
Wire Wire Line
	3300 4400 3300 5700
Wire Wire Line
	5000 2000 4800 2000
Wire Wire Line
	4800 2200 5000 2200
Wire Wire Line
	4200 1600 3900 1600
Connection ~ 5000 1600
Connection ~ 5300 1600
Wire Wire Line
	5000 2000 5000 1600
Wire Wire Line
	3800 2000 4000 2000
Wire Wire Line
	3800 2100 4000 2100
Wire Wire Line
	4900 2100 4800 2100
Connection ~ 3300 3800
Connection ~ 5400 1600
Wire Wire Line
	5400 1600 5400 1400
Wire Wire Line
	5900 4800 6600 4800
Wire Wire Line
	5900 4900 6600 4900
Wire Wire Line
	3900 1600 3900 2200
Wire Wire Line
	3300 3800 4000 3800
Wire Wire Line
	5900 4050 6600 4050
Wire Wire Line
	5900 4150 6600 4150
Wire Wire Line
	5900 4250 6600 4250
Wire Wire Line
	5900 3500 6600 3500
Wire Wire Line
	5900 3700 6600 3700
Wire Wire Line
	5000 2200 5000 2400
Connection ~ 3900 2200
Wire Wire Line
	9500 3200 9500 3000
Wire Wire Line
	9500 3000 9300 3000
Wire Wire Line
	9300 3000 9300 3300
Wire Wire Line
	9500 3800 9500 4100
Wire Wire Line
	9100 3100 9100 3800
Wire Wire Line
	9100 3100 10000 3100
Wire Wire Line
	5900 4350 6600 4350
Wire Wire Line
	6200 2900 6200 3500
Connection ~ 6200 3500
Wire Wire Line
	6300 2900 6300 3600
Connection ~ 6300 3600
Wire Wire Line
	6400 2900 6400 3700
Connection ~ 6400 3700
Wire Wire Line
	5900 5200 6600 5200
Wire Wire Line
	5900 5300 6600 5300
Wire Wire Line
	5900 5400 6600 5400
Wire Wire Line
	5900 5500 6600 5500
Wire Wire Line
	5900 5000 6600 5000
Wire Wire Line
	5900 3200 6600 3200
Wire Wire Line
	5900 3300 6600 3300
Wire Wire Line
	5900 3400 6600 3400
Wire Wire Line
	5900 3600 6600 3600
Wire Wire Line
	3800 2200 4000 2200
Wire Wire Line
	5900 5100 6600 5100
Wire Wire Line
	2800 4300 2800 4800
Wire Wire Line
	5900 4550 6600 4550
$Comp
L ATMEGA328P-A IC201
U 1 1 5BE1F936
P 4900 4300
F 0 "IC201" H 4150 5550 40  0000 L BNN
F 1 "ATMEGA328P-A" H 5300 2900 40  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 4900 4300 30  0000 C CIN
F 3 "" H 4900 4300 60  0001 C CNN
	1    4900 4300
	1    0    0    -1  
$EndComp
Text GLabel 3800 2200 0    60   Output ~ 0
RESET
Wire Wire Line
	5900 2400 5900 2200
Wire Wire Line
	5900 1600 5900 1800
Wire Wire Line
	4700 1600 5900 1600
$Comp
L C-RESCUE-wfred_rev2 C207
U 1 1 5BDF9383
P 5900 2000
F 0 "C207" H 5900 2100 40  0000 L CNN
F 1 "100n" H 5906 1915 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5938 1850 30  0001 C CNN
F 3 "" H 5900 2000 60  0000 C CNN
F 4 "X7R-G0805 100N" H 5900 2000 60  0001 C CNN "Reichelt"
	1    5900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2400 5900 2400
Wire Wire Line
	2800 4550 4000 4550
Wire Wire Line
	2800 3100 2800 3800
Wire Wire Line
	2800 3200 4000 3200
Connection ~ 2800 3200
Wire Wire Line
	4000 3300 3850 3300
Wire Wire Line
	3850 3200 3850 3500
Connection ~ 3850 3200
Wire Wire Line
	3850 3500 4000 3500
Connection ~ 3850 3300
$Comp
L GND-RESCUE-wfred_rev2 #PWR020
U 1 1 5BE232F3
P 2800 5700
F 0 "#PWR020" H 2800 5700 30  0001 C CNN
F 1 "GND" H 2800 5630 30  0001 C CNN
F 2 "" H 2800 5700 60  0001 C CNN
F 3 "" H 2800 5700 60  0001 C CNN
	1    2800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5300 2800 5700
Wire Wire Line
	3300 5500 4000 5500
Connection ~ 3300 5500
Wire Wire Line
	4000 5400 3900 5400
Wire Wire Line
	3900 5300 3900 5500
Connection ~ 3900 5500
Wire Wire Line
	4000 5300 3900 5300
Connection ~ 3900 5400
Text GLabel 6600 4650 2    60   Input ~ 0
RESET
Wire Wire Line
	5900 4650 6600 4650
Wire Wire Line
	9100 3800 5900 3800
Text GLabel 6600 4450 2    60   Output ~ 0
LED_STOP
Wire Wire Line
	6600 4450 5900 4450
Text GLabel 6600 3500 2    60   Output ~ 0
DIRECTION
Text GLabel 6600 3400 2    60   Output ~ 0
F5_F6_F7_F8
Text GLabel 6600 3300 2    60   Output ~ 0
F1_F2_F3_F4
Text GLabel 6600 3200 2    60   Output ~ 0
F0_SHIFT_ESTOP
Wire Wire Line
	3800 4650 4000 4650
Connection ~ 2800 4550
$Comp
L VCC #PWR021
U 1 1 5BE4849E
P 5400 1400
F 0 "#PWR021" H 5400 1500 30  0001 C CNN
F 1 "VCC" H 5400 1500 30  0000 C CNN
F 2 "" H 5400 1400 60  0001 C CNN
F 3 "" H 5400 1400 60  0001 C CNN
	1    5400 1400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
