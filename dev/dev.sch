EESchema Schematic File Version 2  date Sun 09 Dec 2012 14:49:21 GMT
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
LIBS:opendous
LIBS:SparkFun
LIBS:flexibity
LIBS:dev-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "Development Shield"
Date "9 dec 2012"
Rev "1"
Comp "Flexibity Ltd."
Comment1 "Licensed under CC-BY-SA 3.0"
Comment2 "http://creativecommons.org/licenses/by-sa/3.0/"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DEV_XS2 P2
U 1 1 50C49270
P 6200 4100
F 0 "P2" H 6200 4750 60  0000 C CNN
F 1 "DEV_XS2" V 6200 4100 50  0000 C CNN
	1    6200 4100
	1    0    0    -1  
$EndComp
$Comp
L DEV_XS1 P1
U 1 1 50C49254
P 4000 4100
F 0 "P1" H 4000 4750 60  0000 C CNN
F 1 "DEV_XS1" V 4000 4100 50  0000 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2300 3600 2300
Wire Wire Line
	2750 2300 3100 2300
Connection ~ 5550 4650
Wire Wire Line
	5550 4650 5550 4850
Wire Wire Line
	5050 4850 5050 4100
Wire Wire Line
	4400 4650 4750 4650
Wire Wire Line
	3200 4650 3600 4650
Wire Wire Line
	5300 4250 5800 4250
Wire Wire Line
	9225 5750 9900 5750
Wire Wire Line
	1475 3850 1650 3850
Connection ~ 1650 3950
Wire Wire Line
	2750 2500 2750 2750
Connection ~ 1650 3250
Wire Wire Line
	1775 3250 1650 3250
Connection ~ 1650 3000
Wire Wire Line
	1650 3000 1775 3000
Wire Wire Line
	1650 2300 1850 2300
Wire Wire Line
	1650 2400 1850 2400
Connection ~ 1650 2400
Wire Wire Line
	1975 3000 2100 3000
Wire Wire Line
	2100 3000 2100 3250
Wire Wire Line
	2100 3250 1975 3250
Wire Wire Line
	2100 3125 2300 3125
Wire Wire Line
	2300 3125 2300 3250
Connection ~ 2100 3125
Wire Wire Line
	1650 3850 1650 4250
Wire Wire Line
	8625 5750 7725 5750
Wire Wire Line
	1475 3750 1650 3750
Wire Wire Line
	1475 3950 1650 3950
Wire Wire Line
	1650 3750 1650 2200
Connection ~ 1650 2300
Wire Wire Line
	7725 5650 7725 6000
Connection ~ 7725 5750
Wire Wire Line
	3900 2300 4050 2300
Wire Wire Line
	6600 4250 7300 4250
Wire Wire Line
	5300 4650 5800 4650
Wire Wire Line
	6600 4650 7000 4650
Wire Wire Line
	5050 4100 5400 4100
Wire Wire Line
	5400 4100 5400 4250
Connection ~ 5400 4250
Wire Wire Line
	5550 4850 3400 4850
Wire Wire Line
	3400 4850 3400 4650
Connection ~ 3400 4650
Connection ~ 5050 4850
Wire Wire Line
	2900 2100 2900 2300
Connection ~ 2900 2300
$Comp
L +3.3V #PWR6
U 1 1 50BB6E35
P 4750 4650
F 0 "#PWR6" H 4750 4610 30  0001 C CNN
F 1 "+3.3V" H 4750 4760 30  0000 C CNN
	1    4750 4650
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR9
U 1 1 50BB6E2A
P 7000 4650
F 0 "#PWR9" H 7000 4610 30  0001 C CNN
F 1 "+3.3V" H 7000 4760 30  0000 C CNN
	1    7000 4650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR4
U 1 1 50BB6DE3
P 3200 4650
F 0 "#PWR4" H 3200 4650 30  0001 C CNN
F 1 "GND" H 3200 4580 30  0001 C CNN
	1    3200 4650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR8
U 1 1 50BB6DD5
P 5300 4650
F 0 "#PWR8" H 5300 4650 30  0001 C CNN
F 1 "GND" H 5300 4580 30  0001 C CNN
	1    5300 4650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR7
U 1 1 50BB6C31
P 5300 4250
F 0 "#PWR7" H 5300 4250 30  0001 C CNN
F 1 "GND" H 5300 4180 30  0001 C CNN
	1    5300 4250
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 50BB6C30
P 5050 4100
F 0 "#FLG3" H 5050 4370 30  0001 C CNN
F 1 "PWR_FLAG" H 5050 4330 30  0000 C CNN
	1    5050 4100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR10
U 1 1 50BB6C25
P 7300 4250
F 0 "#PWR10" H 7300 4210 30  0001 C CNN
F 1 "+3.3V" H 7300 4360 30  0000 C CNN
	1    7300 4250
	0    1    1    0   
$EndComp
Text GLabel 5800 4150 0    60   BiDi ~ 0
KB2
Text GLabel 6600 4150 2    60   BiDi ~ 0
KB1
Text GLabel 3600 3650 0    60   BiDi ~ 0
SDA
Text GLabel 4400 3650 2    60   BiDi ~ 0
SCL
NoConn ~ 1475 3650
NoConn ~ 1475 3550
Text GLabel 4400 4250 2    60   BiDi ~ 0
TDI
Text GLabel 3600 4250 0    60   BiDi ~ 0
TDO
Text GLabel 4400 4150 2    60   BiDi ~ 0
TMS
Text GLabel 3600 4150 0    60   BiDi ~ 0
TCK
Text GLabel 4400 3850 2    60   BiDi ~ 0
_CTS
Text GLabel 3600 3850 0    60   BiDi ~ 0
_RTS
Text GLabel 4400 3750 2    60   BiDi ~ 0
RXD
Text GLabel 3600 3750 0    60   BiDi ~ 0
TXD
Text GLabel 4400 3550 2    60   BiDi ~ 0
RTCK
Text GLabel 5800 4550 0    60   BiDi ~ 0
_RESETB
Text GLabel 6600 4350 2    60   BiDi ~ 0
ADC2_VREFH
Text GLabel 5800 4450 0    60   BiDi ~ 0
ADC2_VREFL
$Comp
L SWITCH_PUSHBUTTON SW1
U 1 1 50052582
P 3750 2300
F 0 "SW1" H 3750 2250 30  0000 C CNN
F 1 "SWITCH_PUSHBUTTON" H 3750 2375 25  0000 C CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR12
U 1 1 500523AD
P 9900 5750
F 0 "#PWR12" H 9900 5710 30  0001 C CNN
F 1 "+3.3V" H 9900 5860 30  0000 C CNN
	1    9900 5750
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR5
U 1 1 50052330
P 4050 2300
F 0 "#PWR5" H 4050 2260 30  0001 C CNN
F 1 "+3.3V" H 4050 2410 30  0000 C CNN
	1    4050 2300
	0    1    1    0   
$EndComp
$Comp
L D_RECTIFIER D1
U 1 1 500521C2
P 3250 2300
F 0 "D1" V 3160 2250 35  0000 C CNN
F 1 "D_RECTIFIER" V 3330 2220 30  0000 C CNN
	1    3250 2300
	1    0    0    -1  
$EndComp
Text GLabel 8625 5950 0    60   BiDi ~ 0
ADC2_VREFL
$Comp
L PWR_FLAG #FLG4
U 1 1 4F6B481E
P 7725 5650
F 0 "#FLG4" H 7725 5920 30  0001 C CNN
F 1 "PWR_FLAG" H 7725 5880 30  0000 C CNN
	1    7725 5650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 4F6B47EC
P 2900 2100
F 0 "#FLG2" H 2900 2370 30  0001 C CNN
F 1 "PWR_FLAG" H 2900 2330 30  0000 C CNN
	1    2900 2100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 4F6B47BA
P 1650 2200
F 0 "#FLG1" H 1650 2470 30  0001 C CNN
F 1 "PWR_FLAG" H 1650 2430 30  0000 C CNN
	1    1650 2200
	1    0    0    -1  
$EndComp
Text GLabel 6600 4550 2    60   BiDi ~ 0
SSI_RX
Text GLabel 6600 4450 2    60   BiDi ~ 0
SSI_TX
Text GLabel 5800 4350 0    60   BiDi ~ 0
VREF
Text GLabel 6600 4050 2    60   BiDi ~ 0
KB3
Text GLabel 5800 4050 0    60   BiDi ~ 0
KB4
Text GLabel 6600 3950 2    60   BiDi ~ 0
TMR1
Text GLabel 5800 3950 0    60   BiDi ~ 0
_I2C_INT
Text GLabel 6600 3850 2    60   BiDi ~ 0
SPI_INT
Text GLabel 5800 3850 0    60   BiDi ~ 0
SPI_CS
Text GLabel 5800 3750 0    60   BiDi ~ 0
SPI_MOSI
Text GLabel 6600 3750 2    60   BiDi ~ 0
SPI_MISO
Text GLabel 6600 3650 2    60   BiDi ~ 0
SPI_CLK
Text GLabel 5800 3650 0    60   BiDi ~ 0
SSI_FSYN
Text GLabel 6600 3550 2    60   BiDi ~ 0
TMR2
Text GLabel 5800 3550 0    60   BiDi ~ 0
SSI_BITCK
Text GLabel 4400 4550 2    60   BiDi ~ 0
ADC2
Text GLabel 3600 4550 0    60   BiDi ~ 0
ADC1
Text GLabel 4400 4450 2    60   BiDi ~ 0
ADC4
Text GLabel 3600 4450 0    60   BiDi ~ 0
ADC3
Text GLabel 4400 4350 2    60   BiDi ~ 0
ADC6
Text GLabel 3600 4350 0    60   BiDi ~ 0
ADC5
Text GLabel 4400 4050 2    60   BiDi ~ 0
_CTS2
Text GLabel 3600 4050 0    60   BiDi ~ 0
_RTS2
Text GLabel 4400 3950 2    60   BiDi ~ 0
RXD2
Text GLabel 3600 3950 0    60   BiDi ~ 0
TXD2
Text GLabel 3600 3550 0    60   BiDi ~ 0
TMR3
$Comp
L GND #PWR11
U 1 1 4F6B3913
P 7725 6000
F 0 "#PWR11" H 7725 6000 30  0001 C CNN
F 1 "GND" H 7725 5930 30  0001 C CNN
	1    7725 6000
	1    0    0    -1  
$EndComp
Text GLabel 9225 6050 2    60   BiDi ~ 0
SSI_RX
Text GLabel 9225 5950 2    60   BiDi ~ 0
SSI_TX
Text GLabel 9225 5850 2    60   BiDi ~ 0
ADC2_VREFH
Text GLabel 9225 5650 2    60   BiDi ~ 0
KB1
Text GLabel 9225 5550 2    60   BiDi ~ 0
KB3
Text GLabel 9225 5450 2    60   BiDi ~ 0
TMR1
Text GLabel 9225 5350 2    60   BiDi ~ 0
SPI_INT
Text GLabel 9225 5250 2    60   BiDi ~ 0
SPI_MISO
Text GLabel 9225 5150 2    60   BiDi ~ 0
SPI_CLK
Text GLabel 9225 5050 2    60   BiDi ~ 0
TMR2
Text GLabel 8625 6050 0    60   BiDi ~ 0
_RESETB
Text GLabel 8625 5850 0    60   BiDi ~ 0
VREF
Text GLabel 8625 5650 0    60   BiDi ~ 0
KB2
Text GLabel 8625 5550 0    60   BiDi ~ 0
KB4
Text GLabel 8625 5450 0    60   BiDi ~ 0
_I2C_INT
Text GLabel 8625 5350 0    60   BiDi ~ 0
SPI_CS
Text GLabel 8625 5250 0    60   BiDi ~ 0
SPI_MOSI
Text GLabel 8625 5150 0    60   BiDi ~ 0
SSI_FSYN
Text GLabel 8625 5050 0    60   BiDi ~ 0
SSI_BITCK
Text GLabel 9225 3750 2    60   Input ~ 0
ADC2
Text GLabel 9225 3650 2    60   BiDi ~ 0
ADC4
Text GLabel 9225 3550 2    60   BiDi ~ 0
ADC6
Text GLabel 9225 3450 2    60   BiDi ~ 0
TDI
Text GLabel 9225 3350 2    60   BiDi ~ 0
TMS
Text GLabel 9225 3250 2    60   BiDi ~ 0
_CTS2
Text GLabel 9225 3150 2    60   BiDi ~ 0
RXD2
Text GLabel 9225 3050 2    60   BiDi ~ 0
_CTS
Text GLabel 9225 2950 2    60   BiDi ~ 0
RXD
Text GLabel 9225 2850 2    60   BiDi ~ 0
SCL
Text GLabel 9225 2750 2    60   BiDi ~ 0
RTCK
Text GLabel 8625 3750 0    60   BiDi ~ 0
ADC1
Text GLabel 8625 3650 0    60   BiDi ~ 0
ADC3
Text GLabel 8625 3550 0    60   BiDi ~ 0
ADC5
Text GLabel 8625 3450 0    60   BiDi ~ 0
TDO
Text GLabel 8625 3350 0    60   BiDi ~ 0
TCK
Text GLabel 8625 3250 0    60   BiDi ~ 0
_RTS2
Text GLabel 8625 3150 0    60   BiDi ~ 0
TXD2
Text GLabel 8625 3050 0    60   BiDi ~ 0
_RTS
Text GLabel 8625 2950 0    60   BiDi ~ 0
TXD
Text GLabel 8625 2850 0    60   BiDi ~ 0
SDA
Text GLabel 8625 2750 0    60   BiDi ~ 0
TMR3
$Comp
L M50-3501142-SMD XS2
U 1 1 4F6B2DBC
P 8925 5550
F 0 "XS2" H 8925 6250 60  0000 C CNN
F 1 "M50-3501142-SMD" H 8925 4850 60  0000 C CNN
	1    8925 5550
	1    0    0    -1  
$EndComp
$Comp
L M50-3501142-SMD XS1
U 1 1 4F6B2DB3
P 8925 3250
F 0 "XS1" H 8925 3950 60  0000 C CNN
F 1 "M50-3501142-SMD" H 8925 2550 60  0000 C CNN
	1    8925 3250
	1    0    0    -1  
$EndComp
NoConn ~ 1850 2500
$Comp
L GND #PWR1
U 1 1 4F6B0B5B
P 1650 4250
F 0 "#PWR1" H 1650 4250 30  0001 C CNN
F 1 "GND" H 1650 4180 30  0001 C CNN
	1    1650 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 4F6B0AF8
P 2750 2750
F 0 "#PWR3" H 2750 2750 30  0001 C CNN
F 1 "GND" H 2750 2680 30  0001 C CNN
	1    2750 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 4F6B0A3E
P 2300 3250
F 0 "#PWR2" H 2300 3250 30  0001 C CNN
F 1 "GND" H 2300 3180 30  0001 C CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R1
U 1 1 4F6AF227
P 1875 3250
F 0 "R1" H 1805 3300 25  0000 C CNN
F 1 "100K" H 1945 3300 20  0000 C CNN
	1    1875 3250
	1    0    0    -1  
$EndComp
$Comp
L LP2980 U2
U 1 1 4F6AF78E
P 2300 2400
F 0 "U2" H 2100 2150 50  0000 C CNN
F 1 "LP2980" H 2300 2650 50  0000 C CNN
	1    2300 2400
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C1
U 1 1 4F6AF1A5
P 1875 3000
F 0 "C1" V 1825 3040 30  0000 C CNN
F 1 "100nF" V 1925 3070 25  0000 C CNN
	1    1875 3000
	1    0    0    -1  
$EndComp
$Comp
L USBCONN U1
U 1 1 4F6AEF3F
P 1225 3750
F 0 "U1" H 1275 3450 60  0000 C CNN
F 1 "USBCONN" H 1425 4050 40  0000 C CNN
	1    1225 3750
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
