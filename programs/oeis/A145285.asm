; A145285: a(n) = number of monomials in n-th power of polynomial x^4-x^3-x^2-x-1
; 5,8,12,16,20,25,28,32,37,41,45,49,53,57,61,65,69,73,77,81,85,89,93,97,101,105,109,113,117,121,125,129,133,137,141,145,149,153,157,161,165,169,173,177,181,185,189,193,197,201,205,209,213,217,221,225,229,233

mov $3,$0
mov $1,$0
mov $4,1
add $4,2
lpb $0,1
  add $6,$1
  mov $2,$4
  add $5,6
  sub $5,$6
  mov $0,$2
  mov $6,2
  add $0,$6
  mov $4,1
  mov $6,$0
  sub $1,$4
  sub $1,$6
  sub $1,$5
  sub $6,5
  add $1,6
  sub $0,$4
  add $5,2
  mov $4,6
  sub $4,4
lpe
sub $1,1
mov $4,2
add $1,2
sub $1,$4
lpb $3,1
  add $1,3
  sub $3,1
lpe
add $1,5
