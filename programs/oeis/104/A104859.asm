; A104859: Partial sums of A001764.
; 1,2,5,17,72,345,1773,9525,52788,299463,1730178,10144818,60211926,361042498,2183809018,13308564682,81637319641,503667864976,3123298907641,19456221197941,121696331095636,764008782313381,4812523626352501

mov $6,$0
mov $2,$0
add $2,1
lpb $2,1
  trn $2,1
  mov $0,$6
  sub $0,$2
  mov $5,$0
  mul $0,2
  add $5,$0
  bin $5,$0
  mov $3,1
  mov $1,$0
  add $1,2
  sub $1,$3
  div $5,$1
  mov $1,$5
  add $4,$1
lpe
mov $1,$4
