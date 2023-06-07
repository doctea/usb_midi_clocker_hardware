EESchema Schematic File Version 4
EELAYER 30 0
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
L thonkiconn_jackSocket_fuzzySi:fuzzySI_thonkiconn J?
U 1 1 63016109
P 7900 4500
F 0 "J?" H 7612 4476 50  0000 R CNN
F 1 "fuzzySI_thonkiconn" H 7612 4567 50  0000 R CNN
F 2 "" H 8150 4600 50  0001 C CNN
F 3 "" H 8150 4600 50  0001 C CNN
	1    7900 4500
	-1   0    0    1   
$EndComp
$Comp
L Logic_LevelTranslator:TXS0108EPW U?
U 1 1 63019A93
P 7650 2500
F 0 "U?" H 7250 1800 50  0000 C CNN
F 1 "TXS0108EPW" H 7250 1700 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 7650 1750 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 7650 2400 50  0001 C CNN
	1    7650 2500
	1    0    0    -1  
$EndComp
$Comp
L teensy:Teensy4.1 U?
U 1 1 6301B086
P 4900 3300
F 0 "U?" V 4946 5727 50  0000 L CNN
F 1 "Teensy4.1" V 4855 5727 50  0000 L CNN
F 2 "" H 4500 3700 50  0001 C CNN
F 3 "" H 4500 3700 50  0001 C CNN
	1    4900 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 1700 7750 1800
$Comp
L Switch:SW_Push SW?
U 1 1 630272EE
P 3650 5200
F 0 "SW?" V 3650 5485 50  0000 C CNN
F 1 "SW_Push_Back" V 3500 5450 50  0000 C CNN
F 2 "" H 3650 5400 50  0001 C CNN
F 3 "~" H 3650 5400 50  0001 C CNN
	1    3650 5200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 630277CC
P 4450 4600
F 0 "SW?" V 4450 4885 50  0000 C CNN
F 1 "SW_Push_Select" V 4300 4800 50  0000 C CNN
F 2 "" H 4450 4800 50  0001 C CNN
F 3 "~" H 4450 4800 50  0001 C CNN
	1    4450 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63027F3F
P 3650 5700
F 0 "#PWR?" H 3650 5450 50  0001 C CNN
F 1 "GND" H 3655 5527 50  0000 C CNN
F 2 "" H 3650 5700 50  0001 C CNN
F 3 "" H 3650 5700 50  0001 C CNN
	1    3650 5700
	1    0    0    -1  
$EndComp
Connection ~ 3650 5400
Wire Wire Line
	3650 5400 3650 5700
Wire Wire Line
	3650 4800 3650 5000
$Comp
L power:GND #PWR?
U 1 1 63029FF6
P 4450 4800
F 0 "#PWR?" H 4450 4550 50  0001 C CNN
F 1 "GND" H 4455 4627 50  0000 C CNN
F 2 "" H 4450 4800 50  0001 C CNN
F 3 "" H 4450 4800 50  0001 C CNN
	1    4450 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6302A67D
P 2850 1900
F 0 "#PWR?" H 2850 1650 50  0001 C CNN
F 1 "GND" H 2855 1727 50  0000 C CNN
F 2 "" H 2850 1900 50  0001 C CNN
F 3 "" H 2850 1900 50  0001 C CNN
	1    2850 1900
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6302AE44
P 2750 2200
F 0 "#PWR?" H 2750 2050 50  0001 C CNN
F 1 "+5V" H 2765 2373 50  0000 C CNN
F 2 "" H 2750 2200 50  0001 C CNN
F 3 "" H 2750 2200 50  0001 C CNN
	1    2750 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6302B786
P 2950 2200
F 0 "#PWR?" H 2950 2050 50  0001 C CNN
F 1 "+3V3" H 2965 2373 50  0000 C CNN
F 2 "" H 2950 2200 50  0001 C CNN
F 3 "" H 2950 2200 50  0001 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1900 2850 2200
$Comp
L power:+5V #PWR?
U 1 1 6302C495
P 7750 1700
F 0 "#PWR?" H 7750 1550 50  0001 C CNN
F 1 "+5V" H 7765 1873 50  0000 C CNN
F 2 "" H 7750 1700 50  0001 C CNN
F 3 "" H 7750 1700 50  0001 C CNN
	1    7750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6302C9A1
P 7550 1800
F 0 "#PWR?" H 7550 1650 50  0001 C CNN
F 1 "+3V3" H 7565 1973 50  0000 C CNN
F 2 "" H 7550 1800 50  0001 C CNN
F 3 "" H 7550 1800 50  0001 C CNN
	1    7550 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6302CD53
P 7650 3200
F 0 "#PWR?" H 7650 2950 50  0001 C CNN
F 1 "GND" H 7655 3027 50  0000 C CNN
F 2 "" H 7650 3200 50  0001 C CNN
F 3 "" H 7650 3200 50  0001 C CNN
	1    7650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6302DCF7
P 7250 2100
F 0 "#PWR?" H 7250 1950 50  0001 C CNN
F 1 "+5V" V 7265 2228 50  0000 L CNN
F 2 "" H 7250 2100 50  0001 C CNN
F 3 "" H 7250 2100 50  0001 C CNN
	1    7250 2100
	0    -1   -1   0   
$EndComp
Text GLabel 4850 4400 3    50   Input ~ 0
PIN_CLOCK_1
Text GLabel 4950 4400 3    50   Input ~ 0
PIN_CLOCK_2
Text GLabel 5050 4400 3    50   Input ~ 0
PIN_CLOCK_3
Text GLabel 5050 2200 1    50   Input ~ 0
PIN_CLOCK_4
Text GLabel 7250 2200 0    50   Input ~ 0
PIN_CLOCK_1
Text GLabel 7250 2300 0    50   Input ~ 0
PIN_CLOCK_2
Text GLabel 7250 2400 0    50   Input ~ 0
PIN_CLOCK_3
Text GLabel 7250 2500 0    50   Input ~ 0
PIN_CLOCK_4
Text GLabel 4750 2200 1    50   Input ~ 0
PIN_SEQUENCE_1
Text GLabel 4650 2200 1    50   Input ~ 0
PIN_SEQUENCE_2
Text GLabel 4550 2200 1    50   Input ~ 0
PIN_SEQUENCE_3
Text GLabel 4450 2200 1    50   Input ~ 0
PIN_SEQUENCE_4
Text GLabel 7250 2600 0    50   Input ~ 0
PIN_SEQUENCE_1
Text GLabel 7250 2700 0    50   Input ~ 0
PIN_SEQUENCE_2
Text GLabel 7250 2800 0    50   Input ~ 0
PIN_SEQUENCE_3
Text GLabel 7250 2900 0    50   Input ~ 0
PIN_SEQUENCE_4
$Comp
L Device:R R
U 1 1 630399B8
P 7250 4600
F 0 "R" V 7043 4600 50  0000 C CNN
F 1 "1K" V 7134 4600 50  0000 C CNN
F 2 "" V 7180 4600 50  0001 C CNN
F 3 "~" H 7250 4600 50  0001 C CNN
	1    7250 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6303A620
P 7250 4250
F 0 "R?" V 7043 4250 50  0000 C CNN
F 1 "47K" V 7134 4250 50  0000 C CNN
F 2 "" V 7180 4250 50  0001 C CNN
F 3 "~" H 7250 4250 50  0001 C CNN
	1    7250 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 4400 8100 4250
Wire Wire Line
	8100 4250 7700 4250
$Comp
L power:GND #PWR?
U 1 1 6303AC96
P 8100 4250
F 0 "#PWR?" H 8100 4000 50  0001 C CNN
F 1 "GND" H 8105 4077 50  0000 C CNN
F 2 "" H 8100 4250 50  0001 C CNN
F 3 "" H 8100 4250 50  0001 C CNN
	1    8100 4250
	-1   0    0    1   
$EndComp
Connection ~ 8100 4250
$Comp
L Device:LED D?
U 1 1 6303B8DF
P 7550 4250
F 0 "D?" H 7543 3995 50  0000 C CNN
F 1 "LED" H 7543 4086 50  0000 C CNN
F 2 "" H 7550 4250 50  0001 C CNN
F 3 "~" H 7550 4250 50  0001 C CNN
	1    7550 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 4600 7400 4600
Wire Wire Line
	7100 4250 6900 4250
Wire Wire Line
	6900 4250 6900 4600
Wire Wire Line
	6900 4600 7100 4600
Text GLabel 6900 4450 0    50   Input ~ 0
output_1
Text GLabel 8050 2200 2    50   Input ~ 0
output_1
Text GLabel 8050 2300 2    50   Input ~ 0
output_2
Text GLabel 8050 2400 2    50   Input ~ 0
output_3
Text GLabel 8050 2500 2    50   Input ~ 0
output_4
Text GLabel 8050 2600 2    50   Input ~ 0
output_5
Text GLabel 8050 2700 2    50   Input ~ 0
output_6
Text GLabel 8050 2800 2    50   Input ~ 0
output_7
Text GLabel 8050 2900 2    50   Input ~ 0
output_8
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 630527D5
P 2750 5200
F 0 "SW?" H 2750 5567 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 2750 5476 50  0000 C CNN
F 2 "" H 2600 5360 50  0001 C CNN
F 3 "~" H 2750 5460 50  0001 C CNN
	1    2750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5300 3050 5400
Wire Wire Line
	3050 5400 3650 5400
$Comp
L power:GND #PWR?
U 1 1 630563A6
P 2450 5200
F 0 "#PWR?" H 2450 4950 50  0001 C CNN
F 1 "GND" V 2455 5072 50  0000 R CNN
F 2 "" H 2450 5200 50  0001 C CNN
F 3 "" H 2450 5200 50  0001 C CNN
	1    2450 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 4650 2200 5100
Wire Wire Line
	2200 5100 2450 5100
Wire Wire Line
	2100 4550 2100 5300
Wire Wire Line
	2100 5300 2450 5300
Text GLabel 3950 4400 3    50   Input ~ 0
MOSI
Text GLabel 4050 4400 3    50   Input ~ 0
MISO
Text GLabel 4050 2200 1    50   Input ~ 0
SCK
Text GLabel 3850 4400 3    50   Input ~ 0
CS
Wire Wire Line
	3050 4400 3050 4550
Wire Wire Line
	3050 4550 2100 4550
Wire Wire Line
	3150 4400 3150 4650
Wire Wire Line
	3150 4650 2200 4650
Wire Wire Line
	3250 4400 3250 5100
Wire Wire Line
	3250 5100 3050 5100
Wire Wire Line
	3650 4800 3350 4800
Wire Wire Line
	3350 4800 3350 4400
Text Notes 6850 4900 0    50   ~ 0
duplicate one of these for each output
Text Notes 2200 1300 0    50   ~ 0
IMPORTANT!!  use the numbers from the *inside* of the chip diagrams, that correspond to the actual real-world layout, rather than the pin numbers on the outside of the diagrams!
Text Notes 4950 5350 0    50   ~ 0
screen not shown -- connect as appropriate to SPI MOSI/MISO etc and power+ground
Text Notes 2800 1400 0    50   ~ 0
note, this is not verified!!!  double check with datasheets and layouts to make sure that you're not going to fry pins by connecting it up this way!!!
$EndSCHEMATC
