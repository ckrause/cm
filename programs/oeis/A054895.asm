; A054895: a(n) = Sum_{k>0} floor(n/6^k).
; 0,0,0,0,0,0,1,1,1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,7,7,7,7,7,7,8,8,8,8,8,8,9,9,9,9,9,9,10,10,10,10,10,10,11,11,11,11,11,11,12,12,12,12,12,12,14,14,14,14,14,14,15,15,15,15,15,15,16,16,16
; generated using -p 40 -n 6 -i 6 -o asm -a cd -e programs/templates/T02.asm

add $4,1
mov $2,$0
lpb $4,1
  add $1,1
  add $5,$1
  add $5,$2
  sub $1,$4
  mov $3,6
  lpb $5,1
    add $1,1
    mov $4,$1
    sub $5,$3
  lpe
  lpb $4,1
    sub $4,$3
    add $1,1
  lpe
  sub $1,2
lpe
