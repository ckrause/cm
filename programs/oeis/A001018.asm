; A001018: Powers of 8: a(n) = 8^n.
; 1,8,64,512,4096,32768,262144,2097152,16777216,134217728,1073741824,8589934592,68719476736,549755813888,4398046511104,35184372088832,281474976710656,2251799813685248,18014398509481984,144115188075855872,1152921504606846976

add $2,$0
add $0,$0
add $0,$2
add $1,1
lpb $0,1
  sub $0,1
  add $1,$1
lpe
