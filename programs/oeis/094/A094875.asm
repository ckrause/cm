; A094875: a(n)=1 if floor(Pi*10^n) is prime, otherwise a(n)=0.
; 1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,4
mov $4,1
mov $5,$0
lpb $0,1
  sub $3,4
  add $1,2
  sub $3,$2
  trn $3,2
  trn $5,$3
  add $3,$1
  mov $0,$5
  add $3,3
  mov $2,6
  trn $0,1
  trn $4,4
  add $2,2
  mul $3,2
  add $1,$2
lpe
add $4,$5
mov $1,$4
