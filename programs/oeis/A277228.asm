; A277228: Convolution of the even-indexed triangular numbers (A014105) and the squares (A000290).
; 0,0,3,22,88,258,623,1316,2520,4476,7491,11946,18304,27118,39039,54824,75344,101592,134691,175902,226632,288442,363055,452364,558440,683540,830115,1000818,1198512,1426278,1687423,1985488,2324256,2707760,3140291,3626406

add $3,$0
lpb $0,1
  add $2,$3
  mov $4,$0
  add $3,$4
  add $3,$0
  sub $0,1
  add $5,$2
  sub $5,1
  sub $3,6
  add $1,$5
lpe
