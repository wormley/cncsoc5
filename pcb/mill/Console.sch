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
L Console-rescue:CONN_01X26 J1
U 1 1 560FE8CA
P 2500 3300
F 0 "J1" H 2450 1900 50  0000 C CNN
F 1 "CONN_01X26" V 2600 3300 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x26" H 2500 3300 60  0001 C CNN
F 3 "" H 2500 3300 60  0000 C CNN
	1    2500 3300
	-1   0    0    1   
$EndComp
$Comp
L Console-rescue:CONN_01X26 J2
U 1 1 560FE924
P 1450 3300
F 0 "J2" H 1400 1900 50  0000 C CNN
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
Text Label 7000 1700 2    60   ~ 0
P1.5
Text Label 7000 1400 2    60   ~ 0
P1.6
Text Label 6950 1050 2    60   ~ 0
P1.7
Text Label 1750 1450 2    60   ~ 0
VIO
Text Label 7250 1800 0    60   ~ 0
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
	6600 1700 7600 1700
Wire Wire Line
	6600 1400 7600 1400
Wire Wire Line
	6600 1100 7600 1100
$Comp
L Device:R_US R?
U 1 1 5C0A782E
P 7750 1100
F 0 "R?" V 7545 1100 50  0000 C CNN
F 1 "680R" V 7636 1100 50  0000 C CNN
F 2 "" V 7790 1090 50  0001 C CNN
F 3 "~" H 7750 1100 50  0001 C CNN
	1    7750 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5C0C2FFB
P 7750 1400
F 0 "R?" V 7545 1400 50  0000 C CNN
F 1 "680R" V 7636 1400 50  0000 C CNN
F 2 "" V 7790 1390 50  0001 C CNN
F 3 "~" H 7750 1400 50  0001 C CNN
	1    7750 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5C0D0941
P 7750 1700
F 0 "R?" V 7545 1700 50  0000 C CNN
F 1 "680R" V 7636 1700 50  0000 C CNN
F 2 "" V 7790 1690 50  0001 C CNN
F 3 "~" H 7750 1700 50  0001 C CNN
	1    7750 1700
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5C107A8D
P 8400 1200
F 0 "J?" H 8427 1176 50  0000 L CNN
F 1 "Conn_01x04_Female" H 8427 1085 50  0000 L CNN
F 2 "" H 8400 1200 50  0001 C CNN
F 3 "~" H 8400 1200 50  0001 C CNN
	1    8400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1100 8200 1100
Wire Wire Line
	7900 1400 8000 1400
Wire Wire Line
	8000 1400 8000 1200
Wire Wire Line
	8000 1200 8200 1200
Wire Wire Line
	7900 1700 8100 1700
Wire Wire Line
	8100 1700 8100 1300
Wire Wire Line
	8100 1300 8200 1300
Wire Wire Line
	8200 1800 8200 1400
Wire Wire Line
	7150 1800 8200 1800
Text Label 6950 2650 2    60   ~ 0
P1.2
Text Label 6950 2350 2    60   ~ 0
P1.3
Text Label 6900 2000 2    60   ~ 0
P1.4
Text Label 7200 2750 0    60   ~ 0
GND
Wire Wire Line
	6550 2650 7550 2650
Wire Wire Line
	6550 2350 7550 2350
Wire Wire Line
	6550 2050 7550 2050
$Comp
L Device:R_US R?
U 1 1 5C18BB14
P 7700 2050
F 0 "R?" V 7495 2050 50  0000 C CNN
F 1 "680R" V 7586 2050 50  0000 C CNN
F 2 "" V 7740 2040 50  0001 C CNN
F 3 "~" H 7700 2050 50  0001 C CNN
	1    7700 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5C18BB1B
P 7700 2350
F 0 "R?" V 7495 2350 50  0000 C CNN
F 1 "680R" V 7586 2350 50  0000 C CNN
F 2 "" V 7740 2340 50  0001 C CNN
F 3 "~" H 7700 2350 50  0001 C CNN
	1    7700 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5C18BB22
P 7700 2650
F 0 "R?" V 7495 2650 50  0000 C CNN
F 1 "680R" V 7586 2650 50  0000 C CNN
F 2 "" V 7740 2640 50  0001 C CNN
F 3 "~" H 7700 2650 50  0001 C CNN
	1    7700 2650
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5C18BB29
P 8350 2150
F 0 "J?" H 8377 2126 50  0000 L CNN
F 1 "Conn_01x04_Female" H 8377 2035 50  0000 L CNN
F 2 "" H 8350 2150 50  0001 C CNN
F 3 "~" H 8350 2150 50  0001 C CNN
	1    8350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2050 8150 2050
Wire Wire Line
	7850 2350 7950 2350
Wire Wire Line
	7950 2350 7950 2150
Wire Wire Line
	7950 2150 8150 2150
Wire Wire Line
	7850 2650 8050 2650
Wire Wire Line
	8050 2650 8050 2250
Wire Wire Line
	8050 2250 8150 2250
Wire Wire Line
	8150 2750 8150 2350
Wire Wire Line
	7100 2750 8150 2750
Text Label 6900 3650 2    60   ~ 0
P2.5
Text Label 6900 3350 2    60   ~ 0
P2.6
Text Label 6850 3000 2    60   ~ 0
P2.7
Text Label 7150 3750 0    60   ~ 0
GND
Wire Wire Line
	6500 3650 7500 3650
Wire Wire Line
	6500 3350 7500 3350
Wire Wire Line
	6500 3050 7500 3050
$Comp
L Device:R_US R?
U 1 1 5C18E4FD
P 7650 3050
F 0 "R?" V 7445 3050 50  0000 C CNN
F 1 "680R" V 7536 3050 50  0000 C CNN
F 2 "" V 7690 3040 50  0001 C CNN
F 3 "~" H 7650 3050 50  0001 C CNN
	1    7650 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5C18E504
P 7650 3350
F 0 "R?" V 7445 3350 50  0000 C CNN
F 1 "680R" V 7536 3350 50  0000 C CNN
F 2 "" V 7690 3340 50  0001 C CNN
F 3 "~" H 7650 3350 50  0001 C CNN
	1    7650 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5C18E50B
P 7650 3650
F 0 "R?" V 7445 3650 50  0000 C CNN
F 1 "680R" V 7536 3650 50  0000 C CNN
F 2 "" V 7690 3640 50  0001 C CNN
F 3 "~" H 7650 3650 50  0001 C CNN
	1    7650 3650
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5C18E512
P 8300 3150
F 0 "J?" H 8327 3126 50  0000 L CNN
F 1 "Conn_01x04_Female" H 8327 3035 50  0000 L CNN
F 2 "" H 8300 3150 50  0001 C CNN
F 3 "~" H 8300 3150 50  0001 C CNN
	1    8300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3050 8100 3050
Wire Wire Line
	7800 3350 7900 3350
Wire Wire Line
	7900 3350 7900 3150
Wire Wire Line
	7900 3150 8100 3150
Wire Wire Line
	7800 3650 8000 3650
Wire Wire Line
	8000 3650 8000 3250
Wire Wire Line
	8000 3250 8100 3250
Wire Wire Line
	8100 3750 8100 3350
Wire Wire Line
	7050 3750 8100 3750
Text Label 6900 4600 2    60   ~ 0
P2.2
Text Label 6900 4300 2    60   ~ 0
P2.3
Text Label 6850 3950 2    60   ~ 0
P2.4
Text Label 7150 4700 0    60   ~ 0
GND
Wire Wire Line
	6500 4600 7500 4600
Wire Wire Line
	6500 4300 7500 4300
Wire Wire Line
	6500 4000 7500 4000
$Comp
L Device:R_US R?
U 1 1 5C19194E
P 7650 4000
F 0 "R?" V 7445 4000 50  0000 C CNN
F 1 "680R" V 7536 4000 50  0000 C CNN
F 2 "" V 7690 3990 50  0001 C CNN
F 3 "~" H 7650 4000 50  0001 C CNN
	1    7650 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5C191955
P 7650 4300
F 0 "R?" V 7445 4300 50  0000 C CNN
F 1 "680R" V 7536 4300 50  0000 C CNN
F 2 "" V 7690 4290 50  0001 C CNN
F 3 "~" H 7650 4300 50  0001 C CNN
	1    7650 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5C19195C
P 7650 4600
F 0 "R?" V 7445 4600 50  0000 C CNN
F 1 "680R" V 7536 4600 50  0000 C CNN
F 2 "" V 7690 4590 50  0001 C CNN
F 3 "~" H 7650 4600 50  0001 C CNN
	1    7650 4600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5C191963
P 8300 4100
F 0 "J?" H 8327 4076 50  0000 L CNN
F 1 "Conn_01x04_Female" H 8327 3985 50  0000 L CNN
F 2 "" H 8300 4100 50  0001 C CNN
F 3 "~" H 8300 4100 50  0001 C CNN
	1    8300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4000 8100 4000
Wire Wire Line
	7800 4300 7900 4300
Wire Wire Line
	7900 4300 7900 4100
Wire Wire Line
	7900 4100 8100 4100
Wire Wire Line
	7800 4600 8000 4600
Wire Wire Line
	8000 4600 8000 4200
Wire Wire Line
	8000 4200 8100 4200
Wire Wire Line
	8100 4700 8100 4300
Wire Wire Line
	7050 4700 8100 4700
Wire Wire Line
	4800 1600 4800 1550
Text Label 4050 1600 0    50   ~ 0
P2.1
Text Label 4550 1600 0    50   ~ 0
SPINDLE_PWM
Wire Wire Line
	3750 2150 4250 2150
Wire Wire Line
	3950 1600 4800 1600
Connection ~ 4250 2150
Wire Wire Line
	4250 2150 4750 2150
Text Label 3850 2150 0    50   ~ 0
P2.0
Text Label 4350 2150 0    50   ~ 0
ABORT
$EndSCHEMATC
