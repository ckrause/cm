; A174121: Partial sums of A001580.
; 1,4,12,29,61,118,218,395,715,1308,2432,4601,8841,17202,33782,66775,132567,263928,526396,1051045,2100021,4197614,8392402,16781539,33559331,67114388,134223928,268442385,536878625,1073750378,2147493102,4294977711,8589946031,17179881712,34359752052,68719491645,137438969677,274877924518,549755832906,1099511648315,2199023277691,4398046534924,8796093047792,17592186071849,35184372118201,70368744209058,140737488388838,281474976746375,562949953459335,1125899906883048

mov $2,2
lpb $0,1
  add $3,$0
  sub $0,1
  mul $2,2
  add $1,$3
lpe
add $1,$2
sub $1,1
mov $4,6
add $4,$1
mov $1,$4
sub $1,6
