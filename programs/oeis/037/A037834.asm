; A037834: a(n) = Sum_{i=1..m} |d(i) - d(i-1)|, where Sum_{i=0..m} d(i)*2^i is the base-2 representation of n.
; 0,1,0,1,2,1,0,1,2,3,2,1,2,1,0,1,2,3,2,3,4,3,2,1,2,3,2,1,2,1,0,1,2,3,2,3,4,3,2,3,4,5,4,3,4,3,2,1,2,3,2,3,4,3,2,1,2,3,2,1,2,1,0,1,2,3,2,3,4,3,2,3,4,5,4,3,4,3,2,3,4,5,4,5,6,5,4,3,4,5,4,3,4,3,2,1,2,3,2,3,4,3,2,3,4,5,4,3,4,3,2,1,2,3,2,3,4,3,2,1,2,3,2,1,2,1,0,1,2,3,2,3,4,3,2,3,4,5,4,3,4,3,2,3,4,5,4,5,6,5,4,3,4,5,4,3,4,3,2,3,4,5,4,5,6,5,4,5,6,7,6,5,6,5,4,3,4,5,4,5,6,5,4,3,4,5,4,3,4,3,2,1,2,3,2,3,4,3,2,3

lpb $0
  mov $2,$0
  sub $0,1
  div $0,2
  add $2,$0
  mod $2,2
  add $1,$2
lpe
