; A184726: a(n) = A005408(n-1)/A090368(n-1) for n > 2 and a(n) = 0 for n <= 2.
; 0,0,1,1,1,3,1,1,5,1,1,7,1,5,9,1,1,11,7,1,13,1,1,15,1,7,17,1,11,19,1,1,21,13,1,23,1,1,25,11,1,27,1,17,29,1,13,31,19,1,33,1,1,35,1,1,37,1,23,39,17,11,41,25,1,43,1,19,45,1,1,47,13,29,49,1,1,51,31,1,53,23,1,55,1,13,57,1,35,59,1,1,61,37,17,63,1,1,65,1,1,67,29,41,69,19,1,71,43,31,73,17,1,75,1,1,77,1,47,79,1,1,81,49,19,83,1,23,85,1,37,87,1,53,89,1,1,91,55,1,93,1,1,95,41,17,97,1,59,99,23,43,101,61,1,103,1,1,105,1,29,107,19,65,109,47,1,111,67,1,113,31,49,115,1,1,117,1,71,119,1,19,121,73,1,123,53,1,125,29,1,127,1,77,129,1,23,131,79,1

lpb $0
  sub $0,1
  mul $0,2
  mov $1,$0
  mov $0,1
  max $1,0
  cal $1,108738 ; a(n) = n/(smallest odd prime divisor of n), if any.
lpe
