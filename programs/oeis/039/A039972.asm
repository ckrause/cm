; A039972: An example of a d-perfect sequence: a(n) = A007317(n) mod 3.
; 1,2,2,0,0,2,2,1,1,0,0,0,0,0,0,0,0,2,2,1,1,0,0,1,1,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2,1,1,0,0,1,1,2,2,0,0,0,0,0,0,0,0,1,1,2,2,0,0,2,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2,1,1,0,0,1,1,2,2,0,0,0,0,0,0,0,0,1,1,2,2,0,0,2,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,2,2,0,0,2,2,1,1,0,0,0,0,0,0,0,0,2,2,1,1,0,0,1,1,2,2,0,0,0,0,0,0,0

mul $0,3
div $0,2
cal $0,39967 ; Duplicate of A039969.
mul $0,2
mov $1,$0
mul $1,2
div $1,4
