; A112691: a(n) = J(n+1) mod J(n), J(n)=A001045(n).
; 1,0,0,2,1,10,1,42,1,170,1,682,1,2730,1,10922,1,43690,1,174762,1,699050,1,2796202,1,11184810,1,44739242,1,178956970,1,715827882,1,2863311530,1,11453246122,1,45812984490,1,183251937962,1,733007751850,1,2932031007402

clr $2,1
cal $0,167193
add $3,$0
add $2,$0
mov $1,$0
mov $1,$0
clr $1,$0
add $1,$0
mov $26,$2
cmp $26,0
add $2,$26
div $0,$2
mov $2,$1
mov $3,$1
mul $0,2
mov $2,$1
mov $2,$0
mov $3,$2
add $4,1
add $1,1
sub $1,$3
add $3,1
mov $2,$1
mov $1,$0
div $1,2
