; A211524: Number of ordered triples (w,x,y) with all terms in {1,...,n} and w=3x+5y.
; 0,0,0,0,0,0,0,0,1,1,1,2,2,3,4,4,5,6,7,8,9,10,11,13,14,15,17,18,20,22,23,25,27,29,31,33,35,37,40,42,44,47,49,52,55,57,60,63,66,69,72,75,78,82,85,88,92,95,99,103,106,110,114,118,122,126,130,134,139

lpb $0
  sub $0,3
  mov $2,$0
  div $2,5
  add $1,$2
lpe
