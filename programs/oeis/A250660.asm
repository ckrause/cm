; A250660: Number of (6+1) X (n+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing min(x(i,j),x(i-1,j)) in the j direction.
; 319,574,893,1276,1723,2234,2809,3448,4151,4918,5749,6644,7603,8626,9713,10864,12079,13358,14701,16108,17579,19114,20713,22376,24103,25894,27749,29668,31651,33698,35809,37984,40223,42526,44893,47324,49819,52378,55001,57688,60439,63254,66133,69076,72083,75154,78289,81488,84751,88078,91469,94924,98443,102026,105673,109384,113159,116998,120901,124868,128899,132994,137153,141376,145663,150014,154429,158908,163451,168058,172729,177464,182263,187126,192053,197044,202099,207218,212401,217648,222959,228334,233773,239276,244843,250474,256169,261928,267751,273638,279589,285604,291683,297826,304033,310304,316639,323038,329501,336028,342619,349274,355993,362776,369623,376534,383509,390548,397651,404818,412049,419344,426703,434126,441613,449164,456779,464458,472201,480008,487879,495814,503813,511876,520003,528194,536449,544768,553151,561598,570109,578684,587323,596026,604793,613624,622519,631478,640501,649588,658739,667954,677233,686576,695983,705454,714989,724588,734251,743978,753769,763624,773543,783526,793573,803684,813859,824098,834401,844768,855199,865694,876253,886876,897563,908314,919129,930008,940951,951958,963029,974164,985363,996626,1007953,1019344,1030799,1042318,1053901,1065548,1077259,1089034,1100873,1112776,1124743,1136774,1148869,1161028,1173251,1185538,1197889,1210304,1222783,1235326,1247933,1260604,1273339,1286138,1299001,1311928,1324919,1337974,1351093,1364276,1377523,1390834,1404209,1417648,1431151,1444718

mov $2,$0
mul $0,8
lpb $0,1
  sub $0,1
  add $1,$0
lpe
lpb $2,1
  add $1,227
  sub $2,1
lpe
add $1,319
