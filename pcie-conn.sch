EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
Title "Artix - Datacenter Secure Control Module (DC-SCM)"
Date ""
Rev "1.0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6250 2750 7025 2750
$Comp
L _autosave-artix-dc-scm:C_100n_0402-artix-dc-scm C27
U 1 1 5FD1CF34
P 7175 2750
AR Path="/5FD1CF34" Ref="C27"  Part="1" 
AR Path="/5FD17EF1/5FD1CF34" Ref="C27"  Part="1" 
F 0 "C27" V 7125 2625 60  0000 C CNN
F 1 "C_100n_0402" H 7175 2600 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 7375 2950 60  0001 L CNN
F 3 "" H 7175 2750 50  0001 C CNN
F 4 "Walsin" H 7375 3150 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 7375 3050 60  0001 L CNN "MPN"
F 6 "100n" V 7225 2600 50  0000 C CNN "Val"
	1    7175 2750
	0    -1   1    0   
$EndComp
$Comp
L _autosave-artix-dc-scm:C_100n_0402-artix-dc-scm C29
U 1 1 5FD1DAE4
P 7475 2850
AR Path="/5FD1DAE4" Ref="C29"  Part="1" 
AR Path="/5FD17EF1/5FD1DAE4" Ref="C29"  Part="1" 
F 0 "C29" V 7425 2700 60  0000 C CNN
F 1 "C_100n_0402" H 7475 2700 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 7675 3050 60  0001 L CNN
F 3 "" H 7475 2850 50  0001 C CNN
F 4 "Walsin" H 7675 3250 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 7675 3150 60  0001 L CNN "MPN"
F 6 "100n" V 7525 2675 50  0000 C CNN "Val"
	1    7475 2850
	0    -1   1    0   
$EndComp
Wire Wire Line
	7325 2850 6250 2850
Wire Wire Line
	7325 2750 7825 2750
Wire Wire Line
	7625 2850 7825 2850
Wire Wire Line
	6250 3350 7025 3350
$Comp
L _autosave-artix-dc-scm:C_100n_0402-artix-dc-scm C28
U 1 1 5FD279F6
P 7175 3350
AR Path="/5FD279F6" Ref="C28"  Part="1" 
AR Path="/5FD17EF1/5FD279F6" Ref="C28"  Part="1" 
F 0 "C28" V 7125 3200 60  0000 C CNN
F 1 "C_100n_0402" H 7175 3200 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 7375 3550 60  0001 L CNN
F 3 "" H 7175 3350 50  0001 C CNN
F 4 "Walsin" H 7375 3750 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 7375 3650 60  0001 L CNN "MPN"
F 6 "100n" V 7225 3200 50  0000 C CNN "Val"
	1    7175 3350
	0    -1   1    0   
$EndComp
$Comp
L _autosave-artix-dc-scm:C_100n_0402-artix-dc-scm C30
U 1 1 5FD279FF
P 7475 3450
AR Path="/5FD279FF" Ref="C30"  Part="1" 
AR Path="/5FD17EF1/5FD279FF" Ref="C30"  Part="1" 
F 0 "C30" V 7425 3275 60  0000 C CNN
F 1 "C_100n_0402" H 7475 3300 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 7675 3650 60  0001 L CNN
F 3 "" H 7475 3450 50  0001 C CNN
F 4 "Walsin" H 7675 3850 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 7675 3750 60  0001 L CNN "MPN"
F 6 "100n" V 7525 3250 50  0000 C CNN "Val"
	1    7475 3450
	0    -1   1    0   
$EndComp
Wire Wire Line
	7325 3450 6250 3450
Wire Wire Line
	7325 3350 7825 3350
Wire Wire Line
	7625 3450 7825 3450
Wire Wire Line
	3475 2550 4650 2550
Wire Wire Line
	3475 2650 3750 2650
Wire Wire Line
	3675 2750 3800 2750
$Comp
L _autosave-artix-dc-scm:R_10k_0402 R17
U 1 1 5FD6D5E7
P 3750 2150
F 0 "R17" V 3900 2200 60  0000 L CNN
F 1 "R_10k_0402" H 3750 2000 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-res" H 3950 2350 60  0001 L CNN
F 3 "" H 3750 2150 50  0001 C CNN
F 4 "VISHAY" H 3950 2550 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 3950 2450 60  0001 L CNN "MPN"
F 6 "10k" V 3975 2200 50  0000 L CNN "Val"
	1    3750 2150
	0    1    1    0   
$EndComp
$Comp
L _autosave-artix-dc-scm:R_10k_0402 R19
U 1 1 5FD6DA61
P 4025 2150
F 0 "R19" V 4175 2200 60  0000 L CNN
F 1 "R_10k_0402" H 4025 2000 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-res" H 4225 2350 60  0001 L CNN
F 3 "" H 4025 2150 50  0001 C CNN
F 4 "VISHAY" H 4225 2550 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 4225 2450 60  0001 L CNN "MPN"
F 6 "10k" V 4250 2200 50  0000 L CNN "Val"
	1    4025 2150
	0    1    1    0   
$EndComp
$Comp
L _autosave-artix-dc-scm:R_10k_0402 R20
U 1 1 5FD7820E
P 4275 2150
F 0 "R20" V 4425 2200 60  0000 L CNN
F 1 "R_10k_0402" H 4275 2000 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-res" H 4475 2350 60  0001 L CNN
F 3 "" H 4275 2150 50  0001 C CNN
F 4 "VISHAY" H 4475 2550 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 4475 2450 60  0001 L CNN "MPN"
F 6 "10k" V 4500 2225 50  0000 L CNN "Val"
	1    4275 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2300 3750 2650
Connection ~ 3750 2650
Wire Wire Line
	3750 2650 4650 2650
Wire Wire Line
	4025 2300 4025 2750
Connection ~ 4025 2750
Wire Wire Line
	4025 2750 4650 2750
Wire Wire Line
	4275 2300 4275 3050
Wire Wire Line
	4275 3050 4650 3050
Wire Wire Line
	3750 2000 3750 1900
Text GLabel 3750 1500 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	4025 2000 4025 1900
Wire Wire Line
	4025 1900 3750 1900
Connection ~ 3750 1900
Wire Wire Line
	3750 1900 3750 1500
Text GLabel 4275 1500 1    50   Input ~ 0
VCC1V8
Wire Wire Line
	4275 1500 4275 2000
$Comp
L _autosave-artix-dc-scm:KP-1608CGCK D1
U 1 1 5FD7D8E8
P 3850 4750
F 0 "D1" H 3500 4650 60  0000 C CNN
F 1 "KP-1608CGCK" H 3775 4550 60  0000 C CNN
F 2 "_autosave-artix-dc-scm-footprints:LED_0603" H 4050 4950 60  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2045956.pdf" H 4050 5050 60  0001 L CNN
F 4 "KP-1608CGCK" H 4050 5250 60  0001 L CNN "MPN"
F 5 "KINGBRIGHT" H 4060 5370 60  0001 L CNN "Manufacturer"
	1    3850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4750 4650 4750
$Comp
L _autosave-artix-dc-scm:R_330R_0402 R18
U 1 1 5FD7EE61
P 3450 4375
F 0 "R18" V 3405 4445 60  0000 L CNN
F 1 "R_330R_0402" H 3450 4225 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-res" H 3650 4575 60  0001 L CNN
F 3 "" H 3450 4375 50  0001 C CNN
F 4 "MULTICOMP" H 3650 4775 60  0001 L CNN "Manufacturer"
F 5 "MCMR04X3300FTL" H 3650 4675 60  0001 L CNN "MPN"
F 6 "330R" V 3503 4445 50  0000 L CNN "Val"
	1    3450 4375
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4525 3450 4750
Wire Wire Line
	3450 4750 3650 4750
Wire Wire Line
	3450 4225 3450 4075
Text GLabel 3450 4075 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	4650 5050 4550 5050
Wire Wire Line
	4650 5150 4550 5150
Wire Wire Line
	4550 1500 4550 1650
Connection ~ 4550 5050
Wire Wire Line
	4550 5050 4550 5150
Wire Wire Line
	4650 4650 4550 4650
Connection ~ 4550 4650
Wire Wire Line
	4550 4650 4550 5050
Wire Wire Line
	4650 4550 4550 4550
Connection ~ 4550 4550
Wire Wire Line
	4550 4550 4550 4650
Wire Wire Line
	4650 4450 4550 4450
Connection ~ 4550 4450
Wire Wire Line
	4550 4450 4550 4550
Wire Wire Line
	4650 4350 4550 4350
Connection ~ 4550 4350
Wire Wire Line
	4550 4350 4550 4450
Wire Wire Line
	4650 1850 4550 1850
Connection ~ 4550 1850
Wire Wire Line
	4550 1850 4550 4350
Wire Wire Line
	4650 1750 4550 1750
Connection ~ 4550 1750
Wire Wire Line
	4550 1750 4550 1850
Wire Wire Line
	4650 1650 4550 1650
Connection ~ 4550 1650
Wire Wire Line
	4550 1650 4550 1750
Text GLabel 4550 1500 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	7825 2450 6250 2450
Wire Wire Line
	7825 2550 6250 2550
Wire Wire Line
	7825 3050 6250 3050
Wire Wire Line
	7825 3150 6250 3150
Wire Wire Line
	7825 3650 6250 3650
Wire Wire Line
	7825 3750 6250 3750
Wire Wire Line
	6250 1850 6325 1850
Wire Wire Line
	6325 1850 6325 2350
Wire Wire Line
	6250 1750 6325 1750
Wire Wire Line
	6325 1750 6325 1850
Connection ~ 6325 1850
Wire Wire Line
	6250 1650 6325 1650
Wire Wire Line
	6325 1650 6325 1750
Connection ~ 6325 1750
Wire Wire Line
	6250 2350 6325 2350
Connection ~ 6325 2350
Wire Wire Line
	6325 2350 6325 2650
Wire Wire Line
	6250 2650 6325 2650
Connection ~ 6325 2650
Wire Wire Line
	6325 2650 6325 2950
Wire Wire Line
	6250 2950 6325 2950
Connection ~ 6325 2950
Wire Wire Line
	6325 2950 6325 3250
Wire Wire Line
	6250 3250 6325 3250
Connection ~ 6325 3250
Wire Wire Line
	6325 3250 6325 3550
Wire Wire Line
	6250 3550 6325 3550
Connection ~ 6325 3550
Wire Wire Line
	6325 3550 6325 3850
Wire Wire Line
	6250 3850 6325 3850
Connection ~ 6325 3850
Wire Wire Line
	6325 3850 6325 4150
Wire Wire Line
	6250 4150 6325 4150
Connection ~ 6325 4150
Wire Wire Line
	6325 4150 6325 4450
Wire Wire Line
	6250 4450 6325 4450
Connection ~ 6325 4450
Wire Wire Line
	6325 4450 6325 4750
Wire Wire Line
	6250 4750 6325 4750
Connection ~ 6325 4750
Wire Wire Line
	6325 4750 6325 5050
Wire Wire Line
	6250 5050 6325 5050
Connection ~ 6325 5050
Wire Wire Line
	6325 5050 6325 5150
Wire Wire Line
	6250 5150 6325 5150
Connection ~ 6325 5150
Wire Wire Line
	6325 5150 6325 5350
Wire Wire Line
	6250 5350 6325 5350
Connection ~ 6325 5350
Wire Wire Line
	6325 5350 6325 5675
Wire Wire Line
	4700 5350 4550 5350
Wire Wire Line
	4550 5350 4550 5675
$Comp
L _autosave-artix-dc-scm:GND-artix-dc-scm #PWR010
U 1 1 5FDC4FA1
P 4550 5675
F 0 "#PWR010" H 4550 5425 50  0001 C CNN
F 1 "GND" H 4555 5502 50  0000 C CNN
F 2 "" H 4550 5675 50  0001 C CNN
F 3 "" H 4550 5675 50  0001 C CNN
	1    4550 5675
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:GND-artix-dc-scm #PWR011
U 1 1 5FDC53F7
P 6325 5675
F 0 "#PWR011" H 6325 5425 50  0001 C CNN
F 1 "GND" H 6330 5502 50  0000 C CNN
F 2 "" H 6325 5675 50  0001 C CNN
F 3 "" H 6325 5675 50  0001 C CNN
	1    6325 5675
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_10u_0402 C31
U 1 1 5FDCA87A
P 4575 6750
F 0 "C31" H 4690 6795 60  0000 L CNN
F 1 "C_10u_0402" H 4575 6600 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 4775 6950 60  0001 L CNN
F 3 "" H 4575 6750 50  0001 C CNN
F 4 "MURATA" H 4775 7150 60  0001 L CNN "Manufacturer"
F 5 "GRM155R60J106ME44D" H 4775 7050 60  0001 L CNN "MPN"
F 6 "10u" H 4690 6697 50  0000 L CNN "Val"
	1    4575 6750
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_10u_0402 C32
U 1 1 5FDCB4B9
P 5025 6750
F 0 "C32" H 5140 6795 60  0000 L CNN
F 1 "C_10u_0402" H 5025 6600 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 5225 6950 60  0001 L CNN
F 3 "" H 5025 6750 50  0001 C CNN
F 4 "MURATA" H 5225 7150 60  0001 L CNN "Manufacturer"
F 5 "GRM155R60J106ME44D" H 5225 7050 60  0001 L CNN "MPN"
F 6 "10u" H 5140 6697 50  0000 L CNN "Val"
	1    5025 6750
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_10u_0402 C33
U 1 1 5FDCB85E
P 5475 6750
F 0 "C33" H 5590 6795 60  0000 L CNN
F 1 "C_10u_0402" H 5475 6600 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 5675 6950 60  0001 L CNN
F 3 "" H 5475 6750 50  0001 C CNN
F 4 "MURATA" H 5675 7150 60  0001 L CNN "Manufacturer"
F 5 "GRM155R60J106ME44D" H 5675 7050 60  0001 L CNN "MPN"
F 6 "10u" H 5590 6697 50  0000 L CNN "Val"
	1    5475 6750
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_10u_0402 C34
U 1 1 5FDCBB8F
P 5900 6750
F 0 "C34" H 6015 6795 60  0000 L CNN
F 1 "C_10u_0402" H 5900 6600 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 6100 6950 60  0001 L CNN
F 3 "" H 5900 6750 50  0001 C CNN
F 4 "MURATA" H 6100 7150 60  0001 L CNN "Manufacturer"
F 5 "GRM155R60J106ME44D" H 6100 7050 60  0001 L CNN "MPN"
F 6 "10u" H 6015 6697 50  0000 L CNN "Val"
	1    5900 6750
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:GND-artix-dc-scm #PWR012
U 1 1 5FDD1861
P 4575 6900
F 0 "#PWR012" H 4575 6650 50  0001 C CNN
F 1 "GND" H 4580 6727 50  0000 C CNN
F 2 "" H 4575 6900 50  0001 C CNN
F 3 "" H 4575 6900 50  0001 C CNN
	1    4575 6900
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:GND-artix-dc-scm #PWR013
U 1 1 5FDD1B5A
P 5025 6900
F 0 "#PWR013" H 5025 6650 50  0001 C CNN
F 1 "GND" H 5030 6727 50  0000 C CNN
F 2 "" H 5025 6900 50  0001 C CNN
F 3 "" H 5025 6900 50  0001 C CNN
	1    5025 6900
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:GND-artix-dc-scm #PWR014
U 1 1 5FDD1D85
P 5475 6900
F 0 "#PWR014" H 5475 6650 50  0001 C CNN
F 1 "GND" H 5480 6727 50  0000 C CNN
F 2 "" H 5475 6900 50  0001 C CNN
F 3 "" H 5475 6900 50  0001 C CNN
	1    5475 6900
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:GND-artix-dc-scm #PWR015
U 1 1 5FDD200B
P 5900 6900
F 0 "#PWR015" H 5900 6650 50  0001 C CNN
F 1 "GND" H 5905 6727 50  0000 C CNN
F 2 "" H 5900 6900 50  0001 C CNN
F 3 "" H 5900 6900 50  0001 C CNN
	1    5900 6900
	1    0    0    -1  
$EndComp
Text GLabel 4575 6600 1    50   Input ~ 0
VCC3V3
Text GLabel 5025 6600 1    50   Input ~ 0
VCC3V3
Text GLabel 5475 6600 1    50   Input ~ 0
VCC3V3
Text GLabel 5900 6600 1    50   Input ~ 0
VCC3V3
NoConn ~ 4650 4950
NoConn ~ 4650 4850
NoConn ~ 4650 3350
NoConn ~ 4650 3450
NoConn ~ 4650 3550
NoConn ~ 4650 3650
NoConn ~ 4650 3750
NoConn ~ 4650 3850
NoConn ~ 4650 3950
NoConn ~ 4650 4050
NoConn ~ 4650 4150
NoConn ~ 4650 4250
NoConn ~ 4650 3150
NoConn ~ 4650 3250
NoConn ~ 4650 2850
NoConn ~ 4650 2950
NoConn ~ 4650 2350
NoConn ~ 4650 2450
NoConn ~ 4650 1950
NoConn ~ 6250 1950
NoConn ~ 6250 2050
Text GLabel 7825 3050 2    50   Input ~ 0
PCIE_HPM_RX[0]_P
Text GLabel 7825 3150 2    50   Input ~ 0
PCIE_HPM_RX[0]_N
Text GLabel 7825 2750 2    50   Input ~ 0
PCIE_HPM_TX[0]_P
Text GLabel 7825 2850 2    50   Input ~ 0
PCIE_HPM_TX[0]_N
Text GLabel 7825 3650 2    50   Input ~ 0
PCIE_HPM_RX[1]_P
Text GLabel 7825 3750 2    50   Input ~ 0
PCIE_HPM_RX[1]_N
Text GLabel 7825 4850 2    50   Input ~ 0
PCIE_HPM_RX[3]_P
Text GLabel 7825 4950 2    50   Input ~ 0
PCIE_HPM_RX[3]_N
Text GLabel 7825 3350 2    50   Input ~ 0
PCIE_HPM_TX[1]_P
Text GLabel 7825 3450 2    50   Input ~ 0
PCIE_HPM_TX[1]_N
Text GLabel 7825 3950 2    50   Input ~ 0
PCIE_HPM_TX[2]_P
Text GLabel 7825 4050 2    50   Input ~ 0
PCIE_HPM_TX[2]_N
Text GLabel 7825 4550 2    50   Input ~ 0
PCIE_HPM_TX[3]_P
Text GLabel 7825 4650 2    50   Input ~ 0
PCIE_HPM_TX[3]_N
Wire Wire Line
	6250 3950 6975 3950
$Comp
L _autosave-artix-dc-scm:C_100n_0402-artix-dc-scm C179
U 1 1 5FFDF949
P 7125 3950
AR Path="/5FFDF949" Ref="C179"  Part="1" 
AR Path="/5FD17EF1/5FFDF949" Ref="C179"  Part="1" 
F 0 "C179" V 7075 3775 60  0000 C CNN
F 1 "C_100n_0402" H 7125 3800 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 7325 4150 60  0001 L CNN
F 3 "" H 7125 3950 50  0001 C CNN
F 4 "Walsin" H 7325 4350 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 7325 4250 60  0001 L CNN "MPN"
F 6 "100n" V 7175 3775 50  0000 C CNN "Val"
	1    7125 3950
	0    -1   1    0   
$EndComp
$Comp
L _autosave-artix-dc-scm:C_100n_0402-artix-dc-scm C181
U 1 1 5FFDF952
P 7450 4050
AR Path="/5FFDF952" Ref="C181"  Part="1" 
AR Path="/5FD17EF1/5FFDF952" Ref="C181"  Part="1" 
F 0 "C181" V 7400 3875 60  0000 C CNN
F 1 "C_100n_0402" H 7450 3900 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 7650 4250 60  0001 L CNN
F 3 "" H 7450 4050 50  0001 C CNN
F 4 "Walsin" H 7650 4450 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 7650 4350 60  0001 L CNN "MPN"
F 6 "100n" V 7500 3875 50  0000 C CNN "Val"
	1    7450 4050
	0    -1   1    0   
$EndComp
Wire Wire Line
	7300 4050 6250 4050
Wire Wire Line
	7275 3950 7825 3950
Wire Wire Line
	7600 4050 7825 4050
Text GLabel 7825 4350 2    50   Input ~ 0
PCIE_HPM_RX[2]_N
Text GLabel 7825 4250 2    50   Input ~ 0
PCIE_HPM_RX[2]_P
Wire Wire Line
	7825 4250 6250 4250
Wire Wire Line
	7825 4350 6250 4350
$Comp
L _autosave-artix-dc-scm:1-2199230-6 J2
U 1 1 5FD380A4
P 5450 3900
F 0 "J2" H 5450 6565 60  0000 C CNN
F 1 "1-2199230-6" H 5300 2200 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:1-2199230-6" H 5300 2200 60  0001 C CNN
F 3 "" H 5300 3900 60  0001 C CNN
F 4 "TE" H 5450 6467 50  0000 C CNN "Manufacturer"
F 5 "1-2199230-6" H 5450 6376 50  0000 C CNN "MPN"
	1    5450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 4850 6250 4850
Wire Wire Line
	7825 4950 6250 4950
Wire Wire Line
	6250 4550 6975 4550
$Comp
L _autosave-artix-dc-scm:C_100n_0402-artix-dc-scm C180
U 1 1 60013CBE
P 7125 4550
AR Path="/60013CBE" Ref="C180"  Part="1" 
AR Path="/5FD17EF1/60013CBE" Ref="C180"  Part="1" 
F 0 "C180" V 7075 4375 60  0000 C CNN
F 1 "C_100n_0402" H 7125 4400 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 7325 4750 60  0001 L CNN
F 3 "" H 7125 4550 50  0001 C CNN
F 4 "Walsin" H 7325 4950 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 7325 4850 60  0001 L CNN "MPN"
F 6 "100n" V 7175 4375 50  0000 C CNN "Val"
	1    7125 4550
	0    -1   1    0   
$EndComp
$Comp
L _autosave-artix-dc-scm:C_100n_0402-artix-dc-scm C182
U 1 1 60013CC7
P 7450 4650
AR Path="/60013CC7" Ref="C182"  Part="1" 
AR Path="/5FD17EF1/60013CC7" Ref="C182"  Part="1" 
F 0 "C182" V 7400 4450 60  0000 C CNN
F 1 "C_100n_0402" H 7450 4500 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 7650 4850 60  0001 L CNN
F 3 "" H 7450 4650 50  0001 C CNN
F 4 "Walsin" H 7650 5050 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 7650 4950 60  0001 L CNN "MPN"
F 6 "100n" V 7500 4450 50  0000 C CNN "Val"
	1    7450 4650
	0    -1   1    0   
$EndComp
Wire Wire Line
	7300 4650 6250 4650
Wire Wire Line
	7275 4550 7825 4550
Wire Wire Line
	7600 4650 7825 4650
Text GLabel 7825 2450 2    50   Input ~ 0
PCIE_HPM_CLK_P
Text GLabel 7825 2550 2    50   Input ~ 0
PCIE_HPM_CLK_N
Text GLabel 3675 2750 0    50   Input ~ 0
PRSNT1_N
$Comp
L _autosave-artix-dc-scm:TP_SMD1MM TP12
U 1 1 611CC4C6
P 3375 2550
F 0 "TP12" V 3375 2400 50  0000 C CNN
F 1 "TP_SMD1MM" H 3375 2450 50  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:Testpoint_smd_1mm" H 3575 2750 60  0001 L CNN
F 3 "" H 3575 2850 60  0001 L CNN
	1    3375 2550
	0    1    1    0   
$EndComp
$Comp
L _autosave-artix-dc-scm:TP_SMD1MM TP13
U 1 1 611CCA21
P 3375 2650
F 0 "TP13" V 3375 2500 50  0000 C CNN
F 1 "TP_SMD1MM" H 3375 2550 50  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:Testpoint_smd_1mm" H 3575 2850 60  0001 L CNN
F 3 "" H 3575 2950 60  0001 L CNN
	1    3375 2650
	0    1    1    0   
$EndComp
$Comp
L _autosave-artix-dc-scm:TP_SMD1MM TP14
U 1 1 611CCE09
P 3800 2850
F 0 "TP14" V 3800 2625 50  0000 L CNN
F 1 "TP_SMD1MM" H 3800 2750 50  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:Testpoint_smd_1mm" H 4000 3050 60  0001 L CNN
F 3 "" H 4000 3150 60  0001 L CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
Connection ~ 3800 2750
Wire Wire Line
	3800 2750 4025 2750
$Comp
L _autosave-artix-dc-scm:9774025151 SP1
U 1 1 611DD06A
P 7200 5475
F 0 "SP1" H 7330 5528 60  0000 L CNN
F 1 "9774025151" H 7330 5422 60  0000 L CNN
F 2 "_autosave-artix-dc-scm-footprints:9774025151" H 7200 5475 60  0001 C CNN
F 3 "" H 7200 5475 60  0001 C CNN
F 4 "Wurth Elektronik" H 7200 5475 50  0001 C CNN "Manufacturer"
F 5 "9774025151" H 7200 5475 50  0001 C CNN "MPN"
	1    7200 5475
	1    0    0    -1  
$EndComp
NoConn ~ 7000 5475
Text Notes 625  800  0    118  ~ 24
NVMe SSD
Text Label 6400 2750 0    50   ~ 0
PCIE_HPM_TX0_C_P
Text Label 6400 2850 0    50   ~ 0
PCIE_HPM_TX0_C_N
Text Label 6375 3450 0    50   ~ 0
PCIE_HPM_TX1_C_N
Text Label 6375 4050 0    50   ~ 0
PCIE_HPM_TX2_C_N
Text Label 6350 4650 0    50   ~ 0
PCIE_HPM_TX3_C_N
Text Label 6375 3350 0    50   ~ 0
PCIE_HPM_TX1_C_P
Text Label 6375 3950 0    50   ~ 0
PCIE_HPM_TX2_C_P
Text Label 6375 4550 0    50   ~ 0
PCIE_HPM_TX3_C_P
Text Label 4025 4750 0    50   ~ 0
NVME_LED
$EndSCHEMATC
