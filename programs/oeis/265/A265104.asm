; A265104: a(n) = A265100(n+1) - 6, n >= 1.
; 8,26,35,80,89,107,116,242,251,269,278,323,332,350,359,728,737,755,764,809,818,836,845,971,980,998,1007,1052,1061,1079,1088,2186,2195,2213,2222,2267,2276,2294,2303,2429,2438,2456,2465,2510,2519,2537

add $0,1
mov $2,$0
div $0,2
cal $0,240400 ; Numbers n having a partition into distinct parts of form 3^k-2^k.
add $0,$2
mov $1,$0
sub $1,1
mul $1,9
add $1,8
