; A098648: Expansion of (1-3*x)/(1 - 6*x + 4*x^2).
; 1,3,14,72,376,1968,10304,53952,282496,1479168,7745024,40553472,212340736,1111830528,5821620224,30482399232,159607914496,835717890048,4375875682304,22912382533632,119970792472576,628175224700928

mov $1,3
sub $1,2
mov $2,1
lpb $0,1
  mov $3,$1
  add $3,$2
  add $1,$3
  sub $0,1
  add $2,$1
  mul $2,2
lpe
