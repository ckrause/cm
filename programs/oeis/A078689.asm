; A078689: Continued fraction expansion of e^(1/3).
; 1,2,1,1,8,1,1,14,1,1,20,1,1,26,1,1,32,1,1,38,1,1,44,1,1,50,1,1,56,1,1,62,1,1,68,1,1,74,1,1,80,1,1,86,1,1,92,1,1,98,1,1,104,1,1,110,1,1,116,1,1,122,1,1,128,1,1,134,1,1,140,1,1,146
add $3,$0
add $1,1
add $3,$0
mov $2,$0
lpb $2,1
  lpb $3,1
    sub $3,2
    add $1,$2
    add $3,$2
  lpe
  sub $2,3
lpe
