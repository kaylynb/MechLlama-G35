EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 4
Title "MechLlama G35"
Date "2020-12-02"
Rev "v4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F0:STM32F070CBTx U?
U 1 1 5FC78B8C
P 2050 2550
F 0 "U?" H 1450 4000 50  0000 L CNN
F 1 "STM32F070CBTx" H 1875 3400 50  0000 L CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 1450 1150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141386.pdf" H 2050 2550 50  0001 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FC7EF8E
P 2050 850
F 0 "#PWR?" H 2050 700 50  0001 C CNN
F 1 "+3.3V" H 2050 990 50  0000 C CNN
F 2 "" H 2050 850 50  0001 C CNN
F 3 "" H 2050 850 50  0001 C CNN
	1    2050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 850  2050 950 
Wire Wire Line
	2050 950  2150 950 
Wire Wire Line
	2150 950  2150 1050
Connection ~ 2050 950 
Wire Wire Line
	2050 950  2050 1050
Wire Wire Line
	2150 950  2250 950 
Wire Wire Line
	2250 950  2250 1050
Connection ~ 2150 950 
Wire Wire Line
	2050 950  1950 950 
Wire Wire Line
	1950 950  1950 1050
Wire Wire Line
	1950 950  1850 950 
Wire Wire Line
	1850 950  1850 1050
Connection ~ 1950 950 
Wire Wire Line
	1350 1250 800  1250
Wire Wire Line
	800  1250 800  1350
$Comp
L Device:C_Small C?
U 1 1 5FC80E97
P 800 1450
F 0 "C?" H 810 1520 50  0000 L CNN
F 1 "0.1uF" H 810 1370 50  0000 L CNN
F 2 "" H 800 1450 50  0001 C CNN
F 3 "~" H 800 1450 50  0001 C CNN
	1    800  1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC81537
P 800 1650
F 0 "#PWR?" H 800 1400 50  0001 C CNN
F 1 "GND" H 800 1500 50  0000 C CNN
F 2 "" H 800 1650 50  0001 C CNN
F 3 "" H 800 1650 50  0001 C CNN
	1    800  1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1650 800  1550
Wire Wire Line
	1350 1450 1050 1450
Text Label 1050 1450 0    50   ~ 0
BOOT0
Text Label 1050 1250 0    50   ~ 0
NRST
Wire Wire Line
	2000 4150 2000 4250
$Comp
L power:GND #PWR?
U 1 1 5FC82E7D
P 2000 4250
F 0 "#PWR?" H 2000 4000 50  0001 C CNN
F 1 "GND" H 2000 4100 50  0000 C CNN
F 2 "" H 2000 4250 50  0001 C CNN
F 3 "" H 2000 4250 50  0001 C CNN
	1    2000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4150 2050 4150
Wire Wire Line
	2050 4150 2050 4050
Wire Wire Line
	2050 4150 2150 4150
Wire Wire Line
	2150 4150 2150 4050
Connection ~ 2050 4150
Wire Wire Line
	2000 4150 1950 4150
Wire Wire Line
	1950 4150 1950 4050
Connection ~ 2000 4150
Wire Wire Line
	1950 4150 1850 4150
Wire Wire Line
	1850 4150 1850 4050
Connection ~ 1950 4150
Wire Wire Line
	2650 3125 3000 3125
Wire Wire Line
	2650 3225 3000 3225
Wire Wire Line
	2650 3325 3000 3325
Wire Wire Line
	2650 3425 3000 3425
Text Label 3000 3125 2    50   ~ 0
D-
Text Label 3000 3225 2    50   ~ 0
D+
Text Label 3000 3325 2    50   ~ 0
SWDIO
Text Label 3000 3425 2    50   ~ 0
SWCLK
$Comp
L Device:C_Small C?
U 1 1 5FC8620C
P 3575 1325
F 0 "C?" H 3585 1395 50  0000 L CNN
F 1 "0.1uF" H 3585 1245 50  0000 L CNN
F 2 "" H 3575 1325 50  0001 C CNN
F 3 "~" H 3575 1325 50  0001 C CNN
	1    3575 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC86F70
P 4175 1325
F 0 "C?" H 4185 1395 50  0000 L CNN
F 1 "0.1uF" H 4185 1245 50  0000 L CNN
F 2 "" H 4175 1325 50  0001 C CNN
F 3 "~" H 4175 1325 50  0001 C CNN
	1    4175 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC873FB
P 4475 1325
F 0 "C?" H 4485 1395 50  0000 L CNN
F 1 "0.1uF" H 4485 1245 50  0000 L CNN
F 2 "" H 4475 1325 50  0001 C CNN
F 3 "~" H 4475 1325 50  0001 C CNN
	1    4475 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC87960
P 4775 1325
F 0 "C?" H 4785 1395 50  0000 L CNN
F 1 "4.7uF" H 4785 1245 50  0000 L CNN
F 2 "" H 4775 1325 50  0001 C CNN
F 3 "~" H 4775 1325 50  0001 C CNN
	1    4775 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC87E66
P 3575 2425
F 0 "C?" H 3585 2495 50  0000 L CNN
F 1 "0.01uF" H 3585 2345 50  0000 L CNN
F 2 "" H 3575 2425 50  0001 C CNN
F 3 "~" H 3575 2425 50  0001 C CNN
	1    3575 2425
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC886D6
P 3950 2425
F 0 "C?" H 3960 2495 50  0000 L CNN
F 1 "1uF" H 3960 2345 50  0000 L CNN
F 2 "" H 3950 2425 50  0001 C CNN
F 3 "~" H 3950 2425 50  0001 C CNN
	1    3950 2425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC89668
P 3575 2725
F 0 "#PWR?" H 3575 2475 50  0001 C CNN
F 1 "GND" H 3575 2575 50  0000 C CNN
F 2 "" H 3575 2725 50  0001 C CNN
F 3 "" H 3575 2725 50  0001 C CNN
	1    3575 2725
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FC89AA2
P 3575 2125
F 0 "#PWR?" H 3575 1975 50  0001 C CNN
F 1 "+3.3V" H 3575 2265 50  0000 C CNN
F 2 "" H 3575 2125 50  0001 C CNN
F 3 "" H 3575 2125 50  0001 C CNN
	1    3575 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 2125 3575 2200
Wire Wire Line
	3575 2525 3575 2625
Wire Wire Line
	3575 2625 3950 2625
Wire Wire Line
	3950 2625 3950 2525
Connection ~ 3575 2625
Wire Wire Line
	3575 2625 3575 2725
Wire Wire Line
	3575 2200 3950 2200
Wire Wire Line
	3950 2200 3950 2325
Connection ~ 3575 2200
Wire Wire Line
	3575 2200 3575 2325
$Comp
L power:+3.3V #PWR?
U 1 1 5FC8F0E8
P 3575 1025
F 0 "#PWR?" H 3575 875 50  0001 C CNN
F 1 "+3.3V" H 3575 1165 50  0000 C CNN
F 2 "" H 3575 1025 50  0001 C CNN
F 3 "" H 3575 1025 50  0001 C CNN
	1    3575 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 1025 3575 1100
Connection ~ 3575 1100
Wire Wire Line
	3575 1100 3575 1225
$Comp
L power:GND #PWR?
U 1 1 5FC8F951
P 3575 1625
F 0 "#PWR?" H 3575 1375 50  0001 C CNN
F 1 "GND" H 3575 1475 50  0000 C CNN
F 2 "" H 3575 1625 50  0001 C CNN
F 3 "" H 3575 1625 50  0001 C CNN
	1    3575 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 1425 3575 1525
Connection ~ 3575 1525
Wire Wire Line
	3575 1525 3575 1625
$Comp
L Device:C_Small C?
U 1 1 5FC86935
P 3875 1325
F 0 "C?" H 3885 1395 50  0000 L CNN
F 1 "0.1uF" H 3885 1245 50  0000 L CNN
F 2 "" H 3875 1325 50  0001 C CNN
F 3 "~" H 3875 1325 50  0001 C CNN
	1    3875 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 1100 4775 1225
Wire Wire Line
	3575 1100 3875 1100
Wire Wire Line
	4775 1525 4775 1425
Wire Wire Line
	3575 1525 3875 1525
Wire Wire Line
	3875 1425 3875 1525
Connection ~ 3875 1525
Wire Wire Line
	3875 1525 4175 1525
Wire Wire Line
	3875 1225 3875 1100
Connection ~ 3875 1100
Wire Wire Line
	3875 1100 4175 1100
Wire Wire Line
	4175 1225 4175 1100
Connection ~ 4175 1100
Wire Wire Line
	4175 1100 4475 1100
Wire Wire Line
	4175 1425 4175 1525
Connection ~ 4175 1525
Wire Wire Line
	4175 1525 4475 1525
Wire Wire Line
	4475 1425 4475 1525
Connection ~ 4475 1525
Wire Wire Line
	4475 1525 4775 1525
Wire Wire Line
	4475 1225 4475 1100
Connection ~ 4475 1100
Wire Wire Line
	4475 1100 4775 1100
Text Notes 3775 2025 0    50   Italic 0
VDDA/VSSA
Text Notes 3775 925  0    50   Italic 0
VDD/VSS
Wire Notes Line
	3325 675  3325 2950
Wire Notes Line
	3325 2950 5050 2950
Wire Notes Line
	5050 2950 5050 675 
Wire Notes Line
	5050 675  3325 675 
Text Notes 3350 775  0    50   ~ 0
Decoupling Capacitors
$Comp
L Switch:SW_Push SW?
U 1 1 5FC983EB
P 4400 3500
F 0 "SW?" H 4450 3600 50  0000 L CNN
F 1 "SW_Push" H 4400 3440 50  0000 C CNN
F 2 "" H 4400 3700 50  0001 C CNN
F 3 "~" H 4400 3700 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3500 4725 3500
Wire Wire Line
	4725 3500 4725 3375
$Comp
L power:+3.3V #PWR?
U 1 1 5FC996F9
P 4725 3375
F 0 "#PWR?" H 4725 3225 50  0001 C CNN
F 1 "+3.3V" H 4725 3515 50  0000 C CNN
F 2 "" H 4725 3375 50  0001 C CNN
F 3 "" H 4725 3375 50  0001 C CNN
	1    4725 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3500 4100 3500
Wire Wire Line
	4100 3500 4100 3625
Wire Wire Line
	4100 3625 4000 3625
$Comp
L Device:R R?
U 1 1 5FC9AC37
P 3850 3625
F 0 "R?" V 3930 3625 50  0000 C CNN
F 1 "10k" V 3850 3625 50  0000 C CNN
F 2 "" V 3780 3625 50  0001 C CNN
F 3 "~" H 3850 3625 50  0001 C CNN
	1    3850 3625
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3625 3600 3625
Wire Wire Line
	3600 3625 3600 3750
$Comp
L power:GND #PWR?
U 1 1 5FC9C389
P 3600 3750
F 0 "#PWR?" H 3600 3500 50  0001 C CNN
F 1 "GND" H 3600 3600 50  0000 C CNN
F 2 "" H 3600 3750 50  0001 C CNN
F 3 "" H 3600 3750 50  0001 C CNN
	1    3600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3500 3725 3500
Connection ~ 4100 3500
Text Label 3725 3500 0    50   ~ 0
BOOT0
Wire Notes Line
	3325 3050 5050 3050
Wire Notes Line
	5050 3050 5050 4050
Wire Notes Line
	5050 4050 3325 4050
Wire Notes Line
	3325 4050 3325 3050
Text Notes 3350 3150 0    50   ~ 0
Reset
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5FCABA37
P 6125 1550
F 0 "J?" H 5725 2300 50  0000 L CNN
F 1 "USB_C_Receptacle_USB2.0" V 5650 2250 50  0000 R CNN
F 2 "" H 6275 1550 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 6275 1550 50  0001 C CNN
	1    6125 1550
	1    0    0    -1  
$EndComp
NoConn ~ 6725 2050
NoConn ~ 6725 2150
Wire Wire Line
	5825 2450 5825 2575
Wire Wire Line
	5825 2575 5725 2575
Connection ~ 5825 2575
Wire Wire Line
	5825 2575 5825 2700
Text HLabel 5725 2575 0    50   UnSpc ~ 0
SHIELD
$Comp
L Device:R R?
U 1 1 5FC8C091
P 5700 2975
F 0 "R?" V 5780 2975 50  0000 C CNN
F 1 "1M" V 5700 2975 50  0000 C CNN
F 2 "" V 5630 2975 50  0001 C CNN
F 3 "~" H 5700 2975 50  0001 C CNN
	1    5700 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC8CE0E
P 5950 2975
F 0 "C?" H 5960 3045 50  0000 L CNN
F 1 "4.7nF" H 5960 2895 50  0000 L CNN
F 2 "" H 5950 2975 50  0001 C CNN
F 3 "~" H 5950 2975 50  0001 C CNN
	1    5950 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 2700 5700 2700
Wire Wire Line
	5700 2700 5700 2825
Wire Wire Line
	5950 2875 5950 2700
Wire Wire Line
	5950 2700 5825 2700
Connection ~ 5825 2700
Wire Wire Line
	5700 3125 5700 3225
Wire Wire Line
	5700 3225 5825 3225
Wire Wire Line
	5950 3225 5950 3075
Wire Wire Line
	5825 3225 5825 3325
Connection ~ 5825 3225
Wire Wire Line
	5825 3225 5950 3225
$Comp
L power:GND #PWR?
U 1 1 5FC93302
P 5825 3325
F 0 "#PWR?" H 5825 3075 50  0001 C CNN
F 1 "GND" H 5825 3175 50  0000 C CNN
F 2 "" H 5825 3325 50  0001 C CNN
F 3 "" H 5825 3325 50  0001 C CNN
	1    5825 3325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC94F1F
P 6125 2650
F 0 "#PWR?" H 6125 2400 50  0001 C CNN
F 1 "GND" H 6125 2500 50  0000 C CNN
F 2 "" H 6125 2650 50  0001 C CNN
F 3 "" H 6125 2650 50  0001 C CNN
	1    6125 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 1750 6825 1750
Wire Wire Line
	6825 1750 6825 1700
Wire Wire Line
	6825 1650 6725 1650
Wire Wire Line
	6725 1550 6825 1550
Wire Wire Line
	6825 1550 6825 1500
Wire Wire Line
	6825 1450 6725 1450
Connection ~ 6825 1500
Wire Wire Line
	6825 1500 6825 1450
Connection ~ 6825 1700
Wire Wire Line
	6825 1700 6825 1650
Text Label 7050 1500 2    50   ~ 0
DR-
Wire Wire Line
	6825 1500 7050 1500
Wire Wire Line
	6825 1700 7050 1700
Text Label 7050 1700 2    50   ~ 0
DR+
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FCB4F47
P 6350 2450
F 0 "#FLG?" H 6350 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 2600 50  0000 C CNN
F 2 "" H 6350 2450 50  0001 C CNN
F 3 "~" H 6350 2450 50  0001 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 2450 6125 2550
Wire Wire Line
	6125 2550 6350 2550
Wire Wire Line
	6350 2550 6350 2450
Connection ~ 6125 2550
Wire Wire Line
	6125 2550 6125 2650
$Comp
L Device:R R?
U 1 1 5FCBAC07
P 6975 1150
F 0 "R?" V 7055 1150 50  0000 C CNN
F 1 "5.1k" V 6975 1150 50  0000 C CNN
F 2 "" V 6905 1150 50  0001 C CNN
F 3 "~" H 6975 1150 50  0001 C CNN
	1    6975 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FCBBB9F
P 6975 1250
F 0 "R?" V 7055 1250 50  0000 C CNN
F 1 "5.1k" V 6975 1250 50  0000 C CNN
F 2 "" V 6905 1250 50  0001 C CNN
F 3 "~" H 6975 1250 50  0001 C CNN
	1    6975 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	6725 1250 6825 1250
Wire Wire Line
	6725 1150 6825 1150
Wire Wire Line
	7125 1250 7225 1250
Wire Wire Line
	7225 1250 7225 1200
Wire Wire Line
	7225 1150 7125 1150
Wire Wire Line
	7225 1200 7325 1200
Wire Wire Line
	7325 1200 7325 1300
Connection ~ 7225 1200
Wire Wire Line
	7225 1200 7225 1150
$Comp
L power:GND #PWR?
U 1 1 5FCC9CE4
P 7325 1300
F 0 "#PWR?" H 7325 1050 50  0001 C CNN
F 1 "GND" H 7325 1150 50  0000 C CNN
F 2 "" H 7325 1300 50  0001 C CNN
F 3 "" H 7325 1300 50  0001 C CNN
	1    7325 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FCAF916
P 7950 850
F 0 "#PWR?" H 7950 700 50  0001 C CNN
F 1 "+5V" H 7950 990 50  0000 C CNN
F 2 "" H 7950 850 50  0001 C CNN
F 3 "" H 7950 850 50  0001 C CNN
	1    7950 850 
	1    0    0    -1  
$EndComp
Connection ~ 7600 950 
Wire Wire Line
	7950 950  7950 850 
Wire Wire Line
	7600 950  7950 950 
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FCAD03D
P 7600 850
F 0 "#FLG?" H 7600 925 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 1000 50  0000 C CNN
F 2 "" H 7600 850 50  0001 C CNN
F 3 "~" H 7600 850 50  0001 C CNN
	1    7600 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 950  7600 850 
Wire Wire Line
	7500 950  7600 950 
$Comp
L Device:Polyfuse_Small F?
U 1 1 5FCAA7BB
P 7400 950
F 0 "F?" V 7325 950 50  0000 C CNN
F 1 "500mA" V 7475 950 50  0000 C CNN
F 2 "" H 7450 750 50  0001 L CNN
F 3 "~" H 7400 950 50  0001 C CNN
	1    7400 950 
	0    1    1    0   
$EndComp
Connection ~ 7200 950 
Wire Wire Line
	7200 950  7300 950 
$Comp
L power:VBUS #PWR?
U 1 1 5FCA58CF
P 7200 850
F 0 "#PWR?" H 7200 700 50  0001 C CNN
F 1 "VBUS" H 7200 1000 50  0000 C CNN
F 2 "" H 7200 850 50  0001 C CNN
F 3 "" H 7200 850 50  0001 C CNN
	1    7200 850 
	1    0    0    -1  
$EndComp
Connection ~ 6825 950 
Wire Wire Line
	7200 950  7200 850 
Wire Wire Line
	6825 950  7200 950 
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FCA3390
P 6825 850
F 0 "#FLG?" H 6825 925 50  0001 C CNN
F 1 "PWR_FLAG" H 6825 1000 50  0000 C CNN
F 2 "" H 6825 850 50  0001 C CNN
F 3 "~" H 6825 850 50  0001 C CNN
	1    6825 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 950  6825 850 
Wire Wire Line
	6725 950  6825 950 
$Comp
L power:VBUS #PWR?
U 1 1 5FCF2F06
P 7775 1400
F 0 "#PWR?" H 7775 1250 50  0001 C CNN
F 1 "VBUS" H 7775 1550 50  0000 C CNN
F 2 "" H 7775 1400 50  0001 C CNN
F 3 "" H 7775 1400 50  0001 C CNN
	1    7775 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 1400 7775 1500
$Comp
L Device:C_Small C?
U 1 1 5FCF629E
P 7775 1600
F 0 "C?" H 7785 1670 50  0000 L CNN
F 1 "1uF" H 7785 1520 50  0000 L CNN
F 2 "" H 7775 1600 50  0001 C CNN
F 3 "~" H 7775 1600 50  0001 C CNN
	1    7775 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 1700 7775 1800
$Comp
L power:GND #PWR?
U 1 1 5FCF94C8
P 7775 1800
F 0 "#PWR?" H 7775 1550 50  0001 C CNN
F 1 "GND" H 7775 1650 50  0000 C CNN
F 2 "" H 7775 1800 50  0001 C CNN
F 3 "" H 7775 1800 50  0001 C CNN
	1    7775 1800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TLV70033_SOT23-5 U?
U 1 1 5FD2BDEA
P 8850 1175
F 0 "U?" H 9000 925 50  0000 C CNN
F 1 "TLV70033_SOT23-5" H 8475 1400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8850 1500 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv700.pdf" H 8850 1225 50  0001 C CNN
	1    8850 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1075 8450 1075
Wire Wire Line
	8550 1175 8450 1175
Wire Wire Line
	8450 1175 8450 1075
Wire Wire Line
	8450 1075 8350 1075
Wire Wire Line
	8350 1075 8350 975 
Connection ~ 8450 1075
$Comp
L power:+5V #PWR?
U 1 1 5FD377F9
P 8350 975
F 0 "#PWR?" H 8350 825 50  0001 C CNN
F 1 "+5V" H 8350 1115 50  0000 C CNN
F 2 "" H 8350 975 50  0001 C CNN
F 3 "" H 8350 975 50  0001 C CNN
	1    8350 975 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD3818B
P 8450 1375
F 0 "C?" H 8460 1445 50  0000 L CNN
F 1 "1uF" H 8460 1295 50  0000 L CNN
F 2 "" H 8450 1375 50  0001 C CNN
F 3 "~" H 8450 1375 50  0001 C CNN
	1    8450 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD38363
P 9250 1375
F 0 "C?" H 9260 1445 50  0000 L CNN
F 1 "1uF" H 9260 1295 50  0000 L CNN
F 2 "" H 9250 1375 50  0001 C CNN
F 3 "~" H 9250 1375 50  0001 C CNN
	1    9250 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1275 8450 1175
Connection ~ 8450 1175
Wire Wire Line
	8450 1475 8450 1575
Wire Wire Line
	8450 1575 8850 1575
Wire Wire Line
	8850 1575 8850 1475
Wire Wire Line
	8850 1575 8850 1675
Connection ~ 8850 1575
$Comp
L power:GND #PWR?
U 1 1 5FD43AF7
P 8850 1675
F 0 "#PWR?" H 8850 1425 50  0001 C CNN
F 1 "GND" H 8850 1525 50  0000 C CNN
F 2 "" H 8850 1675 50  0001 C CNN
F 3 "" H 8850 1675 50  0001 C CNN
	1    8850 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1075 9250 1075
Wire Wire Line
	9250 1075 9250 1275
Wire Wire Line
	9250 1475 9250 1575
Wire Wire Line
	9250 1575 8850 1575
Wire Wire Line
	9250 1075 9350 1075
Wire Wire Line
	9350 1075 9350 975 
Connection ~ 9250 1075
$Comp
L power:+3.3V #PWR?
U 1 1 5FD502E2
P 9350 975
F 0 "#PWR?" H 9350 825 50  0001 C CNN
F 1 "+3.3V" H 9350 1115 50  0000 C CNN
F 2 "" H 9350 975 50  0001 C CNN
F 3 "" H 9350 975 50  0001 C CNN
	1    9350 975 
	1    0    0    -1  
$EndComp
$Comp
L MechLlama:STM32_SWD J?
U 1 1 5FD6E993
P 4525 4850
F 0 "J?" H 4525 5150 50  0000 C CNN
F 1 "STM32_SWD" H 4625 4450 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 4525 4850 50  0001 C CNN
F 3 "~" H 4525 4850 50  0001 C CNN
	1    4525 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 4650 4225 4650
Wire Wire Line
	4225 4650 4225 4550
NoConn ~ 4325 5150
Wire Wire Line
	4325 5050 4225 5050
Wire Wire Line
	4225 5050 4225 5150
$Comp
L power:GND #PWR?
U 1 1 5FD80857
P 4225 5150
F 0 "#PWR?" H 4225 4900 50  0001 C CNN
F 1 "GND" H 4225 5000 50  0000 C CNN
F 2 "" H 4225 5150 50  0001 C CNN
F 3 "" H 4225 5150 50  0001 C CNN
	1    4225 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 4950 4025 4950
Wire Wire Line
	4325 4850 4025 4850
Wire Wire Line
	4325 4750 4025 4750
$Comp
L power:+3.3V #PWR?
U 1 1 5FD8E6D8
P 4225 4550
F 0 "#PWR?" H 4225 4400 50  0001 C CNN
F 1 "+3.3V" H 4225 4690 50  0000 C CNN
F 2 "" H 4225 4550 50  0001 C CNN
F 3 "" H 4225 4550 50  0001 C CNN
	1    4225 4550
	1    0    0    -1  
$EndComp
Text Label 4025 4750 0    50   ~ 0
SWDIO
Text Label 4025 4850 0    50   ~ 0
NRST
Text Label 4025 4950 0    50   ~ 0
SWCLK
Wire Notes Line
	5050 4150 3775 4150
Wire Notes Line
	3775 4150 3775 5500
Wire Notes Line
	3775 5500 5050 5500
Wire Notes Line
	5050 5500 5050 4150
Text Notes 3800 4250 0    50   ~ 0
Debug Interface
Wire Notes Line
	5150 5600 575  5600
Wire Notes Line
	5150 575  5150 5600
Wire Notes Line
	575  575  575  5600
Text Notes 8150 675  0    50   ~ 0
Linear Regulator
Text Notes 5175 675  0    50   ~ 0
USB Receptacle
Wire Notes Line
	575  575  9650 575 
Text HLabel 1150 3250 0    50   BiDi ~ 0
SDA
Text HLabel 1150 3150 0    50   BiDi ~ 0
SCL
Wire Wire Line
	1350 3250 1150 3250
Wire Wire Line
	1350 3150 1150 3150
$Comp
L Power_Protection:USBLC6-2SC6 U?
U 1 1 5FD02AE5
P 6400 4500
F 0 "U?" H 6500 4850 50  0000 L CNN
F 1 "USBLC6-2SC6" H 6500 4150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6400 4000 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 6600 4850 50  0001 C CNN
	1    6400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4400 5900 4400
$Comp
L Device:R R?
U 1 1 5FD0677E
P 5750 4400
F 0 "R?" V 5830 4400 50  0000 C CNN
F 1 "R" V 5750 4400 50  0000 C CNN
F 2 "" V 5680 4400 50  0001 C CNN
F 3 "~" H 5750 4400 50  0001 C CNN
	1    5750 4400
	0    1    1    0   
$EndComp
Text Label 5450 4400 0    50   ~ 0
D-
Wire Wire Line
	5600 4400 5450 4400
Wire Wire Line
	6000 4600 5800 4600
Text Label 5800 4600 0    50   ~ 0
DR-
Wire Wire Line
	6800 4400 6900 4400
$Comp
L Device:R R?
U 1 1 5FD13086
P 7050 4400
F 0 "R?" V 7130 4400 50  0000 C CNN
F 1 "R" V 7050 4400 50  0000 C CNN
F 2 "" V 6980 4400 50  0001 C CNN
F 3 "~" H 7050 4400 50  0001 C CNN
	1    7050 4400
	0    -1   1    0   
$EndComp
Text Label 7350 4400 2    50   ~ 0
D+
Wire Wire Line
	7200 4400 7350 4400
Wire Wire Line
	6800 4600 7000 4600
Text Label 7000 4600 2    50   ~ 0
DR+
Wire Wire Line
	6400 4100 6400 4000
$Comp
L power:+5V #PWR?
U 1 1 5FD1C10F
P 6400 4000
F 0 "#PWR?" H 6400 3850 50  0001 C CNN
F 1 "+5V" H 6400 4140 50  0000 C CNN
F 2 "" H 6400 4000 50  0001 C CNN
F 3 "" H 6400 4000 50  0001 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4900 6400 5000
$Comp
L power:GND #PWR?
U 1 1 5FD1F83E
P 6400 5000
F 0 "#PWR?" H 6400 4750 50  0001 C CNN
F 1 "GND" H 6400 4850 50  0000 C CNN
F 2 "" H 6400 5000 50  0001 C CNN
F 3 "" H 6400 5000 50  0001 C CNN
	1    6400 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FD1FFDE
P 7550 4225
F 0 "#PWR?" H 7550 4075 50  0001 C CNN
F 1 "+5V" H 7550 4365 50  0000 C CNN
F 2 "" H 7550 4225 50  0001 C CNN
F 3 "" H 7550 4225 50  0001 C CNN
	1    7550 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4225 7550 4325
$Comp
L Device:C_Small C?
U 1 1 5FD23A99
P 7550 4425
F 0 "C?" H 7560 4495 50  0000 L CNN
F 1 "0.1uF" H 7560 4345 50  0000 L CNN
F 2 "" H 7550 4425 50  0001 C CNN
F 3 "~" H 7550 4425 50  0001 C CNN
	1    7550 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4525 7550 4625
$Comp
L power:GND #PWR?
U 1 1 5FD272F8
P 7550 4625
F 0 "#PWR?" H 7550 4375 50  0001 C CNN
F 1 "GND" H 7550 4475 50  0000 C CNN
F 2 "" H 7550 4625 50  0001 C CNN
F 3 "" H 7550 4625 50  0001 C CNN
	1    7550 4625
	1    0    0    -1  
$EndComp
Text Notes 5425 3725 0    50   ~ 0
ESD Protection
Wire Notes Line
	5150 3625 8125 3625
Wire Notes Line
	8125 5350 5150 5350
Wire Notes Line
	8125 575  8125 5350
Wire Notes Line
	9650 575  9650 2050
Wire Notes Line
	9650 2050 8125 2050
$EndSCHEMATC
