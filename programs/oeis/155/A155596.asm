; A155596: a(n) = 5^n - 2^n + 1^n.
; 1,4,22,118,610,3094,15562,77998,390370,1952614,9764602,48826078,244136530,1220694934,6103499242,30517545358,152587825090,762939322054,3814697003482,19073485803838,95367430592050,476837156105974

mov $1,$0
mov $0,5
pow $0,$1
mov $2,5
mov $3,2
pow $3,$1
sub $0,$3
mov $1,$0
mul $1,32
add $1,5
mov $1,$0
div $1,4
mul $1,4
add $1,1
mov $1,$0
div $1,3
mul $1,3
add $1,1
