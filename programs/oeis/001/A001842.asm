; A001842: Expansion of Sum_{n>=0} x^(4*n+3)/(1 - x^(4*n+3)).
; 0,0,0,1,0,0,1,1,0,1,0,1,1,0,1,2,0,0,1,1,0,2,1,1,1,0,0,2,1,0,2,1,0,2,0,2,1,0,1,2,0,0,2,1,1,2,1,1,1,1,0,2,0,0,2,2,1,2,0,1,2,0,1,3,0,0,2,1,0,2,2,1,1,0,0,3,1,2,2,1,0,2,0,1,2,0,1,2,1,0,2,2,1,2,1,2,1,0,1,3,0,0,2,1,0,4,0,1,2,0,2,2,1,0,2,2,0,2,1,2,2,1,0,2,1,0,3,1,0,2,0,1,2,2,1,4,0,0,2,1,2,2,1,2,1,0,0,3,0,0,3,1,1,2,2,2,2,0,1,2,0,2,2,1,0,4,1,1,2,0,0,3,1,0,2,3,1,2,0,1,2,0,2,2,1,0,2,2,1,4,2,1,1,0,0,4,1,0,3,1

mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  mov $5,1
  lpb $5
    add $1,1
    add $5,$3
    mod $5,4
  lpe
lpe
