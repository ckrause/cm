; A189794: (A189792)/2.
; 1,2,4,5,7,8,9,11,12,14,15,16,18,19,21,22,24,25,26,28,29,31,32,33,35,36,38,39,40,42,43,45,46,48,49,50,52,53,55,56,57,59,60,62,63,64,66,67,69,70,72,73,74,76,77,79,80,81,83,84,86,87,88,90,91,93,94,96,97,98,100,101,103,104,105,107,108,110,111,112,114,115,117,118,120,121

mov $8,$0
mov $5,$0
add $5,1
lpb $5,1
  sub $5,1
  mov $0,$8
  sub $0,$5
  mov $9,$0
  mov $3,2
  lpb $3,1
    sub $3,1
    add $0,$3
    sub $0,1
    mov $1,$0
    mul $1,7
    add $1,4
    mov $7,6
    mul $7,2
    add $7,5
    add $1,3
    div $1,$7
    mul $1,3
    mov $2,$3
    lpb $2,1
      mov $4,$1
      sub $2,1
    lpe
  lpe
  lpb $9,1
    sub $4,$1
    mov $9,0
  lpe
  mov $1,$4
  div $1,3
  add $1,1
  add $6,$1
lpe
mov $1,$6
