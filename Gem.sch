EESchema Schematic File Version 2
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
LIBS:Gem-modular
LIBS:GEM_0.91-cache
EELAYER 25 0
EELAYER END
$Descr A0 46811 33110
encoding utf-8
Sheet 1 1
Title "GEM_0.6_modular.sch"
Date "24 nov 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +3V3 #+01
U 1 1 561C699E
P 23500 17650
F 0 "#+01" V 23401 17450 70  0001 L BNN
F 1 "+3V3" V 23401 17450 70  0000 L BNN
F 2 "" H 23500 17650 60  0001 C CNN
F 3 "" H 23500 17650 60  0001 C CNN
	1    23500 17650
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #+02
U 1 1 561C6BF6
P 25750 20100
F 0 "#+02" V 25651 19900 70  0001 L BNN
F 1 "+3V3" V 25651 19900 70  0000 L BNN
F 2 "" H 25750 20100 60  0001 C CNN
F 3 "" H 25750 20100 60  0001 C CNN
	1    25750 20100
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #+03
U 1 1 561C6CBE
P 25100 20250
F 0 "#+03" V 25001 20050 70  0001 L BNN
F 1 "+3V3" V 25001 20050 70  0000 L BNN
F 2 "" H 25100 20250 60  0001 C CNN
F 3 "" H 25100 20250 60  0001 C CNN
	1    25100 20250
	0    1    1    0   
$EndComp
$Comp
L +3V3 #+04
U 1 1 561C6D86
P 26000 15850
F 0 "#+04" V 25900 15650 70  0001 L BNN
F 1 "+3V3" V 25900 15650 70  0000 L BNN
F 2 "" H 26000 15850 60  0001 C CNN
F 3 "" H 26000 15850 60  0001 C CNN
	1    26000 15850
	0    1    -1   0   
$EndComp
$Comp
L LED3MM blue1
U 1 1 561C6F16
P 24700 18750
F 0 "blue1" V 24840 18571 70  0000 L BNN
F 1 "ACQ" V 24925 18571 70  0000 L BNN
F 2 "Gem-modular:LED3MM" H 24690 18540 70  0001 L TNN
F 3 "" H 24700 18750 60  0001 C CNN
	1    24700 18750
	0    1    1    0   
$EndComp
$Comp
L C-EU025-024X044 C9
U 1 1 561C6FDE
P 21600 14450
F 0 "C9" H 21660 14465 70  0000 L BNN
F 1 "15nF" H 21660 14265 70  0000 L BNN
F 2 "Gem-modular:C025-024X044" H 21590 14240 70  0001 L TNN
F 3 "" H 21600 14450 60  0001 C CNN
	1    21600 14450
	-1   0    0    1   
$EndComp
$Comp
L C-EU025-024X044 C2
U 1 1 561C716E
P 22600 13650
F 0 "C2" H 22660 13665 70  0000 L BNN
F 1 "0.1uF" H 22660 13465 70  0000 L BNN
F 2 "Capacitors_SMD:C_0805" H 22590 13440 70  0001 L TNN
F 3 "" H 22600 13650 60  0001 C CNN
	1    22600 13650
	0    -1   -1   0   
$EndComp
$Comp
L C-EU025-024X044 C3
U 1 1 561C7236
P 21700 15350
F 0 "C3" H 21760 15365 70  0000 L BNN
F 1 "0.1uF" H 21760 15165 70  0000 L BNN
F 2 "Capacitors_SMD:C_0805" H 21690 15140 70  0001 L TNN
F 3 "" H 21700 15350 60  0001 C CNN
	1    21700 15350
	0    -1   -1   0   
$EndComp
$Comp
L C-EU025-024X044 C4
U 1 1 561C72FE
P 23800 16100
F 0 "C4" H 23860 16115 70  0000 L BNN
F 1 "0.1uF" H 23860 15915 70  0000 L BNN
F 2 "Capacitors_SMD:C_0805" H 23790 15890 70  0001 L TNN
F 3 "" H 23800 16100 60  0001 C CNN
	1    23800 16100
	-1   0    0    1   
$EndComp
$Comp
L C-EU025-024X044 C1
U 1 1 561C73C6
P 21300 13650
F 0 "C1" H 21360 13664 70  0000 L BNN
F 1 "0.1uF" H 21359 13465 70  0000 L BNN
F 2 "Capacitors_SMD:C_0805" H 21290 13440 70  0001 L TNN
F 3 "" H 21300 13650 60  0001 C CNN
	1    21300 13650
	0    1    1    0   
$EndComp
$Comp
L C-EU025-024X044 C7
U 1 1 561C7556
P 26050 19500
F 0 "C7" H 26110 19514 70  0000 L BNN
F 1 "0.1uF" V 25950 19350 70  0000 L BNN
F 2 "Capacitors_SMD:C_0805" H 26040 19290 70  0001 L TNN
F 3 "" H 26050 19500 60  0001 C CNN
	1    26050 19500
	0    1    1    0   
$EndComp
$Comp
L LED3MM red1
U 1 1 561C76E6
P 24700 19150
F 0 "red1" V 24840 18971 70  0000 L BNN
F 1 "ERR" V 24925 18971 70  0000 L BNN
F 2 "Gem-modular:LED3MM" H 24690 18940 70  0001 L TNN
F 3 "" H 24700 19150 60  0001 C CNN
	1    24700 19150
	0    1    1    0   
$EndComp
$Comp
L FB F6
U 1 1 561C77AE
P 23500 17950
F 0 "F6" V 23450 17750 70  0000 L BNN
F 1 "FB" V 23650 17750 70  0000 L BNN
F 2 "Capacitors_SMD:C_0805" V 23650 17750 70  0001 L BNN
F 3 "" H 23500 17950 60  0001 C CNN
	1    23500 17950
	1    0    0    -1  
$EndComp
$Comp
L FB F3
U 1 1 561C7876
P 21500 15050
F 0 "F3" V 21450 14850 70  0000 L BNN
F 1 "FB" V 21650 14850 70  0000 L BNN
F 2 "Capacitors_SMD:C_0805" V 21650 14850 70  0001 L BNN
F 3 "" H 21500 15050 60  0001 C CNN
	1    21500 15050
	1    0    0    -1  
$EndComp
$Comp
L FB F4
U 1 1 561C793E
P 23500 15900
F 0 "F4" V 23450 15700 70  0000 L BNN
F 1 "FB" V 23650 15700 70  0000 L BNN
F 2 "Capacitors_SMD:C_0805" V 23650 15700 70  0001 L BNN
F 3 "" H 23500 15900 60  0001 C CNN
	1    23500 15900
	0    -1   -1   0   
$EndComp
$Comp
L FB F1
U 1 1 561C7A06
P 21700 13650
F 0 "F1" V 21650 13450 70  0000 L BNN
F 1 "FB" V 21850 13450 70  0000 L BNN
F 2 "Capacitors_SMD:C_0805" V 21850 13450 70  0001 L BNN
F 3 "" H 21700 13650 60  0001 C CNN
	1    21700 13650
	0    -1   -1   0   
$EndComp
$Comp
L FB F2
U 1 1 561C7ACE
P 22400 13150
F 0 "F2" V 22351 12950 70  0000 L BNN
F 1 "FB" V 22550 12950 70  0000 L BNN
F 2 "Capacitors_SMD:C_0805" V 22550 12950 70  0001 L BNN
F 3 "" H 22400 13150 60  0001 C CNN
	1    22400 13150
	-1   0    0    1   
$EndComp
$Comp
L R-US_0204_5 R1
U 1 1 561C7DEE
P 21200 14050
F 0 "R1" H 21050 14109 70  0000 L BNN
F 1 "47k" H 21050 13920 70  0000 L BNN
F 2 "Resistors_SMD:R_0805" H 21190 13840 70  0001 L TNN
F 3 "" H 21200 14050 60  0001 C CNN
	1    21200 14050
	1    0    0    -1  
$EndComp
$Comp
L R-US_0204_5 R2
U 1 1 561C7EB6
P 21200 14650
F 0 "R2" H 21050 14709 70  0000 L BNN
F 1 "47k" H 21050 14520 70  0000 L BNN
F 2 "Resistors_SMD:R_0805" H 21190 14440 70  0001 L TNN
F 3 "" H 21200 14650 60  0001 C CNN
	1    21200 14650
	1    0    0    -1  
$EndComp
$Comp
L R-US_0204_7 R5
U 1 1 561C7F7E
P 21900 14350
F 0 "R5" H 21750 14409 70  0000 L BNN
F 1 "2.2k" H 21750 14220 70  0000 L BNN
F 2 "Gem-modular:R-TH-VERT" H 21890 14140 70  0001 L TNN
F 3 "" H 21900 14350 60  0001 C CNN
	1    21900 14350
	0    -1   -1   0   
$EndComp
$Comp
L R-US_0204_5 R4
U 1 1 561C8046
P 20700 15350
F 0 "R4" H 20550 15409 70  0000 L BNN
F 1 "47k" H 20550 15220 70  0000 L BNN
F 2 "Resistors_SMD:R_0805" H 20690 15140 70  0001 L TNN
F 3 "" H 20700 15350 60  0001 C CNN
	1    20700 15350
	0    -1   -1   0   
$EndComp
$Comp
L R-US_0204_5 R3
U 1 1 561C810E
P 20700 15950
F 0 "R3" H 20550 16009 70  0000 L BNN
F 1 "47k" H 20550 15820 70  0000 L BNN
F 2 "Resistors_SMD:R_0805" H 20690 15740 70  0001 L TNN
F 3 "" H 20700 15950 60  0001 C CNN
	1    20700 15950
	0    -1   -1   0   
$EndComp
$Comp
L R-US_0204_5 R6
U 1 1 561C81D6
P 25000 19150
F 0 "R6" H 24850 19208 70  0000 L BNN
F 1 "470" H 24850 19020 70  0000 L BNN
F 2 "Resistors_SMD:R_0805" H 24990 18940 70  0001 L TNN
F 3 "" H 25000 19150 60  0001 C CNN
	1    25000 19150
	-1   0    0    1   
$EndComp
$Comp
L R-US_0204_5 R7
U 1 1 561C829E
P 25000 18750
F 0 "R7" H 24850 18808 70  0000 L BNN
F 1 "470" H 24850 18620 70  0000 L BNN
F 2 "Resistors_SMD:R_0805" H 24990 18540 70  0001 L TNN
F 3 "" H 25000 18750 60  0001 C CNN
	1    25000 18750
	-1   0    0    1   
$EndComp
$Comp
L R-US_0204_5 R10
U 1 1 561C8366
P 25300 14850
F 0 "R10" H 25150 14908 70  0000 L BNN
F 1 "100k" H 25150 14720 70  0000 L BNN
F 2 "Resistors_SMD:R_0805" H 25290 14640 70  0001 L TNN
F 3 "" H 25300 14850 60  0001 C CNN
	1    25300 14850
	-1   0    0    1   
$EndComp
$Comp
L R-US_0204_5 R9
U 1 1 561C842E
P 24900 14850
F 0 "R9" H 24750 14908 70  0000 L BNN
F 1 "22k" H 24750 14720 70  0000 L BNN
F 2 "Resistors_SMD:R_0805" H 24890 14640 70  0001 L TNN
F 3 "" H 24900 14850 60  0001 C CNN
	1    24900 14850
	-1   0    0    1   
$EndComp
$Comp
L R-US_0204_5 R8
U 1 1 561C84F6
P 24800 20050
F 0 "R8" H 24650 20108 70  0000 L BNN
F 1 "470" H 24651 19920 70  0000 L BNN
F 2 "Resistors_SMD:R_0805" H 24790 19840 70  0001 L TNN
F 3 "" H 24800 20050 60  0001 C CNN
	1    24800 20050
	0    1    1    0   
$EndComp
$Comp
L EG1218S S1
U 1 1 561C85BE
P 25100 19650
F 0 "S1" V 24850 19575 70  0000 L BNN
F 1 "~" H 25090 19540 70  0001 L TNN
F 2 "Gem-modular:EG1218" H 25090 19440 70  0001 L TNN
F 3 "" H 25100 19650 60  0001 C CNN
	1    25100 19650
	0    -1   -1   0   
$EndComp
$Comp
L GND #SUPPLY05
U 1 1 561C8622
P 22800 13750
F 0 "#SUPPLY05" H 22725 13625 70  0001 L BNN
F 1 "GND" H 22725 13625 70  0000 L BNN
F 2 "" H 22800 13750 60  0001 C CNN
F 3 "" H 22800 13750 60  0001 C CNN
	1    22800 13750
	1    0    0    -1  
$EndComp
$Comp
L GND #SUPPLY06
U 1 1 561C86EA
P 23800 16200
F 0 "#SUPPLY06" H 23725 16075 70  0001 L BNN
F 1 "GND" H 23725 16075 70  0000 L BNN
F 2 "" H 23800 16200 60  0001 C CNN
F 3 "" H 23800 16200 60  0001 C CNN
	1    23800 16200
	1    0    0    -1  
$EndComp
$Comp
L GND #SUPPLY07
U 1 1 561C874E
P 22400 15150
F 0 "#SUPPLY07" H 22325 15025 70  0001 L BNN
F 1 "GND" H 22325 15025 70  0000 L BNN
F 2 "" H 22400 15150 60  0001 C CNN
F 3 "" H 22400 15150 60  0001 C CNN
	1    22400 15150
	1    0    0    -1  
$EndComp
$Comp
L GND #SUPPLY08
U 1 1 561C87B2
P 21100 13750
F 0 "#SUPPLY08" H 21025 13625 70  0001 L BNN
F 1 "GND" H 21025 13625 70  0000 L BNN
F 2 "" H 21100 13750 60  0001 C CNN
F 3 "" H 21100 13750 60  0001 C CNN
	1    21100 13750
	1    0    0    -1  
$EndComp
$Comp
L GND #SUPPLY09
U 1 1 561C8816
P 20700 16350
F 0 "#SUPPLY09" H 20625 16225 70  0001 L BNN
F 1 "GND" H 20625 16225 70  0000 L BNN
F 2 "" H 20700 16350 60  0001 C CNN
F 3 "" H 20700 16350 60  0001 C CNN
	1    20700 16350
	1    0    0    -1  
$EndComp
$Comp
L GND #SUPPLY010
U 1 1 561C88DE
P 21900 15450
F 0 "#SUPPLY010" H 21825 15325 70  0001 L BNN
F 1 "GND" H 21825 15325 70  0000 L BNN
F 2 "" H 21900 15450 60  0001 C CNN
F 3 "" H 21900 15450 60  0001 C CNN
	1    21900 15450
	1    0    0    -1  
$EndComp
$Comp
L GND #SUPPLY011
U 1 1 561C8942
P 23000 18650
F 0 "#SUPPLY011" H 22925 18525 70  0001 L BNN
F 1 "GND" H 22925 18525 70  0000 L BNN
F 2 "" H 23000 18650 60  0001 C CNN
F 3 "" H 23000 18650 60  0001 C CNN
	1    23000 18650
	1    0    0    -1  
$EndComp
$Comp
L GND #SUPPLY012
U 1 1 561C89A6
P 24150 14800
F 0 "#SUPPLY012" H 24075 14675 70  0001 L BNN
F 1 "GND" H 24075 14675 70  0000 L BNN
F 2 "" H 24150 14800 60  0001 C CNN
F 3 "" H 24150 14800 60  0001 C CNN
	1    24150 14800
	1    0    0    -1  
$EndComp
$Comp
L GND #SUPPLY013
U 1 1 561C8A0A
P 24500 20050
F 0 "#SUPPLY013" H 24425 19925 70  0001 L BNN
F 1 "GND" H 24425 19925 70  0000 L BNN
F 2 "" H 24500 20050 60  0001 C CNN
F 3 "" H 24500 20050 60  0001 C CNN
	1    24500 20050
	1    0    0    -1  
$EndComp
$Comp
L GND #SUPPLY014
U 1 1 561C8A6E
P 26150 19800
F 0 "#SUPPLY014" H 26075 19675 70  0001 L BNN
F 1 "GND" H 26100 19550 70  0000 L BNN
F 2 "" H 26150 19800 60  0001 C CNN
F 3 "" H 26150 19800 60  0001 C CNN
	1    26150 19800
	1    0    0    -1  
$EndComp
$Comp
L GND #SUPPLY015
U 1 1 561C8AD2
P 26300 15850
F 0 "#SUPPLY015" H 26225 15725 70  0001 L BNN
F 1 "GND" H 26225 15725 70  0000 L BNN
F 2 "" H 26300 15850 60  0001 C CNN
F 3 "" H 26300 15850 60  0001 C CNN
	1    26300 15850
	1    0    0    -1  
$EndComp
$Comp
L GND #SUPPLY016
U 1 1 561C8B36
P 26300 15150
F 0 "#SUPPLY016" H 26225 15025 70  0001 L BNN
F 1 "GND" H 26225 15025 70  0000 L BNN
F 2 "" H 26300 15150 60  0001 C CNN
F 3 "" H 26300 15150 60  0001 C CNN
	1    26300 15150
	-1   0    0    -1  
$EndComp
$Comp
L GND #SUPPLY017
U 1 1 561C8B9A
P 24700 14950
F 0 "#SUPPLY017" H 24625 14825 70  0001 L BNN
F 1 "GND" H 24625 14825 70  0000 L BNN
F 2 "" H 24700 14950 60  0001 C CNN
F 3 "" H 24700 14950 60  0001 C CNN
	1    24700 14950
	1    0    0    -1  
$EndComp
$Comp
L GND #SUPPLY018
U 1 1 561C8BFE
P 26700 18550
F 0 "#SUPPLY018" H 26625 18425 70  0001 L BNN
F 1 "GND" H 26625 18425 70  0000 L BNN
F 2 "" H 26700 18550 60  0001 C CNN
F 3 "" H 26700 18550 60  0001 C CNN
	1    26700 18550
	1    0    0    -1  
$EndComp
Text Label 25500 14850 0    20   ~ 0
N$1
Text Label 22900 14350 0    20   ~ 0
N$2
Text Label 23700 14850 1    20   ~ 0
N$2
Text Label 21000 14650 2    20   ~ 0
N$3
Text Label 20700 13350 3    20   ~ 0
N$3
Text Label 22100 13950 2    20   ~ 0
N$4
Text Label 21400 14050 0    20   ~ 0
N$4
Text Label 21600 14250 1    20   ~ 0
N$4
Text Label 22100 14550 2    20   ~ 0
N$5
Text Label 21900 14550 3    20   ~ 0
N$5
Text Label 21900 14150 1    20   ~ 0
N$6
Text Label 22100 14150 2    20   ~ 0
N$6
Text Label 21000 14050 2    20   ~ 0
N$7
Text Label 20900 13350 3    20   ~ 0
N$7
Text Label 20700 15550 3    20   ~ 0
N$8
Text Label 20700 15750 1    20   ~ 0
N$8
Text Label 21200 15650 2    20   ~ 0
N$8
Text Label 21600 14550 3    20   ~ 0
N$9
Text Label 22100 14750 2    20   ~ 0
N$9
Text Label 21400 14650 0    20   ~ 0
N$9
Text Label 22600 14750 3    20   ~ 0
N$10
Text Label 21800 15750 0    20   ~ 0
N$10
Text Label 21200 15850 2    20   ~ 0
N$10
Text Label 23500 14850 1    20   ~ 0
N$10
Text Label 25900 18350 3    20   ~ 0
N$11
Text Label 26000 18350 3    20   ~ 0
N$12
Text Label 26100 18350 3    20   ~ 0
N$13
Text Label 26200 18350 3    20   ~ 0
N$14
Text Label 24900 18350 3    20   ~ 0
N$15
Text Label 23900 18550 1    20   ~ 0
N$15
Text Label 24800 18350 3    20   ~ 0
N$16
Text Label 23700 18550 1    20   ~ 0
N$16
Text Label 25200 19150 0    20   ~ 0
N$17
Text Label 25300 18350 3    20   ~ 0
N$17
Text Label 25000 18350 3    20   ~ 0
N$18
Text Label 24100 18550 1    20   ~ 0
N$18
Text Label 25300 19550 0    20   ~ 0
N$19
Text Label 25400 18350 3    20   ~ 0
N$19
Text Label 24800 15950 1    20   ~ 0
N$20
Text Label 25200 18350 3    20   ~ 0
N$21
Text Label 25200 18750 0    20   ~ 0
N$21
Text Label 24800 19150 2    20   ~ 0
N$22
Text Label 24800 19150 0    20   ~ 0
N$22
Text Label 24800 18750 2    20   ~ 0
N$23
Text Label 24800 18750 0    20   ~ 0
N$23
Text Label 24700 15950 1    20   ~ 0
N$24
Text Label 25200 15950 1    20   ~ 0
N$25
Text Label 26200 14950 3    20   ~ 0
N$25
Text Label 24800 19850 1    20   ~ 0
N$26
Text Label 24900 19650 2    20   ~ 0
N$26
Text Label 25100 14850 2    20   ~ 0
N$27
Text Label 25100 14850 0    20   ~ 0
N$27
Text Label 25100 15950 1    20   ~ 0
N$27
Text Label 23500 18550 1    20   ~ 0
N$28
Text Label 23500 18250 0    20   ~ 0
N$28
Text Label 20700 15150 1    20   ~ 0
N$29
Text Label 20600 15050 0    20   ~ 0
N$29
Text Label 21600 15350 2    20   ~ 0
N$30
Text Label 21500 15450 1    20   ~ 0
N$30
Text Label 21500 15350 0    20   ~ 0
N$30
Text Label 22400 13750 1    20   ~ 0
N$31
Text Label 22500 13650 2    20   ~ 0
N$31
Text Label 22400 13450 3    20   ~ 0
N$31
Text Label 21300 13450 1    20   ~ 0
N$32
Text Label 21300 13350 3    20   ~ 0
N$32
Text Label 21300 13450 2    20   ~ 0
N$32
$Comp
L AD8538ARZ IC2
U 1 1 561E91E4
P 21500 15750
F 0 "IC2" H 21600 15875 50  0000 L BNN
F 1 "AD8538" H 21600 15550 50  0000 L BNN
F 2 "Gem-modular:SO8" H 21530 15900 20  0001 C CNN
F 3 "~" H 21500 15750 60  0000 C CNN
	1    21500 15750
	1    0    0    -1  
$EndComp
$Comp
L Diavolino M2
U 1 1 561EE204
P 26000 17250
F 0 "M2" H 26000 17250 50  0001 C CNN
F 1 "DIAVOLINO" H 26400 17150 150 0000 C CNN
F 2 "Gem-modular:ARDUINO-NOHOLE-DIM_ON_BDOCU_ONLY" H 26030 17400 20  0001 C CNN
F 3 "~" H 26000 17250 60  0000 C CNN
	1    26000 17250
	-1   0    0    1   
$EndComp
$Comp
L ALLSENSORS-A6AAF-CUTLEADS M1
U 1 1 561F06F1
P 21000 12850
F 0 "M1" H 21000 12850 50  0001 C CNN
F 1 "ALLSENSORS-A6AAF-CUTLEADS" H 21000 12850 50  0000 C CNN
F 2 "Gem-modular:ALLSENSORS-A6AAF-CUTLEADS" H 21030 13000 20  0001 C CNN
F 3 "~" H 21000 12850 60  0000 C CNN
	1    21000 12850
	-1   0    0    -1  
$EndComp
$Comp
L AD8226 IC1
U 1 1 561F0700
P 22400 14350
F 0 "IC1" V 22300 14300 50  0000 L BNN
F 1 "AD8226" V 22500 14150 75  0000 L BNN
F 2 "Gem-modular:SO8" H 22250 14450 20  0001 C CNN
F 3 "~" H 22400 14350 60  0000 C CNN
	1    22400 14350
	1    0    0    -1  
$EndComp
NoConn ~ 24900 15950
NoConn ~ 25000 15950
NoConn ~ 25800 18350
NoConn ~ 25700 18350
NoConn ~ 25500 18350
NoConn ~ 25100 18350
NoConn ~ 25900 15950
$Comp
L GND #SUPPLY019
U 1 1 561C887A
P 21500 16150
F 0 "#SUPPLY019" H 21425 16025 70  0001 L BNN
F 1 "GND" H 21425 16025 70  0000 L BNN
F 2 "" H 21500 16150 60  0001 C CNN
F 3 "" H 21500 16150 60  0001 C CNN
	1    21500 16150
	1    0    0    -1  
$EndComp
$Comp
L TMP36 TMP36
U 1 1 56544776
P 26200 14550
F 0 "TMP36" H 26250 14350 50  0001 C CNN
F 1 "TMP36" V 26250 14550 50  0000 C CNN
F 2 "Gem-modular:TO92-EBC-OVAL" H 26230 14700 20  0001 C CNN
F 3 "~" H 26200 14550 60  0000 C CNN
	1    26200 14550
	0    -1   -1   0   
$EndComp
$Comp
L ADAFRUIT-GPS-MOD M6
U 1 1 56545FDA
P 23800 19150
F 0 "M6" H 23800 19150 50  0001 C CNN
F 1 "ADAFRUIT-GPS-MOD" H 23700 19150 50  0000 C CNN
F 2 "Gem-modular:ADAFRUIT-ULTIMATE-GPS-MOD" H 23830 19300 20  0001 C CNN
F 3 "~" H 23800 19150 60  0000 C CNN
	1    23800 19150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG020
U 1 1 5654610C
P 21500 15350
F 0 "#FLG020" H 21500 15445 30  0001 C CNN
F 1 "PWR_FLAG" H 21500 15530 30  0000 C CNN
F 2 "" H 21500 15350 60  0000 C CNN
F 3 "" H 21500 15350 60  0000 C CNN
	1    21500 15350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG021
U 1 1 5654611B
P 22400 13650
F 0 "#FLG021" H 22400 13745 30  0001 C CNN
F 1 "PWR_FLAG" H 22400 13830 30  0000 C CNN
F 2 "" H 22400 13650 60  0000 C CNN
F 3 "" H 22400 13650 60  0000 C CNN
	1    22400 13650
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG022
U 1 1 5654613A
P 23500 18250
F 0 "#FLG022" H 23500 18345 30  0001 C CNN
F 1 "PWR_FLAG" H 23500 18430 30  0000 C CNN
F 2 "" H 23500 18250 60  0000 C CNN
F 3 "" H 23500 18250 60  0000 C CNN
	1    23500 18250
	0    1    1    0   
$EndComp
$Comp
L VAA #PWR023
U 1 1 589BAFFE
P 22000 13600
F 0 "#PWR023" H 22000 13450 50  0001 C CNN
F 1 "VAA" H 22000 13750 50  0000 C CNN
F 2 "" H 22000 13600 50  0000 C CNN
F 3 "" H 22000 13600 50  0000 C CNN
	1    22000 13600
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR024
U 1 1 589BB35A
P 22400 12850
F 0 "#PWR024" H 22400 12700 50  0001 C CNN
F 1 "VAA" H 22400 13000 50  0000 C CNN
F 2 "" H 22400 12850 50  0000 C CNN
F 3 "" H 22400 12850 50  0000 C CNN
	1    22400 12850
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR025
U 1 1 589BB504
P 23200 15900
F 0 "#PWR025" H 23200 15750 50  0001 C CNN
F 1 "VAA" H 23200 16050 50  0000 C CNN
F 2 "" H 23200 15900 50  0000 C CNN
F 3 "" H 23200 15900 50  0000 C CNN
	1    23200 15900
	0    -1   -1   0   
$EndComp
$Comp
L VAA #PWR026
U 1 1 589BB576
P 21500 14750
F 0 "#PWR026" H 21500 14600 50  0001 C CNN
F 1 "VAA" H 21500 14900 50  0000 C CNN
F 2 "" H 21500 14750 50  0000 C CNN
F 3 "" H 21500 14750 50  0000 C CNN
	1    21500 14750
	0    -1   -1   0   
$EndComp
NoConn ~ 25700 15950
$Comp
L +BATT #PWR027
U 1 1 589BB8E6
P 25400 15950
F 0 "#PWR027" H 25400 15800 50  0001 C CNN
F 1 "+BATT" H 25400 16090 50  0000 C CNN
F 2 "" H 25400 15950 50  0000 C CNN
F 3 "" H 25400 15950 50  0000 C CNN
	1    25400 15950
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR028
U 1 1 589BBD38
P 25900 14950
F 0 "#PWR028" H 25900 14800 50  0001 C CNN
F 1 "VAA" H 25900 15100 50  0000 C CNN
F 2 "" H 25900 14950 50  0000 C CNN
F 3 "" H 25900 14950 50  0000 C CNN
	1    25900 14950
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR029
U 1 1 589BBE68
P 25500 14700
F 0 "#PWR029" H 25500 14550 50  0001 C CNN
F 1 "+BATT" H 25500 14840 50  0000 C CNN
F 2 "" H 25500 14700 50  0000 C CNN
F 3 "" H 25500 14700 50  0000 C CNN
	1    25500 14700
	1    0    0    -1  
$EndComp
Wire Wire Line
	25500 14850 25500 14700
Wire Wire Line
	24700 14950 24700 14850
Wire Wire Line
	26700 18450 26700 18550
Wire Wire Line
	23000 18550 23000 18650
Wire Wire Line
	21900 15350 21900 15450
Wire Wire Line
	26300 15750 26300 15850
Wire Wire Line
	26300 14950 26300 15150
Wire Wire Line
	20700 16150 20700 16350
Wire Wire Line
	21300 13450 21300 13350
Wire Wire Line
	21500 16000 21500 16150
Connection ~ 22400 13650
Wire Wire Line
	22500 13650 22400 13650
Wire Wire Line
	22400 13450 22400 13750
Connection ~ 21500 15350
Wire Wire Line
	21500 15350 21500 15500
Wire Wire Line
	21250 15350 21600 15350
Wire Wire Line
	23500 18550 23500 18250
Connection ~ 25100 14850
Wire Wire Line
	25100 15950 25100 14850
Wire Wire Line
	24800 19650 24900 19650
Wire Wire Line
	24800 19850 24800 19650
Wire Wire Line
	26200 15050 26200 14950
Wire Wire Line
	25200 15050 26200 15050
Wire Wire Line
	25200 15950 25200 15050
Wire Wire Line
	24000 15950 24700 15950
Wire Wire Line
	25200 18750 25200 18350
Wire Wire Line
	24800 15850 24800 15950
Wire Wire Line
	23900 15850 24800 15850
Wire Wire Line
	25400 19550 25400 18350
Wire Wire Line
	25300 19550 25400 19550
Wire Wire Line
	25000 18550 24100 18550
Wire Wire Line
	25000 18550 25000 18350
Wire Wire Line
	25300 19150 25300 18350
Wire Wire Line
	25200 19150 25300 19150
Wire Wire Line
	23700 18350 23700 18550
Wire Wire Line
	24800 18350 23700 18350
Wire Wire Line
	23900 18450 23900 18550
Wire Wire Line
	24900 18450 23900 18450
Wire Wire Line
	24900 18450 24900 18350
Connection ~ 22600 14750
Connection ~ 22100 15750
Wire Wire Line
	22600 14750 23600 14750
Wire Wire Line
	21200 16350 21200 15850
Wire Wire Line
	22600 15750 22600 14750
Wire Wire Line
	21800 15750 22600 15750
Wire Wire Line
	22100 16350 22100 15750
Wire Wire Line
	21200 16350 22150 16350
Connection ~ 21600 14650
Wire Wire Line
	21400 14650 21600 14650
Wire Wire Line
	21600 14750 22100 14750
Wire Wire Line
	21600 14550 21600 14750
Connection ~ 20700 15650
Wire Wire Line
	21200 15650 20700 15650
Wire Wire Line
	20700 15550 20700 15750
Wire Wire Line
	20900 14050 20900 13350
Wire Wire Line
	20900 14050 21000 14050
Wire Wire Line
	21900 14150 22100 14150
Wire Wire Line
	22100 14550 21900 14550
Connection ~ 21600 14050
Wire Wire Line
	21400 14050 21600 14050
Wire Wire Line
	21600 13950 22100 13950
Wire Wire Line
	21600 13950 21600 14250
Wire Wire Line
	20700 14650 20700 13350
Wire Wire Line
	20700 14650 21000 14650
Wire Wire Line
	23700 14350 23700 14850
Wire Wire Line
	22900 14350 23700 14350
Wire Wire Line
	23000 18550 23300 18550
Connection ~ 25600 15950
Wire Wire Line
	25600 15750 26300 15750
Wire Wire Line
	25600 15950 25600 15750
Wire Wire Line
	25600 15950 25500 15950
Connection ~ 24500 19150
Connection ~ 24500 19450
Wire Wire Line
	24900 19450 24500 19450
Wire Wire Line
	24500 18750 24500 20050
Wire Wire Line
	26300 18450 26700 18450
Wire Wire Line
	26300 18350 26300 18450
Wire Wire Line
	21100 13750 21100 13350
Wire Wire Line
	22800 13650 22800 13750
Wire Wire Line
	22400 14950 22400 15150
Wire Wire Line
	24800 20250 25100 20250
Connection ~ 25800 15950
Wire Wire Line
	25800 15850 26000 15850
Wire Wire Line
	25800 15950 25800 15850
Wire Wire Line
	26100 14950 25900 14950
$Comp
L VAA #PWR030
U 1 1 589BC388
P 25800 14000
F 0 "#PWR030" H 25800 13850 50  0001 C CNN
F 1 "VAA" H 25800 14150 50  0000 C CNN
F 2 "" H 25800 14000 50  0000 C CNN
F 3 "" H 25800 14000 50  0000 C CNN
	1    25800 14000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR031
U 1 1 589BC3D0
P 24700 14200
F 0 "#PWR031" H 24700 14050 50  0001 C CNN
F 1 "+3V3" H 24700 14340 50  0000 C CNN
F 2 "" H 24700 14200 50  0000 C CNN
F 3 "" H 24700 14200 50  0000 C CNN
	1    24700 14200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR032
U 1 1 589BC418
P 25000 13650
F 0 "#PWR032" H 25000 13400 50  0001 C CNN
F 1 "GND" H 25000 13500 50  0000 C CNN
F 2 "" H 25000 13650 50  0000 C CNN
F 3 "" H 25000 13650 50  0000 C CNN
	1    25000 13650
	1    0    0    -1  
$EndComp
$Comp
L FB F5
U 1 1 589BC65A
P 24400 14000
F 0 "F5" V 24351 13800 70  0000 L BNN
F 1 "FB" V 24550 13800 70  0000 L BNN
F 2 "Capacitors_SMD:C_0805" V 24550 13800 70  0001 L BNN
F 3 "" H 24400 14000 60  0001 C CNN
	1    24400 14000
	0    -1   -1   0   
$EndComp
$Comp
L C-EU025-024X044 C5
U 1 1 589BC8D4
P 24700 13800
F 0 "C5" H 24760 13814 70  0000 L BNN
F 1 "0.1uF" H 24759 13615 70  0000 L BNN
F 2 "Capacitors_SMD:C_0805" H 24690 13590 70  0001 L TNN
F 3 "" H 24700 13800 60  0001 C CNN
	1    24700 13800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 589BCAD3
P 24500 14300
F 0 "#PWR033" H 24500 14050 50  0001 C CNN
F 1 "GND" H 24500 14150 50  0000 C CNN
F 2 "" H 24500 14300 50  0000 C CNN
F 3 "" H 24500 14300 50  0000 C CNN
	1    24500 14300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR034
U 1 1 589BCD96
P 24100 14000
F 0 "#PWR034" H 24100 13850 50  0001 C CNN
F 1 "+3V3" H 24100 14140 50  0000 C CNN
F 2 "" H 24100 14000 50  0000 C CNN
F 3 "" H 24100 14000 50  0000 C CNN
	1    24100 14000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 589BCDAE
P 25800 14300
F 0 "#PWR035" H 25800 14050 50  0001 C CNN
F 1 "GND" H 25800 14150 50  0000 C CNN
F 2 "" H 25800 14300 50  0000 C CNN
F 3 "" H 25800 14300 50  0000 C CNN
	1    25800 14300
	1    0    0    -1  
$EndComp
$Comp
L C-EU025-024X044 C8
U 1 1 589BDA8F
P 25800 14100
F 0 "C8" H 25860 14114 70  0000 L BNN
F 1 "22 uF" H 25859 13915 70  0000 L BNN
F 2 "Capacitors_SMD:C_0805" H 25790 13890 70  0001 L TNN
F 3 "" H 25800 14100 60  0001 C CNN
	1    25800 14100
	1    0    0    -1  
$EndComp
$Comp
L ADS1115 U1
U 1 1 589BEC80
P 23800 15300
F 0 "U1" H 23800 15000 60  0000 C CNN
F 1 "ADS1115" V 23800 15275 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 23850 15200 60  0001 C CNN
F 3 "" H 23850 15200 60  0000 C CNN
	1    23800 15300
	0    1    1    0   
$EndComp
Wire Wire Line
	23600 14750 23600 14850
Wire Wire Line
	23800 15900 23800 15750
Wire Wire Line
	23900 15750 23900 15850
Wire Wire Line
	24000 15750 24000 15950
Wire Wire Line
	23800 14850 23800 14750
Wire Wire Line
	23800 14750 24150 14750
Wire Wire Line
	24150 14750 24150 14800
NoConn ~ 23900 14850
NoConn ~ 24000 14850
NoConn ~ 23600 15750
NoConn ~ 23700 15750
$Comp
L C-EU025-024X044 C6
U 1 1 589D179F
P 23300 18250
F 0 "C6" H 23360 18265 70  0000 L BNN
F 1 "0.1uF" H 23360 18065 70  0000 L BNN
F 2 "Capacitors_SMD:C_0805" H 23290 18040 70  0001 L TNN
F 3 "" H 23300 18250 60  0001 C CNN
	1    23300 18250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR036
U 1 1 589D1DAA
P 23200 18250
F 0 "#PWR036" H 23200 18000 50  0001 C CNN
F 1 "GND" H 23200 18100 50  0000 C CNN
F 2 "" H 23200 18250 50  0000 C CNN
F 3 "" H 23200 18250 50  0000 C CNN
	1    23200 18250
	1    0    0    -1  
$EndComp
$Comp
L R-US_0204_7 R12
U 1 1 589D2607
P 24450 15650
F 0 "R12" H 24300 15709 70  0000 L BNN
F 1 "2.2k" H 24300 15520 70  0000 L BNN
F 2 "Resistors_SMD:R_0805" H 24440 15440 70  0001 L TNN
F 3 "" H 24450 15650 60  0001 C CNN
	1    24450 15650
	0    -1   -1   0   
$EndComp
$Comp
L R-US_0204_7 R11
U 1 1 589D26D3
P 24300 16150
F 0 "R11" H 24150 16209 70  0000 L BNN
F 1 "2.2k" H 24150 16020 70  0000 L BNN
F 2 "Resistors_SMD:R_0805" H 24290 15940 70  0001 L TNN
F 3 "" H 24300 16150 60  0001 C CNN
	1    24300 16150
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR037
U 1 1 589D2C88
P 24450 15450
F 0 "#PWR037" H 24450 15300 50  0001 C CNN
F 1 "+3V3" H 24450 15590 50  0000 C CNN
F 2 "" H 24450 15450 50  0000 C CNN
F 3 "" H 24450 15450 50  0000 C CNN
	1    24450 15450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR038
U 1 1 589D2E37
P 24300 16350
F 0 "#PWR038" H 24300 16200 50  0001 C CNN
F 1 "+3V3" H 24300 16490 50  0000 C CNN
F 2 "" H 24300 16350 50  0000 C CNN
F 3 "" H 24300 16350 50  0000 C CNN
	1    24300 16350
	0    -1   -1   0   
$EndComp
Connection ~ 24300 15950
Connection ~ 24450 15850
Connection ~ 25100 16150
Wire Wire Line
	21250 15350 21250 15150
Wire Wire Line
	21250 15150 20700 15150
$Comp
L TCR2EF U2
U 1 1 58AB7D04
P 24950 14100
F 0 "U2" H 25100 14275 60  0000 C CNN
F 1 "TCR2EF" H 25125 13900 60  0000 C CNN
F 2 "Gem-modular:SC-74A" H 24950 14100 60  0001 C CNN
F 3 "" H 24950 14100 60  0000 C CNN
	1    24950 14100
	1    0    0    -1  
$EndComp
Wire Wire Line
	24500 14300 24500 14100
Wire Wire Line
	24500 14100 24700 14100
Wire Wire Line
	25550 14000 25800 14000
Connection ~ 25800 14000
NoConn ~ 25550 14200
$Comp
L Micro-SD U3
U 1 1 58ED7604
P 26000 18950
F 0 "U3" V 25600 18850 60  0000 C CNN
F 1 "Micro-SD" V 26250 18850 60  0000 C CNN
F 2 "Gem-modular:Micro-SD" H 25700 18450 60  0001 C CNN
F 3 "" H 25700 18450 60  0000 C CNN
	1    26000 18950
	0    1    1    0   
$EndComp
Wire Wire Line
	25900 18350 25900 18450
Wire Wire Line
	25900 18450 25700 18450
Wire Wire Line
	25700 18450 25700 18650
Wire Wire Line
	25800 18650 25800 18500
Wire Wire Line
	25800 18500 26000 18500
Wire Wire Line
	26000 18500 26000 18350
Wire Wire Line
	26100 18350 26100 18600
Wire Wire Line
	26000 18550 26000 18650
Wire Wire Line
	26000 18550 26200 18550
Wire Wire Line
	26200 18550 26200 18350
Wire Wire Line
	26100 18600 26200 18600
Wire Wire Line
	26200 18600 26200 18650
NoConn ~ 26300 18650
NoConn ~ 25600 18650
Wire Wire Line
	25850 19500 25850 18650
Wire Wire Line
	25850 18650 25900 18650
Wire Wire Line
	26100 18650 26100 19450
Wire Wire Line
	26100 19450 26150 19450
Wire Wire Line
	26150 19450 26150 19800
Connection ~ 25850 19500
Connection ~ 26150 19500
$Comp
L VAA #PWR039
U 1 1 58ED9322
P 26500 18350
F 0 "#PWR039" H 26500 18200 50  0001 C CNN
F 1 "VAA" H 26500 18500 50  0000 C CNN
F 2 "" H 26500 18350 50  0000 C CNN
F 3 "" H 26500 18350 50  0000 C CNN
	1    26500 18350
	0    1    1    0   
$EndComp
Wire Wire Line
	26400 18350 26500 18350
$Comp
L +1V5 #PWR040
U 1 1 58ED814C
P 22150 16350
F 0 "#PWR040" H 22150 16200 50  0001 C CNN
F 1 "+1V5" H 22150 16490 50  0000 C CNN
F 2 "" H 22150 16350 50  0000 C CNN
F 3 "" H 22150 16350 50  0000 C CNN
	1    22150 16350
	0    1    1    0   
$EndComp
Connection ~ 22100 16350
Wire Wire Line
	21400 13650 21400 13450
Wire Wire Line
	21400 13450 21300 13450
Connection ~ 21400 13650
Connection ~ 21100 13650
Wire Wire Line
	22000 13600 22000 13650
$Comp
L +1V5 #PWR041
U 1 1 58ED9885
P 21600 13400
F 0 "#PWR041" H 21600 13250 50  0001 C CNN
F 1 "+1V5" H 21600 13540 50  0000 C CNN
F 2 "" H 21600 13400 50  0000 C CNN
F 3 "" H 21600 13400 50  0000 C CNN
	1    21600 13400
	0    1    1    0   
$EndComp
Wire Wire Line
	21600 13400 21500 13400
Wire Wire Line
	21500 13400 21500 13350
$Comp
L FB F7
U 1 1 58EDAF75
P 25850 19800
F 0 "F7" V 25800 19600 70  0000 L BNN
F 1 "FB" V 26000 19600 70  0000 L BNN
F 2 "Capacitors_SMD:C_0805" V 26000 19600 70  0001 L BNN
F 3 "" H 25850 19800 60  0001 C CNN
	1    25850 19800
	1    0    0    -1  
$EndComp
Wire Wire Line
	25750 20100 25850 20100
Wire Wire Line
	24700 13700 24700 13650
Wire Wire Line
	24700 13650 25000 13650
NoConn ~ 25600 19350
$EndSCHEMATC
