; A168559: a(n) = n^2 + a(n-1), with a(1)=0.
; 0,4,13,29,54,90,139,203,284,384,505,649,818,1014,1239,1495,1784,2108,2469,2869,3310,3794,4323,4899,5524,6200,6929,7713,8554,9454,10415,11439,12528,13684,14909,16205,17574,19018,20539,22139,23820,25584,27433,29369,31394,33510,35719,38023,40424,42924,45525,48229,51038,53954,56979,60115,63364,66728,70209,73809,77530,81374,85343,89439,93664,98020,102509,107133,111894,116794,121835,127019,132348,137824,143449,149225,155154,161238,167479,173879,180440,187164,194053,201109,208334,215730,223299,231043,238964,247064,255345,263809,272458,281294,290319,299535,308944,318548,328349,338349,348550,358954,369563,380379,391404,402640,414089,425753,437634,449734,462055,474599,487368,500364,513589,527045,540734,554658,568819,583219,597860,612744,627873,643249,658874,674750,690879,707263,723904,740804,757965,775389,793078,811034,829259,847755,866524,885568,904889,924489,944370,964534,984983,1005719,1026744,1048060,1069669,1091573,1113774,1136274,1159075,1182179,1205588,1229304,1253329,1277665,1302314,1327278,1352559,1378159,1404080,1430324,1456893,1483789,1511014,1538570,1566459,1594683,1623244,1652144,1681385,1710969,1740898,1771174,1801799,1832775,1864104,1895788,1927829,1960229,1992990,2026114,2059603,2093459,2127684,2162280,2197249,2232593,2268314,2304414,2340895,2377759,2415008,2452644,2490669,2529085,2567894,2607098,2646699,2686699,2727100,2767904,2809113,2850729,2892754,2935190,2978039,3021303,3064984,3109084,3153605,3198549,3243918,3289714,3335939,3382595,3429684,3477208,3525169,3573569,3622410,3671694,3721423,3771599,3822224,3873300,3924829,3976813,4029254,4082154,4135515,4189339,4243628,4298384,4353609,4409305,4465474,4522118,4579239,4636839,4694920,4753484,4812533,4872069,4932094,4992610,5053619,5115123,5177124,5239624

lpb $0,1
  sub $0,1
  add $2,4
  add $1,$2
  add $2,$0
lpe