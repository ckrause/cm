; A055099: G.f.: (1+x)/(1-3*x-2*x^2).
; 1,4,14,50,178,634,2258,8042,28642,102010,363314,1293962,4608514,16413466,58457426,208199210,741512482,2640935866,9405832562,33499369418,119309773378,424928058970,1513403723666,5390067288938,19197009314146,68371162520314,243507506189234,867264843608330,3088809543203458,11000958316827034,39180494036888018,139543398744318122,496991184306730402,1770060350408827450,6304163419839943154

add $1,1
lpb $0,1
  add $2,$0
  add $2,3
  add $2,$1
  sub $2,$0
  add $1,$1
  sub $1,1
  mov $4,1
  sub $2,$4
  mov $3,$2
  add $2,$1
  sub $2,$3
  sub $0,1
  add $1,$3
lpe
