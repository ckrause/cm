; A044331: Numbers n such that string 8,8 occurs in the base 9 representation of n but not of n-1.
; 80,161,242,323,404,485,566,647,720,809,890,971,1052,1133,1214,1295,1376,1449,1538,1619,1700,1781,1862,1943,2024,2105,2178,2267,2348,2429,2510,2591,2672,2753,2834,2907,2996,3077,3158

mov $5,$0
mov $6,6
mov $8,36
mov $1,9
mod $0,$1
lpb $0,1
  mov $1,1
  add $9,2
  div $8,5
  sub $8,8
  pow $3,$8
  add $7,2
  mov $0,7
lpe
add $1,71
mov $4,$5
mov $2,$4
mul $2,81
add $1,$2
