; A173529: a(n) = 1 + A053830(n-1), where A053830 is the sum of the digits of its argument in base 9.
; 1,2,3,4,5,6,7,8,9,2,3,4,5,6,7,8,9,10,3,4,5,6,7,8,9,10,11,4,5,6,7,8,9,10,11,12,5,6,7,8,9,10,11,12,13,6,7,8,9,10,11,12,13,14,7,8,9,10,11,12,13,14,15,8,9,10,11,12,13,14,15,16,9,10,11,12,13,14,15,16,17,2,3,4,5,6,7,8,9,10,3,4,5,6,7,8,9,10,11,4

lpb $0,1
  mov $2,$0
  lpb $2,1
    mod $2,9
  lpe
  div $0,9
  add $1,$2
lpe
add $1,1
