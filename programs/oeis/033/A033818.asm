; A033818: Convolution of natural numbers n >= 1 with Lucas numbers L(k) for k >= -2.
; 3,5,9,14,22,34,53,83,131,208,332,532,855,1377,2221,3586,5794,9366,15145,24495,39623,64100,103704,167784,271467,439229,710673,1149878,1860526,3010378,4870877,7881227,12752075,20633272,33385316,54018556,87403839,141422361,228826165,370248490,599074618,969323070,1568397649,2537720679,4106118287,6643838924,10749957168,17393796048,28143753171,45537549173,73681302297,119218851422,192900153670,312119005042,505019158661,817138163651,1322157322259,2139295485856,3461452808060,5600748293860,9062201101863,14662949395665,23725150497469,38388099893074,62113250390482,100501350283494,162614600673913,263115950957343,425730551631191,688846502588468,1114577054219592,1803423556807992,2918000611027515,4721424167835437,7639424778862881

mov $3,$0
mov $4,$0
sub $0,1
mov $1,$3
mov $2,$3
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  sub $3,$0
  add $1,$3
lpe
lpb $4
  add $1,1
  sub $4,1
lpe
add $1,3
