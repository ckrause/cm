; A001159: sigma_4(n): sum of 4th powers of divisors of n.
; 1,17,82,273,626,1394,2402,4369,6643,10642,14642,22386,28562,40834,51332,69905,83522,112931,130322,170898,196964,248914,279842,358258,391251,485554,538084,655746,707282,872644,923522,1118481,1200644,1419874,1503652,1813539,1874162,2215474,2342084,2734994,2825762,3348388,3418802,3997266,4158518,4757314,4879682,5732210,5767203,6651267,6848804,7797426,7890482,9147428,9165892,10494338,10686404,12023794,12117362,14013636,13845842,15699874,15956486,17895697,17879812,20410948,20151122,22801506,22947044,25562084,25411682,29023267,28398242,31860754,32082582,35577906,35170084,39815428,38950082,43760530,43584805,48037954,47458322,53771172,52284772,58119634,57997124,63970898,62742242,70694806,68605924,76396866,75728804,82954594,81581572,91715442,88529282,98042451,97266806,106811523,104060402,116429668,112550882,124787378,123299464,134138194,131079602,146896932,141158162,155820164,153681284,167911810,163047362,181668868,175181092,193087986,189737366,205995154,200619844,224269508,214373523,235379314,231712484,252121506,244531876,271260262,260144642,286331153,280341764,303956804,294499922,327775812,313033444,342569074,336840584,364907618,352275362,390099748,373301042,410496996,400133924,431998594,418204804,464378915,442758532,482770114,472910646,511646226,492884402,545403894,519885602,569376818,554836646,597891428,578124772,639388932,607573202,662151394,647019524,700169106,672180484,740941685,705911762,771433026,751603144,806791474,777796322,860535716,815759283,888841124,865729046,933332946,895745042,985951108,939784902,1023549010,993623684,1066618114,1026625682,1135275414,1073283122,1166300708,1135359044,1222629698,1173225412,1287389668,1222929124,1332153186,1292477768,1386886724,1330863362,1467447154,1387488002,1504997794,1466144584,1574446419,1506138482,1653535702,1568239202,1709375619

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,4
  add $1,$3
lpe
add $1,1
