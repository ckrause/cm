; A050141: a(n) = 2*floor((n+1)*phi) - 2*floor(n*phi) - 1 where phi = (1 + sqrt(5))/2 is the golden ratio.
; 3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3

mov $5,$0
mov $7,2
lpb $7
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  mov $6,$0
  mov $0,4
  mov $2,32
  mov $3,32
  mov $4,1
  mul $6,4
  lpb $0
    sub $0,1
    mul $4,2
    add $6,2
  lpe
  sub $2,$3
  add $3,8
  mul $6,$3
  add $2,$6
  pow $4,2
  add $4,3
  div $2,$4
  mov $6,$2
  mov $8,$7
  lpb $8
    mov $1,$6
    sub $8,1
  lpe
lpe
lpb $5
  sub $1,$6
  mov $5,0
lpe
mul $1,2
add $1,1
