; A211545: Number of ordered triples (w,x,y) with all terms in {-n,...-1,1,...,n} and w+x+y>0.
; 0,4,29,99,238,470,819,1309,1964,2808,3865,5159,6714,8554,10703,13185,16024,19244,22869,26923,31430,36414,41899,47909,54468,61600,69329,77679,86674,96338,106695,117769,129584,142164,155533,169715,184734,200614,217379,235053,253660,273224,293769,315319,337898,361530,386239,412049,438984,467068,496325,526779,558454,591374,625563,661045,697844,735984,775489,816383,858690,902434,947639,994329,1042528,1092260,1143549,1196419,1250894,1306998,1364755,1424189,1485324,1548184,1612793,1679175,1747354,1817354,1889199,1962913,2038520,2116044,2195509,2276939,2360358,2445790,2533259,2622789,2714404,2808128,2903985,3001999,3102194,3204594,3309223,3416105,3525264,3636724,3750509,3866643,3985150,4106054,4229379,4355149,4483388,4614120,4747369,4883159,5021514,5162458,5306015,5452209,5601064,5752604,5906853,6063835,6223574,6386094,6551419,6719573,6890580,7064464,7241249,7420959,7603618,7789250,7977879,8169529,8364224,8561988,8762845,8966819,9173934,9384214,9597683,9814365,10034284,10257464,10483929,10713703,10946810,11183274,11423119,11666369,11913048,12163180,12416789,12673899,12934534,13198718,13466475,13737829,14012804,14291424,14573713,14859695,15149394,15442834,15740039,16041033,16345840,16654484,16966989,17283379,17603678,17927910,18256099,18588269,18924444,19264648,19608905,19957239,20309674,20666234,21026943,21391825,21760904,22134204,22511749,22893563,23279670,23670094,24064859,24463989,24867508,25275440,25687809,26104639,26525954,26951778,27382135,27817049,28256544,28700644,29149373,29602755,30060814,30523574,30991059,31463293,31940300,32422104,32908729,33400199,33896538,34397770,34903919,35415009,35931064,36452108,36978165,37509259,38045414,38586654,39133003,39684485,40241124,40802944,41369969,41942223,42519730,43102514,43690599,44284009,44882768,45486900,46096429,46711379,47331774,47957638,48588995,49225869,49868284,50516264,51169833,51829015,52493834,53164314,53840479,54522353,55209960,55903324,56602469,57307419,58018198,58734830,59457339,60185749,60920084,61660368

mov $1,$0
sub $0,$0
add $0,2
mov $5,$1
sub $1,$1
add $1,$5
mov $2,3
add $2,$1
mov $4,$1
add $5,$0
mov $0,$1
sub $2,1
add $2,$1
sub $1,$1
sub $2,1
mul $4,4
sub $5,1
add $1,$5
sub $5,$0
lpb $0
  sub $0,1
  add $1,$2
  add $5,$4
  sub $5,$3
  add $2,$5
  add $2,$4
  mov $3,$4
lpe
sub $1,1
