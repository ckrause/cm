; A059144: A hierarchical sequence (W3{2,2}*cc - see A059126).
; 15,24,15,33,15,24,15,42,15,24,15,33,15,24,15,51,15,24,15,33,15,24,15,42,15,24,15,33,15,24,15,60,15,24,15,33,15,24,15,42,15,24,15,33,15,24,15,51,15,24,15,33,15,24,15,42,15,24,15,33,15,24,15,69,15,24,15,33,15

mov $5,$0
mov $3,2
lpb $3,1
  sub $3,1
  mov $0,$5
  add $0,$3
  sub $0,1
  add $7,$4
  sub $1,$7
  add $0,1
  mul $0,2
  mov $4,$1
  lpb $0,1
    div $0,2
    add $4,$0
  lpe
  mov $1,$4
  mov $2,$3
  lpb $2,1
    mov $6,$1
    sub $2,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
sub $1,1
mul $1,9
add $1,15