; A006134: a(n) = Sum_{k=0..n} binomial(2*k,k).
; 1,3,9,29,99,351,1275,4707,17577,66197,250953,956385,3660541,14061141,54177741,209295261,810375651,3143981871,12219117171,47564380971,185410909791,723668784231,2827767747951,11061198475551,43308802158651,169719408596403,665637941544507

mov $4,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$4
  sub $0,$2
  mul $5,$0
  bin $5,$0
  mov $6,$5
  mov $5,2
  mov $1,$6
  add $3,$1
lpe
mov $1,$3