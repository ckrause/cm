; A109123: a(n) = 4(n+1)^2*(n+3)^2*(5n^2 + 20n + 12).
; 432,9472,64800,269568,842800,2184192,4953312,10163200,19288368,34387200,58238752,94493952,147841200,224186368,330847200,476762112,672713392,931564800,1268513568,1701356800,2250772272,2940613632

add $0,2
pow $0,2
sub $0,1
cal $0,6597 ; a(n) = n^2*(5*n-3)/2.
mov $1,$0
div $1,2
mul $1,16
