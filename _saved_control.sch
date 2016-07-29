EESchema Schematic File Version 2
LIBS:CatSat-rescue
LIBS:power
LIBS:device
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
LIBS:CatSat-cache
LIBS:rfm95
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date "2016-07-26"
Rev "0.2"
Comp "Electronic Cats"
Comment1 "Andres Sabas"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X04 P2
U 1 1 5797DD1B
P 4435 2035
F 0 "P2" H 4435 2285 50  0000 C CNN
F 1 "CONN_01X04" V 4535 2035 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4435 2035 50  0001 C CNN
F 3 "" H 4435 2035 50  0000 C CNN
	1    4435 2035
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X07 P1
U 1 1 5797DE1E
P 3135 2040
F 0 "P1" H 3135 2440 50  0000 C CNN
F 1 "CONN_01X07" V 3235 2040 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 3135 2040 50  0001 C CNN
F 3 "" H 3135 2040 50  0000 C CNN
	1    3135 2040
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X07 P4
U 1 1 5797EF63
P 5650 4645
F 0 "P4" H 5650 5045 50  0000 C CNN
F 1 "CONN_01X07" V 5750 4645 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 5650 4645 50  0001 C CNN
F 3 "" H 5650 4645 50  0000 C CNN
	1    5650 4645
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 5797F08A
P 5585 3070
F 0 "P3" H 5585 3320 50  0000 C CNN
F 1 "CONN_01X04" V 5685 3070 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5585 3070 50  0001 C CNN
F 3 "" H 5585 3070 50  0000 C CNN
	1    5585 3070
	1    0    0    -1  
$EndComp
Text Label 3670 3395 0    60   ~ 0
SDA
Text Label 3675 3495 0    60   ~ 0
SCL
Text Label 2860 4445 0    60   ~ 0
INT0
Text Label 2860 4545 0    60   ~ 0
INT1
Text Label 2860 4645 0    60   ~ 0
S_TX
Text Label 2860 4745 0    60   ~ 0
S_RX
Text Label 4370 5045 0    60   ~ 0
MOSI
Text Label 4370 5145 0    60   ~ 0
NSS
Text Label 2865 5145 0    60   ~ 0
RST
$Comp
L +BATT #PWR01
U 1 1 57983E5F
P 3140 2765
F 0 "#PWR01" H 3140 2615 50  0001 C CNN
F 1 "+BATT" H 3140 2905 50  0000 C CNN
F 2 "" H 3140 2765 50  0000 C CNN
F 3 "" H 3140 2765 50  0000 C CNN
	1    3140 2765
	1    0    0    -1  
$EndComp
Text Label 3035 2405 1    60   ~ 0
SCL
Text Label 3135 2400 1    60   ~ 0
SDA
Text Label 3235 2410 1    60   ~ 0
S_RX
Text Label 3335 2415 1    60   ~ 0
S_TX
Text Label 3435 2415 3    60   ~ 0
DHT/D6
Text Label 4285 2425 1    60   ~ 0
A3
Text Label 4385 2425 1    60   ~ 0
A2
Text Label 4485 2420 1    60   ~ 0
A1
Text Label 4585 2415 1    60   ~ 0
A0
Text Label 5225 3220 0    60   ~ 0
D8
Text Label 5220 3120 0    60   ~ 0
D7
Text Label 5265 4545 0    60   ~ 0
SCK
Text Label 5270 4645 0    60   ~ 0
MISO
Text Label 5275 4745 0    60   ~ 0
MOSI
Text Label 5275 4845 0    60   ~ 0
NSS
Text Label 5280 4945 0    60   ~ 0
RST
Text Label 4370 4445 0    60   ~ 0
A3
Text Label 4370 4545 0    60   ~ 0
A2
Text Label 4365 4645 0    60   ~ 0
A1
Text Label 4370 4745 0    60   ~ 0
A0
Text Label 4370 4945 0    60   ~ 0
MISO
Text Label 4370 4845 0    60   ~ 0
SCK
Text Label 2860 4845 2    60   ~ 0
DHT/D6
Text Label 2855 4945 0    60   ~ 0
D7
Text Label 2860 5045 0    60   ~ 0
D8
NoConn ~ 4360 4045
NoConn ~ 3465 3145
NoConn ~ 3475 3245
NoConn ~ 3475 3345
NoConn ~ 3475 3445
NoConn ~ 3475 3545
NoConn ~ 3480 3645
$Comp
L ARDUPROMINI RAW1
U 1 1 579665C1
P 4225 2945
F 0 "RAW1" H 4025 2845 60  0000 C CNN
F 1 "ARDUPROMINI" H 4225 2945 60  0000 C CNN
F 2 "CatSat:arduinoMiniPro" H 4225 2945 60  0001 C CNN
F 3 "" H 4225 2945 60  0000 C CNN
	1    4225 2945
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR02
U 1 1 579865A5
P 4785 4295
F 0 "#PWR02" H 4785 4145 50  0001 C CNN
F 1 "+BATT" H 4785 4435 50  0000 C CNN
F 2 "" H 4785 4295 50  0000 C CNN
F 3 "" H 4785 4295 50  0000 C CNN
	1    4785 4295
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 579865C8
P 4605 4160
AR Path="/579865C8" Ref="#PWR03"  Part="1" 
AR Path="/57965E31/579865C8" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 4605 3910 50  0001 C CNN
F 1 "GND" H 4605 4010 50  0000 C CNN
F 2 "" H 4605 4160 50  0000 C CNN
F 3 "" H 4605 4160 50  0000 C CNN
	1    4605 4160
	1    0    0    -1  
$EndComp
NoConn ~ 4365 4245
NoConn ~ 2860 4245
NoConn ~ 2870 4145
NoConn ~ 2880 4045
$Comp
L GND #PWR04
U 1 1 579869BC
P 2705 4440
AR Path="/579869BC" Ref="#PWR04"  Part="1" 
AR Path="/57965E31/579869BC" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2705 4190 50  0001 C CNN
F 1 "GND" H 2705 4290 50  0000 C CNN
F 2 "" H 2705 4440 50  0000 C CNN
F 3 "" H 2705 4440 50  0000 C CNN
	1    2705 4440
	1    0    0    -1  
$EndComp
$Comp
L 4056_CARG U1
U 1 1 57987CA2
P 7510 3750
F 0 "U1" H 7760 4050 60  0000 C CNN
F 1 "4056_CARG" H 7560 3450 60  0000 C CNN
F 2 "CatSat:4056_lipoCharg" H 7510 3750 60  0001 C CNN
F 3 "" H 7510 3750 60  0000 C CNN
	1    7510 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 57987F4D
P 8745 3710
F 0 "P5" H 8745 3860 50  0000 C CNN
F 1 "BATTERY" V 8845 3710 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8745 3710 50  0001 C CNN
F 3 "" H 8745 3710 50  0000 C CNN
	1    8745 3710
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 579882B5
P 8230 3330
F 0 "D1" H 8230 3430 50  0000 C CNN
F 1 "D" H 8230 3230 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 8230 3330 50  0001 C CNN
F 3 "" H 8230 3330 50  0000 C CNN
	1    8230 3330
	0    1    1    0   
$EndComp
$Comp
L +BATT #PWR05
U 1 1 5798845B
P 8230 3140
F 0 "#PWR05" H 8230 2990 50  0001 C CNN
F 1 "+BATT" H 8230 3280 50  0000 C CNN
F 2 "" H 8230 3140 50  0000 C CNN
F 3 "" H 8230 3140 50  0000 C CNN
	1    8230 3140
	1    0    0    -1  
$EndComp
NoConn ~ 7010 3600
NoConn ~ 7010 3850
$Comp
L GND #PWR06
U 1 1 5798B584
P 2835 2310
AR Path="/5798B584" Ref="#PWR06"  Part="1" 
AR Path="/57965E31/5798B584" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2835 2060 50  0001 C CNN
F 1 "GND" H 2835 2160 50  0000 C CNN
F 2 "" H 2835 2310 50  0000 C CNN
F 3 "" H 2835 2310 50  0000 C CNN
	1    2835 2310
	1    0    0    -1  
$EndComp
Text GLabel 4600 1345 1    60   Input ~ 0
A3
Text GLabel 4485 1345 1    60   Input ~ 0
A2
Text GLabel 4380 1345 1    60   Input ~ 0
A1
Text GLabel 4265 1345 1    60   Input ~ 0
A0
Text GLabel 3160 1355 1    60   Input ~ 0
SDA
Text GLabel 3045 1355 1    60   Input ~ 0
SCL
Text GLabel 3490 1355 1    60   Input ~ 0
DHT/D6
Text GLabel 3385 1355 1    60   Input ~ 0
S_TX
Text GLabel 3270 1355 1    60   Input ~ 0
S_RX
Wire Wire Line
	3235 2240 3235 2410
Wire Wire Line
	3335 2240 3335 2415
Wire Wire Line
	3435 2240 3435 2415
Wire Wire Line
	4585 2235 4585 2415
Wire Wire Line
	4485 2235 4485 2420
Wire Wire Line
	4385 2235 4385 2425
Wire Wire Line
	4285 2235 4285 2425
Wire Wire Line
	3135 2240 3135 2400
Wire Wire Line
	3035 2240 3035 2405
Wire Wire Line
	5450 4945 5280 4945
Wire Wire Line
	5450 4845 5275 4845
Wire Wire Line
	5450 4745 5275 4745
Wire Wire Line
	5450 4645 5270 4645
Wire Wire Line
	5450 4545 5265 4545
Wire Wire Line
	5385 3220 5225 3220
Wire Wire Line
	5385 3120 5220 3120
Wire Wire Line
	3025 4045 2880 4045
Wire Wire Line
	3025 4145 2870 4145
Wire Wire Line
	3025 4245 2860 4245
Wire Wire Line
	2705 4345 3025 4345
Wire Wire Line
	3025 4445 2860 4445
Wire Wire Line
	3025 4645 2860 4645
Wire Wire Line
	3025 4745 2860 4745
Wire Wire Line
	3025 4845 2860 4845
Wire Wire Line
	3025 4945 2855 4945
Wire Wire Line
	3025 5045 2860 5045
Wire Wire Line
	4225 5045 4370 5045
Wire Wire Line
	4225 4945 4370 4945
Wire Wire Line
	4225 4845 4370 4845
Wire Wire Line
	4225 4745 4370 4745
Wire Wire Line
	4225 4645 4365 4645
Wire Wire Line
	4225 4545 4370 4545
Wire Wire Line
	4225 4445 4370 4445
Wire Wire Line
	4225 4345 4785 4345
Wire Wire Line
	4225 4245 4365 4245
Wire Wire Line
	4225 4045 4360 4045
Wire Wire Line
	3025 5145 2865 5145
Wire Wire Line
	4225 5145 4370 5145
Wire Wire Line
	3325 3145 3465 3145
Wire Wire Line
	3325 3245 3475 3245
Wire Wire Line
	3325 3345 3475 3345
Wire Wire Line
	3325 3445 3475 3445
Wire Wire Line
	3325 3545 3475 3545
Wire Wire Line
	3325 3645 3480 3645
Wire Wire Line
	3670 3395 3775 3395
Wire Wire Line
	2935 2800 3140 2800
Wire Wire Line
	3140 2800 3140 2765
Wire Wire Line
	3775 3495 3675 3495
Wire Wire Line
	4785 4345 4785 4295
Wire Wire Line
	8010 3600 8545 3600
Wire Wire Line
	8545 3600 8545 3660
Wire Wire Line
	8545 3760 8545 3850
Wire Wire Line
	8545 3850 8010 3850
Connection ~ 8230 3600
Wire Wire Line
	8230 3480 8230 3600
Wire Wire Line
	8230 3600 8235 3600
Wire Wire Line
	8230 3140 8230 3180
Wire Wire Line
	2935 2240 2935 2800
Wire Wire Line
	2835 2310 2835 2240
Wire Wire Line
	4605 4145 4605 4160
Wire Wire Line
	4605 4145 4225 4145
Wire Wire Line
	5105 4445 5450 4445
Wire Wire Line
	5105 4345 5450 4345
Wire Wire Line
	2860 4545 3025 4545
Wire Wire Line
	2705 4345 2705 4440
Wire Wire Line
	3045 1355 3045 1500
Wire Wire Line
	3160 1355 3160 1505
Wire Wire Line
	3270 1355 3270 1505
Wire Wire Line
	3385 1355 3385 1510
Wire Wire Line
	3490 1355 3490 1510
Wire Wire Line
	4265 1345 4265 1550
Wire Wire Line
	4380 1345 4380 1555
Wire Wire Line
	4485 1345 4485 1550
Wire Wire Line
	4600 1345 4600 1555
Text Label 3045 1500 3    60   ~ 0
SCL
Text Label 3160 1505 3    60   ~ 0
SDA
Text Label 3270 1505 3    60   ~ 0
S_RX
Text Label 3385 1510 3    60   ~ 0
S_TX
Text Label 3490 1510 3    60   ~ 0
DHT/D6
Text Label 4265 1550 3    60   ~ 0
A0
Text Label 4380 1555 3    60   ~ 0
A1
Text Label 4485 1550 3    60   ~ 0
A2
Text Label 4600 1555 3    60   ~ 0
A3
Text GLabel 6280 3240 2    60   Input ~ 0
D8
Text GLabel 6280 3125 2    60   Input ~ 0
D7
Text GLabel 6280 3020 2    60   Input ~ 0
INT1
Text GLabel 6280 2905 2    60   Input ~ 0
INT0
Text GLabel 6435 4645 2    60   Input ~ 0
MISO
Text GLabel 6435 4530 2    60   Input ~ 0
SCK
Text GLabel 6435 4975 2    60   Input ~ 0
RST
Text GLabel 6435 4870 2    60   Input ~ 0
NSS
Text GLabel 6435 4755 2    60   Input ~ 0
MOSI
Wire Wire Line
	6435 4530 6290 4530
Wire Wire Line
	6435 4645 6285 4645
Wire Wire Line
	6435 4755 6285 4755
Wire Wire Line
	6435 4870 6280 4870
Wire Wire Line
	6435 4975 6280 4975
Wire Wire Line
	6280 2905 6075 2905
Wire Wire Line
	6280 3020 6070 3020
Text Label 6290 4530 2    60   ~ 0
SCK
Text Label 6285 4645 2    60   ~ 0
MISO
Text Label 6285 4755 2    60   ~ 0
MOSI
Text Label 6280 4870 2    60   ~ 0
NSS
Text Label 6280 4975 2    60   ~ 0
RST
Text Label 6075 2905 2    60   ~ 0
INT0
Text Label 6070 3020 2    60   ~ 0
INT1
Wire Wire Line
	5385 3020 5230 3020
Wire Wire Line
	5385 2920 5230 2920
Text Label 5230 2920 0    60   ~ 0
INT0
Text Label 5230 3020 0    60   ~ 0
INT1
Wire Wire Line
	6070 3240 6280 3240
Text Label 6070 3240 2    60   ~ 0
D8
Text Label 6075 3125 2    60   ~ 0
D7
Wire Wire Line
	6075 3125 6280 3125
$Comp
L GND #PWR07
U 1 1 579A7004
P 5105 4515
AR Path="/579A7004" Ref="#PWR07"  Part="1" 
AR Path="/57965E31/579A7004" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 5105 4265 50  0001 C CNN
F 1 "GND" H 5105 4365 50  0000 C CNN
F 2 "" H 5105 4515 50  0000 C CNN
F 3 "" H 5105 4515 50  0000 C CNN
	1    5105 4515
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR08
U 1 1 579A7030
P 5105 4250
F 0 "#PWR08" H 5105 4100 50  0001 C CNN
F 1 "+BATT" H 5105 4390 50  0000 C CNN
F 2 "" H 5105 4250 50  0000 C CNN
F 3 "" H 5105 4250 50  0000 C CNN
	1    5105 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5105 4445 5105 4515
Wire Wire Line
	5105 4345 5105 4250
$Comp
L C C1
U 1 1 579BC305
P 6955 2585
F 0 "C1" H 6980 2685 50  0000 L CNN
F 1 "C" H 6980 2485 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 6993 2435 30  0001 C CNN
F 3 "" H 6955 2585 60  0000 C CNN
	1    6955 2585
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR09
U 1 1 579BC449
P 6955 2385
F 0 "#PWR09" H 6955 2235 50  0001 C CNN
F 1 "+BATT" H 6955 2525 50  0000 C CNN
F 2 "" H 6955 2385 50  0000 C CNN
F 3 "" H 6955 2385 50  0000 C CNN
	1    6955 2385
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 579BC6D3
P 6955 2785
AR Path="/579BC6D3" Ref="#PWR?"  Part="1" 
AR Path="/57965E31/579BC6D3" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 6955 2535 50  0001 C CNN
F 1 "GND" H 6955 2635 50  0000 C CNN
F 2 "" H 6955 2785 50  0000 C CNN
F 3 "" H 6955 2785 50  0000 C CNN
	1    6955 2785
	1    0    0    -1  
$EndComp
Wire Wire Line
	6955 2735 6955 2785
Wire Wire Line
	6955 2385 6955 2435
$EndSCHEMATC
