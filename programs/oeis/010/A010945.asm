; A010945: Binomial coefficient C(29,n).
; 1,29,406,3654,23751,118755,475020,1560780,4292145,10015005,20030010,34597290,51895935,67863915,77558760,77558760,67863915,51895935,34597290,20030010,10015005,4292145,1560780,475020,118755,23751,3654,406,29,1

mov $3,$0
mov $2,$3
mov $4,29
bin $4,$2
mul $4,7
mov $1,$4
sub $1,7
div $1,7
add $1,1