; A056142: Concatenate n, floor[n/10], floor[n/100] ... (but do not continue if floor[.]=0).
; 0,1,2,3,4,5,6,7,8,9,101,111,121,131,141,151,161,171,181,191,202,212,222,232,242,252,262,272,282,292,303,313,323,333,343,353,363,373,383,393,404,414,424,434,444,454,464,474,484,494,505,515,525,535,545,555

lpb $0,1
  add $1,$0
  div $0,10
  mul $1,10
lpe
div $1,10
