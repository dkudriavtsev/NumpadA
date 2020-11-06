EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "NumpadA Microcontroller Support"
Date "2020-04-06"
Rev "0.9"
Comp "Inexpensive Computers"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 1400 3850
$Comp
L power:GND #PWR015
U 1 1 5E98E04E
P 2200 5750
F 0 "#PWR015" H 2200 5500 50  0001 C CNN
F 1 "GND" V 2205 5622 50  0000 R CNN
F 2 "" H 2200 5750 50  0001 C CNN
F 3 "" H 2200 5750 50  0001 C CNN
	1    2200 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E98E055
P 2150 6900
F 0 "C6" V 1950 6950 50  0000 C CNN
F 1 "100nf" V 2050 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2150 6900 50  0001 C CNN
F 3 "~" H 2150 6900 50  0001 C CNN
F 4 "C1525" H 2150 6900 50  0001 C CNN "LCSC"
	1    2150 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 7000 2050 6900
$Comp
L power:GND #PWR024
U 1 1 5E98E05C
P 2250 6900
F 0 "#PWR024" H 2250 6650 50  0001 C CNN
F 1 "GND" H 2255 6727 50  0000 C CNN
F 2 "" H 2250 6900 50  0001 C CNN
F 3 "" H 2250 6900 50  0001 C CNN
	1    2250 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5E98E062
P 2050 6800
F 0 "#PWR018" H 2050 6650 50  0001 C CNN
F 1 "+3.3V" H 2065 6973 50  0000 C CNN
F 2 "" H 2050 6800 50  0001 C CNN
F 3 "" H 2050 6800 50  0001 C CNN
	1    2050 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6800 2050 6900
Connection ~ 2050 6900
$Comp
L Device:C_Small C7
U 1 1 5E98E06B
P 2550 6900
F 0 "C7" V 2350 6950 50  0000 C CNN
F 1 "100nf" V 2450 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2550 6900 50  0001 C CNN
F 3 "~" H 2550 6900 50  0001 C CNN
F 4 "C1525" H 2550 6900 50  0001 C CNN "LCSC"
	1    2550 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 7000 2450 6900
$Comp
L power:GND #PWR025
U 1 1 5E98E072
P 2650 6900
F 0 "#PWR025" H 2650 6650 50  0001 C CNN
F 1 "GND" H 2655 6727 50  0000 C CNN
F 2 "" H 2650 6900 50  0001 C CNN
F 3 "" H 2650 6900 50  0001 C CNN
	1    2650 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5E98E078
P 2450 6800
F 0 "#PWR019" H 2450 6650 50  0001 C CNN
F 1 "+3.3V" H 2465 6973 50  0000 C CNN
F 2 "" H 2450 6800 50  0001 C CNN
F 3 "" H 2450 6800 50  0001 C CNN
	1    2450 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6800 2450 6900
Connection ~ 2450 6900
$Comp
L Device:C_Small C8
U 1 1 5E98E081
P 2950 6900
F 0 "C8" V 2750 6950 50  0000 C CNN
F 1 "100nf" V 2850 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2950 6900 50  0001 C CNN
F 3 "~" H 2950 6900 50  0001 C CNN
F 4 "C1525" H 2950 6900 50  0001 C CNN "LCSC"
	1    2950 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 7000 2850 6900
$Comp
L power:GND #PWR026
U 1 1 5E98E088
P 3050 6900
F 0 "#PWR026" H 3050 6650 50  0001 C CNN
F 1 "GND" H 3055 6727 50  0000 C CNN
F 2 "" H 3050 6900 50  0001 C CNN
F 3 "" H 3050 6900 50  0001 C CNN
	1    3050 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 5E98E08E
P 2850 6800
F 0 "#PWR020" H 2850 6650 50  0001 C CNN
F 1 "+3.3V" H 2865 6973 50  0000 C CNN
F 2 "" H 2850 6800 50  0001 C CNN
F 3 "" H 2850 6800 50  0001 C CNN
	1    2850 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6800 2850 6900
Connection ~ 2850 6900
$Comp
L Device:C_Small C9
U 1 1 5E98E097
P 3350 6900
F 0 "C9" V 3150 6950 50  0000 C CNN
F 1 "100nf" V 3250 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3350 6900 50  0001 C CNN
F 3 "~" H 3350 6900 50  0001 C CNN
F 4 "C1525" H 3350 6900 50  0001 C CNN "LCSC"
	1    3350 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 7000 3250 6900
$Comp
L power:GND #PWR027
U 1 1 5E98E09E
P 3450 6900
F 0 "#PWR027" H 3450 6650 50  0001 C CNN
F 1 "GND" H 3455 6727 50  0000 C CNN
F 2 "" H 3450 6900 50  0001 C CNN
F 3 "" H 3450 6900 50  0001 C CNN
	1    3450 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5E98E0A4
P 3250 6800
F 0 "#PWR021" H 3250 6650 50  0001 C CNN
F 1 "+3.3V" H 3265 6973 50  0000 C CNN
F 2 "" H 3250 6800 50  0001 C CNN
F 3 "" H 3250 6800 50  0001 C CNN
	1    3250 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6800 3250 6900
Connection ~ 3250 6900
$Comp
L Device:C_Small C12
U 1 1 5E98E0AD
P 3750 7200
F 0 "C12" V 3550 7250 50  0000 C CNN
F 1 "100nf" V 3650 7250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3750 7200 50  0001 C CNN
F 3 "~" H 3750 7200 50  0001 C CNN
F 4 "C1525" H 3750 7200 50  0001 C CNN "LCSC"
	1    3750 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 7300 3650 7200
$Comp
L power:GND #PWR029
U 1 1 5E98E0B4
P 3950 7200
F 0 "#PWR029" H 3950 6950 50  0001 C CNN
F 1 "GND" H 3955 7027 50  0000 C CNN
F 2 "" H 3950 7200 50  0001 C CNN
F 3 "" H 3950 7200 50  0001 C CNN
	1    3950 7200
	1    0    0    -1  
$EndComp
Connection ~ 3650 7200
$Comp
L Device:C_Small C11
U 1 1 5E98E0BC
P 4200 6900
F 0 "C11" V 4000 6950 50  0000 C CNN
F 1 "100nf" V 4100 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4200 6900 50  0001 C CNN
F 3 "~" H 4200 6900 50  0001 C CNN
F 4 "C1525" H 4200 6900 50  0001 C CNN "LCSC"
	1    4200 6900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5E98E0C2
P 4300 6900
F 0 "#PWR028" H 4300 6650 50  0001 C CNN
F 1 "GND" H 4305 6727 50  0000 C CNN
F 2 "" H 4300 6900 50  0001 C CNN
F 3 "" H 4300 6900 50  0001 C CNN
	1    4300 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 5E98E0C8
P 4100 6800
F 0 "#PWR023" H 4100 6650 50  0001 C CNN
F 1 "+3.3V" H 4115 6973 50  0000 C CNN
F 2 "" H 4100 6800 50  0001 C CNN
F 3 "" H 4100 6800 50  0001 C CNN
	1    4100 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6800 4100 6900
$Comp
L power:+3.3V #PWR022
U 1 1 5E98E0CF
P 3650 6800
F 0 "#PWR022" H 3650 6650 50  0001 C CNN
F 1 "+3.3V" H 3665 6973 50  0000 C CNN
F 2 "" H 3650 6800 50  0001 C CNN
F 3 "" H 3650 6800 50  0001 C CNN
	1    3650 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5E98E0D6
P 3750 6900
F 0 "C10" V 3550 6950 50  0000 C CNN
F 1 "1uf" V 3650 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3750 6900 50  0001 C CNN
F 3 "~" H 3750 6900 50  0001 C CNN
F 4 "C52923" H 3750 6900 50  0001 C CNN "LCSC"
	1    3750 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 6800 3650 6900
Wire Wire Line
	3650 6900 3650 7200
Connection ~ 3650 6900
Wire Wire Line
	3850 6900 3950 6900
Wire Wire Line
	3950 6900 3950 7200
Wire Wire Line
	3950 7200 3850 7200
Connection ~ 3950 7200
Wire Wire Line
	3550 3150 3550 3000
$Comp
L power:+5V #PWR010
U 1 1 5E98E0E5
P 3550 3000
F 0 "#PWR010" H 3550 2850 50  0001 C CNN
F 1 "+5V" H 3565 3173 50  0000 C CNN
F 2 "" H 3550 3000 50  0001 C CNN
F 3 "" H 3550 3000 50  0001 C CNN
	1    3550 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E98E0EB
P 4850 4650
F 0 "#PWR012" H 4850 4400 50  0001 C CNN
F 1 "GND" V 4855 4522 50  0000 R CNN
F 2 "" H 4850 4650 50  0001 C CNN
F 3 "" H 4850 4650 50  0001 C CNN
	1    4850 4650
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:XC6206PxxxMR U1
U 1 1 5E98E0F2
P 2550 1300
F 0 "U1" H 2550 1542 50  0000 C CNN
F 1 "XC6206PxxxMR" H 2550 1451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2550 1525 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 2550 1300 50  0001 C CNN
F 4 "C5446" H 2550 1300 50  0001 C CNN "LCSC"
	1    2550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E98E0F9
P 2150 1450
F 0 "C1" H 2059 1404 50  0000 R CNN
F 1 "1uf" H 2059 1495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2150 1450 50  0001 C CNN
F 3 "~" H 2150 1450 50  0001 C CNN
F 4 "C52923" H 2150 1450 50  0001 C CNN "LCSC"
	1    2150 1450
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E98E100
P 2950 1450
F 0 "C2" H 3042 1496 50  0000 L CNN
F 1 "1uf" H 3042 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2950 1450 50  0001 C CNN
F 3 "~" H 2950 1450 50  0001 C CNN
F 4 "C52923" H 2950 1450 50  0001 C CNN "LCSC"
	1    2950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E98E106
P 2550 1600
F 0 "#PWR07" H 2550 1350 50  0001 C CNN
F 1 "GND" H 2555 1427 50  0000 C CNN
F 2 "" H 2550 1600 50  0001 C CNN
F 3 "" H 2550 1600 50  0001 C CNN
	1    2550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1600 2550 1600
Connection ~ 2550 1600
Wire Wire Line
	2550 1600 2950 1600
Wire Wire Line
	2850 1300 2950 1300
Wire Wire Line
	2050 1300 2150 1300
Wire Wire Line
	2950 1350 2950 1300
Connection ~ 2950 1300
Wire Wire Line
	2950 1300 3050 1300
Wire Wire Line
	2950 1550 2950 1600
Wire Wire Line
	2150 1600 2150 1550
Wire Wire Line
	2150 1350 2150 1300
Connection ~ 2150 1300
Wire Wire Line
	2150 1300 2250 1300
$Comp
L power:+3.3V #PWR06
U 1 1 5E98E119
P 3050 1300
F 0 "#PWR06" H 3050 1150 50  0001 C CNN
F 1 "+3.3V" H 3065 1473 50  0000 C CNN
F 2 "" H 3050 1300 50  0001 C CNN
F 3 "" H 3050 1300 50  0001 C CNN
	1    3050 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5E98E11F
P 2050 1300
F 0 "#PWR05" H 2050 1150 50  0001 C CNN
F 1 "+5V" H 2065 1473 50  0000 C CNN
F 2 "" H 2050 1300 50  0001 C CNN
F 3 "" H 2050 1300 50  0001 C CNN
	1    2050 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E98E12B
P 4500 2200
F 0 "#PWR08" H 4500 1950 50  0001 C CNN
F 1 "GND" H 4505 2027 50  0000 C CNN
F 2 "" H 4500 2200 50  0001 C CNN
F 3 "" H 4500 2200 50  0001 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
Text GLabel 1400 3650 0    50   Output ~ 0
col4
Text GLabel 1400 3750 0    50   Output ~ 0
col3
Text GLabel 1400 5250 0    50   Output ~ 0
col2
Text GLabel 1400 5350 0    50   Output ~ 0
col1
Text GLabel 2700 5550 2    50   Input ~ 0
row1
Text GLabel 1400 4050 0    50   Input ~ 0
row4
Text GLabel 2700 4750 2    50   Input ~ 0
row5
Text GLabel 1400 4250 0    50   Input ~ 0
row2
NoConn ~ 1400 4550
NoConn ~ 1400 4450
NoConn ~ 1400 4350
NoConn ~ 1400 4850
NoConn ~ 1400 4750
NoConn ~ 2700 4850
NoConn ~ 2700 4950
NoConn ~ 2700 5050
Text Label 4250 3350 2    50   ~ 0
CC1
Text Label 4250 3450 2    50   ~ 0
CC2
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E98E14E
P 4050 3150
F 0 "#FLG01" H 4050 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 3250 50  0000 L CNN
F 2 "" H 4050 3150 50  0001 C CNN
F 3 "~" H 4050 3150 50  0001 C CNN
	1    4050 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 3150 4250 3150
Text GLabel 1900 2750 1    50   Input ~ 0
VBAT
Text GLabel 2000 2750 1    50   Input ~ 0
VDD1
Text GLabel 2100 2750 1    50   Input ~ 0
VDD2
Text GLabel 2200 2750 1    50   Input ~ 0
VDD3
Text GLabel 2300 2750 1    50   Input ~ 0
VDDA
Text GLabel 2050 7000 3    50   Output ~ 0
VBAT
Text GLabel 2450 7000 3    50   Output ~ 0
VDD1
Text GLabel 2850 7000 3    50   Output ~ 0
VDD2
Text GLabel 3250 7000 3    50   Output ~ 0
VDD3
Text GLabel 3650 7300 3    50   Output ~ 0
VDDA
Text GLabel 4750 7300 0    50   Input ~ 0
DA+
Text GLabel 4000 1800 0    50   Input ~ 0
DA-
$Comp
L Power_Protection:SRV05-4 U2
U 1 1 5E98E162
P 4500 1700
F 0 "U2" H 4500 2381 50  0000 C CNN
F 1 "SRV05-4" H 4500 2290 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5200 1250 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 4500 1700 50  0001 C CNN
F 4 "C85364" H 4500 1700 50  0001 C CNN "LCSC"
	1    4500 1700
	1    0    0    -1  
$EndComp
Text GLabel 4150 3950 3    50   Input ~ 0
DA+
Text GLabel 4150 3650 3    50   Input ~ 0
DA-
Text GLabel 3650 3950 0    50   BiDi ~ 0
DB+
Text GLabel 3650 3650 0    50   BiDi ~ 0
DB-
Text GLabel 2700 5150 2    50   BiDi ~ 0
DB-
Text GLabel 2700 5250 2    50   BiDi ~ 0
DB+
Wire Wire Line
	3650 3950 4000 3950
Wire Wire Line
	3650 3650 4250 3650
$Comp
L Device:R_Small_US R25
U 1 1 5E98E173
P 3800 3800
F 0 "R25" V 4005 3800 50  0000 C CNN
F 1 "1.5K" V 3914 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3800 3800 50  0001 C CNN
F 3 "~" H 3800 3800 50  0001 C CNN
F 4 "C25867" H 3800 3800 50  0001 C CNN "LCSC"
	1    3800 3800
	0    -1   1    0   
$EndComp
Wire Wire Line
	3900 3800 4000 3800
Wire Wire Line
	4000 3800 4000 3950
Connection ~ 4000 3950
Wire Wire Line
	4000 3950 4250 3950
Wire Wire Line
	3700 3800 3650 3800
$Comp
L power:+3.3V #PWR011
U 1 1 5E98E17E
P 3650 3800
F 0 "#PWR011" H 3650 3650 50  0001 C CNN
F 1 "+3.3V" V 3665 3928 50  0000 L CNN
F 2 "" H 3650 3800 50  0001 C CNN
F 3 "" H 3650 3800 50  0001 C CNN
	1    3650 3800
	0    -1   1    0   
$EndComp
NoConn ~ 4250 4250
NoConn ~ 4250 4350
Wire Wire Line
	4250 3750 4250 3650
Wire Wire Line
	4250 3850 4250 3950
Connection ~ 2200 5750
Wire Wire Line
	2100 5750 2200 5750
Connection ~ 2100 5750
Connection ~ 2000 5750
Wire Wire Line
	2000 5750 2100 5750
Wire Wire Line
	1900 5750 2000 5750
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U3
U 1 1 5E98E19B
P 2100 4250
F 0 "U3" H 2050 2661 50  0000 C CNN
F 1 "STM32F103C8Tx" H 2050 2570 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 1500 2850 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 2100 4250 50  0001 C CNN
F 4 "C8734" H 2100 4250 50  0001 C CNN "LCSC"
	1    2100 4250
	1    0    0    -1  
$EndComp
Text GLabel 1400 2950 0    50   Input ~ 0
NRST
Text GLabel 1400 3150 0    50   Input ~ 0
BOOT0
Text GLabel 1400 3350 0    50   BiDi ~ 0
PD0
Text GLabel 1400 3450 0    50   BiDi ~ 0
PD1
Text GLabel 2700 5350 2    50   BiDi ~ 0
SWDIO
Text GLabel 2700 5450 2    50   BiDi ~ 0
SWDCLK
Text Notes 2150 6450 0    118  ~ 0
Decoupling Capacitors
Text Notes 4050 850  0    79   ~ 0
ESD Protection
Text Notes 1850 2400 0    157  ~ 0
MCU
Text Notes 3650 3600 0    79   ~ 0
Data Lines
Text Notes 4300 2750 0    157  ~ 0
USB Port
Text Notes 1850 1000 0    118  ~ 0
Power Regulator
$Comp
L Connector:TestPoint GND1
U 1 1 5E98E1AD
P 4050 5200
F 0 "GND1" V 4004 5388 50  0000 L CNN
F 1 "TestPoint" V 4095 5388 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4250 5200 50  0001 C CNN
F 3 "~" H 4250 5200 50  0001 C CNN
	1    4050 5200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint SCK1
U 1 1 5E98E1B3
P 4050 5050
F 0 "SCK1" V 4004 5238 50  0000 L CNN
F 1 "TestPoint" V 4095 5238 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4250 5050 50  0001 C CNN
F 3 "~" H 4250 5050 50  0001 C CNN
	1    4050 5050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint SIO1
U 1 1 5E98E1B9
P 4050 4900
F 0 "SIO1" V 4004 5088 50  0000 L CNN
F 1 "TestPoint" V 4095 5088 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4250 4900 50  0001 C CNN
F 3 "~" H 4250 4900 50  0001 C CNN
	1    4050 4900
	0    1    1    0   
$EndComp
Text Notes 3700 4800 0    79   ~ 0
Debug Port
Text GLabel 4050 4900 0    50   BiDi ~ 0
SWDIO
Text GLabel 4050 5050 0    50   BiDi ~ 0
SWDCLK
$Comp
L power:GND #PWR013
U 1 1 5E98E1C2
P 4050 5200
F 0 "#PWR013" H 4050 4950 50  0001 C CNN
F 1 "GND" V 4055 5072 50  0000 R CNN
F 2 "" H 4050 5200 50  0001 C CNN
F 3 "" H 4050 5200 50  0001 C CNN
	1    4050 5200
	0    1    1    0   
$EndComp
Text Notes 4500 5550 0    79   ~ 0
CC Pull-down
Text Label 5050 6150 0    50   ~ 0
CC2
Text Label 5050 5850 0    50   ~ 0
CC1
Connection ~ 4850 6000
Wire Wire Line
	4850 6000 4850 6150
Wire Wire Line
	4850 5850 4850 6000
$Comp
L Device:R_Small_US R29
U 1 1 5E98E1CF
P 4950 6150
F 0 "R29" V 5155 6150 50  0000 C CNN
F 1 "5.1K" V 5064 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4950 6150 50  0001 C CNN
F 3 "~" H 4950 6150 50  0001 C CNN
F 4 "C25905" H 4950 6150 50  0001 C CNN "LCSC"
	1    4950 6150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E98E1D5
P 4850 6000
F 0 "#PWR017" H 4850 5750 50  0001 C CNN
F 1 "GND" V 4855 5872 50  0000 R CNN
F 2 "" H 4850 6000 50  0001 C CNN
F 3 "" H 4850 6000 50  0001 C CNN
	1    4850 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R27
U 1 1 5E98E1DC
P 4950 5850
F 0 "R27" V 4745 5850 50  0000 C CNN
F 1 "5.1K" V 4836 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4950 5850 50  0001 C CNN
F 3 "~" H 4950 5850 50  0001 C CNN
F 4 "C25905" H 4950 5850 50  0001 C CNN "LCSC"
	1    4950 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E98E1E2
P 3050 2350
F 0 "#PWR09" H 3050 2100 50  0001 C CNN
F 1 "GND" V 3055 2222 50  0000 R CNN
F 2 "" H 3050 2350 50  0001 C CNN
F 3 "" H 3050 2350 50  0001 C CNN
	1    3050 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E98E1E9
P 3250 2250
F 0 "C3" V 3021 2250 50  0000 C CNN
F 1 "20pf" V 3112 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3250 2250 50  0001 C CNN
F 3 "~" H 3250 2250 50  0001 C CNN
F 4 "C1554" H 3250 2250 50  0001 C CNN "LCSC"
	1    3250 2250
	0    1    1    0   
$EndComp
Connection ~ 3350 2250
$Comp
L Device:C_Small C4
U 1 1 5E98E1F1
P 3250 2450
F 0 "C4" V 3350 2450 50  0000 C CNN
F 1 "20pf" V 3450 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3250 2450 50  0001 C CNN
F 3 "~" H 3250 2450 50  0001 C CNN
F 4 "C1554" H 3250 2450 50  0001 C CNN "LCSC"
	1    3250 2450
	0    1    1    0   
$EndComp
Connection ~ 3350 2450
Wire Wire Line
	3050 2250 3150 2250
Wire Wire Line
	3050 2250 3050 2350
Wire Wire Line
	3050 2450 3150 2450
Wire Wire Line
	3700 2250 3350 2250
Wire Wire Line
	3700 2450 3350 2450
$Comp
L Device:Crystal_Small Y1
U 1 1 5E98E1FE
P 3350 2350
F 0 "Y1" V 3396 2262 50  0000 R CNN
F 1 "8MHz" V 3305 2262 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 3350 2350 50  0001 C CNN
F 3 "~" H 3350 2350 50  0001 C CNN
F 4 "C115962" H 3350 2350 50  0001 C CNN "LCSC"
	1    3350 2350
	0    -1   -1   0   
$EndComp
Connection ~ 3050 2350
Wire Wire Line
	3050 2350 3050 2450
Text GLabel 3700 2250 2    50   BiDi ~ 0
PD0
Text GLabel 3700 2450 2    50   BiDi ~ 0
PD1
Text Notes 3400 2150 0    79   ~ 0
Oscillator
$Comp
L Device:R_Small_US R28
U 1 1 5E98E20A
P 3500 5900
F 0 "R28" V 3295 5900 50  0000 C CNN
F 1 "10k" V 3386 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3500 5900 50  0001 C CNN
F 3 "~" H 3500 5900 50  0001 C CNN
F 4 "C25744" H 3500 5900 50  0001 C CNN "LCSC"
	1    3500 5900
	0    1    1    0   
$EndComp
Text GLabel 3600 5900 2    50   Input ~ 0
BOOT0
$Comp
L power:GND #PWR016
U 1 1 5E98E211
P 3400 5900
F 0 "#PWR016" H 3400 5650 50  0001 C CNN
F 1 "GND" V 3405 5772 50  0000 R CNN
F 2 "" H 3400 5900 50  0001 C CNN
F 3 "" H 3400 5900 50  0001 C CNN
	1    3400 5900
	0    1    1    0   
$EndComp
Text Notes 3000 6100 0    79   ~ 0
Support Circuitry
Text GLabel 2700 4650 2    50   Input ~ 0
row6
NoConn ~ 4000 1600
NoConn ~ 5000 1800
$Comp
L power:GND #PWR014
U 1 1 5E98E21B
P 3300 5600
F 0 "#PWR014" H 3300 5350 50  0001 C CNN
F 1 "GND" H 3305 5427 50  0000 C CNN
F 2 "" H 3300 5600 50  0001 C CNN
F 3 "" H 3300 5600 50  0001 C CNN
	1    3300 5600
	1    0    0    -1  
$EndComp
Text GLabel 3300 5400 1    50   Input ~ 0
NRST
$Comp
L Device:C_Small C5
U 1 1 5E98E223
P 3300 5500
F 0 "C5" H 3392 5546 50  0000 L CNN
F 1 "100nf" H 3392 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3300 5500 50  0001 C CNN
F 3 "~" H 3300 5500 50  0001 C CNN
F 4 "C1525" H 3300 5500 50  0001 C CNN "LCSC"
	1    3300 5500
	1    0    0    -1  
$EndComp
Text GLabel 1400 4650 0    50   Output ~ 0
LED_CONTROL
Text GLabel 2700 4150 2    50   Output ~ 0
LED_NUMLK
Text GLabel 2700 4550 2    50   Output ~ 0
BL_CONTROL
Text GLabel 5000 1600 2    50   Input ~ 0
DA+
NoConn ~ 1400 5450
NoConn ~ 1400 5550
$Comp
L Device:Polyfuse_Small F1
U 1 1 5FC96DA7
P 3800 3150
F 0 "F1" V 3595 3150 50  0000 C CNN
F 1 "SMD0805P050TF" V 3686 3150 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Castellated" H 3850 2950 50  0001 L CNN
F 3 "~" H 3800 3150 50  0001 C CNN
F 4 "C20978" H 3800 3150 50  0001 C CNN "LCSC"
	1    3800 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3150 4050 3150
Connection ~ 4050 3150
Wire Wire Line
	3700 3150 3550 3150
$Comp
L power:+5V #PWR04
U 1 1 5FC9B437
P 4950 1100
F 0 "#PWR04" H 4950 950 50  0001 C CNN
F 1 "+5V" H 4965 1273 50  0000 C CNN
F 2 "" H 4950 1100 50  0001 C CNN
F 3 "" H 4950 1100 50  0001 C CNN
	1    4950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1100 4950 1200
Wire Wire Line
	4950 1200 4500 1200
NoConn ~ 2700 4050
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E98E148
P 4750 4650
F 0 "#FLG02" H 4750 4725 50  0001 C CNN
F 1 "PWR_FLAG" V 4750 4777 50  0000 L CNN
F 2 "" H 4750 4650 50  0001 C CNN
F 3 "~" H 4750 4650 50  0001 C CNN
	1    4750 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 4650 4850 4650
$Comp
L Device:R_Small_US R26
U 1 1 600F8B78
P 5000 4650
F 0 "R26" V 4795 4650 50  0000 C CNN
F 1 "1M" V 4886 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5000 4650 50  0001 C CNN
F 3 "~" H 5000 4650 50  0001 C CNN
F 4 "C25082" H 5000 4650 50  0001 C CNN "LCSC"
	1    5000 4650
	0    1    1    0   
$EndComp
Connection ~ 4850 4650
Connection ~ 4250 3950
Connection ~ 4250 3650
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5E98E184
P 4850 3750
F 0 "J1" H 4900 4650 50  0000 R CNN
F 1 "USB_C_Receptacle_USB2.0" H 5350 4550 50  0000 R CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 5000 3750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 5000 3750 50  0001 C CNN
	1    4850 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 4650 5150 4650
Wire Wire Line
	4850 4650 4900 4650
Text GLabel 1400 4150 0    50   Input ~ 0
row3
$EndSCHEMATC
