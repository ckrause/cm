; A026395: a(n) = 5*a(n-2), starting 1,2,4.
; 1,2,4,10,20,50,100,250,500,1250,2500,6250,12500,31250,62500,156250,312500,781250,1562500,3906250,7812500,19531250,39062500,97656250,195312500,488281250,976562500,2441406250,4882812500,12207031250

mov $2,$0
add $1,1
lpb $2,1
  add $4,$1
  add $1,$1
  add $1,$3
  lpb $4,1
    sub $4,$3
  lpe
  mov $3,$4
  sub $3,4
  mov $4,4
  sub $2,1
lpe
