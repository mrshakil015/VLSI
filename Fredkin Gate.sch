DSCH 2.7f
VERSION 29-Nov-22 07:44:00 PM
BB(-119,331,669,732)
SYM  #inv
BB(-15,365,20,385)
TITLE 0 375  #~
MODEL 101
PROP                                                                                                                                    
REC(-145,-25,0,0, )
VIS 0
PIN(-15,375,0.000,0.000)in
PIN(20,375,0.030,0.070)out
LIG(-15,375,-5,375)
LIG(-5,365,-5,385)
LIG(-5,365,10,375)
LIG(-5,385,10,375)
LIG(12,375,12,375)
LIG(14,375,20,375)
VLG    not not1(out,in);
FSYM
SYM  #and2
BB(-30,675,5,695)
TITLE -18 686  #&
MODEL 402
PROP                                                                                                                                    
REC(-150,10,0,0, )
VIS 0
PIN(-30,690,0.000,0.000)b
PIN(-30,680,0.000,0.000)a
PIN(5,685,0.090,0.070)s
LIG(-30,690,-22,690)
LIG(-22,675,-22,695)
LIG(-2,685,5,685)
LIG(-3,687,-6,691)
LIG(-2,685,-3,687)
LIG(-3,683,-2,685)
LIG(-6,679,-3,683)
LIG(-11,676,-6,679)
LIG(-6,691,-11,694)
LIG(-11,694,-22,695)
LIG(-22,675,-11,676)
LIG(-30,680,-22,680)
VLG       and and2(out,a,b);
FSYM
SYM  #and3
BB(40,650,75,680)
TITLE 55 665  #&
MODEL 403
PROP                                                                                                                                    
REC(40,650,0,0,P)
VIS 0
PIN(40,655,0.000,0.000)a
PIN(40,665,0.000,0.000)b
PIN(40,675,0.000,0.000)c
PIN(80,665,0.090,0.070)s
LIG(80,665,70,665)
LIG(40,675,50,675)
LIG(40,665,50,665)
LIG(40,655,50,655)
LIG(50,665,50,680)
LIG(65,676,60,679)
LIG(69,668,65,676)
LIG(50,650,50,665)
LIG(50,650,60,651)
LIG(70,665,69,668)
LIG(69,662,70,665)
LIG(50,680,60,679)
LIG(65,654,69,662)
LIG(60,651,65,654)
VLG       and and3(s,a,b,c);
FSYM
SYM  #or2
BB(80,630,115,650)
TITLE 100 640  #|
MODEL 502
PROP                                                                                                                                    
REC(-145,-15,0,0, )
VIS 0
PIN(80,635,0.000,0.000)a
PIN(80,645,0.000,0.000)b
PIN(115,640,0.090,0.070)s
LIG(80,645,93,645)
LIG(92,647,88,650)
LIG(108,640,115,640)
LIG(107,642,104,646)
LIG(108,640,107,642)
LIG(107,638,108,640)
LIG(104,634,107,638)
LIG(99,631,104,634)
LIG(104,646,99,649)
LIG(99,649,88,650)
LIG(88,630,99,631)
LIG(94,643,92,647)
LIG(88,630,92,633)
LIG(92,633,94,637)
LIG(94,637,95,640)
LIG(95,640,94,643)
LIG(80,635,93,635)
VLG       or or2(s,a,b);
FSYM
SYM  #inv
BB(5,675,40,695)
TITLE 20 685  #~
MODEL 101
PROP                                                                                                                                    
REC(-150,10,0,0, )
VIS 0
PIN(5,685,0.000,0.000)in
PIN(40,685,0.030,0.070)out
LIG(5,685,15,685)
LIG(15,675,15,695)
LIG(15,675,30,685)
LIG(15,695,30,685)
LIG(32,685,32,685)
LIG(34,685,40,685)
VLG       not not1(out,in);
FSYM
SYM  #button11
BB(-89,331,-81,340)
TITLE -85 335  #button
MODEL 59
PROP                                                                                                                                    
REC(-88,332,6,6,r)
VIS 1
PIN(-85,340,0.000,0.000)B
LIG(-85,339,-85,340)
LIG(-89,331,-81,331)
LIG(-89,339,-89,331)
LIG(-81,339,-89,339)
LIG(-81,331,-81,339)
LIG(-88,332,-82,332)
LIG(-88,338,-88,332)
LIG(-82,338,-88,338)
LIG(-82,332,-82,338)
FSYM
SYM  #button8
BB(-119,331,-111,340)
TITLE -115 335  #button
MODEL 59
PROP                                                                                                                                    
REC(-118,332,6,6,r)
VIS 1
PIN(-115,340,0.000,0.000)A
LIG(-115,339,-115,340)
LIG(-119,331,-111,331)
LIG(-119,339,-119,331)
LIG(-111,339,-119,339)
LIG(-111,331,-111,339)
LIG(-118,332,-112,332)
LIG(-118,338,-118,332)
LIG(-112,338,-118,338)
LIG(-112,332,-112,338)
FSYM
SYM  #button12
BB(-64,331,-56,340)
TITLE -60 335  #button
MODEL 59
PROP                                                                                                                                    
REC(-63,332,6,6,r)
VIS 1
PIN(-60,340,0.000,0.000)C
LIG(-60,339,-60,340)
LIG(-64,331,-56,331)
LIG(-64,339,-64,331)
LIG(-56,339,-64,339)
LIG(-56,331,-56,339)
LIG(-63,332,-57,332)
LIG(-63,338,-63,332)
LIG(-57,338,-63,338)
LIG(-57,332,-57,338)
FSYM
SYM  #inv
BB(-110,340,-90,375)
TITLE -100 355  #~
MODEL 101
PROP                                                                                                                                    
REC(275,285,0,0, )
VIS 0
PIN(-100,340,0.000,0.000)in
PIN(-100,375,0.030,0.350)out
LIG(-100,340,-100,350)
LIG(-90,350,-110,350)
LIG(-90,350,-100,365)
LIG(-110,350,-100,365)
LIG(-100,367,-100,367)
LIG(-100,369,-100,375)
VLG       not not1(out,in);
FSYM
SYM  #inv
BB(30,410,65,430)
TITLE 45 420  #~
MODEL 101
PROP                                                                                                                                    
REC(-75,-10,0,0, )
VIS 0
PIN(30,420,0.000,0.000)in
PIN(65,420,0.030,0.070)out
LIG(30,420,40,420)
LIG(40,410,40,430)
LIG(40,410,55,420)
LIG(40,430,55,420)
LIG(57,420,57,420)
LIG(59,420,65,420)
VLG       not not1(out,in);
FSYM
SYM  #and2
BB(-5,410,30,430)
TITLE 7 421  #&
MODEL 402
PROP                                                                                                                                    
REC(-145,-15,0,0, )
VIS 0
PIN(-5,425,0.000,0.000)b
PIN(-5,415,0.000,0.000)a
PIN(30,420,0.090,0.070)s
LIG(-5,425,3,425)
LIG(3,410,3,430)
LIG(23,420,30,420)
LIG(22,422,19,426)
LIG(23,420,22,422)
LIG(22,418,23,420)
LIG(19,414,22,418)
LIG(14,411,19,414)
LIG(19,426,14,429)
LIG(14,429,3,430)
LIG(3,410,14,411)
LIG(-5,415,3,415)
VLG       and and2(out,a,b);
FSYM
SYM  #and3
BB(65,420,100,450)
TITLE 80 435  #&
MODEL 403
PROP                                                                                                                                    
REC(65,420,0,0,P)
VIS 0
PIN(65,425,0.000,0.000)a
PIN(65,435,0.000,0.000)b
PIN(65,445,0.000,0.000)c
PIN(105,435,0.090,0.070)s
LIG(105,435,95,435)
LIG(65,445,75,445)
LIG(65,435,75,435)
LIG(65,425,75,425)
LIG(75,435,75,450)
LIG(90,446,85,449)
LIG(94,438,90,446)
LIG(75,420,75,435)
LIG(75,420,85,421)
LIG(95,435,94,438)
LIG(94,432,95,435)
LIG(75,450,85,449)
LIG(90,424,94,432)
LIG(85,421,90,424)
VLG       and and3(s,a,b,c);
FSYM
SYM  #light9
BB(18,360,24,374)
TITLE 20 374  #light
MODEL 49
PROP                                                                                                                                    
REC(19,361,4,4,r)
VIS 1
PIN(20,375,0.000,0.000)P
LIG(23,366,23,361)
LIG(23,361,22,360)
LIG(19,361,19,366)
LIG(22,371,22,368)
LIG(21,371,24,371)
LIG(21,373,23,371)
LIG(22,373,24,371)
LIG(18,368,24,368)
LIG(20,368,20,375)
LIG(18,366,18,368)
LIG(24,366,18,366)
LIG(24,368,24,366)
LIG(20,360,19,361)
LIG(22,360,20,360)
FSYM
SYM  #and2
BB(-40,525,-5,545)
TITLE -28 536  #&
MODEL 402
PROP                                                                                                                                    
REC(-145,-15,0,0, )
VIS 0
PIN(-40,540,0.000,0.000)b
PIN(-40,530,0.000,0.000)a
PIN(-5,535,0.090,0.070)s
LIG(-40,540,-32,540)
LIG(-32,525,-32,545)
LIG(-12,535,-5,535)
LIG(-13,537,-16,541)
LIG(-12,535,-13,537)
LIG(-13,533,-12,535)
LIG(-16,529,-13,533)
LIG(-21,526,-16,529)
LIG(-16,541,-21,544)
LIG(-21,544,-32,545)
LIG(-32,525,-21,526)
LIG(-40,530,-32,530)
VLG       and and2(out,a,b);
FSYM
SYM  #inv
BB(-5,525,30,545)
TITLE 10 535  #~
MODEL 101
PROP                                                                                                                                    
REC(-145,-15,0,0, )
VIS 0
PIN(-5,535,0.000,0.000)in
PIN(30,535,0.030,0.070)out
LIG(-5,535,5,535)
LIG(5,525,5,545)
LIG(5,525,20,535)
LIG(5,545,20,535)
LIG(22,535,22,535)
LIG(24,535,30,535)
VLG       not not1(out,in);
FSYM
SYM  #and3
BB(30,495,65,525)
TITLE 45 510  #&
MODEL 403
PROP                                                                                                                                    
REC(30,495,0,0,P)
VIS 0
PIN(30,500,0.000,0.000)a
PIN(30,510,0.000,0.000)b
PIN(30,520,0.000,0.000)c
PIN(70,510,0.090,0.070)s
LIG(70,510,60,510)
LIG(30,520,40,520)
LIG(30,510,40,510)
LIG(30,500,40,500)
LIG(40,510,40,525)
LIG(55,521,50,524)
LIG(59,513,55,521)
LIG(40,495,40,510)
LIG(40,495,50,496)
LIG(60,510,59,513)
LIG(59,507,60,510)
LIG(40,525,50,524)
LIG(55,499,59,507)
LIG(50,496,55,499)
VLG       and and3(s,a,b,c);
FSYM
SYM  #or2
BB(105,460,140,480)
TITLE 125 470  #|
MODEL 502
PROP                                                                                                                                    
REC(-145,-15,0,0, )
VIS 0
PIN(105,465,0.000,0.000)a
PIN(105,475,0.000,0.000)b
PIN(140,470,0.090,0.070)s
LIG(105,475,118,475)
LIG(117,477,113,480)
LIG(133,470,140,470)
LIG(132,472,129,476)
LIG(133,470,132,472)
LIG(132,468,133,470)
LIG(129,464,132,468)
LIG(124,461,129,464)
LIG(129,476,124,479)
LIG(124,479,113,480)
LIG(113,460,124,461)
LIG(119,473,117,477)
LIG(113,460,117,463)
LIG(117,463,119,467)
LIG(119,467,120,470)
LIG(120,470,119,473)
LIG(105,465,118,465)
VLG       or or2(s,a,b);
FSYM
SYM  #light8
BB(138,455,144,469)
TITLE 140 469  #light
MODEL 49
PROP                                                                                                                                    
REC(139,456,4,4,r)
VIS 1
PIN(140,470,0.000,0.000)Q
LIG(143,461,143,456)
LIG(143,456,142,455)
LIG(139,456,139,461)
LIG(142,466,142,463)
LIG(141,466,144,466)
LIG(141,468,143,466)
LIG(142,468,144,466)
LIG(138,463,144,463)
LIG(140,463,140,470)
LIG(138,461,138,463)
LIG(144,461,138,461)
LIG(144,463,144,461)
LIG(140,455,139,456)
LIG(142,455,140,455)
FSYM
SYM  #and2
BB(-30,585,5,605)
TITLE -18 596  #&
MODEL 402
PROP                                                                                                                                    
REC(-145,-15,0,0, )
VIS 0
PIN(-30,600,0.000,0.000)b
PIN(-30,590,0.000,0.000)a
PIN(5,595,0.090,0.070)s
LIG(-30,600,-22,600)
LIG(-22,585,-22,605)
LIG(-2,595,5,595)
LIG(-3,597,-6,601)
LIG(-2,595,-3,597)
LIG(-3,593,-2,595)
LIG(-6,589,-3,593)
LIG(-11,586,-6,589)
LIG(-6,601,-11,604)
LIG(-11,604,-22,605)
LIG(-22,585,-11,586)
LIG(-30,590,-22,590)
VLG       and and2(out,a,b);
FSYM
SYM  #inv
BB(5,585,40,605)
TITLE 20 595  #~
MODEL 101
PROP                                                                                                                                    
REC(-145,-15,0,0, )
VIS 0
PIN(5,595,0.000,0.000)in
PIN(40,595,0.030,0.070)out
LIG(5,595,15,595)
LIG(15,585,15,605)
LIG(15,585,30,595)
LIG(15,605,30,595)
LIG(32,595,32,595)
LIG(34,595,40,595)
VLG       not not1(out,in);
FSYM
SYM  #and3
BB(40,595,75,625)
TITLE 55 610  #&
MODEL 403
PROP                                                                                                                                    
REC(40,595,0,0,P)
VIS 0
PIN(40,600,0.000,0.000)a
PIN(40,610,0.000,0.000)b
PIN(40,620,0.000,0.000)c
PIN(80,610,0.090,0.070)s
LIG(80,610,70,610)
LIG(40,620,50,620)
LIG(40,610,50,610)
LIG(40,600,50,600)
LIG(50,610,50,625)
LIG(65,621,60,624)
LIG(69,613,65,621)
LIG(50,595,50,610)
LIG(50,595,60,596)
LIG(70,610,69,613)
LIG(69,607,70,610)
LIG(50,625,60,624)
LIG(65,599,69,607)
LIG(60,596,65,599)
VLG       and and3(s,a,b,c);
FSYM
SYM  #light10
BB(113,625,119,639)
TITLE 115 639  #light
MODEL 49
PROP                                                                                                                                    
REC(114,626,4,4,r)
VIS 1
PIN(115,640,0.000,0.000)R
LIG(118,631,118,626)
LIG(118,626,117,625)
LIG(114,626,114,631)
LIG(117,636,117,633)
LIG(116,636,119,636)
LIG(116,638,118,636)
LIG(117,638,119,636)
LIG(113,633,119,633)
LIG(115,633,115,640)
LIG(113,631,113,633)
LIG(119,631,113,631)
LIG(119,633,119,631)
LIG(115,625,114,626)
LIG(117,625,115,625)
FSYM
SYM  #light14
BB(663,375,669,389)
TITLE 665 389  #light
MODEL 49
PROP                                                                                                                                    
REC(664,376,4,4,r)
VIS 1
PIN(665,390,0.000,0.000)out14
LIG(668,381,668,376)
LIG(668,376,667,375)
LIG(664,376,664,381)
LIG(667,386,667,383)
LIG(666,386,669,386)
LIG(666,388,668,386)
LIG(667,388,669,386)
LIG(663,383,669,383)
LIG(665,383,665,390)
LIG(663,381,663,383)
LIG(669,381,663,381)
LIG(669,383,669,381)
LIG(665,375,664,376)
LIG(667,375,665,375)
FSYM
SYM  #light13
BB(653,360,659,374)
TITLE 655 374  #light
MODEL 49
PROP                                                                                                                                    
REC(654,361,4,4,r)
VIS 1
PIN(655,375,0.000,0.000)out13
LIG(658,366,658,361)
LIG(658,361,657,360)
LIG(654,361,654,366)
LIG(657,371,657,368)
LIG(656,371,659,371)
LIG(656,373,658,371)
LIG(657,373,659,371)
LIG(653,368,659,368)
LIG(655,368,655,375)
LIG(653,366,653,368)
LIG(659,366,653,366)
LIG(659,368,659,366)
LIG(655,360,654,361)
LIG(657,360,655,360)
FSYM
SYM  #light12
BB(643,350,649,364)
TITLE 645 364  #light
MODEL 49
PROP                                                                                                                                    
REC(644,351,4,4,r)
VIS 1
PIN(645,365,0.000,0.000)out12
LIG(648,356,648,351)
LIG(648,351,647,350)
LIG(644,351,644,356)
LIG(647,361,647,358)
LIG(646,361,649,361)
LIG(646,363,648,361)
LIG(647,363,649,361)
LIG(643,358,649,358)
LIG(645,358,645,365)
LIG(643,356,643,358)
LIG(649,356,643,356)
LIG(649,358,649,356)
LIG(645,350,644,351)
LIG(647,350,645,350)
FSYM
SYM  #button14
BB(586,381,595,389)
TITLE 590 385  #button
MODEL 59
PROP                                                                                                                                    
REC(587,382,6,6,r)
VIS 1
PIN(595,385,0.000,0.000)in14
LIG(594,385,595,385)
LIG(586,389,586,381)
LIG(594,389,586,389)
LIG(594,381,594,389)
LIG(586,381,594,381)
LIG(587,388,587,382)
LIG(593,388,587,388)
LIG(593,382,593,388)
LIG(587,382,593,382)
FSYM
SYM  #button13
BB(586,371,595,379)
TITLE 590 375  #button
MODEL 59
PROP                                                                                                                                    
REC(587,372,6,6,r)
VIS 1
PIN(595,375,0.000,0.000)in13
LIG(594,375,595,375)
LIG(586,379,586,371)
LIG(594,379,586,379)
LIG(594,371,594,379)
LIG(586,371,594,371)
LIG(587,378,587,372)
LIG(593,378,587,378)
LIG(593,372,593,378)
LIG(587,372,593,372)
FSYM
SYM  #button12
BB(586,361,595,369)
TITLE 590 365  #button
MODEL 59
PROP                                                                                                                                    
REC(587,362,6,6,r)
VIS 1
PIN(595,365,0.000,0.000)in12
LIG(594,365,595,365)
LIG(586,369,586,361)
LIG(594,369,586,369)
LIG(594,361,594,369)
LIG(586,361,594,361)
LIG(587,368,587,362)
LIG(593,368,587,368)
LIG(593,362,593,368)
LIG(587,362,593,362)
FSYM
SYM  #Reversible
BB(595,355,635,395)
TITLE 605 353  #Fredkin_Block
MODEL 6000
PROP                                                                                                                                    
REC(600,360,30,30,r)
VIS 5
PIN(595,385,0.000,0.000)C
PIN(595,365,0.000,0.000)A
PIN(595,375,0.000,0.000)B
PIN(635,385,0.060,0.140)R
PIN(635,375,0.060,0.140)Q
PIN(635,365,0.060,0.140)P
LIG(595,385,600,385)
LIG(595,365,600,365)
LIG(595,375,600,375)
LIG(630,385,635,385)
LIG(630,375,635,375)
LIG(630,365,635,365)
LIG(600,360,600,390)
LIG(600,360,630,360)
LIG(630,360,630,390)
LIG(630,390,600,390)
VLG    module Reversible Gate( C,A,B,R,Q,P);
VLG     input C,A,B;
VLG     output R,Q,P;
VLG     and #(16) and(w5,w2,w3,C);
VLG     not #(10) inv(w2,w6);
VLG     and #(16) and(w6,B,A);
VLG     or #(16) or(Q,w10,w11);
VLG     and #(16) and(w11,w3,B,w12);
VLG     not #(10) inv(w12,w13);
VLG     and #(16) and(w13,C,A);
VLG     and #(16) and(w10,w15,A,C);
VLG     and #(16) and(w16,B,w3);
VLG     not #(10) inv(w15,w16);
VLG     not #(38) inv(w3,A);
VLG     not #(10) inv(w18,w17);
VLG     or #(16) or(R,w5,w19);
VLG     and #(16) and(w19,A,B,w18);
VLG     and #(16) and(w17,C,w3);
VLG     not #(10) inv(P,w3);
VLG    endmodule
FSYM
CNC(-60 690)
CNC(-100 680)
CNC(-115 655)
CNC(-85 665)
CNC(-60 620)
CNC(-60 445)
CNC(-115 435)
CNC(-85 425)
CNC(-100 415)
CNC(-100 500)
CNC(-85 510)
CNC(-115 530)
CNC(-60 540)
CNC(-100 610)
CNC(-115 590)
CNC(-85 600)
LIG(-85,340,-85,425)
LIG(-100,375,-100,415)
LIG(-115,340,-100,340)
LIG(65,420,65,425)
LIG(-115,655,-115,705)
LIG(40,665,-85,665)
LIG(-85,665,-85,705)
LIG(80,635,80,610)
LIG(80,645,80,665)
LIG(-60,445,-60,540)
LIG(65,445,-60,445)
LIG(-115,435,-115,530)
LIG(65,435,-115,435)
LIG(-60,340,-60,445)
LIG(-5,415,-100,415)
LIG(-100,415,-100,500)
LIG(-5,425,-85,425)
LIG(-85,425,-85,510)
LIG(30,500,-100,500)
LIG(-100,500,-100,610)
LIG(30,510,-85,510)
LIG(-85,510,-85,600)
LIG(-40,530,-115,530)
LIG(-115,530,-115,590)
LIG(-40,540,-60,540)
LIG(-60,540,-60,620)
LIG(30,535,30,520)
LIG(105,435,105,465)
LIG(70,510,105,510)
LIG(105,510,105,475)
LIG(-15,375,-100,375)
LIG(-115,340,-115,435)
LIG(-30,590,-115,590)
LIG(-115,590,-115,655)
LIG(-30,600,-85,600)
LIG(-85,600,-85,665)
LIG(40,595,40,600)
LIG(40,620,-60,620)
LIG(-60,620,-60,690)
LIG(40,610,-100,610)
LIG(-100,610,-100,680)
LIG(40,685,40,675)
LIG(-30,690,-60,690)
LIG(-60,690,-60,705)
LIG(-30,680,-100,680)
LIG(-100,680,-100,705)
LIG(40,655,-115,655)
LIG(650,390,665,390)
LIG(650,385,650,390)
LIG(635,385,650,385)
LIG(635,375,655,375)
LIG(635,365,645,365)
TEXT -60 722  #Fredkin Gate
FFIG H:\B.Sc in CSE\9th Semester\CSE-341 & 342 VLSI\Fredkin Gate.sch
