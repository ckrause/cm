; A165186: Sum(mod(k*(n-k),n); k=1,2,..,n)
; 0,1,4,6,10,17,28,36,30,45,66,82,78,105,140,136,136,141,190,230,238,253,322,380,250,325,360,434,406,505,558,592,572,561,700,678,666,741,910,980,820,917,946,1122,1050,1173,1316,1432,1078,1125,1394,1430,1378,1449

add $0,1
mov $2,$0
lpb $0
  pow $3,5
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  add $4,$0
  sub $0,1
  mod $4,$2
  add $1,$4
  add $4,$3
lpe
