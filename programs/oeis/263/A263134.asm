; A263134: a(n) = Sum_{k=0..n} binomial(3*k+1,k).
; 1,5,26,146,861,5229,32361,202905,1284480,8191380,52543545,338641305,2191124301,14224347181,92603307541,604342068085,3952451061076,25898039418496,169977746765071,1117287239602471,7353933943361866,48461930821297546

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,45721 ; a(n) = binomial(3*n+1,n).
  add $1,$2
lpe
add $1,1
