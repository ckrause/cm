; A098305: Unsigned member r=-5 of the family of Chebyshev sequences S_r(n) defined in A092184.
; 0,1,5,36,245,1681,11520,78961,541205,3709476,25425125,174266401,1194439680,8186811361,56113239845,384605867556,2636127833045,18068288963761,123841894913280,848824975429201,5817932933091125,39876705556208676

mul $0,2
mov $1,1
mov $3,2
cal $0,140824
mov $3,$0
sub $3,1
mov $3,1
mov $2,$1
mov $2,1
mov $1,$0
sub $0,1
mov $1,$0
mov $4,2
add $0,1
mov $3,$2
mov $1,$2
div $1,3
pow $3,3
mov $4,$2
mov $1,$0
mov $1,$0
div $1,3
