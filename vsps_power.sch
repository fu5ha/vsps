EESchema Schematic File Version 4
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
L Device:Transformer_2P_2S T1
U 1 1 604F58EA
P 5800 3800
F 0 "T1" H 5800 4381 50  0000 C CNN
F 1 "Transformer_2P_2S" H 5800 4290 50  0000 C CNN
F 2 "Transformer_THT:Transformer_Triad_FP24-250" H 5800 3800 50  0001 C CNN
F 3 "~" H 5800 3800 50  0001 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_WallPlug_Earth P1
U 1 1 604F7647
P 3500 3500
F 0 "P1" H 3567 3825 50  0000 C CNN
F 1 "Conn_WallPlug_Earth" H 3567 3734 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-1.5sqmm_1x03_P6mm_D1.7mm_OD3mm" H 3900 3500 50  0001 C CNN
F 3 "~" H 3900 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 604F8F92
P 4150 3400
F 0 "F1" V 3953 3400 50  0000 C CNN
F 1 "Fuse" V 4044 3400 50  0000 C CNN
F 2 "Fuse:Fuseholder_5x20mm_DualClip" V 4080 3400 50  0001 C CNN
F 3 "~" H 4150 3400 50  0001 C CNN
	1    4150 3400
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 604FA30E
P 4700 3400
F 0 "SW1" H 4700 3635 50  0000 C CNN
F 1 "SW_SPST" H 4700 3544 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-1.5sqmm_1x02_P6mm_D1.7mm_OD3mm" H 4700 3400 50  0001 C CNN
F 3 "~" H 4700 3400 50  0001 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3400 4000 3400
Wire Wire Line
	4300 3400 4500 3400
Wire Wire Line
	4900 3400 5050 3400
Wire Wire Line
	5400 3900 5050 3900
Wire Wire Line
	5050 3900 5050 3400
Connection ~ 5050 3400
Wire Wire Line
	5050 3400 5400 3400
Wire Wire Line
	5400 4200 5200 4200
Wire Wire Line
	5200 4200 5200 3700
Wire Wire Line
	5200 3700 5400 3700
Wire Wire Line
	5200 4200 4500 4200
Wire Wire Line
	4500 4200 4500 3600
Wire Wire Line
	4500 3600 3800 3600
Connection ~ 5200 4200
$Comp
L power:Earth #PWR01
U 1 1 60507D22
P 3800 3800
F 0 "#PWR01" H 3800 3550 50  0001 C CNN
F 1 "Earth" H 3800 3650 50  0001 C CNN
F 2 "" H 3800 3800 50  0001 C CNN
F 3 "~" H 3800 3800 50  0001 C CNN
	1    3800 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+-AA D1
U 1 1 6053CA42
P 6950 3400
F 0 "D1" H 7294 3446 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 7294 3355 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_15.1x15.1x6.3mm_P10.9mm" H 6950 3400 50  0001 C CNN
F 3 "~" H 6950 3400 50  0001 C CNN
	1    6950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3400 6200 3100
Wire Wire Line
	6200 3100 6950 3100
$Comp
L Device:D_Bridge_+-AA D2
U 1 1 6053E87C
P 6950 4200
F 0 "D2" H 6606 4246 50  0000 R CNN
F 1 "D_Bridge_+-AA" H 6606 4155 50  0000 R CNN
F 2 "Diode_THT:Diode_Bridge_15.1x15.1x6.3mm_P10.9mm" H 6950 4200 50  0001 C CNN
F 3 "~" H 6950 4200 50  0001 C CNN
	1    6950 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 4200 6200 4500
Wire Wire Line
	6200 4500 6950 4500
Wire Wire Line
	6200 3700 6950 3700
Wire Wire Line
	6200 3900 6950 3900
Wire Wire Line
	6650 3400 6500 3400
Wire Wire Line
	6500 4200 6650 4200
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 60540513
P 8250 3800
F 0 "J1" V 8204 4028 50  0000 L CNN
F 1 "OUT" V 8295 4028 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x03_P4.6mm_D0.9mm_OD2.1mm" H 8250 3800 50  0001 C CNN
F 3 " ~" H 8250 3800 50  0001 C CNN
	1    8250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3400 8050 3400
Wire Wire Line
	6500 3400 6500 3800
Connection ~ 6500 3800
Wire Wire Line
	6500 3800 6500 4200
Wire Wire Line
	6500 3800 8050 3800
Wire Wire Line
	8050 3400 8050 3700
Wire Wire Line
	8050 4200 8050 3900
Wire Wire Line
	7250 4200 8050 4200
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 606A8A09
P 3400 4300
F 0 "H1" V 3637 4303 50  0000 C CNN
F 1 "MountingHole_Pad" V 3546 4303 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 3400 4300 50  0001 C CNN
F 3 "~" H 3400 4300 50  0001 C CNN
	1    3400 4300
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 606A9A0D
P 3400 4700
F 0 "H2" V 3637 4703 50  0000 C CNN
F 1 "MountingHole_Pad" V 3546 4703 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 3400 4700 50  0001 C CNN
F 3 "~" H 3400 4700 50  0001 C CNN
	1    3400 4700
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 606AA075
P 3400 5100
F 0 "H3" V 3637 5103 50  0000 C CNN
F 1 "MountingHole_Pad" V 3546 5103 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 3400 5100 50  0001 C CNN
F 3 "~" H 3400 5100 50  0001 C CNN
	1    3400 5100
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 606AA388
P 3400 5500
F 0 "H4" V 3637 5503 50  0000 C CNN
F 1 "MountingHole_Pad" V 3546 5503 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 3400 5500 50  0001 C CNN
F 3 "~" H 3400 5500 50  0001 C CNN
	1    3400 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 5500 3500 5100
Wire Wire Line
	3500 4700 3500 5100
Connection ~ 3500 5100
Wire Wire Line
	3500 4700 3500 4300
Connection ~ 3500 4700
$Comp
L power:Earth #PWR02
U 1 1 606ABD96
P 3500 5500
F 0 "#PWR02" H 3500 5250 50  0001 C CNN
F 1 "Earth" H 3500 5350 50  0001 C CNN
F 2 "" H 3500 5500 50  0001 C CNN
F 3 "~" H 3500 5500 50  0001 C CNN
	1    3500 5500
	1    0    0    -1  
$EndComp
Connection ~ 3500 5500
$EndSCHEMATC
