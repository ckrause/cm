; A158373: 625n^2 - 2n.
; 623,2496,5619,9992,15615,22488,30611,39984,50607,62480,75603,89976,105599,122472,140595,159968,180591,202464,225587,249960,275583,302456,330579,359952,390575,422448,455571,489944,525567,562440,600563,639936,680559,722432,765555,809928,855551,902424,950547,999920,1050543,1102416,1155539,1209912,1265535,1322408,1380531,1439904,1500527,1562400,1625523,1689896,1755519,1822392,1890515,1959888,2030511,2102384,2175507,2249880,2325503,2402376,2480499,2559872,2640495,2722368,2805491,2889864,2975487,3062360,3150483,3239856,3330479,3422352,3515475,3609848,3705471,3802344,3900467,3999840,4100463,4202336,4305459,4409832,4515455,4622328,4730451,4839824,4950447,5062320,5175443,5289816,5405439,5522312,5640435,5759808,5880431,6002304,6125427,6249800,6375423,6502296,6630419,6759792,6890415,7022288,7155411,7289784,7425407,7562280,7700403,7839776,7980399,8122272,8265395,8409768,8555391,8702264,8850387,8999760,9150383,9302256,9455379,9609752,9765375,9922248,10080371,10239744,10400367,10562240,10725363,10889736,11055359,11222232,11390355,11559728,11730351,11902224,12075347,12249720,12425343,12602216,12780339,12959712,13140335,13322208,13505331,13689704,13875327,14062200,14250323,14439696,14630319,14822192,15015315,15209688,15405311,15602184,15800307,15999680,16200303,16402176,16605299,16809672,17015295,17222168,17430291,17639664,17850287,18062160,18275283,18489656,18705279,18922152,19140275,19359648,19580271,19802144,20025267,20249640,20475263,20702136,20930259,21159632,21390255,21622128,21855251,22089624,22325247,22562120,22800243,23039616,23280239,23522112,23765235,24009608,24255231,24502104,24750227,24999600,25250223,25502096,25755219,26009592,26265215,26522088,26780211,27039584,27300207,27562080,27825203,28089576,28355199,28622072,28890195,29159568,29430191,29702064,29975187,30249560,30525183,30802056,31080179,31359552,31640175,31922048,32205171,32489544,32775167,33062040,33350163,33639536,33930159,34222032,34515155,34809528,35105151,35402024,35700147,35999520,36300143,36602016,36905139,37209512,37515135,37822008,38130131,38439504,38750127,39062000

mov $4,$0
mov $6,$0
mov $7,$6
mov $5,2
mul $7,2
add $5,$6
mov $8,$5
mul $8,$7
add $8,2
mov $2,624
mul $2,$8
mov $7,1
mov $8,4
lpb $7,1
  div $2,$8
  sub $2,2
  div $7,6
  mul $2,2
lpe
mov $1,$2
add $1,3
mov $9,$4
mul $9,$4
mov $3,$9
add $1,$3