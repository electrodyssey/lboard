EESchema Schematic File Version 2
LIBS:lboard-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:xilinx-spartan6
LIBS:m25p16-vme
LIBS:ferrite
LIBS:ft232rl
LIBS:oscillators1
LIBS:lboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Power and high-level interconnect"
Date ""
Rev "3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X02 P1
U 1 1 57E321EF
P 875 1625
F 0 "P1" H 875 1775 50  0000 C CNN
F 1 "CONN_01X02_PWR" V 975 1625 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 875 1625 50  0001 C CNN
F 3 "" H 875 1625 50  0000 C CNN
	1    875  1625
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 57E32AB8
P 1075 1750
F 0 "#PWR01" H 1075 1500 50  0001 C CNN
F 1 "GND" H 1075 1600 50  0000 C CNN
F 2 "" H 1075 1750 50  0000 C CNN
F 3 "" H 1075 1750 50  0000 C CNN
	1    1075 1750
	1    0    0    -1  
$EndComp
$Comp
L AP1117 U2
U 1 1 57E3E2A4
P 1225 2725
F 0 "U2" H 1325 2475 50  0000 C CNN
F 1 "AP1117_33" H 1225 2975 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 1225 2725 50  0001 C CNN
F 3 "" H 1225 2725 50  0000 C CNN
	1    1225 2725
	1    0    0    -1  
$EndComp
$Comp
L AP1117 U1
U 1 1 57E3E2F7
P 1125 4175
F 0 "U1" H 1225 3925 50  0000 C CNN
F 1 "AP1117_ADJ" H 1125 4425 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 1125 4175 50  0001 C CNN
F 3 "" H 1125 4175 50  0000 C CNN
	1    1125 4175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57E3E8A5
P 1225 3175
F 0 "#PWR02" H 1225 2925 50  0001 C CNN
F 1 "GND" H 1225 3025 50  0000 C CNN
F 2 "" H 1225 3175 50  0000 C CNN
F 3 "" H 1225 3175 50  0000 C CNN
	1    1225 3175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57E3E8C5
P 1125 4650
F 0 "#PWR03" H 1125 4400 50  0001 C CNN
F 1 "GND" H 1125 4500 50  0000 C CNN
F 2 "" H 1125 4650 50  0000 C CNN
F 3 "" H 1125 4650 50  0000 C CNN
	1    1125 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57E3E8E1
P 750 3175
F 0 "#PWR04" H 750 2925 50  0001 C CNN
F 1 "GND" H 750 3025 50  0000 C CNN
F 2 "" H 750 3175 50  0000 C CNN
F 3 "" H 750 3175 50  0000 C CNN
	1    750  3175
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR05
U 1 1 57E4062E
P 2050 2475
F 0 "#PWR05" H 2050 2325 50  0001 C CNN
F 1 "+3V3" H 2050 2615 50  0000 C CNN
F 2 "" H 2050 2475 50  0000 C CNN
F 3 "" H 2050 2475 50  0000 C CNN
	1    2050 2475
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR06
U 1 1 57E40692
P 2025 3925
F 0 "#PWR06" H 2025 3775 50  0001 C CNN
F 1 "+1V2" H 2025 4065 50  0000 C CNN
F 2 "" H 2025 3925 50  0000 C CNN
F 3 "" H 2025 3925 50  0000 C CNN
	1    2025 3925
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 57E409C1
P 750 4125
F 0 "#PWR07" H 750 3975 50  0001 C CNN
F 1 "+3V3" H 750 4265 50  0000 C CNN
F 2 "" H 750 4125 50  0000 C CNN
F 3 "" H 750 4125 50  0000 C CNN
	1    750  4125
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C1
U 1 1 57E40B85
P 750 2950
F 0 "C1" H 760 3020 50  0000 L CNN
F 1 "10uF" H 760 2870 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 750 2950 50  0001 C CNN
F 3 "" H 750 2950 50  0000 C CNN
	1    750  2950
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C4
U 1 1 57E40E8F
P 2050 2950
F 0 "C4" H 2060 3020 50  0000 L CNN
F 1 "1uF" H 2060 2870 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 2050 2950 50  0001 C CNN
F 3 "" H 2050 2950 50  0000 C CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57E40F34
P 2050 3175
F 0 "#PWR08" H 2050 2925 50  0001 C CNN
F 1 "GND" H 2050 3025 50  0000 C CNN
F 2 "" H 2050 3175 50  0000 C CNN
F 3 "" H 2050 3175 50  0000 C CNN
	1    2050 3175
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C2
U 1 1 57E41112
P 750 4400
F 0 "C2" H 760 4470 50  0000 L CNN
F 1 "10uF" H 760 4320 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 750 4400 50  0001 C CNN
F 3 "" H 750 4400 50  0000 C CNN
	1    750  4400
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C3
U 1 1 57E41141
P 2025 4400
F 0 "C3" H 2035 4470 50  0000 L CNN
F 1 "1uF" H 2035 4320 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 2025 4400 50  0001 C CNN
F 3 "" H 2025 4400 50  0000 C CNN
	1    2025 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57E411AF
P 2025 4650
F 0 "#PWR09" H 2025 4400 50  0001 C CNN
F 1 "GND" H 2025 4500 50  0000 C CNN
F 2 "" H 2025 4650 50  0000 C CNN
F 3 "" H 2025 4650 50  0000 C CNN
	1    2025 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57E41232
P 750 4650
F 0 "#PWR010" H 750 4400 50  0001 C CNN
F 1 "GND" H 750 4500 50  0000 C CNN
F 2 "" H 750 4650 50  0000 C CNN
F 3 "" H 750 4650 50  0000 C CNN
	1    750  4650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR011
U 1 1 57E41AA6
P 3175 2475
F 0 "#PWR011" H 3175 2325 50  0001 C CNN
F 1 "+3V3" H 3175 2615 50  0000 C CNN
F 2 "" H 3175 2475 50  0000 C CNN
F 3 "" H 3175 2475 50  0000 C CNN
	1    3175 2475
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR012
U 1 1 57E41AC8
P 3200 3925
F 0 "#PWR012" H 3200 3775 50  0001 C CNN
F 1 "+1V2" H 3200 4065 50  0000 C CNN
F 2 "" H 3200 3925 50  0000 C CNN
F 3 "" H 3200 3925 50  0000 C CNN
	1    3200 3925
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 57E41AEA
P 3175 2525
F 0 "#FLG013" H 3175 2620 50  0001 C CNN
F 1 "PWR_FLAG" H 3175 2705 50  0000 C CNN
F 2 "" H 3175 2525 50  0000 C CNN
F 3 "" H 3175 2525 50  0000 C CNN
	1    3175 2525
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 57E41B4B
P 3200 4000
F 0 "#FLG014" H 3200 4095 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 4180 50  0000 C CNN
F 2 "" H 3200 4000 50  0000 C CNN
F 3 "" H 3200 4000 50  0000 C CNN
	1    3200 4000
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 57E41C0F
P 1550 1600
F 0 "#FLG015" H 1550 1695 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 1780 50  0000 C CNN
F 2 "" H 1550 1600 50  0000 C CNN
F 3 "" H 1550 1600 50  0000 C CNN
	1    1550 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 57E41C31
P 1550 1750
F 0 "#PWR016" H 1550 1500 50  0001 C CNN
F 1 "GND" H 1550 1600 50  0000 C CNN
F 2 "" H 1550 1750 50  0000 C CNN
F 3 "" H 1550 1750 50  0000 C CNN
	1    1550 1750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57E421B5
P 1425 4475
F 0 "R1" V 1505 4475 50  0000 C CNN
F 1 "121" V 1425 4475 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1355 4475 50  0001 C CNN
F 3 "" H 1425 4475 50  0000 C CNN
	1    1425 4475
	-1   0    0    1   
$EndComp
$Comp
L FERRITE FB2
U 1 1 57E4245A
P 1675 2725
F 0 "FB2" H 1600 2650 40  0000 L CNN
F 1 "FERRITE" H 1600 2575 40  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 1675 2625 60  0001 C CNN
F 3 "" H 1675 2625 60  0000 C CNN
	1    1675 2725
	1    0    0    -1  
$EndComp
$Comp
L FERRITE FB1
U 1 1 57E42646
P 1625 4175
F 0 "FB1" H 1550 4100 40  0000 L CNN
F 1 "FERRITE" H 1550 4025 40  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 1625 4075 60  0001 C CNN
F 3 "" H 1625 4075 60  0000 C CNN
	1    1625 4175
	1    0    0    -1  
$EndComp
Text Notes 4200 4775 0    60   ~ 0
Power\n
$Sheet
S 7625 3925 1250 1725
U 57DEC595
F0 "mcu" 60
F1 "mcu.sch" 60
F2 "CCLOCK" O L 7625 4875 60 
F3 "CPROGB" O L 7625 5175 60 
F4 "CDONE" I L 7625 5275 60 
F5 "CINITB" I L 7625 5075 60 
F6 "CBUSY" I L 7625 4600 60 
F7 "CD[0..7]" O L 7625 4450 60 
$EndSheet
$Sheet
S 7625 1275 1250 1725
U 57DEC5B8
F0 "spartan6" 60
F1 "spartan6.sch" 60
F2 "CCLOCK" I L 7625 2525 60 
F3 "CDONE" O L 7625 2075 60 
F4 "CINITB" O L 7625 2300 60 
F5 "CPROGB" I L 7625 2175 60 
F6 "CBUSY" O L 7625 2800 60 
F7 "CD[0..7]" I L 7625 2925 60 
$EndSheet
$Comp
L VCC #PWR017
U 1 1 57E71EB4
P 1200 825
F 0 "#PWR017" H 1200 675 50  0001 C CNN
F 1 "VCC" H 1200 975 50  0000 C CNN
F 2 "" H 1200 825 50  0000 C CNN
F 3 "" H 1200 825 50  0000 C CNN
	1    1200 825 
	1    0    0    -1  
$EndComp
$Comp
L AP1117 U3
U 1 1 57E72EDA
P 3150 1000
F 0 "U3" H 3250 750 50  0000 C CNN
F 1 "AP1117_ADJ" H 3150 1250 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 3150 1000 50  0001 C CNN
F 3 "" H 3150 1000 50  0000 C CNN
	1    3150 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 57E72EE0
P 3550 1600
F 0 "#PWR018" H 3550 1350 50  0001 C CNN
F 1 "GND" H 3550 1450 50  0000 C CNN
F 2 "" H 3550 1600 50  0000 C CNN
F 3 "" H 3550 1600 50  0000 C CNN
	1    3550 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 57E72EE6
P 2675 1400
F 0 "#PWR019" H 2675 1150 50  0001 C CNN
F 1 "GND" H 2675 1250 50  0000 C CNN
F 2 "" H 2675 1400 50  0000 C CNN
F 3 "" H 2675 1400 50  0000 C CNN
	1    2675 1400
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C9
U 1 1 57E72EFD
P 2675 1225
F 0 "C9" H 2685 1295 50  0000 L CNN
F 1 "10uF" H 2685 1145 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 2675 1225 50  0001 C CNN
F 3 "" H 2675 1225 50  0000 C CNN
	1    2675 1225
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C12
U 1 1 57E72F05
P 3975 1225
F 0 "C12" H 3985 1295 50  0000 L CNN
F 1 "1uF" H 3985 1145 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 3975 1225 50  0001 C CNN
F 3 "" H 3975 1225 50  0000 C CNN
	1    3975 1225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 57E72F0B
P 3975 1375
F 0 "#PWR020" H 3975 1125 50  0001 C CNN
F 1 "GND" H 3975 1225 50  0000 C CNN
F 2 "" H 3975 1375 50  0000 C CNN
F 3 "" H 3975 1375 50  0000 C CNN
	1    3975 1375
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG021
U 1 1 57E72F19
P 4350 800
F 0 "#FLG021" H 4350 895 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 980 50  0000 C CNN
F 2 "" H 4350 800 50  0000 C CNN
F 3 "" H 4350 800 50  0000 C CNN
	1    4350 800 
	-1   0    0    1   
$EndComp
$Comp
L FERRITE FB3
U 1 1 57E72F20
P 3800 1000
F 0 "FB3" H 3725 925 40  0000 L CNN
F 1 "FERRITE" H 3725 850 40  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 3800 900 60  0001 C CNN
F 3 "" H 3800 900 60  0000 C CNN
	1    3800 1000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 57E75A51
P 2675 875
F 0 "#PWR022" H 2675 725 50  0001 C CNN
F 1 "VCC" H 2675 1025 50  0000 C CNN
F 2 "" H 2675 875 50  0000 C CNN
F 3 "" H 2675 875 50  0000 C CNN
	1    2675 875 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 57E7652A
P 3550 1150
F 0 "R2" H 3580 1170 50  0000 L CNN
F 1 "121" H 3580 1110 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3550 1150 50  0001 C CNN
F 3 "" H 3550 1150 50  0000 C CNN
	1    3550 1150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 57E765D3
P 3550 1475
F 0 "R3" H 3580 1495 50  0000 L CNN
F 1 "365" H 3580 1435 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3550 1475 50  0001 C CNN
F 3 "" H 3550 1475 50  0000 C CNN
	1    3550 1475
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 57E78AE7
P 3975 750
F 0 "#PWR023" H 3975 600 50  0001 C CNN
F 1 "+5V" H 3975 890 50  0000 C CNN
F 2 "" H 3975 750 50  0000 C CNN
F 3 "" H 3975 750 50  0000 C CNN
	1    3975 750 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 57E78B7B
P 4350 750
F 0 "#PWR024" H 4350 600 50  0001 C CNN
F 1 "+5V" H 4350 890 50  0000 C CNN
F 2 "" H 4350 750 50  0000 C CNN
F 3 "" H 4350 750 50  0000 C CNN
	1    4350 750 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 57E794B3
P 750 2575
F 0 "#PWR025" H 750 2425 50  0001 C CNN
F 1 "VCC" H 750 2725 50  0000 C CNN
F 2 "" H 750 2575 50  0000 C CNN
F 3 "" H 750 2575 50  0000 C CNN
	1    750  2575
	1    0    0    -1  
$EndComp
$Comp
L D_Small D1
U 1 1 57E5A684
P 1200 1275
F 0 "D1" H 1150 1355 50  0000 L CNN
F 1 "D_Rectifier" H 1050 1195 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" V 1200 1275 50  0001 C CNN
F 3 "" V 1200 1275 50  0000 C CNN
	1    1200 1275
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG026
U 1 1 57E5D522
P 1625 1025
F 0 "#FLG026" H 1625 1120 50  0001 C CNN
F 1 "PWR_FLAG" H 1625 1205 50  0000 C CNN
F 2 "" H 1625 1025 50  0000 C CNN
F 3 "" H 1625 1025 50  0000 C CNN
	1    1625 1025
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C6
U 1 1 57E60231
P 2325 2950
F 0 "C6" H 2335 3020 50  0000 L CNN
F 1 "10uF" H 2335 2870 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 2325 2950 50  0001 C CNN
F 3 "" H 2325 2950 50  0000 C CNN
	1    2325 2950
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C8
U 1 1 57E602BE
P 2600 2950
F 0 "C8" H 2610 3020 50  0000 L CNN
F 1 "10uF" H 2610 2870 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 2600 2950 50  0001 C CNN
F 3 "" H 2600 2950 50  0000 C CNN
	1    2600 2950
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C11
U 1 1 57E60345
P 2850 2950
F 0 "C11" H 2860 3020 50  0000 L CNN
F 1 "10uF" H 2860 2870 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 2850 2950 50  0001 C CNN
F 3 "" H 2850 2950 50  0000 C CNN
	1    2850 2950
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C5
U 1 1 57E603D6
P 2300 4400
F 0 "C5" H 2310 4470 50  0000 L CNN
F 1 "10uF" H 2310 4320 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 2300 4400 50  0001 C CNN
F 3 "" H 2300 4400 50  0000 C CNN
	1    2300 4400
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C7
U 1 1 57E6046F
P 2550 4400
F 0 "C7" H 2560 4470 50  0000 L CNN
F 1 "10uF" H 2560 4320 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 2550 4400 50  0001 C CNN
F 3 "" H 2550 4400 50  0000 C CNN
	1    2550 4400
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C10
U 1 1 57E60502
P 2775 4400
F 0 "C10" H 2785 4470 50  0000 L CNN
F 1 "10uF" H 2785 4320 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 2775 4400 50  0001 C CNN
F 3 "" H 2775 4400 50  0000 C CNN
	1    2775 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	825  4175 750  4175
Wire Wire Line
	925  2725 750  2725
Wire Wire Line
	1225 3025 1225 3175
Wire Wire Line
	1125 4475 1125 4650
Wire Wire Line
	1200 1375 1200 1575
Wire Wire Line
	1075 1675 1075 1750
Wire Wire Line
	750  4125 750  4300
Wire Wire Line
	750  2575 750  2850
Wire Wire Line
	2050 2475 2050 2850
Wire Wire Line
	1775 2725 2850 2725
Wire Wire Line
	2025 3925 2025 4300
Wire Wire Line
	1725 4175 2775 4175
Connection ~ 750  2725
Wire Wire Line
	750  3050 750  3175
Connection ~ 2050 2725
Wire Wire Line
	2050 3050 2050 3175
Wire Wire Line
	2025 4500 2025 4650
Connection ~ 2025 4175
Connection ~ 750  4175
Wire Wire Line
	750  4500 750  4650
Wire Wire Line
	3200 3925 3200 4000
Wire Wire Line
	3175 2475 3175 2525
Wire Wire Line
	1550 1600 1550 1750
Wire Wire Line
	1425 4175 1425 4325
Wire Wire Line
	1425 4625 1125 4625
Connection ~ 1125 4625
Connection ~ 1425 4175
Wire Wire Line
	1525 2725 1575 2725
Wire Wire Line
	1425 4175 1525 4175
Wire Notes Line
	550  550  4825 550 
Wire Notes Line
	4825 550  4825 3550
Wire Notes Line
	550  4950 4825 4950
Wire Notes Line
	550  550  550  4950
Wire Wire Line
	7625 2525 6900 2525
Wire Wire Line
	6900 2525 6900 4875
Wire Wire Line
	6900 4875 7625 4875
Wire Wire Line
	7625 2300 6750 2300
Wire Wire Line
	6750 2300 6750 5075
Wire Wire Line
	6750 5075 7625 5075
Wire Wire Line
	7625 2075 6500 2075
Wire Wire Line
	6500 2075 6500 5275
Wire Wire Line
	6500 5275 7625 5275
Wire Wire Line
	7625 5175 6625 5175
Wire Wire Line
	6625 5175 6625 2175
Wire Wire Line
	6625 2175 7625 2175
Wire Wire Line
	7625 2800 7075 2800
Wire Wire Line
	7075 2800 7075 4600
Wire Wire Line
	7075 4600 7625 4600
Wire Wire Line
	2850 1000 2675 1000
Wire Wire Line
	2675 875  2675 1125
Wire Wire Line
	3975 750  3975 1125
Connection ~ 2675 1000
Connection ~ 3975 1000
Wire Wire Line
	4350 750  4350 800 
Wire Wire Line
	3450 1000 3700 1000
Wire Wire Line
	3550 1000 3550 1050
Wire Wire Line
	3550 1250 3550 1375
Wire Wire Line
	3550 1575 3550 1600
Wire Wire Line
	2675 1325 2675 1400
Wire Wire Line
	3975 1325 3975 1375
Wire Wire Line
	3150 1300 3150 1325
Wire Wire Line
	3150 1325 3550 1325
Connection ~ 3550 1325
Connection ~ 3550 1000
Wire Wire Line
	3975 1000 3900 1000
Wire Wire Line
	1200 825  1200 1175
Wire Wire Line
	1625 1025 1625 1125
Wire Wire Line
	1625 1125 1200 1125
Connection ~ 1200 1125
Wire Wire Line
	1200 1575 1075 1575
Wire Wire Line
	2850 2725 2850 2850
Wire Wire Line
	2850 3125 2850 3050
Wire Wire Line
	2050 3125 2850 3125
Connection ~ 2050 3125
Wire Wire Line
	2600 3050 2600 3125
Connection ~ 2600 3125
Wire Wire Line
	2325 3050 2325 3125
Connection ~ 2325 3125
Wire Wire Line
	2325 2850 2325 2725
Connection ~ 2325 2725
Wire Wire Line
	2600 2850 2600 2725
Connection ~ 2600 2725
Wire Wire Line
	2775 4175 2775 4300
Wire Wire Line
	2775 4575 2775 4500
Wire Wire Line
	2025 4575 2775 4575
Connection ~ 2025 4575
Wire Wire Line
	2550 4500 2550 4575
Connection ~ 2550 4575
Wire Wire Line
	2300 4500 2300 4575
Connection ~ 2300 4575
Wire Wire Line
	2300 4300 2300 4175
Connection ~ 2300 4175
Wire Wire Line
	2550 4300 2550 4175
Connection ~ 2550 4175
Wire Notes Line
	4825 4950 4825 3525
Wire Bus Line
	7625 4450 7250 4450
Wire Bus Line
	7250 4450 7250 2925
Wire Bus Line
	7250 2925 7625 2925
Text Label 7250 3550 0    60   ~ 0
CD[0..7]
$Comp
L TEST-RESCUE-lboard GNDTST1
U 1 1 584A94E7
P 3875 2525
F 0 "GNDTST1" H 3875 2585 50  0000 C CNN
F 1 "TEST" H 3875 2455 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_2x_0-8mmDrill" H 3875 2525 50  0001 C CNN
F 3 "" H 3875 2525 50  0000 C CNN
	1    3875 2525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 584A99FB
P 4075 2700
F 0 "#PWR027" H 4075 2450 50  0001 C CNN
F 1 "GND" H 4075 2550 50  0000 C CNN
F 2 "" H 4075 2700 50  0000 C CNN
F 3 "" H 4075 2700 50  0000 C CNN
	1    4075 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 584A9A87
P 3675 2700
F 0 "#PWR028" H 3675 2450 50  0001 C CNN
F 1 "GND" H 3675 2550 50  0000 C CNN
F 2 "" H 3675 2700 50  0000 C CNN
F 3 "" H 3675 2700 50  0000 C CNN
	1    3675 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 2525 4075 2700
Wire Wire Line
	3675 2525 3675 2700
$EndSCHEMATC
