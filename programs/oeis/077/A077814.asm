; A077814: a(n) = #{0<=k<=n: mod(kn,4)=2}.
; 0,0,1,1,0,1,3,2,0,2,5,3,0,3,7,4,0,4,9,5,0,5,11,6,0,6,13,7,0,7,15,8,0,8,17,9,0,9,19,10,0,10,21,11,0,11,23,12,0,12,25,13,0,13,27,14,0,14,29,15,0,15,31,16,0,16,33,17,0,17,35,18,0,18,37,19,0,19,39,20,0,20,41,21,0

mov $8,$0
mov $5,2
lpb $5,1
  sub $5,1
  mov $0,$8
  add $0,$5
  sub $0,1
  mov $2,$0
  mov $3,$0
  mov $6,1
  add $3,2
  add $6,$2
  div $3,4
  mov $0,$3
  mov $1,$0
  div $6,2
  mul $1,$6
  mov $4,$5
  lpb $4,1
    mov $7,$1
    sub $4,1
  lpe
lpe
lpb $8,1
  sub $7,$1
  mov $8,0
lpe
mov $1,$7