; A257170: Expansion of (1 + x) * (1 + x^3) / (1 + x^4) in powers of x.
; 1,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1

mov $2,$0
div $0,2
add $0,$2
bin $0,2
mov $1,-1
pow $1,$2
bin $1,$0
