; A343638: a(n) = (Sum of decimal digits of 3*n) / 3.
; 0,1,2,3,1,2,3,1,2,3,1,2,3,4,2,3,4,2,3,4,2,3,4,5,3,4,5,3,4,5,3,4,5,6,1,2,3,1,2,3,1,2,3,4,2,3,4,2,3,4,2,3,4,5,3,4,5,3,4,5,3,4,5,6,4,5,6,1,2,3,1,2,3,4,2,3,4,2,3,4,2,3,4,5,3,4,5,3,4,5,3,4,5,6,4,5,6,4,5,6

mul $0,3
cal $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
mov $1,$0
div $1,3
