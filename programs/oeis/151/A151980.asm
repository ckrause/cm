; A151980: Numbers n such that n^2 - n is divisible by 20.
; 0,1,5,16,20,21,25,36,40,41,45,56,60,61,65,76,80,81,85,96,100,101,105,116,120,121,125,136,140,141,145,156,160,161,165,176,180,181,185,196,200,201,205,216,220,221,225,236,240,241,245,256,260,261,265,276,280,281,285,296

add $0,7
mov $1,$0
add $1,$0
mov $2,$0
add $1,2
mov $4,$2
div $4,2
mov $0,2
add $4,$1
mov $3,898
add $0,3
pow $2,0
gcd $3,$4
mul $2,$4
add $4,$2
lpb $0,1
  add $4,3
  sub $4,$3
  sub $0,1
lpe
bin $3,$0
add $4,2
add $4,$3
mov $1,$4
sub $1,51
