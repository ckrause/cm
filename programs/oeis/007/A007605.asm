; A007605: Sum of digits of n-th prime.
; 2,3,5,7,2,4,8,10,5,11,4,10,5,7,11,8,14,7,13,8,10,16,11,17,16,2,4,8,10,5,10,5,11,13,14,7,13,10,14,11,17,10,11,13,17,19,4,7,11,13,8,14,7,8,14,11,17,10,16,11,13,14,10,5,7,11,7,13,14,16,11,17,16,13,19,14,20,19,5,13,14,7,8,10,16,11,17,16,11,13,17,20,19,14,22,8,14,8,10,10,16,17,14,20,13,19,20,17,23,7,13,10,14,16,10,11,13,17,14,20,13,16,20,17,16,8,16,17,16,13,19,14,13,19,14,22,17,22,23,17,10,11,13,17,19,20,16,20,22,17,22,17,19,23,16,11,19,20,19,14,20,17,22,17,23,20,19,25,10,5,11,4,5,7,13,14,7,8,10,16,16,11,13,17,5,11,10,7,13,8,10,11,10,11,17,14,4,7,11,8

cal $0,40 ; The prime numbers.
lpb $0
  mov $2,$0
  div $0,10
  mod $2,10
  add $1,$2
lpe
