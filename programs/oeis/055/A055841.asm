; A055841: Number of compositions of n into 3*j-1 kinds of j's for all j >= 1.
; 1,2,9,36,144,576,2304,9216,36864,147456,589824,2359296,9437184,37748736,150994944,603979776,2415919104,9663676416,38654705664,154618822656,618475290624,2473901162496,9895604649984,39582418599936,158329674399744,633318697598976,2533274790395904

mul $0,2
trn $0,1
cal $0,52996 ; G.f.: (1+x^2-x^3)/((1-x)(1-2*x)).
mov $1,$0
div $1,2
add $1,1
