; A194069: 1+floor((2/3)*n^2).
; 1,3,7,11,17,25,33,43,55,67,81,97,113,131,151,171,193,217,241,267,295,323,353,385,417,451,487,523,561,601,641,683,727,771,817,865,913,963,1015,1067,1121,1177,1233,1291,1351,1411

add $3,3
mov $1,1
mov $2,$0
lpb $2,1
  mov $4,$2
  add $4,$2
  lpb $4,1
    sub $4,$3
    add $1,2
  lpe
  sub $2,1
lpe
