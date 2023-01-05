DSCH 2.7f
VERSION 21-Sep-22 11:23:21 AM
BB(31,-10,114,66)
SYM  #nmos
BB(65,20,85,40)
TITLE 80 25  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(66,25,19,15,r)
VIS 2
PIN(85,40,0.000,0.000)s
PIN(65,30,0.000,0.000)g
PIN(85,20,0.030,0.140)d
LIG(75,30,65,30)
LIG(75,36,75,24)
LIG(77,36,77,24)
LIG(85,24,77,24)
LIG(85,20,85,24)
LIG(85,36,77,36)
LIG(85,40,85,36)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(65,0,85,20)
TITLE 80 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(66,5,19,15,r)
VIS 2
PIN(85,0,0.000,0.000)s
PIN(65,10,0.000,0.000)g
PIN(85,20,0.030,0.140)d
LIG(65,10,71,10)
LIG(73,10,73,10)
LIG(75,16,75,4)
LIG(77,16,77,4)
LIG(85,4,77,4)
LIG(85,0,85,4)
LIG(85,16,77,16)
LIG(85,20,85,16)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #button1
BB(31,16,40,24)
TITLE 35 20  #button
MODEL 59
PROP                                                                                                                                   
REC(32,17,6,6,r)
VIS 1
PIN(40,20,0.000,0.000)in1
LIG(39,20,40,20)
LIG(31,24,31,16)
LIG(39,24,31,24)
LIG(39,16,39,24)
LIG(31,16,39,16)
LIG(32,23,32,17)
LIG(38,23,32,23)
LIG(38,17,38,23)
LIG(32,17,38,17)
FSYM
SYM  #vdd
BB(80,-10,90,0)
TITLE 83 -4  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(85,0,0.000,0.000)vdd
LIG(85,0,85,-5)
LIG(85,-5,80,-5)
LIG(80,-5,85,-10)
LIG(85,-10,90,-5)
LIG(90,-5,85,-5)
FSYM
SYM  #vss
BB(80,42,90,50)
TITLE 84 47  #vss
MODEL 0
PROP                                                                                                                                    
REC(80,40,0,0,b)
VIS 0
PIN(85,40,0.000,0.000)vss
LIG(85,40,85,45)
LIG(80,45,90,45)
LIG(80,48,82,45)
LIG(82,48,84,45)
LIG(84,48,86,45)
LIG(86,48,88,45)
FSYM
SYM  #light1
BB(108,5,114,19)
TITLE 110 19  #light
MODEL 49
PROP                                                                                                                                   
REC(109,6,4,4,r)
VIS 1
PIN(110,20,0.000,0.000)out1
LIG(113,11,113,6)
LIG(113,6,112,5)
LIG(109,6,109,11)
LIG(112,16,112,13)
LIG(111,16,114,16)
LIG(111,18,113,16)
LIG(112,18,114,16)
LIG(108,13,114,13)
LIG(110,13,110,20)
LIG(108,11,108,13)
LIG(114,11,108,11)
LIG(114,13,114,11)
LIG(110,5,109,6)
LIG(112,5,110,5)
FSYM
CNC(65 20)
LIG(65,10,65,20)
LIG(40,20,65,20)
LIG(65,20,65,30)
LIG(85,20,110,20)
TEXT 61 56  #NOT Gate MOSE Circuit
FFIG H:\B.Sc in CSE\9th Semester\CSE-441 & 442 VLSI\Not Gate MOSE Circuit.sch
