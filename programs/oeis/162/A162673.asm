; A162673: Number of different fixed (possibly) disconnected trominoes bounded (not necessarily tightly) by an n*n square
; 0,4,48,204,580,1320,2604,4648,7704,12060,18040,26004,36348,49504,65940,86160,110704,140148,175104,216220,264180,319704,383548,456504,539400,633100,738504,856548,988204,1134480,1296420,1475104,1671648,1887204

lpb $0,1
  lpb $0,1
    add $3,$0
    add $4,$0
    sub $0,1
  lpe
  mul $4,2
  lpb $4,1
    add $2,$3
    add $3,2
    sub $4,1
  lpe
lpe
mov $1,$2