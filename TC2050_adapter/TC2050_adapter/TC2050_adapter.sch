EESchema Schematic File Version 4
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
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J5
U 1 1 5C9E804A
P 8800 1550
F 0 "J5" H 8850 1967 50  0000 C CNN
F 1 "TC2050_pogo" H 8850 1876 50  0000 C CNN
F 2 "E73:TC2050_pogo" H 8800 1550 50  0001 C CNN
F 3 "~" H 8800 1550 50  0001 C CNN
	1    8800 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5C9E812B
P 2250 1450
F 0 "J2" H 2300 1867 50  0000 C CNN
F 1 "Cortex Debug 10-pin connector" H 2300 1776 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 2250 1450 50  0001 C CNN
F 3 "~" H 2250 1450 50  0001 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 5C9E821F
P 9700 1550
F 0 "J6" H 9780 1592 50  0000 L CNN
F 1 "Conn_01x05" H 9780 1501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9700 1550 50  0001 C CNN
F 3 "~" H 9700 1550 50  0001 C CNN
	1    9700 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 5C9E8345
P 7900 1550
F 0 "J4" H 7820 1125 50  0000 C CNN
F 1 "Conn_01x05" H 7820 1216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7900 1550 50  0001 C CNN
F 3 "~" H 7900 1550 50  0001 C CNN
	1    7900 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 1350 8600 1350
Wire Wire Line
	8100 1450 8600 1450
Wire Wire Line
	8100 1550 8600 1550
Wire Wire Line
	8100 1650 8600 1650
Wire Wire Line
	8100 1750 8600 1750
Wire Wire Line
	9100 1750 9500 1750
Wire Wire Line
	9500 1650 9100 1650
Wire Wire Line
	9100 1550 9500 1550
Wire Wire Line
	9500 1450 9100 1450
Wire Wire Line
	9100 1350 9500 1350
Wire Wire Line
	2950 1250 2550 1250
Wire Wire Line
	1650 1250 2050 1250
Text Notes 700  1650 0    50   ~ 0
VTref\nGND\nGND\nKEY\nGNDDetect
Text Notes 3700 1650 0    50   ~ 0
SWDIO\nSWDCLK\nSWO\nN/C\nnRESET
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5C9ECFC9
P 1450 1450
F 0 "J1" H 1370 1025 50  0000 C CNN
F 1 "Conn_01x05" H 1370 1116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1450 1450 50  0001 C CNN
F 3 "~" H 1450 1450 50  0001 C CNN
	1    1450 1450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5C9ED083
P 3150 1450
F 0 "J3" H 3230 1492 50  0000 L CNN
F 1 "Conn_01x05" H 3230 1401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3150 1450 50  0001 C CNN
F 3 "~" H 3150 1450 50  0001 C CNN
	1    3150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1350 2950 1350
Wire Wire Line
	2550 1450 2950 1450
Wire Wire Line
	2550 1550 2950 1550
Wire Wire Line
	2550 1650 2950 1650
Wire Wire Line
	1650 1650 2050 1650
Wire Wire Line
	1650 1550 2050 1550
Wire Wire Line
	1650 1450 2050 1450
Wire Wire Line
	1650 1350 2050 1350
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J7
U 1 1 5C9EF3BD
P 8800 2600
F 0 "J7" H 8850 3017 50  0000 C CNN
F 1 "TC2050_pogo_alignment" H 8850 2926 50  0000 C CNN
F 2 "E73:TC2050_alignment" H 8800 2600 50  0001 C CNN
F 3 "~" H 8800 2600 50  0001 C CNN
	1    8800 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J8
U 1 1 5C9EF413
P 8800 3400
F 0 "J8" H 8850 3817 50  0000 C CNN
F 1 "TC2050_pogo" H 8850 3726 50  0000 C CNN
F 2 "E73:TC2050_pogo" H 8800 3400 50  0001 C CNN
F 3 "~" H 8800 3400 50  0001 C CNN
	1    8800 3400
	1    0    0    -1  
$EndComp
NoConn ~ 9100 2400
NoConn ~ 9100 2500
NoConn ~ 9100 2600
NoConn ~ 9100 2700
NoConn ~ 9100 2800
NoConn ~ 9100 3200
NoConn ~ 9100 3300
NoConn ~ 9100 3400
NoConn ~ 9100 3500
NoConn ~ 9100 3600
NoConn ~ 8600 3600
NoConn ~ 8600 3400
NoConn ~ 8600 3300
NoConn ~ 8600 3200
NoConn ~ 8600 2800
NoConn ~ 8600 2700
NoConn ~ 8600 2600
NoConn ~ 8600 2500
NoConn ~ 8600 2400
NoConn ~ 8600 3500
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J9
U 1 1 5C9F4EED
P 7800 3400
F 0 "J9" H 7850 3817 50  0000 C CNN
F 1 "TC2050_pogo" H 7850 3726 50  0000 C CNN
F 2 "E73:TC2050_pogo" H 7800 3400 50  0001 C CNN
F 3 "~" H 7800 3400 50  0001 C CNN
	1    7800 3400
	1    0    0    -1  
$EndComp
NoConn ~ 8100 3200
NoConn ~ 8100 3300
NoConn ~ 8100 3400
NoConn ~ 8100 3500
NoConn ~ 8100 3600
NoConn ~ 7600 3600
NoConn ~ 7600 3400
NoConn ~ 7600 3300
NoConn ~ 7600 3200
NoConn ~ 7600 3500
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5C9F542F
P 1450 2650
F 0 "J10" H 1530 2692 50  0000 L CNN
F 1 "Conn_01x01" H 1530 2601 50  0000 L CNN
F 2 "E73:mouse-bite-2mm-slot" H 1450 2650 50  0001 C CNN
F 3 "~" H 1450 2650 50  0001 C CNN
	1    1450 2650
	1    0    0    -1  
$EndComp
NoConn ~ 1250 2650
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J11
U 1 1 5C9F59C3
P 9700 3400
F 0 "J11" H 9750 3817 50  0000 C CNN
F 1 "TC2050_pogo" H 9750 3726 50  0000 C CNN
F 2 "E73:TC2050_pogo" H 9700 3400 50  0001 C CNN
F 3 "~" H 9700 3400 50  0001 C CNN
	1    9700 3400
	1    0    0    -1  
$EndComp
NoConn ~ 10000 3200
NoConn ~ 10000 3300
NoConn ~ 10000 3400
NoConn ~ 10000 3500
NoConn ~ 10000 3600
NoConn ~ 9500 3600
NoConn ~ 9500 3400
NoConn ~ 9500 3300
NoConn ~ 9500 3200
NoConn ~ 9500 3500
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5C9F6723
P 1450 2900
F 0 "J12" H 1530 2942 50  0000 L CNN
F 1 "Conn_01x01" H 1530 2851 50  0000 L CNN
F 2 "E73:mouse-bite-2mm-slot" H 1450 2900 50  0001 C CNN
F 3 "~" H 1450 2900 50  0001 C CNN
	1    1450 2900
	1    0    0    -1  
$EndComp
NoConn ~ 1250 2900
$Comp
L Connector_Generic:Conn_01x01 J17
U 1 1 5C9F6C0D
P 2400 2650
F 0 "J17" H 2480 2692 50  0000 L CNN
F 1 "Conn_01x01" H 2480 2601 50  0000 L CNN
F 2 "E73:mouse-bite-2mm-slot" H 2400 2650 50  0001 C CNN
F 3 "~" H 2400 2650 50  0001 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
NoConn ~ 2200 2650
$Comp
L Connector_Generic:Conn_01x01 J18
U 1 1 5C9F6C14
P 2400 2900
F 0 "J18" H 2480 2942 50  0000 L CNN
F 1 "Conn_01x01" H 2480 2851 50  0000 L CNN
F 2 "E73:mouse-bite-2mm-slot" H 2400 2900 50  0001 C CNN
F 3 "~" H 2400 2900 50  0001 C CNN
	1    2400 2900
	1    0    0    -1  
$EndComp
NoConn ~ 2200 2900
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 5C9F70F0
P 1450 3300
F 0 "J13" H 1530 3342 50  0000 L CNN
F 1 "Conn_01x01" H 1530 3251 50  0000 L CNN
F 2 "E73:mouse-bite-2mm-slot" H 1450 3300 50  0001 C CNN
F 3 "~" H 1450 3300 50  0001 C CNN
	1    1450 3300
	1    0    0    -1  
$EndComp
NoConn ~ 1250 3300
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 5C9F70F7
P 1450 3550
F 0 "J14" H 1530 3592 50  0000 L CNN
F 1 "Conn_01x01" H 1530 3501 50  0000 L CNN
F 2 "E73:mouse-bite-2mm-slot" H 1450 3550 50  0001 C CNN
F 3 "~" H 1450 3550 50  0001 C CNN
	1    1450 3550
	1    0    0    -1  
$EndComp
NoConn ~ 1250 3550
$Comp
L Connector_Generic:Conn_01x01 J19
U 1 1 5C9F70FE
P 2400 3300
F 0 "J19" H 2480 3342 50  0000 L CNN
F 1 "Conn_01x01" H 2480 3251 50  0000 L CNN
F 2 "E73:mouse-bite-2mm-slot" H 2400 3300 50  0001 C CNN
F 3 "~" H 2400 3300 50  0001 C CNN
	1    2400 3300
	1    0    0    -1  
$EndComp
NoConn ~ 2200 3300
$Comp
L Connector_Generic:Conn_01x01 J20
U 1 1 5C9F7105
P 2400 3550
F 0 "J20" H 2480 3592 50  0000 L CNN
F 1 "Conn_01x01" H 2480 3501 50  0000 L CNN
F 2 "E73:mouse-bite-2mm-slot" H 2400 3550 50  0001 C CNN
F 3 "~" H 2400 3550 50  0001 C CNN
	1    2400 3550
	1    0    0    -1  
$EndComp
NoConn ~ 2200 3550
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 5C9F766D
P 1450 4000
F 0 "J15" H 1530 4042 50  0000 L CNN
F 1 "Conn_01x01" H 1530 3951 50  0000 L CNN
F 2 "E73:mouse-bite-2mm-slot" H 1450 4000 50  0001 C CNN
F 3 "~" H 1450 4000 50  0001 C CNN
	1    1450 4000
	1    0    0    -1  
$EndComp
NoConn ~ 1250 4000
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 5C9F7674
P 1450 4250
F 0 "J16" H 1530 4292 50  0000 L CNN
F 1 "Conn_01x01" H 1530 4201 50  0000 L CNN
F 2 "E73:mouse-bite-2mm-slot" H 1450 4250 50  0001 C CNN
F 3 "~" H 1450 4250 50  0001 C CNN
	1    1450 4250
	1    0    0    -1  
$EndComp
NoConn ~ 1250 4250
$Comp
L Connector_Generic:Conn_01x01 J21
U 1 1 5C9F767B
P 2400 4000
F 0 "J21" H 2480 4042 50  0000 L CNN
F 1 "Conn_01x01" H 2480 3951 50  0000 L CNN
F 2 "E73:mouse-bite-2mm-slot" H 2400 4000 50  0001 C CNN
F 3 "~" H 2400 4000 50  0001 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
NoConn ~ 2200 4000
$Comp
L Connector_Generic:Conn_01x01 J22
U 1 1 5C9F7682
P 2400 4250
F 0 "J22" H 2480 4292 50  0000 L CNN
F 1 "Conn_01x01" H 2480 4201 50  0000 L CNN
F 2 "E73:mouse-bite-2mm-slot" H 2400 4250 50  0001 C CNN
F 3 "~" H 2400 4250 50  0001 C CNN
	1    2400 4250
	1    0    0    -1  
$EndComp
NoConn ~ 2200 4250
$EndSCHEMATC
