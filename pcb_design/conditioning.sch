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
Sheet 8 13
Title "Gate driver conditioning"
Date "2017-01-24"
Rev "0.1"
Comp "vedder.se + PALTA TECH S.A. + PYMCO.fr"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3150 2450 0    60   Input ~ 0
V_phase+
Text HLabel 3150 2650 0    60   Input ~ 0
V_phase-
Text HLabel 5000 5700 0    60   Input ~ 0
Power_good
Text HLabel 6650 2550 2    60   Output ~ 0
V_phase
Text HLabel 4650 5150 2    60   Output ~ 0
PWM_GT
Text HLabel 4650 5250 2    60   Output ~ 0
PWM_GB
Text HLabel 3200 5150 0    60   Input ~ 0
PWM_T
Text HLabel 3200 5250 0    60   Input ~ 0
PWM_B
Text HLabel 3150 3850 0    60   Input ~ 0
I_phase+
Text HLabel 6650 3950 2    60   Output ~ 0
I_phase
Text HLabel 8400 5500 2    60   Output ~ 0
OC_Fault
Text HLabel 3150 4050 0    60   Input ~ 0
I_phase-
$Comp
L OPA2376AID U3
U 1 1 588D8C03
P 5550 2550
AR Path="/5886DA84/588D8C03" Ref="U3"  Part="1" 
AR Path="/588C2790/588D8C03" Ref="U12"  Part="1" 
AR Path="/588C4E84/588D8C03" Ref="U16"  Part="1" 
F 0 "U12" H 5600 2917 50  0000 C CNN
F 1 "OPA2376AID" H 5600 2826 50  0000 C CNN
F 2 "IPC7351-Nominal:SOIC127P600X175-8" H 5550 2300 50  0001 C CNN
F 3 "" V 5550 2700 60  0000 C CNN
F 4 "IC TI OPA2376AID" H 5550 2200 60  0001 C CNN "BOM"
	1    5550 2550
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R4
U 1 1 588D8E6C
P 4850 2450
AR Path="/5886DA84/588D8E6C" Ref="R4"  Part="1" 
AR Path="/588C2790/588D8E6C" Ref="R34"  Part="1" 
AR Path="/588C4E84/588D8E6C" Ref="R50"  Part="1" 
F 0 "R34" V 4750 2450 50  0000 C CNN
F 1 "10k" V 4850 2450 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 4850 2450 50  0001 C CNN
F 3 "" H 4850 2500 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 5600 3000 60  0001 C CNN "BOM"
	1    4850 2450
	0    1    1    0   
$EndComp
$Comp
L R-0603 R5
U 1 1 588D8EA7
P 4850 2650
AR Path="/5886DA84/588D8EA7" Ref="R5"  Part="1" 
AR Path="/588C2790/588D8EA7" Ref="R35"  Part="1" 
AR Path="/588C4E84/588D8EA7" Ref="R51"  Part="1" 
F 0 "R35" V 4950 2650 50  0000 C CNN
F 1 "10k" V 4850 2650 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 4850 2650 50  0001 C CNN
F 3 "" H 4850 2700 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 5600 3200 60  0001 C CNN "BOM"
	1    4850 2650
	0    1    1    0   
$EndComp
$Comp
L R-0603 R18
U 1 1 588D8EFD
P 5600 2050
AR Path="/5886DA84/588D8EFD" Ref="R18"  Part="1" 
AR Path="/588C2790/588D8EFD" Ref="R42"  Part="1" 
AR Path="/588C4E84/588D8EFD" Ref="R56"  Part="1" 
F 0 "R42" V 5500 2050 50  0000 C CNN
F 1 "10k" V 5600 2050 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 5600 2050 50  0001 C CNN
F 3 "" H 5600 2100 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 6350 2600 60  0001 C CNN "BOM"
	1    5600 2050
	0    1    1    0   
$EndComp
$Comp
L R-0603 R16
U 1 1 588D8F5C
P 5100 2850
AR Path="/5886DA84/588D8F5C" Ref="R16"  Part="1" 
AR Path="/588C2790/588D8F5C" Ref="R40"  Part="1" 
AR Path="/588C4E84/588D8F5C" Ref="R54"  Part="1" 
F 0 "R40" H 5037 2804 50  0000 R CNN
F 1 "R-0603" H 5037 2895 50  0000 R CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 5100 2850 50  0001 C CNN
F 3 "" H 5100 2900 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 5850 3400 60  0001 C CNN "BOM"
	1    5100 2850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR48
U 1 1 588D9158
P 5100 3000
AR Path="/5886DA84/588D9158" Ref="#PWR48"  Part="1" 
AR Path="/588C2790/588D9158" Ref="#PWR107"  Part="1" 
AR Path="/588C4E84/588D9158" Ref="#PWR123"  Part="1" 
F 0 "#PWR107" H 5100 3000 30  0001 C CNN
F 1 "GND" H 5100 2930 30  0001 C CNN
F 2 "" H 5100 3000 60  0000 C CNN
F 3 "" H 5100 3000 60  0000 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3000 5100 2950
Wire Wire Line
	5100 2750 5100 2650
Wire Wire Line
	4950 2650 5250 2650
Connection ~ 5100 2650
Wire Wire Line
	4950 2450 5250 2450
Wire Wire Line
	5100 2450 5100 2050
Wire Wire Line
	5100 2050 5500 2050
Connection ~ 5100 2450
Wire Wire Line
	5700 2050 6100 2050
Wire Wire Line
	6100 2050 6100 2550
Wire Wire Line
	5950 2550 6650 2550
Connection ~ 6100 2550
Wire Wire Line
	4350 2450 4750 2450
Wire Wire Line
	4350 2650 4750 2650
$Comp
L OPA2376AID U3
U 2 1 588D96D5
P 5550 3950
AR Path="/5886DA84/588D96D5" Ref="U3"  Part="2" 
AR Path="/588C2790/588D96D5" Ref="U12"  Part="2" 
AR Path="/588C4E84/588D96D5" Ref="U16"  Part="2" 
F 0 "U12" H 5600 4317 50  0000 C CNN
F 1 "OPA2376AID" H 5600 4226 50  0000 C CNN
F 2 "IPC7351-Nominal:SOIC127P600X175-8" H 5550 3700 50  0001 C CNN
F 3 "" V 5550 4100 60  0000 C CNN
F 4 "IC TI OPA2376AID" H 5550 3600 60  0001 C CNN "BOM"
	2    5550 3950
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R14
U 1 1 588D96DC
P 4850 3850
AR Path="/5886DA84/588D96DC" Ref="R14"  Part="1" 
AR Path="/588C2790/588D96DC" Ref="R36"  Part="1" 
AR Path="/588C4E84/588D96DC" Ref="R52"  Part="1" 
F 0 "R36" V 4750 3850 50  0000 C CNN
F 1 "10k" V 4850 3850 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 4850 3850 50  0001 C CNN
F 3 "" H 4850 3900 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 5600 4400 60  0001 C CNN "BOM"
	1    4850 3850
	0    1    1    0   
$EndComp
$Comp
L R-0603 R15
U 1 1 588D96E3
P 4850 4050
AR Path="/5886DA84/588D96E3" Ref="R15"  Part="1" 
AR Path="/588C2790/588D96E3" Ref="R39"  Part="1" 
AR Path="/588C4E84/588D96E3" Ref="R53"  Part="1" 
F 0 "R39" V 4950 4050 50  0000 C CNN
F 1 "10k" V 4850 4050 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 4850 4050 50  0001 C CNN
F 3 "" H 4850 4100 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 5600 4600 60  0001 C CNN "BOM"
	1    4850 4050
	0    1    1    0   
$EndComp
$Comp
L R-0603 R19
U 1 1 588D96EA
P 5600 3450
AR Path="/5886DA84/588D96EA" Ref="R19"  Part="1" 
AR Path="/588C2790/588D96EA" Ref="R43"  Part="1" 
AR Path="/588C4E84/588D96EA" Ref="R57"  Part="1" 
F 0 "R43" V 5500 3450 50  0000 C CNN
F 1 "10k" V 5600 3450 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 5600 3450 50  0001 C CNN
F 3 "" H 5600 3500 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 6350 4000 60  0001 C CNN "BOM"
	1    5600 3450
	0    1    1    0   
$EndComp
$Comp
L R-0603 R17
U 1 1 588D96F1
P 5100 4250
AR Path="/5886DA84/588D96F1" Ref="R17"  Part="1" 
AR Path="/588C2790/588D96F1" Ref="R41"  Part="1" 
AR Path="/588C4E84/588D96F1" Ref="R55"  Part="1" 
F 0 "R41" H 5037 4204 50  0000 R CNN
F 1 "9.5k" H 5037 4295 50  0000 R CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 5100 4250 50  0001 C CNN
F 3 "" H 5100 4300 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 5850 4800 60  0001 C CNN "BOM"
	1    5100 4250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR51
U 1 1 588D96F7
P 5700 4400
AR Path="/5886DA84/588D96F7" Ref="#PWR51"  Part="1" 
AR Path="/588C2790/588D96F7" Ref="#PWR110"  Part="1" 
AR Path="/588C4E84/588D96F7" Ref="#PWR126"  Part="1" 
F 0 "#PWR110" H 5700 4400 30  0001 C CNN
F 1 "GND" H 5700 4330 30  0001 C CNN
F 2 "" H 5700 4400 60  0000 C CNN
F 3 "" H 5700 4400 60  0000 C CNN
	1    5700 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 4400 5100 4350
Wire Wire Line
	5100 4150 5100 4050
Wire Wire Line
	4950 4050 5250 4050
Connection ~ 5100 4050
Wire Wire Line
	4950 3850 5250 3850
Wire Wire Line
	5100 3850 5100 3450
Wire Wire Line
	5100 3450 5500 3450
Connection ~ 5100 3850
Wire Wire Line
	5700 3450 6100 3450
Wire Wire Line
	6100 3450 6100 3950
Wire Wire Line
	5950 3950 6650 3950
Connection ~ 6100 3950
Wire Wire Line
	3200 5150 4250 5150
Wire Wire Line
	3200 5250 4250 5250
$Comp
L R-0603 R25
U 1 1 588DA325
P 6650 5600
AR Path="/5886DA84/588DA325" Ref="R25"  Part="1" 
AR Path="/588C2790/588DA325" Ref="R48"  Part="1" 
AR Path="/588C4E84/588DA325" Ref="R62"  Part="1" 
F 0 "R48" V 6750 5600 50  0000 C CNN
F 1 "10k" V 6650 5600 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 6650 5600 50  0001 C CNN
F 3 "" H 6650 5650 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 7400 6150 60  0001 C CNN "BOM"
	1    6650 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 5600 6350 5600
Connection ~ 6350 3950
$Comp
L LM393M U4
U 1 1 588DA424
P 7500 5500
AR Path="/5886DA84/588DA424" Ref="U4"  Part="1" 
AR Path="/588C2790/588DA424" Ref="U10"  Part="1" 
AR Path="/588C4E84/588DA424" Ref="U17"  Part="1" 
F 0 "U10" H 7550 5867 50  0000 C CNN
F 1 "LM2903-SO8" H 7550 5776 50  0000 C CNN
F 2 "IPC7351-Nominal:SOIC127P600X175-8" H 7500 5250 50  0001 C CNN
F 3 "" V 7500 5650 60  0000 C CNN
F 4 "LM2903DT" H 7500 5500 60  0001 C CNN "mfg#"
F 5 "IC ST LM2903DT" H 7500 5150 60  0001 C CNN "BOM"
	1    7500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5600 7200 5600
$Comp
L R-0603 R26
U 1 1 588DA696
P 8150 5200
AR Path="/5886DA84/588DA696" Ref="R26"  Part="1" 
AR Path="/588C2790/588DA696" Ref="R49"  Part="1" 
AR Path="/588C4E84/588DA696" Ref="R63"  Part="1" 
F 0 "R49" V 8250 5200 50  0000 C CNN
F 1 "4.7k" V 8150 5200 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 8150 5200 50  0001 C CNN
F 3 "" H 8150 5250 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 8900 5750 60  0001 C CNN "BOM"
	1    8150 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 5300 8150 5500
Wire Wire Line
	7900 5500 8400 5500
Connection ~ 8150 5500
$Comp
L C-0603 C8
U 1 1 588DAA50
P 6950 5900
AR Path="/5886DA84/588DAA50" Ref="C8"  Part="1" 
AR Path="/588C2790/588DAA50" Ref="C23"  Part="1" 
AR Path="/588C4E84/588DAA50" Ref="C26"  Part="1" 
F 0 "C23" H 7063 5946 50  0000 L CNN
F 1 "100pF" H 7063 5855 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 6950 5900 50  0001 C CNN
F 3 "" H 6940 5875 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 7750 6450 60  0001 C CNN "BOM"
	1    6950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5800 6950 5600
Connection ~ 6950 5600
$Comp
L GND #PWR53
U 1 1 588DAB09
P 6950 6100
AR Path="/5886DA84/588DAB09" Ref="#PWR53"  Part="1" 
AR Path="/588C2790/588DAB09" Ref="#PWR112"  Part="1" 
AR Path="/588C4E84/588DAB09" Ref="#PWR128"  Part="1" 
F 0 "#PWR112" H 6950 6100 30  0001 C CNN
F 1 "GND" H 6950 6030 30  0001 C CNN
F 2 "" H 6950 6100 60  0000 C CNN
F 3 "" H 6950 6100 60  0000 C CNN
	1    6950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 6100 6950 6000
$Comp
L R-0603 R23
U 1 1 588DACE0
P 6600 4950
AR Path="/5886DA84/588DACE0" Ref="R23"  Part="1" 
AR Path="/588C2790/588DACE0" Ref="R46"  Part="1" 
AR Path="/588C4E84/588DACE0" Ref="R60"  Part="1" 
F 0 "R46" V 6700 4950 50  0000 C CNN
F 1 "1k" V 6600 4950 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 6600 4950 50  0001 C CNN
F 3 "" H 6600 5000 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 7350 5500 60  0001 C CNN "BOM"
	1    6600 4950
	-1   0    0    1   
$EndComp
$Comp
L R-0603 R24
U 1 1 588DADFA
P 6600 5250
AR Path="/5886DA84/588DADFA" Ref="R24"  Part="1" 
AR Path="/588C2790/588DADFA" Ref="R47"  Part="1" 
AR Path="/588C4E84/588DADFA" Ref="R61"  Part="1" 
F 0 "R47" V 6700 5250 50  0000 C CNN
F 1 "10k" V 6600 5250 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 6600 5250 50  0001 C CNN
F 3 "" H 6600 5300 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 7350 5800 60  0001 C CNN "BOM"
	1    6600 5250
	-1   0    0    1   
$EndComp
$Comp
L C-0603 C3
U 1 1 588DAE88
P 6800 5250
AR Path="/5886DA84/588DAE88" Ref="C3"  Part="1" 
AR Path="/588C2790/588DAE88" Ref="C22"  Part="1" 
AR Path="/588C4E84/588DAE88" Ref="C25"  Part="1" 
F 0 "C22" H 6913 5296 50  0000 L CNN
F 1 "100nF" H 6850 5150 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 6800 5250 50  0001 C CNN
F 3 "" H 6790 5225 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 7600 5800 60  0001 C CNN "BOM"
	1    6800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4750 6600 4750
Wire Wire Line
	6600 4750 6600 4850
Wire Wire Line
	6600 5050 6600 5150
Wire Wire Line
	6600 5100 7100 5100
Wire Wire Line
	6800 5100 6800 5150
Connection ~ 6600 5100
Wire Wire Line
	7100 5100 7100 5400
Wire Wire Line
	7100 5400 7200 5400
Connection ~ 6800 5100
Wire Wire Line
	6600 5350 6600 5400
Wire Wire Line
	6600 5400 6800 5400
Wire Wire Line
	6800 5400 6800 5350
$Comp
L GND #PWR52
U 1 1 588DB3CB
P 6700 5450
AR Path="/5886DA84/588DB3CB" Ref="#PWR52"  Part="1" 
AR Path="/588C2790/588DB3CB" Ref="#PWR111"  Part="1" 
AR Path="/588C4E84/588DB3CB" Ref="#PWR127"  Part="1" 
F 0 "#PWR111" H 6700 5450 30  0001 C CNN
F 1 "GND" H 6700 5380 30  0001 C CNN
F 2 "" H 6700 5450 60  0000 C CNN
F 3 "" H 6700 5450 60  0000 C CNN
	1    6700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5450 6700 5400
Connection ~ 6700 5400
Wire Wire Line
	8150 5050 8150 5100
Text Notes 7100 4800 0    100  ~ 20
Overcurrent protection
Wire Notes Line
	6150 6250 8950 6250
Text Notes 4950 1800 0    100  ~ 20
Differential to single ended
Wire Notes Line
	7250 4500 7250 1550
$Comp
L BEAD-0805 E1
U 1 1 58880F54
P 9050 3150
AR Path="/5886DA84/58880F54" Ref="E1"  Part="1" 
AR Path="/588C2790/58880F54" Ref="E2"  Part="1" 
AR Path="/588C4E84/58880F54" Ref="E3"  Part="1" 
F 0 "E2" H 9050 3375 50  0000 C CNN
F 1 "BEAD-220ohm@100khz" H 9050 3284 50  0000 C CNN
F 2 "IPC7351-Nominal:INDC2012X130" H 9050 3050 50  0001 C CNN
F 3 "" H 9050 3200 60  0000 C CNN
F 4 "BLM21PG221SN1D" H 9050 3150 60  0001 C CNN "mfg#"
F 5 "BEAD SMD 100 @0MHz 1A [0805]" H 9050 2950 60  0001 C CNN "BOM"
	1    9050 3150
	1    0    0    -1  
$EndComp
$Comp
L OPA2376AID U3
U 3 1 58881756
P 8450 3600
AR Path="/5886DA84/58881756" Ref="U3"  Part="3" 
AR Path="/588C2790/58881756" Ref="U12"  Part="3" 
AR Path="/588C4E84/58881756" Ref="U16"  Part="3" 
F 0 "U12" H 8550 3900 50  0000 C CNN
F 1 "OPA2376AID" V 8300 3600 50  0000 C CNN
F 2 "IPC7351-Nominal:SOIC127P600X175-8" H 8450 3350 50  0001 C CNN
F 3 "" V 8450 3750 60  0000 C CNN
F 4 "IC TI OPA2376AID" H 8450 3250 60  0001 C CNN "BOM"
	3    8450 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR56
U 1 1 588818FC
P 8450 4100
AR Path="/5886DA84/588818FC" Ref="#PWR56"  Part="1" 
AR Path="/588C2790/588818FC" Ref="#PWR115"  Part="1" 
AR Path="/588C4E84/588818FC" Ref="#PWR131"  Part="1" 
F 0 "#PWR115" H 8450 4100 30  0001 C CNN
F 1 "GND" H 8450 4030 30  0001 C CNN
F 2 "" H 8450 4100 60  0000 C CNN
F 3 "" H 8450 4100 60  0000 C CNN
	1    8450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4000 8450 4100
$Comp
L C-0603 C9
U 1 1 58881A53
P 8750 3600
AR Path="/5886DA84/58881A53" Ref="C9"  Part="1" 
AR Path="/588C2790/58881A53" Ref="C24"  Part="1" 
AR Path="/588C4E84/58881A53" Ref="C27"  Part="1" 
F 0 "C24" H 8863 3646 50  0000 L CNN
F 1 "100nF" H 8800 3500 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 8750 3600 50  0001 C CNN
F 3 "" H 8740 3575 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 9550 4150 60  0001 C CNN "BOM"
	1    8750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3150 8750 3500
Wire Wire Line
	7800 3150 8950 3150
Wire Wire Line
	8450 3150 8450 3200
Wire Wire Line
	8450 4050 8750 4050
Wire Wire Line
	8750 4050 8750 3700
Connection ~ 8450 4050
Connection ~ 8750 3150
Wire Wire Line
	9150 3150 9550 3150
Wire Wire Line
	9550 3150 9550 3100
Text Label 8450 3150 2    50   ~ 0
3.3V_AN
Text Label 6700 4750 0    50   ~ 0
3.3V_AN
$Comp
L BAT54S D4
U 1 1 58890F2B
P 3650 5700
AR Path="/5886DA84/58890F2B" Ref="D4"  Part="1" 
AR Path="/588C2790/58890F2B" Ref="D7"  Part="1" 
AR Path="/588C4E84/58890F2B" Ref="D10"  Part="1" 
F 0 "D7" V 3696 5595 50  0000 R CNN
F 1 "BAT54S" V 3400 6000 50  0000 R CNN
F 2 "smd-semi:SOT-23" H 3650 5550 60  0001 C CNN
F 3 "" V 3600 5700 60  0000 C CNN
F 4 "SCHOTTKY BAT54S" H 3650 5450 60  0001 C CNN "BOM"
	1    3650 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 5950 3650 6000
$Comp
L GND #PWR45
U 1 1 58891279
P 3650 6000
AR Path="/5886DA84/58891279" Ref="#PWR45"  Part="1" 
AR Path="/588C2790/58891279" Ref="#PWR104"  Part="1" 
AR Path="/588C4E84/58891279" Ref="#PWR120"  Part="1" 
F 0 "#PWR104" H 3650 6000 30  0001 C CNN
F 1 "GND" H 3650 5930 30  0001 C CNN
F 2 "" H 3650 6000 60  0000 C CNN
F 3 "" H 3650 6000 60  0000 C CNN
	1    3650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5700 3450 5700
Wire Wire Line
	3450 5700 3450 5150
Connection ~ 3450 5150
$Comp
L BAT54S D5
U 1 1 5889136F
P 4100 5700
AR Path="/5886DA84/5889136F" Ref="D5"  Part="1" 
AR Path="/588C2790/5889136F" Ref="D8"  Part="1" 
AR Path="/588C4E84/5889136F" Ref="D11"  Part="1" 
F 0 "D8" V 4146 5595 50  0000 R CNN
F 1 "BAT54S" V 3850 6000 50  0000 R CNN
F 2 "smd-semi:SOT-23" H 4100 5550 60  0001 C CNN
F 3 "" V 4050 5700 60  0000 C CNN
F 4 "SCHOTTKY BAT54S" H 4100 5450 60  0001 C CNN "BOM"
	1    4100 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 5950 4100 6000
$Comp
L GND #PWR47
U 1 1 58891376
P 4100 6000
AR Path="/5886DA84/58891376" Ref="#PWR47"  Part="1" 
AR Path="/588C2790/58891376" Ref="#PWR106"  Part="1" 
AR Path="/588C4E84/58891376" Ref="#PWR122"  Part="1" 
F 0 "#PWR106" H 4100 6000 30  0001 C CNN
F 1 "GND" H 4100 5930 30  0001 C CNN
F 2 "" H 4100 6000 60  0000 C CNN
F 3 "" H 4100 6000 60  0000 C CNN
	1    4100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5700 3900 5700
Wire Wire Line
	3900 5700 3900 5250
Connection ~ 3900 5250
$Comp
L BAT54S D6
U 1 1 58891723
P 5500 5700
AR Path="/5886DA84/58891723" Ref="D6"  Part="1" 
AR Path="/588C2790/58891723" Ref="D9"  Part="1" 
AR Path="/588C4E84/58891723" Ref="D12"  Part="1" 
F 0 "D9" V 5546 5595 50  0000 R CNN
F 1 "BAT54S" V 5250 6000 50  0000 R CNN
F 2 "smd-semi:SOT-23" H 5500 5550 60  0001 C CNN
F 3 "" V 5450 5700 60  0000 C CNN
F 4 "SCHOTTKY BAT54S" H 5500 5450 60  0001 C CNN "BOM"
	1    5500 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 5950 5500 6000
$Comp
L GND #PWR50
U 1 1 5889172A
P 5500 6000
AR Path="/5886DA84/5889172A" Ref="#PWR50"  Part="1" 
AR Path="/588C2790/5889172A" Ref="#PWR109"  Part="1" 
AR Path="/588C4E84/5889172A" Ref="#PWR125"  Part="1" 
F 0 "#PWR109" H 5500 6000 30  0001 C CNN
F 1 "GND" H 5500 5930 30  0001 C CNN
F 2 "" H 5500 6000 60  0000 C CNN
F 3 "" H 5500 6000 60  0000 C CNN
	1    5500 6000
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R20
U 1 1 58891CE3
P 4350 5150
AR Path="/5886DA84/58891CE3" Ref="R20"  Part="1" 
AR Path="/588C2790/58891CE3" Ref="R44"  Part="1" 
AR Path="/588C4E84/58891CE3" Ref="R58"  Part="1" 
F 0 "R44" V 4250 5150 50  0000 C CNN
F 1 "22R" V 4350 5150 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 4350 5150 50  0001 C CNN
F 3 "" H 4350 5200 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 5100 5700 60  0001 C CNN "BOM"
	1    4350 5150
	0    1    1    0   
$EndComp
$Comp
L R-0603 R21
U 1 1 58891ED9
P 4350 5250
AR Path="/5886DA84/58891ED9" Ref="R21"  Part="1" 
AR Path="/588C2790/58891ED9" Ref="R45"  Part="1" 
AR Path="/588C4E84/58891ED9" Ref="R59"  Part="1" 
F 0 "R45" V 4250 5250 50  0000 C CNN
F 1 "22R" V 4350 5250 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 4350 5250 50  0001 C CNN
F 3 "" H 4350 5300 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 5100 5800 60  0001 C CNN "BOM"
	1    4350 5250
	0    1    -1   0   
$EndComp
Wire Wire Line
	4450 5150 4650 5150
Wire Wire Line
	4450 5250 4650 5250
Text Notes 3000 4900 0    100  ~ 20
Schottky clamp protection 
Wire Notes Line
	2500 4600 2500 6250
Wire Notes Line
	2500 6250 5850 6250
Wire Notes Line
	5850 6250 5850 4600
Wire Notes Line
	5850 4600 2500 4600
$Comp
L R-0603 R71
U 1 1 5889886A
P 5200 5700
AR Path="/5886DA84/5889886A" Ref="R71"  Part="1" 
AR Path="/588C2790/5889886A" Ref="R72"  Part="1" 
AR Path="/588C4E84/5889886A" Ref="R73"  Part="1" 
F 0 "R72" V 5100 5700 50  0000 C CNN
F 1 "22R" V 5200 5700 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 5200 5700 50  0001 C CNN
F 3 "" H 5200 5750 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 5950 6250 60  0001 C CNN "BOM"
	1    5200 5700
	0    1    -1   0   
$EndComp
Wire Wire Line
	5300 5700 5400 5700
Wire Wire Line
	5100 5700 5000 5700
$Comp
L LM393M U4
U 3 1 58899390
P 8100 3600
AR Path="/5886DA84/58899390" Ref="U4"  Part="3" 
AR Path="/588C2790/58899390" Ref="U10"  Part="3" 
AR Path="/588C4E84/58899390" Ref="U17"  Part="3" 
F 0 "U10" H 8200 3900 50  0000 C CNN
F 1 "LM2903-SO8" V 7950 3600 50  0000 C CNN
F 2 "IPC7351-Nominal:SOIC127P600X175-8" H 8100 3350 50  0001 C CNN
F 3 "" V 8100 3750 60  0000 C CNN
F 4 "LM2903DT" H 8100 3600 60  0001 C CNN "mfg#"
F 5 "IC ST LM2903DT" H 8100 3250 60  0001 C CNN "BOM"
	3    8100 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR54
U 1 1 58899625
P 8100 4100
AR Path="/5886DA84/58899625" Ref="#PWR54"  Part="1" 
AR Path="/588C2790/58899625" Ref="#PWR113"  Part="1" 
AR Path="/588C4E84/58899625" Ref="#PWR129"  Part="1" 
F 0 "#PWR113" H 8100 4100 30  0001 C CNN
F 1 "GND" H 8100 4030 30  0001 C CNN
F 2 "" H 8100 4100 60  0000 C CNN
F 3 "" H 8100 4100 60  0000 C CNN
	1    8100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4000 8100 4100
$Comp
L C-0603 C36
U 1 1 588996F9
P 7800 3600
AR Path="/5886DA84/588996F9" Ref="C36"  Part="1" 
AR Path="/588C2790/588996F9" Ref="C37"  Part="1" 
AR Path="/588C4E84/588996F9" Ref="C38"  Part="1" 
F 0 "C37" H 7913 3646 50  0000 L CNN
F 1 "100nF" H 7850 3500 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 7800 3600 50  0001 C CNN
F 3 "" H 7790 3575 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 8600 4150 60  0001 C CNN "BOM"
	1    7800 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 4050 7800 4050
Wire Wire Line
	7800 4050 7800 3700
Connection ~ 8100 4050
Wire Wire Line
	8100 3200 8100 3150
Connection ~ 8450 3150
Wire Wire Line
	7800 3150 7800 3500
Connection ~ 8100 3150
$Comp
L LM393M U4
U 2 1 5889E58A
P 9900 5450
AR Path="/5886DA84/5889E58A" Ref="U4"  Part="2" 
AR Path="/588C2790/5889E58A" Ref="U10"  Part="2" 
AR Path="/588C4E84/5889E58A" Ref="U17"  Part="2" 
F 0 "U10" H 9950 5817 50  0000 C CNN
F 1 "LM2903-SO8" H 9950 5726 50  0000 C CNN
F 2 "IPC7351-Nominal:SOIC127P600X175-8" H 9900 5200 50  0001 C CNN
F 3 "" V 9900 5600 60  0000 C CNN
F 4 "LM2903DT" H 9900 5450 60  0001 C CNN "mfg#"
F 5 "IC ST LM2903DT" H 9900 5100 60  0001 C CNN "BOM"
	2    9900 5450
	1    0    0    -1  
$EndComp
NoConn ~ 10300 5450
$Comp
L C-0603 C55
U 1 1 588AB1F3
P 4550 2550
AR Path="/5886DA84/588AB1F3" Ref="C55"  Part="1" 
AR Path="/588C2790/588AB1F3" Ref="C59"  Part="1" 
AR Path="/588C4E84/588AB1F3" Ref="C63"  Part="1" 
F 0 "C59" H 4650 2550 50  0000 L CNN
F 1 "100pF" H 4450 2400 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 4550 2550 50  0001 C CNN
F 3 "" H 4540 2525 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 5350 3100 60  0001 C CNN "BOM"
	1    4550 2550
	-1   0    0    -1  
$EndComp
$Comp
L R-0603 R82
U 1 1 588AB6F5
P 4250 2450
AR Path="/5886DA84/588AB6F5" Ref="R82"  Part="1" 
AR Path="/588C2790/588AB6F5" Ref="R93"  Part="1" 
AR Path="/588C4E84/588AB6F5" Ref="R105"  Part="1" 
F 0 "R93" V 4150 2450 50  0000 C CNN
F 1 "100R" V 4250 2450 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 4250 2450 50  0001 C CNN
F 3 "" H 4250 2500 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 5000 3000 60  0001 C CNN "BOM"
	1    4250 2450
	0    1    1    0   
$EndComp
$Comp
L R-0603 R83
U 1 1 588AB79B
P 4250 2650
AR Path="/5886DA84/588AB79B" Ref="R83"  Part="1" 
AR Path="/588C2790/588AB79B" Ref="R94"  Part="1" 
AR Path="/588C4E84/588AB79B" Ref="R106"  Part="1" 
F 0 "R94" V 4350 2650 50  0000 C CNN
F 1 "100R" V 4250 2650 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 4250 2650 50  0001 C CNN
F 3 "" H 4250 2700 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 5000 3200 60  0001 C CNN "BOM"
	1    4250 2650
	0    1    1    0   
$EndComp
Connection ~ 4550 2650
Connection ~ 4550 2450
Wire Wire Line
	3750 2450 4150 2450
Wire Wire Line
	3750 2650 4150 2650
Wire Wire Line
	6350 5600 6350 3950
$Comp
L C-0603 C53
U 1 1 588ADA39
P 3950 2550
AR Path="/5886DA84/588ADA39" Ref="C53"  Part="1" 
AR Path="/588C2790/588ADA39" Ref="C57"  Part="1" 
AR Path="/588C4E84/588ADA39" Ref="C61"  Part="1" 
F 0 "C57" H 4050 2550 50  0000 L CNN
F 1 "100pF" H 3850 2400 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 3950 2550 50  0001 C CNN
F 3 "" H 3940 2525 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 4750 3100 60  0001 C CNN "BOM"
	1    3950 2550
	-1   0    0    -1  
$EndComp
$Comp
L R-0603 R78
U 1 1 588ADBF9
P 3650 2450
AR Path="/5886DA84/588ADBF9" Ref="R78"  Part="1" 
AR Path="/588C2790/588ADBF9" Ref="R89"  Part="1" 
AR Path="/588C4E84/588ADBF9" Ref="R99"  Part="1" 
F 0 "R89" V 3550 2450 50  0000 C CNN
F 1 "100R" V 3650 2450 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 3650 2450 50  0001 C CNN
F 3 "" H 3650 2500 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 4400 3000 60  0001 C CNN "BOM"
	1    3650 2450
	0    1    1    0   
$EndComp
$Comp
L R-0603 R79
U 1 1 588ADC00
P 3650 2650
AR Path="/5886DA84/588ADC00" Ref="R79"  Part="1" 
AR Path="/588C2790/588ADC00" Ref="R90"  Part="1" 
AR Path="/588C4E84/588ADC00" Ref="R100"  Part="1" 
F 0 "R90" V 3750 2650 50  0000 C CNN
F 1 "100R" V 3650 2650 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 3650 2650 50  0001 C CNN
F 3 "" H 3650 2700 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 4400 3200 60  0001 C CNN "BOM"
	1    3650 2650
	0    1    1    0   
$EndComp
Connection ~ 3950 2450
Connection ~ 3950 2650
Wire Wire Line
	4350 3850 4750 3850
Wire Wire Line
	4350 4050 4750 4050
$Comp
L C-0603 C56
U 1 1 588AE424
P 4550 3950
AR Path="/5886DA84/588AE424" Ref="C56"  Part="1" 
AR Path="/588C2790/588AE424" Ref="C60"  Part="1" 
AR Path="/588C4E84/588AE424" Ref="C64"  Part="1" 
F 0 "C60" H 4650 3950 50  0000 L CNN
F 1 "100pF" H 4450 3800 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 4550 3950 50  0001 C CNN
F 3 "" H 4540 3925 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 5350 4500 60  0001 C CNN "BOM"
	1    4550 3950
	-1   0    0    -1  
$EndComp
$Comp
L R-0603 R84
U 1 1 588AE42B
P 4250 3850
AR Path="/5886DA84/588AE42B" Ref="R84"  Part="1" 
AR Path="/588C2790/588AE42B" Ref="R95"  Part="1" 
AR Path="/588C4E84/588AE42B" Ref="R107"  Part="1" 
F 0 "R95" V 4150 3850 50  0000 C CNN
F 1 "100R" V 4250 3850 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 4250 3850 50  0001 C CNN
F 3 "" H 4250 3900 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 5000 4400 60  0001 C CNN "BOM"
	1    4250 3850
	0    1    1    0   
$EndComp
$Comp
L R-0603 R85
U 1 1 588AE432
P 4250 4050
AR Path="/5886DA84/588AE432" Ref="R85"  Part="1" 
AR Path="/588C2790/588AE432" Ref="R96"  Part="1" 
AR Path="/588C4E84/588AE432" Ref="R108"  Part="1" 
F 0 "R96" V 4350 4050 50  0000 C CNN
F 1 "100R" V 4250 4050 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 4250 4050 50  0001 C CNN
F 3 "" H 4250 4100 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 5000 4600 60  0001 C CNN "BOM"
	1    4250 4050
	0    1    1    0   
$EndComp
Connection ~ 4550 4050
Connection ~ 4550 3850
Wire Wire Line
	3750 3850 4150 3850
Wire Wire Line
	3750 4050 4150 4050
$Comp
L C-0603 C54
U 1 1 588AE43D
P 3950 3950
AR Path="/5886DA84/588AE43D" Ref="C54"  Part="1" 
AR Path="/588C2790/588AE43D" Ref="C58"  Part="1" 
AR Path="/588C4E84/588AE43D" Ref="C62"  Part="1" 
F 0 "C58" H 4050 3950 50  0000 L CNN
F 1 "100pF" H 3850 3800 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 3950 3950 50  0001 C CNN
F 3 "" H 3940 3925 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 4750 4500 60  0001 C CNN "BOM"
	1    3950 3950
	-1   0    0    -1  
$EndComp
$Comp
L R-0603 R80
U 1 1 588AE444
P 3650 3850
AR Path="/5886DA84/588AE444" Ref="R80"  Part="1" 
AR Path="/588C2790/588AE444" Ref="R91"  Part="1" 
AR Path="/588C4E84/588AE444" Ref="R101"  Part="1" 
F 0 "R91" V 3550 3850 50  0000 C CNN
F 1 "100R" V 3650 3850 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 3650 3850 50  0001 C CNN
F 3 "" H 3650 3900 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 4400 4400 60  0001 C CNN "BOM"
	1    3650 3850
	0    1    1    0   
$EndComp
$Comp
L R-0603 R81
U 1 1 588AE44B
P 3650 4050
AR Path="/5886DA84/588AE44B" Ref="R81"  Part="1" 
AR Path="/588C2790/588AE44B" Ref="R92"  Part="1" 
AR Path="/588C4E84/588AE44B" Ref="R102"  Part="1" 
F 0 "R92" V 3750 4050 50  0000 C CNN
F 1 "100R" V 3650 4050 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 3650 4050 50  0001 C CNN
F 3 "" H 3650 4100 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 4400 4600 60  0001 C CNN "BOM"
	1    3650 4050
	0    1    1    0   
$EndComp
Connection ~ 3950 3850
Connection ~ 3950 4050
Wire Notes Line
	7250 1550 2500 1550
Wire Notes Line
	4700 1550 4700 4500
Wire Notes Line
	2500 4500 7250 4500
Text Notes 2850 1800 0    100  ~ 20
2nd order filter (TBD)
Wire Notes Line
	6150 6250 6150 4600
Wire Notes Line
	6150 4600 8950 4600
Wire Notes Line
	8950 4600 8950 6250
$Comp
L +3.3 #PWR57
U 1 1 588B58C9
P 9550 3100
AR Path="/5886DA84/588B58C9" Ref="#PWR57"  Part="1" 
AR Path="/588C2790/588B58C9" Ref="#PWR116"  Part="1" 
AR Path="/588C4E84/588B58C9" Ref="#PWR132"  Part="1" 
F 0 "#PWR116" H 9600 3150 30  0001 C CNN
F 1 "+3.3" H 9550 3233 50  0000 C CNN
F 2 "" H 300 -50 60  0000 C CNN
F 3 "" H 300 -50 60  0000 C CNN
	1    9550 3100
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR55
U 1 1 588B5AA1
P 8150 5050
AR Path="/5886DA84/588B5AA1" Ref="#PWR55"  Part="1" 
AR Path="/588C2790/588B5AA1" Ref="#PWR114"  Part="1" 
AR Path="/588C4E84/588B5AA1" Ref="#PWR130"  Part="1" 
F 0 "#PWR114" H 8200 5100 30  0001 C CNN
F 1 "+3.3" H 8150 5183 50  0000 C CNN
F 2 "" H 300 -50 60  0000 C CNN
F 3 "" H 300 -50 60  0000 C CNN
	1    8150 5050
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR49
U 1 1 588B5C24
P 5500 5450
AR Path="/5886DA84/588B5C24" Ref="#PWR49"  Part="1" 
AR Path="/588C2790/588B5C24" Ref="#PWR108"  Part="1" 
AR Path="/588C4E84/588B5C24" Ref="#PWR124"  Part="1" 
F 0 "#PWR108" H 5550 5500 30  0001 C CNN
F 1 "+3.3" H 5500 5583 50  0000 C CNN
F 2 "" H -2350 350 60  0000 C CNN
F 3 "" H -2350 350 60  0000 C CNN
	1    5500 5450
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR44
U 1 1 588B5D7A
P 3650 5450
AR Path="/5886DA84/588B5D7A" Ref="#PWR44"  Part="1" 
AR Path="/588C2790/588B5D7A" Ref="#PWR103"  Part="1" 
AR Path="/588C4E84/588B5D7A" Ref="#PWR119"  Part="1" 
F 0 "#PWR103" H 3700 5500 30  0001 C CNN
F 1 "+3.3" H 3650 5583 50  0000 C CNN
F 2 "" H -4200 350 60  0000 C CNN
F 3 "" H -4200 350 60  0000 C CNN
	1    3650 5450
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR46
U 1 1 588B5E7B
P 4100 5450
AR Path="/5886DA84/588B5E7B" Ref="#PWR46"  Part="1" 
AR Path="/588C2790/588B5E7B" Ref="#PWR105"  Part="1" 
AR Path="/588C4E84/588B5E7B" Ref="#PWR121"  Part="1" 
F 0 "#PWR105" H 4150 5500 30  0001 C CNN
F 1 "+3.3" H 4100 5583 50  0000 C CNN
F 2 "" H -3750 350 60  0000 C CNN
F 3 "" H -3750 350 60  0000 C CNN
	1    4100 5450
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R76
U 1 1 588C3F4E
P 3400 2550
AR Path="/5886DA84/588C3F4E" Ref="R76"  Part="1" 
AR Path="/588C2790/588C3F4E" Ref="R87"  Part="1" 
AR Path="/588C4E84/588C3F4E" Ref="R97"  Part="1" 
F 0 "R87" H 3500 2550 50  0000 C CNN
F 1 "2k" V 3400 2550 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 3400 2550 50  0001 C CNN
F 3 "" H 3400 2600 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 4150 3100 60  0001 C CNN "BOM"
	1    3400 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 2650 3550 2650
Connection ~ 3400 2650
Wire Wire Line
	3150 2450 3550 2450
Connection ~ 3400 2450
$Comp
L R-0603 R77
U 1 1 588C4CF0
P 3400 3950
AR Path="/5886DA84/588C4CF0" Ref="R77"  Part="1" 
AR Path="/588C2790/588C4CF0" Ref="R88"  Part="1" 
AR Path="/588C4E84/588C4CF0" Ref="R98"  Part="1" 
F 0 "R88" H 3500 3950 50  0000 C CNN
F 1 "2k" V 3400 3950 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 3400 3950 50  0001 C CNN
F 3 "" H 3400 4000 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 4150 4500 60  0001 C CNN "BOM"
	1    3400 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 3850 3550 3850
Connection ~ 3400 3850
Wire Wire Line
	3150 4050 3550 4050
Connection ~ 3400 4050
Wire Notes Line
	2500 1550 2500 4500
Text Notes 3300 2700 0    15   ~ 0
No floating inputs
$Comp
L GND #PWR118
U 1 1 588CC75B
P 9550 5600
AR Path="/588C2790/588CC75B" Ref="#PWR118"  Part="1" 
AR Path="/5886DA84/588CC75B" Ref="#PWR59"  Part="1" 
AR Path="/588C4E84/588CC75B" Ref="#PWR134"  Part="1" 
F 0 "#PWR118" H 9600 5650 30  0001 C CNN
F 1 "GND" H 300 -20 30  0001 C CNN
F 2 "" H 300 50  60  0000 C CNN
F 3 "" H 300 50  60  0000 C CNN
	1    9550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5600 9550 5550
Wire Wire Line
	9550 5550 9600 5550
$Comp
L +3.3 #PWR58
U 1 1 588CC994
P 9550 5350
AR Path="/5886DA84/588CC994" Ref="#PWR58"  Part="1" 
AR Path="/588C2790/588CC994" Ref="#PWR117"  Part="1" 
AR Path="/588C4E84/588CC994" Ref="#PWR133"  Part="1" 
F 0 "#PWR117" H 9600 5400 30  0001 C CNN
F 1 "+3.3" H 9550 5483 50  0000 C CNN
F 2 "" H 1700 250 60  0000 C CNN
F 3 "" H 1700 250 60  0000 C CNN
	1    9550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5350 9600 5350
Text Notes 9850 5650 0    30   ~ 0
(not used)
Text Notes 5550 2900 0    20   ~ 0
note that this works\nonly for positive signals.
$Comp
L R-0603 R116
U 1 1 588D9040
P 5500 4400
AR Path="/5886DA84/588D9040" Ref="R116"  Part="1" 
AR Path="/588C2790/588D9040" Ref="R118"  Part="1" 
AR Path="/588C4E84/588D9040" Ref="R120"  Part="1" 
F 0 "R118" V 5600 4400 50  0000 C CNN
F 1 "1k" V 5500 4400 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 5500 4400 50  0001 C CNN
F 3 "" H 5500 4450 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 6250 4950 60  0001 C CNN "BOM"
	1    5500 4400
	0    1    1    0   
$EndComp
Text Label 5700 4300 0    50   ~ 0
3.3V_AN
$Comp
L R-0603 R115
U 1 1 588D925C
P 5500 4300
AR Path="/5886DA84/588D925C" Ref="R115"  Part="1" 
AR Path="/588C2790/588D925C" Ref="R117"  Part="1" 
AR Path="/588C4E84/588D925C" Ref="R119"  Part="1" 
F 0 "R117" V 5600 4300 50  0000 C CNN
F 1 "1k" V 5500 4300 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 5500 4300 50  0001 C CNN
F 3 "" H 5500 4350 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 6250 4850 60  0001 C CNN "BOM"
	1    5500 4300
	0    1    -1   0   
$EndComp
Wire Wire Line
	5700 4300 5600 4300
Wire Wire Line
	5700 4400 5600 4400
Wire Wire Line
	5400 4300 5350 4300
Wire Wire Line
	5350 4300 5350 4400
Wire Wire Line
	5100 4400 5400 4400
Connection ~ 5350 4400
Text Notes 5800 4450 0    30   ~ 0
figure out these values\ndo I need a C?
Text Notes 5600 4200 0    20   ~ 0
In order to be able to measure bidirectional\ncurrents,reference the opamp output to VDD_AN/2
Text Notes 5750 3400 0    20   ~ 0
For single-ended signals you can\nshort FB resistor, remove R_- and\ndrive your signal through IN+ of\nthe opamp so its a voltage follower
Text Notes 5550 3550 0    40   ~ 8
R_FB
Text Notes 4800 3950 0    40   ~ 8
R_-
Text Label 4600 3850 0    15   ~ 0
I_diff_+
Text Label 4600 4050 0    15   ~ 0
I_diff_-
Text Label 4600 2450 0    15   ~ 0
V_diff_+
Text Label 4600 2650 0    15   ~ 0
V_diff_-
$EndSCHEMATC
