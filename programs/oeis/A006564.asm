; A006564: Icosahedral numbers: a(n) = n*(5*n^2 - 5*n + 2)/2.
; 1,12,48,124,255,456,742,1128,1629,2260,3036,3972,5083,6384,7890,9616,11577,13788,16264,19020,22071,25432,29118,33144,37525,42276,47412,52948,58899,65280,72106,79392,87153,95404,104160,113436,123247,133608,144534,156040,168141,180852,194188,208164,222795,238096,254082,270768,288169,306300,325176,344812,365223,386424,408430,431256,454917,479428,504804,531060,558211,586272,615258,645184,676065,707916,740752,774588,809439,845320,882246,920232,959293,999444,1040700,1083076,1126587,1171248,1217074,1264080,1312281,1361692,1412328,1464204,1517335,1571736,1627422,1684408,1742709,1802340,1863316,1925652,1989363,2054464,2120970,2188896,2258257,2329068,2401344,2475100,2550351,2627112,2705398,2785224,2866605,2949556,3034092,3120228,3207979,3297360,3388386,3481072,3575433,3671484,3769240,3868716,3969927,4072888,4177614,4284120,4392421,4502532,4614468,4728244,4843875,4961376,5080762,5202048,5325249,5450380,5577456,5706492,5837503,5970504,6105510,6242536,6381597,6522708,6665884,6811140,6958491,7107952,7259538,7413264,7569145,7727196,7887432,8049868,8214519,8381400,8550526,8721912,8895573,9071524,9249780,9430356,9613267,9798528,9986154,10176160,10368561,10563372,10760608,10960284,11162415,11367016,11574102,11783688,11995789,12210420,12427596,12647332,12869643,13094544,13322050,13552176,13784937,14020348,14258424,14499180,14742631,14988792,15237678,15489304,15743685,16000836,16260772,16523508,16789059,17057440,17328666,17602752,17879713,18159564,18442320,18727996,19016607,19308168,19602694,19900200,20200701,20504212,20810748,21120324,21432955,21748656,22067442,22389328,22714329,23042460,23373736,23708172,24045783,24386584,24730590,25077816,25428277,25781988,26138964,26499220,26862771,27229632,27599818,27973344,28350225,28730476,29114112,29501148,29891599,30285480,30682806,31083592,31487853,31895604,32306860,32721636,33139947,33561808,33987234,34416240,34848841,35285052,35724888,36168364,36615495,37066296,37520782,37978968,38440869,38906500

mov $5,$0
mov $2,$0
mov $3,$2
add $3,$0
mov $1,$3
mov $4,$0
mov $2,$1
sub $4,1
add $4,$2
mov $1,0
add $2,$4
mul $4,2
lpb $0,1
  add $1,4
  add $4,1
  sub $2,1
  add $2,1
  mov $3,$4
  sub $3,2
  add $1,$3
  add $1,1
  sub $0,1
  add $4,$2
  add $4,3
lpe
lpb $5,1
  add $1,3
  sub $5,1
lpe
add $1,1
