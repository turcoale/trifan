EESchema Schematic File Version 2
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
LIBS:special
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
LIBS:con-phoenix-250
LIBS:con-phoenix-381_l
LIBS:con-phoenix-500-mstba6
LIBS:phoenix_gicv-gf
LIBS:logo
LIBS:logochico
LIBS:logogrande
LIBS:logica-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Variador de Velocidad Trifasico"
Date "23 may 2013"
Rev "2.2"
Comp "Argnux"
Comment1 "Ale Amid - Oldani Sebastian"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2050 4225 0    60   ~ 0
Led1
$Comp
L R R2
U 1 1 509AB933
P 2350 4625
F 0 "R2" V 2430 4625 50  0000 C CNN
F 1 "680" V 2350 4625 50  0000 C CNN
F 2 "" H 2350 4625 60  0001 C CNN
F 3 "" H 2350 4625 60  0001 C CNN
	1    2350 4625
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 509AB92B
P 2050 4425
F 0 "D1" H 2050 4525 50  0000 C CNN
F 1 "LED" H 2050 4325 50  0000 C CNN
F 2 "" H 2050 4425 60  0001 C CNN
F 3 "" H 2050 4425 60  0001 C CNN
	1    2050 4425
	0    1    1    0   
$EndComp
Text Label 7500 3950 0    60   ~ 0
OPT1
Text Label 7500 3550 0    60   ~ 0
Led1
Text Label 4900 3950 2    60   ~ 0
GM
Text Label 7500 3650 0    60   ~ 0
Temp
Text Label 7500 3750 0    60   ~ 0
Alarma
Text Label 4900 4150 2    60   ~ 0
c_Flash
Text Label 7500 3250 0    60   ~ 0
IC
Text Label 7500 3850 0    60   ~ 0
OPT3
Text Label 7500 3450 0    60   ~ 0
OPT2
Text Label 7500 4150 0    60   ~ 0
TC
Text Label 7500 4050 0    60   ~ 0
SC
Text Label 4900 3850 2    60   ~ 0
RC
Text Label 7500 3350 0    60   ~ 0
select
Text Label 4900 4050 2    60   ~ 0
sensor
Text Label 5300 2650 3    60   ~ 0
sensor
Text Label 4900 3250 2    60   ~ 0
RESET
Text Label 6050 4800 0    60   ~ 0
RESET
Text Label 6050 4300 0    60   ~ 0
vreg
$Comp
L C C6
U 1 1 50872515
P 6050 5000
F 0 "C6" H 6100 5100 50  0000 L CNN
F 1 "C0.1 uF" H 6100 4900 50  0000 L CNN
F 2 "" H 6050 5000 60  0001 C CNN
F 3 "" H 6050 5000 60  0001 C CNN
	1    6050 5000
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5087250E
P 6050 4550
F 0 "R6" V 6130 4550 50  0000 C CNN
F 1 "10K" V 6050 4550 50  0000 C CNN
F 2 "" H 6050 4550 60  0001 C CNN
F 3 "" H 6050 4550 60  0001 C CNN
	1    6050 4550
	1    0    0    -1  
$EndComp
Text Label 5500 4900 0    60   ~ 0
vreg
NoConn ~ 4700 4900
NoConn ~ 4700 4800
Text Label 4700 4700 2    60   ~ 0
BDM
Text Label 4900 3350 2    60   ~ 0
BDM
$Comp
L CONN_3X2 CON3
U 1 1 50872459
P 5100 4850
F 0 "CON3" H 5100 5100 50  0000 C CNN
F 1 "BDM" V 5100 4900 40  0000 C CNN
F 2 "" H 5100 4850 60  0001 C CNN
F 3 "" H 5100 4850 60  0001 C CNN
	1    5100 4850
	1    0    0    -1  
$EndComp
Text Label 4900 3650 2    60   ~ 0
EXTAL
Text Label 4900 3750 2    60   ~ 0
XTAL
Text Label 3700 4200 2    60   ~ 0
XTAL
Text Label 4300 4200 0    60   ~ 0
EXTAL
$Comp
L CRYSTAL X1
U 1 1 508723BE
P 4000 4200
F 0 "X1" H 4000 4350 60  0000 C CNN
F 1 "12 MHZ" H 4000 4050 60  0000 C CNN
F 2 "" H 4000 4200 60  0001 C CNN
F 3 "" H 4000 4200 60  0001 C CNN
	1    4000 4200
	1    0    0    1   
$EndComp
$Comp
L C C2
U 1 1 50872368
P 3700 4700
F 0 "C2" H 3750 4800 50  0000 L CNN
F 1 "25 pF" H 3750 4600 50  0000 L CNN
F 2 "" H 3700 4700 60  0001 C CNN
F 3 "" H 3700 4700 60  0001 C CNN
	1    3700 4700
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 50872365
P 4300 4700
F 0 "C5" H 4350 4800 50  0000 L CNN
F 1 "25 pF" H 4350 4600 50  0000 L CNN
F 2 "" H 4300 4700 60  0001 C CNN
F 3 "" H 4300 4700 60  0001 C CNN
	1    4300 4700
	1    0    0    -1  
$EndComp
Text Label 3850 3300 2    60   ~ 0
vreg
$Comp
L CAPAPOL C3
U 1 1 50872288
P 3850 3500
F 0 "C3" H 3900 3600 50  0000 L CNN
F 1 "10 uF" H 3550 3525 50  0000 L CNN
F 2 "" H 3850 3500 60  0001 C CNN
F 3 "" H 3850 3500 60  0001 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 50872278
P 4100 3500
F 0 "C4" H 4150 3600 50  0000 L CNN
F 1 "0,1 uF" H 4150 3400 50  0000 L CNN
F 2 "" H 4100 3500 60  0001 C CNN
F 3 "" H 4100 3500 60  0001 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
$Comp
L MC9S08SH8 U1
U 1 1 508721E1
P 6050 3750
F 0 "U1" H 6050 3650 50  0000 C CNN
F 1 "MC9S08SH8" H 6050 3850 50  0000 C CNN
F 2 "" H 6050 3750 60  0001 C CNN
F 3 "" H 6050 3750 60  0001 C CNN
	1    6050 3750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 516967BB
P 2260 2530
F 0 "C1" H 2310 2630 50  0000 L CNN
F 1 "0.1uF" H 2135 2430 50  0000 L CNN
F 2 "" H 2260 2530 60  0001 C CNN
F 3 "" H 2260 2530 60  0001 C CNN
	1    2260 2530
	1    0    0    -1  
$EndComp
Text Label 5400 2650 3    60   ~ 0
vreg
Text Label 2575 5375 2    60   ~ 0
vreg
$Comp
L R R3
U 1 1 51697270
P 2875 5375
F 0 "R3" V 2775 5375 50  0000 C CNN
F 1 "10K" V 2875 5375 50  0000 C CNN
F 2 "" H 2875 5375 60  0001 C CNN
F 3 "" H 2875 5375 60  0001 C CNN
	1    2875 5375
	0    -1   -1   0   
$EndComp
Text Label 3125 5375 0    60   ~ 0
select
$Comp
L JUMPER JP2
U 1 1 5169732A
P 3125 5725
F 0 "JP2" H 3125 5875 60  0000 C CNN
F 1 "JUMPER" H 3125 5645 40  0000 C CNN
F 2 "" H 3125 5725 60  0001 C CNN
F 3 "" H 3125 5725 60  0001 C CNN
	1    3125 5725
	0    1    1    0   
$EndComp
$Comp
L JUMPER JP1
U 1 1 516979AF
P 1825 2525
F 0 "JP1" H 1825 2675 60  0000 C CNN
F 1 "JUMPER" H 1825 2445 40  0000 C CNN
F 2 "~" H 1825 2525 60  0000 C CNN
F 3 "~" H 1825 2525 60  0000 C CNN
	1    1825 2525
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 519D5358
P 4000 4500
F 0 "R5" V 4080 4500 40  0000 C CNN
F 1 "10 M" V 4007 4501 40  0000 C CNN
F 2 "~" V 3930 4500 30  0000 C CNN
F 3 "~" H 4000 4500 30  0000 C CNN
	1    4000 4500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 CON1
U 1 1 519D5B21
P 5300 2300
F 0 "CON1" V 5250 2300 50  0000 C CNN
F 1 "SENSOR" V 5350 2300 40  0000 C CNN
F 2 "~" H 5300 2300 60  0000 C CNN
F 3 "~" H 5300 2300 60  0000 C CNN
	1    5300 2300
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER JP3
U 1 1 51D3FFC1
P 6600 5100
F 0 "JP3" H 6600 5250 60  0000 C CNN
F 1 "JUMPER" H 6600 5020 40  0000 C CNN
F 2 "" H 6600 5100 60  0001 C CNN
F 3 "" H 6600 5100 60  0001 C CNN
	1    6600 5100
	0    1    1    0   
$EndComp
$Comp
L CONN_1 TP1
U 1 1 51D41C27
P 6950 4550
F 0 "TP1" H 7030 4550 40  0000 L CNN
F 1 "CONN_1" H 6950 4605 30  0001 C CNN
F 2 "" H 6950 4550 60  0000 C CNN
F 3 "" H 6950 4550 60  0000 C CNN
	1    6950 4550
	0    -1   -1   0   
$EndComp
Text Label 6950 4700 0    60   ~ 0
OPT1
Text Label 7250 4700 0    60   ~ 0
OPT2
Text Label 7500 4700 0    60   ~ 0
OPT3
$Comp
L CONN_1 TP3
U 1 1 51D41C37
P 7250 4550
F 0 "TP3" H 7330 4550 40  0000 L CNN
F 1 "CONN_1" H 7250 4605 30  0001 C CNN
F 2 "" H 7250 4550 60  0000 C CNN
F 3 "" H 7250 4550 60  0000 C CNN
	1    7250 4550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 TP5
U 1 1 51D41C41
P 7500 4550
F 0 "TP5" H 7580 4550 40  0000 L CNN
F 1 "CONN_1" H 7500 4605 30  0001 C CNN
F 2 "" H 7500 4550 60  0000 C CNN
F 3 "" H 7500 4550 60  0000 C CNN
	1    7500 4550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 TP2
U 1 1 51D41CBA
P 6950 4950
F 0 "TP2" H 7030 4950 40  0000 L CNN
F 1 "CONN_1" H 6950 5005 30  0001 C CNN
F 2 "" H 6950 4950 60  0000 C CNN
F 3 "" H 6950 4950 60  0000 C CNN
	1    6950 4950
	0    -1   -1   0   
$EndComp
Text Label 6950 5100 0    60   ~ 0
IC
Text Label 7250 5100 0    60   ~ 0
RC
Text Label 7500 5100 0    60   ~ 0
SC
$Comp
L CONN_1 TP4
U 1 1 51D41CC3
P 7250 4950
F 0 "TP4" H 7330 4950 40  0000 L CNN
F 1 "CONN_1" H 7250 5005 30  0001 C CNN
F 2 "" H 7250 4950 60  0000 C CNN
F 3 "" H 7250 4950 60  0000 C CNN
	1    7250 4950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 TP6
U 1 1 51D41CC9
P 7500 4950
F 0 "TP6" H 7580 4950 40  0000 L CNN
F 1 "CONN_1" H 7500 5005 30  0001 C CNN
F 2 "" H 7500 4950 60  0000 C CNN
F 3 "" H 7500 4950 60  0000 C CNN
	1    7500 4950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 TP7
U 1 1 51D41CD4
P 7700 4950
F 0 "TP7" H 7780 4950 40  0000 L CNN
F 1 "CONN_1" H 7700 5005 30  0001 C CNN
F 2 "" H 7700 4950 60  0000 C CNN
F 3 "" H 7700 4950 60  0000 C CNN
	1    7700 4950
	0    -1   -1   0   
$EndComp
Text Label 7700 5100 0    60   ~ 0
TC
Connection ~ 4100 3700
Wire Wire Line
	4900 3550 4600 3550
Wire Wire Line
	3850 3300 4600 3300
Wire Wire Line
	4600 3300 4600 3450
Wire Wire Line
	4600 3450 4900 3450
Connection ~ 4100 3300
Wire Wire Line
	5500 4800 6600 4800
Wire Wire Line
	2050 4625 2100 4625
Wire Wire Line
	2575 5375 2625 5375
Wire Wire Line
	3125 5375 3125 5425
Wire Wire Line
	3700 4200 3700 4500
Wire Wire Line
	4300 4200 4300 4500
Wire Wire Line
	3700 4500 3750 4500
Wire Wire Line
	4300 4500 4250 4500
Connection ~ 6050 4800
Wire Wire Line
	6050 5200 6050 5400
Wire Wire Line
	6050 5400 6600 5400
$Comp
L GND #PWR01
U 1 1 520BE493
P 5175 2750
F 0 "#PWR01" H 5175 2750 30  0001 C CNN
F 1 "GND" H 5175 2680 30  0001 C CNN
F 2 "" H 5175 2750 60  0001 C CNN
F 3 "" H 5175 2750 60  0001 C CNN
	1    5175 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 2750 5175 2650
Wire Wire Line
	5175 2650 5200 2650
Text Label 1825 2225 0    60   ~ 0
sensor
$Comp
L POT POT1
U 1 1 51D40791
P 1825 3125
F 0 "POT1" H 1825 3025 50  0000 C CNN
F 1 "5k" H 1825 3125 50  0000 C CNN
F 2 "" H 1825 3125 60  0000 C CNN
F 3 "" H 1825 3125 60  0000 C CNN
	1    1825 3125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1825 2825 1825 2875
Wire Wire Line
	1825 3375 1825 3450
$Comp
L GND #PWR02
U 1 1 520BE578
P 1825 4025
F 0 "#PWR02" H 1825 4025 30  0001 C CNN
F 1 "GND" H 1825 3955 30  0001 C CNN
F 2 "" H 1825 4025 60  0001 C CNN
F 3 "" H 1825 4025 60  0001 C CNN
	1    1825 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 3950 1825 4025
Wire Wire Line
	1675 3125 1675 2875
Wire Wire Line
	1675 2875 1825 2875
$Comp
L R R4
U 1 1 520BE82C
P 3000 4625
F 0 "R4" V 3080 4625 50  0000 C CNN
F 1 "680" V 3000 4625 50  0000 C CNN
F 2 "" H 3000 4625 60  0001 C CNN
F 3 "" H 3000 4625 60  0001 C CNN
	1    3000 4625
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 520BE832
P 2700 4425
F 0 "D2" H 2700 4525 50  0000 C CNN
F 1 "LED" H 2700 4325 50  0000 C CNN
F 2 "" H 2700 4425 60  0001 C CNN
F 3 "" H 2700 4425 60  0001 C CNN
	1    2700 4425
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4625 2750 4625
Text Label 2700 4225 2    60   ~ 0
vreg
$Comp
L R R1
U 1 1 508DAF50
P 1825 3700
F 0 "R1" V 1905 3700 50  0000 C CNN
F 1 "3k9" V 1825 3700 50  0000 C CNN
F 2 "" H 1825 3700 60  0001 C CNN
F 3 "" H 1825 3700 60  0001 C CNN
	1    1825 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	1825 3955 2260 3955
Wire Wire Line
	2260 3955 2260 2730
Connection ~ 1825 3955
Wire Wire Line
	2260 2330 2260 2225
Wire Wire Line
	2260 2225 1825 2225
Wire Wire Line
	3700 4900 4300 4900
$Comp
L GND #PWR03
U 1 1 520C008A
P 2600 4900
F 0 "#PWR03" H 2600 4900 30  0001 C CNN
F 1 "GND" H 2600 4830 30  0001 C CNN
F 2 "" H 2600 4900 60  0000 C CNN
F 3 "" H 2600 4900 60  0000 C CNN
	1    2600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4625 2600 4900
$Comp
L GND #PWR05
U 1 1 520C02DD
P 3125 6125
F 0 "#PWR05" H 3125 6125 30  0001 C CNN
F 1 "GND" H 3125 6055 30  0001 C CNN
F 2 "" H 3125 6125 60  0000 C CNN
F 3 "" H 3125 6125 60  0000 C CNN
	1    3125 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 6125 3125 6025
$Comp
L GND #PWR06
U 1 1 520C051A
P 5655 4735
F 0 "#PWR06" H 5655 4735 30  0001 C CNN
F 1 "GND" H 5655 4665 30  0001 C CNN
F 2 "" H 5655 4735 60  0000 C CNN
F 3 "" H 5655 4735 60  0000 C CNN
	1    5655 4735
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 520C0638
P 3250 4870
F 0 "#PWR07" H 3250 4870 30  0001 C CNN
F 1 "GND" H 3250 4800 30  0001 C CNN
F 2 "" H 3250 4870 60  0000 C CNN
F 3 "" H 3250 4870 60  0000 C CNN
	1    3250 4870
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4625 3250 4870
$Comp
L GND #PWR08
U 1 1 520C0757
P 6600 5470
F 0 "#PWR08" H 6600 5470 30  0001 C CNN
F 1 "GND" H 6600 5400 30  0001 C CNN
F 2 "" H 6600 5470 60  0000 C CNN
F 3 "" H 6600 5470 60  0000 C CNN
	1    6600 5470
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5400 6600 5470
Wire Wire Line
	3850 3700 4600 3700
Wire Wire Line
	4600 3550 4600 3785
$Comp
L GND #PWR09
U 1 1 520C0919
P 4600 3785
F 0 "#PWR09" H 4600 3785 30  0001 C CNN
F 1 "GND" H 4600 3715 30  0001 C CNN
F 2 "" H 4600 3785 60  0000 C CNN
F 3 "" H 4600 3785 60  0000 C CNN
	1    4600 3785
	1    0    0    -1  
$EndComp
Connection ~ 4600 3700
$Comp
L GND #PWR010
U 1 1 520C0A38
P 3700 4950
F 0 "#PWR010" H 3700 4950 30  0001 C CNN
F 1 "GND" H 3700 4880 30  0001 C CNN
F 2 "" H 3700 4950 60  0000 C CNN
F 3 "" H 3700 4950 60  0000 C CNN
	1    3700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4950 3700 4900
Wire Wire Line
	5655 4735 5655 4700
Wire Wire Line
	5655 4700 5500 4700
$Comp
L LOGO #G1
U 1 1 5217B763
P 11000 7100
F 0 "#G1" H 11000 6687 22  0001 C CNN
F 1 "LOGO" H 11000 7513 60  0001 C CNN
F 2 "" H 11000 7100 60  0000 C CNN
F 3 "" H 11000 7100 60  0000 C CNN
	1    11000 7100
	1    0    0    -1  
$EndComp
$EndSCHEMATC