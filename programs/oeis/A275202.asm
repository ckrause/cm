; A275202: Subword complexity (number of distinct blocks of length n) of the period doubling sequence A096268.
; 2,3,5,6,8,10,11,12,14,16,18,20,21,22,23,24,26,28,30,32,34,36,38,40,41,42,43,44,45,46,47,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,128,130,132,134,136,138,140,142,144,146,148,150,152,154,156,158,160,161,162,163,164,165

mov $4,$0
mov $1,3
lpb $0,1
  add $0,3
  sub $0,$1
  sub $2,2
  add $1,$2
  sub $0,1
  mov $3,$0
  add $0,2
  sub $0,$1
  mov $2,$1
lpe
add $3,$2
sub $1,$3
add $1,$3
lpb $4,1
  add $1,1
  sub $4,1
lpe
sub $1,1
