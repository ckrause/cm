; A044322: Numbers n such that the string 7,8 occurs in the base 9 representation of n but not of n-1.
; 71,152,233,314,395,476,557,638,719,800,881,962,1043,1124,1205,1286,1367,1448,1529,1610,1691,1772,1853,1934,2015,2096,2177,2258,2339,2420,2501,2582,2663,2744,2825,2906,2987,3068,3149

mov $4,$0
add $2,$0
mov $0,3
add $0,2
add $3,2
add $3,$0
add $3,$3
add $0,$3
add $0,3
add $1,$0
add $0,$1
sub $3,$3
add $3,$2
add $1,$3
lpb $0,1
  sub $0,1
  mov $3,$1
  add $1,$3
lpe
lpb $4,1
  add $1,18446726481523507281
  sub $4,1
lpe
sub $1,387028092977081
