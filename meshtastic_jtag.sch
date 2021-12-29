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
L power:GND #PWR05
U 1 1 61C498EF
P 5700 3150
F 0 "#PWR05" H 5700 2900 50  0001 C CNN
F 1 "GND" H 5705 2977 50  0000 C CNN
F 2 "" H 5700 3150 50  0001 C CNN
F 3 "" H 5700 3150 50  0001 C CNN
	1    5700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3200 6100 3300
Text Label 6600 2800 0    50   ~ 0
TMS
Text Label 2650 3650 2    50   ~ 0
TMS
Text Label 6600 2900 0    50   ~ 0
TCK
Text Label 2650 3950 2    50   ~ 0
TCK
Text Label 6600 3000 0    50   ~ 0
TDO
Text Label 5400 4050 0    50   ~ 0
TDO
Text Label 6600 3100 0    50   ~ 0
TDI
Text Label 2650 3750 2    50   ~ 0
TDI
NoConn ~ 6600 3200
$Comp
L Espressif:ESP32-DevKitC U1
U 1 1 61C4AD7C
P 3950 3400
F 0 "U1" H 4025 4565 50  0000 C CNN
F 1 "ESP32-DevKitC" H 4025 4474 50  0000 C CNN
F 2 "Espressif:ESP32-DevKitC" H 3950 2150 50  0001 C CNN
F 3 "https://docs.espressif.com/projects/esp-idf/zh_CN/latest/esp32/hw-reference/esp32/get-started-devkitc.html" H 4100 2150 50  0001 C CNN
	1    3950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61C4EE6C
P 6100 4200
F 0 "#PWR04" H 6100 3950 50  0001 C CNN
F 1 "GND" H 6105 4027 50  0000 C CNN
F 2 "" H 6100 4200 50  0001 C CNN
F 3 "" H 6100 4200 50  0001 C CNN
	1    6100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 61C4F501
P 6100 3900
F 0 "#PWR03" H 6100 3750 50  0001 C CNN
F 1 "+5V" V 6115 4028 50  0000 L CNN
F 2 "" H 6100 3900 50  0001 C CNN
F 3 "" H 6100 3900 50  0001 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
Text Label 6100 4000 2    50   ~ 0
SCL
Text Label 6100 4100 2    50   ~ 0
SDA
Text Label 5400 3050 0    50   ~ 0
SDA
Text Label 5400 2750 0    50   ~ 0
SCL
Text Label 8100 2900 2    50   ~ 0
RXEN
Text Label 8100 3000 2    50   ~ 0
TXEN
Text Label 8100 3100 2    50   ~ 0
DIO1
NoConn ~ 8100 3200
Text Label 8100 3300 2    50   ~ 0
BUSY
Text Label 8100 3450 2    50   ~ 0
RST
Text Label 8100 3550 2    50   ~ 0
MISO
Text Label 8100 3650 2    50   ~ 0
MOSI
Text Label 8100 3750 2    50   ~ 0
SCK
Text Label 8100 3850 2    50   ~ 0
NSS
Text Label 5400 3350 0    50   ~ 0
NSS
Text Label 5400 3450 0    50   ~ 0
SCK
Text Label 2650 3550 2    50   ~ 0
MOSI
Text Label 5400 3250 0    50   ~ 0
MISO
Text Label 5400 2650 0    50   ~ 0
RST
Text Label 2650 3150 2    50   ~ 0
BUSY
Text Label 2650 3250 2    50   ~ 0
DIO1
Text Label 2650 3450 2    50   ~ 0
TXEN
Text Label 2650 3350 2    50   ~ 0
RXEN
$Comp
L power:+5V #PWR02
U 1 1 61C57525
P 2650 4350
F 0 "#PWR02" H 2650 4200 50  0001 C CNN
F 1 "+5V" V 2665 4478 50  0000 L CNN
F 2 "" H 2650 4350 50  0001 C CNN
F 3 "" H 2650 4350 50  0001 C CNN
	1    2650 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 61C58B89
P 8500 4000
F 0 "#PWR013" H 8500 3750 50  0001 C CNN
F 1 "GND" H 8505 3827 50  0000 C CNN
F 2 "" H 8500 4000 50  0001 C CNN
F 3 "" H 8500 4000 50  0001 C CNN
	1    8500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 61C5FDB8
P 7650 3850
F 0 "#PWR06" H 7650 3700 50  0001 C CNN
F 1 "+5V" V 7665 3978 50  0000 L CNN
F 2 "" H 7650 3850 50  0001 C CNN
F 3 "" H 7650 3850 50  0001 C CNN
	1    7650 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61C60392
P 7650 4450
F 0 "#PWR07" H 7650 4200 50  0001 C CNN
F 1 "GND" H 7655 4277 50  0000 C CNN
F 2 "" H 7650 4450 50  0001 C CNN
F 3 "" H 7650 4450 50  0001 C CNN
	1    7650 4450
	1    0    0    -1  
$EndComp
Text Label 7250 4050 2    50   ~ 0
GPS_TX
Text Label 7250 4150 2    50   ~ 0
GPS_RX
Text Label 5400 3550 0    50   ~ 0
GPS_RX
Text Label 5400 3650 0    50   ~ 0
GPS_TX
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 61C616A0
P 6600 5200
F 0 "J4" H 6572 5082 50  0000 R CNN
F 1 "usr_btn" H 6572 5173 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6600 5200 50  0001 C CNN
F 3 "~" H 6600 5200 50  0001 C CNN
	1    6600 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 61C622B3
P 6400 4950
F 0 "R1" H 6330 4904 50  0000 R CNN
F 1 "10k" H 6330 4995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6330 4950 50  0001 C CNN
F 3 "~" H 6400 4950 50  0001 C CNN
	1    6400 4950
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 61C62CD0
P 2650 2550
F 0 "#PWR01" H 2650 2400 50  0001 C CNN
F 1 "+3.3V" V 2665 2678 50  0000 L CNN
F 2 "" H 2650 2550 50  0001 C CNN
F 3 "" H 2650 2550 50  0001 C CNN
	1    2650 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 61C63453
P 6400 4800
F 0 "#PWR08" H 6400 4650 50  0001 C CNN
F 1 "+3.3V" H 6415 4973 50  0000 C CNN
F 2 "" H 6400 4800 50  0001 C CNN
F 3 "" H 6400 4800 50  0001 C CNN
	1    6400 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61C6414D
P 6400 5200
F 0 "#PWR09" H 6400 4950 50  0001 C CNN
F 1 "GND" H 6405 5027 50  0000 C CNN
F 2 "" H 6400 5200 50  0001 C CNN
F 3 "" H 6400 5200 50  0001 C CNN
	1    6400 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61C6677B
P 8700 4800
F 0 "C2" H 8815 4846 50  0000 L CNN
F 1 "100n" H 8815 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8738 4650 50  0001 C CNN
F 3 "~" H 8700 4800 50  0001 C CNN
	1    8700 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61C66CEE
P 8250 4800
F 0 "C1" H 8365 4846 50  0000 L CNN
F 1 "1µ" H 8365 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8288 4650 50  0001 C CNN
F 3 "~" H 8250 4800 50  0001 C CNN
	1    8250 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61C68AB7
P 8250 4950
F 0 "#PWR011" H 8250 4700 50  0001 C CNN
F 1 "GND" H 8255 4777 50  0000 C CNN
F 2 "" H 8250 4950 50  0001 C CNN
F 3 "" H 8250 4950 50  0001 C CNN
	1    8250 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 61C68E55
P 8700 4950
F 0 "#PWR015" H 8700 4700 50  0001 C CNN
F 1 "GND" H 8705 4777 50  0000 C CNN
F 2 "" H 8700 4950 50  0001 C CNN
F 3 "" H 8700 4950 50  0001 C CNN
	1    8700 4950
	1    0    0    -1  
$EndComp
Text Label 6100 5100 2    50   ~ 0
usr_btn
Wire Wire Line
	6100 5100 6400 5100
Connection ~ 6400 5100
Text Label 2650 2850 2    50   ~ 0
usr_btn
NoConn ~ 5400 4350
NoConn ~ 5400 4250
NoConn ~ 5400 4150
NoConn ~ 2650 4050
NoConn ~ 2650 4150
NoConn ~ 5400 3950
NoConn ~ 5400 3850
NoConn ~ 5400 3750
NoConn ~ 5400 2950
NoConn ~ 5400 2850
$Comp
L power:GND #PWR017
U 1 1 61C6F66C
P 5650 2550
F 0 "#PWR017" H 5650 2300 50  0001 C CNN
F 1 "GND" H 5655 2377 50  0000 C CNN
F 2 "" H 5650 2550 50  0001 C CNN
F 3 "" H 5650 2550 50  0001 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2550 5650 2550
Wire Wire Line
	5400 3150 5700 3150
NoConn ~ 2650 4250
$Comp
L power:GND #PWR016
U 1 1 61C706C2
P 2350 3850
F 0 "#PWR016" H 2350 3600 50  0001 C CNN
F 1 "GND" H 2355 3677 50  0000 C CNN
F 2 "" H 2350 3850 50  0001 C CNN
F 3 "" H 2350 3850 50  0001 C CNN
	1    2350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3850 2650 3850
NoConn ~ 2650 2650
NoConn ~ 2650 2750
NoConn ~ 2650 2950
NoConn ~ 2650 3050
$Comp
L Device:C C3
U 1 1 61C77AF9
P 8950 3100
F 0 "C3" H 9065 3146 50  0000 L CNN
F 1 "C" H 9065 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8988 2950 50  0001 C CNN
F 3 "~" H 8950 3100 50  0001 C CNN
	1    8950 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 61C78572
P 9100 2950
F 0 "L1" V 9290 2950 50  0000 C CNN
F 1 "L" V 9199 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9100 2950 50  0001 C CNN
F 3 "~" H 9100 2950 50  0001 C CNN
	1    9100 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 61C78F4B
P 9250 3100
F 0 "C4" H 9365 3146 50  0000 L CNN
F 1 "C" H 9365 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9288 2950 50  0001 C CNN
F 3 "~" H 9250 3100 50  0001 C CNN
	1    9250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2950 8950 2950
Connection ~ 8950 2950
$Comp
L power:GND #PWR019
U 1 1 61C79A3C
P 8950 3250
F 0 "#PWR019" H 8950 3000 50  0001 C CNN
F 1 "GND" H 8955 3077 50  0000 C CNN
F 2 "" H 8950 3250 50  0001 C CNN
F 3 "" H 8950 3250 50  0001 C CNN
	1    8950 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 61C79D7F
P 9250 3250
F 0 "#PWR020" H 9250 3000 50  0001 C CNN
F 1 "GND" H 9255 3077 50  0000 C CNN
F 2 "" H 9250 3250 50  0001 C CNN
F 3 "" H 9250 3250 50  0001 C CNN
	1    9250 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 61C7A5AE
P 9700 2950
F 0 "J5" H 9672 2882 50  0000 R CNN
F 1 "pcb antenna" H 9672 2973 50  0000 R CNN
F 2 "meshtastic_antenna:TI_DN024" H 9700 2950 50  0001 C CNN
F 3 "~" H 9700 2950 50  0001 C CNN
	1    9700 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 2950 9500 2950
Connection ~ 9250 2950
Wire Wire Line
	6100 3000 6100 3100
Connection ~ 6100 3000
Wire Wire Line
	6100 2900 6100 3000
Connection ~ 6100 2900
Wire Wire Line
	6100 2800 6100 2900
Connection ~ 6100 3200
Connection ~ 6100 3100
Wire Wire Line
	6100 3100 6100 3200
$Comp
L power:GND #PWR0101
U 1 1 61C72151
P 6100 3300
F 0 "#PWR0101" H 6100 3050 50  0001 C CNN
F 1 "GND" H 6105 3127 50  0000 C CNN
F 2 "" H 6100 3300 50  0001 C CNN
F 3 "" H 6100 3300 50  0001 C CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61CA3FC7
P 1000 7100
F 0 "H1" H 1100 7146 50  0000 L CNN
F 1 "MountingHole" H 1100 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1000 7100 50  0001 C CNN
F 3 "~" H 1000 7100 50  0001 C CNN
	1    1000 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61CA4328
P 1000 7250
F 0 "H2" H 1100 7296 50  0000 L CNN
F 1 "MountingHole" H 1100 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1000 7250 50  0001 C CNN
F 3 "~" H 1000 7250 50  0001 C CNN
	1    1000 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61CA45E0
P 1000 7400
F 0 "H3" H 1100 7446 50  0000 L CNN
F 1 "MountingHole" H 1100 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1000 7400 50  0001 C CNN
F 3 "~" H 1000 7400 50  0001 C CNN
	1    1000 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61CA4869
P 1000 7550
F 0 "H4" H 1100 7596 50  0000 L CNN
F 1 "MountingHole" H 1100 7505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1000 7550 50  0001 C CNN
F 3 "~" H 1000 7550 50  0001 C CNN
	1    1000 7550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 61C482BF
P 6300 3000
F 0 "J2" H 6350 3417 50  0000 C CNN
F 1 "JTAG" H 6350 3326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 6300 3000 50  0001 C CNN
F 3 "~" H 6300 3000 50  0001 C CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
$Comp
L custom_parts:OLED U3
U 1 1 61CAFC74
P 6200 4050
F 0 "U3" H 6578 4101 50  0000 L CNN
F 1 "OLED" H 6578 4010 50  0000 L CNN
F 2 "customparts:oled" H 6100 4100 50  0001 C CNN
F 3 "" H 6100 4100 50  0001 C CNN
	1    6200 4050
	1    0    0    -1  
$EndComp
$Comp
L custom_parts:E22-900M22S U2
U 1 1 61C397FE
P 8500 3350
F 0 "U2" H 8200 4000 50  0000 L CNN
F 1 "E22-900M22S" H 8800 2950 50  0000 L CNN
F 2 "customparts:e22-900m22s" H 8500 4550 50  0001 C CNN
F 3 "" H 8500 4550 50  0001 C CNN
	1    8500 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 61C65AD2
P 8500 2750
F 0 "#PWR0102" H 8500 2600 50  0001 C CNN
F 1 "+3.3V" H 8515 2923 50  0000 C CNN
F 2 "" H 8500 2750 50  0001 C CNN
F 3 "" H 8500 2750 50  0001 C CNN
	1    8500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 61C665DC
P 8250 4650
F 0 "#PWR0103" H 8250 4500 50  0001 C CNN
F 1 "+3.3V" H 8265 4823 50  0000 C CNN
F 2 "" H 8250 4650 50  0001 C CNN
F 3 "" H 8250 4650 50  0001 C CNN
	1    8250 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 61C66BDD
P 8700 4650
F 0 "#PWR0104" H 8700 4500 50  0001 C CNN
F 1 "+3.3V" H 8715 4823 50  0000 C CNN
F 2 "" H 8700 4650 50  0001 C CNN
F 3 "" H 8700 4650 50  0001 C CNN
	1    8700 4650
	1    0    0    -1  
$EndComp
$Comp
L custom_parts:neo6m U4
U 1 1 61CD7718
P 7550 4150
F 0 "U4" H 7778 4196 50  0000 L CNN
F 1 "neo6m" H 7778 4105 50  0000 L CNN
F 2 "customparts:neo6m" H 7550 4150 50  0001 C CNN
F 3 "" H 7550 4150 50  0001 C CNN
	1    7550 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61CD9582
P 7250 4800
F 0 "D1" V 7289 4682 50  0000 R CNN
F 1 "LED" V 7198 4682 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7250 4800 50  0001 C CNN
F 3 "~" H 7250 4800 50  0001 C CNN
	1    7250 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 61CDAB73
P 7250 4500
F 0 "R2" H 7180 4454 50  0000 R CNN
F 1 "1k" H 7180 4545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7180 4500 50  0001 C CNN
F 3 "~" H 7250 4500 50  0001 C CNN
	1    7250 4500
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61CDB4BE
P 7250 4950
F 0 "#PWR010" H 7250 4700 50  0001 C CNN
F 1 "GND" H 7255 4777 50  0000 C CNN
F 2 "" H 7250 4950 50  0001 C CNN
F 3 "" H 7250 4950 50  0001 C CNN
	1    7250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4350 7250 4250
$EndSCHEMATC
