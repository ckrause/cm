; A214864: Numbers n such that n XOR 10 = n - 10.
; 10,11,14,15,26,27,30,31,42,43,46,47,58,59,62,63,74,75,78,79,90,91,94,95,106,107,110,111,122,123,126,127,138,139,142,143,154,155,158,159,170,171,174,175,186,187,190,191,202

mov $3,$0
add $0,7
mov $4,1
lpb $0
  trn $0,2
  mov $1,$4
  add $2,6
  mov $4,$2
  mov $2,$1
lpe
mul $1,2
add $1,5
lpb $3
  add $1,1
  sub $3,1
lpe
sub $1,19
