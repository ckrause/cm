; A081147: Differences of Beatty sequence for square root of 5.
; 2,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2

mov $3,$0
mov $6,2
lpb $6
  mov $0,$3
  sub $6,1
  add $0,$6
  sub $0,1
  cal $0,22839 ; Beatty sequence for sqrt(5).
  mov $2,$0
  mul $2,2
  add $0,$2
  mov $4,$6
  mov $5,$0
  lpb $4
    mov $1,$5
    sub $4,1
  lpe
lpe
lpb $3
  sub $1,$5
  mov $3,0
lpe
sub $1,6
div $1,3
add $1,2
