; A198270: Ceiling(n*sqrt(13)).
; 0,4,8,11,15,19,22,26,29,33,37,40,44,47,51,55,58,62,65,69,73,76,80,83,87,91,94,98,101,105,109,112,116,119,123,127,130,134,138,141,145,148,152,156,159,163,166,170,174,177,181,184,188,192

mov $5,12
add $0,0
mov $1,$0
mov $5,7
mul $1,13
mov $6,1
add $1,1
sub $1,1
mov $4,$0
mov $3,$1
mul $4,$1
mov $1,1
add $1,$4
mov $5,$6
mov $2,$0
lpb $2,1
  lpb $4,1
    sub $4,$6
    add $0,3
    mov $1,3
    add $5,5
    add $6,2
  lpe
  add $5,$3
  mov $6,$0
  mov $4,1
  sub $5,$5
  add $2,1
  sub $0,$2
  mov $1,1
  pow $3,2
  gcd $6,2
  lpb $5,1
    mov $1,$5
    mul $5,$6
    mov $3,$3
    mul $4,$3
    add $1,$1
    mov $6,2
    sub $0,$3
    add $1,11
    sub $5,$6
  lpe
  mov $6,1
  add $6,2
  lpb $6,1
    mul $5,$4
    add $5,$6
    mov $2,$1
    add $0,$2
    sub $6,$6
  lpe
  mov $2,1
  add $5,1
  add $2,$3
  mov $2,$4
  sub $3,$0
  sub $2,1
  add $5,$3
lpe
mov $1,$0
sub $1,12
div $1,3
add $1,3
mov $1,$0
sub $1,12
div $1,3
add $1,3
mov $1,$0
sub $1,12
div $1,3
add $1,3
mov $1,$0
div $1,3
