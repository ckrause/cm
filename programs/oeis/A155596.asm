; A155596: 5^n-2^n+1^n
; 1,4,22,118,610,3094,15562,77998,390370,1952614,9764602,48826078,244136530,1220694934,6103499242,30517545358,152587825090,762939322054,3814697003482,19073485803838,95367430592050,476837156105974

mov $2,7
mov $4,$0
lpb $4,1
  mul $3,5
  mul $2,2
  add $3,$2
  sub $4,1
lpe
mov $1,$3
div $1,14
mul $1,3
add $1,1