; A158556: a(n) = 28*n^2 + 1.
; 1,29,113,253,449,701,1009,1373,1793,2269,2801,3389,4033,4733,5489,6301,7169,8093,9073,10109,11201,12349,13553,14813,16129,17501,18929,20413,21953,23549,25201,26909,28673,30493,32369,34301,36289,38333,40433

mov $1,1
mov $4,$0
add $0,$0
mov $2,$0
lpb $2,1
  add $1,$4
  add $4,6
  add $1,$4
  sub $2,1
lpe
