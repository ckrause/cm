; A096613: Values of n such that floor(n*tanh(Pi)) = floor((n+1) tanh(Pi)).
; 268,536,804,1072,1341,1609,1877,2145,2414,2682,2950,3218,3487,3755,4023,4291,4560,4828,5096,5364,5633,5901,6169,6437,6706,6974,7242,7510,7779,8047,8315,8583,8852,9120,9388,9656,9925,10193,10461,10729

mov $2,$0
sub $0,3
lpb $0
  trn $0,4
  add $1,1
lpe
lpb $2
  add $1,268
  sub $2,1
lpe
add $1,268
