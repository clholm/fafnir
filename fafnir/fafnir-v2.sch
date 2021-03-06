EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Fafnir Overdrive"
Date "2020-11-11"
Rev "2.0"
Comp "Offworld Serpent Devices"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:Earth #PWR06
U 1 1 5F9C8217
P 3350 5500
F 0 "#PWR06" H 3350 5250 50  0001 C CNN
F 1 "Earth" H 3350 5350 50  0001 C CNN
F 2 "" H 3350 5500 50  0001 C CNN
F 3 "~" H 3350 5500 50  0001 C CNN
	1    3350 5500
	1    0    0    -1  
$EndComp
$Comp
L CD4049UBE:CD4049UBE IC1
U 1 1 5F9BA1C0
P 3350 4800
F 0 "IC1" H 3900 5065 50  0000 C CNN
F 1 "CD4049UBE" H 3900 4974 50  0000 C CNN
F 2 "cholm-footprints:DIP794W53P254L1930H508Q16N" H 4300 4900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4049ub.pdf" H 4300 4800 50  0001 L CNN
F 4 "CD4049UBE, Hex Inverter Buffer, Converter, 26mA -0.5  20 V 16-Pin PDIP" H 4300 4700 50  0001 L CNN "Description"
F 5 "5.08" H 4300 4600 50  0001 L CNN "Height"
F 6 "595-CD4049UBE" H 4300 4500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CD4049UBE?qs=D5pVkbrsqqLvQoWdk2gTTw%3D%3D" H 4300 4400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4300 4300 50  0001 L CNN "Manufacturer_Name"
F 9 "CD4049UBE" H 4300 4200 50  0001 L CNN "Manufacturer_Part_Number"
	1    3350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5400 3250 5400
Wire Wire Line
	3250 5400 3250 5200
Wire Wire Line
	3250 5200 3350 5200
Wire Wire Line
	3250 5200 3250 4800
Wire Wire Line
	3250 4800 3350 4800
Connection ~ 3250 5200
$Comp
L Device:R_Small_US R1
U 1 1 5F9D54B6
P 1800 4900
F 0 "R1" H 1868 4946 50  0000 L CNN
F 1 "10M" H 1868 4855 50  0000 L CNN
F 2 "resistors:0.2_" H 1800 4900 50  0001 C CNN
F 3 "~" H 1800 4900 50  0001 C CNN
	1    1800 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F9D7290
P 2600 4900
F 0 "C3" H 2692 4946 50  0000 L CNN
F 1 "47nF" H 2692 4855 50  0000 L CNN
F 2 "caps-film:0.2_.SML" H 2600 4900 50  0001 C CNN
F 3 "~" H 2600 4900 50  0001 C CNN
	1    2600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5000 2600 5000
$Comp
L Device:C_Small C1
U 1 1 5F9D8AED
P 2200 4900
F 0 "C1" H 2292 4946 50  0000 L CNN
F 1 "10pF" H 2292 4855 50  0000 L CNN
F 2 "cholm-footprints:3mm-diameter-cap" H 2200 4900 50  0001 C CNN
F 3 "~" H 2200 4900 50  0001 C CNN
	1    2200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5000 2600 5000
Connection ~ 2600 5000
Wire Wire Line
	1800 5000 2200 5000
Connection ~ 2200 5000
$Comp
L power:Earth #PWR02
U 1 1 5F9BFFF2
P 2450 2300
F 0 "#PWR02" H 2450 2050 50  0001 C CNN
F 1 "Earth" H 2450 2150 50  0001 C CNN
F 2 "" H 2450 2300 50  0001 C CNN
F 3 "~" H 2450 2300 50  0001 C CNN
	1    2450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1950 2450 2000
$Comp
L Device:CP1 C2
U 1 1 5F9BEFF7
P 2450 2150
F 0 "C2" H 2565 2196 50  0000 L CNN
F 1 "100uF" H 2565 2105 50  0000 L CNN
F 2 "cholm-footprints:0502" H 2450 2150 50  0001 C CNN
F 3 "~" H 2450 2150 50  0001 C CNN
	1    2450 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5F9BE66B
P 2150 1950
F 0 "R2" V 1945 1950 50  0000 C CNN
F 1 "47R" V 2036 1950 50  0000 C CNN
F 2 "resistors:0.2_" H 2150 1950 50  0001 C CNN
F 3 "~" H 2150 1950 50  0001 C CNN
	1    2150 1950
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR01
U 1 1 5F9BDE8F
P 1500 1750
F 0 "#PWR01" H 1500 1600 50  0001 C CNN
F 1 "+9V" H 1515 1923 50  0000 C CNN
F 2 "" H 1500 1750 50  0001 C CNN
F 3 "" H 1500 1750 50  0001 C CNN
	1    1500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US GAIN
U 1 1 5F9DDB43
P 4650 4450
F 0 "GAIN" V 4445 4450 50  0000 C CNN
F 1 "1MB" V 4536 4450 50  0000 C CNN
F 2 "potentiometers:16MM_T.MOUNT" H 4650 4450 50  0001 C CNN
F 3 "~" H 4650 4450 50  0001 C CNN
	1    4650 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4600 4500 4600
Wire Wire Line
	4500 4600 4500 4450
Wire Wire Line
	2600 4800 2600 4450
Wire Wire Line
	2600 4450 4500 4450
Connection ~ 4500 4450
Wire Wire Line
	1800 4800 1800 4700
Wire Wire Line
	1800 4700 2200 4700
Wire Wire Line
	2200 4800 2200 4700
Connection ~ 2200 4700
Wire Wire Line
	2200 4700 2900 4700
Wire Wire Line
	3350 4900 2900 4900
Wire Wire Line
	2900 4900 2900 4700
Wire Wire Line
	4650 4900 4650 4600
Wire Wire Line
	4450 4900 4650 4900
Connection ~ 4650 4600
$Comp
L Device:C_Small C5
U 1 1 5F9FD189
P 5200 4900
F 0 "C5" V 4971 4900 50  0000 C CNN
F 1 "10pF" V 5062 4900 50  0000 C CNN
F 2 "cholm-footprints:3mm-diameter-cap" H 5200 4900 50  0001 C CNN
F 3 "~" H 5200 4900 50  0001 C CNN
	1    5200 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4600 5300 4600
Wire Wire Line
	5300 4600 5300 4900
Wire Wire Line
	4450 5000 5050 5000
Wire Wire Line
	5050 5000 5050 4900
Wire Wire Line
	5050 4900 5100 4900
$Comp
L Device:R_Small_US R3
U 1 1 5FA0235A
P 5200 5250
F 0 "R3" V 4995 5250 50  0000 C CNN
F 1 "100k" V 5086 5250 50  0000 C CNN
F 2 "resistors:0.2_" H 5200 5250 50  0001 C CNN
F 3 "~" H 5200 5250 50  0001 C CNN
	1    5200 5250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FA03BD0
P 5200 5650
F 0 "C6" V 4950 5650 50  0000 C CNN
F 1 "22nF" V 5050 5650 50  0000 C CNN
F 2 "caps-film:0.2_.SML" H 5200 5650 50  0001 C CNN
F 3 "~" H 5200 5650 50  0001 C CNN
	1    5200 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5FA05184
P 5450 5650
F 0 "R4" V 5700 5600 50  0000 L CNN
F 1 "100k" V 5600 5550 50  0000 L CNN
F 2 "resistors:0.2_" H 5450 5650 50  0001 C CNN
F 3 "~" H 5450 5650 50  0001 C CNN
	1    5450 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 5650 5350 5650
$Comp
L Device:C_Small C4
U 1 1 5FA096F8
P 2950 2150
F 0 "C4" H 3042 2196 50  0000 L CNN
F 1 ".1uF" H 3042 2105 50  0000 L CNN
F 2 "caps-film:0.2_.SML" H 2950 2150 50  0001 C CNN
F 3 "~" H 2950 2150 50  0001 C CNN
	1    2950 2150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5817 D1
U 1 1 5FA0CC69
P 1750 1950
F 0 "D1" H 1750 1733 50  0000 C CNN
F 1 "1N5817" H 1750 1824 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1750 1775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1750 1950 50  0001 C CNN
	1    1750 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1750 1500 1950
Wire Wire Line
	1500 1950 1600 1950
$Comp
L power:Earth #PWR04
U 1 1 5FA100EA
P 2950 2300
F 0 "#PWR04" H 2950 2050 50  0001 C CNN
F 1 "Earth" H 2950 2150 50  0001 C CNN
F 2 "" H 2950 2300 50  0001 C CNN
F 3 "~" H 2950 2300 50  0001 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2250 2950 2300
Wire Wire Line
	2450 1950 2950 1950
Wire Wire Line
	2950 1950 2950 2050
Wire Wire Line
	2950 1950 2950 1750
Connection ~ 2950 1950
Wire Wire Line
	4450 5300 4550 5300
Wire Wire Line
	5050 5000 5050 5250
Wire Wire Line
	5050 5250 5100 5250
Connection ~ 5050 5000
Connection ~ 5050 5250
Wire Wire Line
	4800 4450 5400 4450
Wire Wire Line
	5400 4450 5400 5250
Wire Wire Line
	5400 5250 5300 5250
Wire Wire Line
	5550 5650 5650 5650
Wire Wire Line
	5650 5650 5900 5650
$Comp
L Device:R_US R6
U 1 1 5F280F7B
P 6650 4450
F 0 "R6" V 6445 4450 50  0000 C CNN
F 1 "15k" V 6536 4450 50  0000 C CNN
F 2 "resistors:0.2_" V 6690 4440 50  0001 C CNN
F 3 "~" H 6650 4450 50  0001 C CNN
	1    6650 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F286AF2
P 6100 5050
F 0 "C9" H 6192 5096 50  0000 L CNN
F 1 "47nF" H 6192 5005 50  0000 L CNN
F 2 "caps-film:0.2_.SML" H 6100 5050 50  0001 C CNN
F 3 "~" H 6100 5050 50  0001 C CNN
	1    6100 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US BASS
U 1 1 5F283A61
P 5900 4850
F 0 "BASS" H 5832 4896 50  0000 R CNN
F 1 "100kB" H 5832 4805 50  0000 R CNN
F 2 "potentiometers:16MM_T.MOUNT" H 5900 4850 50  0001 C CNN
F 3 "~" H 5900 4850 50  0001 C CNN
	1    5900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4750 6100 4850
Wire Wire Line
	6100 4850 6050 4850
Wire Wire Line
	6100 4950 6100 4850
Connection ~ 6100 4850
$Comp
L Device:C_Small C8
U 1 1 5F2859AF
P 6100 4650
F 0 "C8" H 6192 4696 50  0000 L CNN
F 1 "22nF" H 6192 4605 50  0000 L CNN
F 2 "caps-film:0.2_.SML" H 6100 4650 50  0001 C CNN
F 3 "~" H 6100 4650 50  0001 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4450 5900 4700
Wire Wire Line
	6100 4550 6100 4450
Wire Wire Line
	6100 4450 5900 4450
Wire Wire Line
	5900 5000 5900 5250
Wire Wire Line
	5900 5250 6100 5250
Wire Wire Line
	6100 5150 6100 5250
Connection ~ 6100 5250
Wire Wire Line
	6100 5250 6500 5250
$Comp
L Device:R_US R8
U 1 1 5F2D72D9
P 6650 5250
F 0 "R8" V 6445 5250 50  0000 C CNN
F 1 "12k" V 6536 5250 50  0000 C CNN
F 2 "resistors:0.2_" V 6690 5240 50  0001 C CNN
F 3 "~" H 6650 5250 50  0001 C CNN
	1    6650 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5F2DCE3D
P 6650 4850
F 0 "R7" V 6445 4850 50  0000 C CNN
F 1 "10k" V 6536 4850 50  0000 C CNN
F 2 "resistors:0.2_" V 6690 4840 50  0001 C CNN
F 3 "~" H 6650 4850 50  0001 C CNN
	1    6650 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4850 6500 4850
Wire Wire Line
	6100 4450 6500 4450
Connection ~ 6100 4450
$Comp
L Device:R_US R9
U 1 1 5F2E3431
P 7200 4850
F 0 "R9" V 6995 4850 50  0000 C CNN
F 1 "4.7k" V 7086 4850 50  0000 C CNN
F 2 "resistors:0.2_" V 7240 4840 50  0001 C CNN
F 3 "~" H 7200 4850 50  0001 C CNN
	1    7200 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F2E5F25
P 7950 4600
F 0 "C10" H 7858 4554 50  0000 R CNN
F 1 "2.2nF" H 7858 4645 50  0000 R CNN
F 2 "caps-film:0.2_.SML" H 7950 4600 50  0001 C CNN
F 3 "~" H 7950 4600 50  0001 C CNN
	1    7950 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 4850 7000 4850
Connection ~ 7000 4850
Wire Wire Line
	7000 4850 7050 4850
Wire Wire Line
	6800 5250 7950 5250
$Comp
L Device:C_Small C11
U 1 1 5F2E5F15
P 7950 5100
F 0 "C11" H 7858 5054 50  0000 R CNN
F 1 "22nF" H 7858 5145 50  0000 R CNN
F 2 "caps-film:0.2_.SML" H 7950 5100 50  0001 C CNN
F 3 "~" H 7950 5100 50  0001 C CNN
	1    7950 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 5200 7950 5250
Wire Wire Line
	7950 4500 7950 4450
Wire Wire Line
	7350 4850 7800 4850
Connection ~ 7950 5250
$Comp
L Device:R_POT_US TREBLE
U 1 1 5F2E5F1B
P 7950 4850
F 0 "TREBLE" H 7882 4804 50  0000 R CNN
F 1 "100kB" H 7882 4895 50  0000 R CNN
F 2 "potentiometers:16MM_T.MOUNT" H 7950 4850 50  0001 C CNN
F 3 "~" H 7950 4850 50  0001 C CNN
	1    7950 4850
	-1   0    0    1   
$EndComp
$Comp
L power:VA #PWR03
U 1 1 5FB79811
P 2950 1750
F 0 "#PWR03" H 2950 1600 50  0001 C CNN
F 1 "VA" H 2965 1923 50  0000 C CNN
F 2 "" H 2950 1750 50  0001 C CNN
F 3 "" H 2950 1750 50  0001 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VA #PWR05
U 1 1 5FB7E32C
P 3250 4800
F 0 "#PWR05" H 3250 4650 50  0001 C CNN
F 1 "VA" H 3265 4973 50  0000 C CNN
F 2 "" H 3250 4800 50  0001 C CNN
F 3 "" H 3250 4800 50  0001 C CNN
	1    3250 4800
	1    0    0    -1  
$EndComp
Connection ~ 3250 4800
$Comp
L power:VA #PWR07
U 1 1 5FB7E813
P 4550 5300
F 0 "#PWR07" H 4550 5150 50  0001 C CNN
F 1 "VA" H 4565 5473 50  0000 C CNN
F 2 "" H 4550 5300 50  0001 C CNN
F 3 "" H 4550 5300 50  0001 C CNN
	1    4550 5300
	1    0    0    -1  
$EndComp
Connection ~ 2900 4700
Wire Wire Line
	2900 4150 2900 4700
$Comp
L Device:CP1_Small C12
U 1 1 5FBE3354
P 9000 5250
F 0 "C12" V 9250 5300 50  0000 R CNN
F 1 "4.7uF" V 9150 5350 50  0000 R CNN
F 2 "cholm-footprints:0502" H 9000 5250 50  0001 C CNN
F 3 "~" H 9000 5250 50  0001 C CNN
	1    9000 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 1950 2250 1950
Connection ~ 2450 1950
Wire Wire Line
	1900 1950 2050 1950
Wire Wire Line
	7000 6200 4450 6200
Wire Wire Line
	4450 6200 4450 5500
Wire Wire Line
	7000 4850 7000 6200
Wire Wire Line
	7950 5250 8750 5250
Wire Wire Line
	8750 5250 8750 6300
Wire Wire Line
	8750 6300 4550 6300
Wire Wire Line
	4550 6300 4550 5400
Wire Wire Line
	4550 5400 4450 5400
Wire Wire Line
	5050 5250 5050 5650
Wire Wire Line
	5050 5650 5100 5650
$Comp
L Device:R_Small_US R5
U 1 1 603C2E7B
P 5650 5750
F 0 "R5" H 5718 5796 50  0000 L CNN
F 1 "1M" H 5718 5705 50  0000 L CNN
F 2 "resistors:0.2_" H 5650 5750 50  0001 C CNN
F 3 "~" H 5650 5750 50  0001 C CNN
	1    5650 5750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR08
U 1 1 603C3E4C
P 5650 5850
F 0 "#PWR08" H 5650 5600 50  0001 C CNN
F 1 "Earth" H 5650 5700 50  0001 C CNN
F 2 "" H 5650 5850 50  0001 C CNN
F 3 "~" H 5650 5850 50  0001 C CNN
	1    5650 5850
	1    0    0    -1  
$EndComp
Connection ~ 5650 5650
Wire Wire Line
	6800 4450 7200 4450
$Comp
L Device:R_POT_US VOLUME
U 1 1 5F9E6D42
P 7200 4150
F 0 "VOLUME" V 6995 4150 50  0000 C CNN
F 1 "10kB" V 7086 4150 50  0000 C CNN
F 2 "potentiometers:16MM_T.MOUNT" H 7200 4150 50  0001 C CNN
F 3 "~" H 7200 4150 50  0001 C CNN
	1    7200 4150
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR09
U 1 1 5F9E9D23
P 7600 4150
F 0 "#PWR09" H 7600 3900 50  0001 C CNN
F 1 "Earth" H 7600 4000 50  0001 C CNN
F 2 "" H 7600 4150 50  0001 C CNN
F 3 "~" H 7600 4150 50  0001 C CNN
	1    7600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4150 7600 4150
Wire Wire Line
	7200 4300 7200 4450
Connection ~ 7200 4450
Wire Wire Line
	7200 4450 7950 4450
$Comp
L Device:CP1_Small C7
U 1 1 5F9D30EF
P 5650 4150
F 0 "C7" V 5900 4200 50  0000 R CNN
F 1 "10uF" V 5800 4250 50  0000 R CNN
F 2 "cholm-footprints:0502" H 5650 4150 50  0001 C CNN
F 3 "~" H 5650 4150 50  0001 C CNN
	1    5650 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 4150 5550 4150
Wire Wire Line
	5750 4150 7050 4150
Wire Wire Line
	8750 5250 8900 5250
Connection ~ 8750 5250
Wire Wire Line
	9100 5250 9250 5250
Text GLabel 5900 5650 2    50   Input ~ 0
INPUT
Text GLabel 9250 5250 2    50   Input ~ 0
OUTPUT
$Comp
L Device:LED D2
U 1 1 6082901E
P 1750 2700
F 0 "D2" H 1743 2445 50  0000 C CNN
F 1 "LED" H 1743 2536 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 1750 2700 50  0001 C CNN
F 3 "~" H 1750 2700 50  0001 C CNN
	1    1750 2700
	-1   0    0    1   
$EndComp
Text GLabel 1900 2700 2    50   Input ~ 0
LED-CAT
Text GLabel 1600 2700 0    50   Input ~ 0
LED-AN
$EndSCHEMATC
