; A206525: a(n) = 113*(n-1) - a(n-1) with n>1, a(1)=51.
; 51,62,164,175,277,288,390,401,503,514,616,627,729,740,842,853,955,966,1068,1079,1181,1192,1294,1305,1407,1418,1520,1531,1633,1644,1746,1757,1859,1870,1972,1983,2085,2096,2198,2209

mov $6,$0
add $4,$0
mov $1,$4
div $1,2
mov $2,2
mul $2,5
sub $2,1
add $1,1
add $2,4
mul $2,7
mul $1,$2
sub $1,40
mov $5,$6
mov $3,$5
mul $3,11
add $1,$3
