; A132128: A051340 + A000027 - A000012.
; 1,2,4,4,5,8,7,8,9,13,11,12,13,14,19,16,17,18,19,20,26,22,23,24,25,26,27,34,29,30,31,32,33,34,35,43,37,38,39,40,41,42,43,44,53

mov $3,$0
mov $2,$0
mov $1,1
lpb $2,1
  lpb $0,1
    mov $0,1
  lpe
  sub $2,$1
  lpb $0,1
    mov $0,$2
    mov $1,$2
  lpe
  add $1,1
  sub $2,1
lpe
lpb $3,1
  add $1,1
  sub $3,1
lpe
