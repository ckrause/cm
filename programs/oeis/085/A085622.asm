; A085622: Maximal number of segments (equivalently, corners) in a rook circuit of a 2n X 2n board.
; 1,4,12,28,56,88,132,180,240,304,380,460,552,648,756,868,992,1120,1260,1404,1560,1720,1892,2068,2256,2448,2652,2860,3080,3304,3540,3780,4032,4288,4556,4828,5112,5400,5700,6004,6320,6640,6972,7308,7656,8008,8372

mov $2,$0
mov $3,$0
lpb $2
  mul $0,2
  sub $0,3
  add $1,2
  add $3,1
  lpb $3
    sub $3,1
    add $4,$0
  lpe
  sub $2,$2
  lpb $4
    add $1,4
    trn $4,2
  lpe
  add $1,1
lpe
add $1,1
