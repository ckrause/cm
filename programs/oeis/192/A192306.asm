; A192306: 1-sequence of reduction of (2n) by x^2 -> x+1.
; 0,4,10,26,56,116,228,436,814,1494,2704,4840,8584,15108,26418,45938,79496,136988,235180,402420,686550,1168174,1982880,3358416,5676816,9578116,16133338,27132746,45565784,76419524,128006004,214167220,357935614

mov $1,$0
mul $1,2
mov $3,$1
lpb $0,1
  add $2,$1
  add $1,$3
  sub $0,1
  add $2,1
  mov $3,$2
  mov $2,0
  sub $3,5
  mov $4,2
  add $3,$4
lpe