EESchema Schematic File Version 4
LIBS:Console-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
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
L Console-rescue:CONN_01X26 J2
U 1 1 560FE8CA
P 2500 3300
F 0 "J2" H 2450 1900 50  0000 C CNN
F 1 "CONN_01X26" V 2600 3300 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x26" H 2500 3300 60  0001 C CNN
F 3 "" H 2500 3300 60  0000 C CNN
	1    2500 3300
	-1   0    0    1   
$EndComp
$Comp
L Console-rescue:CONN_01X26 J1
U 1 1 560FE924
P 1450 3300
F 0 "J1" H 1400 1900 50  0000 C CNN
F 1 "CONN_01X26" V 1550 3300 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x26" H 1450 3300 60  0001 C CNN
F 3 "" H 1450 3300 60  0000 C CNN
	1    1450 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	800  4550 1250 4550
Wire Wire Line
	1250 4450 800  4450
Wire Wire Line
	800  4350 1250 4350
Wire Wire Line
	800  4250 1250 4250
Wire Wire Line
	800  4150 1250 4150
Wire Wire Line
	1250 4050 800  4050
Wire Wire Line
	800  3950 1250 3950
Wire Wire Line
	800  3850 1250 3850
Wire Wire Line
	800  3750 1250 3750
Wire Wire Line
	1250 3650 800  3650
Wire Wire Line
	800  3550 1250 3550
Wire Wire Line
	800  3450 1250 3450
Wire Wire Line
	800  3350 1250 3350
Wire Wire Line
	1250 3250 800  3250
Wire Wire Line
	800  3150 1250 3150
Wire Wire Line
	800  3050 1250 3050
Wire Wire Line
	1250 2950 800  2950
Wire Wire Line
	800  2850 1250 2850
Wire Wire Line
	800  2750 1250 2750
Wire Wire Line
	800  2650 1250 2650
Wire Wire Line
	1250 2550 800  2550
Wire Wire Line
	800  2450 1250 2450
Wire Wire Line
	1250 2350 800  2350
Wire Wire Line
	800  2250 1250 2250
Wire Wire Line
	800  2150 1250 2150
Wire Wire Line
	3150 4550 2700 4550
Wire Wire Line
	2700 4450 3150 4450
Wire Wire Line
	3150 4350 2700 4350
Wire Wire Line
	3150 4250 2700 4250
Wire Wire Line
	3150 4150 2700 4150
Wire Wire Line
	2700 4050 3150 4050
Wire Wire Line
	3150 3950 2700 3950
Wire Wire Line
	3150 3850 2700 3850
Wire Wire Line
	3150 3750 2700 3750
Wire Wire Line
	2700 3650 3150 3650
Wire Wire Line
	3150 3550 2700 3550
Wire Wire Line
	3150 3450 2700 3450
Wire Wire Line
	3150 3350 2700 3350
Wire Wire Line
	2700 3250 3150 3250
Wire Wire Line
	3150 3150 2700 3150
Wire Wire Line
	3150 3050 2700 3050
Wire Wire Line
	2700 2950 3150 2950
Wire Wire Line
	3150 2850 2700 2850
Wire Wire Line
	3150 2750 2700 2750
Wire Wire Line
	3150 2650 2700 2650
Wire Wire Line
	2700 2550 3150 2550
Wire Wire Line
	3150 2450 2700 2450
Wire Wire Line
	3150 2350 2700 2350
Wire Wire Line
	2700 2250 3150 2250
Wire Wire Line
	3150 2150 2700 2150
Wire Wire Line
	3150 2050 2700 2050
Text Label 3100 4550 2    60   ~ 0
P2.0
Text Label 3100 4450 2    60   ~ 0
P2.1
Text Label 3100 4350 2    60   ~ 0
P2.2
Text Label 3100 4250 2    60   ~ 0
P2.3
Text Label 3100 4150 2    60   ~ 0
P2.4
Text Label 3100 4050 2    60   ~ 0
P2.5
Text Label 3100 3950 2    60   ~ 0
P2.6
Text Label 3100 3850 2    60   ~ 0
P2.7
Text Label 3100 3750 2    60   ~ 0
TXD
Text Label 3100 3650 2    60   ~ 0
RCV
Text Label 3100 3550 2    60   ~ 0
P12.5
Text Label 3100 3450 2    60   ~ 0
P12.4
Text Label 3100 3350 2    60   ~ 0
P12.3
Text Label 3100 3250 2    60   ~ 0
P12.2
Text Label 3100 3150 2    60   ~ 0
SDA
Text Label 3100 3050 2    60   ~ 0
SCL
Text Label 3100 2950 2    60   ~ 0
SWDIO
Text Label 3100 2850 2    60   ~ 0
SWDCLK
Text Label 3100 2750 2    60   ~ 0
P1.2
Text Label 3100 2650 2    60   ~ 0
P1.3
Text Label 3100 2550 2    60   ~ 0
P1.4
Text Label 3100 2450 2    60   ~ 0
P1.5
Text Label 3100 2350 2    60   ~ 0
P1.6
Text Label 3100 2250 2    60   ~ 0
P1.7
Text Label 3100 2150 2    60   ~ 0
GND
Text Label 3100 2050 2    60   ~ 0
VIO
Text Label 900  4550 0    60   ~ 0
VDD
Text Label 900  4450 0    60   ~ 0
GND
Text Label 900  4350 0    60   ~ 0
RESET
Text Label 900  4250 0    60   ~ 0
P0.7
Text Label 900  4150 0    60   ~ 0
P0.6
Text Label 900  4050 0    60   ~ 0
P0.5
Text Label 900  3950 0    60   ~ 0
P0.4
Text Label 900  3850 0    60   ~ 0
P0.3
Text Label 900  3750 0    60   ~ 0
P0.2
Text Label 900  3650 0    60   ~ 0
P0.1
Text Label 900  3550 0    60   ~ 0
P0.0
Text Label 900  3450 0    60   ~ 0
P15.5
Text Label 900  3350 0    60   ~ 0
P15.4
Text Label 900  3250 0    60   ~ 0
XTALi
Text Label 900  3150 0    60   ~ 0
XTALo
Text Label 900  3050 0    60   ~ 0
P15.1
Text Label 900  2950 0    60   ~ 0
P15.0
Text Label 900  2850 0    60   ~ 0
P3.7
Text Label 900  2750 0    60   ~ 0
P3.6
Text Label 900  2650 0    60   ~ 0
P3.5
Text Label 900  2550 0    60   ~ 0
P3.4
Text Label 900  2450 0    60   ~ 0
P3.3
Text Label 900  2350 0    60   ~ 0
P3.2
Text Label 900  2250 0    60   ~ 0
P3.1
Text Label 900  2150 0    60   ~ 0
P3.0
Wire Wire Line
	800  2050 1250 2050
Text Label 900  2050 0    60   ~ 0
GND
Wire Notes Line
	1500 4800 2450 4800
Wire Notes Line
	2450 4800 2450 1900
Wire Notes Line
	2450 1900 1500 1900
Wire Notes Line
	1500 1900 1500 4800
Text Notes 1700 2100 0    60   ~ 0
CY8CKIT-059
Wire Wire Line
	1800 1450 1550 1450
Text Label 8250 1500 2    60   ~ 0
P1.5
Text Label 8250 1200 2    60   ~ 0
P1.6
Text Label 8200 850  2    60   ~ 0
P1.7
Text Label 1750 1450 2    60   ~ 0
VIO
Text Label 8500 1600 0    60   ~ 0
GND
Wire Wire Line
	2200 1450 2500 1450
Text Label 2300 1450 0    60   ~ 0
VDD
Wire Wire Line
	1800 1450 1800 1600
Wire Wire Line
	1800 1600 2200 1600
Wire Wire Line
	2200 1600 2200 1450
Wire Wire Line
	7850 1500 8850 1500
Wire Wire Line
	7850 1200 8850 1200
Wire Wire Line
	7850 900  8850 900 
$Comp
L Device:R_US R10
U 1 1 5C0A782E
P 9000 900
F 0 "R10" V 8795 900 50  0000 C CNN
F 1 "680R" V 8886 900 50  0000 C CNN
F 2 "" V 9040 890 50  0001 C CNN
F 3 "~" H 9000 900 50  0001 C CNN
	1    9000 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 5C0C2FFB
P 9000 1200
F 0 "R11" V 8795 1200 50  0000 C CNN
F 1 "680R" V 8886 1200 50  0000 C CNN
F 2 "" V 9040 1190 50  0001 C CNN
F 3 "~" H 9000 1200 50  0001 C CNN
	1    9000 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R12
U 1 1 5C0D0941
P 9000 1500
F 0 "R12" V 8795 1500 50  0000 C CNN
F 1 "680R" V 8886 1500 50  0000 C CNN
F 2 "" V 9040 1490 50  0001 C CNN
F 3 "~" H 9000 1500 50  0001 C CNN
	1    9000 1500
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 5C107A8D
P 9650 1000
F 0 "J6" H 9677 976 50  0000 L CNN
F 1 "X_Output" H 9677 885 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9650 1000 50  0001 C CNN
F 3 "~" H 9650 1000 50  0001 C CNN
	1    9650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 900  9450 900 
Wire Wire Line
	9150 1200 9250 1200
Wire Wire Line
	9250 1200 9250 1000
Wire Wire Line
	9250 1000 9450 1000
Wire Wire Line
	9150 1500 9350 1500
Wire Wire Line
	9350 1500 9350 1100
Wire Wire Line
	9350 1100 9450 1100
Wire Wire Line
	9450 1600 9450 1200
Wire Wire Line
	8400 1600 9450 1600
Text Label 8200 2450 2    60   ~ 0
P1.2
Text Label 8200 2150 2    60   ~ 0
P1.3
Text Label 8150 1800 2    60   ~ 0
P1.4
Text Label 8450 2550 0    60   ~ 0
GND
Wire Wire Line
	7800 2450 8800 2450
Wire Wire Line
	7800 2150 8800 2150
Wire Wire Line
	7800 1850 8800 1850
$Comp
L Device:R_US R7
U 1 1 5C18BB14
P 8950 1850
F 0 "R7" V 8745 1850 50  0000 C CNN
F 1 "680R" V 8836 1850 50  0000 C CNN
F 2 "" V 8990 1840 50  0001 C CNN
F 3 "~" H 8950 1850 50  0001 C CNN
	1    8950 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5C18BB1B
P 8950 2150
F 0 "R8" V 8745 2150 50  0000 C CNN
F 1 "680R" V 8836 2150 50  0000 C CNN
F 2 "" V 8990 2140 50  0001 C CNN
F 3 "~" H 8950 2150 50  0001 C CNN
	1    8950 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 5C18BB22
P 8950 2450
F 0 "R9" V 8745 2450 50  0000 C CNN
F 1 "680R" V 8836 2450 50  0000 C CNN
F 2 "" V 8990 2440 50  0001 C CNN
F 3 "~" H 8950 2450 50  0001 C CNN
	1    8950 2450
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 5C18BB29
P 9600 1950
F 0 "J5" H 9627 1926 50  0000 L CNN
F 1 "Y_Output" H 9627 1835 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9600 1950 50  0001 C CNN
F 3 "~" H 9600 1950 50  0001 C CNN
	1    9600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1850 9400 1850
Wire Wire Line
	9100 2150 9200 2150
Wire Wire Line
	9200 2150 9200 1950
Wire Wire Line
	9200 1950 9400 1950
Wire Wire Line
	9100 2450 9300 2450
Wire Wire Line
	9300 2450 9300 2050
Wire Wire Line
	9300 2050 9400 2050
Wire Wire Line
	9400 2550 9400 2150
Wire Wire Line
	8350 2550 9400 2550
Text Label 8150 3450 2    60   ~ 0
P2.5
Text Label 8150 3150 2    60   ~ 0
P2.6
Text Label 8100 2800 2    60   ~ 0
P2.7
Text Label 8400 3550 0    60   ~ 0
GND
Wire Wire Line
	7750 3450 8750 3450
Wire Wire Line
	7750 3150 8750 3150
Wire Wire Line
	7750 2850 8750 2850
$Comp
L Device:R_US R1
U 1 1 5C18E4FD
P 8900 2850
F 0 "R1" V 8695 2850 50  0000 C CNN
F 1 "680R" V 8786 2850 50  0000 C CNN
F 2 "" V 8940 2840 50  0001 C CNN
F 3 "~" H 8900 2850 50  0001 C CNN
	1    8900 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5C18E504
P 8900 3150
F 0 "R2" V 8695 3150 50  0000 C CNN
F 1 "680R" V 8786 3150 50  0000 C CNN
F 2 "" V 8940 3140 50  0001 C CNN
F 3 "~" H 8900 3150 50  0001 C CNN
	1    8900 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5C18E50B
P 8900 3450
F 0 "R3" V 8695 3450 50  0000 C CNN
F 1 "680R" V 8786 3450 50  0000 C CNN
F 2 "" V 8940 3440 50  0001 C CNN
F 3 "~" H 8900 3450 50  0001 C CNN
	1    8900 3450
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5C18E512
P 9550 2950
F 0 "J3" H 9577 2926 50  0000 L CNN
F 1 "Z_Output" H 9577 2835 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9550 2950 50  0001 C CNN
F 3 "~" H 9550 2950 50  0001 C CNN
	1    9550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2850 9350 2850
Wire Wire Line
	9050 3150 9150 3150
Wire Wire Line
	9150 3150 9150 2950
Wire Wire Line
	9150 2950 9350 2950
Wire Wire Line
	9050 3450 9250 3450
Wire Wire Line
	9250 3450 9250 3050
Wire Wire Line
	9250 3050 9350 3050
Wire Wire Line
	9350 3550 9350 3150
Wire Wire Line
	8300 3550 9350 3550
Text Label 8150 4400 2    60   ~ 0
P2.2
Text Label 8150 4100 2    60   ~ 0
P2.3
Text Label 8100 3750 2    60   ~ 0
P2.4
Text Label 8400 4500 0    60   ~ 0
GND
Wire Wire Line
	7750 4400 8750 4400
Wire Wire Line
	7750 4100 8750 4100
Wire Wire Line
	7750 3800 8750 3800
$Comp
L Device:R_US R4
U 1 1 5C19194E
P 8900 3800
F 0 "R4" V 8695 3800 50  0000 C CNN
F 1 "680R" V 8786 3800 50  0000 C CNN
F 2 "" V 8940 3790 50  0001 C CNN
F 3 "~" H 8900 3800 50  0001 C CNN
	1    8900 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5C191955
P 8900 4100
F 0 "R5" V 8695 4100 50  0000 C CNN
F 1 "680R" V 8786 4100 50  0000 C CNN
F 2 "" V 8940 4090 50  0001 C CNN
F 3 "~" H 8900 4100 50  0001 C CNN
	1    8900 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5C19195C
P 8900 4400
F 0 "R6" V 8695 4400 50  0000 C CNN
F 1 "680R" V 8786 4400 50  0000 C CNN
F 2 "" V 8940 4390 50  0001 C CNN
F 3 "~" H 8900 4400 50  0001 C CNN
	1    8900 4400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 5C191963
P 9550 3900
F 0 "J4" H 9577 3876 50  0000 L CNN
F 1 "A_Output" H 9577 3785 50  0000 L CNN
F 2 "" H 9550 3900 50  0001 C CNN
F 3 "~" H 9550 3900 50  0001 C CNN
	1    9550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3800 9350 3800
Wire Wire Line
	9050 4100 9150 4100
Wire Wire Line
	9150 4100 9150 3900
Wire Wire Line
	9150 3900 9350 3900
Wire Wire Line
	9050 4400 9250 4400
Wire Wire Line
	9250 4400 9250 4000
Wire Wire Line
	9250 4000 9350 4000
Wire Wire Line
	9350 4500 9350 4100
Wire Wire Line
	8300 4500 9350 4500
Wire Wire Line
	4750 850  4750 800 
Text Label 4000 850  0    50   ~ 0
P2.1
Text Label 4500 850  0    50   ~ 0
SPINDLE_PWM
Wire Wire Line
	3900 850  4750 850 
Text Label 4000 1050 0    50   ~ 0
P2.0
Text Label 4500 1050 0    50   ~ 0
ABORT
Wire Wire Line
	3900 1050 4900 1050
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5C41B2E8
P 8100 4950
F 0 "J?" H 8127 4976 50  0000 L CNN
F 1 "Conn_01x03_Female" H 8127 4885 50  0000 L CNN
F 2 "" H 8100 4950 50  0001 C CNN
F 3 "~" H 8100 4950 50  0001 C CNN
	1    8100 4950
	1    0    0    -1  
$EndComp
Text Label 7550 5050 0    50   ~ 0
GND
Text Label 7550 4950 0    50   ~ 0
X2_Limit
Wire Wire Line
	7500 4950 7900 4950
Wire Wire Line
	7500 5050 7900 5050
Wire Wire Line
	7500 4850 7900 4850
Text Label 7550 4850 0    50   ~ 0
X1_Limit
$Comp
L Device:R_US R?
U 1 1 5C45F6BB
P 5050 3200
F 0 "R?" H 5118 3246 50  0000 L CNN
F 1 "4R7" H 5118 3155 50  0000 L CNN
F 2 "" V 5090 3190 50  0001 C CNN
F 3 "~" H 5050 3200 50  0001 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
Text GLabel 4650 3050 0    50   Input ~ 0
VCC
$Comp
L Device:R_US R?
U 1 1 5C464A08
P 4800 3200
F 0 "R?" H 4868 3246 50  0000 L CNN
F 1 "4R7" H 4868 3155 50  0000 L CNN
F 2 "" V 4840 3190 50  0001 C CNN
F 3 "~" H 4800 3200 50  0001 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3050 4800 3050
Connection ~ 4800 3050
Wire Wire Line
	4800 3050 5050 3050
Connection ~ 5050 3050
Wire Wire Line
	5050 3050 5300 3050
$Comp
L Device:R_US R?
U 1 1 5C4B17D9
P 5300 3200
F 0 "R?" H 5368 3246 50  0000 L CNN
F 1 "4R7" H 5368 3155 50  0000 L CNN
F 2 "" V 5340 3190 50  0001 C CNN
F 3 "~" H 5300 3200 50  0001 C CNN
	1    5300 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5C4B6349
P 5550 3200
F 0 "R?" H 5618 3246 50  0000 L CNN
F 1 "4R7" H 5618 3155 50  0000 L CNN
F 2 "" V 5590 3190 50  0001 C CNN
F 3 "~" H 5550 3200 50  0001 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5C4BAEB1
P 5850 3200
F 0 "R?" H 5918 3246 50  0000 L CNN
F 1 "4R7" H 5918 3155 50  0000 L CNN
F 2 "" V 5890 3190 50  0001 C CNN
F 3 "~" H 5850 3200 50  0001 C CNN
	1    5850 3200
	1    0    0    -1  
$EndComp
Connection ~ 5850 3050
Connection ~ 5550 3050
Wire Wire Line
	5550 3050 5850 3050
Connection ~ 5300 3050
Wire Wire Line
	5300 3050 5550 3050
$Comp
L Device:R_US R?
U 1 1 5C4BFF99
P 6100 3200
F 0 "R?" H 6168 3246 50  0000 L CNN
F 1 "4R7" H 6168 3155 50  0000 L CNN
F 2 "" V 6140 3190 50  0001 C CNN
F 3 "~" H 6100 3200 50  0001 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3050 6100 3050
$Comp
L Device:R_US R?
U 1 1 5C4CA714
P 6400 3200
F 0 "R?" H 6468 3246 50  0000 L CNN
F 1 "4R7" H 6468 3155 50  0000 L CNN
F 2 "" V 6440 3190 50  0001 C CNN
F 3 "~" H 6400 3200 50  0001 C CNN
	1    6400 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5C4D045E
P 6650 3200
F 0 "R?" H 6718 3246 50  0000 L CNN
F 1 "4R7" H 6718 3155 50  0000 L CNN
F 2 "" V 6690 3190 50  0001 C CNN
F 3 "~" H 6650 3200 50  0001 C CNN
	1    6650 3200
	1    0    0    -1  
$EndComp
Connection ~ 6650 3050
Wire Wire Line
	6650 3050 6700 3050
Connection ~ 6400 3050
Wire Wire Line
	6400 3050 6650 3050
Connection ~ 6100 3050
Wire Wire Line
	6100 3050 6400 3050
Wire Wire Line
	5050 3350 5050 3500
Text Label 5050 3500 3    50   ~ 0
X2_Limit
Wire Wire Line
	4800 3350 4800 3500
Wire Wire Line
	5300 3350 5300 3500
Wire Wire Line
	5550 3350 5550 3500
Wire Wire Line
	5850 3350 5850 3500
Wire Wire Line
	6100 3350 6100 3500
Text Label 4800 3500 3    50   ~ 0
X1_Limit
Text Label 5300 3500 3    50   ~ 0
Y1_Limit
Text Label 5550 3500 3    50   ~ 0
Y2_Limit
Text Label 5850 3500 3    50   ~ 0
Z1_Limit
Text Label 6100 3500 3    50   ~ 0
Z2_Limit
Wire Wire Line
	6400 3350 6400 3500
Wire Wire Line
	6650 3350 6650 3500
Text Label 6400 3500 3    50   ~ 0
A1_Limit
Text Label 6650 3500 3    50   ~ 0
A2_Limit
$EndSCHEMATC
