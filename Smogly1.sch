EESchema Schematic File Version 4
LIBS:Smogomierz1-cache
EELAYER 26 0
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
L Smogomierz1-rescue:53048-0810-53048-0810 J6
U 1 1 5C38F235
P 2900 6450
F 0 "J6" V 3240 5622 50  0000 R CNN
F 1 "PMSx003" V 3149 5622 50  0000 R CNN
F 2 "SHDR8W35P0X125_1X8_1175X550X370P" H 3550 6550 50  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/530481010_sd.pdf" H 3550 6450 50  0001 L CNN
F 4 "8 way through board PCB 90deg header Molex PICOBLADE Series, Series Number 53048, 1.25mm Pitch 8 Way 1 Row Right Angle PCB Header, Solder Termination, 1A" H 3550 6350 50  0001 L CNN "Description"
F 5 "3.7" H 3550 6250 50  0001 L CNN "Height"
F 6 "Molex" H 3550 6150 50  0001 L CNN "Manufacturer_Name"
F 7 "53048-0810" H 3550 6050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "1671941" H 3550 5950 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/1671941" H 3550 5850 50  0001 L CNN "RS Price/Stock"
F 10 "70372592" H 3550 5750 50  0001 L CNN "Allied_Number"
F 11 "http://www.alliedelec.com/molex-incorporated-53048-0810/70372592/" H 3550 5650 50  0001 L CNN "Allied Price/Stock"
F 12 "538-53048-0810" H 3550 5550 50  0001 L CNN "Mouser Part Number"
F 13 "https://www.mouser.com/Search/Refine.aspx?Keyword=538-53048-0810" H 3550 5450 50  0001 L CNN "Mouser Price/Stock"
	1    2900 6450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5C38F94A
P 2400 4300
F 0 "J1" H 2427 4276 50  0000 L CNN
F 1 "BME280" H 2427 4185 50  0000 L CNN
F 2 "" H 2400 4300 50  0001 C CNN
F 3 "~" H 2400 4300 50  0001 C CNN
	1    2400 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5C394F84
P 3400 5250
F 0 "J2" V 3553 4963 50  0000 R CNN
F 1 "PMSx003" V 3462 4963 50  0000 R CNN
F 2 "" H 3400 5250 50  0001 C CNN
F 3 "~" H 3400 5250 50  0001 C CNN
	1    3400 5250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5C395064
P 4950 6000
F 0 "J3" H 5056 6278 50  0000 C CNN
F 1 "5V" H 5056 6187 50  0000 C CNN
F 2 "" H 4950 6000 50  0001 C CNN
F 3 "~" H 4950 6000 50  0001 C CNN
	1    4950 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5C39515D
P 5750 5800
F 0 "J5" H 5856 6078 50  0000 C CNN
F 1 "GND" H 5856 5987 50  0000 C CNN
F 2 "" H 5750 5800 50  0001 C CNN
F 3 "~" H 5750 5800 50  0001 C CNN
	1    5750 5800
	1    0    0    -1  
$EndComp
$Comp
L Smogomierz1-rescue:NodeMCU_1.0_(ESP-12E)-ESP8266 U1
U 1 1 5C395C21
P 7550 4300
F 0 "U1" H 7550 5387 60  0000 C CNN
F 1 "NodeMCU V3" H 7550 5281 60  0000 C CNN
F 2 "" H 6950 3450 60  0000 C CNN
F 3 "" H 6950 3450 60  0000 C CNN
	1    7550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5000 6750 6200
Wire Wire Line
	6750 6200 5150 6200
Wire Wire Line
	6750 4900 5950 4900
Wire Wire Line
	5950 4900 5950 5700
Wire Wire Line
	5950 5700 5950 5800
Connection ~ 5950 5700
Wire Wire Line
	5950 5800 5950 5900
Connection ~ 5950 5800
Wire Wire Line
	5950 5900 5950 6000
Connection ~ 5950 5900
Wire Wire Line
	5150 6200 5150 6100
Connection ~ 5150 6200
Wire Wire Line
	5150 6100 5150 6000
Connection ~ 5150 6100
Wire Wire Line
	5150 6000 5150 5900
Connection ~ 5150 6000
Wire Wire Line
	3300 6450 3300 5700
Wire Wire Line
	3300 5700 3600 5700
Wire Wire Line
	3600 5700 3600 5050
Wire Wire Line
	3200 6450 3200 5600
Wire Wire Line
	3200 5600 3500 5600
Wire Wire Line
	3500 5600 3500 5050
Wire Wire Line
	3000 6450 3000 5500
Wire Wire Line
	3000 5500 3400 5500
Wire Wire Line
	3400 5050 3400 5500
Wire Wire Line
	2900 6450 2900 5400
Wire Wire Line
	2900 5400 3300 5400
Wire Wire Line
	5150 5900 5150 4900
Wire Wire Line
	5150 4900 3300 4900
Wire Wire Line
	3300 4900 3300 5050
Connection ~ 5150 5900
Connection ~ 3300 5050
Wire Wire Line
	3300 5050 3300 5400
Wire Wire Line
	5950 6000 5950 6100
Wire Wire Line
	5950 6100 5250 6100
Wire Wire Line
	5250 6100 5250 5000
Wire Wire Line
	5250 5000 3400 5000
Wire Wire Line
	3400 5000 3400 5050
Connection ~ 5950 6000
Connection ~ 3400 5050
Wire Wire Line
	2200 4200 6400 4200
Wire Wire Line
	6400 4200 6400 4600
Wire Wire Line
	6400 4600 6750 4600
Wire Wire Line
	2200 4300 6300 4300
Wire Wire Line
	6300 4300 6300 4500
Wire Wire Line
	6300 4500 6750 4500
Wire Wire Line
	3500 4000 3500 4400
Wire Wire Line
	3500 4400 2200 4400
Wire Wire Line
	3450 4500 3450 3900
Wire Wire Line
	3600 5050 3600 4750
Wire Wire Line
	3600 4750 5250 4750
Wire Wire Line
	5250 4750 5250 3700
Connection ~ 3600 5050
Wire Wire Line
	5150 3800 5150 4650
Wire Wire Line
	5150 4650 3500 4650
Wire Wire Line
	3500 4650 3500 5050
Connection ~ 3500 5050
Wire Wire Line
	5250 3700 8350 3700
Wire Wire Line
	5150 3800 8350 3800
Wire Wire Line
	3450 3900 8350 3900
Wire Wire Line
	3500 4000 8350 4000
Wire Wire Line
	2200 4500 3450 4500
$EndSCHEMATC
