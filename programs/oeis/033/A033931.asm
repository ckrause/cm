; A033931: a(n) = lcm(n,n+1,n+2).
; 6,12,60,60,210,168,504,360,990,660,1716,1092,2730,1680,4080,2448,5814,3420,7980,4620,10626,6072,13800,7800,17550,9828,21924,12180,26970,14880,32736,17952,39270,21420,46620,25308,54834,29640,63960,34440,74046,39732,85140,45540,97290,51888,110544,58800,124950,66300,140556,74412,157410,83160,175560,92568,195054,102660,215940,113460,238266,124992,262080,137280,287430,150348,314364,164220,342930,178920,373176,194472,405150,210900,438900,228228,474474,246480,511920,265680,551286,285852,592620,307020,635970,329208,681384,352440,728910,376740,778596,402132,830490,428640,884640,456288,941094,485100,999900,515100,1061106,546312,1124760,578760,1190910,612468,1259604,647460,1330890,683760,1404816,721392,1481430,760380,1560780,800748,1642914,842520,1727880,885720,1815726,930372,1906500,976500,2000250,1024128,2097024,1073280,2196870,1123980,2299836,1176252,2405970,1230120,2515320,1285608,2627934,1342740,2743860,1401540,2863146,1462032,2985840,1524240,3111990,1588188,3241644,1653900,3374850,1721400,3511656,1790712,3652110,1861860,3796260,1934868,3944154,2009760,4095840,2086560,4251366,2165292,4410780,2245980,4574130,2328648,4741464,2413320,4912830,2500020,5088276,2588772,5267850,2679600,5451600,2772528,5639574,2867580,5831820,2964780,6028386,3064152,6229320,3165720,6434670,3269508,6644484,3375540,6858810,3483840,7077696,3594432,7301190,3707340,7529340,3822588,7762194,3940200,7999800,4060200,8242206,4182612,8489460,4307460,8741610,4434768,8998704,4564560,9260790,4696860,9527916,4831692,9800130,4969080,10077480,5109048,10360014,5251620,10647780,5396820,10940826,5544672,11239200,5695200,11542950,5848428,11852124,6004380,12166770,6163080,12486936,6324552,12812670,6488820,13144020,6655908,13481034,6825840,13823760,6998640,14172246,7174332,14526540,7352940,14886690,7534488,15252744,7719000,15624750,7906500

add $0,2
mov $1,$0
mov $2,$0
pow $0,3
sub $0,$2
gcd $1,2
mov $3,2
lpb $0
  mul $1,$0
  sub $0,5
  mod $0,3
  add $0,3
  mul $1,$3
  mov $2,1
  add $2,$1
  mul $3,3
lpe
add $1,$2
sub $1,1149
div $1,1152
mul $1,6
add $1,6
