; A074938: Odd numbers such that base 3 representation contains no 2.
; 1,3,9,13,27,31,37,39,81,85,91,93,109,111,117,121,243,247,253,255,271,273,279,283,325,327,333,337,351,355,361,363,729,733,739,741,757,759,765,769,811,813,819,823,837,841,847,849,973,975,981,985,999,1003,1009

mov $1,$0
cal $1,5836 ; Numbers n whose base 3 representation contains no 2.
mul $1,6
add $1,9
div $1,4
sub $1,2
mul $1,2
add $1,1
