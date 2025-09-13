*version 9.2 1941300930
u 57
U? 2
V? 6
R? 3
? 4
D? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.01u
+1 5m
+3 1u
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
pageloc 1 0 2787 
@status
n 0 122:08:08:17:56:43;1662638203 e 
s 2832 122:08:08:17:56:47;1662638207 e 
*page 1 0 1520 970 iB
@ports
port 5 GND_EARTH 460 250 h
port 6 GND_EARTH 460 110 u
port 8 GND_EARTH 240 210 h
port 34 GND_EARTH 560 360 h
@parts
part 3 vdc 460 110 h
a 1 u 13 0 -11 18 hcn 100 DC=16
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 4 vdc 460 210 h
a 1 u 13 0 -11 18 hcn 100 DC=16
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 2 uA741 420 200 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 33 vdc 560 320 h
a 1 u 13 0 -19 22 hcn 100 DC=11.4286V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
part 35 vsin 240 160 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=20
a 1 u 0 0 0 0 hcn 100 FREQ=1000
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 20 10 hcn 100 REFDES=V5
part 13 r 560 200 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=70k
part 14 r 560 280 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 420 200 370 200 15
s 370 200 370 310 17
s 370 310 520 310 19
a 0 up 33 0 445 309 hct 100 V=
s 520 310 520 260 21
s 520 260 560 260 23
s 560 260 560 280 25
s 560 240 560 260 27
w 10
s 240 210 240 200 9
w 12
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Vin
s 240 160 420 160 11
a 0 up 33 0 330 159 hct 100 V=
a 0 sr 3 0 330 158 hcn 100 LABEL=Vin
w 30
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Vout
s 500 180 560 180 29
a 0 up 33 0 530 179 hct 100 V=
a 0 sr 3 0 530 178 hcn 100 LABEL=Vout
s 560 180 560 200 31
@junction
j 460 250
+ s 5
+ p 4 -
j 460 110
+ s 6
+ p 3 +
j 240 210
+ s 8
+ w 10
j 560 280
+ p 14 1
+ w 16
j 560 240
+ p 13 2
+ w 16
j 560 260
+ w 16
+ w 16
j 560 200
+ p 13 1
+ w 30
j 560 320
+ p 33 +
+ p 14 2
j 560 360
+ s 34
+ p 33 -
j 240 160
+ p 35 +
+ w 12
j 240 200
+ p 35 -
+ w 10
j 460 150
+ p 3 -
+ p 2 V-
j 460 210
+ p 4 +
+ p 2 V+
j 420 160
+ p 2 -
+ w 12
j 420 200
+ p 2 +
+ w 16
j 500 180
+ p 2 OUT
+ w 30
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
