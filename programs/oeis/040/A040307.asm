; A040307: Continued fraction for sqrt(326).
; 18,18,36,18,36,18,36,18,36,18,36,18,36,18,36,18,36,18,36,18,36,18,36,18,36,18,36,18,36,18,36,18,36,18,36,18,36,18,36,18,36,18,36,18,36,18,36,18,36,18,36,18,36,18,36,18,36,18,36,18,36,18,36

mov $2,23
pow $4,$0
lpb $2,3
  add $0,1
  mov $2,1
  div $4,$0
lpe
mod $0,2
mov $1,$0
mul $1,18
add $1,18
