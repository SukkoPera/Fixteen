EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Fixteen"
Date "2019-11-24"
Rev "1git"
Comp "SukkoPera"
Comment1 "Licensed under CERN OHL v.1.2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS253 U2
U 1 1 5DD79DEC
P 9075 3335
F 0 "U2" H 9310 4185 50  0000 C CNN
F 1 "74LS253" H 9320 2370 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9075 3335 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS253" H 9075 3335 50  0001 C CNN
	1    9075 3335
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5DD7AD63
P 9075 2080
F 0 "#PWR05" H 9075 1930 50  0001 C CNN
F 1 "VCC" H 9092 2253 50  0000 C CNN
F 2 "" H 9075 2080 50  0001 C CNN
F 3 "" H 9075 2080 50  0001 C CNN
	1    9075 2080
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DD7B925
P 9075 4575
F 0 "#PWR06" H 9075 4325 50  0001 C CNN
F 1 "GND" H 9080 4402 50  0000 C CNN
F 2 "" H 9075 4575 50  0001 C CNN
F 3 "" H 9075 4575 50  0001 C CNN
	1    9075 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 4575 9075 4500
Wire Wire Line
	9075 2080 9075 2200
Wire Wire Line
	2665 2350 2305 2350
Wire Wire Line
	2665 2450 2305 2450
Wire Wire Line
	2665 2550 2305 2550
Wire Wire Line
	2665 2750 2305 2750
Wire Wire Line
	2665 2850 2305 2850
Wire Wire Line
	2665 2950 2305 2950
Wire Wire Line
	2665 3050 2305 3050
Wire Wire Line
	2665 3150 2305 3150
Wire Wire Line
	2665 3250 2305 3250
Wire Wire Line
	2665 3350 2305 3350
Wire Wire Line
	2665 3450 2305 3450
Wire Wire Line
	2665 3550 2305 3550
Wire Wire Line
	2665 3650 2305 3650
Wire Wire Line
	2665 3750 2305 3750
Wire Wire Line
	2665 3850 2305 3850
Wire Wire Line
	2665 3950 2305 3950
Wire Wire Line
	2665 4050 2305 4050
Wire Wire Line
	2665 4150 2305 4150
Wire Wire Line
	2665 4250 2305 4250
Wire Wire Line
	2665 4350 2305 4350
Wire Wire Line
	2665 4450 2305 4450
Wire Wire Line
	2665 4550 2305 4550
Text Label 2305 3350 0    50   ~ 0
~cas
Text Label 2305 3250 0    50   ~ 0
~ras
Text Label 8065 3135 0    50   ~ 0
~cas
Wire Wire Line
	9575 3335 9650 3335
Text Label 10280 2635 2    50   ~ 0
~cas_int
Text Label 10280 3335 2    50   ~ 0
~cas_ext
Wire Wire Line
	8575 4035 8065 4035
Wire Wire Line
	8575 4135 8065 4135
Text Label 8065 4035 0    50   ~ 0
a14
Text Label 8065 4135 0    50   ~ 0
a15
Wire Wire Line
	8575 3335 8475 3335
Wire Wire Line
	8575 3435 8355 3435
Wire Wire Line
	8575 3535 8355 3535
Wire Wire Line
	8575 3635 8355 3635
Wire Wire Line
	8575 2635 8355 2635
Wire Wire Line
	8575 2735 8475 2735
Wire Wire Line
	8575 2835 8475 2835
Wire Wire Line
	8575 2935 8475 2935
Wire Wire Line
	8355 2635 8355 3435
Wire Wire Line
	8355 4500 9075 4500
Connection ~ 9075 4500
Wire Wire Line
	9075 4500 9075 4435
Connection ~ 8355 3435
Wire Wire Line
	8355 3435 8355 3535
Connection ~ 8355 3535
Wire Wire Line
	8355 3535 8355 3635
Connection ~ 8355 3635
Wire Wire Line
	8355 3635 8355 4500
Wire Wire Line
	8065 3135 8235 3135
Wire Wire Line
	8475 2200 9075 2200
Connection ~ 9075 2200
Wire Wire Line
	9075 2200 9075 2335
Connection ~ 8475 2735
Wire Wire Line
	8475 2735 8475 2200
Connection ~ 8475 2835
Wire Wire Line
	8475 2835 8475 2735
Wire Wire Line
	8475 3335 8475 2935
Connection ~ 8475 2935
Wire Wire Line
	8475 2935 8475 2835
Wire Wire Line
	8235 3135 8235 3835
Wire Wire Line
	8235 3835 8575 3835
Connection ~ 8235 3135
Wire Wire Line
	8235 3135 8575 3135
Text Label 2305 3750 0    50   ~ 0
k0
Text Label 2305 3850 0    50   ~ 0
k1
Text Label 2305 3950 0    50   ~ 0
k2
Text Label 2305 4050 0    50   ~ 0
k3
Text Label 2305 4150 0    50   ~ 0
k4
Text Label 2305 4250 0    50   ~ 0
k5
Text Label 2305 4350 0    50   ~ 0
k6
Text Label 2305 4450 0    50   ~ 0
k7
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5DDD013A
P 8775 5615
F 0 "J2" H 8883 5796 50  0000 C CNN
F 1 "CAS_EXT_CONN" H 8883 5705 50  0000 C CNN
F 2 "Fixteen:PinHeader_1x01_P2.54mm_Vertical" H 8775 5615 50  0001 C CNN
F 3 "~" H 8775 5615 50  0001 C CNN
	1    8775 5615
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 5615 9390 5615
Text Label 9390 5615 2    50   ~ 0
~cas_ext
Wire Wire Line
	5630 3350 5270 3350
Text Label 5270 3350 0    50   ~ 0
~cas_int
$Comp
L MOS_7360_TED:TED_SOCKET J1
U 1 1 5DD740F5
P 6380 3500
F 0 "J1" H 6380 5015 50  0000 C CNN
F 1 "TED_SOCKET" H 6380 4924 50  0000 C CNN
F 2 "Fixteen:DIP-48_W15.24mm_LongPads_ModSilkS" H 6380 3500 50  0001 C CNN
F 3 "DOCUMENTATION" H 6380 3500 50  0001 C CNN
	1    6380 3500
	1    0    0    -1  
$EndComp
Text Label 2305 2350 0    50   ~ 0
a2
Text Label 2305 2450 0    50   ~ 0
a1
Text Label 2305 2550 0    50   ~ 0
a0
Text Label 2305 2750 0    50   ~ 0
cs0
Text Label 2305 2850 0    50   ~ 0
cs1
$Comp
L power:VCC #PWR01
U 1 1 5DDE7ACD
P 2125 1995
F 0 "#PWR01" H 2125 1845 50  0001 C CNN
F 1 "VCC" H 2142 2168 50  0000 C CNN
F 2 "" H 2125 1995 50  0001 C CNN
F 3 "" H 2125 1995 50  0001 C CNN
	1    2125 1995
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 1995 2125 2650
Wire Wire Line
	2125 2650 2665 2650
Text Label 2305 2950 0    50   ~ 0
r~w
Text Label 2305 3050 0    50   ~ 0
~irq
Text Label 2305 3150 0    50   ~ 0
mux
Text Label 2305 3450 0    50   ~ 0
clkout
Text Label 2305 3550 0    50   ~ 0
color
Text Label 2305 3650 0    50   ~ 0
clkin
Text Label 2305 4550 0    50   ~ 0
lum
$Comp
L power:GND #PWR02
U 1 1 5DDEB8B2
P 2125 4915
F 0 "#PWR02" H 2125 4665 50  0001 C CNN
F 1 "GND" H 2130 4742 50  0000 C CNN
F 2 "" H 2125 4915 50  0001 C CNN
F 3 "" H 2125 4915 50  0001 C CNN
	1    2125 4915
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 4915 2125 4650
Wire Wire Line
	2125 4650 2665 4650
Text Label 4525 4650 2    50   ~ 0
db0
Text Label 4525 4550 2    50   ~ 0
db1
Text Label 4525 4450 2    50   ~ 0
db2
Text Label 4525 4350 2    50   ~ 0
db3
Text Label 4525 4250 2    50   ~ 0
db4
Text Label 4525 4150 2    50   ~ 0
db5
Text Label 4525 4050 2    50   ~ 0
db6
Text Label 4525 3950 2    50   ~ 0
db7
Text Label 4525 3850 2    50   ~ 0
snd
Text Label 4525 3750 2    50   ~ 0
ba
Text Label 4525 3650 2    50   ~ 0
aec
Text Label 4525 3550 2    50   ~ 0
a15
Text Label 4525 3450 2    50   ~ 0
a14
Text Label 4525 3350 2    50   ~ 0
a13
Text Label 4525 3250 2    50   ~ 0
a12
Text Label 4525 3150 2    50   ~ 0
a11
Text Label 4525 3050 2    50   ~ 0
a10
Text Label 4525 2950 2    50   ~ 0
a9
Text Label 4525 2850 2    50   ~ 0
a8
Text Label 4525 2750 2    50   ~ 0
a7
Text Label 4525 2650 2    50   ~ 0
a6
Text Label 4525 2550 2    50   ~ 0
a5
Text Label 4525 2450 2    50   ~ 0
a4
Text Label 4525 2350 2    50   ~ 0
a3
Wire Wire Line
	4525 4650 4165 4650
Wire Wire Line
	4525 4550 4165 4550
Wire Wire Line
	4525 4450 4165 4450
Wire Wire Line
	4525 4350 4165 4350
Wire Wire Line
	4525 4250 4165 4250
Wire Wire Line
	4525 4150 4165 4150
Wire Wire Line
	4525 4050 4165 4050
Wire Wire Line
	4525 3950 4165 3950
Wire Wire Line
	4525 3850 4165 3850
Wire Wire Line
	4525 3750 4165 3750
Wire Wire Line
	4525 3650 4165 3650
Wire Wire Line
	4525 3550 4165 3550
Wire Wire Line
	4525 3450 4165 3450
Wire Wire Line
	4525 3350 4165 3350
Wire Wire Line
	4525 3250 4165 3250
Wire Wire Line
	4525 3150 4165 3150
Wire Wire Line
	4525 3050 4165 3050
Wire Wire Line
	4525 2950 4165 2950
Wire Wire Line
	4525 2850 4165 2850
Wire Wire Line
	4525 2750 4165 2750
Wire Wire Line
	4525 2650 4165 2650
Wire Wire Line
	4525 2550 4165 2550
Wire Wire Line
	4525 2450 4165 2450
Wire Wire Line
	4525 2350 4165 2350
$Comp
L MOS_7360_TED:MOS_7360_TED U1
U 1 1 5DD71E0F
P 3415 3500
F 0 "U1" H 3415 5015 50  0000 C CNN
F 1 "MOS_7360_TED" H 3415 4924 50  0000 C CNN
F 2 "Package_DIP:DIP-48_W15.24mm_Socket_LongPads" H 3415 3500 50  0001 C CNN
F 3 "DOCUMENTATION" H 3415 3500 50  0001 C CNN
	1    3415 3500
	1    0    0    -1  
$EndComp
Text Label 7490 4650 2    50   ~ 0
db0
Text Label 7490 4550 2    50   ~ 0
db1
Text Label 7490 4450 2    50   ~ 0
db2
Text Label 7490 4350 2    50   ~ 0
db3
Text Label 7490 4250 2    50   ~ 0
db4
Text Label 7490 4150 2    50   ~ 0
db5
Text Label 7490 4050 2    50   ~ 0
db6
Text Label 7490 3950 2    50   ~ 0
db7
Text Label 7490 3850 2    50   ~ 0
snd
Text Label 7490 3750 2    50   ~ 0
ba
Text Label 7490 3650 2    50   ~ 0
aec
Text Label 7490 3550 2    50   ~ 0
a15
Text Label 7490 3450 2    50   ~ 0
a14
Text Label 7490 3350 2    50   ~ 0
a13
Text Label 7490 3250 2    50   ~ 0
a12
Text Label 7490 3150 2    50   ~ 0
a11
Text Label 7490 3050 2    50   ~ 0
a10
Text Label 7490 2950 2    50   ~ 0
a9
Text Label 7490 2850 2    50   ~ 0
a8
Text Label 7490 2750 2    50   ~ 0
a7
Text Label 7490 2650 2    50   ~ 0
a6
Text Label 7490 2550 2    50   ~ 0
a5
Text Label 7490 2450 2    50   ~ 0
a4
Text Label 7490 2350 2    50   ~ 0
a3
Wire Wire Line
	7490 4650 7130 4650
Wire Wire Line
	7490 4550 7130 4550
Wire Wire Line
	7490 4450 7130 4450
Wire Wire Line
	7490 4350 7130 4350
Wire Wire Line
	7490 4250 7130 4250
Wire Wire Line
	7490 4150 7130 4150
Wire Wire Line
	7490 4050 7130 4050
Wire Wire Line
	7490 3950 7130 3950
Wire Wire Line
	7490 3850 7130 3850
Wire Wire Line
	7490 3750 7130 3750
Wire Wire Line
	7490 3650 7130 3650
Wire Wire Line
	7490 3550 7130 3550
Wire Wire Line
	7490 3450 7130 3450
Wire Wire Line
	7490 3350 7130 3350
Wire Wire Line
	7490 3250 7130 3250
Wire Wire Line
	7490 3150 7130 3150
Wire Wire Line
	7490 3050 7130 3050
Wire Wire Line
	7490 2950 7130 2950
Wire Wire Line
	7490 2850 7130 2850
Wire Wire Line
	7490 2750 7130 2750
Wire Wire Line
	7490 2650 7130 2650
Wire Wire Line
	7490 2550 7130 2550
Wire Wire Line
	7490 2450 7130 2450
Wire Wire Line
	7490 2350 7130 2350
Wire Wire Line
	5630 2350 5270 2350
Wire Wire Line
	5630 2450 5270 2450
Wire Wire Line
	5630 2550 5270 2550
Wire Wire Line
	5630 2750 5270 2750
Wire Wire Line
	5630 2850 5270 2850
Wire Wire Line
	5630 2950 5270 2950
Wire Wire Line
	5630 3050 5270 3050
Wire Wire Line
	5630 3150 5270 3150
Wire Wire Line
	5630 3250 5270 3250
Wire Wire Line
	5630 3450 5270 3450
Wire Wire Line
	5630 3550 5270 3550
Wire Wire Line
	5630 3650 5270 3650
Wire Wire Line
	5630 3750 5270 3750
Wire Wire Line
	5630 3850 5270 3850
Wire Wire Line
	5630 3950 5270 3950
Wire Wire Line
	5630 4050 5270 4050
Wire Wire Line
	5630 4150 5270 4150
Wire Wire Line
	5630 4250 5270 4250
Wire Wire Line
	5630 4350 5270 4350
Wire Wire Line
	5630 4450 5270 4450
Wire Wire Line
	5630 4550 5270 4550
Text Label 5270 3250 0    50   ~ 0
~ras
Text Label 5270 3750 0    50   ~ 0
k0
Text Label 5270 3850 0    50   ~ 0
k1
Text Label 5270 3950 0    50   ~ 0
k2
Text Label 5270 4050 0    50   ~ 0
k3
Text Label 5270 4150 0    50   ~ 0
k4
Text Label 5270 4250 0    50   ~ 0
k5
Text Label 5270 4350 0    50   ~ 0
k6
Text Label 5270 4450 0    50   ~ 0
k7
Text Label 5270 2350 0    50   ~ 0
a2
Text Label 5270 2450 0    50   ~ 0
a1
Text Label 5270 2550 0    50   ~ 0
a0
Text Label 5270 2750 0    50   ~ 0
cs0
Text Label 5270 2850 0    50   ~ 0
cs1
$Comp
L power:VCC #PWR03
U 1 1 5DE00D21
P 5090 1995
F 0 "#PWR03" H 5090 1845 50  0001 C CNN
F 1 "VCC" H 5107 2168 50  0000 C CNN
F 2 "" H 5090 1995 50  0001 C CNN
F 3 "" H 5090 1995 50  0001 C CNN
	1    5090 1995
	1    0    0    -1  
$EndComp
Wire Wire Line
	5090 1995 5090 2650
Wire Wire Line
	5090 2650 5630 2650
Text Label 5270 2950 0    50   ~ 0
r~w
Text Label 5270 3050 0    50   ~ 0
~irq
Text Label 5270 3150 0    50   ~ 0
mux
Text Label 5270 3450 0    50   ~ 0
clkout
Text Label 5270 3550 0    50   ~ 0
color
Text Label 5270 3650 0    50   ~ 0
clkin
Text Label 5270 4550 0    50   ~ 0
lum
$Comp
L power:GND #PWR04
U 1 1 5DE00D34
P 5090 4915
F 0 "#PWR04" H 5090 4665 50  0001 C CNN
F 1 "GND" H 5095 4742 50  0000 C CNN
F 2 "" H 5090 4915 50  0001 C CNN
F 3 "" H 5090 4915 50  0001 C CNN
	1    5090 4915
	1    0    0    -1  
$EndComp
Wire Wire Line
	5090 4915 5090 4650
Wire Wire Line
	5090 4650 5630 4650
$Comp
L Device:R R1
U 1 1 5DE3AE6A
P 9790 2415
F 0 "R1" H 9860 2461 50  0000 L CNN
F 1 "10k" H 9860 2370 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9720 2415 50  0001 C CNN
F 3 "~" H 9790 2415 50  0001 C CNN
	1    9790 2415
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DE3BF08
P 9650 3060
F 0 "R2" H 9720 3106 50  0000 L CNN
F 1 "10k" H 9720 3015 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9580 3060 50  0001 C CNN
F 3 "~" H 9650 3060 50  0001 C CNN
	1    9650 3060
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 2635 9790 2635
Wire Wire Line
	9790 2565 9790 2635
Connection ~ 9790 2635
Wire Wire Line
	9790 2635 10280 2635
Wire Wire Line
	9075 2200 9650 2200
Wire Wire Line
	9790 2200 9790 2265
Wire Wire Line
	9650 3210 9650 3335
Connection ~ 9650 3335
Wire Wire Line
	9650 3335 10280 3335
Wire Wire Line
	9650 2910 9650 2200
Connection ~ 9650 2200
Wire Wire Line
	9650 2200 9790 2200
$Comp
L power:VCC #PWR07
U 1 1 5DED441F
P 6340 6480
F 0 "#PWR07" H 6340 6330 50  0001 C CNN
F 1 "VCC" H 6357 6653 50  0000 C CNN
F 2 "" H 6340 6480 50  0001 C CNN
F 3 "" H 6340 6480 50  0001 C CNN
	1    6340 6480
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DED49CF
P 6340 6970
F 0 "#PWR08" H 6340 6720 50  0001 C CNN
F 1 "GND" H 6345 6797 50  0000 C CNN
F 2 "" H 6340 6970 50  0001 C CNN
F 3 "" H 6340 6970 50  0001 C CNN
	1    6340 6970
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DED5243
P 6340 6720
F 0 "C1" H 6455 6766 50  0000 L CNN
F 1 "100n" H 6455 6675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6378 6570 50  0001 C CNN
F 3 "~" H 6340 6720 50  0001 C CNN
	1    6340 6720
	1    0    0    -1  
$EndComp
Wire Wire Line
	6340 6480 6340 6570
Wire Wire Line
	6340 6970 6340 6870
$Comp
L Connector:Conn_01x01_Male J99
U 1 1 5DEFE793
P 11060 6350
F 0 "J99" H 11168 6531 50  0000 C CNN
F 1 "OSHW_LOGO" H 11168 6440 50  0000 C CNN
F 2 "Symbol:OSHW-Logo_7.5x8mm_Copper" H 11060 6350 50  0001 C CNN
F 3 "~" H 11060 6350 50  0001 C CNN
	1    11060 6350
	0    -1   -1   0   
$EndComp
NoConn ~ 11060 6150
$Comp
L DT1042:DT1042 U3
U 1 1 5DF30E82
P 1965 6700
F 0 "U3" H 2293 6746 50  0000 L CNN
F 1 "DT1042" H 2293 6655 50  0000 L CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 1965 6700 50  0001 C CNN
F 3 "" H 1965 6700 50  0001 C CNN
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
OPTIONAL ESD PROTECTION\nFOR JOYSTICK/KEYBOARD LINES
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
L DT1042:DT1042 U4
U 1 1 5DF319FC
P 3665 6700
F 0 "U4" H 3993 6746 50  0000 L CNN
F 1 "DT1042" H 3993 6655 50  0000 L CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 3665 6700 50  0001 C CNN
F 3 "" H 3665 6700 50  0001 C CNN
	1    3665 6700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
