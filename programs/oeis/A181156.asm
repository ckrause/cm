; A181156: Odd Fibonacci numbers F which have a proper Fibonacci divisor G such that F/G is a Lucas number or a product of Lucas numbers.
; 3,21,55,377,987,6765,17711,121393,317811,2178309,5702887,39088169,102334155,701408733,1836311903,12586269025,32951280099,225851433717,591286729879,4052739537881,10610209857723,72723460248141,190392490709135,1304969544928657,3416454622906707
add $2,$0
add $1,$0
add $3,$2
add $0,$0
add $0,$3
sub $3,$1
add $5,1
add $3,$5
mov $1,3
lpb $0,1
  add $3,$1
  add $1,$3
  sub $0,1
  mov $4,$1
  add $4,1
  mov $5,$4
  sub $0,1
  mov $1,$5
lpe
