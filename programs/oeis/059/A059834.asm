; A059834: Sum of squares of entries of Wilkinson's eigenvalue test matrix of order 2n+1.
; 0,6,18,40,76,130,206,308,440,606,810,1056,1348,1690,2086,2540,3056,3638,4290,5016,5820,6706,7678,8740,9896,11150,12506,13968,15540,17226,19030,20956,23008,25190,27506,29960,32556,35298,38190,41236,44440

mov $1,2
lpb $0,1
  add $1,$0
  sub $0,1
  add $2,$1
lpe
mov $1,$2
mul $1,2
