; A063523: a(n) = n*(8*n^2 - 5)/3.
; 0,1,18,67,164,325,566,903,1352,1929,2650,3531,4588,5837,7294,8975,10896,13073,15522,18259,21300,24661,28358,32407,36824,41625,46826,52443,58492,64989,71950,79391,87328,95777,104754,114275,124356,135013,146262,158119,170600,183721,197498,211947,227084,242925,259486,276783,294832,313649,333250,353651,374868,396917,419814,443575,468216,493753,520202,547579,575900,605181,635438,666687,698944,732225,766546,801923,838372,875909,914550,954311,995208,1037257,1080474,1124875,1170476,1217293,1265342,1314639,1365200,1417041,1470178,1524627,1580404,1637525,1696006,1755863,1817112,1879769,1943850,2009371,2076348,2144797,2214734,2286175,2359136,2433633,2509682,2587299,2666500,2747301,2829718,2913767,2999464,3086825,3175866,3266603,3359052,3453229,3549150,3646831,3746288,3847537,3950594,4055475,4162196,4270773,4381222,4493559,4607800,4723961,4842058,4962107,5084124,5208125,5334126,5462143,5592192,5724289,5858450,5994691,6133028,6273477,6416054,6560775,6707656,6856713,7007962,7161419,7317100,7475021,7635198,7797647,7962384,8129425,8298786,8470483,8644532,8820949,8999750,9180951,9364568,9550617,9739114,9930075,10123516,10319453,10517902,10718879,10922400,11128481,11337138,11548387,11762244,11978725,12197846,12419623,12644072,12871209,13101050,13333611,13568908,13806957,14047774,14291375,14537776,14786993,15039042,15293939,15551700,15812341,16075878,16342327,16611704,16884025,17159306,17437563,17718812,18003069,18290350,18580671,18874048,19170497,19470034,19772675,20078436,20387333,20699382,21014599,21333000,21654601,21979418,22307467,22638764,22973325,23311166,23652303,23996752,24344529,24695650,25050131,25407988,25769237,26133894,26501975,26873496,27248473,27626922,28008859,28394300,28783261,29175758,29571807,29971424,30374625,30781426,31191843,31605892,32023589,32444950,32869991,33298728,33731177,34167354,34607275,35050956,35498413,35949662,36404719,36863600,37326321,37792898,38263347,38737684,39215925,39698086,40184183,40674232,41168249
mov $2,$0
add $2,$0
lpb $2,1
  add $1,$0
  sub $1,1
  sub $2,1
  add $0,$2
lpe
