; A024038: a(n) = 4^n - n^2.
; 1,3,12,55,240,999,4060,16335,65472,262063,1048476,4194183,16777072,67108695,268435260,1073741599,4294967040,17179868895,68719476412,274877906583,1099511627376,4398046510663,17592186043932

mov $3,$0
add $1,1
lpb $0,1
  add $2,$3
  add $1,$1
  add $1,$1
  sub $0,1
lpe
sub $1,$2
