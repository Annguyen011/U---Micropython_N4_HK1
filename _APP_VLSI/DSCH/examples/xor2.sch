DSCH 3.0b
VERSION 3/14/2004 4:12:50 PM
BB(-99,-95,419,159)
SYM  #light1c
BB(183,95,189,109)
TITLE 185 109  #light
MODEL 49
PROP                                                                                                                                    
REC(184,96,4,4,r)
VIS 129
PIN(185,110,0.000,0.000)Xor2
LIG(188,101,188,96)
LIG(188,96,187,95)
LIG(184,96,184,101)
LIG(187,106,187,103)
LIG(186,106,189,106)
LIG(186,108,188,106)
LIG(187,108,189,106)
LIG(183,103,189,103)
LIG(185,103,185,110)
LIG(183,101,183,103)
LIG(189,101,183,101)
LIG(189,103,189,101)
LIG(185,95,184,96)
LIG(187,95,185,95)
FSYM
SYM  #nand2
BB(95,120,130,140)
TITLE 107 131  #&
MODEL 202
PROP                                                                                                                                    
REC(0,0,0,0,)
VIS 0
PIN(95,135,0.000,0.000)b
PIN(95,125,0.000,0.000)a
PIN(130,130,0.090,0.070)s
LIG(95,135,103,135)
LIG(103,120,103,140)
LIG(122,132,119,136)
LIG(123,130,122,132)
LIG(122,128,123,130)
LIG(119,124,122,128)
LIG(114,121,119,124)
LIG(119,136,114,139)
LIG(114,139,103,140)
LIG(103,120,114,121)
LIG(95,125,103,125)
LIG(127,130,130,130)
LIG(125,130,125,130)
VLG      nand nand2(out,a,b);
FSYM
SYM  #nand2
BB(135,100,170,120)
TITLE 147 111  #&
MODEL 202
PROP                                                                                                                                    
REC(0,0,0,0,)
VIS 0
PIN(135,115,0.000,0.000)b
PIN(135,105,0.000,0.000)a
PIN(170,110,0.090,0.070)s
LIG(135,115,143,115)
LIG(143,100,143,120)
LIG(162,112,159,116)
LIG(163,110,162,112)
LIG(162,108,163,110)
LIG(159,104,162,108)
LIG(154,101,159,104)
LIG(159,116,154,119)
LIG(154,119,143,120)
LIG(143,100,154,101)
LIG(135,105,143,105)
LIG(167,110,170,110)
LIG(165,110,165,110)
VLG      nand nand2(out,a,b);
FSYM
SYM  #nand2
BB(95,90,130,110)
TITLE 107 101  #&
MODEL 202
PROP                                                                                                                                    
REC(0,0,0,0,)
VIS 0
PIN(95,105,0.000,0.000)b
PIN(95,95,0.000,0.000)a
PIN(130,100,0.090,0.070)s
LIG(95,105,103,105)
LIG(103,90,103,110)
LIG(122,102,119,106)
LIG(123,100,122,102)
LIG(122,98,123,100)
LIG(119,94,122,98)
LIG(114,91,119,94)
LIG(119,106,114,109)
LIG(114,109,103,110)
LIG(103,90,114,91)
LIG(95,95,103,95)
LIG(127,100,130,100)
LIG(125,100,125,100)
VLG      nand nand2(out,a,b);
FSYM
SYM  #inv
BB(40,115,75,135)
TITLE 55 125  #~
MODEL 101
PROP                                                                                                                                    
REC(0,90,0,0,)
VIS 0
PIN(40,125,0.000,0.000)in
PIN(75,125,0.030,0.070)out
LIG(40,125,50,125)
LIG(50,115,50,135)
LIG(50,115,65,125)
LIG(50,135,65,125)
LIG(67,125,67,125)
LIG(69,125,75,125)
VLG       not not1(out,in);
FSYM
SYM  #inv
BB(40,85,75,105)
TITLE 55 95  #~
MODEL 101
PROP                                                                                                                                    
REC(0,85,0,0,)
VIS 0
PIN(40,95,0.000,0.000)in
PIN(75,95,0.030,0.070)out
LIG(40,95,50,95)
LIG(50,85,50,105)
LIG(50,85,65,95)
LIG(50,105,65,95)
LIG(67,95,67,95)
LIG(69,95,75,95)
VLG       not not1(out,in);
FSYM
SYM  #button2c
BB(16,121,25,129)
TITLE 20 125  #button
MODEL 59
PROP                                                                                                                                    
REC(17,122,6,6,r)
VIS 1
PIN(25,125,0.000,0.000)b
LIG(24,125,25,125)
LIG(16,129,16,121)
LIG(24,129,16,129)
LIG(24,121,24,129)
LIG(16,121,24,121)
LIG(17,128,17,122)
LIG(23,128,17,128)
LIG(23,122,23,128)
LIG(17,122,23,122)
FSYM
SYM  #button1c
BB(16,91,25,99)
TITLE 20 95  #button
MODEL 59
PROP                                                                                                                                    
REC(17,92,6,6,r)
VIS 1
PIN(25,95,0.000,0.000)a
LIG(24,95,25,95)
LIG(16,99,16,91)
LIG(24,99,16,99)
LIG(24,91,24,99)
LIG(16,91,24,91)
LIG(17,98,17,92)
LIG(23,98,17,98)
LIG(23,92,23,98)
LIG(17,92,23,92)
FSYM
SYM  #light1cc
BB(248,15,254,29)
TITLE 250 29  #light
MODEL 49
PROP                                                                                                                                    
REC(249,16,4,4,r)
VIS 129
PIN(250,30,0.000,0.000)Xor2
LIG(253,21,253,16)
LIG(253,16,252,15)
LIG(249,16,249,21)
LIG(252,26,252,23)
LIG(251,26,254,26)
LIG(251,28,253,26)
LIG(252,28,254,26)
LIG(248,23,254,23)
LIG(250,23,250,30)
LIG(248,21,248,23)
LIG(254,21,248,21)
LIG(254,23,254,21)
LIG(250,15,249,16)
LIG(252,15,250,15)
FSYM
SYM  #and2
BB(90,-50,125,-30)
TITLE 102 -39  #&
MODEL 402
PROP                                                                                                                                    
REC(-5,-90,0,0,)
VIS 0
PIN(90,-35,0.000,0.000)b
PIN(90,-45,0.000,0.000)a
PIN(125,-40,0.090,0.070)s
LIG(90,-35,98,-35)
LIG(98,-50,98,-30)
LIG(118,-40,125,-40)
LIG(117,-38,114,-34)
LIG(118,-40,117,-38)
LIG(117,-42,118,-40)
LIG(114,-46,117,-42)
LIG(109,-49,114,-46)
LIG(114,-34,109,-31)
LIG(109,-31,98,-30)
LIG(98,-50,109,-49)
LIG(90,-45,98,-45)
VLG       and and2(out,a,b);
FSYM
SYM  #or2
BB(130,-70,165,-50)
TITLE 150 -60  #|
MODEL 502
PROP                                                                                                                                    
REC(10,-100,0,0,)
VIS 0
PIN(130,-65,0.000,0.000)a
PIN(130,-55,0.000,0.000)b
PIN(165,-60,0.090,0.070)s
LIG(130,-55,143,-55)
LIG(142,-53,138,-50)
LIG(158,-60,165,-60)
LIG(157,-58,154,-54)
LIG(158,-60,157,-58)
LIG(157,-62,158,-60)
LIG(154,-66,157,-62)
LIG(149,-69,154,-66)
LIG(154,-54,149,-51)
LIG(149,-51,138,-50)
LIG(138,-70,149,-69)
LIG(144,-57,142,-53)
LIG(138,-70,142,-67)
LIG(142,-67,144,-63)
LIG(144,-63,145,-60)
LIG(145,-60,144,-57)
LIG(130,-65,143,-65)
VLG       or or2(s,a,b);
FSYM
SYM  #and2
BB(90,-80,125,-60)
TITLE 102 -69  #&
MODEL 402
PROP                                                                                                                                    
REC(-5,-85,0,0,)
VIS 0
PIN(90,-65,0.000,0.000)b
PIN(90,-75,0.000,0.000)a
PIN(125,-70,0.090,0.070)s
LIG(90,-65,98,-65)
LIG(98,-80,98,-60)
LIG(118,-70,125,-70)
LIG(117,-68,114,-64)
LIG(118,-70,117,-68)
LIG(117,-72,118,-70)
LIG(114,-76,117,-72)
LIG(109,-79,114,-76)
LIG(114,-64,109,-61)
LIG(109,-61,98,-60)
LIG(98,-80,109,-79)
LIG(90,-75,98,-75)
VLG       and and2(out,a,b);
FSYM
SYM  #inv
BB(35,-55,70,-35)
TITLE 50 -45  #~
MODEL 101
PROP                                                                                                                                    
REC(-5,-80,0,0,)
VIS 0
PIN(35,-45,0.000,0.000)in
PIN(70,-45,0.030,0.070)out
LIG(35,-45,45,-45)
LIG(45,-55,45,-35)
LIG(45,-55,60,-45)
LIG(45,-35,60,-45)
LIG(62,-45,62,-45)
LIG(64,-45,70,-45)
VLG       not not1(out,in);
FSYM
SYM  #inv
BB(35,-85,70,-65)
TITLE 50 -75  #~
MODEL 101
PROP                                                                                                                                    
REC(-5,-85,0,0,)
VIS 0
PIN(35,-75,0.000,0.000)in
PIN(70,-75,0.030,0.070)out
LIG(35,-75,45,-75)
LIG(45,-85,45,-65)
LIG(45,-85,60,-75)
LIG(45,-65,60,-75)
LIG(62,-75,62,-75)
LIG(64,-75,70,-75)
VLG       not not1(out,in);
FSYM
SYM  #light2
BB(-32,-60,-26,-46)
TITLE -30 -46  #light
MODEL 49
PROP                                                                                                                                    
REC(-31,-59,4,4,r)
VIS 129
PIN(-30,-45,0.000,0.000)xor2
LIG(-27,-54,-27,-59)
LIG(-27,-59,-28,-60)
LIG(-31,-59,-31,-54)
LIG(-28,-49,-28,-52)
LIG(-29,-49,-26,-49)
LIG(-29,-47,-27,-49)
LIG(-28,-47,-26,-49)
LIG(-32,-52,-26,-52)
LIG(-30,-52,-30,-45)
LIG(-32,-54,-32,-52)
LIG(-26,-54,-32,-54)
LIG(-26,-52,-26,-54)
LIG(-30,-60,-31,-59)
LIG(-28,-60,-30,-60)
FSYM
SYM  #xor2
BB(-75,-55,-40,-35)
TITLE -58 -45  #^
MODEL 602
PROP                                                                                                                                    
REC(-305,-15,0,0,)
VIS 0
PIN(-75,-50,0.000,0.000)a
PIN(-75,-40,0.000,0.000)b
PIN(-40,-45,0.090,0.070)out
LIG(-67,-38,-71,-35)
LIG(-63,-38,-67,-35)
LIG(-47,-45,-40,-45)
LIG(-48,-43,-51,-39)
LIG(-47,-45,-48,-43)
LIG(-48,-47,-47,-45)
LIG(-51,-51,-48,-47)
LIG(-56,-54,-51,-51)
LIG(-51,-39,-56,-36)
LIG(-56,-36,-67,-35)
LIG(-67,-55,-56,-54)
LIG(-61,-42,-63,-38)
LIG(-67,-55,-63,-52)
LIG(-63,-52,-61,-48)
LIG(-61,-48,-60,-45)
LIG(-60,-45,-61,-42)
LIG(-71,-55,-67,-52)
LIG(-67,-52,-65,-48)
LIG(-65,-48,-64,-45)
LIG(-64,-45,-65,-42)
LIG(-65,-42,-67,-38)
LIG(-75,-50,-66,-50)
LIG(-75,-40,-66,-40)
VLG      xor xor2(out,a,b);
FSYM
SYM  #button1
BB(16,6,25,14)
TITLE 20 10  #button
MODEL 59
PROP                                                                                                                                    
REC(17,7,6,6,r)
VIS 1
PIN(25,10,0.000,0.000)a
LIG(24,10,25,10)
LIG(16,14,16,6)
LIG(24,14,16,14)
LIG(24,6,24,14)
LIG(16,6,24,6)
LIG(17,13,17,7)
LIG(23,13,17,13)
LIG(23,7,23,13)
LIG(17,7,23,7)
FSYM
SYM  #button2
BB(16,36,25,44)
TITLE 20 40  #button
MODEL 59
PROP                                                                                                                                    
REC(17,37,6,6,r)
VIS 1
PIN(25,40,0.000,0.000)b
LIG(24,40,25,40)
LIG(16,44,16,36)
LIG(24,44,16,44)
LIG(24,36,24,44)
LIG(16,36,24,36)
LIG(17,43,17,37)
LIG(23,43,17,43)
LIG(23,37,23,43)
LIG(17,37,23,37)
FSYM
SYM  #inv
BB(40,0,75,20)
TITLE 55 10  #~
MODEL 101
PROP                                                                                                                                    
REC(0,0,0,0,)
VIS 0
PIN(40,10,0.000,0.000)in
PIN(75,10,0.030,0.070)out
LIG(40,10,50,10)
LIG(50,0,50,20)
LIG(50,0,65,10)
LIG(50,20,65,10)
LIG(67,10,67,10)
LIG(69,10,75,10)
VLG       not not1(out,in);
FSYM
SYM  #inv
BB(40,30,75,50)
TITLE 55 40  #~
MODEL 101
PROP                                                                                                                                    
REC(0,5,0,0,)
VIS 0
PIN(40,40,0.000,0.000)in
PIN(75,40,0.030,0.070)out
LIG(40,40,50,40)
LIG(50,30,50,50)
LIG(50,30,65,40)
LIG(50,50,65,40)
LIG(67,40,67,40)
LIG(69,40,75,40)
VLG       not not1(out,in);
FSYM
SYM  #inv
BB(200,20,235,40)
TITLE 215 30  #~
MODEL 101
PROP                                                                                                                                    
REC(0,0,0,0,)
VIS 0
PIN(200,30,0.000,0.000)in
PIN(235,30,0.030,0.070)out
LIG(200,30,210,30)
LIG(210,20,210,40)
LIG(210,20,225,30)
LIG(210,40,225,30)
LIG(227,30,227,30)
LIG(229,30,235,30)
VLG      not not1(out,in);
FSYM
SYM  #nor2
BB(165,20,200,40)
TITLE 185 30  #|
MODEL 302
PROP                                                                                                                                    
REC(0,0,0,0,)
VIS 0
PIN(165,25,0.000,0.000)a
PIN(165,35,0.000,0.000)b
PIN(200,30,0.090,0.070)s
LIG(165,35,178,35)
LIG(177,37,173,40)
LIG(192,32,189,36)
LIG(193,30,192,32)
LIG(192,28,193,30)
LIG(189,24,192,28)
LIG(184,21,189,24)
LIG(189,36,184,39)
LIG(184,39,173,40)
LIG(173,20,184,21)
LIG(179,33,177,37)
LIG(173,20,177,23)
LIG(177,23,179,27)
LIG(179,27,180,30)
LIG(180,30,179,33)
LIG(165,25,178,25)
LIG(197,30,200,30)
LIG(195,30,195,30)
VLG      nor nor2(s,a,b);
FSYM
SYM  #inv
BB(130,35,165,55)
TITLE 145 45  #~
MODEL 101
PROP                                                                                                                                    
REC(0,0,0,0,)
VIS 0
PIN(130,45,0.000,0.000)in
PIN(165,45,0.030,0.070)out
LIG(130,45,140,45)
LIG(140,35,140,55)
LIG(140,35,155,45)
LIG(140,55,155,45)
LIG(157,45,157,45)
LIG(159,45,165,45)
VLG      not not1(out,in);
FSYM
SYM  #inv
BB(130,5,165,25)
TITLE 145 15  #~
MODEL 101
PROP                                                                                                                                    
REC(0,0,0,0,)
VIS 0
PIN(130,15,0.000,0.000)in
PIN(165,15,0.030,0.070)out
LIG(130,15,140,15)
LIG(140,5,140,25)
LIG(140,5,155,15)
LIG(140,25,155,15)
LIG(157,15,157,15)
LIG(159,15,165,15)
VLG      not not1(out,in);
FSYM
SYM  #nand2
BB(95,5,130,25)
TITLE 107 16  #&
MODEL 202
PROP                                                                                                                                    
REC(0,0,0,0,)
VIS 0
PIN(95,20,0.000,0.000)b
PIN(95,10,0.000,0.000)a
PIN(130,15,0.090,0.070)s
LIG(95,20,103,20)
LIG(103,5,103,25)
LIG(122,17,119,21)
LIG(123,15,122,17)
LIG(122,13,123,15)
LIG(119,9,122,13)
LIG(114,6,119,9)
LIG(119,21,114,24)
LIG(114,24,103,25)
LIG(103,5,114,6)
LIG(95,10,103,10)
LIG(127,15,130,15)
LIG(125,15,125,15)
VLG      nand nand2(out,a,b);
FSYM
SYM  #nand2
BB(95,35,130,55)
TITLE 107 46  #&
MODEL 202
PROP                                                                                                                                    
REC(0,0,0,0,)
VIS 0
PIN(95,50,0.000,0.000)b
PIN(95,40,0.000,0.000)a
PIN(130,45,0.090,0.070)s
LIG(95,50,103,50)
LIG(103,35,103,55)
LIG(122,47,119,51)
LIG(123,45,122,47)
LIG(122,43,123,45)
LIG(119,39,122,43)
LIG(114,36,119,39)
LIG(119,51,114,54)
LIG(114,54,103,55)
LIG(103,35,114,36)
LIG(95,40,103,40)
LIG(127,45,130,45)
LIG(125,45,125,45)
VLG      nand nand2(out,a,b);
FSYM
SYM  #light1c
BB(178,-75,184,-61)
TITLE 180 -61  #light
MODEL 49
PROP                                                                                                                                    
REC(179,-74,4,4,r)
VIS 129
PIN(180,-60,0.000,0.000)Xor2
LIG(183,-69,183,-74)
LIG(183,-74,182,-75)
LIG(179,-74,179,-69)
LIG(182,-64,182,-67)
LIG(181,-64,184,-64)
LIG(181,-62,183,-64)
LIG(182,-62,184,-64)
LIG(178,-67,184,-67)
LIG(180,-67,180,-60)
LIG(178,-69,178,-67)
LIG(184,-69,178,-69)
LIG(184,-67,184,-69)
LIG(180,-75,179,-74)
LIG(182,-75,180,-75)
FSYM
SYM  #xor2
BB(-85,-95,-50,-75)
TITLE -68 -85  #^
MODEL 602
PROP                                                                                                                                    
REC(-315,-20,0,0,)
VIS 0
PIN(-85,-90,0.000,0.000)a
PIN(-85,-80,0.000,0.000)b
PIN(-50,-85,0.090,0.000)out
LIG(-77,-78,-81,-75)
LIG(-73,-78,-77,-75)
LIG(-57,-85,-50,-85)
LIG(-58,-83,-61,-79)
LIG(-57,-85,-58,-83)
LIG(-58,-87,-57,-85)
LIG(-61,-91,-58,-87)
LIG(-66,-94,-61,-91)
LIG(-61,-79,-66,-76)
LIG(-66,-76,-77,-75)
LIG(-77,-95,-66,-94)
LIG(-71,-82,-73,-78)
LIG(-77,-95,-73,-92)
LIG(-73,-92,-71,-88)
LIG(-71,-88,-70,-85)
LIG(-70,-85,-71,-82)
LIG(-81,-95,-77,-92)
LIG(-77,-92,-75,-88)
LIG(-75,-88,-74,-85)
LIG(-74,-85,-75,-82)
LIG(-75,-82,-77,-78)
LIG(-85,-90,-76,-90)
LIG(-85,-80,-76,-80)
VLG      xor xor2(out,a,b);
FSYM
SYM  #button2cc
BB(-99,-44,-90,-36)
TITLE -95 -40  #button
MODEL 59
PROP                                                                                                                                    
REC(-98,-43,6,6,r)
VIS 1
PIN(-90,-40,0.000,0.000)b
LIG(-91,-40,-90,-40)
LIG(-99,-36,-99,-44)
LIG(-91,-36,-99,-36)
LIG(-91,-44,-91,-36)
LIG(-99,-44,-91,-44)
LIG(-98,-37,-98,-43)
LIG(-92,-37,-98,-37)
LIG(-92,-43,-92,-37)
LIG(-98,-43,-92,-43)
FSYM
SYM  #button2c
BB(11,-49,20,-41)
TITLE 15 -45  #button
MODEL 59
PROP                                                                                                                                    
REC(12,-48,6,6,r)
VIS 1
PIN(20,-45,0.000,0.000)b
LIG(19,-45,20,-45)
LIG(11,-41,11,-49)
LIG(19,-41,11,-41)
LIG(19,-49,19,-41)
LIG(11,-49,19,-49)
LIG(12,-42,12,-48)
LIG(18,-42,12,-42)
LIG(18,-48,18,-42)
LIG(12,-48,18,-48)
FSYM
SYM  #button1c
BB(11,-79,20,-71)
TITLE 15 -75  #button
MODEL 59
PROP                                                                                                                                    
REC(12,-78,6,6,r)
VIS 1
PIN(20,-75,0.000,0.000)a
LIG(19,-75,20,-75)
LIG(11,-71,11,-79)
LIG(19,-71,11,-71)
LIG(19,-79,19,-71)
LIG(11,-79,19,-79)
LIG(12,-72,12,-78)
LIG(18,-72,12,-72)
LIG(18,-78,18,-72)
LIG(12,-78,18,-78)
FSYM
SYM  #button1cc
BB(-99,-54,-90,-46)
TITLE -95 -50  #button
MODEL 59
PROP                                                                                                                                    
REC(-98,-53,6,6,r)
VIS 1
PIN(-90,-50,0.000,0.000)a
LIG(-91,-50,-90,-50)
LIG(-99,-46,-99,-54)
LIG(-91,-46,-99,-46)
LIG(-91,-54,-91,-46)
LIG(-99,-54,-91,-54)
LIG(-98,-47,-98,-53)
LIG(-92,-47,-98,-47)
LIG(-92,-53,-92,-47)
LIG(-98,-53,-92,-53)
FSYM
SYM  #vss
BB(390,107,400,115)
TITLE 394 112  #vss
MODEL 0
PROP                                                                                                                                    
REC(390,105,0,0,b)
VIS 0
PIN(395,105,0.000,0.000)vss
LIG(395,105,395,110)
LIG(390,110,400,110)
LIG(390,113,392,110)
LIG(392,113,394,110)
LIG(394,113,396,110)
LIG(396,113,398,110)
FSYM
SYM  #vdd
BB(390,55,400,65)
TITLE 393 61  #vdd
MODEL 1
PROP                                                                                                                                    
REC(75,0,0,0,)
VIS 0
PIN(395,65,0.000,0.000)vdd
LIG(395,65,395,60)
LIG(395,60,390,60)
LIG(390,60,395,55)
LIG(395,55,400,60)
LIG(400,60,395,60)
FSYM
SYM  #button9
BB(261,81,270,89)
TITLE 265 85  #button
MODEL 59
PROP                                                                                                                                    
REC(262,82,6,6,r)
VIS 1
PIN(270,85,0.000,0.000)A
LIG(269,85,270,85)
LIG(261,89,261,81)
LIG(269,89,261,89)
LIG(269,81,269,89)
LIG(261,81,269,81)
LIG(262,88,262,82)
LIG(268,88,262,88)
LIG(268,82,268,88)
LIG(262,82,268,82)
FSYM
SYM  #nmos
BB(375,85,395,105)
TITLE 390 100  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(376,90,19,15,r)
VIS 0
PIN(395,105,0.000,0.000)s
PIN(375,95,0.000,0.000)g
PIN(395,85,0.030,0.140)d
LIG(385,95,375,95)
LIG(385,101,385,89)
LIG(387,101,387,89)
LIG(395,89,387,89)
LIG(395,85,395,89)
LIG(395,101,387,101)
LIG(395,105,395,101)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(375,65,395,85)
TITLE 390 80  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                
REC(376,70,19,15,r)
VIS 0
PIN(395,65,0.000,0.000)s
PIN(375,75,0.000,0.000)g
PIN(395,85,0.030,0.140)d
LIG(375,75,381,75)
LIG(383,75,383,75)
LIG(385,81,385,69)
LIG(387,81,387,69)
LIG(395,69,387,69)
LIG(395,65,395,69)
LIG(395,81,387,81)
LIG(395,85,395,81)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(330,85,350,105)
TITLE 345 90  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                
REC(335,85,15,19,r)
VIS 0
PIN(330,85,0.000,0.000)s
PIN(340,105,0.000,0.000)g
PIN(350,85,0.030,0.210)d
LIG(340,105,340,99)
LIG(340,97,340,97)
LIG(346,95,334,95)
LIG(346,93,334,93)
LIG(334,85,334,93)
LIG(330,85,334,85)
LIG(346,85,346,93)
LIG(350,85,346,85)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(330,120,350,140)
TITLE 335 125  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(330,120,15,19,r)
VIS 0
PIN(330,120,0.000,0.000)s
PIN(340,140,0.000,0.000)g
PIN(350,120,0.030,0.210)d
LIG(340,130,340,140)
LIG(334,130,346,130)
LIG(334,128,346,128)
LIG(346,120,346,128)
LIG(350,120,346,120)
LIG(334,120,334,128)
LIG(330,120,334,120)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #button10
BB(321,151,330,159)
TITLE 325 155  #button
MODEL 59
PROP                                                                                                                                    
REC(322,152,6,6,r)
VIS 1
PIN(330,155,0.000,0.000)B
LIG(329,155,330,155)
LIG(321,159,321,151)
LIG(329,159,321,159)
LIG(329,151,329,159)
LIG(321,151,329,151)
LIG(322,158,322,152)
LIG(328,158,322,158)
LIG(328,152,328,158)
LIG(322,152,328,152)
FSYM
SYM  #pmos
BB(300,65,320,85)
TITLE 315 80  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                
REC(301,70,19,15,r)
VIS 0
PIN(320,65,0.000,0.000)s
PIN(300,75,0.000,0.000)g
PIN(320,85,0.030,0.140)d
LIG(300,75,306,75)
LIG(308,75,308,75)
LIG(310,81,310,69)
LIG(312,81,312,69)
LIG(320,69,312,69)
LIG(320,65,320,69)
LIG(320,81,312,81)
LIG(320,85,320,81)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(300,85,320,105)
TITLE 315 100  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(301,90,19,15,r)
VIS 0
PIN(320,105,0.000,0.000)s
PIN(300,95,0.000,0.000)g
PIN(320,85,0.030,0.140)d
LIG(310,95,300,95)
LIG(310,101,310,89)
LIG(312,101,312,89)
LIG(320,89,312,89)
LIG(320,85,320,89)
LIG(320,101,312,101)
LIG(320,105,320,101)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(315,55,325,65)
TITLE 318 61  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0,)
VIS 0
PIN(320,65,0.000,0.000)vdd
LIG(320,65,320,60)
LIG(320,60,315,60)
LIG(315,60,320,55)
LIG(320,55,325,60)
LIG(325,60,320,60)
FSYM
SYM  #vss
BB(315,107,325,115)
TITLE 319 112  #vss
MODEL 0
PROP                                                                                                                                    
REC(315,105,0,0,b)
VIS 0
PIN(320,105,0.000,0.000)vss
LIG(320,105,320,110)
LIG(315,110,325,110)
LIG(315,113,317,110)
LIG(317,113,319,110)
LIG(319,113,321,110)
LIG(321,113,323,110)
FSYM
SYM  #light5
BB(413,70,419,84)
TITLE 415 84  #light
MODEL 49
PROP                                                                                                                                    
REC(414,71,4,4,r)
VIS 129
PIN(415,85,0.000,0.000)Xor2
LIG(418,76,418,71)
LIG(418,71,417,70)
LIG(414,71,414,76)
LIG(417,81,417,78)
LIG(416,81,419,81)
LIG(416,83,418,81)
LIG(417,83,419,81)
LIG(413,78,419,78)
LIG(415,78,415,85)
LIG(413,76,413,78)
LIG(419,76,413,76)
LIG(419,78,419,76)
LIG(415,70,414,71)
LIG(417,70,415,70)
FSYM
CNC(35 125)
CNC(30 95)
CNC(30 -45)
CNC(25 -75)
CNC(30 10)
CNC(35 40)
CNC(365 85)
CNC(280 85)
CNC(300 85)
CNC(375 85)
CNC(375 85)
LIG(135,115,130,115)
LIG(130,105,135,105)
LIG(130,100,130,105)
LIG(80,135,95,135)
LIG(80,145,80,135)
LIG(30,145,80,145)
LIG(30,95,40,95)
LIG(30,95,30,145)
LIG(35,125,40,125)
LIG(75,125,95,125)
LIG(80,105,95,105)
LIG(80,110,80,105)
LIG(35,110,80,110)
LIG(130,115,130,130)
LIG(35,125,35,110)
LIG(170,110,185,110)
LIG(75,95,95,95)
LIG(25,125,35,125)
LIG(25,95,30,95)
LIG(130,-55,125,-55)
LIG(125,-65,130,-65)
LIG(125,-70,125,-65)
LIG(75,-35,90,-35)
LIG(75,-30,75,-35)
LIG(25,-30,75,-30)
LIG(25,-75,35,-75)
LIG(25,-75,25,-30)
LIG(30,-45,35,-45)
LIG(70,-45,90,-45)
LIG(75,-65,90,-65)
LIG(75,-60,75,-65)
LIG(30,-60,75,-60)
LIG(125,-55,125,-40)
LIG(30,-45,30,-60)
LIG(165,35,165,45)
LIG(70,-75,90,-75)
LIG(20,-45,30,-45)
LIG(20,-75,25,-75)
LIG(25,10,30,10)
LIG(25,40,35,40)
LIG(75,10,95,10)
LIG(80,50,95,50)
LIG(35,40,35,25)
LIG(80,55,80,50)
LIG(35,25,80,25)
LIG(80,25,80,20)
LIG(80,20,95,20)
LIG(75,40,95,40)
LIG(35,40,40,40)
LIG(30,10,30,55)
LIG(30,10,40,10)
LIG(30,55,80,55)
LIG(165,-60,180,-60)
LIG(235,30,250,30)
LIG(165,15,165,25)
LIG(-40,-45,-30,-45)
LIG(-90,-40,-75,-40)
LIG(-90,-50,-75,-50)
LIG(350,120,365,120)
LIG(300,85,280,85)
LIG(365,85,375,85)
LIG(330,85,320,85)
LIG(280,85,280,120)
LIG(280,85,270,85)
LIG(280,120,330,120)
LIG(340,105,340,155)
LIG(330,155,340,155)
LIG(300,75,300,85)
LIG(300,85,300,95)
LIG(375,75,375,85)
LIG(375,85,375,95)
LIG(350,85,365,85)
LIG(365,85,365,120)
LIG(395,85,415,85)
TEXT 109 61  #4 Mos
TEXT 47 148  #16 Mos devices
TEXT 109 141  #4 Mos
TEXT 149 121  #4 Mos
TEXT 60 138  #2 Mos
TEXT 109 111  #4 Mos
TEXT 174 5  #4 Mos
TEXT 47 63  #22 Mos devices
TEXT 59 51  #2 Mos
TEXT 59 21  #2 Mos
TEXT 53 -14  #CMOS implementation of the XOR2 gate
TEXT 219 16  #2 Mos
TEXT 59 106  #2 Mos
TEXT 144 56  #2 Mos
TEXT 144 -4  #2 Mos
TEXT 109 -5  #4 Mos
TEXT 42 -94  #XOR2 schematic diagram
TEXT 291 43  #XOR with 6 transistors
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch3\dsch3 lite\xor2.sch
