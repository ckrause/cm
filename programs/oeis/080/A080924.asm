; A080924: Jacobsthal gap sequence.
; 0,1,3,1,15,1,63,1,255,1,1023,1,4095,1,16383,1,65535,1,262143,1,1048575,1,4194303,1,16777215,1,67108863,1,268435455,1,1073741823,1,4294967295,1,17179869183,1,68719476735,1,274877906943,1,1099511627775,1,4398046511103,1,17592186044415,1,70368744177663,1,281474976710655,1,1125899906842623,1,4503599627370495,1

mov $2,$0
mod $0,2
mov $1,2
mov $3,$2
mov $2,$0
lpb $2
  sub $2,1
  mov $3,1
lpe
pow $1,$3
sub $1,1
