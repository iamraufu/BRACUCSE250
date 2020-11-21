*version 9.1 271872876
u 102
R? 7
V? 2
@libraries
@analysis
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
pageloc 1 0 2680 
@status
n 0 120:10:21:00:26:08;1605896768 e 
s 2832 120:10:21:00:26:14;1605896774 e 
*page 1 0 970 720 iA
@ports
port 7 GND_ANALOG 50 230 h
@parts
part 2 r 100 70 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 5 r 200 190 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 3 r 260 70 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 6 r 360 160 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
part 4 r 410 70 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 0 xp 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 8 VDC 50 140 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 95 r 480 160 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 10
s 50 70 50 140 11
s 100 70 50 70 9
w 14
s 200 70 260 70 29
s 200 70 200 150 26
s 200 150 200 160 28
s 140 70 200 70 13
w 16
s 300 70 360 70 15
s 360 70 410 70 65
s 360 70 360 120 54
w 18
s 480 230 360 230 21
s 50 230 50 180 24
s 200 230 50 230 34
s 200 190 200 230 32
s 360 230 200 230 67
s 360 160 360 230 57
s 480 160 480 230 98
w 101
s 480 70 480 120 96
s 450 70 480 70 17
@junction
j 50 140
+ p 8 +
+ w 10
j 360 120
+ p 6 2
+ w 16
j 360 70
+ w 16
+ w 16
j 100 70
+ p 2 1
+ w 10
j 300 70
+ p 3 2
+ w 16
j 200 150
+ p 5 2
+ w 14
j 260 70
+ p 3 1
+ w 14
j 140 70
+ p 2 2
+ w 14
j 200 70
+ w 14
+ w 14
j 50 180
+ p 8 -
+ w 18
j 200 190
+ p 5 1
+ w 18
j 200 230
+ w 18
+ w 18
j 450 70
+ p 4 2
+ w 101
j 360 160
+ p 6 1
+ w 18
j 360 230
+ w 18
+ w 18
j 50 230
+ s 7
+ w 18
j 480 120
+ p 95 2
+ w 101
j 480 160
+ p 95 1
+ w 18
j 410 70
+ p 4 1
+ w 16
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
