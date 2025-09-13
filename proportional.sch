*version 9.2 252797102
u 606
U? 9
R? 30
C? 5
V? 6
? 3
PM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 100u
+1 50m
+3 100u
.STEP 1 0 4
+ 0 RVAR
+ 4 1k
+ 5 10k
+ 6 2k
.OP 0 
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 14856 
@status
n 0 122:07:28:04:31:14;1661639474 e 
s 2832 122:07:28:04:31:14;1661639474 e 
c 122:07:28:04:31:13;1661639473
*page 1 0 1520 970 iB
@ports
port 197 bubble 290 480 h
a 1 x 3 0 0 0 hcn 100 LABEL=NEG
port 158 GND_ANALOG 220 550 h
port 191 bubble 290 540 u
a 1 x 3 0 0 0 hcn 100 LABEL=POS
port 156 GND_ANALOG 220 370 h
port 194 bubble 290 280 h
a 1 x 3 0 0 0 hcn 100 LABEL=NEG
port 190 bubble 290 350 u
a 1 x 3 0 0 0 hcn 100 LABEL=POS
port 155 GND_ANALOG 480 370 h
port 195 bubble 550 310 h
a 1 x 3 0 0 0 hcn 100 LABEL=NEG
port 192 bubble 550 370 u
a 1 x 3 0 0 0 hcn 100 LABEL=POS
port 247 bubble 870 350 d
a 1 x 3 0 6 -24 hcn 100 LABEL=output
port 159 GND_ANALOG 870 420 h
port 157 GND_ANALOG 220 170 h
port 189 bubble 290 170 u
a 1 x 3 0 0 0 hcn 100 LABEL=POS
port 188 bubble 290 110 h
a 1 x 3 0 0 0 hcn 100 LABEL=NEG
port 592 GND_EARTH 880 260 h
port 593 bubble 760 120 h
a 1 x 3 0 0 0 hcn 100 LABEL=output
port 594 bubble 950 110 h
a 1 x 3 0 0 0 hcn 100 LABEL=NEG
port 595 bubble 950 170 u
a 1 x 3 0 0 0 hcn 100 LABEL=POS
port 596 GND_ANALOG 720 260 h
port 597 bubble 1060 140 h
a 1 x 3 0 0 0 hcn 100 LABEL=ERROR
port 246 bubble 90 230 v
a 1 x 3 0 0 0 hcn 100 LABEL=ERROR
port 398 bubble 550 60 h
a 1 x 3 0 0 0 hcn 100 LABEL=POS
port 399 bubble 550 180 u
a 1 x 3 0 0 0 hcn 100 LABEL=NEG
port 179 GND_ANALOG 640 140 h
@parts
part 15 c 270 430 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=1u
part 4 uA741 250 530 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 14 0 hln 100 REFDES=U3
part 3 uA741 250 330 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2
part 122 R 530 230 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
part 5 uA741 510 350 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 0 ap 9 0 14 0 hln 100 REFDES=U4
part 136 R 680 330 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 137 R 790 330 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 15 0 hln 100 REFDES=R11
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 139 c 870 370 d
a 0 u 13 0 15 25 hln 100 VALUE=1u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
part 138 c 750 360 d
a 0 u 13 0 15 25 hln 100 VALUE=1u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
part 2 uA741 250 160 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 10 R 130 430 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 5 29 hln 100 VALUE=100k
part 9 R 160 230 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=200
part 14 c 120 230 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=0.1u
part 8 R 270 230 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 29 hln 100 VALUE=10k
part 586 R 820 160 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R26
a 0 ap 9 0 15 0 hln 100 REFDES=R26
part 587 R 820 120 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R27
a 0 ap 9 0 15 0 hln 100 REFDES=R27
part 588 R 880 200 d
a 0 u 13 0 13 23 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R28
a 0 ap 9 0 15 0 hln 100 REFDES=R28
part 589 uA741 910 160 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U8
a 0 ap 9 0 14 0 hln 100 REFDES=U8
part 591 R 930 50 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R29
a 0 ap 9 0 15 0 hln 100 REFDES=R29
part 396 VDC 550 60 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=20V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
part 397 VDC 550 140 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=20V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 24 7 hcn 100 REFDES=V5
part 605 param 1000 280 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=RVAR
a 0 u 13 0 50 22 hlb 100 VALUE1=1k
part 590 Vpulse 720 190 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=1
a 1 u 0 0 0 0 hcn 100 TR=1n
a 1 u 0 0 0 0 hcn 100 TF=1n
a 0 x 0:13 0 0 0 hln 100 PKGREF=Set_point
a 1 xp 9 0 40 8 hcn 100 REFDES=Set_point
a 1 u 0 0 0 0 hcn 100 PW=500m
a 1 u 0 0 0 0 hcn 100 PER=1000m
a 1 u 0 0 0 0 hcn 100 TD=0
part 7 R 150 60 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 6 R 270 60 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE={RVAR}
part 12 R 370 310 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
a 0 u 13 0 15 25 hln 100 VALUE=100T
part 13 R 380 510 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
a 0 u 13 0 15 25 hln 100 VALUE=100T
part 11 R 370 130 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=500
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 187 nodeMarker 870 340 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=output
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 598 nodeMarker 720 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=Set_point:+
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 407
a 0 up 0:33 0 0 0 hln 100 V=
s 170 430 210 430 79
a 0 up 33 0 240 429 hct 100 V=
s 250 490 210 490 82
s 210 430 270 430 439
s 210 490 210 430 84
w 170
a 0 up 0:33 0 0 0 hln 100 V=
s 250 530 220 530 169
a 0 up 33 0 235 529 hct 100 V=
s 220 530 220 550 171
w 43
a 0 up 0:33 0 0 0 hln 100 V=
s 300 430 350 430 42
s 350 430 350 510 44
a 0 up 33 0 352 480 hlt 100 V=
s 330 510 350 510 46
s 350 510 380 510 428
w 61
a 0 up 0:33 0 0 0 hln 100 V=
s 150 230 160 230 60
a 0 up 33 0 155 229 hct 100 V=
w 70
a 0 up 0:33 0 0 0 hln 100 V=
s 270 230 210 230 78
s 250 290 210 290 69
s 210 230 200 230 470
s 210 290 210 230 71
a 0 up 33 0 212 260 hlt 100 V=
w 166
a 0 up 0:33 0 0 0 hln 100 V=
s 250 330 220 330 165
a 0 up 33 0 235 329 hct 100 V=
s 220 330 220 370 167
w 471
a 0 up 0:33 0 0 0 hln 100 V=
s 290 350 290 340 463
a 0 up 33 0 292 345 hlt 100 V=
w 65
a 0 up 0:33 0 0 0 hln 100 V=
s 310 230 350 230 64
s 350 230 350 310 66
a 0 up 33 0 352 275 hlt 100 V=
s 330 310 350 310 50
s 350 310 370 310 103
w 124
a 0 up 0:33 0 0 0 hln 100 V=
s 450 510 420 510 115
s 450 130 450 310 113
s 410 310 450 310 117
s 410 130 450 130 111
s 450 310 450 510 119
a 0 up 33 0 452 410 hlt 100 V=
s 480 230 480 310 125
s 530 230 480 230 123
s 450 310 480 310 120
s 480 310 510 310 482
w 174
a 0 up 0:33 0 0 0 hln 100 V=
s 510 350 480 350 173
a 0 up 33 0 495 349 hct 100 V=
s 480 350 480 370 175
w 498
a 0 up 0:33 0 0 0 hln 100 V=
s 550 300 550 310 491
a 0 up 33 0 552 305 hlt 100 V=
w 499
a 0 up 0:33 0 0 0 hln 100 V=
s 550 360 550 370 492
a 0 up 33 0 552 365 hlt 100 V=
w 129
a 0 up 0:33 0 0 0 hln 100 V=
s 570 230 650 230 128
s 650 230 650 330 130
s 650 330 590 330 479
s 680 330 650 330 132
a 0 up 33 0 665 329 hct 100 V=
w 305
a 0 up 0:33 0 0 0 hln 100 V=
s 720 330 750 330 140
a 0 up 33 0 770 329 hct 100 V=
s 750 330 790 330 511
s 750 330 750 360 304
w 143
a 0 up 0:33 0 0 0 hln 100 V=
s 870 340 870 350 248
s 870 340 880 340 324
s 830 330 870 330 142
a 0 up 33 0 905 329 hct 100 V=
s 870 330 870 340 504
s 870 350 870 370 325
w 150
a 0 up 0:33 0 0 0 hln 100 V=
s 750 390 750 420 149
s 870 420 870 400 519
s 750 420 870 420 151
a 0 up 33 0 880 419 hct 100 V=
w 162
a 0 up 0:33 0 0 0 hln 100 V=
s 250 160 220 160 161
a 0 up 33 0 235 159 hct 100 V=
s 220 160 220 170 163
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 350 130 370 130 24
s 350 140 330 140 22
s 350 140 350 130 528
s 310 60 350 60 18
s 350 60 350 130 20
a 0 up 33 0 352 95 hlt 100 V=
w 53
a 0 up 0:33 0 0 0 hln 100 V=
s 250 120 210 120 52
s 210 120 210 60 54
a 0 up 33 0 212 80 hlt 100 V=
s 210 60 270 60 533
s 190 60 210 60 16
w 552
a 0 up 0:33 0 0 0 hln 100 V=
s 860 160 880 160 553
s 880 160 910 160 557
s 880 160 880 200 555
a 0 up 33 0 882 180 hlt 100 V=
w 559
a 0 up 0:33 0 0 0 hln 100 V=
s 880 240 880 260 558
a 0 up 33 0 882 250 hlt 100 V=
w 561
a 0 up 0:33 0 0 0 hln 100 V=
s 820 120 760 120 560
a 0 up 33 0 790 119 hct 100 V=
w 563
a 0 up 0:33 0 0 0 hln 100 V=
s 820 160 720 160 562
a 0 up 33 0 770 159 hct 100 V=
s 720 160 720 190 564
w 567
a 0 up 0:33 0 0 0 hln 100 V=
s 720 230 720 260 566
a 0 up 33 0 722 245 hlt 100 V=
w 569
a 0 up 0:33 0 0 0 hln 100 V=
s 1060 140 1030 140 572
a 0 up 33 0 1080 139 hct 100 V=
s 970 50 1030 50 570
s 1030 140 990 140 576
s 1030 50 1030 140 574
a 0 up 33 0 1032 95 hlt 100 V=
w 578
a 0 up 0:33 0 0 0 hln 100 V=
s 860 120 870 120 579
s 870 120 910 120 583
s 870 120 870 50 581
a 0 up 33 0 872 85 hlt 100 V=
s 870 50 930 50 584
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 90 430 130 430 38
s 90 230 90 430 449
s 90 230 120 230 57
s 150 60 90 60 26
s 90 60 90 230 59
a 0 up 33 0 92 155 hlt 100 V=
w 388
a 0 up 0:33 0 0 0 hln 100 V=
s 640 140 640 150 400
s 640 120 640 140 394
s 550 120 640 120 391
a 0 up 33 0 595 119 hct 100 V=
s 550 120 550 140 393
s 550 100 550 120 389
@junction
j 370 130
+ p 11 1
+ w 19
j 870 350
+ s 247
+ w 143
j 870 340
+ p 187 pin1
+ w 143
j 130 430
+ p 10 1
+ w 27
j 170 430
+ p 10 2
+ w 407
j 300 430
+ p 15 2
+ w 43
j 270 430
+ p 15 1
+ w 407
j 290 480
+ p 4 V-
+ s 197
j 250 530
+ p 4 +
+ w 170
j 330 510
+ p 4 OUT
+ w 43
j 250 490
+ p 4 -
+ w 407
j 210 430
+ w 407
+ w 407
j 220 550
+ s 158
+ w 170
j 290 540
+ s 191
+ p 4 V+
j 420 510
+ p 13 2
+ w 124
j 380 510
+ p 13 1
+ w 43
j 350 510
+ w 43
+ w 43
j 120 230
+ p 14 1
+ w 27
j 150 230
+ p 14 2
+ w 61
j 160 230
+ p 9 1
+ w 61
j 200 230
+ p 9 2
+ w 70
j 310 230
+ p 8 2
+ w 65
j 270 230
+ p 8 1
+ w 70
j 290 280
+ p 3 V-
+ s 194
j 250 330
+ p 3 +
+ w 166
j 220 370
+ s 156
+ w 166
j 330 310
+ p 3 OUT
+ w 65
j 250 290
+ p 3 -
+ w 70
j 210 230
+ w 70
+ w 70
j 290 340
+ p 3 V+
+ w 471
j 290 350
+ s 190
+ w 471
j 370 310
+ p 12 1
+ w 65
j 350 310
+ w 65
+ w 65
j 570 230
+ p 122 2
+ w 129
j 410 130
+ p 11 2
+ w 124
j 410 310
+ p 12 2
+ w 124
j 450 310
+ w 124
+ w 124
j 530 230
+ p 122 1
+ w 124
j 510 350
+ p 5 +
+ w 174
j 480 370
+ s 155
+ w 174
j 590 330
+ p 5 OUT
+ w 129
j 510 310
+ p 5 -
+ w 124
j 480 310
+ w 124
+ w 124
j 550 300
+ p 5 V-
+ w 498
j 550 310
+ s 195
+ w 498
j 550 360
+ p 5 V+
+ w 499
j 550 370
+ s 192
+ w 499
j 680 330
+ p 136 1
+ w 129
j 650 330
+ w 129
+ w 129
j 720 330
+ p 136 2
+ w 305
j 790 330
+ p 137 1
+ w 305
j 830 330
+ p 137 2
+ w 143
j 750 360
+ p 138 1
+ w 305
j 750 330
+ w 305
+ w 305
j 870 370
+ p 139 1
+ w 143
j 870 400
+ p 139 2
+ w 150
j 750 390
+ p 138 2
+ w 150
j 870 420
+ s 159
+ w 150
j 290 170
+ p 2 V+
+ s 189
j 250 120
+ p 2 -
+ w 53
j 250 160
+ p 2 +
+ w 162
j 220 170
+ s 157
+ w 162
j 330 140
+ p 2 OUT
+ w 19
j 290 110
+ s 188
+ p 2 V-
j 310 60
+ p 6 2
+ w 19
j 350 130
+ w 19
+ w 19
j 270 60
+ p 6 1
+ w 53
j 150 60
+ p 7 1
+ w 27
j 90 230
+ w 27
+ w 27
j 190 60
+ p 7 2
+ w 53
j 210 60
+ w 53
+ w 53
j 880 160
+ w 552
+ w 552
j 1030 140
+ w 569
+ w 569
j 870 120
+ w 578
+ w 578
j 860 160
+ p 586 2
+ w 552
j 820 160
+ p 586 1
+ w 563
j 820 120
+ p 587 1
+ w 561
j 860 120
+ p 587 2
+ w 578
j 880 200
+ p 588 1
+ w 552
j 880 240
+ p 588 2
+ w 559
j 910 160
+ p 589 +
+ w 552
j 990 140
+ p 589 OUT
+ w 569
j 910 120
+ p 589 -
+ w 578
j 970 50
+ p 591 2
+ w 569
j 930 50
+ p 591 1
+ w 578
j 880 260
+ s 592
+ w 559
j 760 120
+ s 593
+ w 561
j 950 110
+ s 594
+ p 589 V-
j 950 170
+ s 595
+ p 589 V+
j 720 260
+ s 596
+ w 567
j 1060 140
+ s 597
+ w 569
j 720 160
+ p 598 pin1
+ w 563
j 90 230
+ s 246
+ w 27
j 550 60
+ p 396 +
+ s 398
j 550 180
+ p 397 -
+ s 399
j 640 140
+ s 179
+ w 388
j 550 140
+ p 397 +
+ w 388
j 550 100
+ p 396 -
+ w 388
j 550 120
+ w 388
+ w 388
j 720 190
+ p 590 +
+ w 563
j 720 230
+ p 590 -
+ w 567
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
