; A055015: Sum of 6th powers of digits of n.
; 0,1,64,729,4096,15625,46656,117649,262144,531441,1,2,65,730,4097,15626,46657,117650,262145,531442,64,65,128,793,4160,15689,46720,117713,262208,531505,729,730,793,1458,4825,16354,47385,118378,262873,532170,4096,4097,4160,4825,8192,19721,50752,121745,266240,535537,15625,15626,15689,16354,19721,31250,62281,133274,277769,547066,46656,46657,46720,47385,50752,62281,93312,164305,308800,578097,117649,117650,117713,118378,121745,133274,164305,235298,379793,649090,262144,262145,262208,262873,266240,277769,308800,379793,524288,793585,531441,531442,531505,532170,535537,547066,578097,649090,793585,1062882,1,2,65,730,4097,15626,46657,117650,262145,531442,2,3,66,731,4098,15627,46658,117651,262146,531443,65,66,129,794,4161,15690,46721,117714,262209,531506,730,731,794,1459,4826,16355,47386,118379,262874,532171,4097,4098,4161,4826,8193,19722,50753,121746,266241,535538,15626,15627,15690,16355,19722,31251,62282,133275,277770,547067,46657,46658,46721,47386,50753,62282,93313,164306,308801,578098,117650,117651,117714,118379,121746,133275,164306,235299,379794,649091,262145,262146,262209,262874,266241,277770,308801,379794,524289,793586,531442,531443,531506,532171,535538,547067,578098,649091,793586,1062883,64,65,128,793,4160,15689,46720,117713,262208,531505,65,66,129,794,4161,15690,46721,117714,262209,531506,128,129,192,857,4224,15753,46784,117777,262272,531569,793,794,857,1522,4889,16418,47449,118442,262937,532234,4160,4161,4224,4889,8256,19785,50816,121809,266304,535601

lpb $0,1
  mov $2,$0
  div $0,10
  mod $2,10
  pow $2,6
  add $1,$2
lpe
