; A133572: Row sums of triangle A133571.
; 1,4,6,16,24,64,96,256,384,1024,1536,4096,6144,16384,24576,65536,98304,262144,393216,1048576,1572864,4194304,6291456,16777216,25165824,67108864,100663296,268435456,402653184,1073741824,1610612736,4294967296

mov $4,3
lpb $0,1
  sub $0,1
  mov $1,$4
  add $2,5
  mov $3,$2
  mul $4,2
  sub $4,1
  mul $4,2
  mov $2,$4
  add $4,$3
  sub $4,$2
lpe
add $1,1
