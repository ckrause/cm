; A066090: a(n) = binomial(sigma(n), n).
; 1,3,4,35,6,924,8,6435,715,43758,12,30421755,14,1961256,1307504,300540195,18,62359143990,20,513791607420,129024480,3796297200,24

mov $2,1
add $2,$0
cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
bin $0,$2
mov $1,$0
