; A115295: Partial sums of squares of A115291(n).
; 1,17,66,130,194,258,322,386,450,514,578,642,706,770,834,898,962,1026,1090,1154,1218,1282,1346,1410,1474,1538,1602,1666,1730,1794,1858,1922,1986,2050,2114,2178,2242,2306,2370,2434,2498,2562,2626,2690,2754,2818

mov $4,$0
sub $0,1
mul $0,2
mov $2,$0
mul $2,2
mov $0,$2
mul $0,2
mov $1,$0
add $1,1
mov $3,$1
sub $0,3
lpb $0,1
  sub $0,1
  add $1,$3
  mov $3,4
lpe
add $1,1
lpb $4,1
  add $1,16
  sub $4,1
lpe
sub $1,1
