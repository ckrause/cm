; A290903: p-INVERT of the positive integers, where p(S) = 1 - 5*S.
; 5,35,240,1645,11275,77280,529685,3630515,24883920,170556925,1169014555,8012544960,54918800165,376419056195,2580014593200,17683683096205,121205767080235,830756686465440,5694091038177845,39027880580779475

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  add $1,5
  add $2,$1
  add $1,$2
  add $2,$1
  add $1,$2
lpe
div $1,6
mul $1,5
add $1,5
