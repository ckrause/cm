; A040077: Continued fraction for sqrt(87).
; 9,3,18,3,18,3,18,3,18,3,18,3,18,3,18,3,18,3,18,3,18,3,18,3,18,3,18,3,18,3,18,3,18,3,18,3,18,3,18,3,18,3,18,3,18,3,18,3,18,3,18,3,18,3,18,3,18,3,18,3,18,3,18,3,18,3
; generated using -p 40 -n 6 -i 6 -o asm -a cd -e programs/templates/T02.asm

mov $1,6
mov $2,$0
lpb $2,1
  mov $1,5
  lpb $0,1
    mov $0,$3
    mov $1,$0
  lpe
  sub $2,1
  mov $0,$1
lpe
add $1,$0
add $0,3
add $1,$0
