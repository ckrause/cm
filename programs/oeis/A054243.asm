; A054243: Number of partitions of n into distinct positive parts <= n, where parts are combined by XOR.
; 1,1,1,2,2,4,8,16,16,32,64,128,256,512,1024,2048,2048,4096,8192,16384,32768,65536,131072,262144,524288,1048576,2097152,4194304,8388608,16777216,33554432,67108864,67108864,134217728,268435456,536870912,1073741824,2147483648,4294967296,8589934592,17179869184,34359738368,68719476736,137438953472,274877906944,549755813888,1099511627776,2199023255552,4398046511104,8796093022208,17592186044416,35184372088832,70368744177664,140737488355328,281474976710656,562949953421312,1125899906842624,2251799813685248,4503599627370496,9007199254740992,18014398509481984

gcd $3,$0
mov $2,$3
lpb $0,1
  mul $1,2
  gcd $1,$2
  div $2,2
  sub $0,1
lpe
mul $1,3
sub $1,3
div $1,3
add $1,1
