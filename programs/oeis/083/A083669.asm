; A083669: Number of ordered quintuples (a,b,c,d,e), -n <= a,b,c,d,e <= n, such that a+b+c+d+e = 0.
; 1,51,381,1451,3951,8801,17151,30381,50101,78151,116601,167751,234131,318501,423851,553401,710601,899131,1122901,1386051,1692951,2048201,2456631,2923301,3453501,4052751,4726801,5481631,6323451,7258701

mov $4,$0
mov $3,$0
mov $1,6
div $1,4
mov $4,$1
mov $5,$4
add $5,2
mov $5,$0
mov $2,1
add $4,6
mov $0,1
mul $5,$3
add $3,$5
mov $6,1
mov $2,1
mul $3,23
mov $2,1
add $1,$1
add $4,$3
mul $4,$4
sub $5,$1
sub $3,$0
add $4,$4
add $4,6
mov $0,$0
add $6,1
add $3,4
mul $1,2
mul $2,2
mod $5,2
mov $0,1
mov $6,$1
mov $6,8
mul $3,$5
sub $0,$6
lpb $0,1
  add $0,2
  sub $0,1
  clr $5,$6
  add $6,8
  mov $2,4
  mov $1,1
  add $1,$2
  mov $0,3
  add $1,1
  mul $1,3
  clr $0,$0
  mov $2,$5
  add $4,$2
  sub $2,1
  add $1,$2
  mov $2,$4
  mov $0,$4
  add $3,1
  mov $0,1
  mul $0,2
  mul $3,2
lpe
add $6,2
mov $2,$3
mov $1,$4
sub $1,104
div $1,1104
mul $1,10
add $1,1
