; A138189: Sequence built on pattern (1,-even,-even) beginning 1,-2,-2.
; 1,-2,-2,1,-4,-4,1,-6,-6,1,-8,-8,1,-10,-10,1,-12,-12,1,-14,-14,1,-16,-16,1,-18,-18,1,-20,-20,1,-22,-22,1,-24,-24,1,-26,-26,1,-28,-28,1,-30,-30,1,-32,-32,1,-34,-34,1,-36,-36,1,-38,-38,1,-40,-40

mov $2,1
mov $3,$0
add $3,$0
mov $3,$2
add $2,$3
mov $2,$0
sub $0,26
lpb $2,1
  add $3,1
  add $0,2
  mov $1,1
  lpb $4,1
    sub $0,$0
    mov $4,$1
    sub $4,$0
  lpe
  add $1,7
  sub $2,$4
  mul $0,$4
  lpb $5,1
    mov $5,$1
  lpe
  sub $4,1
  add $1,290
  mov $1,1
  mov $0,10
  mul $4,$0
  lpb $6,1
    pow $2,3
    sub $1,6
    mov $0,1
    mov $1,$0
    mov $6,$1
    mul $3,$1
  lpe
  sub $2,1
lpe
add $3,1
div $0,2
mul $4,$3
mov $1,$4
div $1,10
add $1,1
