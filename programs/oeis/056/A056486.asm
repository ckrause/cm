; A056486: a(n) = (9*2^n + (-2)^n)/4 for n>0.
; 4,10,16,40,64,160,256,640,1024,2560,4096,10240,16384,40960,65536,163840,262144,655360,1048576,2621440,4194304,10485760,16777216,41943040,67108864,167772160,268435456,671088640,1073741824,2684354560,4294967296,10737418240,17179869184,42949672960,68719476736,171798691840,274877906944,687194767360,1099511627776,2748779069440,4398046511104,10995116277760,17592186044416,43980465111040,70368744177664,175921860444160,281474976710656,703687441776640,1125899906842624,2814749767106560,4503599627370496

mov $2,$0
mod $0,2
mul $2,2
add $2,4
mov $3,$0
mov $0,$2
add $0,15
lpb $0,1
  sub $0,4
  mov $1,$3
  mul $3,4
  add $3,2
lpe
div $1,256
mul $1,6
add $1,4
