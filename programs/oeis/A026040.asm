; A026040: a(n) = dot_product(1,2,...,n)*(4,5,...,n,1,2,3).
; 24,40,64,98,144,204,280,374,488,624,784,970,1184,1428,1704,2014,2360,2744,3168,3634,4144,4700,5304,5958,6664,7424,8240,9114,10048,11044,12104,13230,14424,15688,17024,18434,19920,21484,23128,24854,26664,28560,30544,32618,34784,37044,39400,41854,44408,47064,49824,52690,55664,58748,61944,65254,68680,72224,75888,79674,83584,87620,91784,96078,100504,105064,109760,114594,119568,124684,129944,135350,140904,146608,152464,158474,164640,170964,177448,184094,190904,197880,205024,212338,219824,227484,235320,243334,251528,259904,268464,277210,286144,295268,304584,314094,323800,333704,343808,354114,364624,375340,386264,397398,408744,420304,432080,444074,456288,468724,481384,494270,507384,520728,534304,548114,562160,576444,590968,605734,620744,636000,651504,667258,683264,699524,716040,732814,749848,767144,784704,802530,820624,838988,857624,876534,895720,915184,934928,954954,975264,995860,1016744,1037918,1059384,1081144,1103200,1125554,1148208,1171164,1194424,1217990,1241864,1266048,1290544,1315354,1340480,1365924,1391688,1417774,1444184,1470920,1497984,1525378,1553104,1581164,1609560,1638294,1667368,1696784,1726544,1756650,1787104,1817908,1849064,1880574,1912440,1944664,1977248,2010194,2043504,2077180,2111224,2145638,2180424,2215584,2251120,2287034,2323328,2360004,2397064,2434510,2472344,2510568,2549184,2588194,2627600,2667404,2707608,2748214,2789224,2830640,2872464,2914698,2957344,3000404,3043880,3087774,3132088,3176824,3221984,3267570,3313584,3360028,3406904,3454214,3501960,3550144,3598768,3647834,3697344,3747300,3797704,3848558,3899864,3951624,4003840,4056514,4109648,4163244,4217304,4271830,4326824,4382288,4438224,4494634,4551520,4608884,4666728,4725054,4783864,4843160,4902944,4963218,5023984,5085244,5147000,5209254,5272008,5335264

mov $1,4
add $0,3
lpb $0,1
  add $2,$1
  sub $0,1
  add $1,$0
lpe
add $1,$2
