EESchema Schematic File Version 4
LIBS:jlink_vcom_to_rs232_adapter_plate-cache
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
L power:GND #PWR02
U 1 1 5DC402AA
P 2850 3650
F 0 "#PWR02" H 2850 3400 50  0001 C CNN
F 1 "GND" H 2855 3477 50  0000 C CNN
F 2 "" H 2850 3650 50  0001 C CNN
F 3 "" H 2850 3650 50  0001 C CNN
	1    2850 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 5DC48A14
P 3750 3150
F 0 "J3" H 3800 3767 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 3800 3676 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 3750 3150 50  0001 C CNN
F 3 "~" H 3750 3150 50  0001 C CNN
	1    3750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2850 4050 2950
Connection ~ 4050 2950
Wire Wire Line
	4050 2950 4050 3050
Connection ~ 4050 3050
Wire Wire Line
	4050 3050 4050 3150
Connection ~ 4050 3150
Wire Wire Line
	4050 3150 4050 3250
Connection ~ 4050 3250
Wire Wire Line
	4050 3250 4050 3350
Connection ~ 4050 3350
Wire Wire Line
	4050 3350 4050 3450
Connection ~ 4050 3450
Wire Wire Line
	4050 3450 4050 3550
Connection ~ 4050 3550
Wire Wire Line
	4050 3550 4050 3650
$Comp
L power:GND #PWR04
U 1 1 5DC48A29
P 4050 3650
F 0 "#PWR04" H 4050 3400 50  0001 C CNN
F 1 "GND" H 4055 3477 50  0000 C CNN
F 2 "" H 4050 3650 50  0001 C CNN
F 3 "" H 4050 3650 50  0001 C CNN
	1    4050 3650
	1    0    0    -1  
$EndComp
Connection ~ 4050 3650
Connection ~ 2850 3650
Connection ~ 2850 3550
Wire Wire Line
	2850 3550 2850 3650
Wire Wire Line
	2850 3450 2850 3550
Connection ~ 2850 3450
Connection ~ 2850 3350
Wire Wire Line
	2850 3350 2850 3450
Wire Wire Line
	2850 3250 2850 3350
Connection ~ 2850 3250
Connection ~ 2850 3150
Wire Wire Line
	2850 3150 2850 3250
Wire Wire Line
	2850 3050 2850 3150
Connection ~ 2850 3050
Connection ~ 2850 2950
Wire Wire Line
	2850 2950 2850 3050
Wire Wire Line
	2850 2850 2850 2950
Text Label 1900 2950 0    50   ~ 0
TDI
Text Label 1900 3450 0    50   ~ 0
nRESET
Text Label 1900 3350 0    50   ~ 0
TDO
Text Label 1900 3250 0    50   ~ 0
RTCK
Text Label 1900 3150 0    50   ~ 0
TCK
Text Label 1900 3050 0    50   ~ 0
TMS
Text Label 1900 2850 0    50   ~ 0
nTRST
Text Label 1900 2750 0    50   ~ 0
VTref
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 5DC27B34
P 2550 3150
F 0 "J1" H 2600 3767 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 2600 3676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Horizontal" H 2550 3150 50  0001 C CNN
F 3 "~" H 2550 3150 50  0001 C CNN
	1    2550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2750 2350 2750
Wire Wire Line
	1900 2850 2350 2850
Wire Wire Line
	1900 2950 2350 2950
Wire Wire Line
	1900 3050 2350 3050
Wire Wire Line
	1900 3150 2350 3150
Wire Wire Line
	1900 3250 2350 3250
Wire Wire Line
	1900 3350 2350 3350
Wire Wire Line
	1900 3450 2350 3450
Text Label 3100 2950 0    50   ~ 0
TDI
Text Label 3100 3650 0    50   ~ 0
5V-Supply
Text Label 3100 3550 0    50   ~ 0
DBGRQ
Text Label 3100 3450 0    50   ~ 0
nRESET
Text Label 3100 3350 0    50   ~ 0
TDO
Text Label 3100 3250 0    50   ~ 0
RTCK
Text Label 3100 3150 0    50   ~ 0
TCK
Text Label 3100 3050 0    50   ~ 0
TMS
Text Label 3100 2850 0    50   ~ 0
nTRST
Text Label 3100 2750 0    50   ~ 0
VTref
Wire Wire Line
	3100 2750 3550 2750
Wire Wire Line
	3100 2850 3550 2850
Wire Wire Line
	3100 2950 3550 2950
Wire Wire Line
	3100 3050 3550 3050
Wire Wire Line
	3100 3150 3550 3150
Wire Wire Line
	3100 3250 3550 3250
Wire Wire Line
	3100 3350 3550 3350
Wire Wire Line
	3100 3450 3550 3450
Wire Wire Line
	3100 3550 3550 3550
Wire Wire Line
	3100 3650 3550 3650
$Comp
L power:GND #PWR06
U 1 1 5DC80F55
P 6550 5050
F 0 "#PWR06" H 6550 4800 50  0001 C CNN
F 1 "GND" H 6555 4877 50  0000 C CNN
F 2 "" H 6550 5050 50  0001 C CNN
F 3 "" H 6550 5050 50  0001 C CNN
	1    6550 5050
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX232 U1
U 1 1 5DC2B724
P 6550 3850
F 0 "U1" H 6200 5050 50  0000 C CNN
F 1 "MAX232" H 6250 4950 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 6600 2800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 6550 3950 50  0001 C CNN
	1    6550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3650 2350 3650
Wire Wire Line
	1900 3550 2350 3550
Text Label 1900 3550 0    50   ~ 0
DBGRQ
Text Label 1900 3650 0    50   ~ 0
5V-Supply
Text Label 6550 2650 1    50   ~ 0
5V-Supply
Wire Wire Line
	6550 2650 6550 2450
Wire Wire Line
	5750 2950 5600 2950
$Comp
L pspice:CAP C2
U 1 1 5DC9822A
P 5350 3250
F 0 "C2" V 5450 3400 50  0000 C CNN
F 1 "CAP" V 5450 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5350 3250 50  0001 C CNN
F 3 "~" H 5350 3250 50  0001 C CNN
	1    5350 3250
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C1
U 1 1 5DC9B0BD
P 5350 2950
F 0 "C1" V 5450 3100 50  0000 C CNN
F 1 "CAP" V 5450 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5350 2950 50  0001 C CNN
F 3 "~" H 5350 2950 50  0001 C CNN
	1    5350 2950
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C4
U 1 1 5DC9BB73
P 7800 2950
F 0 "C4" V 7900 3100 50  0000 C CNN
F 1 "CAP" V 7900 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7800 2950 50  0001 C CNN
F 3 "~" H 7800 2950 50  0001 C CNN
	1    7800 2950
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C5
U 1 1 5DC9BF39
P 7800 3250
F 0 "C5" V 7900 3400 50  0000 C CNN
F 1 "CAP" V 7900 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7800 3250 50  0001 C CNN
F 3 "~" H 7800 3250 50  0001 C CNN
	1    7800 3250
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C6
U 1 1 5DC9C16F
P 8650 3450
F 0 "C6" V 8750 3600 50  0000 C CNN
F 1 "CAP" V 8750 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8650 3450 50  0001 C CNN
F 3 "~" H 8650 3450 50  0001 C CNN
	1    8650 3450
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C7
U 1 1 5DC9C788
P 8650 3750
F 0 "C7" V 8750 3900 50  0000 C CNN
F 1 "CAP" V 8750 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8650 3750 50  0001 C CNN
F 3 "~" H 8650 3750 50  0001 C CNN
	1    8650 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3250 5600 3250
Wire Wire Line
	7550 2950 7350 2950
Wire Wire Line
	8400 3450 7350 3450
Wire Wire Line
	7350 3750 8400 3750
Wire Wire Line
	5100 2950 5100 3100
Wire Wire Line
	8050 2950 8050 3100
Wire Wire Line
	8900 3450 8900 3600
$Comp
L power:GND #PWR05
U 1 1 5DCA7C9E
P 5100 3100
F 0 "#PWR05" H 5100 2850 50  0001 C CNN
F 1 "GND" V 5105 2972 50  0000 R CNN
F 2 "" H 5100 3100 50  0001 C CNN
F 3 "" H 5100 3100 50  0001 C CNN
	1    5100 3100
	0    1    1    0   
$EndComp
Connection ~ 5100 3100
Wire Wire Line
	5100 3100 5100 3250
$Comp
L power:GND #PWR08
U 1 1 5DCA8502
P 8050 3100
F 0 "#PWR08" H 8050 2850 50  0001 C CNN
F 1 "GND" V 8055 2972 50  0000 R CNN
F 2 "" H 8050 3100 50  0001 C CNN
F 3 "" H 8050 3100 50  0001 C CNN
	1    8050 3100
	0    -1   -1   0   
$EndComp
Connection ~ 8050 3100
Wire Wire Line
	8050 3100 8050 3250
$Comp
L power:GND #PWR010
U 1 1 5DCA919A
P 8900 3600
F 0 "#PWR010" H 8900 3350 50  0001 C CNN
F 1 "GND" V 8905 3472 50  0000 R CNN
F 2 "" H 8900 3600 50  0001 C CNN
F 3 "" H 8900 3600 50  0001 C CNN
	1    8900 3600
	0    -1   -1   0   
$EndComp
Connection ~ 8900 3600
Wire Wire Line
	8900 3600 8900 3750
Text Label 2050 4550 0    50   ~ 0
VTref
Wire Wire Line
	2050 4550 2500 4550
Wire Wire Line
	2050 4650 2500 4650
Wire Wire Line
	2050 4750 2500 4750
Text Label 2050 4650 0    50   ~ 0
TMS
Text Label 2050 4750 0    50   ~ 0
TCK
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5DC2CD47
P 1850 4750
F 0 "J2" H 1930 4742 50  0000 L CNN
F 1 "Conn_01x04" H 1930 4651 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 1850 4750 50  0001 C CNN
F 3 "~" H 1850 4750 50  0001 C CNN
	1    1850 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DCC154F
P 2250 4850
F 0 "#PWR01" H 2250 4600 50  0001 C CNN
F 1 "GND" V 2255 4722 50  0000 R CNN
F 2 "" H 2250 4850 50  0001 C CNN
F 3 "" H 2250 4850 50  0001 C CNN
	1    2250 4850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:DB9_Male J5
U 1 1 5DCCE877
P 9000 4950
F 0 "J5" H 9180 4996 50  0000 L CNN
F 1 "DB9_Male" H 9180 4905 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset9.90mm_Housed_MountingHolesOffset11.32mm" H 9000 4950 50  0001 C CNN
F 3 " ~" H 9000 4950 50  0001 C CNN
	1    9000 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5DCD271D
P 8700 4300
F 0 "#PWR09" H 8700 4050 50  0001 C CNN
F 1 "GND" H 8705 4127 50  0000 C CNN
F 2 "" H 8700 4300 50  0001 C CNN
F 3 "" H 8700 4300 50  0001 C CNN
	1    8700 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 4550 8700 4300
Wire Wire Line
	8700 5150 7800 5150
Wire Wire Line
	7800 5150 7800 4350
Wire Wire Line
	7350 4350 7800 4350
Wire Wire Line
	8700 4950 8000 4950
Wire Wire Line
	8000 4950 8000 3950
Wire Wire Line
	7350 3950 8000 3950
Text Label 8100 5150 0    50   ~ 0
RS232_RXD
Text Label 8100 4950 0    50   ~ 0
RS232_TXD
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5DCE07A3
P 10200 4000
F 0 "J7" H 10280 4042 50  0000 L CNN
F 1 "Conn_01x03" H 10280 3951 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 10200 4000 50  0001 C CNN
F 3 "~" H 10200 4000 50  0001 C CNN
	1    10200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DCE07AB
P 9900 4100
F 0 "#PWR012" H 9900 3850 50  0001 C CNN
F 1 "GND" V 9905 3972 50  0000 R CNN
F 2 "" H 9900 4100 50  0001 C CNN
F 3 "" H 9900 4100 50  0001 C CNN
	1    9900 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 4100 10000 4100
Wire Wire Line
	9550 4000 10000 4000
Wire Wire Line
	9550 3900 10000 3900
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5DCEA454
P 10200 3550
F 0 "J6" H 10280 3592 50  0000 L CNN
F 1 "Conn_01x03" H 10280 3501 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 10200 3550 50  0001 C CNN
F 3 "~" H 10200 3550 50  0001 C CNN
	1    10200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DCEA45A
P 9900 3650
F 0 "#PWR011" H 9900 3400 50  0001 C CNN
F 1 "GND" V 9905 3522 50  0000 R CNN
F 2 "" H 9900 3650 50  0001 C CNN
F 3 "" H 9900 3650 50  0001 C CNN
	1    9900 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 3650 10000 3650
Wire Wire Line
	9550 3550 10000 3550
Wire Wire Line
	9550 3450 10000 3450
Text Label 9550 3900 0    50   ~ 0
RS232_TXD
Text Label 9550 4000 0    50   ~ 0
RS232_RXD
Text Label 9550 3450 0    50   ~ 0
JLINK_TXD
Text Label 9550 3550 0    50   ~ 0
JLINK_RXD
Wire Wire Line
	5050 3950 5750 3950
Wire Wire Line
	5050 4350 5750 4350
Text Label 5050 3950 0    50   ~ 0
TDI
Text Label 5050 4350 0    50   ~ 0
DBGRQ
Text Label 5400 3950 0    50   ~ 0
JLINK_TXD
Text Label 5400 4350 0    50   ~ 0
JLINK_RXD
$Comp
L pspice:CAP C3
U 1 1 5DCF12C4
P 6800 2450
F 0 "C3" V 6900 2600 50  0000 C CNN
F 1 "CAP" V 6900 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6800 2450 50  0001 C CNN
F 3 "~" H 6800 2450 50  0001 C CNN
	1    6800 2450
	0    1    1    0   
$EndComp
Connection ~ 6550 2450
Wire Wire Line
	6550 2450 6550 2250
$Comp
L power:GND #PWR07
U 1 1 5DCF1D94
P 7250 2450
F 0 "#PWR07" H 7250 2200 50  0001 C CNN
F 1 "GND" V 7255 2322 50  0000 R CNN
F 2 "" H 7250 2450 50  0001 C CNN
F 3 "" H 7250 2450 50  0001 C CNN
	1    7250 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 2450 7250 2450
Wire Wire Line
	7350 3250 7550 3250
Wire Wire Line
	2050 4850 2250 4850
$Comp
L power:GND #PWR0101
U 1 1 5DC65388
P 2250 5650
F 0 "#PWR0101" H 2250 5400 50  0001 C CNN
F 1 "GND" V 2255 5522 50  0000 R CNN
F 2 "" H 2250 5650 50  0001 C CNN
F 3 "" H 2250 5650 50  0001 C CNN
	1    2250 5650
	0    -1   -1   0   
$EndComp
Text Label 2050 5350 0    50   ~ 0
nRESET
Text Label 2050 5450 0    50   ~ 0
TCK
Text Label 2050 5550 0    50   ~ 0
TMS
Wire Wire Line
	2050 5550 2500 5550
Wire Wire Line
	2050 5450 2500 5450
Wire Wire Line
	2050 5350 2500 5350
Text Label 2050 5750 0    50   ~ 0
VTref
$Comp
L Connector_Generic:Conn_01x05 J8
U 1 1 5DC5DBD3
P 1850 5550
F 0 "J8" H 2000 5550 50  0000 C CNN
F 1 "h7_tool_swd" H 2150 5450 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 1850 5550 50  0001 C CNN
F 3 "~" H 1850 5550 50  0001 C CNN
	1    1850 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 5750 2500 5750
Wire Wire Line
	2050 5650 2250 5650
$Comp
L Connector_Generic:Conn_01x05 J9
U 1 1 5DC95693
P 3200 5550
F 0 "J9" H 3350 5550 50  0000 C CNN
F 1 "Conn_01x05" H 3500 5450 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 3200 5550 50  0001 C CNN
F 3 "~" H 3200 5550 50  0001 C CNN
	1    3200 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 5050 3600 5050
Text Label 3400 4850 0    50   ~ 0
TDO
$Comp
L power:GND #PWR03
U 1 1 5DCC1F1B
P 3600 5050
F 0 "#PWR03" H 3600 4800 50  0001 C CNN
F 1 "GND" V 3605 4922 50  0000 R CNN
F 2 "" H 3600 5050 50  0001 C CNN
F 3 "" H 3600 5050 50  0001 C CNN
	1    3600 5050
	0    -1   -1   0   
$EndComp
Text Label 3400 4950 0    50   ~ 0
nRESET
Text Label 3400 4750 0    50   ~ 0
TCK
Text Label 3400 4650 0    50   ~ 0
TMS
Wire Wire Line
	3400 4950 3850 4950
Wire Wire Line
	3400 4850 3850 4850
Wire Wire Line
	3400 4750 3850 4750
Wire Wire Line
	3400 4650 3850 4650
Wire Wire Line
	3400 4550 3850 4550
Text Label 3400 4550 0    50   ~ 0
VTref
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5DC2D3B1
P 3200 4850
F 0 "J4" H 3280 4842 50  0000 L CNN
F 1 "Conn_01x06" H 3280 4751 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B6B-XH-A_1x06_P2.50mm_Vertical" H 3200 4850 50  0001 C CNN
F 3 "~" H 3200 4850 50  0001 C CNN
	1    3200 4850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DC9B28E
P 3600 5750
F 0 "#PWR0102" H 3600 5500 50  0001 C CNN
F 1 "GND" V 3605 5622 50  0000 R CNN
F 2 "" H 3600 5750 50  0001 C CNN
F 3 "" H 3600 5750 50  0001 C CNN
	1    3600 5750
	0    -1   -1   0   
$EndComp
Text Label 3400 5550 0    50   ~ 0
TCK
Text Label 3400 5450 0    50   ~ 0
TMS
Wire Wire Line
	3400 5650 3850 5650
Wire Wire Line
	3400 5550 3850 5550
Wire Wire Line
	3400 5450 3850 5450
Wire Wire Line
	3400 5350 3850 5350
Text Label 3400 5350 0    50   ~ 0
VTref
Text Label 3400 5650 0    50   ~ 0
nRESET
Wire Wire Line
	3400 5750 3600 5750
$Comp
L Device:R R1
U 1 1 5DC42984
P 6350 5800
F 0 "R1" V 6143 5800 50  0000 C CNN
F 1 "R" V 6234 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 5800 50  0001 C CNN
F 3 "~" H 6350 5800 50  0001 C CNN
	1    6350 5800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5DC45839
P 6800 5800
F 0 "D1" H 6793 5545 50  0000 C CNN
F 1 "LED" H 6793 5636 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6800 5800 50  0001 C CNN
F 3 "~" H 6800 5800 50  0001 C CNN
	1    6800 5800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DC46F08
P 7100 5800
F 0 "#PWR0103" H 7100 5550 50  0001 C CNN
F 1 "GND" V 7105 5672 50  0000 R CNN
F 2 "" H 7100 5800 50  0001 C CNN
F 3 "" H 7100 5800 50  0001 C CNN
	1    7100 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 5800 6950 5800
Wire Wire Line
	6650 5800 6500 5800
Wire Wire Line
	5600 5800 6200 5800
Text Label 5600 5800 0    50   ~ 0
5V-Supply
$Comp
L Connector:TestPoint TP2
U 1 1 5DC86AE9
P 5750 4550
F 0 "TP2" V 5853 4622 50  0000 C CNN
F 1 "TestPoint" V 5854 4622 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5950 4550 50  0001 C CNN
F 3 "~" H 5950 4550 50  0001 C CNN
	1    5750 4550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5DC88682
P 5750 4150
F 0 "TP1" V 5853 4222 50  0000 C CNN
F 1 "TestPoint" V 5854 4222 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5950 4150 50  0001 C CNN
F 3 "~" H 5950 4150 50  0001 C CNN
	1    5750 4150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5DC89304
P 8550 5350
F 0 "TP3" V 8653 5422 50  0000 C CNN
F 1 "TestPoint" V 8654 5422 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8750 5350 50  0001 C CNN
F 3 "~" H 8750 5350 50  0001 C CNN
	1    8550 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 5350 8550 5350
$Comp
L Connector:TestPoint TP4
U 1 1 5DC97FF8
P 7500 4150
F 0 "TP4" V 7603 4222 50  0000 C CNN
F 1 "TestPoint" V 7604 4222 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7700 4150 50  0001 C CNN
F 3 "~" H 7700 4150 50  0001 C CNN
	1    7500 4150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5DC9890A
P 7500 4550
F 0 "TP5" V 7603 4622 50  0000 C CNN
F 1 "TestPoint" V 7604 4622 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7700 4550 50  0001 C CNN
F 3 "~" H 7700 4550 50  0001 C CNN
	1    7500 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 4150 7350 4150
Wire Wire Line
	7500 4550 7350 4550
$Comp
L Graphic:SYM_ESD_Small #SYM1
U 1 1 5DCB5DFD
P 8300 4550
F 0 "#SYM1" H 8300 4690 50  0001 C CNN
F 1 "SYM_ESD_Small" H 8300 4425 50  0001 C CNN
F 2 "" H 8300 4560 50  0001 C CNN
F 3 "~" H 8300 4560 50  0001 C CNN
	1    8300 4550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
