; A216852: 18k^2-36k+9 interleaved with 18k^2-18k+9 for k>=0.
; 9,9,-9,9,9,45,63,117,153,225,279,369,441,549,639,765,873,1017,1143,1305,1449,1629,1791,1989,2169,2385,2583,2817,3033,3285,3519,3789,4041,4329,4599,4905,5193,5517,5823,6165,6489,6849,7191,7569,7929,8325,8703

mov $1,$0
sub $0,2
div $1,2
sub $0,$1
mul $1,$0
mul $1,18
add $1,9
