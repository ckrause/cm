; A245764: a(n) = 2*(n^2 + 1) + n*(1 + (-1)^n).
; 2,4,14,20,42,52,86,100,146,164,222,244,314,340,422,452,546,580,686,724,842,884,1014,1060,1202,1252,1406,1460,1626,1684,1862,1924,2114,2180,2382,2452,2666,2740,2966,3044,3282,3364,3614,3700,3962,4052,4326,4420,4706,4804,5102,5204,5514,5620,5942,6052,6386,6500,6846,6964,7322,7444,7814,7940,8322,8452,8846,8980,9386,9524,9942,10084,10514,10660,11102,11252,11706,11860,12326,12484,12962,13124,13614,13780,14282,14452,14966,15140,15666,15844,16382,16564,17114,17300,17862,18052,18626,18820,19406,19604,20202,20404,21014,21220,21842,22052,22686,22900,23546,23764,24422,24644,25314,25540,26222,26452,27146,27380,28086,28324,29042,29284,30014,30260,31002,31252,32006,32260,33026,33284,34062,34324,35114,35380,36182,36452,37266,37540,38366,38644,39482,39764,40614,40900,41762,42052,42926,43220,44106,44404,45302,45604,46514,46820,47742,48052,48986,49300,50246,50564,51522,51844,52814,53140,54122,54452,55446,55780,56786,57124,58142,58484,59514,59860,60902,61252,62306,62660,63726,64084,65162,65524,66614,66980,68082,68452,69566,69940,71066,71444,72582,72964,74114,74500,75662,76052,77226,77620,78806,79204,80402,80804,82014,82420,83642,84052,85286,85700,86946,87364,88622,89044,90314,90740,92022,92452,93746,94180,95486,95924,97242,97684,99014,99460,100802,101252,102606,103060,104426,104884,106262,106724,108114,108580,109982,110452,111866,112340,113766,114244,115682,116164,117614,118100,119562,120052,121526,122020,123506,124004

add $0,1
mov $2,$0
lpb $2,1
  add $4,4
  sub $2,2
  add $1,$0
  sub $4,$2
  lpb $0,1
    mul $1,2
    lpb $3,$4
      mov $0,$2
      mov $4,$3
    lpe
  lpe
lpe
