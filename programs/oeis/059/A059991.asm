; A059991: a(n) = 2^(n-2^ord_2(n)) (or 2^(n-A006519(n))).
; 1,1,4,1,16,16,64,1,256,256,1024,256,4096,4096,16384,1,65536,65536,262144,65536,1048576,1048576,4194304,65536,16777216,16777216,67108864,16777216,268435456,268435456,1073741824,1,4294967296,4294967296

cal $0,129760 ; Bitwise AND of binary representation of n-1 and n.
mov $1,2
pow $1,$0
