; A008647: Expansion of g.f.: (1+x^9)/((1-x^4)*(1-x^6)).
; 1,0,0,0,1,0,1,0,1,1,1,0,2,1,1,1,2,1,2,1,2,2,2,1,3,2,2,2,3,2,3,2,3,3,3,2,4,3,3,3,4,3,4,3,4,4,4,3,5,4,4,4,5,4,5,4,5,5,5,4,6,5,5,5,6,5,6,5,6,6,6,5,7,6,6,6,7,6,7,6,7,7,7,6,8,7,7,7,8,7,8,7,8,8,8,7,9,8,8,8,9,8,9,8,9,9,9,8,10,9,9,9,10,9,10,9,10,10,10,9,11,10,10,10,11,10,11,10,11,11,11,10,12,11,11,11,12,11,12,11,12,12,12,11,13,12,12,12,13,12,13,12,13,13,13,12,14,13,13,13,14,13,14,13,14,14,14,13,15,14,14,14,15,14,15,14,15,15,15,14,16,15,15,15,16,15,16,15,16,16,16,15,17,16,16,16,17,16,17,16

mov $2,$0
mov $4,2
lpb $4
  mov $0,$2
  sub $4,1
  add $0,$4
  pow $0,2
  sub $0,1
  mov $3,$4
  mov $6,1
  mov $7,$0
  div $7,24
  add $6,$7
  mov $5,$6
  lpb $3
    mov $1,$5
    sub $3,1
  lpe
lpe
lpb $2
  sub $1,$5
  mov $2,0
lpe
