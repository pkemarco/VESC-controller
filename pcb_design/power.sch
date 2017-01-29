EESchema Schematic File Version 2
LIBS:Abracon
LIBS:ActiveSemi
LIBS:Altera
LIBS:AMS
LIBS:AnalogDevices
LIBS:AOS
LIBS:Atmel
LIBS:Bosch
LIBS:conn-100mil
LIBS:conn-2mm
LIBS:conn-amphenol
LIBS:conn-assmann
LIBS:conn-cui
LIBS:conn-fci
LIBS:conn-jae
LIBS:conn-linx
LIBS:conn-molex
LIBS:conn-special-headers
LIBS:conn-tagconnect
LIBS:conn-te
LIBS:conn-test
LIBS:DiodesInc
LIBS:display
LIBS:electomech-misc
LIBS:_electromech
LIBS:Fairchild
LIBS:FTDI
LIBS:Infineon
LIBS:Intersil
LIBS:Lattice
LIBS:_linear
LIBS:LinearTech
LIBS:Littelfuse
LIBS:logic-4000
LIBS:logic-7400
LIBS:logic-7400-new
LIBS:_logic
LIBS:MACOM
LIBS:Macrofab
LIBS:maxim
LIBS:mechanical
LIBS:Microchip
LIBS:Micron
LIBS:Murata
LIBS:NXP
LIBS:OceanOptics
LIBS:onsemi
LIBS:_passive
LIBS:pasv-BelFuse
LIBS:pasv-BiTech
LIBS:pasv-Bourns
LIBS:pasv-cap
LIBS:pasv-ind
LIBS:pasv-Murata
LIBS:pasv-res
LIBS:pasv-TDK
LIBS:pasv-xtal
LIBS:pcb
LIBS:power
LIBS:Recom
LIBS:Richtek
LIBS:semi-diode-DiodesInc
LIBS:semi-diode-generic
LIBS:semi-diode-MCC
LIBS:semi-diode-NXP
LIBS:semi-diode-OnSemi
LIBS:semi-diode-Semtech
LIBS:semi-diode-ST
LIBS:semi-diode-Toshiba
LIBS:_semi
LIBS:semi-opto-generic
LIBS:semi-opto-liteon
LIBS:semi-thyristor-generic
LIBS:semi-trans-AOS
LIBS:semi-trans-DiodesInc
LIBS:semi-trans-EPC
LIBS:semi-trans-Fairchild
LIBS:semi-trans-generic
LIBS:semi-trans-Infineon
LIBS:semi-trans-IRF
LIBS:semi-trans-IXYS
LIBS:semi-trans-NXP
LIBS:semi-trans-OnSemi
LIBS:semi-trans-Panasonic
LIBS:semi-trans-ST
LIBS:semi-trans-TI
LIBS:semi-trans-Toshiba
LIBS:semi-trans-Vishay
LIBS:silabs
LIBS:skyworks
LIBS:st_ic
LIBS:ST
LIBS:supertex
LIBS:symbol
LIBS:TexasInstruments
LIBS:u-blox
LIBS:Vishay
LIBS:Winbond
LIBS:Xilinx
LIBS:paltatech
LIBS:VESC-controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 13
Title "Power supplies"
Date "2017-01-24"
Rev "0.1"
Comp "vedder.se + PALTA TECH S.A. + PYMCO.fr"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1500 2050 0    60   Input ~ 0
12v_in
$Comp
L LM3488 U11
U 1 1 588BC23B
P 3200 3050
F 0 "U11" H 3200 3537 60  0000 C CNN
F 1 "LM3488" H 3200 3431 60  0000 C CNN
F 2 "IPC7351-Nominal:SOP65P490X109-8" H 3200 2900 60  0001 C CNN
F 3 "" H 3200 2900 60  0001 C CNN
	1    3200 3050
	1    0    0    -1  
$EndComp
$Comp
L C-0805 C7
U 1 1 588BC28A
P 1950 3800
F 0 "C7" H 2062 3846 50  0000 L CNN
F 1 "750pF" H 2062 3755 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 1950 3800 50  0001 C CNN
F 3 "" H 1940 3775 60  0000 C CNN
F 4 "CL21C751JBCNNNC" H 1950 3800 60  0001 C CNN "mfg#"
F 5 "CAP MLCC 100pF C0G 50V 5% [0805]" H 2750 4350 60  0001 C CNN "BOM"
	1    1950 3800
	-1   0    0    -1  
$EndComp
$Comp
L R-0603 R12
U 1 1 588BC57F
P 2250 3650
F 0 "R12" H 2313 3696 50  0000 L CNN
F 1 "1.78k" H 2313 3605 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 2250 3650 50  0001 C CNN
F 3 "" H 2250 3700 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 3000 4200 60  0001 C CNN "BOM"
	1    2250 3650
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C40
U 1 1 588BC883
P 2250 3950
F 0 "C40" H 2363 3996 50  0000 L CNN
F 1 "180nF" H 2363 3905 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 2250 3950 50  0001 C CNN
F 3 "" H 2240 3925 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 3050 4500 60  0001 C CNN "BOM"
	1    2250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3850 2250 3750
Wire Wire Line
	1950 3700 1950 3450
Wire Wire Line
	1950 3450 2250 3450
Wire Wire Line
	2250 3450 2250 3550
Wire Wire Line
	2100 3450 2100 3000
Wire Wire Line
	2100 3000 2700 3000
Connection ~ 2100 3450
Wire Wire Line
	2250 4150 2250 4050
Wire Wire Line
	1950 4150 2250 4150
Wire Wire Line
	1950 4150 1950 3900
Wire Wire Line
	2100 4150 2100 4200
Connection ~ 2100 4150
$Comp
L GND #PWR62
U 1 1 588BC982
P 2100 4200
F 0 "#PWR62" H 2100 4200 30  0001 C CNN
F 1 "GND" H 2100 4130 30  0001 C CNN
F 2 "" H 2100 4200 60  0000 C CNN
F 3 "" H 2100 4200 60  0000 C CNN
	1    2100 4200
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R13
U 1 1 588BD262
P 2400 3300
F 0 "R13" H 2462 3346 50  0000 L CNN
F 1 "33.2k" H 2462 3255 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 2400 3300 50  0001 C CNN
F 3 "" H 2400 3350 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 3150 3850 60  0001 C CNN "BOM"
	1    2400 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 3150 2400 3150
Wire Wire Line
	2400 3150 2400 3200
$Comp
L GND #PWR66
U 1 1 588BD2D9
P 2400 3450
F 0 "#PWR66" H 2400 3450 30  0001 C CNN
F 1 "GND" H 2400 3380 30  0001 C CNN
F 2 "" H 2400 3450 60  0000 C CNN
F 3 "" H 2400 3450 60  0000 C CNN
	1    2400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3450 2400 3400
$Comp
L GND #PWR67
U 1 1 588BD345
P 2650 3350
F 0 "#PWR67" H 2650 3350 30  0001 C CNN
F 1 "GND" H 2650 3280 30  0001 C CNN
F 2 "" H 2650 3350 60  0000 C CNN
F 3 "" H 2650 3350 60  0000 C CNN
	1    2650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3350 2650 3300
Wire Wire Line
	2650 3300 2700 3300
Wire Wire Line
	3700 3300 3750 3300
Wire Wire Line
	3750 3300 3750 3350
$Comp
L GND #PWR69
U 1 1 588BD634
P 3750 3350
F 0 "#PWR69" H 3750 3350 30  0001 C CNN
F 1 "GND" H 3750 3280 30  0001 C CNN
F 2 "" H 3750 3350 60  0000 C CNN
F 3 "" H 3750 3350 60  0000 C CNN
	1    3750 3350
	1    0    0    -1  
$EndComp
$Comp
L C-0805 C44
U 1 1 588BD914
P 4050 3450
F 0 "C44" H 4162 3496 50  0000 L CNN
F 1 "680pF" H 4162 3405 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 4050 3450 50  0001 C CNN
F 3 "" H 4040 3425 60  0000 C CNN
F 4 "CL21C751JBCNNNC" H 4050 3450 60  0001 C CNN "mfg#"
F 5 "CAP MLCC 100pF C0G 50V 5% [0805]" H 4850 4000 60  0001 C CNN "BOM"
	1    4050 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 3350 4050 3150
Wire Wire Line
	3700 3150 4200 3150
Wire Wire Line
	4050 3550 4050 3600
$Comp
L GND #PWR70
U 1 1 588BDA1B
P 4050 3600
F 0 "#PWR70" H 4050 3600 30  0001 C CNN
F 1 "GND" H 4050 3530 30  0001 C CNN
F 2 "" H 4050 3600 60  0000 C CNN
F 3 "" H 4050 3600 60  0000 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R22
U 1 1 588BDCFE
P 4300 3150
F 0 "R22" V 4400 3150 50  0000 C CNN
F 1 "100R" V 4300 3150 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 4300 3150 50  0001 C CNN
F 3 "" H 4300 3200 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 5050 3700 60  0001 C CNN "BOM"
	1    4300 3150
	0    1    1    0   
$EndComp
Connection ~ 4050 3150
$Comp
L R-0612 R37
U 1 1 588BDD95
P 4600 3450
F 0 "R37" H 4663 3496 50  0000 L CNN
F 1 "18mOhm" H 4663 3405 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1632X76" H 4600 3450 50  0001 C CNN
F 3 "" H 4600 3500 60  0000 C CNN
F 4 "PRL1632-R018-F-T1" H 4600 3450 60  0001 C CNN "mfg#"
F 5 "RES SMD 1k 5% [0612]" H 5350 4000 60  0001 C CNN "BOM"
	1    4600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3050 4600 3350
Wire Wire Line
	4600 3550 4600 3600
$Comp
L GND #PWR72
U 1 1 588BDE06
P 4600 3600
F 0 "#PWR72" H 4600 3600 30  0001 C CNN
F 1 "GND" H 4600 3530 30  0001 C CNN
F 2 "" H 4600 3600 60  0000 C CNN
F 3 "" H 4600 3600 60  0000 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
$Comp
L CSD18503Q5A Q1
U 1 1 588BE6CE
P 4500 2950
F 0 "Q1" H 4765 2996 50  0000 L CNN
F 1 "BSC340N08" H 4765 2905 50  0000 L CNN
F 2 "manuf:TEXAS-Q5A" H 4500 2600 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/csd18503q5a.pdf" H 4500 2800 60  0001 C CNN
F 4 "BSC340N08NS3GATMA1" H 4500 2950 60  0001 C CNN "mfg#"
F 5 "NMOS INFINEON BSC340N08NS3GATMA1" H 4500 2700 60  0001 C CNN "BOM"
	1    4500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3000 3700 3000
Wire Wire Line
	4400 3150 4650 3150
Connection ~ 4600 3150
Wire Wire Line
	4550 3050 4550 3150
Connection ~ 4550 3150
Wire Wire Line
	4650 3150 4650 3050
Wire Wire Line
	4550 2850 4550 2750
Wire Wire Line
	4550 2750 4700 2750
Wire Wire Line
	4700 2750 4700 2850
Wire Wire Line
	4650 2850 4650 2750
Connection ~ 4650 2750
Wire Wire Line
	4600 2050 4600 2850
Connection ~ 4600 2750
$Comp
L L-1210 L1
U 1 1 588BF36F
P 4000 2050
F 0 "L1" V 3798 2050 50  0000 C CNN
F 1 "L-1210" V 3889 2050 50  0000 C CNN
F 2 "IPC7351-Nominal:INDC3225X135" H 4000 2050 50  0001 C CNN
F 3 "" H 4000 2100 60  0000 C CNN
F 4 "SRR1210-220M" H 4000 2050 60  0001 C CNN "mfg#"
	1    4000 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2050 4950 2050
Wire Wire Line
	1750 2050 3900 2050
Wire Wire Line
	2600 2850 2700 2850
Wire Wire Line
	2600 2050 2600 2850
Connection ~ 2600 2050
$Comp
L C-0603 C42
U 1 1 588BF938
P 2400 2700
F 0 "C42" H 2512 2746 50  0000 L CNN
F 1 "180nF" H 2512 2655 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 2400 2700 50  0001 C CNN
F 3 "" H 2390 2675 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 3200 3250 60  0001 C CNN "BOM"
	1    2400 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 2600 2400 2550
Wire Wire Line
	2400 2550 2600 2550
Connection ~ 2600 2550
$Comp
L GND #PWR65
U 1 1 588BFA6D
P 2400 2850
F 0 "#PWR65" H 2400 2850 30  0001 C CNN
F 1 "GND" H 2400 2780 30  0001 C CNN
F 2 "" H 2400 2850 60  0000 C CNN
F 3 "" H 2400 2850 60  0000 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2850 2400 2800
$Comp
L C-TANT-7343-31 C6
U 1 1 588C011C
P 2300 2250
F 0 "C6" H 2412 2296 50  0000 L CNN
F 1 "4.7uF 50v" H 2412 2205 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPMP7343X310" H 2300 2100 50  0001 C CNN
F 3 "" H 2290 2225 60  0000 C CNN
F 4 "593D475X9050D2TE3" H 2300 2250 60  0001 C CNN "mfg#"
F 5 "CAP TANT 0µF 25V 10% [7343]" H 2300 2000 60  0001 C CNN "BOM"
	1    2300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2150 2300 2050
$Comp
L GND #PWR64
U 1 1 588C0261
P 2300 2400
F 0 "#PWR64" H 2300 2400 30  0001 C CNN
F 1 "GND" H 2300 2330 30  0001 C CNN
F 2 "" H 2300 2400 60  0000 C CNN
F 3 "" H 2300 2400 60  0000 C CNN
	1    2300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2400 2300 2350
$Comp
L C-1206 C45
U 1 1 588C06C4
P 5050 2050
F 0 "C45" V 4800 2050 50  0000 C CNN
F 1 "2.2uF 50v" V 4891 2050 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 5050 2050 50  0001 C CNN
F 3 "" H 5040 2025 60  0000 C CNN
F 4 "GRM31CR71H225KA88L" H 5050 2050 60  0001 C CNN "mfg#"
F 5 "CAP MLCC 100pF C0G 50V 5% [1206]" H 5850 2600 60  0001 C CNN "BOM"
	1    5050 2050
	0    1    1    0   
$EndComp
Connection ~ 4600 2050
$Comp
L L-1210 L3
U 1 1 588C0BF1
P 5400 2300
F 0 "L3" H 5335 2254 50  0000 R CNN
F 1 "L-1210" H 5335 2345 50  0000 R CNN
F 2 "IPC7351-Nominal:INDC3225X135" H 5400 2300 50  0001 C CNN
F 3 "" H 5400 2350 60  0000 C CNN
F 4 "SRR1210-220M" H 5400 2300 60  0001 C CNN "mfg#"
	1    5400 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 2200 5400 2050
Wire Wire Line
	5150 2050 5850 2050
$Comp
L GND #PWR74
U 1 1 588C0D64
P 5400 2500
F 0 "#PWR74" H 5400 2500 30  0001 C CNN
F 1 "GND" H 5400 2430 30  0001 C CNN
F 2 "" H 5400 2500 60  0000 C CNN
F 3 "" H 5400 2500 60  0000 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2500 5400 2400
$Comp
L MBRS360 D16
U 1 1 588C1127
P 5950 2050
F 0 "D16" V 6167 2050 50  0000 C CNN
F 1 "30BQ100TR" V 6076 2050 50  0000 C CNN
F 2 "IPC7351-Nominal:DIOM7959X265" H 5950 1800 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBRS360T3-D.PDF" H 5950 1900 60  0001 C CNN
F 4 "30BQ100TR" H 5950 2050 60  0001 C CNN "mfg#"
F 5 "SCHOTTKY SMC" H 5950 1700 60  0001 C CNN "BOM"
	1    5950 2050
	0    -1   -1   0   
$EndComp
Connection ~ 5400 2050
$Comp
L R-0603 R74
U 1 1 588C15F2
P 6250 2450
F 0 "R74" H 6312 2496 50  0000 L CNN
F 1 "180k" H 6312 2405 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 6250 2450 50  0001 C CNN
F 3 "" H 6250 2500 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 7000 3000 60  0001 C CNN "BOM"
	1    6250 2450
	-1   0    0    -1  
$EndComp
$Comp
L R-0603 R75
U 1 1 588C16A6
P 6250 2850
F 0 "R75" H 6313 2896 50  0000 L CNN
F 1 "10k" H 6313 2805 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 6250 2850 50  0001 C CNN
F 3 "" H 6250 2900 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 7000 3400 60  0001 C CNN "BOM"
	1    6250 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 2850 4050 2850
Wire Wire Line
	4050 2850 4050 2650
Wire Wire Line
	4050 2650 6250 2650
Wire Wire Line
	6250 2550 6250 2750
Connection ~ 6250 2650
Wire Wire Line
	6250 2350 6250 2050
Wire Wire Line
	6050 2050 7300 2050
$Comp
L GND #PWR77
U 1 1 588C18FD
P 6250 3050
F 0 "#PWR77" H 6250 3050 30  0001 C CNN
F 1 "GND" H 6250 2980 30  0001 C CNN
F 2 "" H 6250 3050 60  0000 C CNN
F 3 "" H 6250 3050 60  0000 C CNN
	1    6250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3050 6250 2950
$Comp
L C-0805 C48
U 1 1 588C1FE7
P 6850 2300
F 0 "C48" H 6962 2346 50  0000 L CNN
F 1 "22uF" H 6962 2255 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 6850 2300 50  0001 C CNN
F 3 "" H 6840 2275 60  0000 C CNN
F 4 "C2012X5R1V226M125AC" H 6850 2300 60  0001 C CNN "mfg#"
F 5 "CAP MLCC 22uF X5R 50V 5% [0805]" H 7650 2850 60  0001 C CNN "BOM"
	1    6850 2300
	-1   0    0    -1  
$EndComp
$Comp
L C-0805 C50
U 1 1 588C2126
P 7050 2300
F 0 "C50" H 7163 2346 50  0000 L CNN
F 1 "22uF" H 7163 2255 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 7050 2300 50  0001 C CNN
F 3 "" H 7040 2275 60  0000 C CNN
F 4 "C2012X5R1V226M125AC" H 7050 2300 60  0001 C CNN "mfg#"
F 5 "CAP MLCC 22uF X5R 50V 5% [0805]" H 7850 2850 60  0001 C CNN "BOM"
	1    7050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2050 6850 2200
Connection ~ 6250 2050
Wire Wire Line
	7050 2050 7050 2200
Connection ~ 6850 2050
$Comp
L GND #PWR78
U 1 1 588C2312
P 6850 2500
F 0 "#PWR78" H 6850 2500 30  0001 C CNN
F 1 "GND" H 6850 2430 30  0001 C CNN
F 2 "" H 6850 2500 60  0000 C CNN
F 3 "" H 6850 2500 60  0000 C CNN
	1    6850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2500 6850 2400
$Comp
L GND #PWR80
U 1 1 588C2433
P 7050 2500
F 0 "#PWR80" H 7050 2500 30  0001 C CNN
F 1 "GND" H 7050 2430 30  0001 C CNN
F 2 "" H 7050 2500 60  0000 C CNN
F 3 "" H 7050 2500 60  0000 C CNN
	1    7050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2500 7050 2400
Connection ~ 7050 2050
Text Notes 1500 1650 0    200  ~ 40
9v-30v to 24v 1A SMPS
Wire Notes Line
	1000 1250 1000 4400
Wire Notes Line
	1000 4400 7900 4400
Wire Notes Line
	7900 4400 7900 1250
Wire Notes Line
	7900 1250 1000 1250
Text Notes 5250 3550 0    60   ~ 12
Pretty much a textual copy\nof a web bench design
$Comp
L LM22676QTJ-5.0 U9
U 1 1 588C3B4C
P 3050 5950
F 0 "U9" H 3050 6617 50  0000 C CNN
F 1 "LM22676QTJ-5.0" H 3050 6526 50  0000 C CNN
F 2 "manuf:TO-263-7-TEXAS" H 3050 5400 50  0001 C CNN
F 3 "" H 3250 6400 50  0000 C CNN
F 4 "IC TI LM22676QTJ-5.0" H 3050 5300 60  0001 C CNN "BOM"
	1    3050 5950
	1    0    0    -1  
$EndComp
$Comp
L C-1206 C5
U 1 1 588C40BF
P 1950 5750
F 0 "C5" H 2063 5796 50  0000 L CNN
F 1 "10uF 50v" H 2063 5705 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 1950 5750 50  0001 C CNN
F 3 "" H 1940 5725 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [1206]" H 2750 6300 60  0001 C CNN "BOM"
	1    1950 5750
	-1   0    0    -1  
$EndComp
$Comp
L C-0805 C39
U 1 1 588C417A
P 2200 5750
F 0 "C39" H 2313 5796 50  0000 L CNN
F 1 "1uF 50v" H 2313 5705 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 2200 5750 50  0001 C CNN
F 3 "" H 2190 5725 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0805]" H 3000 6300 60  0001 C CNN "BOM"
	1    2200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5550 2550 5550
Wire Wire Line
	2200 5550 2200 5650
Wire Wire Line
	1950 5550 1950 5650
Connection ~ 2200 5550
$Comp
L GND #PWR60
U 1 1 588C4382
P 1950 5950
F 0 "#PWR60" H 1950 5950 30  0001 C CNN
F 1 "GND" H 1950 5880 30  0001 C CNN
F 2 "" H 1950 5950 60  0000 C CNN
F 3 "" H 1950 5950 60  0000 C CNN
	1    1950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5950 1950 5850
$Comp
L GND #PWR63
U 1 1 588C4468
P 2200 5950
F 0 "#PWR63" H 2200 5950 30  0001 C CNN
F 1 "GND" H 2200 5880 30  0001 C CNN
F 2 "" H 2200 5950 60  0000 C CNN
F 3 "" H 2200 5950 60  0000 C CNN
	1    2200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5950 2200 5850
$Comp
L C-0805 C43
U 1 1 588C4CA3
P 3800 5550
F 0 "C43" V 3550 5550 50  0000 C CNN
F 1 "1uF 50v" V 3641 5550 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 3800 5550 50  0001 C CNN
F 3 "" H 3790 5525 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0805]" H 4600 6100 60  0001 C CNN "BOM"
	1    3800 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 5550 3550 5550
Wire Wire Line
	3550 5750 4600 5750
Wire Wire Line
	4000 5750 4000 5550
Wire Wire Line
	4000 5550 3900 5550
$Comp
L SS16 D15
U 1 1 588C515E
P 4100 5900
F 0 "D15" H 4020 5854 50  0000 R CNN
F 1 "SS16" H 4020 5945 50  0000 R CNN
F 2 "IPC7351-Nominal:DIOM5326X292" H 4100 5750 50  0001 C CNN
F 3 "" H 4100 5900 60  0000 C CNN
F 4 "SCHOTTKY SS16" H 4100 5650 60  0001 C CNN "BOM"
	1    4100 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 5750 4100 5800
Connection ~ 4000 5750
$Comp
L GND #PWR71
U 1 1 588C56F7
P 4100 6050
F 0 "#PWR71" H 4100 6050 30  0001 C CNN
F 1 "GND" H 4100 5980 30  0001 C CNN
F 2 "" H 4100 6050 60  0000 C CNN
F 3 "" H 4100 6050 60  0000 C CNN
	1    4100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6050 4100 6000
$Comp
L L-BOURNS-SRN1060 L2
U 1 1 588C5B3F
P 4700 5750
F 0 "L2" V 4463 5750 50  0000 C CNN
F 1 "27uH" V 4554 5750 50  0000 C CNN
F 2 "manuf:BOURNS-SRP1238A" H 4700 5800 60  0001 C CNN
F 3 "" H 4700 5800 60  0000 C CNN
F 4 "SDR1307-270ML" H 4700 5750 60  0001 C CNN "mfg#"
	1    4700 5750
	0    1    1    0   
$EndComp
Connection ~ 4100 5750
$Comp
L C-1206 C46
U 1 1 588C5FBE
P 5300 6050
F 0 "C46" H 5412 6096 50  0000 L CNN
F 1 "22uF 10v" H 5412 6005 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 5300 6050 50  0001 C CNN
F 3 "" H 5290 6025 60  0000 C CNN
F 4 "LMK316AB7226ML-TR" H 5300 6050 60  0001 C CNN "mfg#"
F 5 "CAP MLCC 22uF X7R 10V +-20% [1206]" H 6100 6600 60  0001 C CNN "BOM"
	1    5300 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 5750 5300 5950
Wire Wire Line
	4800 5750 7150 5750
$Comp
L C-1206 C47
U 1 1 588C61D0
P 5550 6050
F 0 "C47" H 5663 6096 50  0000 L CNN
F 1 "22uF 10v" H 5663 6005 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 5550 6050 50  0001 C CNN
F 3 "" H 5540 6025 60  0000 C CNN
F 4 "LMK316AB7226ML-TR" H 5550 6050 60  0001 C CNN "mfg#"
F 5 "CAP MLCC 22uF X7R 10V +-20% [1206]" H 6350 6600 60  0001 C CNN "BOM"
	1    5550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5750 5550 5950
Connection ~ 5300 5750
$Comp
L GND #PWR73
U 1 1 588C63EB
P 5300 6250
F 0 "#PWR73" H 5300 6250 30  0001 C CNN
F 1 "GND" H 5300 6180 30  0001 C CNN
F 2 "" H 5300 6250 60  0000 C CNN
F 3 "" H 5300 6250 60  0000 C CNN
	1    5300 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR75
U 1 1 588C6447
P 5550 6250
F 0 "#PWR75" H 5550 6250 30  0001 C CNN
F 1 "GND" H 5550 6180 30  0001 C CNN
F 2 "" H 5550 6250 60  0000 C CNN
F 3 "" H 5550 6250 60  0000 C CNN
	1    5550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6250 5550 6150
Wire Wire Line
	5300 6250 5300 6150
Wire Wire Line
	3550 6050 3950 6050
Wire Wire Line
	3950 6050 3950 6150
Wire Wire Line
	3950 6150 4550 6150
Wire Wire Line
	4550 6150 4550 5900
Wire Wire Line
	4550 5900 4950 5900
Wire Wire Line
	4950 5900 4950 5750
Connection ~ 4950 5750
NoConn ~ 2550 6350
$Comp
L GND #PWR68
U 1 1 588C6DC2
P 3650 6450
F 0 "#PWR68" H 3650 6450 30  0001 C CNN
F 1 "GND" H 3650 6380 30  0001 C CNN
F 2 "" H 3650 6450 60  0000 C CNN
F 3 "" H 3650 6450 60  0000 C CNN
	1    3650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6250 3650 6450
Wire Wire Line
	3650 6350 3550 6350
Wire Wire Line
	3650 6250 3550 6250
Connection ~ 3650 6350
Text Notes 1450 5000 0    200  ~ 40
9v-30v to 5.0v 3A SMPS
Wire Notes Line
	1000 4600 1000 6700
Wire Notes Line
	1000 6700 6150 6700
Wire Notes Line
	6150 6700 6150 4600
Wire Notes Line
	6150 4600 1000 4600
Connection ~ 5550 5750
$Comp
L LM1117IMP-v.v U13
U 1 1 588C755B
P 7500 5800
F 0 "U13" H 7500 6075 50  0000 C CNN
F 1 "LM1117IMP-v.v" H 7500 5984 50  0000 C CNN
F 2 "smd-semi:SOT-223" H 7500 5500 50  0001 C CNN
F 3 "" H 7500 5800 60  0000 C CNN
F 4 "IC TI LM1117IMP-v.v" H 7500 5400 60  0001 C CNN "BOM"
	1    7500 5800
	1    0    0    -1  
$EndComp
$Comp
L C-1206 C49
U 1 1 588C7682
P 7000 6050
F 0 "C49" H 7112 6096 50  0000 L CNN
F 1 "22uF 10v" H 7112 6005 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 7000 6050 50  0001 C CNN
F 3 "" H 6990 6025 60  0000 C CNN
F 4 "LMK316AB7226ML-TR" H 7000 6050 60  0001 C CNN "mfg#"
F 5 "CAP MLCC 22uF X7R 10V +-20% [1206]" H 7800 6600 60  0001 C CNN "BOM"
	1    7000 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 5750 7000 5950
Connection ~ 5650 5750
Connection ~ 7000 5750
$Comp
L GND #PWR79
U 1 1 588C792B
P 7000 6250
F 0 "#PWR79" H 7000 6250 30  0001 C CNN
F 1 "GND" H 7000 6180 30  0001 C CNN
F 2 "" H 7000 6250 60  0000 C CNN
F 3 "" H 7000 6250 60  0000 C CNN
	1    7000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 6250 7000 6150
$Comp
L GND #PWR82
U 1 1 588C79EC
P 7500 6150
F 0 "#PWR82" H 7500 6150 30  0001 C CNN
F 1 "GND" H 7500 6080 30  0001 C CNN
F 2 "" H 7500 6150 60  0000 C CNN
F 3 "" H 7500 6150 60  0000 C CNN
	1    7500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 6150 7500 6050
$Comp
L C-1206 C52
U 1 1 588C7B75
P 8250 6050
F 0 "C52" H 8137 6004 50  0000 R CNN
F 1 "22uF 10v" H 8137 6095 50  0000 R CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 8250 6050 50  0001 C CNN
F 3 "" H 8240 6025 60  0000 C CNN
F 4 "LMK316AB7226ML-TR" H 8250 6050 60  0001 C CNN "mfg#"
F 5 "CAP MLCC 22uF X7R 10V +-20% [1206]" H 9050 6600 60  0001 C CNN "BOM"
	1    8250 6050
	-1   0    0    1   
$EndComp
$Comp
L C-0603 C51
U 1 1 588C7D98
P 8050 6050
F 0 "C51" H 8162 6096 50  0000 L CNN
F 1 "100nF" H 8162 6005 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 8050 6050 50  0001 C CNN
F 3 "" H 8040 6025 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 8850 6600 60  0001 C CNN "BOM"
	1    8050 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 5750 8050 5950
Wire Wire Line
	7850 5750 8450 5750
Wire Wire Line
	7850 5850 7900 5850
Wire Wire Line
	7900 5850 7900 5750
Connection ~ 7900 5750
Wire Wire Line
	8250 5750 8250 5950
Connection ~ 8050 5750
$Comp
L GND #PWR83
U 1 1 588C813C
P 8050 6250
F 0 "#PWR83" H 8050 6250 30  0001 C CNN
F 1 "GND" H 8050 6180 30  0001 C CNN
F 2 "" H 8050 6250 60  0000 C CNN
F 3 "" H 8050 6250 60  0000 C CNN
	1    8050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 6250 8050 6150
$Comp
L GND #PWR84
U 1 1 588C81BF
P 8250 6250
F 0 "#PWR84" H 8250 6250 30  0001 C CNN
F 1 "GND" H 8250 6180 30  0001 C CNN
F 2 "" H 8250 6250 60  0000 C CNN
F 3 "" H 8250 6250 60  0000 C CNN
	1    8250 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 6250 8250 6150
Connection ~ 8250 5750
Text Notes 6650 5000 0    200  ~ 40
3.3v LDO regulator
Wire Notes Line
	6400 4600 6400 6700
Wire Notes Line
	6400 6700 9750 6700
Wire Notes Line
	9750 6700 9750 4600
Wire Notes Line
	9750 4600 6400 4600
$Comp
L +3.3 #PWR85
U 1 1 588BD2B2
P 8450 5750
F 0 "#PWR85" H 8500 5800 30  0001 C CNN
F 1 "+3.3" H 8450 5883 50  0000 C CNN
F 2 "" H -100 0   60  0000 C CNN
F 3 "" H -100 0   60  0000 C CNN
	1    8450 5750
	1    0    0    -1  
$EndComp
$Comp
L +5 #PWR76
U 1 1 588BD705
P 5650 5700
F 0 "#PWR76" H 5700 5750 30  0001 C CNN
F 1 "+5" H 5650 5833 50  0000 C CNN
F 2 "" H -400 50  60  0000 C CNN
F 3 "" H -400 50  60  0000 C CNN
	1    5650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5700 5650 5750
$Comp
L POLYFUSE-30R500 RT1
U 1 1 588CB010
P 1650 2050
F 0 "RT1" V 1435 2050 50  0000 C CNN
F 1 "POLYFUSE-30R500" V 1526 2050 50  0000 C CNN
F 2 "IPC7351-Most:RESC3216X60" H 150 -1000 60  0001 C CNN
F 3 "" H 150 -1100 60  0000 C CNN
F 4 "PTC LITTELFUSE 30R500" H 800 -600 60  0001 C CNN "BOM"
	1    1650 2050
	0    1    1    0   
$EndComp
$Comp
L ESD9L5.0ST5G DZ1
U 1 1 588CB1C1
P 2000 2250
F 0 "DZ1" H 2079 2296 50  0000 L CNN
F 1 "ESD9L5.0ST5G" H 2079 2205 50  0000 L CNN
F 2 "smd-semi:SOD-THAT" H 1100 -700 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/ESD9L-D.PDF" H 1100 -600 60  0001 C CNN
F 4 "TVS ONSEMI ESD9L5.0ST5G" H 1100 -500 60  0001 C CNN "BOM"
	1    2000 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 2050 1500 2050
Wire Wire Line
	2000 2150 2000 2050
Connection ~ 2300 2050
Connection ~ 2000 2050
$Comp
L GND #PWR61
U 1 1 588CB9A0
P 2000 2400
F 0 "#PWR61" H 2000 2400 30  0001 C CNN
F 1 "GND" H 2000 2330 30  0001 C CNN
F 2 "" H 2000 2400 60  0000 C CNN
F 3 "" H 2000 2400 60  0000 C CNN
	1    2000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2400 2000 2350
$Comp
L POLYFUSE-30R500 RT2
U 1 1 588CBEEE
P 1700 5550
F 0 "RT2" V 1485 5550 50  0000 C CNN
F 1 "POLYFUSE-30R500" V 1576 5550 50  0000 C CNN
F 2 "IPC7351-Most:RESC3216X60" H 200 2500 60  0001 C CNN
F 3 "" H 200 2400 60  0000 C CNN
F 4 "PTC LITTELFUSE 30R500" H 850 2900 60  0001 C CNN "BOM"
	1    1700 5550
	0    1    1    0   
$EndComp
Connection ~ 1950 5550
Text HLabel 1500 5550 0    60   Input ~ 0
12v_in
Wire Wire Line
	1500 5550 1600 5550
Text Notes 1350 2550 0    30   ~ 6
Should the MCU\nenable this supply?
$Comp
L SS16 D17
U 1 1 588CA065
P 7500 5350
F 0 "D17" V 7550 5600 50  0000 R CNN
F 1 "SS16" V 7400 5450 50  0000 R CNN
F 2 "IPC7351-Nominal:DIOM5326X292" H 7500 5200 50  0001 C CNN
F 3 "" H 7500 5350 60  0000 C CNN
F 4 "SCHOTTKY SS16" H 7500 5100 60  0001 C CNN "BOM"
	1    7500 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 5750 7950 5350
Wire Wire Line
	7950 5350 7600 5350
Connection ~ 7950 5750
Wire Wire Line
	7400 5350 7050 5350
Wire Wire Line
	7050 5350 7050 5750
Connection ~ 7050 5750
$Comp
L +24 #PWR81
U 1 1 588CFB19
P 7300 2050
F 0 "#PWR81" H -100 50  30  0001 C CNN
F 1 "+24" H 7300 2183 50  0000 C CNN
F 2 "" H -100 0   60  0000 C CNN
F 3 "" H -100 0   60  0000 C CNN
	1    7300 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
