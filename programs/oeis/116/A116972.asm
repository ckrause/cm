; A116972: a(n) = 11*3^n - 2*n - 10.
; 1,21,85,281,873,2653,7997,24033,72145,216485,649509,1948585,5845817,17537517,52612621,157837937,473513889,1420541749,4261625333,12784876089,38354628361,115063885181,345191655645,1035574967041

mov $2,8
mov $3,9
mov $4,9
lpb $0,1
  mul $4,3
  add $2,$3
  sub $0,1
  sub $4,10
  sub $2,5
  add $4,$2
lpe
sub $4,9
mov $1,$4
div $1,4
mul $1,4
add $1,1