; A135520: a(n) = 4*a(n-2).
; 2,1,8,4,32,16,128,64,512,256,2048,1024,8192,4096,32768,16384,131072,65536,524288,262144,2097152,1048576,8388608,4194304,33554432,16777216,134217728,67108864,536870912,268435456,2147483648,1073741824,8589934592,4294967296,34359738368,17179869184,137438953472,68719476736,549755813888,274877906944,2199023255552,1099511627776,8796093022208,4398046511104,35184372088832,17592186044416,140737488355328,70368744177664,562949953421312,281474976710656

mov $1,$0
gcd $3,2
pow $3,$0
mov $0,0
mov $2,$3
pow $1,3
gcd $1,4
mul $1,$3
sub $1,2
div $1,2
add $1,1
