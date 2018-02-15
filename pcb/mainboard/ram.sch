EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:proz_adc
LIBS:proz_connectors
LIBS:proz_dac
LIBS:proz_devBoards
LIBS:proz_diodes
LIBS:proz_disp
LIBS:proz_driverChips
LIBS:proz_fpgaCpld
LIBS:proz_interface
LIBS:proz_leds
LIBS:proz_logic
LIBS:proz_mem
LIBS:proz_opAmp
LIBS:proz_osc
LIBS:proz_pic
LIBS:proz_potentiometer
LIBS:proz_powerAmp
LIBS:proz_pwrRef
LIBS:proz_ram
LIBS:proz_regulators
LIBS:proz_stm
LIBS:proz_switches
LIBS:proz_trans
LIBS:proz_util
LIBS:transf
LIBS:ProzEthernatorMainboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title "ProzEthernatorMainboard"
Date ""
Rev "00"
Comp "Shimatta"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AS4C16M16SA U?
U 1 1 5A7CAE36
P 3050 6450
F 0 "U?" H 3150 6300 60  0000 C CNN
F 1 "AS4C16M16SA" H 3400 6400 60  0000 C CNN
F 2 "" H 3050 6450 60  0001 C CNN
F 3 "" H 3050 6450 60  0001 C CNN
	1    3050 6450
	1    0    0    -1  
$EndComp
$Comp
L AS4C16M16SA U?
U 2 1 5A7CAEC9
P 9600 3850
F 0 "U?" H 9700 3700 60  0000 C CNN
F 1 "AS4C16M16SA" H 9950 3800 60  0000 C CNN
F 2 "" H 9600 3850 60  0001 C CNN
F 3 "" H 9600 3850 60  0001 C CNN
	2    9600 3850
	1    0    0    -1  
$EndComp
$Comp
L STM32F777BIT6 U?
U 8 1 5A860B38
P 5600 3000
F 0 "U?" H 5700 2850 60  0000 C CNN
F 1 "STM32F777BIT6" H 5950 2950 60  0000 C CNN
F 2 "" H 5600 3000 60  0001 C CNN
F 3 "" H 5600 3000 60  0001 C CNN
	8    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L STM32F777BIT6 U?
U 9 1 5A860C13
P 6900 3000
F 0 "U?" H 7000 2850 60  0000 C CNN
F 1 "STM32F777BIT6" H 7250 2950 60  0000 C CNN
F 2 "" H 6900 3000 60  0001 C CNN
F 3 "" H 6900 3000 60  0001 C CNN
	9    6900 3000
	1    0    0    -1  
$EndComp
$Comp
L STM32F777BIT6 U?
U 6 1 5A860C84
P 3000 3000
F 0 "U?" H 3100 2850 60  0000 C CNN
F 1 "STM32F777BIT6" H 3350 2950 60  0000 C CNN
F 2 "" H 3000 3000 60  0001 C CNN
F 3 "" H 3000 3000 60  0001 C CNN
	6    3000 3000
	1    0    0    -1  
$EndComp
$Comp
L STM32F777BIT6 U?
U 7 1 5A860D35
P 4300 3000
F 0 "U?" H 4400 2850 60  0000 C CNN
F 1 "STM32F777BIT6" H 4650 2950 60  0000 C CNN
F 2 "" H 4300 3000 60  0001 C CNN
F 3 "" H 4300 3000 60  0001 C CNN
	7    4300 3000
	1    0    0    -1  
$EndComp
Entry Wire Line
	9200 1050 9300 1150
Entry Wire Line
	9200 1150 9300 1250
Entry Wire Line
	9200 1250 9300 1350
Entry Wire Line
	9200 1350 9300 1450
Entry Wire Line
	9200 1450 9300 1550
Entry Wire Line
	9200 1550 9300 1650
Entry Wire Line
	9200 1650 9300 1750
Entry Wire Line
	9200 1750 9300 1850
Entry Wire Line
	9200 1850 9300 1950
Entry Wire Line
	9200 1950 9300 2050
Entry Wire Line
	9200 2050 9300 2150
Entry Wire Line
	9200 2150 9300 2250
Entry Wire Line
	9200 2250 9300 2350
Text Label 9450 1150 2    60   ~ 0
A0
Text Label 9450 1250 2    60   ~ 0
A1
Text Label 9450 1350 2    60   ~ 0
A2
Text Label 9450 1450 2    60   ~ 0
A3
Text Label 9450 1550 2    60   ~ 0
A4
Text Label 9450 1650 2    60   ~ 0
A5
Text Label 9450 1750 2    60   ~ 0
A6
Text Label 9450 1850 2    60   ~ 0
A7
Text Label 9450 1950 2    60   ~ 0
A8
Text Label 9450 2050 2    60   ~ 0
A9
Text Label 9450 2150 2    60   ~ 0
A10
Text Label 9450 2250 2    60   ~ 0
A11
Text Label 9450 2350 2    60   ~ 0
A12
Entry Wire Line
	5150 1300 5250 1400
Entry Wire Line
	5150 1400 5250 1500
Entry Wire Line
	5150 1500 5250 1600
Entry Wire Line
	5150 1600 5250 1700
Entry Wire Line
	5150 1700 5250 1800
Entry Wire Line
	5150 1800 5250 1900
Entry Wire Line
	5150 2500 5250 2600
Entry Wire Line
	5150 2600 5250 2700
Entry Wire Line
	5150 2700 5250 2800
Entry Wire Line
	5150 2800 5250 2900
Text Label 5450 1400 2    60   ~ 0
A0
Text Label 5450 1500 2    60   ~ 0
A1
Text Label 5450 1600 2    60   ~ 0
A2
Text Label 5450 1700 2    60   ~ 0
A3
Text Label 5450 1800 2    60   ~ 0
A4
Text Label 5450 1900 2    60   ~ 0
A5
Text Label 5450 2600 2    60   ~ 0
A6
Text Label 5450 2700 2    60   ~ 0
A7
Text Label 5450 2800 2    60   ~ 0
A8
Text Label 5450 2900 2    60   ~ 0
A9
Entry Bus Bus
	6400 1000 6500 900 
Entry Wire Line
	6400 1300 6500 1400
Entry Wire Line
	6400 1400 6500 1500
Entry Wire Line
	6400 1500 6500 1600
Text Label 6750 1400 2    60   ~ 0
A10
Text Label 6750 1500 2    60   ~ 0
A11
Text Label 6750 1600 2    60   ~ 0
A12
Text Label 6750 1800 2    60   ~ 0
BA0
Text Label 6750 1900 2    60   ~ 0
BA1
Text Label 9450 2550 2    60   ~ 0
BA0
Text Label 9450 2650 2    60   ~ 0
BA1
Text Label 10350 1150 0    60   ~ 0
D0
Text Label 10350 1250 0    60   ~ 0
D1
Text Label 10350 1350 0    60   ~ 0
D2
Text Label 10350 1450 0    60   ~ 0
D3
Text Label 10350 1550 0    60   ~ 0
D4
Text Label 10350 1650 0    60   ~ 0
D5
Text Label 10350 1750 0    60   ~ 0
D6
Text Label 10350 1850 0    60   ~ 0
D7
Text Label 10350 1950 0    60   ~ 0
D8
Text Label 10350 2050 0    60   ~ 0
D9
Text Label 10350 2150 0    60   ~ 0
D10
Text Label 10350 2250 0    60   ~ 0
D11
Text Label 10350 2350 0    60   ~ 0
D12
Text Label 10350 2450 0    60   ~ 0
D13
Text Label 10350 2550 0    60   ~ 0
D14
Text Label 10350 2650 0    60   ~ 0
D15
Text Label 2850 2800 2    60   ~ 0
D0
Text Label 2850 2900 2    60   ~ 0
D1
Text Label 2850 1400 2    60   ~ 0
D2
Text Label 2850 1500 2    60   ~ 0
D3
Text Label 4150 2100 2    60   ~ 0
D4
Text Label 4150 2200 2    60   ~ 0
D5
Text Label 4150 2300 2    60   ~ 0
D6
Text Label 4150 2400 2    60   ~ 0
D7
Text Label 4150 2500 2    60   ~ 0
D8
Text Label 4150 2600 2    60   ~ 0
D9
Text Label 4150 2700 2    60   ~ 0
D10
Text Label 4150 2800 2    60   ~ 0
D11
Text Label 4150 2900 2    60   ~ 0
D12
Text Label 2850 2200 2    60   ~ 0
D13
Text Label 2850 2300 2    60   ~ 0
D14
Text Label 2850 2400 2    60   ~ 0
D15
Entry Wire Line
	10550 1150 10650 1050
Entry Wire Line
	10550 1250 10650 1150
Entry Wire Line
	10550 1350 10650 1250
Entry Wire Line
	10550 1450 10650 1350
Entry Wire Line
	10550 1550 10650 1450
Entry Wire Line
	10550 1650 10650 1550
Entry Wire Line
	10550 1750 10650 1650
Entry Wire Line
	10550 1850 10650 1750
Entry Wire Line
	10550 1950 10650 1850
Entry Wire Line
	10550 2050 10650 1950
Entry Wire Line
	10550 2150 10650 2050
Entry Wire Line
	10550 2250 10650 2150
Entry Wire Line
	10550 2350 10650 2250
Entry Wire Line
	10550 2450 10650 2350
Entry Wire Line
	10550 2550 10650 2450
Entry Wire Line
	10550 2650 10650 2550
Entry Wire Line
	2550 1300 2650 1400
Entry Wire Line
	2550 1400 2650 1500
Entry Wire Line
	2550 2100 2650 2200
Entry Wire Line
	2550 2200 2650 2300
Entry Wire Line
	2550 2300 2650 2400
Entry Wire Line
	2550 2700 2650 2800
Entry Wire Line
	2550 2800 2650 2900
Entry Wire Line
	3850 2000 3950 2100
Entry Wire Line
	3850 2100 3950 2200
Entry Wire Line
	3850 2200 3950 2300
Entry Wire Line
	3850 2300 3950 2400
Entry Wire Line
	3850 2400 3950 2500
Entry Wire Line
	3850 2500 3950 2600
Entry Wire Line
	3850 2600 3950 2700
Entry Wire Line
	3850 2700 3950 2800
Entry Wire Line
	3850 2800 3950 2900
Entry Bus Bus
	2550 900  2650 800 
Entry Bus Bus
	3850 900  3950 800 
Text Label 9450 3150 2    60   ~ 0
NBL1
Text Label 9450 3250 2    60   ~ 0
NBL0
Text Label 4150 1500 2    60   ~ 0
NBL1
Text Label 4150 1400 2    60   ~ 0
NBL0
Text Label 9450 2850 2    60   ~ 0
SDCKE0
Text Label 9450 2950 2    60   ~ 0
SDCLK
Text Label 8050 1600 2    60   ~ 0
SDCKE0
Text Label 6750 2200 2    60   ~ 0
SDCLK
Text Label 9450 3450 2    60   ~ 0
SDNWE
Text Label 9450 3550 2    60   ~ 0
SDNCAS
Text Label 9450 3650 2    60   ~ 0
SDNRAS
Text Label 9450 3750 2    60   ~ 0
SDNE0
Text Label 8050 1900 2    60   ~ 0
SDNWE
Text Label 6750 2900 2    60   ~ 0
SDNCAS
Text Label 1450 1150 0    60   ~ 0
SDNRAS
Text Label 8050 1700 2    60   ~ 0
SDNE0
$Comp
L STM32F777BIT6 U?
U 10 1 5A863D61
P 8200 3000
F 0 "U?" H 8300 2850 60  0000 C CNN
F 1 "STM32F777BIT6" H 8550 2950 60  0000 C CNN
F 2 "" H 8200 3000 60  0001 C CNN
F 3 "" H 8200 3000 60  0001 C CNN
	10   8200 3000
	1    0    0    -1  
$EndComp
Text HLabel 1200 1150 0    60   Input ~ 0
GPIOF11
Text HLabel 1200 3400 0    60   Input ~ 0
PD[0..15]
Text HLabel 1200 3500 0    60   Input ~ 0
PE[0..15]
Text HLabel 1200 3600 0    60   Input ~ 0
PF[0..15]
Text HLabel 1200 3700 0    60   Input ~ 0
PG[0..15]
Text HLabel 1200 3800 0    60   Input ~ 0
PH[0..15]
Entry Wire Line
	2500 1700 2600 1600
Entry Wire Line
	2500 1800 2600 1700
Entry Wire Line
	2500 1900 2600 1800
Entry Wire Line
	2500 2000 2600 1900
Entry Wire Line
	2500 2100 2600 2000
Entry Wire Line
	2500 2200 2600 2100
Entry Wire Line
	2500 2600 2600 2500
Entry Wire Line
	2500 2700 2600 2600
Entry Wire Line
	2500 2800 2600 2700
Wire Bus Line
	9200 1000 9200 1050
Wire Bus Line
	9200 1050 9200 1150
Wire Bus Line
	9200 1150 9200 1250
Wire Bus Line
	9200 1250 9200 1350
Wire Bus Line
	9200 1350 9200 1450
Wire Bus Line
	9200 1450 9200 1550
Wire Bus Line
	9200 1550 9200 1650
Wire Bus Line
	9200 1650 9200 1750
Wire Bus Line
	9200 1750 9200 1850
Wire Bus Line
	9200 1850 9200 1950
Wire Bus Line
	9200 1950 9200 2050
Wire Bus Line
	9200 2050 9200 2150
Wire Bus Line
	9200 2150 9200 2250
Wire Bus Line
	9100 900  9200 1000
Wire Bus Line
	5250 900  6500 900 
Wire Bus Line
	6500 900  9100 900 
Wire Bus Line
	5250 900  5150 1000
Wire Bus Line
	5150 1000 5150 1300
Wire Bus Line
	5150 1300 5150 1400
Wire Bus Line
	5150 1400 5150 1500
Wire Bus Line
	5150 1500 5150 1600
Wire Bus Line
	5150 1600 5150 1700
Wire Bus Line
	5150 1700 5150 1800
Wire Bus Line
	5150 1800 5150 2500
Wire Bus Line
	5150 2500 5150 2600
Wire Bus Line
	5150 2600 5150 2700
Wire Bus Line
	5150 2700 5150 2800
Wire Wire Line
	9300 1150 9500 1150
Wire Wire Line
	9300 1250 9500 1250
Wire Wire Line
	9300 1350 9500 1350
Wire Wire Line
	9300 1450 9500 1450
Wire Wire Line
	9300 1550 9500 1550
Wire Wire Line
	9300 1650 9500 1650
Wire Wire Line
	9300 1750 9500 1750
Wire Wire Line
	9300 1850 9500 1850
Wire Wire Line
	9300 1950 9500 1950
Wire Wire Line
	9300 2050 9500 2050
Wire Wire Line
	9300 2150 9500 2150
Wire Wire Line
	9300 2250 9500 2250
Wire Wire Line
	9300 2350 9500 2350
Wire Wire Line
	5250 1400 5500 1400
Wire Wire Line
	5250 1500 5500 1500
Wire Wire Line
	5250 1600 5500 1600
Wire Wire Line
	5250 1700 5500 1700
Wire Wire Line
	5250 1800 5500 1800
Wire Wire Line
	5250 1900 5500 1900
Wire Wire Line
	5250 2600 5500 2600
Wire Wire Line
	5250 2700 5500 2700
Wire Wire Line
	5250 2800 5500 2800
Wire Wire Line
	5250 2900 5500 2900
Wire Wire Line
	6800 1400 6500 1400
Wire Wire Line
	6800 1500 6500 1500
Wire Wire Line
	6800 1600 6500 1600
Wire Bus Line
	6400 1000 6400 1300
Wire Bus Line
	6400 1300 6400 1400
Wire Bus Line
	6400 1400 6400 1500
Wire Wire Line
	6750 1800 6800 1800
Wire Wire Line
	6800 1900 6750 1900
Wire Wire Line
	9450 2550 9500 2550
Wire Wire Line
	9450 2650 9500 2650
Wire Wire Line
	10300 1150 10550 1150
Wire Wire Line
	10300 1250 10550 1250
Wire Wire Line
	10300 1350 10550 1350
Wire Wire Line
	10300 1450 10550 1450
Wire Wire Line
	10300 1550 10550 1550
Wire Wire Line
	10300 1650 10550 1650
Wire Wire Line
	10300 1750 10550 1750
Wire Wire Line
	10300 1850 10550 1850
Wire Wire Line
	10300 1950 10550 1950
Wire Wire Line
	10300 2050 10550 2050
Wire Wire Line
	10300 2150 10550 2150
Wire Wire Line
	10300 2250 10550 2250
Wire Wire Line
	10300 2350 10550 2350
Wire Wire Line
	10300 2450 10550 2450
Wire Wire Line
	10300 2550 10550 2550
Wire Wire Line
	10300 2650 10550 2650
Wire Bus Line
	10650 900  10650 1050
Wire Bus Line
	10650 1050 10650 1150
Wire Bus Line
	10650 1150 10650 1250
Wire Bus Line
	10650 1250 10650 1350
Wire Bus Line
	10650 1350 10650 1450
Wire Bus Line
	10650 1450 10650 1550
Wire Bus Line
	10650 1550 10650 1650
Wire Bus Line
	10650 1650 10650 1750
Wire Bus Line
	10650 1750 10650 1850
Wire Bus Line
	10650 1850 10650 1950
Wire Bus Line
	10650 1950 10650 2050
Wire Bus Line
	10650 2050 10650 2150
Wire Bus Line
	10650 2150 10650 2250
Wire Bus Line
	10650 2250 10650 2350
Wire Bus Line
	10650 2350 10650 2450
Wire Bus Line
	10650 2450 10650 2550
Wire Bus Line
	10550 800  10650 900 
Wire Bus Line
	2650 800  3950 800 
Wire Bus Line
	3950 800  10550 800 
Wire Wire Line
	4200 2100 3950 2100
Wire Wire Line
	4200 2200 3950 2200
Wire Wire Line
	4200 2300 3950 2300
Wire Wire Line
	4200 2400 3950 2400
Wire Wire Line
	4200 2500 3950 2500
Wire Wire Line
	4200 2600 3950 2600
Wire Wire Line
	4200 2700 3950 2700
Wire Wire Line
	4200 2800 3950 2800
Wire Wire Line
	4200 2900 3950 2900
Wire Wire Line
	2900 1400 2650 1400
Wire Wire Line
	2900 1500 2650 1500
Wire Wire Line
	2900 2200 2650 2200
Wire Wire Line
	2900 2300 2650 2300
Wire Wire Line
	2900 2400 2650 2400
Wire Wire Line
	2900 2800 2650 2800
Wire Wire Line
	2900 2900 2650 2900
Wire Bus Line
	2550 900  2550 1300
Wire Bus Line
	2550 1300 2550 1400
Wire Bus Line
	2550 1400 2550 2100
Wire Bus Line
	2550 2100 2550 2200
Wire Bus Line
	2550 2200 2550 2300
Wire Bus Line
	2550 2300 2550 2700
Wire Bus Line
	2550 2700 2550 2800
Wire Bus Line
	3850 900  3850 2000
Wire Bus Line
	3850 2000 3850 2100
Wire Bus Line
	3850 2100 3850 2200
Wire Bus Line
	3850 2200 3850 2300
Wire Bus Line
	3850 2300 3850 2400
Wire Bus Line
	3850 2400 3850 2500
Wire Bus Line
	3850 2500 3850 2600
Wire Bus Line
	3850 2600 3850 2700
Wire Bus Line
	3850 2700 3850 2800
Wire Wire Line
	9500 3150 9450 3150
Wire Wire Line
	9500 3250 9450 3250
Wire Wire Line
	4150 1400 4200 1400
Wire Wire Line
	4150 1500 4200 1500
Wire Wire Line
	9500 2850 9450 2850
Wire Wire Line
	9500 2950 9450 2950
Wire Wire Line
	9500 3450 9450 3450
Wire Wire Line
	9500 3550 9450 3550
Wire Wire Line
	9500 3650 9450 3650
Wire Wire Line
	9500 3750 9450 3750
Wire Wire Line
	6750 2200 6800 2200
Wire Wire Line
	6800 2900 6750 2900
Wire Wire Line
	1200 1150 1450 1150
Wire Wire Line
	2900 1600 2600 1600
Wire Wire Line
	2900 1700 2600 1700
Wire Wire Line
	2900 1800 2600 1800
Wire Wire Line
	2900 1900 2600 1900
Wire Wire Line
	2900 2000 2600 2000
Wire Wire Line
	2900 2100 2600 2100
Wire Wire Line
	2900 2500 2600 2500
Wire Wire Line
	2900 2600 2600 2600
Wire Wire Line
	2900 2700 2600 2700
Text Label 2850 1600 2    60   ~ 0
PD2
Text Label 2850 1700 2    60   ~ 0
PD3
Text Label 2850 1800 2    60   ~ 0
PD4
Text Label 2850 1900 2    60   ~ 0
PD5
Text Label 2850 2000 2    60   ~ 0
PD6
Text Label 2850 2100 2    60   ~ 0
PD7
Text Label 2850 2500 2    60   ~ 0
PD11
Text Label 2850 2600 2    60   ~ 0
PD12
Text Label 2850 2700 2    60   ~ 0
PD13
Wire Bus Line
	2500 1700 2500 1800
Wire Bus Line
	2500 1800 2500 1900
Wire Bus Line
	2500 1900 2500 2000
Wire Bus Line
	2500 2000 2500 2100
Wire Bus Line
	2500 2100 2500 2200
Wire Bus Line
	2500 2200 2500 2600
Wire Bus Line
	2500 2600 2500 2700
Wire Bus Line
	2500 2700 2500 2800
Wire Bus Line
	2500 2800 2500 3300
Wire Bus Line
	2500 3300 2400 3400
Wire Bus Line
	2400 3400 1200 3400
Entry Wire Line
	3800 1700 3900 1600
Entry Wire Line
	3800 1800 3900 1700
Entry Wire Line
	3800 1900 3900 1800
Entry Wire Line
	3800 2000 3900 1900
Entry Wire Line
	3800 2100 3900 2000
Wire Wire Line
	3900 1600 4200 1600
Wire Wire Line
	3900 1700 4200 1700
Wire Wire Line
	3900 1800 4200 1800
Wire Wire Line
	3900 1900 4200 1900
Wire Wire Line
	3900 2000 4200 2000
Text Label 4150 1600 2    60   ~ 0
PE2
Text Label 4150 1700 2    60   ~ 0
PE3
Text Label 4150 1800 2    60   ~ 0
PE4
Text Label 4150 1900 2    60   ~ 0
PE5
Text Label 4150 2000 2    60   ~ 0
PE6
Wire Bus Line
	3800 1700 3800 1800
Wire Bus Line
	3800 1800 3800 1900
Wire Bus Line
	3800 1900 3800 2000
Wire Bus Line
	3800 2000 3800 2100
Wire Bus Line
	3800 2100 3800 3400
Wire Bus Line
	3800 3400 3700 3500
Wire Bus Line
	3700 3500 1200 3500
Text Label 5450 2000 2    60   ~ 0
PF6
Text Label 5450 2100 2    60   ~ 0
PF7
Text Label 5450 2200 2    60   ~ 0
PF8
Text Label 5450 2300 2    60   ~ 0
PF9
Text Label 5450 2400 2    60   ~ 0
PF10
Text Label 5450 2500 2    60   ~ 0
PF11
Wire Wire Line
	5500 2000 5200 2000
Wire Wire Line
	5500 2100 5200 2100
Wire Wire Line
	5500 2200 5200 2200
Wire Wire Line
	5500 2300 5200 2300
Wire Wire Line
	5500 2400 5200 2400
Wire Wire Line
	5500 2500 5200 2500
Entry Wire Line
	5100 2100 5200 2000
Entry Wire Line
	5100 2200 5200 2100
Entry Wire Line
	5100 2300 5200 2200
Entry Wire Line
	5100 2400 5200 2300
Entry Wire Line
	5100 2500 5200 2400
Entry Wire Line
	5100 2600 5200 2500
Wire Bus Line
	5100 2100 5100 2200
Wire Bus Line
	5100 2200 5100 2300
Wire Bus Line
	5100 2300 5100 2400
Wire Bus Line
	5100 2400 5100 2500
Wire Bus Line
	5100 2500 5100 2600
Wire Bus Line
	5100 2600 5100 3500
Wire Bus Line
	5100 3500 5000 3600
Wire Bus Line
	5000 3600 1200 3600
Entry Wire Line
	6350 1800 6450 1700
Entry Wire Line
	6350 2100 6450 2000
Entry Wire Line
	6350 2200 6450 2100
Entry Wire Line
	6350 2400 6450 2300
Entry Wire Line
	6350 2500 6450 2400
Entry Wire Line
	6350 2600 6450 2500
Entry Wire Line
	6350 2700 6450 2600
Entry Wire Line
	6350 2800 6450 2700
Entry Wire Line
	6350 2900 6450 2800
Wire Wire Line
	6800 1700 6450 1700
Wire Wire Line
	6800 2000 6450 2000
Wire Wire Line
	6800 2100 6450 2100
Wire Wire Line
	6800 2300 6450 2300
Wire Wire Line
	6800 2400 6450 2400
Wire Wire Line
	6800 2500 6450 2500
Wire Wire Line
	6800 2600 6450 2600
Wire Wire Line
	6800 2700 6450 2700
Wire Wire Line
	6800 2800 6450 2800
Text Label 6750 1700 2    60   ~ 0
PG3
Text Label 6750 2000 2    60   ~ 0
PG6
Text Label 6750 2100 2    60   ~ 0
PG7
Text Label 6750 2300 2    60   ~ 0
PG9
Text Label 6750 2400 2    60   ~ 0
PG10
Text Label 6750 2500 2    60   ~ 0
PG11
Text Label 6750 2600 2    60   ~ 0
PG12
Text Label 6750 2700 2    60   ~ 0
PG13
Text Label 6750 2800 2    60   ~ 0
PG14
Wire Bus Line
	6350 1800 6350 2100
Wire Bus Line
	6350 2100 6350 2200
Wire Bus Line
	6350 2200 6350 2400
Wire Bus Line
	6350 2400 6350 2500
Wire Bus Line
	6350 2500 6350 2600
Wire Bus Line
	6350 2600 6350 2700
Wire Bus Line
	6350 2700 6350 2800
Wire Bus Line
	6350 2800 6350 2900
Wire Bus Line
	6350 2900 6350 3600
Wire Bus Line
	6350 3600 6250 3700
Wire Bus Line
	6250 3700 1200 3700
Wire Wire Line
	8100 1600 8050 1600
Wire Wire Line
	8100 1700 8050 1700
Wire Wire Line
	8100 1900 8050 1900
Wire Wire Line
	8100 1800 7750 1800
Entry Wire Line
	7650 1900 7750 1800
Entry Wire Line
	7650 2100 7750 2000
Entry Wire Line
	7650 2200 7750 2100
Entry Wire Line
	7650 2300 7750 2200
Entry Wire Line
	7650 2400 7750 2300
Entry Wire Line
	7650 2500 7750 2400
Entry Wire Line
	7650 2600 7750 2500
Entry Wire Line
	7650 2700 7750 2600
Entry Wire Line
	7650 2800 7750 2700
Entry Wire Line
	7650 2900 7750 2800
Entry Wire Line
	7650 3000 7750 2900
Wire Wire Line
	8100 2000 7750 2000
Wire Wire Line
	8100 2100 7750 2100
Wire Wire Line
	8100 2200 7750 2200
Wire Wire Line
	8100 2300 7750 2300
Wire Wire Line
	8100 2400 7750 2400
Wire Wire Line
	8100 2500 7750 2500
Wire Wire Line
	8100 2600 7750 2600
Wire Wire Line
	8100 2700 7750 2700
Wire Wire Line
	8100 2800 7750 2800
Wire Wire Line
	8100 2900 7750 2900
Text Label 8050 1800 2    60   ~ 0
PH4
Text Label 8050 2000 2    60   ~ 0
PH6
Text Label 8050 2100 2    60   ~ 0
PH7
Text Label 8050 2200 2    60   ~ 0
PH8
Text Label 8050 2300 2    60   ~ 0
PH9
Text Label 8050 2400 2    60   ~ 0
PH10
Text Label 8050 2500 2    60   ~ 0
PH11
Text Label 8050 2600 2    60   ~ 0
PH12
Text Label 8050 2700 2    60   ~ 0
PH13
Text Label 8050 2800 2    60   ~ 0
PH14
Text Label 8050 2900 2    60   ~ 0
PH15
Wire Bus Line
	7650 1900 7650 2100
Wire Bus Line
	7650 2100 7650 2200
Wire Bus Line
	7650 2200 7650 2300
Wire Bus Line
	7650 2300 7650 2400
Wire Bus Line
	7650 2400 7650 2500
Wire Bus Line
	7650 2500 7650 2600
Wire Bus Line
	7650 2600 7650 2700
Wire Bus Line
	7650 2700 7650 2800
Wire Bus Line
	7650 2800 7650 2900
Wire Bus Line
	7650 2900 7650 3000
Wire Bus Line
	7650 3000 7650 3700
Wire Bus Line
	7650 3700 7650 3700
Wire Bus Line
	7650 3700 7550 3800
Wire Bus Line
	7550 3800 1200 3800
$EndSCHEMATC
