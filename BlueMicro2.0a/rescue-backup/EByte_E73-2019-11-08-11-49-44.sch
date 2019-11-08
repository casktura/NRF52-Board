EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:E73
LIBS:keyboard_parts
LIBS:ProMicro
LIBS:canadian_parts
LIBS:silabs
LIBS:battery_management
LIBS:diode
LIBS:dc-dc
LIBS:Power_Management
LIBS:EByte_E73-cache
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
L E73-2G4M04S U1
U 1 1 5ABAB5A8
P 3100 1900
F 0 "U1" H 3550 2800 60  0000 C CNN
F 1 "E73-2G4M04S" H 3650 2000 60  0000 C CNN
F 2 "E73:E73-2G4M04S" H 3100 2450 60  0001 C CNN
F 3 "" H 3100 2450 60  0001 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1900 5100 1900
Wire Wire Line
	4950 1700 5100 1700
Wire Wire Line
	4950 1600 5400 1600
Wire Wire Line
	4950 1800 5400 1800
$Comp
L GND #PWR01
U 1 1 5ABAB661
P 5400 1100
F 0 "#PWR01" H 5400 850 50  0001 C CNN
F 1 "GND" H 5400 950 50  0000 C CNN
F 2 "" H 5400 1100 50  0001 C CNN
F 3 "" H 5400 1100 50  0001 C CNN
	1    5400 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5ABAB6BE
P 1800 1400
F 0 "#PWR02" H 1800 1150 50  0001 C CNN
F 1 "GND" H 1800 1250 50  0000 C CNN
F 2 "" H 1800 1400 50  0001 C CNN
F 3 "" H 1800 1400 50  0001 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1100 5400 1100
Wire Wire Line
	4950 1000 5400 1000
Wire Wire Line
	5400 1000 5400 1100
Connection ~ 5400 1100
Wire Wire Line
	1800 1300 2300 1300
Wire Wire Line
	1800 1000 1800 1400
Wire Wire Line
	2300 1100 1800 1100
Connection ~ 1800 1300
Wire Wire Line
	2300 1000 1800 1000
Connection ~ 1800 1100
$Comp
L GND #PWR03
U 1 1 5ABAB726
P 2050 3000
F 0 "#PWR03" H 2050 2750 50  0001 C CNN
F 1 "GND" H 2050 2850 50  0000 C CNN
F 2 "" H 2050 3000 50  0001 C CNN
F 3 "" H 2050 3000 50  0001 C CNN
	1    2050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2600 2050 2600
Wire Wire Line
	2050 2600 2050 3000
$Comp
L VCC #PWR04
U 1 1 5ABAB76F
P 2900 3100
F 0 "#PWR04" H 2900 2950 50  0001 C CNN
F 1 "VCC" H 2900 3250 50  0000 C CNN
F 2 "" H 2900 3100 50  0001 C CNN
F 3 "" H 2900 3100 50  0001 C CNN
	1    2900 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 2900 2900 3100
Text GLabel 5100 1900 2    60   Input ~ 0
DFU
Text GLabel 5400 1800 2    60   Input ~ 0
RESET
Text GLabel 5100 1700 2    60   Input ~ 0
SWDCLK
Text GLabel 5400 1600 2    60   Input ~ 0
SWDIO
Text GLabel 5400 2500 2    60   Input ~ 0
MISO
Text GLabel 5100 2600 2    60   Input ~ 0
MOSI
Text GLabel 4050 3000 2    60   Input ~ 0
SCK
Wire Wire Line
	4050 3000 4000 3000
Wire Wire Line
	4000 3000 4000 2900
Wire Wire Line
	5100 2600 4950 2600
Wire Wire Line
	5400 2500 4950 2500
$Comp
L L L1
U 1 1 5ABAB844
P 1850 2400
F 0 "L1" V 1800 2400 50  0000 C CNN
F 1 "10uH" V 1925 2400 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 1850 2400 50  0001 C CNN
F 3 "" H 1850 2400 50  0001 C CNN
	1    1850 2400
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 5ABAB8FF
P 1250 2700
F 0 "C1" H 1275 2800 50  0000 L CNN
F 1 "1uF" H 1275 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1288 2550 50  0001 C CNN
F 3 "" H 1250 2700 50  0001 C CNN
	1    1250 2700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5ABAB958
P 2550 3150
F 0 "C3" H 2575 3250 50  0000 L CNN
F 1 "10uF" H 2575 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2588 3000 50  0001 C CNN
F 3 "" H 2550 3150 50  0001 C CNN
	1    2550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3000 2900 3000
Connection ~ 2900 3000
$Comp
L GND #PWR05
U 1 1 5ABABA0E
P 2550 3400
F 0 "#PWR05" H 2550 3150 50  0001 C CNN
F 1 "GND" H 2550 3250 50  0000 C CNN
F 2 "" H 2550 3400 50  0001 C CNN
F 3 "" H 2550 3400 50  0001 C CNN
	1    2550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3300 2550 3400
Wire Wire Line
	2300 2400 2000 2400
Wire Wire Line
	2300 2300 1250 2300
Wire Wire Line
	1250 2300 1250 2550
Wire Wire Line
	1700 2400 1250 2400
Connection ~ 1250 2400
$Comp
L C C2
U 1 1 5ABABB01
P 1600 2700
F 0 "C2" H 1625 2800 50  0000 L CNN
F 1 "0.1uF" H 1625 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1638 2550 50  0001 C CNN
F 3 "" H 1600 2700 50  0001 C CNN
	1    1600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2500 1600 2500
Wire Wire Line
	1600 2500 1600 2550
Wire Wire Line
	1600 2850 1600 2950
Wire Wire Line
	1250 2950 2050 2950
Connection ~ 2050 2950
Wire Wire Line
	1250 2850 1250 2950
Connection ~ 1600 2950
Text GLabel 5100 2100 2    60   Input ~ 0
SWO
Wire Wire Line
	4950 2100 5100 2100
Text GLabel 1600 1600 0    60   Input ~ 0
SDA
Text GLabel 1600 1750 0    60   Input ~ 0
SCL
Wire Wire Line
	1600 1600 2300 1600
Wire Wire Line
	2300 1700 2000 1700
Wire Wire Line
	2000 1700 2000 1750
Wire Wire Line
	2000 1750 1600 1750
Text GLabel 3400 3200 3    60   Input ~ 0
TXD
Text GLabel 3600 3200 3    60   Input ~ 0
RXD
Wire Wire Line
	3600 3200 3600 2900
Wire Wire Line
	3400 2900 3400 3200
$Comp
L R R1
U 1 1 5ABC4496
P 9250 2500
F 0 "R1" V 9330 2500 50  0000 C CNN
F 1 "10k" V 9250 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9180 2500 50  0001 C CNN
F 3 "" H 9250 2500 50  0001 C CNN
	1    9250 2500
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR06
U 1 1 5ABC4F81
P 9250 2250
F 0 "#PWR06" H 9250 2100 50  0001 C CNN
F 1 "VCC" H 9250 2400 50  0000 C CNN
F 2 "" H 9250 2250 50  0001 C CNN
F 3 "" H 9250 2250 50  0001 C CNN
	1    9250 2250
	1    0    0    -1  
$EndComp
Text GLabel 8650 2850 0    60   Input ~ 0
RESET
Text Notes 8350 1950 0    60   ~ 0
RESET AND USB RESET
Wire Notes Line
	7650 6500 7650 500 
Wire Notes Line
	7650 500  11200 500 
Wire Notes Line
	11200 500  11200 6500
Text GLabel 10370 950  2    60   Input ~ 0
SWDCLK
Text GLabel 10365 850  2    60   Input ~ 0
SWDIO
Text Notes 9800 650  0    60   ~ 0
Joint Serial/SWD Header
Wire Wire Line
	4950 1500 6200 1500
Wire Wire Line
	2100 1800 2300 1800
Wire Wire Line
	2300 1900 2100 1900
Wire Wire Line
	2300 2000 2100 2000
Wire Wire Line
	2300 2100 2100 2100
Wire Wire Line
	2300 2200 2100 2200
Wire Wire Line
	4950 1300 5150 1300
Wire Wire Line
	4950 1400 5150 1400
Wire Wire Line
	4950 2000 5150 2000
Wire Wire Line
	4950 2200 5150 2200
Wire Wire Line
	4950 2300 5150 2300
Wire Wire Line
	4950 2400 5150 2400
Wire Wire Line
	3900 2900 3900 3200
Wire Wire Line
	3500 2900 3500 3150
Wire Wire Line
	3300 2900 3300 3150
Wire Wire Line
	3200 2900 3200 3150
Wire Wire Line
	3100 2900 3100 3150
Wire Wire Line
	3000 2900 3000 3150
NoConn ~ 2300 1400
Text Label 2100 1800 0    60   ~ 0
P0.27
Text Label 2100 1900 0    60   ~ 0
P0.28
Text Label 2100 2000 0    60   ~ 0
P0.29
Text Label 2100 2100 0    60   ~ 0
P0.30
Text Label 2100 2200 0    60   ~ 0
P0.31
Text Label 4950 1300 0    60   ~ 0
P0.24
Text Label 4950 1400 0    60   ~ 0
P0.23
Text Label 4950 2000 0    60   ~ 0
P0.19
Text Label 4950 2200 0    60   ~ 0
P0.17
Text Label 4950 2300 0    60   ~ 0
P0.16
Text Label 4950 2400 0    60   ~ 0
P0.15
Text Label 3000 3150 1    60   ~ 0
P0.02
Text Label 3100 3150 1    60   ~ 0
P0.03
Text Label 3200 3150 1    60   ~ 0
P0.04
Text Label 3300 3150 1    60   ~ 0
P0.05
Text Label 3500 3150 1    60   ~ 0
P0.07
Wire Wire Line
	3700 2900 3700 3150
Wire Wire Line
	3800 2900 3800 3150
Text Label 3700 3150 1    60   ~ 0
P0.09
Text Label 3800 3150 1    60   ~ 0
P0.10
Text Label 3900 3150 1    60   ~ 0
P0.11
$Comp
L Conn_01x06 J2
U 1 1 5AC0089B
P 9900 1150
F 0 "J2" H 9900 1450 50  0000 C CNN
F 1 "Serial Connector" H 9650 700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 9900 1150 50  0001 C CNN
F 3 "" H 9900 1150 50  0001 C CNN
	1    9900 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 5AC009B8
P 10350 1050
F 0 "#PWR07" H 10350 800 50  0001 C CNN
F 1 "GND" H 10350 900 50  0000 C CNN
F 2 "" H 10350 1050 50  0001 C CNN
F 3 "" H 10350 1050 50  0001 C CNN
	1    10350 1050
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR08
U 1 1 5AC00A06
P 10350 1150
F 0 "#PWR08" H 10350 1000 50  0001 C CNN
F 1 "VCC" H 10350 1300 50  0000 C CNN
F 2 "" H 10350 1150 50  0001 C CNN
F 3 "" H 10350 1150 50  0001 C CNN
	1    10350 1150
	0    1    1    0   
$EndComp
Text GLabel 10350 1250 2    60   Input ~ 0
TXD
Text GLabel 10350 1350 2    60   Input ~ 0
RXD
Wire Wire Line
	10350 1350 10100 1350
Wire Wire Line
	10100 1250 10350 1250
Wire Wire Line
	10350 1150 10100 1150
Wire Wire Line
	10100 1050 10350 1050
$Comp
L JUMPER-SMT_2_NO JP2
U 1 1 5AC0108C
P 6350 1500
F 0 "JP2" H 6250 1600 45  0000 L BNN
F 1 "Factory Reset" H 6250 1350 45  0000 L BNN
F 2 "E73:SolderJumperSingle" H 6350 1700 20  0001 C CNN
F 3 "" H 6350 1500 60  0001 C CNN
F 4 "" H 6350 1750 60  0000 C CNN "PROD_ID"
	1    6350 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5AC0119D
P 6900 1600
F 0 "#PWR09" H 6900 1350 50  0001 C CNN
F 1 "GND" H 6900 1450 50  0000 C CNN
F 2 "" H 6900 1600 50  0001 C CNN
F 3 "" H 6900 1600 50  0001 C CNN
	1    6900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1500 6900 1500
Wire Wire Line
	6900 1500 6900 1600
$Comp
L ProMicro U2
U 1 1 5AC0283B
P 2150 4750
F 0 "U2" H 2150 3900 60  0000 C CNN
F 1 "ProMicro" H 2150 5200 60  0000 C CNN
F 2 "footprints:Pro_Micro" H 2150 4750 60  0001 C CNN
F 3 "" H 2150 4750 60  0001 C CNN
	1    2150 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5AC02AF4
P 3000 4500
F 0 "#PWR010" H 3000 4250 50  0001 C CNN
F 1 "GND" H 3000 4350 50  0000 C CNN
F 2 "" H 3000 4500 50  0001 C CNN
F 3 "" H 3000 4500 50  0001 C CNN
	1    3000 4500
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR011
U 1 1 5AC02BC0
P 2850 4700
F 0 "#PWR011" H 2850 4550 50  0001 C CNN
F 1 "VCC" H 2850 4850 50  0000 C CNN
F 2 "" H 2850 4700 50  0001 C CNN
F 3 "" H 2850 4700 50  0001 C CNN
	1    2850 4700
	0    1    1    0   
$EndComp
Text GLabel 2750 4600 2    60   Input ~ 0
RESET
$Comp
L GND #PWR012
U 1 1 5AC02C7A
P 1300 4650
F 0 "#PWR012" H 1300 4400 50  0001 C CNN
F 1 "GND" H 1300 4500 50  0000 C CNN
F 2 "" H 1300 4650 50  0001 C CNN
F 3 "" H 1300 4650 50  0001 C CNN
	1    1300 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 4500 3000 4500
Wire Wire Line
	2850 4700 2650 4700
Wire Wire Line
	2750 4600 2650 4600
Text GLabel 2800 5400 2    60   Input ~ 0
MOSI
Text GLabel 2800 5300 2    60   Input ~ 0
MISO
Text GLabel 2800 5200 2    60   Input ~ 0
SCK
Text GLabel 1350 4800 0    60   Input ~ 0
SDA
Text GLabel 1350 4900 0    60   Input ~ 0
SCL
Wire Wire Line
	1350 4900 1650 4900
Wire Wire Line
	2650 5400 2800 5400
Wire Wire Line
	2800 5300 2650 5300
Wire Wire Line
	2650 5200 2800 5200
Wire Wire Line
	1300 4650 1400 4650
Wire Wire Line
	1400 4600 1400 4700
Wire Wire Line
	1400 4600 1650 4600
Wire Wire Line
	1400 4700 1650 4700
Connection ~ 1400 4650
Wire Wire Line
	1350 4800 1650 4800
Wire Wire Line
	1350 4400 1650 4400
Wire Wire Line
	1650 4500 1350 4500
Wire Wire Line
	2650 4800 2850 4800
Wire Wire Line
	2650 4900 2850 4900
Wire Wire Line
	2650 5000 2850 5000
Wire Wire Line
	2650 5100 2850 5100
Wire Wire Line
	2650 5500 2850 5500
Text Label 2650 4800 0    60   ~ 0
P0.05
Text Label 2650 4900 0    60   ~ 0
P0.04
Text Label 2650 5000 0    60   ~ 0
P0.03
Text Label 2650 5100 0    60   ~ 0
P0.02
Wire Wire Line
	1650 5000 1450 5000
Wire Wire Line
	1650 5100 1450 5100
Wire Wire Line
	1650 5200 1450 5200
Wire Wire Line
	1650 5300 1450 5300
Wire Wire Line
	1650 5400 1450 5400
Wire Wire Line
	1650 5500 1450 5500
Text Label 2650 5500 0    60   ~ 0
P0.11
Text Label 1450 5000 0    60   ~ 0
P0.27
Text Label 1450 5100 0    60   ~ 0
P0.28
Text Label 1450 5200 0    60   ~ 0
P0.29
Text Label 1450 5300 0    60   ~ 0
P0.30
Text Label 1450 5400 0    60   ~ 0
P0.15
Text Label 1450 5500 0    60   ~ 0
P0.16
Wire Wire Line
	9250 2250 9250 2350
Wire Wire Line
	10100 950  10370 950 
Wire Wire Line
	10365 850  10100 850 
$Comp
L C C4
U 1 1 5AD35C24
P 830 1665
F 0 "C4" H 855 1765 50  0000 L CNN
F 1 "100 pF" H 855 1565 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 868 1515 50  0001 C CNN
F 3 "" H 830 1665 50  0001 C CNN
	1    830  1665
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5AD35CFB
P 830 1900
F 0 "#PWR013" H 830 1650 50  0001 C CNN
F 1 "GND" H 830 1750 50  0000 C CNN
F 2 "" H 830 1900 50  0001 C CNN
F 3 "" H 830 1900 50  0001 C CNN
	1    830  1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	830  1815 830  1900
Wire Wire Line
	2300 1500 830  1500
Wire Wire Line
	830  1500 830  1515
Text Label 1350 4500 0    60   ~ 0
P0.07
Text Label 1350 4400 0    60   ~ 0
P0.17
$Comp
L USB_OTG J1
U 1 1 5B116606
P 8300 1050
F 0 "J1" H 8100 1500 50  0000 L CNN
F 1 "USB_OTG" H 8100 1400 50  0000 L CNN
F 2 "Connectors_USB:USB_Micro-B_Molex-105017-0001" H 8450 1000 50  0001 C CNN
F 3 "" H 8450 1000 50  0001 C CNN
	1    8300 1050
	1    0    0    -1  
$EndComp
$Comp
L AP2112K-3.3 U3
U 1 1 5B1178CE
P 3000 6750
F 0 "U3" H 2950 6150 60  0000 C CNN
F 1 "AP2112K-3.3" H 3000 6550 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 3000 6050 60  0001 C CNN
F 3 "" H 3000 6050 60  0001 C CNN
	1    3000 6750
	1    0    0    -1  
$EndComp
$Comp
L MBR0520 D1
U 1 1 5B158495
P 1200 7050
F 0 "D1" H 1200 7150 50  0000 C CNN
F 1 "MBR120" H 1200 6950 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 1200 6875 50  0001 C CNN
F 3 "" H 1200 7050 50  0001 C CNN
	1    1200 7050
	-1   0    0    1   
$EndComp
$Comp
L BSS83P Q1
U 1 1 5B1587C5
P 1700 6700
F 0 "Q1" H 1900 6775 50  0000 L CNN
F 1 "DMG3415U" H 1900 6700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1900 6625 50  0001 L CIN
F 3 "" H 1700 6700 50  0001 L CNN
	1    1700 6700
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5B158BD8
P 1500 7400
F 0 "C5" H 1525 7500 50  0000 L CNN
F 1 "10uF" H 1525 7300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1538 7250 50  0001 C CNN
F 3 "" H 1500 7400 50  0001 C CNN
	1    1500 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7050 2350 7050
Wire Wire Line
	1800 6900 1800 7050
Connection ~ 1800 7050
Wire Wire Line
	1500 7250 1500 7050
Connection ~ 1500 7050
Wire Wire Line
	2350 7250 2150 7250
Wire Wire Line
	2150 7250 2150 7050
Connection ~ 2150 7050
$Comp
L GND #PWR014
U 1 1 5B158EFA
P 1950 7600
F 0 "#PWR014" H 1950 7350 50  0001 C CNN
F 1 "GND" H 1950 7450 50  0000 C CNN
F 2 "" H 1950 7600 50  0001 C CNN
F 3 "" H 1950 7600 50  0001 C CNN
	1    1950 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7150 1950 7150
Wire Wire Line
	1950 7150 1950 7600
$Comp
L GND #PWR015
U 1 1 5B158FE0
P 1500 7600
F 0 "#PWR015" H 1500 7350 50  0001 C CNN
F 1 "GND" H 1500 7450 50  0000 C CNN
F 2 "" H 1500 7600 50  0001 C CNN
F 3 "" H 1500 7600 50  0001 C CNN
	1    1500 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7600 1500 7550
Wire Wire Line
	600  7050 1050 7050
Wire Wire Line
	850  6250 850  7250
Wire Wire Line
	1500 6700 850  6700
Connection ~ 850  6700
Wire Wire Line
	1800 6500 1800 6250
Text Label 850  6250 0    60   ~ 0
VBus
Text Label 1800 6250 0    60   ~ 0
VBatt
Wire Wire Line
	3600 7050 4300 7050
$Comp
L VCC #PWR016
U 1 1 5B15979F
P 4300 6900
F 0 "#PWR016" H 4300 6750 50  0001 C CNN
F 1 "VCC" H 4300 7050 50  0000 C CNN
F 2 "" H 4300 6900 50  0001 C CNN
F 3 "" H 4300 6900 50  0001 C CNN
	1    4300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7050 4300 6900
$Comp
L R R2
U 1 1 5B159927
P 850 7400
F 0 "R2" V 930 7400 50  0000 C CNN
F 1 "100K" V 850 7400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 780 7400 50  0001 C CNN
F 3 "" H 850 7400 50  0001 C CNN
	1    850  7400
	1    0    0    -1  
$EndComp
Connection ~ 850  7050
$Comp
L GND #PWR017
U 1 1 5B159A1F
P 850 7600
F 0 "#PWR017" H 850 7350 50  0001 C CNN
F 1 "GND" H 850 7450 50  0000 C CNN
F 2 "" H 850 7600 50  0001 C CNN
F 3 "" H 850 7600 50  0001 C CNN
	1    850  7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7550 850  7600
Wire Notes Line
	500  5950 4500 5950
Wire Notes Line
	4500 5950 4500 7800
Text Notes 2550 6200 0    60   ~ 0
Power and Filtering
Wire Wire Line
	8600 850  9000 850 
Wire Wire Line
	8300 1450 8300 1500
Wire Wire Line
	8300 1500 9000 1500
Wire Wire Line
	8600 1150 9000 1150
Wire Wire Line
	8600 1050 9000 1050
Text Label 9000 850  0    60   ~ 0
VBus
Text Label 9000 1050 0    60   ~ 0
Data+
Text Label 9000 1150 0    60   ~ 0
Data-
NoConn ~ 8600 1250
$Comp
L GND #PWR018
U 1 1 5B15A2E1
P 9000 1500
F 0 "#PWR018" H 9000 1250 50  0001 C CNN
F 1 "GND" H 9000 1350 50  0000 C CNN
F 2 "" H 9000 1500 50  0001 C CNN
F 3 "" H 9000 1500 50  0001 C CNN
	1    9000 1500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 5B15A6D1
P 6650 5700
F 0 "#PWR019" H 6650 5450 50  0001 C CNN
F 1 "GND" H 6650 5550 50  0000 C CNN
F 2 "" H 6650 5700 50  0001 C CNN
F 3 "" H 6650 5700 50  0001 C CNN
	1    6650 5700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B15A848
P 4800 5200
F 0 "R3" V 4880 5200 50  0000 C CNN
F 1 "10K" V 4800 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4730 5200 50  0001 C CNN
F 3 "" H 4800 5200 50  0001 C CNN
	1    4800 5200
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5B15AD1F
P 6650 5450
F 0 "C7" H 6675 5550 50  0000 L CNN
F 1 "10uF" H 6675 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6688 5300 50  0001 C CNN
F 3 "" H 6650 5450 50  0001 C CNN
	1    6650 5450
	1    0    0    -1  
$EndComp
Text Label 7050 5200 0    60   ~ 0
VBatt
Text Notes 6150 4600 0    60   ~ 0
LiPo Charging\n
$Comp
L Conn_01x02 J3
U 1 1 5B15B915
P 10350 2100
F 0 "J3" H 10350 2200 50  0000 C CNN
F 1 "Conn_01x02" H 10350 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10350 2100 50  0001 C CNN
F 3 "" H 10350 2100 50  0001 C CNN
	1    10350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2100 9950 2100
Wire Wire Line
	10150 2200 9950 2200
$Comp
L GND #PWR020
U 1 1 5B15BD0B
P 9950 2200
F 0 "#PWR020" H 9950 1950 50  0001 C CNN
F 1 "GND" H 9950 2050 50  0000 C CNN
F 2 "" H 9950 2200 50  0001 C CNN
F 3 "" H 9950 2200 50  0001 C CNN
	1    9950 2200
	1    0    0    -1  
$EndComp
Text Label 9950 2100 0    60   ~ 0
VBatt
Text Label 6400 4900 0    60   ~ 0
VBus
$Comp
L C C8
U 1 1 5B15F50A
P 600 7400
F 0 "C8" H 625 7500 50  0000 L CNN
F 1 "10uF" H 625 7300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 638 7250 50  0001 C CNN
F 3 "" H 600 7400 50  0001 C CNN
	1    600  7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5B15F808
P 600 7600
F 0 "#PWR022" H 600 7350 50  0001 C CNN
F 1 "GND" H 600 7450 50  0000 C CNN
F 2 "" H 600 7600 50  0001 C CNN
F 3 "" H 600 7600 50  0001 C CNN
	1    600  7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  7550 600  7600
Wire Wire Line
	600  7250 600  7050
$Comp
L TP4056 U6
U 1 1 5B15E4E3
P 5550 5650
F 0 "U6" H 5600 5900 60  0000 C CNN
F 1 "TP4056" H 5600 6000 60  0000 C CNN
F 2 "Power_Integrations:SO-8" H 5700 5900 60  0001 C CNN
F 3 "" H 5700 5900 60  0001 C CNN
	1    5550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4900 6400 4900
Wire Wire Line
	5200 5200 4950 5200
Wire Wire Line
	4950 5200 4950 4700
Wire Wire Line
	4950 4700 6150 4700
Wire Wire Line
	6150 4700 6150 4900
Connection ~ 6150 4900
Wire Wire Line
	6100 5200 7050 5200
Wire Wire Line
	6650 5300 6650 5200
Connection ~ 6650 5200
Wire Wire Line
	6650 5600 6650 5700
Wire Wire Line
	6100 5000 6300 5000
Wire Wire Line
	6300 5650 6300 5000
Wire Wire Line
	4800 5650 6650 5650
Connection ~ 6650 5650
Wire Wire Line
	6100 5100 6300 5100
Connection ~ 6300 5100
Connection ~ 6300 5650
Wire Wire Line
	5200 4900 5100 4900
Wire Wire Line
	5200 5000 4800 5000
Wire Wire Line
	4800 5000 4800 5050
Wire Wire Line
	5100 4900 5100 5650
Wire Wire Line
	4800 5350 4800 5650
Connection ~ 5100 5650
Wire Wire Line
	5200 5100 5100 5100
Connection ~ 5100 5100
NoConn ~ 8200 1450
$Comp
L R R4
U 1 1 5B160951
P 7000 2650
F 0 "R4" V 7080 2650 50  0000 C CNN
F 1 "806K" V 7000 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6930 2650 50  0001 C CNN
F 3 "" H 7000 2650 50  0001 C CNN
	1    7000 2650
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5B160A06
P 7000 3150
F 0 "R5" V 7080 3150 50  0000 C CNN
F 1 "2M" V 7000 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6930 3150 50  0001 C CNN
F 3 "" H 7000 3150 50  0001 C CNN
	1    7000 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5B160A87
P 7000 3550
F 0 "#PWR023" H 7000 3300 50  0001 C CNN
F 1 "GND" H 7000 3400 50  0000 C CNN
F 2 "" H 7000 3550 50  0001 C CNN
F 3 "" H 7000 3550 50  0001 C CNN
	1    7000 3550
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5B160AD1
P 6650 3150
F 0 "C6" H 6675 3250 50  0000 L CNN
F 1 "1nF" H 6675 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6688 3000 50  0001 C CNN
F 3 "" H 6650 3150 50  0001 C CNN
	1    6650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2800 7000 3000
Wire Wire Line
	6650 3000 6650 2900
Wire Wire Line
	6500 2900 7000 2900
Connection ~ 7000 2900
Connection ~ 6650 2900
Wire Wire Line
	7000 3300 7000 3550
Wire Wire Line
	6650 3300 6650 3400
Wire Wire Line
	6650 3400 7000 3400
Connection ~ 7000 3400
Wire Wire Line
	7000 2500 7000 2300
Text Label 7000 2300 0    60   ~ 0
VBatt
Text Label 6500 2900 0    60   ~ 0
P0.31
$Comp
L JUMPER-SMT_2_NO JP3
U 1 1 5B23104A
P 3750 4000
F 0 "JP3" H 3650 4100 45  0000 L BNN
F 1 "JUMPER-SMT_2_NO" H 3650 3850 45  0000 L BNN
F 2 "E73:SolderJumperSingle" H 3750 4200 20  0001 C CNN
F 3 "" H 3750 4000 60  0001 C CNN
F 4 "XXX-00000" H 3750 4250 60  0000 C CNN "PROD_ID"
	1    3750 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 4000 3100 4000
Wire Wire Line
	3100 4000 3100 4400
Wire Wire Line
	3100 4400 2650 4400
Wire Wire Line
	3900 4000 4250 4000
Text Label 4250 4000 0    60   ~ 0
VBatt
Text Notes 7550 7500 0    60   ~ 0
BlueMicro V2.0
Text Notes 8250 7650 0    60   ~ 0
June 18, 2018
Text Notes 10650 7650 0    60   ~ 0
2.0
Wire Wire Line
	9250 2650 9250 2850
Wire Wire Line
	9250 2850 8650 2850
$EndSCHEMATC
