DSCH 3.0b
VERSION 3/14/2004 4:11:08 PM
BB(179,18,725,282)
SYM  #inv
BB(570,120,605,140)
TITLE 590 130  #1
MODEL 101
PROP                                                                                                                                    
REC(640,125,0,0,)
VIS 0
PIN(605,130,0.000,0.000)in
PIN(570,130,0.030,0.140)out
LIG(605,130,595,130)
LIG(595,120,595,140)
LIG(595,120,580,130)
LIG(595,140,580,130)
LIG(578,130,578,130)
LIG(576,130,570,130)
VLG        not not1(out,in);
FSYM
SYM  #nmos
BB(550,120,570,140)
TITLE 565 125  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(555,120,15,19,r)
VIS 0
PIN(570,120,0.000,0.000)source
PIN(560,140,0.000,0.000)gate
PIN(550,120,1.000,0.210)drain
LIG(560,130,560,140)
LIG(566,130,554,130)
LIG(566,128,554,128)
LIG(554,120,554,128)
LIG(550,120,554,120)
LIG(566,120,566,128)
LIG(570,120,566,120)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(610,120,630,140)
TITLE 625 125  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(615,120,15,19,r)
VIS 0
PIN(630,120,0.000,0.000)source
PIN(620,140,0.000,0.000)gate
PIN(610,120,1.000,0.140)drain
LIG(620,130,620,140)
LIG(626,130,614,130)
LIG(626,128,614,128)
LIG(614,120,614,128)
LIG(610,120,614,120)
LIG(626,120,626,128)
LIG(630,120,626,120)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(570,90,605,110)
TITLE 585 100  #1
MODEL 101
PROP                                                                                                                                    
REC(535,95,0,0,)
VIS 0
PIN(570,100,0.000,0.000)in
PIN(605,100,0.030,0.140)out
LIG(570,100,580,100)
LIG(580,90,580,110)
LIG(580,90,595,100)
LIG(580,110,595,100)
LIG(597,100,597,100)
LIG(599,100,605,100)
VLG        not not1(out,in);
FSYM
SYM  #inv
BB(400,120,435,140)
TITLE 420 130  #1
MODEL 101
PROP                                                                                                                                    
REC(470,125,0,0,)
VIS 0
PIN(435,130,0.000,0.000)in
PIN(400,130,0.030,0.140)out
LIG(435,130,425,130)
LIG(425,120,425,140)
LIG(425,120,410,130)
LIG(425,140,410,130)
LIG(408,130,408,130)
LIG(406,130,400,130)
VLG        not not1(out,in);
FSYM
SYM  #nmos
BB(380,120,400,140)
TITLE 395 125  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(385,120,15,19,r)
VIS 0
PIN(400,120,0.000,0.000)source
PIN(390,140,0.000,0.000)gate
PIN(380,120,1.000,0.210)drain
LIG(390,130,390,140)
LIG(396,130,384,130)
LIG(396,128,384,128)
LIG(384,120,384,128)
LIG(380,120,384,120)
LIG(396,120,396,128)
LIG(400,120,396,120)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(440,120,460,140)
TITLE 455 125  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(445,120,15,19,r)
VIS 0
PIN(460,120,0.000,0.000)source
PIN(450,140,0.000,0.000)gate
PIN(440,120,1.000,0.140)drain
LIG(450,130,450,140)
LIG(456,130,444,130)
LIG(456,128,444,128)
LIG(444,120,444,128)
LIG(440,120,444,120)
LIG(456,120,456,128)
LIG(460,120,456,120)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(400,90,435,110)
TITLE 415 100  #1
MODEL 101
PROP                                                                                                                                    
REC(365,95,0,0,)
VIS 0
PIN(400,100,0.000,0.000)in
PIN(435,100,0.030,0.140)out
LIG(400,100,410,100)
LIG(410,90,410,110)
LIG(410,90,425,100)
LIG(410,110,425,100)
LIG(427,100,427,100)
LIG(429,100,435,100)
VLG        not not1(out,in);
FSYM
SYM  #inv
BB(400,35,435,55)
TITLE 415 45  #1
MODEL 101
PROP                                                                                                                                    
REC(365,40,0,0,)
VIS 0
PIN(400,45,0.000,0.000)in
PIN(435,45,0.030,0.140)out
LIG(400,45,410,45)
LIG(410,35,410,55)
LIG(410,35,425,45)
LIG(410,55,425,45)
LIG(427,45,427,45)
LIG(429,45,435,45)
VLG        not not1(out,in);
FSYM
SYM  #nmos
BB(440,65,460,85)
TITLE 455 70  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(445,65,15,19,r)
VIS 0
PIN(460,65,0.000,0.000)source
PIN(450,85,0.000,0.000)gate
PIN(440,65,1.000,0.140)drain
LIG(450,75,450,85)
LIG(456,75,444,75)
LIG(456,73,444,73)
LIG(444,65,444,73)
LIG(440,65,444,65)
LIG(456,65,456,73)
LIG(460,65,456,65)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(380,65,400,85)
TITLE 395 70  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(385,65,15,19,r)
VIS 0
PIN(400,65,0.000,0.000)source
PIN(390,85,0.000,0.000)gate
PIN(380,65,1.000,0.210)drain
LIG(390,75,390,85)
LIG(396,75,384,75)
LIG(396,73,384,73)
LIG(384,65,384,73)
LIG(380,65,384,65)
LIG(396,65,396,73)
LIG(400,65,396,65)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(400,65,435,85)
TITLE 420 75  #1
MODEL 101
PROP                                                                                                                                    
REC(470,70,0,0,)
VIS 0
PIN(435,75,0.000,0.000)in
PIN(400,75,0.030,0.140)out
LIG(435,75,425,75)
LIG(425,65,425,85)
LIG(425,65,410,75)
LIG(425,85,410,75)
LIG(408,75,408,75)
LIG(406,75,400,75)
VLG        not not1(out,in);
FSYM
SYM  #inv
BB(225,160,260,180)
TITLE 240 170  #1
MODEL 101
PROP                                                                                                                                    
REC(190,165,0,0,)
VIS 0
PIN(225,170,0.000,0.000)in
PIN(260,170,0.030,0.140)out
LIG(225,170,235,170)
LIG(235,160,235,180)
LIG(235,160,250,170)
LIG(235,180,250,170)
LIG(252,170,252,170)
LIG(254,170,260,170)
VLG        not not1(out,in);
FSYM
SYM  #nmos
BB(265,190,285,210)
TITLE 280 195  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(270,190,15,19,r)
VIS 0
PIN(285,190,0.000,0.000)source
PIN(275,210,0.000,0.000)gate
PIN(265,190,1.000,0.140)drain
LIG(275,200,275,210)
LIG(281,200,269,200)
LIG(281,198,269,198)
LIG(269,190,269,198)
LIG(265,190,269,190)
LIG(281,190,281,198)
LIG(285,190,281,190)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(205,190,225,210)
TITLE 220 195  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(210,190,15,19,r)
VIS 0
PIN(225,190,0.000,0.000)source
PIN(215,210,0.000,0.000)gate
PIN(205,190,1.000,0.000)drain
LIG(215,200,215,210)
LIG(221,200,209,200)
LIG(221,198,209,198)
LIG(209,190,209,198)
LIG(205,190,209,190)
LIG(221,190,221,198)
LIG(225,190,221,190)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(225,190,260,210)
TITLE 245 200  #1
MODEL 101
PROP                                                                                                                                    
REC(295,195,0,0,)
VIS 0
PIN(260,200,0.000,0.000)in
PIN(225,200,0.030,0.140)out
LIG(260,200,250,200)
LIG(250,190,250,210)
LIG(250,190,235,200)
LIG(250,210,235,200)
LIG(233,200,233,200)
LIG(231,200,225,200)
VLG        not not1(out,in);
FSYM
SYM  #inv
BB(570,35,605,55)
TITLE 585 45  #1
MODEL 101
PROP                                                                                                                                    
REC(535,40,0,0,)
VIS 0
PIN(570,45,0.000,0.000)in
PIN(605,45,0.030,0.140)out
LIG(570,45,580,45)
LIG(580,35,580,55)
LIG(580,35,595,45)
LIG(580,55,595,45)
LIG(597,45,597,45)
LIG(599,45,605,45)
VLG        not not1(out,in);
FSYM
SYM  #nmos
BB(610,65,630,85)
TITLE 625 70  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(615,65,15,19,r)
VIS 0
PIN(630,65,0.000,0.000)source
PIN(620,85,0.000,0.000)gate
PIN(610,65,1.000,0.140)drain
LIG(620,75,620,85)
LIG(626,75,614,75)
LIG(626,73,614,73)
LIG(614,65,614,73)
LIG(610,65,614,65)
LIG(626,65,626,73)
LIG(630,65,626,65)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(550,65,570,85)
TITLE 565 70  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(555,65,15,19,r)
VIS 0
PIN(570,65,0.000,0.000)source
PIN(560,85,0.000,0.000)gate
PIN(550,65,1.000,0.210)drain
LIG(560,75,560,85)
LIG(566,75,554,75)
LIG(566,73,554,73)
LIG(554,65,554,73)
LIG(550,65,554,65)
LIG(566,65,566,73)
LIG(570,65,566,65)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(570,65,605,85)
TITLE 590 75  #1
MODEL 101
PROP                                                                                                                                    
REC(640,70,0,0,)
VIS 0
PIN(605,75,0.000,0.000)in
PIN(570,75,0.030,0.140)out
LIG(605,75,595,75)
LIG(595,65,595,85)
LIG(595,65,580,75)
LIG(595,85,580,75)
LIG(578,75,578,75)
LIG(576,75,570,75)
VLG        not not1(out,in);
FSYM
SYM  #inv
BB(655,175,690,195)
TITLE 675 185  #1
MODEL 101
PROP                                                                                                                                    
REC(725,180,0,0,)
VIS 0
PIN(690,185,0.000,0.000)in
PIN(655,185,0.030,0.140)out
LIG(690,185,680,185)
LIG(680,175,680,195)
LIG(680,175,665,185)
LIG(680,195,665,185)
LIG(663,185,663,185)
LIG(661,185,655,185)
VLG        not not1(out,in);
FSYM
SYM  #nmos
BB(635,175,655,195)
TITLE 650 180  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(640,175,15,19,r)
VIS 0
PIN(655,175,0.000,0.000)source
PIN(645,195,0.000,0.000)gate
PIN(635,175,1.000,0.210)drain
LIG(645,185,645,195)
LIG(651,185,639,185)
LIG(651,183,639,183)
LIG(639,175,639,183)
LIG(635,175,639,175)
LIG(651,175,651,183)
LIG(655,175,651,175)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(695,175,715,195)
TITLE 710 180  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(700,175,15,19,r)
VIS 0
PIN(715,175,0.000,0.000)source
PIN(705,195,0.000,0.000)gate
PIN(695,175,1.000,0.140)drain
LIG(705,185,705,195)
LIG(711,185,699,185)
LIG(711,183,699,183)
LIG(699,175,699,183)
LIG(695,175,699,175)
LIG(711,175,711,183)
LIG(715,175,711,175)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(655,145,690,165)
TITLE 670 155  #1
MODEL 101
PROP                                                                                                                                    
REC(620,150,0,0,)
VIS 0
PIN(655,155,0.000,0.000)in
PIN(690,155,0.030,0.140)out
LIG(655,155,665,155)
LIG(665,145,665,165)
LIG(665,145,680,155)
LIG(665,165,680,155)
LIG(682,155,682,155)
LIG(684,155,690,155)
VLG        not not1(out,in);
FSYM
SYM  #inv
BB(655,200,690,220)
TITLE 670 210  #1
MODEL 101
PROP                                                                                                                                    
REC(620,205,0,0,)
VIS 0
PIN(655,210,0.000,0.000)in
PIN(690,210,0.030,0.140)out
LIG(655,210,665,210)
LIG(665,200,665,220)
LIG(665,200,680,210)
LIG(665,220,680,210)
LIG(682,210,682,210)
LIG(684,210,690,210)
VLG        not not1(out,in);
FSYM
SYM  #nmos
BB(695,230,715,250)
TITLE 710 235  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(700,230,15,19,r)
VIS 0
PIN(715,230,0.000,0.000)source
PIN(705,250,0.000,0.000)gate
PIN(695,230,1.000,0.140)drain
LIG(705,240,705,250)
LIG(711,240,699,240)
LIG(711,238,699,238)
LIG(699,230,699,238)
LIG(695,230,699,230)
LIG(711,230,711,238)
LIG(715,230,711,230)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(635,230,655,250)
TITLE 650 235  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(640,230,15,19,r)
VIS 0
PIN(655,230,0.000,0.000)source
PIN(645,250,0.000,0.000)gate
PIN(635,230,1.000,0.210)drain
LIG(645,240,645,250)
LIG(651,240,639,240)
LIG(651,238,639,238)
LIG(639,230,639,238)
LIG(635,230,639,230)
LIG(651,230,651,238)
LIG(655,230,651,230)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(655,230,690,250)
TITLE 675 240  #1
MODEL 101
PROP                                                                                                                                    
REC(725,235,0,0,)
VIS 0
PIN(690,240,0.000,0.000)in
PIN(655,240,0.030,0.140)out
LIG(690,240,680,240)
LIG(680,230,680,250)
LIG(680,230,665,240)
LIG(680,250,665,240)
LIG(663,240,663,240)
LIG(661,240,655,240)
VLG        not not1(out,in);
FSYM
SYM  #inv
BB(655,120,690,140)
TITLE 675 130  #1
MODEL 101
PROP                                                                                                                                    
REC(725,125,0,0,)
VIS 0
PIN(690,130,0.000,0.000)in
PIN(655,130,0.030,0.140)out
LIG(690,130,680,130)
LIG(680,120,680,140)
LIG(680,120,665,130)
LIG(680,140,665,130)
LIG(663,130,663,130)
LIG(661,130,655,130)
VLG        not not1(out,in);
FSYM
SYM  #nmos
BB(635,120,655,140)
TITLE 650 125  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(640,120,15,19,r)
VIS 0
PIN(655,120,0.000,0.000)source
PIN(645,140,0.000,0.000)gate
PIN(635,120,1.000,0.210)drain
LIG(645,130,645,140)
LIG(651,130,639,130)
LIG(651,128,639,128)
LIG(639,120,639,128)
LIG(635,120,639,120)
LIG(651,120,651,128)
LIG(655,120,651,120)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(695,120,715,140)
TITLE 710 125  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(700,120,15,19,r)
VIS 0
PIN(715,120,0.000,0.000)source
PIN(705,140,0.000,0.000)gate
PIN(695,120,1.000,0.140)drain
LIG(705,130,705,140)
LIG(711,130,699,130)
LIG(711,128,699,128)
LIG(699,120,699,128)
LIG(695,120,699,120)
LIG(711,120,711,128)
LIG(715,120,711,120)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(655,90,690,110)
TITLE 670 100  #1
MODEL 101
PROP                                                                                                                                    
REC(620,95,0,0,)
VIS 0
PIN(655,100,0.000,0.000)in
PIN(690,100,0.030,0.140)out
LIG(655,100,665,100)
LIG(665,90,665,110)
LIG(665,90,680,100)
LIG(665,110,680,100)
LIG(682,100,682,100)
LIG(684,100,690,100)
VLG        not not1(out,in);
FSYM
SYM  #inv
BB(655,35,690,55)
TITLE 670 45  #1
MODEL 101
PROP                                                                                                                                    
REC(620,40,0,0,)
VIS 0
PIN(655,45,0.000,0.000)in
PIN(690,45,0.030,0.140)out
LIG(655,45,665,45)
LIG(665,35,665,55)
LIG(665,35,680,45)
LIG(665,55,680,45)
LIG(682,45,682,45)
LIG(684,45,690,45)
VLG        not not1(out,in);
FSYM
SYM  #nmos
BB(695,65,715,85)
TITLE 710 70  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(700,65,15,19,r)
VIS 0
PIN(715,65,0.000,0.000)source
PIN(705,85,0.000,0.000)gate
PIN(695,65,1.000,0.140)drain
LIG(705,75,705,85)
LIG(711,75,699,75)
LIG(711,73,699,73)
LIG(699,65,699,73)
LIG(695,65,699,65)
LIG(711,65,711,73)
LIG(715,65,711,65)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(635,65,655,85)
TITLE 650 70  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(640,65,15,19,r)
VIS 0
PIN(655,65,0.000,0.000)source
PIN(645,85,0.000,0.000)gate
PIN(635,65,1.000,0.210)drain
LIG(645,75,645,85)
LIG(651,75,639,75)
LIG(651,73,639,73)
LIG(639,65,639,73)
LIG(635,65,639,65)
LIG(651,65,651,73)
LIG(655,65,651,65)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(655,65,690,85)
TITLE 675 75  #1
MODEL 101
PROP                                                                                                                                    
REC(725,70,0,0,)
VIS 0
PIN(690,75,0.000,0.000)in
PIN(655,75,0.030,0.140)out
LIG(690,75,680,75)
LIG(680,65,680,85)
LIG(680,65,665,75)
LIG(680,85,665,75)
LIG(663,75,663,75)
LIG(661,75,655,75)
VLG        not not1(out,in);
FSYM
SYM  #inv
BB(570,175,605,195)
TITLE 590 185  #1
MODEL 101
PROP                                                                                                                                    
REC(640,180,0,0,)
VIS 0
PIN(605,185,0.000,0.000)in
PIN(570,185,0.030,0.140)out
LIG(605,185,595,185)
LIG(595,175,595,195)
LIG(595,175,580,185)
LIG(595,195,580,185)
LIG(578,185,578,185)
LIG(576,185,570,185)
VLG        not not1(out,in);
FSYM
SYM  #nmos
BB(550,175,570,195)
TITLE 565 180  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(555,175,15,19,r)
VIS 0
PIN(570,175,0.000,0.000)source
PIN(560,195,0.000,0.000)gate
PIN(550,175,1.000,0.210)drain
LIG(560,185,560,195)
LIG(566,185,554,185)
LIG(566,183,554,183)
LIG(554,175,554,183)
LIG(550,175,554,175)
LIG(566,175,566,183)
LIG(570,175,566,175)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(610,175,630,195)
TITLE 625 180  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(615,175,15,19,r)
VIS 0
PIN(630,175,0.000,0.000)source
PIN(620,195,0.000,0.000)gate
PIN(610,175,1.000,0.140)drain
LIG(620,185,620,195)
LIG(626,185,614,185)
LIG(626,183,614,183)
LIG(614,175,614,183)
LIG(610,175,614,175)
LIG(626,175,626,183)
LIG(630,175,626,175)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(570,145,605,165)
TITLE 585 155  #1
MODEL 101
PROP                                                                                                                                    
REC(535,150,0,0,)
VIS 0
PIN(570,155,0.000,0.000)in
PIN(605,155,0.030,0.140)out
LIG(570,155,580,155)
LIG(580,145,580,165)
LIG(580,145,595,155)
LIG(580,165,595,155)
LIG(597,155,597,155)
LIG(599,155,605,155)
VLG        not not1(out,in);
FSYM
SYM  #inv
BB(570,200,605,220)
TITLE 585 210  #1
MODEL 101
PROP                                                                                                                                    
REC(535,205,0,0,)
VIS 0
PIN(570,210,0.000,0.000)in
PIN(605,210,0.030,0.140)out
LIG(570,210,580,210)
LIG(580,200,580,220)
LIG(580,200,595,210)
LIG(580,220,595,210)
LIG(597,210,597,210)
LIG(599,210,605,210)
VLG        not not1(out,in);
FSYM
SYM  #nmos
BB(610,230,630,250)
TITLE 625 235  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(615,230,15,19,r)
VIS 0
PIN(630,230,0.000,0.000)source
PIN(620,250,0.000,0.000)gate
PIN(610,230,1.000,0.140)drain
LIG(620,240,620,250)
LIG(626,240,614,240)
LIG(626,238,614,238)
LIG(614,230,614,238)
LIG(610,230,614,230)
LIG(626,230,626,238)
LIG(630,230,626,230)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(550,230,570,250)
TITLE 565 235  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(555,230,15,19,r)
VIS 0
PIN(570,230,0.000,0.000)source
PIN(560,250,0.000,0.000)gate
PIN(550,230,1.000,0.210)drain
LIG(560,240,560,250)
LIG(566,240,554,240)
LIG(566,238,554,238)
LIG(554,230,554,238)
LIG(550,230,554,230)
LIG(566,230,566,238)
LIG(570,230,566,230)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(570,230,605,250)
TITLE 590 240  #1
MODEL 101
PROP                                                                                                                                    
REC(640,235,0,0,)
VIS 0
PIN(605,240,0.000,0.000)in
PIN(570,240,0.030,0.140)out
LIG(605,240,595,240)
LIG(595,230,595,250)
LIG(595,230,580,240)
LIG(595,250,580,240)
LIG(578,240,578,240)
LIG(576,240,570,240)
VLG        not not1(out,in);
FSYM
SYM  #inv
BB(400,230,435,250)
TITLE 420 240  #1
MODEL 101
PROP                                                                                                                                    
REC(470,235,0,0,)
VIS 0
PIN(435,240,0.000,0.000)in
PIN(400,240,0.030,0.140)out
LIG(435,240,425,240)
LIG(425,230,425,250)
LIG(425,230,410,240)
LIG(425,250,410,240)
LIG(408,240,408,240)
LIG(406,240,400,240)
VLG        not not1(out,in);
FSYM
SYM  #nmos
BB(380,230,400,250)
TITLE 395 235  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(385,230,15,19,r)
VIS 0
PIN(400,230,0.000,0.000)source
PIN(390,250,0.000,0.000)gate
PIN(380,230,1.000,0.210)drain
LIG(390,240,390,250)
LIG(396,240,384,240)
LIG(396,238,384,238)
LIG(384,230,384,238)
LIG(380,230,384,230)
LIG(396,230,396,238)
LIG(400,230,396,230)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(440,230,460,250)
TITLE 455 235  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(445,230,15,19,r)
VIS 0
PIN(460,230,0.000,0.000)source
PIN(450,250,0.000,0.000)gate
PIN(440,230,1.000,0.140)drain
LIG(450,240,450,250)
LIG(456,240,444,240)
LIG(456,238,444,238)
LIG(444,230,444,238)
LIG(440,230,444,230)
LIG(456,230,456,238)
LIG(460,230,456,230)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(400,200,435,220)
TITLE 415 210  #1
MODEL 101
PROP                                                                                                                                    
REC(365,205,0,0,)
VIS 0
PIN(400,210,0.000,0.000)in
PIN(435,210,0.030,0.140)out
LIG(400,210,410,210)
LIG(410,200,410,220)
LIG(410,200,425,210)
LIG(410,220,425,210)
LIG(427,210,427,210)
LIG(429,210,435,210)
VLG        not not1(out,in);
FSYM
SYM  #inv
BB(400,145,435,165)
TITLE 415 155  #1
MODEL 101
PROP                                                                                                                                    
REC(365,150,0,0,)
VIS 0
PIN(400,155,0.000,0.000)in
PIN(435,155,0.030,0.140)out
LIG(400,155,410,155)
LIG(410,145,410,165)
LIG(410,145,425,155)
LIG(410,165,425,155)
LIG(427,155,427,155)
LIG(429,155,435,155)
VLG        not not1(out,in);
FSYM
SYM  #nmos
BB(440,175,460,195)
TITLE 455 180  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(445,175,15,19,r)
VIS 0
PIN(460,175,0.000,0.000)source
PIN(450,195,0.000,0.000)gate
PIN(440,175,1.000,0.140)drain
LIG(450,185,450,195)
LIG(456,185,444,185)
LIG(456,183,444,183)
LIG(444,175,444,183)
LIG(440,175,444,175)
LIG(456,175,456,183)
LIG(460,175,456,175)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(380,175,400,195)
TITLE 395 180  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(385,175,15,19,r)
VIS 0
PIN(400,175,0.000,0.000)source
PIN(390,195,0.000,0.000)gate
PIN(380,175,1.000,0.210)drain
LIG(390,185,390,195)
LIG(396,185,384,185)
LIG(396,183,384,183)
LIG(384,175,384,183)
LIG(380,175,384,175)
LIG(396,175,396,183)
LIG(400,175,396,175)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(400,175,435,195)
TITLE 420 185  #1
MODEL 101
PROP                                                                                                                                    
REC(470,180,0,0,)
VIS 0
PIN(435,185,0.000,0.000)in
PIN(400,185,0.030,0.140)out
LIG(435,185,425,185)
LIG(425,175,425,195)
LIG(425,175,410,185)
LIG(425,195,410,185)
LIG(408,185,408,185)
LIG(406,185,400,185)
VLG        not not1(out,in);
FSYM
SYM  #inv
BB(485,175,520,195)
TITLE 505 185  #1
MODEL 101
PROP                                                                                                                                    
REC(555,180,0,0,)
VIS 0
PIN(520,185,0.000,0.000)in
PIN(485,185,0.030,0.140)out
LIG(520,185,510,185)
LIG(510,175,510,195)
LIG(510,175,495,185)
LIG(510,195,495,185)
LIG(493,185,493,185)
LIG(491,185,485,185)
VLG        not not1(out,in);
FSYM
SYM  #nmos
BB(465,175,485,195)
TITLE 480 180  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(470,175,15,19,r)
VIS 0
PIN(485,175,0.000,0.000)source
PIN(475,195,0.000,0.000)gate
PIN(465,175,1.000,0.210)drain
LIG(475,185,475,195)
LIG(481,185,469,185)
LIG(481,183,469,183)
LIG(469,175,469,183)
LIG(465,175,469,175)
LIG(481,175,481,183)
LIG(485,175,481,175)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(525,175,545,195)
TITLE 540 180  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(530,175,15,19,r)
VIS 0
PIN(545,175,0.000,0.000)source
PIN(535,195,0.000,0.000)gate
PIN(525,175,1.000,0.140)drain
LIG(535,185,535,195)
LIG(541,185,529,185)
LIG(541,183,529,183)
LIG(529,175,529,183)
LIG(525,175,529,175)
LIG(541,175,541,183)
LIG(545,175,541,175)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(485,145,520,165)
TITLE 500 155  #1
MODEL 101
PROP                                                                                                                                    
REC(450,150,0,0,)
VIS 0
PIN(485,155,0.000,0.000)in
PIN(520,155,0.030,0.140)out
LIG(485,155,495,155)
LIG(495,145,495,165)
LIG(495,145,510,155)
LIG(495,165,510,155)
LIG(512,155,512,155)
LIG(514,155,520,155)
VLG        not not1(out,in);
FSYM
SYM  #inv
BB(485,200,520,220)
TITLE 500 210  #1
MODEL 101
PROP                                                                                                                                    
REC(450,205,0,0,)
VIS 0
PIN(485,210,0.000,0.000)in
PIN(520,210,0.030,0.140)out
LIG(485,210,495,210)
LIG(495,200,495,220)
LIG(495,200,510,210)
LIG(495,220,510,210)
LIG(512,210,512,210)
LIG(514,210,520,210)
VLG        not not1(out,in);
FSYM
SYM  #nmos
BB(525,230,545,250)
TITLE 540 235  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(530,230,15,19,r)
VIS 0
PIN(545,230,0.000,0.000)source
PIN(535,250,0.000,0.000)gate
PIN(525,230,1.000,0.140)drain
LIG(535,240,535,250)
LIG(541,240,529,240)
LIG(541,238,529,238)
LIG(529,230,529,238)
LIG(525,230,529,230)
LIG(541,230,541,238)
LIG(545,230,541,230)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(465,230,485,250)
TITLE 480 235  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(470,230,15,19,r)
VIS 0
PIN(485,230,0.000,0.000)source
PIN(475,250,0.000,0.000)gate
PIN(465,230,1.000,0.210)drain
LIG(475,240,475,250)
LIG(481,240,469,240)
LIG(481,238,469,238)
LIG(469,230,469,238)
LIG(465,230,469,230)
LIG(481,230,481,238)
LIG(485,230,481,230)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(485,230,520,250)
TITLE 505 240  #1
MODEL 101
PROP                                                                                                                                    
REC(555,235,0,0,)
VIS 0
PIN(520,240,0.000,0.000)in
PIN(485,240,0.030,0.140)out
LIG(520,240,510,240)
LIG(510,230,510,250)
LIG(510,230,495,240)
LIG(510,250,495,240)
LIG(493,240,493,240)
LIG(491,240,485,240)
VLG        not not1(out,in);
FSYM
SYM  #inv
BB(485,120,520,140)
TITLE 505 130  #1
MODEL 101
PROP                                                                                                                                    
REC(555,125,0,0,)
VIS 0
PIN(520,130,0.000,0.000)in
PIN(485,130,0.030,0.140)out
LIG(520,130,510,130)
LIG(510,120,510,140)
LIG(510,120,495,130)
LIG(510,140,495,130)
LIG(493,130,493,130)
LIG(491,130,485,130)
VLG        not not1(out,in);
FSYM
SYM  #nmos
BB(465,120,485,140)
TITLE 480 125  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(470,120,15,19,r)
VIS 0
PIN(485,120,0.000,0.000)source
PIN(475,140,0.000,0.000)gate
PIN(465,120,1.000,0.210)drain
LIG(475,130,475,140)
LIG(481,130,469,130)
LIG(481,128,469,128)
LIG(469,120,469,128)
LIG(465,120,469,120)
LIG(481,120,481,128)
LIG(485,120,481,120)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(525,120,545,140)
TITLE 540 125  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(530,120,15,19,r)
VIS 0
PIN(545,120,0.000,0.000)source
PIN(535,140,0.000,0.000)gate
PIN(525,120,1.000,0.140)drain
LIG(535,130,535,140)
LIG(541,130,529,130)
LIG(541,128,529,128)
LIG(529,120,529,128)
LIG(525,120,529,120)
LIG(541,120,541,128)
LIG(545,120,541,120)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(485,90,520,110)
TITLE 500 100  #1
MODEL 101
PROP                                                                                                                                    
REC(450,95,0,0,)
VIS 0
PIN(485,100,0.000,0.000)in
PIN(520,100,0.030,0.140)out
LIG(485,100,495,100)
LIG(495,90,495,110)
LIG(495,90,510,100)
LIG(495,110,510,100)
LIG(512,100,512,100)
LIG(514,100,520,100)
VLG        not not1(out,in);
FSYM
SYM  #inv
BB(485,35,520,55)
TITLE 500 45  #1
MODEL 101
PROP                                                                                                                                    
REC(450,40,0,0,)
VIS 0
PIN(485,45,0.000,0.000)in
PIN(520,45,0.030,0.140)out
LIG(485,45,495,45)
LIG(495,35,495,55)
LIG(495,35,510,45)
LIG(495,55,510,45)
LIG(512,45,512,45)
LIG(514,45,520,45)
VLG        not not1(out,in);
FSYM
SYM  #nmos
BB(525,65,545,85)
TITLE 540 70  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(530,65,15,19,r)
VIS 0
PIN(545,65,0.000,0.000)source
PIN(535,85,0.000,0.000)gate
PIN(525,65,1.000,0.140)drain
LIG(535,75,535,85)
LIG(541,75,529,75)
LIG(541,73,529,73)
LIG(529,65,529,73)
LIG(525,65,529,65)
LIG(541,65,541,73)
LIG(545,65,541,65)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(465,65,485,85)
TITLE 480 70  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(470,65,15,19,r)
VIS 0
PIN(485,65,0.000,0.000)source
PIN(475,85,0.000,0.000)gate
PIN(465,65,1.000,0.210)drain
LIG(475,75,475,85)
LIG(481,75,469,75)
LIG(481,73,469,73)
LIG(469,65,469,73)
LIG(465,65,469,65)
LIG(481,65,481,73)
LIG(485,65,481,65)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(485,65,520,85)
TITLE 505 75  #1
MODEL 101
PROP                                                                                                                                    
REC(555,70,0,0,)
VIS 0
PIN(520,75,0.000,0.000)in
PIN(485,75,0.030,0.140)out
LIG(520,75,510,75)
LIG(510,65,510,85)
LIG(510,65,495,75)
LIG(510,85,495,75)
LIG(493,75,493,75)
LIG(491,75,485,75)
VLG        not not1(out,in);
FSYM
CNC(605 120)
CNC(620 145)
CNC(560 145)
CNC(435 120)
CNC(450 145)
CNC(390 145)
CNC(390 90)
CNC(450 90)
CNC(435 65)
CNC(520 175)
CNC(535 200)
CNC(215 215)
CNC(275 215)
CNC(260 190)
CNC(560 90)
CNC(620 90)
CNC(605 65)
CNC(690 175)
CNC(705 200)
CNC(645 200)
CNC(645 255)
CNC(705 255)
CNC(690 230)
CNC(690 120)
CNC(705 145)
CNC(645 145)
CNC(645 90)
CNC(705 90)
CNC(690 65)
CNC(605 175)
CNC(620 200)
CNC(560 200)
CNC(560 255)
CNC(620 255)
CNC(605 230)
CNC(435 230)
CNC(450 255)
CNC(390 255)
CNC(390 200)
CNC(450 200)
CNC(435 175)
CNC(520 65)
CNC(535 90)
CNC(475 200)
CNC(475 255)
CNC(535 255)
CNC(520 230)
CNC(520 120)
CNC(535 145)
CNC(475 145)
CNC(475 90)
LIG(570,130,570,100)
LIG(605,100,605,120)
LIG(605,120,610,120)
LIG(560,140,560,145)
LIG(535,145,560,145)
LIG(620,140,620,145)
LIG(605,120,605,130)
LIG(560,145,620,145)
LIG(560,90,620,90)
LIG(645,90,705,90)
LIG(605,65,605,75)
LIG(205,220,205,160)
LIG(435,230,440,230)
LIG(435,210,435,230)
LIG(400,240,400,210)
LIG(460,35,460,260)
LIG(380,35,380,260)
LIG(390,250,390,255)
LIG(365,255,390,255)
LIG(450,250,450,255)
LIG(435,230,435,240)
LIG(390,255,450,255)
LIG(365,145,390,145)
LIG(450,140,450,145)
LIG(435,120,435,130)
LIG(390,145,450,145)
LIG(390,90,450,90)
LIG(435,65,435,75)
LIG(450,85,450,90)
LIG(260,190,260,200)
LIG(285,220,285,160)
LIG(275,210,275,215)
LIG(190,215,215,215)
LIG(215,210,215,215)
LIG(275,215,295,215)
LIG(260,190,265,190)
LIG(260,170,260,190)
LIG(225,200,225,170)
LIG(215,215,275,215)
LIG(620,85,620,90)
LIG(365,90,390,90)
LIG(535,90,560,90)
LIG(390,85,390,90)
LIG(560,85,560,90)
LIG(605,65,610,65)
LIG(605,45,605,65)
LIG(435,65,440,65)
LIG(570,75,570,45)
LIG(655,185,655,155)
LIG(690,155,690,175)
LIG(690,175,695,175)
LIG(705,200,725,200)
LIG(645,195,645,200)
LIG(475,200,535,200)
LIG(705,195,705,200)
LIG(715,35,715,260)
LIG(690,175,690,185)
LIG(435,45,435,65)
LIG(635,35,635,260)
LIG(400,75,400,45)
LIG(645,200,705,200)
LIG(645,255,705,255)
LIG(485,185,485,155)
LIG(475,255,535,255)
LIG(520,155,520,175)
LIG(690,230,690,240)
LIG(705,250,705,255)
LIG(645,250,645,255)
LIG(705,255,725,255)
LIG(690,230,695,230)
LIG(690,210,690,230)
LIG(655,240,655,210)
LIG(655,130,655,100)
LIG(690,100,690,120)
LIG(690,120,695,120)
LIG(705,145,725,145)
LIG(645,140,645,145)
LIG(520,175,525,175)
LIG(705,140,705,145)
LIG(390,140,390,145)
LIG(690,120,690,130)
LIG(475,195,475,200)
LIG(620,145,645,145)
LIG(620,90,645,90)
LIG(690,65,690,75)
LIG(705,85,705,90)
LIG(645,85,645,90)
LIG(705,90,725,90)
LIG(390,200,450,200)
LIG(690,65,695,65)
LIG(690,45,690,65)
LIG(655,75,655,45)
LIG(570,185,570,155)
LIG(605,155,605,175)
LIG(605,175,610,175)
LIG(620,200,645,200)
LIG(560,195,560,200)
LIG(535,200,560,200)
LIG(620,195,620,200)
LIG(605,175,605,185)
LIG(560,200,620,200)
LIG(435,175,435,185)
LIG(560,255,620,255)
LIG(450,195,450,200)
LIG(605,230,605,240)
LIG(620,250,620,255)
LIG(365,200,390,200)
LIG(535,255,560,255)
LIG(390,195,390,200)
LIG(560,250,560,255)
LIG(620,255,645,255)
LIG(605,230,610,230)
LIG(605,210,605,230)
LIG(570,240,570,210)
LIG(630,35,630,260)
LIG(550,35,550,260)
LIG(645,145,705,145)
LIG(450,90,475,90)
LIG(535,195,535,200)
LIG(545,35,545,260)
LIG(520,175,520,185)
LIG(465,35,465,260)
LIG(450,200,475,200)
LIG(450,255,475,255)
LIG(450,145,475,145)
LIG(520,230,520,240)
LIG(535,250,535,255)
LIG(475,250,475,255)
LIG(435,120,440,120)
LIG(520,230,525,230)
LIG(520,210,520,230)
LIG(485,240,485,210)
LIG(485,130,485,100)
LIG(520,100,520,120)
LIG(520,120,525,120)
LIG(435,100,435,120)
LIG(475,140,475,145)
LIG(535,140,535,145)
LIG(520,120,520,130)
LIG(475,145,535,145)
LIG(475,90,535,90)
LIG(520,65,520,75)
LIG(535,85,535,90)
LIG(475,85,475,90)
LIG(400,130,400,100)
LIG(520,65,525,65)
LIG(520,45,520,65)
LIG(485,75,485,45)
LIG(400,185,400,155)
LIG(435,155,435,175)
LIG(435,175,440,175)
TEXT 179 210  #Word Line (WL)
TEXT 238 149  #Memory Cell
TEXT 264 180  #~Data
TEXT 200 150  #Bit Line (BL)
TEXT 216 180  #Data
TEXT 281 152  #~Bit Line (~BL)
TEXT 338 87  #WL[0]
TEXT 373 272  #BL[0]
TEXT 338 142  #WL[1]
TEXT 458 272  #BL[1]
TEXT 633 272  #BL[3]
TEXT 338 252  #WL[3]
TEXT 338 197  #WL[2]
TEXT 423 18  #4x4 Matrix of 6T memory cells
TEXT 548 272  #BL[2]
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch3\dsch3 lite\Ram6T.sch
