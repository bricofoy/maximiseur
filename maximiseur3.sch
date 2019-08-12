EESchema Schematic File Version 4
LIBS:maximiseur3-cache
EELAYER 30 0
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
L maximiseur3-rescue:MOS_N Q2
U 1 1 5575722A
P 7375 3500
F 0 "Q2" H 7385 3670 60  0000 R CNN
F 1 "IRLB3036G" V 7575 3750 60  0000 R CNN
F 2 "maximiseur:TO-220_FET-GDS_Vertical_LargePads_decales" H 7375 3500 60  0001 C CNN
F 3 "" H 7375 3500 60  0000 C CNN
	1    7375 3500
	1    0    0    -1  
$EndComp
$Comp
L maximiseur3-rescue:D D2
U 1 1 55757279
P 7475 1600
F 0 "D2" H 7475 1700 40  0000 C CNN
F 1 "MUR420RL" H 7475 1500 40  0000 C CNN
F 2 "maximiseur:D_DO-201AE_P15.24mm_Horizontal" H 7475 1600 60  0001 C CNN
F 3 "" H 7475 1600 60  0000 C CNN
	1    7475 1600
	0    1    1    0   
$EndComp
$Comp
L maximiseur3-rescue:CP2 C5
U 1 1 55757860
P 4725 2550
F 0 "C5" H 4725 2650 40  0000 L CNN
F 1 "1000µF" H 4731 2465 40  0000 L CNN
F 2 "maximiseur:CP_Radial_D16.0mm_P7.50mm" H 4763 2400 30  0001 C CNN
F 3 "" H 4725 2550 60  0000 C CNN
	1    4725 2550
	1    0    0    -1  
$EndComp
$Comp
L maximiseur3-rescue:CONN_01X02 P1
U 1 1 55B1FA9C
P 9375 4150
F 0 "P1" H 9375 4300 50  0000 C CNN
F 1 "SW   SW" V 9475 4150 50  0000 C CNN
F 2 "maximiseur:bornier2" H 9375 4150 60  0001 C CNN
F 3 "" H 9375 4150 60  0000 C CNN
	1    9375 4150
	1    0    0    -1  
$EndComp
$Comp
L maximiseur3-rescue:R R2
U 1 1 55B211D9
P 1800 2450
F 0 "R2" V 1880 2450 50  0000 C CNN
F 1 "15k" V 1800 2450 50  0000 C CNN
F 2 "maximiseur:R3-LARGE_PADS" V 1730 2450 30  0001 C CNN
F 3 "" H 1800 2450 30  0000 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
$Comp
L maximiseur3-rescue:R R3
U 1 1 55B2121A
P 1800 3550
F 0 "R3" V 1880 3550 50  0000 C CNN
F 1 "3k3" V 1800 3550 50  0000 C CNN
F 2 "maximiseur:R3-LARGE_PADS" V 1730 3550 30  0001 C CNN
F 3 "" H 1800 3550 30  0000 C CNN
	1    1800 3550
	1    0    0    -1  
$EndComp
$Comp
L maximiseur3-rescue:R R4
U 1 1 55B2126F
P 2200 2450
F 0 "R4" V 2280 2450 50  0000 C CNN
F 1 "3k3" V 2200 2450 50  0000 C CNN
F 2 "maximiseur:R3-LARGE_PADS" V 2130 2450 30  0001 C CNN
F 3 "" H 2200 2450 30  0000 C CNN
	1    2200 2450
	1    0    0    -1  
$EndComp
$Comp
L maximiseur3-rescue:R R6
U 1 1 55B212A6
P 3700 2150
F 0 "R6" V 3780 2150 50  0000 C CNN
F 1 "1k5" V 3700 2150 50  0000 C CNN
F 2 "maximiseur:R3-LARGE_PADS" V 3630 2150 30  0001 C CNN
F 3 "" H 3700 2150 30  0000 C CNN
	1    3700 2150
	1    0    0    -1  
$EndComp
$Comp
L maximiseur3-rescue:R R5
U 1 1 55B212F7
P 3400 2600
F 0 "R5" V 3480 2600 50  0000 C CNN
F 1 "100k" V 3400 2600 50  0000 C CNN
F 2 "maximiseur:R3-LARGE_PADS" V 3330 2600 30  0001 C CNN
F 3 "" H 3400 2600 30  0000 C CNN
	1    3400 2600
	0    1    1    0   
$EndComp
$Comp
L maximiseur3-rescue:C C2
U 1 1 55B2142C
P 3400 2400
F 0 "C2" V 3350 2450 50  0000 L CNN
F 1 "100pF" V 3350 2100 50  0000 L CNN
F 2 "maximiseur:C_Rect_L7_W2.5_P5" H 3438 2250 30  0001 C CNN
F 3 "" H 3400 2400 60  0000 C CNN
	1    3400 2400
	0    1    1    0   
$EndComp
$Comp
L maximiseur3-rescue:CP C1
U 1 1 55B216BE
P 1450 3550
F 0 "C1" H 1475 3650 50  0000 L CNN
F 1 "0,1µF" H 1475 3450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 1488 3400 30  0001 C CNN
F 3 "" H 1450 3550 60  0000 C CNN
	1    1450 3550
	1    0    0    -1  
$EndComp
$Comp
L maximiseur3-rescue:POT RV1
U 1 1 55B2590D
P 1800 3000
F 0 "RV1" H 1800 2900 50  0000 C CNN
F 1 "2k" H 1800 3000 50  0000 C CNN
F 2 "maximiseur:Potentiometer_VishaySpectrol-Econtrim-Type36T" H 1800 3000 60  0001 C CNN
F 3 "" H 1800 3000 60  0000 C CNN
	1    1800 3000
	0    1    1    0   
$EndComp
$Comp
L maximiseur3-rescue:ZENER DZ2
U 1 1 55B25A2A
P 2200 3600
F 0 "DZ2" H 2200 3700 50  0000 C CNN
F 1 "6,2V" H 2200 3500 50  0000 C CNN
F 2 "maximiseur:D3" H 2200 3600 60  0001 C CNN
F 3 "" H 2200 3600 60  0000 C CNN
	1    2200 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7475 1750 7475 2450
Wire Wire Line
	1800 2600 1800 2750
Wire Wire Line
	1800 3250 1800 3400
Wire Wire Line
	2200 2600 2200 3200
Connection ~ 2200 3200
Wire Wire Line
	1950 3000 2450 3000
Wire Wire Line
	3550 2400 3700 2400
Wire Wire Line
	3700 2600 3550 2600
Connection ~ 3700 2400
Wire Wire Line
	3250 2400 3100 2400
Wire Wire Line
	3100 2400 3100 2600
Connection ~ 3100 2600
Connection ~ 2200 1900
Connection ~ 2900 1900
Wire Wire Line
	7475 1300 7475 1450
Wire Wire Line
	7475 4100 7475 3700
Wire Wire Line
	2200 3800 2200 4100
Connection ~ 2200 4100
Wire Wire Line
	1800 3700 1800 4100
Connection ~ 1800 4100
Wire Wire Line
	4725 2350 4725 1300
Wire Wire Line
	4725 2750 4725 4100
Wire Wire Line
	3700 1900 3700 2000
Wire Wire Line
	2450 2600 2450 3000
Connection ~ 2450 3000
Wire Wire Line
	2450 2600 3100 2600
Connection ~ 2900 4100
Connection ~ 8625 4100
Text Label 8725 2750 0    60   ~ 0
PV-
Text Label 8725 2150 0    60   ~ 0
PV+
Text Label 8725 2450 0    60   ~ 0
M-
Text Label 8775 4200 0    60   ~ 0
RC
Text Label 8975 2150 0    60   ~ 0
M+
Text Label 2200 1900 0    60   ~ 0
+V
Wire Wire Line
	9175 2150 8625 2150
Wire Wire Line
	8625 1300 8625 2150
Wire Wire Line
	9175 2450 8475 2450
Connection ~ 7475 2450
Wire Wire Line
	3700 2300 3700 2400
Wire Wire Line
	2200 3200 2200 3400
Wire Wire Line
	3700 2400 3700 2600
Wire Wire Line
	3100 2600 3250 2600
Wire Wire Line
	2200 1900 2200 2300
Wire Wire Line
	2200 1900 2900 1900
Wire Wire Line
	2900 1900 3700 1900
Wire Wire Line
	2200 4100 2900 4100
Wire Wire Line
	2450 3000 2450 4200
Wire Wire Line
	7475 4100 8000 4100
Wire Wire Line
	8625 4100 9175 4100
Wire Wire Line
	7475 2450 7475 3300
Wire Wire Line
	1800 1300 1800 2300
Connection ~ 1800 1300
$Comp
L maximiseur3-rescue:ZENER DZ1
U 1 1 5D2CCAEA
P 1125 3600
F 0 "DZ1" H 1079 3679 50  0000 L CNN
F 1 "15V" H 1025 3500 50  0000 L CNN
F 2 "maximiseur:D3" H 1125 3600 60  0001 C CNN
F 3 "" H 1125 3600 60  0000 C CNN
	1    1125 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	1125 3800 1125 4100
Wire Wire Line
	1150 1650 1125 1650
Wire Wire Line
	1125 1650 1125 3400
$Comp
L maximiseur3-rescue:R R1
U 1 1 5D2D926F
P 1125 1475
F 0 "R1" V 1205 1475 50  0000 C CNN
F 1 "3k3" V 1125 1475 50  0000 C CNN
F 2 "maximiseur:R3-LARGE_PADS" V 1055 1475 30  0001 C CNN
F 3 "" H 1125 1475 30  0000 C CNN
	1    1125 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 1625 1125 1650
Connection ~ 1125 1650
Wire Wire Line
	1125 1325 1125 1300
Wire Wire Line
	1125 1300 1450 1300
$Comp
L maximiseur3-rescue:MOS_N Q4
U 1 1 5D2DE809
P 8375 3500
F 0 "Q4" H 8385 3670 60  0000 R CNN
F 1 "IRLB3036G" V 8575 3750 60  0000 R CNN
F 2 "maximiseur:TO-220_FET-GDS_Vertical_LargePads_decales" H 8375 3500 60  0001 C CNN
F 3 "" H 8375 3500 60  0000 C CNN
	1    8375 3500
	1    0    0    -1  
$EndComp
$Comp
L maximiseur3-rescue:MOS_N Q3
U 1 1 5D2DEEC9
P 7900 3500
F 0 "Q3" H 7910 3670 60  0000 R CNN
F 1 "IRLB3036G" V 8100 3750 60  0000 R CNN
F 2 "maximiseur:TO-220_FET-GDS_Vertical_LargePads_decales" H 7900 3500 60  0001 C CNN
F 3 "" H 7900 3500 60  0000 C CNN
	1    7900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3700 8000 4100
Connection ~ 8000 4100
Wire Wire Line
	8000 4100 8475 4100
Wire Wire Line
	8475 3700 8475 4100
Connection ~ 8475 4100
Wire Wire Line
	8475 4100 8625 4100
Wire Wire Line
	8000 3300 8000 2450
Connection ~ 8000 2450
Wire Wire Line
	8475 3300 8475 2450
Connection ~ 8475 2450
Wire Wire Line
	8475 2450 8000 2450
$Comp
L maximiseur3-rescue:CP2 C4
U 1 1 5D2F2FC9
P 4450 2550
F 0 "C4" H 4450 2650 40  0000 L CNN
F 1 "1000µF" H 4456 2465 40  0000 L CNN
F 2 "maximiseur:CP_Radial_D16.0mm_P7.50mm" H 4488 2400 30  0001 C CNN
F 3 "" H 4450 2550 60  0000 C CNN
	1    4450 2550
	1    0    0    -1  
$EndComp
$Comp
L maximiseur3-rescue:CP2 C3
U 1 1 5D2F3459
P 4175 2550
F 0 "C3" H 4175 2650 40  0000 L CNN
F 1 "1000µF" H 4181 2465 40  0000 L CNN
F 2 "maximiseur:CP_Radial_D16.0mm_P7.50mm" H 4213 2400 30  0001 C CNN
F 3 "" H 4175 2550 60  0000 C CNN
	1    4175 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 2750 4175 4100
Wire Wire Line
	4450 2750 4450 4100
Wire Wire Line
	4450 2350 4450 1300
Wire Wire Line
	4175 2350 4175 1300
Connection ~ 7475 1300
Connection ~ 4175 1300
Wire Wire Line
	4175 1300 4450 1300
Connection ~ 4450 1300
Wire Wire Line
	4450 1300 4725 1300
Connection ~ 7475 4100
Connection ~ 4175 4100
Wire Wire Line
	4175 4100 4450 4100
Connection ~ 4450 4100
Wire Wire Line
	4450 4100 4725 4100
Wire Wire Line
	2450 4200 9175 4200
Wire Wire Line
	3700 3100 3700 2600
Connection ~ 3700 2600
$Comp
L maximiseur3-rescue:MOS_N Q1
U 1 1 5D34A770
P 6900 3500
F 0 "Q1" H 6910 3670 60  0000 R CNN
F 1 "IRLB3036G" V 7100 3750 60  0000 R CNN
F 2 "maximiseur:TO-220_FET-GDS_Vertical_LargePads_decales" H 6900 3500 60  0001 C CNN
F 3 "" H 6900 3500 60  0000 C CNN
	1    6900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3300 7000 2450
Wire Wire Line
	7000 3700 7000 4100
Wire Wire Line
	7000 4100 7475 4100
$Comp
L maximiseur3-rescue:D D1
U 1 1 5D352913
P 7000 1600
F 0 "D1" H 7000 1700 40  0000 C CNN
F 1 "MUR420RL" H 7000 1500 40  0000 C CNN
F 2 "maximiseur:D_DO-201AE_P15.24mm_Horizontal" H 7000 1600 60  0001 C CNN
F 3 "" H 7000 1600 60  0000 C CNN
	1    7000 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 1750 7000 2450
Wire Wire Line
	8000 1750 8000 2450
Wire Wire Line
	7000 1450 7000 1300
Wire Wire Line
	2900 4100 3000 4100
Wire Wire Line
	1800 1300 4175 1300
$Comp
L maximiseur3-rescue:BD139-Transistor_BJT T1
U 1 1 5D2C4DE3
P 1350 1650
F 0 "T1" H 1542 1696 50  0000 L CNN
F 1 "BD139" H 1542 1605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 1550 1575 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 1350 1650 50  0001 L CNN
	1    1350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1450 1450 1300
Connection ~ 1450 1300
Wire Wire Line
	1450 1300 1800 1300
Wire Wire Line
	1450 1850 1450 1900
Wire Wire Line
	1450 1900 2200 1900
Wire Wire Line
	1800 4100 2200 4100
Wire Wire Line
	1450 3700 1450 4100
Wire Wire Line
	1125 4100 1450 4100
Connection ~ 1450 4100
Wire Wire Line
	1450 4100 1800 4100
Wire Wire Line
	1450 3400 1450 1900
Connection ~ 1450 1900
Connection ~ 7000 2450
Wire Wire Line
	7000 2450 7475 2450
Wire Wire Line
	7000 1300 7475 1300
Wire Wire Line
	8000 1450 8000 1300
$Comp
L maximiseur3-rescue:D D3
U 1 1 5D352E8A
P 8000 1600
F 0 "D3" H 8000 1700 40  0000 C CNN
F 1 "MUR420RL" H 8000 1500 40  0000 C CNN
F 2 "maximiseur:D_DO-201AE_P15.24mm_Horizontal" H 8000 1600 60  0001 C CNN
F 3 "" H 8000 1600 60  0000 C CNN
	1    8000 1600
	0    1    1    0   
$EndComp
Connection ~ 8000 1300
Wire Wire Line
	8000 1300 8475 1300
Wire Wire Line
	7475 2450 8000 2450
Wire Wire Line
	7475 1300 8000 1300
$Comp
L maximiseur3-rescue:R R7
U 1 1 5D3DC11B
P 6700 3300
F 0 "R7" V 6780 3300 50  0000 C CNN
F 1 "150" V 6700 3300 50  0000 C CNN
F 2 "maximiseur:R3-LARGE_PADS" V 6630 3300 30  0001 C CNN
F 3 "" H 6700 3300 30  0000 C CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
$Comp
L maximiseur3-rescue:R R8
U 1 1 5D3DC92E
P 7175 3300
F 0 "R8" V 7255 3300 50  0000 C CNN
F 1 "150" V 7175 3300 50  0000 C CNN
F 2 "maximiseur:R3-LARGE_PADS" V 7105 3300 30  0001 C CNN
F 3 "" H 7175 3300 30  0000 C CNN
	1    7175 3300
	1    0    0    -1  
$EndComp
$Comp
L maximiseur3-rescue:R R9
U 1 1 5D3DCC8F
P 7700 3300
F 0 "R9" V 7780 3300 50  0000 C CNN
F 1 "150" V 7700 3300 50  0000 C CNN
F 2 "maximiseur:R3-LARGE_PADS" V 7630 3300 30  0001 C CNN
F 3 "" H 7700 3300 30  0000 C CNN
	1    7700 3300
	1    0    0    -1  
$EndComp
$Comp
L maximiseur3-rescue:R R10
U 1 1 5D3DD02B
P 8175 3300
F 0 "R10" V 8255 3300 50  0000 C CNN
F 1 "150" V 8175 3300 50  0000 C CNN
F 2 "maximiseur:R3-LARGE_PADS" V 8105 3300 30  0001 C CNN
F 3 "" H 8175 3300 30  0000 C CNN
	1    8175 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3500 6700 3450
Wire Wire Line
	7175 3500 7175 3450
Wire Wire Line
	7700 3500 7700 3450
Wire Wire Line
	6700 3150 6700 3100
Wire Wire Line
	6700 3100 7175 3100
Wire Wire Line
	7175 3150 7175 3100
Connection ~ 7175 3100
Wire Wire Line
	7175 3100 7700 3100
Wire Wire Line
	7700 3150 7700 3100
Connection ~ 7700 3100
Wire Wire Line
	7700 3100 8175 3100
Wire Wire Line
	8175 3500 8175 3450
Wire Wire Line
	8175 3150 8175 3100
Wire Wire Line
	8475 1750 8475 2450
Wire Wire Line
	8475 1450 8475 1300
$Comp
L maximiseur3-rescue:D D4
U 1 1 5D4C5380
P 8475 1600
F 0 "D4" H 8475 1700 40  0000 C CNN
F 1 "MUR420RL" H 8475 1500 40  0000 C CNN
F 2 "maximiseur:D_DO-201AE_P15.24mm_Horizontal" H 8475 1600 60  0001 C CNN
F 3 "" H 8475 1600 60  0000 C CNN
	1    8475 1600
	0    1    1    0   
$EndComp
Connection ~ 8475 1300
Wire Wire Line
	8475 1300 8625 1300
$Comp
L maximiseur3-rescue:LM311-Comparator U1
U 1 1 5D4CCDDC
P 3000 3100
F 0 "U1" H 3344 3146 50  0000 L CNN
F 1 "LM311" H 3344 3055 50  0000 L CNN
F 2 "maximiseur:DIP-8__300_ELL" H 3000 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm311.pdf" H 3000 3100 50  0001 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3100 3700 3100
Wire Wire Line
	2900 1900 2900 2800
Wire Wire Line
	2450 3000 2700 3000
Wire Wire Line
	2200 3200 2700 3200
Wire Wire Line
	2900 3400 2900 4100
Wire Wire Line
	3000 3400 3000 4100
Connection ~ 3000 4100
Wire Wire Line
	3000 4100 4175 4100
Wire Wire Line
	3000 2800 3000 2725
Wire Wire Line
	3000 2725 3100 2725
Wire Wire Line
	3100 2725 3100 2800
$Comp
L screw_terminal_01x01:Screw_Terminal_01x01 J1
U 1 1 5D4F4A74
P 9375 2150
F 0 "J1" H 9455 2192 50  0000 L CNN
F 1 "PV+/M+" H 9455 2101 50  0000 L CNN
F 2 "maximiseur:7808" H 9375 2150 50  0001 C CNN
F 3 "~" H 9375 2150 50  0001 C CNN
	1    9375 2150
	1    0    0    -1  
$EndComp
$Comp
L screw_terminal_01x01:Screw_Terminal_01x01 J3
U 1 1 5D4F96DA
P 9375 2750
F 0 "J3" H 9455 2792 50  0000 L CNN
F 1 "PV-" H 9455 2701 50  0000 L CNN
F 2 "maximiseur:7808" H 9375 2750 50  0001 C CNN
F 3 "~" H 9375 2750 50  0001 C CNN
	1    9375 2750
	1    0    0    -1  
$EndComp
$Comp
L screw_terminal_01x01:Screw_Terminal_01x01 J2
U 1 1 5D4F992A
P 9375 2450
F 0 "J2" H 9455 2492 50  0000 L CNN
F 1 "M-" H 9455 2401 50  0000 L CNN
F 2 "maximiseur:7808" H 9375 2450 50  0001 C CNN
F 3 "~" H 9375 2450 50  0001 C CNN
	1    9375 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 2750 8625 2750
Wire Wire Line
	8625 2750 8625 4100
Connection ~ 6700 3100
Connection ~ 3700 3100
Connection ~ 7000 1300
Connection ~ 7000 4100
Connection ~ 4725 4100
Connection ~ 4725 1300
Wire Wire Line
	3700 3100 6700 3100
Wire Wire Line
	5025 4100 5300 4100
Connection ~ 5025 4100
Wire Wire Line
	4725 4100 5025 4100
Wire Wire Line
	5025 1300 5300 1300
Connection ~ 5025 1300
Wire Wire Line
	4725 1300 5025 1300
Wire Wire Line
	5025 2750 5025 4100
Wire Wire Line
	5025 2350 5025 1300
$Comp
L maximiseur3-rescue:CP2 C6
U 1 1 557577E2
P 5025 2550
F 0 "C6" H 5025 2650 40  0000 L CNN
F 1 "1000µF" H 5031 2465 40  0000 L CNN
F 2 "maximiseur:CP_Radial_D16.0mm_P7.50mm" H 5063 2400 30  0001 C CNN
F 3 "" H 5025 2550 60  0000 C CNN
	1    5025 2550
	1    0    0    -1  
$EndComp
$Comp
L maximiseur3-rescue:CP2 C7
U 1 1 5D5285EA
P 5300 2550
F 0 "C7" H 5300 2650 40  0000 L CNN
F 1 "1000µF" H 5306 2465 40  0000 L CNN
F 2 "maximiseur:CP_Radial_D16.0mm_P7.50mm" H 5338 2400 30  0001 C CNN
F 3 "" H 5300 2550 60  0000 C CNN
	1    5300 2550
	1    0    0    -1  
$EndComp
$Comp
L maximiseur3-rescue:CP2 C8
U 1 1 5D5289C3
P 5575 2550
F 0 "C8" H 5575 2650 40  0000 L CNN
F 1 "1000µF" H 5581 2465 40  0000 L CNN
F 2 "maximiseur:CP_Radial_D16.0mm_P7.50mm" H 5613 2400 30  0001 C CNN
F 3 "" H 5575 2550 60  0000 C CNN
	1    5575 2550
	1    0    0    -1  
$EndComp
$Comp
L maximiseur3-rescue:CP2 C9
U 1 1 5D528E21
P 5850 2550
F 0 "C9" H 5850 2650 40  0000 L CNN
F 1 "1000µF" H 5856 2465 40  0000 L CNN
F 2 "maximiseur:CP_Radial_D16.0mm_P7.50mm" H 5888 2400 30  0001 C CNN
F 3 "" H 5850 2550 60  0000 C CNN
	1    5850 2550
	1    0    0    -1  
$EndComp
$Comp
L maximiseur3-rescue:CP2 C10
U 1 1 5D52925F
P 6125 2550
F 0 "C10" H 6125 2650 40  0000 L CNN
F 1 "1000µF" H 6131 2465 40  0000 L CNN
F 2 "maximiseur:CP_Radial_D16.0mm_P7.50mm" H 6163 2400 30  0001 C CNN
F 3 "" H 6125 2550 60  0000 C CNN
	1    6125 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2350 5300 1300
Connection ~ 5300 1300
Wire Wire Line
	5575 2350 5575 1300
Wire Wire Line
	5300 1300 5575 1300
Connection ~ 5575 1300
Wire Wire Line
	5850 2350 5850 1300
Wire Wire Line
	5575 1300 5850 1300
Connection ~ 5850 1300
Wire Wire Line
	5850 1300 6125 1300
Wire Wire Line
	6125 2350 6125 1300
Connection ~ 6125 1300
Wire Wire Line
	6125 1300 7000 1300
Connection ~ 5300 4100
Wire Wire Line
	5300 2750 5300 4100
Wire Wire Line
	5575 2750 5575 4100
Wire Wire Line
	5300 4100 5575 4100
Connection ~ 5575 4100
Wire Wire Line
	5575 4100 5850 4100
Wire Wire Line
	5850 2750 5850 4100
Connection ~ 5850 4100
Wire Wire Line
	6125 2750 6125 4100
Wire Wire Line
	5850 4100 6125 4100
Connection ~ 6125 4100
Wire Wire Line
	6125 4100 7000 4100
$EndSCHEMATC
