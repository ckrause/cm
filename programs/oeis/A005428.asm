; A005428: a(n) = ceiling((1 + sum of preceding terms) / 2).
; 1,1,2,3,4,6,9,14,21,31,47,70,105,158,237,355,533,799,1199,1798,2697,4046,6069,9103,13655,20482,30723,46085,69127,103691,155536,233304,349956,524934,787401,1181102,1771653,2657479,3986219,5979328,8968992,13453488,20180232,30270348,45405522,68108283,102162425,153243637,229865456,344798184,517197276,775795914,1163693871,1745540806,2618311209,3927466814,5891200221,8836800331,13255200497,19882800745,29824201118,44736301677,67104452515,100656678773,150985018159,226477527239,339716290858,509574436287,764361654431,1146542481646,1719813722469,2579720583704,3869580875556,5804371313334,8706556970001,13059835455001,19589753182502,29384629773753,44076944660629,66115416990944,99173125486416,148759688229624,223139532344436,334709298516654,502063947774981,753095921662471,1129643882493707,1694465823740560

mov $4,2
mov $3,8
div $3,3
add $4,1
mov $8,8
div $8,$3
mov $6,$3
mov $2,5
sub $6,$2
add $3,4
mov $7,2
pow $6,7
sub $4,$0
mod $4,7
mul $7,$4
div $2,6
mov $7,$3
mov $8,$0
sub $6,$7
mov $1,7
mov $1,$3
add $6,4
sub $4,5
cmp $3,2
mul $4,$6
sub $6,8
lpb $0,1
  mov $8,8
  sub $6,8
  div $1,2
  sub $3,$4
  sub $0,1
  pow $6,2
  mov $6,4
  mul $6,$6
  mov $2,5
  sub $3,$2
  sub $7,2
  mov $5,4
  mul $1,3
  mul $3,$6
  sub $7,$4
lpe
pow $2,6
div $2,7
sub $7,$8
gcd $6,2
mov $2,3
mov $3,$1
div $8,4
sub $7,$1
sub $2,$4
mod $5,3
mov $3,7
mul $8,5
pow $3,8
fac $0
pow $5,2
mul $2,2
mod $6,6
add $0,$2
mov $3,$2
mov $0,$3
mov $8,6
mod $0,$0
div $1,6
mul $5,$7
mul $8,$0
div $2,2
add $0,$1
gcd $4,$2
add $4,$8
mov $7,$7
mul $3,$0
mov $6,$5
sub $3,$6
mul $7,6
mod $6,8
div $2,5
gcd $1,$0
sub $1,1
add $1,1
