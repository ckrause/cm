; A032929: Numbers whose set of base 8 digits is {1,2}.
; 1,2,9,10,17,18,73,74,81,82,137,138,145,146,585,586,593,594,649,650,657,658,1097,1098,1105,1106,1161,1162,1169,1170,4681,4682,4689,4690,4745,4746,4753,4754,5193,5194,5201,5202,5257,5258,5265,5266,8777,8778,8785,8786,8841,8842,8849,8850,9289,9290,9297,9298,9353,9354,9361,9362,37449,37450,37457,37458,37513,37514,37521,37522,37961,37962,37969,37970,38025,38026,38033,38034,41545,41546,41553,41554,41609,41610,41617,41618,42057,42058,42065,42066,42121,42122,42129,42130,70217,70218,70225,70226,70281,70282,70289,70290,70729,70730,70737,70738,70793,70794,70801,70802,74313,74314,74321,74322,74377,74378,74385,74386,74825,74826,74833,74834,74889,74890,74897,74898,299593,299594,299601,299602,299657,299658,299665,299666,300105,300106,300113,300114,300169,300170,300177,300178,303689,303690,303697,303698,303753,303754,303761,303762,304201,304202,304209,304210,304265,304266,304273,304274,332361,332362,332369,332370,332425,332426,332433,332434,332873,332874,332881,332882,332937,332938,332945,332946,336457,336458,336465,336466,336521,336522,336529,336530,336969,336970,336977,336978,337033,337034,337041,337042,561737,561738,561745,561746,561801,561802,561809,561810,562249,562250,562257,562258,562313,562314,562321,562322,565833,565834,565841,565842,565897,565898,565905,565906,566345,566346,566353,566354,566409,566410,566417,566418,594505,594506,594513,594514,594569,594570,594577,594578,595017,595018,595025,595026,595081,595082,595089,595090,598601,598602,598609,598610,598665,598666,598673,598674,599113,599114,599121,599122

mov $2,$0
add $2,1
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  add $0,2
  lpb $0,1
    mul $0,2
    gcd $0,1073741824
  lpe
  pow $0,3
  mov $3,$0
  div $3,56
  mul $3,6
  add $3,1
  add $1,$3
lpe
