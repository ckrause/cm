; A210469: a(n) = n - primepi(2n).
; 0,0,0,0,1,1,1,2,2,2,3,3,4,5,5,5,6,7,7,8,8,8,9,9,10,11,11,12,13,13,13,14,15,15,16,16,16,17,18,18,19,19,20,21,21,22,23,24,24,25,25,25,26,26,26,27,27,28,29,30,31,32,33,33,34,34,35,36,36,36

mov $27,$0
mov $29,$0
add $29,1
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  sub $0,$29
  mov $4,2
  mul $0,2
  cal $0,5
  bin $4,$0
  mov $1,$4
  add $3,2
  mov $3,3
  add $3,1
  add $1,2
  mov $1,$0
  add $1,$4
  mov $26,$1
  cmp $26,0
  add $1,$26
  div $0,$1
  mov $1,$0
  mov $1,$0
  mov $0,1
  add $4,$3
  mul $1,2
  add $1,5
  mov $2,1
  mov $4,1
  sub $1,5
  div $1,2
  add $28,$1
lpe
mov $1,$28
