; A017462: a(n) = (11*n + 6)^2.
; 36,289,784,1521,2500,3721,5184,6889,8836,11025,13456,16129,19044,22201,25600,29241,33124,37249,41616,46225,51076,56169,61504,67081,72900,78961,85264,91809,98596,105625,112896,120409,128164,136161,144400,152881,161604,170569,179776,189225,198916,208849,219024,229441,240100,251001,262144,273529,285156,297025,309136,321489,334084,346921,360000,373321,386884,400689,414736,429025,443556,458329,473344,488601,504100,519841,535824,552049,568516,585225,602176,619369,636804,654481,672400,690561,708964,727609,746496,765625,784996,804609,824464,844561,864900,885481,906304,927369,948676,970225,992016,1014049,1036324,1058841,1081600,1104601,1127844,1151329,1175056,1199025,1223236,1247689,1272384,1297321,1322500,1347921,1373584,1399489,1425636,1452025,1478656,1505529,1532644,1560001,1587600,1615441,1643524,1671849,1700416,1729225,1758276,1787569,1817104,1846881,1876900,1907161,1937664,1968409,1999396,2030625,2062096,2093809,2125764,2157961,2190400,2223081,2256004,2289169,2322576,2356225,2390116,2424249,2458624,2493241,2528100,2563201,2598544,2634129,2669956,2706025,2742336,2778889,2815684,2852721,2890000,2927521,2965284,3003289,3041536,3080025,3118756,3157729,3196944,3236401,3276100,3316041,3356224,3396649,3437316,3478225,3519376,3560769,3602404,3644281,3686400,3728761,3771364,3814209,3857296,3900625,3944196,3988009,4032064,4076361,4120900,4165681,4210704,4255969,4301476,4347225,4393216,4439449,4485924,4532641,4579600,4626801,4674244,4721929,4769856,4818025,4866436,4915089,4963984,5013121,5062500,5112121,5161984,5212089,5262436,5313025,5363856,5414929,5466244,5517801,5569600,5621641,5673924,5726449,5779216,5832225,5885476,5938969,5992704,6046681,6100900,6155361,6210064,6265009,6320196,6375625,6431296,6487209,6543364,6599761,6656400,6713281,6770404,6827769,6885376,6943225,7001316,7059649,7118224,7177041,7236100,7295401,7354944,7414729,7474756,7535025

mov $2,$0
add $2,1
add $0,$2
mul $0,2
sub $0,1
add $0,$2
add $2,$0
mov $1,$2
add $0,$1
sub $2,$0
lpb $0,1
  add $2,$0
  add $2,$0
  sub $0,1
  add $2,1
lpe
mov $1,$2
add $1,1
