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
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 8
Title "Fixation Target System"
Date "5 feb 2014"
Rev "V 1.0"
Comp "Rice University"
Comment1 "Adam Samaniego"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L JUMPER JP1
U 1 1 52F19AD5
P 6600 3400
F 0 "JP1" H 6600 3550 60  0000 C CNN
F 1 "JUMPER" H 6600 3320 40  0000 C CNN
F 2 "~" H 6600 3400 60  0000 C CNN
F 3 "~" H 6600 3400 60  0000 C CNN
	1    6600 3400
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 52F19AE2
P 6600 3750
F 0 "JP2" H 6600 3900 60  0000 C CNN
F 1 "JUMPER" H 6600 3670 40  0000 C CNN
F 2 "~" H 6600 3750 60  0000 C CNN
F 3 "~" H 6600 3750 60  0000 C CNN
	1    6600 3750
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP3
U 1 1 52F19AE8
P 6600 4100
F 0 "JP3" H 6600 4250 60  0000 C CNN
F 1 "JUMPER" H 6600 4020 40  0000 C CNN
F 2 "~" H 6600 4100 60  0000 C CNN
F 3 "~" H 6600 4100 60  0000 C CNN
	1    6600 4100
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP4
U 1 1 52F19AEE
P 6600 4450
F 0 "JP4" H 6600 4600 60  0000 C CNN
F 1 "JUMPER" H 6600 4370 40  0000 C CNN
F 2 "~" H 6600 4450 60  0000 C CNN
F 3 "~" H 6600 4450 60  0000 C CNN
	1    6600 4450
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP5
U 1 1 52F19AF4
P 6600 4800
F 0 "JP5" H 6600 4950 60  0000 C CNN
F 1 "JUMPER" H 6600 4720 40  0000 C CNN
F 2 "~" H 6600 4800 60  0000 C CNN
F 3 "~" H 6600 4800 60  0000 C CNN
	1    6600 4800
	1    0    0    -1  
$EndComp
$Comp
L LED_MTX_5X7 U1
U 1 1 52F1A54C
P 7950 2450
F 0 "U1" H 7950 2450 60  0000 C CNN
F 1 "LED_MTX_5X7" H 7950 950 60  0000 C CNN
F 2 "" H 7950 2450 60  0000 C CNN
F 3 "" H 7950 2450 60  0000 C CNN
	1    7950 2450
	1    0    0    -1  
$EndComp
Text Notes 6400 1700 0    60   ~ 0
LED MATRIX SPOOFER DROP-IN
$Comp
L CONN_8 P1
U 1 1 52F1A982
P 5750 1950
F 0 "P1" V 5700 1950 60  0000 C CNN
F 1 "CONN_8" V 5800 1950 60  0000 C CNN
F 2 "~" H 5750 1950 60  0000 C CNN
F 3 "~" H 5750 1950 60  0000 C CNN
	1    5750 1950
	0    -1   -1   0   
$EndComp
$Sheet
S 3700 2500 1200 300 
U 52F1AAB5
F0 "fixation_target_module_1" 50
F1 "fixation_target_module.sch" 50
F2 "V_IN" U R 4900 2600 60 
F3 "GND" U R 4900 2700 60 
$EndSheet
$Sheet
S 3700 3000 1200 300 
U 52F1B071
F0 "fixation_target_module_2" 50
F1 "fixation_target_module.sch" 50
F2 "V_IN" U R 4900 3100 60 
F3 "GND" U R 4900 3200 60 
$EndSheet
$Sheet
S 3700 3500 1200 300 
U 52F1B075
F0 "fixation_target_module_3" 50
F1 "fixation_target_module.sch" 50
F2 "V_IN" U R 4900 3600 60 
F3 "GND" U R 4900 3700 60 
$EndSheet
$Sheet
S 3700 4000 1200 300 
U 52F1D479
F0 "fixation_target_module_4" 50
F1 "fixation_target_module.sch" 50
F2 "V_IN" U R 4900 4100 60 
F3 "GND" U R 4900 4200 60 
$EndSheet
$Sheet
S 3700 4500 1200 300 
U 52F1D47D
F0 "fixation_target_module_5" 50
F1 "fixation_target_module.sch" 50
F2 "V_IN" U R 4900 4600 60 
F3 "GND" U R 4900 4700 60 
$EndSheet
$Sheet
S 3700 5000 1200 300 
U 52F1D481
F0 "fixation_target_module_6" 50
F1 "fixation_target_module.sch" 50
F2 "V_IN" U R 4900 5100 60 
F3 "GND" U R 4900 5200 60 
$EndSheet
$Sheet
S 3700 5500 1200 300 
U 52F1D485
F0 "fixation_target_module_7" 50
F1 "fixation_target_module.sch" 50
F2 "V_IN" U R 4900 5600 60 
F3 "GND" U R 4900 5700 60 
$EndSheet
Wire Wire Line
	6900 3400 7200 3400
Wire Wire Line
	6900 3750 6950 3750
Wire Wire Line
	6950 3750 6950 3500
Wire Wire Line
	6950 3500 7200 3500
Wire Wire Line
	6900 4100 7000 4100
Wire Wire Line
	7000 4100 7000 3600
Wire Wire Line
	7000 3600 7200 3600
Wire Wire Line
	6900 4450 7050 4450
Wire Wire Line
	7050 4450 7050 3700
Wire Wire Line
	7050 3700 7200 3700
Wire Wire Line
	6900 4800 7100 4800
Wire Wire Line
	7100 4800 7100 3800
Wire Wire Line
	7100 3800 7200 3800
Wire Notes Line
	8550 1750 8550 4950
Wire Wire Line
	7200 2700 5500 2700
Wire Wire Line
	5500 2300 5500 3100
Wire Wire Line
	5600 2300 5600 3600
Wire Wire Line
	5600 2800 7200 2800
Wire Wire Line
	5700 2300 5700 4100
Wire Wire Line
	5700 2900 7200 2900
Wire Wire Line
	5800 2300 5800 4600
Wire Wire Line
	5800 3000 7200 3000
Wire Wire Line
	5900 2300 5900 5100
Wire Wire Line
	5900 3100 7200 3100
Wire Wire Line
	6000 2300 6000 5600
Wire Wire Line
	6000 3200 7200 3200
Wire Wire Line
	4900 2700 5000 2700
Wire Wire Line
	5000 3200 4900 3200
Wire Wire Line
	5000 3700 4900 3700
Connection ~ 5000 3200
Wire Wire Line
	5000 4200 4900 4200
Connection ~ 5000 3700
Wire Wire Line
	5000 4700 4900 4700
Connection ~ 5000 4200
Wire Wire Line
	5000 5200 4900 5200
Connection ~ 5000 4700
Wire Wire Line
	5000 5700 4900 5700
Connection ~ 5000 5200
Connection ~ 5000 2700
Wire Wire Line
	5000 2450 6150 2450
Wire Wire Line
	5400 2300 5400 2600
Connection ~ 5400 2600
Connection ~ 5500 2700
Connection ~ 5600 2800
Connection ~ 5700 2900
Connection ~ 5800 3000
Connection ~ 5900 3100
Connection ~ 6000 3200
Wire Wire Line
	6100 2450 6100 2300
Wire Wire Line
	6150 2450 6150 4800
Text Notes 6200 2000 0    60   ~ 0
<- to individual fixation boards w/ leads
Wire Wire Line
	6150 3400 6300 3400
Connection ~ 6100 2450
Wire Wire Line
	6150 3750 6300 3750
Connection ~ 6150 3400
Wire Wire Line
	6150 4100 6300 4100
Connection ~ 6150 3750
Wire Wire Line
	6150 4450 6300 4450
Connection ~ 6150 4100
Wire Wire Line
	6150 4800 6300 4800
Connection ~ 6150 4450
Wire Notes Line
	5250 2350 5250 1750
Wire Notes Line
	5250 1750 8550 1750
Wire Notes Line
	5250 2350 6250 2350
Wire Notes Line
	6250 2350 6250 4950
Wire Notes Line
	6250 4950 8550 4950
Text Notes 7200 2350 0    60   ~ 0
pin-out of original LED MTX
Text Notes 7200 4750 0    60   ~ 0
0 ohm jumpers
Text Notes 7400 4150 0    60   ~ 0
really goes to bus XVR\nwhen on:\n-rows pulled high\n-cols pulled low
Wire Notes Line
	5000 2450 5000 5700
Wire Wire Line
	5200 2600 7200 2600
Wire Wire Line
	5500 3100 5200 3100
Wire Wire Line
	5600 3600 5200 3600
Wire Wire Line
	5700 4100 5200 4100
Wire Wire Line
	5800 4600 5200 4600
Wire Wire Line
	5900 5100 5200 5100
Wire Wire Line
	6000 5600 5200 5600
Wire Notes Line
	4900 2600 5200 2600
Wire Notes Line
	5200 3100 4900 3100
Wire Notes Line
	4900 3600 5200 3600
Wire Notes Line
	4900 4100 5200 4100
Wire Notes Line
	4900 4600 5200 4600
Wire Notes Line
	4900 5100 5200 5100
Wire Notes Line
	4900 5600 5200 5600
$EndSCHEMATC
