; A246500: Characteristic function of the prime numbers mod 9 over the set {2,4,8,1,5,7}.
; 1,0,0,0,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,0,1,0,1,1,0,1,1,1,0,1,1,0,1,0,0,1,1,1,1,1,1,0,0,0,0,1,1,0,1,1,0,0,1,1,0,1,0,1,1,0,1,0,1,1,0,0,1,1,1,1,0,0,0,1,0,0,0,1,1,1,1,0,1,1,0,0,1,0,1,0,1,0,1,1,0,1,1,1,0,0,1,0,0,0,0,1,1,1,1,0,0,0,0,1,0,1,0,0,1,1,1,0,1,0,0,1,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,1,1,0,1,0,0,1,1,1,1,0,0,0,1,0,0,1,1,0,0,1,1,0,1,0,0,0,1,1,0,0,0,0,0,1,0,1,0,0,1,0,1,0,1,1,0,1,0,0,1,0,1,0,1,1,0,1,0,1,1,1,0,0,0,1,0,0,1,1,1,0,1,0,1,1,0,0,0,1,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1

mov $3,$0
mov $5,2
lpb $5,1
  mov $0,$3
  sub $5,1
  add $0,$5
  sub $0,3
  trn $0,1
  cal $0,100637 ; Trisection of A000720.
  mov $6,$0
  log $0,$0
  mov $2,$5
  add $4,$0
  sub $4,2
  add $6,$4
  mul $6,8
  cmp $4,$6
  lpb $2,1
    mov $1,$6
    sub $2,1
  lpe
lpe
lpb $3,1
  sub $1,$6
  mov $3,0
lpe
div $1,8
