; A132118: A000027 + A002260 - A000012.
; 1,2,4,4,6,8,7,9,11,13,11,13,15,17,19,16,18,20,22,24,26,22,24,26,28,30,32,34,29,31,33,35,37,39,41,43,37,39,41,43,45,47,49,51,53,46,48,50,52,54,56,58,60,62,64

mov $7,$0
add $0,1
lpb $0,1
  add $0,2
  mov $1,2
  sub $0,1
  mov $3,$0
  mov $2,$3
  add $1,$4
  sub $0,$1
  add $4,1
lpe
mov $1,$2
sub $1,1
mov $6,$7
mov $5,$6
add $1,$5
