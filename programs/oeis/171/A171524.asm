; A171524: a(n) = numbers m such that are not the product of k-th nonprime number and k for any k >= 1.
; 2,3,4,5,6,7,9,10,11,12,13,14,15,16,17,19,20,21,22,23,24,25,26,27,28,29,30,31,33,34,35,36,37,38,39,40,41,42,43,44,46,47,48,49,50,51,52,53,54,55

mov $3,$0
mov $2,$0
mov $4,$2
lpb $4,1
  sub $0,$4
  lpb $2,1
    sub $4,4
    mov $0,3
    mov $2,$0
    mul $2,2
  lpe
  sub $4,$0
  sub $4,2
  lpb $0,1
    sub $4,2
    add $4,$1
    mov $0,2
    add $1,1
  lpe
  sub $4,3
  add $2,5
lpe
lpb $3,1
  add $1,1
  sub $3,1
lpe
add $1,2