; A004695: a(n) = floor(Fibonacci(n)/2).
; 0,0,0,1,1,2,4,6,10,17,27,44,72,116,188,305,493,798,1292,2090,3382,5473,8855,14328,23184,37512,60696,98209,158905,257114,416020,673134,1089154,1762289,2851443,4613732,7465176,12078908,19544084,31622993,51167077,82790070,133957148

mov $3,1
mov $4,$0
mov $5,$4
clr $2,4
mov $6,1
lpb $0,1
  mov $8,5
  mov $2,1
  sub $0,1
  add $3,$6
  div $8,3
  add $4,1
  mov $6,$5
  sub $8,1
  mov $5,$3
  pow $8,$6
  sub $2,$3
  mov $1,$4
  mov $1,3
  mov $7,1
lpe
add $5,$1
mov $4,$0
mul $8,$2
mov $1,1
add $4,$2
mov $7,1
add $1,$3
mul $2,$5
sub $7,1
mov $4,$8
mov $3,$0
sub $0,$0
sub $4,$2
mov $3,$1
mul $2,$7
add $8,1
sub $5,1
add $4,$3
mov $4,$2
mov $1,$1
mul $6,2
sub $6,1
mov $4,7
mov $6,1
sub $8,1
mov $4,$5
sub $1,$6
mov $0,$5
add $2,1
mov $8,$7
mov $3,2
mov $7,$7
add $3,$3
gcd $4,2
add $1,$4
sub $8,10
pow $4,$7
add $0,1
mov $6,$1
add $5,$2
mov $1,2
add $8,$5
add $4,1
div $5,2
add $6,7
add $1,3
mov $0,$6
mov $2,$3
mov $4,$7
add $3,1
mov $2,1
mov $3,$5
sub $7,9
mov $4,16
mov $3,25
mov $3,$7
mov $3,2
cmp $1,3
mov $1,$0
sub $1,9
div $1,2
