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
Text Label 5925 5825 1    60   ~ 0
GM
Text Label 6025 5825 1    60   ~ 0
OPT1
Text Label 6125 5825 1    60   ~ 0
OPT2
Text Label 6225 5825 1    60   ~ 0
OPT3
Text Label 6625 5825 1    60   ~ 0
RC
Text Label 6725 5825 1    60   ~ 0
SC
Text Label 6325 5825 1    60   ~ 0
TC
Text Label 6825 5825 1    60   ~ 0
IC
Text Label 6425 5825 1    60   ~ 0
Alarma
Text Label 6525 5825 1    60   ~ 0
Temp
Wire Wire Line
	5625 6625 6825 6625
Connection ~ 6725 6625
Connection ~ 6625 6625
Connection ~ 6525 6625
Connection ~ 6425 6625
Connection ~ 6325 6625
Connection ~ 6225 6625
Connection ~ 6125 6625
Connection ~ 6025 6625
Connection ~ 5925 6625
Connection ~ 5825 6625
Text Label 5625 5825 1    60   ~ 0
vreg
$Comp
L CONN_13X2 CON2
U 1 1 520B86B5
P 6225 6225
F 0 "CON2" H 6225 6925 60  0000 C CNN
F 1 "CONN_13X2" V 6225 6225 50  0000 C CNN
F 2 "" H 6225 6225 60  0000 C CNN
F 3 "" H 6225 6225 60  0000 C CNN
	1    6225 6225
	0    -1   -1   0   
$EndComp
Text Label 5825 5825 1    60   ~ 0
c_Flash
Connection ~ 5725 6625
Text Label 5725 5825 1    60   ~ 0
vreg
$Comp
L GND #PWR04
U 1 1 520C01B4
P 6225 6715
F 0 "#PWR04" H 6225 6715 30  0001 C CNN
F 1 "GND" H 6225 6645 30  0001 C CNN
F 2 "" H 6225 6715 60  0000 C CNN
F 3 "" H 6225 6715 60  0000 C CNN
	1    6225 6715
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 6715 6225 6625
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
$EndSCHEMATC
