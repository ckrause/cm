; A162607: a(n) = n*(n^2 - 4*n + 5)/2.
; 0,1,1,3,10,25,51,91,148,225,325,451,606,793,1015,1275,1576,1921,2313,2755,3250,3801,4411,5083,5820,6625,7501,8451,9478,10585,11775,13051,14416,15873,17425,19075,20826,22681,24643,26715,28900,31201,33621,36163,38830,41625,44551,47611,50808,54145,57625,61251,65026,68953,73035,77275,81676,86241,90973,95875,100950,106201,111631,117243,123040,129025,135201,141571,148138,154905,161875,169051,176436,184033,191845,199875,208126,216601,225303,234235,243400,252801,262441,272323,282450,292825,303451,314331,325468,336865,348525,360451,372646,385113,397855,410875,424176,437761,451633,465795,480250,495001,510051,525403,541060,557025,573301,589891,606798,624025,641575,659451,677656,696193,715065,734275,753826,773721,793963,814555,835500,856801,878461,900483,922870,945625,968751,992251,1016128,1040385,1065025,1090051,1115466,1141273,1167475,1194075,1221076,1248481,1276293,1304515,1333150,1362201,1391671,1421563,1451880,1482625,1513801,1545411,1577458,1609945,1642875,1676251,1710076,1744353,1779085,1814275,1849926,1886041,1922623,1959675,1997200,2035201,2073681,2112643,2152090,2192025,2232451,2273371,2314788,2356705,2399125,2442051,2485486,2529433,2573895,2618875,2664376,2710401,2756953,2804035,2851650,2899801,2948491,2997723,3047500,3097825,3148701,3200131,3252118,3304665,3357775,3411451,3465696,3520513,3575905,3631875,3688426,3745561,3803283,3861595,3920500,3980001,4040101,4100803,4162110,4224025,4286551,4349691,4413448,4477825,4542825,4608451,4674706,4741593,4809115,4877275,4946076,5015521,5085613,5156355,5227750,5299801,5372511,5445883,5519920,5594625,5670001,5746051,5822778,5900185,5978275,6057051,6136516,6216673,6297525,6379075,6461326,6544281,6627943,6712315,6797400,6883201,6969721,7056963,7144930,7233625,7323051,7413211,7504108,7595745
add $2,2
lpb $0,1
  sub $2,1
  add $1,$2
  add $2,$3
  add $3,3
  sub $0,1
lpe
