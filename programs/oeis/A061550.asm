; A061550: a(n) = (2n+1)*(2n+3)*(2n+5).
; 15,105,315,693,1287,2145,3315,4845,6783,9177,12075,15525,19575,24273,29667,35805,42735,50505,59163,68757,79335,90945,103635,117453,132447,148665,166155,184965,205143,226737,249795,274365,300495,328233,357627

add $0,$0
add $0,1
mov $2,$0
add $0,4
lpb $0,1
  lpb $0,1
    add $4,$2
    add $4,2
    sub $0,1
  lpe
  lpb $2,1
    add $3,$4
    sub $2,1
  lpe
lpe
mov $1,$3
