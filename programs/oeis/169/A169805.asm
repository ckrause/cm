; A169805: Twice the sum of the digits of n.
; 0,2,4,6,8,10,12,14,16,18,2,4,6,8,10,12,14,16,18,20,4,6,8,10,12,14,16,18,20,22,6,8,10,12,14,16,18,20,22,24,8,10,12,14,16,18,20,22,24,26,10,12,14,16,18,20,22,24,26,28,12,14,16,18,20,22,24,26,28,30,14,16,18,20,22,24,26

mov $3,$0
lpb $3,1
  add $1,1
  sub $0,5
  add $2,$1
  sub $0,4
  lpb $2,1
    mov $3,$0
    sub $2,$3
  lpe
  sub $3,1
  mov $0,$3
  add $1,1
lpe