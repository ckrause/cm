; A020522: a(n) = 4^n - 2^n.
; 0,2,12,56,240,992,4032,16256,65280,261632,1047552,4192256,16773120,67100672,268419072,1073709056,4294901760,17179738112,68719214592,274877382656,1099510579200,4398044413952,17592181850112,70368735789056,281474959933440,1125899873288192,4503599560261632,18014398375264256,72057593769492480,288230375614840832,1152921503533105152,4611686016279904256

add $3,6
add $0,$0
sub $3,5
lpb $0,1
  sub $0,1
  add $1,$1
  add $1,$3
  add $1,$1
  mov $2,$3
  sub $0,1
  add $3,$2
lpe
