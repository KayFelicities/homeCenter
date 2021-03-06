EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "homeCenter"
Date "2021-06-21"
Rev "V0.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_C_Plug_USB2.0 P1
U 1 1 60D00117
P 1300 2100
F 0 "P1" H 1407 2967 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 1407 2876 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1450 2100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1450 2100 50  0001 C CNN
	1    1300 2100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60D01EBB
P 1900 950
F 0 "#FLG01" H 1900 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 1123 50  0000 C CNN
F 2 "" H 1900 950 50  0001 C CNN
F 3 "~" H 1900 950 50  0001 C CNN
	1    1900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 950  1900 1050
$Comp
L Device:R R1
U 1 1 60D02693
P 2150 1700
F 0 "R1" V 1943 1700 50  0000 C CNN
F 1 "51k" V 2034 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 1700 50  0001 C CNN
F 3 "~" H 2150 1700 50  0001 C CNN
	1    2150 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1800 1900 1700
Wire Wire Line
	1900 1700 2000 1700
Connection ~ 1900 1700
Wire Wire Line
	2300 1700 2350 1700
$Comp
L power:GND #PWR05
U 1 1 60D03596
P 2350 1700
F 0 "#PWR05" H 2350 1450 50  0001 C CNN
F 1 "GND" V 2355 1572 50  0000 R CNN
F 2 "" H 2350 1700 50  0001 C CNN
F 3 "" H 2350 1700 50  0001 C CNN
	1    2350 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60D0366E
P 2000 3000
F 0 "#FLG02" H 2000 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 3173 50  0000 C CNN
F 2 "" H 2000 3000 50  0001 C CNN
F 3 "~" H 2000 3000 50  0001 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3000 1300 3000
Wire Wire Line
	2000 3000 2000 3100
Connection ~ 1300 3000
Wire Wire Line
	1300 3000 2000 3000
Connection ~ 2000 3000
$Comp
L power:GND #PWR04
U 1 1 60D048A9
P 2000 3100
F 0 "#PWR04" H 2000 2850 50  0001 C CNN
F 1 "GND" H 2005 2927 50  0000 C CNN
F 2 "" H 2000 3100 50  0001 C CNN
F 3 "" H 2000 3100 50  0001 C CNN
	1    2000 3100
	1    0    0    -1  
$EndComp
Connection ~ 1900 1050
Wire Wire Line
	1900 1050 1900 1500
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 60D0CE50
P 2500 3750
F 0 "U1" H 2500 3992 50  0000 C CNN
F 1 "AMS1117-3.3" H 2500 3901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2500 3950 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2600 3500 50  0001 C CNN
	1    2500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 60D0F3F2
P 1000 3650
F 0 "#PWR01" H 1000 3500 50  0001 C CNN
F 1 "VCC" H 1015 3823 50  0000 C CNN
F 2 "" H 1000 3650 50  0001 C CNN
F 3 "" H 1000 3650 50  0001 C CNN
	1    1000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60D11003
P 2000 3900
F 0 "C2" H 2115 3946 50  0000 L CNN
F 1 "0.1u" H 2115 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 3750 50  0001 C CNN
F 3 "~" H 2000 3900 50  0001 C CNN
	1    2000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60D11D25
P 1600 3900
F 0 "C1" H 1715 3946 50  0000 L CNN
F 1 "22u" H 1715 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1638 3750 50  0001 C CNN
F 3 "~" H 1600 3900 50  0001 C CNN
	1    1600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3750 2000 3750
Connection ~ 2000 3750
Wire Wire Line
	2000 3750 2200 3750
$Comp
L Device:C C3
U 1 1 60D1277A
P 2950 3900
F 0 "C3" H 3065 3946 50  0000 L CNN
F 1 "22u" H 3065 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 3750 50  0001 C CNN
F 3 "~" H 2950 3900 50  0001 C CNN
	1    2950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3750 2950 3750
Connection ~ 2950 3750
$Comp
L power:GND #PWR07
U 1 1 60D13BF2
P 2500 4200
F 0 "#PWR07" H 2500 3950 50  0001 C CNN
F 1 "GND" H 2505 4027 50  0000 C CNN
F 2 "" H 2500 4200 50  0001 C CNN
F 3 "" H 2500 4200 50  0001 C CNN
	1    2500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4050 2000 4050
Connection ~ 2000 4050
Wire Wire Line
	2000 4050 2500 4050
Connection ~ 2500 4050
Wire Wire Line
	2500 4050 2950 4050
Connection ~ 2950 4050
Wire Wire Line
	2950 4050 3350 4050
Wire Wire Line
	2500 4050 2500 4200
$Comp
L Device:Fuse F1
U 1 1 60D16602
P 2200 1050
F 0 "F1" V 2003 1050 50  0000 C CNN
F 1 "NC/Fuse" V 2094 1050 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Castellated" V 2130 1050 50  0001 C CNN
F 3 "~" H 2200 1050 50  0001 C CNN
	1    2200 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60D16FE7
P 2200 1350
F 0 "R2" V 1993 1350 50  0000 C CNN
F 1 "NC/0" V 2084 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 1350 50  0001 C CNN
F 3 "~" H 2200 1350 50  0001 C CNN
	1    2200 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 3650 1000 3750
Wire Wire Line
	2350 1050 2500 1050
Wire Wire Line
	2050 1050 2050 1350
Connection ~ 2050 1050
Wire Wire Line
	2350 1350 2350 1050
Connection ~ 2350 1050
$Comp
L power:VCC #PWR06
U 1 1 60D1BC9D
P 2500 950
F 0 "#PWR06" H 2500 800 50  0001 C CNN
F 1 "VCC" H 2515 1123 50  0000 C CNN
F 2 "" H 2500 950 50  0001 C CNN
F 3 "" H 2500 950 50  0001 C CNN
	1    2500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 950  2500 1050
Wire Wire Line
	1900 1050 2050 1050
$Comp
L Diode:SM6T6V8A D1
U 1 1 60D202D3
P 1000 3900
F 0 "D1" V 954 3980 50  0000 L CNN
F 1 "SM6T6V8A" V 1045 3980 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 1000 3700 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/sm6t.pdf" H 950 3900 50  0001 C CNN
	1    1000 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 4050 1600 4050
Connection ~ 1600 4050
Wire Wire Line
	1000 3750 1600 3750
Connection ~ 1000 3750
Connection ~ 1600 3750
$Comp
L RF_Module:ESP32-WROOM-32 U2
U 1 1 60D2BF3D
P 6350 2600
F 0 "U2" H 6350 4181 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 6350 4090 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 6350 1100 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 6050 2650 50  0001 C CNN
	1    6350 2600
	1    0    0    -1  
$EndComp
Text GLabel 4450 1200 0    50   Input ~ 0
3V3
$Comp
L Device:C C6
U 1 1 60D2EACF
P 5050 1350
F 0 "C6" H 5165 1396 50  0000 L CNN
F 1 "0.1u" H 5165 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 1200 50  0001 C CNN
F 3 "~" H 5050 1350 50  0001 C CNN
	1    5050 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60D2EAD9
P 4650 1350
F 0 "C5" H 4765 1396 50  0000 L CNN
F 1 "10u" H 4765 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 1200 50  0001 C CNN
F 3 "~" H 4650 1350 50  0001 C CNN
	1    4650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1200 4650 1200
Connection ~ 4650 1200
Wire Wire Line
	4650 1200 5050 1200
Connection ~ 5050 1200
Wire Wire Line
	5050 1200 6350 1200
$Comp
L power:GND #PWR09
U 1 1 60D30B7C
P 4450 1500
F 0 "#PWR09" H 4450 1250 50  0001 C CNN
F 1 "GND" H 4455 1327 50  0000 C CNN
F 2 "" H 4450 1500 50  0001 C CNN
F 3 "" H 4450 1500 50  0001 C CNN
	1    4450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1500 4650 1500
Connection ~ 4650 1500
Wire Wire Line
	4650 1500 5050 1500
$Comp
L power:GND #PWR011
U 1 1 60D319B6
P 6350 4100
F 0 "#PWR011" H 6350 3850 50  0001 C CNN
F 1 "GND" H 6355 3927 50  0000 C CNN
F 2 "" H 6350 4100 50  0001 C CNN
F 3 "" H 6350 4100 50  0001 C CNN
	1    6350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4000 6350 4100
Wire Wire Line
	5750 1400 5450 1400
Text Label 5450 1400 0    50   ~ 0
MCU_EN
Text Label 7000 1400 0    50   ~ 0
MCU_IO0
Wire Wire Line
	6950 1400 7350 1400
Wire Wire Line
	6950 1500 7350 1500
Text Label 7000 1500 0    50   ~ 0
MCU_TX0
Wire Wire Line
	6950 1700 7350 1700
Text Label 7000 1700 0    50   ~ 0
MCU_RX0
$Comp
L homeCenter-rescue:IRM-H638T_TR2(DX)-kay IRM1
U 1 1 60D7A8ED
P 9800 1850
F 0 "IRM1" H 9800 2217 50  0000 C CNN
F 1 "IRM-H638T_TR2(DX)" H 9800 2126 50  0000 C CNN
F 2 "kay:SMD_IRM-H638T-TR2-DX" H 9800 1850 50  0001 C CNN
F 3 "" H 9800 1850 50  0001 C CNN
	1    9800 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60D7CC70
P 8950 1700
F 0 "C8" H 9065 1746 50  0000 L CNN
F 1 "4.7u" H 9065 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8988 1550 50  0001 C CNN
F 3 "~" H 8950 1700 50  0001 C CNN
	1    8950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1400 8950 1550
Wire Wire Line
	9300 1750 9300 1950
Wire Wire Line
	9300 1950 8950 1950
Connection ~ 9300 1950
Wire Wire Line
	8950 1850 8950 1950
$Comp
L power:GND #PWR012
U 1 1 60D8328B
P 8950 1950
F 0 "#PWR012" H 8950 1700 50  0001 C CNN
F 1 "GND" H 8955 1777 50  0000 C CNN
F 2 "" H 8950 1950 50  0001 C CNN
F 3 "" H 8950 1950 50  0001 C CNN
	1    8950 1950
	1    0    0    -1  
$EndComp
Connection ~ 8950 1950
Wire Wire Line
	8550 1400 8600 1400
Text GLabel 8550 1400 0    50   Input ~ 0
3V3
$Comp
L Device:R R5
U 1 1 60D7B8C5
P 8750 1400
F 0 "R5" V 8543 1400 50  0000 C CNN
F 1 "100" V 8634 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8680 1400 50  0001 C CNN
F 3 "~" H 8750 1400 50  0001 C CNN
	1    8750 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 1400 10300 1400
Wire Wire Line
	10300 1400 10300 1750
Connection ~ 8950 1400
Connection ~ 8600 1400
Wire Wire Line
	8600 1400 8650 1400
Wire Wire Line
	8900 1400 8950 1400
Wire Wire Line
	10300 1950 10650 1950
Text Label 10400 1950 0    50   ~ 0
IR_RX0
$Comp
L Device:R R6
U 1 1 60D90CA2
P 8750 2600
F 0 "R6" H 8680 2554 50  0000 R CNN
F 1 "47" H 8680 2645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8680 2600 50  0001 C CNN
F 3 "~" H 8750 2600 50  0001 C CNN
	1    8750 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 60D91515
P 9000 2600
F 0 "R7" H 8930 2554 50  0000 R CNN
F 1 "47" H 8930 2645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 2600 50  0001 C CNN
F 3 "~" H 9000 2600 50  0001 C CNN
	1    9000 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 60D917F3
P 9250 2600
F 0 "R8" H 9180 2554 50  0000 R CNN
F 1 "47" H 9180 2645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9180 2600 50  0001 C CNN
F 3 "~" H 9250 2600 50  0001 C CNN
	1    9250 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 60D919D6
P 9500 2600
F 0 "R9" H 9430 2554 50  0000 R CNN
F 1 "47" H 9430 2645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 2600 50  0001 C CNN
F 3 "~" H 9500 2600 50  0001 C CNN
	1    9500 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 60D91C11
P 9750 2600
F 0 "R10" H 9680 2554 50  0000 R CNN
F 1 "47" H 9680 2645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9680 2600 50  0001 C CNN
F 3 "~" H 9750 2600 50  0001 C CNN
	1    9750 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 60D91EFF
P 10000 2600
F 0 "R12" H 9930 2554 50  0000 R CNN
F 1 "47" H 9930 2645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9930 2600 50  0001 C CNN
F 3 "~" H 10000 2600 50  0001 C CNN
	1    10000 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 60D9203F
P 10250 2600
F 0 "R14" H 10180 2554 50  0000 R CNN
F 1 "47" H 10180 2645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10180 2600 50  0001 C CNN
F 3 "~" H 10250 2600 50  0001 C CNN
	1    10250 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 60D92156
P 10500 2600
F 0 "R15" H 10430 2554 50  0000 R CNN
F 1 "47" H 10430 2645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10430 2600 50  0001 C CNN
F 3 "~" H 10500 2600 50  0001 C CNN
	1    10500 2600
	-1   0    0    1   
$EndComp
Text GLabel 8600 2450 0    50   Input ~ 0
3V3
Wire Wire Line
	8600 2450 8750 2450
Connection ~ 8750 2450
Wire Wire Line
	8750 2450 9000 2450
Connection ~ 9000 2450
Wire Wire Line
	9000 2450 9250 2450
Connection ~ 9250 2450
Wire Wire Line
	9250 2450 9500 2450
Connection ~ 9500 2450
Wire Wire Line
	9500 2450 9750 2450
Connection ~ 9750 2450
Wire Wire Line
	9750 2450 10000 2450
Connection ~ 10000 2450
Wire Wire Line
	10000 2450 10250 2450
Connection ~ 10250 2450
Wire Wire Line
	10250 2450 10500 2450
Wire Wire Line
	8750 2750 8750 2850
Wire Wire Line
	9000 2750 9000 2850
Wire Wire Line
	9250 2750 9250 2850
Wire Wire Line
	9500 2750 9500 2850
Wire Wire Line
	9750 2750 9750 2850
Wire Wire Line
	10000 2750 10000 2850
Wire Wire Line
	10250 2750 10250 2850
$Comp
L LED:IR26-21C_L110_TR8 D4
U 1 1 60D96273
P 8750 3000
F 0 "D4" V 8800 2950 50  0000 R CNN
F 1 "IR" V 8700 2950 50  0000 R CNN
F 2 "kay:LED-SMD_L3.0-W2.7-RD" H 8750 3200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR26-21C-L110-TR8.pdf" H 8750 3000 50  0001 C CNN
	1    8750 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 2750 10500 2850
$Comp
L LED:IR26-21C_L110_TR8 D5
U 1 1 60DE055F
P 9000 3000
F 0 "D5" V 9050 2950 50  0000 R CNN
F 1 "IR" V 8950 2950 50  0000 R CNN
F 2 "kay:LED-SMD_L3.0-W2.7-RD" H 9000 3200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR26-21C-L110-TR8.pdf" H 9000 3000 50  0001 C CNN
	1    9000 3000
	0    -1   -1   0   
$EndComp
$Comp
L LED:IR26-21C_L110_TR8 D6
U 1 1 60DE0780
P 9250 3000
F 0 "D6" V 9300 2950 50  0000 R CNN
F 1 "IR" V 9200 2950 50  0000 R CNN
F 2 "kay:LED-SMD_L3.0-W2.7-RD" H 9250 3200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR26-21C-L110-TR8.pdf" H 9250 3000 50  0001 C CNN
	1    9250 3000
	0    -1   -1   0   
$EndComp
$Comp
L LED:IR26-21C_L110_TR8 D7
U 1 1 60DE0AA1
P 9500 3000
F 0 "D7" V 9550 2950 50  0000 R CNN
F 1 "IR" V 9450 2950 50  0000 R CNN
F 2 "kay:LED-SMD_L3.0-W2.7-RD" H 9500 3200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR26-21C-L110-TR8.pdf" H 9500 3000 50  0001 C CNN
	1    9500 3000
	0    -1   -1   0   
$EndComp
$Comp
L LED:IR26-21C_L110_TR8 D8
U 1 1 60DE0CF6
P 9750 3000
F 0 "D8" V 9800 2950 50  0000 R CNN
F 1 "IR" V 9700 2950 50  0000 R CNN
F 2 "kay:LED-SMD_L3.0-W2.7-RD" H 9750 3200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR26-21C-L110-TR8.pdf" H 9750 3000 50  0001 C CNN
	1    9750 3000
	0    -1   -1   0   
$EndComp
$Comp
L LED:IR26-21C_L110_TR8 D9
U 1 1 60DE0F99
P 10000 3000
F 0 "D9" V 10050 2950 50  0000 R CNN
F 1 "IR" V 9950 2950 50  0000 R CNN
F 2 "kay:LED-SMD_L3.0-W2.7-RD" H 10000 3200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR26-21C-L110-TR8.pdf" H 10000 3000 50  0001 C CNN
	1    10000 3000
	0    -1   -1   0   
$EndComp
$Comp
L LED:IR26-21C_L110_TR8 D10
U 1 1 60DE1198
P 10250 3000
F 0 "D10" V 10300 2950 50  0000 R CNN
F 1 "IR" V 10200 2950 50  0000 R CNN
F 2 "kay:LED-SMD_L3.0-W2.7-RD" H 10250 3200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR26-21C-L110-TR8.pdf" H 10250 3000 50  0001 C CNN
	1    10250 3000
	0    -1   -1   0   
$EndComp
$Comp
L LED:IR26-21C_L110_TR8 D11
U 1 1 60DE1415
P 10500 3000
F 0 "D11" V 10550 2950 50  0000 R CNN
F 1 "IR" V 10450 2950 50  0000 R CNN
F 2 "kay:LED-SMD_L3.0-W2.7-RD" H 10500 3200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR26-21C-L110-TR8.pdf" H 10500 3000 50  0001 C CNN
	1    10500 3000
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 60DE168D
P 10400 3500
F 0 "Q1" H 10590 3454 50  0000 L CNN
F 1 "S8050" H 10590 3545 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10600 3425 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 10400 3500 50  0001 L CNN
	1    10400 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	8750 3150 9000 3150
Connection ~ 9000 3150
Wire Wire Line
	9000 3150 9250 3150
Connection ~ 9250 3150
Wire Wire Line
	9250 3150 9500 3150
Connection ~ 9500 3150
Connection ~ 9750 3150
Wire Wire Line
	9750 3150 10000 3150
Connection ~ 10000 3150
Wire Wire Line
	10000 3150 10250 3150
Connection ~ 10250 3150
Wire Wire Line
	10250 3150 10500 3150
Wire Wire Line
	10500 3150 10500 3300
$Comp
L Device:R R13
U 1 1 60DE8F35
P 10050 3750
F 0 "R13" H 9980 3704 50  0000 R CNN
F 1 "100k" H 9980 3795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9980 3750 50  0001 C CNN
F 3 "~" H 10050 3750 50  0001 C CNN
	1    10050 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 60DE963A
P 9750 3500
F 0 "R11" V 9957 3500 50  0000 C CNN
F 1 "1k" V 9866 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9680 3500 50  0001 C CNN
F 3 "~" H 9750 3500 50  0001 C CNN
	1    9750 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 3500 9300 3500
Wire Wire Line
	9900 3500 10050 3500
Wire Wire Line
	10050 3500 10050 3600
Connection ~ 10050 3500
Wire Wire Line
	10050 3500 10200 3500
$Comp
L power:GND #PWR014
U 1 1 60DF4569
P 10500 4000
F 0 "#PWR014" H 10500 3750 50  0001 C CNN
F 1 "GND" H 10505 3827 50  0000 C CNN
F 2 "" H 10500 4000 50  0001 C CNN
F 3 "" H 10500 4000 50  0001 C CNN
	1    10500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3900 10500 3900
Wire Wire Line
	10500 3900 10500 4000
Wire Wire Line
	10500 3700 10500 3900
Connection ~ 10500 3900
Text Label 9300 3500 0    50   ~ 0
IR_TX0
Wire Wire Line
	9500 3150 9750 3150
Connection ~ 10500 3150
$Comp
L kay:FengNiaoR3 U3
U 1 1 60D384EC
P 9650 5550
F 0 "U3" H 9650 5875 50  0000 C CNN
F 1 "FengNiaoR3" H 9650 5784 50  0000 C CNN
F 2 "kay:FengNiaoR3" H 9650 5550 50  0001 C CNN
F 3 "https://item.szlcsc.com/1042297.html" H 9650 5550 50  0001 C CNN
	1    9650 5550
	1    0    0    -1  
$EndComp
Text GLabel 8800 5450 0    50   Input ~ 0
3V3
$Comp
L power:GND #PWR013
U 1 1 60D45106
P 9250 5850
F 0 "#PWR013" H 9250 5600 50  0001 C CNN
F 1 "GND" H 9255 5677 50  0000 C CNN
F 2 "" H 9250 5850 50  0001 C CNN
F 3 "" H 9250 5850 50  0001 C CNN
	1    9250 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60D49F47
P 8900 5600
F 0 "C7" H 9015 5646 50  0000 L CNN
F 1 "4.7u" H 9015 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8938 5450 50  0001 C CNN
F 3 "~" H 8900 5600 50  0001 C CNN
	1    8900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5450 8900 5450
Wire Wire Line
	9250 5550 9250 5650
Connection ~ 9250 5650
Wire Wire Line
	9250 5650 9250 5750
Connection ~ 9250 5750
Wire Wire Line
	9250 5750 9250 5850
Wire Wire Line
	8900 5750 9250 5750
Connection ~ 8900 5450
Wire Wire Line
	8900 5450 9250 5450
Wire Wire Line
	10050 5750 10450 5750
Text Label 10100 5750 0    50   ~ 0
433M_DAT
Wire Wire Line
	10050 5500 10150 5500
Wire Wire Line
	6950 2000 7350 2000
Text Label 7000 2000 0    50   ~ 0
433M_DAT
Wire Wire Line
	6950 2100 7350 2100
Text Label 7000 2100 0    50   ~ 0
IR_RX0
Wire Wire Line
	6950 2200 7350 2200
Text Label 7000 2200 0    50   ~ 0
IR_TX0
Text Notes 2200 4750 0    100  ~ 0
Power
Text Notes 6050 4750 0    100  ~ 0
ESP32
Text Notes 9550 4750 0    100  ~ 0
IR\n
Text Notes 9400 6400 0    100  ~ 0
433M
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 60DAACFD
P 4950 5750
F 0 "J3" H 5058 5931 50  0000 C CNN
F 1 "mcu_en" H 5058 5840 50  0000 C CNN
F 2 "Capacitor_SMD:C_0504_1310Metric_Pad0.83x1.28mm_HandSolder" H 4950 5750 50  0001 C CNN
F 3 "~" H 4950 5750 50  0001 C CNN
	1    4950 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 60DABC7A
P 10350 5500
F 0 "J4" H 10322 5432 50  0000 R CNN
F 1 "Conn_01x01_Male" H 10322 5523 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10350 5500 50  0001 C CNN
F 3 "~" H 10350 5500 50  0001 C CNN
	1    10350 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 5750 5650 5750
$Comp
L power:GND #PWR010
U 1 1 60DC4B0D
P 5250 5950
F 0 "#PWR010" H 5250 5700 50  0001 C CNN
F 1 "GND" H 5255 5777 50  0000 C CNN
F 2 "" H 5250 5950 50  0001 C CNN
F 3 "" H 5250 5950 50  0001 C CNN
	1    5250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5850 5250 5850
Wire Wire Line
	5250 5850 5250 5950
Text Label 5350 5750 0    50   ~ 0
MCU_IO0
NoConn ~ 1900 2000
NoConn ~ 1900 2200
$Comp
L Device:C C4
U 1 1 60D12770
P 3350 3900
F 0 "C4" H 3465 3946 50  0000 L CNN
F 1 "0.1u" H 3465 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 3750 50  0001 C CNN
F 3 "~" H 3350 3900 50  0001 C CNN
	1    3350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3750 3350 3750
Text GLabel 3350 3750 1    50   Input ~ 0
3V3
$Comp
L power:GND #PWR08
U 1 1 60DDD944
P 3350 3100
F 0 "#PWR08" H 3350 2850 50  0001 C CNN
F 1 "GND" H 3355 2927 50  0000 C CNN
F 2 "" H 3350 3100 50  0001 C CNN
F 3 "" H 3350 3100 50  0001 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 60DDCB03
P 3350 2850
F 0 "D2" V 3389 2732 50  0000 R CNN
F 1 "LED" V 3298 2732 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 3350 2850 50  0001 C CNN
F 3 "~" H 3350 2850 50  0001 C CNN
	1    3350 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 60DDB5A1
P 3350 2450
F 0 "R3" H 3420 2496 50  0000 L CNN
F 1 "47K" H 3420 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 2450 50  0001 C CNN
F 3 "~" H 3350 2450 50  0001 C CNN
	1    3350 2450
	1    0    0    -1  
$EndComp
Text GLabel 3350 2150 1    50   Input ~ 0
3V3
Wire Wire Line
	3350 2150 3350 2300
Wire Wire Line
	3350 2600 3350 2700
Wire Wire Line
	3350 3000 3350 3100
NoConn ~ 5750 1600
NoConn ~ 5750 1700
NoConn ~ 5750 2600
NoConn ~ 5750 2700
NoConn ~ 5750 2800
NoConn ~ 5750 2900
NoConn ~ 5750 3000
NoConn ~ 5750 3100
$Comp
L Device:LED D3
U 1 1 60E1B522
P 5550 6600
F 0 "D3" H 5543 6345 50  0000 C CNN
F 1 "LED" H 5543 6436 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 5550 6600 50  0001 C CNN
F 3 "~" H 5550 6600 50  0001 C CNN
	1    5550 6600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 60E1B52C
P 5200 6600
F 0 "R4" V 4993 6600 50  0000 C CNN
F 1 "47K" V 5084 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 6600 50  0001 C CNN
F 3 "~" H 5200 6600 50  0001 C CNN
	1    5200 6600
	0    1    1    0   
$EndComp
Text GLabel 4950 6600 0    50   Input ~ 0
3V3
Text Label 5800 6600 0    50   ~ 0
TEST_LED0
Wire Wire Line
	4950 6600 5050 6600
Wire Wire Line
	5350 6600 5400 6600
Wire Wire Line
	5700 6600 6200 6600
Text Notes 5150 7300 0    100  ~ 0
OTHERS\n
Text Notes 1350 7350 0    100  ~ 0
SENSOR
Text Label 1100 5900 0    50   ~ 0
SENSOR0
$Comp
L power:GND #PWR02
U 1 1 60DB50AA
P 1250 6000
F 0 "#PWR02" H 1250 5750 50  0001 C CNN
F 1 "GND" H 1255 5827 50  0000 C CNN
F 2 "" H 1250 6000 50  0001 C CNN
F 3 "" H 1250 6000 50  0001 C CNN
	1    1250 6000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 60DBE4F0
P 1700 6000
F 0 "J1" H 1808 6181 50  0000 C CNN
F 1 "sensor" H 1808 6090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1700 6000 50  0001 C CNN
F 3 "~" H 1700 6000 50  0001 C CNN
	1    1700 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 6000 1500 6000
Wire Wire Line
	1500 5900 1100 5900
Text Label 1100 6400 0    50   ~ 0
SENSOR1
$Comp
L power:GND #PWR03
U 1 1 60DCDB9F
P 1250 6500
F 0 "#PWR03" H 1250 6250 50  0001 C CNN
F 1 "GND" H 1255 6327 50  0000 C CNN
F 2 "" H 1250 6500 50  0001 C CNN
F 3 "" H 1250 6500 50  0001 C CNN
	1    1250 6500
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 60DCDBA9
P 1700 6500
F 0 "J2" H 1808 6681 50  0000 C CNN
F 1 "sensor" H 1808 6590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1700 6500 50  0001 C CNN
F 3 "~" H 1700 6500 50  0001 C CNN
	1    1700 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 6500 1500 6500
Wire Wire Line
	1500 6400 1100 6400
Wire Wire Line
	6950 2300 7350 2300
Wire Wire Line
	6950 2400 7350 2400
Text Label 7000 2300 0    50   ~ 0
SENSOR0
Text Label 7000 2400 0    50   ~ 0
SENSOR1
$EndSCHEMATC
