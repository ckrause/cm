; A033814: Convolution of natural numbers n >= 1 with Lucas numbers L(k)(A000032) for k >= 4.
; 7,25,61,126,238,426,737,1247,2079,3432,5628,9188,14955,24293,39409,63874,103466,167534,271205,438955,710387,1149580,1860216,3010056,4870543,7880881,12751717,20632902,33384934,54018162,87403433,141421943,228825735,370248048,599074164,969322604,1568397171,2537720189,4106117785,6643838410,10749956642,17393795510,28143752621,45537548611,73681301723,119218850836,192900153072,312119004432,505019158039,817138163017,1322157321613,2139295485198,3461452807390,5600748293178,9062201101169,14662949394959,23725150496751,38388099892344,62113250389740,100501350282740,162614600673147,263115950956565,425730551630401,688846502587666,1114577054218778,1803423556807166,2918000611026677,4721424167834587,7639424778862019,12360848946697372,20000273725560168,32361122672258328,52361396397819295,84722519070078433,137083915467898549,221806434537977814,358890350005877206,580696784543855874,939587134549733945,1520283919093590695,2459871053643325527,3980154972736917120,6440026026380243556

mov $7,$0
add $0,4
mov $6,4
mov $5,4
lpb $0,1
  sub $3,6
  mov $2,$5
  add $5,$6
  add $3,2
  add $3,$6
  sub $3,4
  mov $6,$2
  sub $3,4
  mov $4,3
  sub $3,5
  add $6,$4
  sub $0,1
lpe
sub $3,4
add $3,3
add $4,5
add $3,$4
mov $1,$3
lpb $7,1
  add $1,6
  sub $7,1
lpe
sub $1,7
