EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2225 3275 2475 3275
Wire Wire Line
	2475 3075 2475 3175
Wire Wire Line
	14225 3225 13925 3225
Wire Wire Line
	13925 3025 13925 3125
Wire Wire Line
	14225 3025 13925 3025
Connection ~ 13925 3225
Wire Wire Line
	2225 3075 2475 3075
Connection ~ 2475 3275
Wire Wire Line
	2225 2975 3300 2975
Wire Wire Line
	3300 3175 2950 3175
Wire Wire Line
	2950 3175 2950 3725
Wire Wire Line
	2950 3725 3475 3725
Wire Wire Line
	4150 3725 4150 3075
Wire Wire Line
	3900 3075 4150 3075
Wire Wire Line
	12875 2825 12675 2825
Wire Wire Line
	12675 2375 13000 2375
Wire Wire Line
	13675 2375 13675 2925
Wire Wire Line
	7125 1700 7775 1700
Wire Wire Line
	6825 1700 6650 1700
Wire Wire Line
	10425 1800 10900 1800
Wire Wire Line
	10900 1875 10900 1800
Connection ~ 10900 1800
Wire Wire Line
	7775 1600 7650 1600
Wire Wire Line
	7650 1600 7650 1250
Wire Wire Line
	7775 1800 7650 1800
Wire Wire Line
	5075 2775 4900 2775
Connection ~ 9675 1700
Wire Wire Line
	9675 1700 10025 1700
Wire Wire Line
	8375 1700 9175 1700
Wire Wire Line
	9675 1825 9675 1700
$Comp
L Device:R R4
U 1 1 5E7D98AE
P 2950 4050
F 0 "R4" H 3020 4096 50  0000 L CNN
F 1 "10k" H 3020 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 4050 50  0001 C CNN
F 3 "~" H 2950 4050 50  0001 C CNN
	1    2950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3900 2950 3725
Connection ~ 2950 3725
Wire Wire Line
	3775 3725 3975 3725
Wire Wire Line
	3625 3875 3625 4000
Wire Wire Line
	3625 4000 3975 4000
Wire Wire Line
	3975 4000 3975 3725
Connection ~ 3975 3725
Wire Wire Line
	3975 3725 4150 3725
Text Notes 10725 7225 0    50   ~ 0
DAC: Channel 1 + 2\nSINE WAVE < 100Hz\n
Text Label 9850 7175 2    50   ~ 0
CV1
Wire Wire Line
	9175 1700 9175 2550
Wire Wire Line
	9175 2550 8400 2550
Connection ~ 9175 1700
Wire Wire Line
	9175 1700 9675 1700
$Comp
L Device:R R12
U 1 1 5E90DE19
P 8250 2550
F 0 "R12" V 8043 2550 50  0000 C CNN
F 1 "10K" V 8134 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8180 2550 50  0001 C CNN
F 3 "~" H 8250 2550 50  0001 C CNN
	1    8250 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 2550 7650 2550
Wire Wire Line
	7125 3900 7775 3900
Wire Wire Line
	6825 3900 6650 3900
Wire Wire Line
	7650 3500 6400 3500
Wire Wire Line
	7650 4200 6400 4200
Wire Wire Line
	7650 3500 7650 3800
Wire Wire Line
	7650 3800 7775 3800
Wire Wire Line
	7775 4000 7650 4000
Wire Wire Line
	7650 4000 7650 4200
Wire Wire Line
	9275 3900 9275 4750
Wire Wire Line
	9275 4750 8400 4750
Wire Wire Line
	7650 4750 7650 4200
$Comp
L Device:R R13
U 1 1 5E8182A2
P 8250 4750
F 0 "R13" V 8043 4750 50  0000 C CNN
F 1 "10K" V 8134 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8180 4750 50  0001 C CNN
F 3 "~" H 8250 4750 50  0001 C CNN
	1    8250 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 4750 7650 4750
Wire Wire Line
	8375 3900 9275 3900
Connection ~ 9275 3900
Wire Wire Line
	9275 3900 9725 3900
Wire Wire Line
	9725 4025 9725 3900
Wire Wire Line
	10450 4000 10825 4000
Wire Wire Line
	10825 4075 10825 4000
Connection ~ 10825 4000
Connection ~ 9725 3900
Wire Wire Line
	9725 3900 10050 3900
Wire Wire Line
	7650 1800 7650 2025
Wire Wire Line
	6375 1250 7650 1250
Wire Wire Line
	7650 2025 6375 2025
Connection ~ 7650 2025
Wire Wire Line
	7650 2025 7650 2550
Connection ~ 7650 4200
Wire Wire Line
	4250 3075 4150 3075
Connection ~ 4150 3075
Text Label 6375 2025 0    50   ~ 0
InvertInput
Text Label 6400 4200 0    50   ~ 0
InvertInput
Text Label 6375 1250 0    50   ~ 0
NonInvInput
Text Label 6400 3500 0    50   ~ 0
NonInvInput
Wire Wire Line
	8750 3300 8750 3425
Wire Wire Line
	8750 3800 8375 3800
Wire Wire Line
	8650 1125 8650 1225
Wire Wire Line
	8650 1600 8375 1600
Wire Wire Line
	13300 2375 13675 2375
Wire Wire Line
	12675 2825 12675 2375
Wire Wire Line
	12300 1800 12075 1800
Connection ~ 12675 2825
Wire Wire Line
	13475 2925 13675 2925
Connection ~ 13675 2925
Wire Wire Line
	13675 2925 14225 2925
Wire Wire Line
	12875 3025 12650 3025
Wire Wire Line
	12300 1800 12300 2825
Wire Wire Line
	12300 2825 12675 2825
Wire Wire Line
	12300 2825 12300 4000
Wire Wire Line
	12300 4000 12100 4000
Connection ~ 12300 2825
Text Label 9850 7275 2    50   ~ 0
CV2
Wire Wire Line
	7525 6975 7325 6975
$Comp
L Device:R R11
U 1 1 5EDEB418
P 7175 6975
F 0 "R11" V 6968 6975 50  0000 C CNN
F 1 "10K" V 7059 6975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7105 6975 50  0001 C CNN
F 3 "~" H 7175 6975 50  0001 C CNN
	1    7175 6975
	0    1    -1   0   
$EndComp
Wire Wire Line
	7025 6975 6750 6975
Wire Wire Line
	11925 7800 11675 7800
Wire Wire Line
	11925 6725 11675 6725
Wire Wire Line
	11925 6925 11775 6925
Wire Wire Line
	11775 6925 11775 7200
Wire Wire Line
	11775 7200 12050 7200
Wire Wire Line
	12650 7200 12650 6825
Wire Wire Line
	12650 6825 12525 6825
Wire Wire Line
	11925 8000 11800 8000
Wire Wire Line
	11800 8000 11800 8250
Wire Wire Line
	11800 8250 12075 8250
Wire Wire Line
	12675 8250 12675 7900
Wire Wire Line
	12675 7900 12525 7900
Wire Wire Line
	12350 7200 12650 7200
Wire Wire Line
	12375 8250 12675 8250
Wire Wire Line
	12650 6825 13175 6825
Connection ~ 12650 6825
Text Label 13175 6825 2    50   ~ 0
INV_CV1
Wire Wire Line
	12675 7900 13175 7900
Connection ~ 12675 7900
Text Label 13175 7900 2    50   ~ 0
INV_CV2
Text Notes 12275 7050 0    50   ~ 0
3.7 Gain
Text Notes 12325 8100 0    50   ~ 0
3.7 Gain
$Comp
L MCU_ST_STM32F0:STM32F072RBTx U3
U 1 1 5F0005A7
P 8225 8375
F 0 "U3" H 7325 10700 50  0000 C CNN
F 1 "STM32F072RBTx" H 7350 10575 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 7625 6675 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 8225 8375 50  0001 C CNN
	1    8225 8375
	1    0    0    -1  
$EndComp
Text Label 8650 1125 0    50   ~ 0
INV_CV1
Text Label 8750 3300 0    50   ~ 0
INV_CV2
$Comp
L Device:R R15
U 1 1 5F14C3D1
P 8750 3575
F 0 "R15" H 8625 3550 50  0000 C CNN
F 1 "33K" H 8600 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8680 3575 50  0001 C CNN
F 3 "~" H 8750 3575 50  0001 C CNN
	1    8750 3575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 3725 8750 3800
$Comp
L Device:R R14
U 1 1 5F168751
P 8650 1375
F 0 "R14" H 8525 1350 50  0000 C CNN
F 1 "33K" H 8500 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8580 1375 50  0001 C CNN
F 3 "~" H 8650 1375 50  0001 C CNN
	1    8650 1375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 1525 8650 1600
Wire Wire Line
	8925 9175 9875 9175
Wire Wire Line
	8925 9075 9875 9075
Text Label 9875 9075 2    50   ~ 0
DISPLAY_I2C_SCL
Text Label 9875 9175 2    50   ~ 0
DISPLAY_I2C_SDA
Wire Wire Line
	7525 9775 6375 9775
Text Label 6375 9775 0    50   ~ 0
SIN1_TAPTEMPO_EXTI13
Wire Wire Line
	7525 8575 6350 8575
Wire Wire Line
	7525 8675 6350 8675
Text Label 6350 8575 0    50   ~ 0
SINE1_TOGGLE_EXTI1
Text Label 6350 8675 0    50   ~ 0
SINE2_TOGGLE_EXTI2
Wire Wire Line
	8925 6775 9825 6775
Wire Wire Line
	8925 6875 9825 6875
Text Label 9825 6775 2    50   ~ 0
TIM2_CH1_ENCODER1
Text Label 9825 6875 2    50   ~ 0
TIM2_CH2_ENCODER1
Wire Wire Line
	8925 7375 9850 7375
Wire Wire Line
	8925 7475 9850 7475
Text Label 9850 7375 2    50   ~ 0
TIM3_CH1_ENCODER2
Text Label 9850 7475 2    50   ~ 0
TIM3_CH2_ENCODER2
$Comp
L Device:Rotary_Encoder_Switch SW3
U 1 1 5E823FE8
P 4200 7700
F 0 "SW3" V 4875 7575 50  0000 R CNN
F 1 "Rotary_Encoder_Switch" V 4775 7575 50  0000 R CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 4050 7860 50  0001 C CNN
F 3 "~" H 4200 7960 50  0001 C CNN
	1    4200 7700
	0    -1   -1   0   
$EndComp
$Sheet
S 2625 9350 625  775 
U 5E8607A0
F0 "PowerSupply" 50
F1 "PowerSupply.sch" 50
F2 "3V3" I R 3250 9850 50 
F3 "+15V" I R 3250 9650 50 
F4 "-15V" I R 3250 10025 50 
F5 "+VIN" I L 2625 9650 50 
F6 "-VIN" I L 2625 9850 50 
$EndSheet
NoConn ~ 2175 9750
Wire Wire Line
	2175 9650 2625 9650
Wire Wire Line
	3250 9650 3850 9650
Wire Wire Line
	3850 9650 3850 9550
Wire Wire Line
	3250 10025 4300 10025
Wire Wire Line
	4300 10025 4300 10175
$Comp
L Device:R R6
U 1 1 5E977F7F
P 3825 8050
F 0 "R6" V 3725 8100 50  0000 R CNN
F 1 "10K" V 3925 8125 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3755 8050 50  0001 C CNN
F 3 "~" H 3825 8050 50  0001 C CNN
	1    3825 8050
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E97915A
P 4575 8050
F 0 "R8" V 4650 8100 50  0000 R CNN
F 1 "10K" V 4475 8125 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4505 8050 50  0001 C CNN
F 3 "~" H 4575 8050 50  0001 C CNN
	1    4575 8050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 8050 4300 8000
Wire Wire Line
	4100 8000 4100 8050
Wire Wire Line
	3600 8050 3600 7950
$Comp
L power:+3.3V #PWR011
U 1 1 5E99245A
P 3600 7950
F 0 "#PWR011" H 3600 7800 50  0001 C CNN
F 1 "+3.3V" H 3615 8123 50  0000 C CNN
F 2 "" H 3600 7950 50  0001 C CNN
F 3 "" H 3600 7950 50  0001 C CNN
	1    3600 7950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5E9935B4
P 4800 7950
F 0 "#PWR016" H 4800 7800 50  0001 C CNN
F 1 "+3.3V" H 4815 8123 50  0000 C CNN
F 2 "" H 4800 7950 50  0001 C CNN
F 3 "" H 4800 7950 50  0001 C CNN
	1    4800 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7400 4100 7100
Wire Wire Line
	4300 7400 4300 7250
Wire Wire Line
	4300 7250 4800 7250
Wire Wire Line
	4300 8050 4425 8050
Wire Wire Line
	3975 8050 4100 8050
Wire Wire Line
	3600 8050 3675 8050
Wire Wire Line
	4800 7950 4800 8050
Wire Wire Line
	4725 8050 4800 8050
$Comp
L Device:R R5
U 1 1 5EA21EF3
P 3825 7100
F 0 "R5" V 3725 7150 50  0000 R CNN
F 1 "10K" V 3925 7175 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3755 7100 50  0001 C CNN
F 3 "~" H 3825 7100 50  0001 C CNN
	1    3825 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 7100 3600 6950
$Comp
L power:+3.3V #PWR010
U 1 1 5EA21EFA
P 3600 6950
F 0 "#PWR010" H 3600 6800 50  0001 C CNN
F 1 "+3.3V" H 3615 7123 50  0000 C CNN
F 2 "" H 3600 6950 50  0001 C CNN
F 3 "" H 3600 6950 50  0001 C CNN
	1    3600 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7100 3675 7100
Wire Wire Line
	3975 7100 4100 7100
Connection ~ 4100 7100
Wire Wire Line
	4100 7100 4100 6825
Wire Wire Line
	4300 8050 4300 8375
Wire Wire Line
	4300 8375 5175 8375
Connection ~ 4300 8050
Wire Wire Line
	4100 8050 4100 8375
Wire Wire Line
	4100 8375 3225 8375
Connection ~ 4100 8050
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 5EA9B9C6
P 1950 7700
F 0 "SW1" V 2625 7575 50  0000 R CNN
F 1 "Rotary_Encoder_Switch" V 2525 7575 50  0000 R CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 1800 7860 50  0001 C CNN
F 3 "~" H 1950 7960 50  0001 C CNN
	1    1950 7700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EA9B9D3
P 1575 8050
F 0 "R2" V 1475 8100 50  0000 R CNN
F 1 "10K" V 1675 8125 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1505 8050 50  0001 C CNN
F 3 "~" H 1575 8050 50  0001 C CNN
	1    1575 8050
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EA9B9D9
P 2325 8050
F 0 "R3" V 2400 8100 50  0000 R CNN
F 1 "10K" V 2225 8125 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2255 8050 50  0001 C CNN
F 3 "~" H 2325 8050 50  0001 C CNN
	1    2325 8050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 8050 2050 8000
Wire Wire Line
	1850 8000 1850 8050
Wire Wire Line
	1350 8050 1350 7950
$Comp
L power:+3.3V #PWR02
U 1 1 5EA9B9E2
P 1350 7950
F 0 "#PWR02" H 1350 7800 50  0001 C CNN
F 1 "+3.3V" H 1365 8123 50  0000 C CNN
F 2 "" H 1350 7950 50  0001 C CNN
F 3 "" H 1350 7950 50  0001 C CNN
	1    1350 7950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5EA9B9E8
P 2550 7950
F 0 "#PWR08" H 2550 7800 50  0001 C CNN
F 1 "+3.3V" H 2565 8123 50  0000 C CNN
F 2 "" H 2550 7950 50  0001 C CNN
F 3 "" H 2550 7950 50  0001 C CNN
	1    2550 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7400 1850 7100
Wire Wire Line
	2050 7400 2050 7250
Wire Wire Line
	2050 7250 2550 7250
Wire Wire Line
	2050 8050 2175 8050
Wire Wire Line
	1725 8050 1850 8050
Wire Wire Line
	1350 8050 1425 8050
Wire Wire Line
	2550 7950 2550 8050
Wire Wire Line
	2475 8050 2550 8050
$Comp
L Device:R R1
U 1 1 5EA9B9FD
P 1575 7100
F 0 "R1" V 1475 7150 50  0000 R CNN
F 1 "10K" V 1675 7175 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1505 7100 50  0001 C CNN
F 3 "~" H 1575 7100 50  0001 C CNN
	1    1575 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 7100 1350 6950
$Comp
L power:+3.3V #PWR01
U 1 1 5EA9BA04
P 1350 6950
F 0 "#PWR01" H 1350 6800 50  0001 C CNN
F 1 "+3.3V" H 1365 7123 50  0000 C CNN
F 2 "" H 1350 6950 50  0001 C CNN
F 3 "" H 1350 6950 50  0001 C CNN
	1    1350 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7100 1425 7100
Wire Wire Line
	1725 7100 1850 7100
Connection ~ 1850 7100
Wire Wire Line
	1850 7100 1850 6825
Wire Wire Line
	2050 8050 2050 8400
Wire Wire Line
	2050 8400 2950 8400
Connection ~ 2050 8050
Wire Wire Line
	1850 8050 1850 8400
Wire Wire Line
	1850 8400 950  8400
Connection ~ 1850 8050
Text Label 950  8400 0    50   ~ 0
TIM2_CH1_ENCODER1
Text Label 2950 8400 2    50   ~ 0
TIM2_CH2_ENCODER1
Text Label 3225 8375 0    50   ~ 0
TIM3_CH1_ENCODER2
Text Label 5175 8375 2    50   ~ 0
TIM3_CH2_ENCODER2
Text Label 1850 6825 0    50   ~ 0
SINE1_TOGGLE_EXTI1
Text Label 4100 6825 0    50   ~ 0
SINE2_TOGGLE_EXTI2
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5EB6455B
P 14950 5450
F 0 "J3" H 15030 5442 50  0000 L CNN
F 1 "Conn_01x04" H 15030 5351 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 14950 5450 50  0001 C CNN
F 3 "~" H 14950 5450 50  0001 C CNN
	1    14950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 5450 14125 5450
Wire Wire Line
	14750 5350 14125 5350
Text Label 14125 5350 0    50   ~ 0
DISPLAY_I2C_SDA
Text Label 14125 5450 0    50   ~ 0
DISPLAY_I2C_SCL
Wire Wire Line
	13900 5650 14750 5650
Wire Wire Line
	13900 5550 14750 5550
$Comp
L power:+3.3V #PWR033
U 1 1 5EBAF7B7
P 13900 5225
F 0 "#PWR033" H 13900 5075 50  0001 C CNN
F 1 "+3.3V" H 13915 5398 50  0000 C CNN
F 2 "" H 13900 5225 50  0001 C CNN
F 3 "" H 13900 5225 50  0001 C CNN
	1    13900 5225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13900 5550 13900 5225
$Comp
L Switch:SW_SPST SW2
U 1 1 5EBDB1B5
P 2950 5625
F 0 "SW2" H 2950 5860 50  0000 C CNN
F 1 "SW_SPST" H 2950 5769 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 2950 5625 50  0001 C CNN
F 3 "~" H 2950 5625 50  0001 C CNN
	1    2950 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5625 2250 5625
Wire Wire Line
	3150 5625 4525 5625
Text Label 4525 5625 2    50   ~ 0
SIN1_TAPTEMPO_EXTI13
$Comp
L Amplifier_Operational:LM13700 U2
U 1 1 5E7AA401
P 8075 1700
F 0 "U2" H 8075 1333 50  0000 C CNN
F 1 "LM13700" H 8075 1424 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7775 1725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 7775 1725 50  0001 C CNN
	1    8075 1700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U2
U 2 1 5E7AB813
P 10325 1700
F 0 "U2" H 10225 2048 50  0000 C CNN
F 1 "LM13700" H 10225 1957 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 10025 1725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 10025 1725 50  0001 C CNN
	2    10325 1700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U2
U 3 1 5E7ACDBF
P 8075 3900
F 0 "U2" H 8075 3533 50  0000 C CNN
F 1 "LM13700" H 8075 3624 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7775 3925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 7775 3925 50  0001 C CNN
	3    8075 3900
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U2
U 4 1 5E7B0D03
P 10350 3900
F 0 "U2" H 10250 4248 50  0000 C CNN
F 1 "LM13700" H 10250 4157 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 10050 3925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 10050 3925 50  0001 C CNN
	4    10350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 3075 5750 3075
Wire Wire Line
	5225 2475 5750 2475
Wire Wire Line
	5225 2625 5225 2475
$Comp
L Device:R_POT_TRIM RV2
U 1 1 5E7397F7
P 5225 2775
F 0 "RV2" H 5155 2729 50  0000 R CNN
F 1 "1K" H 5155 2820 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3314J_Vertical" H 5225 2775 50  0001 C CNN
F 3 "~" H 5225 2775 50  0001 C CNN
	1    5225 2775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5225 3075 5225 2925
Wire Wire Line
	4550 3075 5225 3075
Connection ~ 5225 3075
Text Label 5750 2475 2    50   ~ 0
NonInvInput
Text Label 5750 3075 2    50   ~ 0
InvertInput
Wire Wire Line
	10825 4000 11800 4000
Wire Wire Line
	10900 1800 11775 1800
$Comp
L Device:R R9
U 1 1 5EAEFFCE
P 6975 1700
F 0 "R9" V 6768 1700 50  0000 C CNN
F 1 "10K" V 6859 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6905 1700 50  0001 C CNN
F 3 "~" H 6975 1700 50  0001 C CNN
	1    6975 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5EAF5B7F
P 6975 3900
F 0 "R10" V 6768 3900 50  0000 C CNN
F 1 "10K" V 6859 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6905 3900 50  0001 C CNN
F 3 "~" H 6975 3900 50  0001 C CNN
	1    6975 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5EB035AA
P 9675 1975
F 0 "R16" H 9605 1929 50  0000 R CNN
F 1 "33K" H 9605 2020 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9605 1975 50  0001 C CNN
F 3 "~" H 9675 1975 50  0001 C CNN
	1    9675 1975
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 5EB099B7
P 9725 4175
F 0 "R17" H 9655 4129 50  0000 R CNN
F 1 "33K" H 9655 4220 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9655 4175 50  0001 C CNN
F 3 "~" H 9725 4175 50  0001 C CNN
	1    9725 4175
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5EB1101C
P 10825 4225
F 0 "R18" H 10755 4179 50  0000 R CNN
F 1 "4K7" H 10755 4270 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10755 4225 50  0001 C CNN
F 3 "~" H 10825 4225 50  0001 C CNN
	1    10825 4225
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5EB18866
P 10900 2025
F 0 "R19" H 10830 1979 50  0000 R CNN
F 1 "4K7" H 10830 2070 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10830 2025 50  0001 C CNN
F 3 "~" H 10900 2025 50  0001 C CNN
	1    10900 2025
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 5EB18DFC
P 11925 1800
F 0 "R20" V 12132 1800 50  0000 C CNN
F 1 "1K" V 12041 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11855 1800 50  0001 C CNN
F 3 "~" H 11925 1800 50  0001 C CNN
	1    11925 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 5EB2927B
P 11950 4000
F 0 "R21" V 12157 4000 50  0000 C CNN
F 1 "1K" V 12066 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11880 4000 50  0001 C CNN
F 3 "~" H 11950 4000 50  0001 C CNN
	1    11950 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 5EB2CF5C
P 13150 2375
F 0 "R24" V 13357 2375 50  0000 C CNN
F 1 "1K" V 13266 2375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13080 2375 50  0001 C CNN
F 3 "~" H 13150 2375 50  0001 C CNN
	1    13150 2375
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5EB3389F
P 4400 3075
F 0 "R7" V 4607 3075 50  0000 C CNN
F 1 "4K7" V 4516 3075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 3075 50  0001 C CNN
F 3 "~" H 4400 3075 50  0001 C CNN
	1    4400 3075
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R26
U 1 1 5EB49EAB
P 12225 8250
F 0 "R26" V 12018 8250 50  0000 C CNN
F 1 "10K" V 12109 8250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12155 8250 50  0001 C CNN
F 3 "~" H 12225 8250 50  0001 C CNN
	1    12225 8250
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5EB4B6E4
P 12200 7200
F 0 "R25" V 11993 7200 50  0000 C CNN
F 1 "10K" V 12084 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12130 7200 50  0001 C CNN
F 3 "~" H 12200 7200 50  0001 C CNN
	1    12200 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5EB4C5ED
P 11525 6725
F 0 "R22" V 11318 6725 50  0000 C CNN
F 1 "2K7" V 11409 6725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11455 6725 50  0001 C CNN
F 3 "~" H 11525 6725 50  0001 C CNN
	1    11525 6725
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5EB4CC72
P 11525 7800
F 0 "R23" V 11318 7800 50  0000 C CNN
F 1 "2K7" V 11409 7800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11455 7800 50  0001 C CNN
F 3 "~" H 11525 7800 50  0001 C CNN
	1    11525 7800
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 9850 4300 9850
Wire Wire Line
	4300 9850 4300 9550
$Comp
L power:+3V3 #PWR0101
U 1 1 5ECBEB32
P 4300 9550
F 0 "#PWR0101" H 4300 9400 50  0001 C CNN
F 1 "+3V3" H 4315 9723 50  0000 C CNN
F 2 "" H 4300 9550 50  0001 C CNN
F 3 "" H 4300 9550 50  0001 C CNN
	1    4300 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 6575 8025 6325
$Comp
L power:+3V3 #PWR0102
U 1 1 5ED05CFD
P 8025 6050
F 0 "#PWR0102" H 8025 5900 50  0001 C CNN
F 1 "+3V3" H 8040 6223 50  0000 C CNN
F 2 "" H 8025 6050 50  0001 C CNN
F 3 "" H 8025 6050 50  0001 C CNN
	1    8025 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 6325 8125 6325
Wire Wire Line
	8525 6325 8525 6575
Wire Wire Line
	8425 6575 8425 6325
Connection ~ 8425 6325
Wire Wire Line
	8425 6325 8525 6325
Connection ~ 8025 6325
Wire Wire Line
	8025 6325 8025 6050
Wire Wire Line
	8325 6575 8325 6325
Connection ~ 8325 6325
Wire Wire Line
	8325 6325 8425 6325
Wire Wire Line
	8225 6575 8225 6325
Connection ~ 8225 6325
Wire Wire Line
	8225 6325 8325 6325
Wire Wire Line
	8125 6575 8125 6325
Connection ~ 8125 6325
Wire Wire Line
	8125 6325 8225 6325
Wire Wire Line
	8025 10175 8025 10425
Wire Wire Line
	8025 10425 8125 10425
Wire Wire Line
	8225 10425 8225 10600
Wire Wire Line
	8425 10425 8425 10175
Wire Wire Line
	8325 10175 8325 10425
Wire Wire Line
	8225 10425 8325 10425
Connection ~ 8325 10425
Wire Wire Line
	8325 10425 8425 10425
Connection ~ 8225 10425
Wire Wire Line
	8225 10175 8225 10425
Wire Wire Line
	8125 10175 8125 10425
Connection ~ 8125 10425
Wire Wire Line
	8125 10425 8225 10425
NoConn ~ 7525 7975
NoConn ~ 7525 8075
NoConn ~ 7525 8275
NoConn ~ 7525 8475
NoConn ~ 7525 8775
NoConn ~ 7525 8875
NoConn ~ 7525 8975
NoConn ~ 7525 9075
NoConn ~ 7525 9175
NoConn ~ 7525 9275
NoConn ~ 7525 9375
NoConn ~ 7525 9475
NoConn ~ 7525 9575
NoConn ~ 7525 9675
NoConn ~ 7525 9875
NoConn ~ 7525 9975
NoConn ~ 8925 9975
NoConn ~ 8925 9875
NoConn ~ 8925 9775
NoConn ~ 8925 9675
NoConn ~ 8925 9575
NoConn ~ 8925 9475
NoConn ~ 8925 9375
NoConn ~ 8925 9275
NoConn ~ 8925 8975
NoConn ~ 8925 8875
NoConn ~ 8925 8775
NoConn ~ 8925 8675
NoConn ~ 8925 8575
NoConn ~ 8925 8475
NoConn ~ 8925 8275
NoConn ~ 8925 8175
NoConn ~ 8925 8075
NoConn ~ 8925 7975
NoConn ~ 8925 7875
NoConn ~ 8925 7775
NoConn ~ 8925 7675
NoConn ~ 8925 7575
NoConn ~ 8925 7075
NoConn ~ 8925 6975
NoConn ~ 7525 6775
$Comp
L power:+15V #PWR0103
U 1 1 5E8E5356
P 3850 9550
F 0 "#PWR0103" H 3850 9400 50  0001 C CNN
F 1 "+15V" H 3865 9723 50  0000 C CNN
F 2 "" H 3850 9550 50  0001 C CNN
F 3 "" H 3850 9550 50  0001 C CNN
	1    3850 9550
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0104
U 1 1 5E8E612D
P 4300 10175
F 0 "#PWR0104" H 4300 10275 50  0001 C CNN
F 1 "-15V" H 4315 10348 50  0000 C CNN
F 2 "" H 4300 10175 50  0001 C CNN
F 3 "" H 4300 10175 50  0001 C CNN
	1    4300 10175
	-1   0    0    1   
$EndComp
Text Notes 1675 10125 0    50   ~ 0
+9V\nCenter Negative
$Comp
L power:VCOM #PWR?
U 1 1 5E91D424
P 9725 4525
AR Path="/5E8607A0/5E91D424" Ref="#PWR?"  Part="1" 
AR Path="/5E91D424" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 9725 4375 50  0001 C CNN
F 1 "VCOM" H 9743 4698 50  0000 C CNN
F 2 "" H 9725 4525 50  0001 C CNN
F 3 "" H 9725 4525 50  0001 C CNN
	1    9725 4525
	-1   0    0    1   
$EndComp
Wire Wire Line
	9725 4325 9725 4525
$Comp
L power:VCOM #PWR?
U 1 1 5E9399CC
P 9675 2325
AR Path="/5E8607A0/5E9399CC" Ref="#PWR?"  Part="1" 
AR Path="/5E9399CC" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 9675 2175 50  0001 C CNN
F 1 "VCOM" H 9693 2498 50  0000 C CNN
F 2 "" H 9675 2325 50  0001 C CNN
F 3 "" H 9675 2325 50  0001 C CNN
	1    9675 2325
	-1   0    0    1   
$EndComp
Wire Wire Line
	9675 2125 9675 2325
$Comp
L power:VCOM #PWR?
U 1 1 5E956805
P 12650 3550
AR Path="/5E8607A0/5E956805" Ref="#PWR?"  Part="1" 
AR Path="/5E956805" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 12650 3400 50  0001 C CNN
F 1 "VCOM" H 12668 3723 50  0000 C CNN
F 2 "" H 12650 3550 50  0001 C CNN
F 3 "" H 12650 3550 50  0001 C CNN
	1    12650 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	12650 3025 12650 3550
$Comp
L power:VCOM #PWR?
U 1 1 5E963676
P 13925 3500
AR Path="/5E8607A0/5E963676" Ref="#PWR?"  Part="1" 
AR Path="/5E963676" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 13925 3350 50  0001 C CNN
F 1 "VCOM" H 13943 3673 50  0000 C CNN
F 2 "" H 13925 3500 50  0001 C CNN
F 3 "" H 13925 3500 50  0001 C CNN
	1    13925 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	13925 3225 13925 3500
$Comp
L power:VCOM #PWR?
U 1 1 5E979CD1
P 2950 4300
AR Path="/5E8607A0/5E979CD1" Ref="#PWR?"  Part="1" 
AR Path="/5E979CD1" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 2950 4150 50  0001 C CNN
F 1 "VCOM" H 2968 4473 50  0000 C CNN
F 2 "" H 2950 4300 50  0001 C CNN
F 3 "" H 2950 4300 50  0001 C CNN
	1    2950 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 4200 2950 4300
$Comp
L power:VCOM #PWR?
U 1 1 5E986B9C
P 2475 4300
AR Path="/5E8607A0/5E986B9C" Ref="#PWR?"  Part="1" 
AR Path="/5E986B9C" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 2475 4150 50  0001 C CNN
F 1 "VCOM" H 2493 4473 50  0000 C CNN
F 2 "" H 2475 4300 50  0001 C CNN
F 3 "" H 2475 4300 50  0001 C CNN
	1    2475 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2475 3275 2475 4300
$Comp
L power:VCOM #PWR?
U 1 1 5E9A6B29
P 4900 2825
AR Path="/5E8607A0/5E9A6B29" Ref="#PWR?"  Part="1" 
AR Path="/5E9A6B29" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 4900 2675 50  0001 C CNN
F 1 "VCOM" H 4918 2998 50  0000 C CNN
F 2 "" H 4900 2825 50  0001 C CNN
F 3 "" H 4900 2825 50  0001 C CNN
	1    4900 2825
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 2775 4900 2825
$Comp
L power:VCOM #PWR?
U 1 1 5E9DBF56
P 13900 6075
AR Path="/5E8607A0/5E9DBF56" Ref="#PWR?"  Part="1" 
AR Path="/5E9DBF56" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 13900 5925 50  0001 C CNN
F 1 "VCOM" H 13918 6248 50  0000 C CNN
F 2 "" H 13900 6075 50  0001 C CNN
F 3 "" H 13900 6075 50  0001 C CNN
	1    13900 6075
	-1   0    0    1   
$EndComp
Wire Wire Line
	13900 5650 13900 6075
$Comp
L power:VCOM #PWR?
U 1 1 5E9F06D3
P 6750 7375
AR Path="/5E8607A0/5E9F06D3" Ref="#PWR?"  Part="1" 
AR Path="/5E9F06D3" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 6750 7225 50  0001 C CNN
F 1 "VCOM" H 6768 7548 50  0000 C CNN
F 2 "" H 6750 7375 50  0001 C CNN
F 3 "" H 6750 7375 50  0001 C CNN
	1    6750 7375
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 6975 6750 7375
$Comp
L power:VCOM #PWR?
U 1 1 5E9FF8EC
P 4200 8475
AR Path="/5E8607A0/5E9FF8EC" Ref="#PWR?"  Part="1" 
AR Path="/5E9FF8EC" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 4200 8325 50  0001 C CNN
F 1 "VCOM" H 4218 8648 50  0000 C CNN
F 2 "" H 4200 8475 50  0001 C CNN
F 3 "" H 4200 8475 50  0001 C CNN
	1    4200 8475
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 8000 4200 8475
$Comp
L power:VCOM #PWR?
U 1 1 5EA0CD35
P 4800 7425
AR Path="/5E8607A0/5EA0CD35" Ref="#PWR?"  Part="1" 
AR Path="/5EA0CD35" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 4800 7275 50  0001 C CNN
F 1 "VCOM" H 4818 7598 50  0000 C CNN
F 2 "" H 4800 7425 50  0001 C CNN
F 3 "" H 4800 7425 50  0001 C CNN
	1    4800 7425
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 7250 4800 7425
$Comp
L power:VCOM #PWR?
U 1 1 5EA1A672
P 2550 7425
AR Path="/5E8607A0/5EA1A672" Ref="#PWR?"  Part="1" 
AR Path="/5EA1A672" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 2550 7275 50  0001 C CNN
F 1 "VCOM" H 2568 7598 50  0000 C CNN
F 2 "" H 2550 7425 50  0001 C CNN
F 3 "" H 2550 7425 50  0001 C CNN
	1    2550 7425
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 7250 2550 7425
$Comp
L power:VCOM #PWR?
U 1 1 5EA273BF
P 1950 8450
AR Path="/5E8607A0/5EA273BF" Ref="#PWR?"  Part="1" 
AR Path="/5EA273BF" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 1950 8300 50  0001 C CNN
F 1 "VCOM" H 1968 8623 50  0000 C CNN
F 2 "" H 1950 8450 50  0001 C CNN
F 3 "" H 1950 8450 50  0001 C CNN
	1    1950 8450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 8000 1950 8450
$Comp
L power:VCOM #PWR?
U 1 1 5EA35CC2
P 2250 5950
AR Path="/5E8607A0/5EA35CC2" Ref="#PWR?"  Part="1" 
AR Path="/5EA35CC2" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 2250 5800 50  0001 C CNN
F 1 "VCOM" H 2268 6123 50  0000 C CNN
F 2 "" H 2250 5950 50  0001 C CNN
F 3 "" H 2250 5950 50  0001 C CNN
	1    2250 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 5625 2250 5950
$Comp
L power:-15V #PWR0119
U 1 1 5EAA6416
P 10825 4625
F 0 "#PWR0119" H 10825 4725 50  0001 C CNN
F 1 "-15V" H 10840 4798 50  0000 C CNN
F 2 "" H 10825 4625 50  0001 C CNN
F 3 "" H 10825 4625 50  0001 C CNN
	1    10825 4625
	-1   0    0    1   
$EndComp
Wire Wire Line
	10825 4375 10825 4625
$Comp
L power:-15V #PWR0120
U 1 1 5EAB50AA
P 10900 2425
F 0 "#PWR0120" H 10900 2525 50  0001 C CNN
F 1 "-15V" H 10915 2598 50  0000 C CNN
F 2 "" H 10900 2425 50  0001 C CNN
F 3 "" H 10900 2425 50  0001 C CNN
	1    10900 2425
	-1   0    0    1   
$EndComp
Wire Wire Line
	10900 2175 10900 2425
Wire Wire Line
	6650 1700 6650 1600
$Comp
L power:+15V #PWR0121
U 1 1 5EACF37E
P 6650 1600
F 0 "#PWR0121" H 6650 1450 50  0001 C CNN
F 1 "+15V" H 6665 1773 50  0000 C CNN
F 2 "" H 6650 1600 50  0001 C CNN
F 3 "" H 6650 1600 50  0001 C CNN
	1    6650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3900 6650 3800
$Comp
L power:+15V #PWR0122
U 1 1 5EAEBE20
P 6650 3800
F 0 "#PWR0122" H 6650 3650 50  0001 C CNN
F 1 "+15V" H 6665 3973 50  0000 C CNN
F 2 "" H 6650 3800 50  0001 C CNN
F 3 "" H 6650 3800 50  0001 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 9850 2625 9850
$Comp
L power:VCOM #PWR?
U 1 1 5EB57102
P 8225 10600
AR Path="/5E8607A0/5EB57102" Ref="#PWR?"  Part="1" 
AR Path="/5EB57102" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 8225 10450 50  0001 C CNN
F 1 "VCOM" H 8243 10773 50  0000 C CNN
F 2 "" H 8225 10600 50  0001 C CNN
F 3 "" H 8225 10600 50  0001 C CNN
	1    8225 10600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J2
U 1 1 5EC02E6B
P 1875 9750
F 0 "J2" H 1775 9400 50  0000 R CNN
F 1 "Barrel_Jack_Switch" H 2400 9525 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1925 9710 50  0001 C CNN
F 3 "~" H 1925 9710 50  0001 C CNN
	1    1875 9750
	1    0    0    1   
$EndComp
$Comp
L MonoJack2Switch:MonoJack2Switch J1
U 1 1 5EC43823
P 1775 3125
F 0 "J1" H 1870 3500 50  0000 C CNN
F 1 "NRJ6HM-1-PRE" H 1870 3409 50  0000 C CNN
F 2 "NeutrikNRJ:NRJxHx" H 1775 3175 50  0001 C CNN
F 3 "https://www.neutrik.com/media/8570/download/nrj6hm-1-pre-1.pdf?v=1" H 1775 3175 50  0001 C CNN
	1    1775 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 3175 2475 3175
Connection ~ 2475 3175
Wire Wire Line
	2475 3175 2475 3275
$Comp
L Device:R_POT RV1
U 1 1 5EC53DEC
P 3625 3725
F 0 "RV1" V 3418 3725 50  0000 C CNN
F 1 "B10K" V 3509 3725 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 3625 3725 50  0001 C CNN
F 3 "~" H 3625 3725 50  0001 C CNN
	1    3625 3725
	0    1    1    0   
$EndComp
$Comp
L MonoJack2Switch:MonoJack2Switch J4
U 1 1 5EC74257
P 14675 3075
F 0 "J4" H 14975 3475 50  0000 R CNN
F 1 "NRJ6HM-1-PRE" H 15050 3350 50  0000 R CNN
F 2 "NeutrikNRJ:NRJxHx" H 14675 3125 50  0001 C CNN
F 3 "https://www.neutrik.com/media/8570/download/nrj6hm-1-pre-1.pdf?v=1" H 14675 3125 50  0001 C CNN
	1    14675 3075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14225 3125 13925 3125
Connection ~ 13925 3125
Wire Wire Line
	13925 3125 13925 3225
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 5ED52AE2
P 3600 3075
F 0 "U1" H 3600 3442 50  0000 C CNN
F 1 "TL074" H 3600 3351 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3550 3175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3650 3275 50  0001 C CNN
	1    3600 3075
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5ED536A9
P 13175 2925
F 0 "U1" H 13175 2558 50  0000 C CNN
F 1 "TL074" H 13175 2649 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 13125 3025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 13225 3125 50  0001 C CNN
	2    13175 2925
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5ED54069
P 12225 6825
F 0 "U1" H 12225 6458 50  0000 C CNN
F 1 "TL074" H 12225 6549 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 12175 6925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 12275 7025 50  0001 C CNN
	3    12225 6825
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5ED54C75
P 12225 7900
F 0 "U1" H 12225 7533 50  0000 C CNN
F 1 "TL074" H 12225 7624 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 12175 8000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 12275 8100 50  0001 C CNN
	4    12225 7900
	1    0    0    1   
$EndComp
Wire Wire Line
	10650 7275 10650 7800
Wire Wire Line
	8925 7275 10650 7275
Wire Wire Line
	10650 7800 11375 7800
Wire Wire Line
	10650 7175 10650 6725
Wire Wire Line
	8925 7175 10650 7175
Wire Wire Line
	10650 6725 11375 6725
$EndSCHEMATC
