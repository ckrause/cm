; A183861: n-1+ceiling((-1+n^2)/3); complement of A183860.
; 1,2,5,8,12,17,22,28,35,42,50,59,68,78,89,100,112,125,138,152,167,182,198,215,232,250,269,288,308,329,350,372,395,418,442,467,492,518,545,572,600,629,658,688,719,750,782,815,848,882,917,952,988,1025,1062,1100,1139,1178,1218,1259,1300,1342,1385,1428,1472,1517,1562,1608,1655,1702

mov $2,$0
add $2,$0
mov $1,1
lpb $2,1
  sub $0,1
  add $0,$2
  sub $2,5
  mov $1,$0
  sub $2,1
lpe
