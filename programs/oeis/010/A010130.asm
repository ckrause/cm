; A010130: Continued fraction for sqrt(32).
; 5,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1,1,1,10,1

lpb $0,1
  trn $0,3
  mov $2,$0
  trn $0,1
  mov $1,6
  mov $3,7
lpe
pow $2,$1
mov $4,$3
add $4,5
pow $4,$2
add $4,$2
add $4,2
mov $1,$4
sub $1,2
mul $1,3
div $1,4
add $1,1
