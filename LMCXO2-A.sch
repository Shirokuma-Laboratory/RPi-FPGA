EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Device:R R1
U 1 1 5EE55938
P 9250 1750
F 0 "R1" H 9320 1796 50  0000 L CNN
F 1 "4K7" H 9320 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9180 1750 50  0001 C CNN
F 3 "~" H 9250 1750 50  0001 C CNN
	1    9250 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EE56157
P 9600 1750
F 0 "R2" H 9670 1796 50  0000 L CNN
F 1 "4K7" H 9670 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9530 1750 50  0001 C CNN
F 3 "~" H 9600 1750 50  0001 C CNN
	1    9600 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EE568CF
P 9950 1750
F 0 "R3" H 10020 1796 50  0000 L CNN
F 1 "4K7" H 10020 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9880 1750 50  0001 C CNN
F 3 "~" H 9950 1750 50  0001 C CNN
	1    9950 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 5EE5D1CA
P 9600 1350
F 0 "#PWR016" H 9600 1200 50  0001 C CNN
F 1 "+3V3" H 9615 1523 50  0000 C CNN
F 2 "" H 9600 1350 50  0001 C CNN
F 3 "" H 9600 1350 50  0001 C CNN
	1    9600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1600 9950 1350
Wire Wire Line
	9600 1350 9250 1350
Wire Wire Line
	9250 1350 9250 1600
Connection ~ 9600 1350
Wire Wire Line
	9600 1600 9600 1350
Wire Wire Line
	9950 1350 9600 1350
$Comp
L power:+3V3 #PWR012
U 1 1 5EE5F093
P 7450 1350
F 0 "#PWR012" H 7450 1200 50  0001 C CNN
F 1 "+3V3" H 7465 1523 50  0000 C CNN
F 2 "" H 7450 1350 50  0001 C CNN
F 3 "" H 7450 1350 50  0001 C CNN
	1    7450 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EE5FDDA
P 8200 1500
F 0 "C3" H 8315 1546 50  0000 L CNN
F 1 "0.1u" H 8315 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8238 1350 50  0001 C CNN
F 3 "~" H 8200 1500 50  0001 C CNN
	1    8200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EE6041F
P 7450 1500
F 0 "C2" H 7565 1546 50  0000 L CNN
F 1 "0.1u" H 7565 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7488 1350 50  0001 C CNN
F 3 "~" H 7450 1500 50  0001 C CNN
	1    7450 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EE60A35
P 6750 1500
F 0 "C1" H 6865 1546 50  0000 L CNN
F 1 "0.1u" H 6865 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6788 1350 50  0001 C CNN
F 3 "~" H 6750 1500 50  0001 C CNN
	1    6750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1350 7800 1350
Connection ~ 7450 1350
Wire Wire Line
	6750 1350 7000 1350
Wire Wire Line
	7000 1900 7000 1350
Connection ~ 7000 1350
Wire Wire Line
	7000 1350 7100 1350
Wire Wire Line
	7100 1900 7100 1350
Connection ~ 7100 1350
Wire Wire Line
	7100 1350 7200 1350
Wire Wire Line
	7200 1900 7200 1350
Connection ~ 7200 1350
Wire Wire Line
	7200 1350 7450 1350
Wire Wire Line
	7800 1900 7800 1350
Connection ~ 7800 1350
Wire Wire Line
	7800 1350 7900 1350
Wire Wire Line
	7900 1900 7900 1350
Connection ~ 7900 1350
Wire Wire Line
	7900 1350 8000 1350
Wire Wire Line
	8000 1900 8000 1350
Connection ~ 8000 1350
Wire Wire Line
	8000 1350 8200 1350
$Comp
L power:GND #PWR013
U 1 1 5EE6396E
P 7450 1650
F 0 "#PWR013" H 7450 1400 50  0001 C CNN
F 1 "GND" H 7455 1477 50  0000 C CNN
F 2 "" H 7450 1650 50  0001 C CNN
F 3 "" H 7450 1650 50  0001 C CNN
	1    7450 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EE63DC2
P 6750 1650
F 0 "#PWR011" H 6750 1400 50  0001 C CNN
F 1 "GND" H 6755 1477 50  0000 C CNN
F 2 "" H 6750 1650 50  0001 C CNN
F 3 "" H 6750 1650 50  0001 C CNN
	1    6750 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EE6457F
P 8200 1650
F 0 "#PWR015" H 8200 1400 50  0001 C CNN
F 1 "GND" H 8205 1477 50  0000 C CNN
F 2 "" H 8200 1650 50  0001 C CNN
F 3 "" H 8200 1650 50  0001 C CNN
	1    8200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5EE67E34
P 7500 5350
F 0 "#PWR014" H 7500 5100 50  0001 C CNN
F 1 "GND" H 7505 5177 50  0000 C CNN
F 2 "" H 7500 5350 50  0001 C CNN
F 3 "" H 7500 5350 50  0001 C CNN
	1    7500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1900 9250 2300
Wire Wire Line
	9600 1900 9600 2800
Wire Wire Line
	9950 1900 9950 3100
Wire Wire Line
	8000 5100 8000 5350
Wire Wire Line
	8000 5350 7900 5350
Wire Wire Line
	7000 5100 7000 5350
Wire Wire Line
	7000 5350 7100 5350
Connection ~ 7500 5350
Wire Wire Line
	7900 5100 7900 5350
Connection ~ 7900 5350
Wire Wire Line
	7900 5350 7500 5350
Wire Wire Line
	7100 5100 7100 5350
Connection ~ 7100 5350
Wire Wire Line
	7100 5350 7500 5350
Text Label 8600 4600 0    50   ~ 0
SPI_SN
Text Label 8600 4700 0    50   ~ 0
SPI_SDI
Text Label 8600 2900 0    50   ~ 0
SPI_SDO
Text Label 8600 2800 0    50   ~ 0
SPI_CLK
Text HLabel 10500 2800 2    50   Input ~ 0
SPI_CLK
Text HLabel 10500 2900 2    50   Output ~ 0
SPI_SDO
Text HLabel 10500 3000 2    50   Input ~ 0
SPI_SDI
Text HLabel 10500 3100 2    50   Input ~ 0
SPI_SN
Wire Wire Line
	9600 2800 10500 2800
Wire Wire Line
	10500 3100 9950 3100
Connection ~ 9950 3100
Wire Wire Line
	9950 3100 9950 4600
Wire Wire Line
	10500 3000 10050 3000
Wire Wire Line
	10050 3000 10050 4700
Text Label 4350 1850 2    50   ~ 0
PL2A
Text Label 4350 1950 2    50   ~ 0
PL3A
Text Label 4850 1850 0    50   ~ 0
PL2B
Text Label 4850 1950 0    50   ~ 0
PL3B
Text Label 4350 2050 2    50   ~ 0
PL4A
Text Label 4350 2250 2    50   ~ 0
PL7C
Text Label 4850 2050 0    50   ~ 0
PL4B
Text Label 4850 2250 0    50   ~ 0
PL7D
Text Label 4350 3600 2    50   ~ 0
PB6A
Text Label 4350 3700 2    50   ~ 0
PB11A
Text Label 4850 3600 0    50   ~ 0
PB6B
Text Label 4850 3700 0    50   ~ 0
PB11B
Text Label 4350 3800 2    50   ~ 0
PB12A
Text Label 4850 3800 0    50   ~ 0
PB12B
Text Label 4350 2550 2    50   ~ 0
PL10A
Wire Wire Line
	5250 1850 4850 1850
Entry Wire Line
	3550 2050 3650 1950
Entry Wire Line
	3550 2150 3650 2050
Entry Wire Line
	3550 2250 3650 2150
Entry Wire Line
	3550 2350 3650 2250
Entry Wire Line
	3550 2550 3650 2450
Entry Wire Line
	3550 2650 3650 2550
Entry Wire Line
	3550 2750 3650 2650
Entry Wire Line
	3550 2850 3650 2750
Entry Wire Line
	3550 2950 3650 2850
Text Label 4350 2150 2    50   ~ 0
PL5A
Text Label 4850 2150 0    50   ~ 0
PL5B
Text Label 4350 2450 2    50   ~ 0
PL9A
Text Label 4850 2450 0    50   ~ 0
PL9B
Wire Wire Line
	4850 1950 5250 1950
Wire Wire Line
	4850 2050 5250 2050
Wire Wire Line
	4850 2150 5250 2150
Wire Wire Line
	4850 2250 5250 2250
Wire Wire Line
	4850 2350 4950 2350
Wire Wire Line
	4850 2450 5250 2450
Wire Wire Line
	4850 2550 5250 2550
Wire Wire Line
	4850 2650 5250 2650
Wire Wire Line
	4850 2750 5250 2750
Wire Wire Line
	4850 2850 5250 2850
Entry Wire Line
	5250 1950 5350 2050
Entry Wire Line
	5250 2050 5350 2150
Entry Wire Line
	5250 2150 5350 2250
Entry Wire Line
	5250 2250 5350 2350
Entry Wire Line
	5250 2450 5350 2550
Entry Wire Line
	5250 2550 5350 2650
Entry Wire Line
	5250 2650 5350 2750
Entry Wire Line
	5250 2750 5350 2850
Entry Wire Line
	5250 2850 5350 2950
Text Label 6400 2300 2    50   ~ 0
PL2A
Text Label 6400 2400 2    50   ~ 0
PL2B
Text Label 6400 2500 2    50   ~ 0
PL3A
Text Label 6400 2600 2    50   ~ 0
PL3B
Text Label 6400 2800 2    50   ~ 0
PL4A
Text Label 6400 2900 2    50   ~ 0
PL4B
$Comp
L power:GND #PWR05
U 1 1 5F04DAC1
P 4200 4400
F 0 "#PWR05" H 4200 4150 50  0001 C CNN
F 1 "GND" H 4205 4227 50  0000 C CNN
F 2 "" H 4200 4400 50  0001 C CNN
F 3 "" H 4200 4400 50  0001 C CNN
	1    4200 4400
	1    0    0    -1  
$EndComp
Text Label 6400 3000 2    50   ~ 0
PL5A
Text Label 6400 3100 2    50   ~ 0
PL5B
Text Label 6400 3200 2    50   ~ 0
PL7C
Text Label 6400 3300 2    50   ~ 0
PL7D
Text Label 6400 3600 2    50   ~ 0
PL9A
Text Label 6400 3700 2    50   ~ 0
PL9B
Text Label 6400 3900 2    50   ~ 0
PL10A
Text Label 6400 4000 2    50   ~ 0
PL10B
Text Label 6400 4100 2    50   ~ 0
PL11A
Text Label 6400 4200 2    50   ~ 0
PL11B
Text Label 6400 4300 2    50   ~ 0
PL12A
Text Label 6400 4400 2    50   ~ 0
PL12B
Text Label 6400 4600 2    50   ~ 0
PL14A
Text Label 6400 4700 2    50   ~ 0
PL14B
$Comp
L power:+3V3 #PWR09
U 1 1 5F0BB83F
P 5100 1350
F 0 "#PWR09" H 5100 1200 50  0001 C CNN
F 1 "+3V3" H 5115 1523 50  0000 C CNN
F 2 "" H 5100 1350 50  0001 C CNN
F 3 "" H 5100 1350 50  0001 C CNN
	1    5100 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 5F0C3D41
P 4350 1350
F 0 "#PWR07" H 4350 1200 50  0001 C CNN
F 1 "+3V3" H 4365 1523 50  0000 C CNN
F 2 "" H 4350 1350 50  0001 C CNN
F 3 "" H 4350 1350 50  0001 C CNN
	1    4350 1350
	1    0    0    -1  
$EndComp
Entry Wire Line
	5350 2400 5450 2300
Entry Wire Line
	5350 2500 5450 2400
Entry Wire Line
	5350 2600 5450 2500
Entry Wire Line
	5350 2700 5450 2600
Entry Wire Line
	5350 2900 5450 2800
Entry Wire Line
	5350 3000 5450 2900
Entry Wire Line
	5350 3100 5450 3000
Entry Wire Line
	5350 3200 5450 3100
Entry Wire Line
	5350 3300 5450 3200
Entry Wire Line
	5350 3400 5450 3300
Entry Wire Line
	5350 3700 5450 3600
Entry Wire Line
	5350 3800 5450 3700
Entry Wire Line
	5350 4000 5450 3900
Entry Wire Line
	5350 4100 5450 4000
Entry Wire Line
	5350 4200 5450 4100
Entry Wire Line
	5350 4300 5450 4200
Entry Wire Line
	5350 4400 5450 4300
Entry Wire Line
	5350 4500 5450 4400
Entry Wire Line
	5350 4700 5450 4600
Entry Wire Line
	5350 4800 5450 4700
Text Label 8600 2400 0    50   ~ 0
PB5B
Text Label 8600 2500 0    50   ~ 0
PB6A
Text Label 8600 2600 0    50   ~ 0
PB6B
Text Label 8600 3300 0    50   ~ 0
PB11A
Text Label 8600 3400 0    50   ~ 0
PB11B
Text Label 8600 3500 0    50   ~ 0
PB12A
Text Label 8600 3600 0    50   ~ 0
PB12B
Text Label 8600 3700 0    50   ~ 0
PB16A
Text Label 8600 3800 0    50   ~ 0
PB16B
Text Label 8600 3900 0    50   ~ 0
PB18A
Text Label 8600 4000 0    50   ~ 0
PB18B
Text Label 8600 4100 0    50   ~ 0
PB21A
Text Label 8600 4300 0    50   ~ 0
PB22A
Text Label 8600 4400 0    50   ~ 0
PB22B
Wire Wire Line
	8600 2400 9050 2400
Wire Wire Line
	8600 2500 9050 2500
Wire Wire Line
	8600 2600 9050 2600
Entry Wire Line
	9050 2400 9150 2500
Entry Wire Line
	9050 2500 9150 2600
Entry Wire Line
	9050 2600 9150 2700
Wire Wire Line
	9600 2800 8600 2800
Connection ~ 9600 2800
Wire Wire Line
	8600 2900 10500 2900
Wire Wire Line
	8600 3300 9050 3300
Wire Wire Line
	8600 3400 9050 3400
Wire Wire Line
	8600 3500 9050 3500
Wire Wire Line
	8600 3600 9050 3600
Wire Wire Line
	8600 3700 9050 3700
Wire Wire Line
	8600 3800 9050 3800
Wire Wire Line
	8600 3900 9050 3900
Wire Wire Line
	8600 4000 9050 4000
Wire Wire Line
	8600 4100 9050 4100
Wire Wire Line
	8600 4600 9950 4600
Wire Wire Line
	10050 4700 8600 4700
Wire Wire Line
	8600 4300 9050 4300
Wire Wire Line
	8600 4400 9050 4400
Entry Wire Line
	9050 3300 9150 3400
Entry Wire Line
	9050 3400 9150 3500
Entry Wire Line
	9050 3500 9150 3600
Entry Wire Line
	9050 3600 9150 3700
Entry Wire Line
	9050 3700 9150 3800
Entry Wire Line
	9050 3800 9150 3900
Entry Wire Line
	9050 3900 9150 4000
Entry Wire Line
	9050 4000 9150 4100
Entry Wire Line
	9050 4100 9150 4200
Entry Wire Line
	9050 4300 9150 4400
Entry Wire Line
	9050 4400 9150 4500
Text Label 4350 2650 2    50   ~ 0
PL11A
Text Label 4850 2650 0    50   ~ 0
PL11B
Text Label 4350 3900 2    50   ~ 0
PB16A
Text Label 4850 3900 0    50   ~ 0
PB16B
Text Label 4350 2750 2    50   ~ 0
PL12A
Text Label 4850 2750 0    50   ~ 0
PL12B
Text Label 4350 4000 2    50   ~ 0
PB18A
Text Label 4850 4000 0    50   ~ 0
PB18B
Text Label 4350 4100 2    50   ~ 0
PB21A
Text Label 4850 4100 0    50   ~ 0
PB21B
Text Label 4350 4200 2    50   ~ 0
PB22A
Text Label 4850 4200 0    50   ~ 0
PB22B
Text Label 4350 2850 2    50   ~ 0
PL14A
Text Label 4850 2850 0    50   ~ 0
PL14B
Wire Wire Line
	4850 3500 5250 3500
Wire Wire Line
	4850 3600 5250 3600
Wire Wire Line
	4850 3700 5250 3700
Wire Wire Line
	4850 3800 5250 3800
Wire Wire Line
	4850 3900 5250 3900
Wire Wire Line
	4850 4000 5250 4000
Wire Wire Line
	4850 4100 5250 4100
Wire Wire Line
	4850 4200 5250 4200
Text Label 4350 3500 2    50   ~ 0
PB5A
Text Label 4850 3500 0    50   ~ 0
PB5B
Text Label 8600 4200 0    50   ~ 0
PB21B
Text Label 8600 2300 0    50   ~ 0
PB5A
$Comp
L Connector_Generic:Conn_02x13_Odd_Even P2
U 1 1 5F34B60F
P 4650 2350
F 0 "P2" H 5000 3050 50  0000 C CNN
F 1 "Ext-I/O-1" H 4700 3076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 4650 2350 50  0001 C CNN
F 3 "~" H 4650 2350 50  0001 C CNN
	1    4650 2350
	-1   0    0    1   
$EndComp
Entry Wire Line
	5250 1850 5350 1950
Entry Wire Line
	3550 1950 3650 1850
Wire Wire Line
	4350 1350 4350 1750
Wire Wire Line
	5100 2950 5100 1350
Wire Wire Line
	4850 2950 5100 2950
Wire Wire Line
	4350 2950 4200 2950
Text Label 4850 2550 0    50   ~ 0
PL10B
Wire Wire Line
	3650 1850 4350 1850
Wire Wire Line
	3650 1950 4350 1950
Wire Wire Line
	3650 2050 4350 2050
Wire Wire Line
	3650 2150 4350 2150
Wire Wire Line
	3650 2250 4350 2250
Wire Wire Line
	3650 2450 4350 2450
Wire Wire Line
	3650 2550 4350 2550
Wire Wire Line
	3650 2650 4350 2650
Wire Wire Line
	3650 2750 4350 2750
Wire Wire Line
	3650 2850 4350 2850
Wire Wire Line
	3650 3500 4350 3500
Wire Wire Line
	3650 3600 4350 3600
Wire Wire Line
	3650 3700 4350 3700
Wire Wire Line
	3650 3800 4350 3800
Wire Wire Line
	3650 3900 4350 3900
Wire Wire Line
	3650 4000 4350 4000
Wire Wire Line
	3650 4100 4350 4100
Wire Wire Line
	3650 4200 4350 4200
Wire Wire Line
	5450 2300 6400 2300
Wire Wire Line
	5450 2400 6400 2400
Wire Wire Line
	5450 2500 6400 2500
Wire Wire Line
	5450 2600 6400 2600
Wire Wire Line
	5450 2800 6400 2800
Wire Wire Line
	5450 2900 6400 2900
Wire Wire Line
	5450 3000 6400 3000
Wire Wire Line
	5450 3100 6400 3100
Wire Wire Line
	5450 3200 6400 3200
Wire Wire Line
	5450 3300 6400 3300
Wire Wire Line
	5450 3600 6400 3600
Wire Wire Line
	5450 3700 6400 3700
Wire Wire Line
	5450 3900 6400 3900
Wire Wire Line
	5450 4000 6400 4000
Wire Wire Line
	5450 4100 6400 4100
Wire Wire Line
	5450 4200 6400 4200
Wire Wire Line
	5450 4300 6400 4300
Wire Wire Line
	5450 4400 6400 4400
Wire Wire Line
	5450 4600 6400 4600
Wire Wire Line
	5450 4700 6400 4700
Wire Bus Line
	5350 6150 9150 6150
$Comp
L FPGA_LMCXO2:LMCXO2-2000-100 U1
U 1 1 5EF8429D
P 7500 3500
F 0 "U1" H 7500 1811 50  0000 C CNN
F 1 "LMCXO2-2000-100" H 7500 1720 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 7500 3500 50  0001 C CNN
F 3 "" H 7500 3500 50  0001 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1750 4950 1750
Wire Wire Line
	4950 1750 4950 2350
Wire Wire Line
	4200 2350 4200 2950
Wire Wire Line
	4200 2350 4350 2350
Wire Wire Line
	4200 2950 4200 3250
Connection ~ 4200 2950
Wire Wire Line
	5100 2950 5100 3150
Connection ~ 5100 2950
Wire Wire Line
	5100 3150 4350 3150
Wire Wire Line
	4350 3150 4350 3400
Connection ~ 5100 3150
Wire Wire Line
	5100 3150 5100 4300
Connection ~ 4200 3250
Wire Wire Line
	4200 3250 4200 4300
Entry Wire Line
	3550 3600 3650 3500
Entry Wire Line
	3550 3700 3650 3600
Entry Wire Line
	3550 3800 3650 3700
Entry Wire Line
	3550 3900 3650 3800
Entry Wire Line
	3550 4000 3650 3900
Entry Wire Line
	3550 4100 3650 4000
Entry Wire Line
	3550 4200 3650 4100
Entry Wire Line
	3550 4300 3650 4200
Wire Wire Line
	8600 4200 9050 4200
Entry Wire Line
	9050 4200 9150 4300
$Comp
L Connector_Generic:Conn_02x10_Odd_Even P3
U 1 1 5F185597
P 4650 3900
F 0 "P3" H 4300 3300 50  0000 C CNN
F 1 "Ext-I/O-2" H 4700 3266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 4650 3900 50  0001 C CNN
F 3 "~" H 4650 3900 50  0001 C CNN
	1    4650 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 4300 5100 4300
Wire Wire Line
	4350 4300 4200 4300
Connection ~ 4200 4300
Wire Wire Line
	4200 4300 4200 4400
Entry Wire Line
	5250 3500 5350 3600
Entry Wire Line
	5250 3600 5350 3700
Entry Wire Line
	5250 3700 5350 3800
Entry Wire Line
	5250 3800 5350 3900
Entry Wire Line
	5250 3900 5350 4000
Entry Wire Line
	5250 4000 5350 4100
Entry Wire Line
	5250 4100 5350 4200
Entry Wire Line
	5250 4200 5350 4300
Entry Wire Line
	9050 2300 9150 2400
Wire Bus Line
	5350 6150 3550 6150
Connection ~ 5350 6150
Wire Wire Line
	4950 2350 4950 3250
Connection ~ 4950 2350
Wire Wire Line
	4850 3400 4950 3400
Wire Wire Line
	4950 3400 4950 3250
Connection ~ 4950 3250
Wire Wire Line
	4200 3250 4950 3250
Wire Wire Line
	8600 2300 9250 2300
Wire Bus Line
	9150 2400 9150 6150
Wire Bus Line
	3550 1950 3550 6150
Wire Bus Line
	5350 1950 5350 6150
$EndSCHEMATC
