; A163608: a(n) = ((5 + 2*sqrt(2))*(2 + sqrt(2))^n + (5 - 2*sqrt(2))*(2 - sqrt(2))^n)/2.
; 5,14,46,156,532,1816,6200,21168,72272,246752,842464,2876352,9820480,33529216,114475904,390845184,1334428928,4556025344,15555243520,53108923392,181325206528,619082979328,2113681504256,7216560058368,24638877224960,84122388783104,287211800682496,980602425163776,3347986099290112,11430739546832896

mov $1,5
mov $2,4
lpb $0,1
  sub $0,1
  sub $1,2
  mul $2,2
  add $2,$1
  add $1,$2
lpe
