; A143803: a(n) = 2*A001614(n) - 1 where A001614 lists the Connell numbers.
; 1,3,7,9,13,17,19,23,27,31,33,37,41,45,49,51,55,59,63,67,71,73,77,81,85,89,93,97,99,103,107,111,115,119,123,127,129,133,137,141,145,149,153,157,161,163,167,171,175,179,183,187,191,195,199

mul $0,2
mov $1,$0
mov $2,1
lpb $0
  sub $0,$2
  trn $0,3
  sub $1,1
  add $2,2
lpe
mul $1,2
add $1,1
