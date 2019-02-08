EESchema Schematic File Version 4
LIBS:fate-cache
EELAYER 26 0
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
Text Label 3700 4950 0    50   ~ 0
IN_LEFT+
Text Label 3700 5650 0    50   ~ 0
IN_RIGHT+
Text Label 3700 6000 0    50   ~ 0
IN_RIGHT-
Text Label 3700 5300 0    50   ~ 0
IN_LEFT-
$Comp
L Connector:XLR3 J1
U 1 1 5C5B214C
P 8950 1500
F 0 "J1" H 8950 1865 50  0000 C CNN
F 1 "XLR3" H 8950 1774 50  0000 C CNN
F 2 "fate:XLR-NC3MA" H 8950 1500 50  0001 C CNN
F 3 " ~" H 8950 1500 50  0001 C CNN
	1    8950 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C5B29D4
P 9250 1500
F 0 "#PWR01" H 9250 1250 50  0001 C CNN
F 1 "GND" H 9255 1327 50  0000 C CNN
F 2 "" H 9250 1500 50  0001 C CNN
F 3 "" H 9250 1500 50  0001 C CNN
	1    9250 1500
	1    0    0    -1  
$EndComp
Text Label 8950 1800 3    50   ~ 0
OUT_LEFT+
Text Label 8650 1500 2    50   ~ 0
OUT_LEFT-
$Comp
L Connector:XLR3 J6
U 1 1 5C5B2B0E
P 8950 4050
F 0 "J6" H 8950 4415 50  0000 C CNN
F 1 "XLR3" H 8950 4324 50  0000 C CNN
F 2 "fate:XLR-NC3MA" H 8950 4050 50  0001 C CNN
F 3 " ~" H 8950 4050 50  0001 C CNN
	1    8950 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C5B2B15
P 9250 4050
F 0 "#PWR06" H 9250 3800 50  0001 C CNN
F 1 "GND" H 9255 3877 50  0000 C CNN
F 2 "" H 9250 4050 50  0001 C CNN
F 3 "" H 9250 4050 50  0001 C CNN
	1    9250 4050
	1    0    0    -1  
$EndComp
Text Label 8950 4350 3    50   ~ 0
OUT_RIGHT+
Text Label 8650 4050 2    50   ~ 0
OUT_RIGHT-
$Comp
L power:GND #PWR02
U 1 1 5C5B2CE3
P 8400 2700
F 0 "#PWR02" H 8400 2450 50  0001 C CNN
F 1 "GND" H 8405 2527 50  0000 C CNN
F 2 "" H 8400 2700 50  0001 C CNN
F 3 "" H 8400 2700 50  0001 C CNN
	1    8400 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C5B2EA1
P 9850 2700
F 0 "#PWR03" H 9850 2450 50  0001 C CNN
F 1 "GND" H 9855 2527 50  0000 C CNN
F 2 "" H 9850 2700 50  0001 C CNN
F 3 "" H 9850 2700 50  0001 C CNN
	1    9850 2700
	1    0    0    -1  
$EndComp
Text Notes 8350 1000 0    197  ~ 39
Outputs
Text Notes 3100 4700 0    197  ~ 39
Input
Text Label 4550 1000 0    50   ~ 0
OUT_LEFT+
Text Label 4550 2200 0    50   ~ 0
OUT_LEFT-
Text Label 9650 2500 2    50   ~ 0
OUT_RIGHT+
Text Label 9600 3100 2    50   ~ 0
OUT_RIGHT-
Text Label 2100 1000 2    50   ~ 0
IN_LEFT+
Text Label 2100 2200 2    50   ~ 0
IN_LEFT-
Text Label 2050 2700 2    50   ~ 0
IN_RIGHT+
Text Label 2050 3900 2    50   ~ 0
IN_RIGHT-
Text Label 4500 2700 0    50   ~ 0
OUT_RIGHT+
Text Label 4500 3900 0    50   ~ 0
OUT_RIGHT-
Wire Wire Line
	4550 1000 4100 1000
Wire Wire Line
	3100 1000 2900 1000
Wire Wire Line
	2600 1000 2100 1000
Wire Wire Line
	2100 2200 2550 2200
Wire Wire Line
	2850 2200 3050 2200
Wire Wire Line
	3350 2200 3600 2200
Wire Wire Line
	3600 1950 3600 2200
Connection ~ 3600 2200
Wire Wire Line
	3600 1650 3600 1500
Wire Wire Line
	3600 1200 3600 1000
Connection ~ 3600 1000
Wire Wire Line
	3600 1000 3400 1000
Wire Wire Line
	4500 2700 4100 2700
Wire Wire Line
	3050 2700 2850 2700
Wire Wire Line
	2550 2700 2050 2700
Wire Wire Line
	2050 3900 2500 3900
Wire Wire Line
	2800 3900 3000 3900
Wire Wire Line
	3300 3900 3550 3900
Wire Wire Line
	3550 3650 3550 3900
Connection ~ 3550 3900
Wire Wire Line
	3550 3350 3550 3200
Wire Wire Line
	3550 2900 3550 2700
Connection ~ 3550 2700
Wire Wire Line
	3550 2700 3350 2700
Wire Wire Line
	3550 3900 4100 3900
$Comp
L Device:R R7
U 1 1 5C5B5990
P 2700 2700
F 0 "R7" V 2907 2700 50  0000 C CNN
F 1 "35k" V 2816 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P30.48mm" V 2630 2700 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Vishay-Dale/NS00533K00FE12?qs=sGAEpiMZZMtbXrIkmrvidDdY%2fwKIbxTCOEp9%2falnsmk%3d" H 2700 2700 50  0001 C CNN
	1    2700 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5C5BA454
P 3200 2700
F 0 "R8" V 3407 2700 50  0000 C CNN
F 1 "35k" V 3316 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P30.48mm" V 3130 2700 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Vishay-Dale/NS00533K00FE12?qs=sGAEpiMZZMtbXrIkmrvidDdY%2fwKIbxTCOEp9%2falnsmk%3d" H 3200 2700 50  0001 C CNN
	1    3200 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5C5BA6DD
P 2650 3900
F 0 "R11" V 2857 3900 50  0000 C CNN
F 1 "35k" V 2766 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P30.48mm" V 2580 3900 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Vishay-Dale/NS00533K00FE12?qs=sGAEpiMZZMtbXrIkmrvidDdY%2fwKIbxTCOEp9%2falnsmk%3d" H 2650 3900 50  0001 C CNN
	1    2650 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5C5BA95E
P 3150 3900
F 0 "R12" V 3357 3900 50  0000 C CNN
F 1 "35k" V 3266 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P30.48mm" V 3080 3900 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Vishay-Dale/NS00533K00FE12?qs=sGAEpiMZZMtbXrIkmrvidDdY%2fwKIbxTCOEp9%2falnsmk%3d" H 3150 3900 50  0001 C CNN
	1    3150 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C5BABE9
P 3200 2200
F 0 "R6" V 3407 2200 50  0000 C CNN
F 1 "35k" V 3316 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P30.48mm" V 3130 2200 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Vishay-Dale/NS00533K00FE12?qs=sGAEpiMZZMtbXrIkmrvidDdY%2fwKIbxTCOEp9%2falnsmk%3d" H 3200 2200 50  0001 C CNN
	1    3200 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C5BAE70
P 2700 2200
F 0 "R5" V 2907 2200 50  0000 C CNN
F 1 "35k" V 2816 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P30.48mm" V 2630 2200 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Vishay-Dale/NS00533K00FE12?qs=sGAEpiMZZMtbXrIkmrvidDdY%2fwKIbxTCOEp9%2falnsmk%3d" H 2700 2200 50  0001 C CNN
	1    2700 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C5BB0FB
P 2750 1000
F 0 "R1" V 2957 1000 50  0000 C CNN
F 1 "35k" V 2866 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P30.48mm" V 2680 1000 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Vishay-Dale/NS00533K00FE12?qs=sGAEpiMZZMtbXrIkmrvidDdY%2fwKIbxTCOEp9%2falnsmk%3d" H 2750 1000 50  0001 C CNN
	1    2750 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C5BB380
P 3250 1000
F 0 "R2" V 3457 1000 50  0000 C CNN
F 1 "35k" V 3366 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P30.48mm" V 3180 1000 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Vishay-Dale/NS00533K00FE12?qs=sGAEpiMZZMtbXrIkmrvidDdY%2fwKIbxTCOEp9%2falnsmk%3d" H 3250 1000 50  0001 C CNN
	1    3250 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C5BB605
P 3600 1350
F 0 "R3" H 3670 1396 50  0000 L CNN
F 1 "1.8k" H 3670 1305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P25.40mm_Horizontal" V 3530 1350 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Vishay-Dale/NS02B1K800FE12?qs=sGAEpiMZZMtbXrIkmrvidDdY%2fwKIbxTCkkyAtkN081w%3d" H 3600 1350 50  0001 C CNN
	1    3600 1350
	1    0    0    -1  
$EndComp
Text Label 8200 2500 2    50   ~ 0
OUT_LEFT+
Text Label 8200 3100 2    50   ~ 0
OUT_LEFT-
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5C5BFB68
P 2800 4950
F 0 "J7" H 2720 4725 50  0000 C CNN
F 1 "Conn_01x01" H 2720 4816 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 2800 4950 50  0001 C CNN
F 3 "~" H 2800 4950 50  0001 C CNN
	1    2800 4950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5C5BFE94
P 2800 5300
F 0 "J8" H 2720 5075 50  0000 C CNN
F 1 "Conn_01x01" H 2720 5166 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 2800 5300 50  0001 C CNN
F 3 "~" H 2800 5300 50  0001 C CNN
	1    2800 5300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5C5C0135
P 2800 5650
F 0 "J9" H 2720 5425 50  0000 C CNN
F 1 "Conn_01x01" H 2720 5516 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 2800 5650 50  0001 C CNN
F 3 "~" H 2800 5650 50  0001 C CNN
	1    2800 5650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5C5C06C4
P 2800 6000
F 0 "J10" H 2720 5775 50  0000 C CNN
F 1 "Conn_01x01" H 2720 5866 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2mm" H 2800 6000 50  0001 C CNN
F 3 "~" H 2800 6000 50  0001 C CNN
	1    2800 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 4950 3700 4950
Wire Wire Line
	3000 5300 3700 5300
Wire Wire Line
	3000 5650 3700 5650
Wire Wire Line
	3000 6000 3700 6000
Text Notes 1600 3250 0    50   ~ 0
max 1.6k Vpp
Text Notes 5000 3250 0    50   ~ 0
max 40 Vpp
Text Notes 1650 1550 0    50   ~ 0
max 1.6k Vpp
Text Notes 5000 1550 0    50   ~ 0
max 40 Vpp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5C5C9CEA
P 8400 2500
F 0 "J2" H 8499 2476 50  0000 L CNN
F 1 "Conn_Coaxial" H 8499 2385 50  0000 L CNN
F 2 "fate:CUI_RCJ-017" H 8400 2500 50  0001 C CNN
F 3 " ~" H 8400 2500 50  0001 C CNN
	1    8400 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5C5CA519
P 8400 3100
F 0 "J4" H 8499 3076 50  0000 L CNN
F 1 "Conn_Coaxial" H 8499 2985 50  0000 L CNN
F 2 "fate:CUI_RCJ-017" H 8400 3100 50  0001 C CNN
F 3 " ~" H 8400 3100 50  0001 C CNN
	1    8400 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5C5CAA5E
P 9850 2500
F 0 "J3" H 9949 2476 50  0000 L CNN
F 1 "Conn_Coaxial" H 9949 2385 50  0000 L CNN
F 2 "fate:CUI_RCJ-017" H 9850 2500 50  0001 C CNN
F 3 " ~" H 9850 2500 50  0001 C CNN
	1    9850 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5C5CB5D7
P 9800 3100
F 0 "J5" H 9899 3076 50  0000 L CNN
F 1 "Conn_Coaxial" H 9899 2985 50  0000 L CNN
F 2 "fate:CUI_RCJ-017" H 9800 3100 50  0001 C CNN
F 3 " ~" H 9800 3100 50  0001 C CNN
	1    9800 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C5CB9C5
P 9800 3300
F 0 "#PWR05" H 9800 3050 50  0001 C CNN
F 1 "GND" H 9805 3127 50  0000 C CNN
F 2 "" H 9800 3300 50  0001 C CNN
F 3 "" H 9800 3300 50  0001 C CNN
	1    9800 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C5CBD97
P 8400 3300
F 0 "#PWR04" H 8400 3050 50  0001 C CNN
F 1 "GND" H 8405 3127 50  0000 C CNN
F 2 "" H 8400 3300 50  0001 C CNN
F 3 "" H 8400 3300 50  0001 C CNN
	1    8400 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C5CE0F0
P 3550 3050
F 0 "R9" H 3620 3096 50  0000 L CNN
F 1 "1.8k" H 3620 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P25.40mm_Horizontal" V 3480 3050 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Vishay-Dale/NS02B1K800FE12?qs=sGAEpiMZZMtbXrIkmrvidDdY%2fwKIbxTCkkyAtkN081w%3d" H 3550 3050 50  0001 C CNN
	1    3550 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C5CE4D1
P 3550 3500
F 0 "R10" H 3620 3546 50  0000 L CNN
F 1 "1.8k" H 3620 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P25.40mm_Horizontal" V 3480 3500 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Vishay-Dale/NS02B1K800FE12?qs=sGAEpiMZZMtbXrIkmrvidDdY%2fwKIbxTCkkyAtkN081w%3d" H 3550 3500 50  0001 C CNN
	1    3550 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C5CDCF7
P 3600 1800
F 0 "R4" H 3670 1846 50  0000 L CNN
F 1 "1.8k" H 3670 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P25.40mm_Horizontal" V 3530 1800 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Vishay-Dale/NS02B1K800FE12?qs=sGAEpiMZZMtbXrIkmrvidDdY%2fwKIbxTCkkyAtkN081w%3d" H 3600 1800 50  0001 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_ALT D1
U 1 1 5C5DC357
P 4100 1400
F 0 "D1" V 4146 1321 50  0000 R CNN
F 1 "PMEG2010AEB" V 4055 1321 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-523" H 4100 1400 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Nexperia/PMEG2010AEB115?qs=sGAEpiMZZMvKM5ialpXrmgftqsDDEqjO" H 4100 1400 50  0001 C CNN
F 4 "20V, 25pF" V 4100 1400 50  0001 C CNN "Note"
	1    4100 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_ALT D2
U 1 1 5C5DD84B
P 4100 1800
F 0 "D2" V 4054 1879 50  0000 L CNN
F 1 "PMEG2010AEB" V 4145 1879 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 4100 1800 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Nexperia/PMEG2010AEB115?qs=sGAEpiMZZMvKM5ialpXrmgftqsDDEqjO" H 4100 1800 50  0001 C CNN
F 4 "20V, 25pF" V 4100 1800 50  0001 C CNN "Note"
	1    4100 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1000 4100 1250
Connection ~ 4100 1000
Wire Wire Line
	4100 1000 3600 1000
Wire Wire Line
	4100 1550 4100 1650
Wire Wire Line
	4100 1950 4100 2200
Wire Wire Line
	3600 2200 4100 2200
Connection ~ 4100 2200
Wire Wire Line
	4100 2200 4550 2200
$Comp
L Device:D_Schottky_ALT D3
U 1 1 5C5DF310
P 4100 3100
F 0 "D3" V 4146 3021 50  0000 R CNN
F 1 "PMEG2010AEB" V 4055 3021 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-523" H 4100 3100 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Nexperia/PMEG2010AEB115?qs=sGAEpiMZZMvKM5ialpXrmgftqsDDEqjO" H 4100 3100 50  0001 C CNN
F 4 "20V, 25pF" V 4100 3100 50  0001 C CNN "Note"
	1    4100 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_ALT D4
U 1 1 5C5DF318
P 4100 3500
F 0 "D4" V 4054 3579 50  0000 L CNN
F 1 "PMEG2010AEB" V 4145 3579 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 4100 3500 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Nexperia/PMEG2010AEB115?qs=sGAEpiMZZMvKM5ialpXrmgftqsDDEqjO" H 4100 3500 50  0001 C CNN
F 4 "20V, 25pF" V 4100 3500 50  0001 C CNN "Note"
	1    4100 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2700 4100 2950
Wire Wire Line
	4100 3250 4100 3350
Wire Wire Line
	4100 3650 4100 3900
Connection ~ 4100 2700
Wire Wire Line
	4100 2700 3550 2700
Connection ~ 4100 3900
Wire Wire Line
	4100 3900 4500 3900
$Comp
L Mechanical:MountingHole H1
U 1 1 5C5E11D0
P 8850 5850
F 0 "H1" H 8950 5896 50  0000 L CNN
F 1 "MountingHole" H 8950 5805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 8850 5850 50  0001 C CNN
F 3 "~" H 8850 5850 50  0001 C CNN
	1    8850 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C5E1361
P 9650 5850
F 0 "H2" H 9750 5896 50  0000 L CNN
F 1 "MountingHole" H 9750 5805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9650 5850 50  0001 C CNN
F 3 "~" H 9650 5850 50  0001 C CNN
	1    9650 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C5E191A
P 8850 6200
F 0 "H3" H 8950 6246 50  0000 L CNN
F 1 "MountingHole" H 8950 6155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 8850 6200 50  0001 C CNN
F 3 "~" H 8850 6200 50  0001 C CNN
	1    8850 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C5E1EA9
P 9650 6200
F 0 "H4" H 9750 6246 50  0000 L CNN
F 1 "MountingHole" H 9750 6155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9650 6200 50  0001 C CNN
F 3 "~" H 9650 6200 50  0001 C CNN
	1    9650 6200
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_ESD_Large SYM1
U 1 1 5C5E2A44
P 950 2400
F 0 "SYM1" H 950 2600 50  0001 C CNN
F 1 "SYM_ESD_Large" H 950 2150 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_24.3x20mm_SilkScreen" H 945 2370 50  0001 C CNN
F 3 "~" H 945 2370 50  0001 C CNN
	1    950  2400
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Flash_Large SYM2
U 1 1 5C5E2B92
P 1450 1500
F 0 "SYM2" V 1300 1500 50  0001 C CNN
F 1 "SYM_Flash_Large" V 1580 1500 50  0001 C CNN
F 2 "Symbol:Symbol_HighVoltage_Type1_CopperTop_Big" H 1440 1410 50  0001 C CNN
F 3 "~" H 1850 1400 50  0001 C CNN
	1    1450 1500
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Flash_Large SYM3
U 1 1 5C5E3A3A
P 1450 3300
F 0 "SYM3" V 1300 3300 50  0001 C CNN
F 1 "SYM_Flash_Large" V 1580 3300 50  0001 C CNN
F 2 "Symbol:Symbol_HighVoltage_Type1_CopperTop_Big" H 1440 3210 50  0001 C CNN
F 3 "~" H 1850 3200 50  0001 C CNN
	1    1450 3300
	1    0    0    -1  
$EndComp
Text Notes 1800 700  0    50   ~ 0
Resistors should be low noise, low inductance wirewound resistors
$EndSCHEMATC
