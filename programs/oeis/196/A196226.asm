; A196226: m such that A054024(m) (sum of divisors of m reduced modulo m) is 3 + m/2.
; 8,10,14,22,26,34,38,46,58,62,74,82,86,94,106,118,122,134,142,146,158,166,178,194,202,206,214,218,226,254,262,274,278,298,302,314,326,334,346,358,362,382,386,394,398,422,446,454,458,466,478,482,502,514

cal $0,98090 ; Numbers k such that 2k-3 is prime.
mov $1,$0
sub $1,1
add $1,$0
trn $1,6
mul $1,2
add $1,8
