; A309338: a(n) = n^4 if n odd, 7*n^4/8 if n even.
; 0,1,14,81,224,625,1134,2401,3584,6561,8750,14641,18144,28561,33614,50625,57344,83521,91854,130321,140000,194481,204974,279841,290304,390625,399854,531441,537824,707281,708750,923521,917504,1185921,1169294,1500625,1469664,1874161,1824494

pow $0,2
mov $2,$0
lpb $0
  mov $1,8
  pow $2,2
  mov $3,$0
  mov $0,0
  gcd $3,2
  div $3,2
  sub $1,$3
lpe
mul $1,$2
div $1,8
