; A030441: Values of Newton-Gregory forward interpolating polynomial (1/3)*(2*n - 3)*(2*n^2 - 3*n + 4).
; -4,-1,2,13,40,91,174,297,468,695,986,1349,1792,2323,2950,3681,4524,5487,6578,7805,9176,10699,12382,14233,16260,18471,20874,23477,26288,29315,32566,36049,39772,43743,47970,52461,57224,62267,67598,73225,79156,85399

sub $0,1
mov $4,$0
mov $1,$4
add $1,$0
mov $1,1
mul $4,$0
mov $3,$1
sub $1,1
mov $2,2
add $1,4
add $2,$4
mul $2,2
sub $2,1
mov $4,$4
mul $2,$0
sub $1,$3
add $0,1
lpb $0,1
  mov $3,6
  mov $3,961
  sub $1,$3
  sub $3,3
  sub $0,1
  add $2,$3
  add $4,$4
  add $0,$2
  mov $2,$1
  mov $0,$3
  mov $4,12
  mov $3,$0
lpe
sub $2,$0
mov $3,$1
add $2,$2
add $4,20
add $0,$2
add $4,1
div $4,$3
add $3,$0
mul $1,$0
mov $1,$0
sub $1,8
div $1,3
add $1,2
