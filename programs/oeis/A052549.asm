; A052549: a(0)=1; a(n) = 5*2^(n-1) - 1, n>0.
; 1,4,9,19,39,79,159,319,639,1279,2559,5119,10239,20479,40959,81919,163839,327679,655359,1310719,2621439,5242879,10485759,20971519,41943039,83886079,167772159,335544319,671088639,1342177279,2684354559

mov $1,1
lpb $0,1
  add $1,$1
  sub $1,3
  add $1,4
  sub $0,1
lpe
