; A168427: 3^n mod 30.
; 1,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3

lpb $0
  sub $0,1
  trn $1,1
  add $1,10
  mod $1,160
  add $1,1
  mul $1,3
lpe
mul $1,8
div $1,256
mul $1,2
add $1,1
