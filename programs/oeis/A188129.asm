; A188129: a(n) = (2^n+3)^2-8.
; 8,17,41,113,353,1217,4481,17153,67073,265217,1054721,4206593,16801793,67158017,268533761,1073938433,4295360513,17180655617,68721049601,274881052673,1099517919233,4398059094017,17592211210241,70368794509313,281475077373953,1125900108169217

gcd $1,2
mov $2,$0
pow $1,$2
gcd $3,3
add $1,$3
pow $1,2
sub $1,16
add $1,8
