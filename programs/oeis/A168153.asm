; A168153: a(n) = n^2*(n^9 + 1)/2.
; 0,1,1026,88578,2097160,24414075,181398546,988663396,4294967328,15690529845,50000000050,142655835366,371504185416,896080197103,2024782584930,4324877929800,8796093022336,17135948153961,32134205039778,58245129449290,102400000000200,175138750271331,292159150705906,476404878957228,760840571584800,1192092895508125,1835172243494226,2779530283278126,4146754733736328,6100254882853335,8857350000000450,12704238448202896,18014398509482496

gcd $3,$0
mov $1,$3
mov $2,5
mul $1,$0
pow $1,$2
add $1,$3
mul $1,$3
div $1,2
