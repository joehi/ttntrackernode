EESchema Schematic File Version 4
LIBS:gps_node-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 900  1100 0    60   ~ 0
Design based on:\nhttps://www.sparkfun.com/products/12587\nand the Sodaq One
$Comp
L gps_node-rescue:Conn_01x01 J1
U 1 1 5A5A544B
P 2300 6700
F 0 "J1" H 2300 6800 50  0000 C CNN
F 1 "Mounting Hole" H 2300 6600 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 2300 6700 50  0001 C CNN
F 3 "" H 2300 6700 50  0001 C CNN
	1    2300 6700
	-1   0    0    1   
$EndComp
$Comp
L gps_node-rescue:Conn_01x01 J2
U 1 1 5A5A6046
P 2300 7050
F 0 "J2" H 2300 7150 50  0000 C CNN
F 1 "Mounting Hole" H 2300 6950 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 2300 7050 50  0001 C CNN
F 3 "" H 2300 7050 50  0001 C CNN
	1    2300 7050
	-1   0    0    1   
$EndComp
$Comp
L gps_node-rescue:Conn_01x01 J3
U 1 1 5A5A6127
P 2900 6700
F 0 "J3" H 2900 6800 50  0000 C CNN
F 1 "Mounting Hole" H 2900 6600 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 2900 6700 50  0001 C CNN
F 3 "" H 2900 6700 50  0001 C CNN
	1    2900 6700
	-1   0    0    1   
$EndComp
$Comp
L gps_node-rescue:Conn_01x01 J4
U 1 1 5A5A6239
P 2900 7050
F 0 "J4" H 2900 7150 50  0000 C CNN
F 1 "Mounting Hole" H 2900 6950 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 2900 7050 50  0001 C CNN
F 3 "" H 2900 7050 50  0001 C CNN
	1    2900 7050
	-1   0    0    1   
$EndComp
$Comp
L gps_node-rescue:Conn_01x01 J5
U 1 1 5A5A66FA
P 2200 4650
F 0 "J5" H 2200 4750 50  0000 C CNN
F 1 "TEST Vbatt" H 2200 4550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 2200 4650 50  0001 C CNN
F 3 "" H 2200 4650 50  0001 C CNN
	1    2200 4650
	-1   0    0    1   
$EndComp
$Comp
L gps_node-rescue:Conn_01x01 J7
U 1 1 5A5A6A98
P 2200 4950
F 0 "J7" H 2200 5050 50  0000 C CNN
F 1 "Test 3.3v" H 2200 4850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 2200 4950 50  0001 C CNN
F 3 "" H 2200 4950 50  0001 C CNN
	1    2200 4950
	-1   0    0    1   
$EndComp
$Comp
L gps_node-rescue:Conn_01x01 J8
U 1 1 5A5A6B96
P 2200 5550
F 0 "J8" H 2200 5650 50  0000 C CNN
F 1 "Test Gnd" H 2200 5450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 2200 5550 50  0001 C CNN
F 3 "" H 2200 5550 50  0001 C CNN
	1    2200 5550
	-1   0    0    1   
$EndComp
$Comp
L gps_node-rescue:GND-power #PWR048
U 1 1 5A5A6DAB
P 2500 5600
F 0 "#PWR048" H 2500 5350 50  0001 C CNN
F 1 "GND" H 2500 5450 50  0000 C CNN
F 2 "" H 2500 5600 50  0001 C CNN
F 3 "" H 2500 5600 50  0001 C CNN
	1    2500 5600
	1    0    0    -1  
$EndComp
$Comp
L gps_node-rescue:+3V3-power #PWR049
U 1 1 5A5A7033
P 2500 4900
F 0 "#PWR049" H 2500 4750 50  0001 C CNN
F 1 "+3V3" H 2500 5040 50  0000 C CNN
F 2 "" H 2500 4900 50  0001 C CNN
F 3 "" H 2500 4900 50  0001 C CNN
	1    2500 4900
	1    0    0    -1  
$EndComp
$Comp
L gps_node-rescue:+BATT-power #PWR050
U 1 1 5A5A7C19
P 2500 4650
F 0 "#PWR050" H 2500 4500 50  0001 C CNN
F 1 "+BATT" H 2500 4790 50  0000 C CNN
F 2 "" H 2500 4650 50  0001 C CNN
F 3 "" H 2500 4650 50  0001 C CNN
	1    2500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5550 2500 5550
Wire Wire Line
	2500 5550 2500 5600
Wire Wire Line
	2400 4950 2500 4950
Wire Wire Line
	2500 4950 2500 4900
Wire Wire Line
	2400 4650 2500 4650
$Comp
L gps_node-rescue:Conn_01x01 J9
U 1 1 5B5D2F80
P 2200 5250
F 0 "J9" H 2200 5350 50  0000 C CNN
F 1 "Test V_bak" H 2200 5150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 2200 5250 50  0001 C CNN
F 3 "" H 2200 5250 50  0001 C CNN
	1    2200 5250
	-1   0    0    1   
$EndComp
$Comp
L gps_node-rescue:GND-power #PWR068
U 1 1 5B770BFA
P 3100 6700
F 0 "#PWR068" H 3100 6450 50  0001 C CNN
F 1 "GND" H 3100 6550 50  0000 C CNN
F 2 "" H 3100 6700 50  0001 C CNN
F 3 "" H 3100 6700 50  0001 C CNN
	1    3100 6700
	1    0    0    -1  
$EndComp
$Comp
L gps_node-rescue:GND-power #PWR069
U 1 1 5B770C98
P 3100 7050
F 0 "#PWR069" H 3100 6800 50  0001 C CNN
F 1 "GND" H 3100 6900 50  0000 C CNN
F 2 "" H 3100 7050 50  0001 C CNN
F 3 "" H 3100 7050 50  0001 C CNN
	1    3100 7050
	1    0    0    -1  
$EndComp
$Comp
L gps_node-rescue:GND-power #PWR070
U 1 1 5B770D36
P 2500 7050
F 0 "#PWR070" H 2500 6800 50  0001 C CNN
F 1 "GND" H 2500 6900 50  0000 C CNN
F 2 "" H 2500 7050 50  0001 C CNN
F 3 "" H 2500 7050 50  0001 C CNN
	1    2500 7050
	1    0    0    -1  
$EndComp
$Comp
L gps_node-rescue:GND-power #PWR071
U 1 1 5B770DD4
P 2500 6700
F 0 "#PWR071" H 2500 6450 50  0001 C CNN
F 1 "GND" H 2500 6550 50  0000 C CNN
F 2 "" H 2500 6700 50  0001 C CNN
F 3 "" H 2500 6700 50  0001 C CNN
	1    2500 6700
	1    0    0    -1  
$EndComp
$Sheet
S 2000 2250 1950 1200
U 5BFC4BE8
F0 "power" 50
F1 "power.sch" 50
F2 "CHARGE_STATUS" I R 3950 2350 50 
$EndSheet
$Comp
L gps_node-rescue:+3V3-power #PWR?
U 1 1 5C01CDE9
P 5500 4800
AR Path="/5BFC4BE8/5C01CDE9" Ref="#PWR?"  Part="1" 
AR Path="/5C01CDE9" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5500 4650 50  0001 C CNN
F 1 "+3V3" H 5550 4950 50  0000 C CNN
F 2 "" H 5500 4800 50  0001 C CNN
F 3 "" H 5500 4800 50  0001 C CNN
	1    5500 4800
	1    0    0    -1  
$EndComp
Text GLabel 5100 4600 0    50   Input ~ 0
V_BATT
Text GLabel 5100 4900 0    50   Input ~ 0
V_3.3
Text GLabel 5100 5050 0    50   Input ~ 0
V_BAK
Text GLabel 5100 4750 0    50   Input ~ 0
V_BUS
Text GLabel 5100 5200 0    50   Input ~ 0
GND
$Comp
L gps_node-rescue:GND-power #PWR?
U 1 1 5C01CDF4
P 5200 5300
AR Path="/5BFC4BE8/5C01CDF4" Ref="#PWR?"  Part="1" 
AR Path="/5C01CDF4" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 5200 5050 50  0001 C CNN
F 1 "GND" H 5200 5150 50  0000 C CNN
F 2 "" H 5200 5300 50  0001 C CNN
F 3 "" H 5200 5300 50  0001 C CNN
	1    5200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5200 5200 5200
Wire Wire Line
	5200 5200 5200 5300
Text Label 5150 5050 0    60   ~ 0
V_BAK
$Comp
L gps_node-rescue:VBUS-power #PWR?
U 1 1 5C01CDFD
P 5350 4650
AR Path="/5BFC4BE8/5C01CDFD" Ref="#PWR?"  Part="1" 
AR Path="/5C01CDFD" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 5350 4500 50  0001 C CNN
F 1 "VBUS" H 5350 4800 50  0000 C CNN
F 2 "" H 5350 4650 50  0001 C CNN
F 3 "" H 5350 4650 50  0001 C CNN
	1    5350 4650
	1    0    0    -1  
$EndComp
$Comp
L gps_node-rescue:+BATT-power #PWR?
U 1 1 5C01CE03
P 5200 4500
AR Path="/5BFC4BE8/5C01CE03" Ref="#PWR?"  Part="1" 
AR Path="/5C01CE03" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 5200 4350 50  0001 C CNN
F 1 "+BATT" H 5200 4640 50  0000 C CNN
F 2 "" H 5200 4500 50  0001 C CNN
F 3 "" H 5200 4500 50  0001 C CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4900 5500 4900
Wire Wire Line
	5500 4900 5500 4800
Wire Wire Line
	5350 4650 5350 4750
Wire Wire Line
	5350 4750 5100 4750
Wire Wire Line
	5100 4600 5200 4600
Wire Wire Line
	5200 4600 5200 4500
Wire Wire Line
	5100 5050 5350 5050
Text Notes 4700 4250 0    101  ~ 0
Global power labels
Text Label 2450 5250 0    60   ~ 0
V_BAK
Wire Wire Line
	2400 5250 2700 5250
$Sheet
S 4800 2250 1950 1200
U 5C0A9442
F0 "Microcontroller" 50
F1 "Microcontroller.sch" 50
F2 "UART_RN_OUT" I R 6750 2350 50 
F3 "UART_RN_IN" O R 6750 2450 50 
F4 "RN_RESET" O R 6750 2550 50 
F5 "UART_GPS_OUT" I R 6750 2750 50 
F6 "UART_GPS_IN" O R 6750 2850 50 
F7 "CHARGE_STATUS" I L 4800 2350 50 
$EndSheet
$Sheet
S 7550 2250 1950 1200
U 5C378859
F0 "Sheet5C378858" 50
F1 "GPS_and_Radio.sch" 50
F2 "UART_GPS_IN" I L 7550 2850 50 
F3 "UART_GPS_OUT" O L 7550 2750 50 
F4 "UART_RN_IN" I L 7550 2450 50 
F5 "UART_RN_OUT" O L 7550 2350 50 
F6 "RN_RESET" I L 7550 2550 50 
$EndSheet
Wire Wire Line
	6750 2350 7550 2350
Wire Wire Line
	7550 2450 6750 2450
Wire Wire Line
	6750 2550 7550 2550
Wire Wire Line
	7550 2750 6750 2750
Wire Wire Line
	6750 2850 7550 2850
Wire Wire Line
	3950 2350 4800 2350
Text Notes 2050 4250 0    101  ~ 0
Power test pads
Text Notes 2100 6250 0    101  ~ 0
Mounting Holes
$EndSCHEMATC
