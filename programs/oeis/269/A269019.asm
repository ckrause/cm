; A269019: a(n) = 2^n + 2*(-1)^n - 1.
; 2,-1,5,5,17,29,65,125,257,509,1025,2045,4097,8189,16385,32765,65537,131069,262145,524285,1048577,2097149,4194305,8388605,16777217,33554429,67108865,134217725,268435457,536870909,1073741825,2147483645,4294967297,8589934589

mov $2,2
mov $3,8
lpb $0,1
  sub $0,1
  add $2,3
  mul $2,2
  mul $3,-1
lpe
mov $1,$2
mul $3,2
add $1,$3
sub $1,18
div $1,24
mul $1,3
add $1,2
