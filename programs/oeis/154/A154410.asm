; A154410: a(n) = 5*(3*6^n + 2^n)/2.
; 10,50,280,1640,9760,58400,350080,2099840,12597760,75584000,453498880,2720983040,16325877760,97955225600,587731271680,3526387466240,21158324469760,126949946163200,761699675668480,4570198051389440,27421188303093760

add $0,1
cal $0,74601 ; a(n) = 2^n + 6^n.
mov $1,$0
div $1,8
mul $1,10
