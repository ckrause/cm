; A055841: Number of compositions of n into 3*j-1 kinds of j's for all j >= 1.
; 1,2,9,36,144,576,2304,9216,36864,147456,589824,2359296,9437184,37748736,150994944,603979776,2415919104,9663676416,38654705664,154618822656,618475290624,2473901162496,9895604649984,39582418599936,158329674399744,633318697598976,2533274790395904,10133099161583616,40532396646334464,162129586585337856,648518346341351424

mov $1,1
lpb $0,1
  add $3,$1
  add $3,$1
  add $2,$3
  add $3,$1
  sub $0,1
  mov $1,$2
lpe
