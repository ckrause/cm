; A023548: Convolution of natural numbers >= 2 and Fibonacci numbers.
; 2,5,11,21,38,66,112,187,309,507,828,1348,2190,3553,5759,9329,15106,24454,39580,64055,103657,167735,271416,439176,710618,1149821,1860467,3010317,4870814,7881162,12752008,20633203,33385245,54018483,87403764,141422284,228826086,370248409,599074535,969322985,1568397562,2537720590,4106118196,6643838831,10749957073,17393795951,28143753072,45537549072,73681302194,119218851317,192900153563,312119004933,505019158550,817138163538,1322157322144,2139295485739,3461452807941,5600748293739,9062201101740,14662949395540,23725150497342,38388099892945,62113250390351,100501350283361,162614600673778,263115950957206,425730551631052,688846502588327,1114577054219449,1803423556807847,2918000611027368,4721424167835288,7639424778862730,12360848946698093,20000273725560899,32361122672259069,52361396397820046,84722519070079194,137083915467899320,221806434537978595,358890350005877997,580696784543856675,939587134549734756,1520283919093591516,2459871053643326358,3980154972736917961,6440026026380244407

mov $5,2
lpb $0,1
  add $4,1
  add $1,$4
  add $3,2
  mov $2,$3
  add $5,$3
  sub $0,1
  mov $4,$2
  mov $3,$1
lpe
add $1,$5
