; A107906: Expansion of (1+8x)/(1-16x^2).
; 1,8,16,128,256,2048,4096,32768,65536,524288,1048576,8388608,16777216,134217728,268435456,2147483648,4294967296,34359738368,68719476736,549755813888,1099511627776,8796093022208,17592186044416
add $2,$0
lpb $0,1
  add $2,2
  sub $0,2
lpe
add $1,1
lpb $2,1
  add $1,$1
  sub $2,1
lpe
