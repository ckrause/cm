; A213772: Principal diagonal of the convolution array A213771.
; 1,11,42,106,215,381,616,932,1341,1855,2486,3246,4147,5201,6420,7816,9401,11187,13186,15410,17871,20581,23552,26796,30325,34151,38286,42742,47531,52665,58156,64016,70257,76891,83930,91386,99271,107597,116376,125620,135341,145551,156262,167486,179235,191521,204356,217752,231721,246275,261426,277186,293567,310581,328240,346556,365541,385207,405566,426630,448411,470921,494172,518176,542945,568491,594826,621962,649911,678685,708296,738756,770077,802271,835350,869326,904211,940017,976756,1014440,1053081,1092691,1133282,1174866,1217455,1261061,1305696,1351372,1398101,1445895,1494766,1544726,1595787,1647961,1701260,1755696,1811281,1868027,1925946,1985050,2045351,2106861,2169592,2233556,2298765,2365231,2432966,2501982,2572291,2643905,2716836,2791096,2866697,2943651,3021970,3101666,3182751,3265237,3349136,3434460,3521221,3609431,3699102,3790246,3882875,3977001,4072636,4169792,4268481,4368715,4470506,4573866,4678807,4785341,4893480,5003236,5114621,5227647,5342326,5458670,5576691,5696401,5817812,5940936,6065785,6192371,6320706,6450802,6582671,6716325,6851776,6989036,7128117,7269031,7411790,7556406,7702891,7851257,8001516,8153680,8307761,8463771,8621722,8781626,8943495,9107341,9273176,9441012,9610861,9782735,9956646,10132606,10310627,10490721,10672900,10857176,11043561,11232067,11422706,11615490,11810431,12007541,12206832,12408316,12612005,12817911,13026046,13236422,13449051,13663945,13881116,14100576,14322337,14546411,14772810,15001546,15232631,15466077,15701896,15940100,16180701,16423711,16669142,16917006,17167315,17420081,17675316,17933032,18193241,18455955,18721186,18988946,19259247,19532101,19807520,20085516,20366101,20649287,20935086,21223510,21514571,21808281,22104652,22403696,22705425,23009851,23316986,23626842,23939431,24254765,24572856,24893716,25217357,25543791,25873030,26205086,26539971,26877697,27218276,27561720,27908041,28257251,28609362,28964386,29322335,29683221,30047056,30413852,30783621,31156375

add $0,1
mul $0,4
mov $3,$0
lpb $0,1
  sub $0,1
  pow $0,3
  mov $1,$0
  sub $0,$0
  add $2,$3
  add $1,$2
lpe
div $1,32
add $1,1
