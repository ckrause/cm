; A107757: Numbers n such that Sum_{k=1..n} Catalan(k) == 2 mod 3.
; 3,9,11,27,29,35,39,81,83,89,93,107,111,117,119,243,245,251,255,269,273,279,281,323,327,333,335,351,353,359,363,729,731,737,741,755,759,765,767,809,813,819,821,837,839,845,849,971,975,981,983,999,1001,1007,1011

add $0,1
cal $0,191107 ; Increasing sequence generated by these rules:  a(1)=1, and if x is in a then 3x-2 and 3x+1 are in a.
mov $1,$0
sub $1,4
div $1,2
mul $1,2
add $1,3
