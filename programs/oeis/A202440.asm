; A202440: Number of (n+2) X 3 binary arrays avoiding patterns 001 and 110 in rows, columns and nw-to-se diagonals.
; 80,138,224,338,484,666,888,1154,1468,1834,2256,2738,3284,3898,4584,5346,6188,7114,8128,9234,10436,11738,13144,14658,16284,18026,19888,21874,23988,26234,28616,31138,33804,36618,39584,42706,45988,49434,53048,56834

mov $3,$0
lpb $0,1
  mov $1,5
  add $1,$1
  add $2,$1
  sub $0,1
  add $2,$0
  add $4,$2
lpe
sub $4,2
mov $5,3
add $4,$5
mov $1,$4
add $1,$1
lpb $3,1
  add $1,42
  sub $3,1
lpe
add $1,74
