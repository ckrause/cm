; A244317: n occurs A014138(n) times.
; 0,1,2,2,2,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6

mov $2,$0
mul $2,$0
mov $4,$2
add $4,2
lpb $0,1
  mul $4,27
  mov $0,$4
  mov $3,8
  log $0,$3
lpe
mov $1,$0