; A081012: Fibonacci(4n+1)-2, or Fibonacci(2n+2)*Lucas(2n-1).
; 3,32,231,1595,10944,75023,514227,3524576,24157815,165580139,1134903168,7778742047,53316291171,365435296160,2504730781959,17167680177563,117669030460992,806515533049391,5527939700884755,37889062373143904

add $0,5
add $0,$0
sub $0,6
lpb $0,1
  add $3,$2
  sub $0,2
  add $0,1
  add $2,$3
  add $3,1
lpe
mov $4,$2
sub $4,1
mov $1,$4
