EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
EELAYER 25 0
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
L pulse v1
U 1 1 68FCCD7C
P 1950 5750
F 0 "v1" H 1750 5850 60  0000 C CNN
F 1 "pulse" H 1750 5700 60  0000 C CNN
F 2 "R1" H 1650 5750 60  0000 C CNN
F 3 "" H 1950 5750 60  0000 C CNN
	1    1950 5750
	1    0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 68FCCDE3
P 2000 4200
F 0 "v3" H 1800 4300 60  0000 C CNN
F 1 "pulse" H 1800 4150 60  0000 C CNN
F 2 "R1" H 1700 4200 60  0000 C CNN
F 3 "" H 2000 4200 60  0000 C CNN
	1    2000 4200
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 68FCCE71
P 2000 2800
F 0 "v2" H 1800 2900 60  0000 C CNN
F 1 "pulse" H 1800 2750 60  0000 C CNN
F 2 "R1" H 1700 2800 60  0000 C CNN
F 3 "" H 2000 2800 60  0000 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
Text GLabel 2050 1700 0    60   Input ~ 0
Ain
Wire Wire Line
	2250 1350 2250 2250
Wire Wire Line
	2050 1700 2250 1700
Connection ~ 2250 1700
$Comp
L GND #PWR01
U 1 1 68FCDE14
P 2000 3400
F 0 "#PWR01" H 2000 3150 50  0001 C CNN
F 1 "GND" H 2000 3250 50  0000 C CNN
F 2 "" H 2000 3400 50  0001 C CNN
F 3 "" H 2000 3400 50  0001 C CNN
	1    2000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3250 2000 3400
$Comp
L GND #PWR02
U 1 1 68FCDF60
P 2000 4750
F 0 "#PWR02" H 2000 4500 50  0001 C CNN
F 1 "GND" H 2000 4600 50  0000 C CNN
F 2 "" H 2000 4750 50  0001 C CNN
F 3 "" H 2000 4750 50  0001 C CNN
	1    2000 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 68FCDFC8
P 1950 6350
F 0 "#PWR03" H 1950 6100 50  0001 C CNN
F 1 "GND" H 1950 6200 50  0000 C CNN
F 2 "" H 1950 6350 50  0001 C CNN
F 3 "" H 1950 6350 50  0001 C CNN
	1    1950 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6350 1950 6200
Wire Wire Line
	1950 5300 1950 5200
Wire Wire Line
	1950 5200 3000 5200
Wire Wire Line
	1300 5150 2100 5150
Wire Wire Line
	2100 5150 2100 5200
Connection ~ 2100 5200
Wire Wire Line
	2000 4650 2000 4750
Wire Wire Line
	2000 3750 3250 3750
Wire Wire Line
	1350 3700 2100 3700
Wire Wire Line
	2100 3700 2100 3750
Connection ~ 2100 3750
Text GLabel 1450 3900 0    60   Input ~ 0
Bin
Text GLabel 1300 5450 0    60   Input ~ 0
Cin
Wire Wire Line
	1450 3900 1550 3900
Wire Wire Line
	1550 3900 1550 3700
Connection ~ 1550 3700
Wire Wire Line
	1300 5450 1450 5450
Wire Wire Line
	1450 5450 1450 5150
Connection ~ 1450 5150
$Comp
L resistor R1
U 1 1 68FCE277
P 2500 2800
F 0 "R1" H 2550 2930 50  0000 C CNN
F 1 "resistor" H 2550 2750 50  0000 C CNN
F 2 "" H 2550 2780 30  0000 C CNN
F 3 "" V 2550 2850 30  0000 C CNN
	1    2500 2800
	0    1    1    0   
$EndComp
$Comp
L resistor R2
U 1 1 68FCE350
P 2600 4150
F 0 "R2" H 2650 4280 50  0000 C CNN
F 1 "resistor" H 2650 4100 50  0000 C CNN
F 2 "" H 2650 4130 30  0000 C CNN
F 3 "" V 2650 4200 30  0000 C CNN
	1    2600 4150
	0    1    1    0   
$EndComp
$Comp
L resistor R3
U 1 1 68FCE38B
P 2600 5800
F 0 "R3" H 2650 5930 50  0000 C CNN
F 1 "resistor" H 2650 5750 50  0000 C CNN
F 2 "" H 2650 5780 30  0000 C CNN
F 3 "" V 2650 5850 30  0000 C CNN
	1    2600 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2350 2000 2250
Wire Wire Line
	2000 2250 2800 2250
Wire Wire Line
	2550 2100 2550 2700
Wire Wire Line
	900  2100 2550 2100
Wire Wire Line
	900  2100 900  7000
Wire Wire Line
	900  7000 9000 7000
Wire Wire Line
	2550 3000 2550 3250
Wire Wire Line
	2550 3250 2000 3250
Wire Wire Line
	2650 4050 2650 3750
Connection ~ 2650 3750
Wire Wire Line
	2000 4600 2650 4600
Wire Wire Line
	2650 4600 2650 4350
Wire Wire Line
	2650 5200 2650 5700
Connection ~ 2650 5200
Wire Wire Line
	1950 6200 2650 6200
Wire Wire Line
	2650 6200 2650 6000
$Comp
L mosfet_p M5
U 1 1 68FCEA22
P 4250 2850
F 0 "M5" H 4200 2900 50  0000 R CNN
F 1 "mosfet_p" H 4300 3000 50  0000 R CNN
F 2 "" H 4500 2950 29  0000 C CNN
F 3 "" H 4300 2850 60  0000 C CNN
	1    4250 2850
	1    0    0    1   
$EndComp
$Comp
L mosfet_p M9
U 1 1 68FCEA8D
P 5000 2750
F 0 "M9" H 4950 2800 50  0000 R CNN
F 1 "mosfet_p" H 5050 2900 50  0000 R CNN
F 2 "" H 5250 2850 29  0000 C CNN
F 3 "" H 5050 2750 60  0000 C CNN
	1    5000 2750
	1    0    0    1   
$EndComp
$Comp
L mosfet_p M11
U 1 1 68FCEAE4
P 6300 2750
F 0 "M11" H 6250 2800 50  0000 R CNN
F 1 "mosfet_p" H 6350 2900 50  0000 R CNN
F 2 "" H 6550 2850 29  0000 C CNN
F 3 "" H 6350 2750 60  0000 C CNN
	1    6300 2750
	1    0    0    1   
$EndComp
$Comp
L mosfet_p M14
U 1 1 68FCEB29
P 7250 2700
F 0 "M14" H 7200 2750 50  0000 R CNN
F 1 "mosfet_p" H 7300 2850 50  0000 R CNN
F 2 "" H 7500 2800 29  0000 C CNN
F 3 "" H 7300 2700 60  0000 C CNN
	1    7250 2700
	1    0    0    1   
$EndComp
$Comp
L mosfet_p M17
U 1 1 68FCEB8E
P 8150 2700
F 0 "M17" H 8100 2750 50  0000 R CNN
F 1 "mosfet_p" H 8200 2850 50  0000 R CNN
F 2 "" H 8400 2800 29  0000 C CNN
F 3 "" H 8200 2700 60  0000 C CNN
	1    8150 2700
	1    0    0    1   
$EndComp
$Comp
L mosfet_p M22
U 1 1 68FCECD6
P 9250 2950
F 0 "M22" H 9200 3000 50  0000 R CNN
F 1 "mosfet_p" H 9300 3100 50  0000 R CNN
F 2 "" H 9500 3050 29  0000 C CNN
F 3 "" H 9300 2950 60  0000 C CNN
	1    9250 2950
	1    0    0    1   
$EndComp
$Comp
L mosfet_p M23
U 1 1 68FCED25
P 9250 3650
F 0 "M23" H 9200 3700 50  0000 R CNN
F 1 "mosfet_p" H 9300 3800 50  0000 R CNN
F 2 "" H 9500 3750 29  0000 C CNN
F 3 "" H 9300 3650 60  0000 C CNN
	1    9250 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	2800 1950 2800 2800
Wire Wire Line
	2800 2800 3200 2800
Wire Wire Line
	2800 1950 8650 1950
Connection ~ 2800 2250
Wire Wire Line
	8650 1950 8650 1500
$Comp
L mosfet_p M24
U 1 1 68FCF632
P 9400 1500
F 0 "M24" H 9350 1550 50  0000 R CNN
F 1 "mosfet_p" H 9450 1650 50  0000 R CNN
F 2 "" H 9650 1600 29  0000 C CNN
F 3 "" H 9450 1500 60  0000 C CNN
	1    9400 1500
	1    0    0    1   
$EndComp
Wire Wire Line
	8650 1500 9250 1500
Wire Wire Line
	4400 2650 4400 2500
Wire Wire Line
	4400 2500 4500 2500
Wire Wire Line
	4500 2500 4500 2700
Wire Wire Line
	5150 2550 5150 2400
Wire Wire Line
	5150 2400 5250 2400
Wire Wire Line
	5250 2400 5250 2600
Wire Wire Line
	6450 2550 6450 2350
Wire Wire Line
	6450 2350 6550 2350
Wire Wire Line
	6550 2350 6550 2600
Wire Wire Line
	7400 2500 7400 2300
Wire Wire Line
	7400 2300 7500 2300
Wire Wire Line
	7500 2300 7500 2550
Wire Wire Line
	8300 2500 8300 2300
Wire Wire Line
	8300 2300 8400 2300
Wire Wire Line
	8400 2300 8400 2550
Wire Wire Line
	9550 1300 9550 1200
Wire Wire Line
	9550 1200 9650 1200
Wire Wire Line
	9650 1200 9650 1350
Wire Wire Line
	3500 2600 3500 2500
Wire Wire Line
	3500 2500 3600 2500
Wire Wire Line
	3600 2500 3600 2650
Wire Wire Line
	3550 2150 3550 2500
Wire Wire Line
	3550 2150 8350 2150
Wire Wire Line
	8350 2150 8350 2300
Connection ~ 8350 2300
Connection ~ 3550 2500
Wire Wire Line
	4450 2500 4450 2150
Connection ~ 4450 2150
Connection ~ 4450 2500
Wire Wire Line
	5200 2400 5200 2150
Connection ~ 5200 2150
Connection ~ 5200 2400
Wire Wire Line
	6500 2350 6500 2150
Connection ~ 6500 2150
Connection ~ 6500 2350
Wire Wire Line
	7450 2300 7450 2150
Connection ~ 7450 2150
Connection ~ 7450 2300
Wire Wire Line
	4100 1950 4100 2850
Connection ~ 4100 1950
Wire Wire Line
	4400 3200 4400 3050
Wire Wire Line
	3500 3000 3500 3350
$Comp
L mosfet_p M1
U 1 1 68FCE90E
P 3350 2800
F 0 "M1" H 3300 2850 50  0000 R CNN
F 1 "mosfet_p" H 3400 2950 50  0000 R CNN
F 2 "" H 3600 2900 29  0000 C CNN
F 3 "" H 3400 2800 60  0000 C CNN
	1    3350 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	4400 3200 5150 3200
Wire Wire Line
	5150 3200 5150 2950
Wire Wire Line
	6450 2950 6450 3150
Wire Wire Line
	6450 3150 8300 3150
Wire Wire Line
	8300 3150 8300 2900
Wire Wire Line
	7400 2900 7400 3200
Connection ~ 7400 3150
$Comp
L mosfet_p M2
U 1 1 68FD2B07
P 3400 3750
F 0 "M2" H 3350 3800 50  0000 R CNN
F 1 "mosfet_p" H 3450 3900 50  0000 R CNN
F 2 "" H 3650 3850 29  0000 C CNN
F 3 "" H 3450 3750 60  0000 C CNN
	1    3400 3750
	1    0    0    1   
$EndComp
$Comp
L mosfet_p M6
U 1 1 68FD2C48
P 4450 3700
F 0 "M6" H 4400 3750 50  0000 R CNN
F 1 "mosfet_p" H 4500 3850 50  0000 R CNN
F 2 "" H 4700 3800 29  0000 C CNN
F 3 "" H 4500 3700 60  0000 C CNN
	1    4450 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	3550 3550 3550 3400
Wire Wire Line
	3550 3400 3650 3400
Wire Wire Line
	3650 3400 3650 3600
Wire Wire Line
	4600 3500 4600 3400
Wire Wire Line
	4600 3400 4700 3400
Wire Wire Line
	4700 3400 4700 3550
Wire Wire Line
	3500 3350 3600 3350
Wire Wire Line
	3600 3350 3600 3400
Connection ~ 3600 3400
Wire Wire Line
	4650 3400 4650 3200
Connection ~ 4650 3200
Connection ~ 4650 3400
Wire Wire Line
	8900 2950 9100 2950
Connection ~ 3200 7000
Wire Wire Line
	3200 3050 3200 7000
Wire Wire Line
	3200 3050 8900 3050
Connection ~ 8900 3050
Wire Wire Line
	8900 3050 8900 2950
$Comp
L mosfet_p M16
U 1 1 68FD3BCA
P 7350 3650
F 0 "M16" H 7300 3700 50  0000 R CNN
F 1 "mosfet_p" H 7400 3800 50  0000 R CNN
F 2 "" H 7600 3750 29  0000 C CNN
F 3 "" H 7400 3650 60  0000 C CNN
	1    7350 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	7500 3450 7500 3300
Wire Wire Line
	7500 3300 7600 3300
Wire Wire Line
	7600 3300 7600 3500
Wire Wire Line
	7400 3200 7550 3200
Wire Wire Line
	7550 3200 7550 3300
Connection ~ 7550 3300
Wire Wire Line
	6000 4250 3000 4250
Wire Wire Line
	6000 2750 6000 4250
Wire Wire Line
	6000 2750 6150 2750
Wire Wire Line
	4300 3700 4150 3700
Wire Wire Line
	4150 3700 4150 4250
Connection ~ 4150 4250
Wire Wire Line
	6000 3500 6000 3400
Connection ~ 6000 3400
Connection ~ 6000 3500
Wire Wire Line
	6000 3400 9000 3400
Wire Wire Line
	9000 3400 9000 3650
Wire Wire Line
	9000 3650 9100 3650
Wire Wire Line
	9400 3450 9400 3300
Wire Wire Line
	9400 3300 9500 3300
Wire Wire Line
	9500 3300 9500 3500
Wire Wire Line
	9400 2750 9400 2450
Wire Wire Line
	9400 2450 9500 2450
Wire Wire Line
	9500 2450 9500 2800
Wire Wire Line
	9550 1700 9550 2250
Wire Wire Line
	9550 2250 9450 2250
Wire Wire Line
	9450 2250 9450 2450
Connection ~ 9450 2450
Wire Wire Line
	9400 3150 9450 3150
Wire Wire Line
	9450 3150 9450 3300
Connection ~ 9450 3300
$Comp
L mosfet_n M4
U 1 1 68FD4BAD
P 3500 5100
F 0 "M4" H 3500 4950 50  0000 R CNN
F 1 "mosfet_n" H 3600 5050 50  0000 R CNN
F 2 "" H 3800 4800 29  0000 C CNN
F 3 "" H 3600 4900 60  0000 C CNN
	1    3500 5100
	1    0    0    1   
$EndComp
$Comp
L mosfet_n M8
U 1 1 68FD4CD3
P 4500 5050
F 0 "M8" H 4500 4900 50  0000 R CNN
F 1 "mosfet_n" H 4600 5000 50  0000 R CNN
F 2 "" H 4800 4750 29  0000 C CNN
F 3 "" H 4600 4850 60  0000 C CNN
	1    4500 5050
	1    0    0    1   
$EndComp
$Comp
L mosfet_n M13
U 1 1 68FD4D78
P 7200 5000
F 0 "M13" H 7200 4850 50  0000 R CNN
F 1 "mosfet_n" H 7300 4950 50  0000 R CNN
F 2 "" H 7500 4700 29  0000 C CNN
F 3 "" H 7300 4800 60  0000 C CNN
	1    7200 5000
	1    0    0    1   
$EndComp
$Comp
L mosfet_n M21
U 1 1 68FD4DDF
P 9200 4600
F 0 "M21" H 9200 4450 50  0000 R CNN
F 1 "mosfet_n" H 9300 4550 50  0000 R CNN
F 2 "" H 9500 4300 29  0000 C CNN
F 3 "" H 9300 4400 60  0000 C CNN
	1    9200 4600
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M3
U 1 1 68FD4F6B
P 3450 5750
F 0 "M3" H 3450 5600 50  0000 R CNN
F 1 "mosfet_n" H 3550 5700 50  0000 R CNN
F 2 "" H 3750 5450 29  0000 C CNN
F 3 "" H 3550 5550 60  0000 C CNN
	1    3450 5750
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M7
U 1 1 68FD4FE2
P 4450 5750
F 0 "M7" H 4450 5600 50  0000 R CNN
F 1 "mosfet_n" H 4550 5700 50  0000 R CNN
F 2 "" H 4750 5450 29  0000 C CNN
F 3 "" H 4550 5550 60  0000 C CNN
	1    4450 5750
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M10
U 1 1 68FD504B
P 5200 5750
F 0 "M10" H 5200 5600 50  0000 R CNN
F 1 "mosfet_n" H 5300 5700 50  0000 R CNN
F 2 "" H 5500 5450 29  0000 C CNN
F 3 "" H 5300 5550 60  0000 C CNN
	1    5200 5750
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M12
U 1 1 68FD50AC
P 6500 5750
F 0 "M12" H 6500 5600 50  0000 R CNN
F 1 "mosfet_n" H 6600 5700 50  0000 R CNN
F 2 "" H 6800 5450 29  0000 C CNN
F 3 "" H 6600 5550 60  0000 C CNN
	1    6500 5750
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M15
U 1 1 68FD511B
P 7250 5750
F 0 "M15" H 7250 5600 50  0000 R CNN
F 1 "mosfet_n" H 7350 5700 50  0000 R CNN
F 2 "" H 7550 5450 29  0000 C CNN
F 3 "" H 7350 5550 60  0000 C CNN
	1    7250 5750
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M18
U 1 1 68FD5186
P 8150 5750
F 0 "M18" H 8150 5600 50  0000 R CNN
F 1 "mosfet_n" H 8250 5700 50  0000 R CNN
F 2 "" H 8450 5450 29  0000 C CNN
F 3 "" H 8250 5550 60  0000 C CNN
	1    8150 5750
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M20
U 1 1 68FD522D
P 9150 5200
F 0 "M20" H 9150 5050 50  0000 R CNN
F 1 "mosfet_n" H 9250 5150 50  0000 R CNN
F 2 "" H 9450 4900 29  0000 C CNN
F 3 "" H 9250 5000 60  0000 C CNN
	1    9150 5200
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M19
U 1 1 68FD528A
P 9100 5950
F 0 "M19" H 9100 5800 50  0000 R CNN
F 1 "mosfet_n" H 9200 5900 50  0000 R CNN
F 2 "" H 9400 5650 29  0000 C CNN
F 3 "" H 9200 5750 60  0000 C CNN
	1    9100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4250 3000 6700
Wire Wire Line
	3000 6700 8750 6700
Wire Wire Line
	6200 6700 6200 5950
Wire Wire Line
	6200 5950 6400 5950
Wire Wire Line
	3700 4700 3700 4600
Wire Wire Line
	3700 4600 3800 4600
Wire Wire Line
	3800 4600 3800 4750
Wire Wire Line
	4700 4650 4700 4500
Wire Wire Line
	4700 4500 4800 4500
Wire Wire Line
	4800 4500 4800 4700
Wire Wire Line
	7400 4600 7400 4450
Wire Wire Line
	7400 4450 7500 4450
Wire Wire Line
	7500 4450 7500 4650
Wire Wire Line
	3650 6150 3650 6300
Wire Wire Line
	3650 6300 3750 6300
Wire Wire Line
	3750 6300 3750 6100
Wire Wire Line
	4650 6150 4650 6350
Wire Wire Line
	4650 6350 4750 6350
Wire Wire Line
	4750 6350 4750 6100
Wire Wire Line
	5400 6150 5400 6300
Wire Wire Line
	5400 6300 5500 6300
Wire Wire Line
	5500 6300 5500 6100
Wire Wire Line
	6700 6150 6700 6300
Wire Wire Line
	6700 6300 6800 6300
Wire Wire Line
	6800 6300 6800 6100
Wire Wire Line
	7450 6150 7450 6350
Wire Wire Line
	7450 6350 7550 6350
Wire Wire Line
	7550 6350 7550 6100
Wire Wire Line
	8350 6150 8350 6300
Wire Wire Line
	8350 6300 8450 6300
Wire Wire Line
	8450 6450 8450 6100
Wire Wire Line
	9300 6350 9300 6500
Wire Wire Line
	9300 6500 9400 6500
Wire Wire Line
	9400 6500 9400 6300
Wire Wire Line
	9000 7000 9000 6150
Wire Wire Line
	3550 3950 3550 4450
Wire Wire Line
	3550 4450 3750 4450
Wire Wire Line
	3750 4450 3750 4600
Connection ~ 3750 4600
Wire Wire Line
	4600 3900 4600 4400
Wire Wire Line
	4600 4400 4750 4400
Wire Wire Line
	4750 4400 4750 4500
Connection ~ 4750 4500
Wire Wire Line
	7200 3650 6400 3650
Wire Wire Line
	6400 3650 6400 4800
Wire Wire Line
	6400 4800 7100 4800
Wire Wire Line
	3550 4350 6400 4350
Connection ~ 6400 4350
Connection ~ 3550 4350
Wire Wire Line
	4600 4350 4700 4350
Connection ~ 4700 4350
Connection ~ 4600 4350
Wire Wire Line
	7500 3850 7500 4100
Wire Wire Line
	7500 4100 7450 4100
Wire Wire Line
	7450 4100 7450 4450
Connection ~ 7450 4450
Wire Wire Line
	3650 5750 3650 5150
Wire Wire Line
	3650 5150 3700 5150
Wire Wire Line
	3700 5150 3700 5100
Wire Wire Line
	4650 5750 4650 5500
Wire Wire Line
	4650 5500 5400 5500
Wire Wire Line
	5400 5500 5400 5750
Wire Wire Line
	4700 5050 4700 5250
Wire Wire Line
	4700 5250 4950 5250
Wire Wire Line
	4950 5250 4950 5500
Connection ~ 4950 5500
Wire Wire Line
	4250 5450 3000 5450
Wire Wire Line
	4250 4850 4250 5450
Wire Wire Line
	4250 4850 4400 4850
Connection ~ 3000 5450
Connection ~ 3000 5200
Wire Wire Line
	3700 6300 3700 6450
Wire Wire Line
	3700 6450 8450 6450
Connection ~ 8450 6300
Connection ~ 3700 6300
Wire Wire Line
	4700 6350 4700 6450
Connection ~ 4700 6450
Connection ~ 4700 6350
Wire Wire Line
	5450 6300 5450 6450
Connection ~ 5450 6450
Connection ~ 5450 6300
Wire Wire Line
	6750 6300 6750 6450
Connection ~ 6750 6450
Connection ~ 6750 6300
Wire Wire Line
	7500 6350 7500 6450
Connection ~ 7500 6450
Connection ~ 7500 6350
$Comp
L GND #PWR04
U 1 1 68FD9301
P 5700 6450
F 0 "#PWR04" H 5700 6200 50  0001 C CNN
F 1 "GND" H 5700 6300 50  0000 C CNN
F 2 "" H 5700 6450 50  0001 C CNN
F 3 "" H 5700 6450 50  0001 C CNN
	1    5700 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5750 6700 5600
Wire Wire Line
	6700 5600 8350 5600
Wire Wire Line
	8350 5600 8350 5750
Wire Wire Line
	7400 5000 7400 5700
Connection ~ 7400 5600
Wire Wire Line
	7400 5700 7450 5700
Wire Wire Line
	7450 5700 7450 5750
Wire Wire Line
	4350 5950 4350 7000
Connection ~ 4350 7000
Wire Wire Line
	5100 5950 5100 6700
Connection ~ 5100 6700
Wire Wire Line
	8050 5950 8050 7000
Connection ~ 8050 7000
Wire Wire Line
	8750 6700 8750 5400
Wire Wire Line
	8750 5400 9050 5400
Connection ~ 6200 6700
Wire Wire Line
	9100 4800 7900 4800
Wire Wire Line
	7900 4800 7900 5350
Connection ~ 4250 5350
Wire Wire Line
	7900 5350 4250 5350
Wire Wire Line
	9350 5600 9350 5800
Wire Wire Line
	9350 5800 9450 5800
Wire Wire Line
	9450 5800 9450 5550
Wire Wire Line
	9400 5000 9400 5200
Wire Wire Line
	9400 5200 9500 5200
Wire Wire Line
	9500 5200 9500 4950
$Comp
L GND #PWR05
U 1 1 68FDAB98
P 9350 6500
F 0 "#PWR05" H 9350 6250 50  0001 C CNN
F 1 "GND" H 9350 6350 50  0000 C CNN
F 2 "" H 9350 6500 50  0001 C CNN
F 3 "" H 9350 6500 50  0001 C CNN
	1    9350 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5950 9300 5900
Wire Wire Line
	9300 5900 9400 5900
Wire Wire Line
	9400 5900 9400 5800
Connection ~ 9400 5800
Wire Wire Line
	9400 3850 9400 3950
Wire Wire Line
	9400 3950 9550 3950
Wire Wire Line
	9550 3950 9550 4500
Wire Wire Line
	9550 4500 9400 4500
Wire Wire Line
	9400 4500 9400 4600
Wire Wire Line
	9350 5200 9450 5200
Connection ~ 9450 5200
$Comp
L mosfet_p M26
U 1 1 68FDC34F
P 10400 1900
F 0 "M26" H 10350 1950 50  0000 R CNN
F 1 "mosfet_p" H 10450 2050 50  0000 R CNN
F 2 "" H 10650 2000 29  0000 C CNN
F 3 "" H 10450 1900 60  0000 C CNN
	1    10400 1900
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M25
U 1 1 68FDC3DA
P 10300 2550
F 0 "M25" H 10300 2400 50  0000 R CNN
F 1 "mosfet_n" H 10400 2500 50  0000 R CNN
F 2 "" H 10600 2250 29  0000 C CNN
F 3 "" H 10400 2350 60  0000 C CNN
	1    10300 2550
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M28
U 1 1 68FDC613
P 10450 5000
F 0 "M28" H 10400 5050 50  0000 R CNN
F 1 "mosfet_p" H 10500 5150 50  0000 R CNN
F 2 "" H 10700 5100 29  0000 C CNN
F 3 "" H 10500 5000 60  0000 C CNN
	1    10450 5000
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M27
U 1 1 68FDC6A4
P 10400 5600
F 0 "M27" H 10400 5450 50  0000 R CNN
F 1 "mosfet_n" H 10500 5550 50  0000 R CNN
F 2 "" H 10700 5300 29  0000 C CNN
F 3 "" H 10500 5400 60  0000 C CNN
	1    10400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1900 9900 1900
Wire Wire Line
	9900 1900 9900 2750
Wire Wire Line
	9900 2750 10200 2750
Wire Wire Line
	10300 5000 10100 5000
Wire Wire Line
	10100 5000 10100 5800
Wire Wire Line
	10100 5800 10300 5800
Wire Wire Line
	6400 4400 9800 4400
Wire Wire Line
	9800 4400 9800 5450
Wire Wire Line
	9800 5450 10100 5450
Connection ~ 10100 5450
Connection ~ 6400 4400
Wire Wire Line
	7500 4000 9750 4000
Wire Wire Line
	9750 4000 9750 2300
Wire Wire Line
	9750 2300 9900 2300
Connection ~ 9900 2300
Connection ~ 7500 4000
Wire Wire Line
	4200 2150 4200 800 
Wire Wire Line
	4200 800  8450 800 
Connection ~ 4200 2150
Wire Wire Line
	8450 800  8450 1050
Wire Wire Line
	10500 1050 10500 400 
Wire Wire Line
	10500 400  12050 400 
Wire Wire Line
	12050 400  12050 4250
Wire Wire Line
	12050 4250 10600 4250
Wire Wire Line
	10600 4250 10600 4800
Connection ~ 9600 1200
Wire Wire Line
	8450 1050 10500 1050
Wire Wire Line
	9600 1200 9600 1050
Connection ~ 9600 1050
Wire Wire Line
	10350 1050 10350 1450
Wire Wire Line
	10350 1450 10550 1450
Wire Wire Line
	10550 1450 10550 1700
Connection ~ 10350 1050
Wire Wire Line
	10500 2950 10500 3100
Wire Wire Line
	10500 3100 10600 3100
Wire Wire Line
	10600 3100 10600 2900
Wire Wire Line
	10550 2100 10550 2200
Wire Wire Line
	10550 2200 10650 2200
Wire Wire Line
	10650 2200 10650 2050
$Comp
L GND #PWR06
U 1 1 68FDE157
P 10550 3100
F 0 "#PWR06" H 10550 2850 50  0001 C CNN
F 1 "GND" H 10550 2950 50  0000 C CNN
F 2 "" H 10550 3100 50  0001 C CNN
F 3 "" H 10550 3100 50  0001 C CNN
	1    10550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1500 11650 1500
Connection ~ 10550 1500
$Comp
L resistor R5
U 1 1 68FDE37C
P 11600 1600
F 0 "R5" H 11650 1730 50  0000 C CNN
F 1 "resistor" H 11650 1550 50  0000 C CNN
F 2 "" H 11650 1580 30  0000 C CNN
F 3 "" V 11650 1650 30  0000 C CNN
	1    11600 1600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 68FDE409
P 11650 1850
F 0 "#PWR07" H 11650 1600 50  0001 C CNN
F 1 "GND" H 11650 1700 50  0000 C CNN
F 2 "" H 11650 1850 50  0001 C CNN
F 3 "" H 11650 1850 50  0001 C CNN
	1    11650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 1800 11650 1850
$Comp
L plot_v1 U4
U 1 1 68FDE5C2
P 11050 1450
F 0 "U4" H 11050 1950 60  0000 C CNN
F 1 "plot_v1" H 11250 1800 60  0000 C CNN
F 2 "" H 11050 1450 60  0000 C CNN
F 3 "" H 11050 1450 60  0000 C CNN
	1    11050 1450
	1    0    0    -1  
$EndComp
Text GLabel 11050 1700 3    60   Input ~ 0
sum
Wire Wire Line
	11050 1250 11050 1700
$Comp
L plot_v1 U3
U 1 1 68FDEA1E
P 2250 1550
F 0 "U3" H 2250 2050 60  0000 C CNN
F 1 "plot_v1" H 2450 1900 60  0000 C CNN
F 2 "" H 2250 1550 60  0000 C CNN
F 3 "" H 2250 1550 60  0000 C CNN
	1    2250 1550
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 68FDECFF
P 1350 3900
F 0 "U2" H 1350 4400 60  0000 C CNN
F 1 "plot_v1" H 1550 4250 60  0000 C CNN
F 2 "" H 1350 3900 60  0000 C CNN
F 3 "" H 1350 3900 60  0000 C CNN
	1    1350 3900
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 68FDEE87
P 1300 5350
F 0 "U1" H 1300 5850 60  0000 C CNN
F 1 "plot_v1" H 1500 5700 60  0000 C CNN
F 2 "" H 1300 5350 60  0000 C CNN
F 3 "" H 1300 5350 60  0000 C CNN
	1    1300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2550 10500 2400
Wire Wire Line
	10500 2400 10600 2400
Wire Wire Line
	10600 2400 10600 2200
Connection ~ 10600 2200
Wire Wire Line
	10600 5200 10600 5400
Wire Wire Line
	10600 5400 10700 5400
Wire Wire Line
	10700 5400 10700 5150
Wire Wire Line
	10600 5600 10600 5500
Wire Wire Line
	10600 5500 11400 5500
Wire Wire Line
	10650 5500 10650 5400
Connection ~ 10650 5400
Wire Wire Line
	10600 6000 10600 6100
Wire Wire Line
	10600 6100 10700 6100
Wire Wire Line
	10700 6100 10700 5950
$Comp
L GND #PWR08
U 1 1 68FDFCB2
P 10650 6100
F 0 "#PWR08" H 10650 5850 50  0001 C CNN
F 1 "GND" H 10650 5950 50  0000 C CNN
F 2 "" H 10650 6100 50  0001 C CNN
F 3 "" H 10650 6100 50  0001 C CNN
	1    10650 6100
	1    0    0    -1  
$EndComp
Connection ~ 10650 5500
Text GLabel 11100 5700 3    60   Input ~ 0
carry
$Comp
L plot_v1 U5
U 1 1 68FE077E
P 11100 5350
F 0 "U5" H 11100 5850 60  0000 C CNN
F 1 "plot_v1" H 11300 5700 60  0000 C CNN
F 2 "" H 11100 5350 60  0000 C CNN
F 3 "" H 11100 5350 60  0000 C CNN
	1    11100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 5150 11100 5700
Connection ~ 11100 5500
$Comp
L resistor R4
U 1 1 68FE0ADB
P 11550 5400
F 0 "R4" H 11600 5530 50  0000 C CNN
F 1 "resistor" H 11600 5350 50  0000 C CNN
F 2 "" H 11600 5380 30  0000 C CNN
F 3 "" V 11600 5450 30  0000 C CNN
	1    11550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 5500 11400 5350
Wire Wire Line
	11400 5350 11450 5350
Wire Wire Line
	11750 5350 11850 5350
$Comp
L GND #PWR09
U 1 1 68FE0F5E
P 11850 5350
F 0 "#PWR09" H 11850 5100 50  0001 C CNN
F 1 "GND" H 11850 5200 50  0000 C CNN
F 2 "" H 11850 5350 50  0001 C CNN
F 3 "" H 11850 5350 50  0001 C CNN
	1    11850 5350
	1    0    0    -1  
$EndComp
$Comp
L DC v4
U 1 1 68FE13C5
P 8900 800
F 0 "v4" H 8700 900 60  0000 C CNN
F 1 "DC" H 8700 750 60  0000 C CNN
F 2 "R1" H 8600 800 60  0000 C CNN
F 3 "" H 8900 800 60  0000 C CNN
	1    8900 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 800  9900 800 
$Comp
L GND #PWR010
U 1 1 68FE17EB
P 9900 800
F 0 "#PWR010" H 9900 550 50  0001 C CNN
F 1 "GND" H 9900 650 50  0000 C CNN
F 2 "" H 9900 800 50  0001 C CNN
F 3 "" H 9900 800 50  0001 C CNN
	1    9900 800 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
