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
L R R?
U 1 1 52F1A596
P 8400 3550
AR Path="/52F1AAB5/52F1A596" Ref="R?"  Part="1" 
AR Path="/52F1B071/52F1A596" Ref="R?"  Part="1" 
AR Path="/52F1B075/52F1A596" Ref="R?"  Part="1" 
AR Path="/52F1D479/52F1A596" Ref="R?"  Part="1" 
AR Path="/52F1D47D/52F1A596" Ref="R?"  Part="1" 
AR Path="/52F1D481/52F1A596" Ref="R?"  Part="1" 
AR Path="/52F1D485/52F1A596" Ref="R?"  Part="1" 
F 0 "R?" V 8480 3550 40  0000 C CNN
F 1 "R" V 8407 3551 40  0000 C CNN
F 2 "~" V 8330 3550 30  0000 C CNN
F 3 "~" H 8400 3550 30  0000 C CNN
	1    8400 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K?
U 1 1 52F1A5A5
P 7800 2900
AR Path="/52F1AAB5/52F1A5A5" Ref="K?"  Part="1" 
AR Path="/52F1B071/52F1A5A5" Ref="K?"  Part="1" 
AR Path="/52F1B075/52F1A5A5" Ref="K?"  Part="1" 
AR Path="/52F1D479/52F1A5A5" Ref="K?"  Part="1" 
AR Path="/52F1D47D/52F1A5A5" Ref="K?"  Part="1" 
AR Path="/52F1D481/52F1A5A5" Ref="K?"  Part="1" 
AR Path="/52F1D485/52F1A5A5" Ref="K?"  Part="1" 
F 0 "K?" V 7750 2900 50  0000 C CNN
F 1 "CONN_3" V 7850 2900 40  0000 C CNN
F 2 "~" H 7800 2900 60  0000 C CNN
F 3 "~" H 7800 2900 60  0000 C CNN
	1    7800 2900
	-1   0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 52F1A5B4
P 8400 3000
AR Path="/52F1AAB5/52F1A5B4" Ref="D?"  Part="1" 
AR Path="/52F1B071/52F1A5B4" Ref="D?"  Part="1" 
AR Path="/52F1B075/52F1A5B4" Ref="D?"  Part="1" 
AR Path="/52F1D479/52F1A5B4" Ref="D?"  Part="1" 
AR Path="/52F1D47D/52F1A5B4" Ref="D?"  Part="1" 
AR Path="/52F1D481/52F1A5B4" Ref="D?"  Part="1" 
AR Path="/52F1D485/52F1A5B4" Ref="D?"  Part="1" 
F 0 "D?" H 8400 3100 50  0000 C CNN
F 1 "LED" H 8400 2900 50  0000 C CNN
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
	8150 2800 8600 2800
Connection ~ 8400 2800
Connection ~ 8400 3800
Text HLabel 8600 2800 2    60   UnSpc ~ 0
V_IN
Text HLabel 8600 3800 2    60   UnSpc ~ 0
GND
$EndSCHEMATC
