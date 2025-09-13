*version 9.2 842449399
u 37
R? 3
C? 3
V? 6
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 1u
+1 500m
+3 10u
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
pageloc 1 0 2891 
@status
n 0 122:07:28:02:15:35;1661631335 e 
s 2832 122:07:28:02:15:39;1661631339 e 
*page 1 0 1520 970 iB
@ports
port 29 GND_EARTH 430 290 h
@parts
part 4 c 440 210 d
a 0 u 13 0 15 25 hln 100 VALUE=1u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 5 c 570 210 d
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=1u
part 2 R 360 180 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 3 R 480 180 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 34 Vpulse 290 200 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 TR=1n
a 1 u 0 0 0 0 hcn 100 TF=1n
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=1
a 1 u 0 0 0 0 hcn 100 TD=0.5m
a 1 u 0 0 0 0 hcn 100 PW=500m
a 1 u 0 0 0 0 hcn 100 PER=1000m
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 31 nodeMarker 290 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 32 nodeMarker 570 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 400 180 440 180 11
s 440 180 480 180 19
a 0 up 33 0 460 179 hct 100 V=
s 440 180 440 210 17
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 520 180 570 180 13
a 0 up 33 0 545 179 hct 100 V=
s 570 180 570 210 15
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 290 200 290 180 7
s 290 180 360 180 9
a 0 up 33 0 325 179 hct 100 V=
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 290 240 290 290 20
s 290 290 430 290 22
a 0 up 33 0 360 289 hct 100 V=
s 570 290 570 240 24
s 440 290 570 290 28
s 440 240 440 290 26
s 430 290 440 290 30
@junction
j 480 180
+ p 3 1
+ w 12
j 400 180
+ p 2 2
+ w 12
j 520 180
+ p 3 2
+ w 14
j 570 210
+ p 5 1
+ w 14
j 440 180
+ w 12
+ w 12
j 570 180
+ p 32 pin1
+ w 14
j 360 180
+ p 2 1
+ w 8
j 290 180
+ p 31 pin1
+ w 8
j 570 240
+ p 5 2
+ w 21
j 440 290
+ w 21
+ w 21
j 430 290
+ s 29
+ w 21
j 290 200
+ p 34 +
+ w 8
j 290 240
+ p 34 -
+ w 21
j 440 210
+ p 4 1
+ w 12
j 440 240
+ p 4 2
+ w 21
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
