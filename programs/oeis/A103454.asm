; A103454: a(n) = 0^n + 4^n - 1.
; 1,3,15,63,255,1023,4095,16383,65535,262143,1048575,4194303,16777215,67108863,268435455,1073741823,4294967295,17179869183,68719476735,274877906943,1099511627775,4398046511103,17592186044415,70368744177663,281474976710655,1125899906842623,4503599627370495,18014398509481983,72057594037927935,288230376151711743,1152921504606846975,4611686018427387903

mov $2,1
mov $1,4
pow $1,$0
sub $1,2
add $1,$2
