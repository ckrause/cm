; A084175: Jacobsthal oblong numbers.
; 0,1,3,15,55,231,903,3655,14535,58311,232903,932295,3727815,14913991,59650503,238612935,954429895,3817763271,15270965703,61084037575,244335800775,977343902151,3909374210503,15637499638215,62549992960455,250199983026631,1000799909736903

mov $3,4
lpb $0,1
  mul $3,2
  sub $0,1
lpe
add $3,1
div $3,3
mov $0,$3
pow $0,2
mov $4,$0
mov $2,$4
mul $2,2
mov $1,$2
div $1,16
