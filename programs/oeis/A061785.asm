; A061785: a(n) = m such that 2^m < 5^n < 2^(m+1).
; 2,4,6,9,11,13,16,18,20,23,25,27,30,32,34,37,39,41,44,46,48,51,53,55,58,60,62,65,67,69,71,74,76,78,81,83,85,88,90,92,95,97,99,102,104,106,109,111,113,116,118,120,123,125,127,130,132,134,136,139,141,143,146

mov $7,$0
mov $2,$0
mov $0,2
add $0,1
mul $2,$0
add $0,$2
mov $4,3
mov $5,6
lpb $0,1
  add $1,$0
  sub $1,6
  add $1,5
  mul $1,3
  add $1,$4
  mov $5,1
  mov $0,$4
  add $5,6
  add $4,1
lpe
mul $4,$5
div $1,$4
add $1,2
mov $6,$7
mov $3,$6
mul $3,2
add $1,$3
