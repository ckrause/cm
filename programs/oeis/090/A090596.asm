; A090596: Duplicate of A018240.
; 1,1,2,3,7,12,24,45,91,176,352,693,1387,2752,5504,10965,21931,43776,87552,174933,349867,699392,1398784,2796885,5593771,11186176,22372352,44741973,89483947,178962432,357924864,715838805,1431677611,2863333376,5726666752

cal $0,56309
add $4,$0
mov $2,1
mov $1,$0
mov $1,$0
mov $4,$1
mov $1,6
clr $0,$2
sub $0,$1
div $1,2
sub $0,$0
mov $26,$1
cmp $26,0
add $1,$26
div $4,$1
add $1,1
cmp $1,1
add $4,3
mov $3,3
pow $3,2
mul $4,2
div $2,3
mov $3,2
mov $1,$4
sub $1,6
div $1,2
add $1,1
