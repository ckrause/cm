; A304607: a(n) = 252*2^n + 140 (n>=1).
; 644,1148,2156,4172,8204,16268,32396,64652,129164,258188,516236,1032332,2064524,4128908,8257676,16515212,33030284,66060428,132120716,264241292,528482444,1056964748,2113929356,4227858572,8455717004,16911433868,33822867596,67645735052,135291469964,270582939788,541165879436,1082331758732,2164663517324,4329327034508,8658654068876,17317308137612,34634616275084,69269232550028,138538465099916,277076930199692,554153860399244,1108307720798348,2216615441596556,4433230883192972,8866461766385804,17732923532771468,35465847065542796,70931694131085452,141863388262170764,283726776524341388,567453553048682636,1134907106097365132,2269814212194730124,4539628424389460108,9079256848778920076

mov $4,2
mov $3,2
add $3,$4
mul $4,2
mov $2,4
add $2,3
mov $1,$2
add $0,5
sub $1,$3
add $1,3
add $0,2
mov $2,2
add $0,$2
sub $0,1
add $2,2
sub $1,2
lpb $0,1
  add $2,$1
  mov $1,$4
  sub $0,1
  add $4,1
  sub $1,4
  add $1,$2
  sub $2,$4
  sub $4,2
lpe
add $1,139
