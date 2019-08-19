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
P 7375 3100
F 0 "Q2" H 7385 3270 60  0000 R CNN
F 1 "IRLB3036G" V 7575 3350 60  0000 R CNN
F 2 "maximiseur:TO-220_FET-GDS_Vertical_LargePads_decales" H 7375 3100 60  0001 C CNN
F 3 "" H 7375 3100 60  0000 C CNN
	1    7375 3100
	1    0    0    -1  
$EndComp
$Comp
L maximiseur3-rescue:D D2
U 1 1 55757279
P 7475 1200
F 0 "D2" H 7475 1300 40  0000 C CNN
F 1 "MUR420RL" H 7475 1100 40  0000 C CNN
F 2 "maximiseur:D_DO-201AE_P15.24mm_Horizontal" H 7475 1200 60  0001 C CNN
F 3 "" H 7475 1200 60  0000 C CNN
	1    7475 1200
	0    1    1    0   
$EndComp
$Comp
L maximiseur3-rescue:CP2 C6
U 1 1 55757860
P 4725 2150
F 0 "C6" H 4725 2250 40  0000 L CNN
F 1 "1000µF" H 4731 2065 40  0000 L CNN
F 2 "maximiseur:CP_Radial_D16.0mm_P7.50mm" H 4763 2000 30  0001 C CNN
F 3 "" H 4725 2150 60  0000 C CNN
	1    4725 2150
	1    0    0    -1  
$EndComp
$Comp
L maximiseur3-rescue:CONN_01X02 P1
U 1 1 55B1FA9C
P 10375 3750
F 0 "P1" H 10375 3900 50  0000 C CNN
F 1 "SW   SW" V 10475 3750 50  0000 C CNN
F 2 "maximiseur:bornier2" H 10375 3750 60  0001 C CNN
F 3 "" H 10375 3750 60  0000 C CNN
	1    10375 3750
	1    0    0    1   
$EndComp
$Comp
L maximiseur3-rescue:R R2
U 1 1 55B211D9
P 1800 2050
F 0 "R2" V 1880 2050 50  0000 C CNN
F 1 "15k" V 1800 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1730 2050 30  0001 C CNN
F 3 "" H 1800 2050 30  0000 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
$Comp
L maximiseur3-rescue:R R3
U 1 1 55B2121A
P 1800 3150
F 0 "R3" V 1880 3150 50  0000 C CNN
F 1 "2k2" V 1800 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1730 3150 30  0001 C CNN
F 3 "" H 1800 3150 30  0000 C CNN
	1    1800 3150
	1    0    0    -1  
$EndComp
$Comp
L maximiseur3-rescue:R R4
U 1 1 55B2126F
P 2200 2050
F 0 "R4" V 2280 2050 50  0000 C CNN
F 1 "3k3" V 2200 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 2050 30  0001 C CNN
F 3 "" H 2200 2050 30  0000 C CNN
	1    2200 2050
	1    0    0    -1  
$EndComp
$Comp
L maximiseur3-rescue:R R6
U 1 1 55B212A6
P 3700 1750
F 0 "R6" V 3780 1750 50  0000 C CNN
F 1 "1k5" V 3700 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 1750 30  0001 C CNN
F 3 "" H 3700 1750 30  0000 C CNN
	1    3700 1750
	1    0    0    -1  
$EndComp
$Comp
L maximiseur3-rescue:R R5
U 1 1 55B212F7
P 3400 2200
F 0 "R5" V 3480 2200 50  0000 C CNN
F 1 "100k" V 3400 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 2200 30  0001 C CNN
F 3 "" H 3400 2200 30  0000 C CNN
	1    3400 2200
	0    1    1    0   
$EndComp
$Comp
L maximiseur3-rescue:C C3
U 1 1 55B2142C
P 3400 2000
F 0 "C3" V 3350 2050 50  0000 L CNN
F 1 "100pF" V 3350 1700 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 3438 1850 30  0001 C CNN
F 3 "" H 3400 2000 60  0000 C CNN
	1    3400 2000
	0    1    1    0   
$EndComp
$Comp
L maximiseur3-rescue:POT RV1
U 1 1 55B2590D
P 1800 2600
F 0 "RV1" H 1800 2500 50  0000 C CNN
F 1 "2k" H 1800 2600 50  0000 C CNN
F 2 "maximiseur:Potentiometer_VishaySpectrol-Econtrim-Type36T" H 1800 2600 60  0001 C CNN
F 3 "" H 1800 2600 60  0000 C CNN
	1    1800 2600
	0    1    1    0   
$EndComp
$Comp
L maximiseur3-rescue:ZENER DZ2
U 1 1 55B25A2A
P 2200 3200
F 0 "DZ2" H 2200 3300 50  0000 C CNN
F 1 "6,2V" H 2200 3100 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 2200 3200 60  0001 C CNN
F 3 "" H 2200 3200 60  0000 C CNN
	1    2200 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7475 1350 7475 2050
Wire Wire Line
	1800 2200 1800 2350
Wire Wire Line
	1800 2850 1800 3000
Wire Wire Line
	2200 2200 2200 2800
Connection ~ 2200 2800
Wire Wire Line
	1950 2600 2450 2600
Wire Wire Line
	3550 2000 3700 2000
Wire Wire Line
	3700 2200 3550 2200
Connection ~ 3700 2000
Wire Wire Line
	3250 2000 3100 2000
Wire Wire Line
	3100 2000 3100 2200
Connection ~ 3100 2200
Connection ~ 2200 1500
Connection ~ 2900 1500
Wire Wire Line
	7475 900  7475 1050
Wire Wire Line
	7475 3700 7475 3300
Wire Wire Line
	2200 3400 2200 3700
Connection ~ 2200 3700
Wire Wire Line
	1800 3300 1800 3700
Connection ~ 1800 3700
Wire Wire Line
	4725 1950 4725 900 
Wire Wire Line
	4725 2350 4725 3700
Wire Wire Line
	3700 1500 3700 1600
Wire Wire Line
	2450 2200 2450 2600
Connection ~ 2450 2600
Wire Wire Line
	2450 2200 3100 2200
Connection ~ 2900 3700
Text Label 10000 2350 0    60   ~ 0
PV-
Text Label 9950 1750 0    60   ~ 0
PV+
Text Label 10000 2050 0    60   ~ 0
M-
Text Label 8775 3800 0    60   ~ 0
RC
Text Label 10125 1750 0    60   ~ 0
M+
Text Label 2200 1500 0    60   ~ 0
+15V
Connection ~ 7475 2050
Wire Wire Line
	3700 1900 3700 2000
Wire Wire Line
	2200 2800 2200 3000
Wire Wire Line
	3700 2000 3700 2200
Wire Wire Line
	3100 2200 3250 2200
Wire Wire Line
	2200 1500 2200 1900
Wire Wire Line
	2200 1500 2900 1500
Wire Wire Line
	2900 1500 3700 1500
Wire Wire Line
	2200 3700 2900 3700
Wire Wire Line
	2450 2600 2450 3800
Wire Wire Line
	7475 3700 8000 3700
Wire Wire Line
	7475 2050 7475 2900
Wire Wire Line
	1800 900  1800 1900
Connection ~ 1800 900 
$Comp
L maximiseur3-rescue:ZENER DZ1
U 1 1 5D2CCAEA
P 1125 3200
F 0 "DZ1" H 1079 3279 50  0000 L CNN
F 1 "15V" H 1025 3100 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 1125 3200 60  0001 C CNN
F 3 "" H 1125 3200 60  0000 C CNN
	1    1125 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1125 3400 1125 3700
Wire Wire Line
	1150 1250 1125 1250
Wire Wire Line
	1125 1250 1125 3000
$Comp
L maximiseur3-rescue:R R1
U 1 1 5D2D926F
P 1125 1075
F 0 "R1" V 1205 1075 50  0000 C CNN
F 1 "3k3" V 1125 1075 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1055 1075 30  0001 C CNN
F 3 "" H 1125 1075 30  0000 C CNN
	1    1125 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 1225 1125 1250
Connection ~ 1125 1250
Wire Wire Line
	1125 925  1125 900 
Wire Wire Line
	1125 900  1450 900 
$Comp
L maximiseur3-rescue:MOS_N Q4
U 1 1 5D2DE809
P 8375 3100
F 0 "Q4" H 8385 3270 60  0000 R CNN
F 1 "IRLB3036G" V 8575 3350 60  0000 R CNN
F 2 "maximiseur:TO-220_FET-GDS_Vertical_LargePads_decales" H 8375 3100 60  0001 C CNN
F 3 "" H 8375 3100 60  0000 C CNN
	1    8375 3100
	1    0    0    -1  
$EndComp
$Comp
L maximiseur3-rescue:MOS_N Q3
U 1 1 5D2DEEC9
P 7900 3100
F 0 "Q3" H 7910 3270 60  0000 R CNN
F 1 "IRLB3036G" V 8100 3350 60  0000 R CNN
F 2 "maximiseur:TO-220_FET-GDS_Vertical_LargePads_decales" H 7900 3100 60  0001 C CNN
F 3 "" H 7900 3100 60  0000 C CNN
	1    7900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3300 8000 3700
Connection ~ 8000 3700
Wire Wire Line
	8000 3700 8475 3700
Wire Wire Line
	8475 3300 8475 3700
Connection ~ 8475 3700
Wire Wire Line
	8000 2900 8000 2050
Connection ~ 8000 2050
Wire Wire Line
	8475 2900 8475 2050
Connection ~ 8475 2050
Wire Wire Line
	8475 2050 8000 2050
$Comp
L maximiseur3-rescue:CP2 C5
U 1 1 5D2F2FC9
P 4450 2150
F 0 "C5" H 4450 2250 40  0000 L CNN
F 1 "1000µF" H 4456 2065 40  0000 L CNN
F 2 "maximiseur:CP_Radial_D16.0mm_P7.50mm" H 4488 2000 30  0001 C CNN
F 3 "" H 4450 2150 60  0000 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
$Comp
L maximiseur3-rescue:CP2 C4
U 1 1 5D2F3459
P 4175 2150
F 0 "C4" H 4175 2250 40  0000 L CNN
F 1 "1000µF" H 4181 2065 40  0000 L CNN
F 2 "maximiseur:CP_Radial_D16.0mm_P7.50mm" H 4213 2000 30  0001 C CNN
F 3 "" H 4175 2150 60  0000 C CNN
	1    4175 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 2350 4175 3700
Wire Wire Line
	4450 2350 4450 3700
Wire Wire Line
	4450 1950 4450 900 
Wire Wire Line
	4175 1950 4175 900 
Connection ~ 7475 900 
Connection ~ 4175 900 
Wire Wire Line
	4175 900  4450 900 
Connection ~ 4450 900 
Wire Wire Line
	4450 900  4725 900 
Connection ~ 7475 3700
Connection ~ 4175 3700
Wire Wire Line
	4175 3700 4450 3700
Connection ~ 4450 3700
Wire Wire Line
	4450 3700 4725 3700
Wire Wire Line
	3700 2700 3700 2200
Connection ~ 3700 2200
$Comp
L maximiseur3-rescue:MOS_N Q1
U 1 1 5D34A770
P 6900 3100
F 0 "Q1" H 6910 3270 60  0000 R CNN
F 1 "IRLB3036G" V 7100 3350 60  0000 R CNN
F 2 "maximiseur:TO-220_FET-GDS_Vertical_LargePads_decales" H 6900 3100 60  0001 C CNN
F 3 "" H 6900 3100 60  0000 C CNN
	1    6900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2900 7000 2050
Wire Wire Line
	7000 3300 7000 3700
Wire Wire Line
	7000 3700 7475 3700
$Comp
L maximiseur3-rescue:D D1
U 1 1 5D352913
P 7000 1200
F 0 "D1" H 7000 1300 40  0000 C CNN
F 1 "MUR420RL" H 7000 1100 40  0000 C CNN
F 2 "maximiseur:D_DO-201AE_P15.24mm_Horizontal" H 7000 1200 60  0001 C CNN
F 3 "" H 7000 1200 60  0000 C CNN
	1    7000 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 1350 7000 2050
Wire Wire Line
	8000 1350 8000 2050
Wire Wire Line
	7000 1050 7000 900 
Wire Wire Line
	2900 3700 3000 3700
Wire Wire Line
	1800 900  4175 900 
$Comp
L maximiseur3-rescue:BD139-Transistor_BJT T1
U 1 1 5D2C4DE3
P 1350 1250
F 0 "T1" H 1542 1296 50  0000 L CNN
F 1 "BD139" H 1542 1205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 1550 1175 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 1350 1250 50  0001 L CNN
	1    1350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1050 1450 900 
Connection ~ 1450 900 
Wire Wire Line
	1450 900  1800 900 
Wire Wire Line
	1450 1450 1450 1500
Wire Wire Line
	1450 1500 2200 1500
Wire Wire Line
	1800 3700 2200 3700
Wire Wire Line
	1450 3300 1450 3700
Wire Wire Line
	1125 3700 1450 3700
Connection ~ 1450 3700
Wire Wire Line
	1450 3700 1800 3700
Wire Wire Line
	1450 3000 1450 1500
Connection ~ 1450 1500
Connection ~ 7000 2050
Wire Wire Line
	7000 2050 7475 2050
Wire Wire Line
	7000 900  7475 900 
Wire Wire Line
	8000 1050 8000 900 
$Comp
L maximiseur3-rescue:D D3
U 1 1 5D352E8A
P 8000 1200
F 0 "D3" H 8000 1300 40  0000 C CNN
F 1 "MUR420RL" H 8000 1100 40  0000 C CNN
F 2 "maximiseur:D_DO-201AE_P15.24mm_Horizontal" H 8000 1200 60  0001 C CNN
F 3 "" H 8000 1200 60  0000 C CNN
	1    8000 1200
	0    1    1    0   
$EndComp
Connection ~ 8000 900 
Wire Wire Line
	8000 900  8475 900 
Wire Wire Line
	7475 2050 8000 2050
Wire Wire Line
	7475 900  8000 900 
$Comp
L maximiseur3-rescue:R R7
U 1 1 5D3DC11B
P 6700 2900
F 0 "R7" V 6780 2900 50  0000 C CNN
F 1 "150" V 6700 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6630 2900 30  0001 C CNN
F 3 "" H 6700 2900 30  0000 C CNN
	1    6700 2900
	1    0    0    -1  
$EndComp
$Comp
L maximiseur3-rescue:R R8
U 1 1 5D3DC92E
P 7175 2900
F 0 "R8" V 7255 2900 50  0000 C CNN
F 1 "150" V 7175 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7105 2900 30  0001 C CNN
F 3 "" H 7175 2900 30  0000 C CNN
	1    7175 2900
	1    0    0    -1  
$EndComp
$Comp
L maximiseur3-rescue:R R9
U 1 1 5D3DCC8F
P 7700 2900
F 0 "R9" V 7780 2900 50  0000 C CNN
F 1 "150" V 7700 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7630 2900 30  0001 C CNN
F 3 "" H 7700 2900 30  0000 C CNN
	1    7700 2900
	1    0    0    -1  
$EndComp
$Comp
L maximiseur3-rescue:R R10
U 1 1 5D3DD02B
P 8175 2900
F 0 "R10" V 8255 2900 50  0000 C CNN
F 1 "150" V 8175 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8105 2900 30  0001 C CNN
F 3 "" H 8175 2900 30  0000 C CNN
	1    8175 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3100 6700 3050
Wire Wire Line
	7175 3100 7175 3050
Wire Wire Line
	7700 3100 7700 3050
Wire Wire Line
	6700 2750 6700 2700
Wire Wire Line
	6700 2700 7175 2700
Wire Wire Line
	7175 2750 7175 2700
Connection ~ 7175 2700
Wire Wire Line
	7175 2700 7700 2700
Wire Wire Line
	7700 2750 7700 2700
Connection ~ 7700 2700
Wire Wire Line
	7700 2700 8175 2700
Wire Wire Line
	8175 3100 8175 3050
Wire Wire Line
	8175 2750 8175 2700
Wire Wire Line
	8475 1350 8475 2050
Wire Wire Line
	8475 1050 8475 900 
$Comp
L maximiseur3-rescue:D D4
U 1 1 5D4C5380
P 8475 1200
F 0 "D4" H 8475 1300 40  0000 C CNN
F 1 "MUR420RL" H 8475 1100 40  0000 C CNN
F 2 "maximiseur:D_DO-201AE_P15.24mm_Horizontal" H 8475 1200 60  0001 C CNN
F 3 "" H 8475 1200 60  0000 C CNN
	1    8475 1200
	0    1    1    0   
$EndComp
Connection ~ 8475 900 
$Comp
L maximiseur3-rescue:LM311-Comparator U1
U 1 1 5D4CCDDC
P 3000 2700
F 0 "U1" H 3344 2746 50  0000 L CNN
F 1 "LM311" H 3344 2655 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3000 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm311.pdf" H 3000 2700 50  0001 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2700 3700 2700
Wire Wire Line
	2900 1500 2900 2300
Wire Wire Line
	2450 2600 2700 2600
Wire Wire Line
	2200 2800 2700 2800
Wire Wire Line
	2900 3000 2900 3300
Wire Wire Line
	3000 3000 3000 3700
Connection ~ 3000 3700
Wire Wire Line
	3000 3700 4175 3700
Wire Wire Line
	3000 2400 3000 2325
Wire Wire Line
	3000 2325 3100 2325
Wire Wire Line
	3100 2325 3100 2400
$Comp
L screw_terminal_01x01:Screw_Terminal_01x01 J1
U 1 1 5D4F4A74
P 10375 1750
F 0 "J1" H 10455 1792 50  0000 L CNN
F 1 "PV+/M+" H 10455 1701 50  0000 L CNN
F 2 "maximiseur:7808" H 10375 1750 50  0001 C CNN
F 3 "~" H 10375 1750 50  0001 C CNN
	1    10375 1750
	1    0    0    -1  
$EndComp
$Comp
L screw_terminal_01x01:Screw_Terminal_01x01 J3
U 1 1 5D4F96DA
P 10375 2350
F 0 "J3" H 10455 2392 50  0000 L CNN
F 1 "PV-" H 10455 2301 50  0000 L CNN
F 2 "maximiseur:7808" H 10375 2350 50  0001 C CNN
F 3 "~" H 10375 2350 50  0001 C CNN
	1    10375 2350
	1    0    0    -1  
$EndComp
$Comp
L screw_terminal_01x01:Screw_Terminal_01x01 J2
U 1 1 5D4F992A
P 10375 2050
F 0 "J2" H 10455 2092 50  0000 L CNN
F 1 "M-" H 10455 2001 50  0000 L CNN
F 2 "maximiseur:7808" H 10375 2050 50  0001 C CNN
F 3 "~" H 10375 2050 50  0001 C CNN
	1    10375 2050
	1    0    0    -1  
$EndComp
Connection ~ 6700 2700
Connection ~ 3700 2700
Connection ~ 7000 900 
Connection ~ 7000 3700
Connection ~ 4725 3700
Connection ~ 4725 900 
Wire Wire Line
	3700 2700 6700 2700
Wire Wire Line
	5025 3700 5300 3700
Connection ~ 5025 3700
Wire Wire Line
	4725 3700 5025 3700
Wire Wire Line
	5025 900  5300 900 
Connection ~ 5025 900 
Wire Wire Line
	4725 900  5025 900 
Wire Wire Line
	5025 2350 5025 3700
Wire Wire Line
	5025 1950 5025 900 
$Comp
L maximiseur3-rescue:CP2 C7
U 1 1 557577E2
P 5025 2150
F 0 "C7" H 5025 2250 40  0000 L CNN
F 1 "1000µF" H 5031 2065 40  0000 L CNN
F 2 "maximiseur:CP_Radial_D16.0mm_P7.50mm" H 5063 2000 30  0001 C CNN
F 3 "" H 5025 2150 60  0000 C CNN
	1    5025 2150
	1    0    0    -1  
$EndComp
$Comp
L maximiseur3-rescue:CP2 C8
U 1 1 5D5285EA
P 5300 2150
F 0 "C8" H 5300 2250 40  0000 L CNN
F 1 "1000µF" H 5306 2065 40  0000 L CNN
F 2 "maximiseur:CP_Radial_D16.0mm_P7.50mm" H 5338 2000 30  0001 C CNN
F 3 "" H 5300 2150 60  0000 C CNN
	1    5300 2150
	1    0    0    -1  
$EndComp
$Comp
L maximiseur3-rescue:CP2 C9
U 1 1 5D5289C3
P 5575 2150
F 0 "C9" H 5575 2250 40  0000 L CNN
F 1 "1000µF" H 5581 2065 40  0000 L CNN
F 2 "maximiseur:CP_Radial_D16.0mm_P7.50mm" H 5613 2000 30  0001 C CNN
F 3 "" H 5575 2150 60  0000 C CNN
	1    5575 2150
	1    0    0    -1  
$EndComp
$Comp
L maximiseur3-rescue:CP2 C10
U 1 1 5D528E21
P 5850 2150
F 0 "C10" H 5850 2250 40  0000 L CNN
F 1 "1000µF" H 5856 2065 40  0000 L CNN
F 2 "maximiseur:CP_Radial_D16.0mm_P7.50mm" H 5888 2000 30  0001 C CNN
F 3 "" H 5850 2150 60  0000 C CNN
	1    5850 2150
	1    0    0    -1  
$EndComp
$Comp
L maximiseur3-rescue:CP2 C11
U 1 1 5D52925F
P 6125 2150
F 0 "C11" H 6125 2250 40  0000 L CNN
F 1 "1000µF" H 6131 2065 40  0000 L CNN
F 2 "maximiseur:CP_Radial_D16.0mm_P7.50mm" H 6163 2000 30  0001 C CNN
F 3 "" H 6125 2150 60  0000 C CNN
	1    6125 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1950 5300 900 
Connection ~ 5300 900 
Wire Wire Line
	5575 1950 5575 900 
Wire Wire Line
	5300 900  5575 900 
Connection ~ 5575 900 
Wire Wire Line
	5850 1950 5850 900 
Wire Wire Line
	5575 900  5850 900 
Connection ~ 5850 900 
Wire Wire Line
	5850 900  6125 900 
Wire Wire Line
	6125 1950 6125 900 
Connection ~ 6125 900 
Wire Wire Line
	6125 900  7000 900 
Connection ~ 5300 3700
Wire Wire Line
	5300 2350 5300 3700
Wire Wire Line
	5575 2350 5575 3700
Wire Wire Line
	5300 3700 5575 3700
Connection ~ 5575 3700
Wire Wire Line
	5575 3700 5850 3700
Wire Wire Line
	5850 2350 5850 3700
Connection ~ 5850 3700
Wire Wire Line
	6125 2350 6125 3700
Wire Wire Line
	5850 3700 6125 3700
Connection ~ 6125 3700
Wire Wire Line
	6125 3700 7000 3700
$Comp
L maximiseur3-rescue:CP C1
U 1 1 55B216BE
P 1450 3150
F 0 "C1" H 1475 3250 50  0000 L CNN
F 1 "10µF" H 1475 3050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1488 3000 30  0001 C CNN
F 3 "" H 1450 3150 60  0000 C CNN
	1    1450 3150
	1    0    0    -1  
$EndComp
$Comp
L maximiseur3-rescue:C C2
U 1 1 5D59BCE0
P 2650 3050
F 0 "C2" V 2600 3100 50  0000 L CNN
F 1 "100nF" V 2600 2750 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 2688 2900 30  0001 C CNN
F 3 "" H 2650 3050 60  0000 C CNN
	1    2650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2900 2650 2300
Wire Wire Line
	2650 2300 2900 2300
Connection ~ 2900 2300
Wire Wire Line
	2900 2300 2900 2400
Wire Wire Line
	2650 3200 2650 3300
Wire Wire Line
	2650 3300 2900 3300
Connection ~ 2900 3300
Wire Wire Line
	2900 3300 2900 3700
$Comp
L maximiseur3-rescue:Varistor-Device VR1
U 1 1 5D5E3C76
P 8925 2625
F 0 "VR1" H 9028 2671 50  0000 L CNN
F 1 "V56ZA8" H 9028 2580 50  0000 L CNN
F 2 "Varistor:RV_Disc_D15.5mm_W4.5mm_P7.5mm" V 8855 2625 50  0001 C CNN
F 3 "~" H 8925 2625 50  0001 C CNN
	1    8925 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 2050 9350 2050
Wire Wire Line
	8475 3700 8925 3700
Wire Wire Line
	9950 2350 9950 3700
Wire Wire Line
	9950 2350 10175 2350
Connection ~ 9950 3700
Wire Wire Line
	9950 3700 10175 3700
Wire Wire Line
	9925 1750 9925 900 
Wire Wire Line
	9925 1750 10175 1750
Wire Wire Line
	8475 900  8925 900 
Wire Wire Line
	8925 2475 8925 900 
Connection ~ 8925 900 
Wire Wire Line
	8925 2775 8925 3700
Connection ~ 8925 3700
$Comp
L maximiseur3-rescue:Varistor-Device VR3
U 1 1 5D637E14
P 9350 2950
F 0 "VR3" H 9453 2996 50  0000 L CNN
F 1 "V56ZA8" H 9453 2905 50  0000 L CNN
F 2 "Varistor:RV_Disc_D15.5mm_W4.5mm_P7.5mm" V 9280 2950 50  0001 C CNN
F 3 "~" H 9350 2950 50  0001 C CNN
	1    9350 2950
	1    0    0    -1  
$EndComp
$Comp
L maximiseur3-rescue:Varistor-Device VR2
U 1 1 5D638AFE
P 9350 1425
F 0 "VR2" H 9453 1471 50  0000 L CNN
F 1 "V56ZA8" H 9453 1380 50  0000 L CNN
F 2 "Varistor:RV_Disc_D15.5mm_W4.5mm_P7.5mm" V 9280 1425 50  0001 C CNN
F 3 "~" H 9350 1425 50  0001 C CNN
	1    9350 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1300 9350 1275
Wire Wire Line
	8925 900  9350 900 
Connection ~ 9350 900 
Wire Wire Line
	9350 900  9925 900 
Connection ~ 9350 1275
Wire Wire Line
	9350 1275 9350 900 
Wire Wire Line
	9350 1575 9350 2050
Connection ~ 9350 2050
Wire Wire Line
	9350 2050 10175 2050
Wire Wire Line
	9350 2050 9350 2800
Wire Wire Line
	9350 3100 9350 3700
Wire Wire Line
	8925 3700 9350 3700
Connection ~ 9350 3700
Wire Wire Line
	9350 3700 9950 3700
Wire Wire Line
	2450 3800 10175 3800
$Comp
L Mechanical:MountingHole H1
U 1 1 5D5B6C2F
P 1300 5000
F 0 "H1" H 1400 5046 50  0000 L CNN
F 1 "MountingHole" H 1400 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 1300 5000 50  0001 C CNN
F 3 "~" H 1300 5000 50  0001 C CNN
	1    1300 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D5B741C
P 1300 5200
F 0 "H2" H 1400 5246 50  0000 L CNN
F 1 "MountingHole" H 1400 5155 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 1300 5200 50  0001 C CNN
F 3 "~" H 1300 5200 50  0001 C CNN
	1    1300 5200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D5B7BFE
P 1300 5400
F 0 "H3" H 1400 5446 50  0000 L CNN
F 1 "MountingHole" H 1400 5355 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 1300 5400 50  0001 C CNN
F 3 "~" H 1300 5400 50  0001 C CNN
	1    1300 5400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D5B7FBA
P 1300 5600
F 0 "H4" H 1400 5646 50  0000 L CNN
F 1 "MountingHole" H 1400 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 1300 5600 50  0001 C CNN
F 3 "~" H 1300 5600 50  0001 C CNN
	1    1300 5600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
