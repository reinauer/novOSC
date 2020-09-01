EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Oscillator Adapter"
Date "2020-08-18"
Rev "B"
Comp ""
Comment1 ""
Comment2 "(C) 2020 Stefan Reinauer"
Comment3 "https://amiga.technology"
Comment4 "Oscillator Adapter"
$EndDescr
$Comp
L novosc:Oscillator-DIP14 X1
U 1 1 5F3C9722
P 5100 4000
F 0 "X1" H 5444 4046 50  0000 L CNN
F 1 "Oscillator-DIP14" H 5444 3955 50  0000 L CNN
F 2 "novosc:Oscillator_DIP-14" H 5550 3650 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 5000 4000 50  0001 C CNN
	1    5100 4000
	1    0    0    -1  
$EndComp
$Comp
L novosc:Oscillator_SMD_4Pin_7.0x5.0mm X2
U 1 1 5F3C9ECC
P 6300 4650
F 0 "X2" H 6644 4696 50  0000 L CNN
F 1 "Oscillator_SMD_4Pin_7.0x5.0mm" H 6644 4605 50  0000 L CNN
F 2 "novosc:Oscillator_SMD_4Pin_7.0x5.0mm_HandSoldering" H 7000 4300 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?mode=dl&lang=en&Parts=SG-8002DC" H 6200 4650 50  0001 C CNN
	1    6300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4000 4800 4650
Wire Wire Line
	4800 4650 6000 4650
Wire Wire Line
	5100 4300 5100 4950
Wire Wire Line
	5100 4950 6300 4950
Wire Wire Line
	5400 4000 6600 4000
Wire Wire Line
	6600 4000 6600 4650
Wire Wire Line
	5100 3700 6300 3700
Wire Wire Line
	6300 3700 6300 4350
$EndSCHEMATC
