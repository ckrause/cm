; A087810: First differences of A029931.
; 1,1,1,0,1,1,1,-2,1,1,1,0,1,1,1,-5,1,1,1,0,1,1,1,-2,1,1,1,0,1,1,1,-9,1,1,1,0,1,1,1,-2,1,1,1,0,1,1,1,-5,1,1,1,0,1,1,1,-2,1,1,1,0,1,1,1,-14,1,1,1,0,1,1,1,-2,1,1,1,0,1,1,1,-5,1,1,1,0,1,1,1,-2,1,1,1,0,1,1,1,-9,1,1,1,0,1,1,1,-2,1,1,1,0,1,1,1,-5,1,1,1,0,1,1,1,-2,1,1,1,0,1,1,1,-20,1,1,1,0,1,1,1,-2,1,1,1,0,1,1,1,-5,1,1,1,0,1,1,1,-2,1,1,1,0,1,1,1,-9,1,1,1,0,1,1,1,-2,1,1,1,0,1,1,1,-5,1,1,1,0,1,1,1,-2,1,1,1,0,1,1,1,-14,1,1,1,0,1,1,1,-2

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $0,2
  dif $0,4
  sub $2,1
  add $1,$2
lpe
