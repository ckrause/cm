; A101368: The sequence solves the following problem: find all the pairs (i,j) such that i divides 1+j+j^2 and j divides 1+i+i^2. In fact, the pairs (a(n),a(n+1)), n>0, are all the solutions.
; 1,1,3,13,61,291,1393,6673,31971,153181,733933,3516483,16848481,80725921,386781123,1853179693,8879117341,42542407011,203832917713,976622181553,4679277990051,22419767768701,107419560853453,514678036498563

mov $2,$0
mov $1,1
lpb $2,1
  add $1,$4
  mov $3,$1
  mul $3,2
  add $3,$1
  mov $0,1
  add $4,$3
  sub $4,$0
  sub $2,1
lpe
