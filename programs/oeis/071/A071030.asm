; A071030: Triangle read by rows giving successive states of cellular automaton generated by "Rule 54".
; 1,1,1,1,1,0,0,0,1,1,1,1,0,1,1,1,1,0,0,0,1,0,0,0,1,1,1,1,0,1,1,1,0,1,1,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,0,0

mov $2,1
add $2,$0
mov $4,2
lpb $4
  sub $0,1
  div $4,13
  lpb $0
    mov $7,$0
    sub $0,1
    add $3,1
    add $6,$2
    add $5,$6
    div $7,$3
    add $5,$7
  lpe
lpe
sub $1,$5
add $1,1
mod $1,2
add $1,2
mod $1,2
