; A271675: Numbers m such that 3*m + 4 is a square.
; 0,4,7,15,20,32,39,55,64,84,95,119,132,160,175,207,224,260,279,319,340,384,407,455,480,532,559,615,644,704,735,799,832,900,935,1007,1044,1120,1159,1239,1280,1364,1407,1495,1540,1632,1679,1775,1824,1924,1975,2079,2132,2240,2295,2407

mov $3,$0
lpb $0,$0
  add $1,$3
  add $0,1
  add $1,$0
  sub $0,3
lpe
add $1,$3
