; A021892: Decimal expansion of 1/888.
; 0,0,1,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2

mov $2,$0
lpb $0
  mov $0,$2
  sub $0,2
  add $1,1
  mul $1,2
  mod $2,3
  bin $1,$2
lpe
