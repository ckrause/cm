; A130855: 2n appears 2n+1 times, 2n+1 appears 2n times.
; 0,2,2,2,3,3,4,4,4,4,4,5,5,5,5,6,6,6,6,6,6,6,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,12,12
mov $2,$0
lpb $2,1
  sub $2,$1
  mov $1,$2
  mov $4,4
  lpb $4,1
    add $3,1
    sub $4,$4
  lpe
  add $1,$3
  sub $0,$3
  mov $2,$0
lpe
