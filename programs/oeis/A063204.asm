; A063204: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 25 ).
; 0,3,7,9,13,16,19,22,26,28,32,35,38,41,45,47,51,54,57,60,64,66,70,73,76,79,83,85,89,92,95,98,102,104,108,111,114,117,121,123,127,130,133,136,140,142,146,149,152,155

mov $7,$0
lpb $0,1
  add $4,$0
  mod $0,3
  add $4,3
  sub $0,1
lpe
mul $4,2
gcd $2,2
gcd $6,$2
mov $1,$4
sub $1,$6
div $1,12
mov $3,$7
mov $5,$3
mul $5,3
add $1,$5
