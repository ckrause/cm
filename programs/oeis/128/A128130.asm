; A128130: Expansion of (1-x)/(1+x^4); Period 8: repeat [1,-1,0,0,-1,1,0,0].
; 1,-1,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,0,1,-1

mov $6,$0
add $6,9
mov $0,$6
mov $3,$6
add $3,1
mul $6,$3
mov $7,2
lpb $0
  sub $0,$0
  add $6,$7
  trn $4,$6
  add $4,1
  mov $5,3
  sub $5,$6
  mod $5,8
  mov $7,$4
  add $7,1
  add $7,$5
  add $0,$7
  div $0,3
  mov $2,$7
  mov $6,12
lpe
mov $1,2
add $1,$2
sub $1,1
div $1,2
