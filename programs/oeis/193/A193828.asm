; A193828: Even generalized pentagonal numbers.
; 0,2,12,22,26,40,70,92,100,126,176,210,222,260,330,376,392,442,532,590,610,672,782,852,876,950,1080,1162,1190,1276,1426,1520,1552,1650,1820,1926,1962,2072,2262,2380,2420,2542,2752,2882,2926,3060,3290,3432,3480

mov $9,$0
mov $1,1
lpb $0,1
  add $3,$0
  div $0,2
  mul $1,2
  mov $2,$1
  add $1,$3
  mov $5,2
  div $1,2
  mov $1,$2
  mov $7,3
  sub $7,$0
  sub $1,6
  mod $0,2
  add $1,1
  lpb $0,1
    add $3,$5
    mov $4,$0
    div $0,9
  lpe
  bin $3,2
  mov $2,$0
  mul $1,2
  mul $0,2
  add $1,3
  lpb $0,1
    mul $1,4
    sub $0,2
    mov $1,$0
    add $7,$8
    sub $2,$0
  lpe
  mov $1,$2
  add $0,1
  mov $1,$0
  sub $4,1
  mod $0,8
lpe
mov $2,$1
mov $2,$0
bin $4,2
mul $2,5
sub $2,1
mov $5,$0
mov $1,$3
mov $10,$9
mov $11,$10
mul $11,1
add $1,$11
mul $10,$9
mov $11,$10
mul $11,1
add $1,$11
mul $10,$9
