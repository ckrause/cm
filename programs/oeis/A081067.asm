; A081067: Lucas(4n+2)+2, or 5*Fibonacci(2n+1)^2.
; 5,20,125,845,5780,39605,271445,1860500,12752045,87403805,599074580,4106118245,28143753125,192900153620,1322157322205,9062201101805,62113250390420,425730551631125,2918000611027445

mul $0,2
mov $1,3
lpb $0,1
  add $2,$1
  add $1,$2
  add $1,1
  sub $0,1
lpe
add $1,2
