EESchema Schematic File Version 4
LIBS:G35-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "MechLlama G35 - RGB LEDs"
Date "2019-05-03"
Rev "v1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1075 1275 0    50   Input ~ 0
RGB
$Comp
L LED:WS2812B RGB?
U 1 1 5CCF7971
P 1700 1275
AR Path="/5CCF7971" Ref="RGB?"  Part="0" 
AR Path="/5CCE7907/5CCF7971" Ref="RGB1"  Part="1" 
F 0 "RGB1" H 1900 1500 50  0000 R BNN
F 1 "WS2812" H 1750 1050 50  0000 L TNN
F 2 "MechLlama:LED_WS-2812B-Mini" H 1750 975 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1800 900 50  0001 L TNN
	1    1700 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 1275 1400 1275
Wire Wire Line
	1700 875  1700 975 
$Comp
L LED:WS2812B RGB?
U 1 1 5CD0E04C
P 2375 1275
AR Path="/5CD0E04C" Ref="RGB?"  Part="0" 
AR Path="/5CCE7907/5CD0E04C" Ref="RGB2"  Part="1" 
F 0 "RGB2" H 2575 1500 50  0000 R BNN
F 1 "WS2812" H 2425 1050 50  0000 L TNN
F 2 "MechLlama:LED_WS-2812B-Mini" H 2425 975 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2475 900 50  0001 L TNN
	1    2375 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1275 2075 1275
$Comp
L LED:WS2812B RGB?
U 1 1 5CD14168
P 3050 1275
AR Path="/5CD14168" Ref="RGB?"  Part="0" 
AR Path="/5CCE7907/5CD14168" Ref="RGB3"  Part="1" 
F 0 "RGB3" H 3250 1500 50  0000 R BNN
F 1 "WS2812" H 3100 1050 50  0000 L TNN
F 2 "MechLlama:LED_WS-2812B-Mini" H 3100 975 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3150 900 50  0001 L TNN
	1    3050 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 1275 2750 1275
$Comp
L LED:WS2812B RGB?
U 1 1 5CD14ACB
P 3725 1275
AR Path="/5CD14ACB" Ref="RGB?"  Part="0" 
AR Path="/5CCE7907/5CD14ACB" Ref="RGB4"  Part="1" 
F 0 "RGB4" H 3925 1500 50  0000 R BNN
F 1 "WS2812" H 3775 1050 50  0000 L TNN
F 2 "MechLlama:LED_WS-2812B-Mini" H 3775 975 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3825 900 50  0001 L TNN
	1    3725 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1275 3425 1275
Wire Wire Line
	3050 875  3725 875 
$Comp
L LED:WS2812B RGB?
U 1 1 5CD15325
P 4400 1275
AR Path="/5CD15325" Ref="RGB?"  Part="0" 
AR Path="/5CCE7907/5CD15325" Ref="RGB5"  Part="1" 
F 0 "RGB5" H 4600 1500 50  0000 R BNN
F 1 "WS2812" H 4450 1050 50  0000 L TNN
F 2 "MechLlama:LED_WS-2812B-Mini" H 4450 975 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4500 900 50  0001 L TNN
	1    4400 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 1275 4100 1275
Wire Wire Line
	3725 875  4400 875 
$Comp
L LED:WS2812B RGB?
U 1 1 5CD15DD7
P 5075 1275
AR Path="/5CD15DD7" Ref="RGB?"  Part="0" 
AR Path="/5CCE7907/5CD15DD7" Ref="RGB6"  Part="1" 
F 0 "RGB6" H 5275 1500 50  0000 R BNN
F 1 "WS2812" H 5125 1050 50  0000 L TNN
F 2 "MechLlama:LED_WS-2812B-Mini" H 5125 975 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5175 900 50  0001 L TNN
	1    5075 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 875  5075 975 
Wire Wire Line
	5075 1575 5075 1675
Wire Wire Line
	4700 1275 4775 1275
Wire Wire Line
	4400 875  5075 875 
$Comp
L power:+5V #PWR05
U 1 1 5CE3780C
P 5550 775
F 0 "#PWR05" H 5550 625 50  0001 C CNN
F 1 "+5V" H 5550 915 50  0000 C CNN
F 2 "" H 5550 775 50  0001 C CNN
F 3 "" H 5550 775 50  0001 C CNN
	1    5550 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 775  5550 875 
Wire Wire Line
	5550 875  5075 875 
Connection ~ 5075 875 
$Comp
L power:GND #PWR08
U 1 1 5CE4289A
P 5550 1775
F 0 "#PWR08" H 5550 1525 50  0001 C CNN
F 1 "GND" H 5550 1625 50  0000 C CNN
F 2 "" H 5550 1775 50  0001 C CNN
F 3 "" H 5550 1775 50  0001 C CNN
	1    5550 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1775 5550 1675
Wire Wire Line
	5550 1675 5075 1675
Connection ~ 5075 1675
Wire Wire Line
	4400 875  4400 975 
Connection ~ 4400 875 
Wire Wire Line
	3725 875  3725 975 
Connection ~ 3725 875 
Wire Wire Line
	3050 875  3050 975 
Wire Wire Line
	1700 875  2375 875 
Connection ~ 3050 875 
Wire Wire Line
	2375 875  2375 975 
Connection ~ 2375 875 
Wire Wire Line
	2375 875  3050 875 
Wire Wire Line
	1700 1675 1700 1575
Wire Wire Line
	1700 1675 2375 1675
Wire Wire Line
	2375 1575 2375 1675
Connection ~ 2375 1675
Wire Wire Line
	2375 1675 3050 1675
Wire Wire Line
	3050 1575 3050 1675
Connection ~ 3050 1675
Wire Wire Line
	3050 1675 3725 1675
Wire Wire Line
	3725 1575 3725 1675
Connection ~ 3725 1675
Wire Wire Line
	3725 1675 4400 1675
Wire Wire Line
	4400 1575 4400 1675
Connection ~ 4400 1675
Wire Wire Line
	4400 1675 5075 1675
Text Notes 750  675  0    50   ~ 0
Backlighting
NoConn ~ 5375 1275
$EndSCHEMATC
