; A246104: Least m > 0 for which (s(m), ..., s(n+m-1) = (s(0), ..., s(n)), the first n+1 terms of the infinite Fibonacci word A003849.
; 2,3,5,5,8,8,8,13,13,13,13,13,21,21,21,21,21,21,21,21,34,34,34,34,34,34,34,34,34,34,34,34,34,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55,89,89,89,89,89,89,89,89,89,89,89,89

mov $3,3
sub $3,2
mov $1,2
add $3,$1
lpb $0,1
  sub $2,$2
  add $0,$1
  add $0,2
  add $2,$1
  sub $0,2
  mov $1,$3
  sub $0,$1
  add $3,$2
lpe
