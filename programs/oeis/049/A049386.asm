; A049386: Binary order of 2^n-th prime.
; 1,2,3,5,6,8,9,10,11,12,13,15,16,17,18,19,20,21,22,23,24,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63

mov $4,$0
add $4,1
mov $6,$0
lpb $4
  mov $0,$6
  sub $4,1
  sub $0,$4
  lpb $0
    mov $2,$0
    cal $2,105348 ; An indicator sequence for the Jacobsthal numbers.
    mov $0,$2
    add $3,$2
    mul $3,$2
  lpe
  mov $5,$3
  add $5,1
  add $1,$5
lpe
