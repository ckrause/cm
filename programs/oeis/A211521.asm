; A211521: Number of ordered triples (w,x,y) with all terms in {1,...,n} and w + 2x = 4y.
; 0,0,1,2,4,5,9,11,16,18,25,28,36,39,49,53,64,68,81,86,100,105,121,127,144,150,169,176,196,203,225,233,256,264,289,298,324,333,361,371,400,410,441,452,484,495,529,541,576,588,625,638,676,689,729,743

mov $2,$0
lpb $2,1
  mov $0,$1
  lpb $4,1
    sub $4,4
    sub $3,$1
    sub $3,1
    mov $0,3
    sub $4,$3
    add $1,$2
    sub $3,$2
    sub $1,$4
    add $4,$3
  lpe
  lpb $5,1
    sub $5,$3
    mov $3,$2
    add $3,$0
    add $0,$2
    add $4,$2
  lpe
  mov $4,1
  lpb $6,1
    add $2,2
    sub $0,2
    add $4,2
    sub $3,$2
    add $1,$3
    sub $3,$3
    add $2,$2
    sub $6,$3
  lpe
  add $4,$2
  add $4,$4
  sub $2,1
lpe
