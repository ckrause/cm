; A181716: a(n) = a(n-1) + a(n-2) + (-1)^n, with a(0)=0 and a(1)=1.
; 0,1,2,2,5,6,12,17,30,46,77,122,200,321,522,842,1365,2206,3572,5777,9350,15126,24477,39602,64080,103681,167762,271442,439205,710646,1149852,1860497,3010350,4870846,7881197,12752042,20633240,33385281,54018522,87403802,141422325,228826126,370248452,599074577,969323030,1568397606,2537720637,4106118242,6643838880,10749957121,17393796002,28143753122,45537549125,73681302246,119218851372,192900153617,312119004990,505019158606,817138163597,1322157322202,2139295485800,3461452808001,5600748293802,9062201101802,14662949395605,23725150497406,38388099893012,62113250390417,100501350283430,162614600673846,263115950957277,425730551631122,688846502588400,1114577054219521,1803423556807922,2918000611027442,4721424167835365,7639424778862806

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  mov $0,$5
  sub $7,1
  add $0,$7
  cal $0,62724 ; a(n) = floor(tau^n) + 1, where tau = (1 + sqrt(5))/2.
  add $4,$0
  sub $4,2
  mov $1,$4
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  mov $5,0
  sub $6,$1
lpe
mov $1,$6
