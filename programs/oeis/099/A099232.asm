; A099232: a(n) = 2*a(n-1) + 2*a(n-2) - 3*a(n-3).
; 0,1,2,6,13,32,72,169,386,894,2053,4736,10896,25105,57794,133110,306493,705824,1625304,3742777,8618690,19847022,45703093,105244160,242353440,558085921,1285146242,2959404006,6814842733,15693054752,36137582952

mov $1,$0
mov $1,$0
mov $2,1
mov $2,$0
mov $4,$0
add $0,1
mov $3,$0
max $0,0
mov $5,$1
cal $0,228661 ; Number of 2Xn binary arrays with top left value 1 and no two ones adjacent horizontally, diagonally or antidiagonally.
add $1,1
mov $1,$0
sub $1,2
div $1,6
