; A022358: Fibonacci sequence beginning 0, 24.
; 0,24,24,48,72,120,192,312,504,816,1320,2136,3456,5592,9048,14640,23688,38328,62016,100344,162360,262704,425064,687768,1112832,1800600,2913432,4714032,7627464,12341496,19968960,32310456,52279416,84589872,136869288,221459160,358328448,579787608,938116056,1517903664,2456019720,3973923384,6429943104,10403866488,16833809592,27237676080,44071485672,71309161752,115380647424,186689809176,302070456600,488760265776,790830722376,1279590988152,2070421710528,3350012698680,5420434409208,8770447107888,14190881517096,22961328624984,37152210142080,60113538767064,97265748909144,157379287676208,254645036585352,412024324261560,666669360846912,1078693685108472,1745363045955384,2824056731063856,4569419777019240,7393476508083096,11962896285102336

mov $2,5
mov $4,5
lpb $0,1
  sub $0,1
  mov $1,$2
  add $3,$4
  add $1,1
  mov $2,0
  sub $4,$1
  add $2,$3
  add $4,$1
lpe
mov $2,$1
add $1,$2
mul $1,2
