; A146306: a(n) = numerator of (n-6)/(2n)
; -5,-1,-1,-1,-1,0,1,1,1,1,5,1,7,2,3,5,11,1,13,7,5,4,17,3,19,5,7,11,23,2,25,13,9,7,29,5,31,8,11,17,35,3,37,19,13,10,41,7,43,11,15,23,47,4,49,25,17,13,53,9,55,14,19,29,59,5,61,31,21,16,65,11,67,17,23,35,71,6,73,37

mov $4,$0
mov $0,10
mov $2,5
sub $2,$4
sub $1,$2
mul $1,2
mov $3,24
gcd $3,$1
div $1,$3
lpb $0,1
  mov $0,4
  mul $1,2
lpe
div $1,2
