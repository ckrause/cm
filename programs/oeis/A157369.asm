; A157369: a(n) = 343*n - 273.
; 70,413,756,1099,1442,1785,2128,2471,2814,3157,3500,3843,4186,4529,4872,5215,5558,5901,6244,6587,6930,7273,7616,7959,8302,8645,8988,9331,9674,10017,10360,10703,11046,11389,11732,12075,12418,12761,13104,13447

mov $4,$0
add $2,$0
mov $0,3
add $0,2
add $3,2
add $3,$0
add $3,$3
add $0,$3
add $0,3
add $1,$0
add $0,$1
sub $3,$3
add $3,$2
add $1,$3
lpb $0,1
  sub $0,1
  mov $3,$1
  add $1,$3
lpe
lpb $4,1
  add $1,18446726481523507543
  sub $4,1
lpe
sub $1,387028092977082
