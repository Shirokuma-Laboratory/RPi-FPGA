EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Raspberry-Pi I/O Extention using Lattice Semi LMCXO2 FPGA"
Date "2020-06-29"
Rev "0.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR01
U 1 1 580C1B61
P 3100 950
F 0 "#PWR01" H 3100 800 50  0001 C CNN
F 1 "+5V" H 3100 1090 50  0000 C CNN
F 2 "" H 3100 950 50  0000 C CNN
F 3 "" H 3100 950 50  0000 C CNN
	1    3100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 950  3100 1100
Wire Wire Line
	3100 1100 2900 1100
Wire Wire Line
	3100 1200 2900 1200
Connection ~ 3100 1100
$Comp
L power:GND #PWR02
U 1 1 580C1D11
P 3000 3150
F 0 "#PWR02" H 3000 2900 50  0001 C CNN
F 1 "GND" H 3000 3000 50  0000 C CNN
F 2 "" H 3000 3150 50  0000 C CNN
F 3 "" H 3000 3150 50  0000 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1300 3000 1700
Wire Wire Line
	3000 2700 2900 2700
Wire Wire Line
	3000 2500 2900 2500
Connection ~ 3000 2700
Wire Wire Line
	3000 2000 2900 2000
Connection ~ 3000 2500
Wire Wire Line
	3000 1700 2900 1700
Connection ~ 3000 2000
$Comp
L power:GND #PWR03
U 1 1 580C1E01
P 2300 3150
F 0 "#PWR03" H 2300 2900 50  0001 C CNN
F 1 "GND" H 2300 3000 50  0000 C CNN
F 2 "" H 2300 3150 50  0000 C CNN
F 3 "" H 2300 3150 50  0000 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3000 2400 3000
Wire Wire Line
	2300 1500 2300 2300
Wire Wire Line
	2300 2300 2400 2300
Connection ~ 2300 3000
Connection ~ 2200 1100
Wire Wire Line
	2200 1900 2400 1900
Wire Wire Line
	2200 1100 2400 1100
Wire Wire Line
	2200 950  2200 1100
$Comp
L power:+3.3V #PWR04
U 1 1 580C1BC1
P 1900 950
F 0 "#PWR04" H 1900 800 50  0001 C CNN
F 1 "+3.3V" H 1900 1100 50  0000 C CNN
F 2 "" H 1900 950 50  0000 C CNN
F 3 "" H 1900 950 50  0000 C CNN
	1    1900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1500 2400 1500
Connection ~ 2300 2300
Wire Wire Line
	2400 1200 1250 1200
Wire Wire Line
	1250 1300 2400 1300
Wire Wire Line
	1250 1400 2400 1400
Wire Wire Line
	2400 1600 1250 1600
Wire Wire Line
	1250 1700 2400 1700
Wire Wire Line
	1250 1800 2400 1800
Wire Wire Line
	2400 2000 1250 2000
Wire Wire Line
	1250 2100 2400 2100
Wire Wire Line
	1250 2200 2400 2200
Wire Wire Line
	2400 2400 1250 2400
Wire Wire Line
	1250 2500 2400 2500
Wire Wire Line
	1250 2600 2400 2600
Wire Wire Line
	2400 2700 1250 2700
Wire Wire Line
	1250 2800 2400 2800
Wire Wire Line
	1250 2900 2400 2900
Wire Wire Line
	2900 2800 3950 2800
Wire Wire Line
	2900 2900 3950 2900
Wire Wire Line
	2900 2300 3950 2300
Wire Wire Line
	2900 2400 3950 2400
Wire Wire Line
	2900 2100 3950 2100
Wire Wire Line
	2900 2200 3950 2200
Wire Wire Line
	2900 1800 3950 1800
Wire Wire Line
	2900 1900 3950 1900
Wire Wire Line
	2900 1500 3950 1500
Wire Wire Line
	2900 1600 3950 1600
Wire Wire Line
	2900 1400 3950 1400
Wire Wire Line
	2900 2600 3950 2600
Text Label 1250 1200 0    50   ~ 0
GPIO2(SDA1)
Text Label 1250 1300 0    50   ~ 0
GPIO3(SCL1)
Text Label 1250 1400 0    50   ~ 0
GPIO4(GCLK)
Text Label 1250 1600 0    50   ~ 0
GPIO17(GEN0)
Text Label 1250 1700 0    50   ~ 0
GPIO27(GEN2)
Text Label 1250 1800 0    50   ~ 0
GPIO22(GEN3)
Text Label 1250 2000 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 1250 2100 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 1250 2200 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 1250 2400 0    50   ~ 0
ID_SD
Text Label 1250 2500 0    50   ~ 0
GPIO5
Text Label 1250 2600 0    50   ~ 0
GPIO6
Text Label 1250 2700 0    50   ~ 0
GPIO13(PWM1)
Text Label 1250 2800 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 1250 2900 0    50   ~ 0
GPIO26
Text Label 3950 2900 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 3950 2800 2    50   ~ 0
GPIO16
Text Label 3950 2600 2    50   ~ 0
GPIO12(PWM0)
Text Label 3950 2400 2    50   ~ 0
ID_SC
Text Label 3950 2300 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label 3950 2200 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 3950 2100 2    50   ~ 0
GPIO25(GEN6)
Text Label 3950 1900 2    50   ~ 0
GPIO24(GEN5)
Text Label 3950 1800 2    50   ~ 0
GPIO23(GEN4)
Text Label 3950 1600 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 3950 1500 2    50   ~ 0
GPIO15(RXD0)
Text Label 3950 1400 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	3000 1300 2900 1300
Connection ~ 3000 1700
Text Notes 650  7600 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
$Comp
L RPi_FPGA-LMCXO2-rescue:Mounting_Hole-Mechanical MK1
U 1 1 5834FB2E
P 3000 7200
F 0 "MK1" H 3100 7246 50  0000 L CNN
F 1 "M2.5" H 3100 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7200 60  0001 C CNN
F 3 "" H 3000 7200 60  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L RPi_FPGA-LMCXO2-rescue:Mounting_Hole-Mechanical MK3
U 1 1 5834FBEF
P 3450 7200
F 0 "MK3" H 3550 7246 50  0000 L CNN
F 1 "M2.5" H 3550 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7200 60  0001 C CNN
F 3 "" H 3450 7200 60  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L RPi_FPGA-LMCXO2-rescue:Mounting_Hole-Mechanical MK2
U 1 1 5834FC19
P 3000 7400
F 0 "MK2" H 3100 7446 50  0000 L CNN
F 1 "M2.5" H 3100 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7400 60  0001 C CNN
F 3 "" H 3000 7400 60  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L RPi_FPGA-LMCXO2-rescue:Mounting_Hole-Mechanical MK4
U 1 1 5834FC4F
P 3450 7400
F 0 "MK4" H 3550 7446 50  0000 L CNN
F 1 "M2.5" H 3550 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7400 60  0001 C CNN
F 3 "" H 3450 7400 60  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
Text Notes 3000 7050 0    50   ~ 0
Mounting Holes
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 2600 2000
F 0 "P1" H 2650 3117 50  0000 C CNN
F 1 "RPi-I/O" H 2650 3026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H -2250 1050 50  0001 C CNN
F 3 "" H -2250 1050 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3000 3950 3000
Text Label 3950 3000 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	3100 1100 3100 1200
Wire Wire Line
	3000 2700 3000 3150
Wire Wire Line
	3000 2500 3000 2700
Wire Wire Line
	3000 2000 3000 2500
Wire Wire Line
	2300 3000 2300 3150
Wire Wire Line
	2200 1100 2200 1900
Wire Wire Line
	2300 2300 2300 3000
Wire Wire Line
	3000 1700 3000 2000
$Sheet
S 2100 3950 1100 2600
U 5F19953B
F0 "LMCXO2-A" 50
F1 "LMCXO2-A.sch" 50
F2 "SPI_CLK" I L 2100 4050 50 
F3 "SPI_SDO" O L 2100 4150 50 
F4 "SPI_SDI" I L 2100 4250 50 
F5 "SPI_SN" I L 2100 4350 50 
$EndSheet
$Sheet
S 5200 3950 1100 2600
U 5F199ACD
F0 "LMCXO2-B" 50
F1 "LMCXO2-B.sch" 50
F2 "JTAG_TMS" I R 6300 5400 50 
F3 "JTAG_TCK" I R 6300 5500 50 
F4 "JTAG_TDI" I R 6300 5600 50 
F5 "JTAG_TDO" O R 6300 5700 50 
F6 "DONE" B R 6300 5800 50 
F7 "INITN" B R 6300 5900 50 
F8 "PRGM" I R 6300 6000 50 
F9 "I2C_SCL" T R 6300 4150 50 
F10 "I2C_SDA" T R 6300 4050 50 
F11 "JTAG_HIO" I R 6300 6100 50 
F12 "PR9A" T R 6300 4750 50 
F13 "PT22A" T R 6300 4650 50 
F14 "PT19B" T R 6300 4250 50 
F15 "PT19A" T R 6300 4350 50 
F16 "PT17B" T R 6300 4450 50 
F17 "PT11B" T L 5200 4350 50 
F18 "PT11A" T L 5200 4250 50 
F19 "PT9B" T L 5200 4150 50 
F20 "PT9A" T L 5200 4050 50 
F21 "PT17A" T R 6300 4550 50 
$EndSheet
Text Label 2050 4050 2    50   ~ 0
GPIO21(SPI1_SCK)
Text Label 2050 4250 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 2050 4150 2    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 7200 4050 2    50   ~ 0
GPIO2(SDA1)
Text Label 7200 4150 2    50   ~ 0
GPIO3(SCL1)
Entry Wire Line
	1150 1300 1250 1200
Entry Wire Line
	1150 1400 1250 1300
Entry Wire Line
	1150 1500 1250 1400
Entry Wire Line
	1150 1700 1250 1600
Entry Wire Line
	1150 1800 1250 1700
Entry Wire Line
	1150 1900 1250 1800
Entry Wire Line
	1150 2100 1250 2000
Entry Wire Line
	1150 2200 1250 2100
Entry Wire Line
	1150 2300 1250 2200
Entry Wire Line
	1150 2900 1250 2800
Entry Wire Line
	1150 3950 1250 4050
Entry Wire Line
	1150 4050 1250 4150
Entry Wire Line
	1150 4150 1250 4250
Entry Wire Line
	1150 4250 1250 4350
Wire Wire Line
	1250 4050 2100 4050
Wire Wire Line
	1250 4150 2100 4150
Wire Wire Line
	1250 4250 2100 4250
Wire Wire Line
	1250 4350 2100 4350
Entry Wire Line
	3950 1400 4050 1500
Entry Wire Line
	3950 1500 4050 1600
Entry Wire Line
	3950 1600 4050 1700
Entry Wire Line
	3950 1800 4050 1900
Entry Wire Line
	3950 1900 4050 2000
Entry Wire Line
	3950 2100 4050 2200
Entry Wire Line
	3950 2200 4050 2300
Entry Wire Line
	3950 2900 4050 3000
Entry Wire Line
	3950 3000 4050 3100
Entry Wire Line
	7200 4050 7300 3950
Entry Wire Line
	7200 4150 7300 4050
Entry Wire Line
	7200 4250 7300 4150
Entry Wire Line
	7200 4350 7300 4250
NoConn ~ 3950 2400
NoConn ~ 1250 2400
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5F3F2D35
P 7850 5050
F 0 "JP1" H 7850 5163 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 7850 5164 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7850 5050 50  0001 C CNN
F 3 "~" H 7850 5050 50  0001 C CNN
	1    7850 5050
	0    -1   -1   0   
$EndComp
Text Label 7200 4250 2    50   ~ 0
GPIO14(TXD0)
Text Label 7200 4350 2    50   ~ 0
GPIO15(RXD0)
Text Label 7850 3850 3    50   ~ 0
GPIO4(GCLK)
Text Label 8050 3850 3    50   ~ 0
GPIO22(GEN3)
Text Notes 7700 6350 0    50   ~ 0
https://github.com/terriblefire/tf328/wiki/Flashing-the-CPLDs-with-a-Raspberry-Pi
Text Label 8150 3850 3    50   ~ 0
GPIO27(GEN2)
Text Label 7950 3850 3    50   ~ 0
GPIO17(GEN0)
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5F4A4B9D
P 7950 5050
F 0 "JP2" H 7950 5163 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 7950 5164 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7950 5050 50  0001 C CNN
F 3 "~" H 7950 5050 50  0001 C CNN
	1    7950 5050
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5F4A4E8C
P 8050 5050
F 0 "JP3" H 8050 5163 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 8050 5164 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8050 5050 50  0001 C CNN
F 3 "~" H 8050 5050 50  0001 C CNN
	1    8050 5050
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5F4A517B
P 8150 5050
F 0 "JP4" H 8150 5163 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 8150 5164 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8150 5050 50  0001 C CNN
F 3 "~" H 8150 5050 50  0001 C CNN
	1    8150 5050
	0    -1   -1   0   
$EndComp
Text Label 7200 4450 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 7200 4550 2    50   ~ 0
GPIO23(GEN4)
Text Label 7200 4650 2    50   ~ 0
GPIO24(GEN5)
Text Label 7200 4750 2    50   ~ 0
GPIO25(GEN6)
Entry Wire Line
	7200 4450 7300 4350
Entry Wire Line
	7200 4550 7300 4450
Entry Wire Line
	7200 4650 7300 4550
Entry Wire Line
	7200 4750 7300 4650
Entry Wire Line
	7850 3850 7750 3750
Entry Wire Line
	7950 3850 7850 3750
Entry Wire Line
	8050 3850 7950 3750
Entry Wire Line
	8150 3850 8050 3750
Wire Bus Line
	1150 3750 4050 3750
Connection ~ 1150 3750
Wire Wire Line
	6300 5400 7850 5400
Wire Wire Line
	7850 5400 7850 5200
Wire Wire Line
	7950 5200 7950 5500
Wire Wire Line
	7950 5500 6300 5500
Wire Wire Line
	8050 5200 8050 5600
Wire Wire Line
	8050 5600 6300 5600
Wire Wire Line
	8150 5200 8150 5700
Wire Wire Line
	8150 5700 6300 5700
Wire Wire Line
	7200 4050 6300 4050
Wire Wire Line
	7200 4150 6300 4150
Wire Wire Line
	7200 4250 6300 4250
Wire Wire Line
	6300 4350 7200 4350
Wire Wire Line
	7200 4450 6300 4450
Wire Wire Line
	6300 4550 7200 4550
Wire Wire Line
	7200 4650 6300 4650
Wire Wire Line
	6300 4750 7200 4750
Connection ~ 4050 3750
Wire Bus Line
	4050 3750 5150 3750
Entry Wire Line
	4050 3950 4150 4050
Entry Wire Line
	4050 4050 4150 4150
Entry Wire Line
	4050 4150 4150 4250
Entry Wire Line
	4050 4250 4150 4350
Wire Wire Line
	7850 3850 7850 4900
Wire Wire Line
	7950 3850 7950 4900
Wire Wire Line
	8050 3850 8050 4900
Wire Wire Line
	8150 3850 8150 4900
Connection ~ 7300 3750
Text Label 3950 2600 2    50   ~ 0
GPIO12(PWM0)
Text Label 5200 4050 2    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 5200 4150 2    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 5200 4250 2    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 5200 4350 2    50   ~ 0
GPIO8(SPI0_CE_N)
Wire Wire Line
	4150 4050 5200 4050
Wire Wire Line
	5200 4150 4150 4150
Wire Wire Line
	4150 4250 5200 4250
Wire Wire Line
	5200 4350 4150 4350
$Sheet
S 6200 1100 1100 1900
U 5F871E92
F0 "STM32F042F" 50
F1 "STM32F042F.sch" 50
F2 "SPI_NSS" I L 6200 1500 50 
F3 "SPI_SCLK" I L 6200 1600 50 
F4 "SPI_MISO" O L 6200 1700 50 
F5 "SPI_MOSI" I L 6200 1800 50 
F6 "JTAGEN" T R 7300 2350 50 
F7 "DONE" I R 7300 2150 50 
F8 "INITN" B R 7300 2250 50 
F9 "PRGM" O R 7300 2050 50 
F10 "JTAG_TMS" O R 7300 2850 50 
F11 "JTAG_TCK" O R 7300 2750 50 
F12 "JTAG_TDI" O R 7300 2650 50 
F13 "JTAG_TDO" I R 7300 2550 50 
$EndSheet
NoConn ~ 1250 2500
NoConn ~ 1250 2600
NoConn ~ 1250 2700
NoConn ~ 1250 2900
Wire Wire Line
	7850 5400 8750 5400
Wire Wire Line
	8750 5400 8750 2850
Wire Wire Line
	8750 2850 7300 2850
Connection ~ 7850 5400
Wire Wire Line
	7300 2750 8850 2750
Wire Wire Line
	8850 2750 8850 5500
Wire Wire Line
	8850 5500 7950 5500
Connection ~ 7950 5500
Wire Wire Line
	8050 5600 8950 5600
Wire Wire Line
	8950 5600 8950 2650
Wire Wire Line
	8950 2650 7300 2650
Connection ~ 8050 5600
Wire Wire Line
	7300 2550 9050 2550
Wire Wire Line
	9050 2550 9050 5700
Wire Wire Line
	9050 5700 8150 5700
Connection ~ 8150 5700
Text Label 6200 1600 2    50   ~ 0
GPIO21(SPI1_SCK)
Text Label 6200 1700 2    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 6200 1800 2    50   ~ 0
GPIO20(SPI1_MOSI)
Wire Wire Line
	6200 1800 5250 1800
Wire Wire Line
	6200 1700 5250 1700
Wire Wire Line
	6200 1600 5250 1600
Wire Wire Line
	6200 1500 5250 1500
Entry Wire Line
	5150 1600 5250 1500
Entry Wire Line
	5150 1700 5250 1600
Entry Wire Line
	5150 1800 5250 1700
Entry Wire Line
	5150 1900 5250 1800
Connection ~ 5150 3750
Wire Bus Line
	5150 3750 7300 3750
Wire Wire Line
	6300 5800 9150 5800
Wire Wire Line
	9150 5800 9150 2150
Wire Wire Line
	9150 2150 7300 2150
Wire Wire Line
	6300 5900 9250 5900
Wire Wire Line
	9250 5900 9250 2250
Wire Wire Line
	9250 2250 7300 2250
Wire Wire Line
	6300 6000 9350 6000
Wire Wire Line
	9350 6000 9350 2050
Wire Wire Line
	9350 2050 7300 2050
Wire Wire Line
	6300 6100 9450 6100
Wire Wire Line
	9450 6100 9450 2350
Wire Wire Line
	9450 2350 7300 2350
Text Label 6350 5400 0    50   ~ 0
TMS
Text Label 6350 5500 0    50   ~ 0
TCK
Text Label 6350 5600 0    50   ~ 0
TDI
Text Label 6350 5700 0    50   ~ 0
TDO
$Comp
L Jumper:SolderJumper_2_Bridged JP5
U 1 1 5F0421F0
P 2050 950
F 0 "JP5" H 2050 1063 50  0001 C CNN
F 1 "SolderJumper_2_Bridged" H 2050 1064 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 2050 950 50  0001 C CNN
F 3 "~" H 2050 950 50  0001 C CNN
	1    2050 950 
	1    0    0    -1  
$EndComp
Text Label 2100 4350 2    50   ~ 0
GPIO16
Entry Wire Line
	3950 2600 4050 2700
NoConn ~ 3950 2300
Entry Wire Line
	3950 2800 4050 2900
Text Notes 7050 6450 0    50   ~ 0
https://docs.microsoft.com/ja-jp/windows/iot-core/learn-about-hardware/pinmappings/pinmappingsrpi
Text Label 6200 1500 2    50   ~ 0
GPIO16
Wire Bus Line
	7300 3750 8050 3750
Wire Bus Line
	1150 3750 1150 4250
Wire Bus Line
	4050 3750 4050 4250
Wire Bus Line
	5150 1600 5150 3750
Wire Bus Line
	7300 3750 7300 4650
Wire Bus Line
	1150 1300 1150 3750
Wire Bus Line
	4050 1500 4050 3750
$EndSCHEMATC
