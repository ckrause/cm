; A186345: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the pentagonal numbers and the octagonal numbers.  Complement of A186344.
; 1,4,6,9,11,14,16,18,21,23,26,28,31,33,35,38,40,43,45,47,50,52,55,57,60,62,64,67,69,72,74,76,79,81,84,86,89,91,93,96,98,101,103,105,108,110,113,115,117,120,122,125,127,130,132,134,137,139,142,144,146,149,151,154,156,159,161,163,166,168,171,173,175,178,180,183,185,188,190,192,195,197,200,202,204

mov $7,$0
add $0,1
mov $2,$0
mov $3,$0
pow $2,2
lpb $2,1
  lpb $4,1
    mov $4,$3
    mov $0,2
    mul $4,2
    sub $2,$4
    add $3,1
  lpe
  add $4,$0
  add $0,1
  trn $4,4
  trn $2,1
  add $4,2
lpe
mov $1,$3
mov $6,$7
mov $5,$6
add $1,$5
