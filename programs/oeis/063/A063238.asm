; A063238: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 87 ).
; 5,14,24,32,42,52,60,70,80,88,98,108,116,126,136,144,154,164,172,182,192,200,210,220,228,238,248,256,266,276,284,294,304,312,322,332,340,350,360,368,378,388,396,406,416,424,434,444,452,462

mov $2,7
lpb $0,1
  mov $1,$0
  sub $0,$0
  mul $1,2
  add $3,$2
  mul $1,$3
  sub $1,1
  div $1,3
  sub $1,1
  mul $1,6
  mov $2,$4
  add $4,9
  sub $2,$4
lpe
trn $1,$2
div $1,3
add $1,5
