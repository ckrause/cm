; A314894: Coordination sequence Gal.6.194.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,14,19,24,28,33,38,43,47,52,57,61,66,71,76,80,85,90,95,99,104,109,113,118,123,128,132,137,142,147,151,156,161,165,170,175,180,184,189,194,199,203,208,213,217,222,227,232

mov $4,$0
mov $2,$0
add $2,$0
add $2,6
mov $3,$2
add $0,$3
sub $3,6
lpb $0,1
  add $3,3
  mov $5,6
  add $5,1
  sub $0,1
  sub $3,4
  mov $1,$5
  sub $0,10
lpe
add $1,$3
add $1,3
lpb $4,1
  add $1,3
  sub $4,1
lpe
sub $1,9
