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
LIBS:LDL1117S30R
LIBS:MCP73831T-2ACI_OT
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
P 2100 3200
AR Path="/5920CFB6" Ref="C205"  Part="1" 
AR Path="/5920C945/5920CFB6" Ref="C205"  Part="1" 
F 0 "C205" H 2100 3300 40  0000 L CNN
F 1 "22p" H 2106 3115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2138 3050 30  0001 C CNN
F 3 "" H 2100 3200 60  0000 C CNN
F 4 "NPO-G0805 22P" H 2100 3200 60  0001 C CNN "Reichelt"
	1    2100 3200
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-wfred_rev2 C206
U 1 1 5920D023
P 2100 4000
AR Path="/5920D023" Ref="C206"  Part="1" 
AR Path="/5920C945/5920D023" Ref="C206"  Part="1" 
F 0 "C206" H 2100 4100 40  0000 L CNN
F 1 "22p" H 2106 3915 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2138 3850 30  0001 C CNN
F 3 "" H 2100 4000 60  0000 C CNN
F 4 "NPO-G0805 22P" H 2100 4000 60  0001 C CNN "Reichelt"
	1    2100 4000
	0    1    1    0   
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
L C-RESCUE-wfred_rev2 C204
U 1 1 5920E379
P 5900 2000
AR Path="/5920E379" Ref="C204"  Part="1" 
AR Path="/5920C945/5920E379" Ref="C204"  Part="1" 
F 0 "C204" H 5900 2100 40  0000 L CNN
F 1 "100n" H 5906 1915 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5938 1850 30  0001 C CNN
F 3 "" H 5900 2000 60  0000 C CNN
F 4 "X7R-G0805 100N" H 5900 2000 60  0001 C CNN "Reichelt"
	1    5900 2000
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-wfred_rev2 C201
U 1 1 5920E47C
P 2500 4800
AR Path="/5920E47C" Ref="C201"  Part="1" 
AR Path="/5920C945/5920E47C" Ref="C201"  Part="1" 
F 0 "C201" H 2500 4900 40  0000 L CNN
F 1 "100n" H 2506 4715 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2538 4650 30  0001 C CNN
F 3 "" H 2500 4800 60  0000 C CNN
F 4 "X7R-G0805 100N" H 2500 4800 60  0001 C CNN "Reichelt"
	1    2500 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 P201
U 1 1 5920E592
P 4400 2150
F 0 "P201" H 4400 2400 50  0000 C CNN
F 1 "ISP" V 4400 2200 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 4400 2150 60  0001 C CNN
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
L PWR_FLAG #FLG025
U 1 1 59214642
P 2500 4300
F 0 "#FLG025" H 2500 4395 30  0001 C CNN
F 1 "PWR_FLAG" H 2500 4480 30  0000 C CNN
F 2 "" H 2500 4300 60  0001 C CNN
F 3 "" H 2500 4300 60  0001 C CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-wfred_rev2 #PWR026
U 1 1 5920D54C
P 1700 4200
F 0 "#PWR026" H 1700 4200 30  0001 C CNN
F 1 "GND" H 1700 4130 30  0001 C CNN
F 2 "" H 1700 4200 60  0001 C CNN
F 3 "" H 1700 4200 60  0001 C CNN
	1    1700 4200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-wfred_rev2 #PWR027
U 1 1 5920D60E
P 5300 2600
F 0 "#PWR027" H 5300 2600 30  0001 C CNN
F 1 "GND" H 5300 2530 30  0001 C CNN
F 2 "" H 5300 2600 60  0001 C CNN
F 3 "" H 5300 2600 60  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR028
U 1 1 5920D930
P 5400 1400
F 0 "#PWR028" H 5400 1500 30  0001 C CNN
F 1 "VCC" H 5400 1500 30  0000 C CNN
F 2 "" H 5400 1400 60  0001 C CNN
F 3 "" H 5400 1400 60  0001 C CNN
	1    5400 1400
	1    0    0    -1  
$EndComp
Text GLabel 6000 6000 2    60   Output ~ 0
THIS_TXD
Text GLabel 6000 5900 2    60   Input ~ 0
THIS_RXD
Text GLabel 6050 3300 2    60   Input ~ 0
SPEED
Text GLabel 6000 5100 2    60   Input ~ 0
REVERSE
Text GLabel 6000 5000 2    60   Input ~ 0
FORWARD
Text GLabel 6000 5600 2    60   Output ~ 0
LED_REVERSE
Text GLabel 6000 5500 2    60   Output ~ 0
LED_FORWARD
Text GLabel 6000 5700 2    60   Output ~ 0
LED_STOP
$Comp
L GND-RESCUE-wfred_rev2 #PWR029
U 1 1 592F4690
P 2500 5200
F 0 "#PWR029" H 2500 5200 30  0001 C CNN
F 1 "GND" H 2500 5130 30  0001 C CNN
F 2 "" H 2500 5200 60  0001 C CNN
F 3 "" H 2500 5200 60  0001 C CNN
	1    2500 5200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-wfred_rev2 #PWR030
U 1 1 592F46BC
P 4600 7200
F 0 "#PWR030" H 4600 7200 30  0001 C CNN
F 1 "GND" H 4600 7130 30  0001 C CNN
F 2 "" H 4600 7200 60  0001 C CNN
F 3 "" H 4600 7200 60  0001 C CNN
	1    4600 7200
	1    0    0    -1  
$EndComp
Text GLabel 5950 4000 1    60   Input ~ 0
MOSI
Text GLabel 6050 4000 1    60   Output ~ 0
MISO
Text GLabel 6150 4000 1    60   Input ~ 0
SCK
Text GLabel 6350 4500 2    60   Input ~ 0
F5
Text GLabel 6350 4600 2    60   Input ~ 0
F6
Text GLabel 6000 5400 2    60   Input ~ 0
F0
Text GLabel 6350 4100 2    60   Input ~ 0
F1
Text GLabel 6350 4200 2    60   Input ~ 0
F2
Text GLabel 6000 5300 2    60   Input ~ 0
SHIFT
Text GLabel 6000 5200 2    60   Input ~ 0
ESTOP
$Comp
L myCRYSTAL X201
U 1 1 5A171DD9
P 2600 3600
F 0 "X201" H 2600 3750 60  0000 C CNN
F 1 "14.7456MHz" H 2600 3450 60  0000 C CNN
F 2 "Crystals:Crystal_SMD_TXC_7M-4pin_3.2x2.5mm_HandSoldering" H 2600 3600 60  0001 C CNN
F 3 "" H 2600 3600 60  0000 C CNN
F 4 "449-LFXTAL036338CUTT" H 2600 3600 60  0001 C CNN "Mouser"
	1    2600 3600
	0    -1   1    0   
$EndComp
$Comp
L GND-RESCUE-wfred_rev2 #PWR031
U 1 1 5A171EC6
P 2800 4200
F 0 "#PWR031" H 2800 4200 30  0001 C CNN
F 1 "GND" H 2800 4130 30  0001 C CNN
F 2 "" H 2800 4200 60  0001 C CNN
F 3 "" H 2800 4200 60  0001 C CNN
	1    2800 4200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-wfred_rev2 #PWR032
U 1 1 5A171EEF
P 3000 3400
F 0 "#PWR032" H 3000 3400 30  0001 C CNN
F 1 "GND" H 3000 3330 30  0001 C CNN
F 2 "" H 3000 3400 60  0001 C CNN
F 3 "" H 3000 3400 60  0001 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
Text GLabel 6050 3200 2    60   BiDi ~ 0
BATT_ADC
$Comp
L ATMEGA32-A IC201
U 1 1 5BDF8886
P 4600 4900
F 0 "IC201" H 3750 6780 40  0000 L BNN
F 1 "ATMEGA32-A" H 5050 2950 40  0000 L BNN
F 2 "TQFP44" H 4600 4900 30  0000 C CIN
F 3 "" H 4600 4900 60  0001 C CNN
	1    4600 4900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR033
U 1 1 5BDF8EC5
P 4500 2600
F 0 "#PWR033" H 4500 2700 30  0001 C CNN
F 1 "VCC" H 4500 2700 30  0000 C CNN
F 2 "" H 4500 2600 60  0001 C CNN
F 3 "" H 4500 2600 60  0001 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-wfred_rev2 C207
U 1 1 5BDF9383
P 6200 2000
F 0 "C207" H 6200 2100 40  0000 L CNN
F 1 "100n" H 6206 1915 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6238 1850 30  0001 C CNN
F 3 "" H 6200 2000 60  0000 C CNN
F 4 "X7R-G0805 100N" H 6200 2000 60  0001 C CNN "Reichelt"
	1    6200 2000
	1    0    0    -1  
$EndComp
Text GLabel 6350 4300 2    60   Input ~ 0
F3
Text GLabel 6350 4400 2    60   Input ~ 0
F4
Text GLabel 6350 4700 2    60   Input ~ 0
F7
Text GLabel 6350 4800 2    60   Input ~ 0
F8
Text GLabel 6000 6300 2    60   Input ~ 0
LOCO1
Text GLabel 6000 6400 2    60   Input ~ 0
LOCO2
Text GLabel 6000 6500 2    60   Input ~ 0
LOCO3
Text GLabel 6000 6600 2    60   Input ~ 0
LOCO4
Wire Wire Line
	2600 3200 2600 3300
Wire Wire Line
	2600 3900 2600 4000
Wire Wire Line
	2300 4000 3600 4000
Wire Wire Line
	5900 1600 5900 1800
Wire Wire Line
	5600 1600 5600 1800
Wire Wire Line
	5300 1600 5300 1800
Connection ~ 5600 1600
Wire Wire Line
	5300 2200 5300 2600
Wire Wire Line
	5000 2400 6200 2400
Wire Wire Line
	5600 2400 5600 2200
Connection ~ 5300 2400
Wire Wire Line
	5900 2400 5900 2200
Connection ~ 5600 2400
Connection ~ 2600 3200
Connection ~ 2600 4000
Wire Wire Line
	1900 3200 1700 3200
Wire Wire Line
	1700 3200 1700 4200
Wire Wire Line
	1900 4000 1700 4000
Connection ~ 1700 4000
Wire Wire Line
	2500 4300 2500 4600
Wire Wire Line
	2500 5000 2500 5200
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
Connection ~ 2500 4400
Connection ~ 5400 1600
Wire Wire Line
	5400 1600 5400 1400
Wire Wire Line
	4700 1600 6200 1600
Wire Wire Line
	5600 5900 6000 5900
Wire Wire Line
	5600 6000 6000 6000
Wire Wire Line
	3900 1600 3900 2700
Wire Wire Line
	2500 4400 3600 4400
Wire Wire Line
	5600 4100 6350 4100
Wire Wire Line
	5600 4200 6350 4200
Wire Wire Line
	5600 4300 6350 4300
Wire Wire Line
	5600 4600 6350 4600
Wire Wire Line
	5600 5500 6000 5500
Wire Wire Line
	5600 5700 6000 5700
Wire Wire Line
	5000 2200 5000 2400
Connection ~ 3900 2200
Wire Wire Line
	2800 3300 2800 3100
Wire Wire Line
	2800 3100 3000 3100
Wire Wire Line
	3000 3100 3000 3400
Wire Wire Line
	2800 3900 2800 4200
Wire Wire Line
	4500 2600 4500 2900
Wire Wire Line
	4300 2900 4300 2700
Wire Wire Line
	4300 2700 4700 2700
Connection ~ 4500 2700
Wire Wire Line
	4400 2900 4400 2700
Connection ~ 4400 2700
Wire Wire Line
	4700 2700 4700 2900
Wire Wire Line
	4450 6900 4450 7000
Wire Wire Line
	4450 7000 4750 7000
Wire Wire Line
	4600 7000 4600 7200
Wire Wire Line
	4550 6900 4550 7000
Connection ~ 4550 7000
Wire Wire Line
	4650 7000 4650 6900
Connection ~ 4600 7000
Wire Wire Line
	4750 7000 4750 6900
Connection ~ 4650 7000
Wire Wire Line
	6200 1600 6200 1800
Connection ~ 5900 1600
Wire Wire Line
	6200 2400 6200 2200
Connection ~ 5900 2400
Wire Wire Line
	3600 3600 3200 3600
Wire Wire Line
	3200 3600 3200 3200
Wire Wire Line
	3200 3200 2300 3200
Wire Wire Line
	3900 2700 3400 2700
Wire Wire Line
	3400 2700 3400 3200
Wire Wire Line
	3400 3200 3600 3200
Wire Wire Line
	5600 4400 6350 4400
Wire Wire Line
	5600 4500 6350 4500
Wire Wire Line
	5600 4700 6350 4700
Wire Wire Line
	5600 4800 6350 4800
Wire Wire Line
	5950 4000 5950 4600
Connection ~ 5950 4600
Wire Wire Line
	6050 4000 6050 4700
Connection ~ 6050 4700
Wire Wire Line
	6150 4000 6150 4800
Connection ~ 6150 4800
Wire Wire Line
	5600 6300 6000 6300
Wire Wire Line
	5600 6400 6000 6400
Wire Wire Line
	5600 6500 6000 6500
Wire Wire Line
	5600 6600 6000 6600
Text GLabel 6000 6100 2    60   Input ~ 0
LOCO_COMMON
Wire Wire Line
	5600 6100 6000 6100
Wire Wire Line
	5600 3200 6050 3200
Wire Wire Line
	6050 3300 5600 3300
Wire Wire Line
	5600 5000 6000 5000
Wire Wire Line
	6000 5100 5600 5100
Wire Wire Line
	5600 5200 6000 5200
Wire Wire Line
	6000 5300 5600 5300
Wire Wire Line
	5600 5400 6000 5400
Wire Wire Line
	5600 5600 6000 5600
NoConn ~ 5600 6200
NoConn ~ 5600 3400
NoConn ~ 5600 3500
NoConn ~ 5600 3600
NoConn ~ 5600 3700
NoConn ~ 5600 3800
NoConn ~ 5600 3900
Wire Wire Line
	3900 2200 4000 2200
$EndSCHEMATC
