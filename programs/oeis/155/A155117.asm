; A155117: a(n)=4*a(n-1)+4*a(n-2), n>2 ; a(0)=1, a(1)=3, a(2)=15 .
; 1,3,15,72,348,1680,8112,39168,189120,913152,4409088,21288960,102792192,496324608,2396467200,11571167232,55870537728,269766819840,1302549430272,6289265000448,30367257722880,146626090893312

mov $5,$0
mov $7,2
lpb $7,1
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  mov $2,4
  mov $3,1
  mov $4,2
  lpb $0,1
    sub $0,1
    sub $4,1
    add $2,$4
    mul $3,2
    mov $4,$3
    add $3,$2
    mov $2,4
    mul $3,2
    add $3,2
    add $4,5
  lpe
  sub $4,1
  add $4,$3
  mov $6,$4
  sub $6,22
  div $6,20
  mul $6,3
  add $6,4
  mov $8,$7
  lpb $8,1
    mov $1,$6
    sub $8,1
  lpe
lpe
lpb $5,1
  sub $1,$6
  mov $5,0
lpe
