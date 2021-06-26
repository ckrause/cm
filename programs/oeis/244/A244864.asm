; A244864: a(n) = binomial(n+5,5) + 4*binomial(n+4,5) + 4*binomial(n+3,5) + binomial(n+2,5).
; 1,10,49,165,440,1001,2030,3774,6555,10780,16951,25675,37674,53795,75020,102476,137445,181374,235885,302785,384076,481965,598874,737450,900575,1091376,1313235,1569799,1864990,2203015,2588376,3025880,3520649,4078130,4704105,5404701,6186400,7056049,8020870,9088470,10266851,11564420,12989999,14552835,16262610,18129451,20163940,22377124,24780525,27386150,30206501,33254585,36543924,40088565,43903090,48002626,52402855,57120024,62170955,67573055,73344326,79503375,86069424,93062320,100502545,108411226,116810145,125721749,135169160,145176185,155767326,166967790,178803499,191301100,204487975,218392251,233042810,248469299,264702140,281772540,299712501,318554830,338333149,359081905,380836380,403632701,427507850,452499674,478646895,505989120,534566851,564421495,595595374,628131735,662074760,697469576,734362265,772799874,812830425,854502925,897867376,942974785,989877174,1038627590,1089280115,1141889876,1196513055,1253206899,1312029730,1373040955,1436301076,1501871700,1569815549,1640196470,1713079445,1788530601,1866617220,1947407749,2030971810,2117380210,2206704951,2299019240,2394397499,2492915375,2594649750,2699678751,2808081760,2919939424,3035333665,3154347690,3277066001,3403574405,3533960024,3668311305,3806718030,3949271326,4096063675,4247188924,4402742295,4562820395,4727521226,4896944195,5071190124,5250361260,5434561285,5623895326,5818469965,6018393249,6223774700,6434725325,6651357626,6873785610,7102124799,7336492240,7577006515,7823787751,8076957630,8336639399,8602957880,8876039480,9156012201,9443005650,9737151049,10038581245,10347430720,10663835601,10987933670,11319864374,11659768835,12007789860,12364071951,12728761315,13102005874,13483955275,13874760900,14274575876,14683555085,15101855174,15529634565,15967053465,16414273876,16871459605,17338776274,17816391330,18304474055,18803195576,19312728875,19833248799,20364932070,20907957295,21462504976,22028757520,22606899249,23197116410,23799597185,24414531701,25042112040,25682532249,26335988350,27002678350

lpb $0
  mov $2,$0
  sub $0,1
  add $2,1
  cal $2,139594 ; Number of different n X n symmetric matrices with nonnegative entries summing to 4. Also number of symmetric oriented graphs with 4 arcs on n points.
  add $1,$2
lpe
add $1,1
