; A305269: a(n) = 120*2^n - 95.
; 25,145,385,865,1825,3745,7585,15265,30625,61345,122785,245665,491425,982945,1965985,3932065,7864225,15728545,31457185,62914465,125829025,251658145,503316385,1006632865,2013265825,4026531745,8053063585,16106127265,32212254625,64424509345,128849018785,257698037665,515396075425,1030792150945,2061584301985,4123168604065,8246337208225,16492674416545,32985348833185,65970697666465,131941395333025,263882790666145,527765581332385,1055531162664865,2111062325329825,4222124650659745,8444249301319585,16888498602639265,33776997205278625,67553994410557345,135107988821114785,270215977642229665,540431955284459425,1080863910568918945,2161727821137837985,4323455642275676065,8646911284551352225
lpb $0,1
  sub $0,1
  add $1,5
  add $1,$1
lpe
add $2,2
add $1,$1
add $4,5
add $4,$1
add $0,$2
add $1,$4
add $3,6
sub $1,$0
add $1,$4
add $3,$1
add $3,3
add $1,$3
