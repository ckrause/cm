; A161696: Number of reduced words of length n in the Weyl group B_3.
; 1,3,5,7,8,8,7,5,3,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mul $0,2
add $0,1
mov $2,$0
sub $0,4
mov $1,$2
mov $2,4
lpb $2,1
  trn $0,4
  trn $1,$0
  sub $2,2
lpe
