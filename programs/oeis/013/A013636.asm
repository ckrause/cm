; A013636: n*nextprime(n).
; 0,2,6,15,20,35,42,77,88,99,110,143,156,221,238,255,272,323,342,437,460,483,506,667,696,725,754,783,812,899,930,1147,1184,1221,1258,1295,1332,1517,1558,1599,1640,1763

mov $2,$0
cal $0,151800 ; Least prime > n (version 2 of the "next prime" function).
mov $1,$2
mov $2,$0
mul $2,$1
mul $1,$0
add $1,$2
div $1,2
