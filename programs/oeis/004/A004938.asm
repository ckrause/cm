; A004938: Nearest integer to n*phi^3, where phi is the golden ratio, A001622.
; 0,4,8,13,17,21,25,30,34,38,42,47,51,55,59,64,68,72,76,80,85,89,93,97,102,106,110,114,119,123,127,131,136,140,144,148,152,157,161,165,169,174,178,182,186,191,195,199

mov $6,$0
add $0,1
mov $1,$0
mul $1,4
lpb $0,1
  mov $5,4
  mul $5,4
  add $5,1
  add $1,4
  div $1,$5
  mul $0,$3
lpe
mov $4,$6
mov $2,$4
mul $2,4
add $1,$2