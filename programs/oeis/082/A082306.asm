; A082306: Expansion of e.g.f. (1+x)*exp(2*x)*cosh(x).
; 1,3,9,29,97,327,1097,3649,12033,39371,127945,413349,1328609,4251535,13551753,43046729,136314625,430467219,1355971721,4261625389,13366006881,41841412823,130754415049,407953774929,1270932914177,3954013510747,12285684836937,38127987424949,118196761017313,366028679279391,1132401226520585,3500149245609049

mov $1,$0
add $0,3
mov $2,3
pow $2,$1
add $2,3
mul $0,$2
mov $1,$0
sub $1,12
div $1,12
mul $1,2
add $1,1
mov $3,0
