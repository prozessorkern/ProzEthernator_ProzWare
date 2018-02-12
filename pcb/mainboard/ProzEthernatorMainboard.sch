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
Sheet 1 9
Title "ProzEthernatorMainboard"
Date "2018-02-08"
Rev "00"
Comp "Shimatta"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 800  850  1700 5100
U 5A7C790D
F0 "inputInterface" 60
F1 "inputInterface.sch" 60
F2 "+12V_input" O R 2500 1050 60 
F3 "USB_+5V" O R 2500 1150 60 
F4 "USB_D+" B R 2500 4550 60 
F5 "USB_D-" B R 2500 4650 60 
F6 "SD_DETECT" O R 2500 4950 60 
F7 "SD_D1" B R 2500 5050 60 
F8 "SD_D2" B R 2500 5150 60 
F9 "SD_D3" B R 2500 5250 60 
F10 "SD_D4" B R 2500 5350 60 
F11 "SD_CMD" B R 2500 5450 60 
F12 "SD_CLK" I R 2500 5550 60 
F13 "ETH[1..8]" B R 2500 2750 60 
F14 "ETH_LINK_A" I R 2500 2850 60 
F15 "ETH_LINK_C" I R 2500 2950 60 
F16 "ETH_ACT_A" I R 2500 3050 60 
F17 "ETH_ACT_C" I R 2500 3150 60 
F18 "ETH_SHIELD" U R 2500 3250 60 
F19 "STATUS_LED1" I R 2500 3850 60 
F20 "STATUS_LED2" I R 2500 3950 60 
$EndSheet
$Sheet
S 5550 2500 1650 3450
U 5A7C7912
F0 "core" 60
F1 "core.sch" 60
$EndSheet
$Sheet
S 9450 850  1400 5100
U 5A7C791D
F0 "output" 60
F1 "output.sch" 60
$EndSheet
$Sheet
S 5550 850  1650 1150
U 5A7C7920
F0 "psu" 60
F1 "psu.sch" 60
$EndSheet
$Sheet
S 3200 2500 1650 1000
U 5A7C7923
F0 "ethernetPhy" 60
F1 "ethernetPhy.sch" 60
$EndSheet
$EndSCHEMATC
