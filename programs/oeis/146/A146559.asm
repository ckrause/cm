; A146559: Expansion of (1-x)/(1 - 2*x + 2*x^2).
; 1,1,0,-2,-4,-4,0,8,16,16,0,-32,-64,-64,0,128,256,256,0,-512,-1024,-1024,0,2048,4096,4096,0,-8192,-16384,-16384,0,32768,65536,65536,0,-131072,-262144,-262144,0,524288,1048576,1048576,0,-2097152,-4194304,-4194304,0,8388608,16777216,16777216,0,-33554432,-67108864,-67108864,0,134217728,268435456,268435456,0,-536870912,-1073741824,-1073741824,0,2147483648,4294967296,4294967296,0,-8589934592,-17179869184,-17179869184,0,34359738368,68719476736,68719476736,0,-137438953472,-274877906944,-274877906944,0,549755813888,1099511627776,1099511627776,0,-2199023255552,-4398046511104,-4398046511104,0,8796093022208,17592186044416,17592186044416,0,-35184372088832,-70368744177664,-70368744177664,0,140737488355328,281474976710656,281474976710656,0,-562949953421312,-1125899906842624,-1125899906842624,0,2251799813685248,4503599627370496,4503599627370496,0,-9007199254740992

mov $1,1
mov $2,2
lpb $0,1
  sub $0,1
  add $2,$1
  add $1,1
  mul $1,2
  sub $1,$2
lpe
