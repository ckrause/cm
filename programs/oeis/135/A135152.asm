; A135152: A004736 + A128174 - I, I = Identity matrix.
; 1,2,1,4,2,1,4,4,2,1,6,4,4,2,1,6,6,4,4,2,1,8,6,6,4,4,2,1,8,8,6,6,4,4,2,1,10,8,8,6,6,4,4,2,1,10,10,8,8,6,6,4,4,2,1

cal $0,25676 ; Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
mov $1,-3
bin $1,$0
lpb $1
  add $0,1
  mov $1,1
lpe
add $0,1
mov $1,$0
