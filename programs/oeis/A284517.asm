; A284517: Periodic with period [1, 4, 3, 4, 1, 6] of length 6.
; 1,4,3,4,1,6,1,4,3,4,1,6,1,4,3,4,1,6,1,4,3,4,1,6,1,4,3,4,1,6,1,4,3,4,1,6,1,4,3,4,1,6,1,4,3,4,1,6,1,4,3,4,1,6,1,4,3,4,1,6,1,4,3,4,1,6,1,4,3,4,1,6,1,4,3,4,1,6,1,4,3,4,1,6,1,4,3,4,1,6,1,4,3,4,1,6,1,4,3,4,1,6,1,4,3,4,1,6
add $0,1
mov $2,$0
lpb $0,1
  lpb $0,1
    add $3,$2
    sub $0,1
  lpe
  lpb $3,1
    mov $1,$3
    sub $3,6
  lpe
lpe
