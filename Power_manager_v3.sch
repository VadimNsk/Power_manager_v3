EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Модуль управления питанием"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	750  1950 750  750 
$Comp
L power:GND1 #PWR?
U 1 1 61A14345
P 2450 1850
AR Path="/61554169/6173C66C/61A14345" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/61A14345" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/61A14345" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/61A14345" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A14345" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/61A14345" Ref="#PWR?"  Part="1" 
AR Path="/61A14345" Ref="#PWR011"  Part="1" 
AR Path="/62F3D8A0/61A14345" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/61A14345" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/61A14345" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 2450 1600 50  0001 C CNN
F 1 "GND1" V 2500 1675 50  0000 C CNN
F 2 "" H 2450 1850 50  0001 C CNN
F 3 "" H 2450 1850 50  0001 C CNN
	1    2450 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2625 1175 2950 1175
Wire Wire Line
	2675 975  2950 975 
Wire Wire Line
	2950 975  3025 975 
Wire Wire Line
	3275 1500 3225 1500
Wire Wire Line
	2675 975  2675 925 
$Comp
L power:+5V #PWR?
U 1 1 61A1435A
P 2675 925
AR Path="/61553E5D/61A1435A" Ref="#PWR?"  Part="1" 
AR Path="/61A1435A" Ref="#PWR012"  Part="1" 
AR Path="/62F3D8A0/61A1435A" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/61A1435A" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/61A1435A" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 2675 775 50  0001 C CNN
F 1 "+5V" H 2775 1025 50  0000 C CNN
F 2 "" H 2675 925 50  0001 C CNN
F 3 "" H 2675 925 50  0001 C CNN
	1    2675 925 
	1    0    0    -1  
$EndComp
$Comp
L Modules:DC12003 U?
U 1 1 61A14365
P 1525 975
AR Path="/61767BB5/61553E5D/61A14365" Ref="U?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A14365" Ref="U?"  Part="1" 
AR Path="/61553E5D/61A14365" Ref="U?"  Part="1" 
AR Path="/618CC975/61553E5D/61A14365" Ref="U?"  Part="1" 
AR Path="/61A14365" Ref="U1"  Part="1" 
AR Path="/62F3D8A0/61A14365" Ref="U?"  Part="1" 
AR Path="/61CEBAFD/61A14365" Ref="U?"  Part="1" 
AR Path="/61D527FC/61A14365" Ref="U?"  Part="1" 
F 0 "U1" H 2050 1125 50  0000 C CNN
F 1 "DC12003" H 2075 625 50  0000 C CNN
F 2 "Modules:DC12003" H 2065 1215 50  0001 C CNN
F 3 "" H 2065 1215 50  0001 C CNN
	1    1525 975 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A1436C
P 3125 1500
AR Path="/61767BB5/61553E5D/61A1436C" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A1436C" Ref="R?"  Part="1" 
AR Path="/61553E5D/61A1436C" Ref="R?"  Part="1" 
AR Path="/618CC975/61553E5D/61A1436C" Ref="R?"  Part="1" 
AR Path="/61A1436C" Ref="R13"  Part="1" 
AR Path="/62F3D8A0/61A1436C" Ref="R?"  Part="1" 
AR Path="/61CEBAFD/61A1436C" Ref="R?"  Part="1" 
AR Path="/61D527FC/61A1436C" Ref="R?"  Part="1" 
F 0 "R13" V 3050 1500 50  0000 C CNN
F 1 "10k" V 3200 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3125 1500 50  0001 C CNN
F 3 "~" H 3125 1500 50  0001 C CNN
	1    3125 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2625 975  2675 975 
$Comp
L Device:C_Small C?
U 1 1 61A14383
P 2950 1075
AR Path="/61554169/6173C66C/61A14383" Ref="C?"  Part="1" 
AR Path="/61553E5D/61A14383" Ref="C?"  Part="1" 
AR Path="/616C9C69/61553E5D/61A14383" Ref="C?"  Part="1" 
AR Path="/61767BB5/61553E5D/61A14383" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A14383" Ref="C?"  Part="1" 
AR Path="/618CC975/61553E5D/61A14383" Ref="C?"  Part="1" 
AR Path="/61A14383" Ref="C3"  Part="1" 
AR Path="/62F3D8A0/61A14383" Ref="C?"  Part="1" 
AR Path="/61CEBAFD/61A14383" Ref="C?"  Part="1" 
AR Path="/61D527FC/61A14383" Ref="C?"  Part="1" 
F 0 "C3" H 2950 850 50  0000 C CNN
F 1 "100nF" H 2950 925 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2950 1075 50  0001 C CNN
F 3 "~" H 2950 1075 50  0001 C CNN
	1    2950 1075
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 61A1439F
P 3175 975
AR Path="/61767BB5/61553E5D/61A1439F" Ref="JP?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A1439F" Ref="JP?"  Part="1" 
AR Path="/61553E5D/61A1439F" Ref="JP?"  Part="1" 
AR Path="/618CC975/61553E5D/61A1439F" Ref="JP?"  Part="1" 
AR Path="/61A1439F" Ref="JP3"  Part="1" 
AR Path="/62F3D8A0/61A1439F" Ref="JP?"  Part="1" 
AR Path="/61CEBAFD/61A1439F" Ref="JP?"  Part="1" 
AR Path="/61D527FC/61A1439F" Ref="JP?"  Part="1" 
F 0 "JP3" H 3175 1075 50  0000 C CNN
F 1 "5V_en" H 3175 850 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3175 975 50  0001 C CNN
F 3 "~" H 3175 975 50  0001 C CNN
	1    3175 975 
	1    0    0    -1  
$EndComp
Connection ~ 2675 975 
Connection ~ 2950 1175
Connection ~ 2950 975 
$Comp
L Device:C_Small C?
U 1 1 61A143BF
P 3650 1075
AR Path="/61554169/6173C66C/61A143BF" Ref="C?"  Part="1" 
AR Path="/61553E5D/61A143BF" Ref="C?"  Part="1" 
AR Path="/616C9C69/61553E5D/61A143BF" Ref="C?"  Part="1" 
AR Path="/61767BB5/61553E5D/61A143BF" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A143BF" Ref="C?"  Part="1" 
AR Path="/618CC975/61553E5D/61A143BF" Ref="C?"  Part="1" 
AR Path="/61A143BF" Ref="C8"  Part="1" 
AR Path="/62F3D8A0/61A143BF" Ref="C?"  Part="1" 
AR Path="/61CEBAFD/61A143BF" Ref="C?"  Part="1" 
AR Path="/61D527FC/61A143BF" Ref="C?"  Part="1" 
F 0 "C8" H 3650 925 50  0000 C CNN
F 1 "100nF" H 3675 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3650 1075 50  0001 C CNN
F 3 "~" H 3650 1075 50  0001 C CNN
	1    3650 1075
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A143C7
P 3400 1075
AR Path="/61554169/6173C66C/61A143C7" Ref="C?"  Part="1" 
AR Path="/61553E5D/61A143C7" Ref="C?"  Part="1" 
AR Path="/616C9C69/61553E5D/61A143C7" Ref="C?"  Part="1" 
AR Path="/61767BB5/61553E5D/61A143C7" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A143C7" Ref="C?"  Part="1" 
AR Path="/618CC975/61553E5D/61A143C7" Ref="C?"  Part="1" 
AR Path="/61A143C7" Ref="C6"  Part="1" 
AR Path="/62F3D8A0/61A143C7" Ref="C?"  Part="1" 
AR Path="/61CEBAFD/61A143C7" Ref="C?"  Part="1" 
AR Path="/61D527FC/61A143C7" Ref="C?"  Part="1" 
F 0 "C6" H 3400 925 50  0000 C CNN
F 1 "10uF" H 3425 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3400 1075 50  0001 C CNN
F 3 "~" H 3400 1075 50  0001 C CNN
	1    3400 1075
	1    0    0    1   
$EndComp
$Comp
L Connector:TestPoint_Small GND?
U 1 1 61A143CD
P 2950 1175
AR Path="/61553E5D/61A143CD" Ref="GND?"  Part="1" 
AR Path="/61554169/61A143CD" Ref="GND?"  Part="1" 
AR Path="/616C9C69/61553E5D/61A143CD" Ref="GND?"  Part="1" 
AR Path="/61767BB5/61553E5D/61A143CD" Ref="GND?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A143CD" Ref="GND?"  Part="1" 
AR Path="/618CC975/61553E5D/61A143CD" Ref="GND?"  Part="1" 
AR Path="/61A143CD" Ref="GND1"  Part="1" 
AR Path="/62F3D8A0/61A143CD" Ref="GND?"  Part="1" 
AR Path="/61CEBAFD/61A143CD" Ref="GND?"  Part="1" 
AR Path="/61D527FC/61A143CD" Ref="GND?"  Part="1" 
F 0 "GND1" H 2725 1225 50  0000 L CNN
F 1 "TestPoint_Small" H 2998 1130 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 3150 1175 50  0001 C CNN
F 3 "~" H 3150 1175 50  0001 C CNN
	1    2950 1175
	-1   0    0    1   
$EndComp
Text Label 5275 1075 2    50   ~ 0
+5V_state
Wire Notes Line
	5550 1950 5550 750 
Wire Wire Line
	1825 1775 1800 1775
Wire Wire Line
	1825 1675 1775 1675
Wire Wire Line
	1775 1500 1775 1575
Wire Wire Line
	2400 1500 1775 1500
Wire Wire Line
	2400 1575 2400 1500
Wire Wire Line
	2325 1575 2400 1575
Wire Wire Line
	1825 1575 1775 1575
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 61A14453
P 2025 1675
AR Path="/611899F2/61A14453" Ref="J?"  Part="1" 
AR Path="/61A14453" Ref="J2"  Part="1" 
AR Path="/61554169/61A14453" Ref="J?"  Part="1" 
AR Path="/616C9C69/61554169/61A14453" Ref="J?"  Part="1" 
AR Path="/61767BB5/61554169/61A14453" Ref="J?"  Part="1" 
AR Path="/61767BB5/61553E5D/61A14453" Ref="J?"  Part="1" 
AR Path="/61553E5D/61A14453" Ref="J?"  Part="1" 
AR Path="/618CC975/61553E5D/61A14453" Ref="J?"  Part="1" 
AR Path="/62F3D8A0/61A14453" Ref="J?"  Part="1" 
AR Path="/61CEBAFD/61A14453" Ref="J?"  Part="1" 
AR Path="/61D527FC/61A14453" Ref="J?"  Part="1" 
F 0 "J2" H 2050 1900 50  0000 C CNN
F 1 "Pow_mng_pow" V 1700 1700 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x03_P1.27mm_Horizontal" H 2025 1675 50  0001 C CNN
F 3 "~" H 2025 1675 50  0001 C CNN
	1    2025 1675
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61A14459
P 2450 1675
AR Path="/61553E5D/61A14459" Ref="#PWR?"  Part="1" 
AR Path="/61A14459" Ref="#PWR010"  Part="1" 
AR Path="/62F3D8A0/61A14459" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/61A14459" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/61A14459" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 2450 1525 50  0001 C CNN
F 1 "+5V" V 2400 1825 50  0000 C CNN
F 2 "" H 2450 1675 50  0001 C CNN
F 3 "" H 2450 1675 50  0001 C CNN
	1    2450 1675
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 61A41651
P 4975 1550
AR Path="/61767BB5/61554169/61A41651" Ref="JP?"  Part="1" 
AR Path="/619FB8A8/61554169/61A41651" Ref="JP?"  Part="1" 
AR Path="/61554169/61A41651" Ref="JP?"  Part="1" 
AR Path="/618CC975/61554169/61A41651" Ref="JP?"  Part="1" 
AR Path="/61A41651" Ref="JP6"  Part="1" 
AR Path="/62F3D8A0/61A41651" Ref="JP?"  Part="1" 
AR Path="/61CEBAFD/61A41651" Ref="JP?"  Part="1" 
AR Path="/61D527FC/61A41651" Ref="JP?"  Part="1" 
F 0 "JP6" H 4975 1625 50  0000 C CNN
F 1 "3.3VP_en" H 4975 1450 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4975 1550 50  0001 C CNN
F 3 "~" H 4975 1550 50  0001 C CNN
	1    4975 1550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 61B639E1
P 4975 1225
AR Path="/61553E5D/6170AE01/61B639E1" Ref="JP?"  Part="1" 
AR Path="/61553E5D/61B639E1" Ref="JP?"  Part="1" 
AR Path="/61553E5D/616AC20D/61B639E1" Ref="JP?"  Part="1" 
AR Path="/61554169/61CAD89F/61B639E1" Ref="JP?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61B639E1" Ref="JP?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61B639E1" Ref="JP?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61B639E1" Ref="JP?"  Part="1" 
AR Path="/616AC20D/61B639E1" Ref="JP?"  Part="1" 
AR Path="/61A1428A/61B639E1" Ref="JP?"  Part="1" 
AR Path="/61B639E1" Ref="JP5"  Part="1" 
AR Path="/62F3D8A0/61B639E1" Ref="JP?"  Part="1" 
AR Path="/61CEBAFD/61B639E1" Ref="JP?"  Part="1" 
AR Path="/61D527FC/61B639E1" Ref="JP?"  Part="1" 
F 0 "JP5" H 4975 1300 50  0000 C CNN
F 1 "5VP_en" H 4975 1125 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4975 1225 50  0001 C CNN
F 3 "~" H 4975 1225 50  0001 C CNN
	1    4975 1225
	1    0    0    -1  
$EndComp
Wire Notes Line
	750  750  5550 750 
Wire Notes Line
	750  1950 5550 1950
$Comp
L power:AC #PWR?
U 1 1 62921839
P 1200 1575
AR Path="/61553E5D/62921839" Ref="#PWR?"  Part="1" 
AR Path="/62921839" Ref="#PWR03"  Part="1" 
AR Path="/62F3D8A0/62921839" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/62921839" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/62921839" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 1200 1425 50  0001 C CNN
F 1 "AC" H 1200 1825 50  0000 C CNN
F 2 "" H 1200 1575 50  0001 C CNN
F 3 "" H 1200 1575 50  0001 C CNN
	1    1200 1575
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 1500 2400 1500
Connection ~ 2400 1500
$Comp
L power:GNDPWR #PWR?
U 1 1 6247E45F
P 1475 1600
AR Path="/61554169/6173C66C/6247E45F" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/6247E45F" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/6247E45F" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/6247E45F" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/6247E45F" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/6247E45F" Ref="#PWR?"  Part="1" 
AR Path="/6247E45F" Ref="#PWR06"  Part="1" 
AR Path="/62F3D8A0/6247E45F" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/6247E45F" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/6247E45F" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 1475 1350 50  0001 C CNN
F 1 "GNDPWR" H 1475 1475 50  0000 C CNN
F 2 "" H 1475 1600 50  0001 C CNN
F 3 "" H 1475 1600 50  0001 C CNN
	1    1475 1600
	1    0    0    -1  
$EndComp
NoConn ~ 1150 1075
Text Notes 800  2350 0    50   ~ 0
Электронные ключи\nуправления нагрузками
Wire Notes Line
	2575 5900 750  5900
Wire Wire Line
	2275 2725 2175 2725
Wire Wire Line
	1250 2900 1250 2875
$Comp
L Device:R_Small R?
U 1 1 61A1429B
P 1250 3000
AR Path="/61767BB5/61553E5D/61A1429B" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A1429B" Ref="R?"  Part="1" 
AR Path="/61553E5D/61A1429B" Ref="R?"  Part="1" 
AR Path="/618CC975/61553E5D/61A1429B" Ref="R?"  Part="1" 
AR Path="/61A1429B" Ref="R5"  Part="1" 
AR Path="/62F3D8A0/61A1429B" Ref="R?"  Part="1" 
AR Path="/61CEBAFD/61A1429B" Ref="R?"  Part="1" 
AR Path="/61D527FC/61A1429B" Ref="R?"  Part="1" 
F 0 "R5" H 1150 2975 50  0000 C CNN
F 1 "220" H 1125 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1250 3000 50  0001 C CNN
F 3 "~" H 1250 3000 50  0001 C CNN
	1    1250 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  2525 1250 2525
Connection ~ 950  2525
Wire Wire Line
	900  2525 950  2525
Wire Wire Line
	1250 3375 1550 3375
Connection ~ 1250 2525
Wire Wire Line
	1250 2550 1250 2525
Wire Wire Line
	1250 2850 1250 2875
Connection ~ 1250 2875
Connection ~ 1250 3125
Wire Wire Line
	1250 3125 1250 3100
Wire Wire Line
	1550 3375 1550 3350
$Comp
L Device:C_Small C?
U 1 1 61A142BD
P 1550 3250
AR Path="/61767BB5/61553E5D/61A142BD" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A142BD" Ref="C?"  Part="1" 
AR Path="/61553E5D/61A142BD" Ref="C?"  Part="1" 
AR Path="/618CC975/61553E5D/61A142BD" Ref="C?"  Part="1" 
AR Path="/61A142BD" Ref="C1"  Part="1" 
AR Path="/62F3D8A0/61A142BD" Ref="C?"  Part="1" 
AR Path="/61CEBAFD/61A142BD" Ref="C?"  Part="1" 
AR Path="/61D527FC/61A142BD" Ref="C?"  Part="1" 
F 0 "C1" H 1450 3175 50  0000 C CNN
F 1 "100nF" H 1400 3325 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1550 3250 50  0001 C CNN
F 3 "~" H 1550 3250 50  0001 C CNN
	1    1550 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 3150 1550 3125
Wire Wire Line
	950  3125 1250 3125
Wire Wire Line
	950  2550 950  2525
Wire Wire Line
	1550 2725 1550 2875
Wire Wire Line
	950  3100 950  3125
$Comp
L Device:R_Small R?
U 1 1 61A142C8
P 1250 3250
AR Path="/61767BB5/61553E5D/61A142C8" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A142C8" Ref="R?"  Part="1" 
AR Path="/61553E5D/61A142C8" Ref="R?"  Part="1" 
AR Path="/618CC975/61553E5D/61A142C8" Ref="R?"  Part="1" 
AR Path="/61A142C8" Ref="R6"  Part="1" 
AR Path="/62F3D8A0/61A142C8" Ref="R?"  Part="1" 
AR Path="/61CEBAFD/61A142C8" Ref="R?"  Part="1" 
AR Path="/61D527FC/61A142C8" Ref="R?"  Part="1" 
F 0 "R6" H 1350 3300 50  0000 C CNN
F 1 "470" H 1375 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1250 3250 50  0001 C CNN
F 3 "~" H 1250 3250 50  0001 C CNN
	1    1250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3125 1250 3150
Wire Wire Line
	1250 3375 1250 3350
$Comp
L Device:LED D?
U 1 1 61A142D0
P 950 2700
AR Path="/61767BB5/61553E5D/61A142D0" Ref="D?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A142D0" Ref="D?"  Part="1" 
AR Path="/61553E5D/61A142D0" Ref="D?"  Part="1" 
AR Path="/618CC975/61553E5D/61A142D0" Ref="D?"  Part="1" 
AR Path="/61A142D0" Ref="D1"  Part="1" 
AR Path="/62F3D8A0/61A142D0" Ref="D?"  Part="1" 
AR Path="/61CEBAFD/61A142D0" Ref="D?"  Part="1" 
AR Path="/61D527FC/61A142D0" Ref="D?"  Part="1" 
F 0 "D1" V 950 2800 50  0000 C CNN
F 1 "LED" H 775 2800 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 950 2700 50  0001 C CNN
F 3 "~" H 950 2700 50  0001 C CNN
	1    950  2700
	0    1    -1   0   
$EndComp
Wire Wire Line
	1550 2625 1550 2525
$Comp
L Diode:1N4148WS D3
U 1 1 61A142D7
P 1250 2700
AR Path="/61A142D7" Ref="D3"  Part="1" 
AR Path="/61554169/61A142D7" Ref="D?"  Part="1" 
AR Path="/61553E5D/61A142D7" Ref="D?"  Part="1" 
AR Path="/616C9C69/61553E5D/61A142D7" Ref="D?"  Part="1" 
AR Path="/61767BB5/61553E5D/61A142D7" Ref="D?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A142D7" Ref="D?"  Part="1" 
AR Path="/618CC975/61553E5D/61A142D7" Ref="D?"  Part="1" 
AR Path="/62F3D8A0/61A142D7" Ref="D?"  Part="1" 
AR Path="/61CEBAFD/61A142D7" Ref="D?"  Part="1" 
AR Path="/61D527FC/61A142D7" Ref="D?"  Part="1" 
F 0 "D3" V 1250 2825 50  0000 C CNN
F 1 "1N4148WS" V 1025 2700 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 1250 2525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 1250 2700 50  0001 C CNN
	1    1250 2700
	0    1    1    0   
$EndComp
$Comp
L power:+5VP #PWR?
U 1 1 61A142DE
P 900 2525
AR Path="/61767BB5/61553E5D/61A142DE" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A142DE" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/61A142DE" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/61A142DE" Ref="#PWR?"  Part="1" 
AR Path="/61A142DE" Ref="#PWR01"  Part="1" 
AR Path="/62F3D8A0/61A142DE" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/61A142DE" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/61A142DE" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 900 2375 50  0001 C CNN
F 1 "+5VP" V 975 2425 50  0000 L CNN
F 2 "" H 900 2525 50  0001 C CNN
F 3 "" H 900 2525 50  0001 C CNN
	1    900  2525
	0    -1   -1   0   
$EndComp
$Comp
L Modules:G3MB-202PL U?
U 1 1 61A142FB
P 1575 2625
AR Path="/61767BB5/61553E5D/61A142FB" Ref="U?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A142FB" Ref="U?"  Part="1" 
AR Path="/61553E5D/61A142FB" Ref="U?"  Part="1" 
AR Path="/618CC975/61553E5D/61A142FB" Ref="U?"  Part="1" 
AR Path="/61A142FB" Ref="U2"  Part="1" 
AR Path="/62F3D8A0/61A142FB" Ref="U?"  Part="1" 
AR Path="/61CEBAFD/61A142FB" Ref="U?"  Part="1" 
AR Path="/61D527FC/61A142FB" Ref="U?"  Part="1" 
F 0 "U2" H 1850 2775 50  0000 C CNN
F 1 "G3MB-202PL" H 1875 2375 50  0000 C CNN
F 2 "Modules:G3MB-202PL" H 1575 2625 50  0001 C CNN
F 3 "" H 1575 2625 50  0001 C CNN
	1    1575 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 3025 2275 2975
Wire Wire Line
	1575 2625 1550 2625
Wire Wire Line
	1575 2725 1550 2725
$Comp
L Device:Fuse_Small F?
U 1 1 61A14331
P 2275 2875
AR Path="/61767BB5/61553E5D/61A14331" Ref="F?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A14331" Ref="F?"  Part="1" 
AR Path="/61553E5D/61A14331" Ref="F?"  Part="1" 
AR Path="/618CC975/61553E5D/61A14331" Ref="F?"  Part="1" 
AR Path="/61A14331" Ref="F1"  Part="1" 
AR Path="/62F3D8A0/61A14331" Ref="F?"  Part="1" 
AR Path="/61CEBAFD/61A14331" Ref="F?"  Part="1" 
AR Path="/61D527FC/61A14331" Ref="F?"  Part="1" 
F 0 "F1" H 2225 2950 50  0000 L CNN
F 1 "0.5A" H 2200 2800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2275 2875 50  0001 C CNN
F 3 "~" H 2275 2875 50  0001 C CNN
	1    2275 2875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  2900 950  2850
$Comp
L Device:R_Small R?
U 1 1 61A14338
P 950 3000
AR Path="/61767BB5/61553E5D/61A14338" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A14338" Ref="R?"  Part="1" 
AR Path="/61553E5D/61A14338" Ref="R?"  Part="1" 
AR Path="/618CC975/61553E5D/61A14338" Ref="R?"  Part="1" 
AR Path="/61A14338" Ref="R1"  Part="1" 
AR Path="/62F3D8A0/61A14338" Ref="R?"  Part="1" 
AR Path="/61CEBAFD/61A14338" Ref="R?"  Part="1" 
AR Path="/61D527FC/61A14338" Ref="R?"  Part="1" 
F 0 "R1" H 850 2975 50  0000 C CNN
F 1 "360" H 825 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 950 3000 50  0001 C CNN
F 3 "~" H 950 3000 50  0001 C CNN
	1    950  3000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 61A1442C
P 2375 2375
AR Path="/6118243C/61A1442C" Ref="J?"  Part="1" 
AR Path="/61A1442C" Ref="J3"  Part="1" 
AR Path="/61553E5D/61A1442C" Ref="J?"  Part="1" 
AR Path="/616C9C69/61553E5D/61A1442C" Ref="J?"  Part="1" 
AR Path="/61767BB5/61553E5D/61A1442C" Ref="J?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A1442C" Ref="J?"  Part="1" 
AR Path="/618CC975/61553E5D/61A1442C" Ref="J?"  Part="1" 
AR Path="/62F3D8A0/61A1442C" Ref="J?"  Part="1" 
AR Path="/61CEBAFD/61A1442C" Ref="J?"  Part="1" 
AR Path="/61D527FC/61A1442C" Ref="J?"  Part="1" 
F 0 "J3" H 2375 2575 50  0000 C CNN
F 1 "Load1" V 2475 2375 50  0000 C CNN
F 2 "Modules:PinHeader_1x03_P2.54mm_Vertical_for_DG301-5.0-02P" H 2375 2375 50  0001 C CNN
F 3 "~" H 2375 2375 50  0001 C CNN
	1    2375 2375
	0    -1   -1   0   
$EndComp
NoConn ~ 2375 2575
Wire Wire Line
	2275 2625 2175 2625
Wire Wire Line
	2275 2575 2275 2625
Text Label 2475 2975 1    50   ~ 0
Load1N
Wire Wire Line
	2475 2975 2475 2575
Wire Notes Line
	2575 2150 2575 5900
$Comp
L MCU_ST_STM32F0:STM32F030F4Px U?
U 1 1 61A416C4
P 4400 5850
AR Path="/61767BB5/61554169/61A416C4" Ref="U?"  Part="1" 
AR Path="/619FB8A8/61554169/61A416C4" Ref="U?"  Part="1" 
AR Path="/61554169/61A416C4" Ref="U?"  Part="1" 
AR Path="/618CC975/61554169/61A416C4" Ref="U?"  Part="1" 
AR Path="/61A416C4" Ref="U5"  Part="1" 
AR Path="/62F3D8A0/61A416C4" Ref="U?"  Part="1" 
AR Path="/61CEBAFD/61A416C4" Ref="U?"  Part="1" 
AR Path="/61D527FC/61A416C4" Ref="U?"  Part="1" 
F 0 "U5" H 4600 6525 50  0000 C CNN
F 1 "STM32F030F4Px" H 4750 5075 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4000 5150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 4400 5850 50  0001 C CNN
	1    4400 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR?
U 1 1 61A416CA
P 4350 5000
AR Path="/61767BB5/61554169/61A416CA" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61554169/61A416CA" Ref="#PWR?"  Part="1" 
AR Path="/61554169/61A416CA" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61554169/61A416CA" Ref="#PWR?"  Part="1" 
AR Path="/61A416CA" Ref="#PWR029"  Part="1" 
AR Path="/62F3D8A0/61A416CA" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/61A416CA" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/61A416CA" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 4350 4850 50  0001 C CNN
F 1 "+3.3VP" V 4425 5075 50  0000 L CNN
F 2 "" H 4350 5000 50  0001 C CNN
F 3 "" H 4350 5000 50  0001 C CNN
	1    4350 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A416D0
P 4075 5100
AR Path="/6118243C/61A416D0" Ref="R?"  Part="1" 
AR Path="/61A416D0" Ref="R25"  Part="1" 
AR Path="/61554169/61A416D0" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61A416D0" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/61A416D0" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/61A416D0" Ref="R?"  Part="1" 
AR Path="/618CC975/61554169/61A416D0" Ref="R?"  Part="1" 
AR Path="/62F3D8A0/61A416D0" Ref="R?"  Part="1" 
AR Path="/61CEBAFD/61A416D0" Ref="R?"  Part="1" 
AR Path="/61D527FC/61A416D0" Ref="R?"  Part="1" 
F 0 "R25" V 4000 5100 50  0000 C CNN
F 1 "10k" V 4150 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4075 5100 50  0001 C CNN
F 3 "~" H 4075 5100 50  0001 C CNN
	1    4075 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 5100 3725 5100
Wire Wire Line
	3900 5350 3850 5350
$Comp
L Device:C_Small C?
U 1 1 61A416D8
P 3625 5100
AR Path="/61767BB5/61554169/61A416D8" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61554169/61A416D8" Ref="C?"  Part="1" 
AR Path="/61554169/61A416D8" Ref="C?"  Part="1" 
AR Path="/618CC975/61554169/61A416D8" Ref="C?"  Part="1" 
AR Path="/61A416D8" Ref="C7"  Part="1" 
AR Path="/62F3D8A0/61A416D8" Ref="C?"  Part="1" 
AR Path="/61CEBAFD/61A416D8" Ref="C?"  Part="1" 
AR Path="/61D527FC/61A416D8" Ref="C?"  Part="1" 
F 0 "C7" V 3575 5200 50  0000 C CNN
F 1 "100nF" V 3750 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3625 5100 50  0001 C CNN
F 3 "~" H 3625 5100 50  0001 C CNN
	1    3625 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 5000 4400 5100
Wire Wire Line
	4175 5100 4400 5100
Connection ~ 4400 5100
Wire Wire Line
	4400 5100 4400 5150
Wire Wire Line
	3975 5100 3850 5100
$Comp
L power:GNDPWR #PWR?
U 1 1 61A416E3
P 3325 5100
AR Path="/61767BB5/61554169/61A416E3" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61554169/61A416E3" Ref="#PWR?"  Part="1" 
AR Path="/61554169/61A416E3" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61554169/61A416E3" Ref="#PWR?"  Part="1" 
AR Path="/61A416E3" Ref="#PWR020"  Part="1" 
AR Path="/62F3D8A0/61A416E3" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/61A416E3" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/61A416E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 3325 4850 50  0001 C CNN
F 1 "GNDPWR" H 3325 4975 50  0000 C CNN
F 2 "" H 3325 5100 50  0001 C CNN
F 3 "" H 3325 5100 50  0001 C CNN
	1    3325 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 5950 3850 5950
Wire Wire Line
	3525 6250 3400 6250
$Comp
L Device:R_Small R24
U 1 1 61A416EB
P 3625 6250
AR Path="/61A416EB" Ref="R24"  Part="1" 
AR Path="/6495A185/61A416EB" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/61A416EB" Ref="R?"  Part="1" 
AR Path="/61554169/61A416EB" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61A416EB" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/61A416EB" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/61A416EB" Ref="R?"  Part="1" 
AR Path="/618CC975/61554169/61A416EB" Ref="R?"  Part="1" 
AR Path="/62F3D8A0/61A416EB" Ref="R?"  Part="1" 
AR Path="/61CEBAFD/61A416EB" Ref="R?"  Part="1" 
AR Path="/61D527FC/61A416EB" Ref="R?"  Part="1" 
F 0 "R24" V 3700 6250 50  0000 C CNN
F 1 "50" V 3550 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3625 6250 50  0001 C CNN
F 3 "~" H 3625 6250 50  0001 C CNN
	1    3625 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 6150 3900 6150
Wire Wire Line
	3850 5950 3850 6150
$Comp
L Device:C_Small C5
U 1 1 61A416F3
P 3100 6250
AR Path="/61A416F3" Ref="C5"  Part="1" 
AR Path="/6495A185/61A416F3" Ref="C?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/61A416F3" Ref="C?"  Part="1" 
AR Path="/61554169/61A416F3" Ref="C?"  Part="1" 
AR Path="/616C9C69/61554169/61A416F3" Ref="C?"  Part="1" 
AR Path="/61767BB5/61554169/61A416F3" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61554169/61A416F3" Ref="C?"  Part="1" 
AR Path="/618CC975/61554169/61A416F3" Ref="C?"  Part="1" 
AR Path="/62F3D8A0/61A416F3" Ref="C?"  Part="1" 
AR Path="/61CEBAFD/61A416F3" Ref="C?"  Part="1" 
AR Path="/61D527FC/61A416F3" Ref="C?"  Part="1" 
F 0 "C5" V 3050 6375 50  0000 C CNN
F 1 "10pF" V 3150 6400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3100 6250 50  0001 C CNN
F 3 "~" H 3100 6250 50  0001 C CNN
	1    3100 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 6250 3400 6250
$Comp
L power:GNDPWR #PWR013
U 1 1 61A416FA
P 2900 6100
AR Path="/61A416FA" Ref="#PWR013"  Part="1" 
AR Path="/6495A185/61A416FA" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/61A416FA" Ref="#PWR?"  Part="1" 
AR Path="/61554169/61A416FA" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61554169/61A416FA" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61554169/61A416FA" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61554169/61A416FA" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61554169/61A416FA" Ref="#PWR?"  Part="1" 
AR Path="/62F3D8A0/61A416FA" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/61A416FA" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/61A416FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 2900 5850 50  0001 C CNN
F 1 "GNDPWR" H 2675 6050 50  0000 C CNN
F 2 "" H 2900 6100 50  0001 C CNN
F 3 "" H 2900 6100 50  0001 C CNN
	1    2900 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 6100 2925 6100
Wire Wire Line
	3200 5950 3400 5950
$Comp
L Device:C_Small C4
U 1 1 61A41702
P 3100 5950
AR Path="/61A41702" Ref="C4"  Part="1" 
AR Path="/6495A185/61A41702" Ref="C?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/61A41702" Ref="C?"  Part="1" 
AR Path="/61554169/61A41702" Ref="C?"  Part="1" 
AR Path="/616C9C69/61554169/61A41702" Ref="C?"  Part="1" 
AR Path="/61767BB5/61554169/61A41702" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61554169/61A41702" Ref="C?"  Part="1" 
AR Path="/618CC975/61554169/61A41702" Ref="C?"  Part="1" 
AR Path="/62F3D8A0/61A41702" Ref="C?"  Part="1" 
AR Path="/61CEBAFD/61A41702" Ref="C?"  Part="1" 
AR Path="/61D527FC/61A41702" Ref="C?"  Part="1" 
F 0 "C4" V 3050 6075 50  0000 C CNN
F 1 "10pF" V 3150 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3100 5950 50  0001 C CNN
F 3 "~" H 3100 5950 50  0001 C CNN
	1    3100 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 5950 3400 6000
$Comp
L Device:Crystal_GND2_Small Y1
U 1 1 61A41709
P 3400 6100
AR Path="/61A41709" Ref="Y1"  Part="1" 
AR Path="/6495A185/61A41709" Ref="Y?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/61A41709" Ref="Y?"  Part="1" 
AR Path="/61554169/61A41709" Ref="Y?"  Part="1" 
AR Path="/616C9C69/61554169/61A41709" Ref="Y?"  Part="1" 
AR Path="/61767BB5/61554169/61A41709" Ref="Y?"  Part="1" 
AR Path="/619FB8A8/61554169/61A41709" Ref="Y?"  Part="1" 
AR Path="/618CC975/61554169/61A41709" Ref="Y?"  Part="1" 
AR Path="/62F3D8A0/61A41709" Ref="Y?"  Part="1" 
AR Path="/61CEBAFD/61A41709" Ref="Y?"  Part="1" 
AR Path="/61D527FC/61A41709" Ref="Y?"  Part="1" 
F 0 "Y1" V 3300 6175 50  0000 L CNN
F 1 "CSTCE8M" V 3400 6175 50  0000 L CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm_HandSoldering" H 3400 6100 50  0001 C CNN
F 3 "~" H 3400 6100 50  0001 C CNN
	1    3400 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 6250 3400 6200
$Comp
L power:+3.3VP #PWR?
U 1 1 61A41710
P 3400 5650
AR Path="/61767BB5/61554169/61A41710" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61554169/61A41710" Ref="#PWR?"  Part="1" 
AR Path="/61554169/61A41710" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61554169/61A41710" Ref="#PWR?"  Part="1" 
AR Path="/61A41710" Ref="#PWR021"  Part="1" 
AR Path="/62F3D8A0/61A41710" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/61A41710" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/61A41710" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 3400 5500 50  0001 C CNN
F 1 "+3.3VP" V 3400 5775 50  0000 L CNN
F 2 "" H 3400 5650 50  0001 C CNN
F 3 "" H 3400 5650 50  0001 C CNN
	1    3400 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A41717
P 3625 5650
AR Path="/6118243C/61A41717" Ref="R?"  Part="1" 
AR Path="/61A41717" Ref="R23"  Part="1" 
AR Path="/61554169/61A41717" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61A41717" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/61A41717" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/61A41717" Ref="R?"  Part="1" 
AR Path="/618CC975/61554169/61A41717" Ref="R?"  Part="1" 
AR Path="/62F3D8A0/61A41717" Ref="R?"  Part="1" 
AR Path="/61CEBAFD/61A41717" Ref="R?"  Part="1" 
AR Path="/61D527FC/61A41717" Ref="R?"  Part="1" 
F 0 "R23" V 3550 5650 50  0000 C CNN
F 1 "10k" V 3700 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3625 5650 50  0001 C CNN
F 3 "~" H 3625 5650 50  0001 C CNN
	1    3625 5650
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 61A4171D
P 4400 6700
AR Path="/61767BB5/61554169/61A4171D" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61554169/61A4171D" Ref="#PWR?"  Part="1" 
AR Path="/61554169/61A4171D" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61554169/61A4171D" Ref="#PWR?"  Part="1" 
AR Path="/61A4171D" Ref="#PWR030"  Part="1" 
AR Path="/62F3D8A0/61A4171D" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/61A4171D" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/61A4171D" Ref="#PWR?"  Part="1" 
F 0 "#PWR030" H 4400 6450 50  0001 C CNN
F 1 "GNDPWR" H 4625 6650 50  0000 C CNN
F 2 "" H 4400 6700 50  0001 C CNN
F 3 "" H 4400 6700 50  0001 C CNN
	1    4400 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 6250 3900 6250
Connection ~ 3850 5100
Wire Wire Line
	3850 5100 3850 5350
Text Label 3850 5150 3    50   ~ 0
nRst
Wire Wire Line
	4400 5000 4350 5000
$Comp
L Device:L_Small L?
U 1 1 61A4172A
P 4550 5000
AR Path="/6118243C/61A4172A" Ref="L?"  Part="1" 
AR Path="/61A4172A" Ref="L1"  Part="1" 
AR Path="/61554169/61A4172A" Ref="L?"  Part="1" 
AR Path="/616C9C69/61554169/61A4172A" Ref="L?"  Part="1" 
AR Path="/61767BB5/61554169/61A4172A" Ref="L?"  Part="1" 
AR Path="/619FB8A8/61554169/61A4172A" Ref="L?"  Part="1" 
AR Path="/618CC975/61554169/61A4172A" Ref="L?"  Part="1" 
AR Path="/62F3D8A0/61A4172A" Ref="L?"  Part="1" 
AR Path="/61CEBAFD/61A4172A" Ref="L?"  Part="1" 
AR Path="/61D527FC/61A4172A" Ref="L?"  Part="1" 
F 0 "L1" V 4625 5000 50  0000 C CNN
F 1 "22u*" V 4500 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4550 5000 50  0001 C CNN
F 3 "~" H 4550 5000 50  0001 C CNN
	1    4550 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 5000 4400 5000
Connection ~ 4400 5000
Wire Wire Line
	4500 5150 4500 5100
Wire Wire Line
	4500 5100 4700 5100
Wire Wire Line
	4700 5100 4700 5000
Wire Wire Line
	4700 5000 4650 5000
$Comp
L Device:C_Small C?
U 1 1 61A41736
P 4850 5000
AR Path="/61767BB5/61554169/61A41736" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61554169/61A41736" Ref="C?"  Part="1" 
AR Path="/61554169/61A41736" Ref="C?"  Part="1" 
AR Path="/618CC975/61554169/61A41736" Ref="C?"  Part="1" 
AR Path="/61A41736" Ref="C17"  Part="1" 
AR Path="/62F3D8A0/61A41736" Ref="C?"  Part="1" 
AR Path="/61CEBAFD/61A41736" Ref="C?"  Part="1" 
AR Path="/61D527FC/61A41736" Ref="C?"  Part="1" 
F 0 "C17" V 4725 5000 50  0000 C CNN
F 1 "100nF" V 4975 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 5000 50  0001 C CNN
F 3 "~" H 4850 5000 50  0001 C CNN
	1    4850 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 5000 4700 5000
Connection ~ 4700 5000
$Comp
L power:GNDPWR #PWR?
U 1 1 61A4173E
P 5000 5000
AR Path="/61767BB5/61554169/61A4173E" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61554169/61A4173E" Ref="#PWR?"  Part="1" 
AR Path="/61554169/61A4173E" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61554169/61A4173E" Ref="#PWR?"  Part="1" 
AR Path="/61A4173E" Ref="#PWR031"  Part="1" 
AR Path="/62F3D8A0/61A4173E" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/61A4173E" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/61A4173E" Ref="#PWR?"  Part="1" 
F 0 "#PWR031" H 5000 4750 50  0001 C CNN
F 1 "GNDPWR" H 5000 4875 50  0000 C CNN
F 2 "" H 5000 5000 50  0001 C CNN
F 3 "" H 5000 5000 50  0001 C CNN
	1    5000 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 5000 5000 5000
Wire Wire Line
	3825 5450 3850 5450
Wire Wire Line
	3850 5450 3850 5550
Wire Wire Line
	3850 5550 3900 5550
Wire Wire Line
	3725 5650 3850 5650
Wire Wire Line
	3850 5650 3850 5550
Connection ~ 3850 5550
Wire Wire Line
	2925 5950 2925 6100
Wire Wire Line
	2925 5950 3000 5950
Wire Wire Line
	2925 6250 3000 6250
Connection ~ 2925 6100
Wire Wire Line
	2925 6100 2925 6250
Wire Wire Line
	3300 6100 2925 6100
Connection ~ 3400 5950
Connection ~ 3400 6250
Wire Wire Line
	3400 5450 3425 5450
Wire Wire Line
	3400 5100 3525 5100
Wire Wire Line
	3400 5450 3400 5100
Wire Wire Line
	3325 5100 3400 5100
Connection ~ 3400 5100
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 61A4176E
P 5925 5150
AR Path="/61767BB5/61554169/61A4176E" Ref="J?"  Part="1" 
AR Path="/619FB8A8/61554169/61A4176E" Ref="J?"  Part="1" 
AR Path="/61554169/61A4176E" Ref="J?"  Part="1" 
AR Path="/618CC975/61554169/61A4176E" Ref="J?"  Part="1" 
AR Path="/61A4176E" Ref="J5"  Part="1" 
AR Path="/62F3D8A0/61A4176E" Ref="J?"  Part="1" 
AR Path="/61CEBAFD/61A4176E" Ref="J?"  Part="1" 
AR Path="/61D527FC/61A4176E" Ref="J?"  Part="1" 
F 0 "J5" H 5850 5450 50  0000 L CNN
F 1 "SWD (PLS5)" H 5525 4850 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x05_P1.27mm_Vertical_SMD_Pin1Right" H 5925 5150 50  0001 C CNN
F 3 "~" H 5925 5150 50  0001 C CNN
	1    5925 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 4950 5725 4950
Wire Wire Line
	5575 5050 5725 5050
Wire Wire Line
	5575 5250 5725 5250
Wire Wire Line
	5575 5350 5725 5350
Text Label 5575 5050 2    50   ~ 0
SWCLK
Text Label 5375 6450 2    50   ~ 0
SWCLK
Wire Wire Line
	5375 6450 4900 6450
Wire Wire Line
	5375 6350 4900 6350
Text Label 5375 6350 2    50   ~ 0
SWDIO
Text Label 5575 5250 2    50   ~ 0
SWDIO
$Comp
L power:+3.3VP #PWR?
U 1 1 61A4177E
P 5675 4950
AR Path="/61767BB5/61554169/61A4177E" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61554169/61A4177E" Ref="#PWR?"  Part="1" 
AR Path="/61554169/61A4177E" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61554169/61A4177E" Ref="#PWR?"  Part="1" 
AR Path="/61A4177E" Ref="#PWR036"  Part="1" 
AR Path="/62F3D8A0/61A4177E" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/61A4177E" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/61A4177E" Ref="#PWR?"  Part="1" 
F 0 "#PWR036" H 5675 4800 50  0001 C CNN
F 1 "+3.3VP" V 5700 5050 50  0000 L CNN
F 2 "" H 5675 4950 50  0001 C CNN
F 3 "" H 5675 4950 50  0001 C CNN
	1    5675 4950
	0    -1   -1   0   
$EndComp
Text Label 5575 5350 2    50   ~ 0
nRst
Wire Wire Line
	5675 5150 5725 5150
$Comp
L power:GNDPWR #PWR?
U 1 1 61A41786
P 5675 5150
AR Path="/61767BB5/61554169/61A41786" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61554169/61A41786" Ref="#PWR?"  Part="1" 
AR Path="/61554169/61A41786" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61554169/61A41786" Ref="#PWR?"  Part="1" 
AR Path="/61A41786" Ref="#PWR037"  Part="1" 
AR Path="/62F3D8A0/61A41786" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/61A41786" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/61A41786" Ref="#PWR?"  Part="1" 
F 0 "#PWR037" H 5675 4900 50  0001 C CNN
F 1 "GNDPWR" V 5650 4900 50  0000 C CNN
F 2 "" H 5675 5150 50  0001 C CNN
F 3 "" H 5675 5150 50  0001 C CNN
	1    5675 5150
	0    1    1    0   
$EndComp
Wire Notes Line
	2775 6825 2775 4775
Wire Notes Line
	2775 4775 6025 4775
Wire Notes Line
	6025 4775 6025 6825
Wire Notes Line
	2775 6825 6025 6825
$Comp
L power:AC #PWR?
U 1 1 62B3522F
P 2275 3025
AR Path="/61553E5D/62B3522F" Ref="#PWR?"  Part="1" 
AR Path="/62B3522F" Ref="#PWR07"  Part="1" 
AR Path="/62F3D8A0/62B3522F" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/62B3522F" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/62B3522F" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 2275 2875 50  0001 C CNN
F 1 "AC" H 2125 3150 50  0000 C CNN
F 2 "" H 2275 3025 50  0001 C CNN
F 3 "" H 2275 3025 50  0001 C CNN
	1    2275 3025
	-1   0    0    1   
$EndComp
Wire Wire Line
	5375 3450 5775 3450
Wire Wire Line
	5375 4150 5775 4150
Wire Wire Line
	5375 3850 5775 3850
Wire Wire Line
	5375 3950 5775 3950
Wire Wire Line
	5375 4050 5775 4050
$Comp
L power:+3.3VP #PWR?
U 1 1 62D335B7
P 5725 3650
AR Path="/61553E5D/62D335B7" Ref="#PWR?"  Part="1" 
AR Path="/62D335B7" Ref="#PWR038"  Part="1" 
AR Path="/62F3D8A0/62D335B7" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/62D335B7" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/62D335B7" Ref="#PWR?"  Part="1" 
F 0 "#PWR038" H 5725 3500 50  0001 C CNN
F 1 "+3.3VP" V 5775 3850 50  0000 C CNN
F 2 "" H 5725 3650 50  0001 C CNN
F 3 "" H 5725 3650 50  0001 C CNN
	1    5725 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 4250 3050 4300
$Comp
L power:AC #PWR?
U 1 1 62ABE8B3
P 3050 4300
AR Path="/61553E5D/62ABE8B3" Ref="#PWR?"  Part="1" 
AR Path="/62ABE8B3" Ref="#PWR017"  Part="1" 
AR Path="/62F3D8A0/62ABE8B3" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/62ABE8B3" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/62ABE8B3" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 3050 4150 50  0001 C CNN
F 1 "AC" H 2900 4475 50  0000 C CNN
F 2 "" H 3050 4300 50  0001 C CNN
F 3 "" H 3050 4300 50  0001 C CNN
	1    3050 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 4000 3050 4050
Wire Wire Line
	3050 3750 3050 3800
Wire Wire Line
	3175 3750 3050 3750
$Comp
L power:GNDPWR #PWR?
U 1 1 627BE1E8
P 3600 4350
AR Path="/61554169/6173C66C/627BE1E8" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/627BE1E8" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/627BE1E8" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/627BE1E8" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/627BE1E8" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/627BE1E8" Ref="#PWR?"  Part="1" 
AR Path="/627BE1E8" Ref="#PWR022"  Part="1" 
AR Path="/62F3D8A0/627BE1E8" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/627BE1E8" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/627BE1E8" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 3600 4100 50  0001 C CNN
F 1 "GNDPWR" H 3500 4225 50  0000 C CNN
F 2 "" H 3600 4350 50  0001 C CNN
F 3 "" H 3600 4350 50  0001 C CNN
	1    3600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 6270C9BA
P 3675 3300
AR Path="/61554169/6173C66C/6270C9BA" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/6270C9BA" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/6270C9BA" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/6270C9BA" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/6270C9BA" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/6270C9BA" Ref="#PWR?"  Part="1" 
AR Path="/6270C9BA" Ref="#PWR026"  Part="1" 
AR Path="/62F3D8A0/6270C9BA" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/6270C9BA" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/6270C9BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 3675 3050 50  0001 C CNN
F 1 "GNDPWR" V 3675 3525 50  0000 C CNN
F 2 "" H 3675 3300 50  0001 C CNN
F 3 "" H 3675 3300 50  0001 C CNN
	1    3675 3300
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 626D0A39
P 3675 2550
AR Path="/61554169/6173C66C/626D0A39" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/626D0A39" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/626D0A39" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/626D0A39" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/626D0A39" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/626D0A39" Ref="#PWR?"  Part="1" 
AR Path="/626D0A39" Ref="#PWR025"  Part="1" 
AR Path="/62F3D8A0/626D0A39" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/626D0A39" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/626D0A39" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 3675 2300 50  0001 C CNN
F 1 "GNDPWR" V 3675 2775 50  0000 C CNN
F 2 "" H 3675 2550 50  0001 C CNN
F 3 "" H 3675 2550 50  0001 C CNN
	1    3675 2550
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 626950DA
P 6300 3100
AR Path="/61554169/6173C66C/626950DA" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/626950DA" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/626950DA" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/626950DA" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/626950DA" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/626950DA" Ref="#PWR?"  Part="1" 
AR Path="/626950DA" Ref="#PWR041"  Part="1" 
AR Path="/62F3D8A0/626950DA" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/626950DA" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/626950DA" Ref="#PWR?"  Part="1" 
F 0 "#PWR041" H 6300 2850 50  0001 C CNN
F 1 "GNDPWR" H 6300 2975 50  0000 C CNN
F 2 "" H 6300 3100 50  0001 C CNN
F 3 "" H 6300 3100 50  0001 C CNN
	1    6300 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 626947C6
P 3100 3550
AR Path="/61554169/6173C66C/626947C6" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/626947C6" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/626947C6" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/626947C6" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/626947C6" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/626947C6" Ref="#PWR?"  Part="1" 
AR Path="/626947C6" Ref="#PWR019"  Part="1" 
AR Path="/62F3D8A0/626947C6" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/626947C6" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/626947C6" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 3100 3300 50  0001 C CNN
F 1 "GNDPWR" H 2975 3425 50  0000 C CNN
F 2 "" H 3100 3550 50  0001 C CNN
F 3 "" H 3100 3550 50  0001 C CNN
	1    3100 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 625E261F
P 3100 2800
AR Path="/61554169/6173C66C/625E261F" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/625E261F" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/625E261F" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/625E261F" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/625E261F" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/625E261F" Ref="#PWR?"  Part="1" 
AR Path="/625E261F" Ref="#PWR018"  Part="1" 
AR Path="/62F3D8A0/625E261F" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/625E261F" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/625E261F" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 3100 2550 50  0001 C CNN
F 1 "GNDPWR" H 2975 2675 50  0000 C CNN
F 2 "" H 3100 2800 50  0001 C CNN
F 3 "" H 3100 2800 50  0001 C CNN
	1    3100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2800 3250 2800
$Comp
L Device:R_Small R?
U 1 1 61A9B993
P 3050 4150
AR Path="/61553E5D/6170AE01/61A9B993" Ref="R?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A9B993" Ref="R?"  Part="1" 
AR Path="/61554169/61CAD89F/61A9B993" Ref="R?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A9B993" Ref="R?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A9B993" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A9B993" Ref="R?"  Part="1" 
AR Path="/616AC20D/61A9B993" Ref="R?"  Part="1" 
AR Path="/61A1428A/61A9B993" Ref="R?"  Part="1" 
AR Path="/61A9B993" Ref="R12"  Part="1" 
AR Path="/62F3D8A0/61A9B993" Ref="R?"  Part="1" 
AR Path="/61CEBAFD/61A9B993" Ref="R?"  Part="1" 
AR Path="/61D527FC/61A9B993" Ref="R?"  Part="1" 
F 0 "R12" V 3125 4150 50  0000 C CNN
F 1 "332k" V 2975 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3050 4150 50  0001 C CNN
F 3 "~" H 3050 4150 50  0001 C CNN
F 4 "RI0805L3323FT" V 3050 4150 50  0001 C CNN "Part Number"
	1    3050 4150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A9B98B
P 3050 3900
AR Path="/61553E5D/6170AE01/61A9B98B" Ref="R?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A9B98B" Ref="R?"  Part="1" 
AR Path="/61554169/61CAD89F/61A9B98B" Ref="R?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A9B98B" Ref="R?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A9B98B" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A9B98B" Ref="R?"  Part="1" 
AR Path="/616AC20D/61A9B98B" Ref="R?"  Part="1" 
AR Path="/61A1428A/61A9B98B" Ref="R?"  Part="1" 
AR Path="/61A9B98B" Ref="R11"  Part="1" 
AR Path="/62F3D8A0/61A9B98B" Ref="R?"  Part="1" 
AR Path="/61CEBAFD/61A9B98B" Ref="R?"  Part="1" 
AR Path="/61D527FC/61A9B98B" Ref="R?"  Part="1" 
F 0 "R11" V 3125 3900 50  0000 C CNN
F 1 "332k" V 2975 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3050 3900 50  0001 C CNN
F 3 "~" H 3050 3900 50  0001 C CNN
F 4 "RI0805L3323FT" V 3050 3900 50  0001 C CNN "Part Number"
	1    3050 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3375 3750 3500 3750
$Comp
L Device:R_Small R?
U 1 1 61A9B982
P 3275 3750
AR Path="/61553E5D/6170AE01/61A9B982" Ref="R?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A9B982" Ref="R?"  Part="1" 
AR Path="/61554169/61CAD89F/61A9B982" Ref="R?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A9B982" Ref="R?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A9B982" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A9B982" Ref="R?"  Part="1" 
AR Path="/616AC20D/61A9B982" Ref="R?"  Part="1" 
AR Path="/61A1428A/61A9B982" Ref="R?"  Part="1" 
AR Path="/61A9B982" Ref="R17"  Part="1" 
AR Path="/62F3D8A0/61A9B982" Ref="R?"  Part="1" 
AR Path="/61CEBAFD/61A9B982" Ref="R?"  Part="1" 
AR Path="/61D527FC/61A9B982" Ref="R?"  Part="1" 
F 0 "R17" V 3350 3750 50  0000 C CNN
F 1 "332k" V 3200 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3275 3750 50  0001 C CNN
F 3 "~" H 3275 3750 50  0001 C CNN
F 4 "RI0805L3323FT" V 3275 3750 50  0001 C CNN "Part Number"
	1    3275 3750
	0    1    -1   0   
$EndComp
Connection ~ 3500 3750
Wire Wire Line
	3500 3800 3500 3750
Wire Wire Line
	3500 4000 3500 4050
Wire Wire Line
	3700 3800 3700 3750
Wire Wire Line
	3600 4050 3700 4050
Wire Wire Line
	3600 4050 3600 4300
Connection ~ 3600 4050
Wire Wire Line
	3700 4050 3700 4000
Wire Wire Line
	3500 4050 3600 4050
$Comp
L Modules:HLW8112 U?
U 1 1 61A9B960
P 4875 3650
AR Path="/61553E5D/61A9B960" Ref="U?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A9B960" Ref="U?"  Part="1" 
AR Path="/61554169/61CAD89F/61A9B960" Ref="U?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A9B960" Ref="U?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A9B960" Ref="U?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A9B960" Ref="U?"  Part="1" 
AR Path="/616AC20D/61A9B960" Ref="U?"  Part="1" 
AR Path="/61A1428A/61A9B960" Ref="U?"  Part="1" 
AR Path="/61A9B960" Ref="U6"  Part="1" 
AR Path="/62F3D8A0/61A9B960" Ref="U?"  Part="1" 
AR Path="/61CEBAFD/61A9B960" Ref="U?"  Part="1" 
AR Path="/61D527FC/61A9B960" Ref="U?"  Part="1" 
F 0 "U6" H 4825 4300 50  0000 C CNN
F 1 "HLW8112" H 4825 3000 50  0000 C CNN
F 2 "Package_SO:SSOP-16_4.4x5.2mm_P0.65mm" H 4875 4300 50  0001 C CNN
F 3 "" H 4875 4300 50  0001 C CNN
	1    4875 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A9B95A
P 5575 3650
AR Path="/6118243C/61A9B95A" Ref="R?"  Part="1" 
AR Path="/61A9B95A" Ref="R27"  Part="1" 
AR Path="/61553E5D/61A9B95A" Ref="R?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A9B95A" Ref="R?"  Part="1" 
AR Path="/61554169/61CAD89F/61A9B95A" Ref="R?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A9B95A" Ref="R?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A9B95A" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A9B95A" Ref="R?"  Part="1" 
AR Path="/616AC20D/61A9B95A" Ref="R?"  Part="1" 
AR Path="/61A1428A/61A9B95A" Ref="R?"  Part="1" 
AR Path="/62F3D8A0/61A9B95A" Ref="R?"  Part="1" 
AR Path="/61CEBAFD/61A9B95A" Ref="R?"  Part="1" 
AR Path="/61D527FC/61A9B95A" Ref="R?"  Part="1" 
F 0 "R27" V 5500 3650 50  0000 C CNN
F 1 "10k" V 5650 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5575 3650 50  0001 C CNN
F 3 "~" H 5575 3650 50  0001 C CNN
	1    5575 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5375 3650 5475 3650
Wire Wire Line
	4375 4300 4375 4150
$Comp
L Device:C_Small C18
U 1 1 61A9B952
P 5975 2950
AR Path="/61A9B952" Ref="C18"  Part="1" 
AR Path="/6495A185/61A9B952" Ref="C?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/61A9B952" Ref="C?"  Part="1" 
AR Path="/61554169/61A9B952" Ref="C?"  Part="1" 
AR Path="/61553E5D/61A9B952" Ref="C?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A9B952" Ref="C?"  Part="1" 
AR Path="/61554169/61CAD89F/61A9B952" Ref="C?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A9B952" Ref="C?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A9B952" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A9B952" Ref="C?"  Part="1" 
AR Path="/616AC20D/61A9B952" Ref="C?"  Part="1" 
AR Path="/61A1428A/61A9B952" Ref="C?"  Part="1" 
AR Path="/62F3D8A0/61A9B952" Ref="C?"  Part="1" 
AR Path="/61CEBAFD/61A9B952" Ref="C?"  Part="1" 
AR Path="/61D527FC/61A9B952" Ref="C?"  Part="1" 
F 0 "C18" V 5925 3075 50  0000 C CNN
F 1 "22pF" V 6025 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5975 2950 50  0001 C CNN
F 3 "~" H 5975 2950 50  0001 C CNN
	1    5975 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3100 6275 3100
$Comp
L Device:C_Small C19
U 1 1 61A9B94B
P 5975 3250
AR Path="/61A9B94B" Ref="C19"  Part="1" 
AR Path="/6495A185/61A9B94B" Ref="C?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/61A9B94B" Ref="C?"  Part="1" 
AR Path="/61554169/61A9B94B" Ref="C?"  Part="1" 
AR Path="/61553E5D/61A9B94B" Ref="C?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A9B94B" Ref="C?"  Part="1" 
AR Path="/61554169/61CAD89F/61A9B94B" Ref="C?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A9B94B" Ref="C?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A9B94B" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A9B94B" Ref="C?"  Part="1" 
AR Path="/616AC20D/61A9B94B" Ref="C?"  Part="1" 
AR Path="/61A1428A/61A9B94B" Ref="C?"  Part="1" 
AR Path="/62F3D8A0/61A9B94B" Ref="C?"  Part="1" 
AR Path="/61CEBAFD/61A9B94B" Ref="C?"  Part="1" 
AR Path="/61D527FC/61A9B94B" Ref="C?"  Part="1" 
F 0 "C19" V 5925 3375 50  0000 C CNN
F 1 "22pF" V 6025 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5975 3250 50  0001 C CNN
F 3 "~" H 5975 3250 50  0001 C CNN
	1    5975 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5775 3250 5775 3200
$Comp
L Device:Crystal_Small Y2
U 1 1 61A9B944
P 5775 3100
AR Path="/61A9B944" Ref="Y2"  Part="1" 
AR Path="/6495A185/61A9B944" Ref="Y?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/61A9B944" Ref="Y?"  Part="1" 
AR Path="/61554169/61A9B944" Ref="Y?"  Part="1" 
AR Path="/61553E5D/61A9B944" Ref="Y?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A9B944" Ref="Y?"  Part="1" 
AR Path="/61554169/61CAD89F/61A9B944" Ref="Y?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A9B944" Ref="Y?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A9B944" Ref="Y?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A9B944" Ref="Y?"  Part="1" 
AR Path="/616AC20D/61A9B944" Ref="Y?"  Part="1" 
AR Path="/61A1428A/61A9B944" Ref="Y?"  Part="1" 
AR Path="/62F3D8A0/61A9B944" Ref="Y?"  Part="1" 
AR Path="/61CEBAFD/61A9B944" Ref="Y?"  Part="1" 
AR Path="/61D527FC/61A9B944" Ref="Y?"  Part="1" 
F 0 "Y2" V 5775 3200 50  0000 L CNN
F 1 "ABLS-3.579545MHZ-D-3-Y-T" V 6050 2450 50  0000 L CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm_HandSoldering" H 5775 3100 50  0001 C CNN
F 3 "~" H 5775 3100 50  0001 C CNN
	1    5775 3100
	0    1    -1   0   
$EndComp
Wire Wire Line
	5775 2950 5775 3000
Wire Wire Line
	6275 3250 6075 3250
Wire Wire Line
	6275 2950 6075 2950
Wire Wire Line
	5375 3150 5425 3150
Wire Wire Line
	5425 3150 5425 2950
Wire Wire Line
	5425 2950 5775 2950
Connection ~ 5775 2950
Connection ~ 5775 3250
Wire Wire Line
	5775 3250 5675 3250
Wire Wire Line
	5775 3250 5875 3250
Wire Wire Line
	5775 2950 5875 2950
$Comp
L Device:R_Small R26
U 1 1 61A9B933
P 5575 3250
AR Path="/61A9B933" Ref="R26"  Part="1" 
AR Path="/6495A185/61A9B933" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/61A9B933" Ref="R?"  Part="1" 
AR Path="/61554169/61A9B933" Ref="R?"  Part="1" 
AR Path="/61553E5D/61A9B933" Ref="R?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A9B933" Ref="R?"  Part="1" 
AR Path="/61554169/61CAD89F/61A9B933" Ref="R?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A9B933" Ref="R?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A9B933" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A9B933" Ref="R?"  Part="1" 
AR Path="/616AC20D/61A9B933" Ref="R?"  Part="1" 
AR Path="/61A1428A/61A9B933" Ref="R?"  Part="1" 
AR Path="/62F3D8A0/61A9B933" Ref="R?"  Part="1" 
AR Path="/61CEBAFD/61A9B933" Ref="R?"  Part="1" 
AR Path="/61D527FC/61A9B933" Ref="R?"  Part="1" 
F 0 "R26" V 5650 3250 50  0000 C CNN
F 1 "50" V 5500 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5575 3250 50  0001 C CNN
F 3 "~" H 5575 3250 50  0001 C CNN
	1    5575 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5375 3250 5475 3250
Wire Wire Line
	6275 2950 6275 3100
Wire Wire Line
	5675 3650 5725 3650
Wire Wire Line
	4375 3750 3700 3750
$Comp
L Device:R_Small R?
U 1 1 61A9B913
P 3500 3900
AR Path="/61553E5D/6170AE01/61A9B913" Ref="R?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A9B913" Ref="R?"  Part="1" 
AR Path="/61554169/61CAD89F/61A9B913" Ref="R?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A9B913" Ref="R?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A9B913" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A9B913" Ref="R?"  Part="1" 
AR Path="/616AC20D/61A9B913" Ref="R?"  Part="1" 
AR Path="/61A1428A/61A9B913" Ref="R?"  Part="1" 
AR Path="/61A9B913" Ref="R22"  Part="1" 
AR Path="/62F3D8A0/61A9B913" Ref="R?"  Part="1" 
AR Path="/61CEBAFD/61A9B913" Ref="R?"  Part="1" 
AR Path="/61D527FC/61A9B913" Ref="R?"  Part="1" 
F 0 "R22" V 3425 3900 50  0000 C CNN
F 1 "1k" V 3575 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3500 3900 50  0001 C CNN
F 3 "~" H 3500 3900 50  0001 C CNN
F 4 "CRS0805-FX-1001ELF" V 3500 3900 50  0001 C CNN "Part Number"
	1    3500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A9B90C
P 3700 3900
AR Path="/61553E5D/6170AE01/61A9B90C" Ref="C?"  Part="1" 
AR Path="/61553E5D/61A9B90C" Ref="C?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A9B90C" Ref="C?"  Part="1" 
AR Path="/61554169/61CAD89F/61A9B90C" Ref="C?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A9B90C" Ref="C?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A9B90C" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A9B90C" Ref="C?"  Part="1" 
AR Path="/616AC20D/61A9B90C" Ref="C?"  Part="1" 
AR Path="/61A1428A/61A9B90C" Ref="C?"  Part="1" 
AR Path="/61A9B90C" Ref="C13"  Part="1" 
AR Path="/62F3D8A0/61A9B90C" Ref="C?"  Part="1" 
AR Path="/61CEBAFD/61A9B90C" Ref="C?"  Part="1" 
AR Path="/61D527FC/61A9B90C" Ref="C?"  Part="1" 
F 0 "C13" H 3550 3825 50  0000 C CNN
F 1 "33nF" H 3525 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3700 3900 50  0001 C CNN
F 3 "~" H 3700 3900 50  0001 C CNN
F 4 "GRM219R71H333KA01D" H 3700 3900 50  0001 C CNN "Part Number"
	1    3700 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A9B905
P 3700 3425
AR Path="/61553E5D/6170AE01/61A9B905" Ref="C?"  Part="1" 
AR Path="/61553E5D/61A9B905" Ref="C?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A9B905" Ref="C?"  Part="1" 
AR Path="/61554169/61CAD89F/61A9B905" Ref="C?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A9B905" Ref="C?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A9B905" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A9B905" Ref="C?"  Part="1" 
AR Path="/616AC20D/61A9B905" Ref="C?"  Part="1" 
AR Path="/61A1428A/61A9B905" Ref="C?"  Part="1" 
AR Path="/61A9B905" Ref="C12"  Part="1" 
AR Path="/62F3D8A0/61A9B905" Ref="C?"  Part="1" 
AR Path="/61CEBAFD/61A9B905" Ref="C?"  Part="1" 
AR Path="/61D527FC/61A9B905" Ref="C?"  Part="1" 
F 0 "C12" H 3525 3400 50  0000 C CNN
F 1 "330nF" H 3475 3475 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3700 3425 50  0001 C CNN
F 3 "~" H 3700 3425 50  0001 C CNN
F 4 "GRM219R71H334KA88D" H 3700 3425 50  0001 C CNN "Part Number"
	1    3700 3425
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A9B8FE
P 3700 3175
AR Path="/61553E5D/6170AE01/61A9B8FE" Ref="C?"  Part="1" 
AR Path="/61553E5D/61A9B8FE" Ref="C?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A9B8FE" Ref="C?"  Part="1" 
AR Path="/61554169/61CAD89F/61A9B8FE" Ref="C?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A9B8FE" Ref="C?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A9B8FE" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A9B8FE" Ref="C?"  Part="1" 
AR Path="/616AC20D/61A9B8FE" Ref="C?"  Part="1" 
AR Path="/61A1428A/61A9B8FE" Ref="C?"  Part="1" 
AR Path="/61A9B8FE" Ref="C11"  Part="1" 
AR Path="/62F3D8A0/61A9B8FE" Ref="C?"  Part="1" 
AR Path="/61CEBAFD/61A9B8FE" Ref="C?"  Part="1" 
AR Path="/61D527FC/61A9B8FE" Ref="C?"  Part="1" 
F 0 "C11" H 3525 3125 50  0000 C CNN
F 1 "330nF" H 3475 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3700 3175 50  0001 C CNN
F 3 "~" H 3700 3175 50  0001 C CNN
F 4 "GRM219R71H334KA88D" H 3700 3175 50  0001 C CNN "Part Number"
	1    3700 3175
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A9B8F7
P 3800 4200
AR Path="/61553E5D/6170AE01/61A9B8F7" Ref="C?"  Part="1" 
AR Path="/61553E5D/61A9B8F7" Ref="C?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A9B8F7" Ref="C?"  Part="1" 
AR Path="/61554169/61CAD89F/61A9B8F7" Ref="C?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A9B8F7" Ref="C?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A9B8F7" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A9B8F7" Ref="C?"  Part="1" 
AR Path="/616AC20D/61A9B8F7" Ref="C?"  Part="1" 
AR Path="/61A1428A/61A9B8F7" Ref="C?"  Part="1" 
AR Path="/61A9B8F7" Ref="C14"  Part="1" 
AR Path="/62F3D8A0/61A9B8F7" Ref="C?"  Part="1" 
AR Path="/61CEBAFD/61A9B8F7" Ref="C?"  Part="1" 
AR Path="/61D527FC/61A9B8F7" Ref="C?"  Part="1" 
F 0 "C14" H 3700 4125 50  0000 C CNN
F 1 "100nF" H 3800 4375 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3800 4200 50  0001 C CNN
F 3 "~" H 3800 4200 50  0001 C CNN
	1    3800 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A9B8F1
P 3250 3300
AR Path="/61553E5D/6170AE01/61A9B8F1" Ref="R?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A9B8F1" Ref="R?"  Part="1" 
AR Path="/61554169/61CAD89F/61A9B8F1" Ref="R?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A9B8F1" Ref="R?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A9B8F1" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A9B8F1" Ref="R?"  Part="1" 
AR Path="/616AC20D/61A9B8F1" Ref="R?"  Part="1" 
AR Path="/61A1428A/61A9B8F1" Ref="R?"  Part="1" 
AR Path="/61A9B8F1" Ref="R16"  Part="1" 
AR Path="/62F3D8A0/61A9B8F1" Ref="R?"  Part="1" 
AR Path="/61CEBAFD/61A9B8F1" Ref="R?"  Part="1" 
AR Path="/61D527FC/61A9B8F1" Ref="R?"  Part="1" 
F 0 "R16" H 3375 3350 50  0000 C CNN
F 1 "0.001" H 3400 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_MiniMELF_MMA-0204" H 3250 3300 50  0001 C CNN
F 3 "~" H 3250 3300 50  0001 C CNN
F 4 "WSHM28181L000FEA" V 3250 3300 50  0001 C CNN "Part Number"
	1    3250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4100 3800 3950
Wire Wire Line
	3800 3950 4375 3950
Connection ~ 3700 3750
Wire Wire Line
	3700 3750 3500 3750
Connection ~ 3800 4300
Wire Wire Line
	3675 3300 3700 3300
Connection ~ 3700 3300
Wire Wire Line
	3700 3300 3700 3325
$Comp
L Device:R_Small R?
U 1 1 61A9B8DF
P 3500 3050
AR Path="/61553E5D/6170AE01/61A9B8DF" Ref="R?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A9B8DF" Ref="R?"  Part="1" 
AR Path="/61554169/61CAD89F/61A9B8DF" Ref="R?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A9B8DF" Ref="R?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A9B8DF" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A9B8DF" Ref="R?"  Part="1" 
AR Path="/616AC20D/61A9B8DF" Ref="R?"  Part="1" 
AR Path="/61A1428A/61A9B8DF" Ref="R?"  Part="1" 
AR Path="/61A9B8DF" Ref="R20"  Part="1" 
AR Path="/62F3D8A0/61A9B8DF" Ref="R?"  Part="1" 
AR Path="/61CEBAFD/61A9B8DF" Ref="R?"  Part="1" 
AR Path="/61D527FC/61A9B8DF" Ref="R?"  Part="1" 
F 0 "R20" V 3575 3050 50  0000 C CNN
F 1 "100" V 3425 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3500 3050 50  0001 C CNN
F 3 "~" H 3500 3050 50  0001 C CNN
F 4 "CRS0805-FX-1000ELF" V 3500 3050 50  0001 C CNN "Part Number"
	1    3500 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A9B8D8
P 3500 3550
AR Path="/61553E5D/6170AE01/61A9B8D8" Ref="R?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A9B8D8" Ref="R?"  Part="1" 
AR Path="/61554169/61CAD89F/61A9B8D8" Ref="R?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A9B8D8" Ref="R?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A9B8D8" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A9B8D8" Ref="R?"  Part="1" 
AR Path="/616AC20D/61A9B8D8" Ref="R?"  Part="1" 
AR Path="/61A1428A/61A9B8D8" Ref="R?"  Part="1" 
AR Path="/61A9B8D8" Ref="R21"  Part="1" 
AR Path="/62F3D8A0/61A9B8D8" Ref="R?"  Part="1" 
AR Path="/61CEBAFD/61A9B8D8" Ref="R?"  Part="1" 
AR Path="/61D527FC/61A9B8D8" Ref="R?"  Part="1" 
F 0 "R21" V 3575 3550 50  0000 C CNN
F 1 "100" V 3425 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3500 3550 50  0001 C CNN
F 3 "~" H 3500 3550 50  0001 C CNN
F 4 "CRS0805-FX-1000ELF" V 3500 3550 50  0001 C CNN "Part Number"
	1    3500 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 3200 3250 3050
Wire Wire Line
	3250 3050 3400 3050
Wire Wire Line
	3250 3400 3250 3550
Wire Wire Line
	3250 3550 3400 3550
Wire Wire Line
	4125 3450 4125 3050
Wire Wire Line
	4125 3450 4375 3450
$Comp
L Device:C_Small C?
U 1 1 61A9B8CB
P 3700 2675
AR Path="/61553E5D/6170AE01/61A9B8CB" Ref="C?"  Part="1" 
AR Path="/61553E5D/61A9B8CB" Ref="C?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A9B8CB" Ref="C?"  Part="1" 
AR Path="/61554169/61CAD89F/61A9B8CB" Ref="C?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A9B8CB" Ref="C?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A9B8CB" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A9B8CB" Ref="C?"  Part="1" 
AR Path="/616AC20D/61A9B8CB" Ref="C?"  Part="1" 
AR Path="/61A1428A/61A9B8CB" Ref="C?"  Part="1" 
AR Path="/61A9B8CB" Ref="C10"  Part="1" 
AR Path="/62F3D8A0/61A9B8CB" Ref="C?"  Part="1" 
AR Path="/61CEBAFD/61A9B8CB" Ref="C?"  Part="1" 
AR Path="/61D527FC/61A9B8CB" Ref="C?"  Part="1" 
F 0 "C10" H 3525 2650 50  0000 C CNN
F 1 "330nF" H 3475 2725 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3700 2675 50  0001 C CNN
F 3 "~" H 3700 2675 50  0001 C CNN
F 4 "GRM219R71H334KA88D" H 3700 2675 50  0001 C CNN "Part Number"
	1    3700 2675
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A9B8C4
P 3250 2550
AR Path="/61553E5D/6170AE01/61A9B8C4" Ref="R?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A9B8C4" Ref="R?"  Part="1" 
AR Path="/61554169/61CAD89F/61A9B8C4" Ref="R?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A9B8C4" Ref="R?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A9B8C4" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A9B8C4" Ref="R?"  Part="1" 
AR Path="/616AC20D/61A9B8C4" Ref="R?"  Part="1" 
AR Path="/61A1428A/61A9B8C4" Ref="R?"  Part="1" 
AR Path="/61A9B8C4" Ref="R15"  Part="1" 
AR Path="/62F3D8A0/61A9B8C4" Ref="R?"  Part="1" 
AR Path="/61CEBAFD/61A9B8C4" Ref="R?"  Part="1" 
AR Path="/61D527FC/61A9B8C4" Ref="R?"  Part="1" 
F 0 "R15" H 3375 2600 50  0000 C CNN
F 1 "0.001" H 3400 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_MiniMELF_MMA-0204" H 3250 2550 50  0001 C CNN
F 3 "~" H 3250 2550 50  0001 C CNN
F 4 "WSHM28181L000FEA" V 3250 2550 50  0001 C CNN "Part Number"
	1    3250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 2550 3700 2550
$Comp
L Device:R_Small R?
U 1 1 61A9B8BC
P 3500 2300
AR Path="/61553E5D/6170AE01/61A9B8BC" Ref="R?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A9B8BC" Ref="R?"  Part="1" 
AR Path="/61554169/61CAD89F/61A9B8BC" Ref="R?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A9B8BC" Ref="R?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A9B8BC" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A9B8BC" Ref="R?"  Part="1" 
AR Path="/616AC20D/61A9B8BC" Ref="R?"  Part="1" 
AR Path="/61A1428A/61A9B8BC" Ref="R?"  Part="1" 
AR Path="/61A9B8BC" Ref="R18"  Part="1" 
AR Path="/62F3D8A0/61A9B8BC" Ref="R?"  Part="1" 
AR Path="/61CEBAFD/61A9B8BC" Ref="R?"  Part="1" 
AR Path="/61D527FC/61A9B8BC" Ref="R?"  Part="1" 
F 0 "R18" V 3575 2300 50  0000 C CNN
F 1 "100" V 3425 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3500 2300 50  0001 C CNN
F 3 "~" H 3500 2300 50  0001 C CNN
F 4 "CRS0805-FX-1000ELF" V 3500 2300 50  0001 C CNN "Part Number"
	1    3500 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A9B8B5
P 3500 2800
AR Path="/61553E5D/6170AE01/61A9B8B5" Ref="R?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A9B8B5" Ref="R?"  Part="1" 
AR Path="/61554169/61CAD89F/61A9B8B5" Ref="R?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A9B8B5" Ref="R?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A9B8B5" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A9B8B5" Ref="R?"  Part="1" 
AR Path="/616AC20D/61A9B8B5" Ref="R?"  Part="1" 
AR Path="/61A1428A/61A9B8B5" Ref="R?"  Part="1" 
AR Path="/61A9B8B5" Ref="R19"  Part="1" 
AR Path="/62F3D8A0/61A9B8B5" Ref="R?"  Part="1" 
AR Path="/61CEBAFD/61A9B8B5" Ref="R?"  Part="1" 
AR Path="/61D527FC/61A9B8B5" Ref="R?"  Part="1" 
F 0 "R19" V 3575 2800 50  0000 C CNN
F 1 "100" V 3425 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3500 2800 50  0001 C CNN
F 3 "~" H 3500 2800 50  0001 C CNN
F 4 "CRS0805-FX-1000ELF" V 3500 2800 50  0001 C CNN "Part Number"
	1    3500 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 2450 3250 2300
Wire Wire Line
	3250 2300 3400 2300
Wire Wire Line
	3250 2650 3250 2800
Wire Wire Line
	3250 2800 3400 2800
Wire Wire Line
	4225 3250 4225 2800
Wire Wire Line
	4225 3250 4375 3250
Wire Wire Line
	4325 2300 4325 3150
Wire Wire Line
	4325 3150 4375 3150
Connection ~ 3250 2800
Wire Wire Line
	3250 3550 3100 3550
Connection ~ 3250 3550
Wire Wire Line
	3100 2300 3250 2300
Connection ~ 3250 2300
Wire Wire Line
	3250 3050 3100 3050
Connection ~ 3250 3050
Wire Wire Line
	3700 2300 4325 2300
Connection ~ 3700 2300
Wire Wire Line
	3600 2300 3700 2300
$Comp
L Device:C_Small C?
U 1 1 61A9B89A
P 3700 2425
AR Path="/61553E5D/6170AE01/61A9B89A" Ref="C?"  Part="1" 
AR Path="/61553E5D/61A9B89A" Ref="C?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A9B89A" Ref="C?"  Part="1" 
AR Path="/61554169/61CAD89F/61A9B89A" Ref="C?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A9B89A" Ref="C?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A9B89A" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A9B89A" Ref="C?"  Part="1" 
AR Path="/616AC20D/61A9B89A" Ref="C?"  Part="1" 
AR Path="/61A1428A/61A9B89A" Ref="C?"  Part="1" 
AR Path="/61A9B89A" Ref="C9"  Part="1" 
AR Path="/62F3D8A0/61A9B89A" Ref="C?"  Part="1" 
AR Path="/61CEBAFD/61A9B89A" Ref="C?"  Part="1" 
AR Path="/61D527FC/61A9B89A" Ref="C?"  Part="1" 
F 0 "C9" H 3550 2375 50  0000 C CNN
F 1 "330nF" H 3475 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3700 2425 50  0001 C CNN
F 3 "~" H 3700 2425 50  0001 C CNN
F 4 "GRM219R71H334KA88D" H 3700 2425 50  0001 C CNN "Part Number"
	1    3700 2425
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2525 3700 2550
Wire Wire Line
	3700 2325 3700 2300
Wire Wire Line
	3700 2550 3700 2575
Wire Wire Line
	3600 2800 3700 2800
Connection ~ 3700 2550
Wire Wire Line
	3700 2775 3700 2800
Connection ~ 3700 2800
Wire Wire Line
	3700 2800 4225 2800
Wire Wire Line
	3700 3275 3700 3300
Wire Wire Line
	3600 3050 3700 3050
Wire Wire Line
	3600 3550 3700 3550
Wire Wire Line
	3700 3050 3700 3075
Connection ~ 3700 3050
Wire Wire Line
	3700 3050 4125 3050
Wire Wire Line
	3700 3525 3700 3550
Connection ~ 3700 3550
Wire Wire Line
	3700 3550 4375 3550
Connection ~ 6275 3100
Wire Wire Line
	6275 3100 6275 3250
Wire Wire Line
	4075 4050 4075 4100
Wire Wire Line
	3800 4300 4075 4300
Wire Wire Line
	4075 4300 4375 4300
Connection ~ 4075 4300
$Comp
L Device:C_Small C?
U 1 1 61A9B82B
P 4075 4200
AR Path="/61553E5D/6170AE01/61A9B82B" Ref="C?"  Part="1" 
AR Path="/61553E5D/61A9B82B" Ref="C?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A9B82B" Ref="C?"  Part="1" 
AR Path="/61554169/61CAD89F/61A9B82B" Ref="C?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A9B82B" Ref="C?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A9B82B" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A9B82B" Ref="C?"  Part="1" 
AR Path="/616AC20D/61A9B82B" Ref="C?"  Part="1" 
AR Path="/61A1428A/61A9B82B" Ref="C?"  Part="1" 
AR Path="/61A9B82B" Ref="C16"  Part="1" 
AR Path="/62F3D8A0/61A9B82B" Ref="C?"  Part="1" 
AR Path="/61CEBAFD/61A9B82B" Ref="C?"  Part="1" 
AR Path="/61D527FC/61A9B82B" Ref="C?"  Part="1" 
F 0 "C16" H 3975 4125 50  0000 C CNN
F 1 "100nF" H 4050 4375 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4075 4200 50  0001 C CNN
F 3 "~" H 4075 4200 50  0001 C CNN
	1    4075 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4075 4050 4375 4050
Wire Wire Line
	3600 4300 3800 4300
Connection ~ 3600 4300
Connection ~ 1250 3600
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 632017D7
P 1450 3600
AR Path="/60D92A6A/632017D7" Ref="Q?"  Part="1" 
AR Path="/632017D7" Ref="Q1"  Part="1" 
AR Path="/61189757/632017D7" Ref="Q?"  Part="1" 
AR Path="/61554169/632017D7" Ref="Q?"  Part="1" 
AR Path="/61554169/61AC87D9/632017D7" Ref="Q?"  Part="1" 
AR Path="/61554169/61B9BE2D/632017D7" Ref="Q?"  Part="1" 
AR Path="/61554169/61BBDD39/632017D7" Ref="Q?"  Part="1" 
AR Path="/61554169/61BDEB12/632017D7" Ref="Q?"  Part="1" 
AR Path="/61554169/61EAEFB0/632017D7" Ref="Q?"  Part="1" 
AR Path="/61554169/61FFF852/632017D7" Ref="Q?"  Part="1" 
AR Path="/61554169/622526D1/632017D7" Ref="Q?"  Part="1" 
AR Path="/616C9C69/61554169/61FFF852/632017D7" Ref="Q?"  Part="1" 
AR Path="/616C9C69/61554169/622526D1/632017D7" Ref="Q?"  Part="1" 
AR Path="/61767BB5/61554169/61FFF852/632017D7" Ref="Q?"  Part="1" 
AR Path="/61767BB5/61554169/622526D1/632017D7" Ref="Q?"  Part="1" 
AR Path="/619FB8A8/61554169/61FFF852/632017D7" Ref="Q?"  Part="1" 
AR Path="/619FB8A8/61554169/622526D1/632017D7" Ref="Q?"  Part="1" 
AR Path="/618CC975/61554169/61FFF852/632017D7" Ref="Q?"  Part="1" 
AR Path="/618CC975/61554169/622526D1/632017D7" Ref="Q?"  Part="1" 
AR Path="/61983CA3/632017D7" Ref="Q?"  Part="1" 
AR Path="/61983CC5/632017D7" Ref="Q?"  Part="1" 
AR Path="/61B4FF75/632017D7" Ref="Q?"  Part="1" 
AR Path="/61C32F7A/632017D7" Ref="Q?"  Part="1" 
AR Path="/61C32FA2/632017D7" Ref="Q?"  Part="1" 
AR Path="/619FE990/622526D1/632017D7" Ref="Q?"  Part="1" 
AR Path="/619FE990/61FFF852/632017D7" Ref="Q?"  Part="1" 
AR Path="/61A51013/632017D7" Ref="Q?"  Part="1" 
AR Path="/61A51293/632017D7" Ref="Q?"  Part="1" 
AR Path="/61A415D1/632017D7" Ref="Q?"  Part="1" 
AR Path="/61A41851/632017D7" Ref="Q?"  Part="1" 
AR Path="/62F3D8A0/632017D7" Ref="Q?"  Part="1" 
AR Path="/61CEBAFD/632017D7" Ref="Q?"  Part="1" 
AR Path="/61D527FC/632017D7" Ref="Q?"  Part="1" 
F 0 "Q1" H 1640 3646 50  0000 L CNN
F 1 "2N5551S" H 1640 3555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1650 3700 50  0001 C CNN
F 3 "~" H 1450 3600 50  0001 C CNN
	1    1450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3600 1000 3600
Wire Wire Line
	1200 3600 1250 3600
$Comp
L Device:R_Small R?
U 1 1 632017DF
P 1100 3600
AR Path="/60D92A6A/632017DF" Ref="R?"  Part="1" 
AR Path="/632017DF" Ref="R3"  Part="1" 
AR Path="/61189757/632017DF" Ref="R?"  Part="1" 
AR Path="/61554169/632017DF" Ref="R?"  Part="1" 
AR Path="/61554169/61AC87D9/632017DF" Ref="R?"  Part="1" 
AR Path="/61554169/61B9BE2D/632017DF" Ref="R?"  Part="1" 
AR Path="/61554169/61BBDD39/632017DF" Ref="R?"  Part="1" 
AR Path="/61554169/61BDEB12/632017DF" Ref="R?"  Part="1" 
AR Path="/61554169/61EAEFB0/632017DF" Ref="R?"  Part="1" 
AR Path="/61554169/61FFF852/632017DF" Ref="R?"  Part="1" 
AR Path="/61554169/622526D1/632017DF" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61FFF852/632017DF" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/622526D1/632017DF" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/61FFF852/632017DF" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/622526D1/632017DF" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/61FFF852/632017DF" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/622526D1/632017DF" Ref="R?"  Part="1" 
AR Path="/618CC975/61554169/61FFF852/632017DF" Ref="R?"  Part="1" 
AR Path="/618CC975/61554169/622526D1/632017DF" Ref="R?"  Part="1" 
AR Path="/61983CA3/632017DF" Ref="R?"  Part="1" 
AR Path="/61983CC5/632017DF" Ref="R?"  Part="1" 
AR Path="/61B4FF75/632017DF" Ref="R?"  Part="1" 
AR Path="/61C32F7A/632017DF" Ref="R?"  Part="1" 
AR Path="/61C32FA2/632017DF" Ref="R?"  Part="1" 
AR Path="/619FE990/622526D1/632017DF" Ref="R?"  Part="1" 
AR Path="/619FE990/61FFF852/632017DF" Ref="R?"  Part="1" 
AR Path="/61A51013/632017DF" Ref="R?"  Part="1" 
AR Path="/61A51293/632017DF" Ref="R?"  Part="1" 
AR Path="/61A415D1/632017DF" Ref="R?"  Part="1" 
AR Path="/61A41851/632017DF" Ref="R?"  Part="1" 
AR Path="/62F3D8A0/632017DF" Ref="R?"  Part="1" 
AR Path="/61CEBAFD/632017DF" Ref="R?"  Part="1" 
AR Path="/61D527FC/632017DF" Ref="R?"  Part="1" 
F 0 "R3" V 1025 3600 50  0000 C CNN
F 1 "1k" V 1175 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1100 3600 50  0001 C CNN
F 3 "~" H 1100 3600 50  0001 C CNN
	1    1100 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 3950 1550 3950
Wire Wire Line
	1250 3900 1250 3950
Wire Wire Line
	1250 3700 1250 3600
$Comp
L Device:R_Small R?
U 1 1 632017E8
P 1250 3800
AR Path="/60D92A6A/632017E8" Ref="R?"  Part="1" 
AR Path="/632017E8" Ref="R7"  Part="1" 
AR Path="/61189757/632017E8" Ref="R?"  Part="1" 
AR Path="/61554169/632017E8" Ref="R?"  Part="1" 
AR Path="/61554169/61AC87D9/632017E8" Ref="R?"  Part="1" 
AR Path="/61554169/61B9BE2D/632017E8" Ref="R?"  Part="1" 
AR Path="/61554169/61BBDD39/632017E8" Ref="R?"  Part="1" 
AR Path="/61554169/61BDEB12/632017E8" Ref="R?"  Part="1" 
AR Path="/61554169/61EAEFB0/632017E8" Ref="R?"  Part="1" 
AR Path="/61554169/61FFF852/632017E8" Ref="R?"  Part="1" 
AR Path="/61554169/622526D1/632017E8" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61FFF852/632017E8" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/622526D1/632017E8" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/61FFF852/632017E8" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/622526D1/632017E8" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/61FFF852/632017E8" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/622526D1/632017E8" Ref="R?"  Part="1" 
AR Path="/618CC975/61554169/61FFF852/632017E8" Ref="R?"  Part="1" 
AR Path="/618CC975/61554169/622526D1/632017E8" Ref="R?"  Part="1" 
AR Path="/61983CA3/632017E8" Ref="R?"  Part="1" 
AR Path="/61983CC5/632017E8" Ref="R?"  Part="1" 
AR Path="/61B4FF75/632017E8" Ref="R?"  Part="1" 
AR Path="/61C32F7A/632017E8" Ref="R?"  Part="1" 
AR Path="/61C32FA2/632017E8" Ref="R?"  Part="1" 
AR Path="/619FE990/622526D1/632017E8" Ref="R?"  Part="1" 
AR Path="/619FE990/61FFF852/632017E8" Ref="R?"  Part="1" 
AR Path="/61A51013/632017E8" Ref="R?"  Part="1" 
AR Path="/61A51293/632017E8" Ref="R?"  Part="1" 
AR Path="/61A415D1/632017E8" Ref="R?"  Part="1" 
AR Path="/61A41851/632017E8" Ref="R?"  Part="1" 
AR Path="/62F3D8A0/632017E8" Ref="R?"  Part="1" 
AR Path="/61CEBAFD/632017E8" Ref="R?"  Part="1" 
AR Path="/61D527FC/632017E8" Ref="R?"  Part="1" 
F 0 "R7" H 1375 3825 50  0000 C CNN
F 1 "20k" H 1375 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1250 3800 50  0001 C CNN
F 3 "~" H 1250 3800 50  0001 C CNN
	1    1250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3800 1550 3950
Connection ~ 1250 3950
$Comp
L power:GNDPWR #PWR?
U 1 1 6322DD0F
P 1250 3975
AR Path="/61554169/6173C66C/6322DD0F" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/6322DD0F" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/6322DD0F" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/6322DD0F" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/6322DD0F" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/6322DD0F" Ref="#PWR?"  Part="1" 
AR Path="/6322DD0F" Ref="#PWR04"  Part="1" 
AR Path="/62F3D8A0/6322DD0F" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/6322DD0F" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/6322DD0F" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 1250 3725 50  0001 C CNN
F 1 "GNDPWR" H 1475 3925 50  0000 C CNN
F 2 "" H 1250 3975 50  0001 C CNN
F 3 "" H 1250 3975 50  0001 C CNN
	1    1250 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4000 950  3600
Text Label 950  4000 1    50   ~ 0
L1_o1_nEn
Wire Notes Line
	750  2150 2575 2150
Wire Notes Line
	750  5900 750  2150
Wire Wire Line
	1550 3375 1550 3400
Wire Wire Line
	1550 3125 1250 3125
Wire Wire Line
	1250 2525 1550 2525
Wire Wire Line
	1250 2875 1550 2875
Connection ~ 1550 3375
Wire Wire Line
	2275 2775 2275 2725
Wire Wire Line
	1250 3975 1250 3950
Wire Wire Line
	2275 4525 2175 4525
Wire Wire Line
	1250 4700 1250 4675
$Comp
L Device:R_Small R?
U 1 1 63EFABB0
P 1250 4800
AR Path="/61767BB5/61553E5D/63EFABB0" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61553E5D/63EFABB0" Ref="R?"  Part="1" 
AR Path="/61553E5D/63EFABB0" Ref="R?"  Part="1" 
AR Path="/618CC975/61553E5D/63EFABB0" Ref="R?"  Part="1" 
AR Path="/63EFABB0" Ref="R8"  Part="1" 
AR Path="/62F3D8A0/63EFABB0" Ref="R?"  Part="1" 
AR Path="/61CEBAFD/63EFABB0" Ref="R?"  Part="1" 
AR Path="/61D527FC/63EFABB0" Ref="R?"  Part="1" 
F 0 "R8" H 1150 4775 50  0000 C CNN
F 1 "220" H 1125 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1250 4800 50  0001 C CNN
F 3 "~" H 1250 4800 50  0001 C CNN
	1    1250 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  4325 1250 4325
Connection ~ 950  4325
Wire Wire Line
	900  4325 950  4325
Wire Wire Line
	1250 5175 1550 5175
Connection ~ 1250 4325
Wire Wire Line
	1250 4350 1250 4325
Wire Wire Line
	1250 4650 1250 4675
Connection ~ 1250 4675
Connection ~ 1250 4925
Wire Wire Line
	1250 4925 1250 4900
Wire Wire Line
	1550 5175 1550 5150
$Comp
L Device:C_Small C?
U 1 1 63EFABC1
P 1550 5050
AR Path="/61767BB5/61553E5D/63EFABC1" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61553E5D/63EFABC1" Ref="C?"  Part="1" 
AR Path="/61553E5D/63EFABC1" Ref="C?"  Part="1" 
AR Path="/618CC975/61553E5D/63EFABC1" Ref="C?"  Part="1" 
AR Path="/63EFABC1" Ref="C2"  Part="1" 
AR Path="/62F3D8A0/63EFABC1" Ref="C?"  Part="1" 
AR Path="/61CEBAFD/63EFABC1" Ref="C?"  Part="1" 
AR Path="/61D527FC/63EFABC1" Ref="C?"  Part="1" 
F 0 "C2" H 1450 4975 50  0000 C CNN
F 1 "100nF" H 1400 5125 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1550 5050 50  0001 C CNN
F 3 "~" H 1550 5050 50  0001 C CNN
	1    1550 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 4950 1550 4925
Wire Wire Line
	950  4925 1250 4925
Wire Wire Line
	950  4350 950  4325
Wire Wire Line
	1550 4525 1550 4675
Wire Wire Line
	950  4900 950  4925
$Comp
L Device:R_Small R?
U 1 1 63EFABCC
P 1250 5050
AR Path="/61767BB5/61553E5D/63EFABCC" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61553E5D/63EFABCC" Ref="R?"  Part="1" 
AR Path="/61553E5D/63EFABCC" Ref="R?"  Part="1" 
AR Path="/618CC975/61553E5D/63EFABCC" Ref="R?"  Part="1" 
AR Path="/63EFABCC" Ref="R9"  Part="1" 
AR Path="/62F3D8A0/63EFABCC" Ref="R?"  Part="1" 
AR Path="/61CEBAFD/63EFABCC" Ref="R?"  Part="1" 
AR Path="/61D527FC/63EFABCC" Ref="R?"  Part="1" 
F 0 "R9" H 1350 5100 50  0000 C CNN
F 1 "470" H 1375 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1250 5050 50  0001 C CNN
F 3 "~" H 1250 5050 50  0001 C CNN
	1    1250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4925 1250 4950
Wire Wire Line
	1250 5175 1250 5150
$Comp
L Device:LED D?
U 1 1 63EFABD4
P 950 4500
AR Path="/61767BB5/61553E5D/63EFABD4" Ref="D?"  Part="1" 
AR Path="/619FB8A8/61553E5D/63EFABD4" Ref="D?"  Part="1" 
AR Path="/61553E5D/63EFABD4" Ref="D?"  Part="1" 
AR Path="/618CC975/61553E5D/63EFABD4" Ref="D?"  Part="1" 
AR Path="/63EFABD4" Ref="D2"  Part="1" 
AR Path="/62F3D8A0/63EFABD4" Ref="D?"  Part="1" 
AR Path="/61CEBAFD/63EFABD4" Ref="D?"  Part="1" 
AR Path="/61D527FC/63EFABD4" Ref="D?"  Part="1" 
F 0 "D2" V 950 4600 50  0000 C CNN
F 1 "LED" H 775 4600 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 950 4500 50  0001 C CNN
F 3 "~" H 950 4500 50  0001 C CNN
	1    950  4500
	0    1    -1   0   
$EndComp
Wire Wire Line
	1550 4425 1550 4325
$Comp
L Diode:1N4148WS D4
U 1 1 63EFABDB
P 1250 4500
AR Path="/63EFABDB" Ref="D4"  Part="1" 
AR Path="/61554169/63EFABDB" Ref="D?"  Part="1" 
AR Path="/61553E5D/63EFABDB" Ref="D?"  Part="1" 
AR Path="/616C9C69/61553E5D/63EFABDB" Ref="D?"  Part="1" 
AR Path="/61767BB5/61553E5D/63EFABDB" Ref="D?"  Part="1" 
AR Path="/619FB8A8/61553E5D/63EFABDB" Ref="D?"  Part="1" 
AR Path="/618CC975/61553E5D/63EFABDB" Ref="D?"  Part="1" 
AR Path="/62F3D8A0/63EFABDB" Ref="D?"  Part="1" 
AR Path="/61CEBAFD/63EFABDB" Ref="D?"  Part="1" 
AR Path="/61D527FC/63EFABDB" Ref="D?"  Part="1" 
F 0 "D4" V 1250 4625 50  0000 C CNN
F 1 "1N4148WS" V 1025 4500 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 1250 4325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 1250 4500 50  0001 C CNN
	1    1250 4500
	0    1    1    0   
$EndComp
$Comp
L power:+5VP #PWR?
U 1 1 63EFABE1
P 900 4325
AR Path="/61767BB5/61553E5D/63EFABE1" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/63EFABE1" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/63EFABE1" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/63EFABE1" Ref="#PWR?"  Part="1" 
AR Path="/63EFABE1" Ref="#PWR02"  Part="1" 
AR Path="/62F3D8A0/63EFABE1" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/63EFABE1" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/63EFABE1" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 900 4175 50  0001 C CNN
F 1 "+5VP" V 975 4225 50  0000 L CNN
F 2 "" H 900 4325 50  0001 C CNN
F 3 "" H 900 4325 50  0001 C CNN
	1    900  4325
	0    -1   -1   0   
$EndComp
$Comp
L Modules:G3MB-202PL U?
U 1 1 63EFABE7
P 1575 4425
AR Path="/61767BB5/61553E5D/63EFABE7" Ref="U?"  Part="1" 
AR Path="/619FB8A8/61553E5D/63EFABE7" Ref="U?"  Part="1" 
AR Path="/61553E5D/63EFABE7" Ref="U?"  Part="1" 
AR Path="/618CC975/61553E5D/63EFABE7" Ref="U?"  Part="1" 
AR Path="/63EFABE7" Ref="U3"  Part="1" 
AR Path="/62F3D8A0/63EFABE7" Ref="U?"  Part="1" 
AR Path="/61CEBAFD/63EFABE7" Ref="U?"  Part="1" 
AR Path="/61D527FC/63EFABE7" Ref="U?"  Part="1" 
F 0 "U3" H 1850 4575 50  0000 C CNN
F 1 "G3MB-202PL" H 1875 4175 50  0000 C CNN
F 2 "Modules:G3MB-202PL" H 1575 4425 50  0001 C CNN
F 3 "" H 1575 4425 50  0001 C CNN
	1    1575 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 4825 2275 4775
Wire Wire Line
	1575 4425 1550 4425
Wire Wire Line
	1575 4525 1550 4525
$Comp
L Device:Fuse_Small F?
U 1 1 63EFABF0
P 2275 4675
AR Path="/61767BB5/61553E5D/63EFABF0" Ref="F?"  Part="1" 
AR Path="/619FB8A8/61553E5D/63EFABF0" Ref="F?"  Part="1" 
AR Path="/61553E5D/63EFABF0" Ref="F?"  Part="1" 
AR Path="/618CC975/61553E5D/63EFABF0" Ref="F?"  Part="1" 
AR Path="/63EFABF0" Ref="F2"  Part="1" 
AR Path="/62F3D8A0/63EFABF0" Ref="F?"  Part="1" 
AR Path="/61CEBAFD/63EFABF0" Ref="F?"  Part="1" 
AR Path="/61D527FC/63EFABF0" Ref="F?"  Part="1" 
F 0 "F2" H 2225 4750 50  0000 L CNN
F 1 "0.5A" H 2200 4600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2275 4675 50  0001 C CNN
F 3 "~" H 2275 4675 50  0001 C CNN
	1    2275 4675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  4700 950  4650
$Comp
L Device:R_Small R?
U 1 1 63EFABF7
P 950 4800
AR Path="/61767BB5/61553E5D/63EFABF7" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61553E5D/63EFABF7" Ref="R?"  Part="1" 
AR Path="/61553E5D/63EFABF7" Ref="R?"  Part="1" 
AR Path="/618CC975/61553E5D/63EFABF7" Ref="R?"  Part="1" 
AR Path="/63EFABF7" Ref="R2"  Part="1" 
AR Path="/62F3D8A0/63EFABF7" Ref="R?"  Part="1" 
AR Path="/61CEBAFD/63EFABF7" Ref="R?"  Part="1" 
AR Path="/61D527FC/63EFABF7" Ref="R?"  Part="1" 
F 0 "R2" H 850 4775 50  0000 C CNN
F 1 "360" H 825 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 950 4800 50  0001 C CNN
F 3 "~" H 950 4800 50  0001 C CNN
	1    950  4800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 63EFABFD
P 2375 4175
AR Path="/6118243C/63EFABFD" Ref="J?"  Part="1" 
AR Path="/63EFABFD" Ref="J4"  Part="1" 
AR Path="/61553E5D/63EFABFD" Ref="J?"  Part="1" 
AR Path="/616C9C69/61553E5D/63EFABFD" Ref="J?"  Part="1" 
AR Path="/61767BB5/61553E5D/63EFABFD" Ref="J?"  Part="1" 
AR Path="/619FB8A8/61553E5D/63EFABFD" Ref="J?"  Part="1" 
AR Path="/618CC975/61553E5D/63EFABFD" Ref="J?"  Part="1" 
AR Path="/62F3D8A0/63EFABFD" Ref="J?"  Part="1" 
AR Path="/61CEBAFD/63EFABFD" Ref="J?"  Part="1" 
AR Path="/61D527FC/63EFABFD" Ref="J?"  Part="1" 
F 0 "J4" H 2375 4375 50  0000 C CNN
F 1 "Load2" V 2475 4175 50  0000 C CNN
F 2 "Modules:PinHeader_1x03_P2.54mm_Vertical_for_DG301-5.0-02P" H 2375 4175 50  0001 C CNN
F 3 "~" H 2375 4175 50  0001 C CNN
	1    2375 4175
	0    -1   -1   0   
$EndComp
NoConn ~ 2375 4375
Wire Wire Line
	2275 4425 2175 4425
Wire Wire Line
	2275 4375 2275 4425
Text Label 2475 4775 1    50   ~ 0
Load2N
Wire Wire Line
	2475 4775 2475 4375
$Comp
L power:AC #PWR?
U 1 1 63EFAC08
P 2275 4825
AR Path="/61553E5D/63EFAC08" Ref="#PWR?"  Part="1" 
AR Path="/63EFAC08" Ref="#PWR08"  Part="1" 
AR Path="/62F3D8A0/63EFAC08" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/63EFAC08" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/63EFAC08" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 2275 4675 50  0001 C CNN
F 1 "AC" H 2125 4950 50  0000 C CNN
F 2 "" H 2275 4825 50  0001 C CNN
F 3 "" H 2275 4825 50  0001 C CNN
	1    2275 4825
	-1   0    0    1   
$EndComp
Connection ~ 1250 5400
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 63EFAC0F
P 1450 5400
AR Path="/60D92A6A/63EFAC0F" Ref="Q?"  Part="1" 
AR Path="/63EFAC0F" Ref="Q2"  Part="1" 
AR Path="/61189757/63EFAC0F" Ref="Q?"  Part="1" 
AR Path="/61554169/63EFAC0F" Ref="Q?"  Part="1" 
AR Path="/61554169/61AC87D9/63EFAC0F" Ref="Q?"  Part="1" 
AR Path="/61554169/61B9BE2D/63EFAC0F" Ref="Q?"  Part="1" 
AR Path="/61554169/61BBDD39/63EFAC0F" Ref="Q?"  Part="1" 
AR Path="/61554169/61BDEB12/63EFAC0F" Ref="Q?"  Part="1" 
AR Path="/61554169/61EAEFB0/63EFAC0F" Ref="Q?"  Part="1" 
AR Path="/61554169/61FFF852/63EFAC0F" Ref="Q?"  Part="1" 
AR Path="/61554169/622526D1/63EFAC0F" Ref="Q?"  Part="1" 
AR Path="/616C9C69/61554169/61FFF852/63EFAC0F" Ref="Q?"  Part="1" 
AR Path="/616C9C69/61554169/622526D1/63EFAC0F" Ref="Q?"  Part="1" 
AR Path="/61767BB5/61554169/61FFF852/63EFAC0F" Ref="Q?"  Part="1" 
AR Path="/61767BB5/61554169/622526D1/63EFAC0F" Ref="Q?"  Part="1" 
AR Path="/619FB8A8/61554169/61FFF852/63EFAC0F" Ref="Q?"  Part="1" 
AR Path="/619FB8A8/61554169/622526D1/63EFAC0F" Ref="Q?"  Part="1" 
AR Path="/618CC975/61554169/61FFF852/63EFAC0F" Ref="Q?"  Part="1" 
AR Path="/618CC975/61554169/622526D1/63EFAC0F" Ref="Q?"  Part="1" 
AR Path="/61983CA3/63EFAC0F" Ref="Q?"  Part="1" 
AR Path="/61983CC5/63EFAC0F" Ref="Q?"  Part="1" 
AR Path="/61B4FF75/63EFAC0F" Ref="Q?"  Part="1" 
AR Path="/61C32F7A/63EFAC0F" Ref="Q?"  Part="1" 
AR Path="/61C32FA2/63EFAC0F" Ref="Q?"  Part="1" 
AR Path="/619FE990/622526D1/63EFAC0F" Ref="Q?"  Part="1" 
AR Path="/619FE990/61FFF852/63EFAC0F" Ref="Q?"  Part="1" 
AR Path="/61A51013/63EFAC0F" Ref="Q?"  Part="1" 
AR Path="/61A51293/63EFAC0F" Ref="Q?"  Part="1" 
AR Path="/61A415D1/63EFAC0F" Ref="Q?"  Part="1" 
AR Path="/61A41851/63EFAC0F" Ref="Q?"  Part="1" 
AR Path="/62F3D8A0/63EFAC0F" Ref="Q?"  Part="1" 
AR Path="/61CEBAFD/63EFAC0F" Ref="Q?"  Part="1" 
AR Path="/61D527FC/63EFAC0F" Ref="Q?"  Part="1" 
F 0 "Q2" H 1640 5446 50  0000 L CNN
F 1 "2N5551S" H 1640 5355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1650 5500 50  0001 C CNN
F 3 "~" H 1450 5400 50  0001 C CNN
	1    1450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5400 1000 5400
Wire Wire Line
	1200 5400 1250 5400
$Comp
L Device:R_Small R?
U 1 1 63EFAC17
P 1100 5400
AR Path="/60D92A6A/63EFAC17" Ref="R?"  Part="1" 
AR Path="/63EFAC17" Ref="R4"  Part="1" 
AR Path="/61189757/63EFAC17" Ref="R?"  Part="1" 
AR Path="/61554169/63EFAC17" Ref="R?"  Part="1" 
AR Path="/61554169/61AC87D9/63EFAC17" Ref="R?"  Part="1" 
AR Path="/61554169/61B9BE2D/63EFAC17" Ref="R?"  Part="1" 
AR Path="/61554169/61BBDD39/63EFAC17" Ref="R?"  Part="1" 
AR Path="/61554169/61BDEB12/63EFAC17" Ref="R?"  Part="1" 
AR Path="/61554169/61EAEFB0/63EFAC17" Ref="R?"  Part="1" 
AR Path="/61554169/61FFF852/63EFAC17" Ref="R?"  Part="1" 
AR Path="/61554169/622526D1/63EFAC17" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61FFF852/63EFAC17" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/622526D1/63EFAC17" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/61FFF852/63EFAC17" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/622526D1/63EFAC17" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/61FFF852/63EFAC17" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/622526D1/63EFAC17" Ref="R?"  Part="1" 
AR Path="/618CC975/61554169/61FFF852/63EFAC17" Ref="R?"  Part="1" 
AR Path="/618CC975/61554169/622526D1/63EFAC17" Ref="R?"  Part="1" 
AR Path="/61983CA3/63EFAC17" Ref="R?"  Part="1" 
AR Path="/61983CC5/63EFAC17" Ref="R?"  Part="1" 
AR Path="/61B4FF75/63EFAC17" Ref="R?"  Part="1" 
AR Path="/61C32F7A/63EFAC17" Ref="R?"  Part="1" 
AR Path="/61C32FA2/63EFAC17" Ref="R?"  Part="1" 
AR Path="/619FE990/622526D1/63EFAC17" Ref="R?"  Part="1" 
AR Path="/619FE990/61FFF852/63EFAC17" Ref="R?"  Part="1" 
AR Path="/61A51013/63EFAC17" Ref="R?"  Part="1" 
AR Path="/61A51293/63EFAC17" Ref="R?"  Part="1" 
AR Path="/61A415D1/63EFAC17" Ref="R?"  Part="1" 
AR Path="/61A41851/63EFAC17" Ref="R?"  Part="1" 
AR Path="/62F3D8A0/63EFAC17" Ref="R?"  Part="1" 
AR Path="/61CEBAFD/63EFAC17" Ref="R?"  Part="1" 
AR Path="/61D527FC/63EFAC17" Ref="R?"  Part="1" 
F 0 "R4" V 1025 5400 50  0000 C CNN
F 1 "1k" V 1175 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1100 5400 50  0001 C CNN
F 3 "~" H 1100 5400 50  0001 C CNN
	1    1100 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 5750 1550 5750
Wire Wire Line
	1250 5700 1250 5750
Wire Wire Line
	1250 5500 1250 5400
$Comp
L Device:R_Small R?
U 1 1 63EFAC20
P 1250 5600
AR Path="/60D92A6A/63EFAC20" Ref="R?"  Part="1" 
AR Path="/63EFAC20" Ref="R10"  Part="1" 
AR Path="/61189757/63EFAC20" Ref="R?"  Part="1" 
AR Path="/61554169/63EFAC20" Ref="R?"  Part="1" 
AR Path="/61554169/61AC87D9/63EFAC20" Ref="R?"  Part="1" 
AR Path="/61554169/61B9BE2D/63EFAC20" Ref="R?"  Part="1" 
AR Path="/61554169/61BBDD39/63EFAC20" Ref="R?"  Part="1" 
AR Path="/61554169/61BDEB12/63EFAC20" Ref="R?"  Part="1" 
AR Path="/61554169/61EAEFB0/63EFAC20" Ref="R?"  Part="1" 
AR Path="/61554169/61FFF852/63EFAC20" Ref="R?"  Part="1" 
AR Path="/61554169/622526D1/63EFAC20" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61FFF852/63EFAC20" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/622526D1/63EFAC20" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/61FFF852/63EFAC20" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/622526D1/63EFAC20" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/61FFF852/63EFAC20" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/622526D1/63EFAC20" Ref="R?"  Part="1" 
AR Path="/618CC975/61554169/61FFF852/63EFAC20" Ref="R?"  Part="1" 
AR Path="/618CC975/61554169/622526D1/63EFAC20" Ref="R?"  Part="1" 
AR Path="/61983CA3/63EFAC20" Ref="R?"  Part="1" 
AR Path="/61983CC5/63EFAC20" Ref="R?"  Part="1" 
AR Path="/61B4FF75/63EFAC20" Ref="R?"  Part="1" 
AR Path="/61C32F7A/63EFAC20" Ref="R?"  Part="1" 
AR Path="/61C32FA2/63EFAC20" Ref="R?"  Part="1" 
AR Path="/619FE990/622526D1/63EFAC20" Ref="R?"  Part="1" 
AR Path="/619FE990/61FFF852/63EFAC20" Ref="R?"  Part="1" 
AR Path="/61A51013/63EFAC20" Ref="R?"  Part="1" 
AR Path="/61A51293/63EFAC20" Ref="R?"  Part="1" 
AR Path="/61A415D1/63EFAC20" Ref="R?"  Part="1" 
AR Path="/61A41851/63EFAC20" Ref="R?"  Part="1" 
AR Path="/62F3D8A0/63EFAC20" Ref="R?"  Part="1" 
AR Path="/61CEBAFD/63EFAC20" Ref="R?"  Part="1" 
AR Path="/61D527FC/63EFAC20" Ref="R?"  Part="1" 
F 0 "R10" H 1375 5625 50  0000 C CNN
F 1 "20k" H 1375 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1250 5600 50  0001 C CNN
F 3 "~" H 1250 5600 50  0001 C CNN
	1    1250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5600 1550 5750
Connection ~ 1250 5750
$Comp
L power:GNDPWR #PWR?
U 1 1 63EFAC28
P 1250 5775
AR Path="/61554169/6173C66C/63EFAC28" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/63EFAC28" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/63EFAC28" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/63EFAC28" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/63EFAC28" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/63EFAC28" Ref="#PWR?"  Part="1" 
AR Path="/63EFAC28" Ref="#PWR05"  Part="1" 
AR Path="/62F3D8A0/63EFAC28" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/63EFAC28" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/63EFAC28" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 1250 5525 50  0001 C CNN
F 1 "GNDPWR" H 1475 5725 50  0000 C CNN
F 2 "" H 1250 5775 50  0001 C CNN
F 3 "" H 1250 5775 50  0001 C CNN
	1    1250 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5800 950  5400
Text Label 950  5800 1    50   ~ 0
L1_o2_nEn
Wire Wire Line
	1550 5175 1550 5200
Wire Wire Line
	1550 4925 1250 4925
Wire Wire Line
	1250 4325 1550 4325
Wire Wire Line
	1250 4675 1550 4675
Connection ~ 1550 5175
Wire Wire Line
	2275 4575 2275 4525
Wire Wire Line
	1250 5775 1250 5750
Wire Notes Line
	2775 4575 6500 4575
Wire Notes Line
	6500 4575 6500 2150
Wire Notes Line
	6500 2150 2775 2150
Wire Notes Line
	2775 2150 2775 4575
Wire Wire Line
	3600 4350 3600 4300
Text Label 5775 3850 2    50   ~ 0
SPI_SSEL
Text Label 5775 3950 2    50   ~ 0
SPI_SCLK
Text Label 5775 4050 2    50   ~ 0
SPI_MOSI
Text Label 5775 4150 2    50   ~ 0
SPI_MISO
Text Label 5775 3450 2    50   ~ 0
Int
$Comp
L power:+3.3VP #PWR?
U 1 1 648CA076
P 4075 3925
AR Path="/61553E5D/648CA076" Ref="#PWR?"  Part="1" 
AR Path="/648CA076" Ref="#PWR028"  Part="1" 
AR Path="/62F3D8A0/648CA076" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/648CA076" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/648CA076" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 4075 3775 50  0001 C CNN
F 1 "+3.3VP" H 4225 4025 50  0000 C CNN
F 2 "" H 4075 3925 50  0001 C CNN
F 3 "" H 4075 3925 50  0001 C CNN
	1    4075 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 3925 4075 4050
Connection ~ 4075 4050
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 649F881C
P 1200 1375
AR Path="/61767BB5/61553E5D/649F881C" Ref="JP?"  Part="1" 
AR Path="/619FB8A8/61553E5D/649F881C" Ref="JP?"  Part="1" 
AR Path="/61553E5D/649F881C" Ref="JP?"  Part="1" 
AR Path="/618CC975/61553E5D/649F881C" Ref="JP?"  Part="1" 
AR Path="/649F881C" Ref="JP1"  Part="1" 
AR Path="/62F3D8A0/649F881C" Ref="JP?"  Part="1" 
AR Path="/61CEBAFD/649F881C" Ref="JP?"  Part="1" 
AR Path="/61D527FC/649F881C" Ref="JP?"  Part="1" 
F 0 "JP1" H 1200 1300 50  0000 C CNN
F 1 "AC_en" H 1200 1475 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1200 1375 50  0001 C CNN
F 3 "~" H 1200 1375 50  0001 C CNN
	1    1200 1375
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 61A14264
P 950 1075
AR Path="/6118243C/61A14264" Ref="J?"  Part="1" 
AR Path="/61A14264" Ref="J1"  Part="1" 
AR Path="/61553E5D/61A14264" Ref="J?"  Part="1" 
AR Path="/616C9C69/61553E5D/61A14264" Ref="J?"  Part="1" 
AR Path="/61767BB5/61553E5D/61A14264" Ref="J?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A14264" Ref="J?"  Part="1" 
AR Path="/618CC975/61553E5D/61A14264" Ref="J?"  Part="1" 
AR Path="/62F3D8A0/61A14264" Ref="J?"  Part="1" 
AR Path="/61CEBAFD/61A14264" Ref="J?"  Part="1" 
AR Path="/61D527FC/61A14264" Ref="J?"  Part="1" 
F 0 "J1" H 950 1275 50  0000 C CNN
F 1 "L_input" V 1050 1075 50  0000 C CNN
F 2 "Modules:PinHeader_1x03_P2.54mm_Vertical_for_DG301-5.0-02P" H 950 1075 50  0001 C CNN
F 3 "~" H 950 1075 50  0001 C CNN
	1    950  1075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 1575 1200 1525
Wire Wire Line
	1475 1600 1475 1525
Wire Wire Line
	1150 1175 1475 1175
Wire Wire Line
	1200 1225 1200 975 
Connection ~ 1475 1175
Wire Wire Line
	1475 1175 1525 1175
Text Notes 6450 2350 2    50   ~ 0
Измеритель сетевого напряжения\nи токов потребления нагрузок
$Comp
L power:+5P #PWR?
U 1 1 66D6E716
P 2450 1500
AR Path="/61554169/6173C66C/66D6E716" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/66D6E716" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/66D6E716" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/66D6E716" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/66D6E716" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/66D6E716" Ref="#PWR?"  Part="1" 
AR Path="/66D6E716" Ref="#PWR09"  Part="1" 
AR Path="/62F3D8A0/66D6E716" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/66D6E716" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/66D6E716" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 2450 1350 50  0001 C CNN
F 1 "+5P" V 2500 1650 50  0000 C CNN
F 2 "" H 2450 1500 50  0001 C CNN
F 3 "" H 2450 1500 50  0001 C CNN
	1    2450 1500
	0    1    -1   0   
$EndComp
Wire Wire Line
	1775 1850 2350 1850
Wire Wire Line
	1775 1850 1775 1675
Wire Wire Line
	1800 1775 1800 1900
Wire Wire Line
	1800 1900 2400 1900
Wire Wire Line
	2325 1775 2400 1775
Wire Wire Line
	2325 1675 2350 1675
Wire Wire Line
	2350 1675 2350 1850
Connection ~ 2350 1850
Wire Wire Line
	2400 1900 2400 1775
Connection ~ 2400 1775
Wire Wire Line
	2400 1775 2400 1675
Wire Notes Line
	9275 1300 7825 1300
Wire Notes Line
	7825 750  9275 750 
Wire Wire Line
	5000 5650 4900 5650
$Comp
L Connector:TestPoint_Small KP?
U 1 1 62CFDC66
P 5000 5650
AR Path="/61553E5D/62CFDC66" Ref="KP?"  Part="1" 
AR Path="/61554169/62CFDC66" Ref="KP?"  Part="1" 
AR Path="/616C9C69/61553E5D/62CFDC66" Ref="KP?"  Part="1" 
AR Path="/61767BB5/61553E5D/62CFDC66" Ref="KP?"  Part="1" 
AR Path="/619FB8A8/61553E5D/62CFDC66" Ref="KP?"  Part="1" 
AR Path="/618CC975/61553E5D/62CFDC66" Ref="KP?"  Part="1" 
AR Path="/62CFDC66" Ref="KP1"  Part="1" 
AR Path="/62F3D8A0/62CFDC66" Ref="KP?"  Part="1" 
AR Path="/61CEBAFD/62CFDC66" Ref="KP?"  Part="1" 
AR Path="/61D527FC/62CFDC66" Ref="KP?"  Part="1" 
F 0 "KP1" H 5025 5675 50  0000 L CNN
F 1 "TestPoint_Small" H 5048 5605 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 5200 5650 50  0001 C CNN
F 3 "~" H 5200 5650 50  0001 C CNN
	1    5000 5650
	1    0    0    -1  
$EndComp
Wire Notes Line
	9275 750  9275 1300
Wire Notes Line
	7825 1300 7825 750 
$Comp
L Modules:DC5V_DC5V3V3_v3 U4
U 1 1 61AC5429
P 4275 1225
F 0 "U4" H 4250 1625 50  0000 C CNN
F 1 "DC5V_DC5V3V3_v3" H 4275 825 50  0000 C CNN
F 2 "Modules:DC5V_DC5V3V3_v3" H 4275 1225 50  0001 C CNN
F 3 "" H 4275 1225 50  0001 C CNN
	1    4275 1225
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 61A1433E
P 5175 975
AR Path="/61554169/6173C66C/61A1433E" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/61A1433E" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/61A1433E" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/61A1433E" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A1433E" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/61A1433E" Ref="#PWR?"  Part="1" 
AR Path="/61A1433E" Ref="#PWR032"  Part="1" 
AR Path="/62F3D8A0/61A1433E" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/61A1433E" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/61A1433E" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 5175 825 50  0001 C CNN
F 1 "+5P" V 5225 1150 50  0000 C CNN
F 2 "" H 5175 975 50  0001 C CNN
F 3 "" H 5175 975 50  0001 C CNN
	1    5175 975 
	0    1    -1   0   
$EndComp
Wire Wire Line
	3325 975  3400 975 
Connection ~ 3400 975 
Wire Wire Line
	3400 975  3650 975 
Connection ~ 3650 975 
Wire Wire Line
	3650 975  3825 975 
Wire Wire Line
	2950 1175 3400 1175
Wire Wire Line
	3775 1175 3775 1075
Wire Wire Line
	3775 1075 3825 1075
Connection ~ 3400 1175
Wire Wire Line
	3400 1175 3650 1175
Connection ~ 3650 1175
Wire Wire Line
	3650 1175 3775 1175
Wire Wire Line
	4775 1275 4725 1275
Wire Wire Line
	4775 1475 4725 1475
Wire Wire Line
	2350 1850 2450 1850
Wire Wire Line
	2450 1675 2400 1675
$Comp
L power:GND1 #PWR?
U 1 1 6206B94E
P 2950 1225
AR Path="/61554169/6173C66C/6206B94E" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/6206B94E" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/6206B94E" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/6206B94E" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/6206B94E" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/6206B94E" Ref="#PWR?"  Part="1" 
AR Path="/6206B94E" Ref="#PWR014"  Part="1" 
AR Path="/62F3D8A0/6206B94E" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/6206B94E" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/6206B94E" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 2950 975 50  0001 C CNN
F 1 "GND1" H 3100 1125 50  0000 C CNN
F 2 "" H 2950 1225 50  0001 C CNN
F 3 "" H 2950 1225 50  0001 C CNN
	1    2950 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1225 2950 1175
$Comp
L power:+5V #PWR?
U 1 1 6210082B
P 2975 1500
AR Path="/61553E5D/6210082B" Ref="#PWR?"  Part="1" 
AR Path="/6210082B" Ref="#PWR015"  Part="1" 
AR Path="/62F3D8A0/6210082B" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/6210082B" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/6210082B" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 2975 1350 50  0001 C CNN
F 1 "+5V" V 3025 1650 50  0000 C CNN
F 2 "" H 2975 1500 50  0001 C CNN
F 3 "" H 2975 1500 50  0001 C CNN
	1    2975 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2975 1500 3025 1500
Wire Wire Line
	3625 1500 3575 1500
$Comp
L power:GND1 #PWR?
U 1 1 620DB88A
P 3625 1500
AR Path="/61554169/6173C66C/620DB88A" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/620DB88A" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/620DB88A" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/620DB88A" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/620DB88A" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/620DB88A" Ref="#PWR?"  Part="1" 
AR Path="/620DB88A" Ref="#PWR023"  Part="1" 
AR Path="/62F3D8A0/620DB88A" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/620DB88A" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/620DB88A" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 3625 1250 50  0001 C CNN
F 1 "GND1" V 3550 1325 50  0000 C CNN
F 2 "" H 3625 1500 50  0001 C CNN
F 3 "" H 3625 1500 50  0001 C CNN
	1    3625 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61A14372
P 3425 1500
AR Path="/61767BB5/61553E5D/61A14372" Ref="D?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A14372" Ref="D?"  Part="1" 
AR Path="/61553E5D/61A14372" Ref="D?"  Part="1" 
AR Path="/618CC975/61553E5D/61A14372" Ref="D?"  Part="1" 
AR Path="/61A14372" Ref="D5"  Part="1" 
AR Path="/62F3D8A0/61A14372" Ref="D?"  Part="1" 
AR Path="/61CEBAFD/61A14372" Ref="D?"  Part="1" 
AR Path="/61D527FC/61A14372" Ref="D?"  Part="1" 
F 0 "D5" H 3300 1550 50  0000 C CNN
F 1 "+5V" H 3425 1400 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3425 1500 50  0001 C CNN
F 3 "~" H 3425 1500 50  0001 C CNN
	1    3425 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4775 1275 4775 1225
Wire Wire Line
	5175 1550 5125 1550
$Comp
L power:+3.3VP #PWR?
U 1 1 62091CB6
P 5175 1550
AR Path="/61554169/6173C66C/62091CB6" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/62091CB6" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/62091CB6" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/62091CB6" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/62091CB6" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/62091CB6" Ref="#PWR?"  Part="1" 
AR Path="/62091CB6" Ref="#PWR035"  Part="1" 
AR Path="/62F3D8A0/62091CB6" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/62091CB6" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/62091CB6" Ref="#PWR?"  Part="1" 
F 0 "#PWR035" H 5175 1400 50  0001 C CNN
F 1 "+3.3VP" V 5125 1750 50  0000 C CNN
F 2 "" H 5175 1550 50  0001 C CNN
F 3 "" H 5175 1550 50  0001 C CNN
	1    5175 1550
	0    1    -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 620906EB
P 5175 1375
AR Path="/61554169/6173C66C/620906EB" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/620906EB" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/620906EB" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/620906EB" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/620906EB" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/620906EB" Ref="#PWR?"  Part="1" 
AR Path="/620906EB" Ref="#PWR034"  Part="1" 
AR Path="/62F3D8A0/620906EB" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/620906EB" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/620906EB" Ref="#PWR?"  Part="1" 
F 0 "#PWR034" H 5175 1125 50  0001 C CNN
F 1 "GNDPWR" V 5075 1200 50  0000 C CNN
F 2 "" H 5175 1375 50  0001 C CNN
F 3 "" H 5175 1375 50  0001 C CNN
	1    5175 1375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5175 1225 5125 1225
$Comp
L power:+5VP #PWR?
U 1 1 6209021E
P 5175 1225
AR Path="/61554169/6173C66C/6209021E" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/6209021E" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/6209021E" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/6209021E" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/6209021E" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/6209021E" Ref="#PWR?"  Part="1" 
AR Path="/6209021E" Ref="#PWR033"  Part="1" 
AR Path="/62F3D8A0/6209021E" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/6209021E" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/6209021E" Ref="#PWR?"  Part="1" 
F 0 "#PWR033" H 5175 1075 50  0001 C CNN
F 1 "+5VP" V 5125 1400 50  0000 C CNN
F 2 "" H 5175 1225 50  0001 C CNN
F 3 "" H 5175 1225 50  0001 C CNN
	1    5175 1225
	0    1    -1   0   
$EndComp
Wire Wire Line
	4825 1225 4775 1225
Wire Wire Line
	4825 1550 4775 1550
Wire Wire Line
	3275 1725 3225 1725
$Comp
L Device:R_Small R?
U 1 1 6258F4E9
P 3125 1725
AR Path="/61767BB5/61553E5D/6258F4E9" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61553E5D/6258F4E9" Ref="R?"  Part="1" 
AR Path="/61553E5D/6258F4E9" Ref="R?"  Part="1" 
AR Path="/618CC975/61553E5D/6258F4E9" Ref="R?"  Part="1" 
AR Path="/6258F4E9" Ref="R14"  Part="1" 
AR Path="/62F3D8A0/6258F4E9" Ref="R?"  Part="1" 
AR Path="/61CEBAFD/6258F4E9" Ref="R?"  Part="1" 
AR Path="/61D527FC/6258F4E9" Ref="R?"  Part="1" 
F 0 "R14" V 3050 1725 50  0000 C CNN
F 1 "10k" V 3200 1725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3125 1725 50  0001 C CNN
F 3 "~" H 3125 1725 50  0001 C CNN
	1    3125 1725
	0    1    1    0   
$EndComp
$Comp
L power:+3.3VP #PWR?
U 1 1 6258F4EF
P 2975 1725
AR Path="/61553E5D/6258F4EF" Ref="#PWR?"  Part="1" 
AR Path="/6258F4EF" Ref="#PWR016"  Part="1" 
AR Path="/62F3D8A0/6258F4EF" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/6258F4EF" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/6258F4EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 2975 1575 50  0001 C CNN
F 1 "+3.3VP" V 3050 1825 50  0000 C CNN
F 2 "" H 2975 1725 50  0001 C CNN
F 3 "" H 2975 1725 50  0001 C CNN
	1    2975 1725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2975 1725 3025 1725
Wire Wire Line
	3625 1725 3575 1725
$Comp
L power:GNDPWR #PWR?
U 1 1 6258F4F7
P 3625 1725
AR Path="/61554169/6173C66C/6258F4F7" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/6258F4F7" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/6258F4F7" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/6258F4F7" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/6258F4F7" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/6258F4F7" Ref="#PWR?"  Part="1" 
AR Path="/6258F4F7" Ref="#PWR024"  Part="1" 
AR Path="/62F3D8A0/6258F4F7" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/6258F4F7" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/6258F4F7" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 3625 1475 50  0001 C CNN
F 1 "GNDPWR" V 3525 1550 50  0000 C CNN
F 2 "" H 3625 1725 50  0001 C CNN
F 3 "" H 3625 1725 50  0001 C CNN
	1    3625 1725
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6258F4FD
P 3425 1725
AR Path="/61767BB5/61553E5D/6258F4FD" Ref="D?"  Part="1" 
AR Path="/619FB8A8/61553E5D/6258F4FD" Ref="D?"  Part="1" 
AR Path="/61553E5D/6258F4FD" Ref="D?"  Part="1" 
AR Path="/618CC975/61553E5D/6258F4FD" Ref="D?"  Part="1" 
AR Path="/6258F4FD" Ref="D6"  Part="1" 
AR Path="/62F3D8A0/6258F4FD" Ref="D?"  Part="1" 
AR Path="/61CEBAFD/6258F4FD" Ref="D?"  Part="1" 
AR Path="/61D527FC/6258F4FD" Ref="D?"  Part="1" 
F 0 "D6" H 3300 1775 50  0000 C CNN
F 1 "+3.3VP" H 3475 1625 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3425 1725 50  0001 C CNN
F 3 "~" H 3425 1725 50  0001 C CNN
	1    3425 1725
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 6267B9B0
P 1475 1375
AR Path="/61767BB5/61553E5D/6267B9B0" Ref="JP?"  Part="1" 
AR Path="/619FB8A8/61553E5D/6267B9B0" Ref="JP?"  Part="1" 
AR Path="/61553E5D/6267B9B0" Ref="JP?"  Part="1" 
AR Path="/618CC975/61553E5D/6267B9B0" Ref="JP?"  Part="1" 
AR Path="/6267B9B0" Ref="JP2"  Part="1" 
AR Path="/62F3D8A0/6267B9B0" Ref="JP?"  Part="1" 
AR Path="/61CEBAFD/6267B9B0" Ref="JP?"  Part="1" 
AR Path="/61D527FC/6267B9B0" Ref="JP?"  Part="1" 
F 0 "JP2" H 1475 1300 50  0000 C CNN
F 1 "N_en" H 1475 1475 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1475 1375 50  0001 C CNN
F 3 "~" H 1475 1375 50  0001 C CNN
	1    1475 1375
	0    1    1    0   
$EndComp
Wire Wire Line
	1475 1225 1475 1175
Connection ~ 1200 975 
Wire Wire Line
	1200 975  1525 975 
Wire Wire Line
	1150 975  1200 975 
Wire Wire Line
	4725 1375 5175 1375
Wire Wire Line
	4775 1550 4775 1475
Wire Wire Line
	4725 1075 5275 1075
Wire Wire Line
	4725 975  5175 975 
Wire Wire Line
	3825 4925 3850 4925
Wire Wire Line
	3850 4925 3850 5100
Wire Wire Line
	3425 4925 3400 4925
Wire Wire Line
	3400 4925 3400 5100
$Comp
L Modules:Jumper_2x2_Open JP4
U 2 1 61AF8A27
P 3625 4925
F 0 "JP4" H 3800 5000 50  0000 C CNN
F 1 "Jumper_2x2_Open" H 3625 5069 50  0001 C CNN
F 2 "Modules:PinHeader_2x02_P1.27mm_Vertical" H 3625 4925 50  0001 C CNN
F 3 "~" H 3625 4925 50  0001 C CNN
	2    3625 4925
	1    0    0    -1  
$EndComp
$Comp
L Modules:Jumper_2x2_Open JP4
U 1 1 61AF94BB
P 3625 5450
F 0 "JP4" H 3625 5593 50  0000 C CNN
F 1 "Jumper_2x2_Open" H 3625 5594 50  0001 C CNN
F 2 "Modules:PinHeader_2x02_P1.27mm_Vertical" H 3625 5450 50  0001 C CNN
F 3 "~" H 3625 5450 50  0001 C CNN
	1    3625 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61B166EB
P 4025 6675
AR Path="/61767BB5/61554169/61B166EB" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61554169/61B166EB" Ref="C?"  Part="1" 
AR Path="/61554169/61B166EB" Ref="C?"  Part="1" 
AR Path="/618CC975/61554169/61B166EB" Ref="C?"  Part="1" 
AR Path="/61B166EB" Ref="C15"  Part="1" 
AR Path="/62F3D8A0/61B166EB" Ref="C?"  Part="1" 
AR Path="/61CEBAFD/61B166EB" Ref="C?"  Part="1" 
AR Path="/61D527FC/61B166EB" Ref="C?"  Part="1" 
F 0 "C15" V 4075 6550 50  0000 C CNN
F 1 "100nF" V 3975 6500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4025 6675 50  0001 C CNN
F 3 "~" H 4025 6675 50  0001 C CNN
	1    4025 6675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 5650 3525 5650
$Comp
L power:+3.3VP #PWR?
U 1 1 61B828B0
P 3875 6675
AR Path="/61767BB5/61554169/61B828B0" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61554169/61B828B0" Ref="#PWR?"  Part="1" 
AR Path="/61554169/61B828B0" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61554169/61B828B0" Ref="#PWR?"  Part="1" 
AR Path="/61B828B0" Ref="#PWR027"  Part="1" 
AR Path="/62F3D8A0/61B828B0" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/61B828B0" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/61B828B0" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H 3875 6525 50  0001 C CNN
F 1 "+3.3VP" V 3875 6800 50  0000 L CNN
F 2 "" H 3875 6675 50  0001 C CNN
F 3 "" H 3875 6675 50  0001 C CNN
	1    3875 6675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3875 6675 3925 6675
Wire Wire Line
	4125 6675 4400 6675
Wire Wire Line
	4400 6675 4400 6650
Wire Wire Line
	4400 6700 4400 6675
Connection ~ 4400 6675
Text Label 5375 6250 2    50   ~ 0
I2C_SDA
Text Label 5375 6150 2    50   ~ 0
I2C_SCL
Wire Wire Line
	5375 6250 4900 6250
Wire Wire Line
	5375 6150 4900 6150
Wire Wire Line
	4900 5750 5375 5750
Text Label 5375 5750 2    50   ~ 0
SPI_SSEL
Wire Wire Line
	4900 5850 5375 5850
Text Label 5375 5850 2    50   ~ 0
SPI_SCLK
Wire Wire Line
	4900 5950 5375 5950
Text Label 5375 5950 2    50   ~ 0
SPI_MISO
Wire Wire Line
	4900 6050 5375 6050
Text Label 5375 6050 2    50   ~ 0
SPI_MOSI
Text Label 3100 3050 2    50   ~ 0
Load2N
Text Label 3100 2300 2    50   ~ 0
Load1N
Wire Wire Line
	5375 5450 4900 5450
Text Label 5375 5450 2    50   ~ 0
L1_o1_nEn
Text Label 5375 5550 2    50   ~ 0
L1_o2_nEn
Wire Wire Line
	5375 5550 4900 5550
Text Label 3425 6450 0    50   ~ 0
+5V_valid
Wire Wire Line
	3425 6450 3900 6450
Text Label 5375 5350 2    50   ~ 0
Int
Wire Wire Line
	5375 5350 4900 5350
$Comp
L Modules:ADuM_I2C_v3 U7
U 1 1 623A88B4
P 6675 1225
F 0 "U7" H 6675 1625 50  0000 C CNN
F 1 "ADuM_I2C_v3" H 6675 825 50  0000 C CNN
F 2 "Modules:ADuM_I2C_Horizontal" H 6675 1625 50  0001 C CNN
F 3 "" H 6675 1625 50  0001 C CNN
	1    6675 1225
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR?
U 1 1 623A954B
P 6175 1425
AR Path="/61553E5D/623A954B" Ref="#PWR?"  Part="1" 
AR Path="/623A954B" Ref="#PWR039"  Part="1" 
AR Path="/62F3D8A0/623A954B" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/623A954B" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/623A954B" Ref="#PWR?"  Part="1" 
F 0 "#PWR039" H 6175 1275 50  0001 C CNN
F 1 "+5P" V 6175 1625 50  0000 C CNN
F 2 "" H 6175 1425 50  0001 C CNN
F 3 "" H 6175 1425 50  0001 C CNN
	1    6175 1425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6175 1425 6225 1425
Wire Wire Line
	6175 1525 6225 1525
Wire Wire Line
	7175 1525 7125 1525
Wire Wire Line
	7175 1425 7125 1425
$Comp
L power:+3.3VP #PWR?
U 1 1 62570897
P 7175 1425
AR Path="/61767BB5/61554169/62570897" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61554169/62570897" Ref="#PWR?"  Part="1" 
AR Path="/61554169/62570897" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61554169/62570897" Ref="#PWR?"  Part="1" 
AR Path="/62570897" Ref="#PWR042"  Part="1" 
AR Path="/62F3D8A0/62570897" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/62570897" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/62570897" Ref="#PWR?"  Part="1" 
F 0 "#PWR042" H 7175 1275 50  0001 C CNN
F 1 "+3.3VP" V 7175 1550 50  0000 L CNN
F 2 "" H 7175 1425 50  0001 C CNN
F 3 "" H 7175 1425 50  0001 C CNN
	1    7175 1425
	0    1    1    0   
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 62571904
P 6175 1525
AR Path="/61554169/6173C66C/62571904" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/62571904" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/62571904" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/62571904" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/62571904" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/62571904" Ref="#PWR?"  Part="1" 
AR Path="/62571904" Ref="#PWR040"  Part="1" 
AR Path="/62F3D8A0/62571904" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/62571904" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/62571904" Ref="#PWR?"  Part="1" 
F 0 "#PWR040" H 6175 1275 50  0001 C CNN
F 1 "GND1" V 6175 1325 50  0000 C CNN
F 2 "" H 6175 1525 50  0001 C CNN
F 3 "" H 6175 1525 50  0001 C CNN
	1    6175 1525
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 62572AD7
P 7175 1525
AR Path="/61767BB5/61554169/62572AD7" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61554169/62572AD7" Ref="#PWR?"  Part="1" 
AR Path="/61554169/62572AD7" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61554169/62572AD7" Ref="#PWR?"  Part="1" 
AR Path="/62572AD7" Ref="#PWR043"  Part="1" 
AR Path="/62F3D8A0/62572AD7" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/62572AD7" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/62572AD7" Ref="#PWR?"  Part="1" 
F 0 "#PWR043" H 7175 1275 50  0001 C CNN
F 1 "GNDPWR" V 7175 1275 50  0000 C CNN
F 2 "" H 7175 1525 50  0001 C CNN
F 3 "" H 7175 1525 50  0001 C CNN
	1    7175 1525
	0    -1   -1   0   
$EndComp
Text Label 7575 1275 2    50   ~ 0
I2C_SCL
Text Label 7575 1175 2    50   ~ 0
I2C_SDA
Wire Wire Line
	7125 1275 7575 1275
Wire Wire Line
	7125 1175 7575 1175
Text Label 5800 1275 0    50   ~ 0
scl0
Text Label 5800 1175 0    50   ~ 0
sda0
Wire Wire Line
	5800 1175 6225 1175
Wire Wire Line
	5800 1275 6225 1275
Text Label 5800 925  0    50   ~ 0
+5V_state
Text Label 5800 1025 0    50   ~ 0
I2C_Int
Wire Wire Line
	5800 925  6225 925 
Wire Wire Line
	5800 1025 6225 1025
Text Label 7575 1025 2    50   ~ 0
Int
Text Label 7575 925  2    50   ~ 0
+5V_valid
Wire Wire Line
	7125 1025 7575 1025
Wire Wire Line
	7125 925  7575 925 
Wire Notes Line
	5750 1700 5750 750 
Wire Notes Line
	5750 750  7625 750 
Wire Notes Line
	7625 750  7625 1700
Wire Notes Line
	5750 1700 7625 1700
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 61D04CD3
P 8500 1025
AR Path="/611899F2/61D04CD3" Ref="J?"  Part="1" 
AR Path="/61D04CD3" Ref="J6"  Part="1" 
AR Path="/61554169/61D04CD3" Ref="J?"  Part="1" 
AR Path="/616C9C69/61554169/61D04CD3" Ref="J?"  Part="1" 
AR Path="/61767BB5/61554169/61D04CD3" Ref="J?"  Part="1" 
AR Path="/61767BB5/61553E5D/61D04CD3" Ref="J?"  Part="1" 
AR Path="/61553E5D/61D04CD3" Ref="J?"  Part="1" 
AR Path="/618CC975/61553E5D/61D04CD3" Ref="J?"  Part="1" 
AR Path="/62F3D8A0/61D04CD3" Ref="J?"  Part="1" 
AR Path="/61CEBAFD/61D04CD3" Ref="J?"  Part="1" 
AR Path="/61D527FC/61D04CD3" Ref="J?"  Part="1" 
F 0 "J6" H 8550 1225 50  0000 C CNN
F 1 "Dig_mod_iface" H 8550 825 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x03_P1.27mm_Horizontal" H 8500 1025 50  0001 C CNN
F 3 "~" H 8500 1025 50  0001 C CNN
	1    8500 1025
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 61D09F7F
P 8250 1025
AR Path="/61554169/6173C66C/61D09F7F" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/61D09F7F" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/61D09F7F" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/61D09F7F" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61D09F7F" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/61D09F7F" Ref="#PWR?"  Part="1" 
AR Path="/61D09F7F" Ref="#PWR044"  Part="1" 
AR Path="/62F3D8A0/61D09F7F" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/61D09F7F" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/61D09F7F" Ref="#PWR?"  Part="1" 
F 0 "#PWR044" H 8250 775 50  0001 C CNN
F 1 "GND1" V 8225 800 50  0000 C CNN
F 2 "" H 8250 1025 50  0001 C CNN
F 3 "" H 8250 1025 50  0001 C CNN
	1    8250 1025
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1025 8300 1025
Wire Wire Line
	8800 1025 8850 1025
$Comp
L power:GND1 #PWR?
U 1 1 61D23AB8
P 8850 1025
AR Path="/61554169/6173C66C/61D23AB8" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/61D23AB8" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/61D23AB8" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/61D23AB8" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61D23AB8" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/61D23AB8" Ref="#PWR?"  Part="1" 
AR Path="/61D23AB8" Ref="#PWR045"  Part="1" 
AR Path="/62F3D8A0/61D23AB8" Ref="#PWR?"  Part="1" 
AR Path="/61CEBAFD/61D23AB8" Ref="#PWR?"  Part="1" 
AR Path="/61D527FC/61D23AB8" Ref="#PWR?"  Part="1" 
F 0 "#PWR045" H 8850 775 50  0001 C CNN
F 1 "GND1" V 8875 800 50  0000 C CNN
F 2 "" H 8850 1025 50  0001 C CNN
F 3 "" H 8850 1025 50  0001 C CNN
	1    8850 1025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7875 925  8300 925 
Text Label 7875 925  0    50   ~ 0
+5V_state
Wire Wire Line
	8800 925  9225 925 
Text Label 9225 925  2    50   ~ 0
I2C_Int
Wire Wire Line
	9225 1125 8800 1125
Text Label 9225 1125 2    50   ~ 0
sda0
Text Label 7875 1125 0    50   ~ 0
scl0
Wire Wire Line
	7875 1125 8300 1125
$EndSCHEMATC
