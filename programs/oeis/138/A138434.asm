; A138434: a(n) = ((n-th prime)^5-(n-th prime)^3)/4.
; 6,54,750,4116,39930,92274,353736,617310,1606044,5121690,7149840,17323326,28946820,36732234,57310296,104511654,178679730,211092330,337456086,450967860,518170644,769140840,984617214,1395838620,2146606896,2627267550,2897912004,3506073066,3846236130,4605727224,8259080256,9644310390,12064788276,12971539770,18359116950,19624820700,23846280666,28764821574,32471832036,38739678594,45940065390,48564578790,63546983520,66944498784,74175408846,78017930100,104554452030,137865496944,150681823206,157437845790,171676801764,194949403320,203244004920,249058703250,280284479616,314566501524,352123821810,365410101960,407692942806,437991929340,453802374114,539849932734,681753345966,727339985580,751029962124,800261636586,993289886490,1086640003176,1257719446146,1294385317050,1370282307504,1490763949380,1664436018936,1805015959494,1954938209490,2060302160064,2226820164270,2465413597746,2592144280200,2861237790780,3228550989510,3306344006910,3718125302040,3805197248664,4076245725420,4265367218034,4562149989600,4983321762516,5205261976530,5319158576424,5552932829886,6303992429040,6848303257476,7134206368170,7734655812750,8049672609804,8541364272330,9596812841460,9782432620794,11585768604570,12242643095046,13403387846466,14141015971374,14910767528460,15174668690610,15988869946656,17423253462426,18332100964584,19278485370300,19602486630300,20600714592816,21639201226974,22354485974436,22719152165610,25008388888140,27053851341120,27478550690934,28343950086996,29682802098354,31071776304030,31546146228630,34515516043344,35553503604606,37157167147914,39384862716270,42318397607850,44788892180430,48037856501160,50770476712956,52900414331514,55101244196070,56608714234884,59722629891000,62146782399366,63806150307180,67231217074560,68998039581294,75476711407326,80395350315546,86632720606980,87708890928330,93251354755110,94392729289644,96709006425906,97884072378090,103931978749620,112897563067254,115569577868316,116924424032130,119672235586224,129699233905506,132684133067640,134197050164814,137264286147276,153453188244666,156866920271880,163876640167260,172988835602640,180566619927876,184453812160770,190409853732846,196518768384204,211383904059636,215792177598810,222542197548456,229460084080764,238950442375920,246272184844446,261454073905080,266677768416774,274669546497810,277375630539210,291227865080340,294063559109364,302703431451720,317553610539900,320592380023650,336137172352830,339317256521124,349002192006210,379391294662176,386423381632470,389978311784334,397166660901396,408147568806504,419370025776630,434715901104186,446517460003494,458573947096740,505028978971200,509431996183104,531910129846074,550457973962910,574366610659290,589105795437126,604146024313284,624675890520600,656513585941674,667409841815136,684025045251444,700969522366290,706691693686440,724082786172726,759892087110000,790803140268330,848973684447306,855642731725440,869106557458614,889619582351220,896542660200570,917570898100296,931807571208150,938991868645404,953493402410466,998076285479460,1005666185977860,1028713351165656,1167428792613480,1193389875653436,1219810772663994,1255764419895390,1339764170570700,1388336544281280,1458694329262344,1479311593848606,1489707279450390,1510673980783164,1542566049235920,1585924312042596,1607966011523850,1619078383293954,1652784624776430,1721881149646560,1781209912265940,1793269517735514,1817584685831976,1829840777713320,1854551305630134,1892116964813250,1969074464418180,2048515895025294,2102886228483090,2186600567966484,2229445788577650,2258380458440904,2302345020877980,2362026763320336,2392328190511110,2453863973334090,2485103091781464

cal $0,138406 ; a(n) = prime(n)^5 - prime(n)^3.
div $0,4
mov $1,$0
