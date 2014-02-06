EESchema Schematic File Version 2
LIBS:fixation_target
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
LIBS:chroma_spotlight
LIBS:spiky_sphere-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title ""
Date "5 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 52F1A596
P 8400 3550
AR Path="/52F1AAB5/52F1A596" Ref="R1"  Part="1" 
AR Path="/52F1B071/52F1A596" Ref="R2"  Part="1" 
AR Path="/52F1B075/52F1A596" Ref="R3"  Part="1" 
AR Path="/52F1D479/52F1A596" Ref="R4"  Part="1" 
AR Path="/52F1D47D/52F1A596" Ref="R5"  Part="1" 
AR Path="/52F1D481/52F1A596" Ref="R6"  Part="1" 
AR Path="/52F1D485/52F1A596" Ref="R7"  Part="1" 
F 0 "R7" V 8480 3550 40  0000 C CNN
F 1 "60" V 8407 3551 40  0000 C CNN
F 2 "~" V 8330 3550 30  0000 C CNN
F 3 "~" H 8400 3550 30  0000 C CNN
	1    8400 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 52F1A5A5
P 7800 2900
AR Path="/52F1AAB5/52F1A5A5" Ref="K1"  Part="1" 
AR Path="/52F1B071/52F1A5A5" Ref="K2"  Part="1" 
AR Path="/52F1B075/52F1A5A5" Ref="K3"  Part="1" 
AR Path="/52F1D479/52F1A5A5" Ref="K4"  Part="1" 
AR Path="/52F1D47D/52F1A5A5" Ref="K5"  Part="1" 
AR Path="/52F1D481/52F1A5A5" Ref="K6"  Part="1" 
AR Path="/52F1D485/52F1A5A5" Ref="K7"  Part="1" 
F 0 "K7" V 7750 2900 50  0000 C CNN
F 1 "CONN_3" V 7850 2900 40  0000 C CNN
F 2 "~" H 7800 2900 60  0000 C CNN
F 3 "~" H 7800 2900 60  0000 C CNN
	1    7800 2900
	-1   0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 52F1A5B4
P 8400 3000
AR Path="/52F1AAB5/52F1A5B4" Ref="D1"  Part="1" 
AR Path="/52F1B071/52F1A5B4" Ref="D4"  Part="1" 
AR Path="/52F1B075/52F1A5B4" Ref="D7"  Part="1" 
AR Path="/52F1D479/52F1A5B4" Ref="D10"  Part="1" 
AR Path="/52F1D47D/52F1A5B4" Ref="D13"  Part="1" 
AR Path="/52F1D481/52F1A5B4" Ref="D16"  Part="1" 
AR Path="/52F1D485/52F1A5B4" Ref="D19"  Part="1" 
F 0 "D19" H 8400 3100 50  0000 C CNN
F 1 "LED_0805" H 8400 2900 50  0000 C CNN
F 2 "~" H 8400 3000 60  0000 C CNN
F 3 "~" H 8400 3000 60  0000 C CNN
	1    8400 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 3200 8400 3300
Wire Wire Line
	8150 2900 8150 3800
Wire Wire Line
	8150 3800 8600 3800
Connection ~ 8150 3000
Wire Wire Line
	8150 2800 9200 2800
Connection ~ 8400 2800
Connection ~ 8400 3800
Text HLabel 9200 2800 2    60   UnSpc ~ 0
V_IN
Text HLabel 8600 3800 2    60   UnSpc ~ 0
GND
$Comp
L LED D2
U 1 1 52F28B77
P 8700 3000
AR Path="/52F1AAB5/52F28B77" Ref="D2"  Part="1" 
AR Path="/52F1B071/52F28B77" Ref="D5"  Part="1" 
AR Path="/52F1B075/52F28B77" Ref="D8"  Part="1" 
AR Path="/52F1D479/52F28B77" Ref="D11"  Part="1" 
AR Path="/52F1D47D/52F28B77" Ref="D14"  Part="1" 
AR Path="/52F1D481/52F28B77" Ref="D17"  Part="1" 
AR Path="/52F1D485/52F28B77" Ref="D20"  Part="1" 
F 0 "D20" H 8700 3100 50  0000 C CNN
F 1 "LED_0603" H 8700 2900 50  0000 C CNN
F 2 "~" H 8700 3000 60  0000 C CNN
F 3 "~" H 8700 3000 60  0000 C CNN
	1    8700 3000
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 52F28B7D
P 9000 3000
AR Path="/52F1AAB5/52F28B7D" Ref="D3"  Part="1" 
AR Path="/52F1B071/52F28B7D" Ref="D6"  Part="1" 
AR Path="/52F1B075/52F28B7D" Ref="D9"  Part="1" 
AR Path="/52F1D479/52F28B7D" Ref="D12"  Part="1" 
AR Path="/52F1D47D/52F28B7D" Ref="D15"  Part="1" 
AR Path="/52F1D481/52F28B7D" Ref="D18"  Part="1" 
AR Path="/52F1D485/52F28B7D" Ref="D21"  Part="1" 
F 0 "D21" H 9000 3100 50  0000 C CNN
F 1 "LED_0402" H 9000 2900 50  0000 C CNN
F 2 "~" H 9000 3000 60  0000 C CNN
F 3 "~" H 9000 3000 60  0000 C CNN
	1    9000 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 3200 9000 3200
Connection ~ 8700 3200
Connection ~ 8700 2800
Connection ~ 9000 2800
Text Notes 8550 3600 0    60   ~ 0
0.3 V @ 5mA
Text Notes 9250 3050 0    60   ~ 0
3V @ 5mA
$EndSCHEMATC
