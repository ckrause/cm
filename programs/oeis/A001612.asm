; A001612: a(n) = a(n-1) + a(n-2) - 1 for n > 1, a(0)=3, a(1)=2.
; 3,2,4,5,8,12,19,30,48,77,124,200,323,522,844,1365,2208,3572,5779,9350,15128,24477,39604,64080,103683,167762,271444,439205,710648,1149852,1860499,3010350,4870848,7881197,12752044,20633240,33385283,54018522,87403804,141422325,228826128,370248452,599074579,969323030,1568397608,2537720637,4106118244,6643838880,10749957123,17393796002,28143753124,45537549125,73681302248,119218851372,192900153619,312119004990,505019158608,817138163597,1322157322204,2139295485800,3461452808003,5600748293802,9062201101804,14662949395605,23725150497408,38388099893012,62113250390419,100501350283430,162614600673848,263115950957277,425730551631124,688846502588400,1114577054219523,1803423556807922,2918000611027444,4721424167835365,7639424778862808,12360848946698172,20000273725560979,32361122672259150,52361396397820128,84722519070079277,137083915467899404,221806434537978680,358890350005878083,580696784543856762,939587134549734844,1520283919093591605,2459871053643326448,3980154972736918052,6440026026380244499

add $1,2
add $0,3
add $0,$0
sub $0,5
lpb $0,1
  mov $5,$1
  add $4,6
  add $5,3
  sub $0,1
  mov $2,0
  add $2,1
  sub $0,1
  sub $5,1
  mov $6,$2
  sub $5,$6
  mov $3,$6
  sub $4,7
  add $3,$4
  add $4,$5
  mov $1,$3
lpe
mov $1,$5
