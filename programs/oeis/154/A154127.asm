; A154127: Period 6: repeat [1, 2, 5, 8, 7, 4].
; 1,2,5,8,7,4,1,2,5,8,7,4,1,2,5,8,7,4,1,2,5,8,7,4,1,2,5,8,7,4,1,2,5,8,7,4,1,2,5,8,7,4,1,2,5,8,7,4,1,2,5,8,7,4,1,2,5,8,7,4,1,2,5,8,7,4,1,2,5,8,7,4,1,2,5,8,7,4,1,2,5,8,7,4,1,2

lpb $0,1
  sub $0,6
lpe
mul $0,9
sub $0,3
gcd $1,$0
sub $1,3
div $1,3
add $1,1
