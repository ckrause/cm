; A047277: Numbers that are congruent to {0, 2, 6} mod 7.
; 0,2,6,7,9,13,14,16,20,21,23,27,28,30,34,35,37,41,42,44,48,49,51,55,56,58,62,63,65,69,70,72,76,77,79,83,84,86,90,91,93,97,98,100,104,105,107,111,112,114,118,119,121,125,126,128,132,133,135,139,140

mov $5,$0
mov $7,$0
lpb $5,1
  mov $0,$7
  sub $5,1
  sub $0,$5
  mod $0,3
  mul $0,2
  mov $4,$0
  trn $4,1
  mov $6,1
  lpb $0,1
    sub $0,1
    mov $3,$6
  lpe
  add $4,$3
  mov $2,$4
  add $2,2
  mul $2,3
  mov $8,$2
  sub $8,6
  div $8,3
  add $1,$8
lpe
