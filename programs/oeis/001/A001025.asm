; A001025: Powers of 16: a(n) = 16^n.
; 1,16,256,4096,65536,1048576,16777216,268435456,4294967296,68719476736,1099511627776,17592186044416,281474976710656,4503599627370496

mul $0,4
mov $1,1
lpb $0
  sub $0,1
  mul $1,2
lpe
