; A154383: Powers of 4 at even indices, two times powers of 4 at odd indices.
; 1,0,4,2,16,8,64,32,256,128,1024,512,4096,2048,16384,8192,65536,32768,262144,131072,1048576,524288,4194304,2097152,16777216,8388608,67108864,33554432,268435456,134217728,1073741824,536870912,4294967296,2147483648,17179869184,8589934592,68719476736,34359738368,274877906944,137438953472,1099511627776,549755813888,4398046511104,2199023255552,17592186044416,8796093022208,70368744177664,35184372088832,281474976710656,140737488355328,1125899906842624,562949953421312

gcd $1,2
gcd $2,$0
pow $1,$2
mod $0,2
lpb $2,1
  mod $2,$0
  div $1,4
lpe
