; A145766: Partial sums of A020988.
; 0,2,12,54,224,906,3636,14558,58248,233010,932060,3728262,14913072,59652314,238609284,954437166,3817748696,15270994818,61083979308,244335917270,977343669120,3909374676522,15637498706132,62549994824574,250199979298344,1000799917193426,4003199668773756

mov $2,$0
mov $1,$0
add $1,1
mov $3,4
sub $0,$1
pow $3,$1
mov $1,$0
mul $2,3
add $1,16
sub $3,$2
add $3,$1
mov $1,$3
sub $1,17
div $1,9
mul $1,2
