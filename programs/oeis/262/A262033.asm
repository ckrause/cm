; A262033: Number of permutations of [n] beginning with at least floor(n/2) ascents.
; 1,1,1,3,4,20,30,210,336,3024,5040,55440,95040,1235520,2162160,32432400,57657600,980179200,1764322560,33522128640,60949324800,1279935820800,2346549004800,53970627110400,99638080819200,2490952020480000,4626053752320000

mov $1,1
mov $2,1
mov $3,1
lpb $0,1
  trn $0,2
  mul $1,$3
  add $2,1
  mov $3,$0
  add $3,$2
lpe
