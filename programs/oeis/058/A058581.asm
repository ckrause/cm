; A058581: (4*n^2+2*n-3)*(2*n-1)*n/3.
; 0,1,34,195,644,1605,3366,6279,10760,17289,26410,38731,54924,75725,101934,134415,174096,221969,279090,346579,425620,517461,623414,744855,883224,1040025,1216826,1415259,1637020,1883869,2157630

mul $0,2
mov $2,$0
sub $0,1
mov $4,$2
lpb $0
  sub $0,1
  add $2,$4
  add $3,1
  add $1,$3
  add $3,$2
lpe
