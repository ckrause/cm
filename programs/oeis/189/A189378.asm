; A189378: n+[nr/s]+[nt/s]; r=2, s=(-1+sqrt(5))/2, t=(1+sqrt(5))/2.
; 6,13,19,26,34,40,47,53,61,68,74,81,89,95,102,108,116,123,129,136,142,150,157,163,170,178,184,191,197,205,212,218,225,233,239,246,252,259,267,273,280,286,294,301,307,314,322,328,335,341,349,356,362,369,375,383,390,396,403,411,417,424,430,438,445,451,458,466,472,479,485,492,500,506,513,519,527,534,540,547,555,561

mov $2,$0
add $0,$2
add $0,1
cal $0,134860 ; Wythoff AAB numbers; also, Fib101 numbers: those n for which the Zeckendorf expansion A014417(n) ends with 1,0,1.
add $0,3
div $0,2
mov $1,$0
sub $1,1
