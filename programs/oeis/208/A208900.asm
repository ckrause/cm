; A208900: Number of bitstrings of length n which (if having two or more runs) the last two runs have different lengths.
; 2,2,6,10,26,50,114,226,482,962,1986,3970,8066,16130,32514,65026,130562,261122,523266,1046530,2095106,4190210,8384514,16769026,33546242,67092482,134201346,268402690,536838146,1073676290,2147418114,4294836226,8589803522,17179607042,34359476226,68718952450,137438429186,274876858370,549754765314,1099509530626,2199021158402,4398042316802,8796088827906,17592177655810,35184363700226,70368727400450,140737471578114,281474943156226,562949919866882,1125899839733762

sub $0,1
mov $2,$0
lpb $0,1
  sub $0,1
  mov $5,2
lpe
pow $5,$2
mov $1,2
div $2,2
pow $1,$2
mov $3,$5
gcd $4,$3
add $1,1
add $4,7
sub $4,$1
add $0,$4
mov $1,$0
sub $1,6
mul $1,4
add $1,2