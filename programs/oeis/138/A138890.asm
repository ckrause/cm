; A138890: Non-Padovan numbers.
; 6,8,10,11,13,14,15,17,18,19,20,22,23,24,25,26,27,29,30,31,32,33,34,35,36,38,39,40,41,42,43,44,45,46,47,48,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,66,67,68,69,70,71,72,73,74

mov $2,$0
mov $4,$2
add $4,3
mov $1,5
mul $2,2
lpb $2,1
  add $3,$4
  lpb $4,1
    mov $4,$1
    add $3,1
    trn $4,$3
    add $1,1
    mov $3,$2
  lpe
  add $5,$1
  lpb $5,1
    trn $5,$3
    mov $4,3
  lpe
  sub $2,1
lpe
add $1,1
