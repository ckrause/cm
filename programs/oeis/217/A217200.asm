; A217200: Number of permutations in S_{n+2} containing an increasing subsequence of length n.
; 2,6,23,78,207,458,891,1578,2603,4062,6063,8726,12183,16578,22067,28818,37011,46838,58503,72222,88223,106746,128043,152378,180027,211278,246431,285798,329703,378482,432483,492066,557603,629478,708087,793838,887151,988458,1098203,1216842,1344843,1482686,1630863,1789878,1960247,2142498,2337171,2544818,2766003,3001302,3251303,3516606,3797823,4095578,4410507,4743258,5094491,5464878,5855103,6265862,6697863,7151826,7628483,8128578,8652867,9202118,9777111,10378638,11007503,11664522,12350523,13066346,13812843,14590878,15401327,16245078,17123031,18036098,18985203,19971282,20995283,22058166,23160903,24304478,25489887,26718138,27990251,29307258,30670203,32080142,33538143,35045286,36602663,38211378,39872547,41587298,43356771,45182118,47064503,49005102,51005103,53065706,55188123,57373578,59623307,61938558,64320591,66770678,69290103,71880162,74542163,77277426,80087283,82973078,85936167,88977918,92099711,95302938,98589003,101959322,105415323,108958446,112590143,116311878,120125127,124031378,128032131,132128898,136323203,140616582,145010583,149506766,154106703,158811978,163624187,168544938,173575851,178718558,183974703,189345942,194833943,200440386,206166963,212015378,217987347,224084598,230308871,236661918,243145503,249761402,256511403,263397306,270420923,277584078,284888607,292336358,299929191,307668978,315557603,323596962,331788963,340135526,348638583,357300078,366121967,375106218,384254811,393569738,403053003,412706622,422532623,432533046,442709943,453065378,463601427,474320178,485223731,496314198,507593703,519064382,530728383,542587866,554645003,566901978,579360987,592024238,604893951,617972358,631261703,644764242,658482243,672417986,686573763,700951878,715554647,730384398,745443471,760734218,776259003,792020202,808020203,824261406,840746223,857477078,874456407,891686658,909170291,926909778,944907603,963166262,981688263,1000476126,1019532383,1038859578,1058460267,1078337018,1098492411,1118929038,1139649503,1160656422,1181952423,1203540146,1225422243,1247601378,1270080227,1292861478,1315947831,1339341998,1363046703,1387064682,1411398683,1436051466,1461025803,1486324478,1511950287,1537906038,1564194551,1590818658,1617781203,1645085042,1672733043,1700728086,1729073063,1757770878,1786824447,1816236698,1846010571,1876149018,1906655003,1937531502

mov $3,$0
mov $2,$0
lpb $0,1
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  lpb $4,1
    add $2,1
    add $1,$2
    sub $4,1
  lpe
  add $1,1
lpe
lpb $3,1
  add $1,1
  sub $3,1
lpe
add $1,2