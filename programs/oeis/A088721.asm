; A088721: Unique monotone sequence satisfying a(a(a(a(n)))) = 2n.
; 5,6,7,8,10,11,12,13,14,15,16,18,20,21,22,23,24,25,26,27,28,29,30,31,32,34,36,38,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,66,68,70,72,74,76,78,80,81

mov $6,$0
mov $4,$0
add $4,1
lpb $4,1
  sub $4,1
  mov $0,$6
  sub $0,$4
  mov $3,8
  mov $2,$3
  lpb $0,1
    sub $0,1
    mov $3,2
    sub $0,$3
    mov $2,2
    mul $2,$3
    add $2,$0
    div $0,2
  lpe
  mov $1,$2
  sub $1,4
  add $1,1
  add $5,$1
lpe
mov $1,$5