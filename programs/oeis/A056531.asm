; A056531: Sequence remaining after fourth round of Flavius Josephus sieve; remove every fifth term of A056530.
; 1,3,7,13,19,25,27,31,39,43,49,51,61,63,67,73,79,85,87,91,99,103,109,111,121,123,127,133,139,145,147,151,159,163,169,171,181,183,187,193,199,205,207,211,219,223,229,231,241,243,247,253,259,265,267,271,279

add $5,5
add $3,$5
add $4,$5
mov $2,$0
lpb $3,1
  add $4,$2
  sub $3,1
  lpb $4,1
    sub $4,$3
    add $2,1
  lpe
  add $1,$4
  sub $2,1
lpe
