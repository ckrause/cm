; A106400: Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 1's and -1's.
; 1,-1,-1,1,-1,1,1,-1,-1,1,1,-1,1,-1,-1,1,-1,1,1,-1,1,-1,-1,1,1,-1,-1,1,-1,1,1,-1,-1,1,1,-1,1,-1,-1,1,1,-1,-1,1,-1,1,1,-1,1,-1,-1,1,-1,1,1,-1,-1,1,1,-1,1,-1,-1,1,-1,1,1,-1,1,-1,-1,1,1,-1,-1,1,-1,1,1,-1,1,-1,-1,1,-1,1,1,-1,-1,1,1,-1,1,-1,-1,1,1,-1,-1,1,-1,1

mul $0,8
mov $4,5
mov $1,$4
lpb $0,1
  mov $6,$4
  mov $5,$6
  add $5,$6
  mov $2,$0
  mov $5,$1
  sub $0,1
  add $1,$0
  mov $3,$0
  mul $6,2
  mov $1,$1
  mul $5,13
  mov $3,$5
  div $0,2
  mov $1,20
  add $1,1
  add $2,2
  trn $6,2
  add $1,$3
  mov $5,1
  sub $4,$2
lpe
mov $8,$4
mov $6,2
sub $8,$0
mov $2,$8
sub $1,$8
mul $8,2
mov $3,27
sub $4,3
add $6,13
add $6,1
sub $5,3
mov $7,2
add $0,6
mul $8,$6
add $3,$4
add $2,12
add $5,2
sub $0,1
sub $8,$6
mov $4,18
mov $7,$5
add $5,$2
mul $4,$0
add $0,$1
mod $0,2
pow $2,$7
add $1,2
sub $4,$0
mul $6,$5
mul $2,$1
mov $7,$4
mov $3,$3
sub $6,1
sub $8,4
sub $2,$0
add $2,$3
cmp $7,2
sub $5,2
mul $6,$0
mov $8,$6
add $5,$7
mov $3,$1
add $4,1
mov $8,$1
sub $0,1
mov $5,1
mov $8,$6
sub $1,$1
mul $8,$1
mov $3,$8
mov $5,$2
mul $6,2
add $8,2
mov $1,$1
mov $7,3
mov $1,$0
mul $1,2
add $1,1
