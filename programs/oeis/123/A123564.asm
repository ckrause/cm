; A123564: The infinite Fibonacci word reencoded by writing successive non-overlapping pairs of bits as decimal numbers.
; 2,3,1,1,2,3,1,1,2,2,3,1,2,2,3,1,2,2,3,1,1,2,3,1,1,2,2,3,1,2,2,3,1,2,2,3,1,1,2,3,1,1,2,3,1,1,2,2,3,1,2,2,3,1,1,2,3,1,1,2,3,1,1,2,2,3,1,2,2,3,1,1,2,3,1,1,2,3,1,1,2,2,3,1,2,2,3,1,2,2,3,1,1,2,3,1,1,2,2,3,1,2,2,3,1,2,2,3,1,1,2,3,1,1,2,3,1,1,2,2,3,1,2,2,3,1,1,2,3,1,1,2,3,1,1,2,2,3,1,2,2,3,1,1,2,3,1,1,2,3,1,1,2,2,3,1,2,2,3,1,2,2,3,1,1,2,3,1,1,2,2,3,1,2,2,3,1,2,2,3,1,1,2,3,1,1,2,2,3,1,2,2,3,1,2,2,3,1,1,2,3,1,1,2,3,1,1,2,2,3,1,2,2,3,1,1,2,3,1,1,2,3,1,1,2,2,3,1,2,2,3,1,2,2,3,1,1,2,3,1,1,2,2,3,1,2,2,3,1,2

mul $0,2
cal $0,270788 ; Unique fixed point of the 3-symbol Fibonacci morphism phi-hat_2.
add $0,2
mov $4,4
sub $4,$0
mul $0,2
mov $1,$0
add $4,1
mov $2,$4
cmp $2,0
mov $3,5
add $4,$2
div $3,$4
sub $1,$3
sub $1,2
