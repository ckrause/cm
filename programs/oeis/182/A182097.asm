; A182097: Expansion of 1/(1-x^2-x^3).
; 1,0,1,1,1,2,2,3,4,5,7,9,12,16,21,28,37,49,65,86,114,151,200,265,351,465,616,816,1081,1432,1897,2513,3329,4410,5842,7739,10252,13581,17991,23833,31572,41824,55405,73396,97229,128801,170625,226030,299426,396655,525456,696081,922111,1221537,1618192,2143648,2839729,3761840,4983377,6601569,8745217,11584946,15346786,20330163,26931732,35676949,47261895,62608681,82938844,109870576,145547525,192809420,255418101,338356945,448227521,593775046,786584466,1042002567,1380359512,1828587033,2422362079,3208946545,4250949112,5631308624,7459895657,9882257736,13091204281,17342153393,22973462017,30433357674,40315615410,53406819691,70748973084,93722435101,124155792775,164471408185,217878227876,288627200960,382349636061,506505428836,670976837021,888855064897,1177482265857,1559831901918,2066337330754,2737314167775,3626169232672,4803651498529,6363483400447,8429820731201,11167134898976,14793304131648,19596955630177,25960439030624,34390259761825,45557394660801,60350698792449,79947654422626,105908093453250,140298353215075,185855747875876,246206446668325,326154101090951,432062194544201,572360547759276,758216295635152,1004422742303477,1330576843394428,1762639037938629,2334999585697905,3093215881333057,4097638623636534,5428215467030962,7190854504969591

mov $3,2
mov $5,$0
lpb $3,1
  sub $3,1
  add $0,$3
  sub $0,1
  mov $1,$0
  add $1,1
  cal $1,23434 ; Dying rabbits: a(n) = a(n-1) + a(n-2) - a(n-4).
  mov $2,$3
  lpb $2,1
    sub $2,1
    mov $4,$1
  lpe
lpe
lpb $5,1
  sub $4,$1
  mov $5,0
lpe
mov $1,$4
