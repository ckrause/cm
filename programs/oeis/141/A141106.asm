; A141106: Lower Odd Swappage of Upper Wythoff Sequence.
; 1,5,7,9,13,15,17,19,23,25,27,31,33,35,39,41,43,47,49,51,53,57,59,61,65,67,69,73,75,77,81,83,85,89,91,93,95,99,101,103,107,109,111,115,117,119,123,125,127,129,133,135,137,141,143,145,149,151,153,157,159,161,163

mov $3,$0
mov $4,$0
mov $0,13
sub $4,1
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,2
  add $1,$4
  mov $2,-55
lpe
div $1,42
sub $1,14
add $1,$3
mul $1,2
add $1,1
