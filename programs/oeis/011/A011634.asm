; A011634: 35th cyclotomic polynomial.
; 1,-1,0,0,0,1,-1,1,-1,0,1,-1,1,-1,1,0,-1,1,-1,1,0,0,0,-1,1

add $0,1
lpb $0
  mov $2,$0
  cal $2,105384 ; Expansion of x/(1 + x + x^2 + x^3 + x^4).
  trn $0,7
  add $1,$2
lpe
