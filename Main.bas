0 REM"{left}{left}{left}{left}{left}{left}"      KILLER COMET     BY DUANE LATER
1 c=7680+22*6:dimb(12):ll=c:poke9*16^3+15,8
2 print"{yellow}{clear}*** killer comet ***":t=0
3 print"    hit any key"
8 poke8179,160:
9 fora=38444to38400+505:POKEA,1:next
10 :
20 fora=1 to 12:b(a)=160:next
21 ifw=0then25
22 poke9*16^3+14,u:u=u-2:ifu<=0thenw=0:poke9*16^3+13,0
25 f=1:rem era meteor
26 fore=0to44step22
27 ford=c+etoc+3+e:poked,32:f=f+1:next:next
28 c=c+1
29 f=1:rem draw meteor
30 poke8179,160:fore=0to44step22
35 ford=c+etoc+3+e:poked,b(f):f=f+1:next:next
36 ifpeek(8178)=160thenprint"{clear}{down*4}moon base destroyed !":goto500
40 geta$:ifa$<>""ANDg=0theng=1:s=7680+15+22*21
50 ifg=0then80
55 pokes,32:s=s-22
60 ifs<7746theng=0:goto21
70 ifpeek(s)=160thenpokes,32:g=0:t=t+1:w=1:poke9*16^3+13,128+000:u=15:goto80
71 ifpeek(s-1)=160theng=0:pokes-1,32:t=t+1:w=1:poke9*16^3+13,128+000:u=15:goto80
75 pokes,81
80 f=1:rem check met
81 ift=12thenprint"{clear}{down*3}***meteor destroyed***":forrr=1to2500:next:ll=ll+44:c=ll:goto2
82 fore=0to44step22
84 ford=c+etoc+3+e:ifpeek(d)=32thenb(f)=32
86 f=f+1:next:next
90 goto21
500 poke9*16^3+13,128+5
505 poke9*16^3+14,5:forrr=1to300:next
510 fora=15to0step-1
511 poke9*16^3+14,a
520 forrr=1to500:next
530 next
540 forrr=1to2000:next:run
