; A230849: A075526 and A000012 interleaved.
; 1,1,1,1,2,1,2,1,4,1,2,1,4,1,2,1,4,1,6,1,2,1,6,1,4,1,2,1,4,1,6,1,6,1,2,1,6,1,4,1,2,1,6,1,4,1,6,1,8,1,4,1,2,1,4,1,2,1,4,1,14,1,4,1,6,1,2,1,10,1,2,1,6,1,6,1,4,1,6,1,6,1,2,1,10,1,2,1,4,1,2,1,12,1,12,1,4,1,2,1,4,1,6,1,2,1,10,1,6,1,6,1,6,1,2,1,6,1,4,1,2,1,10,1,14,1,4,1,2,1,4,1,14,1,6,1,10,1,2,1,4,1,6,1,8,1,6,1,6,1,4,1,6,1,8,1,4,1,8,1,10,1,2,1,10,1,2,1,6,1,4,1,6,1,8,1,4,1,2,1,4,1,12,1,8,1,4,1,8,1,4,1,6,1,12,1,2,1,18,1,6,1,10,1,6,1,6,1,2,1,6,1,10,1,6,1,6,1,2,1,6,1,6,1,4,1,2,1,12,1,10,1,2,1,4,1,6,1,6,1,2,1,12,1,4,1,6,1,8,1

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  div $0,2
  mov $4,$0
  cal $0,40 ; The prime numbers.
  sub $0,$4
  sub $0,2
  mov $2,$3
  mov $4,$0
  lpb $2
    mov $1,$4
    sub $2,1
  lpe
lpe
lpb $5
  sub $1,$4
  mov $5,0
lpe
add $1,1
