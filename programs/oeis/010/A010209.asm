; A010209: Continued fraction for sqrt(160).
; 12,1,1,1,5,1,1,1,24,1,1,1,5,1,1,1,24,1,1,1,5,1,1,1,24,1,1,1,5,1,1,1,24,1,1,1,5,1,1,1,24,1,1,1,5,1,1,1,24,1,1,1,5,1,1,1,24,1,1,1,5,1,1,1,24,1,1,1,5,1,1,1,24,1,1,1,5

mov $2,2
cal $0,40583 ; Continued fraction for sqrt(608).
mov $1,1
max $2,$0
mul $1,$2
div $1,2
