EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Fixteen"
Date "2020-11-29"
Rev "2git"
Comp "SukkoPera"
Comment1 "Licensed under CERN OHL v.1.2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3615 2115 3255 2115
Wire Wire Line
	3615 2215 3255 2215
Wire Wire Line
	3615 2315 3255 2315
Wire Wire Line
	3615 2515 3255 2515
Wire Wire Line
	3615 2615 3255 2615
Wire Wire Line
	3615 2715 3255 2715
Wire Wire Line
	3615 2815 3255 2815
Wire Wire Line
	3615 2915 3255 2915
Wire Wire Line
	3615 3015 3255 3015
Wire Wire Line
	3615 3115 3255 3115
Wire Wire Line
	3615 3215 3255 3215
Wire Wire Line
	3615 3315 3255 3315
Wire Wire Line
	3615 3415 3255 3415
Wire Wire Line
	3615 3515 3255 3515
Wire Wire Line
	3615 3615 3255 3615
Wire Wire Line
	3615 3715 3255 3715
Wire Wire Line
	3615 3815 3255 3815
Wire Wire Line
	3615 3915 3255 3915
Wire Wire Line
	3615 4015 3255 4015
Wire Wire Line
	3615 4115 3255 4115
Wire Wire Line
	3615 4215 3255 4215
Wire Wire Line
	3615 4315 3255 4315
Text Label 3255 3115 0    50   ~ 0
~cas
Text Label 3255 3015 0    50   ~ 0
~ras
Text Label 3255 3515 0    50   ~ 0
k0
Text Label 3255 3615 0    50   ~ 0
k1
Text Label 3255 3715 0    50   ~ 0
k2
Text Label 3255 3815 0    50   ~ 0
k3
Text Label 3255 3915 0    50   ~ 0
k4
Text Label 3255 4015 0    50   ~ 0
k5
Text Label 3255 4115 0    50   ~ 0
k6
Text Label 3255 4215 0    50   ~ 0
k7
Wire Wire Line
	6580 3115 6220 3115
Text Label 6220 3115 0    50   ~ 0
~cas_16k
$Comp
L MOS_7360_TED:TED_SOCKET J1
U 1 1 5DD740F5
P 7330 3265
F 0 "J1" H 7330 4780 50  0000 C CNN
F 1 "TED_SOCKET" H 7330 4689 50  0000 C CNN
F 2 "Fixteen:DIP-48_W15.24mm_LongPads_ModSilkS" H 7330 3265 50  0001 C CNN
F 3 "DOCUMENTATION" H 7330 3265 50  0001 C CNN
	1    7330 3265
	1    0    0    -1  
$EndComp
Text Label 3255 2115 0    50   ~ 0
a2
Text Label 3255 2215 0    50   ~ 0
a1
Text Label 3255 2315 0    50   ~ 0
a0
Text Label 3255 2515 0    50   ~ 0
cs0
Text Label 3255 2615 0    50   ~ 0
cs1
$Comp
L power:VCC #PWR01
U 1 1 5DDE7ACD
P 3075 1760
F 0 "#PWR01" H 3075 1610 50  0001 C CNN
F 1 "VCC" H 3092 1933 50  0000 C CNN
F 2 "" H 3075 1760 50  0001 C CNN
F 3 "" H 3075 1760 50  0001 C CNN
	1    3075 1760
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 1760 3075 2415
Wire Wire Line
	3075 2415 3615 2415
Text Label 3255 2715 0    50   ~ 0
r~w
Text Label 3255 2815 0    50   ~ 0
~irq
Text Label 3255 2915 0    50   ~ 0
mux
Text Label 3255 3215 0    50   ~ 0
clkout
Text Label 3255 3315 0    50   ~ 0
color
Text Label 3255 3415 0    50   ~ 0
clkin
Text Label 3255 4315 0    50   ~ 0
lum
$Comp
L power:GND #PWR02
U 1 1 5DDEB8B2
P 3075 4680
F 0 "#PWR02" H 3075 4430 50  0001 C CNN
F 1 "GND" H 3080 4507 50  0000 C CNN
F 2 "" H 3075 4680 50  0001 C CNN
F 3 "" H 3075 4680 50  0001 C CNN
	1    3075 4680
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 4680 3075 4415
Wire Wire Line
	3075 4415 3615 4415
Text Label 5475 4415 2    50   ~ 0
d0
Text Label 5475 4315 2    50   ~ 0
d1
Text Label 5475 4215 2    50   ~ 0
d2
Text Label 5475 4115 2    50   ~ 0
d3
Text Label 5475 4015 2    50   ~ 0
d4
Text Label 5475 3915 2    50   ~ 0
d5
Text Label 5475 3815 2    50   ~ 0
d6
Text Label 5475 3715 2    50   ~ 0
d7
Text Label 5475 3615 2    50   ~ 0
snd
Text Label 5475 3515 2    50   ~ 0
ba
Text Label 5475 3415 2    50   ~ 0
aec
Text Label 5475 3315 2    50   ~ 0
a15
Text Label 5475 3215 2    50   ~ 0
a14
Text Label 5475 3115 2    50   ~ 0
a13
Text Label 5475 3015 2    50   ~ 0
a12
Text Label 5475 2915 2    50   ~ 0
a11
Text Label 5475 2815 2    50   ~ 0
a10
Text Label 5475 2715 2    50   ~ 0
a9
Text Label 5475 2615 2    50   ~ 0
a8
Text Label 5475 2515 2    50   ~ 0
a7
Text Label 5475 2415 2    50   ~ 0
a6
Text Label 5475 2315 2    50   ~ 0
a5
Text Label 5475 2215 2    50   ~ 0
a4
Text Label 5475 2115 2    50   ~ 0
a3
Wire Wire Line
	5475 4415 5115 4415
Wire Wire Line
	5475 4315 5115 4315
Wire Wire Line
	5475 4215 5115 4215
Wire Wire Line
	5475 4115 5115 4115
Wire Wire Line
	5475 4015 5115 4015
Wire Wire Line
	5475 3915 5115 3915
Wire Wire Line
	5475 3815 5115 3815
Wire Wire Line
	5475 3715 5115 3715
Wire Wire Line
	5475 3615 5115 3615
Wire Wire Line
	5475 3515 5115 3515
Wire Wire Line
	5475 3415 5115 3415
Wire Wire Line
	5475 3315 5115 3315
Wire Wire Line
	5475 3215 5115 3215
Wire Wire Line
	5475 3115 5115 3115
Wire Wire Line
	5475 3015 5115 3015
Wire Wire Line
	5475 2915 5115 2915
Wire Wire Line
	5475 2815 5115 2815
Wire Wire Line
	5475 2715 5115 2715
Wire Wire Line
	5475 2615 5115 2615
Wire Wire Line
	5475 2515 5115 2515
Wire Wire Line
	5475 2415 5115 2415
Wire Wire Line
	5475 2315 5115 2315
Wire Wire Line
	5475 2215 5115 2215
Wire Wire Line
	5475 2115 5115 2115
$Comp
L MOS_7360_TED:MOS_7360_TED U1
U 1 1 5DD71E0F
P 4365 3265
F 0 "U1" H 4365 4780 50  0000 C CNN
F 1 "MOS_7360_TED" H 4365 4689 50  0000 C CNN
F 2 "Package_DIP:DIP-48_W15.24mm_Socket_LongPads" H 4365 3265 50  0001 C CNN
F 3 "DOCUMENTATION" H 4365 3265 50  0001 C CNN
	1    4365 3265
	1    0    0    -1  
$EndComp
Text Label 8440 4415 2    50   ~ 0
d0
Text Label 8440 4315 2    50   ~ 0
d1
Text Label 8440 4215 2    50   ~ 0
d2
Text Label 8440 4115 2    50   ~ 0
d3
Text Label 8440 4015 2    50   ~ 0
d4
Text Label 8440 3915 2    50   ~ 0
d5
Text Label 8440 3815 2    50   ~ 0
d6
Text Label 8440 3715 2    50   ~ 0
d7
Text Label 8440 3615 2    50   ~ 0
snd
Text Label 8440 3515 2    50   ~ 0
ba
Text Label 8440 3415 2    50   ~ 0
aec
Text Label 8440 3315 2    50   ~ 0
a15
Text Label 8440 3215 2    50   ~ 0
a14
Text Label 8440 3115 2    50   ~ 0
a13
Text Label 8440 3015 2    50   ~ 0
a12
Text Label 8440 2915 2    50   ~ 0
a11
Text Label 8440 2815 2    50   ~ 0
a10
Text Label 8440 2715 2    50   ~ 0
a9
Text Label 8440 2615 2    50   ~ 0
a8
Text Label 8440 2515 2    50   ~ 0
a7
Text Label 8440 2415 2    50   ~ 0
a6
Text Label 8440 2315 2    50   ~ 0
a5
Text Label 8440 2215 2    50   ~ 0
a4
Text Label 8440 2115 2    50   ~ 0
a3
Wire Wire Line
	8440 4415 8080 4415
Wire Wire Line
	8440 4315 8080 4315
Wire Wire Line
	8440 4215 8080 4215
Wire Wire Line
	8440 4115 8080 4115
Wire Wire Line
	8440 4015 8080 4015
Wire Wire Line
	8440 3915 8080 3915
Wire Wire Line
	8440 3815 8080 3815
Wire Wire Line
	8440 3715 8080 3715
Wire Wire Line
	8440 3615 8080 3615
Wire Wire Line
	8440 3515 8080 3515
Wire Wire Line
	8440 3415 8080 3415
Wire Wire Line
	8440 3315 8080 3315
Wire Wire Line
	8440 3215 8080 3215
Wire Wire Line
	8440 3115 8080 3115
Wire Wire Line
	8440 3015 8080 3015
Wire Wire Line
	8440 2915 8080 2915
Wire Wire Line
	8440 2815 8080 2815
Wire Wire Line
	8440 2715 8080 2715
Wire Wire Line
	8440 2615 8080 2615
Wire Wire Line
	8440 2515 8080 2515
Wire Wire Line
	8440 2415 8080 2415
Wire Wire Line
	8440 2315 8080 2315
Wire Wire Line
	8440 2215 8080 2215
Wire Wire Line
	8440 2115 8080 2115
Wire Wire Line
	6580 2115 6220 2115
Wire Wire Line
	6580 2215 6220 2215
Wire Wire Line
	6580 2315 6220 2315
Wire Wire Line
	6580 2515 6220 2515
Wire Wire Line
	6580 2615 6220 2615
Wire Wire Line
	6580 2715 6220 2715
Wire Wire Line
	6580 2815 6220 2815
Wire Wire Line
	6580 2915 6220 2915
Wire Wire Line
	6580 3015 6220 3015
Wire Wire Line
	6580 3215 6220 3215
Wire Wire Line
	6580 3315 6220 3315
Wire Wire Line
	6580 3415 6220 3415
Wire Wire Line
	6580 3515 6220 3515
Wire Wire Line
	6580 3615 6220 3615
Wire Wire Line
	6580 3715 6220 3715
Wire Wire Line
	6580 3815 6220 3815
Wire Wire Line
	6580 3915 6220 3915
Wire Wire Line
	6580 4015 6220 4015
Wire Wire Line
	6580 4115 6220 4115
Wire Wire Line
	6580 4215 6220 4215
Wire Wire Line
	6580 4315 6220 4315
Text Label 6220 3015 0    50   ~ 0
~ras
Text Label 6220 3515 0    50   ~ 0
k0
Text Label 6220 3615 0    50   ~ 0
k1
Text Label 6220 3715 0    50   ~ 0
k2
Text Label 6220 3815 0    50   ~ 0
k3
Text Label 6220 3915 0    50   ~ 0
k4
Text Label 6220 4015 0    50   ~ 0
k5
Text Label 6220 4115 0    50   ~ 0
k6
Text Label 6220 4215 0    50   ~ 0
k7
Text Label 6220 2115 0    50   ~ 0
a2
Text Label 6220 2215 0    50   ~ 0
a1
Text Label 6220 2315 0    50   ~ 0
a0
Text Label 6220 2515 0    50   ~ 0
cs0
Text Label 6220 2615 0    50   ~ 0
cs1
$Comp
L power:VCC #PWR03
U 1 1 5DE00D21
P 6040 1760
F 0 "#PWR03" H 6040 1610 50  0001 C CNN
F 1 "VCC" H 6057 1933 50  0000 C CNN
F 2 "" H 6040 1760 50  0001 C CNN
F 3 "" H 6040 1760 50  0001 C CNN
	1    6040 1760
	1    0    0    -1  
$EndComp
Wire Wire Line
	6040 1760 6040 2415
Wire Wire Line
	6040 2415 6580 2415
Text Label 6220 2715 0    50   ~ 0
r~w
Text Label 6220 2815 0    50   ~ 0
~irq
Text Label 6220 2915 0    50   ~ 0
mux
Text Label 6220 3215 0    50   ~ 0
clkout
Text Label 6220 3315 0    50   ~ 0
color
Text Label 6220 3415 0    50   ~ 0
clkin
Text Label 6220 4315 0    50   ~ 0
lum
$Comp
L power:GND #PWR04
U 1 1 5DE00D34
P 6040 4680
F 0 "#PWR04" H 6040 4430 50  0001 C CNN
F 1 "GND" H 6045 4507 50  0000 C CNN
F 2 "" H 6040 4680 50  0001 C CNN
F 3 "" H 6040 4680 50  0001 C CNN
	1    6040 4680
	1    0    0    -1  
$EndComp
Wire Wire Line
	6040 4680 6040 4415
Wire Wire Line
	6040 4415 6580 4415
$Comp
L Connector:Conn_01x01_Male J99
U 1 1 5DEFE793
P 11060 6350
F 0 "J99" H 11168 6531 50  0000 C CNN
F 1 "OSHW_LOGO" H 11168 6440 50  0000 C CNN
F 2 "Symbol:OSHW-Logo_5.7x6mm_Copper" H 11060 6350 50  0001 C CNN
F 3 "~" H 11060 6350 50  0001 C CNN
F 4 "-" H 11060 6350 50  0001 C CNN "LCSC"
F 5 "-" H 11060 6350 50  0001 C CNN "MouserPN"
	1    11060 6350
	0    -1   -1   0   
$EndComp
NoConn ~ 11060 6150
$Comp
L DT1042:DT1042 U6
U 1 1 5DF30E82
P 1965 6700
F 0 "U6" H 2293 6746 50  0000 L CNN
F 1 "DT1042" H 2293 6655 50  0000 L CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 1965 6700 50  0001 C CNN
F 3 "" H 1965 6700 50  0001 C CNN
F 4 "C460064" H 1965 6700 50  0001 C CNN "LCSC"
F 5 "621-DT1042-04TS-7" H 1965 6700 50  0001 C CNN "MouserPN"
F 6 "Optional, for TED ESD protection through joystick port" H 1965 6700 50  0001 C CNN "Notes"
	1    1965 6700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5DF3BE45
P 1965 6160
F 0 "#PWR09" H 1965 6010 50  0001 C CNN
F 1 "VCC" H 1982 6333 50  0000 C CNN
F 2 "" H 1965 6160 50  0001 C CNN
F 3 "" H 1965 6160 50  0001 C CNN
	1    1965 6160
	1    0    0    -1  
$EndComp
Wire Wire Line
	1965 6160 1965 6250
$Comp
L power:GND #PWR010
U 1 1 5DF4C28D
P 1965 7250
F 0 "#PWR010" H 1965 7000 50  0001 C CNN
F 1 "GND" H 1970 7077 50  0000 C CNN
F 2 "" H 1965 7250 50  0001 C CNN
F 3 "" H 1965 7250 50  0001 C CNN
	1    1965 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1965 7250 1965 7150
Text Label 1005 6850 0    50   ~ 0
k3
Text Label 1005 6750 0    50   ~ 0
k2
Text Label 1005 6650 0    50   ~ 0
k1
Text Label 1005 6550 0    50   ~ 0
k0
Wire Wire Line
	1365 6850 1005 6850
Wire Wire Line
	1365 6750 1005 6750
Wire Wire Line
	1365 6650 1005 6650
Wire Wire Line
	1365 6550 1005 6550
Text Label 2705 6550 0    50   ~ 0
k4
Text Label 2705 6650 0    50   ~ 0
k5
Text Label 2705 6750 0    50   ~ 0
k6
Text Label 2705 6850 0    50   ~ 0
k7
Text Notes 2215 5815 0    50   ~ 0
ESD PROTECTION FOR\nJOYSTICK/KEYBOARD LINES
Wire Wire Line
	3065 6850 2705 6850
Wire Wire Line
	3065 6750 2705 6750
Wire Wire Line
	3065 6650 2705 6650
Wire Wire Line
	3065 6550 2705 6550
Wire Wire Line
	3665 7250 3665 7150
$Comp
L power:GND #PWR012
U 1 1 5DF43F9D
P 3665 7250
F 0 "#PWR012" H 3665 7000 50  0001 C CNN
F 1 "GND" H 3670 7077 50  0000 C CNN
F 2 "" H 3665 7250 50  0001 C CNN
F 3 "" H 3665 7250 50  0001 C CNN
	1    3665 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3665 6160 3665 6250
$Comp
L power:VCC #PWR011
U 1 1 5DF33F13
P 3665 6160
F 0 "#PWR011" H 3665 6010 50  0001 C CNN
F 1 "VCC" H 3682 6333 50  0000 C CNN
F 2 "" H 3665 6160 50  0001 C CNN
F 3 "" H 3665 6160 50  0001 C CNN
	1    3665 6160
	1    0    0    -1  
$EndComp
$Comp
L DT1042:DT1042 U7
U 1 1 5DF319FC
P 3665 6700
F 0 "U7" H 3993 6746 50  0000 L CNN
F 1 "DT1042" H 3993 6655 50  0000 L CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 3665 6700 50  0001 C CNN
F 3 "" H 3665 6700 50  0001 C CNN
F 4 "C460064" H 3665 6700 50  0001 C CNN "LCSC"
F 5 "621-DT1042-04TS-7" H 3665 6700 50  0001 C CNN "MouserPN"
F 6 "Optional, for TED ESD protection through joystick port" H 3665 6700 50  0001 C CNN "Notes"
	1    3665 6700
	1    0    0    -1  
$EndComp
$Sheet
S 9330 840  1205 740 
U 5FC6EF04
F0 "64K RAM Expansion" 50
F1 "ram.sch" 50
$EndSheet
Wire Wire Line
	9700 3215 9385 3215
Wire Wire Line
	9700 3315 9580 3315
Text Label 9385 3215 0    50   ~ 0
~cas
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5FDA0415
P 9900 3215
F 0 "J2" H 9872 3239 50  0000 R CNN
F 1 "RAM_SELECTOR" H 9872 3148 50  0000 R CNN
F 2 "Fixteen:Pin_Header_Straight_1x03-ModSilkS" H 9900 3215 50  0001 C CNN
F 3 "~" H 9900 3215 50  0001 C CNN
	1    9900 3215
	-1   0    0    -1  
$EndComp
Text Label 8865 3115 0    50   ~ 0
~cas_16k
Text GLabel 9010 3455 2    50   Output ~ 0
~CAS_64K
Wire Wire Line
	9385 3710 9700 3710
Wire Wire Line
	9385 3910 9700 3910
Wire Wire Line
	9385 4110 9700 4110
Text Label 9385 3910 0    50   ~ 0
r~w
Text Label 9385 4110 0    50   ~ 0
mux
Text Label 9385 3710 0    50   ~ 0
~ras
Text GLabel 9700 3710 2    50   Output ~ 0
~RAS
Text GLabel 9700 3910 2    50   Output ~ 0
R_~W
Text GLabel 9700 4110 2    50   Output ~ 0
SEL
Entry Wire Line
	8440 2115 8540 2215
Entry Wire Line
	8440 2215 8540 2315
Entry Wire Line
	8440 2315 8540 2415
Entry Wire Line
	8440 2415 8540 2515
Entry Wire Line
	8440 2515 8540 2615
Entry Wire Line
	8440 2615 8540 2715
Entry Wire Line
	8440 2715 8540 2815
Entry Wire Line
	8440 2815 8540 2915
Entry Wire Line
	8440 2915 8540 3015
Entry Wire Line
	8440 3015 8540 3115
Entry Wire Line
	8440 3115 8540 3215
Entry Wire Line
	8440 3215 8540 3315
Entry Wire Line
	8440 3315 8540 3415
Entry Wire Line
	6120 2015 6220 2115
Entry Wire Line
	6120 2115 6220 2215
Entry Wire Line
	6120 2215 6220 2315
Wire Bus Line
	6120 1505 8540 1505
Wire Bus Line
	8540 1505 8740 1505
Connection ~ 8540 1505
Text GLabel 8740 1505 2    50   Output ~ 0
a[0..15]
Entry Wire Line
	8440 3715 8540 3815
Entry Wire Line
	8440 3815 8540 3915
Entry Wire Line
	8440 3915 8540 4015
Entry Wire Line
	8440 4015 8540 4115
Entry Wire Line
	8440 4115 8540 4215
Entry Wire Line
	8440 4215 8540 4315
Entry Wire Line
	8440 4315 8540 4415
Entry Wire Line
	8440 4415 8540 4515
Wire Bus Line
	8540 4730 8740 4730
Text GLabel 8735 4730 2    50   BiDi ~ 0
d[0..7]
$Comp
L Device:R R2
U 1 1 5FFE3D84
P 9580 2840
F 0 "R2" H 9650 2886 50  0000 L CNN
F 1 "10k" H 9650 2795 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9510 2840 50  0001 C CNN
F 3 "~" H 9580 2840 50  0001 C CNN
F 4 "C17414" H 9580 2840 50  0001 C CNN "LCSC"
	1    9580 2840
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FFE4754
P 9290 2840
F 0 "R1" H 9360 2886 50  0000 L CNN
F 1 "10k" H 9360 2795 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9220 2840 50  0001 C CNN
F 3 "~" H 9290 2840 50  0001 C CNN
F 4 "C17414" H 9290 2840 50  0001 C CNN "LCSC"
	1    9290 2840
	1    0    0    -1  
$EndComp
Wire Wire Line
	8865 3115 9290 3115
Wire Wire Line
	9290 2990 9290 3115
Connection ~ 9290 3115
Wire Wire Line
	9290 3115 9700 3115
Wire Wire Line
	9580 2990 9580 3315
Wire Wire Line
	9290 2690 9290 2585
Wire Wire Line
	9290 2585 9435 2585
Wire Wire Line
	9580 2585 9580 2690
Wire Wire Line
	9435 2585 9435 2500
Connection ~ 9435 2585
Wire Wire Line
	9435 2585 9580 2585
$Comp
L power:VCC #PWR0101
U 1 1 60012433
P 9435 2500
F 0 "#PWR0101" H 9435 2350 50  0001 C CNN
F 1 "VCC" H 9452 2673 50  0000 C CNN
F 2 "" H 9435 2500 50  0001 C CNN
F 3 "" H 9435 2500 50  0001 C CNN
	1    9435 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8865 3315 9580 3315
Wire Wire Line
	8865 3315 8865 3455
Wire Wire Line
	8865 3455 9010 3455
Connection ~ 9580 3315
Wire Bus Line
	6120 1505 6120 2215
Wire Bus Line
	8540 3815 8540 4730
Wire Bus Line
	8540 1505 8540 3415
$EndSCHEMATC
