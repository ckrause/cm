; A183061: First differences of A183060.
; 0,1,3,3,7,3,7,7,19,3,7,7,19,7,19,19,55,3,7,7,19,7,19,19,55,7,19,19,55,19,55,55,163,3,7,7,19,7,19,19,55,7,19,19,55,19,55,55,163,7,19,19,55,19,55,55,163,19,55,55,163,55,163,163,487,3

mov $3,2
mov $8,$0
lpb $3,1
  mov $0,$8
  sub $3,1
  add $0,$3
  sub $0,1
  mov $5,$0
  cal $0,147562 ; Number of "ON" cells at n-th stage in the "Ulam-Warburton" two-dimensional cellular automaton.
  mov $1,$0
  div $1,2
  mov $6,$5
  mov $7,$6
  add $1,$7
  mov $2,$3
  lpb $2,1
    sub $2,1
    mov $4,$1
  lpe
lpe
lpb $8,1
  sub $4,$1
  mov $8,0
lpe
mov $1,$4
