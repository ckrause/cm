; A083421: a(n)=2*5^n-2^n.
; 1,8,46,242,1234,6218,31186,156122,780994,3905738,19530226,97654202,488277154,2441398058,12207014866,61035123482,305175715714,1525878775178,7629394269106,38146972131962,190734862232674

mov $2,5
pow $2,$0
mov $3,$0
mov $0,2
pow $0,$3
mov $1,2
mul $1,$2
sub $1,$0
