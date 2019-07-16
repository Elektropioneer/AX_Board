EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AX Board"
Date "2019-07-16"
Rev "1.0"
Comp "Electropioneer"
Comment1 "electropioneer.co.rs"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5D41F5DD
P 5450 4200
F 0 "A1" H 5800 3250 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5000 3250 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5600 3250 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5450 3200 50  0001 C CNN
	1    5450 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D4204D0
P 5500 5300
F 0 "#PWR0101" H 5500 5050 50  0001 C CNN
F 1 "GND" H 5505 5127 50  0000 C CNN
F 2 "" H 5500 5300 50  0001 C CNN
F 3 "" H 5500 5300 50  0001 C CNN
	1    5500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5200 5450 5250
Wire Wire Line
	5450 5250 5500 5250
Wire Wire Line
	5550 5250 5550 5200
Wire Wire Line
	5500 5300 5500 5250
Connection ~ 5500 5250
Wire Wire Line
	5500 5250 5550 5250
$Comp
L power:+3V3 #PWR0102
U 1 1 5D420B46
P 5550 3150
F 0 "#PWR0102" H 5550 3000 50  0001 C CNN
F 1 "+3V3" V 5550 3350 50  0000 C CNN
F 2 "" H 5550 3150 50  0001 C CNN
F 3 "" H 5550 3150 50  0001 C CNN
	1    5550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5D42109C
P 5650 3150
F 0 "#PWR0103" H 5650 3000 50  0001 C CNN
F 1 "+5V" V 5650 3350 50  0000 C CNN
F 2 "" H 5650 3150 50  0001 C CNN
F 3 "" H 5650 3150 50  0001 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3150 5550 3200
Wire Wire Line
	5650 3150 5650 3200
NoConn ~ 5950 3600
NoConn ~ 5950 3700
NoConn ~ 5950 4000
Text GLabel 4900 3900 0    50   Input ~ 0
ENC_1
Text GLabel 4900 3800 0    50   Input ~ 0
ENC_2
Wire Wire Line
	4900 3800 4950 3800
Wire Wire Line
	4950 3900 4900 3900
Wire Wire Line
	4900 4100 4950 4100
Wire Wire Line
	4900 4200 4950 4200
Wire Wire Line
	4900 4500 4950 4500
Wire Wire Line
	4900 4600 4950 4600
Text GLabel 4900 3600 0    50   Input ~ 0
UART_RX
Text GLabel 4900 3700 0    50   Input ~ 0
UART_TX
Wire Wire Line
	4900 3600 4950 3600
Wire Wire Line
	4900 3700 4950 3700
Wire Wire Line
	4900 4700 4950 4700
Text GLabel 4900 4300 0    50   Input ~ 0
AX_RX
Text GLabel 4900 4400 0    50   Input ~ 0
AX_TX
Text GLabel 4900 4500 0    50   Input ~ 0
AX_CONT
Wire Wire Line
	4900 4300 4950 4300
Wire Wire Line
	4900 4400 4950 4400
Text GLabel 6000 4700 2    50   Input ~ 0
I2C_SCL
Text GLabel 6000 4600 2    50   Input ~ 0
I2C_SDA
Wire Wire Line
	5950 4600 6000 4600
Wire Wire Line
	5950 4700 6000 4700
Wire Wire Line
	4900 4800 4950 4800
$Comp
L 74xx:74LS241 U1
U 1 1 5D423E69
P 10050 5000
F 0 "U1" H 9800 5650 50  0000 C CNN
F 1 "74LS241" H 10250 5650 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 10050 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS241" H 10050 5000 50  0001 C CNN
	1    10050 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D424760
P 10050 5850
F 0 "#PWR0104" H 10050 5600 50  0001 C CNN
F 1 "GND" H 10055 5677 50  0000 C CNN
F 2 "" H 10050 5850 50  0001 C CNN
F 3 "" H 10050 5850 50  0001 C CNN
	1    10050 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5D424DF1
P 10050 4150
F 0 "#PWR0105" H 10050 4000 50  0001 C CNN
F 1 "+5V" H 10050 4300 50  0000 C CNN
F 2 "" H 10050 4150 50  0001 C CNN
F 3 "" H 10050 4150 50  0001 C CNN
	1    10050 4150
	1    0    0    -1  
$EndComp
Text GLabel 9500 4500 0    50   Input ~ 0
AX_SIGNAL
Text GLabel 9500 5200 0    50   Input ~ 0
AX_TX
Text GLabel 9450 5450 0    50   Input ~ 0
AX_CONT
Wire Wire Line
	9450 5450 9500 5450
Wire Wire Line
	9500 5450 9500 5400
Wire Wire Line
	9500 5400 9550 5400
Wire Wire Line
	9500 5450 9500 5500
Wire Wire Line
	9500 5500 9550 5500
Connection ~ 9500 5450
Text GLabel 10600 5200 2    50   Input ~ 0
AX_SIGNAL
Text GLabel 10600 4500 2    50   Input ~ 0
AX_RX
NoConn ~ 10550 4600
NoConn ~ 10550 4700
NoConn ~ 10550 4800
NoConn ~ 10550 4900
NoConn ~ 10550 5000
NoConn ~ 10550 5100
NoConn ~ 9550 5100
NoConn ~ 9550 5000
NoConn ~ 9550 4900
NoConn ~ 9550 4800
NoConn ~ 9550 4700
NoConn ~ 9550 4600
Wire Wire Line
	9500 4500 9550 4500
Wire Wire Line
	9500 5200 9550 5200
Wire Wire Line
	10600 5200 10550 5200
Wire Wire Line
	10550 4500 10600 4500
Wire Wire Line
	10050 4150 10050 4200
Wire Wire Line
	10050 5800 10050 5850
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5D43E075
P 8200 1500
F 0 "J4" H 8280 1492 50  0000 L CNN
F 1 "ENCODER" H 8280 1401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8200 1500 50  0001 C CNN
F 3 "~" H 8200 1500 50  0001 C CNN
	1    8200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5D43E5FC
P 7950 1400
F 0 "#PWR0108" H 7950 1250 50  0001 C CNN
F 1 "+5V" V 7950 1600 50  0000 C CNN
F 2 "" H 7950 1400 50  0001 C CNN
F 3 "" H 7950 1400 50  0001 C CNN
	1    7950 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D43ED18
P 7950 1700
F 0 "#PWR0109" H 7950 1450 50  0001 C CNN
F 1 "GND" V 7955 1572 50  0000 R CNN
F 2 "" H 7950 1700 50  0001 C CNN
F 3 "" H 7950 1700 50  0001 C CNN
	1    7950 1700
	0    1    1    0   
$EndComp
Text GLabel 7950 1500 0    50   Input ~ 0
ENC_1
Text GLabel 7950 1600 0    50   Input ~ 0
ENC_2
Wire Wire Line
	7950 1400 8000 1400
Wire Wire Line
	8000 1500 7950 1500
Wire Wire Line
	7950 1600 8000 1600
Wire Wire Line
	7950 1700 8000 1700
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5D4453EA
P 9250 2100
F 0 "J1" V 9214 1712 50  0000 R CNN
F 1 "ADC" V 9123 1712 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9250 2100 50  0001 C CNN
F 3 "~" H 9250 2100 50  0001 C CNN
	1    9250 2100
	0    -1   -1   0   
$EndComp
Text GLabel 6000 4200 2    50   Input ~ 0
A0
Text GLabel 6000 4300 2    50   Input ~ 0
A1
Text GLabel 6000 4400 2    50   Input ~ 0
A2
Text GLabel 6000 4500 2    50   Input ~ 0
A3
Text GLabel 6000 4800 2    50   Input ~ 0
A6
Text GLabel 6000 4900 2    50   Input ~ 0
A7
Wire Wire Line
	5950 4200 6000 4200
Wire Wire Line
	5950 4300 6000 4300
Wire Wire Line
	5950 4400 6000 4400
Wire Wire Line
	5950 4500 6000 4500
Wire Wire Line
	5950 4800 6000 4800
Wire Wire Line
	5950 4900 6000 4900
Text GLabel 9050 2350 3    50   Input ~ 0
A0
Text GLabel 9150 2350 3    50   Input ~ 0
A1
Text GLabel 9250 2350 3    50   Input ~ 0
A2
Text GLabel 9350 2350 3    50   Input ~ 0
A3
Text GLabel 9450 2350 3    50   Input ~ 0
A6
Text GLabel 9550 2350 3    50   Input ~ 0
A7
Wire Wire Line
	9050 2300 9050 2350
Wire Wire Line
	9150 2300 9150 2350
Wire Wire Line
	9250 2300 9250 2350
Wire Wire Line
	9350 2300 9350 2350
Wire Wire Line
	9450 2300 9450 2350
Wire Wire Line
	9550 2300 9550 2350
NoConn ~ 4950 4900
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5D46BD5C
P 9700 1200
F 0 "J3" V 9664 812 50  0000 R CNN
F 1 "COMM" V 9573 812 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9700 1200 50  0001 C CNN
F 3 "~" H 9700 1200 50  0001 C CNN
	1    9700 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5D46C414
P 9500 1450
F 0 "#PWR0111" H 9500 1300 50  0001 C CNN
F 1 "+5V" V 9500 1650 50  0000 C CNN
F 2 "" H 9500 1450 50  0001 C CNN
F 3 "" H 9500 1450 50  0001 C CNN
	1    9500 1450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D46C9E1
P 10000 1450
F 0 "#PWR0112" H 10000 1200 50  0001 C CNN
F 1 "GND" V 10000 1250 50  0000 C CNN
F 2 "" H 10000 1450 50  0001 C CNN
F 3 "" H 10000 1450 50  0001 C CNN
	1    10000 1450
	1    0    0    -1  
$EndComp
Text GLabel 9600 1450 3    50   Input ~ 0
UART_RX
Text GLabel 9700 1450 3    50   Input ~ 0
UART_TX
Text GLabel 9800 1450 3    50   Input ~ 0
I2C_SDA
Text GLabel 9900 1450 3    50   Input ~ 0
I2C_SCL
Wire Wire Line
	10000 1400 10000 1450
Wire Wire Line
	9900 1400 9900 1450
Wire Wire Line
	9800 1400 9800 1450
Wire Wire Line
	9700 1400 9700 1450
Wire Wire Line
	9600 1400 9600 1450
Wire Wire Line
	9500 1400 9500 1450
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5D47A835
P 1200 1100
F 0 "J2" H 1118 775 50  0000 C CNN
F 1 "POWER" H 1118 866 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 1200 1100 50  0001 C CNN
F 3 "~" H 1200 1100 50  0001 C CNN
	1    1200 1100
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:IPD50R3K0CE Q1
U 1 1 5D47C85A
P 1850 1100
F 0 "Q1" V 2193 1100 50  0000 C CNN
F 1 "P-MOSFET-to-252-2" V 2100 1000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 2050 1025 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/IPx50R3K0CE_2_0.pdf?folderId=db3a3043163797a6011637d4bae7003b&fileId=db3a304339dcf4b10139e7e9ff592ce4" H 1650 1400 50  0001 L CNN
	1    1850 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 1000 1650 1000
Wire Wire Line
	1400 1100 1450 1100
Wire Wire Line
	1850 1300 1850 1350
$Comp
L power:GND #PWR0106
U 1 1 5D485B40
P 1850 1350
F 0 "#PWR0106" H 1850 1100 50  0001 C CNN
F 1 "GND" H 1855 1177 50  0000 C CNN
F 2 "" H 1850 1350 50  0001 C CNN
F 3 "" H 1850 1350 50  0001 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D486012
P 1450 1350
F 0 "#PWR0107" H 1450 1100 50  0001 C CNN
F 1 "GND" H 1455 1177 50  0000 C CNN
F 2 "" H 1450 1350 50  0001 C CNN
F 3 "" H 1450 1350 50  0001 C CNN
	1    1450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1100 1450 1350
$Comp
L power:+12V #PWR0110
U 1 1 5D48BBDD
P 2100 1000
F 0 "#PWR0110" H 2100 850 50  0001 C CNN
F 1 "+12V" V 2115 1128 50  0000 L CNN
F 2 "" H 2100 1000 50  0001 C CNN
F 3 "" H 2100 1000 50  0001 C CNN
	1    2100 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1000 2100 1000
$Comp
L power:+12V #PWR0113
U 1 1 5D499FFC
P 6050 900
F 0 "#PWR0113" H 6050 750 50  0001 C CNN
F 1 "+12V" H 6065 1073 50  0000 C CNN
F 2 "" H 6050 900 50  0001 C CNN
F 3 "" H 6050 900 50  0001 C CNN
	1    6050 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5D49A7D4
P 6050 1150
F 0 "C1" H 6168 1196 50  0000 L CNN
F 1 "CP" H 6168 1105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.8" H 6088 1000 50  0001 C CNN
F 3 "~" H 6050 1150 50  0001 C CNN
	1    6050 1150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U3
U 1 1 5D49B302
P 6600 950
F 0 "U3" H 6600 1192 50  0000 C CNN
F 1 "L7805" H 6600 1101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6625 800 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6600 900 50  0001 C CNN
	1    6600 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5D49E50D
P 7050 1150
F 0 "C2" H 7168 1196 50  0000 L CNN
F 1 "CP" H 7168 1105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.8" H 7088 1000 50  0001 C CNN
F 3 "~" H 7050 1150 50  0001 C CNN
	1    7050 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5D49E944
P 6050 1350
F 0 "#PWR0114" H 6050 1100 50  0001 C CNN
F 1 "GND" H 6055 1177 50  0000 C CNN
F 2 "" H 6050 1350 50  0001 C CNN
F 3 "" H 6050 1350 50  0001 C CNN
	1    6050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D49ECA3
P 6600 1350
F 0 "#PWR0115" H 6600 1100 50  0001 C CNN
F 1 "GND" H 6605 1177 50  0000 C CNN
F 2 "" H 6600 1350 50  0001 C CNN
F 3 "" H 6600 1350 50  0001 C CNN
	1    6600 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D49EFEA
P 7050 1350
F 0 "#PWR0116" H 7050 1100 50  0001 C CNN
F 1 "GND" H 7055 1177 50  0000 C CNN
F 2 "" H 7050 1350 50  0001 C CNN
F 3 "" H 7050 1350 50  0001 C CNN
	1    7050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5D49FD2C
P 7050 900
F 0 "#PWR0117" H 7050 750 50  0001 C CNN
F 1 "+5V" H 7065 1073 50  0000 C CNN
F 2 "" H 7050 900 50  0001 C CNN
F 3 "" H 7050 900 50  0001 C CNN
	1    7050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 900  6050 950 
Wire Wire Line
	6050 950  6300 950 
Connection ~ 6050 950 
Wire Wire Line
	6050 950  6050 1000
Wire Wire Line
	6050 1300 6050 1350
Wire Wire Line
	6600 1250 6600 1350
Wire Wire Line
	6900 950  7050 950 
Wire Wire Line
	7050 950  7050 900 
Wire Wire Line
	7050 1000 7050 950 
Connection ~ 7050 950 
Wire Wire Line
	7050 1300 7050 1350
$Comp
L power:+12V #PWR0118
U 1 1 5D4B7994
P 4650 1000
F 0 "#PWR0118" H 4650 850 50  0001 C CNN
F 1 "+12V" H 4665 1173 50  0000 C CNN
F 2 "" H 4650 1000 50  0001 C CNN
F 3 "" H 4650 1000 50  0001 C CNN
	1    4650 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5D4B81E6
P 8550 5050
F 0 "J5" H 8630 5092 50  0000 L CNN
F 1 "AX_CONN" H 8630 5001 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 8550 5050 50  0001 C CNN
F 3 "~" H 8550 5050 50  0001 C CNN
	1    8550 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5D4B9056
P 8300 5200
F 0 "#PWR0119" H 8300 4950 50  0001 C CNN
F 1 "GND" H 8305 5027 50  0000 C CNN
F 2 "" H 8300 5200 50  0001 C CNN
F 3 "" H 8300 5200 50  0001 C CNN
	1    8300 5200
	1    0    0    -1  
$EndComp
$Comp
L power:VCCQ #PWR0120
U 1 1 5D4B995E
P 8300 4900
F 0 "#PWR0120" H 8300 4750 50  0001 C CNN
F 1 "VCCQ" H 8317 5073 50  0000 C CNN
F 2 "" H 8300 4900 50  0001 C CNN
F 3 "" H 8300 4900 50  0001 C CNN
	1    8300 4900
	1    0    0    -1  
$EndComp
Text GLabel 8300 5050 0    50   Input ~ 0
AX_SIGNAL
Wire Wire Line
	8300 4900 8300 4950
Wire Wire Line
	8300 4950 8350 4950
Wire Wire Line
	8350 5050 8300 5050
Wire Wire Line
	8300 5200 8300 5150
Wire Wire Line
	8300 5150 8350 5150
$Comp
L power:VCCQ #PWR0121
U 1 1 5D4C80DB
P 3400 850
F 0 "#PWR0121" H 3400 700 50  0001 C CNN
F 1 "VCCQ" H 3417 1023 50  0000 C CNN
F 2 "" H 3400 850 50  0001 C CNN
F 3 "" H 3400 850 50  0001 C CNN
	1    3400 850 
	1    0    0    -1  
$EndComp
Text GLabel 4900 4000 0    50   Input ~ 0
D4
Wire Wire Line
	4900 4000 4950 4000
Text GLabel 4900 4100 0    50   Input ~ 0
D5
Text GLabel 4900 4200 0    50   Input ~ 0
D6
Text GLabel 4900 4600 0    50   Input ~ 0
D10
Text GLabel 4900 4700 0    50   Input ~ 0
D11
Text GLabel 4900 4800 0    50   Input ~ 0
D12
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 5D4E6586
P 10050 2100
F 0 "J6" V 10014 1712 50  0000 R CNN
F 1 "PINS" V 9923 1712 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10050 2100 50  0001 C CNN
F 3 "~" H 10050 2100 50  0001 C CNN
	1    10050 2100
	0    -1   -1   0   
$EndComp
Text GLabel 9850 2350 3    50   Input ~ 0
D4
Text GLabel 9950 2350 3    50   Input ~ 0
D5
Text GLabel 10050 2350 3    50   Input ~ 0
D6
Text GLabel 10150 2350 3    50   Input ~ 0
D10
Text GLabel 10250 2350 3    50   Input ~ 0
D11
Text GLabel 10350 2350 3    50   Input ~ 0
D12
Wire Wire Line
	9850 2300 9850 2350
Wire Wire Line
	9950 2300 9950 2350
Wire Wire Line
	10050 2300 10050 2350
Wire Wire Line
	10150 2300 10150 2350
Wire Wire Line
	10250 2300 10250 2350
Wire Wire Line
	10350 2300 10350 2350
$Comp
L naponska:buck U2
U 1 1 5D4F7731
P 4000 1100
F 0 "U2" V 3663 1250 60  0000 C CNN
F 1 "buck" V 3769 1250 60  0000 C CNN
F 2 "buck:buck" H 4000 1100 60  0001 C CNN
F 3 "" H 4000 1100 60  0001 C CNN
	1    4000 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5D4F8D40
P 4650 1200
F 0 "#PWR0122" H 4650 950 50  0001 C CNN
F 1 "GND" H 4655 1027 50  0000 C CNN
F 2 "" H 4650 1200 50  0001 C CNN
F 3 "" H 4650 1200 50  0001 C CNN
	1    4650 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5D4F9362
P 3400 1350
F 0 "#PWR0123" H 3400 1100 50  0001 C CNN
F 1 "GND" H 3405 1177 50  0000 C CNN
F 2 "" H 3400 1350 50  0001 C CNN
F 3 "" H 3400 1350 50  0001 C CNN
	1    3400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1050 3700 1050
Wire Wire Line
	3700 1150 3650 1150
Wire Wire Line
	4600 1050 4650 1050
Wire Wire Line
	4650 1050 4650 1000
Wire Wire Line
	4600 1150 4650 1150
Wire Wire Line
	4650 1150 4650 1200
$Comp
L Device:CP C3
U 1 1 5D50E4D8
P 3400 1100
F 0 "C3" H 3518 1146 50  0000 L CNN
F 1 "CP" H 3518 1055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.8" H 3438 950 50  0001 C CNN
F 3 "~" H 3400 1100 50  0001 C CNN
	1    3400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 900  3400 900 
Wire Wire Line
	3650 900  3650 1050
Wire Wire Line
	3400 900  3400 850 
Wire Wire Line
	3400 900  3400 950 
Connection ~ 3400 900 
Wire Wire Line
	3400 1250 3400 1300
Wire Wire Line
	3650 1300 3400 1300
Wire Wire Line
	3650 1150 3650 1300
Connection ~ 3400 1300
Wire Wire Line
	3400 1300 3400 1350
$Comp
L Mechanical:MountingHole H1
U 1 1 5D54EE4E
P 5250 2250
F 0 "H1" H 5350 2296 50  0000 L CNN
F 1 "MountingHole" H 5350 2205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5250 2250 50  0001 C CNN
F 3 "~" H 5250 2250 50  0001 C CNN
	1    5250 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D54F296
P 5250 2450
F 0 "H2" H 5350 2496 50  0000 L CNN
F 1 "MountingHole" H 5350 2405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5250 2450 50  0001 C CNN
F 3 "~" H 5250 2450 50  0001 C CNN
	1    5250 2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D54F5C0
P 5250 2650
F 0 "H3" H 5350 2696 50  0000 L CNN
F 1 "MountingHole" H 5350 2605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5250 2650 50  0001 C CNN
F 3 "~" H 5250 2650 50  0001 C CNN
	1    5250 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
