; A084623: Numerator of 2^(n-1)/n.
; 1,1,4,2,16,16,64,16,256,256,1024,512,4096,4096,16384,2048,65536,65536,262144,131072,1048576,1048576,4194304,1048576,16777216,16777216,67108864,33554432,268435456,268435456,1073741824,67108864

add $0,1
mov $3,2
pow $3,$0
mov $1,$3
mov $2,$3
gcd $2,$0
div $1,$2
sub $1,2
div $1,2
add $1,1
