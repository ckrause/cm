; A302689: a(n) = 4 + 2^n - 4*n.
; 2,0,0,4,16,44,104,228,480,988,2008,4052,8144,16332,32712,65476,131008,262076,524216,1048500,2097072,4194220,8388520,16777124,33554336,67108764,134217624,268435348,536870800,1073741708,2147483528,4294967172,8589934464

mov $1,2
lpb $0,1
  mul $1,2
  add $2,4
  sub $0,1
lpe
sub $1,$2