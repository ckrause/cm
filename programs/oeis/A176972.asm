; A176972: a(n) = 7^n + 7*n + 1.
; 2,15,64,365,2430,16843,117692,823593,5764858,40353671,282475320,1977326821,13841287286,96889010499,678223072948,4747561510049,33232930569714,232630513987327,1628413597910576,11398895185373277

mov $3,$0
add $0,1
lpb $0,1
  add $1,$1
  add $2,$1
  mov $1,$2
  add $1,$1
  add $1,1
  add $2,$1
  sub $0,1
lpe
lpb $3,1
  add $1,7
  sub $3,1
lpe
add $1,1
