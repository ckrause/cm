; A229152: a(n) = n^9*(11*n+9)/2.
; 0,10,7936,413343,6946816,62500000,377913600,1735205101,6509559808,20920706406,59500000000,153266599915,363764514816,805941952348,1683875312896,3344572265625,6356551598080,11621611896706,20530186553088,35172959057911,58624000000000,95313605589720,151512286832896,235950998651653,360606729240576,541687011718750,800851792648960,1166716415203011,1676685268615168,2379171940042516,3336268500000000,4626933878117425,6350779162034176,8632536098763258

mov $3,$0
add $0,2
mov $1,$3
mov $2,12
add $3,$0
mul $2,$3
sub $2,4
mov $0,$2
sub $0,$3
pow $1,9
mul $1,$0
div $1,4
