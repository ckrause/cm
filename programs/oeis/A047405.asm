; A047405: Numbers that are congruent to {0, 1, 2, 3, 6} mod 8.
; 0,1,2,3,6,8,9,10,11,14,16,17,18,19,22,24,25,26,27,30,32,33,34,35,38,40,41,42,43,46,48,49,50,51,54,56,57,58,59,62,64,65,66,67,70,72,73,74,75,78,80,81,82,83,86,88,89

mov $5,$0
add $0,$0
add $1,$5
add $4,$1
lpb $0,1
  sub $0,6
  mov $6,$0
  mov $3,3
  sub $6,3
  mov $2,$0
  add $2,$4
  sub $0,$3
  sub $2,$6
  mov $6,$2
  sub $0,1
  mov $4,$6
lpe
mov $1,$6
