; A073575: Sum of factorial numbers dividing n.
; 1,3,1,3,1,9,1,3,1,3,1,9,1,3,1,3,1,9,1,3,1,3,1,33,1,3,1,3,1,9,1,3,1,3,1,9,1,3,1,3,1,9,1,3,1,3,1,33,1,3,1,3,1,9,1,3,1,3,1,9,1,3,1,3,1,9,1,3,1,3,1,33,1,3,1,3,1,9,1,3,1,3,1,9,1,3,1,3,1,9,1,3,1,3,1,33,1,3,1,3,1,9,1,3,1,3,1,9,1,3,1,3,1,9,1,3,1,3,1,153,1,3,1,3,1,9,1,3,1,3,1,9,1,3,1,3,1,9,1,3,1,3,1,33,1,3,1,3,1,9,1,3,1,3,1,9,1,3,1,3,1,9,1,3,1,3,1,33,1,3,1,3,1,9,1,3,1,3,1,9,1,3,1,3,1,9,1,3,1,3,1,33,1,3,1,3,1,9,1,3

add $0,1
mov $2,2
mov $3,$0
mov $4,$0
mov $6,1
lpb $3
  mov $5,$4
  lpb $5
    mov $7,$0
    div $0,$2
    mod $7,$2
    cmp $7,0
    sub $5,$7
    mul $6,$2
    add $1,$6
    add $2,1
  lpe
  mov $3,1
lpe
div $1,2
mul $1,2
add $1,1
