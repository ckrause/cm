; A255932: a(n) is the denominator of Gamma(n+1/2)^2/(2*n*Pi), the value of an integral with sinh in the denominator.
; 8,64,128,2048,2048,16384,32768,1048576,524288,4194304,8388608,134217728,134217728,1073741824,2147483648,137438953472,34359738368,274877906944,549755813888,8796093022208,8796093022208,70368744177664,140737488355328

mov $1,$0
add $1,1
gcd $1,32
mul $0,2
lpb $0,1
  mul $1,2
  sub $0,1
lpe
sub $1,1
mul $1,8
add $1,8
