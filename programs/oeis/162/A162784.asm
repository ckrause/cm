; A162784: a(n) = (A048883(n)+1)/2.
; 1,2,2,5,2,5,5,14,2,5,5,14,5,14,14,41,2,5,5,14,5,14,14,41,5,14,14,41,14,41,41,122,2,5,5,14,5,14,14,41,5,14,14,41,14,41,41,122,5,14,14,41,14,41,41,122,14,41,41,122,41,122,122,365,2,5,5,14

add $0,256
cal $0,79318 ; a(0) = 1; for n > 0, a(n) = (3^(A000120(n)-1) + 1)/2.
mov $1,$0
