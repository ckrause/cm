; A214061: Least m>0 such that gcd(2*n-1+m, 2*n-m) > 1.
; 2,4,6,2,10,12,2,16,3,2,22,24,2,3,30,2,34,36,2,40,42,2,4,3,2,52,54,2,3,4,2,64,66,2,70,6,2,76,3,2,82,84,2,3,90,2,6,96,2,100,4,2,106,3,2,112,114,2,3,120,2,7,126,2,4,132,2,136,3,2,142,4,2,3,7,2,154,156,2,6,9,2,166,3,2,4,174,2,3,180,2,184,4,2,190,192,2,9,3,2,7,6,2,3,210,2,4,216,2,220,222,2,6,3,2,232,234,2,3,240,2,244,246,2,250,252,2,4,3,2,262,9,2,3,4,2,274,10,2,7,282,2,286,3,2,6,294,2,3,300,2,304,7,2,310,4,2,316,3,2,322,324,2,3,330,2,12,6,2,4,342,2,346,3,2,10,4,2,3,360,2,364,9,2,370,372,2,376,3,2,4,7,2,3,10,2,394,4,2,9,6,2,406,3,2,412,414,2,3,420,2,4,12,2,430,432,2,7,3,2,442,444,2,3,15,2,454,456,2,460,7,2,4,3,2,12,474,2,3,4,2,484,486,2,6,492,2,496,3,2

mul $0,2
mov $1,1
mov $2,$0
lpb $0
  add $1,2
  gcd $0,$1
  sub $2,1
  mul $0,$2
lpe
div $1,2
add $1,2
