; A199572: Number of round trips of length n on the cycle graph C_2 from any of the two vertices.
; 1,0,4,0,16,0,64,0,256,0,1024,0,4096,0,16384,0,65536,0,262144,0,1048576,0,4194304,0,16777216,0,67108864,0,268435456,0,1073741824,0,4294967296,0,17179869184,0,68719476736,0,274877906944,0
mov $1,1
lpb $0,1
  add $3,1
  sub $3,$2
  add $1,$1
  add $2,$3
  mov $4,3
  mov $3,$1
  sub $4,2
  sub $2,$4
  sub $0,1
  mov $1,$2
  mov $2,1
  add $3,$3
lpe
