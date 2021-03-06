EESchema Schematic File Version 2
LIBS:pspice
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:sim_test-cache
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
L 0 #GND01
U 1 1 594B9C92
P 1600 3300
F 0 "#GND01" H 1600 3200 50  0001 C CNN
F 1 "0" H 1600 3230 50  0000 C CNN
F 2 "" H 1600 3300 50  0000 C CNN
F 3 "" H 1600 3300 50  0000 C CNN
	1    1600 3300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 594B9CA6
P 3800 3250
F 0 "C1" H 3900 3400 50  0000 C CNN
F 1 "100uF" V 3900 3100 50  0000 C CNN
F 2 "" H 3800 3250 50  0000 C CNN
F 3 "" H 3800 3250 50  0000 C CNN
	1    3800 3250
	1    0    0    -1  
$EndComp
$Comp
L VSOURCE V1
U 1 1 594B9D08
P 2500 3400
F 0 "V1" H 2500 3300 50  0000 C CNN
F 1 "5" H 2500 3500 50  0000 C CNN
F 2 "" H 2500 3400 50  0000 C CNN
F 3 "" H 2500 3400 50  0000 C CNN
	1    2500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2700 3800 3000
$Comp
L 0 #GND02
U 1 1 594C225A
P 3800 4400
F 0 "#GND02" H 3800 4300 50  0001 C CNN
F 1 "0" H 3800 4330 50  0000 C CNN
F 2 "" H 3800 4400 50  0000 C CNN
F 3 "" H 3800 4400 50  0000 C CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 594CDAB7
P 3150 2700
F 0 "R1" V 3230 2700 50  0000 C CNN
F 1 "100" V 3150 2700 50  0000 C CNN
F 2 "" H 3150 2700 50  0000 C CNN
F 3 "" H 3150 2700 50  0000 C CNN
	1    3150 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2700 2900 2700
Wire Wire Line
	3400 2700 3800 2700
Text Label 2500 2700 0    60   ~ 0
N0
Text Label 3800 2700 0    60   ~ 0
N1
Wire Wire Line
	2500 4400 2500 4100
Wire Wire Line
	3800 4400 3800 3500
$Comp
L PWR_FLAG #FLG03
U 1 1 594D76F0
P 1600 3000
F 0 "#FLG03" H 1600 3095 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 3180 50  0000 C CNN
F 2 "" H 1600 3000 50  0000 C CNN
F 3 "" H 1600 3000 50  0000 C CNN
	1    1600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3300 1600 3000
$Comp
L 0 #GND04
U 1 1 594D7723
P 2500 4400
F 0 "#GND04" H 2500 4300 50  0001 C CNN
F 1 "0" H 2500 4330 50  0000 C CNN
F 2 "" H 2500 4400 50  0000 C CNN
F 3 "" H 2500 4400 50  0000 C CNN
	1    2500 4400
	1    0    0    -1  
$EndComp
Text Notes 4400 2900 0    60   ~ 0
+PSPICE \n.control\ntran 100us 50ms uic\nplot "/n0" "/n1"\n.endc
$EndSCHEMATC
