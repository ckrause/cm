; A270868: a(n) = n^4 + 3*n^3 + 8*n^2 + 9*n + 2.
; 2,23,92,263,614,1247,2288,3887,6218,9479,13892,19703,27182,36623,48344,62687,80018,100727,125228,153959,187382,225983,270272,320783,378074,442727,515348,596567,687038,787439,898472,1020863,1155362,1302743,1463804,1639367,1830278,2037407,2261648,2503919,2765162,3046343,3348452,3672503,4019534,4390607,4786808,5209247,5659058,6137399,6645452,7184423,7755542,8360063,8999264,9674447,10386938,11138087,11929268,12761879,13637342,14557103,15522632,16535423,17596994,18708887,19872668,21089927,22362278,23691359,25078832,26526383,28035722,29608583,31246724,32951927,34725998,36570767,38488088,40479839,42547922,44694263,46920812,49229543,51622454,54101567,56668928,59326607,62076698,64921319,67862612,70902743,74043902,77288303,80638184,84095807,87663458,91343447,95138108,99049799,103080902,107233823,111510992,115914863,120447914,125112647,129911588,134847287,139922318,145139279,150500792,156009503,161668082,167479223,173445644,179570087,185855318,192304127,198919328,205703759,212660282,219791783,227101172,234591383,242265374,250126127,258176648,266419967,274859138,283497239,292337372,301382663,310636262,320101343,329781104,339678767,349797578,360140807,370711748,381513719,392550062,403824143,415339352,427099103,439106834,451366007,463880108,476652647,489687158,502987199,516556352,530398223,544516442,558914663,573596564,588565847,603826238,619381487,635235368,651391679,667854242,684626903,701713532,719118023,736844294,754896287,773277968,791993327,811046378,830441159,850181732,870272183,890716622,911519183,932684024,954215327,976117298,998394167,1021050188,1044089639,1067516822,1091336063,1115551712,1140168143,1165189754,1190620967,1216466228,1242730007,1269416798,1296531119,1324077512,1352060543,1380484802,1409354903,1438675484,1468451207,1498686758,1529386847,1560556208,1592199599,1624321802,1656927623,1690021892,1723609463,1757695214,1792284047,1827380888,1862990687,1899118418,1935769079,1972947692,2010659303,2048908982,2087701823,2127042944,2166937487,2207390618,2248407527,2289993428,2332153559,2374893182,2418217583,2462132072,2506641983,2551752674,2597469527,2643797948,2690743367,2738311238,2786507039,2835336272,2884804463,2934917162,2985679943,3037098404,3089178167,3141924878,3195344207,3249441848,3304223519,3359694962,3415861943,3472730252,3530305703,3588594134,3647601407,3707333408,3767796047,3828995258,3890936999

mov $3,4
mov $5,$0
lpb $0
  sub $0,1
  add $1,$0
  add $2,4
  add $3,1
  add $4,$1
  add $1,$3
  add $1,$0
  add $3,$2
lpe
mov $1,$4
mov $2,$4
mov $3,4
add $3,$4
sub $3,$4
add $3,3
add $2,$3
add $1,$2
add $1,$4
sub $1,4
mul $1,2
add $1,1
lpb $5
  add $1,21
  sub $5,1
lpe
sub $1,5
