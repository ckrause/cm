; A135124: Numbers such that the digital sums in base 2, base 4 and base 8 are all equal.
; 1,64,65,4096,4097,4160,4161,262144,262145,262208,262209,266240,266241,266304,266305,16777216,16777217,16777280,16777281,16781312,16781313,16781376,16781377,17039360,17039361,17039424,17039425,17043456

mov $2,$0
mov $4,$0
add $4,1
lpb $4,1
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $5,1
  mov $1,$5
  add $1,7
  add $0,1
  mov $3,2
  add $3,4
  pow $1,3
  gcd $1,$0
  pow $1,$3
  mul $1,2
  div $1,126
  mul $1,62
  add $1,1
  add $6,$1
lpe
mov $1,$6