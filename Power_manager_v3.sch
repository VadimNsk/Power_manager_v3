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
	750  2050 750  800 
$Comp
L power:+5VP #PWR?
U 1 1 61A1433E
P 4300 1650
AR Path="/61554169/6173C66C/61A1433E" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/61A1433E" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/61A1433E" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/61A1433E" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A1433E" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/61A1433E" Ref="#PWR?"  Part="1" 
AR Path="/61A1433E" Ref="#PWR022"  Part="1" 
AR Path="/62F3D8A0/61A1433E" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 4300 1500 50  0001 C CNN
F 1 "+5VP" V 4250 1825 50  0000 C CNN
F 2 "" H 4300 1650 50  0001 C CNN
F 3 "" H 4300 1650 50  0001 C CNN
	1    4300 1650
	0    1    -1   0   
$EndComp
Wire Wire Line
	4300 1650 4050 1650
$Comp
L power:GND1 #PWR?
U 1 1 61A14345
P 4300 1950
AR Path="/61554169/6173C66C/61A14345" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/61A14345" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/61A14345" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/61A14345" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A14345" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/61A14345" Ref="#PWR?"  Part="1" 
AR Path="/61A14345" Ref="#PWR023"  Part="1" 
AR Path="/62F3D8A0/61A14345" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 4300 1700 50  0001 C CNN
F 1 "GND1" V 4350 1775 50  0000 C CNN
F 2 "" H 4300 1950 50  0001 C CNN
F 3 "" H 4300 1950 50  0001 C CNN
	1    4300 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 1950 4050 1950
Text Label 3875 1500 0    50   ~ 0
+5P0
Wire Wire Line
	2425 1275 2600 1275
Wire Wire Line
	2475 1075 2600 1075
Wire Wire Line
	2475 1950 2825 1950
Wire Wire Line
	2600 1275 2825 1275
Wire Wire Line
	2600 1075 2975 1075
Wire Wire Line
	2825 1950 2925 1950
Connection ~ 2825 1950
Connection ~ 2825 1275
Wire Wire Line
	2825 1275 2825 1950
Wire Wire Line
	2475 1575 2475 1525
Wire Wire Line
	2475 1875 2475 1950
Wire Wire Line
	2475 1075 2475 1325
Wire Wire Line
	2475 1075 2475 1025
$Comp
L power:+5P #PWR?
U 1 1 61A1435A
P 2475 1025
AR Path="/61553E5D/61A1435A" Ref="#PWR?"  Part="1" 
AR Path="/61A1435A" Ref="#PWR011"  Part="1" 
AR Path="/62F3D8A0/61A1435A" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 2475 875 50  0001 C CNN
F 1 "+5P" H 2575 1125 50  0000 C CNN
F 2 "" H 2475 1025 50  0001 C CNN
F 3 "" H 2475 1025 50  0001 C CNN
	1    2475 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 1950 3200 1950
$Comp
L Modules:DC12003 U?
U 1 1 61A14365
P 1325 1075
AR Path="/61767BB5/61553E5D/61A14365" Ref="U?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A14365" Ref="U?"  Part="1" 
AR Path="/61553E5D/61A14365" Ref="U?"  Part="1" 
AR Path="/618CC975/61553E5D/61A14365" Ref="U?"  Part="1" 
AR Path="/61A14365" Ref="U1"  Part="1" 
AR Path="/62F3D8A0/61A14365" Ref="U?"  Part="1" 
F 0 "U1" H 1850 1225 50  0000 C CNN
F 1 "DC12003" H 1875 725 50  0000 C CNN
F 2 "Modules:DC12003" H 1865 1315 50  0001 C CNN
F 3 "" H 1865 1315 50  0001 C CNN
	1    1325 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A1436C
P 2475 1425
AR Path="/61767BB5/61553E5D/61A1436C" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A1436C" Ref="R?"  Part="1" 
AR Path="/61553E5D/61A1436C" Ref="R?"  Part="1" 
AR Path="/618CC975/61553E5D/61A1436C" Ref="R?"  Part="1" 
AR Path="/61A1436C" Ref="R11"  Part="1" 
AR Path="/62F3D8A0/61A1436C" Ref="R?"  Part="1" 
F 0 "R11" H 2350 1400 50  0000 C CNN
F 1 "10k" H 2350 1475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2475 1425 50  0001 C CNN
F 3 "~" H 2475 1425 50  0001 C CNN
	1    2475 1425
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 61A14372
P 2475 1725
AR Path="/61767BB5/61553E5D/61A14372" Ref="D?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A14372" Ref="D?"  Part="1" 
AR Path="/61553E5D/61A14372" Ref="D?"  Part="1" 
AR Path="/618CC975/61553E5D/61A14372" Ref="D?"  Part="1" 
AR Path="/61A14372" Ref="D5"  Part="1" 
AR Path="/62F3D8A0/61A14372" Ref="D?"  Part="1" 
F 0 "D5" V 2475 1850 50  0000 C CNN
F 1 "+5P" V 2400 1875 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2475 1725 50  0001 C CNN
F 3 "~" H 2475 1725 50  0001 C CNN
	1    2475 1725
	0    1    -1   0   
$EndComp
Wire Wire Line
	2425 1075 2475 1075
Wire Wire Line
	3775 1900 3775 1950
Wire Wire Line
	3775 1700 3775 1650
Wire Wire Line
	3775 1650 4050 1650
Wire Wire Line
	4050 1650 4050 1700
$Comp
L Device:C_Small C?
U 1 1 61A14383
P 2600 1175
AR Path="/61554169/6173C66C/61A14383" Ref="C?"  Part="1" 
AR Path="/61553E5D/61A14383" Ref="C?"  Part="1" 
AR Path="/616C9C69/61553E5D/61A14383" Ref="C?"  Part="1" 
AR Path="/61767BB5/61553E5D/61A14383" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A14383" Ref="C?"  Part="1" 
AR Path="/618CC975/61553E5D/61A14383" Ref="C?"  Part="1" 
AR Path="/61A14383" Ref="C3"  Part="1" 
AR Path="/62F3D8A0/61A14383" Ref="C?"  Part="1" 
F 0 "C3" H 2475 1125 50  0000 C CNN
F 1 "100nF" H 2575 1025 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2600 1175 50  0001 C CNN
F 3 "~" H 2600 1175 50  0001 C CNN
	1    2600 1175
	-1   0    0    1   
$EndComp
Wire Wire Line
	4125 1075 4125 1500
Wire Wire Line
	4075 1075 4125 1075
$Comp
L Device:CP_Small C?
U 1 1 61A1438B
P 4050 1800
AR Path="/61554169/6173C66C/61A1438B" Ref="C?"  Part="1" 
AR Path="/61553E5D/61A1438B" Ref="C?"  Part="1" 
AR Path="/616C9C69/61553E5D/61A1438B" Ref="C?"  Part="1" 
AR Path="/61767BB5/61553E5D/61A1438B" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A1438B" Ref="C?"  Part="1" 
AR Path="/618CC975/61553E5D/61A1438B" Ref="C?"  Part="1" 
AR Path="/61A1438B" Ref="C16"  Part="1" 
AR Path="/62F3D8A0/61A1438B" Ref="C?"  Part="1" 
F 0 "C16" H 3850 1900 50  0000 L CNN
F 1 "470uF" H 3800 1725 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 4050 1800 50  0001 C CNN
F 3 "~" H 4050 1800 50  0001 C CNN
	1    4050 1800
	-1   0    0    -1  
$EndComp
$Comp
L Modules:LM66100DCKR D?
U 1 1 61A14399
P 2975 1075
AR Path="/61554169/6173C66C/61A14399" Ref="D?"  Part="1" 
AR Path="/61553E5D/61A14399" Ref="D?"  Part="1" 
AR Path="/616C9C69/61553E5D/61A14399" Ref="D?"  Part="1" 
AR Path="/61767BB5/61553E5D/61A14399" Ref="D?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A14399" Ref="D?"  Part="1" 
AR Path="/618CC975/61553E5D/61A14399" Ref="D?"  Part="1" 
AR Path="/61A14399" Ref="D6"  Part="1" 
AR Path="/62F3D8A0/61A14399" Ref="D?"  Part="1" 
F 0 "D6" H 3525 1225 50  0000 C CNN
F 1 "LM66100DCKR" H 3525 725 50  0000 C CNN
F 2 "SOP65P210X110-6N" H 3925 1175 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/LM66100" H 3925 1075 50  0001 L CNN
F 4 "+/-6-V, Low IQ ideal diode with input polarity protection" H 3925 975 50  0001 L CNN "Description"
F 5 "1.1" H 3925 875 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 3925 775 50  0001 L CNN "Manufacturer_Name"
F 7 "LM66100DCKR" H 3925 675 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-LM66100DCKR" H 3925 575 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM66100DCKR?qs=vLWxofP3U2y2yPPrXoBBoA%3D%3D" H 3925 475 50  0001 L CNN "Mouser Price/Stock"
F 10 "LM66100DCKR" H 3925 375 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/lm66100dckr/texas-instruments" H 3925 275 50  0001 L CNN "Arrow Price/Stock"
	1    2975 1075
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 61A1439F
P 3550 1650
AR Path="/61767BB5/61553E5D/61A1439F" Ref="JP?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A1439F" Ref="JP?"  Part="1" 
AR Path="/61553E5D/61A1439F" Ref="JP?"  Part="1" 
AR Path="/618CC975/61553E5D/61A1439F" Ref="JP?"  Part="1" 
AR Path="/61A1439F" Ref="JP2"  Part="1" 
AR Path="/62F3D8A0/61A1439F" Ref="JP?"  Part="1" 
F 0 "JP2" H 3675 1725 50  0000 C CNN
F 1 "5V_en" H 3550 1525 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3550 1650 50  0001 C CNN
F 3 "~" H 3550 1650 50  0001 C CNN
	1    3550 1650
	1    0    0    -1  
$EndComp
Connection ~ 2475 1075
Connection ~ 2925 1950
Connection ~ 3200 1950
Wire Wire Line
	2925 1275 2975 1275
Wire Wire Line
	2825 1275 2825 1175
Wire Wire Line
	2825 1175 2975 1175
Wire Wire Line
	3400 1650 3400 1500
Connection ~ 3775 1650
Wire Wire Line
	3775 1650 3700 1650
Connection ~ 4050 1650
Wire Wire Line
	4050 1900 4050 1950
Connection ~ 3775 1950
Wire Wire Line
	3775 1950 4050 1950
Connection ~ 4050 1950
Connection ~ 2600 1275
Connection ~ 2600 1075
Wire Wire Line
	3400 1500 4125 1500
Wire Wire Line
	3200 1950 3775 1950
Connection ~ 3400 1500
Wire Wire Line
	3200 1500 3400 1500
Connection ~ 2925 1500
Wire Wire Line
	2925 1500 2925 1275
Connection ~ 3200 1500
Wire Wire Line
	2925 1500 3200 1500
Wire Wire Line
	2925 1550 2925 1500
Wire Wire Line
	2925 1750 2925 1950
$Comp
L Device:C_Small C?
U 1 1 61A143BF
P 2925 1650
AR Path="/61554169/6173C66C/61A143BF" Ref="C?"  Part="1" 
AR Path="/61553E5D/61A143BF" Ref="C?"  Part="1" 
AR Path="/616C9C69/61553E5D/61A143BF" Ref="C?"  Part="1" 
AR Path="/61767BB5/61553E5D/61A143BF" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A143BF" Ref="C?"  Part="1" 
AR Path="/618CC975/61553E5D/61A143BF" Ref="C?"  Part="1" 
AR Path="/61A143BF" Ref="C4"  Part="1" 
AR Path="/62F3D8A0/61A143BF" Ref="C?"  Part="1" 
F 0 "C4" H 3025 1575 50  0000 C CNN
F 1 "100nF" H 3050 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2925 1650 50  0001 C CNN
F 3 "~" H 2925 1650 50  0001 C CNN
	1    2925 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	3200 1500 3200 1550
Wire Wire Line
	3200 1950 3200 1750
$Comp
L Device:C_Small C?
U 1 1 61A143C7
P 3200 1650
AR Path="/61554169/6173C66C/61A143C7" Ref="C?"  Part="1" 
AR Path="/61553E5D/61A143C7" Ref="C?"  Part="1" 
AR Path="/616C9C69/61553E5D/61A143C7" Ref="C?"  Part="1" 
AR Path="/61767BB5/61553E5D/61A143C7" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A143C7" Ref="C?"  Part="1" 
AR Path="/618CC975/61553E5D/61A143C7" Ref="C?"  Part="1" 
AR Path="/61A143C7" Ref="C7"  Part="1" 
AR Path="/62F3D8A0/61A143C7" Ref="C?"  Part="1" 
F 0 "C7" H 3300 1575 50  0000 C CNN
F 1 "10uF" H 3300 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3200 1650 50  0001 C CNN
F 3 "~" H 3200 1650 50  0001 C CNN
	1    3200 1650
	1    0    0    1   
$EndComp
$Comp
L Connector:TestPoint_Small GND?
U 1 1 61A143CD
P 2825 1950
AR Path="/61553E5D/61A143CD" Ref="GND?"  Part="1" 
AR Path="/61554169/61A143CD" Ref="GND?"  Part="1" 
AR Path="/616C9C69/61553E5D/61A143CD" Ref="GND?"  Part="1" 
AR Path="/61767BB5/61553E5D/61A143CD" Ref="GND?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A143CD" Ref="GND?"  Part="1" 
AR Path="/618CC975/61553E5D/61A143CD" Ref="GND?"  Part="1" 
AR Path="/61A143CD" Ref="GND1"  Part="1" 
AR Path="/62F3D8A0/61A143CD" Ref="GND?"  Part="1" 
F 0 "GND1" H 2850 1900 50  0000 L CNN
F 1 "TestPoint_Small" H 2873 1905 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 3025 1950 50  0001 C CNN
F 3 "~" H 3025 1950 50  0001 C CNN
	1    2825 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4725 1175 4775 1175
Connection ~ 4125 1500
Wire Wire Line
	4525 1475 4525 1500
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 61A143E0
P 4525 1275
AR Path="/61A143E0" Ref="Q3"  Part="1" 
AR Path="/6022246C/61A143E0" Ref="Q?"  Part="1" 
AR Path="/604AD341/61A143E0" Ref="Q?"  Part="1" 
AR Path="/604F6D62/61A143E0" Ref="Q?"  Part="1" 
AR Path="/605889C7/61A143E0" Ref="Q?"  Part="1" 
AR Path="/605A0AB6/61A143E0" Ref="Q?"  Part="1" 
AR Path="/606D3557/61A143E0" Ref="Q?"  Part="1" 
AR Path="/606D3578/61A143E0" Ref="Q?"  Part="1" 
AR Path="/6076F9FE/61A143E0" Ref="Q?"  Part="1" 
AR Path="/6076FA1F/61A143E0" Ref="Q?"  Part="1" 
AR Path="/602131A1/61A143E0" Ref="Q?"  Part="1" 
AR Path="/602131C5/61A143E0" Ref="Q?"  Part="1" 
AR Path="/602131E6/61A143E0" Ref="Q?"  Part="1" 
AR Path="/602557C1/61A143E0" Ref="Q?"  Part="1" 
AR Path="/602557EB/61A143E0" Ref="Q?"  Part="1" 
AR Path="/60255806/61A143E0" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABC95/61A143E0" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCBF/61A143E0" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCDA/61A143E0" Ref="Q?"  Part="1" 
AR Path="/636B0444/6035624A/61A143E0" Ref="Q?"  Part="1" 
AR Path="/636B0444/60432EF7/61A143E0" Ref="Q?"  Part="1" 
AR Path="/604F30CD/61A143E0" Ref="Q?"  Part="1" 
AR Path="/636B0444/6099E3F4/61A143E0" Ref="Q?"  Part="1" 
AR Path="/60328F1B/61A143E0" Ref="Q?"  Part="1" 
AR Path="/60328F39/61A143E0" Ref="Q?"  Part="1" 
AR Path="/60328F42/61A143E0" Ref="Q?"  Part="1" 
AR Path="/6053478A/61A143E0" Ref="Q?"  Part="1" 
AR Path="/6049B7C8/61A143E0" Ref="Q?"  Part="1" 
AR Path="/6049B7E9/61A143E0" Ref="Q?"  Part="1" 
AR Path="/60810DAF/61A143E0" Ref="Q?"  Part="1" 
AR Path="/60B84A55/61A143E0" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1987/61A143E0" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A19AB/61A143E0" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A19D5/61A143E0" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A19F6/61A143E0" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1A1D/61A143E0" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1A38/61A143E0" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1A63/61A143E0" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1BBE/61A143E0" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1E1C/61A143E0" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1E36/61A143E0" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1E56/61A143E0" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1987/61A143E0" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A19AB/61A143E0" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A19D5/61A143E0" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A19F6/61A143E0" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1A1D/61A143E0" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1A38/61A143E0" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1A63/61A143E0" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1BBE/61A143E0" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1E1C/61A143E0" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1E36/61A143E0" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1E56/61A143E0" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/6022246C/61A143E0" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/604AD341/61A143E0" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/605889C7/61A143E0" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/605A0AB6/61A143E0" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/606D3557/61A143E0" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/606D3578/61A143E0" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/6076F9FE/61A143E0" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/604F30CD/61A143E0" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/6049B7C8/61A143E0" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/60810DAF/61A143E0" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/6076FA1F/61A143E0" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/604F6D62/61A143E0" Ref="Q?"  Part="1" 
AR Path="/61553E5D/61A143E0" Ref="Q?"  Part="1" 
AR Path="/616C9C69/61553E5D/61A143E0" Ref="Q?"  Part="1" 
AR Path="/61767BB5/61553E5D/61A143E0" Ref="Q?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A143E0" Ref="Q?"  Part="1" 
AR Path="/618CC975/61553E5D/61A143E0" Ref="Q?"  Part="1" 
AR Path="/62F3D8A0/61A143E0" Ref="Q?"  Part="1" 
F 0 "Q3" V 4750 1225 50  0000 L CNN
F 1 "BSS138" V 4225 1125 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4725 1200 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 4525 1275 50  0001 L CNN
	1    4525 1275
	0    1    -1   0   
$EndComp
Wire Wire Line
	4525 1500 4275 1500
Wire Wire Line
	4275 1500 4125 1500
Connection ~ 4275 1500
Wire Wire Line
	4275 1425 4275 1500
Wire Wire Line
	4325 1175 4275 1175
Wire Wire Line
	4275 1175 4075 1175
Connection ~ 4275 1175
Wire Wire Line
	4275 1225 4275 1175
$Comp
L Device:R_Small R?
U 1 1 61A143EE
P 4275 1325
AR Path="/61554169/6173C66C/61A143EE" Ref="R?"  Part="1" 
AR Path="/61553E5D/61A143EE" Ref="R?"  Part="1" 
AR Path="/616C9C69/61553E5D/61A143EE" Ref="R?"  Part="1" 
AR Path="/61767BB5/61553E5D/61A143EE" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A143EE" Ref="R?"  Part="1" 
AR Path="/618CC975/61553E5D/61A143EE" Ref="R?"  Part="1" 
AR Path="/61A143EE" Ref="R25"  Part="1" 
AR Path="/62F3D8A0/61A143EE" Ref="R?"  Part="1" 
F 0 "R25" V 4350 1325 50  0000 C CNN
F 1 "10k" V 4200 1325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4275 1325 50  0001 C CNN
F 3 "~" H 4275 1325 50  0001 C CNN
	1    4275 1325
	-1   0    0    1   
$EndComp
Wire Wire Line
	4775 950  4775 1175
Text Label 4375 950  0    50   ~ 0
+5V_state
Wire Notes Line
	4925 2050 4925 800 
Wire Wire Line
	1550 1875 1525 1875
Wire Wire Line
	1550 1775 1500 1775
Wire Wire Line
	1500 1600 1500 1675
Wire Wire Line
	2125 1600 1500 1600
Wire Wire Line
	2125 1675 2125 1600
Wire Wire Line
	2050 1675 2125 1675
Wire Wire Line
	1550 1675 1500 1675
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 61A14453
P 1750 1775
AR Path="/611899F2/61A14453" Ref="J?"  Part="1" 
AR Path="/61A14453" Ref="J2"  Part="1" 
AR Path="/61554169/61A14453" Ref="J?"  Part="1" 
AR Path="/616C9C69/61554169/61A14453" Ref="J?"  Part="1" 
AR Path="/61767BB5/61554169/61A14453" Ref="J?"  Part="1" 
AR Path="/61767BB5/61553E5D/61A14453" Ref="J?"  Part="1" 
AR Path="/61553E5D/61A14453" Ref="J?"  Part="1" 
AR Path="/618CC975/61553E5D/61A14453" Ref="J?"  Part="1" 
AR Path="/62F3D8A0/61A14453" Ref="J?"  Part="1" 
F 0 "J2" H 1775 2000 50  0000 C CNN
F 1 "Pow_mng_pow" V 1425 1825 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x03_P1.27mm_Horizontal" H 1750 1775 50  0001 C CNN
F 3 "~" H 1750 1775 50  0001 C CNN
	1    1750 1775
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR?
U 1 1 61A14459
P 2150 1600
AR Path="/61553E5D/61A14459" Ref="#PWR?"  Part="1" 
AR Path="/61A14459" Ref="#PWR07"  Part="1" 
AR Path="/62F3D8A0/61A14459" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 2150 1450 50  0001 C CNN
F 1 "+5VP" V 2075 1625 50  0000 C CNN
F 2 "" H 2150 1600 50  0001 C CNN
F 3 "" H 2150 1600 50  0001 C CNN
	1    2150 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 1125 8800 1125
Wire Wire Line
	8500 1175 8500 1125
Wire Wire Line
	8450 1125 8500 1125
Connection ~ 8500 1125
$Comp
L power:+5VL #PWR?
U 1 1 61A415EB
P 8450 1125
AR Path="/61767BB5/61554169/61A415EB" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61554169/61A415EB" Ref="#PWR?"  Part="1" 
AR Path="/61554169/61A415EB" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61554169/61A415EB" Ref="#PWR?"  Part="1" 
AR Path="/61A415EB" Ref="#PWR043"  Part="1" 
AR Path="/62F3D8A0/61A415EB" Ref="#PWR?"  Part="1" 
F 0 "#PWR043" H 8450 975 50  0001 C CNN
F 1 "+5VL" V 8500 1300 50  0000 C CNN
F 2 "" H 8450 1125 50  0001 C CNN
F 3 "" H 8450 1125 50  0001 C CNN
	1    8450 1125
	0    -1   -1   0   
$EndComp
Connection ~ 8500 1425
$Comp
L power:+3.3VP #PWR?
U 1 1 61A415FF
P 10775 1125
AR Path="/61767BB5/61554169/61A415FF" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61554169/61A415FF" Ref="#PWR?"  Part="1" 
AR Path="/61554169/61A415FF" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61554169/61A415FF" Ref="#PWR?"  Part="1" 
AR Path="/61A415FF" Ref="#PWR054"  Part="1" 
AR Path="/62F3D8A0/61A415FF" Ref="#PWR?"  Part="1" 
F 0 "#PWR054" H 10775 975 50  0001 C CNN
F 1 "+3.3VP" V 10875 975 50  0000 L CNN
F 2 "" H 10775 1125 50  0001 C CNN
F 3 "" H 10775 1125 50  0001 C CNN
	1    10775 1125
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 1425 9700 1425
Connection ~ 9700 1425
Wire Wire Line
	8800 1125 9000 1125
Wire Wire Line
	8800 1425 8500 1425
$Comp
L Connector:TestPoint_Small TP?
U 1 1 61A4160B
P 9300 1425
AR Path="/61767BB5/61554169/61A4160B" Ref="TP?"  Part="1" 
AR Path="/619FB8A8/61554169/61A4160B" Ref="TP?"  Part="1" 
AR Path="/61554169/61A4160B" Ref="TP?"  Part="1" 
AR Path="/618CC975/61554169/61A4160B" Ref="TP?"  Part="1" 
AR Path="/61A4160B" Ref="GNDPWR1"  Part="1" 
AR Path="/62F3D8A0/61A4160B" Ref="TP?"  Part="1" 
F 0 "GNDPWR1" H 9125 1350 50  0000 L CNN
F 1 "GND" H 9225 1350 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 9500 1425 50  0001 C CNN
F 3 "~" H 9500 1425 50  0001 C CNN
	1    9300 1425
	1    0    0    -1  
$EndComp
Connection ~ 9975 1125
Wire Wire Line
	9700 1125 9975 1125
Connection ~ 9975 1425
Wire Wire Line
	10025 1425 9975 1425
Wire Wire Line
	10375 1425 10325 1425
Wire Wire Line
	10375 1375 10375 1425
Connection ~ 10375 1125
Wire Wire Line
	10375 1175 10375 1125
Wire Notes Line
	8125 1600 10950 1600
Wire Notes Line
	8125 800  8125 1600
Wire Notes Line
	10950 800  8125 800 
Wire Notes Line
	10950 1600 10950 800 
Wire Wire Line
	10775 1125 10725 1125
Wire Wire Line
	9700 1375 9700 1425
Wire Wire Line
	9975 1425 9700 1425
Wire Wire Line
	9975 1375 9975 1425
Connection ~ 9700 1125
Wire Wire Line
	9700 1175 9700 1125
Wire Wire Line
	9975 1125 9975 1175
Wire Wire Line
	9600 1125 9700 1125
$Comp
L Device:C_Small C?
U 1 1 61A41626
P 9975 1275
AR Path="/61767BB5/61554169/61A41626" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61554169/61A41626" Ref="C?"  Part="1" 
AR Path="/61554169/61A41626" Ref="C?"  Part="1" 
AR Path="/618CC975/61554169/61A41626" Ref="C?"  Part="1" 
AR Path="/61A41626" Ref="C32"  Part="1" 
AR Path="/62F3D8A0/61A41626" Ref="C?"  Part="1" 
F 0 "C32" H 9975 1000 50  0000 C CNN
F 1 "10uF" H 9950 1075 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9975 1275 50  0001 C CNN
F 3 "~" H 9975 1275 50  0001 C CNN
	1    9975 1275
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A4162C
P 9700 1275
AR Path="/61767BB5/61554169/61A4162C" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61554169/61A4162C" Ref="C?"  Part="1" 
AR Path="/61554169/61A4162C" Ref="C?"  Part="1" 
AR Path="/618CC975/61554169/61A4162C" Ref="C?"  Part="1" 
AR Path="/61A4162C" Ref="C31"  Part="1" 
AR Path="/62F3D8A0/61A4162C" Ref="C?"  Part="1" 
F 0 "C31" H 9700 1000 50  0000 C CNN
F 1 "100nF" H 9650 1075 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9700 1275 50  0001 C CNN
F 3 "~" H 9700 1275 50  0001 C CNN
	1    9700 1275
	-1   0    0    1   
$EndComp
Connection ~ 9300 1425
Connection ~ 8800 1425
Wire Wire Line
	8800 1375 8800 1425
Wire Wire Line
	8500 1425 8500 1375
Connection ~ 8800 1125
Wire Wire Line
	8800 1175 8800 1125
$Comp
L Device:C_Small C?
U 1 1 61A4163F
P 8500 1275
AR Path="/61767BB5/61554169/61A4163F" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61554169/61A4163F" Ref="C?"  Part="1" 
AR Path="/61554169/61A4163F" Ref="C?"  Part="1" 
AR Path="/618CC975/61554169/61A4163F" Ref="C?"  Part="1" 
AR Path="/61A4163F" Ref="C27"  Part="1" 
AR Path="/62F3D8A0/61A4163F" Ref="C?"  Part="1" 
F 0 "C27" H 8500 1000 50  0000 C CNN
F 1 "10uF" H 8475 1075 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8500 1275 50  0001 C CNN
F 3 "~" H 8500 1275 50  0001 C CNN
	1    8500 1275
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A41645
P 8800 1275
AR Path="/61767BB5/61554169/61A41645" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61554169/61A41645" Ref="C?"  Part="1" 
AR Path="/61554169/61A41645" Ref="C?"  Part="1" 
AR Path="/618CC975/61554169/61A41645" Ref="C?"  Part="1" 
AR Path="/61A41645" Ref="C30"  Part="1" 
AR Path="/62F3D8A0/61A41645" Ref="C?"  Part="1" 
F 0 "C30" H 8800 1000 50  0000 C CNN
F 1 "100nF" H 8750 1075 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8800 1275 50  0001 C CNN
F 3 "~" H 8800 1275 50  0001 C CNN
	1    8800 1275
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U?
U 1 1 61A4164B
P 9300 1125
AR Path="/61767BB5/61554169/61A4164B" Ref="U?"  Part="1" 
AR Path="/619FB8A8/61554169/61A4164B" Ref="U?"  Part="1" 
AR Path="/61554169/61A4164B" Ref="U?"  Part="1" 
AR Path="/618CC975/61554169/61A4164B" Ref="U?"  Part="1" 
AR Path="/61A4164B" Ref="U8"  Part="1" 
AR Path="/62F3D8A0/61A4164B" Ref="U?"  Part="1" 
F 0 "U8" H 9300 1367 50  0000 C CNN
F 1 "LM1117-3.3" H 9300 1276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9300 1125 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 9300 1125 50  0001 C CNN
	1    9300 1125
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 61A41651
P 10575 1125
AR Path="/61767BB5/61554169/61A41651" Ref="JP?"  Part="1" 
AR Path="/619FB8A8/61554169/61A41651" Ref="JP?"  Part="1" 
AR Path="/61554169/61A41651" Ref="JP?"  Part="1" 
AR Path="/618CC975/61554169/61A41651" Ref="JP?"  Part="1" 
AR Path="/61A41651" Ref="JP6"  Part="1" 
AR Path="/62F3D8A0/61A41651" Ref="JP?"  Part="1" 
F 0 "JP6" H 10575 1300 50  0000 C CNN
F 1 "3V3_en" H 10575 1225 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 10575 1125 50  0001 C CNN
F 3 "~" H 10575 1125 50  0001 C CNN
	1    10575 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61A41657
P 10175 1425
AR Path="/61767BB5/61554169/61A41657" Ref="D?"  Part="1" 
AR Path="/619FB8A8/61554169/61A41657" Ref="D?"  Part="1" 
AR Path="/61554169/61A41657" Ref="D?"  Part="1" 
AR Path="/618CC975/61554169/61A41657" Ref="D?"  Part="1" 
AR Path="/61A41657" Ref="D7"  Part="1" 
AR Path="/62F3D8A0/61A41657" Ref="D?"  Part="1" 
F 0 "D7" H 10175 1525 50  0000 C CNN
F 1 "+3.3V" H 10200 1325 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10175 1425 50  0001 C CNN
F 3 "~" H 10175 1425 50  0001 C CNN
	1    10175 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A4165D
P 10375 1275
AR Path="/61767BB5/61554169/61A4165D" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/61A4165D" Ref="R?"  Part="1" 
AR Path="/61554169/61A4165D" Ref="R?"  Part="1" 
AR Path="/618CC975/61554169/61A4165D" Ref="R?"  Part="1" 
AR Path="/61A4165D" Ref="R37"  Part="1" 
AR Path="/62F3D8A0/61A4165D" Ref="R?"  Part="1" 
F 0 "R37" H 10250 1250 50  0000 C CNN
F 1 "10k" H 10250 1325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10375 1275 50  0001 C CNN
F 3 "~" H 10375 1275 50  0001 C CNN
	1    10375 1275
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 5075 7675 5075
Wire Wire Line
	7675 5375 8075 5375
Wire Wire Line
	8075 5275 7675 5275
Wire Wire Line
	5575 1225 5825 1225
Connection ~ 5575 1225
Wire Wire Line
	5575 1025 5825 1025
Connection ~ 5575 1025
$Comp
L Device:C_Small C?
U 1 1 61B639C4
P 5575 1125
AR Path="/61553E5D/6170AE01/61B639C4" Ref="C?"  Part="1" 
AR Path="/61553E5D/61B639C4" Ref="C?"  Part="1" 
AR Path="/61553E5D/616AC20D/61B639C4" Ref="C?"  Part="1" 
AR Path="/61554169/61CAD89F/61B639C4" Ref="C?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61B639C4" Ref="C?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61B639C4" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61B639C4" Ref="C?"  Part="1" 
AR Path="/616AC20D/61B639C4" Ref="C?"  Part="1" 
AR Path="/61A1428A/61B639C4" Ref="C?"  Part="1" 
AR Path="/61B639C4" Ref="C19"  Part="1" 
AR Path="/62F3D8A0/61B639C4" Ref="C?"  Part="1" 
F 0 "C19" H 5575 975 50  0000 C CNN
F 1 "10uF" H 5575 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5575 1125 50  0001 C CNN
F 3 "~" H 5575 1125 50  0001 C CNN
	1    5575 1125
	-1   0    0    1   
$EndComp
Wire Wire Line
	7575 1025 7625 1025
Wire Wire Line
	6775 1025 6925 1025
Wire Wire Line
	6775 1225 6925 1225
Wire Wire Line
	5825 1225 5975 1225
Wire Wire Line
	5825 1025 5975 1025
$Comp
L Device:C_Small C?
U 1 1 61B639CF
P 7175 1125
AR Path="/61553E5D/6170AE01/61B639CF" Ref="C?"  Part="1" 
AR Path="/61553E5D/61B639CF" Ref="C?"  Part="1" 
AR Path="/61553E5D/616AC20D/61B639CF" Ref="C?"  Part="1" 
AR Path="/61554169/61CAD89F/61B639CF" Ref="C?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61B639CF" Ref="C?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61B639CF" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61B639CF" Ref="C?"  Part="1" 
AR Path="/616AC20D/61B639CF" Ref="C?"  Part="1" 
AR Path="/61A1428A/61B639CF" Ref="C?"  Part="1" 
AR Path="/61B639CF" Ref="C25"  Part="1" 
AR Path="/62F3D8A0/61B639CF" Ref="C?"  Part="1" 
F 0 "C25" H 7175 975 50  0000 C CNN
F 1 "10uF" H 7175 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7175 1125 50  0001 C CNN
F 3 "~" H 7175 1125 50  0001 C CNN
	1    7175 1125
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 1025 5575 1025
$Comp
L Device:C_Small C?
U 1 1 61B639D7
P 6925 1125
AR Path="/61553E5D/6170AE01/61B639D7" Ref="C?"  Part="1" 
AR Path="/61553E5D/61B639D7" Ref="C?"  Part="1" 
AR Path="/61553E5D/616AC20D/61B639D7" Ref="C?"  Part="1" 
AR Path="/61554169/61CAD89F/61B639D7" Ref="C?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61B639D7" Ref="C?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61B639D7" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61B639D7" Ref="C?"  Part="1" 
AR Path="/616AC20D/61B639D7" Ref="C?"  Part="1" 
AR Path="/61A1428A/61B639D7" Ref="C?"  Part="1" 
AR Path="/61B639D7" Ref="C23"  Part="1" 
AR Path="/62F3D8A0/61B639D7" Ref="C?"  Part="1" 
F 0 "C23" H 6925 975 50  0000 C CNN
F 1 "100nF" H 6925 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6925 1125 50  0001 C CNN
F 3 "~" H 6925 1125 50  0001 C CNN
	1    6925 1125
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 1225 7575 1225
Connection ~ 7175 1225
Connection ~ 7175 1025
Wire Wire Line
	7175 1025 7275 1025
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 61B639E1
P 7425 1025
AR Path="/61553E5D/6170AE01/61B639E1" Ref="JP?"  Part="1" 
AR Path="/61553E5D/61B639E1" Ref="JP?"  Part="1" 
AR Path="/61553E5D/616AC20D/61B639E1" Ref="JP?"  Part="1" 
AR Path="/61554169/61CAD89F/61B639E1" Ref="JP?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61B639E1" Ref="JP?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61B639E1" Ref="JP?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61B639E1" Ref="JP?"  Part="1" 
AR Path="/616AC20D/61B639E1" Ref="JP?"  Part="1" 
AR Path="/61A1428A/61B639E1" Ref="JP?"  Part="1" 
AR Path="/61B639E1" Ref="JP4"  Part="1" 
AR Path="/62F3D8A0/61B639E1" Ref="JP?"  Part="1" 
F 0 "JP4" H 7550 1075 50  0000 C CNN
F 1 "5VL_en" H 7425 1150 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7425 1025 50  0001 C CNN
F 3 "~" H 7425 1025 50  0001 C CNN
	1    7425 1025
	1    0    0    -1  
$EndComp
Connection ~ 5825 1025
Connection ~ 5825 1225
Connection ~ 6925 1225
Wire Wire Line
	6925 1225 7175 1225
Connection ~ 6925 1025
Wire Wire Line
	6925 1025 7175 1025
$Comp
L Device:C_Small C?
U 1 1 61B639ED
P 5825 1125
AR Path="/61553E5D/6170AE01/61B639ED" Ref="C?"  Part="1" 
AR Path="/61553E5D/61B639ED" Ref="C?"  Part="1" 
AR Path="/61553E5D/616AC20D/61B639ED" Ref="C?"  Part="1" 
AR Path="/61554169/61CAD89F/61B639ED" Ref="C?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61B639ED" Ref="C?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61B639ED" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61B639ED" Ref="C?"  Part="1" 
AR Path="/616AC20D/61B639ED" Ref="C?"  Part="1" 
AR Path="/61A1428A/61B639ED" Ref="C?"  Part="1" 
AR Path="/61B639ED" Ref="C20"  Part="1" 
AR Path="/62F3D8A0/61B639ED" Ref="C?"  Part="1" 
F 0 "C20" H 5825 975 50  0000 C CNN
F 1 "100nF" H 5800 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5825 1125 50  0001 C CNN
F 3 "~" H 5825 1125 50  0001 C CNN
	1    5825 1125
	-1   0    0    1   
$EndComp
$Comp
L Modules:B0505S PS?
U 1 1 61B639F3
P 6375 1125
AR Path="/61553E5D/6170AE01/61B639F3" Ref="PS?"  Part="1" 
AR Path="/61553E5D/61B639F3" Ref="PS?"  Part="1" 
AR Path="/61553E5D/616AC20D/61B639F3" Ref="PS?"  Part="1" 
AR Path="/61554169/61CAD89F/61B639F3" Ref="PS?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61B639F3" Ref="PS?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61B639F3" Ref="PS?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61B639F3" Ref="PS?"  Part="1" 
AR Path="/616AC20D/61B639F3" Ref="PS?"  Part="1" 
AR Path="/61A1428A/61B639F3" Ref="PS?"  Part="1" 
AR Path="/61B639F3" Ref="PS1"  Part="1" 
AR Path="/62F3D8A0/61B639F3" Ref="PS?"  Part="1" 
F 0 "PS1" H 6500 1375 50  0000 C CNN
F 1 "B0505S" H 6250 1375 50  0000 C CNN
F 2 "Modules:B0505S" H 6075 875 50  0000 L CNN
F 3 "https://power.murata.com/pub/data/power/ncl/kdc_mee3.pdf" H 7425 825 50  0001 L CNN
	1    6375 1125
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 61BA5F8D
P 5450 1225
AR Path="/61554169/6173C66C/61BA5F8D" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/61BA5F8D" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/61BA5F8D" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/61BA5F8D" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61BA5F8D" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/61BA5F8D" Ref="#PWR?"  Part="1" 
AR Path="/61BA5F8D" Ref="#PWR028"  Part="1" 
AR Path="/62F3D8A0/61BA5F8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 5450 975 50  0001 C CNN
F 1 "GND1" V 5500 1050 50  0000 C CNN
F 2 "" H 5450 1225 50  0001 C CNN
F 3 "" H 5450 1225 50  0001 C CNN
	1    5450 1225
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1225 5575 1225
$Comp
L power:+5P #PWR?
U 1 1 61C2C126
P 5450 1025
AR Path="/61553E5D/61C2C126" Ref="#PWR?"  Part="1" 
AR Path="/61C2C126" Ref="#PWR027"  Part="1" 
AR Path="/62F3D8A0/61C2C126" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H 5450 875 50  0001 C CNN
F 1 "+5P" V 5500 1175 50  0000 C CNN
F 2 "" H 5450 1025 50  0001 C CNN
F 3 "" H 5450 1025 50  0001 C CNN
	1    5450 1025
	0    -1   -1   0   
$EndComp
Wire Notes Line
	5125 1450 7925 1450
Wire Notes Line
	7925 1450 7925 800 
Wire Notes Line
	7925 800  5125 800 
Wire Notes Line
	5125 800  5125 1450
Wire Notes Line
	750  800  4925 800 
Wire Notes Line
	750  2050 4925 2050
$Comp
L power:+5VL #PWR?
U 1 1 6247D3AD
P 7625 1025
AR Path="/61553E5D/6247D3AD" Ref="#PWR?"  Part="1" 
AR Path="/6247D3AD" Ref="#PWR040"  Part="1" 
AR Path="/62F3D8A0/6247D3AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR040" H 7625 875 50  0001 C CNN
F 1 "+5VL" V 7675 1175 50  0000 C CNN
F 2 "" H 7625 1025 50  0001 C CNN
F 3 "" H 7625 1025 50  0001 C CNN
	1    7625 1025
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 624BA669
P 7700 1225
AR Path="/61554169/6173C66C/624BA669" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/624BA669" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/624BA669" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/624BA669" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/624BA669" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/624BA669" Ref="#PWR?"  Part="1" 
AR Path="/624BA669" Ref="#PWR041"  Part="1" 
AR Path="/62F3D8A0/624BA669" Ref="#PWR?"  Part="1" 
F 0 "#PWR041" H 7700 975 50  0001 C CNN
F 1 "GNDPWR" H 7700 1100 50  0000 C CNN
F 2 "" H 7700 1225 50  0001 C CNN
F 3 "" H 7700 1225 50  0001 C CNN
	1    7700 1225
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 625E14AD
P 7425 1225
AR Path="/61553E5D/6170AE01/625E14AD" Ref="JP?"  Part="1" 
AR Path="/61553E5D/625E14AD" Ref="JP?"  Part="1" 
AR Path="/61553E5D/616AC20D/625E14AD" Ref="JP?"  Part="1" 
AR Path="/61554169/61CAD89F/625E14AD" Ref="JP?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/625E14AD" Ref="JP?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/625E14AD" Ref="JP?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/625E14AD" Ref="JP?"  Part="1" 
AR Path="/616AC20D/625E14AD" Ref="JP?"  Part="1" 
AR Path="/61A1428A/625E14AD" Ref="JP?"  Part="1" 
AR Path="/625E14AD" Ref="JP5"  Part="1" 
AR Path="/62F3D8A0/625E14AD" Ref="JP?"  Part="1" 
F 0 "JP5" H 7550 1275 50  0000 C CNN
F 1 "N_en" H 7425 1125 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7425 1225 50  0001 C CNN
F 3 "~" H 7425 1225 50  0001 C CNN
	1    7425 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 1225 7175 1225
$Comp
L power:AC #PWR?
U 1 1 62921839
P 1200 1675
AR Path="/61553E5D/62921839" Ref="#PWR?"  Part="1" 
AR Path="/62921839" Ref="#PWR03"  Part="1" 
AR Path="/62F3D8A0/62921839" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 1200 1525 50  0001 C CNN
F 1 "AC" V 1200 1950 50  0000 C CNN
F 2 "" H 1200 1675 50  0001 C CNN
F 3 "" H 1200 1675 50  0001 C CNN
	1    1200 1675
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1600 2125 1600
Connection ~ 2125 1600
Wire Wire Line
	8800 1425 9300 1425
Wire Wire Line
	8375 1425 8500 1425
$Comp
L power:GNDPWR #PWR?
U 1 1 61A415F2
P 8375 1425
AR Path="/6118243C/61A415F2" Ref="#PWR?"  Part="1" 
AR Path="/61A415F2" Ref="#PWR042"  Part="1" 
AR Path="/61554169/61A415F2" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61554169/61A415F2" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61554169/61A415F2" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61554169/61A415F2" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61554169/61A415F2" Ref="#PWR?"  Part="1" 
AR Path="/62F3D8A0/61A415F2" Ref="#PWR?"  Part="1" 
F 0 "#PWR042" H 8375 1175 50  0001 C CNN
F 1 "GNDPWR" H 8600 1350 50  0000 C CNN
F 2 "" H 8375 1425 50  0001 C CNN
F 3 "" H 8375 1425 50  0001 C CNN
	1    8375 1425
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 6247E45F
P 1275 1025
AR Path="/61554169/6173C66C/6247E45F" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/6247E45F" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/6247E45F" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/6247E45F" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/6247E45F" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/6247E45F" Ref="#PWR?"  Part="1" 
AR Path="/6247E45F" Ref="#PWR06"  Part="1" 
AR Path="/62F3D8A0/6247E45F" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 1275 775 50  0001 C CNN
F 1 "GNDPWR" H 1275 900 50  0000 C CNN
F 2 "" H 1275 1025 50  0001 C CNN
F 3 "" H 1275 1025 50  0001 C CNN
	1    1275 1025
	-1   0    0    1   
$EndComp
NoConn ~ 1125 1175
Text Notes 800  2450 0    50   ~ 0
Электронные ключи\nуправления нагрузками
Wire Notes Line
	2575 6000 750  6000
Wire Wire Line
	2275 2825 2175 2825
Wire Wire Line
	1250 3000 1250 2975
$Comp
L Device:R_Small R?
U 1 1 61A1429B
P 1250 3100
AR Path="/61767BB5/61553E5D/61A1429B" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A1429B" Ref="R?"  Part="1" 
AR Path="/61553E5D/61A1429B" Ref="R?"  Part="1" 
AR Path="/618CC975/61553E5D/61A1429B" Ref="R?"  Part="1" 
AR Path="/61A1429B" Ref="R5"  Part="1" 
AR Path="/62F3D8A0/61A1429B" Ref="R?"  Part="1" 
F 0 "R5" H 1150 3075 50  0000 C CNN
F 1 "220" H 1125 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1250 3100 50  0001 C CNN
F 3 "~" H 1250 3100 50  0001 C CNN
	1    1250 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  2625 1250 2625
Connection ~ 950  2625
Wire Wire Line
	900  2625 950  2625
Wire Wire Line
	1250 3475 1550 3475
Connection ~ 1250 2625
Wire Wire Line
	1250 2650 1250 2625
Wire Wire Line
	1250 2950 1250 2975
Connection ~ 1250 2975
Connection ~ 1250 3225
Wire Wire Line
	1250 3225 1250 3200
Wire Wire Line
	1550 3475 1550 3450
$Comp
L Device:C_Small C?
U 1 1 61A142BD
P 1550 3350
AR Path="/61767BB5/61553E5D/61A142BD" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A142BD" Ref="C?"  Part="1" 
AR Path="/61553E5D/61A142BD" Ref="C?"  Part="1" 
AR Path="/618CC975/61553E5D/61A142BD" Ref="C?"  Part="1" 
AR Path="/61A142BD" Ref="C1"  Part="1" 
AR Path="/62F3D8A0/61A142BD" Ref="C?"  Part="1" 
F 0 "C1" H 1450 3275 50  0000 C CNN
F 1 "100nF" H 1400 3425 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1550 3350 50  0001 C CNN
F 3 "~" H 1550 3350 50  0001 C CNN
	1    1550 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 3250 1550 3225
Wire Wire Line
	950  3225 1250 3225
Wire Wire Line
	950  2650 950  2625
Wire Wire Line
	1550 2825 1550 2975
Wire Wire Line
	950  3200 950  3225
$Comp
L Device:R_Small R?
U 1 1 61A142C8
P 1250 3350
AR Path="/61767BB5/61553E5D/61A142C8" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A142C8" Ref="R?"  Part="1" 
AR Path="/61553E5D/61A142C8" Ref="R?"  Part="1" 
AR Path="/618CC975/61553E5D/61A142C8" Ref="R?"  Part="1" 
AR Path="/61A142C8" Ref="R6"  Part="1" 
AR Path="/62F3D8A0/61A142C8" Ref="R?"  Part="1" 
F 0 "R6" H 1350 3400 50  0000 C CNN
F 1 "470" H 1375 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1250 3350 50  0001 C CNN
F 3 "~" H 1250 3350 50  0001 C CNN
	1    1250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3225 1250 3250
Wire Wire Line
	1250 3475 1250 3450
$Comp
L Device:LED D?
U 1 1 61A142D0
P 950 2800
AR Path="/61767BB5/61553E5D/61A142D0" Ref="D?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A142D0" Ref="D?"  Part="1" 
AR Path="/61553E5D/61A142D0" Ref="D?"  Part="1" 
AR Path="/618CC975/61553E5D/61A142D0" Ref="D?"  Part="1" 
AR Path="/61A142D0" Ref="D1"  Part="1" 
AR Path="/62F3D8A0/61A142D0" Ref="D?"  Part="1" 
F 0 "D1" V 950 2900 50  0000 C CNN
F 1 "LED" H 775 2900 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 950 2800 50  0001 C CNN
F 3 "~" H 950 2800 50  0001 C CNN
	1    950  2800
	0    1    -1   0   
$EndComp
Wire Wire Line
	1550 2725 1550 2625
$Comp
L Diode:1N4148WS D3
U 1 1 61A142D7
P 1250 2800
AR Path="/61A142D7" Ref="D3"  Part="1" 
AR Path="/61554169/61A142D7" Ref="D?"  Part="1" 
AR Path="/61553E5D/61A142D7" Ref="D?"  Part="1" 
AR Path="/616C9C69/61553E5D/61A142D7" Ref="D?"  Part="1" 
AR Path="/61767BB5/61553E5D/61A142D7" Ref="D?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A142D7" Ref="D?"  Part="1" 
AR Path="/618CC975/61553E5D/61A142D7" Ref="D?"  Part="1" 
AR Path="/62F3D8A0/61A142D7" Ref="D?"  Part="1" 
F 0 "D3" V 1250 2925 50  0000 C CNN
F 1 "1N4148WS" V 1025 2800 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 1250 2625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 1250 2800 50  0001 C CNN
	1    1250 2800
	0    1    1    0   
$EndComp
$Comp
L power:+5VL #PWR?
U 1 1 61A142DE
P 900 2625
AR Path="/61767BB5/61553E5D/61A142DE" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A142DE" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/61A142DE" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/61A142DE" Ref="#PWR?"  Part="1" 
AR Path="/61A142DE" Ref="#PWR01"  Part="1" 
AR Path="/62F3D8A0/61A142DE" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 900 2475 50  0001 C CNN
F 1 "+5VL" V 975 2525 50  0000 L CNN
F 2 "" H 900 2625 50  0001 C CNN
F 3 "" H 900 2625 50  0001 C CNN
	1    900  2625
	0    -1   -1   0   
$EndComp
$Comp
L Modules:G3MB-202PL U?
U 1 1 61A142FB
P 1575 2725
AR Path="/61767BB5/61553E5D/61A142FB" Ref="U?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A142FB" Ref="U?"  Part="1" 
AR Path="/61553E5D/61A142FB" Ref="U?"  Part="1" 
AR Path="/618CC975/61553E5D/61A142FB" Ref="U?"  Part="1" 
AR Path="/61A142FB" Ref="U2"  Part="1" 
AR Path="/62F3D8A0/61A142FB" Ref="U?"  Part="1" 
F 0 "U2" H 1850 2875 50  0000 C CNN
F 1 "G3MB-202PL" H 1875 2475 50  0000 C CNN
F 2 "Modules:G3MB-202PL" H 1575 2725 50  0001 C CNN
F 3 "" H 1575 2725 50  0001 C CNN
	1    1575 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 3125 2275 3075
Wire Wire Line
	1575 2725 1550 2725
Wire Wire Line
	1575 2825 1550 2825
$Comp
L Device:Fuse_Small F?
U 1 1 61A14331
P 2275 2975
AR Path="/61767BB5/61553E5D/61A14331" Ref="F?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A14331" Ref="F?"  Part="1" 
AR Path="/61553E5D/61A14331" Ref="F?"  Part="1" 
AR Path="/618CC975/61553E5D/61A14331" Ref="F?"  Part="1" 
AR Path="/61A14331" Ref="F1"  Part="1" 
AR Path="/62F3D8A0/61A14331" Ref="F?"  Part="1" 
F 0 "F1" H 2225 3050 50  0000 L CNN
F 1 "0.5A" H 2200 2900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2275 2975 50  0001 C CNN
F 3 "~" H 2275 2975 50  0001 C CNN
	1    2275 2975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  3000 950  2950
$Comp
L Device:R_Small R?
U 1 1 61A14338
P 950 3100
AR Path="/61767BB5/61553E5D/61A14338" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A14338" Ref="R?"  Part="1" 
AR Path="/61553E5D/61A14338" Ref="R?"  Part="1" 
AR Path="/618CC975/61553E5D/61A14338" Ref="R?"  Part="1" 
AR Path="/61A14338" Ref="R1"  Part="1" 
AR Path="/62F3D8A0/61A14338" Ref="R?"  Part="1" 
F 0 "R1" H 850 3075 50  0000 C CNN
F 1 "360" H 825 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 950 3100 50  0001 C CNN
F 3 "~" H 950 3100 50  0001 C CNN
	1    950  3100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 61A1442C
P 2375 2475
AR Path="/6118243C/61A1442C" Ref="J?"  Part="1" 
AR Path="/61A1442C" Ref="J3"  Part="1" 
AR Path="/61553E5D/61A1442C" Ref="J?"  Part="1" 
AR Path="/616C9C69/61553E5D/61A1442C" Ref="J?"  Part="1" 
AR Path="/61767BB5/61553E5D/61A1442C" Ref="J?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A1442C" Ref="J?"  Part="1" 
AR Path="/618CC975/61553E5D/61A1442C" Ref="J?"  Part="1" 
AR Path="/62F3D8A0/61A1442C" Ref="J?"  Part="1" 
F 0 "J3" H 2375 2675 50  0000 C CNN
F 1 "Load1" V 2475 2475 50  0000 C CNN
F 2 "Modules:PinHeader_1x03_P2.54mm_Vertical_for_DG301-5.0-02P" H 2375 2475 50  0001 C CNN
F 3 "~" H 2375 2475 50  0001 C CNN
	1    2375 2475
	0    -1   -1   0   
$EndComp
NoConn ~ 2375 2675
Wire Wire Line
	2275 2725 2175 2725
Wire Wire Line
	2275 2675 2275 2725
Text Label 2475 3075 1    50   ~ 0
Load1N
Wire Wire Line
	2475 3075 2475 2675
Wire Notes Line
	2575 2250 2575 6000
$Comp
L MCU_ST_STM32F0:STM32F030F4Px U?
U 1 1 61A416C4
P 4400 5950
AR Path="/61767BB5/61554169/61A416C4" Ref="U?"  Part="1" 
AR Path="/619FB8A8/61554169/61A416C4" Ref="U?"  Part="1" 
AR Path="/61554169/61A416C4" Ref="U?"  Part="1" 
AR Path="/618CC975/61554169/61A416C4" Ref="U?"  Part="1" 
AR Path="/61A416C4" Ref="U4"  Part="1" 
AR Path="/62F3D8A0/61A416C4" Ref="U?"  Part="1" 
F 0 "U4" H 4600 6625 50  0000 C CNN
F 1 "STM32F030F4Px" H 4750 5175 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4000 5250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 4400 5950 50  0001 C CNN
	1    4400 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR?
U 1 1 61A416CA
P 4350 5100
AR Path="/61767BB5/61554169/61A416CA" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61554169/61A416CA" Ref="#PWR?"  Part="1" 
AR Path="/61554169/61A416CA" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61554169/61A416CA" Ref="#PWR?"  Part="1" 
AR Path="/61A416CA" Ref="#PWR024"  Part="1" 
AR Path="/62F3D8A0/61A416CA" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 4350 4950 50  0001 C CNN
F 1 "+3.3VP" V 4425 5175 50  0000 L CNN
F 2 "" H 4350 5100 50  0001 C CNN
F 3 "" H 4350 5100 50  0001 C CNN
	1    4350 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A416D0
P 4075 5200
AR Path="/6118243C/61A416D0" Ref="R?"  Part="1" 
AR Path="/61A416D0" Ref="R24"  Part="1" 
AR Path="/61554169/61A416D0" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61A416D0" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/61A416D0" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/61A416D0" Ref="R?"  Part="1" 
AR Path="/618CC975/61554169/61A416D0" Ref="R?"  Part="1" 
AR Path="/62F3D8A0/61A416D0" Ref="R?"  Part="1" 
F 0 "R24" V 4000 5200 50  0000 C CNN
F 1 "10k" V 4150 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4075 5200 50  0001 C CNN
F 3 "~" H 4075 5200 50  0001 C CNN
	1    4075 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 5200 3725 5200
Wire Wire Line
	3900 5450 3850 5450
$Comp
L Device:C_Small C?
U 1 1 61A416D8
P 3625 5200
AR Path="/61767BB5/61554169/61A416D8" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61554169/61A416D8" Ref="C?"  Part="1" 
AR Path="/61554169/61A416D8" Ref="C?"  Part="1" 
AR Path="/618CC975/61554169/61A416D8" Ref="C?"  Part="1" 
AR Path="/61A416D8" Ref="C8"  Part="1" 
AR Path="/62F3D8A0/61A416D8" Ref="C?"  Part="1" 
F 0 "C8" V 3500 5200 50  0000 C CNN
F 1 "100nF" V 3750 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3625 5200 50  0001 C CNN
F 3 "~" H 3625 5200 50  0001 C CNN
	1    3625 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 5100 4400 5200
Wire Wire Line
	4175 5200 4400 5200
Connection ~ 4400 5200
Wire Wire Line
	4400 5200 4400 5250
Wire Wire Line
	3975 5200 3850 5200
$Comp
L power:GNDPWR #PWR?
U 1 1 61A416E3
P 3325 5200
AR Path="/61767BB5/61554169/61A416E3" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61554169/61A416E3" Ref="#PWR?"  Part="1" 
AR Path="/61554169/61A416E3" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61554169/61A416E3" Ref="#PWR?"  Part="1" 
AR Path="/61A416E3" Ref="#PWR016"  Part="1" 
AR Path="/62F3D8A0/61A416E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 3325 4950 50  0001 C CNN
F 1 "GNDPWR" H 3325 5075 50  0000 C CNN
F 2 "" H 3325 5200 50  0001 C CNN
F 3 "" H 3325 5200 50  0001 C CNN
	1    3325 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 6050 3850 6050
Wire Wire Line
	3525 6350 3400 6350
$Comp
L Device:R_Small R23
U 1 1 61A416EB
P 3625 6350
AR Path="/61A416EB" Ref="R23"  Part="1" 
AR Path="/6495A185/61A416EB" Ref="R?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/61A416EB" Ref="R?"  Part="1" 
AR Path="/61554169/61A416EB" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61A416EB" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/61A416EB" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/61A416EB" Ref="R?"  Part="1" 
AR Path="/618CC975/61554169/61A416EB" Ref="R?"  Part="1" 
AR Path="/62F3D8A0/61A416EB" Ref="R?"  Part="1" 
F 0 "R23" V 3700 6350 50  0000 C CNN
F 1 "50" V 3550 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3625 6350 50  0001 C CNN
F 3 "~" H 3625 6350 50  0001 C CNN
	1    3625 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 6250 3900 6250
Wire Wire Line
	3850 6050 3850 6250
$Comp
L Device:C_Small C6
U 1 1 61A416F3
P 3100 6350
AR Path="/61A416F3" Ref="C6"  Part="1" 
AR Path="/6495A185/61A416F3" Ref="C?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/61A416F3" Ref="C?"  Part="1" 
AR Path="/61554169/61A416F3" Ref="C?"  Part="1" 
AR Path="/616C9C69/61554169/61A416F3" Ref="C?"  Part="1" 
AR Path="/61767BB5/61554169/61A416F3" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61554169/61A416F3" Ref="C?"  Part="1" 
AR Path="/618CC975/61554169/61A416F3" Ref="C?"  Part="1" 
AR Path="/62F3D8A0/61A416F3" Ref="C?"  Part="1" 
F 0 "C6" V 3050 6475 50  0000 C CNN
F 1 "10pF" V 3150 6500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3100 6350 50  0001 C CNN
F 3 "~" H 3100 6350 50  0001 C CNN
	1    3100 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 6350 3400 6350
$Comp
L power:GNDPWR #PWR012
U 1 1 61A416FA
P 2900 6200
AR Path="/61A416FA" Ref="#PWR012"  Part="1" 
AR Path="/6495A185/61A416FA" Ref="#PWR?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/61A416FA" Ref="#PWR?"  Part="1" 
AR Path="/61554169/61A416FA" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61554169/61A416FA" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61554169/61A416FA" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61554169/61A416FA" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61554169/61A416FA" Ref="#PWR?"  Part="1" 
AR Path="/62F3D8A0/61A416FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 2900 5950 50  0001 C CNN
F 1 "GNDPWR" H 2675 6150 50  0000 C CNN
F 2 "" H 2900 6200 50  0001 C CNN
F 3 "" H 2900 6200 50  0001 C CNN
	1    2900 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 6200 2925 6200
Wire Wire Line
	3200 6050 3400 6050
$Comp
L Device:C_Small C5
U 1 1 61A41702
P 3100 6050
AR Path="/61A41702" Ref="C5"  Part="1" 
AR Path="/6495A185/61A41702" Ref="C?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/61A41702" Ref="C?"  Part="1" 
AR Path="/61554169/61A41702" Ref="C?"  Part="1" 
AR Path="/616C9C69/61554169/61A41702" Ref="C?"  Part="1" 
AR Path="/61767BB5/61554169/61A41702" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61554169/61A41702" Ref="C?"  Part="1" 
AR Path="/618CC975/61554169/61A41702" Ref="C?"  Part="1" 
AR Path="/62F3D8A0/61A41702" Ref="C?"  Part="1" 
F 0 "C5" V 3050 6175 50  0000 C CNN
F 1 "10pF" V 3150 6200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3100 6050 50  0001 C CNN
F 3 "~" H 3100 6050 50  0001 C CNN
	1    3100 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 6050 3400 6100
$Comp
L Device:Crystal_GND2_Small Y1
U 1 1 61A41709
P 3400 6200
AR Path="/61A41709" Ref="Y1"  Part="1" 
AR Path="/6495A185/61A41709" Ref="Y?"  Part="1" 
AR Path="/61554169/6173C66C/6495A185/61A41709" Ref="Y?"  Part="1" 
AR Path="/61554169/61A41709" Ref="Y?"  Part="1" 
AR Path="/616C9C69/61554169/61A41709" Ref="Y?"  Part="1" 
AR Path="/61767BB5/61554169/61A41709" Ref="Y?"  Part="1" 
AR Path="/619FB8A8/61554169/61A41709" Ref="Y?"  Part="1" 
AR Path="/618CC975/61554169/61A41709" Ref="Y?"  Part="1" 
AR Path="/62F3D8A0/61A41709" Ref="Y?"  Part="1" 
F 0 "Y1" V 3300 6275 50  0000 L CNN
F 1 "CSTCE8M" V 3400 6275 50  0000 L CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm_HandSoldering" H 3400 6200 50  0001 C CNN
F 3 "~" H 3400 6200 50  0001 C CNN
	1    3400 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 6350 3400 6300
$Comp
L power:+3.3VP #PWR?
U 1 1 61A41710
P 3350 5750
AR Path="/61767BB5/61554169/61A41710" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61554169/61A41710" Ref="#PWR?"  Part="1" 
AR Path="/61554169/61A41710" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61554169/61A41710" Ref="#PWR?"  Part="1" 
AR Path="/61A41710" Ref="#PWR017"  Part="1" 
AR Path="/62F3D8A0/61A41710" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 3350 5600 50  0001 C CNN
F 1 "+3.3VP" V 3350 5875 50  0000 L CNN
F 2 "" H 3350 5750 50  0001 C CNN
F 3 "" H 3350 5750 50  0001 C CNN
	1    3350 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 5750 3525 5750
$Comp
L Device:R_Small R?
U 1 1 61A41717
P 3625 5750
AR Path="/6118243C/61A41717" Ref="R?"  Part="1" 
AR Path="/61A41717" Ref="R22"  Part="1" 
AR Path="/61554169/61A41717" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61A41717" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/61A41717" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/61A41717" Ref="R?"  Part="1" 
AR Path="/618CC975/61554169/61A41717" Ref="R?"  Part="1" 
AR Path="/62F3D8A0/61A41717" Ref="R?"  Part="1" 
F 0 "R22" V 3550 5750 50  0000 C CNN
F 1 "10k" V 3700 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3625 5750 50  0001 C CNN
F 3 "~" H 3625 5750 50  0001 C CNN
	1    3625 5750
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 61A4171D
P 4400 6775
AR Path="/61767BB5/61554169/61A4171D" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61554169/61A4171D" Ref="#PWR?"  Part="1" 
AR Path="/61554169/61A4171D" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61554169/61A4171D" Ref="#PWR?"  Part="1" 
AR Path="/61A4171D" Ref="#PWR025"  Part="1" 
AR Path="/62F3D8A0/61A4171D" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 4400 6525 50  0001 C CNN
F 1 "GNDPWR" H 4600 6700 50  0000 C CNN
F 2 "" H 4400 6775 50  0001 C CNN
F 3 "" H 4400 6775 50  0001 C CNN
	1    4400 6775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6750 4400 6775
Wire Wire Line
	3725 6350 3900 6350
Connection ~ 3850 5200
Wire Wire Line
	3850 5200 3850 5450
Text Label 3850 5250 3    50   ~ 0
nRst
Wire Wire Line
	4400 5100 4350 5100
$Comp
L Device:L_Small L?
U 1 1 61A4172A
P 4550 5100
AR Path="/6118243C/61A4172A" Ref="L?"  Part="1" 
AR Path="/61A4172A" Ref="L1"  Part="1" 
AR Path="/61554169/61A4172A" Ref="L?"  Part="1" 
AR Path="/616C9C69/61554169/61A4172A" Ref="L?"  Part="1" 
AR Path="/61767BB5/61554169/61A4172A" Ref="L?"  Part="1" 
AR Path="/619FB8A8/61554169/61A4172A" Ref="L?"  Part="1" 
AR Path="/618CC975/61554169/61A4172A" Ref="L?"  Part="1" 
AR Path="/62F3D8A0/61A4172A" Ref="L?"  Part="1" 
F 0 "L1" V 4625 5100 50  0000 C CNN
F 1 "22u*" V 4500 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4550 5100 50  0001 C CNN
F 3 "~" H 4550 5100 50  0001 C CNN
	1    4550 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 5100 4400 5100
Connection ~ 4400 5100
Wire Wire Line
	4500 5250 4500 5200
Wire Wire Line
	4500 5200 4700 5200
Wire Wire Line
	4700 5200 4700 5100
Wire Wire Line
	4700 5100 4650 5100
$Comp
L Device:C_Small C?
U 1 1 61A41736
P 4850 5100
AR Path="/61767BB5/61554169/61A41736" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61554169/61A41736" Ref="C?"  Part="1" 
AR Path="/61554169/61A41736" Ref="C?"  Part="1" 
AR Path="/618CC975/61554169/61A41736" Ref="C?"  Part="1" 
AR Path="/61A41736" Ref="C18"  Part="1" 
AR Path="/62F3D8A0/61A41736" Ref="C?"  Part="1" 
F 0 "C18" V 4725 5100 50  0000 C CNN
F 1 "100nF" V 4975 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 5100 50  0001 C CNN
F 3 "~" H 4850 5100 50  0001 C CNN
	1    4850 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 5100 4700 5100
Connection ~ 4700 5100
$Comp
L power:GNDPWR #PWR?
U 1 1 61A4173E
P 5000 5100
AR Path="/61767BB5/61554169/61A4173E" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61554169/61A4173E" Ref="#PWR?"  Part="1" 
AR Path="/61554169/61A4173E" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61554169/61A4173E" Ref="#PWR?"  Part="1" 
AR Path="/61A4173E" Ref="#PWR026"  Part="1" 
AR Path="/62F3D8A0/61A4173E" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 5000 4850 50  0001 C CNN
F 1 "GNDPWR" H 5000 4975 50  0000 C CNN
F 2 "" H 5000 5100 50  0001 C CNN
F 3 "" H 5000 5100 50  0001 C CNN
	1    5000 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 5100 5000 5100
Wire Wire Line
	5375 5450 4900 5450
Wire Wire Line
	5375 5650 4900 5650
Wire Wire Line
	5375 6250 4900 6250
Wire Wire Line
	5375 6350 4900 6350
Text Label 5375 6250 2    50   ~ 0
I2C_SCL
Text Label 5375 6350 2    50   ~ 0
I2C_SDA
Wire Wire Line
	3825 5550 3850 5550
Wire Wire Line
	3850 5550 3850 5650
Wire Wire Line
	3850 5650 3900 5650
Wire Wire Line
	3725 5750 3850 5750
Wire Wire Line
	3850 5750 3850 5650
Connection ~ 3850 5650
Wire Wire Line
	2925 6050 2925 6200
Wire Wire Line
	2925 6050 3000 6050
Wire Wire Line
	2925 6350 3000 6350
Connection ~ 2925 6200
Wire Wire Line
	2925 6200 2925 6350
Wire Wire Line
	3300 6200 2925 6200
Connection ~ 3400 6050
Connection ~ 3400 6350
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 61A41761
P 3625 5550
AR Path="/61767BB5/61554169/61A41761" Ref="JP?"  Part="1" 
AR Path="/619FB8A8/61554169/61A41761" Ref="JP?"  Part="1" 
AR Path="/61554169/61A41761" Ref="JP?"  Part="1" 
AR Path="/618CC975/61554169/61A41761" Ref="JP?"  Part="1" 
AR Path="/61A41761" Ref="JP3"  Part="1" 
AR Path="/62F3D8A0/61A41761" Ref="JP?"  Part="1" 
F 0 "JP3" H 3625 5675 50  0000 C CNN
F 1 "BOOT0" V 3350 5550 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3625 5550 50  0001 C CNN
F 3 "~" H 3625 5550 50  0001 C CNN
	1    3625 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5550 3425 5550
Wire Wire Line
	3400 5200 3525 5200
Wire Wire Line
	3400 5550 3400 5200
Wire Wire Line
	3325 5200 3400 5200
Connection ~ 3400 5200
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 61A4176E
P 5925 5250
AR Path="/61767BB5/61554169/61A4176E" Ref="J?"  Part="1" 
AR Path="/619FB8A8/61554169/61A4176E" Ref="J?"  Part="1" 
AR Path="/61554169/61A4176E" Ref="J?"  Part="1" 
AR Path="/618CC975/61554169/61A4176E" Ref="J?"  Part="1" 
AR Path="/61A4176E" Ref="J5"  Part="1" 
AR Path="/62F3D8A0/61A4176E" Ref="J?"  Part="1" 
F 0 "J5" H 5850 5550 50  0000 L CNN
F 1 "SWD (PLS5)" H 5525 4950 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x05_P1.27mm_Vertical_SMD_Pin1Right" H 5925 5250 50  0001 C CNN
F 3 "~" H 5925 5250 50  0001 C CNN
	1    5925 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 5050 5725 5050
Wire Wire Line
	5575 5150 5725 5150
Wire Wire Line
	5575 5350 5725 5350
Wire Wire Line
	5575 5450 5725 5450
Text Label 5575 5150 2    50   ~ 0
SWCLK
Text Label 5375 6550 2    50   ~ 0
SWCLK
Wire Wire Line
	5375 6550 4900 6550
Wire Wire Line
	5375 6450 4900 6450
Text Label 5375 6450 2    50   ~ 0
SWDIO
Text Label 5575 5350 2    50   ~ 0
SWDIO
$Comp
L power:+3.3VP #PWR?
U 1 1 61A4177E
P 5675 5050
AR Path="/61767BB5/61554169/61A4177E" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61554169/61A4177E" Ref="#PWR?"  Part="1" 
AR Path="/61554169/61A4177E" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61554169/61A4177E" Ref="#PWR?"  Part="1" 
AR Path="/61A4177E" Ref="#PWR029"  Part="1" 
AR Path="/62F3D8A0/61A4177E" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 5675 4900 50  0001 C CNN
F 1 "+3.3VP" V 5700 5150 50  0000 L CNN
F 2 "" H 5675 5050 50  0001 C CNN
F 3 "" H 5675 5050 50  0001 C CNN
	1    5675 5050
	0    -1   -1   0   
$EndComp
Text Label 5575 5450 2    50   ~ 0
nRst
Wire Wire Line
	5675 5250 5725 5250
$Comp
L power:GNDPWR #PWR?
U 1 1 61A41786
P 5675 5250
AR Path="/61767BB5/61554169/61A41786" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61554169/61A41786" Ref="#PWR?"  Part="1" 
AR Path="/61554169/61A41786" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61554169/61A41786" Ref="#PWR?"  Part="1" 
AR Path="/61A41786" Ref="#PWR030"  Part="1" 
AR Path="/62F3D8A0/61A41786" Ref="#PWR?"  Part="1" 
F 0 "#PWR030" H 5675 5000 50  0001 C CNN
F 1 "GNDPWR" V 5650 5000 50  0000 C CNN
F 2 "" H 5675 5250 50  0001 C CNN
F 3 "" H 5675 5250 50  0001 C CNN
	1    5675 5250
	0    1    1    0   
$EndComp
Text Label 5375 6150 2    50   ~ 0
SPI_MOSI
Wire Wire Line
	4900 6150 5375 6150
Text Label 5375 6050 2    50   ~ 0
SPI_MISO
Wire Wire Line
	4900 6050 5375 6050
Text Label 5375 5950 2    50   ~ 0
SPI_SCLK
Wire Wire Line
	4900 5950 5375 5950
Text Label 5375 5850 2    50   ~ 0
SPI_SSEL
Wire Wire Line
	4900 5850 5375 5850
Text Label 5375 5450 2    50   ~ 0
Int
Text Label 5375 5650 2    50   ~ 0
L1_o1_nEn
Text Label 5375 5750 2    50   ~ 0
L1_o2_nEn
Wire Wire Line
	5375 5750 4900 5750
Wire Notes Line
	2775 6925 2775 4875
Wire Notes Line
	2775 4875 6025 4875
Wire Notes Line
	6025 4875 6025 6925
Wire Notes Line
	2775 6925 6025 6925
$Comp
L power:AC #PWR?
U 1 1 62B3522F
P 2275 3125
AR Path="/61553E5D/62B3522F" Ref="#PWR?"  Part="1" 
AR Path="/62B3522F" Ref="#PWR09"  Part="1" 
AR Path="/62F3D8A0/62B3522F" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 2275 2975 50  0001 C CNN
F 1 "AC" H 2125 3250 50  0000 C CNN
F 2 "" H 2275 3125 50  0001 C CNN
F 3 "" H 2275 3125 50  0001 C CNN
	1    2275 3125
	-1   0    0    1   
$EndComp
Wire Wire Line
	5375 3550 5775 3550
Wire Wire Line
	5375 4250 5775 4250
Wire Wire Line
	5375 3950 5775 3950
Wire Wire Line
	5375 4050 5775 4050
Wire Wire Line
	5375 4150 5775 4150
$Comp
L power:+3.3VP #PWR?
U 1 1 62D335B7
P 5725 3750
AR Path="/61553E5D/62D335B7" Ref="#PWR?"  Part="1" 
AR Path="/62D335B7" Ref="#PWR031"  Part="1" 
AR Path="/62F3D8A0/62D335B7" Ref="#PWR?"  Part="1" 
F 0 "#PWR031" H 5725 3600 50  0001 C CNN
F 1 "+3.3VP" V 5775 3950 50  0000 C CNN
F 2 "" H 5725 3750 50  0001 C CNN
F 3 "" H 5725 3750 50  0001 C CNN
	1    5725 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 4350 3050 4400
$Comp
L power:AC #PWR?
U 1 1 62ABE8B3
P 3050 4400
AR Path="/61553E5D/62ABE8B3" Ref="#PWR?"  Part="1" 
AR Path="/62ABE8B3" Ref="#PWR013"  Part="1" 
AR Path="/62F3D8A0/62ABE8B3" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 3050 4250 50  0001 C CNN
F 1 "AC" H 2900 4575 50  0000 C CNN
F 2 "" H 3050 4400 50  0001 C CNN
F 3 "" H 3050 4400 50  0001 C CNN
	1    3050 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 4100 3050 4150
Wire Wire Line
	3050 3850 3050 3900
Wire Wire Line
	3175 3850 3050 3850
$Comp
L power:GNDPWR #PWR?
U 1 1 627BE1E8
P 3600 4450
AR Path="/61554169/6173C66C/627BE1E8" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/627BE1E8" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/627BE1E8" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/627BE1E8" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/627BE1E8" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/627BE1E8" Ref="#PWR?"  Part="1" 
AR Path="/627BE1E8" Ref="#PWR018"  Part="1" 
AR Path="/62F3D8A0/627BE1E8" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 3600 4200 50  0001 C CNN
F 1 "GNDPWR" H 3500 4325 50  0000 C CNN
F 2 "" H 3600 4450 50  0001 C CNN
F 3 "" H 3600 4450 50  0001 C CNN
	1    3600 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 6270C9BA
P 3675 3400
AR Path="/61554169/6173C66C/6270C9BA" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/6270C9BA" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/6270C9BA" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/6270C9BA" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/6270C9BA" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/6270C9BA" Ref="#PWR?"  Part="1" 
AR Path="/6270C9BA" Ref="#PWR020"  Part="1" 
AR Path="/62F3D8A0/6270C9BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 3675 3150 50  0001 C CNN
F 1 "GNDPWR" V 3675 3625 50  0000 C CNN
F 2 "" H 3675 3400 50  0001 C CNN
F 3 "" H 3675 3400 50  0001 C CNN
	1    3675 3400
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 626D0A39
P 3675 2650
AR Path="/61554169/6173C66C/626D0A39" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/626D0A39" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/626D0A39" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/626D0A39" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/626D0A39" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/626D0A39" Ref="#PWR?"  Part="1" 
AR Path="/626D0A39" Ref="#PWR019"  Part="1" 
AR Path="/62F3D8A0/626D0A39" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 3675 2400 50  0001 C CNN
F 1 "GNDPWR" V 3675 2875 50  0000 C CNN
F 2 "" H 3675 2650 50  0001 C CNN
F 3 "" H 3675 2650 50  0001 C CNN
	1    3675 2650
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 626950DA
P 6300 3200
AR Path="/61554169/6173C66C/626950DA" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/626950DA" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/626950DA" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/626950DA" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/626950DA" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/626950DA" Ref="#PWR?"  Part="1" 
AR Path="/626950DA" Ref="#PWR032"  Part="1" 
AR Path="/62F3D8A0/626950DA" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 6300 2950 50  0001 C CNN
F 1 "GNDPWR" H 6300 3075 50  0000 C CNN
F 2 "" H 6300 3200 50  0001 C CNN
F 3 "" H 6300 3200 50  0001 C CNN
	1    6300 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 626947C6
P 3100 3650
AR Path="/61554169/6173C66C/626947C6" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/626947C6" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/626947C6" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/626947C6" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/626947C6" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/626947C6" Ref="#PWR?"  Part="1" 
AR Path="/626947C6" Ref="#PWR015"  Part="1" 
AR Path="/62F3D8A0/626947C6" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 3100 3400 50  0001 C CNN
F 1 "GNDPWR" H 2975 3525 50  0000 C CNN
F 2 "" H 3100 3650 50  0001 C CNN
F 3 "" H 3100 3650 50  0001 C CNN
	1    3100 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 625E261F
P 3100 2900
AR Path="/61554169/6173C66C/625E261F" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/625E261F" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/625E261F" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/625E261F" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/625E261F" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/625E261F" Ref="#PWR?"  Part="1" 
AR Path="/625E261F" Ref="#PWR014"  Part="1" 
AR Path="/62F3D8A0/625E261F" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 3100 2650 50  0001 C CNN
F 1 "GNDPWR" H 2975 2775 50  0000 C CNN
F 2 "" H 3100 2900 50  0001 C CNN
F 3 "" H 3100 2900 50  0001 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
Text Label 3100 3150 2    50   ~ 0
Load2N
Wire Wire Line
	3100 2900 3250 2900
Text Label 3100 2400 2    50   ~ 0
Load1N
$Comp
L Device:R_Small R?
U 1 1 61A9B993
P 3050 4250
AR Path="/61553E5D/6170AE01/61A9B993" Ref="R?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A9B993" Ref="R?"  Part="1" 
AR Path="/61554169/61CAD89F/61A9B993" Ref="R?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A9B993" Ref="R?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A9B993" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A9B993" Ref="R?"  Part="1" 
AR Path="/616AC20D/61A9B993" Ref="R?"  Part="1" 
AR Path="/61A1428A/61A9B993" Ref="R?"  Part="1" 
AR Path="/61A9B993" Ref="R13"  Part="1" 
AR Path="/62F3D8A0/61A9B993" Ref="R?"  Part="1" 
F 0 "R13" V 3125 4250 50  0000 C CNN
F 1 "332k" V 2975 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3050 4250 50  0001 C CNN
F 3 "~" H 3050 4250 50  0001 C CNN
F 4 "RI0805L3323FT" V 3050 4250 50  0001 C CNN "Part Number"
	1    3050 4250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A9B98B
P 3050 4000
AR Path="/61553E5D/6170AE01/61A9B98B" Ref="R?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A9B98B" Ref="R?"  Part="1" 
AR Path="/61554169/61CAD89F/61A9B98B" Ref="R?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A9B98B" Ref="R?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A9B98B" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A9B98B" Ref="R?"  Part="1" 
AR Path="/616AC20D/61A9B98B" Ref="R?"  Part="1" 
AR Path="/61A1428A/61A9B98B" Ref="R?"  Part="1" 
AR Path="/61A9B98B" Ref="R12"  Part="1" 
AR Path="/62F3D8A0/61A9B98B" Ref="R?"  Part="1" 
F 0 "R12" V 3125 4000 50  0000 C CNN
F 1 "332k" V 2975 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3050 4000 50  0001 C CNN
F 3 "~" H 3050 4000 50  0001 C CNN
F 4 "RI0805L3323FT" V 3050 4000 50  0001 C CNN "Part Number"
	1    3050 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3375 3850 3500 3850
$Comp
L Device:R_Small R?
U 1 1 61A9B982
P 3275 3850
AR Path="/61553E5D/6170AE01/61A9B982" Ref="R?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A9B982" Ref="R?"  Part="1" 
AR Path="/61554169/61CAD89F/61A9B982" Ref="R?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A9B982" Ref="R?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A9B982" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A9B982" Ref="R?"  Part="1" 
AR Path="/616AC20D/61A9B982" Ref="R?"  Part="1" 
AR Path="/61A1428A/61A9B982" Ref="R?"  Part="1" 
AR Path="/61A9B982" Ref="R16"  Part="1" 
AR Path="/62F3D8A0/61A9B982" Ref="R?"  Part="1" 
F 0 "R16" V 3350 3850 50  0000 C CNN
F 1 "332k" V 3200 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3275 3850 50  0001 C CNN
F 3 "~" H 3275 3850 50  0001 C CNN
F 4 "RI0805L3323FT" V 3275 3850 50  0001 C CNN "Part Number"
	1    3275 3850
	0    1    -1   0   
$EndComp
Connection ~ 3500 3850
Wire Wire Line
	3500 3900 3500 3850
Wire Wire Line
	3500 4100 3500 4150
Wire Wire Line
	3700 3900 3700 3850
Wire Wire Line
	3600 4150 3700 4150
Wire Wire Line
	3600 4150 3600 4400
Connection ~ 3600 4150
Wire Wire Line
	3700 4150 3700 4100
Wire Wire Line
	3500 4150 3600 4150
$Comp
L Modules:HLW8112 U?
U 1 1 61A9B960
P 4875 3750
AR Path="/61553E5D/61A9B960" Ref="U?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A9B960" Ref="U?"  Part="1" 
AR Path="/61554169/61CAD89F/61A9B960" Ref="U?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A9B960" Ref="U?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A9B960" Ref="U?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A9B960" Ref="U?"  Part="1" 
AR Path="/616AC20D/61A9B960" Ref="U?"  Part="1" 
AR Path="/61A1428A/61A9B960" Ref="U?"  Part="1" 
AR Path="/61A9B960" Ref="U5"  Part="1" 
AR Path="/62F3D8A0/61A9B960" Ref="U?"  Part="1" 
F 0 "U5" H 4825 4400 50  0000 C CNN
F 1 "HLW8112" H 4825 3100 50  0000 C CNN
F 2 "Package_SO:SSOP-16_4.4x5.2mm_P0.65mm" H 4875 4400 50  0001 C CNN
F 3 "" H 4875 4400 50  0001 C CNN
	1    4875 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A9B95A
P 5575 3750
AR Path="/6118243C/61A9B95A" Ref="R?"  Part="1" 
AR Path="/61A9B95A" Ref="R28"  Part="1" 
AR Path="/61553E5D/61A9B95A" Ref="R?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A9B95A" Ref="R?"  Part="1" 
AR Path="/61554169/61CAD89F/61A9B95A" Ref="R?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A9B95A" Ref="R?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A9B95A" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A9B95A" Ref="R?"  Part="1" 
AR Path="/616AC20D/61A9B95A" Ref="R?"  Part="1" 
AR Path="/61A1428A/61A9B95A" Ref="R?"  Part="1" 
AR Path="/62F3D8A0/61A9B95A" Ref="R?"  Part="1" 
F 0 "R28" V 5500 3750 50  0000 C CNN
F 1 "10k" V 5650 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5575 3750 50  0001 C CNN
F 3 "~" H 5575 3750 50  0001 C CNN
	1    5575 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5375 3750 5475 3750
Wire Wire Line
	4375 4400 4375 4250
$Comp
L Device:C_Small C21
U 1 1 61A9B952
P 5975 3050
AR Path="/61A9B952" Ref="C21"  Part="1" 
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
F 0 "C21" V 5925 3175 50  0000 C CNN
F 1 "22pF" V 6025 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5975 3050 50  0001 C CNN
F 3 "~" H 5975 3050 50  0001 C CNN
	1    5975 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3200 6275 3200
$Comp
L Device:C_Small C22
U 1 1 61A9B94B
P 5975 3350
AR Path="/61A9B94B" Ref="C22"  Part="1" 
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
F 0 "C22" V 5925 3475 50  0000 C CNN
F 1 "22pF" V 6025 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5975 3350 50  0001 C CNN
F 3 "~" H 5975 3350 50  0001 C CNN
	1    5975 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5775 3350 5775 3300
$Comp
L Device:Crystal_Small Y2
U 1 1 61A9B944
P 5775 3200
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
F 0 "Y2" V 5775 3300 50  0000 L CNN
F 1 "ABLS-3.579545MHZ-D-3-Y-T" V 6050 2550 50  0000 L CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm_HandSoldering" H 5775 3200 50  0001 C CNN
F 3 "~" H 5775 3200 50  0001 C CNN
	1    5775 3200
	0    1    -1   0   
$EndComp
Wire Wire Line
	5775 3050 5775 3100
Wire Wire Line
	6275 3350 6075 3350
Wire Wire Line
	6275 3050 6075 3050
Wire Wire Line
	5375 3250 5425 3250
Wire Wire Line
	5425 3250 5425 3050
Wire Wire Line
	5425 3050 5775 3050
Connection ~ 5775 3050
Connection ~ 5775 3350
Wire Wire Line
	5775 3350 5675 3350
Wire Wire Line
	5775 3350 5875 3350
Wire Wire Line
	5775 3050 5875 3050
$Comp
L Device:R_Small R27
U 1 1 61A9B933
P 5575 3350
AR Path="/61A9B933" Ref="R27"  Part="1" 
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
F 0 "R27" V 5650 3350 50  0000 C CNN
F 1 "50" V 5500 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5575 3350 50  0001 C CNN
F 3 "~" H 5575 3350 50  0001 C CNN
	1    5575 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5375 3350 5475 3350
Wire Wire Line
	6275 3050 6275 3200
Wire Wire Line
	5675 3750 5725 3750
Wire Wire Line
	4375 3850 3700 3850
$Comp
L Device:R_Small R?
U 1 1 61A9B913
P 3500 4000
AR Path="/61553E5D/6170AE01/61A9B913" Ref="R?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A9B913" Ref="R?"  Part="1" 
AR Path="/61554169/61CAD89F/61A9B913" Ref="R?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A9B913" Ref="R?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A9B913" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A9B913" Ref="R?"  Part="1" 
AR Path="/616AC20D/61A9B913" Ref="R?"  Part="1" 
AR Path="/61A1428A/61A9B913" Ref="R?"  Part="1" 
AR Path="/61A9B913" Ref="R21"  Part="1" 
AR Path="/62F3D8A0/61A9B913" Ref="R?"  Part="1" 
F 0 "R21" V 3425 4000 50  0000 C CNN
F 1 "1k" V 3575 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3500 4000 50  0001 C CNN
F 3 "~" H 3500 4000 50  0001 C CNN
F 4 "CRS0805-FX-1001ELF" V 3500 4000 50  0001 C CNN "Part Number"
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A9B90C
P 3700 4000
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
F 0 "C13" H 3550 3925 50  0000 C CNN
F 1 "33nF" H 3525 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3700 4000 50  0001 C CNN
F 3 "~" H 3700 4000 50  0001 C CNN
F 4 "GRM219R71H333KA01D" H 3700 4000 50  0001 C CNN "Part Number"
	1    3700 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A9B905
P 3700 3525
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
F 0 "C12" H 3525 3500 50  0000 C CNN
F 1 "330nF" H 3475 3575 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3700 3525 50  0001 C CNN
F 3 "~" H 3700 3525 50  0001 C CNN
F 4 "GRM219R71H334KA88D" H 3700 3525 50  0001 C CNN "Part Number"
	1    3700 3525
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A9B8FE
P 3700 3275
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
F 0 "C11" H 3525 3225 50  0000 C CNN
F 1 "330nF" H 3475 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3700 3275 50  0001 C CNN
F 3 "~" H 3700 3275 50  0001 C CNN
F 4 "GRM219R71H334KA88D" H 3700 3275 50  0001 C CNN "Part Number"
	1    3700 3275
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A9B8F7
P 3800 4300
AR Path="/61553E5D/6170AE01/61A9B8F7" Ref="C?"  Part="1" 
AR Path="/61553E5D/61A9B8F7" Ref="C?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A9B8F7" Ref="C?"  Part="1" 
AR Path="/61554169/61CAD89F/61A9B8F7" Ref="C?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A9B8F7" Ref="C?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A9B8F7" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A9B8F7" Ref="C?"  Part="1" 
AR Path="/616AC20D/61A9B8F7" Ref="C?"  Part="1" 
AR Path="/61A1428A/61A9B8F7" Ref="C?"  Part="1" 
AR Path="/61A9B8F7" Ref="C15"  Part="1" 
AR Path="/62F3D8A0/61A9B8F7" Ref="C?"  Part="1" 
F 0 "C15" H 3700 4225 50  0000 C CNN
F 1 "100nF" H 3800 4475 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3800 4300 50  0001 C CNN
F 3 "~" H 3800 4300 50  0001 C CNN
	1    3800 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A9B8F1
P 3250 3400
AR Path="/61553E5D/6170AE01/61A9B8F1" Ref="R?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A9B8F1" Ref="R?"  Part="1" 
AR Path="/61554169/61CAD89F/61A9B8F1" Ref="R?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A9B8F1" Ref="R?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A9B8F1" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A9B8F1" Ref="R?"  Part="1" 
AR Path="/616AC20D/61A9B8F1" Ref="R?"  Part="1" 
AR Path="/61A1428A/61A9B8F1" Ref="R?"  Part="1" 
AR Path="/61A9B8F1" Ref="R15"  Part="1" 
AR Path="/62F3D8A0/61A9B8F1" Ref="R?"  Part="1" 
F 0 "R15" H 3375 3450 50  0000 C CNN
F 1 "0.001" H 3400 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_MiniMELF_MMA-0204" H 3250 3400 50  0001 C CNN
F 3 "~" H 3250 3400 50  0001 C CNN
F 4 "WSHM28181L000FEA" V 3250 3400 50  0001 C CNN "Part Number"
	1    3250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4200 3800 4050
Wire Wire Line
	3800 4050 4375 4050
Connection ~ 3700 3850
Wire Wire Line
	3700 3850 3500 3850
Connection ~ 3800 4400
Wire Wire Line
	3675 3400 3700 3400
Connection ~ 3700 3400
Wire Wire Line
	3700 3400 3700 3425
$Comp
L Device:R_Small R?
U 1 1 61A9B8DF
P 3500 3150
AR Path="/61553E5D/6170AE01/61A9B8DF" Ref="R?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A9B8DF" Ref="R?"  Part="1" 
AR Path="/61554169/61CAD89F/61A9B8DF" Ref="R?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A9B8DF" Ref="R?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A9B8DF" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A9B8DF" Ref="R?"  Part="1" 
AR Path="/616AC20D/61A9B8DF" Ref="R?"  Part="1" 
AR Path="/61A1428A/61A9B8DF" Ref="R?"  Part="1" 
AR Path="/61A9B8DF" Ref="R19"  Part="1" 
AR Path="/62F3D8A0/61A9B8DF" Ref="R?"  Part="1" 
F 0 "R19" V 3575 3150 50  0000 C CNN
F 1 "100" V 3425 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3500 3150 50  0001 C CNN
F 3 "~" H 3500 3150 50  0001 C CNN
F 4 "CRS0805-FX-1000ELF" V 3500 3150 50  0001 C CNN "Part Number"
	1    3500 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A9B8D8
P 3500 3650
AR Path="/61553E5D/6170AE01/61A9B8D8" Ref="R?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A9B8D8" Ref="R?"  Part="1" 
AR Path="/61554169/61CAD89F/61A9B8D8" Ref="R?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A9B8D8" Ref="R?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A9B8D8" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A9B8D8" Ref="R?"  Part="1" 
AR Path="/616AC20D/61A9B8D8" Ref="R?"  Part="1" 
AR Path="/61A1428A/61A9B8D8" Ref="R?"  Part="1" 
AR Path="/61A9B8D8" Ref="R20"  Part="1" 
AR Path="/62F3D8A0/61A9B8D8" Ref="R?"  Part="1" 
F 0 "R20" V 3575 3650 50  0000 C CNN
F 1 "100" V 3425 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3500 3650 50  0001 C CNN
F 3 "~" H 3500 3650 50  0001 C CNN
F 4 "CRS0805-FX-1000ELF" V 3500 3650 50  0001 C CNN "Part Number"
	1    3500 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 3300 3250 3150
Wire Wire Line
	3250 3150 3400 3150
Wire Wire Line
	3250 3500 3250 3650
Wire Wire Line
	3250 3650 3400 3650
Wire Wire Line
	4125 3550 4125 3150
Wire Wire Line
	4125 3550 4375 3550
$Comp
L Device:C_Small C?
U 1 1 61A9B8CB
P 3700 2775
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
F 0 "C10" H 3525 2750 50  0000 C CNN
F 1 "330nF" H 3475 2825 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3700 2775 50  0001 C CNN
F 3 "~" H 3700 2775 50  0001 C CNN
F 4 "GRM219R71H334KA88D" H 3700 2775 50  0001 C CNN "Part Number"
	1    3700 2775
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A9B8C4
P 3250 2650
AR Path="/61553E5D/6170AE01/61A9B8C4" Ref="R?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A9B8C4" Ref="R?"  Part="1" 
AR Path="/61554169/61CAD89F/61A9B8C4" Ref="R?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A9B8C4" Ref="R?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A9B8C4" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A9B8C4" Ref="R?"  Part="1" 
AR Path="/616AC20D/61A9B8C4" Ref="R?"  Part="1" 
AR Path="/61A1428A/61A9B8C4" Ref="R?"  Part="1" 
AR Path="/61A9B8C4" Ref="R14"  Part="1" 
AR Path="/62F3D8A0/61A9B8C4" Ref="R?"  Part="1" 
F 0 "R14" H 3375 2700 50  0000 C CNN
F 1 "0.001" H 3400 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_MiniMELF_MMA-0204" H 3250 2650 50  0001 C CNN
F 3 "~" H 3250 2650 50  0001 C CNN
F 4 "WSHM28181L000FEA" V 3250 2650 50  0001 C CNN "Part Number"
	1    3250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 2650 3700 2650
$Comp
L Device:R_Small R?
U 1 1 61A9B8BC
P 3500 2400
AR Path="/61553E5D/6170AE01/61A9B8BC" Ref="R?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A9B8BC" Ref="R?"  Part="1" 
AR Path="/61554169/61CAD89F/61A9B8BC" Ref="R?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A9B8BC" Ref="R?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A9B8BC" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A9B8BC" Ref="R?"  Part="1" 
AR Path="/616AC20D/61A9B8BC" Ref="R?"  Part="1" 
AR Path="/61A1428A/61A9B8BC" Ref="R?"  Part="1" 
AR Path="/61A9B8BC" Ref="R17"  Part="1" 
AR Path="/62F3D8A0/61A9B8BC" Ref="R?"  Part="1" 
F 0 "R17" V 3575 2400 50  0000 C CNN
F 1 "100" V 3425 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3500 2400 50  0001 C CNN
F 3 "~" H 3500 2400 50  0001 C CNN
F 4 "CRS0805-FX-1000ELF" V 3500 2400 50  0001 C CNN "Part Number"
	1    3500 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A9B8B5
P 3500 2900
AR Path="/61553E5D/6170AE01/61A9B8B5" Ref="R?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A9B8B5" Ref="R?"  Part="1" 
AR Path="/61554169/61CAD89F/61A9B8B5" Ref="R?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A9B8B5" Ref="R?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A9B8B5" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A9B8B5" Ref="R?"  Part="1" 
AR Path="/616AC20D/61A9B8B5" Ref="R?"  Part="1" 
AR Path="/61A1428A/61A9B8B5" Ref="R?"  Part="1" 
AR Path="/61A9B8B5" Ref="R18"  Part="1" 
AR Path="/62F3D8A0/61A9B8B5" Ref="R?"  Part="1" 
F 0 "R18" V 3575 2900 50  0000 C CNN
F 1 "100" V 3425 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3500 2900 50  0001 C CNN
F 3 "~" H 3500 2900 50  0001 C CNN
F 4 "CRS0805-FX-1000ELF" V 3500 2900 50  0001 C CNN "Part Number"
	1    3500 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 2550 3250 2400
Wire Wire Line
	3250 2400 3400 2400
Wire Wire Line
	3250 2750 3250 2900
Wire Wire Line
	3250 2900 3400 2900
Wire Wire Line
	4225 3350 4225 2900
Wire Wire Line
	4225 3350 4375 3350
Wire Wire Line
	4325 2400 4325 3250
Wire Wire Line
	4325 3250 4375 3250
Connection ~ 3250 2900
Wire Wire Line
	3250 3650 3100 3650
Connection ~ 3250 3650
Wire Wire Line
	3100 2400 3250 2400
Connection ~ 3250 2400
Wire Wire Line
	3250 3150 3100 3150
Connection ~ 3250 3150
Wire Wire Line
	3700 2400 4325 2400
Connection ~ 3700 2400
Wire Wire Line
	3600 2400 3700 2400
$Comp
L Device:C_Small C?
U 1 1 61A9B89A
P 3700 2525
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
F 0 "C9" H 3550 2475 50  0000 C CNN
F 1 "330nF" H 3475 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3700 2525 50  0001 C CNN
F 3 "~" H 3700 2525 50  0001 C CNN
F 4 "GRM219R71H334KA88D" H 3700 2525 50  0001 C CNN "Part Number"
	1    3700 2525
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2625 3700 2650
Wire Wire Line
	3700 2425 3700 2400
Wire Wire Line
	3700 2650 3700 2675
Wire Wire Line
	3600 2900 3700 2900
Connection ~ 3700 2650
Wire Wire Line
	3700 2875 3700 2900
Connection ~ 3700 2900
Wire Wire Line
	3700 2900 4225 2900
Wire Wire Line
	3700 3375 3700 3400
Wire Wire Line
	3600 3150 3700 3150
Wire Wire Line
	3600 3650 3700 3650
Wire Wire Line
	3700 3150 3700 3175
Connection ~ 3700 3150
Wire Wire Line
	3700 3150 4125 3150
Wire Wire Line
	3700 3625 3700 3650
Connection ~ 3700 3650
Wire Wire Line
	3700 3650 4375 3650
Connection ~ 6275 3200
Wire Wire Line
	6275 3200 6275 3350
Wire Wire Line
	4075 4150 4075 4200
Wire Wire Line
	3800 4400 4075 4400
Wire Wire Line
	4075 4400 4375 4400
Connection ~ 4075 4400
$Comp
L Device:C_Small C?
U 1 1 61A9B82B
P 4075 4300
AR Path="/61553E5D/6170AE01/61A9B82B" Ref="C?"  Part="1" 
AR Path="/61553E5D/61A9B82B" Ref="C?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A9B82B" Ref="C?"  Part="1" 
AR Path="/61554169/61CAD89F/61A9B82B" Ref="C?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A9B82B" Ref="C?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A9B82B" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A9B82B" Ref="C?"  Part="1" 
AR Path="/616AC20D/61A9B82B" Ref="C?"  Part="1" 
AR Path="/61A1428A/61A9B82B" Ref="C?"  Part="1" 
AR Path="/61A9B82B" Ref="C17"  Part="1" 
AR Path="/62F3D8A0/61A9B82B" Ref="C?"  Part="1" 
F 0 "C17" H 3975 4225 50  0000 C CNN
F 1 "100nF" H 4050 4475 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4075 4300 50  0001 C CNN
F 3 "~" H 4075 4300 50  0001 C CNN
	1    4075 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4075 4150 4375 4150
Wire Wire Line
	3600 4400 3800 4400
Connection ~ 3600 4400
Connection ~ 1250 3700
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 632017D7
P 1450 3700
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
F 0 "Q1" H 1640 3746 50  0000 L CNN
F 1 "2N5551S" H 1640 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1650 3800 50  0001 C CNN
F 3 "~" H 1450 3700 50  0001 C CNN
	1    1450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3700 1000 3700
Wire Wire Line
	1200 3700 1250 3700
$Comp
L Device:R_Small R?
U 1 1 632017DF
P 1100 3700
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
F 0 "R3" V 1025 3700 50  0000 C CNN
F 1 "1k" V 1175 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1100 3700 50  0001 C CNN
F 3 "~" H 1100 3700 50  0001 C CNN
	1    1100 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 4050 1550 4050
Wire Wire Line
	1250 4000 1250 4050
Wire Wire Line
	1250 3800 1250 3700
$Comp
L Device:R_Small R?
U 1 1 632017E8
P 1250 3900
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
F 0 "R7" H 1375 3925 50  0000 C CNN
F 1 "20k" H 1375 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1250 3900 50  0001 C CNN
F 3 "~" H 1250 3900 50  0001 C CNN
	1    1250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3900 1550 4050
Connection ~ 1250 4050
$Comp
L power:GNDPWR #PWR?
U 1 1 6322DD0F
P 1250 4075
AR Path="/61554169/6173C66C/6322DD0F" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/6322DD0F" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/6322DD0F" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/6322DD0F" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/6322DD0F" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/6322DD0F" Ref="#PWR?"  Part="1" 
AR Path="/6322DD0F" Ref="#PWR04"  Part="1" 
AR Path="/62F3D8A0/6322DD0F" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 1250 3825 50  0001 C CNN
F 1 "GNDPWR" H 1475 4025 50  0000 C CNN
F 2 "" H 1250 4075 50  0001 C CNN
F 3 "" H 1250 4075 50  0001 C CNN
	1    1250 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4100 950  3700
Text Label 950  4100 1    50   ~ 0
L1_o1_nEn
Wire Notes Line
	750  2250 2575 2250
Wire Notes Line
	750  6000 750  2250
Wire Wire Line
	1550 3475 1550 3500
Wire Wire Line
	1550 3225 1250 3225
Wire Wire Line
	1250 2625 1550 2625
Wire Wire Line
	1250 2975 1550 2975
Connection ~ 1550 3475
Wire Wire Line
	2275 2875 2275 2825
Wire Wire Line
	1250 4075 1250 4050
Wire Wire Line
	2275 4625 2175 4625
Wire Wire Line
	1250 4800 1250 4775
$Comp
L Device:R_Small R?
U 1 1 63EFABB0
P 1250 4900
AR Path="/61767BB5/61553E5D/63EFABB0" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61553E5D/63EFABB0" Ref="R?"  Part="1" 
AR Path="/61553E5D/63EFABB0" Ref="R?"  Part="1" 
AR Path="/618CC975/61553E5D/63EFABB0" Ref="R?"  Part="1" 
AR Path="/63EFABB0" Ref="R8"  Part="1" 
AR Path="/62F3D8A0/63EFABB0" Ref="R?"  Part="1" 
F 0 "R8" H 1150 4875 50  0000 C CNN
F 1 "220" H 1125 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1250 4900 50  0001 C CNN
F 3 "~" H 1250 4900 50  0001 C CNN
	1    1250 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  4425 1250 4425
Connection ~ 950  4425
Wire Wire Line
	900  4425 950  4425
Wire Wire Line
	1250 5275 1550 5275
Connection ~ 1250 4425
Wire Wire Line
	1250 4450 1250 4425
Wire Wire Line
	1250 4750 1250 4775
Connection ~ 1250 4775
Connection ~ 1250 5025
Wire Wire Line
	1250 5025 1250 5000
Wire Wire Line
	1550 5275 1550 5250
$Comp
L Device:C_Small C?
U 1 1 63EFABC1
P 1550 5150
AR Path="/61767BB5/61553E5D/63EFABC1" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61553E5D/63EFABC1" Ref="C?"  Part="1" 
AR Path="/61553E5D/63EFABC1" Ref="C?"  Part="1" 
AR Path="/618CC975/61553E5D/63EFABC1" Ref="C?"  Part="1" 
AR Path="/63EFABC1" Ref="C2"  Part="1" 
AR Path="/62F3D8A0/63EFABC1" Ref="C?"  Part="1" 
F 0 "C2" H 1450 5075 50  0000 C CNN
F 1 "100nF" H 1400 5225 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1550 5150 50  0001 C CNN
F 3 "~" H 1550 5150 50  0001 C CNN
	1    1550 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 5050 1550 5025
Wire Wire Line
	950  5025 1250 5025
Wire Wire Line
	950  4450 950  4425
Wire Wire Line
	1550 4625 1550 4775
Wire Wire Line
	950  5000 950  5025
$Comp
L Device:R_Small R?
U 1 1 63EFABCC
P 1250 5150
AR Path="/61767BB5/61553E5D/63EFABCC" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61553E5D/63EFABCC" Ref="R?"  Part="1" 
AR Path="/61553E5D/63EFABCC" Ref="R?"  Part="1" 
AR Path="/618CC975/61553E5D/63EFABCC" Ref="R?"  Part="1" 
AR Path="/63EFABCC" Ref="R9"  Part="1" 
AR Path="/62F3D8A0/63EFABCC" Ref="R?"  Part="1" 
F 0 "R9" H 1350 5200 50  0000 C CNN
F 1 "470" H 1375 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1250 5150 50  0001 C CNN
F 3 "~" H 1250 5150 50  0001 C CNN
	1    1250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5025 1250 5050
Wire Wire Line
	1250 5275 1250 5250
$Comp
L Device:LED D?
U 1 1 63EFABD4
P 950 4600
AR Path="/61767BB5/61553E5D/63EFABD4" Ref="D?"  Part="1" 
AR Path="/619FB8A8/61553E5D/63EFABD4" Ref="D?"  Part="1" 
AR Path="/61553E5D/63EFABD4" Ref="D?"  Part="1" 
AR Path="/618CC975/61553E5D/63EFABD4" Ref="D?"  Part="1" 
AR Path="/63EFABD4" Ref="D2"  Part="1" 
AR Path="/62F3D8A0/63EFABD4" Ref="D?"  Part="1" 
F 0 "D2" V 950 4700 50  0000 C CNN
F 1 "LED" H 775 4700 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 950 4600 50  0001 C CNN
F 3 "~" H 950 4600 50  0001 C CNN
	1    950  4600
	0    1    -1   0   
$EndComp
Wire Wire Line
	1550 4525 1550 4425
$Comp
L Diode:1N4148WS D4
U 1 1 63EFABDB
P 1250 4600
AR Path="/63EFABDB" Ref="D4"  Part="1" 
AR Path="/61554169/63EFABDB" Ref="D?"  Part="1" 
AR Path="/61553E5D/63EFABDB" Ref="D?"  Part="1" 
AR Path="/616C9C69/61553E5D/63EFABDB" Ref="D?"  Part="1" 
AR Path="/61767BB5/61553E5D/63EFABDB" Ref="D?"  Part="1" 
AR Path="/619FB8A8/61553E5D/63EFABDB" Ref="D?"  Part="1" 
AR Path="/618CC975/61553E5D/63EFABDB" Ref="D?"  Part="1" 
AR Path="/62F3D8A0/63EFABDB" Ref="D?"  Part="1" 
F 0 "D4" V 1250 4725 50  0000 C CNN
F 1 "1N4148WS" V 1025 4600 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 1250 4425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 1250 4600 50  0001 C CNN
	1    1250 4600
	0    1    1    0   
$EndComp
$Comp
L power:+5VL #PWR?
U 1 1 63EFABE1
P 900 4425
AR Path="/61767BB5/61553E5D/63EFABE1" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/63EFABE1" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/63EFABE1" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/63EFABE1" Ref="#PWR?"  Part="1" 
AR Path="/63EFABE1" Ref="#PWR02"  Part="1" 
AR Path="/62F3D8A0/63EFABE1" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 900 4275 50  0001 C CNN
F 1 "+5VL" V 975 4325 50  0000 L CNN
F 2 "" H 900 4425 50  0001 C CNN
F 3 "" H 900 4425 50  0001 C CNN
	1    900  4425
	0    -1   -1   0   
$EndComp
$Comp
L Modules:G3MB-202PL U?
U 1 1 63EFABE7
P 1575 4525
AR Path="/61767BB5/61553E5D/63EFABE7" Ref="U?"  Part="1" 
AR Path="/619FB8A8/61553E5D/63EFABE7" Ref="U?"  Part="1" 
AR Path="/61553E5D/63EFABE7" Ref="U?"  Part="1" 
AR Path="/618CC975/61553E5D/63EFABE7" Ref="U?"  Part="1" 
AR Path="/63EFABE7" Ref="U3"  Part="1" 
AR Path="/62F3D8A0/63EFABE7" Ref="U?"  Part="1" 
F 0 "U3" H 1850 4675 50  0000 C CNN
F 1 "G3MB-202PL" H 1875 4275 50  0000 C CNN
F 2 "Modules:G3MB-202PL" H 1575 4525 50  0001 C CNN
F 3 "" H 1575 4525 50  0001 C CNN
	1    1575 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 4925 2275 4875
Wire Wire Line
	1575 4525 1550 4525
Wire Wire Line
	1575 4625 1550 4625
$Comp
L Device:Fuse_Small F?
U 1 1 63EFABF0
P 2275 4775
AR Path="/61767BB5/61553E5D/63EFABF0" Ref="F?"  Part="1" 
AR Path="/619FB8A8/61553E5D/63EFABF0" Ref="F?"  Part="1" 
AR Path="/61553E5D/63EFABF0" Ref="F?"  Part="1" 
AR Path="/618CC975/61553E5D/63EFABF0" Ref="F?"  Part="1" 
AR Path="/63EFABF0" Ref="F2"  Part="1" 
AR Path="/62F3D8A0/63EFABF0" Ref="F?"  Part="1" 
F 0 "F2" H 2225 4850 50  0000 L CNN
F 1 "0.5A" H 2200 4700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2275 4775 50  0001 C CNN
F 3 "~" H 2275 4775 50  0001 C CNN
	1    2275 4775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  4800 950  4750
$Comp
L Device:R_Small R?
U 1 1 63EFABF7
P 950 4900
AR Path="/61767BB5/61553E5D/63EFABF7" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61553E5D/63EFABF7" Ref="R?"  Part="1" 
AR Path="/61553E5D/63EFABF7" Ref="R?"  Part="1" 
AR Path="/618CC975/61553E5D/63EFABF7" Ref="R?"  Part="1" 
AR Path="/63EFABF7" Ref="R2"  Part="1" 
AR Path="/62F3D8A0/63EFABF7" Ref="R?"  Part="1" 
F 0 "R2" H 850 4875 50  0000 C CNN
F 1 "360" H 825 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 950 4900 50  0001 C CNN
F 3 "~" H 950 4900 50  0001 C CNN
	1    950  4900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 63EFABFD
P 2375 4275
AR Path="/6118243C/63EFABFD" Ref="J?"  Part="1" 
AR Path="/63EFABFD" Ref="J4"  Part="1" 
AR Path="/61553E5D/63EFABFD" Ref="J?"  Part="1" 
AR Path="/616C9C69/61553E5D/63EFABFD" Ref="J?"  Part="1" 
AR Path="/61767BB5/61553E5D/63EFABFD" Ref="J?"  Part="1" 
AR Path="/619FB8A8/61553E5D/63EFABFD" Ref="J?"  Part="1" 
AR Path="/618CC975/61553E5D/63EFABFD" Ref="J?"  Part="1" 
AR Path="/62F3D8A0/63EFABFD" Ref="J?"  Part="1" 
F 0 "J4" H 2375 4475 50  0000 C CNN
F 1 "Load2" V 2475 4275 50  0000 C CNN
F 2 "Modules:PinHeader_1x03_P2.54mm_Vertical_for_DG301-5.0-02P" H 2375 4275 50  0001 C CNN
F 3 "~" H 2375 4275 50  0001 C CNN
	1    2375 4275
	0    -1   -1   0   
$EndComp
NoConn ~ 2375 4475
Wire Wire Line
	2275 4525 2175 4525
Wire Wire Line
	2275 4475 2275 4525
Text Label 2475 4875 1    50   ~ 0
Load2N
Wire Wire Line
	2475 4875 2475 4475
$Comp
L power:AC #PWR?
U 1 1 63EFAC08
P 2275 4925
AR Path="/61553E5D/63EFAC08" Ref="#PWR?"  Part="1" 
AR Path="/63EFAC08" Ref="#PWR010"  Part="1" 
AR Path="/62F3D8A0/63EFAC08" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 2275 4775 50  0001 C CNN
F 1 "AC" H 2125 5050 50  0000 C CNN
F 2 "" H 2275 4925 50  0001 C CNN
F 3 "" H 2275 4925 50  0001 C CNN
	1    2275 4925
	-1   0    0    1   
$EndComp
Connection ~ 1250 5500
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 63EFAC0F
P 1450 5500
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
F 0 "Q2" H 1640 5546 50  0000 L CNN
F 1 "2N5551S" H 1640 5455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1650 5600 50  0001 C CNN
F 3 "~" H 1450 5500 50  0001 C CNN
	1    1450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5500 1000 5500
Wire Wire Line
	1200 5500 1250 5500
$Comp
L Device:R_Small R?
U 1 1 63EFAC17
P 1100 5500
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
F 0 "R4" V 1025 5500 50  0000 C CNN
F 1 "1k" V 1175 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1100 5500 50  0001 C CNN
F 3 "~" H 1100 5500 50  0001 C CNN
	1    1100 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 5850 1550 5850
Wire Wire Line
	1250 5800 1250 5850
Wire Wire Line
	1250 5600 1250 5500
$Comp
L Device:R_Small R?
U 1 1 63EFAC20
P 1250 5700
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
F 0 "R10" H 1375 5725 50  0000 C CNN
F 1 "20k" H 1375 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1250 5700 50  0001 C CNN
F 3 "~" H 1250 5700 50  0001 C CNN
	1    1250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5700 1550 5850
Connection ~ 1250 5850
$Comp
L power:GNDPWR #PWR?
U 1 1 63EFAC28
P 1250 5875
AR Path="/61554169/6173C66C/63EFAC28" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/63EFAC28" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/63EFAC28" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/63EFAC28" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/63EFAC28" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/63EFAC28" Ref="#PWR?"  Part="1" 
AR Path="/63EFAC28" Ref="#PWR05"  Part="1" 
AR Path="/62F3D8A0/63EFAC28" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 1250 5625 50  0001 C CNN
F 1 "GNDPWR" H 1475 5825 50  0000 C CNN
F 2 "" H 1250 5875 50  0001 C CNN
F 3 "" H 1250 5875 50  0001 C CNN
	1    1250 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5900 950  5500
Text Label 950  5900 1    50   ~ 0
L1_o2_nEn
Wire Wire Line
	1550 5275 1550 5300
Wire Wire Line
	1550 5025 1250 5025
Wire Wire Line
	1250 4425 1550 4425
Wire Wire Line
	1250 4775 1550 4775
Connection ~ 1550 5275
Wire Wire Line
	2275 4675 2275 4625
Wire Wire Line
	1250 5875 1250 5850
Wire Notes Line
	2775 4675 6500 4675
Wire Notes Line
	6500 4675 6500 2250
Wire Notes Line
	6500 2250 2775 2250
Wire Notes Line
	2775 2250 2775 4675
Wire Wire Line
	3600 4450 3600 4400
Text Label 5775 3950 2    50   ~ 0
SPI_SSEL
Text Label 5775 4050 2    50   ~ 0
SPI_SCLK
Text Label 5775 4150 2    50   ~ 0
SPI_MOSI
Text Label 5775 4250 2    50   ~ 0
SPI_MISO
Text Label 5775 3550 2    50   ~ 0
Int
$Comp
L power:+3.3VP #PWR?
U 1 1 648CA076
P 4075 4025
AR Path="/61553E5D/648CA076" Ref="#PWR?"  Part="1" 
AR Path="/648CA076" Ref="#PWR021"  Part="1" 
AR Path="/62F3D8A0/648CA076" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 4075 3875 50  0001 C CNN
F 1 "+3.3VP" H 4225 4125 50  0000 C CNN
F 2 "" H 4075 4025 50  0001 C CNN
F 3 "" H 4075 4025 50  0001 C CNN
	1    4075 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 4025 4075 4150
Connection ~ 4075 4150
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 649F881C
P 1200 1475
AR Path="/61767BB5/61553E5D/649F881C" Ref="JP?"  Part="1" 
AR Path="/619FB8A8/61553E5D/649F881C" Ref="JP?"  Part="1" 
AR Path="/61553E5D/649F881C" Ref="JP?"  Part="1" 
AR Path="/618CC975/61553E5D/649F881C" Ref="JP?"  Part="1" 
AR Path="/649F881C" Ref="JP1"  Part="1" 
AR Path="/62F3D8A0/649F881C" Ref="JP?"  Part="1" 
F 0 "JP1" H 1175 1375 50  0000 C CNN
F 1 "AC_en" H 1200 1575 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1200 1475 50  0001 C CNN
F 3 "~" H 1200 1475 50  0001 C CNN
	1    1200 1475
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 61A14264
P 925 1175
AR Path="/6118243C/61A14264" Ref="J?"  Part="1" 
AR Path="/61A14264" Ref="J1"  Part="1" 
AR Path="/61553E5D/61A14264" Ref="J?"  Part="1" 
AR Path="/616C9C69/61553E5D/61A14264" Ref="J?"  Part="1" 
AR Path="/61767BB5/61553E5D/61A14264" Ref="J?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A14264" Ref="J?"  Part="1" 
AR Path="/618CC975/61553E5D/61A14264" Ref="J?"  Part="1" 
AR Path="/62F3D8A0/61A14264" Ref="J?"  Part="1" 
F 0 "J1" H 925 1375 50  0000 C CNN
F 1 "L_input" V 1025 1175 50  0000 C CNN
F 2 "Modules:PinHeader_1x03_P2.54mm_Vertical_for_DG301-5.0-02P" H 925 1175 50  0001 C CNN
F 3 "~" H 925 1175 50  0001 C CNN
	1    925  1175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 1675 1200 1625
Wire Wire Line
	1275 1025 1275 1275
Wire Wire Line
	1125 1275 1275 1275
Wire Wire Line
	1125 1075 1200 1075
Wire Wire Line
	1200 1325 1200 1075
Connection ~ 1200 1075
Wire Wire Line
	1200 1075 1325 1075
Connection ~ 1275 1275
Wire Wire Line
	1275 1275 1325 1275
$Comp
L Modules:ADuM1251ARZ U6
U 1 1 65156AA4
P 7850 2950
F 0 "U6" H 7825 3350 50  0000 C CNN
F 1 "ADuM1251ARZ" H 7850 2550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7850 2500 50  0001 C CNN
F 3 "www.analog.com/ADuM1251?doc=ADuM1250_1251.pdf" H 7050 2750 50  0001 C CNN
	1    7850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2700 7150 2700
Wire Wire Line
	8550 3200 8500 3200
Text Label 6825 3000 0    50   ~ 0
I2C_SCL
Text Label 6825 2900 0    50   ~ 0
I2C_SDA
Wire Wire Line
	6825 2900 7200 2900
Wire Wire Line
	6825 3000 7200 3000
$Comp
L power:GNDPWR #PWR?
U 1 1 65613754
P 7150 3250
AR Path="/61767BB5/61554169/65613754" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61554169/65613754" Ref="#PWR?"  Part="1" 
AR Path="/61554169/65613754" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61554169/65613754" Ref="#PWR?"  Part="1" 
AR Path="/65613754" Ref="#PWR036"  Part="1" 
AR Path="/62F3D8A0/65613754" Ref="#PWR?"  Part="1" 
F 0 "#PWR036" H 7150 3000 50  0001 C CNN
F 1 "GNDPWR" H 7225 3125 50  0000 C CNN
F 2 "" H 7150 3250 50  0001 C CNN
F 3 "" H 7150 3250 50  0001 C CNN
	1    7150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3200 7200 3200
$Comp
L power:GND1 #PWR?
U 1 1 65643BE8
P 8550 3250
AR Path="/61554169/6173C66C/65643BE8" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/65643BE8" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/65643BE8" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/65643BE8" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/65643BE8" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/65643BE8" Ref="#PWR?"  Part="1" 
AR Path="/65643BE8" Ref="#PWR045"  Part="1" 
AR Path="/62F3D8A0/65643BE8" Ref="#PWR?"  Part="1" 
F 0 "#PWR045" H 8550 3000 50  0001 C CNN
F 1 "GND1" H 8675 3125 50  0000 C CNN
F 2 "" H 8550 3250 50  0001 C CNN
F 3 "" H 8550 3250 50  0001 C CNN
	1    8550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3250 8550 3200
Wire Wire Line
	7150 3250 7150 3200
Wire Wire Line
	7700 5075 7700 5000
Wire Wire Line
	7700 5000 7150 5000
Wire Wire Line
	7150 5000 7150 5075
Wire Wire Line
	7150 5075 7175 5075
Wire Wire Line
	6750 5275 7175 5275
Wire Wire Line
	8500 2700 8550 2700
Wire Wire Line
	8075 5475 7675 5475
$Comp
L power:+3.3VP #PWR?
U 1 1 65B28CC1
P 7100 2700
AR Path="/61767BB5/61554169/65B28CC1" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61554169/65B28CC1" Ref="#PWR?"  Part="1" 
AR Path="/61554169/65B28CC1" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61554169/65B28CC1" Ref="#PWR?"  Part="1" 
AR Path="/65B28CC1" Ref="#PWR033"  Part="1" 
AR Path="/62F3D8A0/65B28CC1" Ref="#PWR?"  Part="1" 
F 0 "#PWR033" H 7100 2550 50  0001 C CNN
F 1 "+3.3VP" V 7175 2775 50  0000 L CNN
F 2 "" H 7100 2700 50  0001 C CNN
F 3 "" H 7100 2700 50  0001 C CNN
	1    7100 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 65B29732
P 7150 2525
AR Path="/61767BB5/61554169/65B29732" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61554169/65B29732" Ref="C?"  Part="1" 
AR Path="/61554169/65B29732" Ref="C?"  Part="1" 
AR Path="/618CC975/61554169/65B29732" Ref="C?"  Part="1" 
AR Path="/65B29732" Ref="C24"  Part="1" 
AR Path="/62F3D8A0/65B29732" Ref="C?"  Part="1" 
F 0 "C24" H 7275 2600 50  0000 C CNN
F 1 "100nF" H 7350 2525 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7150 2525 50  0001 C CNN
F 3 "~" H 7150 2525 50  0001 C CNN
	1    7150 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2400 7150 2425
Wire Wire Line
	7150 2700 7150 2625
Connection ~ 7150 2700
Wire Wire Line
	7150 2700 7200 2700
$Comp
L power:GNDPWR #PWR?
U 1 1 65CC5D6C
P 7150 2400
AR Path="/61767BB5/61554169/65CC5D6C" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61554169/65CC5D6C" Ref="#PWR?"  Part="1" 
AR Path="/61554169/65CC5D6C" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61554169/65CC5D6C" Ref="#PWR?"  Part="1" 
AR Path="/65CC5D6C" Ref="#PWR035"  Part="1" 
AR Path="/62F3D8A0/65CC5D6C" Ref="#PWR?"  Part="1" 
F 0 "#PWR035" H 7150 2150 50  0001 C CNN
F 1 "GNDPWR" H 6925 2350 50  0000 C CNN
F 2 "" H 7150 2400 50  0001 C CNN
F 3 "" H 7150 2400 50  0001 C CNN
	1    7150 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 65D98053
P 8550 2525
AR Path="/61767BB5/61554169/65D98053" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61554169/65D98053" Ref="C?"  Part="1" 
AR Path="/61554169/65D98053" Ref="C?"  Part="1" 
AR Path="/618CC975/61554169/65D98053" Ref="C?"  Part="1" 
AR Path="/65D98053" Ref="C28"  Part="1" 
AR Path="/62F3D8A0/65D98053" Ref="C?"  Part="1" 
F 0 "C28" H 8675 2600 50  0000 C CNN
F 1 "100nF" H 8750 2525 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8550 2525 50  0001 C CNN
F 3 "~" H 8550 2525 50  0001 C CNN
	1    8550 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2400 8550 2425
Wire Wire Line
	8550 2700 8550 2625
$Comp
L power:GND1 #PWR?
U 1 1 65DEAEA1
P 8550 2400
AR Path="/61554169/6173C66C/65DEAEA1" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/65DEAEA1" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/65DEAEA1" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/65DEAEA1" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/65DEAEA1" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/65DEAEA1" Ref="#PWR?"  Part="1" 
AR Path="/65DEAEA1" Ref="#PWR044"  Part="1" 
AR Path="/62F3D8A0/65DEAEA1" Ref="#PWR?"  Part="1" 
F 0 "#PWR044" H 8550 2150 50  0001 C CNN
F 1 "GND1" H 8375 2325 50  0000 C CNN
F 2 "" H 8550 2400 50  0001 C CNN
F 3 "" H 8550 2400 50  0001 C CNN
	1    8550 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 5475 7175 5475
Wire Wire Line
	6750 5375 7175 5375
Wire Notes Line
	8950 4675 6700 4675
Wire Notes Line
	6700 2250 8950 2250
Wire Notes Line
	8950 2250 8950 4675
Wire Notes Line
	6700 2250 6700 4675
$Comp
L Isolator:ADuM1201AR U7
U 1 1 666C9B3E
P 8000 4100
F 0 "U7" H 7950 4450 50  0000 C CNN
F 1 "ADuM1201AR" H 8000 3750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8000 3700 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADuM1200_1201.pdf" H 8000 4000 50  0001 C CNN
	1    8000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3900 7450 3900
$Comp
L power:+3.3VP #PWR?
U 1 1 666FBFB1
P 7400 3900
AR Path="/61767BB5/61554169/666FBFB1" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61554169/666FBFB1" Ref="#PWR?"  Part="1" 
AR Path="/61554169/666FBFB1" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61554169/666FBFB1" Ref="#PWR?"  Part="1" 
AR Path="/666FBFB1" Ref="#PWR037"  Part="1" 
AR Path="/62F3D8A0/666FBFB1" Ref="#PWR?"  Part="1" 
F 0 "#PWR037" H 7400 3750 50  0001 C CNN
F 1 "+3.3VP" V 7475 3975 50  0000 L CNN
F 2 "" H 7400 3900 50  0001 C CNN
F 3 "" H 7400 3900 50  0001 C CNN
	1    7400 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 666FBFB7
P 7450 3725
AR Path="/61767BB5/61554169/666FBFB7" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61554169/666FBFB7" Ref="C?"  Part="1" 
AR Path="/61554169/666FBFB7" Ref="C?"  Part="1" 
AR Path="/618CC975/61554169/666FBFB7" Ref="C?"  Part="1" 
AR Path="/666FBFB7" Ref="C26"  Part="1" 
AR Path="/62F3D8A0/666FBFB7" Ref="C?"  Part="1" 
F 0 "C26" H 7575 3800 50  0000 C CNN
F 1 "100nF" H 7650 3725 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7450 3725 50  0001 C CNN
F 3 "~" H 7450 3725 50  0001 C CNN
	1    7450 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3600 7450 3625
Wire Wire Line
	7450 3900 7450 3825
Connection ~ 7450 3900
Wire Wire Line
	7450 3900 7500 3900
$Comp
L power:GNDPWR #PWR?
U 1 1 666FBFC1
P 7450 3600
AR Path="/61767BB5/61554169/666FBFC1" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61554169/666FBFC1" Ref="#PWR?"  Part="1" 
AR Path="/61554169/666FBFC1" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61554169/666FBFC1" Ref="#PWR?"  Part="1" 
AR Path="/666FBFC1" Ref="#PWR038"  Part="1" 
AR Path="/62F3D8A0/666FBFC1" Ref="#PWR?"  Part="1" 
F 0 "#PWR038" H 7450 3350 50  0001 C CNN
F 1 "GNDPWR" H 7225 3550 50  0000 C CNN
F 2 "" H 7450 3600 50  0001 C CNN
F 3 "" H 7450 3600 50  0001 C CNN
	1    7450 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 3900 8550 3900
$Comp
L Device:C_Small C?
U 1 1 66755FFE
P 8550 3725
AR Path="/61767BB5/61554169/66755FFE" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61554169/66755FFE" Ref="C?"  Part="1" 
AR Path="/61554169/66755FFE" Ref="C?"  Part="1" 
AR Path="/618CC975/61554169/66755FFE" Ref="C?"  Part="1" 
AR Path="/66755FFE" Ref="C29"  Part="1" 
AR Path="/62F3D8A0/66755FFE" Ref="C?"  Part="1" 
F 0 "C29" H 8675 3800 50  0000 C CNN
F 1 "100nF" H 8750 3725 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8550 3725 50  0001 C CNN
F 3 "~" H 8550 3725 50  0001 C CNN
	1    8550 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3600 8550 3625
Wire Wire Line
	8550 3900 8550 3825
$Comp
L power:GND1 #PWR?
U 1 1 66756006
P 8550 3600
AR Path="/61554169/6173C66C/66756006" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/66756006" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/66756006" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/66756006" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/66756006" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/66756006" Ref="#PWR?"  Part="1" 
AR Path="/66756006" Ref="#PWR046"  Part="1" 
AR Path="/62F3D8A0/66756006" Ref="#PWR?"  Part="1" 
F 0 "#PWR046" H 8550 3350 50  0001 C CNN
F 1 "GND1" H 8375 3525 50  0000 C CNN
F 2 "" H 8550 3600 50  0001 C CNN
F 3 "" H 8550 3600 50  0001 C CNN
	1    8550 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 4200 7300 4200
Text Label 7300 4200 0    50   ~ 0
Int
Text Label 8900 4000 2    50   ~ 0
+5V_state
Wire Wire Line
	7075 4000 7500 4000
Text Label 7075 4000 0    50   ~ 0
+5V_valid
Wire Wire Line
	5375 5550 4900 5550
Text Label 5375 5550 2    50   ~ 0
+5V_valid
Text Label 8900 4200 2    50   ~ 0
I2C_Int
$Comp
L power:GNDPWR #PWR?
U 1 1 66B59452
P 7450 4350
AR Path="/61767BB5/61554169/66B59452" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61554169/66B59452" Ref="#PWR?"  Part="1" 
AR Path="/61554169/66B59452" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61554169/66B59452" Ref="#PWR?"  Part="1" 
AR Path="/66B59452" Ref="#PWR039"  Part="1" 
AR Path="/62F3D8A0/66B59452" Ref="#PWR?"  Part="1" 
F 0 "#PWR039" H 7450 4100 50  0001 C CNN
F 1 "GNDPWR" H 7525 4225 50  0000 C CNN
F 2 "" H 7450 4350 50  0001 C CNN
F 3 "" H 7450 4350 50  0001 C CNN
	1    7450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4300 7500 4300
Wire Wire Line
	7450 4350 7450 4300
Wire Wire Line
	8550 4300 8500 4300
$Comp
L power:GND1 #PWR?
U 1 1 66B8866B
P 8550 4350
AR Path="/61554169/6173C66C/66B8866B" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/66B8866B" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/66B8866B" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/66B8866B" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/66B8866B" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/66B8866B" Ref="#PWR?"  Part="1" 
AR Path="/66B8866B" Ref="#PWR047"  Part="1" 
AR Path="/62F3D8A0/66B8866B" Ref="#PWR?"  Part="1" 
F 0 "#PWR047" H 8550 4100 50  0001 C CNN
F 1 "GND1" H 8675 4225 50  0000 C CNN
F 2 "" H 8550 4350 50  0001 C CNN
F 3 "" H 8550 4350 50  0001 C CNN
	1    8550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4350 8550 4300
Text Notes 6450 2450 2    50   ~ 0
Измеритель сетевого напряжения\nи токов потребления нагрузок
$Comp
L power:+5P #PWR?
U 1 1 66D6E716
P 2150 1875
AR Path="/61554169/6173C66C/66D6E716" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/66D6E716" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/66D6E716" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/66D6E716" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/66D6E716" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/66D6E716" Ref="#PWR?"  Part="1" 
AR Path="/66D6E716" Ref="#PWR08"  Part="1" 
AR Path="/62F3D8A0/66D6E716" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 2150 1725 50  0001 C CNN
F 1 "+5P" V 2225 1925 50  0000 C CNN
F 2 "" H 2150 1875 50  0001 C CNN
F 3 "" H 2150 1875 50  0001 C CNN
	1    2150 1875
	0    1    -1   0   
$EndComp
Connection ~ 2475 1950
Wire Wire Line
	1500 1950 2075 1950
Wire Wire Line
	1500 1950 1500 1775
Wire Wire Line
	1525 1875 1525 2000
Wire Wire Line
	1525 2000 2125 2000
Wire Wire Line
	2050 1875 2125 1875
Wire Wire Line
	2050 1775 2075 1775
Wire Wire Line
	2075 1775 2075 1950
Connection ~ 2075 1950
Wire Wire Line
	2075 1950 2475 1950
Wire Wire Line
	2125 2000 2125 1875
Connection ~ 2125 1875
Wire Wire Line
	2125 1875 2150 1875
Text Label 8700 3000 2    50   ~ 0
scl0
Wire Wire Line
	8600 2700 8550 2700
Connection ~ 8550 2700
$Comp
L power:+5VP #PWR?
U 1 1 61B3A04C
P 8600 2700
AR Path="/61553E5D/61B3A04C" Ref="#PWR?"  Part="1" 
AR Path="/61B3A04C" Ref="#PWR048"  Part="1" 
AR Path="/62F3D8A0/61B3A04C" Ref="#PWR?"  Part="1" 
F 0 "#PWR048" H 8600 2550 50  0001 C CNN
F 1 "+5VP" V 8550 2850 50  0000 C CNN
F 2 "" H 8600 2700 50  0001 C CNN
F 3 "" H 8600 2700 50  0001 C CNN
	1    8600 2700
	0    1    1    0   
$EndComp
$Comp
L power:+5VP #PWR?
U 1 1 61E05002
P 8600 3900
AR Path="/61553E5D/61E05002" Ref="#PWR?"  Part="1" 
AR Path="/61E05002" Ref="#PWR049"  Part="1" 
AR Path="/62F3D8A0/61E05002" Ref="#PWR?"  Part="1" 
F 0 "#PWR049" H 8600 3750 50  0001 C CNN
F 1 "+5VP" V 8550 4050 50  0000 C CNN
F 2 "" H 8600 3900 50  0001 C CNN
F 3 "" H 8600 3900 50  0001 C CNN
	1    8600 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 3900 8550 3900
Connection ~ 8550 3900
Wire Wire Line
	8500 4200 8900 4200
Wire Wire Line
	8900 4000 8500 4000
Text Label 8700 2900 2    50   ~ 0
sda0
$Comp
L power:GND1 #PWR?
U 1 1 62541BFA
P 7100 5000
AR Path="/61554169/6173C66C/62541BFA" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/62541BFA" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/62541BFA" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/62541BFA" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/62541BFA" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/62541BFA" Ref="#PWR?"  Part="1" 
AR Path="/62541BFA" Ref="#PWR034"  Part="1" 
AR Path="/62F3D8A0/62541BFA" Ref="#PWR?"  Part="1" 
F 0 "#PWR034" H 7100 4750 50  0001 C CNN
F 1 "GND1" V 7100 4775 50  0000 C CNN
F 2 "" H 7100 5000 50  0001 C CNN
F 3 "" H 7100 5000 50  0001 C CNN
	1    7100 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 5000 7150 5000
Connection ~ 7150 5000
Text Label 6750 5275 0    50   ~ 0
sda0
Text Label 8075 5275 2    50   ~ 0
sda0
Text Label 6750 5175 0    50   ~ 0
scl0
Text Label 8075 5175 2    50   ~ 0
scl0
Text Label 6750 5375 0    50   ~ 0
I2C_Int
Text Label 8075 5375 2    50   ~ 0
I2C_Int
Text Label 6750 5475 0    50   ~ 0
+5V_state
Wire Wire Line
	6750 5175 7175 5175
Text Label 8075 5475 2    50   ~ 0
+5V_state
Wire Wire Line
	8075 5175 7675 5175
Wire Notes Line
	8125 5675 6700 5675
Wire Notes Line
	6700 4875 8125 4875
Wire Wire Line
	4375 950  4775 950 
$Comp
L Device:R_Small R26
U 1 1 62B398BE
P 4775 1325
AR Path="/62B398BE" Ref="R26"  Part="1" 
AR Path="/636B0444/62B398BE" Ref="R?"  Part="1" 
AR Path="/611899F2/62B398BE" Ref="R?"  Part="1" 
AR Path="/61554169/62B398BE" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/62B398BE" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/62B398BE" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/62B398BE" Ref="R?"  Part="1" 
AR Path="/618CC975/61554169/62B398BE" Ref="R?"  Part="1" 
AR Path="/62F3D8A0/62B398BE" Ref="R?"  Part="1" 
F 0 "R26" V 4850 1325 50  0000 C CNN
F 1 "2.2M" V 4700 1325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4775 1325 50  0001 C CNN
F 3 "~" H 4775 1325 50  0001 C CNN
	1    4775 1325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4775 1425 4775 1500
Wire Wire Line
	4775 1500 4525 1500
Connection ~ 4525 1500
Wire Wire Line
	4775 1225 4775 1175
Connection ~ 4775 1175
Wire Wire Line
	3800 6550 3900 6550
$Comp
L Connector:TestPoint_Small GND?
U 1 1 62CFDC66
P 3800 6550
AR Path="/61553E5D/62CFDC66" Ref="GND?"  Part="1" 
AR Path="/61554169/62CFDC66" Ref="GND?"  Part="1" 
AR Path="/616C9C69/61553E5D/62CFDC66" Ref="GND?"  Part="1" 
AR Path="/61767BB5/61553E5D/62CFDC66" Ref="GND?"  Part="1" 
AR Path="/619FB8A8/61553E5D/62CFDC66" Ref="GND?"  Part="1" 
AR Path="/618CC975/61553E5D/62CFDC66" Ref="GND?"  Part="1" 
AR Path="/62CFDC66" Ref="KP1"  Part="1" 
AR Path="/62F3D8A0/62CFDC66" Ref="GND?"  Part="1" 
F 0 "KP1" H 3725 6625 50  0000 L CNN
F 1 "TestPoint_Small" H 3848 6505 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4000 6550 50  0001 C CNN
F 3 "~" H 4000 6550 50  0001 C CNN
	1    3800 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9975 1125 10375 1125
Wire Wire Line
	10425 1125 10375 1125
Wire Wire Line
	8700 2900 8500 2900
Wire Wire Line
	8700 3000 8500 3000
$Comp
L Device:CP_Small C?
U 1 1 61A14379
P 3775 1800
AR Path="/61554169/6173C66C/61A14379" Ref="C?"  Part="1" 
AR Path="/61553E5D/61A14379" Ref="C?"  Part="1" 
AR Path="/616C9C69/61553E5D/61A14379" Ref="C?"  Part="1" 
AR Path="/61767BB5/61553E5D/61A14379" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A14379" Ref="C?"  Part="1" 
AR Path="/618CC975/61553E5D/61A14379" Ref="C?"  Part="1" 
AR Path="/61A14379" Ref="C14"  Part="1" 
AR Path="/62F3D8A0/61A14379" Ref="C?"  Part="1" 
F 0 "C14" H 3575 1900 50  0000 L CNN
F 1 "470uF" H 3525 1725 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 3775 1800 50  0001 C CNN
F 3 "~" H 3775 1800 50  0001 C CNN
	1    3775 1800
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8125 4875 8125 5675
Wire Notes Line
	6700 5675 6700 4875
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 61A41849
P 7375 5275
AR Path="/611899F2/61A41849" Ref="J?"  Part="1" 
AR Path="/61A41849" Ref="J6"  Part="1" 
AR Path="/61554169/61A41849" Ref="J?"  Part="1" 
AR Path="/616C9C69/61554169/61A41849" Ref="J?"  Part="1" 
AR Path="/61767BB5/61554169/61A41849" Ref="J?"  Part="1" 
AR Path="/619FB8A8/61554169/61A41849" Ref="J?"  Part="1" 
AR Path="/618CC975/61554169/61A41849" Ref="J?"  Part="1" 
AR Path="/62F3D8A0/61A41849" Ref="J?"  Part="1" 
F 0 "J6" H 7400 5600 50  0000 C CNN
F 1 "Dig_mod_iface" H 7425 4975 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x05_P1.27mm_Horizontal" H 7375 5275 50  0001 C CNN
F 3 "~" H 7375 5275 50  0001 C CNN
	1    7375 5275
	1    0    0    -1  
$EndComp
$EndSCHEMATC
