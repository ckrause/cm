; A163817: Expansion of (1 - x^2) * (1 - x^5) / ((1 - x) * (1 - x^6)) in powers of x.
; 1,1,0,0,0,-1,0,1,0,0,0,-1,0,1,0,0,0,-1,0,1,0,0,0,-1,0,1,0,0,0,-1,0,1,0,0,0,-1,0,1,0,0,0,-1,0,1,0,0,0,-1,0,1,0,0,0,-1,0,1,0,0,0,-1,0,1,0,0,0,-1,0,1,0,0,0,-1,0,1,0,0,0,-1,0,1,0,0,0,-1,0,1,0,0,0,-1,0,1,0,0,0,-1,0,1,0,0,0,-1,0,1,0,0,0,-1,0,1,0,0,0,-1,0,1,0,0,0,-1,0,1,0,0,0,-1,0,1,0,0,0,-1,0,1,0,0,0,-1,0,1,0,0,0,-1,0,1,0,0,0,-1,0,1,0,0,0,-1,0,1,0,0,0,-1,0,1,0,0,0,-1,0,1,0,0,0,-1,0,1,0,0,0,-1,0,1,0,0,0,-1,0,1,0,0,0,-1,0,1,0,0,0,-1,0,1

mov $2,$0
cmp $2,0
add $0,$2
cal $0,134667 ; Period 6: repeat [0, 1, 0, 0, 0, -1].
mov $1,$0
