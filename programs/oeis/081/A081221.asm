; A081221: Number of consecutive numbers >= n having at least one square divisor > 1.
; 0,0,0,1,0,0,0,2,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,2,1,0,2,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,2,1,0,0,3,2,1,0,1,0,1,0,1,0,0,0,1,0,0,2,1,0,0,0,1,0,0,0,1,0,0,2,1,0,0,0,2,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,3,2,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,2,1,0,0,2,1,0,0,3,2,1,0,1,0,0,0,1,0,0,2,1,0,0,0,1,0,0,0,1,0,0,2,1,0,1,0,2,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,2,1,0,2,1,0,0,2,1,0,0,0,1,0,0,0,1,0,0,0,2,1,0,0,1,0,0,0,1,0,1,0,1

mov $1,$0
cal $0,67535 ; Smallest squarefree number >= n.
sub $0,$1
mov $1,$0
sub $1,1
