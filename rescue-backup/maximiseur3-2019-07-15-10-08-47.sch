EESchema Schematic File Version 2
LIBS:maximiseur2-rescue
LIBS:maximiseur-cache
LIBS:conn
LIBS:contrib
LIBS:device
LIBS:diode
LIBS:power
LIBS:transistors
LIBS:analog_devices
LIBS:texas
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:cypress
LIBS:dc-dc
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:maximiseur2-cache
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
L MOS_N Q1
U 1 1 5575722A
P 6000 3100
F 0 "Q1" H 6010 3270 60  0000 R CNN
F 1 "IRLB3036G" V 6200 3350 60  0000 R CNN
F 2 "Transistors_TO-220:TO-220_FET-GDS_Vertical_LargePads" H 6000 3100 60  0001 C CNN
F 3 "" H 6000 3100 60  0000 C CNN
	1    6000 3100
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 55757279
P 6100 1600
F 0 "D2" H 6100 1700 40  0000 C CNN
F 1 "SF52" H 6100 1500 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_TO-220_Vertical" H 6100 1600 60  0001 C CNN
F 3 "" H 6100 1600 60  0000 C CNN
	1    6100 1600
	0    1    1    0   
$EndComp
$Comp
L CP2 C2
U 1 1 557577E2
P 2850 2550
F 0 "C2" H 2850 2650 40  0000 L CNN
F 1 "470µF" H 2856 2465 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D22_L41_P10" H 2888 2400 30  0001 C CNN
F 3 "" H 2850 2550 60  0000 C CNN
	1    2850 2550
	1    0    0    -1  
$EndComp
$Comp
L CP2 C1
U 1 1 55757860
P 2550 2550
F 0 "C1" H 2550 2650 40  0000 L CNN
F 1 "470µF" H 2556 2465 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D22_L41_P10" H 2588 2400 30  0001 C CNN
F 3 "" H 2550 2550 60  0000 C CNN
	1    2550 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 55B1F94B
P 8000 2300
F 0 "P1" H 8000 2550 50  0000 C CNN
F 1 "M-   PV-   M+   PV+" V 8100 2300 50  0000 C CNN
F 2 "Connect:bornier4" H 8000 2300 60  0001 C CNN
F 3 "" H 8000 2300 60  0000 C CNN
	1    8000 2300
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 55B1FA9C
P 8000 4150
F 0 "P2" H 8000 4300 50  0000 C CNN
F 1 "SW   SW" V 8100 4150 50  0000 C CNN
F 2 "Connect:bornier2" H 8000 4150 60  0001 C CNN
F 3 "" H 8000 4150 60  0000 C CNN
	1    8000 4150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55B211D9
P 3500 2450
F 0 "R1" V 3580 2450 50  0000 C CNN
F 1 "3k3" V 3500 2450 50  0000 C CNN
F 2 "Discret:R3-LARGE_PADS" V 3430 2450 30  0001 C CNN
F 3 "" H 3500 2450 30  0000 C CNN
	1    3500 2450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55B2121A
P 3500 3550
F 0 "R2" V 3580 3550 50  0000 C CNN
F 1 "3k3" V 3500 3550 50  0000 C CNN
F 2 "Discret:R3-LARGE_PADS" V 3430 3550 30  0001 C CNN
F 3 "" H 3500 3550 30  0000 C CNN
	1    3500 3550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55B2126F
P 3900 2450
F 0 "R3" V 3980 2450 50  0000 C CNN
F 1 "3k3" V 3900 2450 50  0000 C CNN
F 2 "Discret:R3-LARGE_PADS" V 3830 2450 30  0001 C CNN
F 3 "" H 3900 2450 30  0000 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 55B212A6
P 5400 2150
F 0 "R5" V 5480 2150 50  0000 C CNN
F 1 "1k5" V 5400 2150 50  0000 C CNN
F 2 "Discret:R3-LARGE_PADS" V 5330 2150 30  0001 C CNN
F 3 "" H 5400 2150 30  0000 C CNN
	1    5400 2150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 55B212F7
P 5100 2600
F 0 "R4" V 5180 2600 50  0000 C CNN
F 1 "100k" V 5100 2600 50  0000 C CNN
F 2 "Discret:R3-LARGE_PADS" V 5030 2600 30  0001 C CNN
F 3 "" H 5100 2600 30  0000 C CNN
	1    5100 2600
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 55B2142C
P 5100 2400
F 0 "C3" V 5050 2450 50  0000 L CNN
F 1 "100pF" V 5050 2100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 5138 2250 30  0001 C CNN
F 3 "" H 5100 2400 60  0000 C CNN
	1    5100 2400
	0    1    1    0   
$EndComp
$Comp
L CP C4
U 1 1 55B216BE
P 5650 3650
F 0 "C4" H 5675 3750 50  0000 L CNN
F 1 "0,1µF" H 5675 3550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 5688 3500 30  0001 C CNN
F 3 "" H 5650 3650 60  0000 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 55B2590D
P 3500 3000
F 0 "RV1" H 3500 2900 50  0000 C CNN
F 1 "2k" H 3500 3000 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads" H 3500 3000 60  0001 C CNN
F 3 "" H 3500 3000 60  0000 C CNN
	1    3500 3000
	0    1    1    0   
$EndComp
$Comp
L ZENER DZ1
U 1 1 55B25A2A
P 3900 3600
F 0 "DZ1" H 3900 3700 50  0000 C CNN
F 1 "6,2V" H 3900 3500 50  0000 C CNN
F 2 "Discret:D5" H 3900 3600 60  0001 C CNN
F 3 "" H 3900 3600 60  0000 C CNN
	1    3900 3600
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 55B25E58
P 3900 1650
F 0 "D1" H 3900 1750 40  0000 C CNN
F 1 "1N4007" H 3900 1550 40  0000 C CNN
F 2 "Discret:D3" H 3900 1650 60  0001 C CNN
F 3 "" H 3900 1650 60  0000 C CNN
	1    3900 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 1750 6100 2900
Wire Wire Line
	3500 2600 3500 2750
Wire Wire Line
	3500 3250 3500 3400
Wire Wire Line
	3900 2600 3900 3400
Wire Wire Line
	4200 3200 3900 3200
Connection ~ 3900 3200
Wire Wire Line
	3650 3000 4200 3000
Wire Wire Line
	5200 3100 5800 3100
Wire Wire Line
	5250 2400 5400 2400
Wire Wire Line
	5400 2600 5250 2600
Connection ~ 5400 2400
Wire Wire Line
	4950 2400 4800 2400
Wire Wire Line
	4800 2400 4800 2600
Connection ~ 4800 2600
Wire Wire Line
	3900 1800 3900 2300
Wire Wire Line
	4600 1900 4600 2700
Wire Wire Line
	3500 1900 5650 1900
Connection ~ 3900 1900
Connection ~ 4600 1900
Wire Wire Line
	2850 2350 2850 1300
Wire Wire Line
	2550 1300 7250 1300
Wire Wire Line
	6100 1300 6100 1450
Wire Wire Line
	3900 1300 3900 1500
Connection ~ 3900 1300
Wire Wire Line
	2850 2750 2850 4100
Wire Wire Line
	2550 4100 7800 4100
Wire Wire Line
	6100 4100 6100 3300
Wire Wire Line
	3900 3800 3900 4100
Connection ~ 3900 4100
Wire Wire Line
	3500 3700 3500 4100
Connection ~ 3500 4100
Wire Wire Line
	2550 2350 2550 1300
Connection ~ 2850 1300
Wire Wire Line
	2550 2750 2550 4100
Connection ~ 2850 4100
Wire Wire Line
	5400 1900 5400 2000
Wire Wire Line
	4150 2600 4150 4200
Connection ~ 4150 3000
Wire Wire Line
	4150 2600 4950 2600
Wire Wire Line
	7250 2350 7250 4100
Connection ~ 6100 4100
Wire Wire Line
	7250 2250 7800 2250
Connection ~ 6100 1300
Wire Wire Line
	4600 3500 4600 4100
Connection ~ 4600 4100
Connection ~ 5400 3100
Connection ~ 5400 2600
Wire Wire Line
	5650 3800 5650 4100
Connection ~ 5650 4100
Connection ~ 7250 4100
Wire Wire Line
	4150 4200 7800 4200
Text Label 7350 2350 0    60   ~ 0
PV-
Text Label 7350 2150 0    60   ~ 0
PV+
Text Label 7350 2450 0    60   ~ 0
M-
Text Label 7400 4200 0    60   ~ 0
RC
Text Label 7350 2250 0    60   ~ 0
M+
Wire Wire Line
	5650 1900 5650 3500
Connection ~ 5400 1900
Text Label 3900 1900 0    60   ~ 0
+V
Wire Wire Line
	7800 2150 7250 2150
Connection ~ 7250 2150
Wire Wire Line
	7250 1300 7250 2250
Wire Wire Line
	7250 2350 7800 2350
Wire Wire Line
	7800 2450 6100 2450
Connection ~ 6100 2450
Wire Wire Line
	3500 2300 3500 1900
Wire Wire Line
	5400 2300 5400 3100
$Comp
L LM358-RESCUE-maximiseur2 U1
U 1 1 55E42C1A
P 4700 3100
F 0 "U1" H 4650 3300 60  0000 L CNN
F 1 "LM358" H 4650 2850 60  0000 L CNN
F 2 "Sockets_DIP:DIP-8__300_ELL" H 4700 3100 60  0001 C CNN
F 3 "" H 4700 3100 60  0000 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
