; A030494: If n is even, 2(n/2 + 1)! - 1; if n is odd, ((n + 1)/2 + 1)! - 1.
; 1,3,5,11,23,47,119,239,719,1439,5039,10079,40319,80639,362879,725759,3628799,7257599,39916799,79833599,479001599,958003199,6227020799,12454041599,87178291199,174356582399,1307674367999,2615348735999

mov $1,$0
mov $0,1
mov $2,$0
add $1,1
lpb $1,1
  mov $4,$1
  mov $3,2
  add $2,$3
  sub $2,1
  trn $1,2
lpe
lpb $2,1
  mul $4,$2
  mov $0,$4
  sub $2,1
lpe
mov $1,$0
sub $1,2
div $1,2
mul $1,2
add $1,1
