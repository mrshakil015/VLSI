DSCH 2.7f
VERSION 23-Nov-22 11:52:02 AM
BB(31,85,339,330)
SYM  #light7
BB(233,220,239,234)
TITLE 235 234  #light
MODEL 49
PROP                                                                                                                                    
REC(234,221,4,4,r)
VIS 1
PIN(235,235,0.000,0.000)R
LIG(238,226,238,221)
LIG(238,221,237,220)
LIG(234,221,234,226)
LIG(237,231,237,228)
LIG(236,231,239,231)
LIG(236,233,238,231)
LIG(237,233,239,231)
LIG(233,228,239,228)
LIG(235,228,235,235)
LIG(233,226,233,228)
LIG(239,226,233,226)
LIG(239,228,239,226)
LIG(235,220,234,221)
LIG(237,220,235,220)
FSYM
SYM  #or2
BB(200,225,235,245)
TITLE 220 235  #|
MODEL 502
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(200,230,0.000,0.000)a
PIN(200,240,0.000,0.000)b
PIN(235,235,0.090,0.070)s
LIG(200,240,213,240)
LIG(212,242,208,245)
LIG(228,235,235,235)
LIG(227,237,224,241)
LIG(228,235,227,237)
LIG(227,233,228,235)
LIG(224,229,227,233)
LIG(219,226,224,229)
LIG(224,241,219,244)
LIG(219,244,208,245)
LIG(208,225,219,226)
LIG(214,238,212,242)
LIG(208,225,212,228)
LIG(212,228,214,232)
LIG(214,232,215,235)
LIG(215,235,214,238)
LIG(200,230,213,230)
VLG     or or2(s,a,b);
FSYM
SYM  #inv
BB(85,285,120,305)
TITLE 100 295  #~
MODEL 101
PROP                                                                                                                                    
REC(0,-5,0,0, )
VIS 0
PIN(85,295,0.000,0.000)in
PIN(120,295,0.030,0.070)out
LIG(85,295,95,295)
LIG(95,285,95,305)
LIG(95,285,110,295)
LIG(95,305,110,295)
LIG(112,295,112,295)
LIG(114,295,120,295)
VLG     not not1(out,in);
FSYM
SYM  #and2
BB(120,270,155,290)
TITLE 132 281  #&
MODEL 402
PROP                                                                                                                                    
REC(-10,30,0,0, )
VIS 0
PIN(120,285,0.000,0.000)b
PIN(120,275,0.000,0.000)a
PIN(155,280,0.090,0.070)s
LIG(120,285,128,285)
LIG(128,270,128,290)
LIG(148,280,155,280)
LIG(147,282,144,286)
LIG(148,280,147,282)
LIG(147,278,148,280)
LIG(144,274,147,278)
LIG(139,271,144,274)
LIG(144,286,139,289)
LIG(139,289,128,290)
LIG(128,270,139,271)
LIG(120,275,128,275)
VLG     and and2(out,a,b);
FSYM
SYM  #and2
BB(85,255,120,275)
TITLE 97 266  #&
MODEL 402
PROP                                                                                                                                    
REC(-5,15,0,0, )
VIS 0
PIN(85,270,0.000,0.000)b
PIN(85,260,0.000,0.000)a
PIN(120,265,0.090,0.070)s
LIG(85,270,93,270)
LIG(93,255,93,275)
LIG(113,265,120,265)
LIG(112,267,109,271)
LIG(113,265,112,267)
LIG(112,263,113,265)
LIG(109,259,112,263)
LIG(104,256,109,259)
LIG(109,271,104,274)
LIG(104,274,93,275)
LIG(93,255,104,256)
LIG(85,260,93,260)
VLG     and and2(out,a,b);
FSYM
SYM  #and2
BB(155,195,190,215)
TITLE 167 206  #&
MODEL 402
PROP                                                                                                                                    
REC(0,45,0,0, )
VIS 0
PIN(155,210,0.000,0.000)b
PIN(155,200,0.000,0.000)a
PIN(190,205,0.090,0.070)s
LIG(155,210,163,210)
LIG(163,195,163,215)
LIG(183,205,190,205)
LIG(182,207,179,211)
LIG(183,205,182,207)
LIG(182,203,183,205)
LIG(179,199,182,203)
LIG(174,196,179,199)
LIG(179,211,174,214)
LIG(174,214,163,215)
LIG(163,195,174,196)
LIG(155,200,163,200)
VLG     and and2(out,a,b);
FSYM
SYM  #and2
BB(85,215,120,235)
TITLE 97 226  #&
MODEL 402
PROP                                                                                                                                    
REC(0,35,0,0, )
VIS 0
PIN(85,230,0.000,0.000)b
PIN(85,220,0.000,0.000)a
PIN(120,225,0.090,0.070)s
LIG(85,230,93,230)
LIG(93,215,93,235)
LIG(113,225,120,225)
LIG(112,227,109,231)
LIG(113,225,112,227)
LIG(112,223,113,225)
LIG(109,219,112,223)
LIG(104,216,109,219)
LIG(109,231,104,234)
LIG(104,234,93,235)
LIG(93,215,104,216)
LIG(85,220,93,220)
VLG     and and2(out,a,b);
FSYM
SYM  #inv
BB(120,215,155,235)
TITLE 135 225  #~
MODEL 101
PROP                                                                                                                                    
REC(0,40,0,0, )
VIS 0
PIN(120,225,0.000,0.000)in
PIN(155,225,0.030,0.070)out
LIG(120,225,130,225)
LIG(130,215,130,235)
LIG(130,215,145,225)
LIG(130,235,145,225)
LIG(147,225,147,225)
LIG(149,225,155,225)
VLG     not not1(out,in);
FSYM
SYM  #light5
BB(168,150,174,164)
TITLE 170 164  #light
MODEL 49
PROP                                                                                                                                    
REC(169,151,4,4,r)
VIS 1
PIN(170,165,0.000,0.000)P
LIG(173,156,173,151)
LIG(173,151,172,150)
LIG(169,151,169,156)
LIG(172,161,172,158)
LIG(171,161,174,161)
LIG(171,163,173,161)
LIG(172,163,174,161)
LIG(168,158,174,158)
LIG(170,158,170,165)
LIG(168,156,168,158)
LIG(174,156,168,156)
LIG(174,158,174,156)
LIG(170,150,169,151)
LIG(172,150,170,150)
FSYM
SYM  #button5
BB(31,151,39,160)
TITLE 35 155  #button
MODEL 59
PROP                                                                                                                                    
REC(32,152,6,6,r)
VIS 1
PIN(35,160,0.000,0.000)A
LIG(35,159,35,160)
LIG(31,151,39,151)
LIG(31,159,31,151)
LIG(39,159,31,159)
LIG(39,151,39,159)
LIG(32,152,38,152)
LIG(32,158,32,152)
LIG(38,158,32,158)
LIG(38,152,38,158)
FSYM
SYM  #button6
BB(46,151,54,160)
TITLE 50 155  #button
MODEL 59
PROP                                                                                                                                    
REC(47,152,6,6,r)
VIS 1
PIN(50,160,0.000,0.000)B
LIG(50,159,50,160)
LIG(46,151,54,151)
LIG(46,159,46,151)
LIG(54,159,46,159)
LIG(54,151,54,159)
LIG(47,152,53,152)
LIG(47,158,47,152)
LIG(53,158,47,158)
LIG(53,152,53,158)
FSYM
SYM  #light6
BB(238,165,244,179)
TITLE 240 179  #light
MODEL 49
PROP                                                                                                                                    
REC(239,166,4,4,r)
VIS 1
PIN(240,180,0.000,0.000)Q
LIG(243,171,243,166)
LIG(243,166,242,165)
LIG(239,166,239,171)
LIG(242,176,242,173)
LIG(241,176,244,176)
LIG(241,178,243,176)
LIG(242,178,244,176)
LIG(238,173,244,173)
LIG(240,173,240,180)
LIG(238,171,238,173)
LIG(244,171,238,171)
LIG(244,173,244,171)
LIG(240,165,239,166)
LIG(242,165,240,165)
FSYM
SYM  #button7
BB(61,151,69,160)
TITLE 65 155  #button
MODEL 59
PROP                                                                                                                                    
REC(62,152,6,6,r)
VIS 1
PIN(65,160,0.000,0.000)C
LIG(65,159,65,160)
LIG(61,151,69,151)
LIG(61,159,61,151)
LIG(69,159,61,159)
LIG(69,151,69,159)
LIG(62,152,68,152)
LIG(62,158,62,152)
LIG(68,158,62,158)
LIG(68,152,68,158)
FSYM
SYM  #inv
BB(205,170,240,190)
TITLE 220 180  #~
MODEL 101
PROP                                                                                                                                   
REC(0,5,0,0, )
VIS 0
PIN(205,180,0.000,0.000)in
PIN(240,180,0.030,0.070)out
LIG(205,180,215,180)
LIG(215,170,215,190)
LIG(215,170,230,180)
LIG(215,190,230,180)
LIG(232,180,232,180)
LIG(234,180,240,180)
VLG  not not1(out,in);
FSYM
SYM  #inv
BB(170,170,205,190)
TITLE 185 180  #~
MODEL 101
PROP                                                                                                                                   
REC(0,5,0,0, )
VIS 0
PIN(170,180,0.000,0.000)in
PIN(205,180,0.030,0.070)out
LIG(170,180,180,180)
LIG(180,170,180,190)
LIG(180,170,195,180)
LIG(180,190,195,180)
LIG(197,180,197,180)
LIG(199,180,205,180)
VLG  not not1(out,in);
FSYM
SYM  #inv
BB(135,155,170,175)
TITLE 150 165  #~
MODEL 101
PROP                                                                                                                                   
REC(-10,5,0,0, )
VIS 0
PIN(135,165,0.000,0.000)in
PIN(170,165,0.030,0.070)out
LIG(135,165,145,165)
LIG(145,155,145,175)
LIG(145,155,160,165)
LIG(145,175,160,165)
LIG(162,165,162,165)
LIG(164,165,170,165)
VLG  not not1(out,in);
FSYM
SYM  #inv
BB(100,155,135,175)
TITLE 115 165  #~
MODEL 101
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(100,165,0.000,0.000)in
PIN(135,165,0.030,0.070)out
LIG(100,165,110,165)
LIG(110,155,110,175)
LIG(110,155,125,165)
LIG(110,175,125,165)
LIG(127,165,127,165)
LIG(129,165,135,165)
VLG  not not1(out,in);
FSYM
SYM  #Toffoli
BB(270,90,310,130)
TITLE 280 88  #Toffoli_Block
MODEL 6000
PROP                                                                                                                                   
REC(275,95,30,30,r)
VIS 5
PIN(270,100,0.000,0.000)A
PIN(270,110,0.000,0.000)B
PIN(270,120,0.000,0.000)C
PIN(310,120,0.060,0.140)R
PIN(310,100,0.060,0.140)P
PIN(310,110,0.060,0.140)Q
LIG(270,100,275,100)
LIG(270,110,275,110)
LIG(270,120,275,120)
LIG(305,120,310,120)
LIG(305,100,310,100)
LIG(305,110,310,110)
LIG(275,95,275,125)
LIG(275,95,305,95)
LIG(305,95,305,125)
LIG(305,125,275,125)
VLG  module Toffoli( A,B,C,R,P,Q);
VLG   input A,B,C;
VLG   output R,P,Q;
VLG   or #(16) or(R,w2,w3);
VLG   not #(10) inv(w5,C);
VLG   and #(16) and(w3,w5,w6);
VLG   and #(16) and(w6,B,A);
VLG   and #(16) and(w2,w9,C);
VLG   and #(16) and(w10,B,A);
VLG   not #(10) inv(w9,w10);
VLG   not #(10) inv(Q,w13);
VLG   not #(10) inv(w13,B);
VLG   not #(10) inv(P,w14);
VLG   not #(10) inv(w14,A);
VLG  endmodule
FSYM
SYM  #button15
BB(261,96,270,104)
TITLE 265 100  #button
MODEL 59
PROP                                                                                                                                   
REC(262,97,6,6,r)
VIS 1
PIN(270,100,0.000,0.000)A
LIG(269,100,270,100)
LIG(261,104,261,96)
LIG(269,104,261,104)
LIG(269,96,269,104)
LIG(261,96,269,96)
LIG(262,103,262,97)
LIG(268,103,262,103)
LIG(268,97,268,103)
LIG(262,97,268,97)
FSYM
SYM  #button16
BB(261,106,270,114)
TITLE 265 110  #button
MODEL 59
PROP                                                                                                                                   
REC(262,107,6,6,r)
VIS 1
PIN(270,110,0.000,0.000)B
LIG(269,110,270,110)
LIG(261,114,261,106)
LIG(269,114,261,114)
LIG(269,106,269,114)
LIG(261,106,269,106)
LIG(262,113,262,107)
LIG(268,113,262,113)
LIG(268,107,268,113)
LIG(262,107,268,107)
FSYM
SYM  #button17
BB(261,116,270,124)
TITLE 265 120  #button
MODEL 59
PROP                                                                                                                                   
REC(262,117,6,6,r)
VIS 1
PIN(270,120,0.000,0.000)C
LIG(269,120,270,120)
LIG(261,124,261,116)
LIG(269,124,261,124)
LIG(269,116,269,124)
LIG(261,116,269,116)
LIG(262,123,262,117)
LIG(268,123,262,123)
LIG(268,117,268,123)
LIG(262,117,268,117)
FSYM
SYM  #light17
BB(333,105,339,119)
TITLE 335 119  #light
MODEL 49
PROP                                                                                                                                   
REC(334,106,4,4,r)
VIS 1
PIN(335,120,0.000,0.000)out17
LIG(338,111,338,106)
LIG(338,106,337,105)
LIG(334,106,334,111)
LIG(337,116,337,113)
LIG(336,116,339,116)
LIG(336,118,338,116)
LIG(337,118,339,116)
LIG(333,113,339,113)
LIG(335,113,335,120)
LIG(333,111,333,113)
LIG(339,111,333,111)
LIG(339,113,339,111)
LIG(335,105,334,106)
LIG(337,105,335,105)
FSYM
SYM  #light16
BB(323,95,329,109)
TITLE 325 109  #light
MODEL 49
PROP                                                                                                                                   
REC(324,96,4,4,r)
VIS 1
PIN(325,110,0.000,0.000)out16
LIG(328,101,328,96)
LIG(328,96,327,95)
LIG(324,96,324,101)
LIG(327,106,327,103)
LIG(326,106,329,106)
LIG(326,108,328,106)
LIG(327,108,329,106)
LIG(323,103,329,103)
LIG(325,103,325,110)
LIG(323,101,323,103)
LIG(329,101,323,101)
LIG(329,103,329,101)
LIG(325,95,324,96)
LIG(327,95,325,95)
FSYM
SYM  #light15
BB(313,85,319,99)
TITLE 315 99  #light
MODEL 49
PROP                                                                                                                                   
REC(314,86,4,4,r)
VIS 1
PIN(315,100,0.000,0.000)out15
LIG(318,91,318,86)
LIG(318,86,317,85)
LIG(314,86,314,91)
LIG(317,96,317,93)
LIG(316,96,319,96)
LIG(316,98,318,96)
LIG(317,98,319,96)
LIG(313,93,319,93)
LIG(315,93,315,100)
LIG(313,91,313,93)
LIG(319,91,313,91)
LIG(319,93,319,91)
LIG(315,85,314,86)
LIG(317,85,315,85)
FSYM
CNC(65 295)
CNC(65 200)
CNC(65 200)
CNC(65 295)
CNC(65 295)
CNC(50 270)
CNC(35 260)
CNC(50 180)
CNC(65 200)
CNC(35 220)
CNC(50 230)
CNC(35 165)
LIG(65,200,60,200)
LIG(65,200,65,295)
LIG(200,205,200,230)
LIG(190,205,200,205)
LIG(155,280,200,280)
LIG(65,295,65,300)
LIG(85,295,65,295)
LIG(120,285,120,295)
LIG(120,265,120,275)
LIG(200,280,200,240)
LIG(50,270,50,300)
LIG(85,270,50,270)
LIG(35,260,35,300)
LIG(85,260,35,260)
LIG(155,225,155,210)
LIG(35,160,35,165)
LIG(50,160,50,180)
LIG(65,160,65,200)
LIG(100,165,35,165)
LIG(50,180,50,230)
LIG(170,180,50,180)
LIG(35,165,35,220)
LIG(155,200,65,200)
LIG(65,295,60,295)
LIG(85,220,35,220)
LIG(35,220,35,260)
LIG(85,230,50,230)
LIG(50,230,50,270)
LIG(310,100,315,100)
LIG(325,110,310,110)
LIG(335,120,310,120)
TEXT 91 320  #Toffoli Gate
FFIG H:\B.Sc in CSE\9th Semester\CSE-341 & 342 VLSI\Toffoli.sch
