; A085913: Group the natural numbers such that the product of the terms of the n-th group is divisible by n!. (1),(2),(3,4),(5,6,7,8),(9,10,11,12),(13,14,15,16,17,18),(19,20,21,22,23,24),... Sequence contains the first term of every group.
; 1,2,3,5,9,13,19,25,33,41,51,61,73,85,99,113,129,145,163,181,201,221,243,265,289,313,339,365,393,421,451,481,513,545,579,613,649,685,723,761,801,841,883,925,969,1013,1059,1105,1153,1201,1251,1301,1353,1405

mov $1,$0
pow $0,2
div $0,2
sub $1,$0
mov $3,4
lpb $0,1
  pow $0,$2
  mov $4,1
  div $0,7
  mov $2,$4
  fac $0
  mul $0,$3
  pow $0,6
lpe
add $1,$0
add $1,1
