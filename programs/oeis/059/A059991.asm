; A059991: a(n) = 2^(n-2^ord_2(n)) (or 2^(n-A006519(n))).
; 1,1,4,1,16,16,64,1,256,256,1024,256,4096,4096,16384,1,65536,65536,262144,65536,1048576,1048576,4194304,65536,16777216,16777216,67108864,16777216,268435456,268435456,1073741824,1,4294967296,4294967296

mov $2,2
mov $3,2
lpb $0,1
  div $0,$2
  mul $0,$2
  mul $2,2
lpe
mov $1,2
pow $1,$3
div $1,2
pow $1,$0
