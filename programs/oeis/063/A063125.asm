; A063125: Dimension of the space of weight 2n cusp forms for Gamma_0( 57 ).
; 5,18,32,44,58,72,84,98,112,124,138,152,164,178,192,204,218,232,244,258,272,284,298,312,324,338,352,364,378,392,404,418,432,444,458,472,484,498,512,524,538,552,564,578,592,604,618,632,644,658

mul $0,2
mov $1,$0
mul $1,2
add $1,$0
lpb $0,1
  sub $0,3
  add $1,1
lpe
mov $2,2
add $2,1
add $2,$1
mov $0,$2
sub $1,1
add $0,1
add $1,1
add $1,$0