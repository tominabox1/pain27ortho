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
Text GLabel 1200 4100 0    50   Input ~ 0
row0
Wire Wire Line
	1200 4100 1650 4100
Text GLabel 2100 3350 0    50   Input ~ 0
col0
Wire Wire Line
	2100 3350 2100 3650
$Comp
L MX_Alps_Hybrid:MX-NoLED K0
U 1 1 00000001
P 1700 3700
F 0 "K0" H 1700 3900 60  0000 C CNN
F 1 "1U" H 1700 3600 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 1700 3700 60  0001 C CNN
F 3 "" H 1700 3700 60  0000 C CNN
F 4 "00" H 1700 3700 40  0000 C CNN "Matrix Position (do not modify)"
	1    1700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3650 2100 3650
Connection ~ 2100 3650
$Comp
L Device:D_Small D0
U 1 1 00000000
P 1650 4000
F 0 "D0" V 1720 3900 50  0000 R CNN
F 1 "D" V 1630 3900 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 1350 3950 50  0001 C CNN
F 3 "~" H 1350 3950 50  0001 C CNN
	1    1650 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 3850 1650 3900
Connection ~ 1650 4100
Text GLabel 3100 3350 0    50   Input ~ 0
col1
Wire Wire Line
	3100 3350 3100 3650
$Comp
L MX_Alps_Hybrid:MX-NoLED K1
U 1 1 00000011
P 2700 3700
F 0 "K1" H 2700 3900 60  0000 C CNN
F 1 "1U" H 2700 3600 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 2700 3700 60  0001 C CNN
F 3 "" H 2700 3700 60  0000 C CNN
F 4 "01" H 2700 3700 40  0000 C CNN "Matrix Position (do not modify)"
	1    2700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3650 3100 3650
Connection ~ 3100 3650
$Comp
L Device:D_Small D1
U 1 1 00000010
P 2650 4000
F 0 "D1" V 2720 3900 50  0000 R CNN
F 1 "D" V 2630 3900 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 2350 3950 50  0001 C CNN
F 3 "~" H 2350 3950 50  0001 C CNN
	1    2650 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 3850 2650 3900
Connection ~ 2650 4100
Text GLabel 4100 3350 0    50   Input ~ 0
col2
Wire Wire Line
	4100 3350 4100 3650
$Comp
L MX_Alps_Hybrid:MX-NoLED K2
U 1 1 00000021
P 3700 3700
F 0 "K2" H 3700 3900 60  0000 C CNN
F 1 "1U" H 3700 3600 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3700 3700 60  0001 C CNN
F 3 "" H 3700 3700 60  0000 C CNN
F 4 "02" H 3700 3700 40  0000 C CNN "Matrix Position (do not modify)"
	1    3700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3650 4100 3650
Connection ~ 4100 3650
$Comp
L Device:D_Small D2
U 1 1 00000020
P 3650 4000
F 0 "D2" V 3720 3900 50  0000 R CNN
F 1 "D" V 3630 3900 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 3350 3950 50  0001 C CNN
F 3 "~" H 3350 3950 50  0001 C CNN
	1    3650 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 3850 3650 3900
Connection ~ 3650 4100
Text GLabel 5100 3350 0    50   Input ~ 0
col3
Wire Wire Line
	5100 3350 5100 3650
$Comp
L MX_Alps_Hybrid:MX-NoLED K3
U 1 1 00000031
P 4700 3700
F 0 "K3" H 4700 3900 60  0000 C CNN
F 1 "1U" H 4700 3600 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4700 3700 60  0001 C CNN
F 3 "" H 4700 3700 60  0000 C CNN
F 4 "03" H 4700 3700 40  0000 C CNN "Matrix Position (do not modify)"
	1    4700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3650 5100 3650
Connection ~ 5100 3650
$Comp
L Device:D_Small D3
U 1 1 00000030
P 4650 4000
F 0 "D3" V 4720 3900 50  0000 R CNN
F 1 "D" V 4630 3900 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 4350 3950 50  0001 C CNN
F 3 "~" H 4350 3950 50  0001 C CNN
	1    4650 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 3850 4650 3900
Connection ~ 4650 4100
Text GLabel 6100 3350 0    50   Input ~ 0
col4
Wire Wire Line
	6100 3350 6100 3650
$Comp
L MX_Alps_Hybrid:MX-NoLED K4
U 1 1 00000041
P 5700 3700
F 0 "K4" H 5700 3900 60  0000 C CNN
F 1 "1U" H 5700 3600 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5700 3700 60  0001 C CNN
F 3 "" H 5700 3700 60  0000 C CNN
F 4 "04" H 5700 3700 40  0000 C CNN "Matrix Position (do not modify)"
	1    5700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3650 6100 3650
Connection ~ 6100 3650
$Comp
L Device:D_Small D4
U 1 1 00000040
P 5650 4000
F 0 "D4" V 5720 3900 50  0000 R CNN
F 1 "D" V 5630 3900 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 5350 3950 50  0001 C CNN
F 3 "~" H 5350 3950 50  0001 C CNN
	1    5650 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 3850 5650 3900
Connection ~ 5650 4100
Text GLabel 7100 3350 0    50   Input ~ 0
col5
Wire Wire Line
	7100 3350 7100 3650
$Comp
L MX_Alps_Hybrid:MX-NoLED K5
U 1 1 00000051
P 6700 3700
F 0 "K5" H 6700 3900 60  0000 C CNN
F 1 "1U" H 6700 3600 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6700 3700 60  0001 C CNN
F 3 "" H 6700 3700 60  0000 C CNN
F 4 "05" H 6700 3700 40  0000 C CNN "Matrix Position (do not modify)"
	1    6700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3650 7100 3650
Connection ~ 7100 3650
$Comp
L Device:D_Small D5
U 1 1 00000050
P 6650 4000
F 0 "D5" V 6720 3900 50  0000 R CNN
F 1 "D" V 6630 3900 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 6350 3950 50  0001 C CNN
F 3 "~" H 6350 3950 50  0001 C CNN
	1    6650 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 3850 6650 3900
Connection ~ 6650 4100
Text GLabel 8100 3350 0    50   Input ~ 0
col6
Wire Wire Line
	8100 3350 8100 3650
$Comp
L MX_Alps_Hybrid:MX-NoLED K6
U 1 1 00000061
P 7700 3700
F 0 "K6" H 7700 3900 60  0000 C CNN
F 1 "1U" H 7700 3600 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7700 3700 60  0001 C CNN
F 3 "" H 7700 3700 60  0000 C CNN
F 4 "06" H 7700 3700 40  0000 C CNN "Matrix Position (do not modify)"
	1    7700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3650 8100 3650
Connection ~ 8100 3650
$Comp
L Device:D_Small D6
U 1 1 00000060
P 7650 4000
F 0 "D6" V 7720 3900 50  0000 R CNN
F 1 "D" V 7630 3900 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 7350 3950 50  0001 C CNN
F 3 "~" H 7350 3950 50  0001 C CNN
	1    7650 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 3850 7650 3900
Connection ~ 7650 4100
Text GLabel 9100 3350 0    50   Input ~ 0
col7
Wire Wire Line
	9100 3350 9100 3650
$Comp
L MX_Alps_Hybrid:MX-NoLED K7
U 1 1 00000071
P 8700 3700
F 0 "K7" H 8700 3900 60  0000 C CNN
F 1 "1U" H 8700 3600 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8700 3700 60  0001 C CNN
F 3 "" H 8700 3700 60  0000 C CNN
F 4 "07" H 8700 3700 40  0000 C CNN "Matrix Position (do not modify)"
	1    8700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3650 9100 3650
Connection ~ 9100 3650
$Comp
L Device:D_Small D7
U 1 1 00000070
P 8650 4000
F 0 "D7" V 8720 3900 50  0000 R CNN
F 1 "D" V 8630 3900 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 8350 3950 50  0001 C CNN
F 3 "~" H 8350 3950 50  0001 C CNN
	1    8650 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 3850 8650 3900
Connection ~ 8650 4100
Text GLabel 10100 3350 0    50   Input ~ 0
col8
Wire Wire Line
	10100 3350 10100 3650
$Comp
L MX_Alps_Hybrid:MX-NoLED K8
U 1 1 00000081
P 9700 3700
F 0 "K8" H 9700 3900 60  0000 C CNN
F 1 "1U" H 9700 3600 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9700 3700 60  0001 C CNN
F 3 "" H 9700 3700 60  0000 C CNN
F 4 "08" H 9700 3700 40  0000 C CNN "Matrix Position (do not modify)"
	1    9700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3650 10100 3650
Connection ~ 10100 3650
$Comp
L Device:D_Small D8
U 1 1 00000080
P 9650 4000
F 0 "D8" V 9720 3900 50  0000 R CNN
F 1 "D" V 9630 3900 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 9350 3950 50  0001 C CNN
F 3 "~" H 9350 3950 50  0001 C CNN
	1    9650 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 3850 9650 3900
Connection ~ 9650 4100
Text GLabel 11100 3350 0    50   Input ~ 0
col9
Wire Wire Line
	11100 3350 11100 3650
$Comp
L MX_Alps_Hybrid:MX-NoLED K9
U 1 1 00000091
P 10700 3700
F 0 "K9" H 10700 3900 60  0000 C CNN
F 1 "1U" H 10700 3600 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 10700 3700 60  0001 C CNN
F 3 "" H 10700 3700 60  0000 C CNN
F 4 "09" H 10700 3700 40  0000 C CNN "Matrix Position (do not modify)"
	1    10700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 3650 11100 3650
Connection ~ 11100 3650
$Comp
L Device:D_Small D9
U 1 1 00000090
P 10650 4000
F 0 "D9" V 10720 3900 50  0000 R CNN
F 1 "D" V 10630 3900 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 10350 3950 50  0001 C CNN
F 3 "~" H 10350 3950 50  0001 C CNN
	1    10650 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 3850 10650 3900
Text GLabel 1200 5100 0    50   Input ~ 0
row1
Wire Wire Line
	1200 5100 1650 5100
$Comp
L MX_Alps_Hybrid:MX-NoLED K10
U 1 1 00000101
P 1700 4700
F 0 "K10" H 1700 4900 60  0000 C CNN
F 1 "1U" H 1700 4600 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 1700 4700 60  0001 C CNN
F 3 "" H 1700 4700 60  0000 C CNN
F 4 "10" H 1700 4700 40  0000 C CNN "Matrix Position (do not modify)"
	1    1700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4650 2100 4650
Connection ~ 2100 4650
$Comp
L Device:D_Small D10
U 1 1 00000100
P 1650 5000
F 0 "D10" V 1720 4900 50  0000 R CNN
F 1 "D" V 1630 4900 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 1350 4950 50  0001 C CNN
F 3 "~" H 1350 4950 50  0001 C CNN
	1    1650 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 4850 1650 4900
Connection ~ 1650 5100
$Comp
L MX_Alps_Hybrid:MX-NoLED K11
U 1 1 00000111
P 2700 4700
F 0 "K11" H 2700 4900 60  0000 C CNN
F 1 "1U" H 2700 4600 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 2700 4700 60  0001 C CNN
F 3 "" H 2700 4700 60  0000 C CNN
F 4 "11" H 2700 4700 40  0000 C CNN "Matrix Position (do not modify)"
	1    2700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4650 3100 4650
Connection ~ 3100 4650
$Comp
L Device:D_Small D11
U 1 1 00000110
P 2650 5000
F 0 "D11" V 2720 4900 50  0000 R CNN
F 1 "D" V 2630 4900 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 2350 4950 50  0001 C CNN
F 3 "~" H 2350 4950 50  0001 C CNN
	1    2650 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 4850 2650 4900
Connection ~ 2650 5100
$Comp
L MX_Alps_Hybrid:MX-NoLED K12
U 1 1 00000121
P 3700 4700
F 0 "K12" H 3700 4900 60  0000 C CNN
F 1 "1U" H 3700 4600 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3700 4700 60  0001 C CNN
F 3 "" H 3700 4700 60  0000 C CNN
F 4 "12" H 3700 4700 40  0000 C CNN "Matrix Position (do not modify)"
	1    3700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4650 4100 4650
Connection ~ 4100 4650
$Comp
L Device:D_Small D12
U 1 1 00000120
P 3650 5000
F 0 "D12" V 3720 4900 50  0000 R CNN
F 1 "D" V 3630 4900 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 3350 4950 50  0001 C CNN
F 3 "~" H 3350 4950 50  0001 C CNN
	1    3650 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 4850 3650 4900
Connection ~ 3650 5100
$Comp
L MX_Alps_Hybrid:MX-NoLED K13
U 1 1 00000131
P 4700 4700
F 0 "K13" H 4700 4900 60  0000 C CNN
F 1 "1U" H 4700 4600 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4700 4700 60  0001 C CNN
F 3 "" H 4700 4700 60  0000 C CNN
F 4 "13" H 4700 4700 40  0000 C CNN "Matrix Position (do not modify)"
	1    4700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4650 5100 4650
Connection ~ 5100 4650
$Comp
L Device:D_Small D13
U 1 1 00000130
P 4650 5000
F 0 "D13" V 4720 4900 50  0000 R CNN
F 1 "D" V 4630 4900 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 4350 4950 50  0001 C CNN
F 3 "~" H 4350 4950 50  0001 C CNN
	1    4650 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4850 4650 4900
Connection ~ 4650 5100
$Comp
L MX_Alps_Hybrid:MX-NoLED K14
U 1 1 00000141
P 5700 4700
F 0 "K14" H 5700 4900 60  0000 C CNN
F 1 "1U" H 5700 4600 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5700 4700 60  0001 C CNN
F 3 "" H 5700 4700 60  0000 C CNN
F 4 "14" H 5700 4700 40  0000 C CNN "Matrix Position (do not modify)"
	1    5700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4650 6100 4650
Connection ~ 6100 4650
$Comp
L Device:D_Small D14
U 1 1 00000140
P 5650 5000
F 0 "D14" V 5720 4900 50  0000 R CNN
F 1 "D" V 5630 4900 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 5350 4950 50  0001 C CNN
F 3 "~" H 5350 4950 50  0001 C CNN
	1    5650 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 4850 5650 4900
Connection ~ 5650 5100
$Comp
L MX_Alps_Hybrid:MX-NoLED K15
U 1 1 00000151
P 6700 4700
F 0 "K15" H 6700 4900 60  0000 C CNN
F 1 "1U" H 6700 4600 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6700 4700 60  0001 C CNN
F 3 "" H 6700 4700 60  0000 C CNN
F 4 "15" H 6700 4700 40  0000 C CNN "Matrix Position (do not modify)"
	1    6700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4650 7100 4650
Connection ~ 7100 4650
$Comp
L Device:D_Small D15
U 1 1 00000150
P 6650 5000
F 0 "D15" V 6720 4900 50  0000 R CNN
F 1 "D" V 6630 4900 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 6350 4950 50  0001 C CNN
F 3 "~" H 6350 4950 50  0001 C CNN
	1    6650 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 4850 6650 4900
Connection ~ 6650 5100
$Comp
L MX_Alps_Hybrid:MX-NoLED K16
U 1 1 00000161
P 7700 4700
F 0 "K16" H 7700 4900 60  0000 C CNN
F 1 "1U" H 7700 4600 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7700 4700 60  0001 C CNN
F 3 "" H 7700 4700 60  0000 C CNN
F 4 "16" H 7700 4700 40  0000 C CNN "Matrix Position (do not modify)"
	1    7700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4650 8100 4650
Connection ~ 8100 4650
$Comp
L Device:D_Small D16
U 1 1 00000160
P 7650 5000
F 0 "D16" V 7720 4900 50  0000 R CNN
F 1 "D" V 7630 4900 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 7350 4950 50  0001 C CNN
F 3 "~" H 7350 4950 50  0001 C CNN
	1    7650 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 4850 7650 4900
Connection ~ 7650 5100
$Comp
L MX_Alps_Hybrid:MX-NoLED K17
U 1 1 00000171
P 8700 4700
F 0 "K17" H 8700 4900 60  0000 C CNN
F 1 "1U" H 8700 4600 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8700 4700 60  0001 C CNN
F 3 "" H 8700 4700 60  0000 C CNN
F 4 "17" H 8700 4700 40  0000 C CNN "Matrix Position (do not modify)"
	1    8700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4650 9100 4650
Connection ~ 9100 4650
$Comp
L Device:D_Small D17
U 1 1 00000170
P 8650 5000
F 0 "D17" V 8720 4900 50  0000 R CNN
F 1 "D" V 8630 4900 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 8350 4950 50  0001 C CNN
F 3 "~" H 8350 4950 50  0001 C CNN
	1    8650 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 4850 8650 4900
Connection ~ 8650 5100
$Comp
L MX_Alps_Hybrid:MX-NoLED K18
U 1 1 00000181
P 9700 4700
F 0 "K18" H 9700 4900 60  0000 C CNN
F 1 "1U" H 9700 4600 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9700 4700 60  0001 C CNN
F 3 "" H 9700 4700 60  0000 C CNN
F 4 "18" H 9700 4700 40  0000 C CNN "Matrix Position (do not modify)"
	1    9700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4650 10100 4650
$Comp
L Device:D_Small D18
U 1 1 00000180
P 9650 5000
F 0 "D18" V 9720 4900 50  0000 R CNN
F 1 "D" V 9630 4900 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 9350 4950 50  0001 C CNN
F 3 "~" H 9350 4950 50  0001 C CNN
	1    9650 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 4850 9650 4900
Text GLabel 1200 6100 0    50   Input ~ 0
row2
Wire Wire Line
	1200 6100 1650 6100
$Comp
L MX_Alps_Hybrid:MX-NoLED K19
U 1 1 00000191
P 1700 5700
F 0 "K19" H 1700 5900 60  0000 C CNN
F 1 "1U" H 1700 5600 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 1700 5700 60  0001 C CNN
F 3 "" H 1700 5700 60  0000 C CNN
F 4 "20" H 1700 5700 40  0000 C CNN "Matrix Position (do not modify)"
	1    1700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5650 2100 5650
$Comp
L Device:D_Small D19
U 1 1 00000190
P 1650 6000
F 0 "D19" V 1720 5900 50  0000 R CNN
F 1 "D" V 1630 5900 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 1350 5950 50  0001 C CNN
F 3 "~" H 1350 5950 50  0001 C CNN
	1    1650 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 5850 1650 5900
Connection ~ 1650 6100
$Comp
L MX_Alps_Hybrid:MX-NoLED K20
U 1 1 00000201
P 2700 5700
F 0 "K20" H 2700 5900 60  0000 C CNN
F 1 "1U" H 2700 5600 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 2700 5700 60  0001 C CNN
F 3 "" H 2700 5700 60  0000 C CNN
F 4 "21" H 2700 5700 40  0000 C CNN "Matrix Position (do not modify)"
	1    2700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5650 3100 5650
$Comp
L Device:D_Small D20
U 1 1 00000200
P 2650 6000
F 0 "D20" V 2720 5900 50  0000 R CNN
F 1 "D" V 2630 5900 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 2350 5950 50  0001 C CNN
F 3 "~" H 2350 5950 50  0001 C CNN
	1    2650 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 5850 2650 5900
Connection ~ 2650 6100
$Comp
L MX_Alps_Hybrid:MX-NoLED K21
U 1 1 00000211
P 3700 5700
F 0 "K21" H 3700 5900 60  0000 C CNN
F 1 "1U" H 3700 5600 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3700 5700 60  0001 C CNN
F 3 "" H 3700 5700 60  0000 C CNN
F 4 "22" H 3700 5700 40  0000 C CNN "Matrix Position (do not modify)"
	1    3700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5650 4100 5650
$Comp
L Device:D_Small D21
U 1 1 00000210
P 3650 6000
F 0 "D21" V 3720 5900 50  0000 R CNN
F 1 "D" V 3630 5900 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 3350 5950 50  0001 C CNN
F 3 "~" H 3350 5950 50  0001 C CNN
	1    3650 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 5850 3650 5900
Connection ~ 3650 6100
$Comp
L MX_Alps_Hybrid:MX-NoLED K22
U 1 1 00000221
P 4700 5700
F 0 "K22" H 4700 5900 60  0000 C CNN
F 1 "1U" H 4700 5600 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4700 5700 60  0001 C CNN
F 3 "" H 4700 5700 60  0000 C CNN
F 4 "23" H 4700 5700 40  0000 C CNN "Matrix Position (do not modify)"
	1    4700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5650 5100 5650
$Comp
L Device:D_Small D22
U 1 1 00000220
P 4650 6000
F 0 "D22" V 4720 5900 50  0000 R CNN
F 1 "D" V 4630 5900 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 4350 5950 50  0001 C CNN
F 3 "~" H 4350 5950 50  0001 C CNN
	1    4650 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 5850 4650 5900
Connection ~ 4650 6100
$Comp
L MX_Alps_Hybrid:MX-NoLED K23
U 1 1 00000231
P 5700 5700
F 0 "K23" H 5700 5900 60  0000 C CNN
F 1 "1U" H 5700 5600 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5700 5700 60  0001 C CNN
F 3 "" H 5700 5700 60  0000 C CNN
F 4 "24" H 5700 5700 40  0000 C CNN "Matrix Position (do not modify)"
	1    5700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5650 6100 5650
$Comp
L Device:D_Small D23
U 1 1 00000230
P 5650 6000
F 0 "D23" V 5720 5900 50  0000 R CNN
F 1 "D" V 5630 5900 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 5350 5950 50  0001 C CNN
F 3 "~" H 5350 5950 50  0001 C CNN
	1    5650 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 5850 5650 5900
Connection ~ 5650 6100
$Comp
L MX_Alps_Hybrid:MX-NoLED K24
U 1 1 00000241
P 6700 5700
F 0 "K24" H 6700 5900 60  0000 C CNN
F 1 "1U" H 6700 5600 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6700 5700 60  0001 C CNN
F 3 "" H 6700 5700 60  0000 C CNN
F 4 "25" H 6700 5700 40  0000 C CNN "Matrix Position (do not modify)"
	1    6700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5650 7100 5650
$Comp
L Device:D_Small D24
U 1 1 00000240
P 6650 6000
F 0 "D24" V 6720 5900 50  0000 R CNN
F 1 "D" V 6630 5900 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 6350 5950 50  0001 C CNN
F 3 "~" H 6350 5950 50  0001 C CNN
	1    6650 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 5850 6650 5900
Connection ~ 6650 6100
$Comp
L MX_Alps_Hybrid:MX-NoLED K25
U 1 1 00000251
P 7700 5700
F 0 "K25" H 7700 5900 60  0000 C CNN
F 1 "1U" H 7700 5600 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7700 5700 60  0001 C CNN
F 3 "" H 7700 5700 60  0000 C CNN
F 4 "26" H 7700 5700 40  0000 C CNN "Matrix Position (do not modify)"
	1    7700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5650 8100 5650
$Comp
L Device:D_Small D25
U 1 1 00000250
P 7650 6000
F 0 "D25" V 7720 5900 50  0000 R CNN
F 1 "D" V 7630 5900 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 7350 5950 50  0001 C CNN
F 3 "~" H 7350 5950 50  0001 C CNN
	1    7650 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 5850 7650 5900
Connection ~ 7650 6100
$Comp
L MX_Alps_Hybrid:MX-NoLED K26
U 1 1 00000261
P 8700 5700
F 0 "K26" H 8700 5900 60  0000 C CNN
F 1 "6.25U" H 8700 5600 60  0001 C CNN
F 2 "MX_Only:MXOnly-6.25U-NoLED" H 8700 5700 60  0001 C CNN
F 3 "" H 8700 5700 60  0000 C CNN
F 4 "27" H 8700 5700 40  0000 C CNN "Matrix Position (do not modify)"
	1    8700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5650 9100 5650
$Comp
L Device:D_Small D26
U 1 1 00000260
P 8650 6000
F 0 "D26" V 8720 5900 50  0000 R CNN
F 1 "D" V 8630 5900 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 8350 5950 50  0001 C CNN
F 3 "~" H 8350 5950 50  0001 C CNN
	1    8650 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 5850 8650 5900
Wire Wire Line
	2100 5650 2100 4650
Wire Wire Line
	3100 5650 3100 4650
Wire Wire Line
	4100 5650 4100 4650
Wire Wire Line
	5100 5650 5100 4650
Wire Wire Line
	6100 5650 6100 4650
Wire Wire Line
	7100 5650 7100 4650
Wire Wire Line
	8100 5650 8100 4650
Wire Wire Line
	9100 5650 9100 4650
Wire Wire Line
	11100 3650 11100 3700
Wire Wire Line
	2650 4100 3650 4100
Wire Wire Line
	3650 4100 4650 4100
Wire Wire Line
	4650 4100 5650 4100
Wire Wire Line
	5650 4100 6650 4100
Wire Wire Line
	6650 4100 7650 4100
Wire Wire Line
	7650 4100 8650 4100
Wire Wire Line
	8650 4100 9650 4100
Wire Wire Line
	9650 4100 10650 4100
Wire Wire Line
	2650 5100 3650 5100
Wire Wire Line
	3650 5100 4650 5100
Wire Wire Line
	4650 5100 5650 5100
Wire Wire Line
	5650 5100 6650 5100
Wire Wire Line
	6650 5100 7650 5100
Wire Wire Line
	7650 5100 8650 5100
Wire Wire Line
	8650 5100 9650 5100
Wire Wire Line
	2650 6100 3650 6100
Wire Wire Line
	3650 6100 4650 6100
Wire Wire Line
	4650 6100 5650 6100
Wire Wire Line
	5650 6100 6650 6100
Wire Wire Line
	6650 6100 7650 6100
Wire Wire Line
	7650 6100 8650 6100
Wire Wire Line
	1650 4100 2650 4100
Wire Wire Line
	1650 5100 2650 5100
Wire Wire Line
	1650 6100 2650 6100
Wire Wire Line
	10100 3650 10100 4650
Wire Wire Line
	2100 3650 2100 4650
Wire Wire Line
	3100 3650 3100 4650
Wire Wire Line
	4100 3650 4100 4650
Wire Wire Line
	5100 3650 5100 4650
Wire Wire Line
	6100 3650 6100 4650
Wire Wire Line
	7100 3650 7100 4650
Wire Wire Line
	8100 3650 8100 4650
Wire Wire Line
	9100 3650 9100 4650
$Comp
L keebio:ProMicro U1
U 1 1 6144C689
P 5150 2000
F 0 "U1" H 5150 2837 60  0000 C CNN
F 1 "ProMicro" H 5150 2731 60  0000 C CNN
F 2 "Keebio-Parts:ArduinoProMicro" V 6200 -500 60  0001 C CNN
F 3 "" V 6200 -500 60  0001 C CNN
	1    5150 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
