; A111386: a(1) = 1, a(2) = 3; for n >= 3, take a(n) to be the smallest odd number not occurring earlier such that a(n-1) divides the concatenation a(n-2)a(n).
; 1,3,5,15,25,75,125,375,625,1875,3125,9375,15625,46875,78125,234375,390625,1171875,1953125,5859375,9765625,29296875,48828125,146484375,244140625,732421875,1220703125,3662109375,6103515625,18310546875,30517578125

mov $11,$0
mov $4,$0
add $4,1
lpb $4,1
  sub $4,1
  mov $0,$11
  sub $0,$4
  mov $5,1
  add $5,$0
  add $5,$0
  mov $9,2
  mov $6,1
  mov $3,$5
  mov $1,4
  sub $1,$3
  sub $3,$9
  mov $5,$3
  sub $1,2
  add $6,4
  mov $10,1
  mov $8,2
  mul $8,2
  div $5,$8
  mov $7,$1
  add $5,$10
  add $1,$6
  pow $1,$5
  mov $2,$7
  add $1,$2
  add $12,$1
lpe
mov $1,$12
sub $1,7
div $1,5
mul $1,2
add $1,1